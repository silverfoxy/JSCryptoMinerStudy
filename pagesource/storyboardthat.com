


<!DOCTYPE html>
<html>
<head>



<style>

    /*@import url('https://fonts.googleapis.com/css?family=Open+Sans'); /* subset (at least in chrome) is automatic */*/

    /*@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,700');  /* subset (at least in chrome) is automatic */*/

body {
    font-family: 'Open Sans', "Helvetica Neue", sans-serif; /*"Helvetica Neue", Helvetica, Arial, sans-serif;*/
    font-size:15px;
    line-height: 1.5;
    font-weight: 400;
}

                                                                                                                       /* cyrillic-ext */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/K88pR3goAWT7BTt32Z01m4X0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/RjgO7rYTmqiVp7vzi-Q5UYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/LWCjsQkB6EMdfHrEVqA1KYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/xozscpT2726on7jbcb_pAoX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/59ZRklaO5bWGqF5A9baEEYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/u-WUoqrET9fUeobQW7jkRYX0hVgzZQUfRDuZrPvH3D8.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans Regular'), local('OpenSans-Regular'), url(https://fonts.gstatic.com/s/opensans/v14/cJZKeOuBrn4kERxqtaUH3ZBw1xU1rKptJj_0jans920.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}

</style>

<script>
    // var gIDMap = new Array();
    // var insertedNodes = [];
    // document.addEventListener("DOMNodeInserted", function(e) {
    // 	insertedNodes.push(e.target);
    // 	console.log(e.target);
    // }, false);

    function GetGlobalById(id) {

        // if( gIDMap[id] && gIDMap[id].id == id && gIDMap[id] != GetGlobalById( id ) )
        // {
        // 	// console.log('map' , gIDMap[id]);
        // 	// console.log('get' ,  GetGlobalById( id ));
        // }

        // if( !gIDMap[id] || gIDMap[id].id != id )
        // 	gIDMap[id] = GetGlobalById( id );


        return document.getElementById(id);
    }

    var GeoServer = "https://geo.storyboardthat.com";
    var StripeJSKey = "pk_live_XJJF9ZNxKZAVtu0F6ILLvokx";

    var OnSbtJsLoaded = []; // for js methods that need to run after libraries are lazyloaded

    setTimeout(function ()
    {
        try {
            swal.setDefaults(
                {
                    confirmButtonText: "Ok",
                    cancelButtonText: "Cancel",
                });
        } catch (e) {

        }

    }, 5000);

    function WritePrettyDate(utcDate, placementId)
    {
        var d = new Date(utcDate);
        var offset = (new Date().getTimezoneOffset() / 60) * -1
        d.setHours(d.getHours() + offset);

        var prettyDate = d.toLocaleDateString() + ", " + d.toLocaleTimeString();

        GetGlobalById(placementId).textContent = prettyDate;
    }

    function popup(mylink, windowname)
    {
        if (!window.focus) return true;
        var href;
        if (typeof (mylink) == 'string')
            href = mylink;
        else
            href = mylink.href;
        window.open(href, windowname, 'width=800,height=800,scrollbars=yes');
        return false;
    }

    function trackEvent(category, action, label, value)
    {
        try
        {
            ga('send', 'event', category, action, label, value);  // value is a number.
        }
        catch (err)
        { }
    }

    function trackVirtualPageView(url)
    {
        try
        {

            ga('send', 'pageview', url);
        }
        catch (err)
        { }
    }

    function trackExternalLink(title)
    {
        trackEvent('Outbound Links', 'Click', title, 0);
    }

    //https://raw.githubusercontent.com/rgrove/lazyload/master/lazyload.js
    LazyLoad = function (e) { function u(t, n) { var r = e.createElement(t), i; for (i in n) { if (n.hasOwnProperty(i)) { r.setAttribute(i, n[i]) } } return r } function a(e) { var t = r[e], n, o; if (t) { n = t.callback; o = t.urls; o.shift(); i = 0; if (!o.length) { n && n.call(t.context, t.obj); r[e] = null; s[e].length && l(e) } } } function f() { var n = navigator.userAgent; t = { async: e.createElement("script").async === true }; (t.webkit = /AppleWebKit\//.test(n)) || (t.ie = /MSIE|Trident/.test(n)) || (t.opera = /Opera/.test(n)) || (t.gecko = /Gecko\//.test(n)) || (t.unknown = true) } function l(i, o, l, p, d) { var v = function () { a(i) }, m = i === "css", g = [], y, b, w, E, S, x; t || f(); if (o) { o = typeof o === "string" ? [o] : o.concat(); if (m || t.async || t.gecko || t.opera) { s[i].push({ urls: o, callback: l, obj: p, context: d }) } else { for (y = 0, b = o.length; y < b; ++y) { s[i].push({ urls: [o[y]], callback: y === b - 1 ? l : null, obj: p, context: d }) } } } if (r[i] || !(E = r[i] = s[i].shift())) { return } n || (n = e.head || e.getElementsByTagName("head")[0]); S = E.urls.concat(); for (y = 0, b = S.length; y < b; ++y) { x = S[y]; if (m) { w = t.gecko ? u("style") : u("link", { href: x, rel: "stylesheet" }) } else { w = u("script", { src: x }); w.async = false } w.className = "lazyload"; w.setAttribute("charset", "utf-8"); if (t.ie && !m && "onreadystatechange" in w && !("draggable" in w)) { w.onreadystatechange = function () { if (/loaded|complete/.test(w.readyState)) { w.onreadystatechange = null; v() } } } else if (m && (t.gecko || t.webkit)) { if (t.webkit) { E.urls[y] = w.href; h() } else { w.innerHTML = '@import "' + x + '";'; c(w) } } else { w.onload = w.onerror = v } g.push(w) } for (y = 0, b = g.length; y < b; ++y) { n.appendChild(g[y]) } } function c(e) { var t; try { t = !!e.sheet.cssRules } catch (n) { i += 1; if (i < 200) { setTimeout(function () { c(e) }, 50) } else { t && a("css") } return } a("css") } function h() { var e = r.css, t; if (e) { t = o.length; while (--t >= 0) { if (o[t].href === e.urls[0]) { a("css"); break } } i += 1; if (e) { if (i < 200) { setTimeout(h, 50) } else { a("css") } } } } var t, n, r = {}, i = 0, s = { css: [], js: [] }, o = e.styleSheets; return { css: function (e, t, n, r) { l("css", e, t, n, r) }, js: function (e, t, n, r) { l("js", e, t, n, r) } } }(this.document)

    var pleaseWaitMessage = "Please Wait ...";
</script>

<script>/*! lazysizes - v4.0.0-rc3 */
!function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d,e=b.documentElement,f=a.Date,g=a.HTMLPictureElement,h="addEventListener",i="getAttribute",j=a[h],k=a.setTimeout,l=a.requestAnimationFrame||k,m=a.requestIdleCallback,n=/^picture$/i,o=["load","error","lazyincluded","_lazyloaded"],p={},q=Array.prototype.forEach,r=function(a,b){return p[b]||(p[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),p[b].test(a[i]("class")||"")&&p[b]},s=function(a,b){r(a,b)||a.setAttribute("class",(a[i]("class")||"").trim()+" "+b)},t=function(a,b){var c;(c=r(a,b))&&a.setAttribute("class",(a[i]("class")||"").replace(c," "))},u=function(a,b,c){var d=c?h:"removeEventListener";c&&u(a,b),o.forEach(function(c){a[d](c,b)})},v=function(a,d,e,f,g){var h=b.createEvent("CustomEvent");return e||(e={}),e.instance=c,h.initCustomEvent(d,!f,!g,e),a.dispatchEvent(h),h},w=function(b,c){var e;!g&&(e=a.picturefill||d.pf)?e({reevaluate:!0,elements:[b]}):c&&c.src&&(b.src=c.src)},x=function(a,b){return(getComputedStyle(a,null)||{})[b]},y=function(a,b,c){for(c=c||a.offsetWidth;c<d.minSize&&b&&!a._lazysizesWidth;)c=b.offsetWidth,b=b.parentNode;return c},z=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?k:l)(g)))};return h._lsFlush=g,h}(),A=function(a,b){return b?function(){z(a)}:function(){var b=this,c=arguments;z(function(){a.apply(b,c)})}},B=function(a){var b,c=0,d=125,e=666,g=e,h=function(){b=!1,c=f.now(),a()},i=m?function(){m(h,{timeout:g}),g!==e&&(g=e)}:A(function(){k(h)},!0);return function(a){var e;(a=a===!0)&&(g=44),b||(b=!0,e=d-(f.now()-c),0>e&&(e=0),a||9>e&&m?i():k(i,e))}},C=function(a){var b,c,d=99,e=function(){b=null,a()},g=function(){var a=f.now()-c;d>a?k(g,d-a):(m||e)(e)};return function(){c=f.now(),b||(b=k(g,d))}},D=function(){var g,l,m,o,p,y,D,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&u(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var d,f=a,g="hidden"==x(b.body,"visibility")||"hidden"!=x(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=e;)g=(x(f,"opacity")||1)>0,g&&"visible"!=x(f,"overflow")&&(d=f.getBoundingClientRect(),g=H>d.left&&G<d.right&&I>d.top-1&&F<d.bottom+1);return g},V=function(){var a,f,h,j,k,m,n,p,q,r=c.elements;if((o=d.loadMode)&&8>R&&(a=r.length)){f=0,S++,null==K&&("expand"in d||(d.expand=e.clientHeight>500&&e.clientWidth>500?500:370),J=d.expand,K=J*d.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>f;f++)if(r[f]&&!r[f]._lazyRace)if(O)if((p=r[f][i]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(y=innerWidth+m*L,D=innerHeight+m,n=-1*m,q=m),h=r[f].getBoundingClientRect(),(I=h.bottom)>=n&&(F=h.top)<=D&&(H=h.right)>=n*L&&(G=h.left)<=y&&(I||H||G||F)&&(d.loadHidden||"hidden"!=x(r[f],"visibility"))&&(l&&3>R&&!p&&(3>o||4>S)||U(r[f],m))){if(ba(r[f]),k=!0,R>9)break}else!k&&l&&!j&&4>R&&4>S&&o>2&&(g[0]||d.preloadAfterLoad)&&(g[0]||!p&&(I||H||G||F||"auto"!=r[f][i](d.sizesAttr)))&&(j=g[0]||r[f]);else ba(r[f]);j&&!k&&ba(j)}},W=B(V),X=function(a){s(a.target,d.loadedClass),t(a.target,d.loadingClass),u(a.target,Z),v(a.target,"lazyloaded")},Y=A(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,c=a[i](d.srcsetAttr);(b=d.customMedia[a[i]("data-media")||a[i]("media")])&&a.setAttribute("media",b),c&&a.setAttribute("srcset",c)},aa=A(function(a,b,c,e,f){var g,h,j,l,o,p;(o=v(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(c?s(a,d.autosizesClass):a.setAttribute("sizes",e)),h=a[i](d.srcsetAttr),g=a[i](d.srcAttr),f&&(j=a.parentNode,l=j&&n.test(j.nodeName||"")),p=b.firesLoad||"src"in a&&(h||g||l),o={target:a},p&&(u(a,T,!0),clearTimeout(m),m=k(T,2500),s(a,d.loadingClass),u(a,Z,!0)),l&&q.call(j.getElementsByTagName("source"),_),h?a.setAttribute("srcset",h):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),f&&(h||l)&&w(a,{src:g})),a._lazyRace&&delete a._lazyRace,t(a,d.lazyClass),z(function(){(!p||a.complete&&a.naturalWidth>1)&&(p?T(o):R--,X(o))},!0)}),ba=function(a){var b,c=M.test(a.nodeName),e=c&&(a[i](d.sizesAttr)||a[i]("sizes")),f="auto"==e;(!f&&l||!c||!a[i]("src")&&!a.srcset||a.complete||r(a,d.errorClass))&&(b=v(a,"lazyunveilread").detail,f&&E.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,c))},ca=function(){if(!l){if(f.now()-p<999)return void k(ca,999);var a=C(function(){d.loadMode=3,W()});l=!0,d.loadMode=3,W(),j("scroll",function(){3==d.loadMode&&(d.loadMode=2),a()},!0)}};return{_:function(){p=f.now(),c.elements=b.getElementsByClassName(d.lazyClass),g=b.getElementsByClassName(d.lazyClass+" "+d.preloadClass),L=d.hFac,j("scroll",W,!0),j("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(e,{childList:!0,subtree:!0,attributes:!0}):(e[h]("DOMNodeInserted",W,!0),e[h]("DOMAttrModified",W,!0),setInterval(W,999)),j("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[h](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(j("load",ca),b[h]("DOMContentLoaded",W),k(ca,2e4)),c.elements.length?(V(),z._lsFlush()):W()},checkElems:W,unveil:ba}}(),E=function(){var a,c=A(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),n.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||w(a,c.detail)}),e=function(a,b,d){var e,f=a.parentNode;f&&(d=y(a,f,d),e=v(a,"lazybeforesizes",{width:d,dataAttr:!!b}),e.defaultPrevented||(d=e.detail.width,d&&d!==a._lazysizesWidth&&c(a,f,e,d)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=C(f);return{_:function(){a=b.getElementsByClassName(d.autosizesClass),j("resize",g)},checkElems:g,updateElem:e}}(),F=function(){F.i||(F.i=!0,E._(),D._())};return function(){var b,c={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2,loadHidden:!0};d=a.lazySizesConfig||a.lazysizesConfig||{};for(b in c)b in d||(d[b]=c[b]);a.lazySizesConfig=d,k(function(){d.init&&F()})}(),c={cfg:d,autoSizer:E,loader:D,init:F,uP:w,aC:s,rC:t,hC:r,fire:v,gW:y,rAF:z}}});</script>



    <script type="text/javascript">
        var appInsights = window.appInsights || function (config)
        {
            function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;) i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
        }({
            instrumentationKey: "249a9bd3-888c-44d4-8d9d-7141472c976d"
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();
    </script>





<script>
    LazyLoad.css(['/content/css/sbt-bootstrap.min.css?time=636572200032586012','/Content/css/ultima.min.css'], null);
</script>




<title>Storyboard That: The World&#39;s Best Free Online Storyboard Creator</title>


<meta name="description" content="Create storyboards with our free storyboard software! Filmmaker, teachers, students, businesses all love Storyboard That, easy online storyboard &amp; comic creator" />
<meta name="keywords" content="Storyboard, storyboard software, storyboard maker, storyboarding software, free storyboard software, user stories, storytelling, lesson plans, comic software, comic creator" />
<meta property="og:title" content="Storyboard That: The World&#39;s Best Free Online Storyboard Creator" />
<meta property="og:type" content="company" />
<meta property="og:url" content="http://www.storyboardthat.com/" />
<meta property="og:image" content="http://sbt.blob.core.windows.net/site-images/site-pages/home-page/personal.png" />
<meta property="og:description" content="Create storyboards with our free storyboard software! Filmmaker, teachers, students, businesses all love Storyboard That, easy online storyboard &amp; comic creator" />
<meta property="og:site_name" content="Storyboard That" />
<meta property="fb:app_id" content="218706961566573" />
<meta property="fb:admins" content="514497400" />
<!-- Use the .htaccess and remove these lines to avoid edge case issues.
   More info: h5bp.com/b/378 -->
<meta name="author" content="Clever Prototypes, LLC" />
<meta http-equiv="copyright" content="Copyright 2018 Clever Prototypes, LLC" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="HandheldFriendly" content="true" /><!-- old BB -->
<meta name="MobileOptimized" content="width" /> <!-- old IE -->
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="apple-mobile-web-app-title" content="Storyboard That">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@StoryboardThat">
<meta name="twitter:creator" content="@StoryboardThat">
<meta name="twitter:title" content="Storyboard That: The World&#39;s Best Free Online Storyboard Creator">
<meta name="twitter:description" content="Create storyboards with our free storyboard software! Filmmaker, teachers, students, businesses all love Storyboard That, easy online storyboard &amp; comic creator">
    <meta name="twitter:image" content="http://sbt.blob.core.windows.net/site-images/site-pages/home-page/personal.png">
    <meta name="twitter:image:alt" content="Storyboard That: The World&#39;s Best Free Online Storyboard Creator">

<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/nlflnngknijojboglnnkonkcenocjepa">


<link rel="Publisher" href="https://plus.google.com/102659178269071238974" />

<link rel="canonical" href="http://www.storyboardthat.com/" />

<link rel="shortcut icon" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/favicon.ico">

<link rel="apple-touch-icon" sizes="57x57" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/apple-touch-icon-152x152.png">

<link rel="icon" type="image/png" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="//sbt.blob.core.windows.net/site-images/site-pages/favicons/favicon-16x16.png" sizes="16x16">

<meta name="application-name" content="Storyboard That" />
<meta name="msapplication-TileColor" content="#E8F5FF">
<meta name="msapplication-TileImage" content="//sbt.blob.core.windows.net/site-images/site-pages/favicons/mstile-144x144.png">
<meta name="msapplication-square70x70logo" content="//sbt.blob.core.windows.net/site-images/site-pages/favicons/mstile-70x70.png">
<meta name="msapplication-square144x144logo" content="//sbt.blob.core.windows.net/site-images/site-pages/favicons/mstile-144x144.png">
<meta name="msapplication-square150x150logo" content="//sbt.blob.core.windows.net/site-images/site-pages/favicons/mstile-150x150.png">
<meta name="msapplication-square310x310logo" content="//sbt.blob.core.windows.net/site-images/site-pages/favicons/mstile-310x310.png">
<meta name="msapplication-wide310x150logo" content="//sbt.blob.core.windows.net/site-images/site-pages/favicons/mstile-310x150.png">




        <link rel="alternate" hreflang="en" href="http://www.storyboardthat.com/" />
        <link rel="alternate" hreflang="es" href="http://www.storyboardthat.com/es" />
        <link rel="alternate" hreflang="fr" href="http://www.storyboardthat.com/fr" />
        <link rel="alternate" hreflang="de" href="http://www.storyboardthat.com/de" />
        <link rel="alternate" hreflang="it" href="http://www.storyboardthat.com/it" />
        <link rel="alternate" hreflang="nl" href="http://www.storyboardthat.com/nl" />
        <link rel="alternate" hreflang="pt" href="http://www.storyboardthat.com/pt" />
        <link rel="alternate" hreflang="he" href="http://www.storyboardthat.com/he" />
        <link rel="alternate" hreflang="ar" href="http://www.storyboardthat.com/ar" />
        <link rel="alternate" hreflang="hi" href="http://www.storyboardthat.com/hi" />
        <link rel="alternate" hreflang="ru" href="http://www.storyboardthat.com/ru" />
        <link rel="alternate" hreflang="da" href="http://www.storyboardthat.com/da" />
        <link rel="alternate" hreflang="sv" href="http://www.storyboardthat.com/sv" />
        <link rel="alternate" hreflang="fi" href="http://www.storyboardthat.com/fi" />
        <link rel="alternate" hreflang="no" href="http://www.storyboardthat.com/no" />
        <link rel="alternate" hreflang="tr" href="http://www.storyboardthat.com/tr" />
        <link rel="alternate" hreflang="pl" href="http://www.storyboardthat.com/pl" />
        <link rel="alternate" hreflang="ro" href="http://www.storyboardthat.com/ro" />
        <link rel="alternate" hreflang="cs" href="http://www.storyboardthat.com/cs" />
        <link rel="alternate" hreflang="sk" href="http://www.storyboardthat.com/sk" />
        <link rel="alternate" hreflang="hu" href="http://www.storyboardthat.com/hu" />
        <link rel="alternate" hreflang="hr" href="http://www.storyboardthat.com/hr" />
        <link rel="alternate" hreflang="bg" href="http://www.storyboardthat.com/bg" />
        <link rel="alternate" hreflang="lt" href="http://www.storyboardthat.com/lt" />
        <link rel="alternate" hreflang="sl" href="http://www.storyboardthat.com/sl" />
        <link rel="alternate" hreflang="lv" href="http://www.storyboardthat.com/lv" />
        <link rel="alternate" hreflang="et" href="http://www.storyboardthat.com/et" />
<!--Google Analytics (centralized)-->



<script>
    (function (i, s, o, g, r, a, m)
    {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
        {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    //var canonical_link;
    //try
    //{
    //    canonical_link = jQuery('link[rel=canonical]').attr('href').split(location.hostname)[1] || undefined;
    //}
    //catch (e)
    //{
    //    canonical_link = undefined;
    //}


    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-30881432-1']);
    _gaq.push(['_addOrganic', 'google', 'q', true, 'google images', '/imgres?']);
    _gaq.push(['_setSiteSpeedSampleRate', 10]);
    _gaq.push(['_trackPageview']);

    ga('create', 'UA-30881432-1', 'auto');
</script>

        <script>
            var locationUrl = "http://www.storyboardthat.com" + "/";
        //_gaq.push(['location', locationUrl]); 
        //_gaq.push(['title', '']);
        ga('set', 'location', locationUrl);
        ga('set', 'title', 'New Title');
        </script>


<script>
    
    ga('send', 'pageview');
</script>





<!-- Google Translate-->
<meta name="google-translate-customization" content="b48ad1e3754d78ce-163611a472da88ae-g9428d2ea18090eae-16"></meta>
</head>
<body>
    
    <!-- Fixed navbar -->
    <header class="navbar navbar-default sbt-nav" role="navigation">
        <div >
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"
                        style="/*border-color:white;*/">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="brand" href="/" title="Go to the home page">
                    <img src="//sbt.blob.core.windows.net/site-images/site-pages/favicons/storyboard-that-logo-260x46.png" style="width:260px; height:46px;">
                </a>
            </div>

            <div class="navbar-collapse collapse navbar-right" style="/*margin:0 auto; text-align:center*/">
                <ul class="nav navbar-nav" style="/*margin:0 auto; text-align:center*/">
                    <li><a href="https://www.storyboardthat.com/storyboard-creator" title="Create your own Storyboard!"style="" class="" >Create a Storyboard</a></li>
                    <li><a href="https://www.storyboardthat.com/purchase" title="View Pricing and Purchase Storyboard That"style="" class="" >Pricing</a></li>
                    <li><a href="https://www.storyboardthat.com/my-account" title="Go to your account"style="" class="" >My Account</a></li>
                    <li>

<script>
    var IsUserLoggedOn = -1;
    var HandleLoginCloseFunction = null;
    var SpecialSignOut = null;
</script>

        <a id="nav-logoff-button" title="Log off of Storyboard That" onclick='signOutBS(); return false;' class="btn btn-default btn-login"
           style="display: none">Log Off</a>
    <a id="nav-logon-button" title="Log on to Storyboard That" class="btn btn-warning btn-login" 
       href="https://www.storyboardthat.com/account/logon">Log On</a>



</li>
                </ul>
            </div>
        </div>
        <div class="clearfix"></div>



<div class="top-callout-bar">
    <div class="row">
        <div class="col-md-12 ">
            <span style="text-align:left; font-size:.95em; float:left; color:white; padding-left:0px; font-weight:bold; margin-left:-10px;">OVER 6,000,000 STORYBOARDS CREATED!</span>
            <span style="float:right">
                <b style="font-size:.95em">FREE TRIAL</b>

                <a href="/education/learn-more-about-classroom-edition" class="btn btn-xs btn-default">For Teachers </a>
                <a href="/business/team-and-business-edition" class="btn btn-xs btn-default">For Business </a>
                <a href="/film" class="btn btn-xs btn-default">For Film </a>
                
            </span>
        </div>
    </div>
</div>


    </header>
    



<div style="background:white;">

    <div id="Hero-Area">
        <div class="cover-area">
            <div class="container ">
                <div class="row">
                    <div class="col-md-5 hero-text">

                        <h1 style="font-size:4em">Digital Storytelling</h1>

                        <h3 class="tag-line" style="">Powerful Visual Communication, Made Easy</h3>
                    </div>
                    <div class="col-md-7">
                        <div class="hero-area">
                            <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/homepagescreens.png" alt="Storyboard That - Storyboard software & Comic Maker Creator" title="Storyboard That - World&apos;s Best Storyboard Creator" style="" class="hero-area-image" >
                            
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="sub-band">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">

                        <div class="hero-cta">
<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>
                        </div>

                    </div>
                    <div class="col-md-7">

                    </div>
                </div>
            </div>
        </div>
    </div>



    <div style="background-color: #1E5A9F; color: white; text-align: center; font-size:1.2em">
         <b>Special Editions:</b>
We offer special versions of Storyboard That for Schools, Businesses / Teams, and Filmmakers
        &nbsp;&nbsp;
        <a href="/education/learn-more-about-classroom-edition" class="btn btn-default btn-sm" style="font-size:1em;font-weight:bold ">For Teachers</a>

        <a href="/business/team-and-business-edition" class="btn btn-default  btn-sm" style="font-size:1em;font-weight:bold; margin:5px">For Business / Teams</a>


        <a href="/film" class="btn btn-default  btn-sm" style="font-size:1em;font-weight:bold; margin:0">For Filmmakers</a>



    </div>
 
<style>
    #carousel-example-generic {
        height: 1130px;
    }

    .tag-line {
        font-size: 20px;
    }

    @media (max-width: 1199px) {
        #carousel-example-generic {
            height: 965px;
        }

        .tag-line {
            font-size: 18px;
        }
    }

    @media (max-width: 991px) {
        .sbt-feature-list p {
            font-weight: bold;
            /*list-style-position: inside;*/
        }

        .sbt-feature-list ul {
            text-align: center;
            list-style-type: none;
            /*list-style-position: inside;*/
            margin-bottom: 20px;
        }

        #carousel-example-generic {
            height: 775px;
        }
    }

    @media (max-width: 700px) {
        #carousel-example-generic {
            height: 700px;
        }
    }

    @media (max-width: 600px) {
        #carousel-example-generic {
            height: 615px;
        }
    }

    @media (max-width: 500px) {
        #carousel-example-generic {
            height: 515px;
        }
    }

    @media (max-width: 400px) {

        .hero-cta a {
            margin-top: 25px;
            font-size: 25px;
        }

        #carousel-example-generic {
            height: 535px;
        }
    }
