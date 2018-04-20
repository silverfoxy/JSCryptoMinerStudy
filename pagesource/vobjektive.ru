<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>В Объективе - Актуальные новости</title>

    
<meta name="description" content="В Объективе - Актуальные новости - Все самые интересные и свежие новости и факты. Полная картина важнейших событий в России и мире. Актуальные события в обществе.  Самая оперативная информация: темы дня, обзоры, анализ. Фото и видео с места событий, инфографика"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u4/photo9F3A/20833867654-0/icon.jpeg?20833867654" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u4/photo9F3A/20833867654-0/icon.jpeg?20833867654" type="image/x-icon"/>

<link rel="index" href="https://vobjektive.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="В Объективе - Актуальные новости - МирТесен!" href="https://vobjektive.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="В Объективе - Актуальные новости - МирТесен!" href="https://vobjektive.ru/blog/rss" />

    
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



<!-- CACHED_START (5f64bdec01765404785d85dda5fa21b8) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 14 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://vobjektive.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://vobjektive.ru/?tmd=1';
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



    window.urlJoinJson = "https://vobjektive.ru/join/30721632121/json";
    window.urlLeaveJson = "https://vobjektive.ru/left/30721632121/json";
    window.urlStatusSubscribeJson = "https://vobjektive.ru/status/30721632121/json";
    window.urlSubscribeJson = "https://vobjektive.ru/subscribe/30721632121/json";
    window.urlUnsubscribeJson = "https://vobjektive.ru/unsubscribe/30721632121/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521373158.9829 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u2/photo3342/20794818998-0/original.jpeg" class="invitor-photo" />
        Виктор Архипов предлагает Вам запомнить сайт «В Объективе - Актуальные новости»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «В Объективе - Актуальные новости»?</span>

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
                showNewCommentsGroupsItemdefaultComments('https://vobjektive.ru/cmt/', '', 'comments_30721632121');
            });
        })(jQuery);

        function showNewCommentsGroupsItemdefaultComments(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListGroupsItemdefaultComments').innerHTML = comJ.comment + document.getElementById('commentsBlockListGroupsItemdefaultComments').innerHTML;
                jQuery('#commentsBlockListGroupsItemdefaultComments .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(20 < jQuery('#commentsBlockListGroupsItemdefaultComments .comment').length) {
                    jQuery('#commentsBlockListGroupsItemdefaultComments .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30721632121","owner_id":"605523398"} });
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
        _gaq.push(['_setDomainName', 'vobjektive.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-85520932-1']);
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
                        project: '4482434'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482434"></noscript>
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
                                mt_popup.showFromUrl('https://vobjektive.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://vobjektive.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://vobjektive.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://vobjektive.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://vobjektive.ru/login?backurl=https%3A%2F%2Fvobjektive.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://vobjektive.ru/login/json', 'https://vobjektive.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://vobjektive.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u1/groupC34A/1aecebf43ac6e07f7542fdf221a01e0a-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 104px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:46px;                           height:46px;"
                    href="https://vobjektive.ru/">
                        <img class="logo-img" 
                        style="width:46px;                               height:46px;"
                        src="//mtdata.ru/u4/group1279/4f752b37f131cb4f6104cd3c24be38c0-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://vobjektive.ru/"
                            class="title enabled"
                            style="color: #ffffff"
                            >В Объективе</a>
                        </div>

                        <br />
                        
                        <p class="slogan "
                        style="color: #"
                        >Видим, то что скрыто</p>
                        
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
                                                <div class="subscribeControl" data-id="30721632121" data-auth="mt_popup.showFromUrl('https://vobjektive.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://vobjektive.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://vobjektive.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://vobjektive.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://vobjektive.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://vobjektive.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://vobjektive.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://vobjektive.ru/questions" 
                             
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
                    <div data-id="43395086629" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43395086629/«YA-vsegda-hozhu»:-Migitsko-po-puti-na-vyiboryi-oshibsya-uchastk"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo1B01/20657561756-0/original.jpg#20657561756" alt="«Я всегда хожу»: Мигицко по &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Я всегда хожу»: Мигицко по пути на выборы ошибся участком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43395086629-438696624' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43395086629/«YA-vsegda-hozhu»:-Migitsko-po-puti-na-vyiboryi-oshibsya-uchastk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43395086629-1612915041' data-load_url='https://vobjektive.ru/objects/43395086629/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43395086629/«YA-vsegda-hozhu»:-Migitsko-po-puti-na-vyiboryi-oshibsya-uchastk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395086629-438696624', '#rating-tooltip-43395086629-1612915041');
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
                    <div data-id="43146687516" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43146687516/«YAvka-kakaya-to-zhestkaya»:-nablyudateli-Navalnogo-zhaluyutsya,"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE206/20724632814-0/original.jpg#20724632814" alt="«Явка какая-то жесткая»: наб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Явка какая-то жесткая»: наблюдатели Навального жалуются, что не успевают считать людей на участках
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43146687516-1154647898' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43146687516/«YAvka-kakaya-to-zhestkaya»:-nablyudateli-Navalnogo-zhaluyutsya,#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43146687516-323390208' data-load_url='https://vobjektive.ru/objects/43146687516/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43146687516/«YAvka-kakaya-to-zhestkaya»:-nablyudateli-Navalnogo-zhaluyutsya,#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43146687516-1154647898', '#rating-tooltip-43146687516-323390208');
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
                    <div data-id="43724038371" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43724038371/Na-Kamchatke-rekordnaya-yavka-izbirateley-na-vyiborah-pri-otsuts"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo85DD/20502089595-0/original.jpg#20502089595" alt="На Камчатке рекордная явка и&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                На Камчатке рекордная явка избирателей на выборах при отсутствии нарушений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43724038371-417760371' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43724038371/Na-Kamchatke-rekordnaya-yavka-izbirateley-na-vyiborah-pri-otsuts#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43724038371-137522947' data-load_url='https://vobjektive.ru/objects/43724038371/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43724038371/Na-Kamchatke-rekordnaya-yavka-izbirateley-na-vyiborah-pri-otsuts#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43724038371-417760371', '#rating-tooltip-43724038371-137522947');
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
                    <div data-id="43840461876" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43840461876/Velikobritaniya-otkazala-v-dostupe-Moskve-k-Sergeyu-Skripalyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoCC30/20133559567-0/original.jpg#20133559567" alt="Великобритания отказала в до&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Великобритания отказала в доступе Москве к Сергею Скрипалю
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43840461876-1337605223' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43840461876/Velikobritaniya-otkazala-v-dostupe-Moskve-k-Sergeyu-Skripalyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43840461876-1960995259' data-load_url='https://vobjektive.ru/objects/43840461876/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43840461876/Velikobritaniya-otkazala-v-dostupe-Moskve-k-Sergeyu-Skripalyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43840461876-1337605223', '#rating-tooltip-43840461876-1960995259');
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
                    <div data-id="43312222647" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43312222647/Boris-Dzhonson-nazval-bespoleznyimi-otvetnyie-meryi-Kremlya-po-«"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo9AF0/20667095096-0/original.jpg#20667095096" alt="Борис Джонсон назвал бесполе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Борис Джонсон назвал бесполезными ответные меры Кремля по «делу Скрипаля»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43312222647-1950411671' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43312222647/Boris-Dzhonson-nazval-bespoleznyimi-otvetnyie-meryi-Kremlya-po-«#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43312222647-1361903930' data-load_url='https://vobjektive.ru/objects/43312222647/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43312222647/Boris-Dzhonson-nazval-bespoleznyimi-otvetnyie-meryi-Kremlya-po-«#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43312222647-1950411671', '#rating-tooltip-43312222647-1361903930');
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
                    <div data-id="43426527632" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43426527632/Natsionalistyi-piketiruyut-rossiyskie-posolstva-v-Kieve-i-Harkov"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoD968/20681347118-0/original.jpg#20681347118" alt="Националисты пикетируют росс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Националисты пикетируют российские посольства в Киеве и Харькове, в Одессе консульство заблокировала полиция
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43426527632-1724054345' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43426527632/Natsionalistyi-piketiruyut-rossiyskie-posolstva-v-Kieve-i-Harkov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43426527632-1490327517' data-load_url='https://vobjektive.ru/objects/43426527632/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43426527632/Natsionalistyi-piketiruyut-rossiyskie-posolstva-v-Kieve-i-Harkov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43426527632-1724054345', '#rating-tooltip-43426527632-1490327517');
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
                    <div data-id="43089149798" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43089149798/Dlya-grazhdanina-eto-estestvenno:-Milonov-o-tom,-pochemu-prishel"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo4F70/20444022247-0/original.jpg#20444022247" alt="Для гражданина это естествен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Для гражданина это естественно: Милонов о том, почему пришел на выборы президента
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43089149798-1316113587' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43089149798/Dlya-grazhdanina-eto-estestvenno:-Milonov-o-tom,-pochemu-prishel#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43089149798-93722508' data-load_url='https://vobjektive.ru/objects/43089149798/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43089149798/Dlya-grazhdanina-eto-estestvenno:-Milonov-o-tom,-pochemu-prishel#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43089149798-1316113587', '#rating-tooltip-43089149798-93722508');
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
                    <div data-id="43275003702" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43275003702/Testirovanie--elektronnoy-urnyi-smutilo-«ohotnikov-za-narusheniy"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo2B6F/20375651108-0/original.jpg#20375651108" alt="Тестирование  электронной ур&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Тестирование  электронной урны смутило «охотников за нарушениями» на выборах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43275003702-856227448' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43275003702/Testirovanie--elektronnoy-urnyi-smutilo-«ohotnikov-za-narusheniy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43275003702-1962146641' data-load_url='https://vobjektive.ru/objects/43275003702/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43275003702/Testirovanie--elektronnoy-urnyi-smutilo-«ohotnikov-za-narusheniy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43275003702-856227448', '#rating-tooltip-43275003702-1962146641');
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
                    <div data-id="43806950341" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43806950341/Sotrudniki-Rosatoma-progolosovali-na-vyiborah-prezidenta-RF-v-Ki"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo567D/20137796607-0/original.jpg#20137796607" alt="Сотрудники Росатома проголос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сотрудники Росатома проголосовали на выборах президента РФ в Китае
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43806950341-1242073673' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43806950341/Sotrudniki-Rosatoma-progolosovali-na-vyiborah-prezidenta-RF-v-Ki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43806950341-999847104' data-load_url='https://vobjektive.ru/objects/43806950341/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43806950341/Sotrudniki-Rosatoma-progolosovali-na-vyiborah-prezidenta-RF-v-Ki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43806950341-1242073673', '#rating-tooltip-43806950341-999847104');
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
                    <div data-id="43701360257" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43701360257/«Vyiskazat-grazhdanskuyu-pozitsiyu»:-zhitel-Peterburga-o-vazhnos"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoAA0B/20262935013-0/original.jpg#20262935013" alt="«Высказать гражданскую позиц&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Высказать гражданскую позицию»: житель Петербурга о важности выборов президента
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43701360257-650071614' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43701360257/«Vyiskazat-grazhdanskuyu-pozitsiyu»:-zhitel-Peterburga-o-vazhnos#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43701360257-722967945' data-load_url='https://vobjektive.ru/objects/43701360257/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43701360257/«Vyiskazat-grazhdanskuyu-pozitsiyu»:-zhitel-Peterburga-o-vazhnos#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43701360257-650071614', '#rating-tooltip-43701360257-722967945');
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
                    <div data-id="43255214559" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43255214559/Nablyudateli-Korpusa-«Za-chistyie-vyiboryi»-rasskazali-o-«koloss"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo4D08/20039862164-0/original.jpg#20039862164" alt="Наблюдатели Корпуса «За чист&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наблюдатели Корпуса «За чистые выборы» рассказали о «колоссальном интересе» избирателей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43255214559-1609181323' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43255214559/Nablyudateli-Korpusa-«Za-chistyie-vyiboryi»-rasskazali-o-«koloss#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43255214559-1684253488' data-load_url='https://vobjektive.ru/objects/43255214559/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43255214559/Nablyudateli-Korpusa-«Za-chistyie-vyiboryi»-rasskazali-o-«koloss#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43255214559-1609181323', '#rating-tooltip-43255214559-1684253488');
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
                    <div data-id="43362923163" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43362923163/V-Tatarstane-na-vyiboryi-prezidenta-RF-prishla-svadebnaya-protse"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoEF0B/20370643617-0/original.jpg#20370643617" alt="В Татарстане на выборы прези&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Татарстане на выборы президента РФ пришла свадебная процессия
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43362923163-1354251228' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43362923163/V-Tatarstane-na-vyiboryi-prezidenta-RF-prishla-svadebnaya-protse#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43362923163-443196740' data-load_url='https://vobjektive.ru/objects/43362923163/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43362923163/V-Tatarstane-na-vyiboryi-prezidenta-RF-prishla-svadebnaya-protse#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43362923163-1354251228', '#rating-tooltip-43362923163-443196740');
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
                    <div data-id="43139850314" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43139850314/Znamenityiy-akter-ZHerar-Deparde-progolosoval-na-vyiborah-prezid"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo3ADF/20147570768-0/original.jpg#20147570768" alt="Знаменитый актер Жерар Депар&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Знаменитый актер Жерар Депардье проголосовал на выборах президента РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43139850314-1687807552' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43139850314/Znamenityiy-akter-ZHerar-Deparde-progolosoval-na-vyiborah-prezid#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43139850314-1615838738' data-load_url='https://vobjektive.ru/objects/43139850314/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43139850314/Znamenityiy-akter-ZHerar-Deparde-progolosoval-na-vyiborah-prezid#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43139850314-1687807552', '#rating-tooltip-43139850314-1615838738');
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
                    <div data-id="43141968834" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43141968834/YAvka-izbirateley-na-vyiborah-prezidenta-v-Kryimu-za-pervyie-4-c"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo839D/20572338433-0/original.jpg#20572338433" alt="Явка избирателей на выборах &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Явка избирателей на выборах президента в Крыму за первые 4 часа превысила 32%
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43141968834-25737336' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43141968834/YAvka-izbirateley-na-vyiborah-prezidenta-v-Kryimu-za-pervyie-4-c#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43141968834-1902951793' data-load_url='https://vobjektive.ru/objects/43141968834/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43141968834/YAvka-izbirateley-na-vyiborah-prezidenta-v-Kryimu-za-pervyie-4-c#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43141968834-25737336', '#rating-tooltip-43141968834-1902951793');
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
                    <div data-id="43120061171" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43120061171/Olimpiyskie-chempionyi-Kovalchuk-i-Voynov-progolosovali-na-vyibo"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoB7F5/20611675898-0/original.jpg#20611675898" alt="Олимпийские чемпионы Ковальч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Олимпийские чемпионы Ковальчук и Войнов проголосовали на выборах президента РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43120061171-664515747' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43120061171/Olimpiyskie-chempionyi-Kovalchuk-i-Voynov-progolosovali-na-vyibo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43120061171-1250764559' data-load_url='https://vobjektive.ru/objects/43120061171/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43120061171/Olimpiyskie-chempionyi-Kovalchuk-i-Voynov-progolosovali-na-vyibo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43120061171-664515747', '#rating-tooltip-43120061171-1250764559');
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
                    <div data-id="43297729804" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43297729804/Velikobritaniya-otkazala-Rossii-v dostupe-k Sergeyu-Skripalyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo0A20/20289609346-0/original.jpg#20289609346" alt="Великобритания отказала Росс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Великобритания отказала России в доступе к Сергею Скрипалю
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43297729804-716195952' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43297729804/Velikobritaniya-otkazala-Rossii-v dostupe-k Sergeyu-Skripalyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43297729804-1710698824' data-load_url='https://vobjektive.ru/objects/43297729804/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43297729804/Velikobritaniya-otkazala-Rossii-v dostupe-k Sergeyu-Skripalyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43297729804-716195952', '#rating-tooltip-43297729804-1710698824');
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
                    <div data-id="43851584106" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43851584106/Naydennaya-u ostrova-Nayssaar-podlodka-mozhet-okazatsya-sovetsko"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo9499/20066536497-0/original.jpg#20066536497" alt="Найденная у острова Найссаар&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Найденная у острова Найссаар подлодка может оказаться советской Щ-317
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43851584106-2034089032' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43851584106/Naydennaya-u ostrova-Nayssaar-podlodka-mozhet-okazatsya-sovetsko#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43851584106-1103212371' data-load_url='https://vobjektive.ru/objects/43851584106/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43851584106/Naydennaya-u ostrova-Nayssaar-podlodka-mozhet-okazatsya-sovetsko#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43851584106-2034089032', '#rating-tooltip-43851584106-1103212371');
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
                    <div data-id="43628511257" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43628511257/Nablyudateli-OBSE-ne sledyat-za vyiborami-prezidenta-Rossii-v Kr"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo1691/20174245101-0/original.jpg#20174245101" alt="Наблюдатели ОБСЕ не следят з&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наблюдатели ОБСЕ не следят за выборами президента России в Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43628511257-1240735318' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43628511257/Nablyudateli-OBSE-ne sledyat-za vyiborami-prezidenta-Rossii-v Kr#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43628511257-1870843850' data-load_url='https://vobjektive.ru/objects/43628511257/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43628511257/Nablyudateli-OBSE-ne sledyat-za vyiborami-prezidenta-Rossii-v Kr#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43628511257-1240735318', '#rating-tooltip-43628511257-1870843850');
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
                    <div data-id="43513147012" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43513147012/CHetyire-goda-v Donetske:-ot nadezhd-k razocharovaniyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo4655/20728099403-0/original.jpg#20728099403" alt="Четыре года в Донецке: от на&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Четыре года в Донецке: от надежд к разочарованию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43513147012-1684355462' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43513147012/CHetyire-goda-v Donetske:-ot nadezhd-k razocharovaniyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43513147012-304365756' data-load_url='https://vobjektive.ru/objects/43513147012/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43513147012/CHetyire-goda-v Donetske:-ot nadezhd-k razocharovaniyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43513147012-1684355462', '#rating-tooltip-43513147012-304365756');
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
                    <div data-id="43843928465" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43843928465/Vnuka-glavyi-Obschestvennoy-palatyi-Peterburga-ne byilo-v spiska"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo4A4B/20505026554-0/original.jpg#20505026554" alt="Внука главы Общественной пал&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Внука главы Общественной палаты Петербурга не было в списках избирателей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43843928465-1666269686' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43843928465/Vnuka-glavyi-Obschestvennoy-palatyi-Peterburga-ne byilo-v spiska#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43843928465-430856894' data-load_url='https://vobjektive.ru/objects/43843928465/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43843928465/Vnuka-glavyi-Obschestvennoy-palatyi-Peterburga-ne byilo-v spiska#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43843928465-1666269686', '#rating-tooltip-43843928465-430856894');
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
                    <div data-id="43620855616" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43620855616/Vyiboryi-prezidenta:-v Armenii-golosuyut-grazhdane-Rossii-iz Gru"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo90E1/20281953705-0/original.jpg#20281953705" alt="Выборы президента: в Армении&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Выборы президента: в Армении голосуют граждане России из Грузии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43620855616-1921184411' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43620855616/Vyiboryi-prezidenta:-v Armenii-golosuyut-grazhdane-Rossii-iz Gru#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43620855616-1487283485' data-load_url='https://vobjektive.ru/objects/43620855616/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43620855616/Vyiboryi-prezidenta:-v Armenii-golosuyut-grazhdane-Rossii-iz Gru#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43620855616-1921184411', '#rating-tooltip-43620855616-1487283485');
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
                    <div data-id="43397782767" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43397782767/V Peterburge-progolosovali-polmilliona-izbirateley"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo8B1C/20058880856-0/original.jpg#20058880856" alt="В Петербурге проголосовали п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Петербурге проголосовали полмиллиона избирателей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43397782767-1581005993' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43397782767/V Peterburge-progolosovali-polmilliona-izbirateley#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43397782767-1242840383' data-load_url='https://vobjektive.ru/objects/43397782767/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43397782767/V Peterburge-progolosovali-polmilliona-izbirateley#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43397782767-1581005993', '#rating-tooltip-43397782767-1242840383');
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
                    <div data-id="43896988322" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43896988322/ZHurnalist-CNN-udivlen-aktivnostyu-grazhdan-na-vyiborah-preziden"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo03FF/20388603049-0/original.jpg#20388603049" alt="Журналист CNN удивлен активн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Журналист CNN удивлен активностью граждан на выборах президента России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43896988322-1057503377' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43896988322/ZHurnalist-CNN-udivlen-aktivnostyu-grazhdan-na-vyiborah-preziden#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43896988322-1089814350' data-load_url='https://vobjektive.ru/objects/43896988322/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43896988322/ZHurnalist-CNN-udivlen-aktivnostyu-grazhdan-na-vyiborah-preziden#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43896988322-1057503377', '#rating-tooltip-43896988322-1089814350');
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
                    <div data-id="43622444506" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43622444506/V-TSIK-rasskazali,-skolko-stoit-zhdat-novyih-izbirateley-na-vyib"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoAFAB/20260575672-0/original.jpg#20260575672" alt="В ЦИК рассказали, сколько ст&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В ЦИК рассказали, сколько стоит ждать новых избирателей на выборах-2018
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43622444506-2089661455' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43622444506/V-TSIK-rasskazali,-skolko-stoit-zhdat-novyih-izbirateley-na-vyib#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43622444506-289749793' data-load_url='https://vobjektive.ru/objects/43622444506/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43622444506/V-TSIK-rasskazali,-skolko-stoit-zhdat-novyih-izbirateley-na-vyib#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43622444506-2089661455', '#rating-tooltip-43622444506-289749793');
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
                    <div data-id="43399371657" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43399371657/Zaharova-raskritikovala-Kievskuyu-vlast-za-nedopusk-rossiyan-na-"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo5EFB/20037502823-0/original.png#20037502823" alt="Захарова раскритиковала Киев&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захарова раскритиковала Киевскую власть за недопуск россиян на избирательные участки на Украине
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43399371657-1012717738' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43399371657/Zaharova-raskritikovala-Kievskuyu-vlast-za-nedopusk-rossiyan-na-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43399371657-152093402' data-load_url='https://vobjektive.ru/objects/43399371657/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43399371657/Zaharova-raskritikovala-Kievskuyu-vlast-za-nedopusk-rossiyan-na-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43399371657-1012717738', '#rating-tooltip-43399371657-152093402');
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
                    <div data-id="43923614667" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43923614667/Zayavlenie-TSIK-RF--po-povodu-blokirovaniya-konsulstv-na-Ukrayin"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoA7DD/20501559965-0/original.jpg#20501559965" alt="Заявление ЦИК РФ  по поводу &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Заявление ЦИК РФ  по поводу блокирования консульств на Украине
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43923614667-1836346890' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43923614667/Zayavlenie-TSIK-RF--po-povodu-blokirovaniya-konsulstv-na-Ukrayin#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43923614667-592249421' data-load_url='https://vobjektive.ru/objects/43923614667/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43923614667/Zayavlenie-TSIK-RF--po-povodu-blokirovaniya-konsulstv-na-Ukrayin#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43923614667-1836346890', '#rating-tooltip-43923614667-592249421');
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
                    <div data-id="43176298808" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43176298808/Glava-TSIK:-yavka-izbirateley-k-10-utra-okazalas-samoy-vyisokoy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoA684/20814429974-0/original.jpg#20814429974" alt="Глава ЦИК: явка избирателей &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Глава ЦИК: явка избирателей к 10 утра оказалась самой высокой за последние 18 лет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43176298808-1035446161' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43176298808/Glava-TSIK:-yavka-izbirateley-k-10-utra-okazalas-samoy-vyisokoy-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43176298808-474415414' data-load_url='https://vobjektive.ru/objects/43176298808/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43176298808/Glava-TSIK:-yavka-izbirateley-k-10-utra-okazalas-samoy-vyisokoy-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43176298808-1035446161', '#rating-tooltip-43176298808-474415414');
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
                    <div data-id="43230947555" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43230947555/«Vseh-s-prazdnikom!»:-Sobyanin-progolosoval-na-vyiborah-preziden"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                «Всех с праздником!»: Собянин проголосовал на выборах президента России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43230947555-2090254152' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43230947555/«Vseh-s-prazdnikom!»:-Sobyanin-progolosoval-na-vyiborah-preziden#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43230947555-1043114470' data-load_url='https://vobjektive.ru/objects/43230947555/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43230947555/«Vseh-s-prazdnikom!»:-Sobyanin-progolosoval-na-vyiborah-preziden#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43230947555-2090254152', '#rating-tooltip-43230947555-1043114470');
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
                    <div data-id="43700541818" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43700541818/VSU-ukreplyaet-svoi-pozitsii-na-linii-soprikosnoveniya-DNR---Bas"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo32A5/20278487116-0/original.jpg#20278487116" alt="ВСУ укрепляет свои позиции н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ВСУ укрепляет свои позиции на линии соприкосновения ДНР - Басурин
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43700541818-798582615' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43700541818/VSU-ukreplyaet-svoi-pozitsii-na-linii-soprikosnoveniya-DNR---Bas#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43700541818-575770065' data-load_url='https://vobjektive.ru/objects/43700541818/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43700541818/VSU-ukreplyaet-svoi-pozitsii-na-linii-soprikosnoveniya-DNR---Bas#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43700541818-798582615', '#rating-tooltip-43700541818-575770065');
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
                    <div data-id="43362682342" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43362682342/Izvineniya-pered-RF-i-pozor-Zapada:-prostyie-britantsyi-obratili"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoA618/20385184448-0/original.jpg#20385184448" alt="Извинения перед РФ и позор З&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Извинения перед РФ и позор Запада: простые британцы обратились к России в соцсетях
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43362682342-1826534624' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43362682342/Izvineniya-pered-RF-i-pozor-Zapada:-prostyie-britantsyi-obratili#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43362682342-2115991489' data-load_url='https://vobjektive.ru/objects/43362682342/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43362682342/Izvineniya-pered-RF-i-pozor-Zapada:-prostyie-britantsyi-obratili#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43362682342-1826534624', '#rating-tooltip-43362682342-2115991489');
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
                    <div data-id="43446364763" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43446364763/Nablyudateli-iz-Polshi-otsenili-organizatsiyu-vyiborov-v-Tversko"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                Наблюдатели из Польши оценили организацию выборов в Тверской области
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43446364763-1679206665' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43446364763/Nablyudateli-iz-Polshi-otsenili-organizatsiyu-vyiborov-v-Tversko#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43446364763-1463098362' data-load_url='https://vobjektive.ru/objects/43446364763/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43446364763/Nablyudateli-iz-Polshi-otsenili-organizatsiyu-vyiborov-v-Tversko#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43446364763-1679206665', '#rating-tooltip-43446364763-1463098362');
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
                    <div data-id="43107927669" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43107927669/«Pokazateli-budut-vyisokie»:-senator-rasskazal,-kakuyu-yavku-sto"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                «Показатели будут высокие»: сенатор рассказал, какую явку стоит ждать в Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43107927669-418827085' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43107927669/«Pokazateli-budut-vyisokie»:-senator-rasskazal,-kakuyu-yavku-sto#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43107927669-395246928' data-load_url='https://vobjektive.ru/objects/43107927669/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43107927669/«Pokazateli-budut-vyisokie»:-senator-rasskazal,-kakuyu-yavku-sto#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43107927669-418827085', '#rating-tooltip-43107927669-395246928');
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
                    <div data-id="43493887499" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43493887499/V-Kabardino-Balkarii-k-10:00-progolosovali-bolee-25procent-izbir"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo7E7F/20208575075-0/original.jpg#20208575075" alt="В Кабардино-Балкарии к 10:00&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Кабардино-Балкарии к 10:00 проголосовали более 25% избирателей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43493887499-118607131' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43493887499/V-Kabardino-Balkarii-k-10:00-progolosovali-bolee-25procent-izbir#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43493887499-1565812049' data-load_url='https://vobjektive.ru/objects/43493887499/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43493887499/V-Kabardino-Balkarii-k-10:00-progolosovali-bolee-25procent-izbir#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43493887499-118607131', '#rating-tooltip-43493887499-1565812049');
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
                    <div data-id="43080482885" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43080482885/Innovatsionnoe-mashinostroenie:-v-RF-sozdali-trehkolesnyiy-elekt"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoA4C2/20663435674-0/original.jpg#20663435674" alt="Инновационное машиностроение&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Инновационное машиностроение: в РФ создали трехколесный электрокар
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43080482885-1870177805' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43080482885/Innovatsionnoe-mashinostroenie:-v-RF-sozdali-trehkolesnyiy-elekt#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43080482885-1659562404' data-load_url='https://vobjektive.ru/objects/43080482885/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43080482885/Innovatsionnoe-mashinostroenie:-v-RF-sozdali-trehkolesnyiy-elekt#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43080482885-1870177805', '#rating-tooltip-43080482885-1659562404');
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
                    <div data-id="43596588612" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43596588612/Gazprom-pokidayet-London-i-perebazirUyetsya-v-Peterburg"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoB2B6/20356150774-0/original.jpg#20356150774" alt="Газпром покидает Лондон и пе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Газпром покидает Лондон и перебазируется в Петербург
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43596588612-2090419298' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43596588612/Gazprom-pokidayet-London-i-perebazirUyetsya-v-Peterburg#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43596588612-1802962593' data-load_url='https://vobjektive.ru/objects/43596588612/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43596588612/Gazprom-pokidayet-London-i-perebazirUyetsya-v-Peterburg#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43596588612-2090419298', '#rating-tooltip-43596588612-1802962593');
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
                    <div data-id="43113175981" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43113175981/Inostrannyie-nablyudateli-stolknulis-so-slozhnostyami-iz-za-anti"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoFD12/20744710766-0/original.jpg#20744710766" alt="Иностранные наблюдатели стол&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Иностранные наблюдатели столкнулись со сложностями из-за антироссийских санкций
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43113175981-1142762430' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43113175981/Inostrannyie-nablyudateli-stolknulis-so-slozhnostyami-iz-za-anti#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43113175981-1388963843' data-load_url='https://vobjektive.ru/objects/43113175981/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43113175981/Inostrannyie-nablyudateli-stolknulis-so-slozhnostyami-iz-za-anti#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43113175981-1142762430', '#rating-tooltip-43113175981-1388963843');
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
                    <div data-id="43857410036" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43857410036/Kot-Mostik-prishel-na-vyiboryi-prezidenta-RF-ranshe-stroiteley-m"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE6DC/20440362825-0/original.jpg#20440362825" alt="Кот Мостик пришел на выборы &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кот Мостик пришел на выборы президента РФ раньше строителей моста в Крым
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43857410036-484320579' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43857410036/Kot-Mostik-prishel-na-vyiboryi-prezidenta-RF-ranshe-stroiteley-m#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43857410036-1864120061' data-load_url='https://vobjektive.ru/objects/43857410036/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43857410036/Kot-Mostik-prishel-na-vyiboryi-prezidenta-RF-ranshe-stroiteley-m#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43857410036-484320579', '#rating-tooltip-43857410036-1864120061');
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
                    <div data-id="43627740806" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43627740806/Bolee-7,5-tyisyach-moryakov-iz-Primorskogo-kraya-dosrochno-progo"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoD849/20317872569-0/original.jpg#20317872569" alt="Более 7,5 тысяч моряков из П&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Более 7,5 тысяч моряков из Приморского края досрочно проголосовали на выборах президента РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43627740806-806450763' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43627740806/Bolee-7,5-tyisyach-moryakov-iz-Primorskogo-kraya-dosrochno-progo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43627740806-576284775' data-load_url='https://vobjektive.ru/objects/43627740806/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43627740806/Bolee-7,5-tyisyach-moryakov-iz-Primorskogo-kraya-dosrochno-progo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43627740806-806450763', '#rating-tooltip-43627740806-576284775');
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
                    <div data-id="43799824330" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43799824330/Rossiya-ulichila-SSHA-v-podgotovke-terroristov-dlya-primeneniya-"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoB9D1/20138326237-0/original.jpg#20138326237" alt="Россия уличила США в подгото&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия уличила США в подготовке террористов для применения химического оружия в Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43799824330-866034568' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43799824330/Rossiya-ulichila-SSHA-v-podgotovke-terroristov-dlya-primeneniya-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43799824330-1541823956' data-load_url='https://vobjektive.ru/objects/43799824330/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43799824330/Rossiya-ulichila-SSHA-v-podgotovke-terroristov-dlya-primeneniya-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43799824330-866034568', '#rating-tooltip-43799824330-1541823956');
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
                    <div data-id="43545117645" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43545117645/Glava-Arhangelskoy-oblasti-progolosoval-na-vyiborah-prezidenta-R"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo1A0B/20942216530-0/original.jpg#20942216530" alt="Глава Архангельской области &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Глава Архангельской области проголосовал на выборах президента РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43545117645-1693917358' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43545117645/Glava-Arhangelskoy-oblasti-progolosoval-na-vyiborah-prezidenta-R#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43545117645-748628570' data-load_url='https://vobjektive.ru/objects/43545117645/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43545117645/Glava-Arhangelskoy-oblasti-progolosoval-na-vyiborah-prezidenta-R#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43545117645-1693917358', '#rating-tooltip-43545117645-748628570');
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
                    <div data-id="43576751481" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43576751481/Zaharova-obyasnila-blokirovku-Kievom-uchastkov-na-vyiborah-prezi"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoAC34/20692180539-0/original.jpg#20692180539" alt="Захарова объяснила блокировк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захарова объяснила блокировку Киевом участков на выборах президента РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43576751481-1340877991' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43576751481/Zaharova-obyasnila-blokirovku-Kievom-uchastkov-na-vyiborah-prezi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43576751481-1878752307' data-load_url='https://vobjektive.ru/objects/43576751481/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43576751481/Zaharova-obyasnila-blokirovku-Kievom-uchastkov-na-vyiborah-prezi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43576751481-1340877991', '#rating-tooltip-43576751481-1878752307');
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
                    <div data-id="43501302319" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43501302319/TSIK-RF:-yavka-na-prezidentskih-vyiborah-2018-v-2,5-raza-bolshe,"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo2456/20451196246-0/original.jpg#20451196246" alt="ЦИК РФ: явка на президентски&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ЦИК РФ: явка на президентских выборах-2018 в 2,5 раза больше, чем в 2012 году
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43501302319-205684073' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43501302319/TSIK-RF:-yavka-na-prezidentskih-vyiborah-2018-v-2,5-raza-bolshe,#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43501302319-1382780600' data-load_url='https://vobjektive.ru/objects/43501302319/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43501302319/TSIK-RF:-yavka-na-prezidentskih-vyiborah-2018-v-2,5-raza-bolshe,#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43501302319-205684073', '#rating-tooltip-43501302319-1382780600');
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
                    <div data-id="43824428131" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43824428131/YArovaya-otsenila-vyisokuyu-yavku-v-ramkah-vyiborov-na-Dalnem-Vo"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo3D3C/20005050548-0/original.jpg#20005050548" alt="Яровая оценила высокую явку &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Яровая оценила высокую явку в рамках выборов на Дальнем Востоке
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43824428131-278411422' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43824428131/YArovaya-otsenila-vyisokuyu-yavku-v-ramkah-vyiborov-na-Dalnem-Vo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43824428131-228840504' data-load_url='https://vobjektive.ru/objects/43824428131/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43824428131/YArovaya-otsenila-vyisokuyu-yavku-v-ramkah-vyiborov-na-Dalnem-Vo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43824428131-278411422', '#rating-tooltip-43824428131-228840504');
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
                    <div data-id="43388056594" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43388056594/U-podnozhiya-Elbrusa-otkryit-samyiy-vyisokogornyiy-izbiratelnyiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoE43B/20506374623-0/original.jpg#20506374623" alt="У подножия Эльбруса открыт с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                У подножия Эльбруса открыт самый высокогорный избирательный участок в России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43388056594-804610570' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43388056594/U-podnozhiya-Elbrusa-otkryit-samyiy-vyisokogornyiy-izbiratelnyiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43388056594-148454577' data-load_url='https://vobjektive.ru/objects/43388056594/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43388056594/U-podnozhiya-Elbrusa-otkryit-samyiy-vyisokogornyiy-izbiratelnyiy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43388056594-804610570', '#rating-tooltip-43388056594-148454577');
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
                    <div data-id="43589221780" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43589221780/TSirk-bratev-Zapashnyih-vsem-kollektivom-progolosUyet-na-vyibora"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoC70D/20522215535-0/original.jpg#20522215535" alt="Цирк братьев Запашных всем к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Цирк братьев Запашных всем коллективом проголосует на выборах президента России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43589221780-116962418' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43589221780/TSirk-bratev-Zapashnyih-vsem-kollektivom-progolosUyet-na-vyibora#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43589221780-1076994038' data-load_url='https://vobjektive.ru/objects/43589221780/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43589221780/TSirk-bratev-Zapashnyih-vsem-kollektivom-progolosUyet-na-vyibora#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43589221780-116962418', '#rating-tooltip-43589221780-1076994038');
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
                    <div data-id="43366148931" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43366148931/Obschestvennyiy-shtab-nablyudeniya-za-vyiborami-v-Moskve-proveri"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo256E/20299142686-0/original.jpg#20299142686" alt="Общественный штаб наблюдения&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Общественный штаб наблюдения за выборами в Москве проверил сообщение о нарушении
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43366148931-392608752' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43366148931/Obschestvennyiy-shtab-nablyudeniya-za-vyiborami-v-Moskve-proveri#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43366148931-483661546' data-load_url='https://vobjektive.ru/objects/43366148931/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43366148931/Obschestvennyiy-shtab-nablyudeniya-za-vyiborami-v-Moskve-proveri#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43366148931-392608752', '#rating-tooltip-43366148931-483661546');
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
                    <div data-id="43143076082" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43143076082/Veteranyi-voynyi-i-truda-progolosovali-na-vyiborah-prezidenta-RF"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE105/20076069837-0/original.jpg#20076069837" alt="Ветераны войны и труда прого&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ветераны войны и труда проголосовали на выборах президента РФ в Петербурге
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43143076082-878908475' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43143076082/Veteranyi-voynyi-i-truda-progolosovali-na-vyiborah-prezidenta-RF#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43143076082-1796169083' data-load_url='https://vobjektive.ru/objects/43143076082/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43143076082/Veteranyi-voynyi-i-truda-progolosovali-na-vyiborah-prezidenta-RF#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43143076082-878908475', '#rating-tooltip-43143076082-1796169083');
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
                    <div data-id="43198784089" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43198784089/Putin-rasskazal,-kakoy-protsent-golosov-za-nego-budet-schitat-us"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo0970/20231301177-0/original.jpg#20231301177" alt="Путин рассказал, какой проце&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин рассказал, какой процент голосов за него будет считать успешным
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43198784089-1214497485' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43198784089/Putin-rasskazal,-kakoy-protsent-golosov-za-nego-budet-schitat-us#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43198784089-811435838' data-load_url='https://vobjektive.ru/objects/43198784089/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43198784089/Putin-rasskazal,-kakoy-protsent-golosov-za-nego-budet-schitat-us#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43198784089-1214497485', '#rating-tooltip-43198784089-811435838');
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
                    <div data-id="43975711240" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43975711240/V-Kieve-nachalis-ataki-na-imuschestvo-rossiyskih-diplomatov"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo8656/20339009781-0/original.jpg#20339009781" alt="В Киеве начались атаки на им&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Киеве начались атаки на имущество российских дипломатов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43975711240-323514594' data-person2obj_count="0"
    href="https://vobjektive.ru/blog/43975711240/V-Kieve-nachalis-ataki-na-imuschestvo-rossiyskih-diplomatov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43975711240-997515606' data-load_url='https://vobjektive.ru/objects/43975711240/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43975711240/V-Kieve-nachalis-ataki-na-imuschestvo-rossiyskih-diplomatov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43975711240-323514594', '#rating-tooltip-43975711240-997515606');
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
                    <div data-id="43936373775" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vobjektive.ru/blog/43936373775/SMI:-premer-ministr-Gruzii-v-skorom-vremeni-mozhet-uyti-v-otstav"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo2B01/20161341148-0/original.jpg#20161341148" alt="СМИ: премьер-министр Грузии &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                СМИ: премьер-министр Грузии в скором времени может уйти в отставку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 11:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43936373775-652994551' data-person2obj_count="1"
    href="https://vobjektive.ru/blog/43936373775/SMI:-premer-ministr-Gruzii-v-skorom-vremeni-mozhet-uyti-v-otstav#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43936373775-937191642' data-load_url='https://vobjektive.ru/objects/43936373775/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vobjektive.ru/blog/43936373775/SMI:-premer-ministr-Gruzii-v-skorom-vremeni-mozhet-uyti-v-otstav#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43936373775-652994551', '#rating-tooltip-43936373775-937191642');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultComments" data-id="GroupsItemdefaultComments" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="GroupsItemdefaultComments"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://vobjektive.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42164857232"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/349157343" id="person-name-349157343-178671838" class="photo" ><img src="https://r.mtdata.ru/c50x50/u20/photo26A0/20526215705-0/original.jpeg" alt="Akella Mars" /></a><div style="display:none"  id='person-title-tooltip-349157343-1795756981' data-load_url='https://vobjektive.ru/people/349157343/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-349157343-178671838', '#person-title-tooltip-349157343-1795756981'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Со всем ее дерьмом и Героями Россия - это Россия!<br />
