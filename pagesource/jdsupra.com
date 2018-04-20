
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b0216f3ff3","applicationID":"3434714","transactionName":"YlxWbBBZWkUDB0IMXlsWdWsyF11YBgFOS1BGSUw=","queueTime":0,"applicationTime":138,"ttGuid":"E0AD03ECD3EEF173","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Need-to-Know News, Insights, &amp; Intelligence for Business Leaders | JD Supra </title>
    <meta name="description" content="JD Supra is a daily source of legal intelligence on all topics business and personal, distributing news, commentary & analysis from leading lawyers & law firms...">
    <meta name="keywords" content="legal documents, legal forms, lawyer documents, court filings, free, legal research, free legal documents, legal information, legal articles, court order, legal document sharing, law firm documents">
    <link rel="shortcut icon" href="/img/fav-jdsupra.ico"/>
    <!-- 2016 rebrand styles -->
<link href="https://fonts.googleapis.com/css?family=Libre+Franklin:400,700" rel="stylesheet">
<link rel="stylesheet" href="/theme/jds-main/jds-main.min.css?v=1.5">
<script src="https://use.fontawesome.com/315ebb095a.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1583108-1', 'auto');
ga('send', 'pageview');

</script>
  
</head>
<span id="pageNameDebug"></span>
<a name="top"></a>

<header class="bg-white cf fixed bb b--light-gray shadow-1 w-100 z-999 top-0">
<nav class="cf f6 relative">
    <div class="fl-l pv2 pv3-l">
        <div class="cf">
            <div class="hamburger dn-l fr menu-toggle">
                <div class="dib v-mid"><span class="line"></span><span class="line"></span><span class="line"></span></div>
                <div class="dib v-mid ttu red f5 mt2 mb1 pr3">Menu</div>
            </div>
            <a href="/" class="fl pl2 pl3-m pl4-l"><img src="/img/logo/logo-jdsupra-opt.svg" alt="JD Supra" class="dib v-mid" onerror="this.src='/img/logo/jdsupra-logo-web-sm.png'; this.onerror=null;"></a><!--svg fallback for ie8-->
        </div>
    </div>
    <div class="bt bn-l b--black-30 dt fr-l nav-block navmenu pb2 pt3 tc">        
        <div class="dtc-l megadropdown v-mid">
            <a class="link mid-gray mr2 mr3-l pb3" href="/law-news/" onclick="ga('send', 'event', 'topnav', 'topnav-news', 'topnav-news');">News &amp; Insights <span class="light-red caret"></span> </a>

            <div class="pv3 submenu topNavLawNews tl">
                <div class="mw8-ns center cf">                                   
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-bolt fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Popular</li>
                            <li><a href="/law-news/labor-employment/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Labor & Employment</a></li>        
<li><a href="/law-news/finance-banking-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Finance & Banking</a></li>
<li><a href="/law-news/ip-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Intellectual Property</a></li>
<li><a href="/law-news/health-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Health &amp; Healthcare</a></li>
<li><a href="/law-news/environmental-law/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-news-col1', 'topnav-news-col1');">Environmental Issues</a></li>


                            <li><a href="/browse/legal-news.aspx" class="red">more&hellip;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-briefcase fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Business</li>
                            <li><a href="/law-news/insurance-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Insurance</a></li>
                            <li><a href="/law-news/commercial-real-estate/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Commercial Real Estate</a></li>        
                            <li><a href="/topics/corporate-taxes/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Corporate Taxes</a></li>
                            <li><a href="/law-news/immigration-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Immigration</a></li>
                            <li><a href="/law-news/securities-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">Securities</a></li>                                    
                            <li><a href="/browse/legal-news.aspx" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col2');">more&hellip;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-user fa-2 fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">Personal</li>        
                            <li><a href="/law-news/residential-real-estate-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Residential Real Estate</a></li>
                            <li><a href="/topics/estate-planning/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Estate Planning</a></li>
                            <li><a href="/law-news/civil-rights/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Civil Rights</a></li>
                            <li><a href="/topics/income-taxes/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Personal Taxes</a></li>
                            <li><a href="/law-news/bankruptcy-law/" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">Bankruptcy</a></li>
                            <li><a href="/browse/legal-news.aspx" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-news-col2', 'topnav-news-col3');">more&hellip;</a></li>
                        </ul>
                   </div>
               </div>              
                <div class="tc mt3 mb4"><a href="/law-news/" class="ba b--red br-pill ph4 pv2 red">Jump to: Latest Updates &raquo;</a></div> 
            </div> 
        </div>
        <div class="dtc-l megadropdown v-mid">
            <a class="link mid-gray mr2 mr3-l pb3" href="/topics/popular/" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topNav-Trending');">Trending [<span class="light-red">7</span>] <span class="light-red caret"></span></a>
            <div class="pt4 pb3 submenu topNavTrending tl">
                <div class="mw8 center">
                    <ol class="list list-number">
                        <li><a href="/legalnews/popular-reads-on-jd-supra-83802/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[New] Popular Reads on JD Supra</a></li>
