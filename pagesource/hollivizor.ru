<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>ХОЛЛИВИЗОР</title>

    
<meta name="description" content="ХОЛЛИВИЗОР - истории, новости, обо всем, политика, правда, разговоры, слухи, сплетни, юмор,общество,экономика"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u5/photo6A19/20849940292-0/icon.jpeg?20849940292" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u5/photo6A19/20849940292-0/icon.jpeg?20849940292" type="image/x-icon"/>

<link rel="index" href="https://hollivizor.ru/"/>

<meta property="fb:app_id" content="1604975929715388" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="ХОЛЛИВИЗОР - МирТесен!" href="https://hollivizor.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="ХОЛЛИВИЗОР - МирТесен!" href="https://hollivizor.ru/blog/rss" />

    
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
    href="https://static.mtml.ru/css/mini/ferrum.css?1521227635" rel="stylesheet" />


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



<!-- CACHED_START (be89f20afbfd251b601bf51ebd0bbabf) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 10 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://hollivizor.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://hollivizor.ru/?tmd=1';
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



    window.urlJoinJson = "https://hollivizor.ru/join/30515505670/json";
    window.urlLeaveJson = "https://hollivizor.ru/left/30515505670/json";
    window.urlStatusSubscribeJson = "https://hollivizor.ru/status/30515505670/json";
    window.urlSubscribeJson = "https://hollivizor.ru/subscribe/30515505670/json";
    window.urlUnsubscribeJson = "https://hollivizor.ru/unsubscribe/30515505670/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521358088.5501 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u19/photo5BDD/20722281014-0/original.jpeg" class="invitor-photo" />
        Holli Твою Мать предлагает Вам запомнить сайт «ХОЛЛИВИЗОР»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «ХОЛЛИВИЗОР»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_ifuhxaevec"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fhollivizor&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=false&show_posts=false&small_header=false&adapt_container_width=false&app_id="\
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
                showNewCommentsComments_BlogPosts_voukgapaor('https://hollivizor.ru/cmt/', '', 'comments_30515505670');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_voukgapaor(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_voukgapaor').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_voukgapaor').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_voukgapaor .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_voukgapaor .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_voukgapaor .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30515505670","owner_id":"303424673"} });
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
        _gaq.push(['_setDomainName', 'hollivizor.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-54449154-1']);
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
                            w.yaCounter28117158 = new Ya.Metrika({id:28117158, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482292'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482292"></noscript>
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
                                mt_popup.showFromUrl('https://hollivizor.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://hollivizor.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://hollivizor.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://hollivizor.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://hollivizor.ru/login?backurl=https%3A%2F%2Fhollivizor.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://hollivizor.ru/login/json', 'https://hollivizor.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://hollivizor.ru/popupinvite/user/json');
                    })
    