</style>

<div class="full-width-row" style="background-color:white">
    <div class="container">
        <div class="white-space"></div>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <h2>Bring a Book to Life!</h2>
                    <br />
                    <div style="text-align:center">
                        <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/macbeth-the-tragic-hero.png" alt="Storyboard Example for education, Macbeth" title="Bring a Book to Life with a Storyboard" style="" class="" >
                    </div>

                </div>
                <div class="item">

                    <h2>Make Your Dream Movie!</h2>
                    <br />
                    <div style="text-align:center">
                        <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/steps-to-making-a-movie.png" alt="Storyboard software for a YouTube videos, full length or short film and more." title="Storyboard Your Dream Movie!" style="" class="" >
                    </div>
                </div>

                <div class="item">

                    <h2>Pitch a New Product! </h2>
                    <br />
                    <div style="text-align:center">
                        <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/solomofoo-product-pitch.png" alt="Create an elevator pitch with a storyboard" title="Pitch a New Product!" style="" class="" >
                    </div>

                </div>


            </div>

        </div>
    </div>

    <br />
<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>
    <div class="white-space"></div>
    <br />
</div>


 
    

    <div class="full-width-row">
      


<div class="container-fluid">
    <br />
            <h2>Specialized Editions</h2>

    <br />

    <div class="row">
        <!-- Nav tabs -->
        <ul class="nav nav-tabs central">
            <li class="active"><a href="#personal-tab" data-toggle="tab">Personal Use</a></li>
            <li><a href="#teacher-tab" data-toggle="tab">Teachers</a></li>
            <li><a href="#business-tab" data-toggle="tab">Business</a></li>
            <li><a href="#film-tab" data-toggle="tab">Film and Video</a></li>
        </ul>
    </div>