<li><a href="/topics/general-data-protection-regulation-gdpr/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Channel] Latest Guidance on the EU's GDPR</a></li>
<li><a href="/topics/patents/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Channel] Patents: Latest on Litigation, Infringement, USPTO...</a></li>
<li><a href="/topics/employer-liability-issues/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Channel] Employer Liability Issues: Hiring & Firing, EEOC, Wage & Hour...</a></li>
<li><a href="/topics/cryptocurrency/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Channel] Cryptocurrency: Blockchain, Bitcoin, ICOs, Regulation...</a></li>
<li><a href="/topics/risk-management/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">[Channel] Risk Management: Compliance, Cybersecurity, Corp Culture, Ethics...</a></li>
<li><a href="http://www.jdsupra.com/follow/manageyourinterests/" class="lnk" onclick="ga('send', 'event', 'topnav', 'topnav-trending', 'topnav-trending');">Build a Morning News Brief: Easy, No Clutter, Free!</a></li>

                                                  
                    </ol>
                    <div class="tc mt3 mb4"><a href="/browse/legal-news.aspx" class="ba b--red br-pill ph4 pv2 red">Browse All Law News Topics &raquo;</a></div>                                   
                </div>
            </div>             
        </div>
        <div class="dtc-l megadropdown v-mid">
            <a class="link mid-gray mr2 mr3-l pb3" href="/findauthor/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor', 'topnav-findauthor');">Find Author <span class="light-red caret"></span></a>
            <div class="pv3 submenu topNavFindLawyer tl">
                <div class="mw8-ns center cf">                                   
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-building-o fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">By Business Matters</li>
                            <li><a href="/findauthor/Labor-Employment-Law/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Labor & Employment</a></li>
                            <li><a href="/findauthor/Finance-Banking/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Finance & Banking</a></li>
                            <li><a href="/findauthor/Intellectual-Property/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Intellectual Property</a></li>                                                                         
                            <li><a href="/findauthor/Insurance/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Insurance</a></li>
                            <li><a href="/findauthor/Taxation/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">Taxes</a></li>
                            <li><a href="/findauthor/" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col1', 'topnav-findauthor-col1');">See All Subjects &raquo;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-user fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">By Personal Issues</li>
                            <li><a href="/findauthor/Civil-Rights/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Civil Rights</a></li>
                            <li><a href="/findauthor/Family-Law/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Family Matters</a></li>
                            <li><a href="/findauthor/Personal-Injury/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Personal Injury</a></li>
                            <li><a href="/findauthor/Wills-Trusts-Estate-Planning/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Wills, Trusts, & Estate Planning</a></li>
                            <li><a href="/findauthor/Workers-Compensation/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">Worker&rsquo;s Compensation</a></li>
                            <li><a href="/findauthor/" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col2', 'topnav-findauthor-col2');">See All Subjects &raquo;</a></li>
                        </ul>
                    </div>
                    <div class="fl w-100 w-third-ns pa2">
                       <div class="fl"><i class="fa fa-map-marker fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i></div> 
                        <ul class="list fl mt1 pl2">
                            <li class="ttu red f5 mt2 mb1">By Location</li>
                            <li><a href="/findauthor/United-States/California/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">California</a></li>
                            <li><a href="/findauthor/United-States/New-York/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">New York</a></li>
                            <li><a href="/findauthor/United-States/Texas/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">Texas</a></li>
                            <li><a href="/findauthor/Canada/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">Canada</a></li>
                            <li><a href="/findauthor/United-Kingdom/" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">United Kingdom</a></li>
                            <li><a href="/findauthor/" class="red" onclick="ga('send', 'event', 'topnav', 'topnav-findauthor-col3', 'topnav-findauthor-col3');">See All Locations &raquo;</a></li>
                        </ul>
                   </div>
               </div>
            </div>
        </div>
        <div class="dtc-l megadropdown v-mid">
            <a class="link mid-gray mr2 mr3-l pb3" href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe', 'topnav-subscribe');">Subscribe <span class="light-red caret"></span></a>
            <div class="pt3 pb2 submenu topNavFollow tl">
                <div class="mw7-l mw8-m center cf ph3">
                    <div class="fl-ns w-50-m w-third-l mb2 pr4-ns">
                        <i class="fa fa-envelope-o fa-lg ba br-100 pa3 mr1 red tc mt1 w1 h1" aria-hidden="true"></i> 
                        <a href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'follow', 'Topnav Email Link - Subscribe', 'Custom Email Digests');">Custom Email Digests</a>
                        <h1 class="f6 dn db-m db-l mid-gray fw5">Build a custom email digest by following topics, people, and firms published on JD Supra.</h1>
                    </div>
                    <div class="fl-ns w-50-m w-two-thirds-l">
                        <div class="fl-ns w-50-ns"><i class="fa fa-twitter fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/twitter-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-twitter', 'topnav-subscribe-twitter');">Twitter</a></div>
                        <div class="fl-ns w-50-ns"><i class="fa fa-rss fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/rss-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-rss', 'topnav-subscribe-rss');">RSS</a></div>
                        <div class="fl-ns w-50-ns"><i class="fa fa-mobile fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/mobile-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-iphone', 'topnav-subscribe-iphone');">iPhone</a></div>
                        <div class="fl-ns w-50-ns"><i class="fa fa-file-code-o fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i>  <a href="/legal-news/publisher-law-feeds.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-subscribe-publisher', 'topnav-subscribe-publisher');">Feeds for Publishers</a></div> 
                    </div>                                
                </div>
            </div>
        </div>
        <div class="dtc-l v-mid"><a class="link mid-gray mr3 pb3" href="/perspective/media-query.aspx" onclick="ga('send', 'event', 'topnav', 'topnav-reporters', 'topnav-reporters');">For Reporters</a></div>
        <div class="dtc-l v-mid">
            <form id="UniSearchForm" name="UniSearchForm" action="/search/searchResults.aspx" method="get" onsubmit="return checkSearch();">
            <input type="text" id="sTerm" name="sTerm" value="Search All Docs" onfocus="this.value='';" class="br2 ba b--light-silver dib gray v-mid w5 pa2 f7"  />
            <input type="image" src="/img/svg/icon-search.svg" class="bn dib v-mid" alt="Search" />
            </form>          
        </div> 
        <div class="dtc-l megadropdown ph2 v-mid">
            <a onclick="ga('send', 'event', 'topnav', 'topnav-mgmtacct', 'topnav-mgmtacct');" class="f7 flex items-center justify-center mid-gray" id="nav-account"><i class="fa fa-gear fa-2x red"></i>
            <span class="dn-l f6 pl1">My Account</span>
            <!---->
            
            </a>

            

             

            
                <div class="pv3 submenu topNavAccountLoggedOut">
                <div class="center mw8">             
                    <a href="/login.aspx" class="fr-l w-third-l tr-l" onclick="ga('send', 'event', 'topnav', 'topnav-login', 'topnav-login');"><i class="fa fa-sign-out fa-lg ba br-100 pa3 mr1 mb2 red tc mt1 w1 h1" aria-hidden="true"></i> Log In</a>                  
                </div></div><!--end topNavAccountLoggedOut-->
            

        </div>                                               
    </div><!--end nav-block-->
 </nav><!--end new header-->

<!--MEGA MENU-->        

</header>  
<div class="bg-slant gradient"></div> 
<div class="mw9-ns w-90-m w-90-l mb4 center nt7 cf relative">  
    <main class="fl-ns w-60-m w-70-l pr4-ns">
        <section class="bg-white pa4 mb4 shadow-1">
            <h1 class="f6 fw5 gray mb3 mt0 ttu">Follow Expert Insight, Commentary, and Intelligence On...</h1>
            <div class="cf">
                <div class="fl-l pr2 w-third-l bb bn-l mb3 mb0-l bb bn-l mb3 mb0-l">
    <div class="f6 ml1 ttu"><a href="/law-news/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags');" class="red"><i class="fa fa-briefcase fa-2 ba br-100 pa2 tc" aria-hidden="true"></i> Corporate</a>
    </div>
    <div class="mt2 mb0-l f6 fw7">
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/dodd-frank/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">Dodd-Frank Act</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/hipaa/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">HIPAA</a>       
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/compliance/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">Compliance Issues</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/nlrb/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">The NLRB</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/affordable-care-act/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">Affordable Care Act</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/sec/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">The SEC</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/corporate-taxes/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">Corporate Taxes</a> 
        <a class="db f7 lh-title fw5 mb2 pv2 tr ttu" href="/browse/legal-news.aspx" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">Others &raquo;</a>                
    </div>