Вряд ли я не выл бы как волк от тоски, если бы был лишен этой моей Родины!!.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/349157343" id="person-name-349157343-2130570305"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6a8eb892f71a2446c0967f08adae4c20) --><em class="display-name   ">Akella Mars</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-349157343-662992417' data-load_url='https://vobjektive.ru/people/349157343/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-349157343-2130570305', '#person-title-tooltip-349157343-662992417'); }); </script>                                                                <span class="date-tag">
                                                                             2 марта 17, в 18:08
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42272415950"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/625392712" id="person-name-625392712-224558108" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photoAE63/20680235617-0/original.jpeg" alt="михаил решетников" /></a><div style="display:none"  id='person-title-tooltip-625392712-789537420' data-load_url='https://vobjektive.ru/people/625392712/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-625392712-224558108', '#person-title-tooltip-625392712-789537420'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">мир сошел с ума доктор только один Россия</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/625392712" id="person-name-625392712-57332725"  class="person-link personTooltip">

<!-- NOT_CACHED_START (8967c95679c814128dffcaaa58d5a95c) --><em class="display-name   ">михаил решетников</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-625392712-1090592676' data-load_url='https://vobjektive.ru/people/625392712/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-625392712-57332725', '#person-title-tooltip-625392712-1090592676'); }); </script>                                                                <span class="date-tag">
                                                                             2 ноября 16, в 16:48
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42626403799"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/292068256" id="person-name-292068256-1538165991" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo9C71/20303281971-0/original.jpeg" alt="Sergey Sergeev" /></a><div style="display:none"  id='person-title-tooltip-292068256-1751250083' data-load_url='https://vobjektive.ru/people/292068256/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-292068256-1538165991', '#person-title-tooltip-292068256-1751250083'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">... все кто как-то проживает в России должны с уважением относиться к ней и ее народу, кто это не соблюдает вон...</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/292068256" id="person-name-292068256-821861335"  class="person-link personTooltip">