</div>
<style>
    .sbt-editions h3 {
        margin-top: 0;
        padding-bottom: 0;
        font-weight: bold;
    }

    .sbt-editions h4 {
        text-align: center;
    }
</style>
<div class="container">
    <div class="row tab-content central">

        <div class="tab-pane fade in active col-lg-12" id="personal-tab">
            <div class="row">
                <div class="col-lg-6 col-md-6 animated fadeInLeft">
                    <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/personal.png" alt="Storyboard for film, blog, and comics" title="Storyboard software for film, fun, and work" style="" class="" >
                </div>
                <div class="col-lg-6 col-md-6 animated fadeInRight sbt-editions">


                       <h3>Individual Edition</h3>
                    <h4>Best Option for Creating Storyboards for Small Projects.</h4>
                 
                    <br />
                    <p><b>Great For:</b></p>
                    <ul>
                        <li><a href="/comic-maker">Comics</a></li>
                        <li>School Projects</li>
                        <li>Blog Content & Infographics</li>
                    </ul>
                    <br />
                    <p><b>Free Edition Available</b></p>
                    <p>
                        You can create two storyboards per week for free, or upgrade any time for more advanced features.
                        (<a href="/purchase">Learn More</a>)
                    </p>
                    <div class="white-space"></div>

<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>

                </div>
            </div>
        </div>

        <div class="tab-pane fade in  col-lg-12" id="teacher-tab">
            <div class="row">
                <div class="col-lg-6 col-md-6 animated fadeInLeft">
                    <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/student.png" alt="Storyboard That Classroom Education edtech tool" title="Storyboard That for Educational Edition" style="" class="" >
                </div>
                <div class="col-lg-6 col-md-6 animated fadeInRight sbt-editions">
                    <h3 style="margin-top:0">Educational Edition</h3>

