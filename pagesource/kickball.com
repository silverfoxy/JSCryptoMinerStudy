
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

  <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>CLUBWAKA Co-ed Adult Sports Leagues | CLUBWAKA Sport & Social Club</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=877820918977820&ev=PageView&noscript=1"/></noscript>
<link rel="shortcut icon" href="/misc/favicon.ico" type="image/x-icon" />
<meta name="description" content="CLUBWAKA is a social club that offers adult sports leagues including kickball &amp; other fun sports, social activities &amp; travel adventures. Sign up today!" />
<meta name="keywords" content="Fun,social club,coed sports,adult sports,club sport,club sports,foam dodgeball,kickball,dodgeball,social events,parties,pub crawls,meetup,play,intramural,nightlife,sport activities,corporate,team building,company sports,teamwork,social life,tournament,social sport,adult kickball,official kickball rules,kickball rules,CLUBWAKA" />
<meta name="dcterms.date" content="2013-12-23T00:00:00Z" />
<link rel="canonical" href="http://www.kickball.com/" />
<meta name="revisit-after" content="1 day" />
    <link type="text/css" rel="stylesheet" media="all" href="http://www.kickball.com/files/css/css_63ffe0e0a0a586c7d41a57536e326170.css" />
    <!--[if IE 7]>
      <link rel="stylesheet" href="/sites/all/themes/wss/ie7-fixes.css" type="text/css">
    <![endif]-->
    <!--[if lte IE 6]>
      <link rel="stylesheet" href="/sites/all/themes/wss/ie6-fixes.css" type="text/css">
    <![endif]-->
    <script type="text/javascript" src="/misc/jquery.js?j"></script>