</script>


                        


            
    


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-color: #000000;
                        opacity: 1;                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style=""
            >
                                    <a class="logo-link enabled"
                    style="width:112px;                           height:140px;"
                    href="https://hollivizor.ru/">
                        <img class="logo-img" 
                        style="width:112px;                               height:140px;"
                        src="//mtdata.ru/u5/group95A9/6d48ac2d038a79b376ca7646e0c915a1-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://hollivizor.ru/"
                            class="title enabled"
                            style="color: #eb4912"
                            >ХОЛЛИВИЗОР</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #d62e04"
                        >                                            Если ум слеп, то что пользы в зрячих глазах.</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #0a0a0a;               opacity: 1;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30515505670" data-auth="mt_popup.showFromUrl('https://hollivizor.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://hollivizor.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #ed5417;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Темы</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/_/pravilasayta" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Правила сайта</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Вопросы</a>
                        </li>
                                            <li>
                            <a href="https://hollivizor.ru/_/rezultatyioprosov" 
                             
                            class="menuitem-button"
                            style="                                    color: #ed5417;
                                   "
                            >Результаты опросов</a>
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



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum3">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43704393192" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43704393192/Pozdravlyayu,-rebyata,-s-pobedoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo8669/20168515147-0/original.jpg#20168515147" alt="Поздравляю, ребята, с победой" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поздравляю, ребята, с победой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43704393192-1370770302' data-person2obj_count="0"
    href="https://hollivizor.ru/blog/43704393192/Pozdravlyayu,-rebyata,-s-pobedoy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43704393192-2046088064' data-load_url='https://hollivizor.ru/objects/43704393192/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43704393192/Pozdravlyayu,-rebyata,-s-pobedoy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43704393192-1370770302', '#rating-tooltip-43704393192-2046088064');
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
                    <div data-id="43466634667" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43466634667/Deneg-net:-naskolko-rossiyane-bednee-evropeytsev"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoB0B8/20057724739-0/original.jpg#20057724739" alt="Денег нет: насколько россиян&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Денег нет: насколько россияне беднее европейцев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 06:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43466634667-774973153' data-person2obj_count="0"
    href="https://hollivizor.ru/blog/43466634667/Deneg-net:-naskolko-rossiyane-bednee-evropeytsev#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43466634667-1266038184' data-load_url='https://hollivizor.ru/objects/43466634667/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43466634667/Deneg-net:-naskolko-rossiyane-bednee-evropeytsev#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43466634667-774973153', '#rating-tooltip-43466634667-1266038184');
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
                    <div data-id="43583587802" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43583587802/Rossiyskih-psihiatrov-trevozhat-glubinnyie-protsessyi-v-obschest"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo62B5/20420717646-0/original.jpg#20420717646" alt="Российских психиатров тревож&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российских психиатров тревожат глубинные процессы в обществе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 06:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43583587802-359330422' data-person2obj_count="5"
    href="https://hollivizor.ru/blog/43583587802/Rossiyskih-psihiatrov-trevozhat-glubinnyie-protsessyi-v-obschest#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43583587802-1776949003' data-load_url='https://hollivizor.ru/objects/43583587802/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43583587802/Rossiyskih-psihiatrov-trevozhat-glubinnyie-protsessyi-v-obschest#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43583587802-359330422', '#rating-tooltip-43583587802-1776949003');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43853124127" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43853124127/Izbirateley-nakormili-po-prezidentski"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo8926/20159366592-0/original.jpg#20159366592" alt="Избирателей накормили по-пре&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Избирателей накормили по-президентски
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 06:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43853124127-1675234250' data-person2obj_count="0"
    href="https://hollivizor.ru/blog/43853124127/Izbirateley-nakormili-po-prezidentski#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43853124127-1225605937' data-load_url='https://hollivizor.ru/objects/43853124127/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43853124127/Izbirateley-nakormili-po-prezidentski#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43853124127-1675234250', '#rating-tooltip-43853124127-1225605937');
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
                    <div data-id="43246209968" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43246209968/Vesti-s-poley:-Na-CHukotke-zafiksirovali-stoprotsentnuyu-yavku"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo0086/20944479014-0/original.jpg#20944479014" alt="Вести с полей: На Чукотке за&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вести с полей: На Чукотке зафиксировали стопроцентную явку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 06:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43246209968-1873754637' data-person2obj_count="0"
    href="https://hollivizor.ru/blog/43246209968/Vesti-s-poley:-Na-CHukotke-zafiksirovali-stoprotsentnuyu-yavku#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43246209968-670901491' data-load_url='https://hollivizor.ru/objects/43246209968/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43246209968/Vesti-s-poley:-Na-CHukotke-zafiksirovali-stoprotsentnuyu-yavku#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43246209968-1873754637', '#rating-tooltip-43246209968-670901491');
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
                    <div data-id="43467308261" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43467308261/«Myi stanovimsya-skotami»:-Panin-obratilsya-k rossiyanam "
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoFB06/20534348156-0/original.jpg#20534348156" alt="«Мы становимся скотами»: Пан&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Мы становимся скотами»: Панин обратился к россиянам 
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43467308261-1353418150' data-person2obj_count="20"
    href="https://hollivizor.ru/blog/43467308261/«Myi stanovimsya-skotami»:-Panin-obratilsya-k rossiyanam #rating"
    >-18</a>

    <div style="display:none"  id='rating-tooltip-43467308261-1500513252' data-load_url='https://hollivizor.ru/objects/43467308261/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43467308261/«Myi stanovimsya-skotami»:-Panin-obratilsya-k rossiyanam #comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43467308261-1353418150', '#rating-tooltip-43467308261-1500513252');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -18
                                </span>
                                <span class="comments">
                                    43
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43374429297" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43374429297/«Myi-zhivyi-i-zdorovyi,-ni-v-kakoy-Sirii-ne-byili»-—-FAN-publikU"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo51BE/20205444402-0/original.jpg#20205444402" alt="«Мы живы и здоровы, ни в как&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Мы живы и здоровы, ни в какой Сирии не были» — ФАН публикует видео с «бойцами ЧВК Вагнер на контейнере»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43374429297-371709623' data-person2obj_count="1"
    href="https://hollivizor.ru/blog/43374429297/«Myi-zhivyi-i-zdorovyi,-ni-v-kakoy-Sirii-ne-byili»-—-FAN-publikU#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43374429297-125885086' data-load_url='https://hollivizor.ru/objects/43374429297/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43374429297/«Myi-zhivyi-i-zdorovyi,-ni-v-kakoy-Sirii-ne-byili»-—-FAN-publikU#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43374429297-371709623', '#rating-tooltip-43374429297-125885086');
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
                    <div data-id="43961554313" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43961554313/V-rossiyskih-vuzah-poyavyatsya-tserkvi-i-svyaschenniki"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo13BA/20506662551-0/original.jpg#20506662551" alt="В российских вузах появятся &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В российских вузах появятся церкви и священники
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43961554313-2069177522' data-person2obj_count="39"
    href="https://hollivizor.ru/blog/43961554313/V-rossiyskih-vuzah-poyavyatsya-tserkvi-i-svyaschenniki#rating"
    >-27</a>

    <div style="display:none"  id='rating-tooltip-43961554313-58805194' data-load_url='https://hollivizor.ru/objects/43961554313/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43961554313/V-rossiyskih-vuzah-poyavyatsya-tserkvi-i-svyaschenniki#comments"
    >71<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43961554313-2069177522', '#rating-tooltip-43961554313-58805194');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -27
                                </span>
                                <span class="comments">
                                    71
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43632939368" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43632939368/Verhovnyiy-muftiy-predlozhil-dobavit-na-gerb-Rossii-polumesyats"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo4EA2/20425917089-0/original.jpg#20425917089" alt="Верховный муфтий предложил д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Верховный муфтий предложил добавить на герб России полумесяц
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43632939368-1122303433' data-person2obj_count="84"
    href="https://hollivizor.ru/blog/43632939368/Verhovnyiy-muftiy-predlozhil-dobavit-na-gerb-Rossii-polumesyats#rating"
    >-78</a>

    <div style="display:none"  id='rating-tooltip-43632939368-1194444365' data-load_url='https://hollivizor.ru/objects/43632939368/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43632939368/Verhovnyiy-muftiy-predlozhil-dobavit-na-gerb-Rossii-polumesyats#comments"
    >90<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43632939368-1122303433', '#rating-tooltip-43632939368-1194444365');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -78
                                </span>
                                <span class="comments">
                                    90
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43277745185" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43277745185/Mne-ochen-zhal:-Sozdatel-«Novichka»-rasskazal-o-protivoyadii-i-s"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo1B1C/20343822677-0/original.jpg#20343822677" alt="&quot;Мне очень жаль&quot;: Создатель &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Мне очень жаль&quot;: Создатель «Новичка» рассказал о противоядии и шансах Скрипаля на выживание
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43277745185-874448437' data-person2obj_count="17"
    href="https://hollivizor.ru/blog/43277745185/Mne-ochen-zhal:-Sozdatel-«Novichka»-rasskazal-o-protivoyadii-i-s#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43277745185-984865946' data-load_url='https://hollivizor.ru/objects/43277745185/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43277745185/Mne-ochen-zhal:-Sozdatel-«Novichka»-rasskazal-o-protivoyadii-i-s#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43277745185-874448437', '#rating-tooltip-43277745185-984865946');
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
                    <div data-id="43719413022" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43719413022/V-Rossii-stalo-menshe-rabotnikov"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo831F/20807398177-0/original.jpg#20807398177" alt="В России стало меньше работников" />
                                                <div class="post-data">
                            <h3 class="title">
                                В России стало меньше работников
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43719413022-1105349916' data-person2obj_count="0"
    href="https://hollivizor.ru/blog/43719413022/V-Rossii-stalo-menshe-rabotnikov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43719413022-980692037' data-load_url='https://hollivizor.ru/objects/43719413022/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43719413022/V-Rossii-stalo-menshe-rabotnikov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43719413022-1105349916', '#rating-tooltip-43719413022-980692037');
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
                    <div data-id="43027757182" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43027757182/Poroshenko-zayavil-o-gotovnosti-k-voyne-s-Rossiey.-«Devyat-gramm"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoEEA6/20415371596-0/original.jpg#20415371596" alt="Порошенко заявил о готовност&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Порошенко заявил о готовности к войне с Россией. «Девять граммов свинца припасем для каждого»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43027757182-996252725' data-person2obj_count="28"
    href="https://hollivizor.ru/blog/43027757182/Poroshenko-zayavil-o-gotovnosti-k-voyne-s-Rossiey.-«Devyat-gramm#rating"
    >-28</a>

    <div style="display:none"  id='rating-tooltip-43027757182-933018503' data-load_url='https://hollivizor.ru/objects/43027757182/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43027757182/Poroshenko-zayavil-o-gotovnosti-k-voyne-s-Rossiey.-«Devyat-gramm#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43027757182-996252725', '#rating-tooltip-43027757182-933018503');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -28
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43753164497" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43753164497/«Zamolchite-i-ubiraytes-von!»:-Poroshenko-podderzhal-slova-brita"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo018D/20045685451-0/original.jpg#20045685451" alt="«Замолчите и убирайтесь вон!&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Замолчите и убирайтесь вон!»: Порошенко поддержал слова британского министра в адрес РФ 
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 20:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43753164497-1037302982' data-person2obj_count="0"
    href="https://hollivizor.ru/blog/43753164497/«Zamolchite-i-ubiraytes-von!»:-Poroshenko-podderzhal-slova-brita#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43753164497-1932580248' data-load_url='https://hollivizor.ru/objects/43753164497/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43753164497/«Zamolchite-i-ubiraytes-von!»:-Poroshenko-podderzhal-slova-brita#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43753164497-1037302982', '#rating-tooltip-43753164497-1932580248');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43818935474" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43818935474/YOzhiki-v-tumane-albionovom"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoC8BA/20115934289-0/original.jpeg#20115934289" alt="Ёжики в тумане альбионовом" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ёжики в тумане альбионовом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 19:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43818935474-554750085' data-person2obj_count="1"
    href="https://hollivizor.ru/blog/43818935474/YOzhiki-v-tumane-albionovom#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43818935474-1864997842' data-load_url='https://hollivizor.ru/objects/43818935474/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43818935474/YOzhiki-v-tumane-albionovom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43818935474-554750085', '#rating-tooltip-43818935474-1864997842');
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
                    <div data-id="43972337103" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://hollivizor.ru/blog/43972337103/Geroi-nashego-vremeni:-Olge-Buzovoy-ustanovyat-pamyatnik-v-Podmo"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoE66A/20583217199-0/original.png#20583217199" alt="Герои нашего времени: Ольге &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Герои нашего времени: Ольге Бузовой установят памятник в Подмосковье
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 19:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43972337103-734291398' data-person2obj_count="1"
    href="https://hollivizor.ru/blog/43972337103/Geroi-nashego-vremeni:-Olge-Buzovoy-ustanovyat-pamyatnik-v-Podmo#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43972337103-1953460058' data-load_url='https://hollivizor.ru/objects/43972337103/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43972337103/Geroi-nashego-vremeni:-Olge-Buzovoy-ustanovyat-pamyatnik-v-Podmo#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43972337103-734291398', '#rating-tooltip-43972337103-1953460058');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_coiref" data-id="StaticHtml_GroupsItem_coiref" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_coiref"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            


