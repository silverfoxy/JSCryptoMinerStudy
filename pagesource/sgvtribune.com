			<!DOCTYPE html>
			<html lang="en-US">
			<head>
				<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="application-name" id="app-name" content="sangabrielvalleytribune"><link rel="pingback" href="https://www.sgvtribune.com/xmlrpc.php"><meta name="viewport" content="width=device-width, initial-scale=1">			<meta name="msvalidate.01" content="4B535F7EB2971D1FCBA5D1D3E3E292C3" />
			<title>San Gabriel Valley Tribune: Local News, Sports, Things To Do</title>
<script type='text/javascript'>
/* <![CDATA[ */
var scriptHelpers = {"staticPath":"https:\/\/assets.digitalfirstmedia.com\/prod\/static"};
/* ]]> */
</script>
		<style>.nav-primary li.active.editors-picks-nav>a,.nav-primary li.active.trending-nav>a,.nav-primary li.editors-picks-nav:hover>a,.nav-primary li.trending-nav:hover>a{background-color:#ecede7;color:#ff5722}@font-face{font-family:icomoon;src:url(../fonts/icomoon.eot);font-weight:400;font-style:normal}.icon-hamburger,.icon-plus,.icon-search,.nav-primary .menu .menu-item-has-children>a:after,.pushnav .menu-item-has-children:not(.nav-alt-links)>a:before{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;font-family:icomoon;font-style:normal;font-variant:normal;font-weight:400;-ms-flex-pack:center;justify-content:center;line-height:1;speak:none;text-transform:none;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.icon-hamburger:before,.icon-plus:before,.icon-search:before,.pushnav .menu-item-has-children:not(.nav-alt-links)>a:before{color:inherit;font-size:inherit}.icon-hamburger:before{content:"\E602"}.icon-search:before{content:"\E609"}.icon-plus:before{content:"\E606"}a,article,body,div,figure,form,h1,h4,header,html,img,label,li,nav,section,span,ul{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,figure,header,nav,section{display:block}body{line-height:1}ul{list-style:none}input[type=submit]{border:none;background-color:transparent;font-size:inherit;appearance:none;-webkit-appearance:none;-moz-appearance:none}#content,.nav-primary .navigation-inner,.status-bar .status-bar-wrapper,.trending-bar .trending-bar-wrapper{max-width:81.25em;margin:0 auto;padding:0 .625rem}@media (min-width:80em){.slow .feature-bottom .feature-small{margin-left:calc(6.25% - 19px + 1.25em);margin-left:calc(6.25% - 1.2rem + 1.25rem)}}@media (min-width:80em){.busy .headline-list,.busy .swappable,.feature-primary .feature-large .article-slideshow,.feature-primary .feature-large .feature-video-wrapper,.feature-primary .sidebar-ad-container,.simple-featured.feature-primary.takeover .sidebar-ad-container,.slow .lazy-ad-unit,.slow .sidebar-ad-container{width:calc(25% - 15px);width:calc(25% - .94rem)}}@media (min-width:80em){.slow .feature-bottom .headline-list,.slow .feature-top .feature-medium{width:calc(31.25% - 14px);width:calc(31.25% - .86rem)}}@media (min-width:80em){.slow .feature-bottom .feature-small figure{width:calc(37.5% - 13px);width:calc(37.5% - .79rem)}}@media (min-width:80em){.feature-primary .feature-large>.article-info{width:calc(43.75% - 12px);width:calc(43.75% - .71rem)}}@media (min-width:80em){.busy .feature-small,.slow .feature-small,.takeover .feature-bottom .feature-small,.takeover .feature-small{width:calc(50% - 10px);width:calc(50% - .63rem)}}@media (min-width:80em){.feature-primary .feature-large>figure,.slow .feature-bottom .feature-small{width:calc(56.25% - 9px);width:calc(56.25% - .55rem)}}@media (min-width:80em){.feature-primary .feature-large .feature-video-wrapper,.slow .feature-bottom .feature-small .article-info{width:calc(62.5% - 8px);width:calc(62.5% - .47rem)}}@media (min-width:80em){.slow .feature-top .feature-large,.slow .feature-top .feature-large-top{width:calc(68.75% - 7px);width:calc(68.75% - .4rem)}}@media (min-width:80em){.busy .feature-left,.busy .feature-wrapper,.slow .feature-bottom,.slow .feature-top,.takeover .feature-bottom,.takeover .feature-large,.takeover .feature-large-top{width:calc(75% - 5px);width:calc(75% - .32rem)}}@media (min-width:80em){.busy .feature-small .article-info,.busy .feature-small figure,.slow .feature-small .article-info,.slow .feature-small figure,.takeover .feature-small .article-info,.takeover .feature-small figure{width:100%}}@media (min-width:65em) and (max-width:79.9375em){.busy .headline-list,.busy .sidebar-ad-container,.busy .swappable,.simple-featured.feature-primary.takeover .sidebar-ad-container,.slow .feature-bottom .feature-small figure,.slow .feature-bottom .headline-list,.slow .feature-top .feature-medium,.slow .lazy-ad-unit,.slow .sidebar-ad-container,.takeover .sidebar-ad-container{width:calc(30.76923% - 14px);width:calc(30.76923% - .87rem)}}@media (min-width:65em) and (max-width:79.9375em){.busy .feature-left,.busy .feature-wrapper,.slow .feature-bottom,.slow .feature-bottom .feature-small,.slow .feature-bottom .feature-small .article-info,.slow .feature-top,.slow .feature-top .feature-large,.slow .feature-top .feature-large-top,.takeover .feature-bottom,.takeover .feature-large,.takeover .feature-large-top{width:calc(69.23077% - 7px);width:calc(69.23077% - .39rem)}}@media (min-width:65em) and (max-width:79.9375em){.busy .feature-small,.slow .feature-small,.takeover .feature-small{width:100%}}@media (min-width:50em) and (max-width:64.9375em){.busy .headline-list,.busy .swappable,.feature-primary .sidebar-ad-container,.simple-featured.feature-primary.takeover .sidebar-ad-container,.slow .feature-bottom .feature-small figure,.slow .feature-bottom .headline-list,.slow .feature-top .feature-medium,.takeover .sidebar-ad-container{width:calc(40% - 12px);width:calc(40% - .75rem)}}@media (min-width:50em) and (max-width:64.9375em){.busy .feature-small,.slow .feature-small,.takeover .feature-bottom .feature-small,.takeover .feature-small{width:calc(50% - 10px);width:calc(50% - .63rem)}}@media (min-width:50em) and (max-width:64.9375em){.busy .feature-left,.slow .feature-bottom .feature-small,.slow .feature-bottom .feature-small .article-info,.slow .feature-top .feature-large,.slow .feature-top .feature-large-top,.takeover .feature-bottom,.takeover .feature-large,.takeover .feature-large-top{width:calc(60% - 8px);width:calc(60% - .5rem)}}@media (min-width:50em) and (max-width:64.9375em){.busy .feature-small .article-info,.busy .feature-small figure,.busy .feature-wrapper,.busy .sidebar-ad-container,.slow .feature-bottom,.slow .feature-small .article-info,.slow .feature-small figure,.slow .feature-top,.takeover .feature-small .article-info,.takeover .feature-small figure{width:100%}}@media (min-width:40em) and (max-width:49.9375em){.busy .feature-small,.feature-primary .feature-large .article-slideshow,.feature-primary .feature-large .feature-video-wrapper,.feature-primary .feature-large>.article-info,.feature-primary .feature-large>figure,.slow .feature-medium figure,.slow .feature-medium header,.slow .feature-small,.slow .feature-top .feature-medium,.takeover .feature-bottom,.takeover .feature-bottom .feature-small,.takeover .feature-large,.takeover .feature-large-top,.takeover .feature-small{width:calc(50% - 10px);width:calc(50% - .63rem)}}@media (min-width:40em) and (max-width:49.9375em){.busy .feature-left,.busy .feature-wrapper,.feature-primary .sidebar-ad-container,.slow .feature-bottom,.slow .feature-bottom .feature-small,.slow .feature-bottom .headline-list,.slow .feature-top,.slow .feature-top .feature-large,.slow .feature-top .feature-large-top,.takeover .feature-bottom,.takeover .feature-large,.takeover .feature-large-top{width:100%}}@media (min-width:20em) and (max-width:39.9375em){.slow .feature-medium figure,.slow .feature-medium header{width:calc(50% - 10px);width:calc(50% - .63rem)}}@media (min-width:20em) and (max-width:39.9375em){.busy .feature-left,.busy .feature-small,.busy .feature-wrapper,.slow .feature-bottom,.slow .feature-bottom .feature-small,.slow .feature-bottom .headline-list,.slow .feature-small,.slow .feature-top,.slow .feature-top .feature-large,.slow .feature-top .feature-large-top,.slow .feature-top .feature-medium,.takeover .feature-bottom .feature-small,.takeover .feature-small{width:100%}}html{box-sizing:border-box;font-size:100%}html *,html :after,html :before{box-sizing:inherit}html a{text-decoration:none}body{font-family:Helvetica,sans-serif;font-size:100%;margin:0;text-shadow:1px 1px 1px rgba(0,0,0,.004);-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}h1{font:normal 600 2.25em/1.16667 Poppins,Helvetica,sans-serif}h4{font:normal 600 1.25em/1.2 Poppins,Helvetica,sans-serif}a{color:inherit}img{display:block;height:auto;max-width:100%}body,html{-webkit-overflow-scrolling:touch}#page{position:relative;overflow-x:hidden;overflow-y:auto}@media (max-width:64.9375em){#page #content,#page .status-bar{-webkit-backface-visibility:hidden;backface-visibility:hidden}#page .status-bar.push-from-right{-webkit-transform:translate(-16.25em);transform:translate(-16.25em)}#page .status-bar.push-from-left{-webkit-transform:translate(16.25em);transform:translate(16.25em)}}#content{margin-bottom:1em}.page-content>*{margin-bottom:spacing(3)}.takeover .feature-small figure{float:left;margin:0 1.25em 0 0;max-width:8.75em}.takeover .feature-small header{float:left;width:calc(100% - 160px)}#content:after,.archive-view:after,.breaking-bar:after,.dfp-ad:after,.nav-primary .navigation-inner:after,.search-form.slide-search:after,.single-post .site-header.headroom--not-top .nav-primary:after,.site-header.headroom--not-top.article.longform .nav-primary:after,.site-header:after,.slow .feature-bottom:after,.slow .feature-top:after,.slow:after,.status-bar .status-bar-wrapper:after,.takeover:after,.trending-bar .trending-bar-wrapper:after,form:after{clear:both;content:'';display:table}.author-events .breaking-bar h2,.breaking-bar .author-events h2{left:50%;position:absolute;-webkit-transform:translate(-50%);transform:translate(-50%)}form input[type=submit]{font:normal 700 1em/1 Poppins,Helvetica,sans-serif;background-color:#d84315;border:none;border-radius:3px;color:#fff;min-width:6.875em;outline:none;padding:.625em .9375em;text-align:center;text-transform:uppercase}.breaking-bar h2{font:normal 700 1.125em/1.22222 Poppins,Helvetica,sans-serif}.author-events .breaking-bar h2,.breaking-bar .author-events h2,.breaking-bar .popular h2 span,.popular .breaking-bar h2 span{background-color:#ff5722;color:#fff;display:inline-block;padding:.625em .9375em;text-transform:uppercase}.breaking-bar h2{background-color:#eeff41;color:#fff;font-size:1em;line-height:1;padding:.625em;text-transform:uppercase}form label{font:normal 400 1em/1.5 Poppins,Helvetica,sans-serif;display:inline-block}input[type=email],input[type=text]{border:1px solid #9d9a98;border-radius:0;color:#1a1a1a;height:30px;padding:.5em .625em}.search-form{position:relative}body{background-color:#fafafa}.breaking-bar .feature-media h2,.breaking-bar .popular h2,.busy .headline-list-title,.feature-media .breaking-bar h2,.popular .breaking-bar h2{font:normal 400 1.3125em/1.14286 Source Serif Pro,Georgia,serif;border-bottom:2px solid #d84315;color:#5d5b5a;letter-spacing:.035em;margin-bottom:1em;padding-bottom:.3125em;text-transform:uppercase}.breaking-bar .feature-media h2 a,.breaking-bar .feature-media h2 span,.breaking-bar .popular h2 a,.breaking-bar .popular h2 span,.busy .headline-list-title a,.busy .headline-list-title span,.feature-media .breaking-bar h2 a,.feature-media .breaking-bar h2 span,.popular .breaking-bar h2 a,.popular .breaking-bar h2 span{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;-ms-flex-pack:start;justify-content:flex-start}a img{border:none}figure{font-size:1rem}.image-wrapper{height:0;padding-bottom:56.25%;overflow:hidden;position:relative;width:100%}.image-wrapper img{left:0;position:absolute;top:0;width:100%}.archive-view>*{margin-bottom:.5em}.archive-view>:last-child{margin-bottom:0}.archive-view h4{margin-top:0}.archive-view header{margin-bottom:.25em}.archive-view figure{display:block;position:relative}.archive-view .excerpt{font:normal 400 1em/1.375 Source Serif Pro,Georgia,serif}.breaking-bar .archive-view{display:inline-block}.breaking-bar .archive-view header{margin:0}.breaking-bar .archive-view h2{display:inline-block;float:left;margin-right:.625em;font-size:1.125em;line-height:1.2}.breaking-bar .archive-view time{font-size:.75em;line-height:1.5625em;color:#aaa7a4}.feature-primary .headline-list:before{height:100%}.breaking-bar .headline-only{display:inline-block;margin:.5em 0 .3125em;padding-left:8.75em}.breaking-bar .headline-only h6{margin-right:.625em}.breaking-bar .headline-only header{margin:0}@media (max-width:39.9375em){.breaking-bar .headline-only{padding-left:.625em}}.feature-large-top figure{margin-bottom:.5em;width:100%}.feature-medium figure{margin-bottom:.5em}.busy .feature-small figure,.slow .feature-small figure{float:left;margin:0 1.25em 0 0}@media (min-width:65em){.busy .feature-small figure,.slow .feature-small figure{width:15em}}.busy .feature-small header,.slow .feature-small header{float:left}@media (max-width:64.9375em){.busy .feature-small header,.slow .feature-small header{width:calc(100% - 160px)}}@media (min-width:65em){.busy .feature-small header,.slow .feature-small header{width:calc(100% - 260px)}}.author-events .breaking-bar h2,.breaking-bar .author-events h2{text-transform:uppercase}.site-footer .menu-item-has-children .expander{position:absolute;display:none;top:0;right:0;width:2.9375em;height:2.9375em;text-align:center;z-index:4}.site-footer .menu-item-has-children .expander a{position:relative;display:inline-block;line-height:3;vertical-align:middle}@media (max-width:39.9375em){.site-footer .menu-item-has-children .expander{display:block}}.site-header{background-color:#fff;margin-bottom:1.5em;padding-top:.625em;position:relative;z-index:6}@media (min-width:65em){.site-header{padding-top:2.5em;height:auto}}@media (max-width:64.9375em){.site-header{-webkit-transform:translate(0);transform:translate(0)}.site-header .nav-wrapper{-webkit-transform:translateY(0);transform:translateY(0)}.site-header .slide-search{-webkit-transform:translateY(-3.75em);transform:translateY(-3.75em)}}.single-post .site-header.headroom--not-top .header-search,.single-post .site-header.headroom--not-top .trending-bar,.site-header.headroom--not-top.article.longform .header-search,.site-header.headroom--not-top.article.longform .trending-bar{display:none}.single-post .site-header.headroom--not-top .nav-primary,.site-header.headroom--not-top.article.longform .nav-primary{height:100%}@media (max-width:64.9375em){.single-post .site-header.headroom--not-top .nav-primary,.site-header.headroom--not-top.article.longform .nav-primary{text-align:left}}.single-post .site-header.headroom--not-top .nav-primary .slide-search,.single-post .site-header.headroom--not-top .nav-primary nav,.site-header.headroom--not-top.article.longform .nav-primary .slide-search,.site-header.headroom--not-top.article.longform .nav-primary nav{display:none}@media (max-width:64.9375em){.single-post .site-header.headroom--not-top .nav-primary .logo,.site-header.headroom--not-top.article.longform .nav-primary .logo{margin-left:2.5em}}@media (min-width:65em){.single-post .site-header.headroom--not-top .nav-primary .logo,.site-header.headroom--not-top.article.longform .nav-primary .logo{position:absolute;top:.625em;margin:0;z-index:1}}.single-post .site-header.headroom--not-top .nav-primary .icon-hamburger,.site-header.headroom--not-top.article.longform .nav-primary .icon-hamburger{margin:0 .625em 0 0}.single-post .site-header.headroom--not-top .nav-primary .icon-search,.site-header.headroom--not-top.article.longform .nav-primary .icon-search{display:none}.status-bar ul{float:right}.status-bar ul li{font:normal 400 .875em/1.28571 Poppins,Helvetica,sans-serif;display:inline-block}.status-bar ul a{text-decoration:none;color:#1a1a1a}.status-bar ul a:hover{color:#ff5722}.status-bar .expand{border:5px solid transparent;border-top-color:#fff;display:inline-block;height:0;margin-left:.3125em;position:relative;top:.1875em;width:0}@media (max-width:64.9375em){.status-bar{display:none}}.status-bar .subscribe,.status-bar .today{margin-right:.3125em;padding-right:.625em}.nav-primary{display:block;position:relative;text-align:center;width:100%}@media (max-width:64.9375em){.nav-primary{overflow:hidden}}.nav-primary .menu-main-navigation-container{font-family:Poppins,Helvetica,sans-serif;position:relative;height:3.75em}@media (max-width:64.9375em){.nav-primary .menu-main-navigation-container{margin:0 -10px}}.nav-primary .menu{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;height:100%;padding:0}@media (max-width:64.9375em){.nav-primary .menu{-ms-flex-pack:center;justify-content:center}}.nav-primary .menu>li{margin-right:1.5625em;font-size:1rem}@media (max-width:64.9375em){.nav-primary .menu>li{border-right:1px solid #fff}.nav-primary .menu>li:last-child{border:none}}.nav-primary .menu>li>a{font:normal 700 1em/1 Poppins,Helvetica,sans-serif;display:block}@media (max-width:64.9375em){.nav-primary .menu>li>a{border:none;display:inline-block;font-weight:700;padding-right:.625em}}.nav-primary .menu .menu-item-has-children{position:relative}.nav-primary .menu .menu-item-has-children>a,.nav-primary .menu .menu-item-has-children>a:after{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex}.nav-primary .menu .menu-item-has-children>a:after{content:"\E10F";-ms-flex-pack:center;justify-content:center;margin-left:.15em}.nav-primary .menu .menu-item-has-children ul{background-color:#141414;display:none;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-direction:column;flex-direction:column;-ms-flex-pack:start;justify-content:flex-start;padding:1em;position:absolute;top:100%;width:28.125em;z-index:7}.nav-primary .menu .menu-item-has-children ul li{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;max-height:3.125em;width:calc(50% - 1em)}.nav-primary .menu .menu-item-has-children ul a{border-bottom:1px solid #1f1e1e;color:#fff;display:block;padding:1em 0;width:100%}.nav-primary .menu .menu-item-has-children ul a:focus,.nav-primary .menu .menu-item-has-children ul a:hover{border-bottom:1px solid #9d9a98}.nav-primary .menu .menu-item-has-children.submenu-open{background-color:#141414}.nav-primary .menu .menu-item-has-children.submenu-open>a{color:#fff}.nav-primary .menu .menu-item-has-children.submenu-open>a:after{color:#fff;content:"\E209"}.nav-primary .menu .menu-item-has-children.submenu-open ul{display:-ms-flexbox;display:flex}.nav-primary .menu .menu-item-has-children.submenu-open.has-few-items ul li{width:100%}.nav-primary li{display:inline-block}@media (min-width:65em){.nav-primary li.editors-picks-nav{display:inline-block}}.nav-primary li:hover>a{color:#ff5722}.nav-primary li.editors-picks-nav{position:relative;z-index:1}.nav-primary li.editors-picks-nav .hover-helper{display:none}@media (min-width:65em){.nav-primary li.editors-picks-nav .hover-helper{background-color:transparent;height:1.875em;left:-5.625em;position:absolute;top:0;width:18.75em}}@media (min-width:65em){.nav-primary li.editors-picks-nav.active .hover-helper,.nav-primary li.editors-picks-nav:hover .hover-helper{display:block}}@media (max-width:64.9375em){.nav-primary li.todays-paper-nav{display:none}}.nav-primary a{color:#1a1a1a;text-decoration:none}.nav-primary .icon-hamburger,.nav-primary .icon-search{display:none;font-size:2em}@media (max-width:64.9375em){.nav-primary .icon-hamburger,.nav-primary .icon-search{display:block;position:absolute;top:.46875em}}.nav-primary .icon-hamburger:hover,.nav-primary .icon-search:hover{color:#d84315}.nav-primary .icon-hamburger{left:.3125em}.nav-primary .icon-search{right:.3125em}@media (min-width:65em){.nav-primary .icon-search{font-size:1.5em;z-index:2}}.headroom--not-top .nav-primary{padding-top:0}@media (max-width:49.9375em){.headroom--not-top .nav-primary{margin:0}}.headroom--not-top .nav-primary .menu-main-navigation-container{display:inline-block;margin-top:0;width:100%}@media (max-width:64.9375em){.headroom--not-top .nav-primary .menu-main-navigation-container{display:none}}.headroom--not-top .nav-primary .menu{margin:0;-ms-flex-pack:center;justify-content:center}.headroom--not-top .nav-primary .menu>li{margin:0}.headroom--not-top .nav-primary .menu>li>a{color:#1a1a1a}@media (max-width:79.9375em){.headroom--not-top .nav-primary .menu>li>a{font-size:1em;padding-left:.58824em;padding-right:.58824em}}@media (max-width:64.9375em){.headroom--not-top .nav-primary .icon-hamburger,.headroom--not-top .nav-primary .icon-search{display:block;position:absolute}}@media (max-width:64.9375em){.headroom--not-top .nav-primary .icon-search{top:.25em;right:0}}@media (max-width:64.9375em){.headroom--not-top .nav-primary .icon-hamburger{top:.25em;left:0}}.pushnav{background-color:#141414;height:100%;overflow:auto;position:fixed;width:260px;z-index:7;display:none}.pushnav.pushnav-left,.pushnav.pushnav-right{display:block}.pushnav.pushnav-left{left:0;-webkit-transform:translate(-100%);transform:translate(-100%)}.pushnav.pushnav-right{right:0;-webkit-transform:translate(100%);transform:translate(100%)}.pushnav.push-from-left,.pushnav.push-from-right{-webkit-transform:translate(0);transform:translate(0)}.pushnav li:focus>a,.pushnav li:hover>a{border-bottom:1px solid #9d9a98}.pushnav li>a{border-bottom:1px solid #1f1e1e;display:block;width:100%;padding:.9375em .625em;color:#fff}.pushnav .menu-item-has-children:not(.nav-alt-links){overflow:hidden;position:relative}.pushnav .menu-item-has-children:not(.nav-alt-links) li:last-child{border-bottom:0}.pushnav .menu-item-has-children:not(.nav-alt-links)>a{background-color:#141414;display:inline-block;position:relative;width:100%;z-index:4}.pushnav .menu-item-has-children:not(.nav-alt-links)>a:before{-ms-flex-align:center;align-items:center;color:#fff;content:'\E10F';display:-ms-flexbox;display:flex;font-size:1.125em;height:100%;-ms-flex-pack:end;justify-content:flex-end;padding-right:.9375em;position:absolute;top:0;right:0}.pushnav .menu-item-has-children:not(.nav-alt-links)>ul{position:relative;background-color:#141414;-webkit-transform:translateY(-200%);transform:translateY(-200%);z-index:3}.pushnav .menu-item-has-children:not(.nav-alt-links)>ul a{padding:.625em}.pushnav .menu-item-has-children:not(.nav-alt-links).submenu-open>a:before{content:"\E209"}.pushnav .menu-item-has-children:not(.nav-alt-links).submenu-open>ul{-webkit-transform:translate(0);transform:translate(0)}.pushnav .nav-alt-links{border-top:3px solid #1f1e1e}.pushnav .nav-alt-links>a{display:none}.pushnav .nav-alt-links li>a{font:normal 700 1em/1.125 Poppins,Helvetica,sans-serif}.pushnav .trending-nav{display:none}.trending-bar{float:left;position:relative;font-family:Poppins,Helvetica,sans-serif;width:100%}@media (max-width:64.9375em){.trending-bar{position:absolute;display:none;top:7.3125em;left:0;margin:0;z-index:5}}.trending-bar nav{width:100%;padding-left:5.625em;display:inline-block;float:left}@media (max-width:64.9375em){.trending-bar nav{padding-left:0}}.trending-bar ul{list-style:none;float:left;width:100%;overflow:hidden}@media (min-width:65em){.trending-bar ul{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;-ms-flex-pack:distribute;justify-content:space-around}}@media (max-width:64.9375em){.trending-bar ul{width:100%;height:auto;overflow:visible}}@media (max-width:64.9375em){.trending-bar li{display:block;float:none;line-height:1.25;margin:0}.trending-bar li:last-child a{border:none}}.trending-bar a{text-decoration:none}@media (max-width:64.9375em){.trending-bar a{border-bottom:1px solid #aaa7a4;color:#1a1a1a;display:block;font-size:.9375em;padding:1em}}.trending-bar .trending-bar-wrapper>p{position:absolute;top:.1875em;font-weight:800;line-height:1.875em}@media (max-width:64.9375em){.trending-bar .trending-bar-wrapper{padding:0}}@media (max-width:64.9375em){.trending-bar .label{display:none}}.headroom--not-top .trending-bar-wrapper>p,.headroom--not-top .trending-bar-wrapper ul{display:none}.headroom--not-top .trending-bar{position:absolute;right:0;top:.9375em;background-color:transparent}.headroom--not-top .trending-bar .search-form{margin-right:.3125em}@media (min-width:50em){.headroom--not-top .trending-bar .search-form{position:absolute;right:10px;top:-5px}}.pushnav .editors-picks-nav{display:none}.breaking-bar{display:none;border:1px solid #ddd8d5;margin-bottom:1.5em;min-height:2.375em;padding-right:1.5em;position:relative}.breaking-bar h2{display:inline-block;left:0;margin-right:.625em;position:absolute;top:0}@media (max-width:39.9375em){.breaking-bar h2{position:static}}.breaking-bar .icon-close{color:#9d9a98;font-size:1.75em;position:absolute;right:.17857em;top:.17857em}.breaking-bar .icon-close:hover{color:#ff5722}.logo{display:inline-block;font-size:1rem;position:relative}.logo a{overflow:hidden;text-indent:-9999px}.breaking-bar .popular h2,.popular .breaking-bar h2{width:100%;margin-bottom:1em;line-height:1}.breaking-bar .events h2,.events .breaking-bar h2{float:left;text-transform:uppercase}.dfp-ad{display:block;font-size:1rem;margin:0 auto;overflow:hidden;position:relative;text-align:center}.dfp-ad>div{text-align:center;width:100%}.dfp-ad.dfp-top_leaderboard{clear:both;margin:0 auto 1.5em;top:0;width:100%}.takeover .dfp-ad{top:0}@media (max-width:49.9375em){.feature-primary .dfp-ad{padding-bottom:1em}}@media (max-width:750px){.header-banners{box-sizing:content-box;padding:0 10px;left:-10px;position:relative}}.search-form{display:inline-block;position:relative}@media (max-width:64.9375em){.search-form{padding:.625em}}.search-form input[type=submit]{display:inline-block;width:16.36364em}.search-form.header-search,.search-form.slide-search{clear:both;margin:0 auto}.search-form.header-search input[type=text],.search-form.slide-search input[type=text]{font:normal 400 1.125em/1.22222 Poppins,Helvetica,sans-serif;height:3.05556em;width:100%}.search-form.header-search,.search-form.slide-search{height:3.75em}.search-form.header-search input[type=submit],.search-form.slide-search input[type=submit]{display:none}.search-form.header-search input[type=text],.search-form.slide-search input[type=text]{height:100%}.search-form.header-search input[type=text]:focus{border-color:#d84315}.search-form.header-search{display:none;height:2.5em;margin-top:.625em;position:absolute;right:.625em;width:10.9375em;z-index:1}@media (min-width:65em){.search-form.header-search{display:block}}.headroom--not-top .search-form.header-search{top:.3125em}.search-form.slide-search{display:none;position:absolute;width:100%}@media (max-width:64.9375em){.search-form.slide-search{display:block;top:0}}@media (min-width:20em) and (max-width:39.9375em){.search-form.slide-search{float:none;width:100%}}#sharing_email{background-color:#fff;left:50%!important;position:absolute;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);top:50%!important;width:25em;padding:1.5em;z-index:8;box-shadow:0 .0625em 2em rgba(0,0,0,.3)}@media (max-width:39.9375em){#sharing_email{width:100%}}#sharing_email input[type=email],#sharing_email input[type=text],#sharing_email label{display:block;width:100%}#sharing_email input[type=email],#sharing_email input[type=text]{margin-bottom:2em}#sharing_email label:after{content:":"}#sharing_email .sharing_cancel{line-height:2;display:inline-block;padding:.3125em}.homepage>*{margin-bottom:2em}.maintenance-mode .status-bar{display:none}.archive-view{display:-ms-flexbox;display:flex;font-size:1rem;-ms-flex-pack:justify;justify-content:space-between;position:relative}.archive-view header{width:100%}.archive-view .article-info{display:inline-block;margin-bottom:0}.archive-view .excerpt{font:400 .9375rem/1.4 Source Serif Pro,Georgia,serif;margin-bottom:.5em;color:#1f1e1e}.feature-primary .feature-large{border-bottom:1px solid #ddd8d5;padding-bottom:1em;text-align:center;-ms-flex-direction:column;flex-direction:column;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (min-width:40em) and (max-width:49.9375em){.feature-primary .feature-large{-ms-flex-direction:row;flex-direction:row}}@media (min-width:80em){.feature-primary .feature-large{-ms-flex-direction:row;flex-direction:row}}.feature-primary .feature-large>figure{display:none;-ms-flex-order:1;order:1}@media (min-width:40em) and (max-width:49.9375em){.feature-primary .feature-large>figure{display:block}}@media (min-width:80em){.feature-primary .feature-large>figure{display:block}}.feature-primary .feature-large .article-slideshow,.feature-primary .feature-large .feature-video-wrapper{display:block;position:relative;-ms-flex-order:1;order:1;text-align:left;width:100%}@media (min-width:80em){.feature-primary .feature-large .article-slideshow,.feature-primary .feature-large .feature-video-wrapper{width:50%}}.feature-primary .feature-large .article-slideshow .ndn_embed,.feature-primary .feature-large .feature-video-wrapper .ndn_embed{float:none;margin:0 auto;width:19.6875em!important;height:16.5625em!important;max-width:315px!important}.full-view .feature-primary .feature-large .article-slideshow .ndn_embed,.full-view .feature-primary .feature-large .feature-video-wrapper .ndn_embed{width:100%!important;margin:0 auto .9375em!important}.feature-primary .feature-large .article-slideshow .icon-enlarge{display:none}@media (min-width:80em){.feature-primary .feature-large .feature-video-wrapper{padding-left:1em}}.feature-primary .feature-large header .entry-title{font:normal 700 1.5625em/1.16 Poppins,Helvetica,sans-serif;letter-spacing:-.03em;margin-bottom:.36364em}@media (min-width:40em){.feature-primary .feature-large header .entry-title{font-size:1.8125em;line-height:1.13}}@media (min-width:40em) and (max-width:49.9375em){.feature-primary .feature-large>.article-info figure{display:none}}@media (min-width:80em){.feature-primary .feature-large>.article-info figure{display:none}}.feature-primary .feature-large .excerpt{font:normal 400 .9375em/1.26667 Source Serif Pro,Georgia,serif;margin-bottom:1em}.feature-primary .feature-large .dfm-featured-top-flex-container{width:100%}.busy .feature-small,.slow .feature-small,.takeover .feature-small{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-pack:justify;justify-content:space-between;margin-bottom:1em;padding-bottom:1em}@media (min-width:65em) and (max-width:79.9375em){.busy .feature-small,.slow .feature-small,.takeover .feature-small{-ms-flex-direction:row;flex-direction:row}}@media (max-width:49.9375em){.busy .feature-small,.slow .feature-small,.takeover .feature-small{-ms-flex-direction:row;flex-direction:row}}@media (min-width:65em) and (max-width:79.9375em){.busy .feature-small figure,.slow .feature-small figure,.takeover .feature-small figure{width:calc(25% - 15px);width:calc(25% - .94rem)}}@media (min-width:40em) and (max-width:49.9375em){.busy .feature-small figure,.slow .feature-small figure,.takeover .feature-small figure{width:calc(33.33333% - 14px);width:calc(33.33333% - .84rem)}}@media (min-width:20em) and (max-width:39.9375em){.busy .feature-small figure,.slow .feature-small figure,.takeover .feature-small figure{width:calc(33.33333% - 14px);width:calc(33.33333% - .84rem)}}@media (min-width:65em) and (max-width:79.9375em){.busy .feature-small .article-info,.slow .feature-small .article-info,.takeover .feature-small .article-info{width:calc(75% - 5px);width:calc(75% - .32rem)}}@media (min-width:40em) and (max-width:49.9375em){.busy .feature-small .article-info,.slow .feature-small .article-info,.takeover .feature-small .article-info{width:calc(66.66667% - 7px);width:calc(66.66667% - .42rem)}}@media (min-width:20em) and (max-width:39.9375em){.busy .feature-small .article-info,.slow .feature-small .article-info,.takeover .feature-small .article-info{width:calc(66.66667% - 7px);width:calc(66.66667% - .42rem)}}.busy .feature-small header,.slow .feature-small header,.takeover .feature-small header{width:100%}.busy .feature-small figure,.slow .feature-small figure,.takeover .feature-small figure{max-width:100%;margin-bottom:.5em}@media (min-width:65em){.busy .feature-small figure,.slow .feature-small figure,.takeover .feature-small figure{width:100%}}.busy .feature-small .entry-title,.slow .feature-small .entry-title,.takeover .feature-small .entry-title{font-weight:700}@media (min-width:40em){.busy .feature-small .entry-title,.slow .feature-small .entry-title,.takeover .feature-small .entry-title{font-size:1em;line-height:1.18}}@media (min-width:65em){.busy .feature-small .entry-title,.slow .feature-small .entry-title,.takeover .feature-small .entry-title{font-size:1.125em;line-height:1.2}}@media (min-width:80em){.busy .feature-small .entry-title,.slow .feature-small .entry-title,.takeover .feature-small .entry-title{font-size:1.25em;line-height:1.18;letter-spacing:-.02em}}.breaking-bar .more-news h2,.more-news .breaking-bar h2{font:normal 600 1.3125em/1.2381 Poppins,Helvetica,sans-serif;color:#d84315;margin-bottom:1em;text-transform:uppercase}.slow{position:relative}.slow>*{margin-bottom:1em}.slow .feature-bottom>:last-child,.slow .feature-top>:last-child,.slow>:last-child{margin-bottom:0}@media (max-width:49.9375em){.slow .feature-bottom,.slow .feature-top{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-pack:justify;justify-content:space-between}}@media (min-width:50em){.slow .feature-bottom,.slow .feature-top{float:left}}.slow .feature-bottom>*,.slow .feature-top>*{margin-bottom:1em}.slow .feature-top:after{content:none}.slow .feature-top .feature-large,.slow .feature-top .feature-large-top{border-bottom:0}@media (min-width:50em){.slow .feature-top .feature-large,.slow .feature-top .feature-large-top{float:left}}@media (min-width:40em){.slow .feature-top .feature-medium{-ms-flex-direction:column;flex-direction:column}}@media (min-width:50em){.slow .feature-top .feature-medium{float:right}}.slow .feature-top .feature-medium figure{width:100%}@media (max-width:39.9375em){.slow .feature-top .feature-medium figure{width:8.75em}}.slow .feature-top .feature-medium .article-info{width:100%}@media (max-width:39.9375em){.slow .feature-top .feature-medium .article-info{width:calc(100% - 10em)}}.slow .feature-top .feature-medium header{width:100%}@media (min-width:50em){.slow .feature-bottom{border-top:1px solid #ddd8d5;margin-top:2em;padding-top:2em}}.slow .feature-bottom .feature-small{-ms-flex-pack:justify;justify-content:space-between}@media (min-width:40em){.slow .feature-bottom .feature-small{-ms-flex-direction:row;flex-direction:row}}.slow .feature-bottom .feature-small figure{margin:0}.slow .feature-bottom .headline-list{float:right}.slow .feature-bottom .headline-list li{border-bottom:1px solid #ddd8d5;padding-bottom:1em}@media (min-width:50em){.slow .feature-bottom .headline-list li:last-child{border:0;padding:0}}.slow .lazy-ad-unit,.slow .sidebar-ad-container{float:right}@media (max-width:64.9375em){.slow .lazy-ad-unit,.slow .sidebar-ad-container{float:left;margin:0 auto;width:100%}}.busy,.busy .feature-wrapper{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-pack:justify;justify-content:space-between}@media (max-width:49.9375em){.busy .feature-wrapper{-ms-flex-direction:column;flex-direction:column}.busy .feature-wrapper>*{margin-bottom:2em}.busy .feature-wrapper>:last-child{margin-bottom:0}}@media (min-width:65em){.busy .feature-wrapper{margin-bottom:2em}}.busy .feature-left{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-pack:start;justify-content:flex-start}@media (max-width:64.9375em){.busy .feature-left{-ms-flex-direction:column;flex-direction:column}}.busy .feature-top{margin-bottom:1.25rem}.busy .feature-bottom{display:-ms-flexbox;display:flex;-ms-flex-pack:justify;justify-content:space-between;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (max-width:39.9375em){.busy .headline-list{max-width:33.75em;margin-left:auto;margin-right:auto}}.busy .headline-list>ul>li{border-top:1px solid #ddd8d5;margin:.75em 0 0;padding-top:1em}.busy .headline-list>ul>li:first-child{border-top:0;margin-top:0;padding-top:0}.busy .headline-list>ul>li:last-child{border-top:0}.busy .headline-list .social-list{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column}.busy .headline-only header{margin:0}.busy .headline-only time{font:normal 400 .8125em/1.76923 Poppins,Helvetica,sans-serif;color:#aaa7a4;display:inline}.busy .headline-only .entry-title{font:normal 600 .9375em/1.26667 Poppins,Helvetica,sans-serif;display:inline}.busy .social-links{background-color:#ecede7;-ms-flex-direction:column;flex-direction:column}.busy .social-links>*{padding:1em}.busy .newsletter-simple{border-bottom:1px solid #fff}.busy .newsletter-simple .newsletter-item{border:none;padding:0}@media (max-width:64.9375em){.prototype .busy .dfp-ad{max-height:250px}}.takeover{overflow:visible;position:relative}.takeover,.takeover>*{margin-bottom:1em}.takeover>:last-child{margin-bottom:0}.takeover .feature-bottom{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-pack:justify;justify-content:space-between}.takeover .feature-bottom>*{margin-bottom:1em}.takeover .feature-bottom>:last-child{margin-bottom:0}.takeover .feature-bottom .feature-small{-ms-flex-pack:justify;justify-content:space-between}@media (min-width:65em) and (max-width:79.9375em){.takeover .feature-bottom .feature-small{width:calc(50% - 10px);width:calc(50% - .63rem)}}.takeover .feature-bottom .feature-small:last-child{margin-bottom:1em}@media (max-width:64.9375em){.takeover .feature-bottom .feature-small{-ms-flex-direction:column;flex-direction:column}.takeover .feature-bottom .feature-small .article-info,.takeover .feature-bottom .feature-small figure{width:100%}}@media (min-width:65em){.takeover .feature-bottom .feature-small{-ms-flex-direction:row;flex-direction:row}.takeover .feature-bottom .feature-small figure{width:25%;margin:0}.takeover .feature-bottom .feature-small .article-info{width:calc(75% - 1.25em)}.takeover .feature-bottom .feature-small:nth-child(2){margin-right:0}}@media (min-width:50em){.takeover .feature-bottom,.takeover .feature-large,.takeover .feature-large-top{float:left}}@media (min-width:50em){.takeover .sidebar-ad-container{float:right}}.takeover .two-cents-swap{display:none}.simple-featured.feature-primary.takeover .sidebar-ad-container{display:block}.breaking-bar .feature-media h2,.feature-media .breaking-bar h2{margin-bottom:1em}.breaking-bar .feature-media h2 span,.feature-media .breaking-bar h2 span{padding:0;border-bottom:none}.breaking-bar .triple-featured-section .popular h2:before,.triple-featured-section .popular .breaking-bar h2:before{border-bottom:none}.site-footer .menu-item-has-children .expander{position:static}.site-footer .menu-item-has-children .expander a{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;height:100%;-ms-flex-pack:center;justify-content:center}.site-footer .menu-item-has-children .expander a:before{display:none}.site-footer .menu-item-has-children .expander a:after{content:'';border-bottom:7px solid transparent;border-left:5px solid transparent;border-right:5px solid transparent;border-top:7px solid #aaa7a4;margin:.3em 0 0 .25em}.breaking-bar{-ms-flex-align:center;align-items:center;background-color:#eeff41;border:0;display:-ms-flexbox;display:flex;margin-bottom:1em;min-height:2.1875em;padding:0 .625em;width:100%}@media (max-width:49.9375em){.breaking-bar{display:inline;padding:.625em .625em .3125em}}.breaking-bar h2{background-color:transparent;color:#141414;font-size:1.125em;-ms-flex:0 0 8.61111em;flex:0 0 8.61111em;min-width:8.88889em;padding:0;position:static}.breaking-bar .headline-only{margin:0;padding:0}@media (max-width:49.9375em){.breaking-bar .headline-only,.breaking-bar .headline-only .article-info,.breaking-bar .headline-only .entry-meta,.breaking-bar .headline-only .entry-title,.breaking-bar .headline-only header{display:inline}}@media (min-width:50em){.breaking-bar .headline-only{display:-ms-flexbox;display:flex;-ms-flex-pack:start;justify-content:flex-start}.breaking-bar .headline-only .article-info,.breaking-bar .headline-only .entry-meta,.breaking-bar .headline-only .entry-title,.breaking-bar .headline-only header{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;-ms-flex-pack:start;justify-content:flex-start}}.breaking-bar .headline-only .article-info{-ms-flex-direction:row;flex-direction:row;margin-top:.0625em}.breaking-bar .headline-only .entry-title{font-weight:400;margin-right:1em}.breaking-bar .headline-only .entry-title a:hover{color:#141414;text-decoration:underline}.breaking-bar .headline-only time{color:#5d5b5a;vertical-align:baseline}.breaking-bar .headline-only:after{content:none}.breaking-bar .breaking-bar-inner{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;height:100%;position:relative;width:100%}@media (max-width:49.9375em){.breaking-bar .breaking-bar-inner{display:inline-block;padding:0 2.5em 0 0}}.breaking-bar .icon-close{position:absolute;right:0;top:45%;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.breaking-bar .icon-close:before{color:#141414}.breaking-bar .prototype{display:block}.header-placeholder{display:none}@media (max-width:39.9375em){.header-placeholder{height:120px}}@media (min-width:40em) and (max-width:64.9375em){.header-placeholder{height:146px}}@media (min-width:65em){.header-placeholder{height:185px}}.site-header{background-color:transparent}@media (max-width:39.9375em){.site-header{padding-top:0;height:7.5em}}@media (max-width:64.9375em){.site-header{padding:0;height:7.8125em;margin-bottom:0}}@media (min-width:65em){.site-header{margin-bottom:1.5em;padding:5em 0 1.0625em}}.site-header .dfp-Sponsorship_1{display:none}@media (min-width:65em){.site-header .dfp-Sponsorship_1{position:absolute;right:.625em;top:-4.25em}}@media (max-width:64.9375em){.site-header .dfp-Sponsorship_1{position:static;margin-left:auto}}@media (min-width:1040px){.site-header .dfp-Sponsorship_1{display:block}}.single-post .site-header.headroom--not-top .nav-primary .logo{margin:0;padding:.3125em .625em;top:0}.single-post .site-header.headroom--not-top .nav-primary .icon-hamburger{margin:0 0 0 auto;z-index:2}.logo{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex}@media (max-width:64.9375em){.logo{margin-left:.625em}}@media (min-width:65em){.logo{margin-bottom:0;position:absolute;text-align:left;top:-4.375em;width:100%}}.logo a{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;height:55px;margin:0 .625em;position:relative;text-indent:0;width:420px}.logo a .small{display:none;padding-bottom:85%}.logo a .large{display:block;padding-bottom:10%}.logo a>span{width:100%;height:auto;max-height:100%;position:relative;visibility:visible}.logo a svg{max-width:100%;max-height:100%;top:0;left:0;position:absolute}@media (min-width:40em) and (max-width:64.9375em){.logo a{margin:1.125em 0;height:40px;width:300px}}@media (max-width:39.9375em){.logo a{margin:.875em 0 .625em;height:26px;width:200px}}.headroom--not-top .logo a{background-size:170px 20px;height:20px;width:170px;margin:0}@media (min-width:20em){.headroom--not-top .logo a{background-size:50px 37px;height:37px;width:50px}}@media (min-width:65em){.headroom--not-top .logo a .small{display:inline-block}}@media (min-width:65em){.headroom--not-top .logo a .large{display:none}}@media (min-width:20em) and (max-width:64.9375em){.headroom--not-top .logo a img{display:none}}.nav-primary{border-bottom:1px solid #aaa7a4;margin-bottom:0;max-width:none}@media (min-width:65em){.nav-primary{border-top:5px solid #1f1e1e;padding:0;text-align:left}}@media (min-width:40em) and (max-width:64.9375em){.nav-primary{margin-bottom:0;border-bottom:none}}@media (max-width:64.9375em){.nav-primary{overflow:visible}}.nav-primary .navigation-inner{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;-ms-flex-pack:start;justify-content:flex-start;position:relative}@media (max-width:64.9375em){.nav-primary .navigation-inner{border-bottom:.1875em solid #1f1e1e;-ms-flex-wrap:wrap;flex-wrap:wrap;padding:0}}.nav-primary .menu-main-navigation-container{height:3.125em}@media (max-width:64.9375em){.nav-primary .menu-main-navigation-container{display:none}}@media (min-width:65em) and (max-width:79.9375em){.nav-primary .menu-main-navigation-container{width:80vw}}@media (min-width:80em){.nav-primary .menu-main-navigation-container{width:calc(100% - 18.75em)}}.nav-primary .menu{padding:0}@media (max-width:64.9375em){.nav-primary .menu{-ms-flex-pack:start;justify-content:flex-start}}.nav-primary .menu>li{margin:0}@media (min-width:65em){.nav-primary .menu>li.popular-nav{display:none}}@media (max-width:64.9375em){.nav-primary .menu>li{border:0}.nav-primary .menu>li.menu-large{display:none}}.nav-primary .menu>li>a{font:normal 600 .9375em/1.73333 Poppins,Helvetica,sans-serif;-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex}@media (max-width:64.9375em){.nav-primary .menu>li>a{padding-left:.625em}}@media (max-width:79.9375em){.nav-primary .menu>li>a{font-size:.9375em}}@media (min-width:65em) and (max-width:79.9375em){.nav-primary .menu>li>a{padding:0 1.28vw}}@media (min-width:80em){.nav-primary .menu>li>a{padding:0 .88235em}}.nav-primary .menu>li:last-child>a{border-right:0}@media (min-width:65em) and (max-width:79.9375em){.nav-primary .menu>li:first-child>a{padding-left:.71429em}}@media (min-width:80em){.nav-primary .menu>li:first-child>a{padding-left:.55556em}}.nav-primary .menu>li.active>a,.nav-primary .menu>li:hover>a{background-color:transparent;color:#d84315}@media (max-width:64.9375em){.nav-primary .menu>li.sports>a{border:0}}@media (max-width:39.9375em){.nav-primary .menu .menu-item-has-children{position:static}}.nav-primary .menu .menu-item-has-children ul{background-color:#d84315;-webkit-column-count:2;-moz-column-count:2;column-count:2}.nav-primary .menu .menu-item-has-children ul a{border-bottom:1px solid #ff5722}.nav-primary .menu .menu-item-has-children ul a:focus,.nav-primary .menu .menu-item-has-children ul a:hover{border-bottom-color:#fff}@media (max-width:64.9375em){.nav-primary .menu .menu-item-has-children>a:after{display:none}}.nav-primary .menu .menu-item-has-children>a:after{content:'';border-bottom:7px solid transparent;border-left:5px solid transparent;border-right:5px solid transparent;border-top:7px solid #ddd8d5;margin:.55em 0 0 .35em}.nav-primary .menu .menu-item-has-children.submenu-open{background-color:#d84315}@media (max-width:64.9375em){.nav-primary .menu .menu-item-has-children.submenu-open{position:static}}@media (max-width:64.9375em){.nav-primary .menu .menu-item-has-children.submenu-open ul{left:0;right:0;padding:0;top:2.6875em;width:100vw}}@media (max-width:64.9375em){.nav-primary .menu .menu-item-has-children.submenu-open ul li{width:100%}.nav-primary .menu .menu-item-has-children.submenu-open ul li:last-child a{border-bottom:none}}.nav-primary .menu .menu-item-has-children.submenu-open>a:after{content:'';border-top-color:transparent;border-bottom-color:#fff;margin:-.5em 0 0 .25em}.nav-primary .icon-hamburger,.nav-primary .icon-search{position:static}@media (max-width:64.9375em){.nav-primary .icon-hamburger,.nav-primary .icon-search{font-size:1.375em}}@media (max-width:64.9375em){.nav-primary .icon-search{margin:0 .625em 0 auto;-ms-flex-order:1;order:1}}@media (max-width:49.9375em){.nav-primary .icon-search{margin-left:auto}}@media (min-width:65em){.nav-primary .icon-search{color:#d84315;display:block;position:absolute;right:.625em;top:.54167em}}.nav-primary .icon-hamburger{margin:0 .625em 0 0}@media (max-width:64.9375em){.nav-primary .icon-hamburger{-ms-flex-order:2;order:2}}@media (min-width:65em){.headroom--not-top .nav-primary{border:0}}@media (min-width:65em){.headroom--not-top .nav-primary .menu-main-navigation-container{display:inline-block;float:left;height:3.25em;padding:0;width:auto}}@media (min-width:65em){.headroom--not-top .nav-primary .menu{margin-left:0}}@media (min-width:65em){.headroom--not-top .nav-primary .menu>li>a{font-size:.9375em;font-weight:600;padding:0 .46667em}}.headroom--not-top .nav-primary .icon-hamburger,.headroom--not-top .nav-primary .icon-search{position:static}@media (min-width:65em){.headroom--not-top .nav-primary .search-link{display:inline-block}}@media (min-width:65em){.headroom--not-top .nav-primary .icon-search{position:absolute;top:.625em}}.pushnav li>a{font:normal 700 1.125em/1 Poppins,Helvetica,sans-serif}.pushnav .menu-item-has-children:not(.nav-alt-links){height:3.25em}.pushnav .menu-item-has-children:not(.nav-alt-links)>a{height:2.88889em}.pushnav .menu-item-has-children:not(.nav-alt-links)>ul a{font:normal 600 1em/1 Poppins,Helvetica,sans-serif}.status-bar{height:5em;left:27.8125em;padding:.625em .3125em;position:absolute;top:-5.3125em;z-index:7}.status-bar ul{border-left:1px solid #aaa7a4;display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-pack:distribute;justify-content:space-around;padding-left:.625em}.status-bar ul li{font:normal 400 .6875em/1.45455 Poppins,Helvetica,sans-serif;line-height:1;text-transform:uppercase}.status-bar ul li:last-child a{padding-bottom:0}.status-bar ul li a:hover{color:#d84315}.status-bar a{padding:.71429em}.status-bar .status-bar-wrapper,.status-bar ul{height:100%}.headroom--not-top .status-bar{display:none}.trending-bar{bottom:-1.0625em;position:absolute;width:100vw}@media (min-width:65em) and (max-width:79.9375em){.trending-bar{width:calc(100vw - 1.25em);left:.625em}}.trending-bar nav{float:none;padding:.5em 0}@media (min-width:65em){.trending-bar ul{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;height:1.125em;-ms-flex-pack:start;justify-content:flex-start;overflow:hidden}}.trending-bar li{line-height:1.15;padding-right:1.5625em;position:relative}.trending-bar a{color:#1f1e1e;font-size:.9375em;font-family:Source Serif Pro,Georgia,serif}.trending-bar a:hover{color:#d84315}.trending-bar .trending-bar-wrapper p,.trending-bar a{font-size:.9375em}.trending-bar .trending-bar-wrapper{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;padding:0 .3125em}@media (min-width:80em){.trending-bar .trending-bar-wrapper{max-width:80em}}.trending-bar .trending-bar-wrapper>p{color:#d84315;display:block;font-size:.875em;padding-right:1.5625em;position:static;text-transform:uppercase;min-width:130px}.headroom--not-top .trending-bar{display:none}.feature-primary .newsletter-simple{text-align:center}.dfp-ad.dfp-top_leaderboard{width:100vw;background-color:#ecede7;padding:.3125em 0 .0625em;margin-left:-.625em}@media (min-width:80em){.dfp-ad.dfp-top_leaderboard{margin-left:calc((80em - 100vw) / 2)}}.dfp-ad.dfp-top_leaderboard>*{margin-bottom:0}.breaking-bar .related h2,.related .breaking-bar h2{font:normal 600 .9375em/1.2 Poppins,Helvetica,sans-serif;border-bottom:3px solid #d84315;border-top:0;color:#d84315;text-transform:uppercase;padding-bottom:.3125em}.search-form.header-search{margin-top:0}.search-form.header-search input[type=text]{border-color:#ddd8d5;background-color:#fff;font-size:.9375em;padding:.75em}.breaking-bar .popular h2 span,.popular .breaking-bar h2 span{background-color:transparent;color:#d84315;padding:0}.breaking-bar .full-view .popular h2,.full-view .popular .breaking-bar h2{margin-bottom:1em}.breaking-bar .full-view .popular h2:before,.full-view .popular .breaking-bar h2:before{content:none}.feature-primary .share-with-prompt{text-align:center;-ms-flex-direction:column;flex-direction:column}.feature-primary{margin-top:2em}.feature-primary.takeover.simple-featured aside{width:auto}.feature-primary .sidebar-ad-container{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-direction:column;flex-direction:column}@media (min-width:20em) and (max-width:49.9375em){.feature-primary .sidebar-ad-container{margin:2em 0 0;width:100%}}.feature-primary .sidebar-ad-container .dfm-sidebar-top-flex-container{margin-top:1em}.feature-primary .sidebar-ad-container .dfm-sidebar-top-flex-container img{margin:0 auto}@media (min-width:20em) and (max-width:39.9375em){.feature-primary .sidebar-ad-container .dfm-sidebar-top-flex-container img{width:50vw}}@media (min-width:50em) and (max-width:64.9375em){.feature-primary .sidebar-ad-container .dfm-sidebar-top-flex-container img{width:30vw}}.feature-primary .primary-related-title{font:normal 600 .75em/1.25 Poppins,Helvetica,sans-serif;border-bottom:1px solid #aaa7a4;color:#9d9a98;margin-bottom:.75em;padding-bottom:.25em;text-align:left}.feature-primary .dfm-featured-bottom-flex-container{clear:both;margin-top:1em;width:100%}.feature-primary .primary-related{list-style:disc;list-style-position:outside;margin-left:1rem;text-align:left;font-size:.625em}.feature-primary .primary-related article{display:-ms-inline-flexbox;display:inline-flex}.feature-primary .primary-related li{margin-bottom:.4375em;position:relative}.feature-primary .primary-related li a{font:normal 600 .875em/1.14286 Poppins,Helvetica,sans-serif;letter-spacing:-.01em;display:inline}.feature-primary .primary-related li a:hover{color:#d84315}.feature-primary .primary-related li time{display:inline;line-height:1.875em;font-size:.6875em;margin-top:.125em}.feature-primary .primary-related time{font:normal 400 .75em/1.5 Poppins,Helvetica,sans-serif;color:#aaa7a4}.section-highlight .feature-primary .primary-related{display:none}.feature-primary .primary-related .headline-only .entry-title{font-size:.875em;line-height:1.357142857}</style>
		<script type="text/javascript">
			!function(a){"use strict";a.loadCSS=function(b,c,d){var g,e=a.document,f=e.createElement("link");if(c)g=c;else{var h=(e.body||e.getElementsByTagName("head")[0]).childNodes;g=h[h.length-1]}var i=e.styleSheets;f.rel="stylesheet",f.href=b,f.media="only x",g.parentNode.insertBefore(f,c?g:g.nextSibling);var j=function(a){for(var b=f.href,c=i.length;c--;)if(i[c].href===b)return a();setTimeout(function(){j(a)})};return f.onloadcssdefined=j,j(function(){f.media=d||"all"}),f},"undefined"!=typeof module&&(module.exports=a.loadCSS)}(this);
			loadCSS('https://assets.digitalfirstmedia.com/prod/static/css/modernearthy.6dd9dce5d078c4811b3c.css');
		</script>
	<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//assets.digitalfirstmedia.com' />
<link rel='dns-prefetch' href='//s.ntv.io' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="San Gabriel Valley Tribune &raquo; Feed" href="https://www.sgvtribune.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="San Gabriel Valley Tribune &raquo; Comments Feed" href="https://www.sgvtribune.com/comments/feed/" />
<meta name='description' content='The San Gabriel Valley Tribune is the local news source for Los Angeles County&#039;s San Gabriel Valley region providing breaking news, sports, business, entertainment, things to do, opinion, photos and more on the SGV' />
<meta name='keywords' content='Local news, breaking news, San Gabriel Valley local news, sgv tribune, san gabriel valley tribune' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.sgvtribune.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='mason-fonts-css'  href='https://fonts.googleapis.com/css?family=Poppins%3A400%2C600%2C700%7CSource+Serif+Pro%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2' href='https://www.sgvtribune.com/wp-content/mu-plugins/jetpack/css/jetpack.css?m=1520455695g' type='text/css' media='all' />
<style>.headroom--not-top .logo a{ background-image: url( https://sgvtribune-com.go-vip.co/wp-content/uploads/2017/09/san_gabriel_valley_tribune-97x32.svg ); }</style><script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var adLayersDFP = {"layerDebugLabel":"Current ad layer","consoleDebugLabel":"Switch to Google console","adUnitPrefix":"div-gpt-ad-"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var adLayersAdServer = {"jsAPIClass":"AdLayersDFPAPI"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.sgvtribune.com/_static/??-eJzTLy/QTc7PK0nNK9EvyClNz8wr1k9M0c1JrEwtKtbPQuLopqQV6GUV6+gTrQOo2j7X1tDU0NTE0NLYwjwLAKwSJsM='></script>
<link rel='https://api.w.org/' href='https://www.sgvtribune.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sgvtribune.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.sgvtribune.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
		<!-- BEGIN wp-parsely Plugin Version 1.10.2 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.10.2' />
   <script type="application/ld+json">
   {"@context":"http:\/\/schema.org","@type":"WebPage","headline":"San Gabriel Valley Tribune","url":"https:\/\/www.sgvtribune.com","publication":"San Gabriel Valley Tribune"}   </script>
    <!-- END wp-parsely Plugin Version 1.10.2 -->
<meta property="fb:pages" content="85498252607"/>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><script>
			!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");apstag.init({
				pubID: '3391',
				adServer: 'googletag'
			});
			 apstag.fetchBids({
				slots: [{
					slotID: 'div-gpt-ad-interstitial',
					sizes: [[1, 1]]
				},
				{
					slotID: 'div-gpt-ad-top_leaderboard',
					sizes: [[728 ,90], [970, 90], [970, 250], [970, 30], [300, 50], [320, 50], [320, 100]]
				},
				{
					slotID: 'div-gpt-ad-Cube1_RRail_ATF',
					sizes: [[300, 250], [300, 600], [160, 600], [300, 1050]]
				},
				{
					slotID: 'div-gpt-ad-Sponsorship_2',
					sizes: [[1280 ,250]]
				},
				{
					slotID: 'div-gpt-ad-Cube2_RRail_mid',
					sizes: [[300, 250]]
				},
				{
					slotID: 'div-gpt-ad-Sponsorship_3',
					sizes: [[1280 ,250]]
				},
				{
					slotID: 'div-gpt-ad-Cube3_RRail_lower',
					sizes: [[300, 250]]
				},
				{
					slotID: 'div-gpt-ad-Sponsorship_4',
					sizes: [[1280 ,250]]
				},
				{
					slotID: 'div-gpt-ad-bottom_leaderboard',
					sizes: [[728, 90], [970, 90], [970, 250], [970, 30] [320, 50], [320, 100], [300, 50]]
				}],
				timeout: 2e3
			}, function(bids) {
				// Your callback method, in this example it triggers the first DFP request for googletag's disableInitialLoad integration after bids have been set
				googletag.cmd.push(function(){
					apstag.setDisplayBids();
					googletag.pubads().refresh();
				});
			});
		</script>					
		<script async src="//js-sec.indexww.com/ht/p/185707-192819229389900.js"></script>
		<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
		<script type='text/javascript'>
		var dfpAdUnits = {};
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		</script>			<script type="text/javascript">
	var ranNum = Math.floor(Math.random()*101);
	var ranRPN = ranNum.toString();
	</script>			<script type="text/javascript">
			var dfpBuiltMappings = {}, dfpAdUnits = {};
			googletag.cmd.push(function() {
				dfpBuiltMappings["interstitial"] = googletag.sizeMapping().addSize([1000,200],[[1,1]]).addSize([750,200],[[1,1]]).build();
dfpBuiltMappings["Sponsorship_1"] = googletag.sizeMapping().addSize([1000,200],[[300,70]]).addSize([750,200],[[300,70]]).build();
dfpBuiltMappings["top_leaderboard"] = googletag.sizeMapping().addSize([1000,200],[[728,90],[970,90],[970,250],[970,30]]).addSize([750,200],[[728,90]]).addSize([300,200],[[300,50],[320,100],[320,50]]).build();
dfpBuiltMappings["Cube1_RRail_ATF"] = googletag.sizeMapping().addSize([1000,200],[[300,250],[300,600],[300,1050],[160,600]]).addSize([750,200],[[300,250]]).addSize([300,200],[[300,250]]).build();
dfpBuiltMappings["Sponsorship_2"] = googletag.sizeMapping().addSize([1000,200],[[1280,250]]).addSize([750,200],[[1280,250]]).addSize([300,200],[[1280,250]]).build();
dfpBuiltMappings["Cube2_RRail_mid"] = googletag.sizeMapping().addSize([1000,200],[[300,250]]).addSize([750,200],[[300,250]]).addSize([300,200],[[300,250]]).build();
dfpBuiltMappings["Sponsorship_3"] = googletag.sizeMapping().addSize([1000,200],[[1280,250]]).addSize([750,200],[[1280,250]]).addSize([300,200],[[1280,250]]).build();
dfpBuiltMappings["Sponsorship_4"] = googletag.sizeMapping().addSize([1000,200],[[1280,250]]).addSize([750,200],[[1280,250]]).addSize([300,200],[[1280,250]]).build();
dfpBuiltMappings["Cube3_RRail_lower"] = googletag.sizeMapping().addSize([1000,200],[[300,250]]).addSize([750,200],[[300,250]]).addSize([300,200],[[300,250]]).build();
dfpBuiltMappings["bottom_leaderboard"] = googletag.sizeMapping().addSize([1000,200],[[728,90],[970,90],[970,250]]).addSize([750,200],[[728,90]]).addSize([300,200],[[320,100],[320,50],[300,50]]).build();
dfpBuiltMappings["Sponsorship_1_mobile"] = googletag.sizeMapping().addSize([300,200],[[300,50]]).build();
dfpAdUnits["interstitial"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[1,1],"div-gpt-ad-interstitial").defineSizeMapping(dfpBuiltMappings["interstitial"]).setTargeting("POS",["interstitial"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Sponsorship_1"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[300,70],"div-gpt-ad-Sponsorship_1").defineSizeMapping(dfpBuiltMappings["Sponsorship_1"]).setTargeting("POS",["Sponsorship_1"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["top_leaderboard"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[728,90],"div-gpt-ad-top_leaderboard").defineSizeMapping(dfpBuiltMappings["top_leaderboard"]).setTargeting("POS",["top_leaderboard"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Cube1_RRail_ATF"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[300,250],"div-gpt-ad-Cube1_RRail_ATF").defineSizeMapping(dfpBuiltMappings["Cube1_RRail_ATF"]).setTargeting("POS",["Cube1_RRail_ATF"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Sponsorship_2"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[1280,250],"div-gpt-ad-Sponsorship_2").defineSizeMapping(dfpBuiltMappings["Sponsorship_2"]).setTargeting("POS",["Sponsorship_2"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Cube2_RRail_mid"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[300,250],"div-gpt-ad-Cube2_RRail_mid").defineSizeMapping(dfpBuiltMappings["Cube2_RRail_mid"]).setTargeting("POS",["Cube2_RRail_mid"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Sponsorship_3"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[1280,250],"div-gpt-ad-Sponsorship_3").defineSizeMapping(dfpBuiltMappings["Sponsorship_3"]).setTargeting("POS",["Sponsorship_3"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Cube3_RRail_lower"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[300,250],"div-gpt-ad-Cube3_RRail_lower").defineSizeMapping(dfpBuiltMappings["Cube3_RRail_lower"]).setTargeting("POS",["Cube3_RRail_lower"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Sponsorship_4"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[1280,250],"div-gpt-ad-Sponsorship_4").defineSizeMapping(dfpBuiltMappings["Sponsorship_4"]).setTargeting("POS",["Sponsorship_4"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["bottom_leaderboard"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[728,90],"div-gpt-ad-bottom_leaderboard").defineSizeMapping(dfpBuiltMappings["bottom_leaderboard"]).setTargeting("POS",["bottom_leaderboard"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
dfpAdUnits["Sponsorship_1_mobile"] = googletag.defineSlot("\/8013\/sgvtribune.com\/home",[300,50],"div-gpt-ad-Sponsorship_1_mobile").defineSizeMapping(dfpBuiltMappings["Sponsorship_1_mobile"]).setTargeting("POS",["Sponsorship_1_mobile"]).setTargeting("kv",["home"]).setTargeting("page",["homepage"]).setTargeting("RPN", ranRPN).setTargeting("rurl", [""]).setTargeting("optimizely", typeof optimizely !== "undefined" && optimizely.activeExperiments[0] ? optimizely.activeExperiments[0] + "_" + optimizely.variation_map[optimizely.activeExperiments[0]]: "").addService(googletag.pubads());
googletag.pubads().enableAsyncRendering();
googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.pubads().disableInitialLoad();
				if ( typeof AdLayersAPI === 'undefined' || ! AdLayersAPI.isDebug() ) {
					googletag.enableServices();
				}
			});
						var dfpSizeMapping = {"interstitial":[[[1000,200],[[1,1]]],[[750,200],[[1,1]]]],"Sponsorship_1":[[[1000,200],[[300,70]]],[[750,200],[[300,70]]]],"top_leaderboard":[[[1000,200],[[728,90],[970,90],[970,250],[970,30]]],[[750,200],[[728,90]]],[[300,200],[[300,50],[320,100],[320,50]]]],"Cube1_RRail_ATF":[[[1000,200],[[300,250],[300,600],[300,1050],[160,600]]],[[750,200],[[300,250]]],[[300,200],[[300,250]]]],"Sponsorship_2":[[[1000,200],[[1280,250]]],[[750,200],[[1280,250]]],[[300,200],[[1280,250]]]],"Cube2_RRail_mid":[[[1000,200],[[300,250]]],[[750,200],[[300,250]]],[[300,200],[[300,250]]]],"Sponsorship_3":[[[1000,200],[[1280,250]]],[[750,200],[[1280,250]]],[[300,200],[[1280,250]]]],"Sponsorship_4":[[[1000,200],[[1280,250]]],[[750,200],[[1280,250]]],[[300,200],[[1280,250]]]],"Cube3_RRail_lower":[[[1000,200],[[300,250]]],[[750,200],[[300,250]]],[[300,200],[[300,250]]]],"bottom_leaderboard":[[[1000,200],[[728,90],[970,90],[970,250]]],[[750,200],[[728,90]]],[[300,200],[[320,100],[320,50],[300,50]]]],"Sponsorship_1_mobile":[[[300,200],[[300,50]]]]};
			var dfpAdLayer = {"post_id":"55420","title":"Home"};
			var dfpAdDetails = {"interstitial":{"path":"\/8013\/sgvtribune.com\/home","sizes":[1,1],"targeting":{"POS":["interstitial"],"kv":["home"],"page":["homepage"]}},"Sponsorship_1":{"path":"\/8013\/sgvtribune.com\/home","sizes":[300,70],"targeting":{"POS":["Sponsorship_1"],"kv":["home"],"page":["homepage"]}},"top_leaderboard":{"path":"\/8013\/sgvtribune.com\/home","sizes":[728,90],"targeting":{"POS":["top_leaderboard"],"kv":["home"],"page":["homepage"]}},"Cube1_RRail_ATF":{"path":"\/8013\/sgvtribune.com\/home","sizes":[300,250],"targeting":{"POS":["Cube1_RRail_ATF"],"kv":["home"],"page":["homepage"]}},"Sponsorship_2":{"path":"\/8013\/sgvtribune.com\/home","sizes":[1280,250],"targeting":{"POS":["Sponsorship_2"],"kv":["home"],"page":["homepage"]}},"Cube2_RRail_mid":{"path":"\/8013\/sgvtribune.com\/home","sizes":[300,250],"targeting":{"POS":["Cube2_RRail_mid"],"kv":["home"],"page":["homepage"]}},"Sponsorship_3":{"path":"\/8013\/sgvtribune.com\/home","sizes":[1280,250],"targeting":{"POS":["Sponsorship_3"],"kv":["home"],"page":["homepage"]}},"Cube3_RRail_lower":{"path":"\/8013\/sgvtribune.com\/home","sizes":[300,250],"targeting":{"POS":["Cube3_RRail_lower"],"kv":["home"],"page":["homepage"]}},"Sponsorship_4":{"path":"\/8013\/sgvtribune.com\/home","sizes":[1280,250],"targeting":{"POS":["Sponsorship_4"],"kv":["home"],"page":["homepage"]}},"bottom_leaderboard":{"path":"\/8013\/sgvtribune.com\/home","sizes":[728,90],"targeting":{"POS":["bottom_leaderboard"],"kv":["home"],"page":["homepage"]}},"Sponsorship_1_mobile":{"path":"\/8013\/sgvtribune.com\/home","sizes":[300,50],"targeting":{"POS":["Sponsorship_1_mobile"],"kv":["home"],"page":["homepage"]}}};
			</script>
			<!-- Google Tag Manager Data Layer -->
<script type='text/javascript'>
   analyticsEvent    = function() {};
   analyticsSocial   = function() {};
   analyticsVPV      = function() {};
   analyticsClearVPV = function() {};
   analyticsForm     = function() {};
   window.dataLayer  = window.dataLayer || [];
   dataLayer.push({
      'ga_ua' : 'UA-61435456-15',
      'quantcast' : 'p-4ctCQwtnNBNs2',
      'quantcast label' : 'LANewsGroup',
      'comscore' : '6035443',
      'Publisher Domain' : 'sgvtribune.com',
      'Publisher Product' : 'sgvtribune.com',
      'kv' : 'home',
      'Platform' : 'WP',
      'Release Version' : '4.9.4',
      'Digital Publisher' : '',
      'Section' : 'Home',
      'Taxonomy1' : '',
      'Taxonomy2' : '',
      'Taxonomy3' : '',
      'Taxonomy4' : '',
      'Taxonomy5' : '',
      'Publisher State' : 'SCNG',
      'Page Type' : 'home',
      'User ID' : '',
      'Behind Paywall' : '',
      'Mobile Presentation' : 'no',
      'Canonical URL' : 'https://www.sgvtribune.com/',
      'Content Title' : 'Home',
      'URL' : 'https://www.sgvtribune.com/',
      'Page Title' : 'Home'
   });
</script>
<!-- End Google Tag Manager Data Layer -->
<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i) {
   w[l]=w[l]||[];
   w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
   var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
   j.async=true;
   j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})
(window,document,'script','dataLayer','GTM-TLFP4R');
</script><!-- End Google Tag Manager -->

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="San Gabriel Valley Tribune" />
<meta property="og:url" content="https://www.sgvtribune.com/2018/03/24/kyle-kuzma-carries-lakers-down-stretch-of-100-93-win-over-memphis/" />
<meta property="og:site_name" content="San Gabriel Valley Tribune" />
<meta property="og:image" content="https://www.sgvtribune.com/wp-content/uploads/2017/09/sgvt-default.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:image" content="https://www.sgvtribune.com/wp-content/uploads/2017/09/sgvt-default.jpg" />
<link rel="icon" href="https://www.sgvtribune.com/wp-content/uploads/2017/08/san-gabriel-valley-tribune-icon.png?w=32" sizes="32x32" />
<link rel="icon" href="https://www.sgvtribune.com/wp-content/uploads/2017/08/san-gabriel-valley-tribune-icon.png?w=37" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.sgvtribune.com/wp-content/uploads/2017/08/san-gabriel-valley-tribune-icon.png?w=37" />
<meta name="msapplication-TileImage" content="https://www.sgvtribune.com/wp-content/uploads/2017/08/san-gabriel-valley-tribune-icon.png?w=37" />
			</head>
	
			<body class="home blog wp-custom-logo">
	
			<!-- Google Tag Manager (noscript) -->
<noscript><iframe src='https://www.googletagmanager.com/ns.html?id=GTM-TLFP4R' height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
			<nav class="pushnav">
				<ul id="pushnav" class="menu"><li id="menu-item-55302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55302 menu-large"><a href="http://www.sgvtribune.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-55303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55303 menu-large"><a href="http://www.sgvtribune.com/news/">News</a></li>
	<li id="menu-item-55304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55304 menu-large"><a href="http://www.sgvtribune.com/news/crime/">Crime</a></li>
	<li id="menu-item-55301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55301 menu-large"><a href="http://www.sgvtribune.com/business/">Business</a></li>
	<li id="menu-item-55305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55305 menu-large"><a href="http://www.sgvtribune.com/news/politics/">Politics</a></li>
</ul>
</li>
<li id="menu-item-55306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55306 menu-large"><a href="http://www.sgvtribune.com/local-news/">Local News</a>
<ul class="sub-menu">
	<li id="menu-item-1432854" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1432854 menu-large"><a href="http://www.sgvtribune.com/local-news/">Local News</a></li>
	<li id="menu-item-55404" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55404 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/covina/">Covina</a></li>
	<li id="menu-item-55405" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55405 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/west-covina/">West Covina</a></li>
	<li id="menu-item-55308" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55308 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/baldwin-park/">Baldwin Park</a></li>
	<li id="menu-item-55406" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55406 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/el-monte/">El Monte</a></li>
	<li id="menu-item-55407" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55407 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/south-el-monte/">South El Monte</a></li>
	<li id="menu-item-55310" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55310 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/san-gabriel/">San Gabriel</a></li>
	<li id="menu-item-55311" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55311 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/glendora/">Glendora</a></li>
	<li id="menu-item-55312" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55312 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/azusa/">Azusa</a></li>
	<li id="menu-item-55314" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55314 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/monrovia/">Monrovia</a></li>
	<li id="menu-item-55408" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55408 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/city-of-industry/">City of Industry</a></li>
	<li id="menu-item-55409" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55409 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/irwindale/">Irwindale</a></li>
	<li id="menu-item-55315" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55315 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/arcadia/">Arcadia</a></li>
	<li id="menu-item-55410" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55410 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/diamond-bar/">Diamond Bar</a></li>
	<li id="menu-item-55411" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55411 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/walnut/">Walnut</a></li>
	<li id="menu-item-55317" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55317 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/alhambra/">Alhambra</a></li>
	<li id="menu-item-55318" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55318 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/pasadena/">Pasadena</a></li>
	<li id="menu-item-55319" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55319 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/la-puente/">La Puente</a></li>
	<li id="menu-item-55320" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55320 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/montebello/">Montebello</a></li>
	<li id="menu-item-55321" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55321 menu-large"><a href="http://www.sgvtribune.com/location/california/los-angeles-county/">Los Angeles County</a></li>
</ul>
</li>
<li id="menu-item-55322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55322 menu-large"><a href="http://www.sgvtribune.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-55323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55323 menu-large"><a href="http://www.sgvtribune.com/sports/">Sports</a></li>
	<li id="menu-item-55324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55324 menu-large"><a href="http://www.sgvtribune.com/sports/high-school-sports/">High School Sports</a></li>
	<li id="menu-item-55350" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55350 menu-large"><a href="http://www.sgvtribune.com/sports/nfl/los-angeles-chargers/">Chargers</a></li>
	<li id="menu-item-55351" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55351 menu-large"><a href="http://www.sgvtribune.com/sports/nfl/los-angeles-rams/">Rams</a></li>
	<li id="menu-item-55327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55327 menu-large"><a href="http://www.sgvtribune.com/sports/nba/lakers/">Lakers</a></li>
	<li id="menu-item-55328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55328 menu-large"><a href="http://www.sgvtribune.com/sports/nba/clippers/">Clippers</a></li>
	<li id="menu-item-55352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55352 menu-large"><a href="http://www.sgvtribune.com/sports/mlb/los-angeles-dodgers/">Dodgers</a></li>
	<li id="menu-item-55353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55353 menu-large"><a href="http://www.sgvtribune.com/sports/mlb/los-angeles-angels/">Angels</a></li>
	<li id="menu-item-55334" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55334 menu-large"><a href="http://www.sgvtribune.com/sports/college-sports/usc/">USC</a></li>
	<li id="menu-item-55335" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55335 menu-large"><a href="http://www.sgvtribune.com/sports/college-sports/ucla/">UCLA</a></li>
	<li id="menu-item-55332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55332 menu-large"><a href="http://www.sgvtribune.com/sports/college-sports/">College Sports</a></li>
	<li id="menu-item-55355" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55355 menu-large"><a href="http://www.sgvtribune.com/sports/nhl/los-angeles-kings/">Kings</a></li>
	<li id="menu-item-55354" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55354 menu-large"><a href="http://www.sgvtribune.com/sports/nhl/anaheim-ducks/">Ducks</a></li>
	<li id="menu-item-55331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55331 menu-large"><a href="http://www.sgvtribune.com/sports/mmaboxing/">MMA/Boxing</a></li>
	<li id="menu-item-55333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55333 menu-large"><a href="http://www.sgvtribune.com/sports/soccer/">Soccer</a></li>
</ul>
</li>
<li id="menu-item-55339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55339 menu-large"><a href="http://www.sgvtribune.com/things-to-do/">Things to do</a>
<ul class="sub-menu">
	<li id="menu-item-55340" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55340 menu-large"><a href="http://www.sgvtribune.com/things-to-do/">Things to do</a></li>
	<li id="menu-item-55341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55341 menu-large"><a href="http://www.sgvtribune.com/things-to-do/restaurant-reviews-food/">Restaurant Reviews + Food</a></li>
	<li id="menu-item-55347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55347 menu-large"><a href="http://www.sgvtribune.com/things-to-do/amusement-parks/">Amusement Parks</a></li>
	<li id="menu-item-55342" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55342 menu-large"><a href="http://www.sgvtribune.com/things-to-do/movies-tv/">Movies + TV</a></li>
	<li id="menu-item-55343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55343 menu-large"><a href="http://www.sgvtribune.com/things-to-do/music-concerts/">Music + Concerts</a></li>
	<li id="menu-item-55344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55344 menu-large"><a href="http://www.sgvtribune.com/things-to-do/theater/">Theater</a></li>
	<li id="menu-item-55345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55345 menu-large"><a href="http://www.sgvtribune.com/things-to-do/home-garden/">Home + Garden</a></li>
	<li id="menu-item-55346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55346 menu-large"><a href="http://www.sgvtribune.com/things-to-do/travel/">Travel</a></li>
</ul>
</li>
<li id="menu-item-55348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55348 menu-large"><a href="http://www.sgvtribune.com/opinion/">Opinion</a></li>
<li id="menu-item-55412" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55412 menu-large"><a href="http://www.legacy.com/obituaries/sgvtribune/">Obituaries</a></li>
<li id="menu-item-55413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55413 menu-large"><a href="https://www.thecannifornian.com/">Cannifornian</a></li>
</ul>			</nav>
				
			<div id="page" class="hfeed site">
	
			<div class="header-placeholder"></div><header class="site-header default headroom--top">
<form class="search-form slide-search" method="GET"
      action="https://www.sgvtribune.com/">

	
	<input type="text" placeholder="Search" name="s">
	<input name="orderby" type="hidden" value="date"/>
	<input name="order" type="hidden" value="desc"/>
	<input type="submit" value="submit">

	
</form>

			<div class="nav-wrapper">
	
					
				<div class="nav-primary">

					
					<div class="navigation-inner">

						<span class="icon-hamburger"></span><h1 class="custom-logo logo"><a href="https://www.sgvtribune.com"><img src="https://www.sgvtribune.com/wp-content/uploads/2017/09/san_gabriel_valley_tribune-545x32.svg" alt="San Gabriel Valley Tribune"></a></h1>			<div class="status-bar">
				<div class="status-bar-wrapper">
					<ul id="status-bar-menu" class="status-bar-menu"><li id="menu-item-1566136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1566136"><a href="https://www.sgvtribune.com/newsletter/">Sign Up For Newsletters</a></li>
<li id="menu-item-1432847" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1432847"><a href="https://myaccount.sgvtribune.com/access.aspx">E-Edition</a></li>
<li id="menu-item-1432848" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1432848"><a href="https://myaccount.sgvtribune.com/">Subscribe + Subscriber Services</a></li>
</ul>				</div>
			</div>
			
<form class="search-form header-search" method="GET"
      action="https://www.sgvtribune.com/">

	
	<input type="text" placeholder="Search" name="s">
	<input name="orderby" type="hidden" value="date"/>
	<input name="order" type="hidden" value="desc"/>
	<input type="submit" value="submit">

	
</form>

<span class="icon-search"></span><nav class="menu-main-navigation-container"><ul id="primary-menu" class="menu"><li id="menu-item-55302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55302 menu-large"><a href="https://www.sgvtribune.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-55303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55303 menu-large"><a href="https://www.sgvtribune.com/news/">News</a></li>
	<li id="menu-item-55304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55304 menu-large"><a href="https://www.sgvtribune.com/news/crime/">Crime</a></li>
	<li id="menu-item-55301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55301 menu-large"><a href="https://www.sgvtribune.com/business/">Business</a></li>
	<li id="menu-item-55305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55305 menu-large"><a href="https://www.sgvtribune.com/news/politics/">Politics</a></li>
</ul>
</li>
<li id="menu-item-55306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55306 menu-large"><a href="https://www.sgvtribune.com/local-news/">Local News</a>
<ul class="sub-menu">
	<li id="menu-item-1432854" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1432854 menu-large"><a href="https://www.sgvtribune.com/local-news/">Local News</a></li>
	<li id="menu-item-55404" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55404 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/covina/">Covina</a></li>
	<li id="menu-item-55405" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55405 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/west-covina/">West Covina</a></li>
	<li id="menu-item-55308" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55308 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/baldwin-park/">Baldwin Park</a></li>
	<li id="menu-item-55406" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55406 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/el-monte/">El Monte</a></li>
	<li id="menu-item-55407" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55407 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/south-el-monte/">South El Monte</a></li>
	<li id="menu-item-55310" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55310 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/san-gabriel/">San Gabriel</a></li>
	<li id="menu-item-55311" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55311 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/glendora/">Glendora</a></li>
	<li id="menu-item-55312" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55312 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/azusa/">Azusa</a></li>
	<li id="menu-item-55314" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55314 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/monrovia/">Monrovia</a></li>
	<li id="menu-item-55408" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55408 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/city-of-industry/">City of Industry</a></li>
	<li id="menu-item-55409" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55409 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/irwindale/">Irwindale</a></li>
	<li id="menu-item-55315" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55315 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/arcadia/">Arcadia</a></li>
	<li id="menu-item-55410" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55410 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/diamond-bar/">Diamond Bar</a></li>
	<li id="menu-item-55411" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55411 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/walnut/">Walnut</a></li>
	<li id="menu-item-55317" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55317 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/alhambra/">Alhambra</a></li>
	<li id="menu-item-55318" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55318 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/pasadena/">Pasadena</a></li>
	<li id="menu-item-55319" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55319 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/san-gabriel-valley/la-puente/">La Puente</a></li>
	<li id="menu-item-55320" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55320 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/montebello/">Montebello</a></li>
	<li id="menu-item-55321" class="menu-item menu-item-type-taxonomy menu-item-object-location menu-item-55321 menu-large"><a href="https://www.sgvtribune.com/location/california/los-angeles-county/">Los Angeles County</a></li>
</ul>
</li>
<li id="menu-item-55322" class="menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent menu-item-has-children menu-item-55322 menu-large"><a href="https://www.sgvtribune.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-55323" class="menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent menu-item-55323 menu-large"><a href="https://www.sgvtribune.com/sports/">Sports</a></li>
	<li id="menu-item-55324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55324 menu-large"><a href="https://www.sgvtribune.com/sports/high-school-sports/">High School Sports</a></li>
	<li id="menu-item-55350" class="menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent menu-item-55350 menu-large"><a href="https://www.sgvtribune.com/sports/nfl/los-angeles-chargers/">Chargers</a></li>
	<li id="menu-item-55351" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55351 menu-large"><a href="https://www.sgvtribune.com/sports/nfl/los-angeles-rams/">Rams</a></li>
	<li id="menu-item-55327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55327 menu-large"><a href="https://www.sgvtribune.com/sports/nba/lakers/">Lakers</a></li>
	<li id="menu-item-55328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55328 menu-large"><a href="https://www.sgvtribune.com/sports/nba/clippers/">Clippers</a></li>
	<li id="menu-item-55352" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55352 menu-large"><a href="https://www.sgvtribune.com/sports/mlb/los-angeles-dodgers/">Dodgers</a></li>
	<li id="menu-item-55353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55353 menu-large"><a href="https://www.sgvtribune.com/sports/mlb/los-angeles-angels/">Angels</a></li>
	<li id="menu-item-55334" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55334 menu-large"><a href="https://www.sgvtribune.com/sports/college-sports/usc/">USC</a></li>
	<li id="menu-item-55335" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55335 menu-large"><a href="https://www.sgvtribune.com/sports/college-sports/ucla/">UCLA</a></li>
	<li id="menu-item-55332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55332 menu-large"><a href="https://www.sgvtribune.com/sports/college-sports/">College Sports</a></li>
	<li id="menu-item-55355" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55355 menu-large"><a href="https://www.sgvtribune.com/sports/nhl/los-angeles-kings/">Kings</a></li>
	<li id="menu-item-55354" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55354 menu-large"><a href="https://www.sgvtribune.com/sports/nhl/anaheim-ducks/">Ducks</a></li>
	<li id="menu-item-55331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55331 menu-large"><a href="https://www.sgvtribune.com/sports/mmaboxing/">MMA/Boxing</a></li>
	<li id="menu-item-55333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55333 menu-large"><a href="https://www.sgvtribune.com/sports/soccer/">Soccer</a></li>
</ul>
</li>
<li id="menu-item-55339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-55339 menu-large"><a href="https://www.sgvtribune.com/things-to-do/">Things to do</a>
<ul class="sub-menu">
	<li id="menu-item-55340" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55340 menu-large"><a href="https://www.sgvtribune.com/things-to-do/">Things to do</a></li>
	<li id="menu-item-55341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55341 menu-large"><a href="https://www.sgvtribune.com/things-to-do/restaurant-reviews-food/">Restaurant Reviews + Food</a></li>
	<li id="menu-item-55347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55347 menu-large"><a href="https://www.sgvtribune.com/things-to-do/amusement-parks/">Amusement Parks</a></li>
	<li id="menu-item-55342" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55342 menu-large"><a href="https://www.sgvtribune.com/things-to-do/movies-tv/">Movies + TV</a></li>
	<li id="menu-item-55343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55343 menu-large"><a href="https://www.sgvtribune.com/things-to-do/music-concerts/">Music + Concerts</a></li>
	<li id="menu-item-55344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55344 menu-large"><a href="https://www.sgvtribune.com/things-to-do/theater/">Theater</a></li>
	<li id="menu-item-55345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55345 menu-large"><a href="https://www.sgvtribune.com/things-to-do/home-garden/">Home + Garden</a></li>
	<li id="menu-item-55346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55346 menu-large"><a href="https://www.sgvtribune.com/things-to-do/travel/">Travel</a></li>
</ul>
</li>
<li id="menu-item-55348" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55348 menu-large"><a href="https://www.sgvtribune.com/opinion/">Opinion</a></li>
<li id="menu-item-55412" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55412 menu-large"><a href="http://www.legacy.com/obituaries/sgvtribune/">Obituaries</a></li>
<li id="menu-item-55413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55413 menu-large"><a href="https://www.thecannifornian.com/">Cannifornian</a></li>
</ul></nav><div id="div-gpt-ad-Sponsorship_1" class="dfp-ad dfp-Sponsorship_1" data-ad-unit="Sponsorship_1">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Sponsorship_1"); } );
						}
					</script>
				</div>
					</div>

					
				</div>

				
<div class="widget widget-trending-stories"><div class="trending-bar trending">
	<div class="trending-bar-wrapper">
		<p class="label">
			Trending:		</p>
		<nav>
			<ul>
				

	<li class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/07/vote-in-readers-choice-contest/" title="Vote in Readers Choice Contest">
	
				<span class="dfm-title">
			Vote in Readers Choice Contest		</span>

			</a>
	
	</li>


	<li class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/monrovia-dad-was-a-class-act-and-gracious-scrabble-player-to-the-end/" title="Monrovia dad was a class act (and gracious Scrabble player) to the end">
	
				<span class="dfm-title">
			Monrovia dad fought cancer with class		</span>

			</a>
	
	</li>


	<li class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/21/man-denies-carjacking-drivers-in-walnut-and-industry/" title="Man denies carjacking drivers in Walnut and Industry">
	
				<span class="dfm-title">
			Man denies carjacking drivers in Walnut, Industry		</span>

			</a>
	
	</li>


	<li class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/where-to-have-easter-2018-brunch-dinner-at-southern-california-casinos/" title="Where to eat Easter brunch, dinner at Southern California casinos">
	
				<span class="dfm-title">
			Easter brunch at casinos		</span>

			</a>
	
	</li>


	<li class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/20/west-covina-residents-split-as-dunkin-opens-next-to-local-favorite-rainbow-donuts/" title="West Covina residents split as Dunkin&#8217; opens next to local favorite Rainbow Donuts">
	
				<span class="dfm-title">
			Dunkin&#8217; opens next to Rainbow Donuts		</span>

			</a>
	
	</li>
			</ul>
		</nav>
	</div>
</div>

</div>
			</div>
			</header>	
			<div id="content" class="site-content">
	
						<div class="header-banners">
				<div id="div-gpt-ad-interstitial" class="dfp-ad dfp-interstitial" data-ad-unit="interstitial">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-interstitial"); } );
						}
					</script>
				</div>				<div id="div-gpt-ad-top_leaderboard" class="dfp-ad dfp-top_leaderboard" data-ad-unit="top_leaderboard">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-top_leaderboard"); } );
						}
					</script>
				</div>			</div>
				
			
<div id="primary" class="content-area">
	<main id="main" class="site-main" role="main">

		
<div class="page-content homepage landing">

	<section class="feature-primary feature-headline busy">
			<div class="feature-wrapper">
			
<div class="feature-left">

	<div class="feature-top">

		


	<article class=" feature-large archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598908" data-timestamp="1521806505">

		
<div class="article-info">
	<header>

		
		
		

	<h2 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/students-lead-the-way-in-marches-around-u-s-socal-in-push-for-stronger-gun-control-laws/" title="Students lead the way in marches around U.S., Southern California, in push for stronger gun-control laws">
	
				<span class="dfm-title optimizely-1598908">
			Students lead the way in marches around U.S., Southern California, in push for stronger gun-control laws		</span>

			</a>
	
	</h2>

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/23/students-lead-the-way-in-marches-around-u-s-socal-in-push-for-stronger-gun-control-laws/" title="Students lead the way in marches around U.S., Southern California, in push for stronger gun-control laws" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/23/students-lead-the-way-in-marches-around-u-s-socal-in-push-for-stronger-gun-control-laws/" title="Students lead the way in marches around U.S., Southern California, in push for stronger gun-control laws">
		<div class="image-wrapper"><img alt="At least 14 marches are scheduled around Southern California." title="At least 14 marches are scheduled around Southern California." class="lazyload size-hp_large" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=525" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=525 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=660 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=570 675w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=729 865w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=525 622w" ></div>	</a>
</figure>

		
		
	</header>

				<div class="excerpt">
			At least 14 marches are scheduled around Southern California.		</div>

	
	<h2 class="primary-related-title">Related </h2><ul class="primary-related"><li>


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598918" data-timestamp="1521879044">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/live-coverage-of-march-for-our-lives-demonstrations-in-southern-california/" title="Live coverage of March for Our Lives demonstrations in Southern California" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/live-coverage-of-march-for-our-lives-demonstrations-in-southern-california/" title="Live coverage of March for Our Lives demonstrations in Southern California">
	
				<span class="dfm-title optimizely-1598918">
			Live coverage of March for Our Lives demonstrations in Southern California		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">12 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


<li>


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598962" data-timestamp="1521895320">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/march-for-our-lives-here-are-some-creative-signs-we-saw-at-the-southern-california-demonstrations/" title="March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/march-for-our-lives-here-are-some-creative-signs-we-saw-at-the-southern-california-demonstrations/" title="March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations">
	
				<span class="dfm-title optimizely-1598962">
			March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">3 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


<li>


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598695" data-timestamp="1521822364">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/school-districts-across-the-southland-consider-safety-changes-in-wake-of-florida-shooting/" title="School districts across Southern California consider safety changes in wake of Florida shooting" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/school-districts-across-the-southland-consider-safety-changes-in-wake-of-florida-shooting/" title="School districts across Southern California consider safety changes in wake of Florida shooting">
	
				<span class="dfm-title optimizely-1598695">
			School districts across Southern California consider safety changes in wake of Florida shooting		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">1 day ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


</li></ul>	</div><!-- .article-info -->

<figure>
	<div class="image-wrapper"><a href="https://www.sgvtribune.com/2018/03/23/students-lead-the-way-in-marches-around-u-s-socal-in-push-for-stronger-gun-control-laws/" ><img alt="Crowds of people hold signs on Pennsylvania Avenue at the &quot;March for Our Lives&quot; rally in support of gun control, Saturday, March 24, 2018, in Washington. (AP Photo/Alex Brandon)" title="" class="lazyload size-article_feature" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=525" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=525 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=660 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=863 1020w,https://www.sgvtribune.com/wp-content/uploads/2018/03/student_gun_protests_25689408.jpg?w=795 940w" ></a></div>	</figure>

		
		
	</article>



	</div>

	<div class="feature-bottom">

		


	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598936" data-timestamp="1521885629">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/24/heres-how-pomonas-downtown-will-get-a-little-safer/" title="Here&#8217;s how Pomona&#8217;s downtown will get a little safer" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/24/heres-how-pomonas-downtown-will-get-a-little-safer/" title="Here&#8217;s how Pomona&#8217;s downtown will get a little safer">
		<div class="image-wrapper"><img alt="The city is lending a hand to the Downtown Pomona Owners Association." title="The city is lending a hand to the Downtown Pomona Owners Association." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/pomona-fox-downtown.png?w=250" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/pomona-fox-downtown.png?w=250 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pomona-fox-downtown.png?w=288 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pomona-fox-downtown.png?w=297 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pomona-fox-downtown.png?w=354 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pomona-fox-downtown.png?w=230 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/heres-how-pomonas-downtown-will-get-a-little-safer/" title="Here&#8217;s how Pomona&#8217;s downtown will get a little safer">
	
				<span class="dfm-title optimizely-1598936">
			Here&#8217;s how Pomona&#8217;s downtown will get a little safer		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>





	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598925" data-timestamp="1521881605">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/24/hiv-affects-women-too-now-southern-california-planned-parenthood-centers-provide-the-preventive-drugs/" title="HIV affects women too. Now Southern California Planned Parenthood centers provide the preventive drugs" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/24/hiv-affects-women-too-now-southern-california-planned-parenthood-centers-provide-the-preventive-drugs/" title="HIV affects women too. Now Southern California Planned Parenthood centers provide the preventive drugs">
		<div class="image-wrapper"><img alt="Planned Parenthood centers across Southern California in Los Angeles, Orange, San Bernardino, Riverside and San Diego counties are now providing these drugs." title="Planned Parenthood centers across Southern California in Los Angeles, Orange, San Bernardino, Riverside and San Diego counties are now providing these drugs." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/ocr-l-pparenthood_05_256724362.jpg?w=269" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/ocr-l-pparenthood_05_256724362.jpg?w=269 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocr-l-pparenthood_05_256724362.jpg?w=309 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocr-l-pparenthood_05_256724362.jpg?w=319 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocr-l-pparenthood_05_256724362.jpg?w=381 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocr-l-pparenthood_05_256724362.jpg?w=247 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/hiv-affects-women-too-now-southern-california-planned-parenthood-centers-provide-the-preventive-drugs/" title="HIV affects women too. Now Southern California Planned Parenthood centers provide the preventive drugs">
	
				<span class="dfm-title optimizely-1598925">
			HIV affects women too. Now Southern California Planned Parenthood centers provide the preventive drugs		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>





	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598666" data-timestamp="1521812160">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/23/discovery-of-some-20-cockroaches-shuts-down-rowland-heights-ice-cream-shop-and-other-closures-in-san-gabriel-valley/" title="19 cockroaches shut down Creamistry, and other health inspection closures in San Gabriel Valley" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/23/discovery-of-some-20-cockroaches-shuts-down-rowland-heights-ice-cream-shop-and-other-closures-in-san-gabriel-valley/" title="19 cockroaches shut down Creamistry, and other health inspection closures in San Gabriel Valley">
		<div class="image-wrapper"><img alt="Evidence of an infestation included live and dead cockroaches and fecal markings." title="Evidence of an infestation included live and dead cockroaches and fecal markings." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-139687601.jpg?w=249" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-139687601.jpg?w=249 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-139687601.jpg?w=287 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-139687601.jpg?w=296 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-139687601.jpg?w=353 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-139687601.jpg?w=229 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/discovery-of-some-20-cockroaches-shuts-down-rowland-heights-ice-cream-shop-and-other-closures-in-san-gabriel-valley/" title="19 cockroaches shut down Creamistry, and other health inspection closures in San Gabriel Valley">
	
				<span class="dfm-title optimizely-1598666">
			19 cockroaches shut down Creamistry, and other health inspection closures in San Gabriel Valley		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>





	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598912" data-timestamp="1521859244">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/24/arcadia-baseball-stays-perfect-with-win-over-mater-dei/" title="Arcadia baseball stays perfect with win over Mater Dei" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/24/arcadia-baseball-stays-perfect-with-win-over-mater-dei/" title="Arcadia baseball stays perfect with win over Mater Dei">
		<div class="image-wrapper"><img alt="Arcadia baseball stays perfect with win over Mater Dei" title="Arcadia baseball stays perfect with win over Mater Dei" class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/ocvarsity-baseball1.jpg?w=187" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/ocvarsity-baseball1.jpg?w=187 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocvarsity-baseball1.jpg?w=215 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocvarsity-baseball1.jpg?w=222 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocvarsity-baseball1.jpg?w=265 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ocvarsity-baseball1.jpg?w=172 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/arcadia-baseball-stays-perfect-with-win-over-mater-dei/" title="Arcadia baseball stays perfect with win over Mater Dei">
	
				<span class="dfm-title optimizely-1598912">
			Arcadia baseball stays perfect with win over Mater Dei		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



	</div>
</div>
						<div class="headline-list">
				<h2 class="headline-list-title"><span>Latest Headlines</span></h2>
				<ul>
											<li class="headline-feature-secondary">
							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598918" data-timestamp="1521879044">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/live-coverage-of-march-for-our-lives-demonstrations-in-southern-california/" title="Live coverage of March for Our Lives demonstrations in Southern California" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/live-coverage-of-march-for-our-lives-demonstrations-in-southern-california/" title="Live coverage of March for Our Lives demonstrations in Southern California">
	
				<span class="dfm-title optimizely-1598918">
			Live coverage of March for Our Lives demonstrations in Southern California		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">12 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
											<li class="headline-feature-secondary">
							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598938" data-timestamp="1521885617">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/la-county-education-officials-wont-back-off-on-oversight-of-montebello-schools/" title="Financial watchdog won&#8217;t back off on oversight of Montebello schools, county says" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/la-county-education-officials-wont-back-off-on-oversight-of-montebello-schools/" title="Financial watchdog won&#8217;t back off on oversight of Montebello schools, county says">
	
				<span class="dfm-title optimizely-1598938">
			Financial watchdog won&#8217;t back off on oversight of Montebello schools, county says		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">12 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
											<li class="headline-feature-secondary">
							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598940" data-timestamp="1521876315">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/a-plot-to-save-pomonas-ill-fated-community-garden-is-planted/" title="A plot to save Pomona&#8217;s ill-fated community garden is planted" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/a-plot-to-save-pomonas-ill-fated-community-garden-is-planted/" title="A plot to save Pomona&#8217;s ill-fated community garden is planted">
	
				<span class="dfm-title optimizely-1598940">
			A plot to save Pomona&#8217;s ill-fated community garden is planted		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">14 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
											<li class="headline-feature-secondary">
							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598904" data-timestamp="1521844481">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/chino-hills-holds-off-las-lomas-wins-second-state-championship-in-three-seasons/" title="Chino Hills holds off Las Lomas, wins second state championship in three seasons" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/chino-hills-holds-off-las-lomas-wins-second-state-championship-in-three-seasons/" title="Chino Hills holds off Las Lomas, wins second state championship in three seasons">
	
				<span class="dfm-title optimizely-1598904">
			Chino Hills holds off Las Lomas, wins second state championship in three seasons		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">22 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
											<li class="headline-feature-secondary">
							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598840" data-timestamp="1521843144">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/trump-order-would-ban-most-transgender-troops-from-serving-2/" title="Trump order would ban most transgender troops from serving" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/trump-order-would-ban-most-transgender-troops-from-serving-2/" title="Trump order would ban most transgender troops from serving">
	
				<span class="dfm-title optimizely-1598840">
			Trump order would ban most transgender troops from serving		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">24 hours ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
											<li class="headline-feature-secondary">
							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598767" data-timestamp="1521837882">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/irwindale-pursuit-ends-in-arrest-pasadena-man-in-stolen-montebello-truck/" title="Irwindale pursuit of stolen Montebello truck ends in arrest of Pasadena man" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/irwindale-pursuit-ends-in-arrest-pasadena-man-in-stolen-montebello-truck/" title="Irwindale pursuit of stolen Montebello truck ends in arrest of Pasadena man">
	
				<span class="dfm-title optimizely-1598767">
			Irwindale pursuit of stolen Montebello truck ends in arrest of Pasadena man		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">1 day ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
											<li class="headline-feature-secondary">
							


	<article class="slideshow headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598723" data-timestamp="1521828633">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/from-superman-to-the-soup-nazi-these-are-five-things-we-loved-at-wondercon-2018-in-anaheim/" title="From Superman to the Soup Nazi, these are five things we loved at WonderCon 2018 in Anaheim" class="icon-slideshow"></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/from-superman-to-the-soup-nazi-these-are-five-things-we-loved-at-wondercon-2018-in-anaheim/" title="From Superman to the Soup Nazi, these are five things we loved at WonderCon 2018 in Anaheim">
	
				<span class="dfm-title optimizely-1598723">
			From Superman to the Soup Nazi, these are five things we loved at WonderCon 2018 in Anaheim		</span>

			</a>
	
	</h6>

		
		
			<div class="entry-meta">

				
				
					
					
						<time datetime="2018-03-25T04:08:06+00:00">1 day ago</time>

					
				
			</div><!-- .entry-meta -->

		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


						</li>
										<li class="social-links">
						<div class="newsletter-simple">
	<div class="newsletter-item">
		<p class="prompt">Get the latest news delivered daily!</p>
		<a href="https://checkout.sgvtribune.com/subscriptionpanel">		
		Subscribe</a>
	</div>
</div>
<div class="share-with-prompt">
	<span class="prompt">Follow Us</span>
		<ul class="sharing">
						<li>
					<a href="https://facebook.com/sgvtribune"
					   target="self"
					   class="icon-facebook">
						<span class="label">Facebook</span>
					</a>
				</li>
								<li>
					<a href="https://twitter.com/SGVTribune"
					   target="self"
					   class="icon-twitter">
						<span class="label">Twitter</span>
					</a>
				</li>
								<li>
					<a href="https://www.sgvtribune.com/feed/"
					   target="self"
					   class="icon-feed">
						<span class="label">RSS</span>
					</a>
				</li>
					</ul>
	</div>
					</li>
				</ul>
			</div>
		</div>

	
	<aside class="sidebar-ad-container">
		<div id="div-gpt-ad-Cube1_RRail_ATF" class="dfp-ad dfp-Cube1_RRail_ATF" data-ad-unit="Cube1_RRail_ATF">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Cube1_RRail_ATF"); } );
						}
					</script>
				</div>			</aside>

