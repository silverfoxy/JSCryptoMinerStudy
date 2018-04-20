<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Любопытно, однако</title>

    
<meta name="description" content="Любопытно, однако - Удивился сам, удиви другого! И мы вместе создадим Удивительный Мир!"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u25/photoB5D3/20704595881-0/icon.jpeg?20704595881" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photoB5D3/20704595881-0/icon.jpeg?20704595881" type="image/x-icon"/>

<link rel="index" href="https://lubopytnosti.ru/"/>

<meta property="fb:app_id" content="484984254982024" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Любопытно, однако - МирТесен!" href="https://lubopytnosti.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Любопытно, однако - МирТесен!" href="https://lubopytnosti.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521470089" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521470093" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521470111" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521469948" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/lusiinthesky.css?1521470165" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521469948" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521469948" />
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



<!-- CACHED_START (e0bee0782160dbd64a576898fdb4bc31) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 19 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521470292'
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
            var url_login_mirtesen = 'https://lubopytnosti.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://lubopytnosti.ru/?tmd=1';
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



    window.urlJoinJson = "https://lubopytnosti.ru/join/30530470464/json";
    window.urlLeaveJson = "https://lubopytnosti.ru/left/30530470464/json";
    window.urlStatusSubscribeJson = "https://lubopytnosti.ru/status/30530470464/json";
    window.urlSubscribeJson = "https://lubopytnosti.ru/subscribe/30530470464/json";
    window.urlUnsubscribeJson = "https://lubopytnosti.ru/unsubscribe/30530470464/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521477886.6719 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521469948"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521470273"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521470307"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u11/photo5E77/20546698692-0/original.jpeg" class="invitor-photo" />
        оксана чернышева предлагает Вам запомнить сайт «Любопытно, однако»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Любопытно, однако»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_wivobihuaw"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9B%D1%8E%D0%B1%D0%BE%D0%BF%D1%8B%D1%82%D0%BD%D0%BE-%D0%BE%D0%B4%D0%BD%D0%B0%D0%BA%D0%BE-864044930378305%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_epanibluix('https://lubopytnosti.ru/cmt/', '', 'comments_30530470464');
            });
        })(jQuery);

        function showNewCommentsComments_epanibluix(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_epanibluix').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_epanibluix').innerHTML;
                jQuery('#commentsBlockListComments_epanibluix .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(3 < jQuery('#commentsBlockListComments_epanibluix .comment').length) {
                    jQuery('#commentsBlockListComments_epanibluix .comment').last().remove();
                    }
                }
            }

    </script>
                
        
        
                        <!-- LOGIN head section -->                    <!-- LOGIN head section -->                
                        <!-- LOGIN head section -->                
                        <!-- LOGIN head section -->                
                        <!-- LOGIN head section -->                
                        <!-- LOGIN head section -->                
                        <!-- LOGIN head section -->                
        
                                        
                                        
        
                                                        
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30530470464","owner_id":"71586653"} });
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
        _gaq.push(['_setDomainName', 'lubopytnosti.ru']);
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
                        project: '4482229'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482229"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://lubopytnosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://lubopytnosti.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://lubopytnosti.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://lubopytnosti.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://lubopytnosti.ru/login?backurl=https%3A%2F%2Flubopytnosti.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://lubopytnosti.ru/login/json', 'https://lubopytnosti.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://lubopytnosti.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u29/groupB54A/7e2f1e2cfbbdfa16c775d699333d705f-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:126px;                           height:140px;"
                    href="https://lubopytnosti.ru/">
                        <img class="logo-img" 
                        style="width:126px;                               height:140px;"
                        src="//mtdata.ru/u25/group60B3/e579331b93f64abcc1bdda460dbab581-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://lubopytnosti.ru/"
                            class="title enabled"
                            style="color: #850808"
                            >Любопытно, однако</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #7a5353"
                        >Удивился сам, удиви другого! И мы вместе  создадим Удивительный мир</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #4c8f8d;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30530470464" data-auth="mt_popup.showFromUrl('https://lubopytnosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://lubopytnosti.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Любопытно, однако</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Куча-мала</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/_/navode" 
                             
                            class="menuitem-button"
                            style=""
                            >На воде</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/_/nazemle" 
                             
                            class="menuitem-button"
                            style=""
                            >На земле</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/_/vvozduhe" 
                             
                            class="menuitem-button"
                            style=""
                            >В воздухе</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://lubopytnosti.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_enutsuwi" data-id="BlogPosts_BlogPosts_enutsuwi" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_enutsuwi', 'https://lubopytnosti.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_enutsuwi" id="widgetBlogPosts_BlogPosts_enutsuwi"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://lubopytnosti.ru/blog/rating_desc">
            Блог
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://lubopytnosti.ru/blog/43125134465/Ona-priehala-na-«Porshe»-na-zapravku.-To,-chto-byilo-dalshe,-zas" class="small-title"
                    >

                                                Она приехала на «Порше» на заправку. То, что было дальше, заставило всех кататься по полу от смеха!
                    </a>

                    <div class="post-details" id="items_list_content_43125134465">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- NOT_CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                             4 апр 15, 21:35
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43125134465-236739523' data-person2obj_count="1442"
    href="https://lubopytnosti.ru/blog/43125134465/Ona-priehala-na-«Porshe»-na-zapravku.-To,-chto-byilo-dalshe,-zas#rating"
    >+1384</a>

    <div style="display:none"  id='rating-tooltip-43125134465-181226861' data-load_url='https://lubopytnosti.ru/objects/43125134465/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43125134465/Ona-priehala-na-«Porshe»-na-zapravku.-To,-chto-byilo-dalshe,-zas#comments"
    >450<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43125134465-236739523', '#rating-tooltip-43125134465-181226861');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://lubopytnosti.ru/blog/43769556769/Krasota-to-kakaya!!!" class="small-title"
                    >

                                                Красота-то какая!!!
                    </a>

                    <div class="post-details" id="items_list_content_43769556769">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             4 мар 16, 14:37
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43769556769-1100908389' data-person2obj_count="1327"
    href="https://lubopytnosti.ru/blog/43769556769/Krasota-to-kakaya!!!#rating"
    >+1247</a>

    <div style="display:none"  id='rating-tooltip-43769556769-334080746' data-load_url='https://lubopytnosti.ru/objects/43769556769/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43769556769/Krasota-to-kakaya!!!#comments"
    >658<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43769556769-1100908389', '#rating-tooltip-43769556769-334080746');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://lubopytnosti.ru/blog/43004635067/Oschutite-raznitsu!-Kapitanyi-zhenskih-komand-sbornoy-Rossii-i-s" class="small-title"
                    >

                                                Ощутите разницу! Капитаны женских команд сборной России и сборной Италии по водному полу
                    </a>

                    <div class="post-details" id="items_list_content_43004635067">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             6 апр 16, 13:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43004635067-2098374432' data-person2obj_count="1179"
    href="https://lubopytnosti.ru/blog/43004635067/Oschutite-raznitsu!-Kapitanyi-zhenskih-komand-sbornoy-Rossii-i-s#rating"
    >+1163</a>

    <div style="display:none"  id='rating-tooltip-43004635067-1332703982' data-load_url='https://lubopytnosti.ru/objects/43004635067/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43004635067/Oschutite-raznitsu!-Kapitanyi-zhenskih-komand-sbornoy-Rossii-i-s#comments"
    >290<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43004635067-2098374432', '#rating-tooltip-43004635067-1332703982');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://lubopytnosti.ru/blog/43638449287/TOP-10:-SAMOE-NOVOE-ORUZHIE-ROSSII,-KOTOROMU-NET-ANALOGOV-V-MIRE" class="small-title"
                    >

                                                ТОП 10: САМОЕ НОВОЕ ОРУЖИЕ РОССИИ, КОТОРОМУ НЕТ АНАЛОГОВ В МИРЕ
                    </a>

                    <div class="post-details" id="items_list_content_43638449287">
                                                                                    <a href="https://mirtesen.ru/people/397073260" class="person-link">

