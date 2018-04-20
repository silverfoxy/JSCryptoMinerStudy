<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Папарацци</title>

    
<meta name="description" content="Папарацци - Папарацци — самые свежие новости шоу-бизнеса, расследования и частная жизнь знаменитостей,  фото и видео с закрытых вечеринок, откровенные фотографии и сенсационные при"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u27/photo4710/20642126859-0/icon.jpeg?20642126859" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u27/photo4710/20642126859-0/icon.jpeg?20642126859" type="image/x-icon"/>

<link rel="index" href="https://paparazzii.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Папарацци - МирТесен!" href="https://paparazzii.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Папарацци - МирТесен!" href="https://paparazzii.ru/blog/rss" />

    
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
    href="https://static.mtml.ru/css/mini/redwine.css?1521227893" rel="stylesheet" />


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



<!-- CACHED_START (6b5e557c72f137c186c6bd7695ec90ff) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 21 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://paparazzii.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://paparazzii.ru/?tmd=1';
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



    window.urlJoinJson = "https://paparazzii.ru/join/30307602782/json";
    window.urlLeaveJson = "https://paparazzii.ru/left/30307602782/json";
    window.urlStatusSubscribeJson = "https://paparazzii.ru/status/30307602782/json";
    window.urlSubscribeJson = "https://paparazzii.ru/subscribe/30307602782/json";
    window.urlUnsubscribeJson = "https://paparazzii.ru/unsubscribe/30307602782/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521421415.3353 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u2/photo36DA/20475027731-0/original.jpeg" class="invitor-photo" />
        Ярослава Федоренко предлагает Вам запомнить сайт «Папарацци»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Папарацци»?</span>

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
                showNewCommentsComments_BlogPosts_ilhakeala('https://paparazzii.ru/cmt/', '', 'comments_30307602782');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_ilhakeala(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_ilhakeala').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_ilhakeala').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_ilhakeala .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(50 < jQuery('#commentsBlockListComments_BlogPosts_ilhakeala .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_ilhakeala .comment').last().remove();
                    }
                }
            }

    </script>
                
                                                            
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsGroupsItemdefaultComments('https://paparazzii.ru/cmt/', '', 'comments_30307602782');
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30307602782","owner_id":"528819553"} });
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
        _gaq.push(['_setDomainName', 'paparazzii.ru']);
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
                                mt_popup.showFromUrl('https://paparazzii.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://paparazzii.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://paparazzii.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://paparazzii.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://paparazzii.ru/login?backurl=https%3A%2F%2Fpaparazzii.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://paparazzii.ru/login/json', 'https://paparazzii.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://paparazzii.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u5/group54D1/435b2e5b823bf0241911985cdc5d93d3-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 104px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:71px;                           height:71px;"
                    href="https://paparazzii.ru/">
                        <img class="logo-img" 
                        style="width:71px;                               height:71px;"
                        src="//mtdata.ru/u27/group6B66/332054930c04d3d9ff3ddd3f80b6dc08-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://paparazzii.ru/"
                            class="title enabled"
                            style="color: #faf7f7"
                            >Папарацци</a>
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
        style="               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30307602782" data-auth="mt_popup.showFromUrl('https://paparazzii.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://paparazzii.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/questions" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы</a>
                        </li>
                                            <li>
                            <a href="https://paparazzii.ru/_/kommentarii" 
                             
                            class="menuitem-button"
                            style=""
                            >Комментарии</a>
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
                    <div data-id="43169511356" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43169511356/Reaktsiya-sotssetey-na-fotografiyu-s-Leontevyim,-kotoroy-podelil"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo3ECA/20358944650-0/original.jpg#20358944650" alt="Реакция соцсетей на фотограф&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реакция соцсетей на фотографию с Леонтьевым, которой поделилась на своей странице в Instagram Елена Яковлева
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 23:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43169511356-1980992246' data-person2obj_count="0"
    href="https://paparazzii.ru/blog/43169511356/Reaktsiya-sotssetey-na-fotografiyu-s-Leontevyim,-kotoroy-podelil#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43169511356-1628539040' data-load_url='https://paparazzii.ru/objects/43169511356/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43169511356/Reaktsiya-sotssetey-na-fotografiyu-s-Leontevyim,-kotoroy-podelil#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43169511356-1980992246', '#rating-tooltip-43169511356-1628539040');
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
                    <div data-id="43361479999" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43361479999/«Ne-uspel-vovremya-zatormozit»-—-Viktoriya-Dayneko-popala-v-stra"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo5454/20654914487-0/original.png#20654914487" alt="«Не успел вовремя затормозит&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Не успел вовремя затормозить» — Виктория Дайнеко попала в страшную аварию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43361479999-478057541' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43361479999/«Ne-uspel-vovremya-zatormozit»-—-Viktoriya-Dayneko-popala-v-stra#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43361479999-449656447' data-load_url='https://paparazzii.ru/objects/43361479999/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43361479999/«Ne-uspel-vovremya-zatormozit»-—-Viktoriya-Dayneko-popala-v-stra#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43361479999-478057541', '#rating-tooltip-43361479999-449656447');
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
                    <div data-id="43760776555" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43760776555/Byivshaya-Tabakova-zhdet-rebenka"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo9B1D/20729207532-0/original.jpg#20729207532" alt="Бывшая Табакова ждет ребенка" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бывшая Табакова ждет ребенка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43760776555-85800336' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43760776555/Byivshaya-Tabakova-zhdet-rebenka#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43760776555-822897420' data-load_url='https://paparazzii.ru/objects/43760776555/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43760776555/Byivshaya-Tabakova-zhdet-rebenka#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43760776555-85800336', '#rating-tooltip-43760776555-822897420');
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
                    <div data-id="43326860335" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43326860335/Vladimir-Presnyakov-uvleksya-populyarnoy-televeduschey-Takogo-ni"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo840C/20949439398-0/original.jpg#20949439398" alt="Владимир Пресняков увлекся п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Владимир Пресняков увлекся популярной телеведущей? Такого никто не ожидал
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 17:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43326860335-1236235581' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43326860335/Vladimir-Presnyakov-uvleksya-populyarnoy-televeduschey-Takogo-ni#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43326860335-974634525' data-load_url='https://paparazzii.ru/objects/43326860335/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43326860335/Vladimir-Presnyakov-uvleksya-populyarnoy-televeduschey-Takogo-ni#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43326860335-1236235581', '#rating-tooltip-43326860335-974634525');
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
                    <div data-id="43964733855" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43964733855/Keti-Topuriya-pokazala-doch-i-rassekretila-otnosheniya-s-byivshi"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo8FC6/20882175507-0/original.jpg#20882175507" alt="Кети Топурия показала дочь и&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кети Топурия показала дочь и рассекретила отношения с бывшим мужем
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43964733855-677875247' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43964733855/Keti-Topuriya-pokazala-doch-i-rassekretila-otnosheniya-s-byivshi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43964733855-1590346528' data-load_url='https://paparazzii.ru/objects/43964733855/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43964733855/Keti-Topuriya-pokazala-doch-i-rassekretila-otnosheniya-s-byivshi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43964733855-677875247', '#rating-tooltip-43964733855-1590346528');
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
                    <div data-id="43526869404" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43526869404/«Nedavno-rodila-malchika…»:-Vyi-tolko-posmotrite,-kak-izmenilas-"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo0DE4/20195623134-0/original.jpg#20195623134" alt="«Недавно родила мальчика…»: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Недавно родила мальчика…»: Вы только посмотрите, как изменилась Ольга Ломоносова. А муж у нее еще тот красавчик
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43526869404-1994408683' data-person2obj_count="3"
    href="https://paparazzii.ru/blog/43526869404/«Nedavno-rodila-malchika…»:-Vyi-tolko-posmotrite,-kak-izmenilas-#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43526869404-1016018787' data-load_url='https://paparazzii.ru/objects/43526869404/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43526869404/«Nedavno-rodila-malchika…»:-Vyi-tolko-posmotrite,-kak-izmenilas-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43526869404-1994408683', '#rating-tooltip-43526869404-1016018787');
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
                    <div data-id="43360370989" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43360370989/«Ne-skryivayet-svoi-shikarnyie-formyi»-—-Vera-Brezhneva-vpechatl"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoDE5A/20812889072-0/original.jpg#20812889072" alt="«Не скрывает свои шикарные ф&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Не скрывает свои шикарные формы» — Вера Брежнева впечатлила Сеть фото в латексном боди
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 11:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43360370989-348967504' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43360370989/«Ne-skryivayet-svoi-shikarnyie-formyi»-—-Vera-Brezhneva-vpechatl#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43360370989-895827166' data-load_url='https://paparazzii.ru/objects/43360370989/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43360370989/«Ne-skryivayet-svoi-shikarnyie-formyi»-—-Vera-Brezhneva-vpechatl#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43360370989-348967504', '#rating-tooltip-43360370989-895827166');
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
                    <div data-id="43492972203" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43492972203/«Bolshe-ne-vmeste»:-Anna-Mihaylovskaya-rasstalas-s-muzhem.-Uznay"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoD334/20409836237-0/original.jpg#20409836237" alt="«Больше не вместе»: Анна Мих&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Больше не вместе»: Анна Михайловская рассталась с мужем. Узнайте причину
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43492972203-950165055' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43492972203/«Bolshe-ne-vmeste»:-Anna-Mihaylovskaya-rasstalas-s-muzhem.-Uznay#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43492972203-771262417' data-load_url='https://paparazzii.ru/objects/43492972203/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43492972203/«Bolshe-ne-vmeste»:-Anna-Mihaylovskaya-rasstalas-s-muzhem.-Uznay#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43492972203-950165055', '#rating-tooltip-43492972203-771262417');
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
                    <div data-id="43286943490" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43286943490/Sadalskiy-predupredil-molodogo-Tabakova-o-predatelstve"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo6E7C/20035094613-0/original.jpg#20035094613" alt="Садальский предупредил молод&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Садальский предупредил молодого Табакова о предательстве
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43286943490-1901483877' data-person2obj_count="2"
    href="https://paparazzii.ru/blog/43286943490/Sadalskiy-predupredil-molodogo-Tabakova-o-predatelstve#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43286943490-538694219' data-load_url='https://paparazzii.ru/objects/43286943490/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43286943490/Sadalskiy-predupredil-molodogo-Tabakova-o-predatelstve#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286943490-1901483877', '#rating-tooltip-43286943490-538694219');
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
                    <div data-id="43867760934" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43867760934/ZHena-i-mat-Igorya-Kvashi-vsyu-zhizn-skryivali-semeynuyu-taynu-o"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoC2CA/20653131002-0/original.png#20653131002" alt="Жена и мать Игоря Кваши всю &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жена и мать Игоря Кваши всю жизнь скрывали семейную тайну от телеведущего
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43867760934-1848463956' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43867760934/ZHena-i-mat-Igorya-Kvashi-vsyu-zhizn-skryivali-semeynuyu-taynu-o#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43867760934-238985001' data-load_url='https://paparazzii.ru/objects/43867760934/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43867760934/ZHena-i-mat-Igorya-Kvashi-vsyu-zhizn-skryivali-semeynuyu-taynu-o#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43867760934-1848463956', '#rating-tooltip-43867760934-238985001');
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
                    <div data-id="43573187154" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43573187154/Aleksey-Serebryakov-zakryil-glaza-na-izmenu-zhenyi-i-nashel-scha"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoAE0E/20231300296-0/original.png#20231300296" alt="Алексей Серебряков закрыл гл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43573187154-378672596' data-person2obj_count="7"
    href="https://paparazzii.ru/blog/43573187154/Aleksey-Serebryakov-zakryil-glaza-na-izmenu-zhenyi-i-nashel-scha#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43573187154-547446132' data-load_url='https://paparazzii.ru/objects/43573187154/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43573187154/Aleksey-Serebryakov-zakryil-glaza-na-izmenu-zhenyi-i-nashel-scha#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43573187154-378672596', '#rating-tooltip-43573187154-547446132');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43243272128" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43243272128/Danilko-raskryil,-chego-stoila-ukrayinskim-artistam-poterya-Ross"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoC6F4/20553944466-0/original.jpg#20553944466" alt="Данилко раскрыл, чего стоила&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Данилко раскрыл, чего стоила украинским артистам потеря России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43243272128-1228919113' data-person2obj_count="2"
    href="https://paparazzii.ru/blog/43243272128/Danilko-raskryil,-chego-stoila-ukrayinskim-artistam-poterya-Ross#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43243272128-674494576' data-load_url='https://paparazzii.ru/objects/43243272128/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43243272128/Danilko-raskryil,-chego-stoila-ukrayinskim-artistam-poterya-Ross#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43243272128-1228919113', '#rating-tooltip-43243272128-674494576');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43768429553" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43768429553/Pyanyiy-Presnyakov-posle-razgovorov-o-bolshih-priborah-nachal-pr"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoBD96/20508058608-0/original.jpg#20508058608" alt="Пьяный Пресняков после разго&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пьяный Пресняков после разговоров о больших приборах начал приставать к телеведущей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43768429553-1573757323' data-person2obj_count="0"
    href="https://paparazzii.ru/blog/43768429553/Pyanyiy-Presnyakov-posle-razgovorov-o-bolshih-priborah-nachal-pr#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43768429553-392242668' data-load_url='https://paparazzii.ru/objects/43768429553/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43768429553/Pyanyiy-Presnyakov-posle-razgovorov-o-bolshih-priborah-nachal-pr#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43768429553-1573757323', '#rating-tooltip-43768429553-392242668');
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
                    <div data-id="43584501336" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43584501336/Uchastniki-gruppyi-«Piknik»-popali-v-strashnuyu-avariyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoF136/20299285769-0/original.jpg#20299285769" alt="Участники группы «Пикник» по&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Участники группы «Пикник» попали в страшную аварию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43584501336-20498709' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43584501336/Uchastniki-gruppyi-«Piknik»-popali-v-strashnuyu-avariyu#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43584501336-840540399' data-load_url='https://paparazzii.ru/objects/43584501336/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43584501336/Uchastniki-gruppyi-«Piknik»-popali-v-strashnuyu-avariyu#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43584501336-20498709', '#rating-tooltip-43584501336-840540399');
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
                    <div data-id="43179618790" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43179618790/Razborki-s-bordelyami-zabrali-u-Elinyi-Mazur-samyih-blizkih-lyud"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo3929/20279014984-0/original.jpg#20279014984" alt="Разборки с борделями забрали&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Разборки с борделями забрали у Элины Мазур самых близких людей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43179618790-1369310093' data-person2obj_count="3"
    href="https://paparazzii.ru/blog/43179618790/Razborki-s-bordelyami-zabrali-u-Elinyi-Mazur-samyih-blizkih-lyud#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43179618790-2130583992' data-load_url='https://paparazzii.ru/objects/43179618790/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43179618790/Razborki-s-bordelyami-zabrali-u-Elinyi-Mazur-samyih-blizkih-lyud#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43179618790-1369310093', '#rating-tooltip-43179618790-2130583992');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43804299548" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43804299548/Beremennaya-Loboda-pokazala-shikarnyiy-dom-v-kotorom-budet-zhit"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoE0B9/20796757589-0/original.jpg#20796757589" alt="Беременная Лобода показала ш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Беременная Лобода показала шикарный дом в котором будет жить
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43804299548-1611639384' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43804299548/Beremennaya-Loboda-pokazala-shikarnyiy-dom-v-kotorom-budet-zhit#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43804299548-767491768' data-load_url='https://paparazzii.ru/objects/43804299548/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43804299548/Beremennaya-Loboda-pokazala-shikarnyiy-dom-v-kotorom-budet-zhit#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43804299548-1611639384', '#rating-tooltip-43804299548-767491768');
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
                    <div data-id="43672901558" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43672901558/Vyishedshiy-iz-komyi-izvestnyiy-rossiyskiy-akter-potihonku-vozvr"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoFB73/20519613611-0/original.jpg#20519613611" alt="Вышедший из комы известный р&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вышедший из комы известный российский актер потихоньку возвращается к нормальной жизни
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43672901558-1217148216' data-person2obj_count="1"
    href="https://paparazzii.ru/blog/43672901558/Vyishedshiy-iz-komyi-izvestnyiy-rossiyskiy-akter-potihonku-vozvr#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43672901558-1202818692' data-load_url='https://paparazzii.ru/objects/43672901558/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43672901558/Vyishedshiy-iz-komyi-izvestnyiy-rossiyskiy-akter-potihonku-vozvr#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43672901558-1217148216', '#rating-tooltip-43672901558-1202818692');
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
                    <div data-id="43452091193" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43452091193/Putin-prishel-prostitsya-s-Tabakovyim-i-uteshit-ubituyu-gorem-Zu"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo843D/20432608565-0/original.png#20432608565" alt="Путин пришел проститься с Та&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин пришел проститься с Табаковым и утешить убитую горем Зудину
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 23:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43452091193-2025716112' data-person2obj_count="2"
    href="https://paparazzii.ru/blog/43452091193/Putin-prishel-prostitsya-s-Tabakovyim-i-uteshit-ubituyu-gorem-Zu#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43452091193-2089696925' data-load_url='https://paparazzii.ru/objects/43452091193/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43452091193/Putin-prishel-prostitsya-s-Tabakovyim-i-uteshit-ubituyu-gorem-Zu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43452091193-2025716112', '#rating-tooltip-43452091193-2089696925');
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
                    <div data-id="43099690886" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43099690886/Doch-bankira-Tinkova-oskorbila-Putina-—-vozmuscheniyu-naroda-net"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo7731/20993348057-0/original.jpg#20993348057" alt="Дочь банкира Тинькова оскорб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43099690886-916847803' data-person2obj_count="11"
    href="https://paparazzii.ru/blog/43099690886/Doch-bankira-Tinkova-oskorbila-Putina-—-vozmuscheniyu-naroda-net#rating"
    >-7</a>

    <div style="display:none"  id='rating-tooltip-43099690886-1302948552' data-load_url='https://paparazzii.ru/objects/43099690886/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43099690886/Doch-bankira-Tinkova-oskorbila-Putina-—-vozmuscheniyu-naroda-net#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43099690886-916847803', '#rating-tooltip-43099690886-1302948552');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -7
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43195795618" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paparazzii.ru/blog/43195795618/Neukrotimyiy-CHelentano:-emu-80,-no-ot-ego-novoy-pesni-nogi-sami"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoBBAC/20757612076-0/original.jpg#20757612076" alt="Неукротимый Челентано: ему 8&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неукротимый Челентано: ему 80, но от его новой песни ноги сами безумно танцуют
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43195795618-745811433' data-person2obj_count="2"
    href="https://paparazzii.ru/blog/43195795618/Neukrotimyiy-CHelentano:-emu-80,-no-ot-ego-novoy-pesni-nogi-sami#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43195795618-1114468045' data-load_url='https://paparazzii.ru/objects/43195795618/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paparazzii.ru/blog/43195795618/Neukrotimyiy-CHelentano:-emu-80,-no-ot-ego-novoy-pesni-nogi-sami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43195795618-745811433', '#rating-tooltip-43195795618-1114468045');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultComments" data-id="GroupsItemdefaultComments" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="GroupsItemdefaultComments"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://paparazzii.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42662458877"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/251298199" id="person-name-251298199-2130486832" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo4FB4/20312725088-0/original.jpeg" alt="Ангелина Невская" /></a><div style="display:none"  id='person-title-tooltip-251298199-592736468' data-load_url='https://paparazzii.ru/people/251298199/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-251298199-2130486832', '#person-title-tooltip-251298199-592736468'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Не то чтобы у меня нет своей личной жизни, а потому интересует чужая. Но бывает интересно, кто чем живёт и дышит...</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/251298199" id="person-name-251298199-343066568"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f2685dc01685c047a2798513cbbce4f3) --><em class="display-name   ">Ангелина Невская</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-251298199-331970688' data-load_url='https://paparazzii.ru/people/251298199/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-251298199-343066568', '#person-title-tooltip-251298199-331970688'); }); </script>                                                                <span class="date-tag">
                                                                            31 октября 17, в 02:20
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42924040594"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/631117794" id="person-name-631117794-1363998885" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photo2241/20525519258-0/original.jpeg" alt="Людмила Мартынова" /></a><div style="display:none"  id='person-title-tooltip-631117794-1293231624' data-load_url='https://paparazzii.ru/people/631117794/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631117794-1363998885', '#person-title-tooltip-631117794-1293231624'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Я не отношу себя к фанаткам . но полистать журнальчик на досуге не откажусь.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/631117794" id="person-name-631117794-870664907"  class="person-link personTooltip">