</section>

	
<div id="div-gpt-ad-Sponsorship_2" class="dfp-ad dfp-Sponsorship_2" data-ad-unit="Sponsorship_2">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Sponsorship_2"); } );
						}
					</script>
				</div>
<div class="landing-three-one">
	<div class="three-one-left">
		
<div class="popular widget-popular-stories"><section class="popular section" id="most-popular-stories">

	<h2 class="widget-title">
	<span>Most Popular</span>
	</h2>

	<ol>
		
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/23/discovery-of-some-20-cockroaches-shuts-down-rowland-heights-ice-cream-shop-and-other-closures-in-san-gabriel-valley/">
						<span class="dfm-title">
							19 cockroaches shut down Creamistry, and other health inspection closures in San Gabriel Valley						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/24/heres-how-pomonas-downtown-will-get-a-little-safer/">
						<span class="dfm-title">
							Here’s how Pomona’s downtown will get a little safer						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2015/01/18/covina-valley-unified-female-teachers-accused-of-sex-with-male-students/">
						<span class="dfm-title">
							Covina Valley Unified female teachers accused of sex with male students						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/23/irwindale-pursuit-ends-in-arrest-pasadena-man-in-stolen-montebello-truck/">
						<span class="dfm-title">
							Irwindale pursuit of stolen Montebello truck ends in arrest of Pasadena man						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/23/8-4-million-worth-of-cocaine-recovered-by-oc-sheriffs-officials-following-traffic-stop/">
						<span class="dfm-title">
							$8.4 million worth of cocaine recovered by OC sheriff’s officials following traffic stop						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/23/trump-congratulated-putin-political-cartoons/">
						<span class="dfm-title">
							Trump congratulated Putin: Political Cartoons						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/24/heisler-kawhi-leonard-and-san-antonio-spurs-fall-upon-tense-times/">
						<span class="dfm-title">
							Heisler: Kawhi Leonard and San Antonio Spurs fall upon tense times						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/24/hiv-affects-women-too-now-southern-california-planned-parenthood-centers-provide-the-preventive-drugs/">
						<span class="dfm-title">
							HIV affects women too. Now Southern California Planned Parenthood centers provide the preventive drugs						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/19/the-dodgers-want-to-revive-baseball-in-la-puente/">
						<span class="dfm-title">
							The Dodgers want to revive baseball in La Puente						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2014/07/18/how-much-does-it-cost-to-remove-a-built-in-swimming-pool/">
						<span class="dfm-title">
							How much does it cost to remove a built-in swimming pool?						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/23/man-possibly-connected-to-la-county-homicide-kills-himself-in-corona-at-end-of-pursuit/">
						<span class="dfm-title">
							Man possibly connected to LA County homicide kills himself in Corona at end of pursuit						</span>
					</a>
				</li>

			
			
				<li class="entry-title">
					<a class="article-title" href="http://www.sgvtribune.com/2018/03/23/photos-baldwin-park-students-finish-a-marathon/">
						<span class="dfm-title">
							Photos: Baldwin Park students finish a marathon						</span>
					</a>
				</li>

				</ol>
