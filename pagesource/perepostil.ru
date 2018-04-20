<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Охотники за новостями</title>

    
<meta name="description" content="Охотники за новостями - Всё интересное,что происходит в мире"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u24/photo201D/20631490669-0/icon.jpeg?20631490669" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u24/photo201D/20631490669-0/icon.jpeg?20631490669" type="image/x-icon"/>

<link rel="index" href="https://perepostil.ru/"/>

<meta property="fb:app_id" content="1574978986114518" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Охотники за новостями - МирТесен!" href="https://perepostil.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Охотники за новостями - МирТесен!" href="https://perepostil.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521644309" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521644310" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521644321" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521644326" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521644223" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521644223" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521644222" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521644223" />
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



<!-- CACHED_START (bc9606378e65813daa9069e460f83377) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 23 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521644399'
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
            var url_login_mirtesen = 'https://perepostil.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://perepostil.ru/?tmd=1';
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



    window.urlJoinJson = "https://perepostil.ru/join/30331721417/json";
    window.urlLeaveJson = "https://perepostil.ru/left/30331721417/json";
    window.urlStatusSubscribeJson = "https://perepostil.ru/status/30331721417/json";
    window.urlSubscribeJson = "https://perepostil.ru/subscribe/30331721417/json";
    window.urlUnsubscribeJson = "https://perepostil.ru/unsubscribe/30331721417/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521644212"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521663820.9935 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521644221"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521644392"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521644408"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u24/photoDDAF/20625634626-0/original.jpeg" class="invitor-photo" />
        Михаил Стасов предлагает Вам запомнить сайт «Охотники за новостями»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Охотники за новостями»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_igqeicuksu"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9E%D1%85%D0%BE%D1%82%D0%BD%D0%B8%D0%BA%D0%B8-%D0%B7%D0%B0-%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D1%8F%D0%BC%D0%B8-951687548238823%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_eqqaot('https://perepostil.ru/cmt/', '', 'comments_30331721417');
            });
        })(jQuery);

        function showNewCommentsComments_eqqaot(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_eqqaot').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_eqqaot').innerHTML;
                jQuery('#commentsBlockListComments_eqqaot .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
                    jQuery('#commentsBlockListComments_eqqaot .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30331721417","owner_id":"173709787"} });
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
        _gaq.push(['_setDomainName', 'perepostil.ru']);
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
                        project: '4482250'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482250"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://perepostil.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://perepostil.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://perepostil.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://perepostil.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://perepostil.ru/login?backurl=https%3A%2F%2Fperepostil.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://perepostil.ru/login/json', 'https://perepostil.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://perepostil.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u25/groupF68F/517613d5c5f5e830af56be7e1e22b064-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 150px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:140px;                           height:140px;"
                    href="https://perepostil.ru/">
                        <img class="logo-img" 
                        style="width:140px;                               height:140px;"
                        src="//mtdata.ru/u24/group59A2/0ed22ea2f0113d18b4be4324aadaa6a3-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://perepostil.ru/"
                            class="title enabled"
                            style="color: #01070f"
                            >Охотники за новостями</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #080707"
                        >События и явления, заслуживающие внимания</p>
                        
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
                                                <div class="subscribeControl" data-id="30331721417" data-auth="mt_popup.showFromUrl('https://perepostil.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://perepostil.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://perepostil.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://perepostil.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://perepostil.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://perepostil.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://perepostil.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://perepostil.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43039615090" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43039615090/Pisatel-Erofeev-—-shveytsarskomu-chitatelyu:-«Tyazhelo-byit-russ"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo8776/20492709029-0/original.jpg#20492709029" alt="Писатель Ерофеев — швейцарск&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Писатель Ерофеев — швейцарскому читателю: «Тяжело быть русским»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43039615090-1210281570' data-person2obj_count="1"
    href="https://perepostil.ru/blog/43039615090/Pisatel-Erofeev-—-shveytsarskomu-chitatelyu:-«Tyazhelo-byit-russ#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43039615090-627017641' data-load_url='https://perepostil.ru/objects/43039615090/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43039615090/Pisatel-Erofeev-—-shveytsarskomu-chitatelyu:-«Tyazhelo-byit-russ#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43039615090-1210281570', '#rating-tooltip-43039615090-627017641');
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
                    <div data-id="43636273446" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43636273446/Blesk-i-nischeta-rossiyskih-liberalov"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo57A3/20478216186-0/original.jpg#20478216186" alt="Блеск и нищета российских либералов" />
                                                <div class="post-data">
                            <h3 class="title">
                                Блеск и нищета российских либералов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43636273446-2116544960' data-person2obj_count="0"
    href="https://perepostil.ru/blog/43636273446/Blesk-i-nischeta-rossiyskih-liberalov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43636273446-1728760054' data-load_url='https://perepostil.ru/objects/43636273446/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43636273446/Blesk-i-nischeta-rossiyskih-liberalov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43636273446-2116544960', '#rating-tooltip-43636273446-1728760054');
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
                    <div data-id="43749999932" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43749999932/Kudrin-vsemi-silami-pyitayetsya-poluchit-mesto-Medvedeva"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoDFAE/20232850008-0/original.jpg#20232850008" alt="Кудрин всеми силами пытается&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кудрин всеми силами пытается получить место Медведева
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43749999932-395344931' data-person2obj_count="117"
    href="https://perepostil.ru/blog/43749999932/Kudrin-vsemi-silami-pyitayetsya-poluchit-mesto-Medvedeva#rating"
    >-115</a>

    <div style="display:none"  id='rating-tooltip-43749999932-1879844661' data-load_url='https://perepostil.ru/objects/43749999932/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43749999932/Kudrin-vsemi-silami-pyitayetsya-poluchit-mesto-Medvedeva#comments"
    >111<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43749999932-395344931', '#rating-tooltip-43749999932-1879844661');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -115
                                </span>
                                <span class="comments">
                                    111
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43523315649" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43523315649/Lavrov-pokinet-post-glavyi-MID"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoCD8E/20922724125-0/original.jpg#20922724125" alt="Лавров покинет пост главы МИД" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров покинет пост главы МИД
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 15:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43523315649-2069501670' data-person2obj_count="458"
    href="https://perepostil.ru/blog/43523315649/Lavrov-pokinet-post-glavyi-MID#rating"
    >-444</a>

    <div style="display:none"  id='rating-tooltip-43523315649-940050285' data-load_url='https://perepostil.ru/objects/43523315649/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43523315649/Lavrov-pokinet-post-glavyi-MID#comments"
    >191<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523315649-2069501670', '#rating-tooltip-43523315649-940050285');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -444
                                </span>
                                <span class="comments">
                                    191
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43716728337" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43716728337/Sravnivshuyu-golosovavshih-za-Putina-s-primatami-radioveduschuyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo9CF5/20475663131-0/original.jpg#20475663131" alt="Сравнившую голосовавших за П&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сравнившую голосовавших за Путина с приматами радиоведущую отстранили от эфира
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43716728337-1654759484' data-person2obj_count="215"
    href="https://perepostil.ru/blog/43716728337/Sravnivshuyu-golosovavshih-za-Putina-s-primatami-radioveduschuyu#rating"
    >-175</a>

    <div style="display:none"  id='rating-tooltip-43716728337-87562870' data-load_url='https://perepostil.ru/objects/43716728337/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43716728337/Sravnivshuyu-golosovavshih-za-Putina-s-primatami-radioveduschuyu#comments"
    >272<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43716728337-1654759484', '#rating-tooltip-43716728337-87562870');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -175
                                </span>
                                <span class="comments">
                                    272
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43411416231" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43411416231/Za-chto-rossiyskie-liberalyi-nenavidyat-Kseniyu-Sobchak"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoB434/20098465309-0/original.jpg#20098465309" alt="За что российские либералы н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                За что российские либералы ненавидят Ксению Собчак
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43411416231-290246493' data-person2obj_count="33"
    href="https://perepostil.ru/blog/43411416231/Za-chto-rossiyskie-liberalyi-nenavidyat-Kseniyu-Sobchak#rating"
    >-17</a>

    <div style="display:none"  id='rating-tooltip-43411416231-1633314708' data-load_url='https://perepostil.ru/objects/43411416231/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43411416231/Za-chto-rossiyskie-liberalyi-nenavidyat-Kseniyu-Sobchak#comments"
    >64<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43411416231-290246493', '#rating-tooltip-43411416231-1633314708');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -17
                                </span>
                                <span class="comments">
                                    64
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43072352650" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43072352650/Predsedatel-Radyi-grozitsya-priznat-Putina-nelegitimnyim"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoDB8C/20539458671-0/original.jpg#20539458671" alt="Председатель Рады грозится п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Председатель Рады грозится признать Путина нелегитимным
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 17:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43072352650-1198534901' data-person2obj_count="93"
    href="https://perepostil.ru/blog/43072352650/Predsedatel-Radyi-grozitsya-priznat-Putina-nelegitimnyim#rating"
    >-79</a>

    <div style="display:none"  id='rating-tooltip-43072352650-1327454' data-load_url='https://perepostil.ru/objects/43072352650/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43072352650/Predsedatel-Radyi-grozitsya-priznat-Putina-nelegitimnyim#comments"
    >104<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43072352650-1198534901', '#rating-tooltip-43072352650-1327454');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -79
                                </span>
                                <span class="comments">
                                    104
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43388639498" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43388639498/«Skripal-geyt»-i-britanskie-«hayli-layki»"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo556A/20666665847-0/original.jpeg#20666665847" alt="«Скрипаль-гейт» и британские&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Скрипаль-гейт» и британские «хайли лайки»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43388639498-88663973' data-person2obj_count="2"
    href="https://perepostil.ru/blog/43388639498/«Skripal-geyt»-i-britanskie-«hayli-layki»#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43388639498-2062974627' data-load_url='https://perepostil.ru/objects/43388639498/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43388639498/«Skripal-geyt»-i-britanskie-«hayli-layki»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43388639498-88663973', '#rating-tooltip-43388639498-2062974627');
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
                    <div data-id="43718651381" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43718651381/Makarevich-otvetil-na-napadki-posle-slov-o-«zlobnyih-debilah»"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo1171/20747026524-0/original.jpg#20747026524" alt="Макаревич ответил на нападки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Макаревич ответил на нападки после слов о «злобных дебилах»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 13:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43718651381-1934387634' data-person2obj_count="47"
    href="https://perepostil.ru/blog/43718651381/Makarevich-otvetil-na-napadki-posle-slov-o-«zlobnyih-debilah»#rating"
    >-39</a>

    <div style="display:none"  id='rating-tooltip-43718651381-1381184134' data-load_url='https://perepostil.ru/objects/43718651381/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43718651381/Makarevich-otvetil-na-napadki-posle-slov-o-«zlobnyih-debilah»#comments"
    >48<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43718651381-1934387634', '#rating-tooltip-43718651381-1381184134');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -39
                                </span>
                                <span class="comments">
                                    48
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43922030182" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43922030182/Makarevich-nazval-rossiyan-zlobnyimi-debilami"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoB394/20360872980-0/original.jpg#20360872980" alt="Макаревич назвал россиян &quot;зл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Макаревич назвал россиян &quot;злобными дебилами&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 00:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43922030182-1150675352' data-person2obj_count="5"
    href="https://perepostil.ru/blog/43922030182/Makarevich-nazval-rossiyan-zlobnyimi-debilami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43922030182-1949191634' data-load_url='https://perepostil.ru/objects/43922030182/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43922030182/Makarevich-nazval-rossiyan-zlobnyimi-debilami#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43922030182-1150675352', '#rating-tooltip-43922030182-1949191634');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    23
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43932093152" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43932093152/YAvlinskiy:-Strana-idet-k-opasnoy-propasti"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo4318/20482881594-0/original.jpg#20482881594" alt="Явлинский: Страна идет к опа&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Явлинский: Страна идет к опасной пропасти
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 23:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43932093152-189252217' data-person2obj_count="216"
    href="https://perepostil.ru/blog/43932093152/YAvlinskiy:-Strana-idet-k-opasnoy-propasti#rating"
    >-196</a>

    <div style="display:none"  id='rating-tooltip-43932093152-1374076284' data-load_url='https://perepostil.ru/objects/43932093152/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43932093152/YAvlinskiy:-Strana-idet-k-opasnoy-propasti#comments"
    >196<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43932093152-189252217', '#rating-tooltip-43932093152-1374076284');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -196
                                </span>
                                <span class="comments">
                                    196
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43724861215" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43724861215/Gubernator-Lipetskoy-oblasti:-«Gorbachev-i-Eltsin-stranu-pro****"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo8F65/20491066865-0/original.jpg#20491066865" alt="Губернатор Липецкой области:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Губернатор Липецкой области: «Горбачев и Ельцин страну про****ли»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 23:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43724861215-1381614551' data-person2obj_count="1"
    href="https://perepostil.ru/blog/43724861215/Gubernator-Lipetskoy-oblasti:-«Gorbachev-i-Eltsin-stranu-pro****#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43724861215-1726866487' data-load_url='https://perepostil.ru/objects/43724861215/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43724861215/Gubernator-Lipetskoy-oblasti:-«Gorbachev-i-Eltsin-stranu-pro****#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43724861215-1381614551', '#rating-tooltip-43724861215-1726866487');
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
                    <div data-id="43045146044" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43045146044/Skripal---kak-gazovaya-ataka-v-Sirii-i-meldoniy-na-Olimpiade"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo1607/20453655087-0/original.png#20453655087" alt="Скрипаль - как газовая атака&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Скрипаль - как газовая атака в Сирии и мельдоний на Олимпиаде
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43045146044-1476237149' data-person2obj_count="52"
    href="https://perepostil.ru/blog/43045146044/Skripal---kak-gazovaya-ataka-v-Sirii-i-meldoniy-na-Olimpiade#rating"
    >+52</a>

    <div style="display:none"  id='rating-tooltip-43045146044-307980699' data-load_url='https://perepostil.ru/objects/43045146044/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43045146044/Skripal---kak-gazovaya-ataka-v-Sirii-i-meldoniy-na-Olimpiade#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43045146044-1476237149', '#rating-tooltip-43045146044-307980699');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +52
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43605980631" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43605980631/Grudinin-nazval-vyiboryi-«samyimi-gryaznyimi-na-postsovetskom-pr"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo76DD/20003849086-0/original.jpg#20003849086" alt="Грудинин назвал выборы «самы&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Грудинин назвал выборы «самыми грязными на постсоветском пространстве»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 14:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43605980631-1935261545' data-person2obj_count="542"
    href="https://perepostil.ru/blog/43605980631/Grudinin-nazval-vyiboryi-«samyimi-gryaznyimi-na-postsovetskom-pr#rating"
    >-464</a>

    <div style="display:none"  id='rating-tooltip-43605980631-1288622338' data-load_url='https://perepostil.ru/objects/43605980631/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43605980631/Grudinin-nazval-vyiboryi-«samyimi-gryaznyimi-na-postsovetskom-pr#comments"
    >681<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43605980631-1935261545', '#rating-tooltip-43605980631-1288622338');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -464
                                </span>
                                <span class="comments">
                                    681
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43706754295" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43706754295/Zatknite-dyiryavoe-Eho:-Ubityie-boytsyi-CHVK-Vagner-raskryili-lo"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo53F6/20641432916-0/original.jpg#20641432916" alt="Заткните дырявое &quot;Эхо&quot;: &quot;Уби&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Заткните дырявое &quot;Эхо&quot;: &quot;Убитые&quot; бойцы ЧВК &quot;Вагнер&quot; раскрыли ложь либеральных СМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 23:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43706754295-1120761401' data-person2obj_count="142"
    href="https://perepostil.ru/blog/43706754295/Zatknite-dyiryavoe-Eho:-Ubityie-boytsyi-CHVK-Vagner-raskryili-lo#rating"
    >+142</a>

    <div style="display:none"  id='rating-tooltip-43706754295-493019685' data-load_url='https://perepostil.ru/objects/43706754295/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43706754295/Zatknite-dyiryavoe-Eho:-Ubityie-boytsyi-CHVK-Vagner-raskryili-lo#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43706754295-1120761401', '#rating-tooltip-43706754295-493019685');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +142
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43887359887" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43887359887/«Obrazinyi».-Bozhena-Ryinska-prokommentirovala-litsa-izbirateley"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo4E17/20764741611-0/original.jpg#20764741611" alt="«Образины». Божена Рынска пр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Образины». Божена Рынска прокомментировала лица избирателей РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43887359887-1120037326' data-person2obj_count="211"
    href="https://perepostil.ru/blog/43887359887/«Obrazinyi».-Bozhena-Ryinska-prokommentirovala-litsa-izbirateley#rating"
    >-207</a>

    <div style="display:none"  id='rating-tooltip-43887359887-939051281' data-load_url='https://perepostil.ru/objects/43887359887/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43887359887/«Obrazinyi».-Bozhena-Ryinska-prokommentirovala-litsa-izbirateley#comments"
    >166<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43887359887-1120037326', '#rating-tooltip-43887359887-939051281');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -207
                                </span>
                                <span class="comments">
                                    166
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43806325616" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43806325616/Saakashvili-poobeschal-vernut-Kryim"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo8675/20845005431-0/original.jpg#20845005431" alt="Саакашвили пообещал &quot;вернуть Крым&quot;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Саакашвили пообещал &quot;вернуть Крым&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43806325616-520327687' data-person2obj_count="81"
    href="https://perepostil.ru/blog/43806325616/Saakashvili-poobeschal-vernut-Kryim#rating"
    >-81</a>

    <div style="display:none"  id='rating-tooltip-43806325616-183559323' data-load_url='https://perepostil.ru/objects/43806325616/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43806325616/Saakashvili-poobeschal-vernut-Kryim#comments"
    >86<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43806325616-520327687', '#rating-tooltip-43806325616-183559323');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -81
                                </span>
                                <span class="comments">
                                    86
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43230659627" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43230659627/A-kak-dyisal,-kak-dyisal!-Velikobritaniya-gotova-dopustit-Rossiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoF705/20124123084-0/original.jpg#20124123084" alt="А как дысал, как дысал! Вели&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                А как дысал, как дысал! Великобритания готова допустить Россию к расследованию &quot;дела Скрипаля&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43230659627-2063403984' data-person2obj_count="44"
    href="https://perepostil.ru/blog/43230659627/A-kak-dyisal,-kak-dyisal!-Velikobritaniya-gotova-dopustit-Rossiy#rating"
    >+44</a>

    <div style="display:none"  id='rating-tooltip-43230659627-1089098639' data-load_url='https://perepostil.ru/objects/43230659627/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43230659627/A-kak-dyisal,-kak-dyisal!-Velikobritaniya-gotova-dopustit-Rossiy#comments"
    >44<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43230659627-2063403984', '#rating-tooltip-43230659627-1089098639');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +44
                                </span>
                                <span class="comments">
                                    44
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43851824927" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43851824927/Pressa-Britanii:-Kreml-blizok-k-pobede-v-novoy-holodnoy-voyne"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo53FC/20383306749-0/original.jpg#20383306749" alt="Пресса Британии: Кремль близ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пресса Британии: Кремль близок к победе в новой холодной войне
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43851824927-2029148924' data-person2obj_count="105"
    href="https://perepostil.ru/blog/43851824927/Pressa-Britanii:-Kreml-blizok-k-pobede-v-novoy-holodnoy-voyne#rating"
    >-101</a>

    <div style="display:none"  id='rating-tooltip-43851824927-915672618' data-load_url='https://perepostil.ru/objects/43851824927/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43851824927/Pressa-Britanii:-Kreml-blizok-k-pobede-v-novoy-holodnoy-voyne#comments"
    >78<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43851824927-2029148924', '#rating-tooltip-43851824927-915672618');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -101
                                </span>
                                <span class="comments">
                                    78
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43963577738" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43963577738/V-ukrayinskoy-Rade-v-znak-protesta-edyat-chebureki"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo26C7/20033313771-0/original.jpg#20033313771" alt="В украинской Раде в знак про&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В украинской Раде в знак протеста едят чебуреки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 11:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43963577738-1003235489' data-person2obj_count="78"
    href="https://perepostil.ru/blog/43963577738/V-ukrayinskoy-Rade-v-znak-protesta-edyat-chebureki#rating"
    >-64</a>

    <div style="display:none"  id='rating-tooltip-43963577738-1985422007' data-load_url='https://perepostil.ru/objects/43963577738/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43963577738/V-ukrayinskoy-Rade-v-znak-protesta-edyat-chebureki#comments"
    >38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43963577738-1003235489', '#rating-tooltip-43963577738-1985422007');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -64
                                </span>
                                <span class="comments">
                                    38
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43349873484" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43349873484/Prostite-nas,-russkie:-britantsyi-otreagirovali-na-zayavlenie-Dz"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo5CFB/20773550726-0/original.jpg#20773550726" alt="&quot;Простите нас, русские&quot;: бри&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Простите нас, русские&quot;: британцы отреагировали на заявление Джонсона о России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43349873484-1471253067' data-person2obj_count="52"
    href="https://perepostil.ru/blog/43349873484/Prostite-nas,-russkie:-britantsyi-otreagirovali-na-zayavlenie-Dz#rating"
    >+52</a>

    <div style="display:none"  id='rating-tooltip-43349873484-1536424760' data-load_url='https://perepostil.ru/objects/43349873484/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43349873484/Prostite-nas,-russkie:-britantsyi-otreagirovali-na-zayavlenie-Dz#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43349873484-1471253067', '#rating-tooltip-43349873484-1536424760');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +52
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43765540582" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43765540582/Poroshenko-poobeschal-«pripasti-devyat-gramm-svintsa»-na-sluchay"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo0684/20694971772-0/original.jpg#20694971772" alt="Порошенко пообещал «припасти&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Порошенко пообещал «припасти девять грамм свинца» на случай нападения России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43765540582-1537752214' data-person2obj_count="21"
    href="https://perepostil.ru/blog/43765540582/Poroshenko-poobeschal-«pripasti-devyat-gramm-svintsa»-na-sluchay#rating"
    >-21</a>

    <div style="display:none"  id='rating-tooltip-43765540582-1293481982' data-load_url='https://perepostil.ru/objects/43765540582/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43765540582/Poroshenko-poobeschal-«pripasti-devyat-gramm-svintsa»-na-sluchay#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43765540582-1537752214', '#rating-tooltip-43765540582-1293481982');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -21
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43768910314" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43768910314/Dzhonson-zayavil-o-zhelanii-uvidet-arestyi-sobstvennosti-oligarh"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo68E9/20378586305-0/original.jpg#20378586305" alt="Джонсон заявил о желании уви&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Джонсон заявил о желании увидеть аресты собственности олигархов из России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43768910314-1208972962' data-person2obj_count="80"
    href="https://perepostil.ru/blog/43768910314/Dzhonson-zayavil-o-zhelanii-uvidet-arestyi-sobstvennosti-oligarh#rating"
    >+76</a>

    <div style="display:none"  id='rating-tooltip-43768910314-522304320' data-load_url='https://perepostil.ru/objects/43768910314/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43768910314/Dzhonson-zayavil-o-zhelanii-uvidet-arestyi-sobstvennosti-oligarh#comments"
    >152<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43768910314-1208972962', '#rating-tooltip-43768910314-522304320');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +76
                                </span>
                                <span class="comments">
                                    152
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43973734041" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43973734041/Rossiya-betsya-so-smertelno-opasnyim-protivnikom"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo8DED/20300873778-0/original.png#20300873778" alt="Россия бьется со смертельно &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия бьется со смертельно опасным противником
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 00:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43973734041-1903488455' data-person2obj_count="46"
    href="https://perepostil.ru/blog/43973734041/Rossiya-betsya-so-smertelno-opasnyim-protivnikom#rating"
    >+44</a>

    <div style="display:none"  id='rating-tooltip-43973734041-1626416187' data-load_url='https://perepostil.ru/objects/43973734041/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43973734041/Rossiya-betsya-so-smertelno-opasnyim-protivnikom#comments"
    >47<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43973734041-1903488455', '#rating-tooltip-43973734041-1626416187');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +44
                                </span>
                                <span class="comments">
                                    47
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43277840280" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43277840280/Londonskiy-tsugtsvang"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo5475/20575609546-0/original.jpeg#20575609546" alt="Лондонский цугцванг" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лондонский цугцванг
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 23:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43277840280-1428124173' data-person2obj_count="1"
    href="https://perepostil.ru/blog/43277840280/Londonskiy-tsugtsvang#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43277840280-995876948' data-load_url='https://perepostil.ru/objects/43277840280/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43277840280/Londonskiy-tsugtsvang#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43277840280-1428124173', '#rating-tooltip-43277840280-995876948');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43232724873" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43232724873/Vot-ono-kak.-MID-Britanii:-reshenie-otravit-Skripalya,-skoree-vs"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo8953/20634495333-0/original.jpg#20634495333" alt="Вот оно как. МИД Британии: р&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот оно как. МИД Британии: решение отравить Скрипаля, скорее всего, принял Путин
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43232724873-222469585' data-person2obj_count="116"
    href="https://perepostil.ru/blog/43232724873/Vot-ono-kak.-MID-Britanii:-reshenie-otravit-Skripalya,-skoree-vs#rating"
    >-110</a>

    <div style="display:none"  id='rating-tooltip-43232724873-906680159' data-load_url='https://perepostil.ru/objects/43232724873/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43232724873/Vot-ono-kak.-MID-Britanii:-reshenie-otravit-Skripalya,-skoree-vs#comments"
    >173<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43232724873-222469585', '#rating-tooltip-43232724873-906680159');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -110
                                </span>
                                <span class="comments">
                                    173
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43811808582" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43811808582/Sobchak-obvinila-veduschego-programmyi-«Vremya»-v-«sladostrastno"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoBC1A/20798296729-0/original.jpg#20798296729" alt="Собчак обвинила ведущего про&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Собчак обвинила ведущего программы «Время» в «сладострастном» внимании к ее платью
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43811808582-486062999' data-person2obj_count="156"
    href="https://perepostil.ru/blog/43811808582/Sobchak-obvinila-veduschego-programmyi-«Vremya»-v-«sladostrastno#rating"
    >-156</a>

    <div style="display:none"  id='rating-tooltip-43811808582-1617376390' data-load_url='https://perepostil.ru/objects/43811808582/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43811808582/Sobchak-obvinila-veduschego-programmyi-«Vremya»-v-«sladostrastno#comments"
    >161<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43811808582-486062999', '#rating-tooltip-43811808582-1617376390');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -156
                                </span>
                                <span class="comments">
                                    161
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43228822868" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43228822868/Russkie-podderzhivayut-initsiativu-ministra-Britanii-Dzhonsona.."
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo5645/20004564501-0/original.jpg#20004564501" alt="Русские поддерживают инициат&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Русские поддерживают инициативу министра Британии Джонсона...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 23:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43228822868-1925357090' data-person2obj_count="76"
    href="https://perepostil.ru/blog/43228822868/Russkie-podderzhivayut-initsiativu-ministra-Britanii-Dzhonsona..#rating"
    >+76</a>

    <div style="display:none"  id='rating-tooltip-43228822868-1604084136' data-load_url='https://perepostil.ru/objects/43228822868/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43228822868/Russkie-podderzhivayut-initsiativu-ministra-Britanii-Dzhonsona..#comments"
    >71<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43228822868-1925357090', '#rating-tooltip-43228822868-1604084136');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +76
                                </span>
                                <span class="comments">
                                    71
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43797747631" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43797747631/Gorbachev-rasskazal-o-svoem-otnoshenii-k-Eltsinu"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo1249/20886840915-0/original.jpg#20886840915" alt="Горбачев рассказал о своем о&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Горбачев рассказал о своем отношении к Ельцину
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 22:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43797747631-745222826' data-person2obj_count="53"
    href="https://perepostil.ru/blog/43797747631/Gorbachev-rasskazal-o-svoem-otnoshenii-k-Eltsinu#rating"
    >-45</a>

    <div style="display:none"  id='rating-tooltip-43797747631-1962300148' data-load_url='https://perepostil.ru/objects/43797747631/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43797747631/Gorbachev-rasskazal-o-svoem-otnoshenii-k-Eltsinu#comments"
    >66<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43797747631-745222826', '#rating-tooltip-43797747631-1962300148');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -45
                                </span>
                                <span class="comments">
                                    66
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43604526014" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43604526014/Genprokuror-Ukrayinyi:-Savchenko-namerevalas-perebit-vseh-deputa"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoE55D/20698049171-0/original.jpg#20698049171" alt="Генпрокурор Украины: Савченк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Генпрокурор Украины: Савченко намеревалась перебить всех депутатов Рады, пора ее сажать
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43604526014-307836185' data-person2obj_count="18"
    href="https://perepostil.ru/blog/43604526014/Genprokuror-Ukrayinyi:-Savchenko-namerevalas-perebit-vseh-deputa#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43604526014-1713134987' data-load_url='https://perepostil.ru/objects/43604526014/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43604526014/Genprokuror-Ukrayinyi:-Savchenko-namerevalas-perebit-vseh-deputa#comments"
    >44<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43604526014-307836185', '#rating-tooltip-43604526014-1713134987');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    44
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43367297119" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43367297119/Doch-Tinkova-obvinila-Putina-v-tom,-chto-ey-styidno-nazyivat-seb"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo7FA5/20278914603-0/original.jpg#20278914603" alt="Дочь Тинькова обвинила Путин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дочь Тинькова обвинила Путина в том, что ей стыдно называть себя русской, живя в Лондоне
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 14:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43367297119-504702620' data-person2obj_count="119"
    href="https://perepostil.ru/blog/43367297119/Doch-Tinkova-obvinila-Putina-v-tom,-chto-ey-styidno-nazyivat-seb#rating"
    >-117</a>

    <div style="display:none"  id='rating-tooltip-43367297119-1865984227' data-load_url='https://perepostil.ru/objects/43367297119/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43367297119/Doch-Tinkova-obvinila-Putina-v-tom,-chto-ey-styidno-nazyivat-seb#comments"
    >183<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43367297119-504702620', '#rating-tooltip-43367297119-1865984227');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -117
                                </span>
                                <span class="comments">
                                    183
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43820326245" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43820326245/Ekspertyi-SSHA-posovetovali-Putinu-smenit-vneshnost-i-ischeznut"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo076E/20624042292-0/original.jpg#20624042292" alt="Эксперты США посоветовали Пу&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эксперты США посоветовали Путину сменить внешность и исчезнуть
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 22:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43820326245-2049543550' data-person2obj_count="621"
    href="https://perepostil.ru/blog/43820326245/Ekspertyi-SSHA-posovetovali-Putinu-smenit-vneshnost-i-ischeznut#rating"
    >-595</a>

    <div style="display:none"  id='rating-tooltip-43820326245-1427873512' data-load_url='https://perepostil.ru/objects/43820326245/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43820326245/Ekspertyi-SSHA-posovetovali-Putinu-smenit-vneshnost-i-ischeznut#comments"
    >284<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43820326245-2049543550', '#rating-tooltip-43820326245-1427873512');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -595
                                </span>
                                <span class="comments">
                                    284
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43172244910" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://perepostil.ru/blog/43172244910/NATO-otkazalos-voevat-s-Rossiey-iz-za-otravleniya-Skripalya-v-Ve"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo3261/20881974745-0/original.jpg#20881974745" alt="НАТО отказалось воевать с Ро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НАТО отказалось воевать с Россией из-за отравления Скрипаля в Великобритании
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43172244910-369488503' data-person2obj_count="15"
    href="https://perepostil.ru/blog/43172244910/NATO-otkazalos-voevat-s-Rossiey-iz-za-otravleniya-Skripalya-v-Ve#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43172244910-1025030307' data-load_url='https://perepostil.ru/objects/43172244910/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43172244910/NATO-otkazalos-voevat-s-Rossiey-iz-za-otravleniya-Skripalya-v-Ve#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43172244910-369488503', '#rating-tooltip-43172244910-1025030307');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_koezbom" data-id="BannerSmiTwo_Advertisements_koezbom" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_koezbom"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81031"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81031.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
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
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_igqeicuksu" data-id="SocialFacebook_Advertisements_igqeicuksu" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_igqeicuksu" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_igqeicuksu"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/182508426" id="person-name-182508426-1965463887" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo1AB3/20483141876-0/original.jpeg" alt="Россиянин ." /></a><div style="display:none"  id='person-title-tooltip-182508426-1940702925' data-load_url='https://perepostil.ru/people/182508426/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-182508426-1965463887', '#person-title-tooltip-182508426-1940702925'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://perepostil.ru/comments/42646770070/page">Моему тестю 87 лет. Теще 84. Так вот, мы за ними ухаживаем. И без напряга. А у тебя что проблемы с …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/182508426" id="person-name-182508426-251153779"  class="person-link personTooltip">