<noscript>
<a href="http://top100.rambler.ru/navi/3084474/">
<img src="http://counter.rambler.ru/top100.cnt?3084474" alt="Rambler's Top100" border="0" />
</a>

</noscript>



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
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_ifuhxaevec" data-id="SocialFacebook_Advertisements_ifuhxaevec" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_ifuhxaevec" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_ifuhxaevec"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_voukgapaor" data-id="Comments_BlogPosts_voukgapaor" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_voukgapaor"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_voukgapaor">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/992174856" id="person-name-992174856-168951718" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photo6777/20687426249-0/original.jpeg" alt="Voland 3D" /></a><div style="display:none"  id='person-title-tooltip-992174856-1852064474' data-load_url='https://hollivizor.ru/people/992174856/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-992174856-168951718', '#person-title-tooltip-992174856-1852064474'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://hollivizor.ru/comments/42780419972/page">Да... &quot;ситуация с психическими заболеваниями в стране будет только ухудшаться&quot;   когда порно-актёры…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/992174856" id="person-name-992174856-2105061701"  class="person-link personTooltip">

<!-- CACHED_START (7e882b48ea4f3db4ef29cc31ab8f1f6c) --><em class="display-name   ">Voland 3D</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-992174856-1434989903' data-load_url='https://hollivizor.ru/people/992174856/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-992174856-2105061701', '#person-title-tooltip-992174856-1434989903'); }); </script><a class="target-post" href="https://hollivizor.ru/blog/43583587802">Российских психиатров тревожат глубинные процессы в обществе</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/177380397" id="person-name-177380397-479553979" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo2856/20812123963-0/original.jpeg" alt="Путник Путник" /></a><div style="display:none"  id='person-title-tooltip-177380397-1734527056' data-load_url='https://hollivizor.ru/people/177380397/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-177380397-479553979', '#person-title-tooltip-177380397-1734527056'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://hollivizor.ru/comments/42988711169/page">Не этой твари рассуждать о морали!!!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/177380397" id="person-name-177380397-1794320325"  class="person-link personTooltip">