</section>

</div>	</div>
	<div class="three-one-right">
		<div id="div-gpt-ad-Cube2_RRail_mid" class="dfp-ad dfp-Cube2_RRail_mid" data-ad-unit="Cube2_RRail_mid">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Cube2_RRail_mid"); } );
						}
					</script>
				</div>	</div>
</div>

<div id="div-gpt-ad-Sponsorship_3" class="dfp-ad dfp-Sponsorship_3" data-ad-unit="Sponsorship_3">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Sponsorship_3"); } );
						}
					</script>
				</div>


	<div class="landing-row landing-four-up">

		
			<div class="landing-item">

				
	<section class="section-highlight">

		

					<h2 class="entry-title">
					<a href="https://www.sgvtribune.com/local-news/">
				Local News<i class="icon-arrow-right"></i>
			</a>
					</h2>
		

		
		<div class="section-highlight-content">
						<div class="section-feature">

				


	<article class="feature-medium feature-large archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598962" data-timestamp="1521895320">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/24/march-for-our-lives-here-are-some-creative-signs-we-saw-at-the-southern-california-demonstrations/" title="March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/24/march-for-our-lives-here-are-some-creative-signs-we-saw-at-the-southern-california-demonstrations/" title="March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations">
		<div class="image-wrapper"><img alt="People of all ages participated and got crafty with the messages they wanted to get across.