<!-- NOT_CACHED_START (62507e2315cc9ddc3395fab552461235) --><em class="display-name   ">Людмила Мартынова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-631117794-1117999115' data-load_url='https://paparazzii.ru/people/631117794/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631117794-870664907', '#person-title-tooltip-631117794-1117999115'); }); </script>                                                                <span class="date-tag">
                                                                            13 октября 17, в 21:46
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://paparazzii.ru/wall">
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
<!--Площадка: mirtesen  / * / *-->
<!--Тип баннера: 240x400 side-->
<!--Расположение: верх страницы-->
<div id="adfox_151203693257392255" style="min-height:400px"></div>

<script>
if (typeof window.Ya == 'object' && typeof window.Ya.adfoxCode == 'object' && typeof window.Ya.adfoxCode.create == 'function') {
    
        
        // Track statmedia event
        if (typeof statmedia45130 == 'object' && typeof statmedia45130.event == 'function') {
            console.log('sm_e','240x400tna');
            statmedia45130.event("240x400tna", { "s": "1" });
        }
    
    
    
    var params = {
        
        pp: 'g',        ps: 'bjxd',                p2: 'esju',

        
                                
    };
    if (document.cookie.indexOf("bltsr=") >= 0){
        params['partner-stat-id'] = 150218;
    }
    console.log('Adfox params:', params);

    window.Ya.adfoxCode.create({
        ownerId: 211731,
        containerId: 'adfox_151203693257392255',
        params: params
    });
} else {
        // Hide banner place
        var adfoxBlock = document.getElementById("adfox_151203693257392255");
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
            href="javascript:mt_popup.showFromUrl('https://paparazzii.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
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
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/167218659" title="Ольга Логинова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo31F8/20246457396-0/original.jpeg"
                            width="50" height="50" alt="Ольга Логинова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/378359384" title="Сивицкая Ирина">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoE944/20846980235-0/original.jpeg"
                            width="50" height="50" alt="Сивицкая Ирина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/785794061" title="Narina Nazarova">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo166E/20274976308-0/original.jpeg"
                            width="50" height="50" alt="Narina Nazarova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/699022937" title="Сафарян Анна">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoE5E5/20199576094-0/original.jpeg"
                            width="50" height="50" alt="Сафарян Анна" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/256660160" title="Галина Карюкина">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo832A/20954172689-0/original.jpeg"
                            width="50" height="50" alt="Галина Карюкина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/706133302" title="людмила шушляева">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="людмила шушляева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/335609952" title="Маруся Севостьянова">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo23FA/20176841149-0/original.jpeg"
                            width="50" height="50" alt="Маруся Севостьянова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/656062850" title="Ольга Шишова">
                            <img src="https://r.mtdata.ru/c50x50/u10/photo764E/20936613857-0/original.jpeg"
                            width="50" height="50" alt="Ольга Шишова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/550426020" title="Владимир Гоголь">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Владимир Гоголь" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/49436513" title="ВЛАДИМИР">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="ВЛАДИМИР" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/664754378" title="Лидия Оболенская">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoCC54/20241280084-0/original.jpeg"
                            width="50" height="50" alt="Лидия Оболенская" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/698805181" title="Evgeniya Bruner">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Evgeniya Bruner" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/481295522" title="Клавдия Тимофеева">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Клавдия Тимофеева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/491619937" title="Ольга Михайлова">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo2E32/20185402405-0/original.jpeg"
                            width="50" height="50" alt="Ольга Михайлова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/598469990" title="Татьяна">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoABF8/20601244759-0/original.jpeg"
                            width="50" height="50" alt="Татьяна" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>1887</strong> пользователям нравится сайт
                <a href="https://paparazzii.ru/">paparazzii.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://paparazzii.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultGroupsItem" data-id="GroupsItemdefaultGroupsItem" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItemdefaultGroupsItem"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Папарацци — самые свежие новости шоу-бизнеса, расследования и частная жизнь знаменитостей,  фото и видео с закрытых вечеринок, откровенные фотографии и сенсационные при</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://paparazzii.ru/groups/map#search&amp;папарацци" class="link">папарацци</a>,                                     <a href="https://paparazzii.ru/groups/map#search&amp;свежие новости" class="link">свежие новости</a>,                                     <a href="https://paparazzii.ru/groups/map#search&amp;частная жизнь знаменитостей" class="link">частная жизнь знаменитостей</a>                            </li>
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/528819553" class="photo"><img src="https://r.mtdata.ru/c50x50/u2/photo36DA/20475027731-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/528819553" class="link">
                            

<!-- NOT_CACHED_START (8ce28bafcae5212f945c48bf3d523131) --> <em class="display-name hidden_profile  ">Ярослава Федоренко</em>
<!-- NOT_CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_ilhakeala" data-id="Comments_BlogPosts_ilhakeala" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_ilhakeala"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_ilhakeala">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/761519850" id="person-name-761519850-1532216625" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photo03FA/20843494870-0/original.jpeg" alt="Анфиса Андреева" /></a><div style="display:none"  id='person-title-tooltip-761519850-571645216' data-load_url='https://paparazzii.ru/people/761519850/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-761519850-1532216625', '#person-title-tooltip-761519850-571645216'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42724184097/page">Жидовская сиделка - гастарбайтер,  добила его и приженила... ))) ведь , слышны были на записи слова…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/761519850" id="person-name-761519850-1665445247"  class="person-link personTooltip">