<!-- CACHED_START (be2723b09a1e6a66d62439cb34266dcb) --> <em class="display-name hidden_profile  ">Путник Путник</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-177380397-1705159916' data-load_url='https://hollivizor.ru/people/177380397/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-177380397-1794320325', '#person-title-tooltip-177380397-1705159916'); }); </script><a class="target-post" href="https://hollivizor.ru/blog/43467308261">«Мы становимся скотами»: Панин обратился к россиянам </a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/50372486" id="person-name-50372486-1262277658" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photoC295/20513306787-0/original.jpeg" alt="Сергей Полосов" /></a><div style="display:none"  id='person-title-tooltip-50372486-317738168' data-load_url='https://hollivizor.ru/people/50372486/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-50372486-1262277658', '#person-title-tooltip-50372486-317738168'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://hollivizor.ru/comments/42789134873/page">А ЧТО такое Панин, чтобы мало того что обращать внимание на его выперды, но еще и цитировать их?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/50372486" id="person-name-50372486-1431430905"  class="person-link personTooltip">

<!-- CACHED_START (672bc87946cf91b12915f5ceb39f593a) --> <em class="display-name hidden_profile  ">Сергей Полосов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-50372486-615307262' data-load_url='https://hollivizor.ru/people/50372486/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-50372486-1431430905', '#person-title-tooltip-50372486-615307262'); }); </script><a class="target-post" href="https://hollivizor.ru/blog/43467308261">«Мы становимся скотами»: Панин обратился к россиянам </a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/904230366" id="person-name-904230366-1671156318" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoC1EC/20332268760-0/original.jpeg" alt="alexxsey Новицкий" /></a><div style="display:none"  id='person-title-tooltip-904230366-1557315991' data-load_url='https://hollivizor.ru/people/904230366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-904230366-1671156318', '#person-title-tooltip-904230366-1557315991'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://hollivizor.ru/comments/42545213621/page">&quot;Стоит в поле дуб - туп, зол и груб&quot;... Милейший, стих - про Вас. Ежели Вы напрочь лишены<br />
чувства ю…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/904230366" id="person-name-904230366-987016886"  class="person-link personTooltip">