" title="People of all ages participated and got crafty with the messages they wanted to get across.

" class="lazyload size-section_three_one_alt" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/dog-sign.jpg?w=467" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/dog-sign.jpg?w=467 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/dog-sign.jpg?w=571 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/dog-sign.jpg?w=453 605w,https://www.sgvtribune.com/wp-content/uploads/2018/03/dog-sign.jpg?w=315 420w,https://www.sgvtribune.com/wp-content/uploads/2018/03/dog-sign.jpg?w=353 470w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h2 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/march-for-our-lives-here-are-some-creative-signs-we-saw-at-the-southern-california-demonstrations/" title="March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations">
	
				<span class="dfm-title optimizely-1598962">
			March For Our Lives: Here are some creative signs we saw at the Southern California demonstrations		</span>

			</a>
	
	</h2>

		
		
		
	</header>

				<div class="excerpt">
			People of all ages participated and got crafty with the messages they wanted to get across.		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



			</div>
			
			<ul class="headline-list">

				
						<li>

							


	<article class="slideshow headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598693" data-timestamp="1521828757">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/photos-baldwin-park-students-finish-a-marathon/" title="Photos: Baldwin Park students finish a marathon" class="icon-slideshow"></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/photos-baldwin-park-students-finish-a-marathon/" title="Photos: Baldwin Park students finish a marathon">
	
				<span class="dfm-title optimizely-1598693">
			Photos: Baldwin Park students finish a marathon		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598733" data-timestamp="1521827237">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/8-4-million-worth-of-cocaine-recovered-by-oc-sheriffs-officials-following-traffic-stop/" title="$8.4 million worth of cocaine recovered by OC sheriff&#8217;s officials following traffic stop" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/8-4-million-worth-of-cocaine-recovered-by-oc-sheriffs-officials-following-traffic-stop/" title="$8.4 million worth of cocaine recovered by OC sheriff&#8217;s officials following traffic stop">
	
				<span class="dfm-title optimizely-1598733">
			$8.4 million worth of cocaine recovered by OC sheriff&#8217;s officials following traffic stop		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598679" data-timestamp="1521822804">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/its-national-puppy-day-and-southern-california-law-enforcement-agencies-are-celebrating-with-new-dogs/" title="It&#8217;s National Puppy Day and Southern California law enforcement agencies are celebrating with new dogs" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/its-national-puppy-day-and-southern-california-law-enforcement-agencies-are-celebrating-with-new-dogs/" title="It&#8217;s National Puppy Day and Southern California law enforcement agencies are celebrating with new dogs">
	
				<span class="dfm-title optimizely-1598679">
			It&#8217;s National Puppy Day and Southern California law enforcement agencies are celebrating with new dogs		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
			</ul>

					</div>
	</section>


			</div>

		
			<div class="landing-item">

				
	<section class="section-highlight">

		

					<h2 class="entry-title">
					<a href="https://www.sgvtribune.com/things-to-do/">
				Things to do<i class="icon-arrow-right"></i>
			</a>
					</h2>
		

		
		<div class="section-highlight-content">
						<div class="section-feature">

				


	<article class="feature-medium feature-large archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598932" data-timestamp="1521883033">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/24/george-waters-advice-on-investing-and-hair-from-off-the-top-of-my-head/" title="George Waters: Advice on investing and hair from off the top of my head" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/24/george-waters-advice-on-investing-and-hair-from-off-the-top-of-my-head/" title="George Waters: Advice on investing and hair from off the top of my head">
		<div class="image-wrapper"><img alt="I never was good with “either/or” scenarios." title="I never was good with “either/or” scenarios." class="lazyload size-section_three_one_alt" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-850894882.jpg?w=525" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-850894882.jpg?w=525 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-850894882.jpg?w=642 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-850894882.jpg?w=510 605w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-850894882.jpg?w=354 420w,https://www.sgvtribune.com/wp-content/uploads/2018/03/thinkstockphotos-850894882.jpg?w=397 470w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h2 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/george-waters-advice-on-investing-and-hair-from-off-the-top-of-my-head/" title="George Waters: Advice on investing and hair from off the top of my head">
	
				<span class="dfm-title optimizely-1598932">
			George Waters: Advice on investing and hair from off the top of my head		</span>

			</a>
	
	</h2>

		
		
		
	</header>

				<div class="excerpt">
			I never was good with “either/or” scenarios.		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



			</div>
			
			<ul class="headline-list">

				
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598929" data-timestamp="1521880555">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/ask-the-builder-water-vs-your-home-you-can-be-the-winner/" title="Ask the Builder: Water vs. your home: You can be the winner" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/ask-the-builder-water-vs-your-home-you-can-be-the-winner/" title="Ask the Builder: Water vs. your home: You can be the winner">
	
				<span class="dfm-title optimizely-1598929">
			Ask the Builder: Water vs. your home: You can be the winner		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598615" data-timestamp="1521795098">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/whats-streaming-in-april-on-amazon-bosch-michael-connellys-detective-series-returns/" title="What&#8217;s streaming in April on Amazon: &#8216;Bosch,&#8217; Michael Connelly&#8217;s detective series, returns" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/whats-streaming-in-april-on-amazon-bosch-michael-connellys-detective-series-returns/" title="What&#8217;s streaming in April on Amazon: &#8216;Bosch,&#8217; Michael Connelly&#8217;s detective series, returns">
	
				<span class="dfm-title optimizely-1598615">
			What&#8217;s streaming in April on Amazon: &#8216;Bosch,&#8217; Michael Connelly&#8217;s detective series, returns		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598572" data-timestamp="1521790186">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/31-easter-brunches-in-southern-california-with-music-childrens-entertainment-and-more/" title="31 Easter brunches in Southern California with music, children&#8217;s entertainment and more" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/31-easter-brunches-in-southern-california-with-music-childrens-entertainment-and-more/" title="31 Easter brunches in Southern California with music, children&#8217;s entertainment and more">
	
				<span class="dfm-title optimizely-1598572">
			31 Easter brunches in Southern California with music, children&#8217;s entertainment and more		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
			</ul>

					</div>
	</section>


			</div>

		
			<div class="landing-item">

				
	<section class="section-highlight">

		

					<h2 class="entry-title">
					<a href="https://www.sgvtribune.com/news/crime/">
				Crime<i class="icon-arrow-right"></i>
			</a>
					</h2>
		

		
		<div class="section-highlight-content">
						<div class="section-feature">

				


	<article class="feature-medium feature-large archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598695" data-timestamp="1521822364">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/23/school-districts-across-the-southland-consider-safety-changes-in-wake-of-florida-shooting/" title="School districts across Southern California consider safety changes in wake of Florida shooting" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/23/school-districts-across-the-southland-consider-safety-changes-in-wake-of-florida-shooting/" title="School districts across Southern California consider safety changes in wake of Florida shooting">
		<div class="image-wrapper"><img alt="School districts across Southern California consider safety changes in wake of Florida shooting" title="School districts across Southern California consider safety changes in wake of Florida shooting" class="lazyload size-section_three_one_alt" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/lede26.jpg?w=620" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/lede26.jpg?w=620 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/lede26.jpg?w=761 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/lede26.jpg?w=605 605w,https://www.sgvtribune.com/wp-content/uploads/2018/03/lede26.jpg?w=420 420w,https://www.sgvtribune.com/wp-content/uploads/2018/03/lede26.jpg?w=470 470w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h2 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/school-districts-across-the-southland-consider-safety-changes-in-wake-of-florida-shooting/" title="School districts across Southern California consider safety changes in wake of Florida shooting">
	
				<span class="dfm-title optimizely-1598695">
			School districts across Southern California consider safety changes in wake of Florida shooting		</span>

			</a>
	
	</h2>

		
		
		
	</header>

				<div class="excerpt">
			When a shooter killed 26 people at Sandy Hook Elementary in 2012, schools across the country beefed up security and safety measures. Santa Ana Unified, one of the state's few school districts with its own police department, sent officers to a debriefing in Connecticut to learn from the tragedy. "One lesson we learned from Sandy Hook was that teachers, when...		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



			</div>
			
			<ul class="headline-list">

				
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598825" data-timestamp="1521801281">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/turpins-due-in-court-friday-for-perris-torture-case-status-hearing/" title="Unshackled Turpins get relatives&#8217; support in court" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/turpins-due-in-court-friday-for-perris-torture-case-status-hearing/" title="Unshackled Turpins get relatives&#8217; support in court">
	
				<span class="dfm-title optimizely-1598825">
			Unshackled Turpins get relatives&#8217; support in court		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598562" data-timestamp="1521784966">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/man-possibly-connected-to-la-county-homicide-kills-himself-in-corona-at-end-of-pursuit/" title="Man possibly connected to LA County homicide kills himself in Corona at end of pursuit" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/man-possibly-connected-to-la-county-homicide-kills-himself-in-corona-at-end-of-pursuit/" title="Man possibly connected to LA County homicide kills himself in Corona at end of pursuit">
	
				<span class="dfm-title optimizely-1598562">
			Man possibly connected to LA County homicide kills himself in Corona at end of pursuit		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598198" data-timestamp="1521702490">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/22/live-coverage-of-fallen-pomona-police-officers-funeral-procession/" title="Live coverage of fallen Pomona police officer&#8217;s funeral, procession" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/live-coverage-of-fallen-pomona-police-officers-funeral-procession/" title="Live coverage of fallen Pomona police officer&#8217;s funeral, procession">
	
				<span class="dfm-title optimizely-1598198">
			Live coverage of fallen Pomona police officer&#8217;s funeral, procession		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
			</ul>

					</div>
	</section>


			</div>

		
			<div class="landing-item">

				
	<div class="feature-video inform-video slideshow-landing">
		<div class="feature-video-content">
			<div class="inform-embed"
				 data-config-widget-id="34622"
				 data-config-type="VideoLauncher/Slider"
				 data-config-tracking-group="92461"
				 data-config-site-section="sections_inform_video"></div>
				 <!-- update here -->
			<script type="text/javascript">var _informq = _informq || []; _informq.push(['embed']);</script>
		</div>
	</div>



			</div>

		
	</div>


