
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4bbc223d82","applicationID":"1659468","transactionName":"NVMHNRZXWBIAWk1cDQwZJDI0GVIEB1hMWRZMVxYRHA==","queueTime":0,"applicationTime":1,"ttGuid":"8B7E3AE65D72CB8B","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Pepperplate
</title><meta name="title" content="Pepperplate and Pepperplate for iPad, iPhone, Android and Kindle Fire - Your recipes, menus, shopping lists and cooking timers." /><meta name="description" content="Pepperplate has all the tools you need to cook weeknight dinners or host a dinner party for 12. Manage your recipes, create menus, shop with ease and cook like a pro." /><meta name="keywords" content="Recipe, Menu &amp; Cooking Planner, Lifestyle, Productivity, ios apps, app, appstore, app store, iphone, ipad, ipod touch, itouch, itunes, Android, Android apps, Android Market, Kindle Fire, windows, windows 8, recipe organizing, recipe organizer, food shopping, meal planning, pepper, plate, pepper plate" /><meta name="apple-itunes-app" content="app-id=403188971" /><meta name="msApplication-ID" content="Pepperplate.RecipeMenuCookingPlanner" /><meta name="msApplication-PackageFamilyName" content="Pepperplate.RecipeMenuCookingPlanner_cs1tv1brcfn9t" />

    <!-- Google Analytics -->
        <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-18648905-1', 'auto');
        ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->

    <link rel="Stylesheet" type="text/css" href="/css/home2.css?v=9" />
    <script type="text/javascript" src="/js/jquery-1.4.4.min.js"></script>
    <script type="text/javascript" src="/js/jquery.tweetable.min.js"></script>
    <script type="text/javascript">
        $( document ).ready( function()
        {
            $( '#tweets' ).tweetable( { username: 'pepperplateapp', time: false, limit: 2, replies: true, position: 'append' } );
            $( "img.rollover" ).hover( 
                function()
                {
                    this.src = this.src.replace( "_off", "_on" );
                },
                function()
                {
                    this.src = this.src.replace( "_on", "_off" );
                }
            );

            $.ajax( {
                type: "GET",
                url: "js/getnews.ashx",
                contentType: "application/json; charset=utf-8",
                success: function( result )
                {
                    var root = $( "#homenewscontainer" );

                    if ( root != null )
                    {
                        $( result ).each( function( idx )
                        {
                            if ( idx < 3 )
                                root.append( "<p><a href=\"" + this.link + "\" target=\"_blank\">" + this.title + "</a></p>" );
                            else
                                return;
                        } );
                    }
                }
            } );
        } );
    </script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
    <script type="text/javascript">
        WebFont.load({
            google: {
                families: ['Archivo Narrow']
            }
        });
    </script>
    

    </head>