<!-- NOT_CACHED_START (570845195c53b31bd3cd5b329da50c9d) --><em class="display-name   ">Сашка Иванов</em>
<!-- NOT_CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            15 дек 15, 09:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43638449287-778114257' data-person2obj_count="1068"
    href="https://lubopytnosti.ru/blog/43638449287/TOP-10:-SAMOE-NOVOE-ORUZHIE-ROSSII,-KOTOROMU-NET-ANALOGOV-V-MIRE#rating"
    >+1048</a>

    <div style="display:none"  id='rating-tooltip-43638449287-484531870' data-load_url='https://lubopytnosti.ru/objects/43638449287/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43638449287/TOP-10:-SAMOE-NOVOE-ORUZHIE-ROSSII,-KOTOROMU-NET-ANALOGOV-V-MIRE#comments"
    >269<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43638449287-778114257', '#rating-tooltip-43638449287-484531870');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://lubopytnosti.ru/blog/43604728455/Istoriya-o-kroshechnom-zaschitnike..-CHto-to-do-slez-razobralo)" class="small-title"
                    >

                                                История о крошечном защитнике.. Что-то до слез разобрало)
                    </a>

                    <div class="post-details" id="items_list_content_43604728455">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            10 июл 16, 10:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43604728455-456255165' data-person2obj_count="980"
    href="https://lubopytnosti.ru/blog/43604728455/Istoriya-o-kroshechnom-zaschitnike..-CHto-to-do-slez-razobralo)#rating"
    >+978</a>

    <div style="display:none"  id='rating-tooltip-43604728455-495634119' data-load_url='https://lubopytnosti.ru/objects/43604728455/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43604728455/Istoriya-o-kroshechnom-zaschitnike..-CHto-to-do-slez-razobralo)#comments"
    >181<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43604728455-456255165', '#rating-tooltip-43604728455-495634119');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://lubopytnosti.ru/blog/43897904979/Pora-ohladitsya...lyubUyemsya))" class="small-title"
                    >

                                                Пора охладиться...любуемся))
                    </a>

                    <div class="post-details" id="items_list_content_43897904979">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             5 янв 16, 12:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43897904979-641364277' data-person2obj_count="936"
    href="https://lubopytnosti.ru/blog/43897904979/Pora-ohladitsya...lyubUyemsya))#rating"
    >+910</a>

    <div style="display:none"  id='rating-tooltip-43897904979-557578804' data-load_url='https://lubopytnosti.ru/objects/43897904979/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43897904979/Pora-ohladitsya...lyubUyemsya))#comments"
    >254<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43897904979-641364277', '#rating-tooltip-43897904979-557578804');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://lubopytnosti.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://lubopytnosti.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43010477511" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43010477511/Fanatov-vidno-izdaleka"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo0E23/20259711007-0/original.jpg#20259711007" alt="Фанатов видно издалека" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фанатов видно издалека
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 13:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43010477511-1402865886' data-person2obj_count="1"
    href="https://lubopytnosti.ru/blog/43010477511/Fanatov-vidno-izdaleka#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43010477511-7522235' data-load_url='https://lubopytnosti.ru/objects/43010477511/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43010477511/Fanatov-vidno-izdaleka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43010477511-1402865886', '#rating-tooltip-43010477511-7522235');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43643150707" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43643150707/CHto-to-mnogo-stalo-inoplanetnyih-devushek"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoE5DB/20311277950-0/original.jpg#20311277950" alt="Что-то много стало &quot;иноплане&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что-то много стало &quot;инопланетных&quot; девушек
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43643150707-2045549501' data-person2obj_count="5"
    href="https://lubopytnosti.ru/blog/43643150707/CHto-to-mnogo-stalo-inoplanetnyih-devushek#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43643150707-594996433' data-load_url='https://lubopytnosti.ru/objects/43643150707/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43643150707/CHto-to-mnogo-stalo-inoplanetnyih-devushek#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43643150707-2045549501', '#rating-tooltip-43643150707-594996433');
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
                    <div data-id="43759044582" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43759044582/Rossiyskie-krasotki-s-pyishnyimi-formami"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo559A/20442483107-0/original.jpg#20442483107" alt="Российские красотки с пышным&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российские красотки с пышными формами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43759044582-771830779' data-person2obj_count="16"
    href="https://lubopytnosti.ru/blog/43759044582/Rossiyskie-krasotki-s-pyishnyimi-formami#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43759044582-269907045' data-load_url='https://lubopytnosti.ru/objects/43759044582/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43759044582/Rossiyskie-krasotki-s-pyishnyimi-formami#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43759044582-771830779', '#rating-tooltip-43759044582-269907045');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43321084155" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43321084155/Devushki,-chto-vyi-tvorite-Krik-dushi-muzhchinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoB6C1/20681396868-0/original.jpeg#20681396868" alt="Девушки, что вы творите? Кри&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Девушки, что вы творите? Крик души мужчины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43321084155-554216584' data-person2obj_count="27"
    href="https://lubopytnosti.ru/blog/43321084155/Devushki,-chto-vyi-tvorite-Krik-dushi-muzhchinyi#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43321084155-1575271935' data-load_url='https://lubopytnosti.ru/objects/43321084155/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43321084155/Devushki,-chto-vyi-tvorite-Krik-dushi-muzhchinyi#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43321084155-554216584', '#rating-tooltip-43321084155-1575271935');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +27
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43523838231" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43523838231/Kak-narod-mstit-za-nepravilnuyu-parkovku"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo8840/20644707553-0/original.jpg#20644707553" alt="Как народ мстит за неправиль&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как народ мстит за неправильную парковку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43523838231-1635957463' data-person2obj_count="35"
    href="https://lubopytnosti.ru/blog/43523838231/Kak-narod-mstit-za-nepravilnuyu-parkovku#rating"
    >+33</a>

    <div style="display:none"  id='rating-tooltip-43523838231-1058172530' data-load_url='https://lubopytnosti.ru/objects/43523838231/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43523838231/Kak-narod-mstit-za-nepravilnuyu-parkovku#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523838231-1635957463', '#rating-tooltip-43523838231-1058172530');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +33
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43405099849" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43405099849/ZHutkie,-neobyichnyie-i-strannyie-obyichayi-pelenaniya-i-nosheni"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo0BEC/20379453613-0/original.jpg#20379453613" alt="Жуткие, необычные и странные&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жуткие, необычные и странные обычаи пеленания и ношения новорожденных
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43405099849-336167402' data-person2obj_count="1"
    href="https://lubopytnosti.ru/blog/43405099849/ZHutkie,-neobyichnyie-i-strannyie-obyichayi-pelenaniya-i-nosheni#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43405099849-1066007464' data-load_url='https://lubopytnosti.ru/objects/43405099849/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43405099849/ZHutkie,-neobyichnyie-i-strannyie-obyichayi-pelenaniya-i-nosheni#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43405099849-336167402', '#rating-tooltip-43405099849-1066007464');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43564858800" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43564858800/Kazhdyie-vyihodnyie-golaya-ukrayinka-nyiryaet-v-ledyanoy-Dnepr"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoDB2D/20258168343-0/original.jpg#20258168343" alt="Каждые выходные голая украин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Каждые выходные голая украинка ныряет в ледяной Днепр
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43564858800-182930954' data-person2obj_count="86"
    href="https://lubopytnosti.ru/blog/43564858800/Kazhdyie-vyihodnyie-golaya-ukrayinka-nyiryaet-v-ledyanoy-Dnepr#rating"
    >+82</a>

    <div style="display:none"  id='rating-tooltip-43564858800-1996924119' data-load_url='https://lubopytnosti.ru/objects/43564858800/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43564858800/Kazhdyie-vyihodnyie-golaya-ukrayinka-nyiryaet-v-ledyanoy-Dnepr#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43564858800-182930954', '#rating-tooltip-43564858800-1996924119');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +82
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43842050766" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43842050766/Mnogorazovaya-tualetnaya-bumaga,-kak-vam!"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoF425/20427651705-0/original.jpg#20427651705" alt="Многоразовая туалетная бумаг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Многоразовая туалетная бумага, как вам!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43842050766-2133937086' data-person2obj_count="23"
    href="https://lubopytnosti.ru/blog/43842050766/Mnogorazovaya-tualetnaya-bumaga,-kak-vam!#rating"
    >-23</a>

    <div style="display:none"  id='rating-tooltip-43842050766-839533204' data-load_url='https://lubopytnosti.ru/objects/43842050766/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43842050766/Mnogorazovaya-tualetnaya-bumaga,-kak-vam!#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43842050766-2133937086', '#rating-tooltip-43842050766-839533204');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -23
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43416945423" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43416945423/CHto-dumayut-muzhchinyi-ob-idealnoy-zhene"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo84EB/20372087662-0/original.jpg#20372087662" alt="Что думают мужчины об идеальной жене" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что думают мужчины об идеальной жене
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43416945423-21384657' data-person2obj_count="7"
    href="https://lubopytnosti.ru/blog/43416945423/CHto-dumayut-muzhchinyi-ob-idealnoy-zhene#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43416945423-731842495' data-load_url='https://lubopytnosti.ru/objects/43416945423/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43416945423/CHto-dumayut-muzhchinyi-ob-idealnoy-zhene#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43416945423-21384657', '#rating-tooltip-43416945423-731842495');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43745897165" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43745897165/Prostyie-idei-dlya-Vashey-dachi"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo0DF2/20654046298-0/original.jpg#20654046298" alt="Простые идеи для Вашей дачи" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простые идеи для Вашей дачи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43745897165-913069357' data-person2obj_count="0"
    href="https://lubopytnosti.ru/blog/43745897165/Prostyie-idei-dlya-Vashey-dachi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43745897165-1760286253' data-load_url='https://lubopytnosti.ru/objects/43745897165/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43745897165/Prostyie-idei-dlya-Vashey-dachi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43745897165-913069357', '#rating-tooltip-43745897165-1760286253');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43746956425" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43746956425/Sovetskoe-detstvo-seychas-v-mode,-hochu-opyat-v-SSSR---mozhno-us"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo7D4F/20008853934-0/original.jpg#20008853934" alt="Советское детство сейчас в м&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Советское детство сейчас в моде, &quot;хочу опять в СССР&quot; - можно услышать все чаще
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43746956425-2094366999' data-person2obj_count="2"
    href="https://lubopytnosti.ru/blog/43746956425/Sovetskoe-detstvo-seychas-v-mode,-hochu-opyat-v-SSSR---mozhno-us#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43746956425-258124180' data-load_url='https://lubopytnosti.ru/objects/43746956425/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43746956425/Sovetskoe-detstvo-seychas-v-mode,-hochu-opyat-v-SSSR---mozhno-us#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43746956425-2094366999', '#rating-tooltip-43746956425-258124180');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43025207651" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43025207651/Eti-ubezhdeniya-mogut-ubit-vse-chelovechestvo"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo90C7/20278919889-0/original.jpg#20278919889" alt="Эти убеждения могут убить вс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эти убеждения могут убить все человечество
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43025207651-1590828162' data-person2obj_count="1"
    href="https://lubopytnosti.ru/blog/43025207651/Eti-ubezhdeniya-mogut-ubit-vse-chelovechestvo#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43025207651-2013977746' data-load_url='https://lubopytnosti.ru/objects/43025207651/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43025207651/Eti-ubezhdeniya-mogut-ubit-vse-chelovechestvo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43025207651-1590828162', '#rating-tooltip-43025207651-2013977746');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43511220444" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43511220444/Sovetskaya-zolushka))"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo546B/20418310317-0/original.jpg#20418310317" alt="Советская золушка))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Советская золушка))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43511220444-351025969' data-person2obj_count="77"
    href="https://lubopytnosti.ru/blog/43511220444/Sovetskaya-zolushka))#rating"
    >+67</a>

    <div style="display:none"  id='rating-tooltip-43511220444-2045257783' data-load_url='https://lubopytnosti.ru/objects/43511220444/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43511220444/Sovetskaya-zolushka))#comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43511220444-351025969', '#rating-tooltip-43511220444-2045257783');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +67
                                </span>
                                <span class="comments">
                                    43
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43375537426" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43375537426/Nashi-zabavnyie-koshaki))"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoDC7F/20721646986-0/original.jpeg#20721646986" alt="Наши забавные кошаки))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наши забавные кошаки))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 07:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43375537426-393408254' data-person2obj_count="21"
    href="https://lubopytnosti.ru/blog/43375537426/Nashi-zabavnyie-koshaki))#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43375537426-221458771' data-load_url='https://lubopytnosti.ru/objects/43375537426/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43375537426/Nashi-zabavnyie-koshaki))#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43375537426-393408254', '#rating-tooltip-43375537426-221458771');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43836127098" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43836127098/Prazdnik-ryizhih-v-Irlandii"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo3550/20862770268-0/original.jpg#20862770268" alt="Праздник рыжих в Ирландии" />
                                                <div class="post-data">
                            <h3 class="title">
                                Праздник рыжих в Ирландии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 07:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43836127098-779037576' data-person2obj_count="1"
    href="https://lubopytnosti.ru/blog/43836127098/Prazdnik-ryizhih-v-Irlandii#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43836127098-807281134' data-load_url='https://lubopytnosti.ru/objects/43836127098/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43836127098/Prazdnik-ryizhih-v-Irlandii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43836127098-779037576', '#rating-tooltip-43836127098-807281134');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43771992118" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43771992118/Natsistyi-obyasnyayut,-pochemu-oni-stali-natsistami"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoB753/20565692302-0/original.jpg#20565692302" alt="Нацисты объясняют, почему он&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нацисты объясняют, почему они стали нацистами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43771992118-814803369' data-person2obj_count="0"
    href="https://lubopytnosti.ru/blog/43771992118/Natsistyi-obyasnyayut,-pochemu-oni-stali-natsistami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43771992118-1034772531' data-load_url='https://lubopytnosti.ru/objects/43771992118/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43771992118/Natsistyi-obyasnyayut,-pochemu-oni-stali-natsistami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43771992118-814803369', '#rating-tooltip-43771992118-1034772531');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43879748710" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43879748710/V-obschem-to-tipichnaya-situatsiya,-no-prav-li-etot-muzhchina"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoFFDC/20331834020-0/original.jpg#20331834020" alt="В общем-то типичная ситуация&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В общем-то типичная ситуация, но прав ли этот мужчина?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43879748710-1629768964' data-person2obj_count="8"
    href="https://lubopytnosti.ru/blog/43879748710/V-obschem-to-tipichnaya-situatsiya,-no-prav-li-etot-muzhchina#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43879748710-34419814' data-load_url='https://lubopytnosti.ru/objects/43879748710/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43879748710/V-obschem-to-tipichnaya-situatsiya,-no-prav-li-etot-muzhchina#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43879748710-1629768964', '#rating-tooltip-43879748710-34419814');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43095885738" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43095885738/Porazmyat-izvilinyi))-I-pravda---kuda"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo807B/20242612716-0/original.jpeg#20242612716" alt="Поразмять извилины)) И правд&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поразмять извилины)) И правда - куда?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43095885738-304326859' data-person2obj_count="8"
    href="https://lubopytnosti.ru/blog/43095885738/Porazmyat-izvilinyi))-I-pravda---kuda#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43095885738-712869223' data-load_url='https://lubopytnosti.ru/objects/43095885738/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43095885738/Porazmyat-izvilinyi))-I-pravda---kuda#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43095885738-304326859', '#rating-tooltip-43095885738-712869223');
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
                    <div data-id="43966558280" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43966558280/Alisa-Voks-o-SHnure:-YA-byila-ego-slabostyu…-On-byil-v-panike-i-"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoE4B1/20334769217-0/original.png#20334769217" alt="Алиса Вокс о Шнуре: Я была е&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Алиса Вокс о Шнуре: Я была его слабостью… Он был в панике и раздел меня…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43966558280-140657510' data-person2obj_count="12"
    href="https://lubopytnosti.ru/blog/43966558280/Alisa-Voks-o-SHnure:-YA-byila-ego-slabostyu…-On-byil-v-panike-i-#rating"
    >-8</a>

    <div style="display:none"  id='rating-tooltip-43966558280-254116096' data-load_url='https://lubopytnosti.ru/objects/43966558280/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43966558280/Alisa-Voks-o-SHnure:-YA-byila-ego-slabostyu…-On-byil-v-panike-i-#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43966558280-140657510', '#rating-tooltip-43966558280-254116096');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -8
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43764141001" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43764141001/Eto-takaya-moda-ili-styob-Vyi-byi-nadeli-takoe"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoB458/20174048744-0/original.jpg#20174048744" alt="Это такая мода или стёб? Вы &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Это такая мода или стёб? Вы бы надели такое?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43764141001-1312288626' data-person2obj_count="12"
    href="https://lubopytnosti.ru/blog/43764141001/Eto-takaya-moda-ili-styob-Vyi-byi-nadeli-takoe#rating"
    >-4</a>

    <div style="display:none"  id='rating-tooltip-43764141001-858543443' data-load_url='https://lubopytnosti.ru/objects/43764141001/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43764141001/Eto-takaya-moda-ili-styob-Vyi-byi-nadeli-takoe#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43764141001-1312288626', '#rating-tooltip-43764141001-858543443');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -4
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43043451487" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43043451487/Horoshie-devochki-besyat,-a-pochemu"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoAFFA/20499293076-0/original.jpg#20499293076" alt="Хорошие девочки бесят, а почему?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Хорошие девочки бесят, а почему?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43043451487-1924550908' data-person2obj_count="18"
    href="https://lubopytnosti.ru/blog/43043451487/Horoshie-devochki-besyat,-a-pochemu#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43043451487-1776614974' data-load_url='https://lubopytnosti.ru/objects/43043451487/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43043451487/Horoshie-devochki-besyat,-a-pochemu#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43043451487-1924550908', '#rating-tooltip-43043451487-1776614974');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43653302605" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43653302605/Takaya-pugayuschaya,-no-vozmozhno-spravedlivaya-statya-o-5-lishn"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo306E/20152959520-0/original.jpg#20152959520" alt="Такая пугающая, но возможно &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Такая пугающая, но возможно справедливая статья о 5 лишних кг в 30 лет и что будет потом..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43653302605-1626055445' data-person2obj_count="6"
    href="https://lubopytnosti.ru/blog/43653302605/Takaya-pugayuschaya,-no-vozmozhno-spravedlivaya-statya-o-5-lishn#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43653302605-1648456028' data-load_url='https://lubopytnosti.ru/objects/43653302605/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43653302605/Takaya-pugayuschaya,-no-vozmozhno-spravedlivaya-statya-o-5-lishn#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43653302605-1626055445', '#rating-tooltip-43653302605-1648456028');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -2
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43315395141" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43315395141/Religioznyie-artefaktyi,-vyizyivayuschie-mnogochislennyie-sporyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoE81A/20284164677-0/original.jpg#20284164677" alt="Религиозные артефакты, вызыв&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Религиозные артефакты, вызывающие многочисленные споры
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43315395141-340505584' data-person2obj_count="4"
    href="https://lubopytnosti.ru/blog/43315395141/Religioznyie-artefaktyi,-vyizyivayuschie-mnogochislennyie-sporyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43315395141-2107481862' data-load_url='https://lubopytnosti.ru/objects/43315395141/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43315395141/Religioznyie-artefaktyi,-vyizyivayuschie-mnogochislennyie-sporyi#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43315395141-340505584', '#rating-tooltip-43315395141-2107481862');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43523686338" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43523686338/Zachem-nashi-koshki-mnut-o-nas-svoi-lapki-Vse-prosto))"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoC0CF/20746151287-0/original.jpeg#20746151287" alt="Зачем наши кошки мнут о нас &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Зачем наши кошки мнут о нас свои лапки? Все просто))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43523686338-691840710' data-person2obj_count="10"
    href="https://lubopytnosti.ru/blog/43523686338/Zachem-nashi-koshki-mnut-o-nas-svoi-lapki-Vse-prosto))#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43523686338-1612508883' data-load_url='https://lubopytnosti.ru/objects/43523686338/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43523686338/Zachem-nashi-koshki-mnut-o-nas-svoi-lapki-Vse-prosto))#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523686338-691840710', '#rating-tooltip-43523686338-1612508883');
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
                    <div data-id="43794281923" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43794281923/Suschestvuyut-unikalnyie-psihicheskie-rasstroystva,-harakternyie"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoB11B/20146892769-0/original.jpg#20146892769" alt="Существуют уникальные психич&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Существуют уникальные психические расстройства, характерные только для определенного места на земле
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43794281923-1225311488' data-person2obj_count="0"
    href="https://lubopytnosti.ru/blog/43794281923/Suschestvuyut-unikalnyie-psihicheskie-rasstroystva,-harakternyie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43794281923-361890241' data-load_url='https://lubopytnosti.ru/objects/43794281923/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43794281923/Suschestvuyut-unikalnyie-psihicheskie-rasstroystva,-harakternyie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43794281923-1225311488', '#rating-tooltip-43794281923-361890241');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43626917081" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43626917081/CHto-nado-znat-o-svoey-gruppe-krovi"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo758F/20294468468-0/original.jpg#20294468468" alt="Что надо знать о своей группе крови" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что надо знать о своей группе крови
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 10:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43626917081-620014421' data-person2obj_count="93"
    href="https://lubopytnosti.ru/blog/43626917081/CHto-nado-znat-o-svoey-gruppe-krovi#rating"
    >+79</a>

    <div style="display:none"  id='rating-tooltip-43626917081-1604910067' data-load_url='https://lubopytnosti.ru/objects/43626917081/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43626917081/CHto-nado-znat-o-svoey-gruppe-krovi#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43626917081-620014421', '#rating-tooltip-43626917081-1604910067');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +79
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43954279933" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43954279933/Veselyie-vyiveski-i-obyavleniya-ot-naroda)"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo323B/20274149695-0/original.jpg#20274149695" alt="Веселые вывески и объявления&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Веселые вывески и объявления &quot;от народа&quot;)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 10:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43954279933-1471404165' data-person2obj_count="17"
    href="https://lubopytnosti.ru/blog/43954279933/Veselyie-vyiveski-i-obyavleniya-ot-naroda)#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43954279933-1172194839' data-load_url='https://lubopytnosti.ru/objects/43954279933/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43954279933/Veselyie-vyiveski-i-obyavleniya-ot-naroda)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43954279933-1471404165', '#rating-tooltip-43954279933-1172194839');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43732314332" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43732314332/Krolik---spasitel-schenkov)-I-tak-byivayet!"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoFAF0/20978275834-0/original.jpg#20978275834" alt="Кролик - спаситель щенков) И&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кролик - спаситель щенков) И так бывает!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43732314332-1069968974' data-person2obj_count="78"
    href="https://lubopytnosti.ru/blog/43732314332/Krolik---spasitel-schenkov)-I-tak-byivayet!#rating"
    >+78</a>

    <div style="display:none"  id='rating-tooltip-43732314332-63358936' data-load_url='https://lubopytnosti.ru/objects/43732314332/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43732314332/Krolik---spasitel-schenkov)-I-tak-byivayet!#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43732314332-1069968974', '#rating-tooltip-43732314332-63358936');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +78
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43588685102" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43588685102/Serfingistki-protiv-takogo-rakursa-na-foto"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoD54B/20120698316-0/original.jpg#20120698316" alt="Серфингистки против такого р&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Серфингистки против такого ракурса на фото
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43588685102-284817707' data-person2obj_count="7"
    href="https://lubopytnosti.ru/blog/43588685102/Serfingistki-protiv-takogo-rakursa-na-foto#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43588685102-1822430134' data-load_url='https://lubopytnosti.ru/objects/43588685102/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43588685102/Serfingistki-protiv-takogo-rakursa-na-foto#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43588685102-284817707', '#rating-tooltip-43588685102-1822430134');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43596821504" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43596821504/Pochemu-luchshie-iz-zhenschin-vlyublyayutsya-v-hudshih-iz-muzhch"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo58A6/20402848904-0/original.jpg#20402848904" alt="Почему лучшие из женщин влюб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему лучшие из женщин влюбляются в худших из мужчин
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43596821504-482227621' data-person2obj_count="2"
    href="https://lubopytnosti.ru/blog/43596821504/Pochemu-luchshie-iz-zhenschin-vlyublyayutsya-v-hudshih-iz-muzhch#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43596821504-1463377229' data-load_url='https://lubopytnosti.ru/objects/43596821504/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43596821504/Pochemu-luchshie-iz-zhenschin-vlyublyayutsya-v-hudshih-iz-muzhch#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43596821504-482227621', '#rating-tooltip-43596821504-1463377229');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43197139282" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43197139282/Kuda-delis-vse-horoshie-muzhchinyi---mnenie-muzhchinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo7EEC/20880146796-0/original.jpg#20880146796" alt="Куда делись все хорошие мужч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Куда делись все хорошие мужчины - мнение мужчины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43197139282-350666112' data-person2obj_count="18"
    href="https://lubopytnosti.ru/blog/43197139282/Kuda-delis-vse-horoshie-muzhchinyi---mnenie-muzhchinyi#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43197139282-1063855283' data-load_url='https://lubopytnosti.ru/objects/43197139282/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43197139282/Kuda-delis-vse-horoshie-muzhchinyi---mnenie-muzhchinyi#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43197139282-350666112', '#rating-tooltip-43197139282-1063855283');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43360603881" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43360603881/Loshad-ne-vyiderzhala--i-raspustila-sopli"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoBDE0/20264036094-0/original.jpeg#20264036094" alt="Лошадь не выдержала  и распу&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лошадь не выдержала  и распустила сопли
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43360603881-1098275098' data-person2obj_count="54"
    href="https://lubopytnosti.ru/blog/43360603881/Loshad-ne-vyiderzhala--i-raspustila-sopli#rating"
    >+42</a>

    <div style="display:none"  id='rating-tooltip-43360603881-1297030990' data-load_url='https://lubopytnosti.ru/objects/43360603881/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43360603881/Loshad-ne-vyiderzhala--i-raspustila-sopli#comments"
    >40<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43360603881-1098275098', '#rating-tooltip-43360603881-1297030990');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +42
                                </span>
                                <span class="comments">
                                    40
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43141768072" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43141768072/Kak-Vyi-lichno-otnosites-k-povyisheniyu-pensionnogo-vozrasta"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo6083/20705703931-0/original.jpg#20705703931" alt="Как Вы лично относитесь к по&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как Вы лично относитесь к повышению пенсионного возраста?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43141768072-2009900213' data-person2obj_count="39"
    href="https://lubopytnosti.ru/blog/43141768072/Kak-Vyi-lichno-otnosites-k-povyisheniyu-pensionnogo-vozrasta#rating"
    >-31</a>

    <div style="display:none"  id='rating-tooltip-43141768072-1980435077' data-load_url='https://lubopytnosti.ru/objects/43141768072/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43141768072/Kak-Vyi-lichno-otnosites-k-povyisheniyu-pensionnogo-vozrasta#comments"
    >141<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43141768072-2009900213', '#rating-tooltip-43141768072-1980435077');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -31
                                </span>
                                <span class="comments">
                                    141
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43327621976" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43327621976/Sledovateli-ne-vyiyavili-narusheniy-so-storonyi-pedagogov-shkoly"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoE9F3/20337703533-0/original.jpg#20337703533" alt="Следователи не выявили наруш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Следователи не выявили нарушений со стороны педагогов школы-интерната под Челябинском, которых воспитанники&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43327621976-87067525' data-person2obj_count="2"
    href="https://lubopytnosti.ru/blog/43327621976/Sledovateli-ne-vyiyavili-narusheniy-so-storonyi-pedagogov-shkoly#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43327621976-1402601957' data-load_url='https://lubopytnosti.ru/objects/43327621976/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43327621976/Sledovateli-ne-vyiyavili-narusheniy-so-storonyi-pedagogov-shkoly#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43327621976-87067525', '#rating-tooltip-43327621976-1402601957');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43948306515" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43948306515/Nebolshaya-zaryadochka))"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo99D2/20184879522-0/original.jpeg#20184879522" alt="Небольшая зарядочка))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Небольшая зарядочка))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 10:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43948306515-113661753' data-person2obj_count="29"
    href="https://lubopytnosti.ru/blog/43948306515/Nebolshaya-zaryadochka))#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43948306515-3074076' data-load_url='https://lubopytnosti.ru/objects/43948306515/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43948306515/Nebolshaya-zaryadochka))#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43948306515-113661753', '#rating-tooltip-43948306515-3074076');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +25
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43352514586" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43352514586/Posovetuyte-kak-sebya-obezopasit-v-takoy-situatsii-s-sosedom"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo9F3B/20562942890-0/original.jpeg#20562942890" alt="Посоветуйте как себя обезопа&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Посоветуйте как себя обезопасить в такой ситуации с соседом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 09:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43352514586-1779689050' data-person2obj_count="6"
    href="https://lubopytnosti.ru/blog/43352514586/Posovetuyte-kak-sebya-obezopasit-v-takoy-situatsii-s-sosedom#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43352514586-1399356151' data-load_url='https://lubopytnosti.ru/objects/43352514586/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43352514586/Posovetuyte-kak-sebya-obezopasit-v-takoy-situatsii-s-sosedom#comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43352514586-1779689050', '#rating-tooltip-43352514586-1399356151');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    43
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43743094479" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43743094479/Pouchitelnaya-zhiznennaya-istoriya-pro-uchastki)"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo49F9/20171828962-0/original.png#20171828962" alt="Поучительная жизненная истор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поучительная жизненная история про участки)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 13:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43743094479-900328531' data-person2obj_count="26"
    href="https://lubopytnosti.ru/blog/43743094479/Pouchitelnaya-zhiznennaya-istoriya-pro-uchastki)#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43743094479-2038212661' data-load_url='https://lubopytnosti.ru/objects/43743094479/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43743094479/Pouchitelnaya-zhiznennaya-istoriya-pro-uchastki)#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43743094479-900328531', '#rating-tooltip-43743094479-2038212661');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +26
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43612178131" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43612178131/Vyi-ne-schitayete-eyo-sumasshedshey-Rodyi-pryamo-v-Krasnom-more."
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoD6C9/20848173520-0/original.jpeg#20848173520" alt="Вы не считаете её сумасшедше&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вы не считаете её сумасшедшей? Роды прямо в Красном море..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 13:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43612178131-1998210875' data-person2obj_count="5"
    href="https://lubopytnosti.ru/blog/43612178131/Vyi-ne-schitayete-eyo-sumasshedshey-Rodyi-pryamo-v-Krasnom-more.#rating"
    >-5</a>

    <div style="display:none"  id='rating-tooltip-43612178131-1258260847' data-load_url='https://lubopytnosti.ru/objects/43612178131/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43612178131/Vyi-ne-schitayete-eyo-sumasshedshey-Rodyi-pryamo-v-Krasnom-more.#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43612178131-1998210875', '#rating-tooltip-43612178131-1258260847');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -5
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43952011282" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43952011282/Pochemu-predstaviteli-otdelnyih-professiy-schitayut-sebya-sverhl"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo4BED/20845091716-0/original.jpeg#20845091716" alt="Почему представители отдельн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему представители отдельных профессий считают себя сверхлюдьми?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 12:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43952011282-723286083' data-person2obj_count="3"
    href="https://lubopytnosti.ru/blog/43952011282/Pochemu-predstaviteli-otdelnyih-professiy-schitayut-sebya-sverhl#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43952011282-1240834116' data-load_url='https://lubopytnosti.ru/objects/43952011282/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43952011282/Pochemu-predstaviteli-otdelnyih-professiy-schitayut-sebya-sverhl#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43952011282-723286083', '#rating-tooltip-43952011282-1240834116');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43409279210" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43409279210/Kakaya-to-dikost!"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo246D/20861221437-0/original.jpg#20861221437" alt="Какая-то дикость!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Какая-то дикость!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 11:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43409279210-1602724357' data-person2obj_count="0"
    href="https://lubopytnosti.ru/blog/43409279210/Kakaya-to-dikost!#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43409279210-542567937' data-load_url='https://lubopytnosti.ru/objects/43409279210/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43409279210/Kakaya-to-dikost!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43409279210-1602724357', '#rating-tooltip-43409279210-542567937');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43826680043" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43826680043/Skeletyi-prisheltsev-v-Peru,-uchenyie-utverzhdayut---eto-ne-lyud"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo3405/20022278707-0/original.jpg#20022278707" alt="Скелеты пришельцев в Перу, у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Скелеты пришельцев в Перу, ученые утверждают - это не люди
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43826680043-2147478004' data-person2obj_count="6"
    href="https://lubopytnosti.ru/blog/43826680043/Skeletyi-prisheltsev-v-Peru,-uchenyie-utverzhdayut---eto-ne-lyud#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43826680043-1948597571' data-load_url='https://lubopytnosti.ru/objects/43826680043/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43826680043/Skeletyi-prisheltsev-v-Peru,-uchenyie-utverzhdayut---eto-ne-lyud#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43826680043-2147478004', '#rating-tooltip-43826680043-1948597571');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    16
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43651129930" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43651129930/Esli-chestno,-ya-porazhena---gollivudskie-akteryi-risuyut-udivit"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo332B/20546569705-0/original.jpg#20546569705" alt="Если честно, я поражена - го&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Если честно, я поражена - голливудские актеры рисуют удивительные картины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43651129930-973308763' data-person2obj_count="8"
    href="https://lubopytnosti.ru/blog/43651129930/Esli-chestno,-ya-porazhena---gollivudskie-akteryi-risuyut-udivit#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43651129930-75255131' data-load_url='https://lubopytnosti.ru/objects/43651129930/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43651129930/Esli-chestno,-ya-porazhena---gollivudskie-akteryi-risuyut-udivit#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43651129930-973308763', '#rating-tooltip-43651129930-75255131');
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
                    <div data-id="43694704435" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43694704435/Kogda-hochetsya-vnimaniya---hitrost-ne-pomeha)"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo6864/20773879594-0/original.jpeg#20773879594" alt="Когда хочется внимания - хит&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Когда хочется внимания - хитрость не помеха)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43694704435-138614067' data-person2obj_count="12"
    href="https://lubopytnosti.ru/blog/43694704435/Kogda-hochetsya-vnimaniya---hitrost-ne-pomeha)#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43694704435-1471398522' data-load_url='https://lubopytnosti.ru/objects/43694704435/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43694704435/Kogda-hochetsya-vnimaniya---hitrost-ne-pomeha)#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43694704435-138614067', '#rating-tooltip-43694704435-1471398522');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43472640215" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43472640215/CHem-russkie-porazhayut-yapontsev"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo599A/20452677707-0/original.jpg#20452677707" alt="Чем русские поражают японцев?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чем русские поражают японцев?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 09:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43472640215-1146345008' data-person2obj_count="2"
    href="https://lubopytnosti.ru/blog/43472640215/CHem-russkie-porazhayut-yapontsev#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43472640215-2043277737' data-load_url='https://lubopytnosti.ru/objects/43472640215/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43472640215/CHem-russkie-porazhayut-yapontsev#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43472640215-1146345008', '#rating-tooltip-43472640215-2043277737');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43670386800" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43670386800/Kak-v-Ashane-probivayut-ocherednoe-dno"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo985C/20726451072-0/original.jpg#20726451072" alt="Как в Ашане пробивают очередное дно" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как в Ашане пробивают очередное дно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 08:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43670386800-1359171318' data-person2obj_count="26"
    href="https://lubopytnosti.ru/blog/43670386800/Kak-v-Ashane-probivayut-ocherednoe-dno#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43670386800-423431774' data-load_url='https://lubopytnosti.ru/objects/43670386800/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43670386800/Kak-v-Ashane-probivayut-ocherednoe-dno#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43670386800-1359171318', '#rating-tooltip-43670386800-423431774');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    25
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43510243945" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43510243945/O-vernyih-ottsah-karinyimishulinoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo74BF/20562216022-0/original.jpeg#20562216022" alt="О верных отцах каринымишулиной" />
                                                <div class="post-data">
                            <h3 class="title">
                                О верных отцах каринымишулиной
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43510243945-1487287058' data-person2obj_count="12"
    href="https://lubopytnosti.ru/blog/43510243945/O-vernyih-ottsah-karinyimishulinoy#rating"
    >-12</a>

    <div style="display:none"  id='rating-tooltip-43510243945-1628572629' data-load_url='https://lubopytnosti.ru/objects/43510243945/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43510243945/O-vernyih-ottsah-karinyimishulinoy#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43510243945-1487287058', '#rating-tooltip-43510243945-1628572629');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -12
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43014120194" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43014120194/Uzhin-s-prezidentom:-kak-trapeznichayut-silnyie-mira-sego"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo3BAC/20846581987-0/original.jpg#20846581987" alt="Ужин с президентом: как трап&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ужин с президентом: как трапезничают сильные мира сего
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 12:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43014120194-778119972' data-person2obj_count="9"
    href="https://lubopytnosti.ru/blog/43014120194/Uzhin-s-prezidentom:-kak-trapeznichayut-silnyie-mira-sego#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43014120194-1709837431' data-load_url='https://lubopytnosti.ru/objects/43014120194/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43014120194/Uzhin-s-prezidentom:-kak-trapeznichayut-silnyie-mira-sego#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43014120194-778119972', '#rating-tooltip-43014120194-1709837431');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43376631459" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43376631459/Kak-opredelit-chto-zhena-Vam-izmenyaet"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoDDFC/20466207266-0/original.jpg#20466207266" alt="Как определить что жена Вам изменяет" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как определить что жена Вам изменяет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 11:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43376631459-1542788860' data-person2obj_count="7"
    href="https://lubopytnosti.ru/blog/43376631459/Kak-opredelit-chto-zhena-Vam-izmenyaet#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43376631459-438078508' data-load_url='https://lubopytnosti.ru/objects/43376631459/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43376631459/Kak-opredelit-chto-zhena-Vam-izmenyaet#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43376631459-1542788860', '#rating-tooltip-43376631459-438078508');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43354194166" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43354194166/Eti-znamenitosti-ne-perevarivayut-drug-druga"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoFA06/20236008406-0/original.jpg#20236008406" alt="Эти знаменитости не &quot;перевар&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эти знаменитости не &quot;переваривают&quot; друг друга
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 11:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43354194166-1840680465' data-person2obj_count="0"
    href="https://lubopytnosti.ru/blog/43354194166/Eti-znamenitosti-ne-perevarivayut-drug-druga#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43354194166-640536537' data-load_url='https://lubopytnosti.ru/objects/43354194166/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43354194166/Eti-znamenitosti-ne-perevarivayut-drug-druga#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43354194166-1840680465', '#rating-tooltip-43354194166-640536537');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43851040380" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://lubopytnosti.ru/blog/43851040380/Svyaschennik-Agoyan-zayavil,-chto-nichego-misticheskogo-v-proish"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo8805/20877782169-0/original.jpg#20877782169" alt="Священник Агоян заявил, что &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Священник Агоян заявил, что ничего мистического в происхождении Благодатного огня нет, зажигают от лампады.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 11:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43851040380-643610613' data-person2obj_count="13"
    href="https://lubopytnosti.ru/blog/43851040380/Svyaschennik-Agoyan-zayavil,-chto-nichego-misticheskogo-v-proish#rating"
    >-5</a>

    <div style="display:none"  id='rating-tooltip-43851040380-1629856385' data-load_url='https://lubopytnosti.ru/objects/43851040380/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43851040380/Svyaschennik-Agoyan-zayavil,-chto-nichego-misticheskogo-v-proish#comments"
    >62<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43851040380-643610613', '#rating-tooltip-43851040380-1629856385');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -5
                                </span>
                                <span class="comments">
                                    62
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_icafqaqel" data-id="BannerGoogleAdSence_Advertisements_icafqaqel" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_icafqaqel"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:px;height:px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="3610287057"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_idenimazox" data-id="ButtonJoinGroup_idenimazox" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_idenimazox"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://lubopytnosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_wivobihuaw" data-id="SocialFacebook_Advertisements_wivobihuaw" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_wivobihuaw" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_wivobihuaw"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_abovedco" data-id="BannerGoogleAdSence_Advertisements_abovedco" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_abovedco"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:250px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="9007122656"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Comments_epanibluix" data-id="Comments_epanibluix" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_epanibluix"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Ваше мнение                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_epanibluix">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/725463805" id="person-name-725463805-1954342218" class="photo" ><img src="https://r.mtdata.ru/c50x50/u21/photo77B5/20369983052-0/original.jpeg" alt="vkasincev Касинцев" /></a><div style="display:none"  id='person-title-tooltip-725463805-881728888' data-load_url='https://lubopytnosti.ru/people/725463805/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-725463805-1954342218', '#person-title-tooltip-725463805-881728888'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://lubopytnosti.ru/comments/42895306980/page">А почему бы не вызвать полицейский эвакуатор и этот водятел больше стоять так не будет ни где!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/725463805" id="person-name-725463805-275816015"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c278856e872c4fe3515f79556c45225a) --> <em class="display-name hidden_profile  ">vkasincev Касинцев</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-725463805-1845071231' data-load_url='https://lubopytnosti.ru/people/725463805/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-725463805-275816015', '#person-title-tooltip-725463805-1845071231'); }); </script><a class="target-post" href="https://lubopytnosti.ru/blog/43523838231">Как народ мстит за неправильную парковку</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/328247058" id="person-name-328247058-1782057419" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo852B/20422580646-0/original.jpeg" alt="Серж Бонд" /></a><div style="display:none"  id='person-title-tooltip-328247058-1534076863' data-load_url='https://lubopytnosti.ru/people/328247058/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-328247058-1782057419', '#person-title-tooltip-328247058-1534076863'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://lubopytnosti.ru/comments/42892418009/page">не понял, с чем именно не согласны? с тем, что на газонах и детских площадках, тротуарах нельзя пар…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/328247058" id="person-name-328247058-1695798459"  class="person-link personTooltip">