</div>
<div class="fl-l pr2 w-third-l bb bn-l mb3 mb0-l">
    <div class="f6 ml1 ttu"><a href="/law-news/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags');" class="red"><i class="fa fa-phone  fa-2 ba br-100 pa2 w1 tc" aria-hidden="true"></i> Small&nbsp;Business</a>
    </div>
    <div class="mt2 mb0-l f6 fw7">
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/employee-handbooks/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz');">Employee Handbooks</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/social-media/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz');">Social Media Issues</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/employer-liability-issues/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz');">Employer Liabilities</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/law-news/ip-law/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz');">Intellectual Property</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/independent-contractors/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz');">Independent Contractors</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/startups/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz');">Startup Issues</a> 
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/cybersecurity/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-corp');">Cybersecurity</a>          
        <a class="db f7 fw5 lh-title mb2 pv2 tr ttu" href="/browse/legal-news.aspx" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-sm-biz-other');">Others &raquo;</a>                
    </div>
</div>
<div class="fl-l pr2 w-third-l">
    <div class="f6 ml1 ttu">
        <a href="/law-news/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags');" class="dt red w-100">
            <div class="dtc w1"><i class="fa fa-user fa-2 ba br-100 pa2 w1 tc" aria-hidden="true"></i></div> 
            <span class="dtc pl1">Personal&nbsp;Matters</span>
        </a>
    </div>
    <div class="mt2 mb0-l f6 fw7">
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/estate-planning/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Estate Planning</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/visas/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Visas</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/discrimination/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Discrimination</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/retaliation/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Retaliation</a>
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/mortgages/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Mortgages</a> 
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/law-news/privacy/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Privacy</a>  
        <a class="bg-lightest-blue br-pill ph3 pv2 mb2 db lh-title" href="/topics/consumer-bankruptcy/" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal');">Consumer Bankruptcy</a>              
        <a class="db f7 fw5 lh-title mb2 pv2 tr ttu" href="/browse/legal-news.aspx" onclick="ga('send', 'event', 'homepage', 'hm-intro-tags', 'hm-intro-tags-personal-others');">Others &raquo;</a>                
    </div>
</div>          
            </div>
        </section>
        <section class="mt1">
            <h1 class="f5 gray fw5 ttu mt0">Latest Updates</h1>
             <div class="w-100 masonry-block flex flex-wrap">  
               
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/ninth-circuit-nba-doesn-t-preempt-56442/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/ninth-circuit-nba-doesn-t-preempt-56442/">Ninth Circuit: NBA Doesn’t Preempt California Escrow Law</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/manatt_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Manatt, Phelps & Phillips, LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">In a ruling that could prove costly to some national banks, the Ninth Circuit has ruled that the National Bank Act (NBA) does not preempt California state law mandating that financial institutions pay borrowers interest on funds held&#8230;
                       <a href="/legalnews/ninth-circuit-nba-doesn-t-preempt-56442/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/senate-passes-financial-regulatory-96298/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/senate-passes-financial-regulatory-96298/">Senate Passes Financial Regulatory Reform Bill </a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/MoFo_Reenforcement_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">MoFo Reenforcement</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">On March 14, 2018, the U.S. Senate passed S. 2155, the “Economic Growth, Regulatory Relief, and Consumer Protection Act.” If enacted into law, S. 2155 would provide modest regulatory relief to regional and community banks, among other&#8230;
                       <a href="/legalnews/senate-passes-financial-regulatory-96298/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/privacy-disclosure-failures-cost-venmo-94380/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/privacy-disclosure-failures-cost-venmo-94380/">Privacy, Disclosure Failures Cost Venmo in FTC Deal</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/manatt_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Manatt, Phelps & Phillips, LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The Federal Trade Commission (FTC) reached a deal with PayPal, Inc., settling charges that the company violated Section 5 of the Federal Trade Commission Act by misleading consumers about the extent to which they could control the&#8230;
                       <a href="/legalnews/privacy-disclosure-failures-cost-venmo-94380/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/the-patent-landscape-of-cryptocurrency-93941/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/the-patent-landscape-of-cryptocurrency-93941/">The Patent Landscape of Cryptocurrency and Blockchain</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/MBHB_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">McDonnell Boehnen Hulbert & Berghoff LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">With Bitcoin and alternative coins, such as Ethereum, Ripple, and Cardano, experiencing volatile price swings, cryptocurrencies have rapidly become mainstream and widely discussed, with many seeking to find ways to profit from the new&#8230;
                       <a href="/legalnews/the-patent-landscape-of-cryptocurrency-93941/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/9th-circuit-affirms-dismissal-of-fcra-42291/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/9th-circuit-affirms-dismissal-of-fcra-42291/">9th Circuit Affirms Dismissal of FCRA Putative Class Action for Lack of Standing </a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/weiner_brodsky_kider_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Weiner Brodsky Kider PC</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The Ninth Circuit has ruled that a plaintiff failed to allege a concrete injury-in-fact sufficient for Article III standing in a suit alleging a violation of the Fair Credit Report Act (FCRA).  The panel affirmed the district court’s&#8230;
                       <a href="/legalnews/9th-circuit-affirms-dismissal-of-fcra-42291/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/vantage-defaults-in-first-case-decision-15263/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/vantage-defaults-in-first-case-decision-15263/">Vantage defaults in first case decision</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Ary_Rosenbaum_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Ary Rosenbaum</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">It didn’t take long for the first decision in a lawsuit against vantage Benefits and its owners when they defaulted.

A default judgment was handed down by Judge David C. Godbey of the U.S. District Court for the Northern District of&#8230;
                       <a href="/legalnews/vantage-defaults-in-first-case-decision-15263/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/simpleair-inc-v-google-llc-95314/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/simpleair-inc-v-google-llc-95314/">Simpleair, Inc. v. Google, LLC. </a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Knobbe_Martens_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Knobbe Martens</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">Federal Circuit Summaries -

Before Lourie, Reyna, and Chen.  Appeal from the U.S. District Court for the Eastern District of Texas, Judge J. Rodney Gilstrap.