<div id="div-gpt-ad-Sponsorship_4" class="dfp-ad dfp-Sponsorship_4" data-ad-unit="Sponsorship_4">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Sponsorship_4"); } );
						}
					</script>
				</div>

<div class="landing-three-one landing-row">

	<div class="three-one-right">

	<div id="div-gpt-ad-Cube3_RRail_lower" class="dfp-ad dfp-Cube3_RRail_lower" data-ad-unit="Cube3_RRail_lower">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Cube3_RRail_lower"); } );
						}
					</script>
				</div><div class="swappable swap-ad swap-ad-lower" data-swap-location=".feature-video" data-swap-method="after" data-swap-max="m"><div id="div-gpt-ad-Cube3_RRail_lower" class="dfp-ad dfp-Cube3_RRail_lower" data-ad-unit="Cube3_RRail_lower">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-Cube3_RRail_lower"); } );
						}
					</script>
				</div></div>
		
	</div>

			<div class="three-one-left">
	

	
	<section class="feature-media feature-video">

		<div class="media-content slideshow-landing">

			<h2 class="widget-title"><a href="/tag/photos-and-videos/"><span>Photos + Videos<i class="icon-arrow-right"></i></span></a></h2>
			
			<ul class="media-articles">

				
					<li class="media-feature-primary">
						


	<article class="slideshow feature-large archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598643" data-timestamp="1521799016">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/23/trump-congratulated-putin-political-cartoons/" title="Trump congratulated Putin: Political Cartoons" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/23/trump-congratulated-putin-political-cartoons/" title="Trump congratulated Putin: Political Cartoons">
		<div class="image-wrapper"><img alt="Trump congratulated Putin: Political Cartoons" title="Trump congratulated Putin: Political Cartoons" class="lazyload size-media_feature" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/208325_6001.jpg?w=441" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/208325_6001.jpg?w=441 600w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208325_6001.jpg?w=600 760w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208325_6001.jpg?w=509 695w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208325_6001.jpg?w=385 525w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h2 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/trump-congratulated-putin-political-cartoons/" title="Trump congratulated Putin: Political Cartoons">
	
				<span class="dfm-title optimizely-1598643">
			Trump congratulated Putin: Political Cartoons		</span>

			</a>
	
	</h2>

		
		
		
	</header>

				<div class="excerpt">
			Check out our daily cartoon gallery featuring some of the best cartoonists from around the world, and across the political spectrum, covering current issues and figures.		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
					<li class="media-feature-secondary">
						


	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598241" data-timestamp="1521719392">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/22/la-county-metro-board-votes-for-major-expansion-of-homeless-outreach-program/" title="LA County Metro board votes for major expansion of homeless outreach program" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/22/la-county-metro-board-votes-for-major-expansion-of-homeless-outreach-program/" title="LA County Metro board votes for major expansion of homeless outreach program">
		<div class="image-wrapper"><img alt="The Los Angeles County Metropolitan Transportation Authority board listened to accounts of homeless individuals riding buses all night and sleeping in train stations, and said more needs to be done to provide services and keep Metro riders safe." title="The Los Angeles County Metropolitan Transportation Authority board listened to accounts of homeless individuals riding buses all night and sleeping in train stations, and said more needs to be done to provide services and keep Metro riders safe." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/sgt-l-metrohomeless06-03231.jpg?w=281" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/sgt-l-metrohomeless06-03231.jpg?w=281 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/sgt-l-metrohomeless06-03231.jpg?w=323 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/sgt-l-metrohomeless06-03231.jpg?w=334 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/sgt-l-metrohomeless06-03231.jpg?w=398 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/sgt-l-metrohomeless06-03231.jpg?w=258 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/la-county-metro-board-votes-for-major-expansion-of-homeless-outreach-program/" title="LA County Metro board votes for major expansion of homeless outreach program">
	
				<span class="dfm-title optimizely-1598241">
			LA County Metro board votes for major expansion of homeless outreach program		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
					<li class="media-feature-secondary">
						


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598436" data-timestamp="1521698423">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/22/facebook-doesnt-want-you-to-worry-about-cambridge-analytica-political-cartoons/" title="Facebook doesn&#8217;t want you to worry about Cambridge Analytica: Political Cartoons" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/22/facebook-doesnt-want-you-to-worry-about-cambridge-analytica-political-cartoons/" title="Facebook doesn&#8217;t want you to worry about Cambridge Analytica: Political Cartoons">
		<div class="image-wrapper"><img alt="Facebook doesn&#039;t want you to worry about Cambridge Analytica: Political Cartoons" title="Facebook doesn&#039;t want you to worry about Cambridge Analytica: Political Cartoons" class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/208271_600-1.jpg?w=231" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/208271_600-1.jpg?w=231 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208271_600-1.jpg?w=266 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208271_600-1.jpg?w=275 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208271_600-1.jpg?w=328 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208271_600-1.jpg?w=213 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/facebook-doesnt-want-you-to-worry-about-cambridge-analytica-political-cartoons/" title="Facebook doesn&#8217;t want you to worry about Cambridge Analytica: Political Cartoons">
	
				<span class="dfm-title optimizely-1598436">
			Facebook doesn&#8217;t want you to worry about Cambridge Analytica: Political Cartoons		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
					<li class="media-feature-secondary">
						


	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598113" data-timestamp="1521663209">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/21/several-usc-players-audition-for-nfl-teams-at-pro-day-workout/" title="Several USC players audition for NFL teams at pro day workout" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/21/several-usc-players-audition-for-nfl-teams-at-pro-day-workout/" title="Several USC players audition for NFL teams at pro day workout">
		<div class="image-wrapper"><img alt="QB Sam Darnold got the most attention, but several of his USC teammates were trying to catch the eyes of NFL scouts at Wednesday&#039;s pro day." title="QB Sam Darnold got the most attention, but several of his USC teammates were trying to catch the eyes of NFL scouts at Wednesday&#039;s pro day." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/0322_spo_ldn-l-usc-fb-proday-06_25671578_773603-1.jpg?w=281" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/0322_spo_ldn-l-usc-fb-proday-06_25671578_773603-1.jpg?w=281 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0322_spo_ldn-l-usc-fb-proday-06_25671578_773603-1.jpg?w=324 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0322_spo_ldn-l-usc-fb-proday-06_25671578_773603-1.jpg?w=334 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0322_spo_ldn-l-usc-fb-proday-06_25671578_773603-1.jpg?w=399 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0322_spo_ldn-l-usc-fb-proday-06_25671578_773603-1.jpg?w=259 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/21/several-usc-players-audition-for-nfl-teams-at-pro-day-workout/" title="Several USC players audition for NFL teams at pro day workout">
	
				<span class="dfm-title optimizely-1598113">
			Several USC players audition for NFL teams at pro day workout		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
					<li class="media-feature-secondary">
						


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1597954" data-timestamp="1521613824">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/21/blowing-up-your-ncaa-bracket-political-cartoons/" title="Blowing up your NCAA bracket: Political Cartoons" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/21/blowing-up-your-ncaa-bracket-political-cartoons/" title="Blowing up your NCAA bracket: Political Cartoons">
		<div class="image-wrapper"><img alt="Blowing up your NCAA bracket: Political Cartoons" title="Blowing up your NCAA bracket: Political Cartoons" class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/208219_600-1.jpg?w=231" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/208219_600-1.jpg?w=231 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208219_600-1.jpg?w=266 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208219_600-1.jpg?w=275 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208219_600-1.jpg?w=328 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208219_600-1.jpg?w=213 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/21/blowing-up-your-ncaa-bracket-political-cartoons/" title="Blowing up your NCAA bracket: Political Cartoons">
	
				<span class="dfm-title optimizely-1597954">
			Blowing up your NCAA bracket: Political Cartoons		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
					<li class="media-feature-secondary">
						


	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1597374" data-timestamp="1521455307">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/19/south-pasadenas-long-shuttered-rialto-theatre-star-locale-of-la-la-land-reborn-as-a-church/" title="South Pasadena&#8217;s long-shuttered Rialto Theatre, star locale of &#8216;La La Land,&#8217; reborn as a church" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/19/south-pasadenas-long-shuttered-rialto-theatre-star-locale-of-la-la-land-reborn-as-a-church/" title="South Pasadena&#8217;s long-shuttered Rialto Theatre, star locale of &#8216;La La Land,&#8217; reborn as a church">
		<div class="image-wrapper"><img alt="The Rialto Theatre in South Pasadena may soon be ready for its closeup. A church has bought it and is refurbishing it, including recently putting out a call for a new restaurant and cafe." title="The Rialto Theatre in South Pasadena may soon be ready for its closeup. A church has bought it and is refurbishing it, including recently putting out a call for a new restaurant and cafe." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_nws_pas-l-rialtotheater_01_256530832.jpg?w=269" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_nws_pas-l-rialtotheater_01_256530832.jpg?w=269 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_nws_pas-l-rialtotheater_01_256530832.jpg?w=309 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_nws_pas-l-rialtotheater_01_256530832.jpg?w=320 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_nws_pas-l-rialtotheater_01_256530832.jpg?w=381 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_nws_pas-l-rialtotheater_01_256530832.jpg?w=248 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/19/south-pasadenas-long-shuttered-rialto-theatre-star-locale-of-la-la-land-reborn-as-a-church/" title="South Pasadena&#8217;s long-shuttered Rialto Theatre, star locale of &#8216;La La Land,&#8217; reborn as a church">
	
				<span class="dfm-title optimizely-1597374">
			South Pasadena&#8217;s long-shuttered Rialto Theatre, star locale of &#8216;La La Land,&#8217; reborn as a church		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
					<li class="media-feature-secondary">
						


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1597699" data-timestamp="1521525633">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/20/cambridge-analytica-breached-your-facebook-political-cartoons/" title="Cambridge Analytica breached your Facebook: Political Cartoons" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/20/cambridge-analytica-breached-your-facebook-political-cartoons/" title="Cambridge Analytica breached your Facebook: Political Cartoons">
		<div class="image-wrapper"><img alt="Check out our daily cartoon gallery featuring some of the best cartoonists from around the world, and across the political spectrum, covering current issues and figures." title="Check out our daily cartoon gallery featuring some of the best cartoonists from around the world, and across the political spectrum, covering current issues and figures." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/208172_600-1.jpg?w=300" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/208172_600-1.jpg?w=300 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208172_600-1.jpg?w=345 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208172_600-1.jpg?w=356 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208172_600-1.jpg?w=425 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208172_600-1.jpg?w=276 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/20/cambridge-analytica-breached-your-facebook-political-cartoons/" title="Cambridge Analytica breached your Facebook: Political Cartoons">
	
				<span class="dfm-title optimizely-1597699">
			Cambridge Analytica breached your Facebook: Political Cartoons		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



					</li>

				
			</ul>

			
		</div>

		
			<button class="show-more-videos btn-show-more">Show More Photos and Videos</button>

			<div class="more-videos more-content-to-show">

				<ul class="media-more">

				<li class="media-feature-more">


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1597539" data-timestamp="1521486384">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/19/huntington-gardens-is-ready-for-the-first-day-of-spring/" title="Huntington Gardens is ready for the first day of Spring" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/19/huntington-gardens-is-ready-for-the-first-day-of-spring/" title="Huntington Gardens is ready for the first day of Spring">
		<div class="image-wrapper"><img alt="The Huntington Library, Art Collections and Botanical Gardens is a beautiful way to start the Spring season" title="The Huntington Library, Art Collections and Botanical Gardens is a beautiful way to start the Spring season" class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/pas-l-spring-huntington02-0320-1.jpg?w=281" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/pas-l-spring-huntington02-0320-1.jpg?w=281 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pas-l-spring-huntington02-0320-1.jpg?w=323 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pas-l-spring-huntington02-0320-1.jpg?w=334 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pas-l-spring-huntington02-0320-1.jpg?w=398 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/pas-l-spring-huntington02-0320-1.jpg?w=258 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/19/huntington-gardens-is-ready-for-the-first-day-of-spring/" title="Huntington Gardens is ready for the first day of Spring">
	
				<span class="dfm-title optimizely-1597539">
			Huntington Gardens is ready for the first day of Spring		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