<!-- NOT_CACHED_START (8d86da26c4a7b4b9fa4a0a0a85ee3611) --><em class="display-name   ">Серж Бонд</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-328247058-875407887' data-load_url='https://lubopytnosti.ru/people/328247058/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-328247058-1695798459', '#person-title-tooltip-328247058-875407887'); }); </script><a class="target-post" href="https://lubopytnosti.ru/blog/43523838231">Как народ мстит за неправильную парковку</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/282191899" id="person-name-282191899-109879298" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Яна" /></a><div style="display:none"  id='person-title-tooltip-282191899-90882748' data-load_url='https://lubopytnosti.ru/people/282191899/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-282191899-109879298', '#person-title-tooltip-282191899-90882748'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://lubopytnosti.ru/comments/42669345160/page">Молодец-в жопе огурец, нахрена с голой жопой то это делать?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/282191899" id="person-name-282191899-330648597"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c4effb636291b9adf6467e361b09d647) --><em class="display-name   ">Яна</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-282191899-2058476869' data-load_url='https://lubopytnosti.ru/people/282191899/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-282191899-330648597', '#person-title-tooltip-282191899-2058476869'); }); </script><a class="target-post" href="https://lubopytnosti.ru/blog/43564858800">Каждые выходные голая украинка ныряет в ледяной Днепр</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_efhiaqa" data-id="BannerSmiTwo_Advertisements_efhiaqa" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_efhiaqa"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81591"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81591.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_uhiqezfu" data-id="GroupsItemPeople_GroupsItemPeople_uhiqezfu" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_uhiqezfu"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_uhiqezfu"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_uhiqezfu
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/15857714" title="мурат садуакасов">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="мурат садуакасов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/800775074" title="Вячеслав Еремин">
                            <img src="https://r.mtdata.ru/c50x50/u22/photoD807/20641352377-0/original.jpeg"
                            width="50" height="50" alt="Вячеслав Еремин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/499966431" title="Василий Тюленев">
                            <img src="https://r.mtdata.ru/c50x50/u12/photo7DAB/20448138921-0/original.jpeg"
                            width="50" height="50" alt="Василий Тюленев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/437017257" title="Алеля Н">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoC297/20811468443-0/original.jpeg"
                            width="50" height="50" alt="Алеля Н" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/708453465" title="Евгений Казанцев">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Евгений Казанцев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/54752768" title="алексей">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="алексей" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/167218659" title="Ольга Логинова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo31F8/20246457396-0/original.jpeg"
                            width="50" height="50" alt="Ольга Логинова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/326397657" title="Юрий Тамбов">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoF2FD/20818264645-0/original.jpeg"
                            width="50" height="50" alt="Юрий Тамбов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/608454604" title="Наталья Яременко">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoF090/20334774794-0/original.jpeg"
                            width="50" height="50" alt="Наталья Яременко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/294057789" title="Юрий Сирик">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Юрий Сирик" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/329926224" title="Азат Каипов">
                            <img src="https://r.mtdata.ru/c50x50/u32/photoCDCD/20102379505-0/original.jpeg"
                            width="50" height="50" alt="Азат Каипов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/785794061" title="Narina Nazarova">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo166E/20274976308-0/original.jpeg"
                            width="50" height="50" alt="Narina Nazarova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/384785636" title="valendor">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoA35F/20428309732-0/original.jpeg"
                            width="50" height="50" alt="valendor" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/891046467" title="Алекс">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo06D4/20681964987-0/original.jpeg"
                            width="50" height="50" alt="Алекс" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/459322145" title="Виолетта">
                            <img src="https://r.mtdata.ru/c50x50/u17/photo485C/20036294071-0/original.jpeg"
                            width="50" height="50" alt="Виолетта" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>64520</strong> пользователям нравится сайт
                <a href="https://lubopytnosti.ru/">lubopytnosti.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://lubopytnosti.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_bounwuaq" data-id="StaticHtmlWysiwyg_GroupsItem_bounwuaq" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_bounwuaq"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">СЮДА СТОИТ ЗАГЛЯНУТЬ!)</h2>
        <div class="wrapperStaticHtml">
            <p><img src="http://mtdata.ru/u21/photoCFCA/20708122895-0/big.jpeg#20708122895" alt="" width="122" height="115" /><a style="font-weight: bold; text-decoration: underline;" href="http://posovetuymne.ru/" rel="nofollow" target="_blank"> ЭПИЦЕНТР ПОЗИТИВА</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_ibagdiba" data-id="StaticHtmlWysiwyg_GroupsItem_ibagdiba" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_ibagdiba"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">И СЮДА!)</h2>
        <div class="wrapperStaticHtml">
            <p><a style="font-weight: bold; text-decoration: underline;" href="http://tutveseluha.ru/" rel="nofollow" target="_blank"><img src="http://mtdata.ru/u7/photo9BEA/20037315458-0/big.jpeg#20037315458" alt="" width="184" height="115" /> ТУТ ВЕСЕЛО!)</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_ihzota" data-id="StaticHtmlWysiwyg_GroupsItem_ihzota" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_ihzota"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">НЕПРОСТОЙ САЙТ, ДЛЯ ТЕХ, У КОГО КРЕПКИЕ НЕРВЫ!</h2>
        <div class="wrapperStaticHtml">
            <p><img src="http://mtdata.ru/u13/photoFAB1/20021426558-0/big.jpeg#20021426558" alt="" width="249" height="181" />  <a style="font-weight: bold; text-decoration: underline;" href="http://stervaik.ru/" rel="nofollow" target="_blank">СТЕРВА!</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_ofokbiti" data-id="StaticHtmlWysiwyg_GroupsItem_ofokbiti" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_ofokbiti"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">СОБЫТИЯ, НОВОСТИ</h2>
        <div class="wrapperStaticHtml">
            <p><img src="http://mtdata.ru/u3/photo99D6/20789638808-0/big.jpeg#20789638808" alt="" width="158" height="115" />  <a style="font-weight: bold; text-decoration: underline;" href="http://paehali.ru/" rel="nofollow" target="_blank">ИНФОРМАЦИОННЫЙ МАРАФОН</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_oxliudd" data-id="StaticHtmlWysiwyg_GroupsItem_oxliudd" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_oxliudd"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">ВСЕ ТАИНСТВЕННОЕ!</h2>
        <div class="wrapperStaticHtml">
            <p><img src="http://mtdata.ru/u9/photo0EB7/20773268266-0/big.jpeg#20773268266" alt="" width="102" height="115" />  <a style="font-weight: bold; text-decoration: underline;" href="http://astrologiyaik.ru/" rel="nofollow" target="_blank">АСТРОЛОГИЯ, ЭЗОТЕРИКА</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_ipuhcaug" data-id="StaticHtmlWysiwyg_GroupsItem_ipuhcaug" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_ipuhcaug"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">ДЛЯ ТЕХ, КТО ПОМНИТ СССР!</h2>
        <div class="wrapperStaticHtml">
            <p><img src="http://mtdata.ru/u1/photo2F29/20087679177-0/big.jpeg#20087679177" alt="" width="152" height="115" />  <a style="font-weight: bold; text-decoration: underline;" href="http://obratnosssr.ru/" rel="nofollow" target="_blank">ОБРАТНО В СССР</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_ulafle" data-id="BannerSmiTwo_Advertisements_ulafle" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_ulafle"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81591"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81591.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_sepiofdou" data-id="BlogPosts_sepiofdou" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_sepiofdou', 'https://lubopytnosti.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_sepiofdou" id="widgetBlogPosts_sepiofdou"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://lubopytnosti.ru/blog/rating_desc">
            популярное
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://lubopytnosti.ru/blog/43076733187/Prosto-dlya-razmyishleniya"
                        class="image">
                            <img src="https://mtdata.ru/u2/photoC570/20030874726-0/original.jpeg#20030874726" alt="Просто для размышления" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://lubopytnosti.ru/blog/43076733187/Prosto-dlya-razmyishleniya"
                            >

                            Просто для размышления
                            </a>
                        </h3>
                        
                    </div>
                    <div class="post-details" id="items_list_content_43076733187">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             2 мар, 13:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43076733187-405903728' data-person2obj_count="205"
    href="https://lubopytnosti.ru/blog/43076733187/Prosto-dlya-razmyishleniya#rating"
    >+205</a>

    <div style="display:none"  id='rating-tooltip-43076733187-90877105' data-load_url='https://lubopytnosti.ru/objects/43076733187/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43076733187/Prosto-dlya-razmyishleniya#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43076733187-405903728', '#rating-tooltip-43076733187-90877105');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://lubopytnosti.ru/blog/43305786502/O-dvoynoy-loshadinoy-morali.-Lena-Miro"
                        class="image">
                            <img src="https://mtdata.ru/u19/photoC018/20957310311-0/original.jpg#20957310311" alt="О двойной &quot;лошадиной&quot; морали. Лена Миро" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://lubopytnosti.ru/blog/43305786502/O-dvoynoy-loshadinoy-morali.-Lena-Miro"
                            >

                            О двойной &quot;лошадиной&quot; морали. Лена Миро
                            </a>
                        </h3>
                        <p> Собчак обиделась 
 Вот что меня бесит в людях, так это двойные стандарты. Собчак спокойно выливает на Жириновского стакан воды и кричит: я девочка и мне можно!  Ко</p>
                    </div>
                    <div class="post-details" id="items_list_content_43305786502">
                                                                                    <a href="https://mirtesen.ru/people/569371589" class="person-link">