Summary:  Filing a terminal disclaimer to overcome an obviousness-type&#8230;
                       <a href="/legalnews/simpleair-inc-v-google-llc-95314/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/wvccpa-and-the-2018-west-virginia-54213/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/wvccpa-and-the-2018-west-virginia-54213/">WVCCPA and the 2018 West Virginia Legislative Session Update #1</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/spilman_thomas_battle_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Spilman Thomas & Battle, PLLC</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The 2018 West Virginia Legislative Session ended last week, and the legislature has rejected two bills that would have modified the Consumer Credit and Protection Act (“WVCCPA”), the primary statute in West Virginia that regulates how&#8230;
                       <a href="/legalnews/wvccpa-and-the-2018-west-virginia-54213/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/the-technology-media-telecommunications-44567/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/the-technology-media-telecommunications-44567/">The Technology, Media & Telecommunications Review, Eighth Edition - Japan </a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Latham_Watkins_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Latham & Watkins LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">This fully updated eighth edition of The Technology, Media and Telecommunications Review provides an overview of evolving legal constructs in 26 jurisdictions around the world. It is intended as a business-focused framework for both&#8230;
                       <a href="/legalnews/the-technology-media-telecommunications-44567/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/government-contracts-legislative-and-90151/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/government-contracts-legislative-and-90151/">Government Contracts Legislative and Regulatory Updates - March 2018</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/dentons_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Dentons</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">Our March edition of “Government Contracts Legislative and Regulatory Update” offers a summary of the relevant changes that took place during the month of February&#8230;
                       <a href="/legalnews/government-contracts-legislative-and-90151/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/gdpr-is-here-how-eu-privacy-regulations-15207/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/gdpr-is-here-how-eu-privacy-regulations-15207/">GDPR is Here: How EU Privacy Regulations Impact U.S. Business </a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/mcnees_wallace_nurick_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">McNees Wallace & Nurick LLC</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The General Data Protection Regulation (GDPR) takes effect in the European Union (EU) on May 25, 2018.  Although U.S. businesses may think that EU regulations do not apply to them, GDPR extends to any entity that collects, stores, or&#8230;
                       <a href="/legalnews/gdpr-is-here-how-eu-privacy-regulations-15207/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/in-transit-freight-finance-the-why-and-60388/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/in-transit-freight-finance-the-why-and-60388/">In-Transit Freight Finance: The WHY and HOW for Leveraging Every Container</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Benesch__docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Benesch</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">Global supply chains present unique opportunities for large shippers and their lenders to negotiate credit agreements. Lending against in-transit freight, in particular, allows a shipper to expand its asset base to include inventories&#8230;
                       <a href="/legalnews/in-transit-freight-finance-the-why-and-60388/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/updates-to-energy-diversification-act-47662/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/updates-to-energy-diversification-act-47662/">Updates to Energy Diversification Act Investment Programs</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/bennett_jones_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Bennett Jones LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">This week, the Alberta government announced additional details with respect to three primary investment programs pursuant to the proposed Energy Diversification Act&#8230;
                       <a href="/legalnews/updates-to-energy-diversification-act-47662/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/international-standards-body-proposes-62935/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/international-standards-body-proposes-62935/">International Standards Body Proposes Recommendations for Trading Venues on Managing Extreme Market Volatility</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/shearman_sterling_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Shearman & Sterling LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The International Organization of Securities Commissions has launched a consultation on proposed recommendations for trading venues and their regulators to consider when implementing, operating and monitoring volatility control&#8230;
                       <a href="/legalnews/international-standards-body-proposes-62935/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/japanese-supreme-court-issues-precedent-37638/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/japanese-supreme-court-issues-precedent-37638/">Japanese Supreme Court Issues Precedent-Setting Decision Interpreting the Japan Arbitration Act</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Morrison_Foerster_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Morrison & Foerster LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The Supreme Court of Japan recently issued a precedential decision interpreting, for the first time, the arbitrator disclosure requirements of the Japan Arbitration Act (the “Arbitration Act”). The Supreme Court held that Article 18.4&#8230;
                       <a href="/legalnews/japanese-supreme-court-issues-precedent-37638/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/ferc-meeting-agenda-summary-march-2018-28227/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/ferc-meeting-agenda-summary-march-2018-28227/">FERC Meeting Agenda Summary - March 2018</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/white_case_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">White & Case LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">In This Issue: 

- Electric Items
- Gas Items
- Hydro Items
- Certificate Items

- Below are brief summaries of the agenda items for the Federal Energy Regulatory Commission’s March 15, 2018 meeting, pursuant to the agenda as&#8230;
                       <a href="/legalnews/ferc-meeting-agenda-summary-march-2018-28227/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/will-high-court-provide-clarity-on-75329/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/will-high-court-provide-clarity-on-75329/">Will High Court Provide Clarity On 'Clear Evidence'?</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Morrison_Foerster_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Morrison & Foerster LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The U.S. Supreme Court may soon revisit one of its seminal decisions defining products liability law for pharmaceutical manufacturers. That decision — Wyeth v. Levine — addressed whether a branded manufacturer could be held liable for&#8230;
                       <a href="/legalnews/will-high-court-provide-clarity-on-75329/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/cfpb-issues-request-for-information-96105/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/cfpb-issues-request-for-information-96105/">CFPB Issues Request for Information Regarding the Public Reporting Practices of Consumer Complaint Information</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/weiner_brodsky_kider_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Weiner Brodsky Kider PC</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">The CFPB recently issued a Request for Information concerning its public reporting practices of consumer complaint information, and whether changes to the practices may be appropriate.  The Request focuses on the reporting and&#8230;
                       <a href="/legalnews/cfpb-issues-request-for-information-96105/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/ptab-releases-orange-book-listed-patent-61385/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/ptab-releases-orange-book-listed-patent-61385/">PTAB Releases Orange Book-Listed Patent Study</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/MBHB_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">McDonnell Boehnen Hulbert & Berghoff LLP</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">Pharmaceutical patent owners have been one of the more vocal groups decrying the creation and existence of inter partes reviews and other PTAB post-issuance proceedings.  And for good reason.  Congress enacted the Hatch-Waxman statute&#8230;
                       <a href="/legalnews/ptab-releases-orange-book-listed-patent-61385/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/latin-america-the-caribbean-a-legal-20971/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/latin-america-the-caribbean-a-legal-20971/">LATIN AMERICA & THE CARIBBEAN: A Legal Guide for Business Investment and Expansion - Colombia</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/MERITAS__docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">MERITAS - Law Firms Worldwide</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">1 .What role does the government of Colombia play in approving and regulating foreign direct investment?