<h4>Best Option for Teachers, <a href="/education/district-packages">Schools, & Districts</a> - Includes You and All of Your Students!</h4>
<br />
<p><b>Great For:</b></p>

<ul>
    <li>Re-enforcing English, History, Special Ed, STEM, ELL, & Foreign Languages</li>
    <li>Creating Graphic Organizers</li>
    <li>Presentation Creation and Delivery</li>
</ul>
<br />
<p><b>Teacher Guides & Lesson Plans Galore</b></p>
<p>
    Teacher created lessons plans from
<a href="/teacher-guide/stuart-little-by-e-b--white">Stuart Little</a>, 
<a href="/teacher-guide/romeo-and-juliet-by-william-shakespeare">Romeo & Juliet</a> 
and 
<a href="/teacher-guide/bill-of-rights">The Bill of Rights</a>.

</p>
<br />
<p><b>14-Day Free Trial</b>
<small> (no credit card required)</small></p>
<p>Try our 14-day free trial of all Storyboard That has to offer. <a href="/education/learn-more-about-classroom-edition">Learn More</a></p>
<div class="white-space"></div>

<div style="text-align:center">
    <a href="/education/start-my-free-teacher-trial" class="flat-cta-button">Start My Free Teacher Trial <span class="isbt-triangle" style="font-size:.8em"></span></a>
</div>
                </div>
            </div>
        </div>

        <div class="tab-pane fade in  col-lg-12" id="business-tab">
            <div class="row">
                <div class="col-lg-6 col-md-6 animated fadeInLeft">
                    <img src="//sbt.blob.core.windows.net/site-images/site-pages/home-page/corporate.png" alt="Storyboard Software for Business" title="Storyboard Software Corporate and Business Edition" style="" class="" >
                </div>
                <div class="col-lg-6 col-md-6 animated fadeInRight sbt-editions">
                    <h3 style="margin-top:0">Business Edition</h3>
<h4>Best Option for Professional/Corporate Use (Especially with Teams).</h4>

<br />
 <p><b>Great For:</b></p>

 <ul>
     <li>Product Development / Agile Software Practices</li>

<li>Creating Personas</li>
<li>Processes, Systems, & Education</li>
<li>Negotiation Planning </li>
     <li>The Need for Extra Security and Privacy for Your Company/Team</li>
 </ul>
 <br />
 
 <p><b>Helpful Business Articles</b></p>
 <p>Read our <a href="/articles/b/elevator-pitch-examples">Illustrated Guide to Product Development</a> and all of our <a href="/articles/b/business-resources">business resources</a>.</p>
 <br />
 
 <p><b>14-Day Free Trial</b></p>
 <p>Take a free trial of all Storyboard That has to offer. <a href="/business/team-and-business-edition">Learn More</p>
 
 <div class="white-space"></div>

 <div style="text-align:center">
     <a href="/business/start-free-trial" class="flat-cta-button">Start My Free Business Trial <span class="isbt-triangle" style="font-size:.8em"></span></a>
 </div>
                </div>
            </div>
        </div>

        <div class="tab-pane fade in  col-lg-12" id="film-tab">
            <div class="row">
                <div class="col-lg-6 col-md-6 animated fadeInLeft">
                    <img src="//sbt.blob.core.windows.net/site-images/site-pages/film/splash/film-indie-spotlight.jpg" alt="Film storyboard software" title="Storyboard software film edition" style="" class="" >
                </div>
                <div class="col-lg-6 col-md-6 animated fadeInRight sbt-editions">
                    <h3 style="margin-top:0">Film and Video Edition</h3>
<h4>Best Option for Creating Storyboards to Express Your Vision.</h4>
<br />
                    <p><b>Great For:</b></p>

                    <ul>
<li>YouTube or Vimeo videos</li>
<li>Short or full length film</li>
<li>Commercials</li>
<li>Videos for your Business</li>
<li>Film Class</li>
</ul>

<br>
<div style="Text-align:center">
<a href="/film">Learn More</a> about choosing the right edition for you.
</div>

                    <div class="white-space"></div>

<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>
                </div>
            </div>
        </div>

    </div>

</div>
<div class="white-space"></div>
<br />
   
    </div>




    <div class="container">
        <br />
          <h2 style="text-align:center; font-size:35px">Storyboard Creator</h2>
        <p style="text-align:center">At the heart of Storyboard That is our incredibly powerful, yet easy to use storyboard creator</p>
      

        <div class="white-space"></div>

        <div class="row">
            <div class="col-md-4 sbt-feature-list" >
<div>
    <div style="text-align:center; margin: 0 auto;max-width:150px;">

        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="-222 223.8 54.5 54.2" enable-background="new -222 223.8 54.5 54.2" xml:space="preserve">
<g>
	<g>
		<circle fill="#1E5A9F" cx="-194.7" cy="250.6" r="25.2"/>
		<path opacity="0.1" fill="#FFFFFF" enable-background="new    " d="M-212.2,232.4l35.7,35.7c9.5-9.9,9.5-25.6-0.3-35.4
			C-186.6,222.9-202.3,222.9-212.2,232.4z"/>
	</g>
</g>
<g>
	<path fill="#FFFFFF" d="M-179.8,238.8v22.1c0,0-10.4-4.8-14.2,0v-22.1C-190.3,234-179.8,238.8-179.8,238.8z"/>
	<path fill="#FFFFFF" d="M-209.5,238.9V261c0,0,10.4-4.8,14.2,0v-22.1C-199.1,234.1-209.5,238.9-209.5,238.9z"/>
	<path fill="#FFFFFF" d="M-176.4,240h-1.8c-0.2,0-0.4,0.2-0.4,0.4v22.4l-1.2-0.6c0,0-4.5-2.1-8.5-2.2c-3.5,0-5.4,2.1-6.4,2.1
		s-3-2.1-6.3-2.1c-4,0-8.5,2.1-8.5,2.2l-1.2,0.6v-22.3c0-0.2-0.2-0.4-0.4-0.4h-1.8c-0.2,0-0.4,0.2-0.4,0.4v23c0,0.2,0.2,0.4,0.4,0.4
		h18.1c0.1,0,0.2,0,0.2-0.1l0,0h18.1c0.2,0,0.4-0.2,0.4-0.4v-23C-176,240.2-176.2,240-176.4,240z"/>
	<path fill="#FFFFFF" d="M-193.7,264.5h-1.9c-0.2,0-0.4-0.2-0.4-0.4v-1c0-0.2,0.2-0.4,0.4-0.4h1.9c0.2,0,0.4,0.2,0.4,0.4v1
		C-193.3,264.3-193.5,264.5-193.7,264.5z"/>
</g>
</svg>


    </div>

     <h3 class="centered">Extensive Image Library</h3>
    <p>Choosing the right images makes a storyboard pop and come together!</p>
    <ul>
        <li>Posable Characters and Scenes from Antiquity to the Space Age</li>
        <li>Customizable Smart Scenes </li>
        <li>Millions of Creative Commons Photos or Upload Your Own</li>
    </ul>
    
</div>
            </div>

            <div class="col-md-4 sbt-feature-list" >
<div>
    <div style="text-align:center; margin: 0 auto;max-width:150px;">

        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 54.5 54.3" enable-background="new 0 0 54.5 54.3" xml:space="preserve">
<g>
	<g>
		<circle fill="#1E5A9F" cx="27.3" cy="27.3" r="25.3"/>
		<path opacity="0.1" fill="#FFFFFF" d="M9.8,9.1l35.7,35.7c9.5-9.9,9.5-25.6-0.3-35.4S19.7-0.5,9.8,9.1z"/>
	</g>