<!-- NOT_CACHED_START (89ee88c85c12f53bdb84c6ba998279a7) --><em class="display-name   admin_profile">Матвей Иванович</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                             6 мар, 10:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43305786502-1562275627' data-person2obj_count="176"
    href="https://lubopytnosti.ru/blog/43305786502/O-dvoynoy-loshadinoy-morali.-Lena-Miro#rating"
    >+150</a>

    <div style="display:none"  id='rating-tooltip-43305786502-884301984' data-load_url='https://lubopytnosti.ru/objects/43305786502/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43305786502/O-dvoynoy-loshadinoy-morali.-Lena-Miro#comments"
    >99<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43305786502-1562275627', '#rating-tooltip-43305786502-884301984');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://lubopytnosti.ru/blog/43212533325/Krasavitsyi-voleybolistki"
                        class="image">
                            <img src="https://mtdata.ru/u28/photo0E93/20691730146-0/original.jpg#20691730146" alt="Красавицы волейболистки" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://lubopytnosti.ru/blog/43212533325/Krasavitsyi-voleybolistki"
                            >

                            Красавицы волейболистки
                            </a>
                        </h3>
                        <p>    Самый притягательный вид спорта, в котором девушки соревнуются друг с другом  
 Женский волейбол по праву считается одним из самых красивых видов спорта. Поклон</p>
                    </div>
                    <div class="post-details" id="items_list_content_43212533325">
                                                                                    <a href="https://mirtesen.ru/people/762871910" class="person-link">