<script type="text/javascript" src="/misc/drupal.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/custom/waka/uc_multi_coupon/uc_multi_coupon.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/custom/waka/waka_adroll_tracking/adRoll.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/custom/waka/waka_facebook_tracking/facebook_pixel.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/custom/waka/waka_yahoo_gemini/waka_yahoo_gemini.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/dhtml_menu/dhtml_menu.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/nice_menus/superfish/js/superfish.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/nice_menus/superfish/js/jquery.bgiframe.min.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/nice_menus/superfish/js/jquery.hoverIntent.minified.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/nice_menus/nice_menus.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/og/og.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/views_slideshow/js/jquery.cycle.all.min.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/views_slideshow/contrib/views_slideshow_singleframe/views_slideshow.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/panels/js/panels.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_ui/jquery.ui/ui/minified/ui.core.min.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/jquery_ui/jquery.ui/ui/minified/ui.dialog.min.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/custom/chapter3/waka_registration/waka_registration_modal_dialog.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/google_analytics/googleanalytics.js?j"></script>
<script type="text/javascript" src="/sites/all/themes/wss/placeholders.min.js?j"></script>
<script type="text/javascript" src="/sites/all/themes/wss/script.js?j"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","ucmURL":{"applyCoupon":"\/cart\/checkout\/couponMulti","getNewElement":"\/ucCouponMulti\/checkout\/js"},"dhtmlMenu":{"slide":"slide","siblings":"siblings","children":"children","relativity":0,"clone":0,"doubleclick":0},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"nice_menus_options":{"delay":800,"speed":1},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5600009"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
!function(_window, _document) {
var OB_ADV_ID='00c4c0d8a2a9a0e8106bf0318ada076afd';
if (_window.obApi) { return; }
var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-9506071-2", {"cookieDomain":"auto"});ga("require", "displayfeatures");ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
    <link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/wss/images/apple-touch-icon-ipadretina.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/wss/images/apple-touch-icon-iphone4.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/wss/images/apple-touch-icon-ipad.png" />
    <link rel="apple-touch-icon" href="/sites/all/themes/wss/images/apple-touch-icon-iphone.png" />
    <meta name="application-name" content="WAKA Kickball"/> 
    <meta name="msapplication-TileColor" content="#7dbc65">
    <meta name="msapplication-TileImage" content="/sites/all/themes/wss/images/apple-touch-icon-ipadretina.png">
  </head>

  <body class="front not-logged-in page-home no-sidebars">
    <div id="page" class="clearfix">
      <div id="header-wrapper">
        <div id="header" class="clearfix">
                
          <div id="header-first">
             
            <div id="logo">
              <a href="/" title="Home"><img src="http://www.kickball.com/files/CLUBWAKA_logo.png" alt="Home" /></a>
            </div>
                                  </div><!-- /header-first -->
  
                      <div id="header-middle">
              
<!-- start block.tpl.php -->
<div class="block-wrapper odd">
        
        <div id="block-views-frontpage_scoreboard-block_1" class="block block-views">
                                <h2 class="title block-title pngfix">Choose Your League/Event</h2>
                    <div class="content">
            <div class="view view-frontpage-scoreboard view-id-frontpage_scoreboard view-display-id-block_1">
    
  
      <div class="attachment-before">
      <!--

	This is blank to prevent the attachment from displaying

-->    </div>
  
      <div class="view-content">
      <table width="100%" >
        <thead>
      <tr>
                  <th >
            Starts          </th>
                  <th >
            City          </th>
                  <th >
            Season/Event          </th>
                  <th >
            Register          </th>
              </tr>
    </thead>
    <tbody>
              <tr class="odd views-row-first">
                  <td >
            <span class="date-display-single">Apr 12</span>          </td>
                  <td >
            Reston          </td>
                  <td >
            <a href="http://www.kickball.com/season/vadominionspring2018">VA Dominion - Spring</a>          </td>
                  <td >
            <a href="/node/949456/reg" class="registerlink register">Register</a>          </td>
              </tr>
              <tr class="even">
                  <td >
            <span class="date-display-single">Apr 26</span>          </td>
                  <td >
            Gaithersburg          </td>
                  <td >
            <a href="http://www.kickball.com/season/mdkentlandsspring2018">MD Kentlands - Spring</a>          </td>
                  <td >
            <a href="/node/949153/reg" class="registerlink register">Register</a>          </td>
              </tr>
              <tr class="odd">
                  <td >
            <span class="date-display-single">Apr 18</span>          </td>
                  <td >
            Bethesda          </td>
                  <td >
            <a href="http://www.kickball.com/season/mdbethesdaspring2018">MD Bethesda - Spring</a>          </td>
                  <td >
            <a href="/node/949094/reg" class="registerlink register">Register</a>          </td>
              </tr>
              <tr class="even">
                  <td >
            <span class="date-display-single">May 16</span>          </td>
                  <td >
            Arlington (Wed)          </td>
                  <td >
            <a href="http://www.kickball.com/season/vaarlingtonspring2018">VA Arlington - Spring</a>          </td>
                  <td >
            <a href="/node/949398/reg" class="registerlink register">Register</a>          </td>
              </tr>
              <tr class="odd views-row-last">
                  <td >
            <span class="date-display-single">Apr 22</span>          </td>
                  <td >
            Washington (Sundays)          </td>
                  <td >
            <a href="http://www.kickball.com/season/dcstarspring2018">DC Star - Spring</a>          </td>
                  <td >
            <a href="/node/948890/reg" class="registerlink register">Register</a>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/play" class="more-link">Search By City</a></p>
<div class="mappin">Interested in Meeting More People?<br /><a href="/vacations">Check Out Our Vacations</a></div>
    </div>
  
  
</div>           </div>
        </div>
  
    
</div>
<!-- /end block.tpl.php -->
          </div><!-- /header-middle -->
                  
          <div id="header-last">
		  
            			          
                          
<!-- start block.tpl.php -->
<div class="block-wrapper odd">
        
        <div id="block-waka_janrain_custom-0" class="block block-waka_janrain_custom">
                    <div class="content">
            <div id="waka_login_small"><div id="login_icons"><a href="/user/login"><img src="http://www.kickball.com/files/imagecache/gigya_login_image/sites/all/modules/custom/waka/waka_janrain_custom/images/sm-icons-small.png" alt="" title="" width="49" height="20" class="imagecache imagecache-gigya_login_image"/></a></div><a href='/user/login?destination=home' target='_self'>Login</a> or <a href="/user/register">create a new account</a></div>          </div>
        </div>
  
    
</div>
<!-- /end block.tpl.php -->
  
<!-- start block.tpl.php -->
<div class="block-wrapper even">
        
        <div id="block-block-41" class="block block-block">
                    <div class="content">
            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script><script type="text/javascript">window.criteo_q = window.criteo_q || [];window.criteo_q.push({ event: "setAccount", account: 14601}, { event: "setSiteType", type: "d"},{ event: "viewHome"});</script>          </div>
        </div>
  
    
</div>
<!-- /end block.tpl.php -->
            			
		  <div id="primary-menu-wrapper" class="clearfix">
                      
<!-- start block.tpl.php -->
<div class="block-wrapper odd">
        
        <div id="block-nice_menus-1" class="block block-nice_menus">
                                <h2 class="title block-title pngfix"><span class="nice-menu-hide-title">Top Menu</span></h2>
                    <div class="content">
            <ul class="nice-menu nice-menu-down" id="nice-menu-1"><li class="menu-246 menuparent menu-path-play first  odd "><a href="/play" title="Play Kickball" id="dhtml_menu-246">Play</a><ul><li class="menu-247 menu-path-node-238587 first  odd "><a href="/kickball/howthisworks" title="How This Works" id="dhtml_menu-247">How This Works</a></li>
<li class="menu-248 menu-path-searchzip even "><a href="/map" title="Search Your Zip Code" id="dhtml_menu-248">Search Your Zip Code</a></li>
<li class="menu-29404 menu-path-node-465447 odd "><a href="/corporate-teams" title="Corporate Teams" id="dhtml_menu-29404">Corporate Teams</a></li>
<li class="menu-250 menu-path-user even  last "><a href="/user" title="My Account" id="dhtml_menu-250">My Account</a></li>
</ul>
</li>
<li class="menu-64335 menuparent menu-path-sports even "><a href="/activities" id="dhtml_menu-64335">Activities</a><ul><li class="menu-64336 menu-path-node-749776 first  odd "><a href="/kickball" id="dhtml_menu-64336">Kickball</a></li>
<li class="menu-64338 menu-path-node-349485 even "><a href="/foamdodgeball" id="dhtml_menu-64338">Foam Dodgeball</a></li>
<li class="menu-64337 menu-path-node-749777 odd "><a href="/volleyball" id="dhtml_menu-64337">Volleyball</a></li>
<li class="menu-64339 menu-path-node-749779 even "><a href="/bowling" id="dhtml_menu-64339">Bowling</a></li>
<li class="menu-64340 menu-path-node-749781 odd "><a href="/flagfootball" id="dhtml_menu-64340">Flag Football</a></li>
<li class="menu-64341 menu-path-node-749782 even "><a href="/softball" id="dhtml_menu-64341">Softball</a></li>
<li class="menu-64342 menu-path-node-749784 odd "><a href="/runfun" id="dhtml_menu-64342">Run Fun</a></li>
<li class="menu-64343 menu-path-node-749785 even "><a href="/ultimatefrisbee" id="dhtml_menu-64343">Ultimate Frisbee</a></li>
<li class="menu-64344 menu-path-node-749786 odd "><a href="/basketball" id="dhtml_menu-64344">Basketball</a></li>
<li class="menu-64345 menu-path-node-749788 even "><a href="/soccer" id="dhtml_menu-64345">Soccer</a></li>
<li class="menu-64346 menu-path-node-749789 odd  last "><a href="/bargames" id="dhtml_menu-64346">Bar Games</a></li>
</ul>
</li>
<li class="menu-61548 menuparent menu-path-node-694514 odd "><a href="/vacations" id="dhtml_menu-61548">Events</a><ul><li class="menu-61549 menu-path-node-283334 first  odd "><a href="/tournament/WAKApalooza/sales" id="dhtml_menu-61549">WAKApalooza</a></li>
<li class="menu-61885 menu-path-node-406254 even "><a href="/nvfounderscup" id="dhtml_menu-61885">Founders Cup</a></li>
<li class="menu-61550 menu-path-node-694509 odd "><a href="/tournaments" title="CLUBWAKA Events: Tournaments" id="dhtml_menu-61550">Tournaments</a></li>
<li class="menu-61552 menu-path-node-694514 even "><a href="/vacations" title="WAKA Events: Vacations" id="dhtml_menu-61552">Vacations</a></li>
<li class="menu-254 menu-path-node-215 odd  last "><a href="/leaguetournaments" title="Guidelines and Brackets" id="dhtml_menu-254">League Tournaments</a></li>
</ul>
</li>
<li class="menu-251 menuparent menu-path-node-662736 even "><a href="/rules/official" title="Rules" id="dhtml_menu-251">Rules</a><ul><li class="menu-25282 menu-path-node-662736 first  odd "><a href="/rules/official" id="dhtml_menu-25282">WAKA Kickball Rules</a></li>
<li class="menu-25281 menu-path-node-438375 even "><a href="/policies" id="dhtml_menu-25281">CLUBWAKA Policies</a></li>
<li class="menu-417 menu-path-https--kickballcom-files-KICKBALL_OFFICIAL_RULES_2017pdf odd  last "><a href="https://www.kickball.com/files/KICKBALL_OFFICIAL_RULES_2017.pdf" title="Printable Kickball Rules" id="dhtml_menu-417">Printable Kickball Rules</a></li>
</ul>
</li>
<li class="menu-41855 menu-path-node-570496 odd "><a href="/wakastore" id="dhtml_menu-41855">Store</a></li>
<li class="menu-258 menuparent menu-path-node-587034 even "><a href="/press_and_media" title="News and Media" id="dhtml_menu-258">News and Media</a><ul><li class="menu-263 menu-path-pressandmedia-subscribeunsubscribe first  odd "><a href="/pressandmedia/subscribeunsubscribe" title="Subscribe/Unsubscribe" id="dhtml_menu-263">Subscribe/Unsubscribe</a></li>
<li class="menu-18171 menu-path-blog even "><a href="/blog" id="dhtml_menu-18171">Blog</a></li>
<li class="menu-18178 menu-path-youtubecom-wakakickball odd "><a href="http://www.youtube.com/wakakickball" target="_blank" id="dhtml_menu-18178">Youtube</a></li>
<li class="menu-18173 menu-path-flickrcom-photos-wakakickball even  last "><a href="http://www.flickr.com/photos/wakakickball" target="_blank" id="dhtml_menu-18173">Flickr</a></li>
</ul>
</li>
<li class="menu-265 menuparent menu-path-node-238577 odd  last "><a href="/aboutus" id="dhtml_menu-265">About</a><ul><li class="menu-268 menu-path-node-238577 first  odd "><a href="/aboutus" title="About Us" id="dhtml_menu-268">About Us</a></li>
<li class="menu-267 menu-path-contact even "><a href="/contact" title="Contact Us" id="dhtml_menu-267">Contact Us</a></li>
<li class="menu-266 menu-path-sponsors odd "><a href="/sponsors" title="Sponsors" id="dhtml_menu-266">Sponsors</a></li>
<li class="menu-270 menu-path-node-251 even "><a href="/charity" title="Charity" id="dhtml_menu-270">Charity</a></li>
<li class="menu-272 menu-path-node-238591 odd  last "><a href="/jobs" title="Jobs" id="dhtml_menu-272">Jobs</a></li>
</ul>
</li>
</ul>
          </div>
        </div>
  
    
</div>
<!-- /end block.tpl.php -->
            			      </div><!-- /primary-menu-wrapper -->
          </div><!-- /header-last -->

      
        </div><!-- /header -->
      </div><!-- /header-wrapper -->
      
      
      <div id="home-main-wrapper">
	    
        <div id="main" class="clearfix">
                    <!-- 		  
		  
-->
          <div id="content-wrapper">

            
            
            <div id="content">

              
              <div id="content-home">
                
              
              <div class="panel-display panel-2col clear-block" id="front_page">
  <div class="panel-panel panel-col-first">
    <div class="inside"><div class="panel-pane pane-custom pane-1" >
  
      <h2 class="pane-title">Featured Video</h2>
  
  
  <div class="pane-content">
    <iframe class="media-youtube-player" width="478" height="291" src="//www.youtube.com/embed/8wn4e3bq0jQ?wmode=opaque&rel=0" frameborder="0" allowfullscreen=""></iframe>
  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-block pane-views-kt-latest-post-block-1 kickball-today" >
  
  
  
  <div class="pane-content">
    <div class="view view-kt-latest-post view-id-kt_latest_post view-display-id-block_1">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field-nothing">
                <span class="field-content"><span class="month">Mar</span><span class="day">15</span></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/blog/CLUBWAKA-st-patricks-day-party-tips"><h2>St. Patrick&#039;s Day Party Tips from CLUBWAKA</h2></a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content"><p><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="http://www.kickball.com/files/resize/29101059_10102290274558555_7058035708748890112_n-350x263.jpg" style="float:right; height:263px; margin:5px; width:350px" width="350" height="263" />Start thinking green! </strong>St. Patrick&rsquo;s Day is almost here, and with it comes a weekend of infinite party potential!&nbsp;We&#39;ll see you out there... but until then, here are some great party tips to help you get your celebration started:</span></span></p></div>
  </div>
  
  <div class="views-field-nothing-1">
                <span class="field-content"><a href="http://www.kickball.com/blog/CLUBWAKA-st-patricks-day-party-tips" class="read-more">Read More</a></span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
</div>
  </div>

  <div class="panel-panel panel-col-last">
    <div class="inside"><div class="panel-pane pane-block pane-block-45" >
  
  
  
  <div class="pane-content">
    <div class="panel-pane pane-waka-subscription pane-waka-subscription-subscribe">
<!-- Begin MailChimp Signup Form --><!-- Begin MailChimp Signup Form --><link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css" />
<style type="text/css">
/*
#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }

#waka-subscription-kt-subscribe-form .form-item{
    width: 100%;
}
*/

#mc_embed_signup form {
    padding: 0;
}