<body>
    <form method="post" action="./Default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5OTMzNzY1OTFkZLhHJhlqK+fPV/YM5QgONK9UfM5Zpbx3Zo86Nc/8syLp" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    
        <div id="adtop">
            <div class="ad">
                <script type="text/javascript" src="http://bcdn.grmtas.com/pub/ga_pub_7297.js"></script>
                <div id="ga_11528112" style="height:90px;">
                   <script type="text/javascript">
                      apntag.anq.push(function() {
                         apntag.showTag('ga_11528112');
                      });
                   </script>
                </div>
                <div style="display:block;text-align:right;width:300px;padding:5px 0;">
                   <img src="http://pub-images.gourmetads.com/gourmetads-logo.jpg" alt="logo" style="float:right; border:none;" />
                   <div style="width:auto; padding:4px 5px 0 0; float:right; display:inline-block; font-family:Verdana, Geneva, sans-serif; font-size:11px; color:#333;">
                      <a href="http://publishers.gourmetads.com" target="_blank" title="Food Advertising by" style="text-decoration:none; color:#333;">Food Advertising by</a>
                   </div>
                </div>
            </div>
        </div>
    
    
    <div id="content">
        <div id="header">
            <div id="topbar">
                <div id="social">
                    <a href="http://www.twitter.com/pepperplateapp" class="social" target="_blank"><img src="/img/icn_tw_off.png" class="rollover" width="25" height="25" /></a>
                    <a id="facebook" class="social" href="http://www.facebook.com/pepperplate" target="_blank"><img src="/img/icn_fb_off.png" class="rollover" width="25" height="25" /></a>
                </div>
                <div id="cta">
                    
                    <div class="loggedout"><a href="https://www.pepperplate.com/login.aspx">SIGN IN</a><a href="https://www.pepperplate.com/register.aspx">JOIN</a></div>
                    
                    
                </div>
                <div class="logo">
                <a href="/"><img src="/img/logo_center.jpg" width="227" height="40" /></a>
                </div>
            </div>
            <div id="toparea">
                    
    <div id="highlight">
        <img src="/img/home/intro_text.png" alt="Finally some help in the kitchen." height="44" width="682" />
    </div>

            </div>
        </div>
        <div id="midcontent">
        
    <div id="features">
        <div class="feature">
            <div class="content">
            <img src="/img/home/recipes.png" width="150" height="110" alt="manage recipes" />
            <ul>
                <li>Eliminate stacks of books and piles of paper in the kitchen.</li>
                <li>Create and edit your own recipes or import from popular recipe sites by pasting a URL.</li>
                <li>Create unlimited categories to organize your recipe library.</li>
            </ul>
            </div>
        </div>
        <div class="feature">
            <div class="content">
            <img src="/img/home/menus.png" width="197" height="110" alt="create menus" />
            <ul>
                <li>Plan menus for special events or regular meals.</li>
                <li>Take your device into the kitchen and cook your menu with multiple cooking timers.</li>
                <li>Cook Mode prevents screen from dimming on your device.</li>
            </ul>
            </div>
        </div>
        <div class="feature">
            <div class="content">
            <img src="/img/home/planner.png" width="185" height="110" alt="plan meals" />
            <ul>
                <li>Organize your week by adding recipes to the schedule.</li>
                <li>Share your favorite recipes with friends and family via Email, Facebook and Twitter.</li>
                <li>Scale recipes to make the right amount.</li>
            </ul>
            </div>
        </div>
        <div class="feature">
            <div class="content">
            <img src="/img/home/shopping.png" width="195" height="110" alt="make shopping lists" />
            <ul>
                <li>Add recipes, menus and other items to your shopping list.</li>
                <li>Automatically arrange your shopping list the way you shop in the store.</li>
                <li>Carry your shopping list with you and add to it in store.</li>
            </ul>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <div id="appstores">
        <p>AVAILABLE FOR ALL YOUR DEVICES</p>
        <a id="ios" href="http://itunes.apple.com/app/id403188971?mt=8" target="_blank"><img src="/img/home/appstore_ios.png" /></a>
        <a id="windows" href="http://apps.microsoft.com/webpdp/en-US/app/recipe-menu-cooking-planner/494557f9-8871-47a3-89f2-42ae56aca3f4" target="_blank"><img src="/img/home/appstore_windows.png" /></a>
        <a id="android" href="https://play.google.com/store/apps/details?id=com.pepperplate" target="_blank"><img src="/img/home/appstore_android.png" /></a>
        <a id="nook" href="http://www.barnesandnoble.com/w/recipe-menu-cooking-planner-pepperplate-inc/1108649018" target="_blank"><img src="/img/home/appstore_nook.png" /></a>
        <a id="amazon" href="http://www.amazon.com/Pepperplate-Inc-Recipe-Cooking-Planner/dp/B006QB2PTG" target="_blank"><img src="/img/home/appstore_amazon.png" /></a>
    </div>

        <div class="clear"></div>
        </div>
        
        
        </div>

        <div id="footer">
            <div id="legal"> &copy; 2018 Pepperplate Inc. All Rights Reserved. <a href="/about.aspx">About</a> <a href="/about.aspx">Contact</a> <a id="terms" href="/terms.aspx" target="_blank">Terms of Service</a>  <a id="privacy" href="/privacy.aspx" target="_blank">Privacy Policy</a>
            <div id="trademark">Apple, the Apple logo, iPhone, iPod touch, and iTunes are trademarks of Apple Inc., registered in the U.S. and other countries.<br />iPad is a trademark of Apple Inc. App Store is a service mark of Apple Inc.</div>
        </div>
    </div>
    </form>
    <!-- 1.0.6615.41954 -->
</body>
</html>