<!-- NOT_CACHED_START (beb7acf1be70553ab0ad9b5de6dbf186) --><em class="display-name   ">alexxsey Новицкий</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-904230366-1729961513' data-load_url='https://hollivizor.ru/people/904230366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-904230366-987016886', '#person-title-tooltip-904230366-1729961513'); }); </script><a class="target-post" href="https://hollivizor.ru/blog/43961554313">В российских вузах появятся церкви и священники</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/433191273" id="person-name-433191273-1479009866" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photoE5E5/20709062014-0/original.jpeg" alt="Асманов Александр" /></a><div style="display:none"  id='person-title-tooltip-433191273-33977603' data-load_url='https://hollivizor.ru/people/433191273/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-433191273-1479009866', '#person-title-tooltip-433191273-33977603'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://hollivizor.ru/comments/42037822795/page">Не &quot;мы&quot; , а &quot;вы&quot;. Вы, Панин, - лично. Становитесь. И станете (вернее, уже стали). И не надо собстве…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/433191273" id="person-name-433191273-704781298"  class="person-link personTooltip">

<!-- NOT_CACHED_START (8af49f9b0a3c0d7f9f0be17f966a9a99) --><em class="display-name   ">Асманов Александр</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-433191273-316392164' data-load_url='https://hollivizor.ru/people/433191273/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-433191273-704781298', '#person-title-tooltip-433191273-316392164'); }); </script><a class="target-post" href="https://hollivizor.ru/blog/43467308261">«Мы становимся скотами»: Панин обратился к россиянам </a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_ugipfumei" data-id="BannerYandexDirect_Advertisements_ugipfumei" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_ugipfumei"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_ugipfumei"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(251046, "yandex_ad_BannerYandexDirect_Advertisements_ugipfumei", {site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 1,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: false});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_achuxi" data-id="ButtonJoinGroup_GroupsItem_achuxi" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_achuxi"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://hollivizor.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_aqkoon" data-id="GroupsItem_GroupsItem_aqkoon" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_aqkoon"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>истории, новости, обо всем, политика, правда, разговоры, слухи, сплетни, юмор,общество,экономика</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://hollivizor.ru/groups/map#search&amp;истории" class="link">истории</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;новости" class="link">новости</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;обо всем" class="link">обо всем</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;политика" class="link">политика</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;правда" class="link">правда</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;разговоры" class="link">разговоры</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;слухи" class="link">слухи</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;сплетни" class="link">сплетни</a>,                                     <a href="https://hollivizor.ru/groups/map#search&amp;юмор" class="link">юмор</a>                            </li>
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_napagie" data-id="BannerGoogleAdSence_Advertisements_napagie" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_napagie"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:900px"
                         data-ad-client="ca-pub-6642152345001518"
                         data-ad-slot="4047773419"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_etuphak" data-id="BlogPosts_BlogPosts_etuphak" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_etuphak', 'https://hollivizor.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_etuphak" id="widgetBlogPosts_BlogPosts_etuphak"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://hollivizor.ru/blog/rating_desc">
            Популярное
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/blog/43409045089/AplodirUyem-Putinu-stoya!-Novost-snogsshibatelnaya!" class="small-title"
                    >

                                                Аплодируем Путину стоя! Новость сногсшибательная!
                    </a>

                    <div class="post-details" id="items_list_content_43409045089">
                                                <span class="date-tag">
                            30 янв 16, 19:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43409045089-1685473335' data-person2obj_count="2346"
    href="https://hollivizor.ru/blog/43409045089/AplodirUyem-Putinu-stoya!-Novost-snogsshibatelnaya!#rating"
    >+2296</a>

    <div style="display:none"  id='rating-tooltip-43409045089-908426040' data-load_url='https://hollivizor.ru/objects/43409045089/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43409045089/AplodirUyem-Putinu-stoya!-Novost-snogsshibatelnaya!#comments"
    >851<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43409045089-1685473335', '#rating-tooltip-43409045089-908426040');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/blog/43270094015/Obraschenie-nemki-k-ukrayintsam" class="small-title"
                    >

                                                Обращение немки к украинцам
                    </a>

                    <div class="post-details" id="items_list_content_43270094015">
                                                <span class="date-tag">
                            18 янв 16, 21:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43270094015-1841444543' data-person2obj_count="2144"
    href="https://hollivizor.ru/blog/43270094015/Obraschenie-nemki-k-ukrayintsam#rating"
    >+2132</a>

    <div style="display:none"  id='rating-tooltip-43270094015-1421742080' data-load_url='https://hollivizor.ru/objects/43270094015/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43270094015/Obraschenie-nemki-k-ukrayintsam#comments"
    >395<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43270094015-1841444543', '#rating-tooltip-43270094015-1421742080');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/blog/43080553378/SROCHNAYA-NOVOST!" class="small-title"
                    >

                                                СРОЧНАЯ НОВОСТЬ!
                    </a>

                    <div class="post-details" id="items_list_content_43080553378">
                                                <span class="date-tag">
                            10 янв 16, 21:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43080553378-1206838680' data-person2obj_count="1756"
    href="https://hollivizor.ru/blog/43080553378/SROCHNAYA-NOVOST!#rating"
    >+1704</a>

    <div style="display:none"  id='rating-tooltip-43080553378-534242412' data-load_url='https://hollivizor.ru/objects/43080553378/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43080553378/SROCHNAYA-NOVOST!#comments"
    >564<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43080553378-1206838680', '#rating-tooltip-43080553378-534242412');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/blog/43800172338/BOLGARIYA-V-GNEVE-IZ-ZA-VYISKAZYIVANIYA-BOLGARSKOGO-PREZIDENTA-O" class="small-title"
                    >

                                                БОЛГАРИЯ В ГНЕВЕ ИЗ-ЗА ВЫСКАЗЫВАНИЯ БОЛГАРСКОГО ПРЕЗИДЕНТА О КРЫМЕ
                    </a>

                    <div class="post-details" id="items_list_content_43800172338">
                                                <span class="date-tag">
                            29 мар 16, 20:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43800172338-251756606' data-person2obj_count="1353"
    href="https://hollivizor.ru/blog/43800172338/BOLGARIYA-V-GNEVE-IZ-ZA-VYISKAZYIVANIYA-BOLGARSKOGO-PREZIDENTA-O#rating"
    >+1345</a>

    <div style="display:none"  id='rating-tooltip-43800172338-731263877' data-load_url='https://hollivizor.ru/objects/43800172338/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43800172338/BOLGARIYA-V-GNEVE-IZ-ZA-VYISKAZYIVANIYA-BOLGARSKOGO-PREZIDENTA-O#comments"
    >390<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43800172338-251756606', '#rating-tooltip-43800172338-731263877');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/blog/43016509555/SHvedskie-voennyie-soobschili-o-neobyichnyih-deystviyah-pilota-r" class="small-title"
                    >

                                                Шведские военные сообщили о необычных действиях пилота российского Су-27 над Балтикой
                    </a>

                    <div class="post-details" id="items_list_content_43016509555">
                                                <span class="date-tag">
                            22 янв 16, 21:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43016509555-537240287' data-person2obj_count="1089"
    href="https://hollivizor.ru/blog/43016509555/SHvedskie-voennyie-soobschili-o-neobyichnyih-deystviyah-pilota-r#rating"
    >+1087</a>

    <div style="display:none"  id='rating-tooltip-43016509555-1761588766' data-load_url='https://hollivizor.ru/objects/43016509555/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/blog/43016509555/SHvedskie-voennyie-soobschili-o-neobyichnyih-deystviyah-pilota-r#comments"
    >298<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43016509555-537240287', '#rating-tooltip-43016509555-1761588766');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://hollivizor.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://hollivizor.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_aqunpa" data-id="BannerGoogleAdSence_Advertisements_aqunpa" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_aqunpa"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:280px"
                         data-ad-client="ca-pub-6642152345001518"
                         data-ad-slot="4047773419"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
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
                        <a class="photo" href="https://mirtesen.ru/people/932509500" title="Кирпик">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Кирпик" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/73553492" title="Дмитрий Кулешов">
                            <img src="https://r.mtdata.ru/c50x50/u1/photoD004/20475466777-0/original.jpeg"
                            width="50" height="50" alt="Дмитрий Кулешов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/473748658" title="валентина">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="валентина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/233590882" title="саша Бубнов">
                            <img src="https://r.mtdata.ru/c50x50/u2/photoFA5A/20431655697-0/original.jpeg"
                            width="50" height="50" alt="саша Бубнов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/903923470" title="Геннадий Прокофьев">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo9431/20956299807-0/original.jpeg"
                            width="50" height="50" alt="Геннадий Прокофьев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/40081963" title="Сергей Новиков">
                            <img src="https://r.mtdata.ru/c50x50/u16/photo91CD/20263361718-0/original.jpeg"
                            width="50" height="50" alt="Сергей Новиков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/607380940" title="Валентина Николаева">
                            <img src="https://r.mtdata.ru/c50x50/u28/photo6896/20717562839-0/original.jpeg"
                            width="50" height="50" alt="Валентина Николаева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/432211207" title="Gleb Smirnoff">
                            <img src="https://r.mtdata.ru/c50x50/u18/photo2C02/20660960107-0/original.jpeg"
                            width="50" height="50" alt="Gleb Smirnoff" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/944710319" title="Леонид Басалай">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Леонид Басалай" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/127527658" title="сергей снигур">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="сергей снигур" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/990507090" title="Анатолий Адаменко">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Анатолий Адаменко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/381718448" title="Вячеслав Клеблеев">
                            <img src="https://r.mtdata.ru/c50x50/u7/photoE1AF/20640816739-0/original.jpeg"
                            width="50" height="50" alt="Вячеслав Клеблеев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/249333016" title="Иванов Александр">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo4B9A/20861942429-0/original.jpeg"
                            width="50" height="50" alt="Иванов Александр" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/897988392" title="Владимир Калганов">
                            <img src="https://r.mtdata.ru/c50x50/u26/photo50D0/20958105191-0/original.jpeg"
                            width="50" height="50" alt="Владимир Калганов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/208931015" title="Авиатор Хулио">
                            <img src="https://r.mtdata.ru/c50x50/u7/photo70A6/20077556584-0/original.jpeg"
                            width="50" height="50" alt="Авиатор Хулио" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>36003</strong> пользователям нравится сайт
                <a href="https://hollivizor.ru/">hollivizor.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://hollivizor.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_varaura" data-id="BannerYandexDirect_Advertisements_varaura" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_varaura"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_varaura"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(251046, "yandex_ad_BannerYandexDirect_Advertisements_varaura", {site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 5,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: false});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Questions_Questions_ektuzahu" data-id="Questions_Questions_ektuzahu" class="widget  large-12 columns"  >
                                                                        

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('Questions_Questions_ektuzahu', 'https://hollivizor.ru/');
                        });
        //]]></script>

















    <div data-id="Questions_Questions_ektuzahu"  id="widgetQuestions_Questions_ektuzahu" class="module_widget widgetQuestions fast_deleting widgetEnum_stylenum1">