<!-- NOT_CACHED_START (8bb545264a1c7d55f5d3fb0573c56d6f) --> <em class="display-name hidden_profile  ">Россиянин .</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-182508426-1803402246' data-load_url='https://perepostil.ru/people/182508426/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-182508426-251153779', '#person-title-tooltip-182508426-1803402246'); }); </script><a class="target-post" href="https://perepostil.ru/blog/43716728337">Сравнившую голосовавших за Путина с приматами радиоведущую отстранили от эфира</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/297466805" id="person-name-297466805-796454766" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="ирина анистратова" /></a><div style="display:none"  id='person-title-tooltip-297466805-1787578539' data-load_url='https://perepostil.ru/people/297466805/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-297466805-796454766', '#person-title-tooltip-297466805-1787578539'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://perepostil.ru/comments/42800942150/page">Сейчас эволюция по Дарвину спорный вопрос</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/297466805" id="person-name-297466805-1127171665"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3010d413b9500efea0cea2d0c66f7777) --><em class="display-name   ">ирина анистратова</em>
<!-- NOT_CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-297466805-2089936749' data-load_url='https://perepostil.ru/people/297466805/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-297466805-1127171665', '#person-title-tooltip-297466805-2089936749'); }); </script><a class="target-post" href="https://perepostil.ru/blog/43716728337">Сравнившую голосовавших за Путина с приматами радиоведущую отстранили от эфира</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/350008899" id="person-name-350008899-1177847105" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photo0796/20644860224-0/original.jpeg" alt="nina bolshakova" /></a><div style="display:none"  id='person-title-tooltip-350008899-1649475985' data-load_url='https://perepostil.ru/people/350008899/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-350008899-1177847105', '#person-title-tooltip-350008899-1649475985'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://perepostil.ru/comments/42970425512/page">С.ЛАВРОВА  УВАЖАЮТ   И ЗНАЮТ ВСЕ КОНТИНЕНТЫ ЗЕМНОГО ШАРА,,,ОН-СИМВОЛ ДИПЛОМАТИИ,,,ДАЙ БОГ ЕМУ-ЗДОРО…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/350008899" id="person-name-350008899-1151426063"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4133d97e9fc8485e959acdcf938fe0f7) --><em class="display-name   ">nina bolshakova</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-350008899-656779644' data-load_url='https://perepostil.ru/people/350008899/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-350008899-1151426063', '#person-title-tooltip-350008899-656779644'); }); </script><a class="target-post" href="https://perepostil.ru/blog/43523315649">Лавров покинет пост главы МИД</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/832237635" id="person-name-832237635-1405480792" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoA2B7/20524173706-0/original.jpeg" alt="Руслан Худолеев" /></a><div style="display:none"  id='person-title-tooltip-832237635-2147303011' data-load_url='https://perepostil.ru/people/832237635/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-832237635-1405480792', '#person-title-tooltip-832237635-2147303011'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://perepostil.ru/comments/42078134116/page">больше всего Макаревича злит не то шо он занял &quot;особую&quot; позицию, а то шо его &quot;позиция&quot; в России НЕ …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/832237635" id="person-name-832237635-2084903817"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e6f48bdb0dcc95a4ac226c9ecb042fec) --><em class="display-name   ">Руслан Худолеев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-832237635-164677304' data-load_url='https://perepostil.ru/people/832237635/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-832237635-2084903817', '#person-title-tooltip-832237635-164677304'); }); </script><a class="target-post" href="https://perepostil.ru/blog/43718651381">Макаревич ответил на нападки после слов о «злобных дебилах»</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/188011347" id="person-name-188011347-222288948" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoE8A9/20510888035-0/original.jpeg" alt="&quot;&quot;&quot;&quot;&quot; Иванов" /></a><div style="display:none"  id='person-title-tooltip-188011347-1554796560' data-load_url='https://perepostil.ru/people/188011347/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-188011347-222288948', '#person-title-tooltip-188011347-1554796560'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://perepostil.ru/comments/42294080954/page">О Бля!!!!!!!!!!! Напугал бабу толстым ....достоинством!!!!!))))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/188011347" id="person-name-188011347-650740303"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7cdf9622e4c49200ec74b54a87bd1194) --> <em class="display-name hidden_profile  ">&quot;&quot;&quot;&quot;&quot; Иванов…</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-188011347-1826373084' data-load_url='https://perepostil.ru/people/188011347/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-188011347-650740303', '#person-title-tooltip-188011347-1826373084'); }); </script><a class="target-post" href="https://perepostil.ru/blog/43072352650">Председатель Рады грозится признать Путина нелегитимным</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_igdeumes" data-id="BannerGoogleAdSence_Advertisements_igdeumes" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_igdeumes"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-1947121381602447"
                         data-ad-slot="2838265160"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_gimieti" data-id="BannerSmiTwo_Advertisements_gimieti" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_gimieti"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81029"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81029.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ezadubh" data-id="BlogPosts_BlogPosts_ezadubh" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ezadubh', 'https://perepostil.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ezadubh" id="widgetBlogPosts_BlogPosts_ezadubh"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://perepostil.ru/blog/rating_desc">
            Популярное
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://perepostil.ru/blog/43510556733/Pomoyka-pod-nazvaniem-«rossiyskiy-shoubiz»-zashevelilas"
                        class="image">
                            <img src="https://mtdata.ru/u9/photoF321/20421309936-0/original.jpg#20421309936" alt="Помойка под названием «российский шоубиз» зашевелилась" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://perepostil.ru/blog/43510556733/Pomoyka-pod-nazvaniem-«rossiyskiy-shoubiz»-zashevelilas"
                            >

                            Помойка под названием «российский шоубиз» зашевелилась
                            </a>
                        </h3>
                        <p>   
  Морально устаревшие колхозники с прокуренными голосами зассали и начали истерично подхамливать нам - вменяемым людям, живущим в 2017, а не в 1987 году.   Людя</p>
                    </div>
                    <div class="post-details" id="items_list_content_43510556733">
                                                <span class="date-tag">
                            14 янв 17, 22:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43510556733-465556803' data-person2obj_count="2050"
    href="https://perepostil.ru/blog/43510556733/Pomoyka-pod-nazvaniem-«rossiyskiy-shoubiz»-zashevelilas#rating"
    >+1868</a>

    <div style="display:none"  id='rating-tooltip-43510556733-1332670002' data-load_url='https://perepostil.ru/objects/43510556733/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43510556733/Pomoyka-pod-nazvaniem-«rossiyskiy-shoubiz»-zashevelilas#comments"
    >689<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43510556733-465556803', '#rating-tooltip-43510556733-1332670002');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://perepostil.ru/blog/43839792912/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo1C51/20665822319-0/original.jpg#20665822319" alt="Жесткое письмо харьковчанки Лие Ахеджаковой" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://perepostil.ru/blog/43839792912/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy"
                            >

                            Жесткое письмо харьковчанки Лие Ахеджаковой
                            </a>
                        </h3>
                        <p>     
  Лия Меджидовна, после того, как я посмотрела в Сети ваше обращение (о ситуации в стране), былое уважение к вам напрочь исчезло. С чего вы вообще взяли, что </p>
                    </div>
                    <div class="post-details" id="items_list_content_43839792912">
                                                <span class="date-tag">
                            13 апр 16, 01:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43839792912-898321341' data-person2obj_count="1739"
    href="https://perepostil.ru/blog/43839792912/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy#rating"
    >+1635</a>

    <div style="display:none"  id='rating-tooltip-43839792912-424112263' data-load_url='https://perepostil.ru/objects/43839792912/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://perepostil.ru/blog/43839792912/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy#comments"
    >841<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43839792912-898321341', '#rating-tooltip-43839792912-424112263');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://perepostil.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://perepostil.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521644408"></script>
    

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
                    &laquo;Охотники за новостями&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521644223" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82427?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82427' }
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
                <form action="https://perepostil.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":83,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>