Foreign direct investment (FDI) in Colombia is subject to registration with the Colombian Central Bank (Banco de la República)&#8230;
                       <a href="/legalnews/latin-america-the-caribbean-a-legal-20971/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/senate-passed-regulatory-reform-offers-92440/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/senate-passed-regulatory-reform-offers-92440/">Senate-passed Regulatory Reform Offers Real Benefits to Depository Institutions under $10 Billion in Assets</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/BryanCave_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Bryan Cave</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">On March 14, 2018, the Senate passed, 67-31, the Economic Growth, Regulatory Relief and Consumer Protection Act, or S. 2155. While it may lack a catchy name, its substance is of potentially great importance to community banks&#8230;
                       <a href="/legalnews/senate-passed-regulatory-reform-offers-92440/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/springing-forward-or-falling-back-it-s-39066/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/springing-forward-or-falling-back-it-s-39066/">Springing Forward or Falling Back? It’s time to expect more from marketing and BD in law</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/adriandayton_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Adrian Dayton</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">Is your firm looking for a place to innovate? Look no further than marketing and business development&#8230;
                       <a href="/legalnews/springing-forward-or-falling-back-it-s-39066/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/presidential-proclamations-impose-13303/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/presidential-proclamations-impose-13303/">Presidential Proclamations Impose Tariffs on Aluminum and Steel Imports</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/Jones_Day_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Jones Day</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">On March 8, 2018, President Trump signed proclamations imposing tariffs on aluminum and steel imports. The tariffs are being imposed pursuant to Section 232 of the Trade Expansion Act of 1962 following reports from the Department of&#8230;
                       <a href="/legalnews/presidential-proclamations-impose-13303/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/colorado-supreme-court-attempts-to-21174/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/colorado-supreme-court-attempts-to-21174/">Colorado Supreme Court Attempts to Clarify Statute of Limitations Applicable to State Law Wage Claims</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/ogletree_deakins_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Ogletree, Deakins, Nash, Smoak & Stewart, P.C.</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">On March 5, 2018, the Colorado Supreme Court addressed a longstanding question regarding the statute of limitations applicable to claims brought under the Colorado Wage Claim Act (CWCA) by holding the Act’s statute of limitations&#8230;
                       <a href="/legalnews/colorado-supreme-court-attempts-to-21174/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                   
                <article class="pb2 pa2-l w-50-l masonry-element"> 
                    <div class="bg-white pa4 shadow-1 w-100">                   
                        <header>
                            <div class="f6 gray">
                                <a href="/legalnews/lawsuit-against-online-dating-app-18959/"></a>
                            </div>
                            <h2 class="f4 lh-title mb2 mt0">
                                <a onclick="ga('send', 'event', 'homepage', 'latest-updates', 'article-heading-link');" class="navy" href="/legalnews/lawsuit-against-online-dating-app-18959/">Lawsuit Against Online Dating App Grindr Dismissed Under Section 230 of the Communications Decency Act</a>
                            </h2>
                        </header>
                       <div class="lh-title f7 silver">by  <a class="silver" href="/profile/morrison_foerster_social_media_docs/" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'firm-link');">Morrison & Foerster LLP - Social Media</a></div>
                       <span class="db w3 bb b--light-red pt3"></span>
                       <p class="f5 georgia lh-copy near-black pt0">Section 230 of the Communications Decency Act continues to act as one of the strongest legal protections that social media companies have to avoid being saddled with crippling damage awards based on the misdeeds of their users&#8230;
                       <a href="/legalnews/lawsuit-against-online-dating-app-18959/" class="f6" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'more-link');">more</a></p>
                    </div><!--end bg-white-->
                </article><!--end w-50-->
                  
            </div><!--end w-100-->
            <div class="mv3 tr">
                <a href="/law-news/" class="bg-yellow ph4 pv2 br-pill mid-gray fw7" onclick="ga('send', 'event', 'homepage', 'latest-updates', 'see-more-button');">Additional Updates &raquo;</a>
            </div>
        </section>
    </main>
    <aside class="fl-ns w-40-m w-30-l">
        <div class="bg-jds-blue dib f7 ph3 pv2 ttu white">Webinars &amp; Events</div>
        <div class="bg-white f6 mb4 ph4 pt2 pb4">
            <div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Mar</span><span class="f4">20</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/webinar-duke-energy-s-north-carolina-17872/">Williams Mullen: Duke Energy's North Carolina CPRE Program - Latest Developments; WEBINAR</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Mar</span><span class="f4">21</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/webinar-oasis-open-season-overview-of-71757/">Kilpatrick Townsend: OASIS Open Season - Overview of the Potential Requirements, Scope and Approach for the OASIS Contract Vehicle; WEBINAR</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Mar</span><span class="f4">21</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/webinar-understanding-ediscovery-in-97356/">CloudNine: Understanding eDiscovery in Criminal Cases; WEBINAR</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Mar</span><span class="f4">27</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/webinar-new-china-tax-regime-applicable-27674/">Hogan Lovells: New China tax regime applicable to foreign university programs in China; WEBINAR</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Mar</span><span class="f4">29</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/webinar-not-up-in-smoke-employer-rights-17285/">MERITAS: Not Up in Smoke - Employer Rights in the Face of Legalized Marijuana; WEBINAR</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Mar</span><span class="f4">29</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/webinar-coffee-compliance-with-chris-12543/">Winstead: Coffee & Compliance with Chris - Workplace Accidents, Investigations, and Employer Policies; WEBINAR</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Apr</span><span class="f6">11-12</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/event-lpm-certification-workshop-april-62002/">LawVision Group: LPM Certification Workshop; Washington, DC</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">May</span><span class="f6">15 & 16</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/event-business-development-directors-28297/">LawVision Group: Business Development Directors Roundtable; Washington, DC</a></div>
</div>
<div class="dt bb b--black-10 pv3">
	<div class="dtc tc v-top pr2 mt1 gray w-20"><span class="db lh-solid mt1 ttu sm">Sep</span><span class="f6">25 & 26</span></div>
	<div class="dtc v-top lh-copy sm"><a onclick="ga('send', 'event', 'homepage', 'events', 'events-link');" href="/legalnews/event-coaching-advantage-c-60881/">LawVision Group: Coaching Advantage Certification Program; Los Angeles, CA</a></div>
</div>

        </div>
 
        <div class="mb4 tc">
            <a href="/readerschoice/2017/" onclick="ga('send', 'event', 'readerschoice-2017', 'promo', 'promo-hm');"><img src="/img/readerschoice/2017-winners/promo-winners.jpg" alt="Readers' Choice 2017"></a>
        </div>

        <div class="mb4">
            <div class="bg-jds-blue dib f7 ph3 pv2 ttu white">Follow Popular Topics</div>  
            <div class="bg-white f6 pa3">
                    