<!-- NOT_CACHED_START (24907f463f3e6cae038ee4e35cefb696) --><em class="display-name   admin_profile">Соня Бережная</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                            10 мар, 13:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43212533325-780096074' data-person2obj_count="104"
    href="https://lubopytnosti.ru/blog/43212533325/Krasavitsyi-voleybolistki#rating"
    >+102</a>

    <div style="display:none"  id='rating-tooltip-43212533325-544517795' data-load_url='https://lubopytnosti.ru/objects/43212533325/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43212533325/Krasavitsyi-voleybolistki#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43212533325-780096074', '#rating-tooltip-43212533325-544517795');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://lubopytnosti.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://lubopytnosti.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ewweuspaw" data-id="BlogPosts_BlogPosts_ewweuspaw" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ewweuspaw', 'https://lubopytnosti.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ewweuspaw" id="widgetBlogPosts_BlogPosts_ewweuspaw"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://lubopytnosti.ru/blog/rating_asc">
            осуждаемые темы
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://lubopytnosti.ru/blog/43839300006/Na-posledney-fotke-menya-uzhe-nachalo-podtashnivat..Slabonervnyi"
                        class="image">
                            <img src="https://mtdata.ru/u12/photo91FE/20093363137-0/original.jpg#20093363137" alt="На последней фотке меня уже начало подташнивать..Слабонервным не смотреть" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://lubopytnosti.ru/blog/43839300006/Na-posledney-fotke-menya-uzhe-nachalo-podtashnivat..Slabonervnyi"
                            >

                            На последней фотке меня уже начало подташнивать..Слабонервным не смотреть
                            </a>
                        </h3>
                        <p> Девушка-фитоняшка прославилась в сети тем, что при всех прекрасных внешних данных она демонстрирует свою естественность. 
   
 И это выходит за рамки: она не депил</p>
                    </div>
                    <div class="post-details" id="items_list_content_43839300006">
                                                                                    <a href="https://mirtesen.ru/people/569371589" class="person-link">