</li>
				<li class="media-feature-more">


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1597273" data-timestamp="1521408792">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/18/photos-from-the-2018-33rd-los-angeles-marathon-from-dodger-stadium-to-santa-monica/" title="Photos from the 2018, 33rd Los Angeles Marathon from Dodger Stadium to Santa Monica" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/18/photos-from-the-2018-33rd-los-angeles-marathon-from-dodger-stadium-to-santa-monica/" title="Photos from the 2018, 33rd Los Angeles Marathon from Dodger Stadium to Santa Monica">
		<div class="image-wrapper"><img alt="Thousands of runners take part in the Los Angeles Marathon 2018 at Dodger Stadium in Los Angeles Sunday, March 18, 2018. The Stadium to the Sea course starts at Dodger Stadium and passes through West Hollywood and Beverly Hills before finishing in the City of Santa Monica at the intersection of Ocean and California Avenues, just steps from the Pacific Ocean." title="Thousands of runners take part in the Los Angeles Marathon 2018 at Dodger Stadium in Los Angeles Sunday, March 18, 2018. The Stadium to the Sea course starts at Dodger Stadium and passes through West Hollywood and Beverly Hills before finishing in the City of Santa Monica at the intersection of Ocean and California Avenues, just steps from the Pacific Ocean." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/ldn-l-2018-marathon-16-03192.jpg?w=280" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/ldn-l-2018-marathon-16-03192.jpg?w=280 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ldn-l-2018-marathon-16-03192.jpg?w=322 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ldn-l-2018-marathon-16-03192.jpg?w=332 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ldn-l-2018-marathon-16-03192.jpg?w=397 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ldn-l-2018-marathon-16-03192.jpg?w=257 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/18/photos-from-the-2018-33rd-los-angeles-marathon-from-dodger-stadium-to-santa-monica/" title="Photos from the 2018, 33rd Los Angeles Marathon from Dodger Stadium to Santa Monica">
	
				<span class="dfm-title optimizely-1597273">
			Photos from the 2018, 33rd Los Angeles Marathon from Dodger Stadium to Santa Monica		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