<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/ransomware/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Ransomware</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/regtech/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">RegTech</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/age-discrimination/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Age Discrimination</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/wage-theft-prevention-act/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Wage Theft Protection</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/class-action/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Class Actions</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/nlrb/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">The NLRB</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/chief-compliance-officers/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Chief Compliance Officers</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/non-compete-agreements/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Non-Compete Agreements</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/tcpa/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">The TCPA</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/patents/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Patents</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/title-vii/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Title VII</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/eeoc/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">The EEOC</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/retaliation/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Retaliation</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/wage-and-hour/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Wage and Hour</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/virtual-currency/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Virtual Currency</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/statute-of-limitations/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Statute of Limitations</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/h-1b/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">H-1B Visas</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/blockchain/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Blockchain</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/internet-of-things/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Internet of Things</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/biometrics/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Biometrics</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" href="/topics/gig-economy/" onclick="ga('send', 'event', 'homepage', 'popular-tag', 'popular-tag');">Gig Economy</a>



            </div>
        </div>  

        <div class="mb4 tc">
            <a href="/follow/manageyourinterests/"><img src="/img/promo-follow-signup-1.jpg" alt="digest sign up" class="hm-ad-img" onClick="_gaq.push(['_trackEvent', 'follow', 'Homepage Follow Graphic Promo', 'Build It Now']);"></a>   
        </div>   

        <div class="mb4">
            <div class="bg-jds-blue dib f7 ph3 pv2 ttu white">Top Contributors</div>
            <div class="bg-white ph4 pb4 pt3">
                