<!-- NOT_CACHED_START (af801775d051c4df0076064054f71724) --><em class="display-name   ">Sergey Sergeev</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-292068256-731560334' data-load_url='https://vobjektive.ru/people/292068256/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-292068256-821861335', '#person-title-tooltip-292068256-731560334'); }); </script>                                                                <span class="date-tag">
                                                                            15 октября 16, в 19:02
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42816065908"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/369146834" id="person-name-369146834-986547035" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo2EC3/20981143336-0/original.jpeg" alt="Людмила Речкина" /></a><div style="display:none"  id='person-title-tooltip-369146834-1027545408' data-load_url='https://vobjektive.ru/people/369146834/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-369146834-986547035', '#person-title-tooltip-369146834-1027545408'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">О  этот бедный, безумный мир! Вместо того чтобы думать о духовном росте и использовать жизнь для  счастья здесь и сейчас СОВМЕСТНО СО ВСЕМИ, многие, ради иллюзий, давят других, набивают карманы, лезут к своим &quot;воздушным замкам&quot; по веревочной лестнице...О tempora! O mores! О времена, о нравы!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/369146834" id="person-name-369146834-960400839"  class="person-link personTooltip">

<!-- NOT_CACHED_START (75311aa4421a1c4477c8673692e071fa) --><em class="display-name   ">Людмила Речкина</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-369146834-1264958457' data-load_url='https://vobjektive.ru/people/369146834/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-369146834-960400839', '#person-title-tooltip-369146834-1264958457'); }); </script>                                                                <span class="date-tag">
                                                                            29 сентября 16, в 18:47
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://vobjektive.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
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
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/737436455" title="владимир">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo442E/20412281273-0/original.jpeg"
                            width="50" height="50" alt="владимир" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/836623097" title="Olga Bohane">
                            <img src="https://r.mtdata.ru/c50x50/u15/photo4995/20840827007-0/original.jpeg"
                            width="50" height="50" alt="Olga Bohane" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/272304195" title="ВАЛЕРИЙ визиренко">
                            <img src="https://mtdata.ru/u16/photoF9F1/20223317161-0/original.jpeg"
                            width="50" height="50" alt="ВАЛЕРИЙ визиренко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/778249575" title="елена елышева">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo4842/20763814272-0/original.jpeg"
                            width="50" height="50" alt="елена елышева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/27232367" title="Алексей Бубнов">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoB145/20846176402-0/original.jpeg"
                            width="50" height="50" alt="Алексей Бубнов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/278062861" title="Nyina Levickaja-valovics">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Nyina Levickaja-valovics" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/539118525" title="Юрий Соломенко">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Юрий Соломенко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/767735331" title="орлов владимир">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="орлов владимир" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/450070619" title="Сергей Широков">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo9A70/20347680519-0/original.jpeg"
                            width="50" height="50" alt="Сергей Широков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/434480676" title="Игорь Цвелых">
                            <img src="https://r.mtdata.ru/c50x50/u31/photo4A4A/20394281189-0/original.jpeg"
                            width="50" height="50" alt="Игорь Цвелых" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/34822304" title="a-bomko">
                            <img src="https://r.mtdata.ru/c50x50/u8/photo8FE7/20222632290-0/original.jpeg"
                            width="50" height="50" alt="a-bomko" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/451343803" title="Виктор Александров">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo3565/20368188644-0/original.jpeg"
                            width="50" height="50" alt="Виктор Александров" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/590874873" title="Глеб Парунов">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Глеб Парунов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/139897629" title="Владимир Деменчук">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo756D/20257849467-0/original.jpeg"
                            width="50" height="50" alt="Владимир Деменчук" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/479253076" title="Галина Думская">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Галина Думская" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>17917</strong> пользователям нравится сайт
                <a href="https://vobjektive.ru/">vobjektive.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://vobjektive.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_iqmuuguku" data-id="StaticHtml_GroupsItem_iqmuuguku" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_iqmuuguku"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- verify-admitad: "93af36206d" -->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultGroupsItem" data-id="GroupsItemdefaultGroupsItem" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItemdefaultGroupsItem"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Все самые интересные и свежие новости и факты. Полная картина важнейших событий в России и мире. Актуальные события в обществе.  Самая оперативная информация: темы дня, обзоры, анализ. Фото и видео с места событий, инфографика</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://vobjektive.ru/groups/map#search&amp;комментарии" class="link">комментарии</a>,                                     <a href="https://vobjektive.ru/groups/map#search&amp;новости" class="link">новости</a>,                                     <a href="https://vobjektive.ru/groups/map#search&amp;факты" class="link">факты</a>                            </li>
        
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
                    &laquo;В Объективе - Актуальные новости&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/605523398">Виктор Архипов</a>
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
                <form action="https://vobjektive.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":118,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>