<!-- NOT_CACHED_START (12be7a1d56ed394b79b445fcbcda8a62) --> <em class="display-name hidden_profile  ">Анфиса Андреева</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-761519850-1910889221' data-load_url='https://paparazzii.ru/people/761519850/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-761519850-1665445247', '#person-title-tooltip-761519850-1910889221'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43179618790">Разборки с борделями забрали у Элины Мазур самых близких людей</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/372607670" id="person-name-372607670-1246139792" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photo124C/20910361682-0/original.jpeg" alt="Людмила Федорова" /></a><div style="display:none"  id='person-title-tooltip-372607670-746880712' data-load_url='https://paparazzii.ru/people/372607670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-372607670-1246139792', '#person-title-tooltip-372607670-746880712'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42013364720/page">Я думаю,что это закономерный результат для таких вот &quot;разоблачительниц&quot;! Хотела облить грязью Цымба…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/372607670" id="person-name-372607670-155648241"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6552056cc7c030474f5548ee788898d7) --><em class="display-name   ">Людмила Федорова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-372607670-672413467' data-load_url='https://paparazzii.ru/people/372607670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-372607670-155648241', '#person-title-tooltip-372607670-672413467'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43179618790">Разборки с борделями забрали у Элины Мазур самых близких людей</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/299708145" id="person-name-299708145-1587421111" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo34C8/20758631280-0/original.jpeg" alt="Александр Рыбин" /></a><div style="display:none"  id='person-title-tooltip-299708145-176146951' data-load_url='https://paparazzii.ru/people/299708145/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-299708145-1587421111', '#person-title-tooltip-299708145-176146951'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42938926830/page">Прочитали,пожалели,всплакнули.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/299708145" id="person-name-299708145-655513811"  class="person-link personTooltip">