#mc_embed_signup .mc-field-group {
    width: 100%;
}

#mc_embed_signup .mc-field-group input {
    display: block;
    width: auto;
    padding: 0;
    text-indent: 0;
    border: 0;
}



input#mce-EMAIL.form-text.form-email.required.email{
    float: left;
    width: 350px;
}


#mc_embed_signup h2{
    color: #ffbd0a;
    border-bottom: 2px dashed #bbb;
    font-family: "Ed Gothic",serif;
    padding-bottom: 3px;
    font-size: 2em;
    letter-spacing: 1px;
    font-weight: normal;
}

input#mc-embedded-subscribe.form-submit{
    margin: -20px -120px;
    padding: 5px 4px;
}

/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.

  We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
select.form-select, input.form-text, textarea.form-textarea {background:transparent;}

</style><div id="mc_embed_signup">
<div id="mc_embed_signup_scroll">
<h2>Newsletter Signup</h2>
<h3>Stay informed! Join the party! Join the fun!</h3>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
<div class="mc-field-group">
<form action="//Kickball.us12.list-manage.com/subscribe/post?u=3c76821525ea3a62f165a3e7f&amp;id=f30c6e4f6b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--><!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--><div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_3c76821525ea3a62f165a3e7f_f30c6e4f6b" tabindex="-1" value="" /></div>
<div class="clear">
<div id="waka-subscription-kt-subscribe-form">
<div class="form-item" id="edit-email-wrapper">
<input type="email" value="" size="60" maxlength="128" placeholder="Enter your email address" name="EMAIL" class="form-text form-email required email" id="mce-EMAIL" />
<p><input type="submit" value="Join the Fun!" name="subscribe" id="mc-embedded-subscribe" class="form-submit" />
</p></div>
</div>
</div></form>
</div>
</div>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='text';fnames[4]='MMERGE4';ftypes[4]='text';fnames[5]='MMERGE5';ftypes[5]='text';fnames[6]='MMERGE6';ftypes[6]='text';fnames[7]='MMERGE7';ftypes[7]='text';fnames[8]='MMERGE8';ftypes[8]='text';fnames[9]='MMERGE9';ftypes[9]='text';fnames[10]='MMERGE10';ftypes[10]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script><!--End mc_embed_signup--><!--End mc_embed_signup--></div>  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-custom pane-2 waka-social-feed" >
  
      <h2 class="pane-title">WAKA Social Feeds</h2>
  
  
  <div class="pane-content">
    <div class="feed-facebook"><a href="http://facebook.kickball.com">Like Us on Facebook</a></div>