<!-- CACHED_START (89ee88c85c12f53bdb84c6ba998279a7) --><em class="display-name   admin_profile">Матвей Иванович</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            26 фев, 10:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43839300006-967949569' data-person2obj_count="300"
    href="https://lubopytnosti.ru/blog/43839300006/Na-posledney-fotke-menya-uzhe-nachalo-podtashnivat..Slabonervnyi#rating"
    >-244</a>

    <div style="display:none"  id='rating-tooltip-43839300006-561136987' data-load_url='https://lubopytnosti.ru/objects/43839300006/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43839300006/Na-posledney-fotke-menya-uzhe-nachalo-podtashnivat..Slabonervnyi#comments"
    >143<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43839300006-967949569', '#rating-tooltip-43839300006-561136987');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://lubopytnosti.ru/blog/43771267840/Priznaki-togo,-chto-v-Vashem-rodu-byili-krepostnyie"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo4378/20889707394-0/original.jpeg#20889707394" alt="Признаки того, что в Вашем роду были крепостные" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://lubopytnosti.ru/blog/43771267840/Priznaki-togo,-chto-v-Vashem-rodu-byili-krepostnyie"
                            >

                            Признаки того, что в Вашем роду были крепостные
                            </a>
                        </h3>
                        <p> 
 
   
 
 Да, мы не барских кровей, но все же хочется найти в своей внешности черты романтической героини пушкинской поэмы «Евгений Онегин» – Татьяны Лариной, отыс</p>
                    </div>
                    <div class="post-details" id="items_list_content_43771267840">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b7eb754ee2852b6e4afe71f62aa2822a) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             8 фев, 17:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43771267840-42225969' data-person2obj_count="98"
    href="https://lubopytnosti.ru/blog/43771267840/Priznaki-togo,-chto-v-Vashem-rodu-byili-krepostnyie#rating"
    >-70</a>

    <div style="display:none"  id='rating-tooltip-43771267840-2139267392' data-load_url='https://lubopytnosti.ru/objects/43771267840/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43771267840/Priznaki-togo,-chto-v-Vashem-rodu-byili-krepostnyie#comments"
    >96<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43771267840-42225969', '#rating-tooltip-43771267840-2139267392');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://lubopytnosti.ru/blog/43852999492/Otechestvennyie-seks-simvolyi-v-detstve-i-seychas"
                        class="image">
                            <img src="https://mtdata.ru/u4/photoD50C/20738924428-0/original.jpg#20738924428" alt="Отечественные секс-символы в детстве и сейчас" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://lubopytnosti.ru/blog/43852999492/Otechestvennyie-seks-simvolyi-v-detstve-i-seychas"
                            >

                            Отечественные секс-символы в детстве и сейчас
                            </a>
                        </h3>
                        <p> 
 Ниже вас ждет подборка фотографий отечественных секс-символов в детские годы и сейчас. Мало кто из этих девушек мог представить себе, что через некоторое время о</p>
                    </div>
                    <div class="post-details" id="items_list_content_43852999492">
                                                                                    <a href="https://mirtesen.ru/people/762871910" class="person-link">