<ol class="f6 list ml0 pl0 list-number">
        
        <li class="mb3"><p><a href="/profile/Morrison_Foerster_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Morrison & Foerster LLP</a> [<a href="/profile/Morrison_Foerster_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">2705 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/MintzLevin_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Mintz Levin</a> [<a href="/profile/MintzLevin_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">2597 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/Sheppard-Mullin_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Sheppard Mullin Richter & Hampton LLP</a> [<a href="/profile/Sheppard-Mullin_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">2021 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/Katten_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Katten Muchin Rosenman LLP</a> [<a href="/profile/Katten_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">2008 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/orrick_herrington_sutcliffe_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Orrick, Herrington & Sutcliffe LLP</a> [<a href="/profile/orrick_herrington_sutcliffe_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">1971 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/allenmatkins_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Allen Matkins</a> [<a href="/profile/allenmatkins_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">1706 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/king_spalding_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">King & Spalding</a> [<a href="/profile/king_spalding_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">1398 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/proskauer_rose_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Proskauer Rose LLP</a> [<a href="/profile/proskauer_rose_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">1352 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/Ballard_Spahr_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Ballard Spahr LLP</a> [<a href="/profile/Ballard_Spahr_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">1266 docs</a>]</p></li>
            
        <li class="mb3"><p><a href="/profile/dechert_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-link');">Dechert LLP</a> [<a href="/profile/dechert_docs/" onclick="ga('send', 'event', 'homepage', 'top10', 'top10-doc-count');">1152 docs</a>]</p></li>
        
</ol>

                <div class="f7 ttu tr"><a href="/findauthor/" onclick="ga('send', 'event', 'homepage', 'top10', 'view-all-link');">View All Contributors &raquo;</a></div>
            </div>
        </div> 

        <div class="mb4">
            <div class="bg-jds-blue dib f7 ph3 pv2 ttu white">Featured Authors</div>
            <div class="bg-white f6 pa4">
                    <ul class="list mt0 ml0 pl0">
<li class="mb3"><a href="/authors/courtenay-c-brinckerhoff/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Courtney Brinckerhoff at Foley & Lardner</a></li>
<li class="mb3"><a href="/authors/kevin-e-noonan/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Kevin E. Noonan at MBHB</a></li>
<li class="mb3"><a href="/authors/thomas-gorman/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Thomas Gorman at Dorsey & Whitney</a></li>
<li class="mb3"><a href="/authors/michael-schmidt/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Michael Schmidt at Cozen O'Connor</a></li>
<li class="mb3"><a href="/authors/joanna-rich/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Joanna Rich at FordHarrison</a></li>
<li class="mb3"><a href="/authors/robin-e-shea/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Robin Shea at Constangy</a></li>
<li class="mb3"><a href="/authors/jeff-neuburger/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Jeff Neuburger at Proskauer Rose</a></li>
<li class="mb3"><a href="/authors/carrie-hill-allen/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Carrie Hill Allen at Akin Gump</a></li>
<li class="mb3"><a href="/authors/lynne-hermle/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Lynne Hermle at Orrick</a></li>
<li class="mb3"><a href="/authors/annette-ebright/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Annette Ebright at Parker Poe</a></li>
<li class="mb3"><a href="/authors/megan-muir/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Megan Muir at DLA Piper</a></li>
<li class="mb3"><a href="/authors/rachel-ashwood/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Rachel Ashwood at Morgan Lewis</a></li>
<li class="mb3"><a href="/authors/cynthia-larose/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Cynthia Larose at Mintz Levin</a></li>
<li class="mb3"><a href="/authors/norman-tabler-jr/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Norman Tabler, Jr. at Faegre Baker Daniels</a></li>
<li class="mb3"><a href="/authors/deirdre-mcevoy/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Deirdre McEvoy at Patterson Belknap</a></li>
<li class="mb3"><a href="/authors/darby-c-allen/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Darby C. Allen at BakerHostetler</a></li>
<li class="mb3"><a href="/authors/rick-fischer/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Rick Fischer at Morrison & Foerster</a></li>
<li class="mb3"><a href="/authors/juliet-cho/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Juliet Cho at Stoel Rives</a></li>
<li class="mb3"><a href="/authors/kirk-watkins/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Kirk Watkins at Womble Carlyle</a></li>
<li class="mb3"><a href="/authors/michele-lange/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Michelle Lange at Kroll Ontrack</a></li>
<li class="mb3"><a href="/authors/juan-carlos-varela/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Juan Carlos Varela at Littler</a></li>
<li class="mb3"><a href="/authors/travis-crabtree/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Travis Crabtree at Gray Reed & McGraw</a></li>
<li class="mb3"><a href="/authors/stephen-m-quinlivan/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Stephen M. Quinlivan at Stinson Leonard Street</a></li>
<li class="mb3"><a href="/authors/jennifer-archie/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Jennifer Archie at Latham & Watkins</a></li>
<li class="mb3"><a href="/authors/frank-fanshawe/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Frank Fanshawe at Wilson Elser</a></li>
<li class="mb3"><a href="/authors/assia-damianova/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Assia Damianova at Cadwalader</a></li>
<li class="mb3"><a href="/authors/margaret-mcquade/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Margaret McQuade at Katten</a></li>
<li class="mb3"><a href="/authors/james-mccullagh/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">James McCullagh at Perkins Coie</a></li>
<li class="mb3"><a href="/authors/margot-patterson/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Margot Patterson at Dentons</a></li>
<li class="mb3"><a href="/authors/daniel-schwartz/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Daniel Schwartz at Shipman & Goodwin</a></li>
<li class="mb3"><a href="/authors/elizabeth-fries/" onclick="ga('send', 'event', 'homepage', 'featured-authors', 'featured-authors');">Elizabeth Fries at Goodwin Procter</a></li>

    </ul>

            </div>
        </div> 

        <div class="mb4 tc">
            <a href="/perspective/media-query.aspx"><img src="/img/ad-for-journalists.gif" alt="Reporters on Deadline"  class="hm-ad-img"></a>
        </div>  
        <div class="mb4">
            <div class="bg-jds-blue dib f7 ph3 pv2 ttu white">Contributor Spotlight</div>
            <div class="bg-white f6 pa4">
                   
                        <div class="dt w-100">
                            <div class="dtc pr1 w3 v-top"><a href="/profile/nexsen_pruet/"><img src="/showThumbnail.aspx?img=9605_4545.jpg&size=sm" alt="Nexsen Pruet, PLLC"  class="ba b--black-20 br2 pa2 w3" /></a></div>
                            <div class="dtc pl4 v-top">
                                <h4 class="lh-title mv0"><a onclick="ga('send', 'event', 'homepage', 'contributor-spotlight', 'firm-heading-link');" href="/profile/nexsen_pruet/" title="Nexsen Pruet, PLLC">Nexsen Pruet, PLLC</a></h4>
                                
                                <div><a href="/profile/nexsen_pruet/" title="Nexsen Pruet, PLLC"></a></div>
                            </div>
                        </div>
                    <div class="f6 lh-copy"><p>Nexsen Pruet is a multi-specialty business law firm headquartered in Columbia, South Carolina, with more than 200 attorneys and offices in Charlotte, Greensboro, and Raleigh, NC as well as Columbia&#8230;</p></div>
                    <p class="f6">[ <a onclick="ga('send', 'event', 'homepage', 'contributor-spotlight', 'about-link');" href="/profile/nexsen_pruet/">About</a> | <a onclick="ga('send', 'event', 'homepage', 'contributor-spotlight', 'portfolio-link');" href="/profile/nexsen_pruet_docs/">Legal Updates</a> ]</p>    
                    
                    <div class="f6 tr ttu"><a href="/services/syndicated-content.aspx" onclick="ga('send', 'event', 'homepage', 'contributor-spotlight', 'pro-services-link');">Pro Services &raquo;</a></div> 
                         
                                               
            </div>
        </div>
        <div class="mb4">        
            <div class="bg-jds-blue dib f7 ph3 pv2 ttu white">Also Follow:</div>
            <div class="bg-white f6 pa3" >
            
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/nlrb/">The NLRB</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/sec/">Securities &amp; Exchange Commission</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/cfpb/">Consumer Financial Protection Bureau</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/eeoc/">Equal Employment Opportunity Commission</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/ftc/">Federal Trade Commission</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/erisa/">ERISA Updates</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/medicare/">Medicare</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/fmla/">Family Medical Leave Act</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/fcpa/">Foreign Corrupt Practices Act</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/ada/">Americans with Disabilities Act</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/law-news/government-contracting/">Government Contracting</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/false-claims-act/">False Claims Act</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/mobile-apps/">Mobile Apps</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/wage-and-hour/">Wage &amp; Hour</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/class-action/">Class Actions</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/data-breach/">Data Breaches</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/coppa/">Children's Online Privacy</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/common-law-marriage/">Common Law Marriage</a>    
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/discrimination/">Discrimination</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/fracking/">Fracking</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/oil-gas/">Oil &amp; Gas</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/renewable-energy/">Renewable Energy</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/law-news/ediscovery/">Electronic Discovery</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/3-d-printing-technology/">3D Printing</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/patents/">Patents</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/independent-contractors/">Independent Contractors</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/eu/">European Union</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/topics/china/">China</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/law-news/privacy/">Privacy</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/law-news/ip-law/">Intellectual Property</a>
<a class="bg-lightest-blue br-pill fw7 ph3 pv2 ma1 dib lh-title" onclick="ga('send', 'event', 'homepage', 'also-follow-tag', 'also-follow-tag');" href="/law-news/labor-employment/">Employment Law</a>

            </div>
        </div>

    </aside>
</div> 

<section class="bg-white pv4">
<div id="VideoRibbonPanel" class="mw9-l center w-70-ns mb4">
    <h1 class="f5 fw5 gray mv0 ttu">Watch This</h1>
    <ul id="mycarousel" class="jcarousel-skin-tango f6 lh-title">
        <li><a href="/legalnews/effective-law-firm-business-development-15391/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="Effective Law Firm Business Development Planning - Market Leaders Podcast with Rachel Silverman, Goodwin Procter LLP" src="https://jdsupra-videos.s3.amazonaws.com/45c9ffa0-1cc6-477e-9b0a-438e8be0c9c7_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/effective-law-firm-business-development-15391/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">Effective Law Firm Business Development Planning - Market Leaders Podcast with Rachel Silverman, Goodwin Procter LLP</a></p></li>
<li><a href="/legalnews/control-of-a-set-aside-entity-07423/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="Control of a Set-aside Entity" src="/img/pod-cast-small.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/control-of-a-set-aside-entity-07423/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">Control of a Set-aside Entity</a></p></li>
<li><a href="/legalnews/12-oclock-high-episode-82-leadership-l-10226/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="12 O'Clock High-Episode 82, Leadership Lessons from Henry Worsley and Ernest Shackleton" src="https://jdsupra-videos.s3.amazonaws.com/67e2f92f-9484-403c-b012-06e0a6b2a6b8_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/12-oclock-high-episode-82-leadership-l-10226/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">12 O'Clock High-Episode 82, Leadership Lessons from Henry Worsley and Ernest Shackleton</a></p></li>
<li><a href="/legalnews/compliance-into-the-weeds-episode-74-co-09299/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="Compliance into the Weeds-Episode 74, Continued Fallout from Somers" src="https://jdsupra-videos.s3.amazonaws.com/7633d1a3-7893-491d-b874-c55087e9a8f9_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/compliance-into-the-weeds-episode-74-co-09299/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">Compliance into the Weeds-Episode 74, Continued Fallout from Somers</a></p></li>
<li><a href="/legalnews/how-can-we-spark-difficult-compliance-di-07393/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="How Can We Spark Difficult Compliance Discussions?" src="https://jdsupra-videos.s3.amazonaws.com/b5211bd9-46f8-4a71-85af-03f4782f81df_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/how-can-we-spark-difficult-compliance-di-07393/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">How Can We Spark Difficult Compliance Discussions?</a></p></li>
<li><a href="/legalnews/10-hallmarks-of-an-effective-compliance-67923/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="10 Hallmarks of an Effective Compliance Program - #4 Risk Assessments" src="https://jdsupra-videos.s3.amazonaws.com/01c31b41-0470-4d01-b30b-5c8db3cd03ff_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/10-hallmarks-of-an-effective-compliance-67923/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">10 Hallmarks of an Effective Compliance Program - #4 Risk Assessments</a></p></li>
<li><a href="/legalnews/entrepreneur-minute-what-venture-capita-41275/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="Entrepreneur Minute: What Venture Capitalists Really Want to Know" src="https://jdsupra-videos.s3.amazonaws.com/5218c228-7cdf-4a42-a6e3-ca2f67e576a8_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/entrepreneur-minute-what-venture-capita-41275/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">Entrepreneur Minute: What Venture Capitalists Really Want to Know</a></p></li>
<li><a href="/legalnews/jack-sharman-discusses-rick-gates-plea-o-25186/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="Jack Sharman discusses Rick Gates Plea on The 11th Hour with Brian Williams" src="https://jdsupra-videos.s3.amazonaws.com/b79b792d-eb89-4e2e-8cc0-bc1ba7556083_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/jack-sharman-discusses-rick-gates-plea-o-25186/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">Jack Sharman discusses Rick Gates Plea on The 11th Hour with Brian Williams</a></p></li>
<li><a href="/legalnews/fcpa-compliance-report-episode-374-john-42939/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-thumbnail');"><img width="210" height="115" alt="FCPA Compliance Report-Episode 374, John Davis on Miller & Chevalier's FCPA Winter Review 2017" src="https://jdsupra-videos.s3.amazonaws.com/86d01e67-532c-4f1f-985b-3b7cd28a2176_0000.png"><img src="/img/video-play-overlay.gif" class="play-button-overlay" alt="play button"></a><p class="mt2"><a href="/legalnews/fcpa-compliance-report-episode-374-john-42939/" onclick="ga('send', 'event', 'homepage', 'video-ribbon', 'video-title');">FCPA Compliance Report-Episode 374, John Davis on Miller & Chevalier's FCPA Winter Review 2017</a></p></li>

    </ul>
</div> 
</section>

<!--
     
         
   
    -->


<footer class="site-footer f6 tc pv3 white">
    <p class="mb4 f7"><a href="#" onclick="ga('send', 'event', 'footer', 'backtotop-lnk', 'backtotop-lnk');">Back to Top</a></p>

<a href="/" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'home-lnk', 'home-lnk');">Home</a>
<a href="/services/" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'about-lnk', 'about-lnk');">About</a>
<a href="/follow/manageyourinterests/" onclick="ga('send', 'event', 'footer', 'Footer Nav Email Link', 'Custom Email Digests');" class="dib-ns db pv2 ph2 link">Customize</a>
<a href="/services/content-marketing.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'become-contributor-lnk', 'become-contributor-lnk');">Become a Contributor</a>
<a href="/services/syndicated-content.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'syndicate-lnk', 'syndicate-lnk');">Syndicate JD Supra Content</a>
<a href="/terms/privacy.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'privacy-lnk', 'privacy-lnk');">Privacy Policy</a>
<a href="/terms/termsandconditions.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'terms-lnk', 'terms-lnk');">Terms &amp; Conditions</a>
<a href="/about/contact.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'contact-lnk', 'contact-lnk');">Contact</a>
<a href="/services/team.aspx" class="dib-ns db pv2 ph2 link" onclick="ga('send', 'event', 'footer', 'team-lnk', 'team-lnk');">Team</a>
<a href="/jobs/index.aspx" class="dib ph2 link" onclick="ga('send', 'event', 'footer', 'jobs-lnk', 'jobs-lnk');">Jobs</a>