<h2 class="title">Вопросы</h2>

    

                
                                <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/questions/43260698767" class="small-title"
                    >

                                                Почему вопрос о голосовании за кандидатов убран?Надо вернуть....
                    </a>

                    <div class="post-details" id="items_list_content_43260698767">
                                                                                    <a href="https://mirtesen.ru/people/434152285" class="person-link">

<!-- NOT_CACHED_START (0fb6be3deabcf5a3425f933f96820217) --> <em class="display-name hidden_profile  ">mila</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                            22 янв, 00:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43260698767-1930540484' data-person2obj_count="1"
    href="https://hollivizor.ru/questions/43260698767#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43260698767-986048004' data-load_url='https://hollivizor.ru/objects/43260698767/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/questions/43260698767#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43260698767-1930540484', '#rating-tooltip-43260698767-986048004');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://hollivizor.ru/questions/43260326084" class="small-title"
                    >

                                                ЗАДАВАЙТЕ ВОПРОСЫ!
                    </a>

                    <div class="post-details" id="items_list_content_43260326084">
                                                                                    <a href="https://mirtesen.ru/people/303424673" class="person-link">

<!-- NOT_CACHED_START (5599f5c3d09989cf86cebc16c6bb079e) --><em class="display-name   admin_profile">Holli Твою Мать</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                             3 дек 16, 07:28
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43260326084-943626057' data-person2obj_count="0"
    href="https://hollivizor.ru/questions/43260326084#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43260326084-241821113' data-load_url='https://hollivizor.ru/objects/43260326084/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hollivizor.ru/questions/43260326084#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43260326084-943626057', '#rating-tooltip-43260326084-241821113');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
            
                                                                                                                    <!--div class="link-block">
                    <a href="https://hollivizor.ru/questions/latest">все вопросы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <a href="https://hollivizor.ru/questions/latest">все вопросы <big>&rarr;</big></a>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_uqtacuwap" data-id="BannerGoogleAdSence_Advertisements_uqtacuwap" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_uqtacuwap"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:900px"
                         data-ad-client="pub-6642152345001518  "
                         data-ad-slot="4047773419"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
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
                    &laquo;ХОЛЛИВИЗОР&raquo;
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
                            
    <script type="text/javascript">
        var ttsmi2_data = { siteid: 42649, count: 'site' };
        (function() {
            var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
            sc.src = '//target.smi2.net/client/target.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
        }());
    </script>

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
            url: '//mirtesen.ru/pad/js/82172?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82172' }
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
                <form action="https://hollivizor.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":136,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>