</g>
<g>
	<path fill="#FFFFFF" d="M37.7,34.5H17c-0.7,0-1.3-0.6-1.3-1.3V14.9c0-0.7,0.6-1.3,1.3-1.3h20.7c0.7,0,1.3,0.6,1.3,1.3v18.3
		C38.9,33.9,38.4,34.5,37.7,34.5z"/>
	<line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-miterlimit="10" x1="16" y1="37.7" x2="38.6" y2="37.7"/>
	<line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-miterlimit="10" x1="16" y1="39.7" x2="38.6" y2="39.7"/>
	<line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-miterlimit="10" x1="16" y1="41.8" x2="38.6" y2="41.8"/>
	<line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-miterlimit="10" x1="16" y1="43.8" x2="38.6" y2="43.8"/>
	<line fill="none" stroke="#FFFFFF" stroke-linecap="round" stroke-miterlimit="10" x1="16" y1="10.7" x2="38.6" y2="10.7"/>
</g>
</svg>


    </div>

    <h3 class="centered">Flexible Layouts</h3>
    <p>Every story is unique and choosing the right layout goes a long way.</p>
    <ul>
        <li>Optional Title and Descriptions </li>
        <li>7 Layout Choices: Classic, T-Chart, Grid, Frayer Model,  Spider Map, 16x9 Movie Layout, & Timeline</li>
        <li>Up to 100 Cells per Storyboard</li>
    </ul>

</div>

            </div>

            <div class="col-md-4 sbt-feature-list">
<div>
    <div style="text-align:center; margin: 0 auto;max-width:150px;">

        <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="-222 223.8 54.5 54.2" enable-background="new -222 223.8 54.5 54.2" xml:space="preserve">
<g>
	<g>
		<circle fill="#1E5A9F" cx="-193.9" cy="251.4" r="25.2"/>
		<path opacity="0.1" fill="#FFFFFF" enable-background="new    " d="M-211.4,233.2l35.7,35.7c9.5-9.9,9.5-25.6-0.3-35.4
			C-185.8,223.7-201.5,223.7-211.4,233.2z"/>
	</g>
</g>
<rect x="-196.2" y="242.6" fill="#1E5A9F" width="14.2" height="18"/>
<path fill="#FFFFFF" d="M-193.9,235.1c-9,0-16.2,7.3-16.2,16.2c0,9,7.3,16.2,16.2,16.2c8.9,0,16.2-7.3,16.2-16.2
	C-177.6,242.4-184.9,235.1-193.9,235.1z M-189.2,246.4c0.7,0,1.2,0.6,1.2,1.2s-0.6,1.2-1.2,1.2c-0.6,0-1.2-0.6-1.2-1.2
	S-189.9,246.4-189.2,246.4z M-198.5,246.4c0.7,0,1.2,0.6,1.2,1.2s-0.6,1.2-1.2,1.2s-1.2-0.6-1.2-1.2S-199.2,246.4-198.5,246.4z
	 M-193.9,264.1c-5.9,0-10.7-4.5-11.2-10.2h22.4C-183.2,259.6-188,264.1-193.9,264.1z"/>
</svg>


    </div>


    <h3 class="centered">Intuitive and Simple</h3>
    <p>Storyboard That was designed to be used by anyone even if you are not a professional artists.</p>
    <ul>
        <li>Drag & Drop Interface</li>
        <li>No Software to Download</li>
        <li>Create Your First Storyboard in Minutes</li>
    </ul>
</div>

               
            </div>

        </div>

        <div class="white-space"></div>

        <div class="row">
            <div class="col-md-12">
<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>
            </div>
        </div>
      
        <div class="white-space"></div>
        <br />
    </div>




    <div style="background-color:white">


<div class="full-width-row">
    <div class="container">
        <br />
        <div style="text-align:center">
                <h2>Extensive Resources</h2>
                <p>Not sure where to start? Want to see some storyboard examples? Get the most out of Storyboard That with our library of articles and resources developed by a variety of authors across a wide range of experience.</p>
</div>
        <div class="white-space"></div>
        <div class="row">
            <div class="col-md-4  sbt-feature-list">
                <div style="text-align:center; margin: 0 auto; max-width:150px">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 54.5 54.5" enable-background="new 0 0 54.5 54.5" xml:space="preserve">
<g>
	<g>
		<g>
			<g>
				
					<ellipse transform="matrix(0.7071 -0.7071 0.7071 0.7071 -11.3077 27.2764)" fill="#54ABDC" cx="27.3" cy="27.3" rx="25.3" ry="25.3"/>
				<path opacity="0.1" fill="#FFFFFF" enable-background="new    " d="M9.7,9.2l8.2,8.2l2.8-0.2l-0.5,2.5l25.2,25.2
					c9.5-9.9,9.5-25.6-0.3-35.4S19.6-0.4,9.7,9.2z"/>
			</g>
		</g>
	</g>
</g>
<g>
	<path fill="#FFFFFF" d="M44.5,27.2c-0.9-9.1-6-14.2-17.3-11.3C16.1,12.9,11,18.1,10,27.2c-0.8,8.1,7.1,18.8,12.8,19
		c2.8,0.1,3.9-0.5,4.4-0.8c0.5,0.3,1.6,0.9,4.4,0.8C37.4,45.9,45.4,35.3,44.5,27.2z M13.2,25.1c1.4-5.9,6.5-7.2,6.5-7.2
		s-10.1,7.7,1.7,25.2C15.2,38.6,11.8,31,13.2,25.1z"/>
	<path fill="#FFFFFF" d="M33.4,13c-1.6,1.8-4.1,1.9-4.9,1.9c-0.1,0-0.3-0.1-0.3-0.2c-0.1-0.8-0.4-3.3,1.3-5.1C31.1,7.8,34,7.2,35,7
		c0.2,0,0.3,0.1,0.3,0.3C35.2,8.3,35,11.2,33.4,13z"/>
	<path fill="#FFFFFF" d="M25.8,9.8c0.3,0.5,1.2,3.9,1.5,5.2c0,0.1-0.1,0.2-0.2,0.1c-0.9-1-3.1-3.8-3.4-4.3c-0.3-0.6-0.1-1.1,0.5-1.4
		C25,9.1,25.5,9.1,25.8,9.8z"/>
</g>
</svg>


                </div>
                <br />
                <h3 class="centered">Teacher Resources</h3>

<p style="text-align:center">
<a href="/articles/education/teacher-resources">All Teacher Guides and Lesson Plans </a> 
<br>
<a href="/blog/e/topic/education">Ed Tech Blog</a>
</p>

<p style="text-align:center">
<a href="/education/lesson-plans-for-elementary-teachers">Elementary School</a>
<br>
<a href="/education/lesson-plans-for-middle-school-ela">Middle School ELA</a>
<br>
<a href="/education/lesson-plans-for-high-school-ela">High School ELA</a>
<br>
<a href="/education/lesson-plans-for-teaching-spanish">World Languages</a>
<br>
<a href="/education/lesson-plans-for-special-education">Special Ed</a>
<br>
<a href="/education/lesson-plans-for-united-states-history">US History and Social Studies</a>
<br>
<a href="/education/lesson-plans-for-world-history">World History</a>
<br>
<a href="/education/lesson-plans-for-stem">STEM</a>
<br>
<a href="/articles/e/health-and-wellness">Health Class Resources</a>
</p>

<p style="text-align:center">

        <a href="http://www.zazzle.com/storyboardthat*" target="_blank">Our Posters on Zazzle</a> 
<br>
        <a href="https://www.teacherspayteachers.com/Store/Storyboard-That" target="_blank">Our Lessons on Teachers Pay Teachers</a> 
</p>


            </div>
            <div class="col-md-4 sbt-feature-list">
                <div style="text-align:center; margin: 0 auto; max-width:150px">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 54.5 54.5" enable-background="new 0 0 54.5 54.5" xml:space="preserve">
<g>
	<g>
		<g>
			<g>
				
					<ellipse transform="matrix(0.7071 -0.7071 0.7071 0.7071 -11.3064 27.2688)" fill="#E14F60" cx="27.3" cy="27.3" rx="25.3" ry="25.3"/>
				<path opacity="0.1" fill="#FFFFFF" enable-background="new    " d="M9.7,9.2l35.7,35.7c9.5-9.9,9.5-25.6-0.3-35.4
					S19.6-0.4,9.7,9.2z"/>
			</g>
		</g>
	</g>
</g>
<g>
	<path fill="#FFFFFF" d="M43.2,30.4H29.5v1.7c0,0.6-0.5,1-1,1h-2.4c-0.6,0-1-0.5-1-1v-1.6H11.4c-1.2,0-2.2-0.7-2.7-1.7v10
		c0,1.6,1.3,2.9,2.9,2.9H43c1.6,0,2.9-1.3,2.9-2.9v-10C45.4,29.7,44.4,30.4,43.2,30.4z"/>
	<path fill="#FFFFFF" d="M28.5,28.2v-0.7h-2.4v0.7l0,0v3.7h2.4l0,0V28.2L28.5,28.2z"/>
	<path fill="#FFFFFF" d="M42.9,14.7h-8v-1.2c0-1.5-1.2-2.7-2.7-2.7h-9.9c-1.5,0-2.7,1.2-2.7,2.7v1.2h-8c-1.6,0-2.9,1.3-2.9,2.9V27
		c0.5,1,1.5,1.7,2.7,1.7H25v-1.4c0-0.6,0.5-1,1-1h2.4c0.6,0,1,0.5,1,1v1.4h13.7c1.2,0,2.2-0.7,2.7-1.7v-9.4
		C45.8,16,44.5,14.7,42.9,14.7z M21.6,13.5c0-0.4,0.3-0.7,0.7-0.7h9.9c0.4,0,0.7,0.3,0.7,0.7v1.2H21.6V13.5z"/>