<p class="tc mt3"><a href="/readerschoice/2017/" onclick="ga('send', 'event', 'readerschoice-2017', 'footer link click', 'footer link click');">Explore 2017 Readers' Choice Awards</a></p>

   <p class="mt4 f7">Copyright &copy; <script>var today = new Date(); var yyyy = today.getFullYear();document.write(yyyy + " ");</script> JD Supra, LLC</p>
</footer>    
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script type="text/javascript">
     
$(document).ready(function(){
  $(".hamburger").click(function(){
    $(this).toggleClass("is-active");
    $(".nav-block").slideToggle(100); 
  });

  // Toggle the submenus on desktop versions
  $('.megadropdown > a').click(function(e) {
    e.preventDefault();  
    e.stopPropagation(); 
    $('.nav-open').not($(this).siblings()).removeClass('nav-open'); //remove red border class on other opened megadropdown 
    $('.submenu').not($(this).siblings()).slideUp(100); //close other open megadropdown
    $(this).siblings(".submenu").slideToggle(100); //open megadropdown
    $(this).toggleClass('nav-open'); //red hover border 
  });
});

$(document).on("click", function () {
    $(".submenu").hide();
    $(".megadropdown > a").removeClass('nav-open');
});
</script>

<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/4091418.js"></script>
<!-- End of HubSpot Embed Code -->



<script defer src="/theme/plugins/jquery.jcarousel.min.js"></script>
<script src="/inc/js/mylibs/jquery.masonry.min.js?v=2"></script>
<script type="text/javascript">
    $(document).ready(function(){
        triggerMasonry();
        //randomize header bg
        var colors = [ "bg-gradient-redblue-img", "bg-gradient-bluered-img1", "bg-gradient-bluered-img2"];
        var rand = Math.floor(Math.random()*colors.length);
        $('.gradient').addClass(colors[rand]); 

        /*initiate video ribbon*/
        $('#mycarousel').jcarousel({scroll: 2});
        $('#mycarousel').show(); 
    });

    function triggerMasonry(){
        $('.masonry-block').masonry({itemSelector: '.masonry-element'});            
    }

    $(window).resize(function(){triggerMasonry();});
    window.addEventListener("orientationchange", function() {triggerMasonry();}, false); 
</script>


</body>
</html>