<!-- CACHED_START (24907f463f3e6cae038ee4e35cefb696) --><em class="display-name   admin_profile">Соня Бережная</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 фев, 13:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43852999492-1701621175' data-person2obj_count="99"
    href="https://lubopytnosti.ru/blog/43852999492/Otechestvennyie-seks-simvolyi-v-detstve-i-seychas#rating"
    >-41</a>

    <div style="display:none"  id='rating-tooltip-43852999492-307752979' data-load_url='https://lubopytnosti.ru/objects/43852999492/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://lubopytnosti.ru/blog/43852999492/Otechestvennyie-seks-simvolyi-v-detstve-i-seychas#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852999492-1701621175', '#rating-tooltip-43852999492-307752979');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://lubopytnosti.ru/blog/rating_asc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://lubopytnosti.ru/blog/rating_asc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_egaslavoik" data-id="BannerGoogleAdSence_Advertisements_egaslavoik" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_egaslavoik"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:px;height:px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="5959363856"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_azoninno" data-id="GroupsItem_GroupsItem_azoninno" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_azoninno"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
        
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/71586653" class="photo"><img src="https://r.mtdata.ru/c50x50/u11/photo5E77/20546698692-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/71586653" class="link">
                            

<!-- NOT_CACHED_START (f6efd1850f89b4f823207fe9aca1120a) --> <em class="display-name hidden_profile  ">оксана чернышева</em>
<!-- NOT_CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                            
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521470309"></script>
    

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
                    &laquo;Любопытно, однако&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521469948" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82406?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82406' }
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
                <form action="https://lubopytnosti.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":410,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>