</li>
				<li class="media-feature-more">


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1596318" data-timestamp="1521180048">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/16/russian-spy-poisoning-political-cartoons/" title="Russian spy poisoning: Political Cartoons" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/16/russian-spy-poisoning-political-cartoons/" title="Russian spy poisoning: Political Cartoons">
		<div class="image-wrapper"><img alt="Check out our daily cartoon gallery featuring some of the best cartoonists from around the world, and across the political spectrum, covering current issues and figures." title="Check out our daily cartoon gallery featuring some of the best cartoonists from around the world, and across the political spectrum, covering current issues and figures." class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/208048_600-1.jpg?w=244" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/208048_600-1.jpg?w=244 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208048_600-1.jpg?w=280 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208048_600-1.jpg?w=290 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208048_600-1.jpg?w=346 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/208048_600-1.jpg?w=224 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/16/russian-spy-poisoning-political-cartoons/" title="Russian spy poisoning: Political Cartoons">
	
				<span class="dfm-title optimizely-1596318">
			Russian spy poisoning: Political Cartoons		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


</li>
				<li class="media-feature-more">


	<article class=" feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1596122" data-timestamp="1521139079">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/15/josh-rosen-stars-in-ucla-pro-day-homecoming/" title="Josh Rosen stars in UCLA Pro Day homecoming" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/15/josh-rosen-stars-in-ucla-pro-day-homecoming/" title="Josh Rosen stars in UCLA Pro Day homecoming">
		<div class="image-wrapper"><img alt="After throwing at the combine, Josh Rosen returned to UCLA for the school&#039;s Pro Day event and seemed to impress scouts while throwing to his own receivers. " title="After throwing at the combine, Josh Rosen returned to UCLA for the school&#039;s Pro Day event and seemed to impress scouts while throwing to his own receivers. " class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/0316_spo_lpt-l-ucla-fb-proday-414_25632066.jpg?w=256" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/0316_spo_lpt-l-ucla-fb-proday-414_25632066.jpg?w=256 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0316_spo_lpt-l-ucla-fb-proday-414_25632066.jpg?w=294 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0316_spo_lpt-l-ucla-fb-proday-414_25632066.jpg?w=304 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0316_spo_lpt-l-ucla-fb-proday-414_25632066.jpg?w=362 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0316_spo_lpt-l-ucla-fb-proday-414_25632066.jpg?w=235 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/15/josh-rosen-stars-in-ucla-pro-day-homecoming/" title="Josh Rosen stars in UCLA Pro Day homecoming">
	
				<span class="dfm-title optimizely-1596122">
			Josh Rosen stars in UCLA Pro Day homecoming		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


</li>
				<li class="media-feature-more">


	<article class="slideshow feature-small archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1595773" data-timestamp="1521093625">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/15/stephen-hawking-1942-2018-political-cartoons/" title="Stephen Hawking 1942-2018: Political Cartoons" class="icon-slideshow"></a>
	
	<a href="https://www.sgvtribune.com/2018/03/15/stephen-hawking-1942-2018-political-cartoons/" title="Stephen Hawking 1942-2018: Political Cartoons">
		<div class="image-wrapper"><img alt="Stephen Hawking 1942-2018: Political Cartoons" title="Stephen Hawking 1942-2018: Political Cartoons" class="lazyload size-hp_small" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/207974_600-1.jpg?w=249" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/207974_600-1.jpg?w=249 300w,https://www.sgvtribune.com/wp-content/uploads/2018/03/207974_600-1.jpg?w=287 380w,https://www.sgvtribune.com/wp-content/uploads/2018/03/207974_600-1.jpg?w=296 395w,https://www.sgvtribune.com/wp-content/uploads/2018/03/207974_600-1.jpg?w=353 470w,https://www.sgvtribune.com/wp-content/uploads/2018/03/207974_600-1.jpg?w=229 305w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h5 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/15/stephen-hawking-1942-2018-political-cartoons/" title="Stephen Hawking 1942-2018: Political Cartoons">
	
				<span class="dfm-title optimizely-1595773">
			Stephen Hawking 1942-2018: Political Cartoons		</span>

			</a>
	
	</h5>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>


</li>
				
				</ul>

			</div>

		
	</section>


			</div>
	
</div>