<!-- NOT_CACHED_START (efbffdab4770de316885771d16c6b2e1) --><em class="display-name   ">Александр Рыбин</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-299708145-809247557' data-load_url='https://paparazzii.ru/people/299708145/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-299708145-655513811', '#person-title-tooltip-299708145-809247557'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/200989983" id="person-name-200989983-943638719" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoF856/20229292563-0/original.jpeg" alt="Людмила Комарова" /></a><div style="display:none"  id='person-title-tooltip-200989983-119669547' data-load_url='https://paparazzii.ru/people/200989983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-200989983-943638719', '#person-title-tooltip-200989983-119669547'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42189733272/page">Автор, выдрать бы тебе руки и вставить в подходящее место - в задницу, чтобы мыл это место, а не по…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/200989983" id="person-name-200989983-2012066249"  class="person-link personTooltip">

<!-- NOT_CACHED_START (2c43bb1128f37b8537510d5d42fb6359) --> <em class="display-name hidden_profile  ">Людмила Комарова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-200989983-13303287' data-load_url='https://paparazzii.ru/people/200989983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-200989983-2012066249', '#person-title-tooltip-200989983-13303287'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43760776555">Бывшая Табакова ждет ребенка</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/693941187" id="person-name-693941187-61882825" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photoB175/20641189945-0/original.jpeg" alt="Михаил Фадеев" /></a><div style="display:none"  id='person-title-tooltip-693941187-1890298713' data-load_url='https://paparazzii.ru/people/693941187/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-693941187-61882825', '#person-title-tooltip-693941187-1890298713'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42090209939/page">Рогоносец:)</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/693941187" id="person-name-693941187-1316251840"  class="person-link personTooltip">

<!-- NOT_CACHED_START (cd97f0d63506df2b55ccb8593ecf5b59) --><em class="display-name   ">Михаил Фадеев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-693941187-978730628' data-load_url='https://paparazzii.ru/people/693941187/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-693941187-1316251840', '#person-title-tooltip-693941187-978730628'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/623409813" id="person-name-623409813-857283111" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photoF74A/20328547052-0/original.jpeg" alt="Надежда Канцырская" /></a><div style="display:none"  id='person-title-tooltip-623409813-2062063273' data-load_url='https://paparazzii.ru/people/623409813/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-623409813-857283111', '#person-title-tooltip-623409813-2062063273'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42433702512/page">Ну и зачем  нам  тут пиарят этого манкурта?<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/623409813" id="person-name-623409813-425970030"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4e1be4c6537e00b5b44ccd668dca458c) --><em class="display-name   ">Надежда Канцырская</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-623409813-840286295' data-load_url='https://paparazzii.ru/people/623409813/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-623409813-425970030', '#person-title-tooltip-623409813-840286295'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/670191946" id="person-name-670191946-507316093" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photo7475/20074940567-0/original.jpeg" alt="андрей андреев" /></a><div style="display:none"  id='person-title-tooltip-670191946-769036598' data-load_url='https://paparazzii.ru/people/670191946/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-670191946-507316093', '#person-title-tooltip-670191946-769036598'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42530384862/page">хоть что пишите, это нечто обыкновенная мразь и прощения ей нет<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/670191946" id="person-name-670191946-1172256984"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a60106311209e4d29e177b41ca7eb4e9) --> <em class="display-name hidden_profile  ">андрей андреев</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-670191946-1871314979' data-load_url='https://paparazzii.ru/people/670191946/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-670191946-1172256984', '#person-title-tooltip-670191946-1871314979'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/510878983" id="person-name-510878983-2062268222" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo0561/20535919462-0/original.jpeg" alt="ирина чистова" /></a><div style="display:none"  id='person-title-tooltip-510878983-2042921891' data-load_url='https://paparazzii.ru/people/510878983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-510878983-2062268222', '#person-title-tooltip-510878983-2042921891'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42966515578/page">Я её видела не раз до всех этих событий. Она и тогда вызывала неоднозначные чувства. Мы между собой…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/510878983" id="person-name-510878983-841830446"  class="person-link personTooltip">

<!-- NOT_CACHED_START (5f7c4b0b5d8f92107ce1200ff72b26f2) --> <em class="display-name hidden_profile  ">ирина чистова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-510878983-1447001199' data-load_url='https://paparazzii.ru/people/510878983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-510878983-841830446', '#person-title-tooltip-510878983-1447001199'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43179618790">Разборки с борделями забрали у Элины Мазур самых близких людей</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/178601506" id="person-name-178601506-467083459" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo9F9D/20000828273-0/original.jpeg" alt="Игорь Костоглод" /></a><div style="display:none"  id='person-title-tooltip-178601506-359792045' data-load_url='https://paparazzii.ru/people/178601506/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-178601506-467083459', '#person-title-tooltip-178601506-359792045'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42871229285/page">Бог шельму метит, отказав ему в продолжении рода.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/178601506" id="person-name-178601506-1210406773"  class="person-link personTooltip">

<!-- NOT_CACHED_START (45434490cbdd447a299db1b7be987993) --><em class="display-name   ">Игорь Костоглод</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-178601506-1713223251' data-load_url='https://paparazzii.ru/people/178601506/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-178601506-1210406773', '#person-title-tooltip-178601506-1713223251'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/462554027" id="person-name-462554027-1106672758" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo9689/20181945497-0/original.jpeg" alt="лидия митькиных" /></a><div style="display:none"  id='person-title-tooltip-462554027-1366055014' data-load_url='https://paparazzii.ru/people/462554027/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-462554027-1106672758', '#person-title-tooltip-462554027-1366055014'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42048368288/page">Она молода и не глупа,почему нет????</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/462554027" id="person-name-462554027-238153071"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6355964893c0553be9ef84101acced45) --><em class="display-name   ">лидия митькиных</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-462554027-546610221' data-load_url='https://paparazzii.ru/people/462554027/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-462554027-238153071', '#person-title-tooltip-462554027-546610221'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43179618790">Разборки с борделями забрали у Элины Мазур самых близких людей</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/178601506" id="person-name-178601506-1542201965" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo9F9D/20000828273-0/original.jpeg" alt="Игорь Костоглод" /></a><div style="display:none"  id='person-title-tooltip-178601506-893666882' data-load_url='https://paparazzii.ru/people/178601506/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-178601506-1542201965', '#person-title-tooltip-178601506-893666882'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42240818573/page">Вы что, слаще морковки ничего не пробовали? Хороший актёр....ну ну.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/178601506" id="person-name-178601506-1355857778"  class="person-link personTooltip">