</g>
</svg>

                </div>
                <br />
                <h3 class="centered">Business Resources</h3>

<p style="text-align:center">
<a href="/articles/b/business-resources">All Business Resources</a>
</p>

<p style="text-align:center">
<a href="/video-marketing">Video Marketing</a><br>
<a href="/articles/b/video-templates">Video Templates</a><br>
<a href="/articles/b/be-your-own-storyboard-artist">How to be Your Own Storyboard Artist</a><br>
<a href="/articles/b/product-development-resources">Product Development Resources</a><br>
<a href="/articles/b/elevator-pitch-examples">Creating an Elevator Pitch</a><br>
<a href="/articles/b/persona-template">Creating Personas</a></p>

<p style="text-align:center"><a href="/articles/b/negotiation-resources">Negotiation Resources</a><br>
<a href="/articles/b/win-win-negotiation">Win Win Negotiation Outcomes</a><br>
<a href="/articles/b/getting-to-yes-negotiation">Getting to Yes - Principled Negotiations</a></p>

<p style="text-align:center"><a href="/articles/b/business-resources">Project Management</a><br>
<a href="/articles/b/six-thinking-hats-examples">Six Thinking Hats</a> <br>
<a href="/articles/b/smart-goals-examples">Smart Goals</a></p>

<p style="text-align:center"><a href="/articles/b/business-frameworks">Business Frameworks</a><br>
<a href="/articles/b/swot-analysis-templates">SWOT Analysis</a><br>
<a href="/articles/b/porters-five-forces">Porter's Five Forces</a>
</p>


            </div>
            <div class="col-md-4  sbt-feature-list">
                <div style="text-align:center; margin: 0 auto; max-width:150px">
                    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 20.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 54.5 54.5" enable-background="new 0 0 54.5 54.5" xml:space="preserve">
<g>
	<g>
		<g>
			<g>
				
					<ellipse transform="matrix(0.7071 -0.7071 0.7071 0.7071 -11.3963 27.2996)" fill="#F28632" cx="27.3" cy="27.4" rx="25.3" ry="25.3"/>
				<path opacity="0.1" fill="#FFFFFF" d="M9.7,9.2l4.4,4.4l-3.7-0.3l0.8,28L42,41.6l3.4,3.4c9.5-9.9,9.5-25.6-0.3-35.4
					S19.6-0.3,9.7,9.2z"/>
			</g>
		</g>
	</g>
</g>
<path fill="#FFFFFF" d="M44.1,12.4H10.4V36l0,0v6.4h33.7v-6.8l0,0L44.1,12.4z M31.4,14h4.8v4.8h-4.8V14z M24.8,14h4.8v4.8h-4.8V14z
	 M11.7,14h4.8v4.8h-4.8V14z M16.5,40.8h-4.8V36h4.8V40.8z M18.2,14h4.8v4.8h-4.8V14z M23.1,40.8h-4.8V36h4.8V40.8z M23.4,32.3v-8.9
	c0-0.5,0.5-0.8,0.9-0.5l7.7,4.4c0.4,0.2,0.4,0.8,0,1.1l-7.7,4.4C23.9,33.1,23.4,32.8,23.4,32.3z M29.7,40.8h-4.8V36h4.8V40.8z
	 M36.2,40.8h-4.8V36h4.8V40.8z M38,14h4.8v4.8H38V14z M42.8,40.8H38V36h4.8V40.8z"/>
</svg>

                </div>
                <br />
                <h3 class="centered">Film Resources</h3>

<p style="text-align:center">
	<a href="/articles/f/film-and-video-resources">Film and Video Resources</a><br>
<a href="/articles/f/preproduction-checklist-for-film">Pre-Production Checklist for Film</a><br>
<a href="/articles/f/camera-shots">Introduction to Storyboarding for Commercials & Animation</a><br>
<a href="/articles/f/camera-shots">How to Show Film Shots</a><br>
<a href="/articles/f/overview-and-introduction-to-films-commercials-and-animations">Preplanning for Plot</a><br>
<a href="/articles/f/storyboarding-for-film">Starting Your Storyboards for Film</a><br>
<a href="/articles/f/how-to-write-a-screenplay">Tips on Writing Your Screenplay</a><br>
<a href="/articles/f/storyboard-film-vision">Why Filmmakers Need a Storyboard</a><br>
<a href="/articles/f/screenplay-to-storyboard">Transform Your Script Into a Storyboard</a><br>
</p>
            </div>
        </div>
    </div>
    <div class="white-space"></div>
<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>

    <div class="white-space"></div>
    <br />
</div>


    </div>


<div style="padding:0 20px">
    <br />
    <h2 style="text-align:center; font-size:35px">And More</h2>
    <p style="text-align:center">Storyboard That empowers you to get the most out of your storyboards once created</p>

    <div class="white-space"></div>

    <div class="row">
        <div class="col-md-3 sbt-feature-list">
<div>
    <div style="text-align:center;">
        <div style="max-width:150px; margin: 0 auto;">
            <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="100%" height="100%" viewBox="0 0 54.5 54.3" enable-background="new 0 0 54.5 54.3" xml:space="preserve">
<g>
<g>
<circle fill="#1E5A9F" cx="27.5" cy="27" r="25.3" />
<path opacity="0.1" fill="#FFFFFF" d="M10,8.9l35.7,35.7c9.5-9.9,9.5-25.6-0.3-35.4S19.8-0.7,10,8.9z" />
	</g>
<path fill="#FFFFFF" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M38.7,21.1h-0.5
		c-0.5-6.3-5.1-11.2-10.7-11.2s-10.2,4.9-10.7,11.2h-0.5c-1.9,0-3.5,1.6-3.5,3.5v13.8c0,1.9,1.6,3.5,3.5,3.5h22.4
		c1.9,0,3.5-1.6,3.5-3.5V24.6C42.2,22.6,40.6,21.1,38.7,21.1z M30.6,38.6h-6.3c-0.4,0-0.7-0.4-0.6-0.8l1.8-7.1
		c-0.7-0.6-1.2-1.5-1.2-2.5c0-1.8,1.4-3.2,3.2-3.2c1.8,0,3.2,1.4,3.2,3.2c0,1-0.5,1.9-1.2,2.5l1.8,7.1
		C31.4,38.2,31.1,38.6,30.6,38.6z M20.1,21.1c0.5-4.2,3.6-7.5,7.4-7.5s6.9,3.3,7.4,7.5H20.1z" />
</g>
</svg>

        </div>
    </div>

     <h3 class="centered">Safe, Secure, and Private</h3>
    <p>Protecting your work and intellectual property is very important to us.</p>
    <ul>
        <li>Numerous privacy settings on viewing a storyboard</li>
        <li>Ability to have your storyboards encrypted</li>
        <li><a href="{LP-PrivacySchool}"><b>FERPA and COPPA Compliant</b></a></li>
    </ul>

   
</div>

        </div>

        <div class="col-md-3 sbt-feature-list">

<div>
    <div style="text-align:center;">
        <div style="max-width:150px; margin: 0 auto;">
            <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="100%" height="100%" viewBox="0 0 54.5 54.3" enable-background="new 0 0 54.5 54.3" xml:space="preserve">
<g>
<g>
<g>
<g>
<circle fill="#1E5A9F" cx="27.9" cy="27.4" r="25.3" />
<path opacity="0.1" fill="#FFFFFF" d="M10.3,9.2L46,44.9c9.5-9.9,9.5-25.6-0.3-35.4S20.2-0.3,10.3,9.2z" />
			</g>
		</g>
<rect x="16.9" y="12.3" fill="#1E5A9F" width="22" height="31.3" />
<path fill="#FFFFFF" stroke="#FFFFFF" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M37.6,10.5H18.2
			c-1.7,0-3.1,1.4-3.1,3.1v27.6c0,1.7,1.4,3.1,3.1,3.1h19.4c1.7,0,3.1-1.4,3.1-3.1V13.6C40.7,11.9,39.3,10.5,37.6,10.5z M27.9,43.4
			c-0.7,0-1.3-0.6-1.3-1.3s0.6-1.3,1.3-1.3c0.7,0,1.3,0.6,1.3,1.3S28.6,43.4,27.9,43.4z M38.3,36.9c0,1.7-1.4,3.1-3.1,3.1H20.5
			c-1.7,0-3.1-1.4-3.1-3.1V15.6c0-1.7,1.4-3.1,3.1-3.1h14.7c1.7,0,3.1,1.4,3.1,3.1V36.9z" />
	</g>
<rect x="16.4" y="11.8" opacity="0.1" fill="#FFFFFF" width="22" height="31.3" />
</g>
</svg>

        </div>
    </div>

      <h3 class="centered">iPad & Android Friendly</h3>
    <p>As an HTML 5 website, Storyboard That can be accessed on a computer or tablet device.</p>
    <ul>
        <li>Login from either a computer or a tablet</li>
        <li>Storyboard Creator automatically adapts to your device</li>
        <li>No Flash required</li>
    </ul>

  