<div class="feed-twitter"><a href="http://twitter.kickball.com">Follow Us on Twitter</a></div>
<div class="feed-yelp"><a href="http://www.yelp.com">Find Us on Yelp</a></div>
<div class="feed-youtube"><a href="http://youtube.kickball.com">Watch Us on YouTube</a></div>
<div class="feed-flickr"><a href="http://flickr.kickball.com/">See Us on Flickr</a></div>
  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-custom pane-3" >
  
      <h2 class="pane-title">As Seen On</h2>
  
  
  <div class="pane-content">
    <p style="text-align: center;"><a href="/pressandmedia"><img src="/files/as-seen-on.png" width="478" height="216" alt="As seen on ESPN, CNN, USA Today, NBC Sports, and more!" border="0" /></a></p>
  </div>

  
  </div>
</div>
  </div>
</div>
 
                <!-- /content -->
                      </div><!-- /content-wrapper -->
          
          
                    
          
        </div><!-- /main -->

      </div><!-- /main-wrapper -->
	     </div><!-- /page -->
               <div id="footer" class="clearfix">
                                      
<!-- start block.tpl.php -->
<div class="block-wrapper odd">
        
        <div id="block-menu-menu-footer-links" class="block block-menu">
                    <div class="content">
            <ul class="menu"><li class="leaf first dhtml-menu  active-trail"><a href="/home" title="" id="dhtml_menu-9554" class="active">Home</a></li>