<!-- CACHED_START (45434490cbdd447a299db1b7be987993) --><em class="display-name   ">Игорь Костоглод</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-178601506-338357037' data-load_url='https://paparazzii.ru/people/178601506/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-178601506-1355857778', '#person-title-tooltip-178601506-338357037'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/178601506" id="person-name-178601506-1013336430" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo9F9D/20000828273-0/original.jpeg" alt="Игорь Костоглод" /></a><div style="display:none"  id='person-title-tooltip-178601506-1220440379' data-load_url='https://paparazzii.ru/people/178601506/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-178601506-1013336430', '#person-title-tooltip-178601506-1220440379'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42279626408/page">Вы тоже такая?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/178601506" id="person-name-178601506-351660324"  class="person-link personTooltip">

<!-- CACHED_START (45434490cbdd447a299db1b7be987993) --><em class="display-name   ">Игорь Костоглод</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-178601506-1075219255' data-load_url='https://paparazzii.ru/people/178601506/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-178601506-351660324', '#person-title-tooltip-178601506-1075219255'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/9639898" id="person-name-9639898-963255445" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo3044/20902137468-0/original.jpeg" alt="Valentina Fortuna" /></a><div style="display:none"  id='person-title-tooltip-9639898-1667912164' data-load_url='https://paparazzii.ru/people/9639898/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-9639898-963255445', '#person-title-tooltip-9639898-1667912164'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42213421777/page">serebrjakov pust lutcshe moltcit.i bolshe rot ne otkryvaet.iuda.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/9639898" id="person-name-9639898-2053949883"  class="person-link personTooltip">

<!-- NOT_CACHED_START (060e013094267ff8439a7837d2ca25a7) --><em class="display-name   ">Valentina Fortuna</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-9639898-1820538556' data-load_url='https://paparazzii.ru/people/9639898/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-9639898-2053949883', '#person-title-tooltip-9639898-1820538556'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/275088847" id="person-name-275088847-1582491789" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoA8B1/20150408571-0/original.jpeg" alt="Женя Максимов" /></a><div style="display:none"  id='person-title-tooltip-275088847-332436265' data-load_url='https://paparazzii.ru/people/275088847/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-275088847-1582491789', '#person-title-tooltip-275088847-332436265'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42020489850/page">Пусть живёт где хочет, только не надо гадить на страну в которой он стал известным и сейчас приезжа…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/275088847" id="person-name-275088847-513341203"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6587da342deac6ce920b912d8ee7ed75) --> <em class="display-name hidden_profile  ">Женя Максимов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-275088847-2089807883' data-load_url='https://paparazzii.ru/people/275088847/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-275088847-513341203', '#person-title-tooltip-275088847-2089807883'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/491525776" id="person-name-491525776-1101472863" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo8F3D/20367739437-0/original.jpeg" alt="карла карлова" /></a><div style="display:none"  id='person-title-tooltip-491525776-1685598187' data-load_url='https://paparazzii.ru/people/491525776/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-491525776-1101472863', '#person-title-tooltip-491525776-1685598187'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42966659542/page">Хватит о нем писать,надоел.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/491525776" id="person-name-491525776-1813639214"  class="person-link personTooltip">

<!-- NOT_CACHED_START (cec09702e3a926d4a02cc94c70805829) --> <em class="display-name hidden_profile  ">карла карлова</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-491525776-1016257438' data-load_url='https://paparazzii.ru/people/491525776/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-491525776-1813639214', '#person-title-tooltip-491525776-1016257438'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/372607670" id="person-name-372607670-1581036431" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photo124C/20910361682-0/original.jpeg" alt="Людмила Федорова" /></a><div style="display:none"  id='person-title-tooltip-372607670-507986012' data-load_url='https://paparazzii.ru/people/372607670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-372607670-1581036431', '#person-title-tooltip-372607670-507986012'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42743586693/page">Думаю,что украинский шоу-бизнес в Европе не имеет спроса! Лучше всего украинские артисты выступали …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/372607670" id="person-name-372607670-315774989"  class="person-link personTooltip">

<!-- CACHED_START (6552056cc7c030474f5548ee788898d7) --><em class="display-name   ">Людмила Федорова</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-372607670-2048119890' data-load_url='https://paparazzii.ru/people/372607670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-372607670-315774989', '#person-title-tooltip-372607670-2048119890'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43243272128">Данилко раскрыл, чего стоила украинским артистам потеря России</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/336871067" id="person-name-336871067-867778057" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo5F91/20105436075-0/original.jpeg" alt="Тамара Балабай" /></a><div style="display:none"  id='person-title-tooltip-336871067-1526181762' data-load_url='https://paparazzii.ru/people/336871067/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-336871067-867778057', '#person-title-tooltip-336871067-1526181762'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42420990511/page">Актер он  одноплановый и особых талантов там нет. Но человек он плохой, он осквернил свою Родину и …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/336871067" id="person-name-336871067-1613859494"  class="person-link personTooltip">

<!-- NOT_CACHED_START (43731914fe0a13b008a04818c3584de6) --><em class="display-name   ">Тамара Балабай</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-336871067-1974450815' data-load_url='https://paparazzii.ru/people/336871067/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-336871067-1613859494', '#person-title-tooltip-336871067-1974450815'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/734983314" id="person-name-734983314-744753129" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoDEA1/20442250281-0/original.jpeg" alt="Александр Кондаков" /></a><div style="display:none"  id='person-title-tooltip-734983314-1852012565' data-load_url='https://paparazzii.ru/people/734983314/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-734983314-744753129', '#person-title-tooltip-734983314-1852012565'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42035319490/page">какая женщина будет жить с такой образиной и не гулять???</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/734983314" id="person-name-734983314-373577389"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4539d07ba2d46d88982677af1f4d4b90) --><em class="display-name   ">Александр Кондаков</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-734983314-139471446' data-load_url='https://paparazzii.ru/people/734983314/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-734983314-373577389', '#person-title-tooltip-734983314-139471446'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/433297619" id="person-name-433297619-598195799" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoBF1F/20160241991-0/original.jpeg" alt="Елена Пашкевич" /></a><div style="display:none"  id='person-title-tooltip-433297619-1729435167' data-load_url='https://paparazzii.ru/people/433297619/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-433297619-598195799', '#person-title-tooltip-433297619-1729435167'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42613729605/page">Талантливый актер и хороший человек,взявший из приюта двух мальчишек. Добейтесь сами чего нибудь в …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/433297619" id="person-name-433297619-477828483"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e6eae52f46bb2c934a05f28347f80bc5) --> <em class="display-name hidden_profile  ">Елена Пашкевич</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-433297619-1611532229' data-load_url='https://paparazzii.ru/people/433297619/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-433297619-477828483', '#person-title-tooltip-433297619-1611532229'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/732642941" id="person-name-732642941-802391899" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo89AA/20093159841-0/original.jpeg" alt="vlv vlv" /></a><div style="display:none"  id='person-title-tooltip-732642941-829488808' data-load_url='https://paparazzii.ru/people/732642941/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-732642941-802391899', '#person-title-tooltip-732642941-829488808'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42301437214/page">У долбанутых вроде Серебрякова свои тараканы в голове. Не надо мешать его тараканам веселиться.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/732642941" id="person-name-732642941-539267836"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3fba2db129160381deb746c12cf42511) --><em class="display-name   ">vlv vlv</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-732642941-1765647344' data-load_url='https://paparazzii.ru/people/732642941/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-732642941-539267836', '#person-title-tooltip-732642941-1765647344'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/314643452" id="person-name-314643452-349917324" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="avitolich" /></a><div style="display:none"  id='person-title-tooltip-314643452-445734071' data-load_url='https://paparazzii.ru/people/314643452/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-314643452-349917324', '#person-title-tooltip-314643452-445734071'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42829965252/page">эти лицедеи, повторители чужих жизней, слов и текстов, на самом деле люди душевно глубоко ущербные.…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/314643452" id="person-name-314643452-1438702252"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9bdcfc22c85d4bf6a3eb710a8abf225f) --><em class="display-name   ">avitolich</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-314643452-1932409114' data-load_url='https://paparazzii.ru/people/314643452/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-314643452-1438702252', '#person-title-tooltip-314643452-1932409114'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/969231826" id="person-name-969231826-778170336" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo21D7/20398267234-0/original.jpeg" alt="Татьяна Быковских" /></a><div style="display:none"  id='person-title-tooltip-969231826-1952043455' data-load_url='https://paparazzii.ru/people/969231826/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969231826-778170336', '#person-title-tooltip-969231826-1952043455'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42962518478/page">Кормили мы наших чиновников. Они живут на наши налоги. И на нас плюют. Вот это захребетники. А акте…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/969231826" id="person-name-969231826-1874733349"  class="person-link personTooltip">