</div>

        </div>

        <div class="col-md-3 sbt-feature-list">
<div>
    <div style="text-align:center;">
        <div style="max-width:150px; margin: 0 auto;">
            <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 500 500" enable-background="new 0 0 500 500" xml:space="preserve">
<g>
	<g>
		<circle fill="#1E5A9F" cx="251.4" cy="250.5" r="232.1"/>
		<path opacity="0.1" fill="#FFFFFF" enable-background="new    " d="M90.8,84.4l327.5,327.5c87.2-90.8,87.2-234.9-2.8-324.8
			S181.7-3.7,90.8,84.4z"/>
	</g>
</g>
<path fill="#FFFFFF" d="M377.1,159.6c-8.3-27.5-38.5-47.7-74.3-47.7c-15.6,0-30.3,3.7-42.2,10.1c-13.8-15.6-36.7-26.6-62.4-26.6
	c-41.3,0-74.3,26.6-77.1,59.6c-33.9,6.4-58.7,31.2-58.7,61.5c0,34.9,34.9,63.3,77.1,63.3c11.9,0,22.9-1.8,33-6.4
	c17.4,16.5,46.8,27.5,80.7,27.5c32.1,0,59.6-10.1,78-24.8c11.9,5.5,24.8,9.2,39.4,9.2c42.2,0,77.1-28.4,77.1-63.3
	C446.8,189.9,416.5,162.4,377.1,159.6z"/>
<g>
	<path fill="#FFFFFF" d="M211.9,305.5V345h-23.9l67,85.3l67-85.3h-23.9v-40.4c-13.8,4.6-28.4,7.3-45,7.3
		C238.5,311,224.8,309.2,211.9,305.5z"/>
</g>
</svg>

        </div>
    </div>

        <h3 class="centered">Powerful Export</h3>
    <p>After your storyboard is created easily export it to high resolution storyboard cells, PDF or PowerPoint File.</p>
    <ul>
        <li>Add a storyboard into a larger presentation</li>
        <li>Upload to your blog, wiki or email</li>
        <li>Create classroom posters </li>
    </ul>
</div>
        </div>

        <div class="col-md-3 sbt-feature-list">

<div>
    <div style="text-align:center;">
        <div style="max-width:150px; margin: 0 auto;">
            <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 54.5 54.3" enable-background="new 0 0 54.5 54.3" xml:space="preserve">
<g>
	<g>
		<circle fill="#1E5A9F" cx="27.3" cy="27.2" r="25.3"/>
		<path opacity="0.1" fill="#FFFFFF" d="M9.8,9.1l35.7,35.7c9.5-9.9,9.5-25.6-0.3-35.4S19.7-0.5,9.8,9.1z"/>
	</g>
</g>
<g>
	<g>
		<path fill="#FFFFFF" d="M39.7,45.5h-1.3c-0.2,0-0.3-0.1-0.4-0.3L29.5,6.9c-0.1-0.2,0.1-0.5,0.4-0.5h1.3c0.2,0,0.3,0.1,0.4,0.3
			l8.6,38.4C40.1,45.3,40,45.5,39.7,45.5z"/>
		<path fill="#FFFFFF" d="M16.1,45.5h1.3c0.2,0,0.3-0.1,0.4-0.3l8.6-38.4c0.1-0.2-0.1-0.5-0.4-0.5h-1.3c-0.2,0-0.3,0.1-0.4,0.3
			l-8.6,38.4C15.7,45.3,15.9,45.5,16.1,45.5z"/>
	</g>
	<rect x="17.4" y="38.9" fill="#FFFFFF" width="21.1" height="1.3"/>
	<rect x="15.6" y="29.7" fill="#FFFFFF" width="24.7" height="2"/>
	<g>
		<path fill="#FFFFFF" d="M42.4,30.2H13.5c-0.4,0-0.8-0.4-0.8-0.8v-15c0-0.4,0.4-0.8,0.8-0.8h28.9c0.4,0,0.8,0.4,0.8,0.8v15
			C43.2,29.8,42.8,30.2,42.4,30.2z"/>
		<path fill="#1E5A9F" d="M41,28.8H14.9c-0.4,0-0.8-0.4-0.8-0.8V15.7c0-0.4,0.4-0.8,0.8-0.8H41c0.4,0,0.8,0.4,0.8,0.8V28
			C41.8,28.4,41.4,28.8,41,28.8z"/>
	</g>
	<rect x="23.8" y="12.4" fill="#FFFFFF" width="8.3" height="1.3"/>
</g>
<path opacity="0.1" fill="#FFFFFF" d="M41,28.8H14.9c-0.4,0-0.8-0.4-0.8-0.8V15.7c0-0.4,0.4-0.8,0.8-0.8H41c0.4,0,0.8,0.4,0.8,0.8
	V28C41.8,28.4,41.4,28.8,41,28.8z"/>
</svg>

        </div>
    </div>
    
    <h3 class="centered">Presentation Ready</h3>
    <p>Quickly turn any storyboard into a presentation to receive immediate feedback!</p>
    <ul>
        <li>One Click Live Slide Shows</li>
        <li>Export to PowerPoint (Keynote, and Google Slides compatible)</li>
        <li>Create a new presentation just as easily after edits</li>
    </ul>

</div>

        </div>




    </div>

    <div class="white-space"></div>
<div style="text-align:center">
    <a href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px" class="btn btn-lg btn-warning">
        Create a Storyboard <span class="isbt-triangle" style="font-size:.8em"></span>
    </a>
</div>

    
    <div style="padding-left:20px;padding-bottom:10px">
        
        * <i>Some features require a premium account</i>
    </div>
    <br />
</div>

</div>


<style>
    .nav li:before {
        display: none;
    }

    .nav-tabs {
        border-bottom: 1px solid #313447;
        margin-bottom: 20px;
    }

        .nav-tabs.central {
            text-align: center;
        }

            .nav-tabs.central li {
                float: none;
                display: inline-block;
            }

        .nav-tabs > li > a {
            margin-right: 3px;
            color: #313447;
            line-height: 1.3;
            padding: 10px 16px;
            -webkit-border-radius: 5px 5px 0 0;
            -moz-border-radius: 5px 5px 0 0;
            border-radius: 5px 5px 0 0;
            -webkit-transition: border-left 250ms ease, border-top 250ms ease, border-right 250ms ease;
            -moz-transition: border-left 250ms ease, border-top 250ms ease, border-right 250ms ease;
            transition: border-left 250ms ease, border-top 250ms ease, border-right 250ms ease;
        }

            .nav-tabs > li > a:hover {
                border-color: #9a9ba4 #9a9ba4 #313447;
                background-color: transparent;
            }

        .nav-tabs > li.active > a,
        .nav-tabs > li.active > a:hover,
        .nav-tabs > li.active > a:focus {
            color: #313447;
            border: 1px solid #313447;
            border-bottom: 1px solid transparent;
        }

    .tab-content.central {
        padding-top: 40px;
    }


    .nav-tabs > li.active > a,
    .nav-tabs > li.active > a:hover,
    .nav-tabs > li.active > a:focus {
        background-color: #1E5A9F;
        color: white;
        font-weight: bold;
        text-decoration: none;
    }

    .nav-tabs > li > a {
        color: #2a6496;
        font-weight: bold;
    }
</style>


<script type="application/ld+json">
        {
    "@context": "http://schema.org",
    "@type": "Person",
    "name": "Storyboard That",
    "url": "http://www.storyboardthat.com",
    "sameAs": [
    "https://www.facebook.com/StoryboardThat",
    "https://twitter.com/StoryboardThat",
    "https://www.instagram.com/storyboardthat",
    "https://www.pinterest.com/storyboardthat/",
    "https://plus.google.com/+storyboardthat"
    ]
}

</script>


<div class="product-callout-bar no-print" style="background-color:#f2f2f2; border-top:1px solid #c6c6c6">
    <div class="row">
        <div class="col-md-12 " style="text-align:center; padding:10px; font-size:1.2em;">
            <b style="color:black; font-size:24px">
                Explore Our Articles and Examples
            </b>
            <br/>
            <br />
            <div class="col-lg-6 col-lg-offset-3">


    <form method="post" action="/search">

    <div class="form-group container-fluid">
        <div class="row">

            <div class="input-group">
                <input type="text" style="width:100%" name="query" class="form-control " placeholder="e.g. Shakespeare" />

                <span class="input-group-btn">
                    <input type="submit" value="Search" class="btn btn-default btn-block">
                </span>
            </div>


        </div>
    </div>

    </form>

                
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 " style="text-align:center; padding:10px; font-size:1.2em;">
            <b style="color:black;">Teacher Resources</b>
&ndash;  
<a href="/articles/education/teacher-resources">Teacher Guides and Lesson Plans </a> 
&bull; 
<a href="/blog/e/topic/education">Ed Tech Blog</a>
&bull; 
</br>

<b style="color:black;">Business Resources</b>
&ndash;  
<a href="/articles/b/business-resources">All Business Resources</a>
&bull; 
<a href="/articles/b/product-development-resources">Product Development</a>
&bull; 
<a href="/articles/b/negotiation-resources">Negotiation</a>
&bull;
<a href="/articles/b/business-frameworks">Business Frameworks</a>
&bull;
<a href="/business-terms">Business Terms</a>
&bull;
<a href="/video-marketing">Video Marketing</a>



