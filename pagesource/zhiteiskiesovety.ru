<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Идеи для жизни</title>

    
<meta name="description" content="Идеи для жизни - Необычные оригинальные, но в то же время простые идеи помогут сделать Вашу жизнь более яркой, а дом — уютным. Лучшие лайфхаки, полезные советы, интересные факты, вкусные рецепты и креативные идеи на все случаи жизни!"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u15/photo9E04/20698713130-0/icon.jpeg?20698713130" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u15/photo9E04/20698713130-0/icon.jpeg?20698713130" type="image/x-icon"/>

<link rel="index" href="https://zhiteiskiesovety.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Идеи для жизни - МирТесен!" href="https://zhiteiskiesovety.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Идеи для жизни - МирТесен!" href="https://zhiteiskiesovety.ru/blog/rss" />

    
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



<!-- CACHED_START (d0c8149f0741eec91c12b6db0c867674) --><script type="text/javascript">//<![CDATA[
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
            var url_login_mirtesen = 'https://zhiteiskiesovety.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://zhiteiskiesovety.ru/?tmd=1';
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



    window.urlJoinJson = "https://zhiteiskiesovety.ru/join/30341739042/json";
    window.urlLeaveJson = "https://zhiteiskiesovety.ru/left/30341739042/json";
    window.urlStatusSubscribeJson = "https://zhiteiskiesovety.ru/status/30341739042/json";
    window.urlSubscribeJson = "https://zhiteiskiesovety.ru/subscribe/30341739042/json";
    window.urlUnsubscribeJson = "https://zhiteiskiesovety.ru/unsubscribe/30341739042/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521492001.3115 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u14/photoB845/20079759067-0/original.jpeg" class="invitor-photo" />
        Андрей Питерский предлагает Вам запомнить сайт «Идеи для жизни»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Идеи для жизни»?</span>

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

        
        
                                                            
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_vohufaumix('https://zhiteiskiesovety.ru/cmt/', '', 'comments_30341739042');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_vohufaumix(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_vohufaumix').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_vohufaumix').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_vohufaumix .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_BlogPosts_vohufaumix .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_vohufaumix .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30341739042","owner_id":"960581493"} });
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
        _gaq.push(['_setDomainName', 'zhiteiskiesovety.ru']);
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
                        project: '4482519'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482519"></noscript>
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
                                mt_popup.showFromUrl('https://zhiteiskiesovety.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://zhiteiskiesovety.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://zhiteiskiesovety.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://zhiteiskiesovety.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://zhiteiskiesovety.ru/login?backurl=https%3A%2F%2Fzhiteiskiesovety.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://zhiteiskiesovety.ru/login/json', 'https://zhiteiskiesovety.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://zhiteiskiesovety.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u3/groupCD61/bb3a041c7707727162eaaf12e9fc4b54-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:112px;                           height:112px;"
                    href="https://zhiteiskiesovety.ru/">
                        <img class="logo-img" 
                        style="width:112px;                               height:112px;"
                        src="//mtdata.ru/u15/group4DB5/0fbdf6481ae656c4a272d3d7592aeef7-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://zhiteiskiesovety.ru/"
                            class="title enabled"
                            style="color: #c21b1b"
                            >Идеи для жизни</a>
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
        style="background-color: #d40f0f;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30341739042" data-auth="mt_popup.showFromUrl('https://zhiteiskiesovety.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://zhiteiskiesovety.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #ffffff;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://zhiteiskiesovety.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://zhiteiskiesovety.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://zhiteiskiesovety.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://zhiteiskiesovety.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://zhiteiskiesovety.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://zhiteiskiesovety.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
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
                    <div data-id="43767809233" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43767809233/Sposobyi-zastavit-derevya-plodonosit-byistree"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo8760/20192400009-0/original.jpg#20192400009" alt="Способы заставить деревья пл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Способы заставить деревья плодоносить быстрее
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 19:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43767809233-1988637116' data-person2obj_count="2"
    href="https://zhiteiskiesovety.ru/blog/43767809233/Sposobyi-zastavit-derevya-plodonosit-byistree#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43767809233-449542323' data-load_url='https://zhiteiskiesovety.ru/objects/43767809233/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43767809233/Sposobyi-zastavit-derevya-plodonosit-byistree#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43767809233-1988637116', '#rating-tooltip-43767809233-449542323');
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
                    <div data-id="43623362445" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43623362445/Krahmal,-3-salfetki-i…-CHerez-chas-u-tebya-na-stole-budet-nastoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo406C/20265440961-0/original.jpg#20265440961" alt="Крахмал, 3 салфетки и… Через&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крахмал, 3 салфетки и… Через час у тебя на столе будет настоящий шедевр
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 15:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43623362445-85698426' data-person2obj_count="10"
    href="https://zhiteiskiesovety.ru/blog/43623362445/Krahmal,-3-salfetki-i…-CHerez-chas-u-tebya-na-stole-budet-nastoy#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43623362445-189927015' data-load_url='https://zhiteiskiesovety.ru/objects/43623362445/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43623362445/Krahmal,-3-salfetki-i…-CHerez-chas-u-tebya-na-stole-budet-nastoy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43623362445-85698426', '#rating-tooltip-43623362445-189927015');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43460571440" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43460571440/Dobavlyayu-odnu-dve-tabletki-aktivirovannogo-uglya,-butyilku-zat"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo58F6/20801672628-0/original.jpg#20801672628" alt="Добавляю одну-две таблетки а&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Добавляю одну-две таблетки активированного угля, бутылку затягиваю пленкой… Способ для ленивых
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 13:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43460571440-1225657426' data-person2obj_count="12"
    href="https://zhiteiskiesovety.ru/blog/43460571440/Dobavlyayu-odnu-dve-tabletki-aktivirovannogo-uglya,-butyilku-zat#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43460571440-353573329' data-load_url='https://zhiteiskiesovety.ru/objects/43460571440/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43460571440/Dobavlyayu-odnu-dve-tabletki-aktivirovannogo-uglya,-butyilku-zat#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43460571440-1225657426', '#rating-tooltip-43460571440-353573329');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43231527816" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43231527816/Kak-skleit-linoleum-vstyik-v-domashnih-usloviyah"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo97D0/20091864523-0/original.png#20091864523" alt="Как склеить линолеум встык в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как склеить линолеум встык в домашних условиях?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43231527816-381853649' data-person2obj_count="5"
    href="https://zhiteiskiesovety.ru/blog/43231527816/Kak-skleit-linoleum-vstyik-v-domashnih-usloviyah#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43231527816-699889398' data-load_url='https://zhiteiskiesovety.ru/objects/43231527816/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43231527816/Kak-skleit-linoleum-vstyik-v-domashnih-usloviyah#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43231527816-381853649', '#rating-tooltip-43231527816-699889398');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43284683649" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43284683649/Kak-izbavitsya-ot-os-v-dome-i-na-dache"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo371A/20849580149-0/original.png#20849580149" alt="Как избавиться от ос в доме &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как избавиться от ос в доме и на даче?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43284683649-967402965' data-person2obj_count="1"
    href="https://zhiteiskiesovety.ru/blog/43284683649/Kak-izbavitsya-ot-os-v-dome-i-na-dache#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43284683649-1521199984' data-load_url='https://zhiteiskiesovety.ru/objects/43284683649/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43284683649/Kak-izbavitsya-ot-os-v-dome-i-na-dache#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43284683649-967402965', '#rating-tooltip-43284683649-1521199984');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43277749590" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43277749590/Lyogkiy-sposob-pochistit-utyug-ot-gryazi-i-nakipi"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoD66F/20920984223-0/original.jpg#20920984223" alt="Лёгкий способ почистить утюг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лёгкий способ почистить утюг от грязи и накипи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 23:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43277749590-1871676522' data-person2obj_count="1"
    href="https://zhiteiskiesovety.ru/blog/43277749590/Lyogkiy-sposob-pochistit-utyug-ot-gryazi-i-nakipi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43277749590-1284735739' data-load_url='https://zhiteiskiesovety.ru/objects/43277749590/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43277749590/Lyogkiy-sposob-pochistit-utyug-ot-gryazi-i-nakipi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43277749590-1871676522', '#rating-tooltip-43277749590-1284735739');
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
                    <div data-id="43731069287" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43731069287/Perekis-vodoroda-sposobna-tvorit-chudesa-v-vashem-dome"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo6BE5/20932106453-0/original.jpg#20932106453" alt="Перекись водорода способна т&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Перекись водорода способна творить чудеса в вашем доме
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43731069287-491617284' data-person2obj_count="11"
    href="https://zhiteiskiesovety.ru/blog/43731069287/Perekis-vodoroda-sposobna-tvorit-chudesa-v-vashem-dome#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43731069287-1564338747' data-load_url='https://zhiteiskiesovety.ru/objects/43731069287/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43731069287/Perekis-vodoroda-sposobna-tvorit-chudesa-v-vashem-dome#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43731069287-491617284', '#rating-tooltip-43731069287-1564338747');
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
                    <div data-id="43984379034" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43984379034/Udivitelno-svezhiy-i-priyatnyiy-aromat-v-kvartire.-Zabudte-o-tok"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo5B7D/20514319954-0/original.jpg#20514319954" alt="Удивительно свежий и приятны&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Удивительно свежий и приятный аромат в квартире. Забудьте о токсичных освежителях навсегда
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43984379034-734604826' data-person2obj_count="3"
    href="https://zhiteiskiesovety.ru/blog/43984379034/Udivitelno-svezhiy-i-priyatnyiy-aromat-v-kvartire.-Zabudte-o-tok#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43984379034-1405156511' data-load_url='https://zhiteiskiesovety.ru/objects/43984379034/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43984379034/Udivitelno-svezhiy-i-priyatnyiy-aromat-v-kvartire.-Zabudte-o-tok#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43984379034-734604826', '#rating-tooltip-43984379034-1405156511');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43979756328" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43979756328/Vsya-Pravda-o-chugunnyih-kastryulyah-i-skovorodah:-10-faktov,-ko"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo6424/20760985332-0/original.jpg#20760985332" alt="Вся Правда о чугунных кастрю&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вся Правда о чугунных кастрюлях и сковородах: 10 фактов, которые вы должны знать
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 16:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43979756328-1949142990' data-person2obj_count="3"
    href="https://zhiteiskiesovety.ru/blog/43979756328/Vsya-Pravda-o-chugunnyih-kastryulyah-i-skovorodah:-10-faktov,-ko#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43979756328-2042759632' data-load_url='https://zhiteiskiesovety.ru/objects/43979756328/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43979756328/Vsya-Pravda-o-chugunnyih-kastryulyah-i-skovorodah:-10-faktov,-ko#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43979756328-1949142990', '#rating-tooltip-43979756328-2042759632');
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
                    <div data-id="43081253336" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43081253336/Pochemu-u-fialki-gniyut-listya﻿"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo2A28/20326828291-0/original.png#20326828291" alt="Почему у фиалки гниют листья﻿" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему у фиалки гниют листья﻿
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43081253336-316579881' data-person2obj_count="2"
    href="https://zhiteiskiesovety.ru/blog/43081253336/Pochemu-u-fialki-gniyut-listya﻿#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43081253336-984408964' data-load_url='https://zhiteiskiesovety.ru/objects/43081253336/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43081253336/Pochemu-u-fialki-gniyut-listya﻿#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43081253336-316579881', '#rating-tooltip-43081253336-984408964');
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
                    <div data-id="43293395907" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43293395907/Izgotovte-“zhidkie-oboi”-v-domashnih-usloviyah.-Genialnaya-ideya"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo75EE/20333279827-0/original.jpg#20333279827" alt="Изготовьте “жидкие обои” в д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Изготовьте “жидкие обои” в домашних условиях. Гениальная идея
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43293395907-974494805' data-person2obj_count="19"
    href="https://zhiteiskiesovety.ru/blog/43293395907/Izgotovte-“zhidkie-oboi”-v-domashnih-usloviyah.-Genialnaya-ideya#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43293395907-2000927693' data-load_url='https://zhiteiskiesovety.ru/objects/43293395907/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43293395907/Izgotovte-“zhidkie-oboi”-v-domashnih-usloviyah.-Genialnaya-ideya#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43293395907-974494805', '#rating-tooltip-43293395907-2000927693');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +19
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43433459929" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43433459929/Kakie-5-produktov-poddelyivayutsya-chasche-vsego.-Vot-na-chto-st"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoEB8F/20850829599-0/original.jpg#20850829599" alt="Какие 5 продуктов подделываю&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Какие 5 продуктов подделываются чаще всего. Вот на что стоит обратить внимание при покупке
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43433459929-1459965035' data-person2obj_count="8"
    href="https://zhiteiskiesovety.ru/blog/43433459929/Kakie-5-produktov-poddelyivayutsya-chasche-vsego.-Vot-na-chto-st#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43433459929-1002672208' data-load_url='https://zhiteiskiesovety.ru/objects/43433459929/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43433459929/Kakie-5-produktov-poddelyivayutsya-chasche-vsego.-Vot-na-chto-st#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43433459929-1459965035', '#rating-tooltip-43433459929-1002672208');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43998966091" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43998966091/Domashniy-shokolad-dlya-detey:-more-udovolstviya-i-ni-kapli-vred"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo67EB/20830270005-0/original.jpg#20830270005" alt="Домашний шоколад для детей: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Домашний шоколад для детей: море удовольствия и ни капли вреда. Можно есть вдоволь
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43998966091-610915920' data-person2obj_count="4"
    href="https://zhiteiskiesovety.ru/blog/43998966091/Domashniy-shokolad-dlya-detey:-more-udovolstviya-i-ni-kapli-vred#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43998966091-424865565' data-load_url='https://zhiteiskiesovety.ru/objects/43998966091/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43998966091/Domashniy-shokolad-dlya-detey:-more-udovolstviya-i-ni-kapli-vred#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43998966091-610915920', '#rating-tooltip-43998966091-424865565');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43552820393" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43552820393/Nepravilno-pyilesosim:-7-oshibok,-kotoryie-delayut-pochti-vse"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoAAB1/20384124307-0/original.jpg#20384124307" alt="Неправильно пылесосим: 7 оши&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неправильно пылесосим: 7 ошибок, которые делают почти все
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43552820393-223428045' data-person2obj_count="26"
    href="https://zhiteiskiesovety.ru/blog/43552820393/Nepravilno-pyilesosim:-7-oshibok,-kotoryie-delayut-pochti-vse#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43552820393-78511850' data-load_url='https://zhiteiskiesovety.ru/objects/43552820393/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43552820393/Nepravilno-pyilesosim:-7-oshibok,-kotoryie-delayut-pochti-vse#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43552820393-223428045', '#rating-tooltip-43552820393-78511850');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43820622983" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43820622983/Vot-kak-pravilno-ispolzovat-pergamentnuyu-bumagu-i-folgu-na-kuhn"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoB786/20523321902-0/original.jpg#20523321902" alt="Вот как правильно использова&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот как правильно использовать пергаментную бумагу и фольгу на кухне
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43820622983-147258797' data-person2obj_count="5"
    href="https://zhiteiskiesovety.ru/blog/43820622983/Vot-kak-pravilno-ispolzovat-pergamentnuyu-bumagu-i-folgu-na-kuhn#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43820622983-1892255395' data-load_url='https://zhiteiskiesovety.ru/objects/43820622983/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43820622983/Vot-kak-pravilno-ispolzovat-pergamentnuyu-bumagu-i-folgu-na-kuhn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43820622983-147258797', '#rating-tooltip-43820622983-1892255395');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43587583140" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43587583140/Kak-vernut-kuhonnyim-polotentsam-svezhiy-vid-3-prostyih-sposoba-"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo9E89/20090416954-0/original.jpg#20090416954" alt="Как вернуть кухонным полотен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как вернуть кухонным полотенцам свежий вид? 3 простых способа обновить полотенца без особых затрат
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43587583140-194314070' data-person2obj_count="1"
    href="https://zhiteiskiesovety.ru/blog/43587583140/Kak-vernut-kuhonnyim-polotentsam-svezhiy-vid-3-prostyih-sposoba-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43587583140-184660632' data-load_url='https://zhiteiskiesovety.ru/objects/43587583140/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43587583140/Kak-vernut-kuhonnyim-polotentsam-svezhiy-vid-3-prostyih-sposoba-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43587583140-194314070', '#rating-tooltip-43587583140-184660632');
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
                    <div data-id="43792792533" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43792792533/7-oshibok,-kotoryie-tyi-kazhdyiy-den-sovershayesh-na-kuhne"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1FB9/20022623433-0/original.jpg#20022623433" alt="7 ошибок, которые ты каждый &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                7 ошибок, которые ты каждый день совершаешь на кухне
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43792792533-374587648' data-person2obj_count="23"
    href="https://zhiteiskiesovety.ru/blog/43792792533/7-oshibok,-kotoryie-tyi-kazhdyiy-den-sovershayesh-na-kuhne#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43792792533-2135895913' data-load_url='https://zhiteiskiesovety.ru/objects/43792792533/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43792792533/7-oshibok,-kotoryie-tyi-kazhdyiy-den-sovershayesh-na-kuhne#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43792792533-374587648', '#rating-tooltip-43792792533-2135895913');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43306586907" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43306586907/A-vyi-umeete-pravilno-vyibirat-byustgalter"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoB7DF/20575996093-0/original.jpg#20575996093" alt="А вы умеете правильно выбира&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                А вы умеете правильно выбирать бюстгальтер?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43306586907-341985594' data-person2obj_count="1"
    href="https://zhiteiskiesovety.ru/blog/43306586907/A-vyi-umeete-pravilno-vyibirat-byustgalter#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43306586907-280012496' data-load_url='https://zhiteiskiesovety.ru/objects/43306586907/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43306586907/A-vyi-umeete-pravilno-vyibirat-byustgalter#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43306586907-341985594', '#rating-tooltip-43306586907-280012496');
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
                    <div data-id="43574100688" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43574100688/Sdelayte-eto-—-Vasha-stiralnaya-mashina-nikogda-ne-slomayetsya"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoCE11/20558903088-0/original.jpg#20558903088" alt="Сделайте это — Ваша стиральн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сделайте это — Ваша стиральная машина никогда не сломается
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43574100688-979901895' data-person2obj_count="7"
    href="https://zhiteiskiesovety.ru/blog/43574100688/Sdelayte-eto-—-Vasha-stiralnaya-mashina-nikogda-ne-slomayetsya#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43574100688-1600245074' data-load_url='https://zhiteiskiesovety.ru/objects/43574100688/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43574100688/Sdelayte-eto-—-Vasha-stiralnaya-mashina-nikogda-ne-slomayetsya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43574100688-979901895', '#rating-tooltip-43574100688-1600245074');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43351027839" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43351027839/CHto-znachit,-esli-pri-varke-bulona-obrazUyetsya-mnogo-penyi-Got"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo9EB6/20335830239-0/original.jpg#20335830239" alt="Что значит, если при варке б&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что значит, если при варке бульона образуется много пены? Готовьте мясо с умом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43351027839-973961411' data-person2obj_count="5"
    href="https://zhiteiskiesovety.ru/blog/43351027839/CHto-znachit,-esli-pri-varke-bulona-obrazUyetsya-mnogo-penyi-Got#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43351027839-723839243' data-load_url='https://zhiteiskiesovety.ru/objects/43351027839/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43351027839/CHto-znachit,-esli-pri-varke-bulona-obrazUyetsya-mnogo-penyi-Got#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43351027839-973961411', '#rating-tooltip-43351027839-723839243');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43673431188" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43673431188/Kak-ochistit-duhovku-do-idealnogo-sostoyaniya-bez-osobyih-usiliy"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoAC13/20896858540-0/original.jpg#20896858540" alt="Как очистить духовку до идеа&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как очистить духовку до идеального состояния без особых усилий и всего за полчаса? Больше никаких мучений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43673431188-2008574982' data-person2obj_count="3"
    href="https://zhiteiskiesovety.ru/blog/43673431188/Kak-ochistit-duhovku-do-idealnogo-sostoyaniya-bez-osobyih-usiliy#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43673431188-1947304860' data-load_url='https://zhiteiskiesovety.ru/objects/43673431188/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43673431188/Kak-ochistit-duhovku-do-idealnogo-sostoyaniya-bez-osobyih-usiliy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43673431188-2008574982', '#rating-tooltip-43673431188-1947304860');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43694857209" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43694857209/Mahrovyie-polotentsa-mogut-vyiglyadet-kak-novyie-dazhe-posle-nes"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo32DE/20991133561-0/original.jpg#20991133561" alt="Махровые полотенца могут выг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Махровые полотенца могут выглядеть как новые даже после нескольких лет использования. Узнайте, что надо для&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43694857209-1364159959' data-person2obj_count="13"
    href="https://zhiteiskiesovety.ru/blog/43694857209/Mahrovyie-polotentsa-mogut-vyiglyadet-kak-novyie-dazhe-posle-nes#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43694857209-698154285' data-load_url='https://zhiteiskiesovety.ru/objects/43694857209/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43694857209/Mahrovyie-polotentsa-mogut-vyiglyadet-kak-novyie-dazhe-posle-nes#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43694857209-1364159959', '#rating-tooltip-43694857209-698154285');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43067720253" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43067720253/Kak-ukrasit-stol-na-Pashu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo2BD7/20932873380-0/original.jpg#20932873380" alt="Как украсить стол на Пасху?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как украсить стол на Пасху?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 23:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43067720253-2103310796' data-person2obj_count="2"
    href="https://zhiteiskiesovety.ru/blog/43067720253/Kak-ukrasit-stol-na-Pashu#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43067720253-352708618' data-load_url='https://zhiteiskiesovety.ru/objects/43067720253/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43067720253/Kak-ukrasit-stol-na-Pashu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43067720253-2103310796', '#rating-tooltip-43067720253-352708618');
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
                    <div data-id="43346260288" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43346260288/Kak-ustanovit-shlagbaum-na-territorii-zhilogo-doma"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoF725/20493612872-0/original.jpg#20493612872" alt="Как установить шлагбаум на т&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как установить шлагбаум на территории жилого дома
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43346260288-247984602' data-person2obj_count="2"
    href="https://zhiteiskiesovety.ru/blog/43346260288/Kak-ustanovit-shlagbaum-na-territorii-zhilogo-doma#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43346260288-2098764785' data-load_url='https://zhiteiskiesovety.ru/objects/43346260288/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43346260288/Kak-ustanovit-shlagbaum-na-territorii-zhilogo-doma#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43346260288-247984602', '#rating-tooltip-43346260288-2098764785');
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
                    <div data-id="43688404792" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43688404792/Neobyichnyiy-dekor-dlya-ukrasheniya:-podvesnyie-bumazhnyie-tsvet"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo95A3/20011837119-0/original.jpg#20011837119" alt="Необычный декор для украшени&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычный декор для украшения: подвесные бумажные цветы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43688404792-935690101' data-person2obj_count="1"
    href="https://zhiteiskiesovety.ru/blog/43688404792/Neobyichnyiy-dekor-dlya-ukrasheniya:-podvesnyie-bumazhnyie-tsvet#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43688404792-1904970139' data-load_url='https://zhiteiskiesovety.ru/objects/43688404792/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43688404792/Neobyichnyiy-dekor-dlya-ukrasheniya:-podvesnyie-bumazhnyie-tsvet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43688404792-935690101', '#rating-tooltip-43688404792-1904970139');
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
                    <div data-id="43142254119" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43142254119/Kurinyiy-rulet-v-butyilke:-ne-upustite-prostoy-i-originalnyiy-re"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoCC8E/20552787468-0/original.jpg#20552787468" alt="Куриный рулет в бутылке: не &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Куриный рулет в бутылке: не упустите простой и оригинальный рецепт
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 21:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43142254119-1758414184' data-person2obj_count="22"
    href="https://zhiteiskiesovety.ru/blog/43142254119/Kurinyiy-rulet-v-butyilke:-ne-upustite-prostoy-i-originalnyiy-re#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43142254119-564564484' data-load_url='https://zhiteiskiesovety.ru/objects/43142254119/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43142254119/Kurinyiy-rulet-v-butyilke:-ne-upustite-prostoy-i-originalnyiy-re#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43142254119-1758414184', '#rating-tooltip-43142254119-564564484');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43339278241" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43339278241/10-retseptov-kosmeticheskih-sredstv,-kotoryie-mozhno-sdelat-samo"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo7D9E/20212039021-0/original.jpg#20212039021" alt="10 рецептов косметических ср&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 рецептов косметических средств, которые можно сделать самостоятельно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 19:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43339278241-1567236692' data-person2obj_count="3"
    href="https://zhiteiskiesovety.ru/blog/43339278241/10-retseptov-kosmeticheskih-sredstv,-kotoryie-mozhno-sdelat-samo#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43339278241-1910184906' data-load_url='https://zhiteiskiesovety.ru/objects/43339278241/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43339278241/10-retseptov-kosmeticheskih-sredstv,-kotoryie-mozhno-sdelat-samo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43339278241-1567236692', '#rating-tooltip-43339278241-1910184906');
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
                    <div data-id="43969255299" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43969255299/Ochen-poleznyiy-sovet-kak-izbavitsya-dazhe-ot-samyih-trudnovyivo"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoF1B7/20156138181-0/original.jpg#20156138181" alt="Очень полезный совет как изб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Очень полезный совет как избавиться даже от самых трудновыводимых и старых пятен на ваших вещах. Не спешите их&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43969255299-187566824' data-person2obj_count="6"
    href="https://zhiteiskiesovety.ru/blog/43969255299/Ochen-poleznyiy-sovet-kak-izbavitsya-dazhe-ot-samyih-trudnovyivo#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43969255299-1070895571' data-load_url='https://zhiteiskiesovety.ru/objects/43969255299/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43969255299/Ochen-poleznyiy-sovet-kak-izbavitsya-dazhe-ot-samyih-trudnovyivo#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43969255299-187566824', '#rating-tooltip-43969255299-1070895571');
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
                    <div data-id="43207735406" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43207735406/Uborka-esche-ne-byila-prosche:-12-supertryukov,-posle-kotoryih-v"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoC745/20905427715-0/original.jpg#20905427715" alt="Уборка еще не была проще: 12&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Уборка еще не была проще: 12 супертрюков, после которых всё в доме засияет.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 15:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43207735406-1149407422' data-person2obj_count="1"
    href="https://zhiteiskiesovety.ru/blog/43207735406/Uborka-esche-ne-byila-prosche:-12-supertryukov,-posle-kotoryih-v#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43207735406-30668964' data-load_url='https://zhiteiskiesovety.ru/objects/43207735406/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43207735406/Uborka-esche-ne-byila-prosche:-12-supertryukov,-posle-kotoryih-v#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43207735406-1149407422', '#rating-tooltip-43207735406-30668964');
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
                    <div data-id="43380733345" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zhiteiskiesovety.ru/blog/43380733345/Neozhidannyie-variantyi-ispolzovaniya-metallicheskogo-«yorshika»"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo4D80/20088970266-0/original.jpg#20088970266" alt="Неожиданные варианты использ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неожиданные варианты использования металлического «ёршика»: если не посуда, то что же?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43380733345-1922924359' data-person2obj_count="9"
    href="https://zhiteiskiesovety.ru/blog/43380733345/Neozhidannyie-variantyi-ispolzovaniya-metallicheskogo-«yorshika»#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43380733345-410994869' data-load_url='https://zhiteiskiesovety.ru/objects/43380733345/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zhiteiskiesovety.ru/blog/43380733345/Neozhidannyie-variantyi-ispolzovaniya-metallicheskogo-«yorshika»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43380733345-1922924359', '#rating-tooltip-43380733345-410994869');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zhiteiskiesovety.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_vohufaumix" data-id="Comments_BlogPosts_vohufaumix" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_vohufaumix"
class="module_widget widgetComments widgetEnum_stylenum2">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_vohufaumix">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-1285078484" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo01F3/20387066833-0/original.jpeg" alt="Галина Патей (Шарапова)" /></a><div style="display:none"  id='person-title-tooltip-60283563-970243150' data-load_url='https://zhiteiskiesovety.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-1285078484', '#person-title-tooltip-60283563-970243150'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42488980389/page">Удачи! Но как-то стремно....</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-203419674"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b94a9eb89c402e0a8f190507948f02a5) --><em class="display-name   ">Галина Патей (Шарапова)</em>
<!-- NOT_CACHED_END (0.0006s) --></a><div style="display:none"  id='person-title-tooltip-60283563-1396965987' data-load_url='https://zhiteiskiesovety.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-203419674', '#person-title-tooltip-60283563-1396965987'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43552820393">Неправильно пылесосим: 7 ошибок, которые делают почти все</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/663640592" id="person-name-663640592-197447833" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo9B4D/20086788410-0/original.jpeg" alt="Константин Самарин" /></a><div style="display:none"  id='person-title-tooltip-663640592-665204230' data-load_url='https://zhiteiskiesovety.ru/people/663640592/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-663640592-197447833', '#person-title-tooltip-663640592-665204230'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42643489266/page">Всё гораздо проще. Если  газконтроль не работает, то сам пропан просто не будет поступать на горелк…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/663640592" id="person-name-663640592-1808433912"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a1a1d9dfd9a26f9a1523fc2eb208237e) --> <em class="display-name hidden_profile  ">Константин Самарин</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-663640592-1133137934' data-load_url='https://zhiteiskiesovety.ru/people/663640592/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-663640592-1808433912', '#person-title-tooltip-663640592-1133137934'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43552820393">Неправильно пылесосим: 7 ошибок, которые делают почти все</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-895839193" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo01F3/20387066833-0/original.jpeg" alt="Галина Патей (Шарапова)" /></a><div style="display:none"  id='person-title-tooltip-60283563-649521758' data-load_url='https://zhiteiskiesovety.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-895839193', '#person-title-tooltip-60283563-649521758'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42315885593/page">Ой! Стоит ли так рисковать с газом?!!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-342776371"  class="person-link personTooltip">

<!-- CACHED_START (b94a9eb89c402e0a8f190507948f02a5) --><em class="display-name   ">Галина Патей (Шарапова)</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-60283563-1083406017' data-load_url='https://zhiteiskiesovety.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-342776371', '#person-title-tooltip-60283563-1083406017'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43552820393">Неправильно пылесосим: 7 ошибок, которые делают почти все</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/663640592" id="person-name-663640592-680190722" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo9B4D/20086788410-0/original.jpeg" alt="Константин Самарин" /></a><div style="display:none"  id='person-title-tooltip-663640592-1492183793' data-load_url='https://zhiteiskiesovety.ru/people/663640592/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-663640592-680190722', '#person-title-tooltip-663640592-1492183793'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42712197202/page">Спасибо! И вам терпения!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/663640592" id="person-name-663640592-1494400886"  class="person-link personTooltip">

<!-- CACHED_START (a1a1d9dfd9a26f9a1523fc2eb208237e) --> <em class="display-name hidden_profile  ">Константин Самарин</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-663640592-455631433' data-load_url='https://zhiteiskiesovety.ru/people/663640592/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-663640592-1494400886', '#person-title-tooltip-663640592-455631433'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43552820393">Неправильно пылесосим: 7 ошибок, которые делают почти все</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/971802448" id="person-name-971802448-641366364" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photoE42B/20300557141-0/original.jpeg" alt="Елена Войшкович" /></a><div style="display:none"  id='person-title-tooltip-971802448-2090056388' data-load_url='https://zhiteiskiesovety.ru/people/971802448/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-971802448-641366364', '#person-title-tooltip-971802448-2090056388'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42547480510/page">обязательно попробую</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/971802448" id="person-name-971802448-425386215"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3475c263356e5b55ed711c4e1e2e85d7) --><em class="display-name   ">Елена Войшкович</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-971802448-1926444849' data-load_url='https://zhiteiskiesovety.ru/people/971802448/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-971802448-425386215', '#person-title-tooltip-971802448-1926444849'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43460571440">Добавляю одну-две таблетки активированного угля, бутылку затягиваю пленкой… Способ для ленивых</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/918433519" id="person-name-918433519-1406025280" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photo609E/20387002030-0/original.jpeg" alt="Татьяна Козина (Дейнега)" /></a><div style="display:none"  id='person-title-tooltip-918433519-1335820467' data-load_url='https://zhiteiskiesovety.ru/people/918433519/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-918433519-1406025280', '#person-title-tooltip-918433519-1335820467'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42455371116/page">Вранье!. Еле заметный запах, в небольшой  ванной комнате  не чувствуешь, не то что в комнате.!.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/918433519" id="person-name-918433519-1904822667"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e5a9c5002473bf8ca85d7b257cf4a58b) --><em class="display-name   ">Татьяна Козина (Дейнега)</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-918433519-1609444954' data-load_url='https://zhiteiskiesovety.ru/people/918433519/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-918433519-1904822667', '#person-title-tooltip-918433519-1609444954'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43984379034">Удивительно свежий и приятный аромат в квартире. Забудьте о токсичных освежителях навсегда</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/308523374" id="person-name-308523374-1673955963" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo7667/20231180887-0/original.jpeg" alt="Игорь Прийма" /></a><div style="display:none"  id='person-title-tooltip-308523374-532939431' data-load_url='https://zhiteiskiesovety.ru/people/308523374/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-308523374-1673955963', '#person-title-tooltip-308523374-532939431'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42399711097/page">А кто же, как ни осы, будет уничтожать мух, комаров, пауков, тлю, садовых вредителей... ? Ведь ника…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/308523374" id="person-name-308523374-436403204"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9bf5ecfc0aa6ba39f1bcccdbfd7cea86) --><em class="display-name   ">Игорь Прийма</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-308523374-1230443935' data-load_url='https://zhiteiskiesovety.ru/people/308523374/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-308523374-436403204', '#person-title-tooltip-308523374-1230443935'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43284683649">Как избавиться от ос в доме и на даче?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/765646404" id="person-name-765646404-1838664887" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Анна" /></a><div style="display:none"  id='person-title-tooltip-765646404-1516717916' data-load_url='https://zhiteiskiesovety.ru/people/765646404/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-765646404-1838664887', '#person-title-tooltip-765646404-1516717916'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42796455479/page">В газетах и журналах цинк -опасно, знаете ли.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/765646404" id="person-name-765646404-1111937414"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c3036f4c7b76cc7d6609a18c04a32941) --> <em class="display-name hidden_profile  ">Анна</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-765646404-340702997' data-load_url='https://zhiteiskiesovety.ru/people/765646404/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-765646404-1111937414', '#person-title-tooltip-765646404-340702997'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43293395907">Изготовьте “жидкие обои” в домашних условиях. Гениальная идея</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/193745037" id="person-name-193745037-1204194433" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo0D0C/20513068937-0/original.jpeg" alt="mulik" /></a><div style="display:none"  id='person-title-tooltip-193745037-1542260670' data-load_url='https://zhiteiskiesovety.ru/people/193745037/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-193745037-1204194433', '#person-title-tooltip-193745037-1542260670'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42026413518/page">у нас был советский &quot;ВИХРЬ&quot;-зверь,к тяжёлым шторам боялись приближаться.служил безотказно.таких теп…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/193745037" id="person-name-193745037-1484833410"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3ee8e0dd598455a8c07bfbf110960c97) --><em class="display-name   ">mulik</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-193745037-1901911368' data-load_url='https://zhiteiskiesovety.ru/people/193745037/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-193745037-1484833410', '#person-title-tooltip-193745037-1901911368'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43552820393">Неправильно пылесосим: 7 ошибок, которые делают почти все</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/17246203" id="person-name-17246203-883063630" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo6974/20817886282-0/original.jpeg" alt="Людмила Кви" /></a><div style="display:none"  id='person-title-tooltip-17246203-1585986120' data-load_url='https://zhiteiskiesovety.ru/people/17246203/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-17246203-883063630', '#person-title-tooltip-17246203-1585986120'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zhiteiskiesovety.ru/comments/42743443610/page">Уточню: я о своем муже :), у нас тысяча причин, почему техника не ремонтируется. А Вам-браво, Вы-се…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/17246203" id="person-name-17246203-2018980900"  class="person-link personTooltip">

<!-- NOT_CACHED_START (52b7ec880531a2dd20c7af83d1feecae) --><em class="display-name   ">Людмила Кви</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-17246203-556744709' data-load_url='https://zhiteiskiesovety.ru/people/17246203/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-17246203-2018980900', '#person-title-tooltip-17246203-556744709'); }); </script><a class="target-post" href="https://zhiteiskiesovety.ru/blog/43552820393">Неправильно пылесосим: 7 ошибок, которые делают почти все</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople" data-id="GroupsItemPeople" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople"] .content-mode');
        
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

<div data-id="GroupsItemPeople"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople
                        widgetEnum_stylenum3
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/851241350" title="людмила">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="людмила" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/448999906" title="Helga Helga">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoD691/20271873830-0/original.jpeg"
                            width="50" height="50" alt="Helga Helga" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/762742042" title="Нургуль Мырзаханова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo3B76/20828188417-0/original.jpeg"
                            width="50" height="50" alt="Нургуль Мырзаханова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/588965256" title="Мария">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo5D2B/20362931426-0/original.jpeg"
                            width="50" height="50" alt="Мария" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/502320019" title="onute500">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="onute500" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/341479677" title="Галина Волкова">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo8808/20324852721-0/original.jpeg"
                            width="50" height="50" alt="Галина Волкова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/424382317" title="Светлана Астанкова">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo5708/20519364271-0/original.jpeg"
                            width="50" height="50" alt="Светлана Астанкова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/688416039" title="Liliane Guanaes">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Liliane Guanaes" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/411065079" title="Хадиша Тасыбаева">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoE55A/20152935716-0/original.jpeg"
                            width="50" height="50" alt="Хадиша Тасыбаева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/306620646" title="shapovalova_sveta">
                            <img src="https://r.mtdata.ru/c50x50/u5/photo6A5B/20269661010-0/original.jpeg"
                            width="50" height="50" alt="shapovalova_sveta" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/363337643" title="Рогалевич Татьяна">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Рогалевич Татьяна" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/855180877" title="Елена Медведева">
                            <img src="https://r.mtdata.ru/c50x50/u19/photo72DF/20350752278-0/original.jpeg"
                            width="50" height="50" alt="Елена Медведева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/69346300" title="Леонид Степченко">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo9C32/20102831319-0/original.jpeg"
                            width="50" height="50" alt="Леонид Степченко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/880660276" title="raisa wolkowa">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="raisa wolkowa" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/999083154" title="Мария Редько-Покровская (Покровская)">
                            <img src="https://r.mtdata.ru/c50x50/u33/photo5959/20997857024-0/original.jpeg"
                            width="50" height="50" alt="Мария Редько-Покровская (Покровская)" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>9057</strong> пользователям нравится сайт
                <a href="https://zhiteiskiesovety.ru/">zhiteiskiesovety.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://zhiteiskiesovety.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_haegikan" data-id="BannerGoogleAdSence_Advertisements_haegikan" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_haegikan"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-7334128138238780"
                         data-ad-slot="7315918763"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultGroupsItem" data-id="GroupsItemdefaultGroupsItem" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItemdefaultGroupsItem"   class="module_widget widgetGroupsItem widgetEnum_stylenum4">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Необычные оригинальные, но в то же время простые идеи помогут сделать Вашу жизнь более яркой, а дом — уютным. Лучшие лайфхаки, полезные советы, интересные факты, вкусные рецепты и креативные идеи на все случаи жизни!</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://zhiteiskiesovety.ru/groups/map#search&amp;дизайн" class="link">дизайн</a>,                                     <a href="https://zhiteiskiesovety.ru/groups/map#search&amp;идеи" class="link">идеи</a>,                                     <a href="https://zhiteiskiesovety.ru/groups/map#search&amp;лайфхак" class="link">лайфхак</a>,                                     <a href="https://zhiteiskiesovety.ru/groups/map#search&amp;советы" class="link">советы</a>                            </li>
        
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
                    &laquo;Идеи для жизни&raquo;
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
                <form action="https://zhiteiskiesovety.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":143,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>