<!-- NOT_CACHED_START (566deeeed19b7594bbc5fe153a838ea3) --><em class="display-name   ">Татьяна Быковских</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-969231826-1879643200' data-load_url='https://paparazzii.ru/people/969231826/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969231826-1874733349', '#person-title-tooltip-969231826-1879643200'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/969231826" id="person-name-969231826-1490157995" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo21D7/20398267234-0/original.jpeg" alt="Татьяна Быковских" /></a><div style="display:none"  id='person-title-tooltip-969231826-1540888915' data-load_url='https://paparazzii.ru/people/969231826/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969231826-1490157995', '#person-title-tooltip-969231826-1540888915'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42347419048/page">Он хороший актер. А то, что семья живёт в Канаде , так в этом ничего плохого нет. И сказал он правд…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/969231826" id="person-name-969231826-748416990"  class="person-link personTooltip">

<!-- CACHED_START (566deeeed19b7594bbc5fe153a838ea3) --><em class="display-name   ">Татьяна Быковских</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-969231826-923710778' data-load_url='https://paparazzii.ru/people/969231826/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969231826-748416990', '#person-title-tooltip-969231826-923710778'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/728798509" id="person-name-728798509-2048874927" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo8BB6/20905858557-0/original.jpeg" alt="Юрий Кокрятский" /></a><div style="display:none"  id='person-title-tooltip-728798509-1064191979' data-load_url='https://paparazzii.ru/people/728798509/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-728798509-2048874927', '#person-title-tooltip-728798509-1064191979'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42302014832/page">он не предатель он придурок,не уважающий свой народ,который его кормит!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/728798509" id="person-name-728798509-824347020"  class="person-link personTooltip">

<!-- NOT_CACHED_START (876fa02f5df5a645d95286b1e4f325a2) --><em class="display-name   ">Юрий Кокрятский</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-728798509-769169336' data-load_url='https://paparazzii.ru/people/728798509/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-728798509-824347020', '#person-title-tooltip-728798509-769169336'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/969231826" id="person-name-969231826-442890094" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo21D7/20398267234-0/original.jpeg" alt="Татьяна Быковских" /></a><div style="display:none"  id='person-title-tooltip-969231826-290722866' data-load_url='https://paparazzii.ru/people/969231826/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969231826-442890094', '#person-title-tooltip-969231826-290722866'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42328207523/page">Почему предатель? Где хочет там и живет. Если так рассуждать, то все предатели, все наше руководств…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/969231826" id="person-name-969231826-596136504"  class="person-link personTooltip">

<!-- CACHED_START (566deeeed19b7594bbc5fe153a838ea3) --><em class="display-name   ">Татьяна Быковских</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-969231826-1187643223' data-load_url='https://paparazzii.ru/people/969231826/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969231826-596136504', '#person-title-tooltip-969231826-1187643223'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/510878983" id="person-name-510878983-2142735431" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo0561/20535919462-0/original.jpeg" alt="ирина чистова" /></a><div style="display:none"  id='person-title-tooltip-510878983-969713893' data-load_url='https://paparazzii.ru/people/510878983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-510878983-2142735431', '#person-title-tooltip-510878983-969713893'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42235328559/page">Следствие, надеюсь, разберётся. Но в телепередачах Шепелева Элина держит удар. Профурсетка Цимбалюк…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/510878983" id="person-name-510878983-1327114669"  class="person-link personTooltip">

<!-- CACHED_START (5f7c4b0b5d8f92107ce1200ff72b26f2) --> <em class="display-name hidden_profile  ">ирина чистова</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-510878983-593447583' data-load_url='https://paparazzii.ru/people/510878983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-510878983-1327114669', '#person-title-tooltip-510878983-593447583'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43179618790">Разборки с борделями забрали у Элины Мазур самых близких людей</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/594406401" id="person-name-594406401-551665412" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo6D6B/20538160219-0/original.jpeg" alt="Галина Васина" /></a><div style="display:none"  id='person-title-tooltip-594406401-1804943153' data-load_url='https://paparazzii.ru/people/594406401/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-594406401-551665412', '#person-title-tooltip-594406401-1804943153'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42060067255/page">Обдолбанная страшилеще, живёт за счёт русских, а голова то не соображает. Училась она, да всё купле…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/594406401" id="person-name-594406401-57496164"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7aa5f5bda41703062e2e85e3f840304f) --><em class="display-name   ">Галина Васина</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-594406401-1354057311' data-load_url='https://paparazzii.ru/people/594406401/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-594406401-57496164', '#person-title-tooltip-594406401-1354057311'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/436002567" id="person-name-436002567-486948313" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoBC70/20227906240-0/original.jpeg" alt="Галина Бырька" /></a><div style="display:none"  id='person-title-tooltip-436002567-596764001' data-load_url='https://paparazzii.ru/people/436002567/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-436002567-486948313', '#person-title-tooltip-436002567-596764001'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42978310521/page">Молодчина ! Как говорят &quot;без комплексов&quot; .</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/436002567" id="person-name-436002567-972221007"  class="person-link personTooltip">

<!-- NOT_CACHED_START (df39bd7b0e70783e62a6e0a0f1b23593) --><em class="display-name   ">Галина Бырька</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-436002567-836865637' data-load_url='https://paparazzii.ru/people/436002567/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-436002567-972221007', '#person-title-tooltip-436002567-836865637'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43832553961">Не поместила все в платье: Растолстевшая Долина ошеломила зрителей на подиуме</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/174639699" id="person-name-174639699-1042498072" class="photo" ><img src="https://r.mtdata.ru/c50x50/u21/photo600D/20974076200-0/original.jpeg" alt="Иван Жбанов" /></a><div style="display:none"  id='person-title-tooltip-174639699-263439611' data-load_url='https://paparazzii.ru/people/174639699/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-174639699-1042498072', '#person-title-tooltip-174639699-263439611'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42916824572/page">У кого есть отношения с этим банком, тот чмо последнее и его место у параши.....</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/174639699" id="person-name-174639699-621791103"  class="person-link personTooltip">

<!-- NOT_CACHED_START (d59c09c11e050afcd1b833ee863200c6) --> <em class="display-name hidden_profile  ">Иван Жбанов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-174639699-1820668409' data-load_url='https://paparazzii.ru/people/174639699/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-174639699-621791103', '#person-title-tooltip-174639699-1820668409'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/820084231" id="person-name-820084231-67999419" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo9909/20388588363-0/original.jpeg" alt="Tanjuwka JustMe" /></a><div style="display:none"  id='person-title-tooltip-820084231-349040804' data-load_url='https://paparazzii.ru/people/820084231/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-820084231-67999419', '#person-title-tooltip-820084231-349040804'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42125934208/page">Предатель Родины  навсегда останется предателем... И никакие  душещипательные истории не вернут хор…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/820084231" id="person-name-820084231-1552827961"  class="person-link personTooltip">

<!-- NOT_CACHED_START (efbb5ce47404bfd92be3de9824b7a36e) --><em class="display-name   ">Tanjuwka JustMe</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-820084231-1558157414' data-load_url='https://paparazzii.ru/people/820084231/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-820084231-1552827961', '#person-title-tooltip-820084231-1558157414'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43573187154">Алексей Серебряков закрыл глаза на измену жены и нашел счастье в приемных детях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/274925236" id="person-name-274925236-1889929719" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo6ACA/20306640558-0/original.jpeg" alt="Сидор495 Сидор" /></a><div style="display:none"  id='person-title-tooltip-274925236-153761303' data-load_url='https://paparazzii.ru/people/274925236/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-274925236-1889929719', '#person-title-tooltip-274925236-153761303'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42414874010/page">Хорошо!!!<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/274925236" id="person-name-274925236-334384544"  class="person-link personTooltip">