<br>

<b style="color:black;">Film Resources</b>
&ndash;  
	<a href="/articles/f/film-and-video-resources">Film and Video Resources</a><br>
<b style="color:black;">Illustrated Guides</b>
&ndash;  
	<a href="/literary-terms">Literary Elements</a>
&bull; 
<a href="/genres">Literary Genres</a>
&bull; 
<a href="/shakespeare-plays">Shakespeare Plays</a>
&bull; 
<a href="/biography">Influential People</a>
&bull;  
<a href="/innovations">Innovations</a>
&bull; 
<a href="/mythology">Mythology</a>
&bull; 
<a href="/space-words">Astronomy</a>
&bull;
<a href="/business-terms">Business Terms</a>

            <div class="white-space-single"></div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12 " style="text-align:center; padding:10px; font-size:1.2em;">
            <b style="color:black; font-size:24px">
                Try Our Other Websites!
            </b>
            <br />
            <br />
            <a href="http://www.photosforclass.com" target="_blank">Photos for Class</a> 
&ndash;  Search for School-Safe, Creative Commons Photos (<i>It Even Cites for You!</i>)

<br />

<a href="http://www.quickrubric.com" target="_blank">Quick Rubric</a>
&ndash; Easily Make and Share Great-Looking Rubrics

<br>

<a href="https://abcbabyart.com" target="_blank">abcBABYart</a>
&ndash; Create Custom Nursery Art
            <div class="white-space-single"></div>
        </div>
    </div>
</div>







    <div class="language-selector">
            <b style="color:white;font-size:24px; font-style:italic">Prefer a different language?</b>
    <br />
    <br />
    &bull; &nbsp;

<a href="/" style="color:white; font-weight:bold">English</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/es" style="color:white; font-weight:bold">Espa&#241;ol</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/fr" style="color:white; font-weight:bold">Fran&#231;ais</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/de" style="color:white; font-weight:bold">Deutsch</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/it" style="color:white; font-weight:bold">Italiana</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/nl" style="color:white; font-weight:bold">Nederlands</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/pt" style="color:white; font-weight:bold">Portugu&#234;s</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/he" style="color:white; font-weight:bold">עברית</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/ar" style="color:white; font-weight:bold">العَرَبِيَّة</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/hi" style="color:white; font-weight:bold">हिन्दी</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/ru" style="color:white; font-weight:bold">ру́сский язы́к</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/da" style="color:white; font-weight:bold">Dansk</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/sv" style="color:white; font-weight:bold">Svenska</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/fi" style="color:white; font-weight:bold">Suomi</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/no" style="color:white; font-weight:bold">Norsk</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/tr" style="color:white; font-weight:bold">T&#252;rk&#231;e</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/pl" style="color:white; font-weight:bold">Polski</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/ro" style="color:white; font-weight:bold">Rom&#226;na</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/cs" style="color:white; font-weight:bold">Ceština</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/sk" style="color:white; font-weight:bold">Slovensk&#253;</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/hu" style="color:white; font-weight:bold">Magyar</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/hr" style="color:white; font-weight:bold">Hrvatski</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/bg" style="color:white; font-weight:bold">български</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/lt" style="color:white; font-weight:bold">Lietuvos</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/sl" style="color:white; font-weight:bold">Slovenščina</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/lv" style="color:white; font-weight:bold">Latvijas</a>                <b style="color:#a8aeb4">&nbsp; &bull; &nbsp;</b>
<a href="/et" style="color:white; font-weight:bold">eesti</a>    </div>



  
<footer class="no-print">

    <div class="container-fluid">
        <div class="row">
            <div style="text-align:center">

                <b><a class="btn btn-warning btn-lg " href="https://www.storyboardthat.com/storyboard-creator" style="font-size:24px;">Create a Storyboard <span class="isbt-triangle" style="font-size:.8em; color:white"></span></a></b>
            </div>
        </div>
    </div>
    <div class="white-space-double"></div>

    <div class="container-fluid">
        <div class="row">

            <div class="col-md-2">
                <h6>For Students </h6>
                <ul>
                    <li><a href="/classroom/join" title="Click Here to Join Your Classroom"style="" class="" >My Classroom</a></li>
  
                </ul>
                <br />
            </div>

            <div class="col-md-2">
                <h6>For Teachers</h6>
                <ul>

                    <li><a href="/education/learn-more-about-classroom-edition" title="Start your two week FREE trial of Storyboard That"style="" class="" >Free Trial</a></li>
                    <br />
                    <li><a href="/education/district-packages" title="District Packages"style="" class="" >District Packages</a></li>
                    <br />
                    <li><a href="/articles/education/teacher-resources" title="Extensive Lesson plans and Teacher Guides for you to use!"style="" class="" >Teacher Guides & Lesson Plans</a></li>
                    <br />
                    <li><a href="/blog/e/topic/education" title="Read about various ways to apply digital storytelling in your class"style="" class="" >Ed Tech Blog</a></li>
                    <br/>
                    <li><a href="/teaching" title="Ideas for your classroom"style="" class="" >Ideas for your classroom</a></li>
                    
                    
                </ul>
                <br />
            </div>

            <div class="col-md-2">
                <h6>For Businesses</h6>
                <ul>
                    <li><a href="/business/team-and-business-edition" title="Start your two week FREE trial of Storyboard That"style="" class="" >Free Trial</a></li>
                    <br />
                    <li><a href="/articles/b/business-resources" title=""style="" class="" >Business Articles</a></li>
                    <br />
                    <li><a href="/storyboarding-workshops-and-team-building-activities" title="Learn about various workshops tailored for your needs"style="" class="" >Workshops</a></li>
                    <br />
                    <li><a href="/biz/join" title="Click here to join your company / team"style="" class="" >Join my Team</a></li>
                </ul>
                <br />
            </div>

            <div class="col-md-2">
                <h6>Help</h6>
                <ul>
                    <li><a href="/help/storyboard-creator" title="Get help using the Storyboard Creator"style="" class="" >Storyboard Creator</a></li>
                    
                    <br />
                    
                    <li><a href="/help-and-faqs/how-to-print" title=""style="" class="" >How to Print</a></li>
                </ul>
                <br />
            </div>

            <div class="col-md-2">
                <h6>About</h6>
                <ul>
                    <li><a href="/about/about-us" title="Learn about the people behind StoryboardThat"style="" class="" >About Us</a></li>
                    <br />
                    <li><a href="/about/contact" title="Contact the Storyboard That Team"style="" class="" >Contact Us</a></li>
                    
                </ul>
                <br />
            </div>

            <div class="col-md-2">
                <h6>Policies</h6>
                <ul>

                    <li><a href="/help-and-faqs/storyboard-copyright-faq" title=""style="" class="" >Storyboard Copyright and Usage</a></li>

                    <br />
                    <li><a href="/about/terms-of-use" title="Terms of Use for Storyboard That"style="" class="" >Terms of Use</a></li>
                    <br />
                    <li><a href="/about/privacy" title="Storyboard That Privacy Policy"style="" class="" >Privacy Policy</a></li>

                    <br />
                    <li><a href="/about/privacy-for-schools" title="Privacy Addendum for our Educational Edition"style="" class="" >School / Student Privacy</a></li>
                </ul>
                <br />
            </div>



        </div>
    </div>

    <br />


<br />

<div class="social">
    <br />
    <a href="https://www.facebook.com/StoryboardThat" target="_blank" style="font-size:36px; color:white;"><span style="color:white; text-decoration:none;" class="icon isbt-facebook"></span></a>
    
    &nbsp;&nbsp;&nbsp;
    <a href="https://twitter.com/storyboardthat" target="_blank" style="font-size:36px; color:white;"><span style="color:white; text-decoration:none;" class="icon isbt-twitter"></span></a>
    
    &nbsp;&nbsp;&nbsp;
    <a href="https://www.pinterest.com/storyboardthat/" target=" _blank" style="font-size:36px; color:white;"><span style="color:white; text-decoration:none;" class="icon isbt-pinterest"></span></a>

    &nbsp;&nbsp;&nbsp;
    <a href="https://www.instagram.com/storyboardthat/" target="_blank" style="font-size:36px; color:white;"><span style="color:white; text-decoration:none;" class="icon isbt-instagram"></span></a>

    &nbsp;&nbsp;&nbsp;
    <a href="https://plus.google.com/+storyboardthat" target="_blank" style="font-size:36px; color:white;"><span style="color:white; text-decoration:none;" class="icon isbt-google"></span></a>

    
</div>



    <p>© 2018 - Clever Prototypes, LLC -  All rights reserved. </p>

</footer>



<div id='divLogon'></div>



<script type="text/javascript">
            LazyLoad.js(['//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js','/sbtjs/corefiles.min.js'], function () {
                
    if (typeof OnSbtJsLoaded !== 'undefined')
    {
    for (var i in OnSbtJsLoaded)
        {
            OnSbtJsLoaded[i]();
        }
    }
});

</script>





    
</body>




<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->

</html>


<script type="text/javascript">
    window.cookieconsent_options = {
        "message": "This website uses cookies to ensure you get the best experience on our website",
        "dismiss": "Got it!",
        "learnMore": "More info",
        "link": "http://www.storyboardthat.com/about/privacy",
        "theme": "CookieConsent"
    };
</script>