<div class="landing-three-one landing-row">

	<div class="three-one-right">

	
		
	</div>

			<div class="three-one-left">
	

	
	<section class="section-highlight">

		

					<h2 class="entry-title">
					<a href="https://www.sgvtribune.com/sports/">
				Sports<i class="icon-arrow-right"></i>
			</a>
					</h2>
		

		
		<div class="section-highlight-content">
						<div class="section-feature">

				


	<article class=" feature-medium archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598838" data-timestamp="1521838144">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/23/jordin-canada-leads-ucla-women-to-elite-eight-with-win-over-texas/" title="Jordin Canada leads UCLA women to Elite Eight with win over Texas" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/23/jordin-canada-leads-ucla-women-to-elite-eight-with-win-over-texas/" title="Jordin Canada leads UCLA women to Elite Eight with win over Texas">
		<div class="image-wrapper"><img alt="The senior scores 20 of of her team-high 22 points after halftime to propel the Bruins past the second-seeded Longhorns 84-75 and into a regional final for the first time since 1999. UCLA will face top seed Mississippi State on Sunday in Kansas City, Mo." title="The senior scores 20 of of her team-high 22 points after halftime to propel the Bruins past the second-seeded Longhorns 84-75 and into a regional final for the first time since 1999. UCLA will face top seed Mississippi State on Sunday in Kansas City, Mo." class="lazyload size-section_wide_one" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/ncaa_ucla_texas_basketball_25687908-1.jpg?w=469" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/ncaa_ucla_texas_basketball_25687908-1.jpg?w=469 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ncaa_ucla_texas_basketball_25687908-1.jpg?w=589 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ncaa_ucla_texas_basketball_25687908-1.jpg?w=455 605w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ncaa_ucla_texas_basketball_25687908-1.jpg?w=395 525w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ncaa_ucla_texas_basketball_25687908-1.jpg?w=315 415w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h3 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/jordin-canada-leads-ucla-women-to-elite-eight-with-win-over-texas/" title="Jordin Canada leads UCLA women to Elite Eight with win over Texas">
	
				<span class="dfm-title optimizely-1598838">
			Jordin Canada leads UCLA women to Elite Eight with win over Texas		</span>

			</a>
	
	</h3>

		
		
		
	</header>

				<div class="excerpt">
			The senior scores 20 of of her team-high 22 points after halftime to propel the...		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



			</div>
			
			<ul class="headline-list">

				
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598681" data-timestamp="1521824874">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/dodgers-season-opening-roster-starting-to-come-into-focus/" title="Dodgers&#8217; season-opening roster starting to come into focus" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/dodgers-season-opening-roster-starting-to-come-into-focus/" title="Dodgers&#8217; season-opening roster starting to come into focus">
	
				<span class="dfm-title optimizely-1598681">
			Dodgers&#8217; season-opening roster starting to come into focus		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598670" data-timestamp="1521814027">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/shohei-ohtani-adjusts-to-life-inside-angels-clubhouse/" title="Shohei Ohtani adjusts to life inside Angels&#8217; clubhouse" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/shohei-ohtani-adjusts-to-life-inside-angels-clubhouse/" title="Shohei Ohtani adjusts to life inside Angels&#8217; clubhouse">
	
				<span class="dfm-title optimizely-1598670">
			Shohei Ohtani adjusts to life inside Angels&#8217; clubhouse		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598816" data-timestamp="1521835246">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/ducks-fall-to-jets-in-ot-despite-john-gibsons-heroic-effort/" title="Ducks fall to Jets in OT despite John Gibson&#8217;s heroic effort" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/ducks-fall-to-jets-in-ot-despite-john-gibsons-heroic-effort/" title="Ducks fall to Jets in OT despite John Gibson&#8217;s heroic effort">
	
				<span class="dfm-title optimizely-1598816">
			Ducks fall to Jets in OT despite John Gibson&#8217;s heroic effort		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
			</ul>

					</div>
	</section>


	<section class="section-highlight">

		

					<h2 class="entry-title">
					<a href="https://www.sgvtribune.com/sports/high-school-sports/">
				High School Sports<i class="icon-arrow-right"></i>
			</a>
					</h2>
		

		
		<div class="section-highlight-content">
						<div class="section-feature">

				


	<article class=" feature-medium archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598842" data-timestamp="1521845642">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/23/reaction-to-chino-hills-high-winning-its-second-cif-state-boys-basketball-championship/" title="Reaction to Chino Hills High winning its second CIF State boys basketball championship" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/23/reaction-to-chino-hills-high-winning-its-second-cif-state-boys-basketball-championship/" title="Reaction to Chino Hills High winning its second CIF State boys basketball championship">
		<div class="image-wrapper"><img alt="As the Huskies celebrated the victory in Sacramento, here is a look at how the social media world reacted to the CIF State title victory." title="As the Huskies celebrated the victory in Sacramento, here is a look at how the social media world reacted to the CIF State title victory." class="lazyload size-section_wide_one" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_spt_lpt-l-hshoop-bosco2-03181.jpg?w=470" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_spt_lpt-l-hshoop-bosco2-03181.jpg?w=470 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_spt_lpt-l-hshoop-bosco2-03181.jpg?w=591 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_spt_lpt-l-hshoop-bosco2-03181.jpg?w=456 605w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_spt_lpt-l-hshoop-bosco2-03181.jpg?w=396 525w,https://www.sgvtribune.com/wp-content/uploads/2018/03/0318_spt_lpt-l-hshoop-bosco2-03181.jpg?w=315 415w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h3 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/reaction-to-chino-hills-high-winning-its-second-cif-state-boys-basketball-championship/" title="Reaction to Chino Hills High winning its second CIF State boys basketball championship">
	
				<span class="dfm-title optimizely-1598842">
			Reaction to Chino Hills High winning its second CIF State boys basketball championship		</span>

			</a>
	
	</h3>

		
		
		
	</header>

				<div class="excerpt">
			As the Huskies celebrated the victory in Sacramento, here is a look at how the...		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



			</div>
			
			<ul class="headline-list">

				
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598727" data-timestamp="1521832337">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/23/notebook-mt-sac-baseball-ranked-no-4-in-california/" title="Notebook: Mt. SAC baseball ranked No. 4 in California" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/23/notebook-mt-sac-baseball-ranked-no-4-in-california/" title="Notebook: Mt. SAC baseball ranked No. 4 in California">
	
				<span class="dfm-title optimizely-1598727">
			Notebook: Mt. SAC baseball ranked No. 4 in California		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598374" data-timestamp="1521737473">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/22/chino-hills-onyeka-okongwu-doesnt-shrink-from-spotlight/" title="Chino Hills&#8217; Onyeka Okongwu doesn&#8217;t shrink from spotlight" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/chino-hills-onyeka-okongwu-doesnt-shrink-from-spotlight/" title="Chino Hills&#8217; Onyeka Okongwu doesn&#8217;t shrink from spotlight">
	
				<span class="dfm-title optimizely-1598374">
			Chino Hills&#8217; Onyeka Okongwu doesn&#8217;t shrink from spotlight		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598336" data-timestamp="1521732087">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/22/salazar-named-football-head-coach-at-fullerton/" title="Richard Salazar hired to coach Fullerton High football" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/22/salazar-named-football-head-coach-at-fullerton/" title="Richard Salazar hired to coach Fullerton High football">
	
				<span class="dfm-title optimizely-1598336">
			Richard Salazar hired to coach Fullerton High football		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
			</ul>

					</div>
	</section>


	<section class="section-highlight">

		

					<h2 class="entry-title">
					<a href="https://www.sgvtribune.com/opinion/">
				Opinion<i class="icon-arrow-right"></i>
			</a>
					</h2>
		

		
		<div class="section-highlight-content">
						<div class="section-feature">

				


	<article class=" feature-medium archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598954" data-timestamp="1521880204">

		
<figure>
			<a href="https://www.sgvtribune.com/2018/03/24/heres-something-the-california-legislature-wont-pass-but-actually-should/" title="Here&#8217;s something the California Legislature won’t pass but actually should" class=""></a>
	
	<a href="https://www.sgvtribune.com/2018/03/24/heres-something-the-california-legislature-wont-pass-but-actually-should/" title="Here&#8217;s something the California Legislature won’t pass but actually should">
		<div class="image-wrapper"><img alt="Here&#039;s something the California Legislature won’t pass but actually should" title="Here&#039;s something the California Legislature won’t pass but actually should" class="lazyload size-section_wide_one" data-sizes="auto" data-src="https://www.sgvtribune.com/wp-content/uploads/2018/03/ap_16245125364329.jpg?w=517" data-srcset="https://www.sgvtribune.com/wp-content/uploads/2018/03/ap_16245125364329.jpg?w=517 620w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ap_16245125364329.jpg?w=650 780w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ap_16245125364329.jpg?w=502 605w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ap_16245125364329.jpg?w=436 525w,https://www.sgvtribune.com/wp-content/uploads/2018/03/ap_16245125364329.jpg?w=347 415w" ></div>	</a>
</figure>

<div class="article-info">
	<header>

		
		
		

	<h3 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/heres-something-the-california-legislature-wont-pass-but-actually-should/" title="Here&#8217;s something the California Legislature won’t pass but actually should">
	
				<span class="dfm-title optimizely-1598954">
			Here&#8217;s something the California Legislature won’t pass but actually should		</span>

			</a>
	
	</h3>

		
		
		
	</header>

				<div class="excerpt">
			When the California Legislature passes “resolutions” — as distinct from actual legislation, it is a...		</div>

	
		</div><!-- .article-info -->

		
		
	</article>



			</div>
			
			<ul class="headline-list">

				
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598959" data-timestamp="1521878429">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/supreme-court-reviews-california-pregnancy-center-law/" title="Supreme Court reviews California pregnancy center law" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/supreme-court-reviews-california-pregnancy-center-law/" title="Supreme Court reviews California pregnancy center law">
	
				<span class="dfm-title optimizely-1598959">
			Supreme Court reviews California pregnancy center law		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598956" data-timestamp="1521876626">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/the-sad-story-of-the-perris-torture-case-doesnt-justify-a-bad-homeschooling-law/" title="The sad story of the Perris torture case doesn’t justify a bad homeschooling law" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/the-sad-story-of-the-perris-torture-case-doesnt-justify-a-bad-homeschooling-law/" title="The sad story of the Perris torture case doesn’t justify a bad homeschooling law">
	
				<span class="dfm-title optimizely-1598956">
			The sad story of the Perris torture case doesn’t justify a bad homeschooling law		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
						<li>

							


	<article class=" headline-only archive-view has-image post-1598998 post type-post status-publish format-standard has-post-thumbnail hentry category-lakers category-nba category-sports" data-id="1598952" data-timestamp="1521874800">

		
<div class="article-info">
	<header>

		
					<a href="https://www.sgvtribune.com/2018/03/24/trumps-trade-policies-protect-producers-instead-of-consumers/" title="Trump’s trade policies protect producers instead of consumers" class=""></a>
		
		

	<h6 class="entry-title">

			<a class="article-title" href="https://www.sgvtribune.com/2018/03/24/trumps-trade-policies-protect-producers-instead-of-consumers/" title="Trump’s trade policies protect producers instead of consumers">
	
				<span class="dfm-title optimizely-1598952">
			Trump’s trade policies protect producers instead of consumers		</span>

			</a>
	
	</h6>

		
		
		
	</header>

	
		</div><!-- .article-info -->

		
		
	</article>



						</li>

					
			</ul>

					</div>
	</section>


			</div>
	
</div>
<div id="div-gpt-ad-bottom_leaderboard" class="dfp-ad dfp-bottom_leaderboard" data-ad-unit="bottom_leaderboard">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-bottom_leaderboard"); } );
						}
					</script>
				</div>
</div>

	</main><!-- #main -->
</div><!-- #primary -->


			
			</div><!-- #content -->

						<footer class="site-footer">

							<header class="footer-header">

				
				<div class="footer-header-wrapper">

					<ul id="footer-links-menu" class="footer-links"><li id="menu-item-1432855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1432855"><a href="http://www.sgvtribune.com/traffic/">Live Traffic Map</a></li>
<li id="menu-item-1432856" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1432856"><a href="http://www.sgvtribune.com/weather/">Weather</a></li>
<li id="menu-item-1432857" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1432857"><a href="http://www.sgvtribune.com/tag/corrections/">Corrections</a></li>
</ul>	<ul class="sharing">
						<li>
					<a href="https://facebook.com/sgvtribune"
					   target="self"
					   class="icon-facebook">
						<span class="label">Facebook</span>
					</a>
				</li>
								<li>
					<a href="https://twitter.com/SGVTribune"
					   target="self"
					   class="icon-twitter">
						<span class="label">Twitter</span>
					</a>
				</li>
								<li>
					<a href="https://www.sgvtribune.com/feed/"
					   target="self"
					   class="icon-feed">
						<span class="label">RSS</span>
					</a>
				</li>
					</ul>
	
				</div>

				
			</header>
			<div class="footer-menus-wrapper"><ul id="footer-menu" class="footer-menus"><li id="menu-item-1566362" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1566362"><a>About Us</a><span class="expander"><a href="#" class="icon-plus"></a></span>

<ul class="footer-menu">
	<li id="menu-item-55385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-55385"><a href="https://www.sgvtribune.com/about-us/">About Us</a></li>
	<li id="menu-item-55386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55386"><a href="https://www.sgvtribune.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-55388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55388"><a href="http://www.socalnewsgroup.com/about-scng-1/">About SCNG</a></li>
	<li id="menu-item-55389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55389"><a href="http://www.digitalfirstmedia.com/">Digital First Media</a></li>
	<li id="menu-item-55387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55387"><a href="https://careers.smartrecruiters.com/DigitalFirstMedia/southern-california-news-group">Work With Us</a></li>
	<li id="menu-item-55390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55390"><a href="https://socalnewsgroup.mybrightsites.com/products?s%5Bf%5D%5Bc%5D%5B%5D=%2FSan+Gabriel+Valley+Tribune">Company Store</a></li>
	<li id="menu-item-55391" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55391"><a href="http://www.socalnie.com/">Newspapers in Education</a></li>
</ul>
</li>
<li id="menu-item-55360" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-55360"><a>Advertising Sections</a><span class="expander"><a href="#" class="icon-plus"></a></span>

<ul class="footer-menu">
	<li id="menu-item-55361" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55361"><a href="http://marketplace.socaladsonline.com/lang/category/Autos:%20For%20Sale%20or%20Lease">Autos</a></li>
	<li id="menu-item-55362" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55362"><a href="http://marketplace.socaladsonline.com/lang">Classified</a></li>
	<li id="menu-item-55363" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55363"><a href="http://www.la-dev.com/Monster/Main/sgvtribune/index.html">Jobs</a></li>
	<li id="menu-item-55364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55364"><a href="http://sangabrielvalleytribune.ca.newsmemory.com/marketplace.php">Local Ads</a></li>
	<li id="menu-item-1432875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1432875"><a href="https://www.sgvtribune.com/homes/">Real Estate Ads</a></li>
	<li id="menu-item-55367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55367"><a href="https://www.sgvtribune.com/weekly-ads/">Weekly Ads</a></li>
	<li id="menu-item-55368" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55368"><a href="http://specialsections.sgvtribune.com/san-gabriel-valley/special-sections">Special Sections</a></li>
	<li id="menu-item-55369" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55369"><a href="https://www.sgvtribune.com/readerschoice">Readers Choice</a></li>
</ul>
</li>
<li id="menu-item-55370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-55370"><a>How To Advertise</a><span class="expander"><a href="#" class="icon-plus"></a></span>

<ul class="footer-menu">
	<li id="menu-item-55371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55371"><a href="http://adportal.socaladsonline.com/lang-adportal/classified/index.html">Place a Classified Ad</a></li>
	<li id="menu-item-55372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55372"><a href="http://advertising.scng.com/san-gabriel-valley-tribune-media-kit">Media Kit</a></li>
	<li id="menu-item-1432844" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1432844"><a href="http://advertising.scng.com/southern-ca-advertising-scng-ad-inquiry-san-gabriel-valley-tribune">Advertising Inquiry</a></li>
</ul>
</li>
<li id="menu-item-55375" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-55375"><a>How to Find Us on Other Platforms</a><span class="expander"><a href="#" class="icon-plus"></a></span>

<ul class="footer-menu">
	<li id="menu-item-55376" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55376"><a href="http://www.scngapps.com/">Mobile Apps</a></li>
	<li id="menu-item-1566135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1566135"><a href="https://www.sgvtribune.com/newsletter/">Newsletter Signup</a></li>
	<li id="menu-item-55379" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55379"><a href="https://myaccount.sgvtribune.com/access.aspx?premium=Y&#038;product=eEdition">e-Edition</a></li>
	<li id="menu-item-1566286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1566286"><a href="https://www.sgvtribune.com/newsletter/">Breaking News Alerts</a></li>
	<li id="menu-item-1432876" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1432876"><a href="/sitemap.xml">Site Map</a></li>
	<li id="menu-item-1432874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1432874"><a href="/2017/08/31/how-to-get-an-rss-feed-of-any-san-gabriel-valley-tribune-page-on-its-website/">RSS</a></li>
</ul>
</li>
<li id="menu-item-55392" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-55392"><a>Customer Service</a><span class="expander"><a href="#" class="icon-plus"></a></span>

<ul class="footer-menu">
	<li id="menu-item-55393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55393"><a href="https://myaccount.sgvtribune.com/">Subscriber Services</a></li>
	<li id="menu-item-55394" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55394"><a href="https://myaccount.sgvtribune.com/dssSubscribe.aspx">Subscribe</a></li>
	<li id="menu-item-55395" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55395"><a href="https://myaccount.sgvtribune.com/MembershipReward.aspx">Reader Rewards</a></li>
	<li id="menu-item-55396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55396"><a href="https://www.sgvtribune.com/share-your-news/">Share Your News</a></li>
</ul>
</li>
<li id="menu-item-55397" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-55397"><a>Partners</a><span class="expander"><a href="#" class="icon-plus"></a></span>

<ul class="footer-menu">
	<li id="menu-item-55399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55399"><a href="http://www.pasadenastarnews.com/">Pasadena Star-News</a></li>
	<li id="menu-item-55400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55400"><a href="http://www.whittierdailynews.com/">Whittier Daily News</a></li>
	<li id="menu-item-55401" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55401"><a href="http://socalpreplegends.com/">SoCal Prep Legends</a></li>
	<li id="menu-item-55398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55398"><a href="http://www.thecannifornian.com/">The Cannifornian</a></li>
</ul>
</li>
</ul></div>			<div class="colophon">

				<ul id="footer-bottom-menu" class="menu"><li id="menu-item-55356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55356"><a href="http://www.sgvtribune.com/copyright/">Copyright</a></li>
<li id="menu-item-55358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-55358"><a href="http://www.sgvtribune.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-55359" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-55359"><a href="http://local.digitalfirstmedia.com/common/dfm/arbitration.pdf">Arbitration</a></li>
<li id="menu-item-1435984" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1435984"><a href="https://vip.wordpress.com/">Powered by WordPress.com VIP</a></li>
</ul>			</div>
			
			</footer><!-- .site-footer -->
			
			</div><!-- #page -->

				<div id="sharing_email" style="display: none;">
		<form action="/" method="post">
			<label for="target_email">Send to Email Address</label>
			<input type="email" name="target_email" id="target_email" value="" />

			
				<label for="source_name">Your Name</label>
				<input type="text" name="source_name" id="source_name" value="" />

				<label for="source_email">Your Email Address</label>
				<input type="email" name="source_email" id="source_email" value="" />

						<input type="text" id="jetpack-source_f_name" name="source_f_name" class="input" value="" size="25" autocomplete="off" title="This field is for validation and should not be changed" />
			
			<img style="float: right; display: none" class="loading" src="https://www.sgvtribune.com/wp-content/mu-plugins/jetpack/modules/sharedaddy/images/loading.gif" alt="loading" width="16" height="16" />
			<input type="submit" value="Send Email" class="sharing_send" />
			<a rel="nofollow" href="#cancel" class="sharing_cancel">Cancel</a>

			<div class="errors errors-1" style="display: none;">
				Post was not sent - check your email addresses!			</div>

			<div class="errors errors-2" style="display: none;">
				Email check failed, please try again			</div>

			<div class="errors errors-3" style="display: none;">
				Sorry, your blog cannot share posts by email.			</div>
		</form>
	</div>
	<script type="text/javascript">
	// <![CDATA[
		var disqus_shortname = "dfm-sgvtribune";
		var disqus_domain = "disqus.com";
		(function () {
			var nodes = document.getElementsByTagName('span');
			for (var i = 0, url; i < nodes.length; i++) {
				if (nodes[i].className.indexOf('dsq-postid') != -1) {
					nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('rel'));
					url = nodes[i].parentNode.href.split('#', 1);
					if (url.length == 1) url = url[0];
					else url = url[1]
					nodes[i].parentNode.href = url + '#disqus_thread';
				}
			}
			var s = document.createElement('script'); s.async = true;
			s.type = 'text/javascript';
			s.src = '//' + disqus_domain + '/forums/' + disqus_shortname + '/count.js';
			(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
		}());
	//]]>
	</script>

<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="sgvtribune.com"></div>
</div>
<script data-cfasync="false">
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
      e=d.getElementById(i), r=d.getElementById(p+"-root"),
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
      :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.setAttribute('data-cfasync', 'false'); e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->
<script type='text/javascript'>
/* <![CDATA[ */
if ( 'undefined' !== typeof _snaq ) {
_snaq.push(['setAuthor', '']);
_snaq.push(['setArticlePublishTime','']);
_snaq.push(['setSection', 'Home']);
}
/* ]]> */
</script>
<div id="mg2Widget-newsletter-container"></div><script type='text/javascript' src='https://www.sgvtribune.com/_static/??/wp-content/plugins/photonfill/js/picturefill.min.js,/wp-content/plugins/photonfill/js/lazysizes.min.js?m=1515419387j'></script>
<script type='text/javascript' src='https://www.sgvtribune.com/wp-content/themes/wp-mason/static/js/ads.js?ver=1.0'></script>
<script type='text/javascript' src='https://assets.digitalfirstmedia.com/prod/static/js/common.6dd9dce5d078c4811b3c.min.js?ver=1.0'></script>
<!--[if lt IE 10]>
<script type='text/javascript' src='https://assets.digitalfirstmedia.com/prod/static/js/polyfills.6dd9dce5d078c4811b3c.min.js?ver=1.0'></script>
<![endif]-->
<script type='text/javascript' src='https://assets.digitalfirstmedia.com/prod/static/js/modernearthy.6dd9dce5d078c4811b3c.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.sgvtribune.com/wp-content/themes/wp-mason/static/js/global.min.js?m=1515419387g'></script>
<script async type='text/javascript' src='https://s.ntv.io/serve/load.js'></script>
<script type='text/javascript' src='https://www.sgvtribune.com/wp-includes/js/wp-embed.min.js?m=1517951428g'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'135692449',post:'0',tz:'-7',srv:'www.sgvtribune.com'} ]);
	_stq.push([ 'clickTrackerInit', '135692449', '0' ]);
</script>

			<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7998548d3f","applicationID":"50282331","transactionName":"Ml0BbUEAXENYUBBfWAsXIlpHCF1eFlUWWVkRFRNYVAQ=","queueTime":0,"applicationTime":423,"atts":"HhoWGwkaTxwbUkYMTBhF","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
			</html>