<!-- NOT_CACHED_START (ad6016337f441a80c367f1267d793a99) --> <em class="display-name hidden_profile  ">Сидор495 Сидор</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-274925236-1791320998' data-load_url='https://paparazzii.ru/people/274925236/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-274925236-334384544', '#person-title-tooltip-274925236-1791320998'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/983908162" id="person-name-983908162-1217953282" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photoC38B/20891909377-0/original.jpeg" alt="Оксана Синицына" /></a><div style="display:none"  id='person-title-tooltip-983908162-1158731564' data-load_url='https://paparazzii.ru/people/983908162/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-983908162-1217953282', '#person-title-tooltip-983908162-1158731564'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42445255753/page">Так о ком скорбит Лютаева о дочери или о подруге? Что куришь аФтор???</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/983908162" id="person-name-983908162-413006687"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a2f809321a4dbb99696f5b8144ad6bc8) --><em class="display-name   ">Оксана Синицына</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-983908162-1660843376' data-load_url='https://paparazzii.ru/people/983908162/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-983908162-413006687', '#person-title-tooltip-983908162-1660843376'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43646563141">«Светлая память… покойся с миром» — Лютаева скорбит по умершей от рака дочери</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/718782285" id="person-name-718782285-1449454431" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoA8AB/20708648845-0/original.jpeg" alt="Анкас Овчаркин" /></a><div style="display:none"  id='person-title-tooltip-718782285-1009143191' data-load_url='https://paparazzii.ru/people/718782285/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-718782285-1449454431', '#person-title-tooltip-718782285-1009143191'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42707714055/page">Ходорковский писал вроде у Тинькова гражданство США ,а налоги там он не платит. У пиндосов неуплата…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/718782285" id="person-name-718782285-701002951"  class="person-link personTooltip">

<!-- NOT_CACHED_START (528a9370806c5696dd97f53d78ba6784) --> <em class="display-name hidden_profile  ">Анкас Овчаркин</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-718782285-1444706214' data-load_url='https://paparazzii.ru/people/718782285/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-718782285-701002951', '#person-title-tooltip-718782285-1444706214'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/777955894" id="person-name-777955894-1978857084" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo7F9B/20656978613-0/original.jpeg" alt="corikowamara Корикова" /></a><div style="display:none"  id='person-title-tooltip-777955894-2028117621' data-load_url='https://paparazzii.ru/people/777955894/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-777955894-1978857084', '#person-title-tooltip-777955894-2028117621'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42493644916/page">Эта Мазур всех винит.А прежде всего во всём виновата сама.Тоже мне.Мама Тереза выискалась.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/777955894" id="person-name-777955894-2038153797"  class="person-link personTooltip">

<!-- NOT_CACHED_START (0519581eb76e6757a6dc7c64d5dcc55e) --><em class="display-name   ">corikowamara Корикова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-777955894-383038848' data-load_url='https://paparazzii.ru/people/777955894/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-777955894-2038153797', '#person-title-tooltip-777955894-383038848'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43179618790">Разборки с борделями забрали у Элины Мазур самых близких людей</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/777955894" id="person-name-777955894-1685577126" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo7F9B/20656978613-0/original.jpeg" alt="corikowamara Корикова" /></a><div style="display:none"  id='person-title-tooltip-777955894-2095649962' data-load_url='https://paparazzii.ru/people/777955894/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-777955894-1685577126', '#person-title-tooltip-777955894-2095649962'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42063869760/page">Боже,какой ужас.Моя любимая рок-группа.Только вот, 27февраля выступали у нас со своей фантастическо…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/777955894" id="person-name-777955894-1737096160"  class="person-link personTooltip">

<!-- CACHED_START (0519581eb76e6757a6dc7c64d5dcc55e) --><em class="display-name   ">corikowamara Корикова</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-777955894-25041791' data-load_url='https://paparazzii.ru/people/777955894/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-777955894-1737096160', '#person-title-tooltip-777955894-25041791'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43584501336">Участники группы «Пикник» попали в страшную аварию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/376784080" id="person-name-376784080-544930315" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoFEE3/20647734175-0/original.jpeg" alt="Татьяна БТМ" /></a><div style="display:none"  id='person-title-tooltip-376784080-561833519' data-load_url='https://paparazzii.ru/people/376784080/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-376784080-544930315', '#person-title-tooltip-376784080-561833519'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42253190253/page">Папашка ее россиян обирает, а дочка его россиян обси.... Семейный подряд, однако. Надеюсь, что ни д…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/376784080" id="person-name-376784080-861907428"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a6bee66fabb8e361d007d4158f427caf) --><em class="display-name   ">Татьяна БТМ</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-376784080-1587428387' data-load_url='https://paparazzii.ru/people/376784080/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-376784080-861907428', '#person-title-tooltip-376784080-1587428387'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/499917509" id="person-name-499917509-825273131" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photo7A77/20689935360-0/original.jpeg" alt="Тамара Беляева" /></a><div style="display:none"  id='person-title-tooltip-499917509-1483698532' data-load_url='https://paparazzii.ru/people/499917509/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-499917509-825273131', '#person-title-tooltip-499917509-1483698532'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42243752889/page">Позор и позор  родителям вырастившим такую дочь.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/499917509" id="person-name-499917509-1260613148"  class="person-link personTooltip">

<!-- NOT_CACHED_START (d6a137670c7b42b9aae3134dab4226a5) --><em class="display-name   ">Тамара Беляева</em>
<!-- NOT_CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-499917509-893272550' data-load_url='https://paparazzii.ru/people/499917509/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-499917509-1260613148', '#person-title-tooltip-499917509-893272550'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/499917509" id="person-name-499917509-1832739336" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photo7A77/20689935360-0/original.jpeg" alt="Тамара Беляева" /></a><div style="display:none"  id='person-title-tooltip-499917509-665957461' data-load_url='https://paparazzii.ru/people/499917509/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-499917509-1832739336', '#person-title-tooltip-499917509-665957461'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42329024200/page">Согласна! Закон Бумеранга никто не отменить не в состоянии. Как аукнется, так и откликнется. Получи…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/499917509" id="person-name-499917509-303946316"  class="person-link personTooltip">

<!-- CACHED_START (d6a137670c7b42b9aae3134dab4226a5) --><em class="display-name   ">Тамара Беляева</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-499917509-1575185408' data-load_url='https://paparazzii.ru/people/499917509/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-499917509-303946316', '#person-title-tooltip-499917509-1575185408'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/299967414" id="person-name-299967414-819718764" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photoBFF4/20605223888-0/original.jpeg" alt="Константин Шерстяных" /></a><div style="display:none"  id='person-title-tooltip-299967414-638330860' data-load_url='https://paparazzii.ru/people/299967414/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-299967414-819718764', '#person-title-tooltip-299967414-638330860'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42399513859/page">Дашуня скоро отправишься в Россию,как у папеньки экспроприируют все счета в ЛондОне.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/299967414" id="person-name-299967414-1219022758"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b6a3ea5e14cf18c690ac9497969013b5) --><em class="display-name   ">Константин Шерстяных</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-299967414-2037672047' data-load_url='https://paparazzii.ru/people/299967414/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-299967414-1219022758', '#person-title-tooltip-299967414-2037672047'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/861896087" id="person-name-861896087-1797062424" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_female_med.png" alt="Валентина Сычева" /></a><div style="display:none"  id='person-title-tooltip-861896087-1632029445' data-load_url='https://paparazzii.ru/people/861896087/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-861896087-1797062424', '#person-title-tooltip-861896087-1632029445'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42821970171/page">А название - то о чем? Дебилизм.....</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/861896087" id="person-name-861896087-1551031775"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4e5a76e9e595dcebb9de77e6ecccbc72) --> <em class="display-name hidden_profile  ">Валентина Сычева</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-861896087-1099033207' data-load_url='https://paparazzii.ru/people/861896087/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-861896087-1551031775', '#person-title-tooltip-861896087-1099033207'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43646563141">«Светлая память… покойся с миром» — Лютаева скорбит по умершей от рака дочери</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/174713650" id="person-name-174713650-493688988" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoE169/20055693272-0/original.jpeg" alt="Любовь Русяева" /></a><div style="display:none"  id='person-title-tooltip-174713650-104551079' data-load_url='https://paparazzii.ru/people/174713650/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-174713650-493688988', '#person-title-tooltip-174713650-104551079'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42976671881/page">Постоянно с бутылкой! Зависимая?!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/174713650" id="person-name-174713650-396255774"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3cf380e035c8f3791f8cf4b961f924f3) --><em class="display-name   ">Любовь Русяева</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-174713650-325062424' data-load_url='https://paparazzii.ru/people/174713650/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-174713650-396255774', '#person-title-tooltip-174713650-325062424'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/488416916" id="person-name-488416916-2132668700" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo61FD/20422339838-0/original.jpeg" alt="владимир николав" /></a><div style="display:none"  id='person-title-tooltip-488416916-286925923' data-load_url='https://paparazzii.ru/people/488416916/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-488416916-2132668700', '#person-title-tooltip-488416916-286925923'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42389835674/page">а откуда у папы гея дочка взялась?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/488416916" id="person-name-488416916-708101273"  class="person-link personTooltip">