<li class="leaf  dhtml-menu "><a href="/node/214" title="" id="dhtml_menu-9557">Rules</a></li>
<li class="leaf  dhtml-menu "><a href="/press_and_media" id="dhtml_menu-9559">News/Press</a></li>
<li class="leaf  dhtml-menu "><a href="/sponsors" title="" id="dhtml_menu-9560">Sponsors</a></li>
<li class="leaf  dhtml-menu "><a href="/aboutus" title="" id="dhtml_menu-9561">About</a></li>
<li class="leaf  dhtml-menu "><a href="/contact" title="" id="dhtml_menu-9562">Contact</a></li>
<li class="leaf  dhtml-menu "><a href="/jobs" title="" id="dhtml_menu-9563">Jobs</a></li>
<li class="leaf last dhtml-menu "><a href="/privacypolicy" id="dhtml_menu-61707">Privacy Policy</a></li>
</ul>          </div>
        </div>
  
    
</div>
<!-- /end block.tpl.php -->
  
<!-- start block.tpl.php -->
<div class="block-wrapper even">
        
        <div id="block-block-33" class="block block-block">
                    <div class="content">
            <div style="display:block;margin-left:auto;margin-right:auto;width:250px;margin-top:5px;"><a href="?device=mobile">mobile site</a><span class="pipe"> | </span><a class="active">standard site</a></div>


          </div>
        </div>
  
    
</div>
<!-- /end block.tpl.php -->
                                    <p class="copyright">
  Copyright &copy; 1998-2016 CLUBWAKA. All rights reserved.
</p>                      </div><!-- /footer -->
                
    <script type="text/javascript" src="/sites/all/modules/custom/waka/waka_justuno/justuno_welcome_mat.js?j"></script>
<script type="text/javascript" src="/sites/all/modules/google_cse/google_cse.js?j"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"googleCSE":{"language":"en"}});
//--><!]]>
</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4a53b57496","applicationID":"187335","transactionName":"MlEHbBdVWUdYAEJeVgsbJFsRXVhaFhNXUFw6WQRWBFNSRmYTV1BcOlEdXQZBQ1E=","queueTime":0,"applicationTime":518,"atts":"HhYEGl9PSkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>