<!-- NOT_CACHED_START (33104c4f33053712b93fb9a5461a40df) --> <em class="display-name hidden_profile  ">владимир николав</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-488416916-1670762178' data-load_url='https://paparazzii.ru/people/488416916/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-488416916-708101273', '#person-title-tooltip-488416916-1670762178'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/737987739" id="person-name-737987739-235092237" class="photo" ><img src="https://r.mtdata.ru/c50x50/u13/photo83A3/20583976442-0/original.jpeg" alt="Невидимка Невидимка." /></a><div style="display:none"  id='person-title-tooltip-737987739-297713785' data-load_url='https://paparazzii.ru/people/737987739/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-737987739-235092237', '#person-title-tooltip-737987739-297713785'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42636934706/page">Эта тетка чучело жидовское, в ней русского только деньги, что украл ее папашка. <br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/737987739" id="person-name-737987739-1695803969"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4c7ddf53bd209f467a8d05cb47f86fc3) --><em class="display-name   ">Невидимка Невидимка.</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-737987739-780022552' data-load_url='https://paparazzii.ru/people/737987739/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-737987739-1695803969', '#person-title-tooltip-737987739-780022552'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/271605986" id="person-name-271605986-859547304" class="photo" ><img src="https://r.mtdata.ru/c50x50/u11/photoC7C4/20191206128-0/original.jpeg" alt="НАТАША МАЛИНИНА" /></a><div style="display:none"  id='person-title-tooltip-271605986-410227749' data-load_url='https://paparazzii.ru/people/271605986/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-271605986-859547304', '#person-title-tooltip-271605986-410227749'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42221170751/page">насколько одинаковые эти зажравшиеся отпрыски российских толстосумов - уже предатели... и уже безро…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/271605986" id="person-name-271605986-219967292"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e848941a337a08766386b46a52560296) --><em class="display-name   ">НАТАША МАЛИНИНА</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-271605986-1684820435' data-load_url='https://paparazzii.ru/people/271605986/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-271605986-219967292', '#person-title-tooltip-271605986-1684820435'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/464243351" id="person-name-464243351-1893926281" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo36A5/20175108295-0/original.jpeg" alt="ivaluc Любая (не важно)" /></a><div style="display:none"  id='person-title-tooltip-464243351-1480580440' data-load_url='https://paparazzii.ru/people/464243351/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-464243351-1893926281', '#person-title-tooltip-464243351-1480580440'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42199599885/page">Что представляет из себя эта девица? Ни её папа, никто из их окружения недостоин мизинца Путина. Ма…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/464243351" id="person-name-464243351-430609337"  class="person-link personTooltip">

<!-- NOT_CACHED_START (934585ef42ea4db694efd6227264077a) --><em class="display-name   ">ivaluc Любая (не важно)</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-464243351-1579181970' data-load_url='https://paparazzii.ru/people/464243351/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-464243351-430609337', '#person-title-tooltip-464243351-1579181970'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43099690886">Дочь банкира Тинькова оскорбила Путина — возмущению народа нет предела</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/883815670" id="person-name-883815670-2146537902" class="photo" ><img src="https://r.mtdata.ru/c50x50/u21/photo2042/20993578561-0/original.jpeg" alt="Kia Kia" /></a><div style="display:none"  id='person-title-tooltip-883815670-734555653' data-load_url='https://paparazzii.ru/people/883815670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-883815670-2146537902', '#person-title-tooltip-883815670-734555653'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42520366356/page">Царствие небесное ей.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/883815670" id="person-name-883815670-1006883730"  class="person-link personTooltip">

<!-- NOT_CACHED_START (69be7ba6241653af13baf8450179db48) --><em class="display-name   ">Kia Kia</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-883815670-818773018' data-load_url='https://paparazzii.ru/people/883815670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-883815670-1006883730', '#person-title-tooltip-883815670-818773018'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43646563141">«Светлая память… покойся с миром» — Лютаева скорбит по умершей от рака дочери</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/414918258" id="person-name-414918258-1372886513" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photo3F3F/20838332568-0/original.jpeg" alt="Элиза Суханова" /></a><div style="display:none"  id='person-title-tooltip-414918258-78422840' data-load_url='https://paparazzii.ru/people/414918258/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-414918258-1372886513', '#person-title-tooltip-414918258-78422840'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42242932688/page">Замечательная, талантливая певица, красивая женщина!!! Зачем так злобно завиловать? Хорошего челове…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/414918258" id="person-name-414918258-708961417"  class="person-link personTooltip">

<!-- NOT_CACHED_START (5d1f4ba37d5bdb0107e2a27beb53b763) --><em class="display-name   ">Элиза Суханова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-414918258-1022465290' data-load_url='https://paparazzii.ru/people/414918258/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-414918258-708961417', '#person-title-tooltip-414918258-1022465290'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43832553961">Не поместила все в платье: Растолстевшая Долина ошеломила зрителей на подиуме</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/666122190" id="person-name-666122190-1710452286" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_female_med.png" alt="Татьяна Дедова" /></a><div style="display:none"  id='person-title-tooltip-666122190-112509545' data-load_url='https://paparazzii.ru/people/666122190/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-666122190-1710452286', '#person-title-tooltip-666122190-112509545'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42685226131/page">Ладно согласна последнее слово за Вами</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/666122190" id="person-name-666122190-2121498497"  class="person-link personTooltip">

<!-- NOT_CACHED_START (36eabde52e311dbde948503ba572ee40) --><em class="display-name   ">Татьяна Дедова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-666122190-56657626' data-load_url='https://paparazzii.ru/people/666122190/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-666122190-2121498497', '#person-title-tooltip-666122190-56657626'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43832553961">Не поместила все в платье: Растолстевшая Долина ошеломила зрителей на подиуме</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/464131623" id="person-name-464131623-217060624" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photoF074/20089586598-0/original.jpeg" alt="Ирина Солодилина" /></a><div style="display:none"  id='person-title-tooltip-464131623-370270623' data-load_url='https://paparazzii.ru/people/464131623/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-464131623-217060624', '#person-title-tooltip-464131623-370270623'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42257424650/page">&quot;Ботинков&quot; учите русский</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/464131623" id="person-name-464131623-381720051"  class="person-link personTooltip">

<!-- NOT_CACHED_START (87ebfe4338fb5d8ab4e670c3b6fedb38) --><em class="display-name   ">Ирина Солодилина</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-464131623-202245676' data-load_url='https://paparazzii.ru/people/464131623/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-464131623-381720051', '#person-title-tooltip-464131623-202245676'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43832553961">Не поместила все в платье: Растолстевшая Долина ошеломила зрителей на подиуме</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/617333371" id="person-name-617333371-657196547" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoF1D6/20221797688-0/original.jpeg" alt="Алла Efimovna" /></a><div style="display:none"  id='person-title-tooltip-617333371-1089821324' data-load_url='https://paparazzii.ru/people/617333371/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-617333371-657196547', '#person-title-tooltip-617333371-1089821324'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paparazzii.ru/comments/42802371218/page">Людмиле   Федоровой-----Я  очень  люблю   Танечку   Навку.   Она   трудяжка   и   красивая   девочк…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/617333371" id="person-name-617333371-1873007854"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3e03353795b1c2e843028ec3a318f509) --><em class="display-name   ">Алла Efimovna</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-617333371-892288784' data-load_url='https://paparazzii.ru/people/617333371/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-617333371-1873007854', '#person-title-tooltip-617333371-892288784'); }); </script><a class="target-post" href="https://paparazzii.ru/blog/43407212202">Завистница Смехова обозвала Навку сволочью</a></div></div></div>                            </div>
                        </div>
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
                    &laquo;Папарацци&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/528819553">Ярослава Федоренко</a>
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
        bannersConfig: [{"name":"pad_b2","html":"<div id=\"pad_b2\" style=\"padding: 0; width: 300px; height: 600px; overflow: hidden;\"><\/div>","m_html":"<div><\/div>","js":"(function(){\n                        jQuery.getJSON('\/templator\/inc%2Fads%2Fadfox|inc%2Fads%2Fadblocking\/json?af_block_id=151204157323834275&af_pp=i&af_ps=bjxd&af_p1=&af_p2=esju&af_min_height=400&af_comment_platform=+%2F+%2A+%2F+%2A&af_comment_banner=240x400+side&af_comment_location=%D0%BD%D0%B8%D0%B7+%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%8B&af_block_type=bottom&af_statmedia_event=240x400dna&adblock_block_id=581283', {}, function(res){\n                            if (res.ok && res.html) {\n                                jQuery('#pad_b2').html(res.html);\n                            }\n                        });\n                    })","index":2}],
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
                <form action="https://paparazzii.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":150,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>