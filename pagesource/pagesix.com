<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html xmlns:fb="http://ogp.me/ns/fb#" lang="en">
<!--<![endif]-->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="UTF-8" />

<script class="wp-asset-manager loadCSS" type="text/javascript">/*! loadCSS: load a CSS file asynchronously. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT */
!function(e){"use strict";var n=function(n,t,o){function i(e){return a.body?e():void setTimeout(function(){i(e)})}function r(){l.addEventListener&&l.removeEventListener("load",r),l.media=o||"all"}var d,a=e.document,l=a.createElement("link");if(t)d=t;else{var s=(a.body||a.getElementsByTagName("head")[0]).childNodes;d=s[s.length-1]}var f=a.styleSheets;l.rel="stylesheet",l.href=n,l.media="only x",i(function(){d.parentNode.insertBefore(l,t?d:d.nextSibling)});var u=function(e){for(var n=l.href,t=f.length;t--;)if(f[t].href===n)return e();setTimeout(function(){u(e)})};return l.addEventListener&&l.addEventListener("load",r),l.onloadcssdefined=u,u(r),l};"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this);
/*! CSS rel=preload polyfill. Depends on loadCSS function. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT  */
!function(t){if(t.loadCSS){var e=loadCSS.relpreload={};if(e.support=function(){try{return t.document.createElement("link").relList.supports("preload")}catch(e){return!1}},e.poly=function(){for(var e=t.document.getElementsByTagName("link"),n=0;n<e.length;n++){var r=e[n];"preload"===r.rel&&"style"===r.getAttribute("as")&&(t.loadCSS(r.href,r),r.rel=null)}},!e.support()){e.poly();var n=t.setInterval(e.poly,300);t.addEventListener&&t.addEventListener("load",function(){e.poly(),t.clearInterval(n)}),t.attachEvent&&t.attachEvent("onload",function(){t.clearInterval(n)})}}}(this);</script><script class="wp-asset-manager lazysizes" type="text/javascript">/*! lazysizes - v3.0.0 */
!function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d=b.documentElement,e=a.Date,f=a.HTMLPictureElement,g="addEventListener",h="getAttribute",i=a[g],j=a.setTimeout,k=a.requestAnimationFrame||j,l=a.requestIdleCallback,m=/^picture$/i,n=["load","error","lazyincluded","_lazyloaded"],o={},p=Array.prototype.forEach,q=function(a,b){return o[b]||(o[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),o[b].test(a[h]("class")||"")&&o[b]},r=function(a,b){q(a,b)||a.setAttribute("class",(a[h]("class")||"").trim()+" "+b)},s=function(a,b){var c;(c=q(a,b))&&a.setAttribute("class",(a[h]("class")||"").replace(c," "))},t=function(a,b,c){var d=c?g:"removeEventListener";c&&t(a,b),n.forEach(function(c){a[d](c,b)})},u=function(a,c,d,e,f){var g=b.createEvent("CustomEvent");return g.initCustomEvent(c,!e,!f,d||{}),a.dispatchEvent(g),g},v=function(b,d){var e;!f&&(e=a.picturefill||c.pf)?e({reevaluate:!0,elements:[b]}):d&&d.src&&(b.src=d.src)},w=function(a,b){return(getComputedStyle(a,null)||{})[b]},x=function(a,b,d){for(d=d||a.offsetWidth;d<c.minSize&&b&&!a._lazysizesWidth;)d=b.offsetWidth,b=b.parentNode;return d},y=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?j:k)(g)))};return h._lsFlush=g,h}(),z=function(a,b){return b?function(){y(a)}:function(){var b=this,c=arguments;y(function(){a.apply(b,c)})}},A=function(a){var b,c=0,d=125,f=666,g=f,h=function(){b=!1,c=e.now(),a()},i=l?function(){l(h,{timeout:g}),g!==f&&(g=f)}:z(function(){j(h)},!0);return function(a){var f;(a=a===!0)&&(g=44),b||(b=!0,f=d-(e.now()-c),0>f&&(f=0),a||9>f&&l?i():j(i,f))}},B=function(a){var b,c,d=99,f=function(){b=null,a()},g=function(){var a=e.now()-c;d>a?j(g,d-a):(l||f)(f)};return function(){c=e.now(),b||(b=j(g,d))}},C=function(){var f,k,l,n,o,x,C,E,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/glebot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&t(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var e,f=a,g="hidden"==w(b.body,"visibility")||"hidden"!=w(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=d;)g=(w(f,"opacity")||1)>0,g&&"visible"!=w(f,"overflow")&&(e=f.getBoundingClientRect(),g=H>e.left&&G<e.right&&I>e.top-1&&F<e.bottom+1);return g},V=function(){var a,e,g,i,j,m,n,p,q;if((o=c.loadMode)&&8>R&&(a=f.length)){e=0,S++,null==K&&("expand"in c||(c.expand=d.clientHeight>500&&d.clientWidth>500?500:370),J=c.expand,K=J*c.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>e;e++)if(f[e]&&!f[e]._lazyRace)if(O)if((p=f[e][h]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(C=innerWidth+m*L,E=innerHeight+m,n=-1*m,q=m),g=f[e].getBoundingClientRect(),(I=g.bottom)>=n&&(F=g.top)<=E&&(H=g.right)>=n*L&&(G=g.left)<=C&&(I||H||G||F)&&(l&&3>R&&!p&&(3>o||4>S)||U(f[e],m))){if(ba(f[e]),j=!0,R>9)break}else!j&&l&&!i&&4>R&&4>S&&o>2&&(k[0]||c.preloadAfterLoad)&&(k[0]||!p&&(I||H||G||F||"auto"!=f[e][h](c.sizesAttr)))&&(i=k[0]||f[e]);else ba(f[e]);i&&!j&&ba(i)}},W=A(V),X=function(a){r(a.target,c.loadedClass),s(a.target,c.loadingClass),t(a.target,Z)},Y=z(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,d,e=a[h](c.srcsetAttr);(b=c.customMedia[a[h]("data-media")||a[h]("media")])&&a.setAttribute("media",b),e&&a.setAttribute("srcset",e),b&&(d=a.parentNode,d.insertBefore(a.cloneNode(),a),d.removeChild(a))},aa=z(function(a,b,d,e,f){var g,i,k,l,o,q;(o=u(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(d?r(a,c.autosizesClass):a.setAttribute("sizes",e)),i=a[h](c.srcsetAttr),g=a[h](c.srcAttr),f&&(k=a.parentNode,l=k&&m.test(k.nodeName||"")),q=b.firesLoad||"src"in a&&(i||g||l),o={target:a},q&&(t(a,T,!0),clearTimeout(n),n=j(T,2500),r(a,c.loadingClass),t(a,Z,!0)),l&&p.call(k.getElementsByTagName("source"),_),i?a.setAttribute("srcset",i):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),(i||l)&&v(a,{src:g})),a._lazyRace&&delete a._lazyRace,s(a,c.lazyClass),y(function(){(!q||a.complete&&a.naturalWidth>1)&&(q?T(o):R--,X(o))},!0)}),ba=function(a){var b,d=M.test(a.nodeName),e=d&&(a[h](c.sizesAttr)||a[h]("sizes")),f="auto"==e;(!f&&l||!d||!a.src&&!a.srcset||a.complete||q(a,c.errorClass))&&(b=u(a,"lazyunveilread").detail,f&&D.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,d))},ca=function(){if(!l){if(e.now()-x<999)return void j(ca,999);var a=B(function(){c.loadMode=3,W()});l=!0,c.loadMode=3,W(),i("scroll",function(){3==c.loadMode&&(c.loadMode=2),a()},!0)}};return{_:function(){x=e.now(),f=b.getElementsByClassName(c.lazyClass),k=b.getElementsByClassName(c.lazyClass+" "+c.preloadClass),L=c.hFac,i("scroll",W,!0),i("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(d,{childList:!0,subtree:!0,attributes:!0}):(d[g]("DOMNodeInserted",W,!0),d[g]("DOMAttrModified",W,!0),setInterval(W,999)),i("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[g](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(i("load",ca),b[g]("DOMContentLoaded",W),j(ca,2e4)),f.length?(V(),y._lsFlush()):W()},checkElems:W,unveil:ba}}(),D=function(){var a,d=z(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),m.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||v(a,c.detail)}),e=function(a,b,c){var e,f=a.parentNode;f&&(c=x(a,f,c),e=u(a,"lazybeforesizes",{width:c,dataAttr:!!b}),e.defaultPrevented||(c=e.detail.width,c&&c!==a._lazysizesWidth&&d(a,f,e,c)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=B(f);return{_:function(){a=b.getElementsByClassName(c.autosizesClass),i("resize",g)},checkElems:g,updateElem:e}}(),E=function(){E.i||(E.i=!0,D._(),C._())};return function(){var b,d={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2};c=a.lazySizesConfig||a.lazysizesConfig||{};for(b in d)b in c||(c[b]=d[b]);a.lazySizesConfig=c,j(function(){c.init&&E()})}(),{cfg:c,autoSizer:D,loader:C,init:E,uP:v,aC:r,rC:s,hC:q,fire:u,gW:x,rAF:y}}});</script><style class="wp-asset-manager pagesix-home-critical-css" type="text/css">.clearfix,.right-column .box.module{*zoom:1}.clearfix:after,.clearfix:before,.right-column .box.module:after,.right-column .box.module:before{content:" ";display:table}.clearfix:after,.right-column .box.module:after{clear:both}#home-page-top-stories .story-photo-box.top-story.story-1 h3{font-size:38px;font-size:2.375rem;line-height:40px;color:#fff;font-family:neue-haas-grotesk-ny-post,sans-serif;font-weight:500}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-1 h3{font-size:18px;font-size:1.125rem;line-height:20px;color:#2a2a2a;font-weight:500}}#home-page-top-stories .story-photo-box.top-story.story-2 h3,#home-page-top-stories .story-photo-box.top-story.story-3 h3{font-size:24px;font-size:1.5rem;line-height:26px;color:#fff;font-family:neue-haas-grotesk-ny-post,sans-serif}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2 h3,#home-page-top-stories .story-photo-box.top-story.story-3 h3{font-size:14px;font-size:.875rem;line-height:16px;color:#2a2a2a;font-weight:500}}#home-page-top-stories .story-photo-box h3{font-size:18px;font-size:1.125rem;line-height:21px;color:#2a2a2a;font-family:neue-haas-grotesk-ny-post,sans-serif;font-weight:400}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box h3{font-weight:500;font-size:14px;font-size:.875rem;line-height:16px;color:#2a2a2a}}#home-page-top-stories .story-photo-box .flag,#sports-left-sidebar .flag.display-flag,.section-top-stories-wrapper .flag.display-flag,.section-top-stories .story-photo-box .flag,.sports-photo-box-latest .flag{font-family:futura-pt,sans-serif;background-color:#000;padding:3px 5px;color:#fff;font-size:12px;font-size:.75rem;text-transform:uppercase;float:left;font-weight:700;line-height:12px}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box .flag,#sports-left-sidebar .flag.display-flag,.section-top-stories-wrapper .flag.display-flag,.section-top-stories .story-photo-box .flag,.sports-photo-box-latest .flag{position:absolute;bottom:0;left:0}}#article-wrapper .article .flag-region .display-flag{display:inline-block;font-family:futura-pt,sans-serif;font-size:12px;font-size:.75rem;line-height:14px;color:#2a2a2a;font-weight:700;text-transform:uppercase}#page-header #recirc .recirc__story .recirc__story-inner .recirc__title{font-size:13px;font-size:.8125rem;line-height:15px;color:#2a2a2a;font-family:neue-haas-grotesk-ny-post,sans-serif;font-weight:400}#home-page-top-stories .package-related-stories .story-photo-box .excerpt{font-size:16px;font-size:1rem;line-height:24px;font-family:proxima-nova,sans-serif;color:#2a2a2a;margin-bottom:20px;font-weight:400}#home-page-top-stories .story-photo-box .columnist-flag,#home-page-top-stories .story-photo-box .flag-wrapper .display-tag,#page-footer #footer-links a,#page-header #recirc .widgettitle,.section-top-stories .story-photo-box .flag-wrapper .display-tag{font-size:12px;font-size:.75rem;line-height:12px;font-family:futura-pt,sans-serif;font-weight:700;color:#2a2a2a;text-transform:uppercase}#page-header .nav-header{font-size:12px;font-size:.75rem;font-family:futura-pt,sans-serif;text-transform:uppercase}#section-nav-wrapper .menu-main-menu-container .sub-menu a,#section-nav-wrapper .menu-main-menu-container a,#section-nav-wrapper .menu-main-menu-container li:last-of-type .sub-menu a{box-sizing:border-box;color:#2a2a2a;font-weight:700}#section-nav-wrapper .menu-main-menu-container a{font-size:14px;font-size:.875rem;line-height:14px;font-family:neue-haas-grotesk-ny-post,sans-serif;color:#2a2a2a;font-weight:500}#section-nav-wrapper .menu-main-menu-container .sub-menu a{font-size:13px;font-size:.8125rem;line-height:13px;font-family:neue-haas-grotesk-ny-post,sans-serif;color:#2a2a2a;font-weight:500}#section-nav-wrapper .menu-main-menu-container li:last-of-type .sub-menu a{font-size:13px;font-size:.8125rem;line-height:13px;font-family:neue-haas-grotesk-ny-post,sans-serif;font-weight:500;color:#767676}#home-page-top-stories .story-photo-box.top-story.story-1 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-2 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-3 .headline-wrapper{background:linear-gradient(180deg,hsla(0,0%,100%,0),rgba(47,47,47,.6) 60%,#2f2f2f);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#00ffffff",endColorstr="#2f2f2f",GradientType=0);position:relative;top:50%;left:0;width:100%;height:50%}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-1 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-2 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-3 .headline-wrapper{background:none;top:auto;left:auto;width:auto;height:auto;position:static}}html{height:100%;-ms-overflow-style:-ms-autohiding-scrollbar}body{margin:55px 0 0;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}a{text-decoration:none;color:inherit}h1,h2,h3{margin:0;padding:0}.container{max-width:978px;margin:0 auto;padding:30px 10px 20px;min-width:978px}#background-wrapper .container{background:#fff}@media only screen and (max-width:640px){.container{max-width:100%;min-width:100%;width:100%;padding:0}}#header-billboard-ad{text-align:center}#background-wrapper{padding-top:20px}@media only screen and (max-width:640px){#background-wrapper{padding:30px 10px 0;overflow-x:hidden}}#div-gpt-ad-billb_atf div{line-height:0}body{width:100%}@media only screen and (min-width:641px){body{min-width:1000px;min-height:100vh}}@media only screen and (max-width:640px){body{overflow-x:hidden}}.content-wrapper{min-height:100%;padding-top:20px}#nypost-svg{display:none}body.single-slideshow #page-header{opacity:0}.hide{display:none}#page-footer #footer-social #footer-facebook-icon a,.right-column .box.module.widget_nypost_social_widget ul #facebook a{background-color:#3b5998;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#page-footer #footer-social #footer-facebook-icon a:before,.right-column .box.module.widget_nypost_social_widget ul #facebook a:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 522 1000' fill='%23fff'%3E%3Cpath d='M522 0v164h-94q-57 0-70 20-20 30-20 65v114h184v179H338v458H154V542H0V363h154V234q0-118 65-174 30-30 72-45t92-15h139z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:70%;speak:none;text-align:center;width:70%}#page-footer #footer-social #footer-twitter-icon a,.right-column .box.module.widget_nypost_social_widget ul #twitter a{background-color:#00aced;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#page-footer #footer-social #footer-twitter-icon a:before,.right-column .box.module.widget_nypost_social_widget ul #twitter a:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1226 1000' fill='%23fff'%3E%3Cpath d='M1226 119q-58 29-147 39 82-55 113-141-88 48-158 62-34-38-82-59T847 0q-69 0-127 34t-93 92-34 128q0 21 1 31 1 15 5 26-155-9-292-80Q173 161 79 45q-34 62-34 130 0 63 31 119t82 90q-63 0-113-34v6q0 61 26 114t73 88 105 46q-46 12-68 12-17 0-25-1-13-1-20-5 26 78 89 126 65 49 148 49-64 51-145 80T62 893q-21 0-31-1-15-1-31-5 175 113 384 113 167 0 308-65 129-60 225-169 90-101 138-231 47-125 47-253v-33q73-55 124-130z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:65%;speak:none;text-align:center;width:65%}#page-footer #footer-social #footer-instagram-icon a,.right-column .box.module.widget_nypost_social_widget ul #instagram a{background-color:#125489;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#page-footer #footer-social #footer-instagram-icon a:before,.right-column .box.module.widget_nypost_social_widget ul #instagram a:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1000 1000' fill='%23fff'%3E%3Cpath d='M962 38Q924 0 872 0H128Q76 0 38 38T0 128v744q0 52 38 90t90 38h744q52 0 90-38t38-90V128q0-52-38-90zM359 360q59-57 143-57t142 57 58 138-58 138-142 57-143-57-59-138 59-138zm528 485q0 17-12 29t-28 11H151q-17 0-28-11t-12-29V423h92q-13 44-13 85 0 125 92 213t219 89q83 0 156-41 70-38 113-109 42-69 42-152 0-46-13-85h88v422zm0-581q0 17-13 32-15 13-32 13H729q-19 0-32-13t-13-32V156q0-18 13-32t32-13h113q18 0 32 14t13 31v108z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:56%;speak:none;text-align:center;width:56%}#page-footer #footer-social #footer-email-icon a,.icon-email,.right-column .box.module.widget_nypost_social_widget ul #email a{background-color:#626262;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#page-footer #footer-social #footer-email-icon a:before,.icon-email:before,.right-column .box.module.widget_nypost_social_widget ul #email a:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1467 1000' fill='%23fff'%3E%3Cpath d='M0 0l733 487L1467 0H0zm0 120v880h1467V120L733 693z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:60%;speak:none;text-align:center;width:60%}#page-header .icon-email:hover{background-color:#626262;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#page-header .icon-email:hover:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1467 1000' fill='%237E3332'%3E%3Cpath d='M0 0l733 487L1467 0H0zm0 120v880h1467V120L733 693z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:60%;speak:none;text-align:center;width:60%}.pagesix #page-header .icon-email:hover{background-color:#626262;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}.pagesix #page-header .icon-email:hover:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1467 1000' fill='%23F7CB00'%3E%3Cpath d='M0 0l733 487L1467 0H0zm0 120v880h1467V120L733 693z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:60%;speak:none;text-align:center;width:60%}.icon-signal{background-color:transparent;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}.icon-signal:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 854 1000' fill='%23fff'%3E%3Cpath d='M424 206q-23 0-40-17t-18-41 17-41 41-16 41 17 16 40-16 41-41 17zm327 744q7 18 0 35t-26 24q-5 2-16 2-14 0-25-7t-16-22l-14-35H194l-14 35q-4 14-16 22t-25 7q-11 0-16-2-18-7-25-24t-2-35l278-714 42-29h17l41 29zM573 738l-44-111-71 71 77 77zM424 356l-70 181h140zm87 226H341l85 84zm-191 41l-44 112 42 40 77-77zM211 902h170L259 781zm215-17l78-78-78-77-77 77zm45 17h165l-46-119zm165-582l-37-37q19-18 30-44t10-51q0-23-9-46t-27-42l35-35q25 29 40 60 15 34 15 68t-14 66-43 61zm134 72l-39-39q33-31 50-73t15-88q2-45-15-88t-50-74l38-37q41 40 63 94 21 52 22 109-1 55-20 103-22 53-64 93zM219 61l36 37q-19 18-29 43t-11 50 10 48 26 42l-35 35q-25-26-40-60t-15-68 15-66 43-61zM84-12l39 40q-33 32-50 73t-17 88 17 87 50 75l-38 39q-41-42-62-95T0 186q1-55 20-103 22-53 64-95z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:60%;speak:none;text-align:center;width:60%}#page-header .icon-signal:hover{background-color:transparent;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#page-header .icon-signal:hover:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 854 1000' fill='%237E3332'%3E%3Cpath d='M424 206q-23 0-40-17t-18-41 17-41 41-16 41 17 16 40-16 41-41 17zm327 744q7 18 0 35t-26 24q-5 2-16 2-14 0-25-7t-16-22l-14-35H194l-14 35q-4 14-16 22t-25 7q-11 0-16-2-18-7-25-24t-2-35l278-714 42-29h17l41 29zM573 738l-44-111-71 71 77 77zM424 356l-70 181h140zm87 226H341l85 84zm-191 41l-44 112 42 40 77-77zM211 902h170L259 781zm215-17l78-78-78-77-77 77zm45 17h165l-46-119zm165-582l-37-37q19-18 30-44t10-51q0-23-9-46t-27-42l35-35q25 29 40 60 15 34 15 68t-14 66-43 61zm134 72l-39-39q33-31 50-73t15-88q2-45-15-88t-50-74l38-37q41 40 63 94 21 52 22 109-1 55-20 103-22 53-64 93zM219 61l36 37q-19 18-29 43t-11 50 10 48 26 42l-35 35q-25-26-40-60t-15-68 15-66 43-61zM84-12l39 40q-33 32-50 73t-17 88 17 87 50 75l-38 39q-41-42-62-95T0 186q1-55 20-103 22-53 64-95z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:60%;speak:none;text-align:center;width:60%}.pagesix #page-header .icon-signal:hover{background-color:transparent;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}.pagesix #page-header .icon-signal:hover:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 854 1000' fill='%23F7CB00'%3E%3Cpath d='M424 206q-23 0-40-17t-18-41 17-41 41-16 41 17 16 40-16 41-41 17zm327 744q7 18 0 35t-26 24q-5 2-16 2-14 0-25-7t-16-22l-14-35H194l-14 35q-4 14-16 22t-25 7q-11 0-16-2-18-7-25-24t-2-35l278-714 42-29h17l41 29zM573 738l-44-111-71 71 77 77zM424 356l-70 181h140zm87 226H341l85 84zm-191 41l-44 112 42 40 77-77zM211 902h170L259 781zm215-17l78-78-78-77-77 77zm45 17h165l-46-119zm165-582l-37-37q19-18 30-44t10-51q0-23-9-46t-27-42l35-35q25 29 40 60 15 34 15 68t-14 66-43 61zm134 72l-39-39q33-31 50-73t15-88q2-45-15-88t-50-74l38-37q41 40 63 94 21 52 22 109-1 55-20 103-22 53-64 93zM219 61l36 37q-19 18-29 43t-11 50 10 48 26 42l-35 35q-25-26-40-60t-15-68 15-66 43-61zM84-12l39 40q-33 32-50 73t-17 88 17 87 50 75l-38 39q-41-42-62-95T0 186q1-55 20-103 22-53 64-95z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:60%;speak:none;text-align:center;width:60%}#breaking-story-close-button{background-color:transparent;box-sizing:border-box;display:-ms-flexbox;display:flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center}#breaking-story-close-button:before{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1000 1000'%3E%3Cpath d='M290 491L18 219 219 17l272 272L781 0l219 219-289 290 272 272-202 202-272-273-290 290L0 781z'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;content:"";display:block;height:50%;speak:none;text-align:center;width:50%}.nyp-piano-flyout{bottom:0;height:100%;overflow:hidden;position:fixed;right:0;width:100vw;z-index:99999}@media only screen and (min-width:641px){.nyp-piano-flyout{width:500px;height:334px}}.nyp-piano-flyout.hide{display:none}@media only screen and (min-width:641px){.nyp-piano-flyout.hide{display:block;right:-110%}}a img{border:none}#page-header #nav-wrapper{height:55px;background:#000;width:100%;position:relative}#page-header #nav-wrapper .container{box-sizing:border-box;height:auto;padding:0}@media only screen and (max-width:640px){#page-header #nav-wrapper .container{height:100%}}#page-header .nav-header{float:left;color:#fff;font-weight:600}#page-header .nav-header span{float:left;margin-top:4px}@media only screen and (max-width:640px){#page-header .nav-header{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center}}#page-header .menu-icon{width:20px;height:20px}@media only screen and (min-width:641px){#page-header .menu-icon{margin-left:0;margin-right:10px;position:relative;top:-2px}}#page-header .menu-icon svg{fill:#fff;width:auto;height:100%;display:block}#page-header .search-icon{position:relative}@media only screen and (min-width:641px){#page-header .search-icon{display:block;height:18px;width:17px;padding:0;margin-right:10px;float:inherit;top:-2px}}#page-header .search-icon svg{fill:#fff;width:auto;height:100%;display:block}#page-header #page-nav{padding-top:5px}@media only screen and (max-width:640px){#page-header #page-nav{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex}}#page-header .nav-left,#page-header .nav-right{padding-top:11px}@media only screen and (max-width:640px){#page-header #page-nav,#page-header .nav-links,#page-header .nav-links-wrapper{height:100%;margin:0;padding-top:0}}#page-header .nav-left{float:left}@media only screen and (max-width:640px){#page-header .nav-left{-ms-flex-align:center;align-items:center;box-sizing:border-box;display:-ms-flexbox;display:flex;height:55px;float:none;padding:0 15px;position:absolute;width:100%}}#page-header .nav-right{float:right}@media only screen and (max-width:640px){#page-header .nav-right{display:none}}#page-header #header-logo-wrapper{display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-align:start;align-items:flex-start}@media only screen and (max-width:640px){#page-header #header-logo-wrapper{width:100%}}#page-header #header-logo-wrapper a[class*=dog-ear--],#page-header #header-logo-wrapper img[class*=dog-ear--]{display:block;width:133px;height:41px;margin-top:1px}@media only screen and (max-width:1260px){#page-header #header-logo-wrapper a[class*=dog-ear--],#page-header #header-logo-wrapper img[class*=dog-ear--]{display:none}}#page-header #header-logo{background-size:contain;display:block;width:300px;height:45px;margin:0 40px}@media only screen and (max-width:1260px){#page-header #header-logo{margin:0 auto}}#page-header #header-logo svg{display:block}#page-header #header-logo span{text-indent:-9999px;display:block;width:0;height:0}@media only screen and (max-width:640px){#page-header #header-logo{position:relative;width:218px;height:33px;z-index:1}}#page-header #tips{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex}#page-header .icon-signal{background-color:transparent;float:left;height:30px;margin-top:-3px;width:30px}#page-header .icon-signal:before{height:17px!important;width:20px!important}#page-header .icon-signal+span{margin:0}@media only screen and (max-width:640px){#page-header .icon-signal{display:none}}#page-header #sign-up{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;margin-left:40px}#page-header .icon-email{background-color:transparent;float:left;height:25px;margin:0 5px;width:30px}#page-header .icon-email:before{width:23px!important;height:16px!important}.pagesix #page-header .icon-email:hover{background-color:transparent}#page-header .icon-email+span{margin:0}@media only screen and (max-width:640px){#page-header .icon-email{display:none}}#page-header .icon-tv{font-size:19px;font-size:1.1875rem;width:30px;margin-top:-3px;float:left}@media only screen and (max-width:640px){#page-header .icon-tv{display:none}}#page-header #tv{margin-right:20px}@media only screen and (min-width:1260px){#page-header #page-nav{padding:5px 20px 0}#page-header .container{max-width:1280px;min-width:1205px}}#page-header #sections{margin-right:40px}#page-header #sections.selected .menu-icon svg,#page-header #sections:focus .menu-icon svg,#page-header #sections:hover .menu-icon svg,.menu-open #page-header #sections .menu-icon svg{fill:#7e3332}@media only screen and (max-width:640px){#page-header #sections{height:20px;margin-right:0;width:20px}#page-header #sections .menu-icon{display:block;margin:0}#page-header #sections .menu-icon svg{height:20px;width:20px}}#page-header #search.selected .search-icon svg,#page-header #search:hover .search-icon svg{fill:#7e3332}@media only screen and (max-width:640px){#page-header #search{margin-left:auto;height:21px;width:20px}#page-header #search .search-icon{display:block;margin:0}#page-header #search .search-icon svg{height:21px;width:20px}}#page-header .search__form-wrapper{background-color:#fff;border-bottom:1px solid #ccc;left:0;padding:20px 0;position:absolute;right:0;top:100%;-webkit-transform:translateY(-200%);transform:translateY(-200%);width:100%;z-index:-1}@media only screen and (max-width:640px){#page-header .search__form-wrapper{display:none}}#page-header .search__form-wrapper.show{-webkit-transform:translateY(0);transform:translateY(0)}body.header-recirc-bar-enabled #page-header .search__form-wrapper.show{-webkit-transform:translateY(calc(0% + 99px));transform:translateY(calc(0% + 99px))}#page-header #nav-search{display:-ms-flexbox;display:flex;margin:0 auto;width:978px}#page-header #nav-search #search-field{-webkit-appearance:none;border-radius:0;border:1px solid #ccc;font:400 16px/18px proxima-nova,sans-serif;height:38px;color:#2a2a2a;padding:0 10px;width:calc(100% - 129px)}#page-header #nav-search #search-field:-ms-input-placeholder{color:rgba(42,42,42,.5)}#page-header #nav-search #search-field:-moz-placeholder,#page-header #nav-search #search-field::-moz-placeholder{color:rgba(42,42,42,.5)}#page-header #nav-search #search-field::-webkit-input-placeholder{color:rgba(42,42,42,.5)}#page-header #nav-search #search-field::-ms-clear{display:none}#page-header #nav-search #search-submit{-webkit-appearance:none;background-color:#f7cb00;border-radius:0;border:none;color:#fff;font:700 16px/18px futura-pt,sans-serif;height:40px;text-transform:uppercase;width:129px}#page-header #nav-search #search-submit:hover{background-color:#7e3332}@media only screen and (max-width:640px){#page-header .nav-text,#page-header span{display:none}}#page-header #recirc{background-color:#fff;border-bottom:1px solid #d0d0d0;height:98px;overflow:hidden;padding:0 20px 0 5px}#page-header #recirc .slick-next,#page-header #recirc .slick-prev{background:none;padding:0;position:absolute;top:calc(50% - 12.5px);z-index:2}#page-header #recirc .slick-next .slick-button-icon,#page-header #recirc .slick-prev .slick-button-icon{height:25px;width:25px}#page-header #recirc .slick-next.slick-disabled,#page-header #recirc .slick-prev.slick-disabled{visibility:hidden}#page-header #recirc .slick-next.slick-disabled:after,#page-header #recirc .slick-prev.slick-disabled:after{background:none}#page-header #recirc .slick-next:not(.slick-disabled)+.fade,#page-header #recirc .slick-prev:not(.slick-disabled)+.fade{display:block;height:70px;position:absolute;top:calc(50% - 35px);width:143px;z-index:1;background-image:linear-gradient(270deg,#fff,hsla(0,0%,100%,0))}#page-header #recirc .slick-next,#page-header #recirc .slick-next+.fade{right:0}#page-header #recirc .slick-prev{left:0}#page-header #recirc .slick-prev+.fade{left:0;-webkit-transform:rotate(180deg);transform:rotate(180deg)}#page-header #recirc.recent .slick-next,#page-header #recirc.recent .slick-prev,#page-header #recirc.recirc--outbrain .slick-next,#page-header #recirc.recirc--outbrain .slick-prev{top:calc(50% - 12.5px + 10px)}#page-header #recirc.recent .slick-next:not(.slick-disabled)+.fade,#page-header #recirc.recent .slick-prev:not(.slick-disabled)+.fade,#page-header #recirc.recirc--outbrain .slick-next:not(.slick-disabled)+.fade,#page-header #recirc.recirc--outbrain .slick-prev:not(.slick-disabled)+.fade{top:calc(50% - 35px + 10px)}#page-header #recirc.recent .slick-next,#page-header #recirc.recent .slick-next+.fade,#page-header #recirc.recirc--outbrain .slick-next,#page-header #recirc.recirc--outbrain .slick-next+.fade{right:20px}#page-header #recirc .widgettitle{line-height:8px;margin:10px 0 0;padding:0 0 0 15px;text-transform:uppercase}#page-header #recirc .widgettitle:before{background-color:#d0d0d0;content:"";display:block;height:1px;margin-right:-20px;position:relative;top:6px}#page-header #recirc .widgettitle span{background-color:#fff;display:inline-block;position:relative;padding:0 10px 0 0}#page-header #recirc .flag-wrapper,#page-header #recirc .share-count{display:none}#page-header #recirc .recirc__story{display:block;float:left;position:relative}#page-header #recirc .recirc__story .recirc__story-inner{border-left:1px solid #d0d0d0;height:59px;margin:10px 0;padding:0 15px;width:224px}#page-header #recirc .recirc__story .recirc__story-inner img{float:left;height:59px;margin:0 10px 0 0;width:88px}#page-header #recirc .recirc__story .recirc__story-inner .recirc__title .recirc__link::focus{outline:none}#page-header #recirc .recirc__story:first-child .recirc__story-inner{border-left:none}@media only screen and (max-width:640px){#page-header #recirc{border-bottom:none;height:102px;padding:5px}#page-header #recirc .widgettitle{display:none}#page-header #recirc .flag-wrapper{font-size:10px;font-size:.625rem;display:block;font-family:futura-pt,sans-serif;font-weight:700;line-height:10px;margin:0 0 4px;padding:0;text-transform:uppercase}#page-header #recirc .flag-wrapper li{display:inline-block}#page-header #recirc .flag-wrapper .display-flag{background-color:#000;color:#fbfbfb;margin:0 2px 0 0;padding:3px 5px}#page-header #recirc .recirc__story{width:calc(50% - 2px)}#page-header #recirc .recirc__story:first-of-type{margin-right:4px}#page-header #recirc .recirc__story:nth-of-type(n+3){display:none}#page-header #recirc .recirc__story .recirc__story-inner{border-left:none;margin:0;padding:0;width:auto}#page-header #recirc .recirc__story .recirc__story-inner img{height:103px;margin:0;object-fit:cover;width:100%}#page-header #recirc .recirc__story .recirc__story-inner .recirc__title{background:linear-gradient(180deg,transparent,rgba(0,0,0,.7));bottom:0;height:100%;left:0;padding:0 2px 0 10px;position:absolute;right:0}#page-header #recirc .recirc__story .recirc__story-inner .recirc__title .recirc__link{color:#fff;display:table-cell;font-size:12px;line-height:14px;height:103px;vertical-align:bottom}#page-header #recirc .recirc__story .recirc__story-inner .recirc__title .recirc__link:after{content:"";display:block;height:8px}}#section-nav-wrapper{background:#fff;border:1px solid #bfbfbf;max-height:calc(100vh - 55px);overflow-y:auto;position:fixed;top:55px;width:198px;z-index:99999}@media only screen and (max-width:640px){#section-nav-wrapper{display:block;max-height:calc(100vh - $headerHeight);-webkit-transform:translate(-100%);transform:translate(-100%);will-change:transform}}@media only screen and (min-width:641px){#section-nav-wrapper{display:none;-webkit-transform:translateX(-20px);transform:translateX(-20px)}}#section-nav-wrapper .menu-main-menu-container{height:100%;overflow-x:hidden;overflow-y:auto;-webkit-overflow-scrolling:touch}#section-nav-wrapper .menu-main-menu-container a{display:block;height:25px;margin-bottom:5px;padding:6px 20px}#section-nav-wrapper .menu-main-menu-container ul{padding-left:0;margin-top:0}#section-nav-wrapper .menu-main-menu-container li{list-style-type:none;font-weight:600}#section-nav-wrapper .menu-main-menu-container .menu{padding-top:15px}#section-nav-wrapper .menu-main-menu-container #menu-main-menu{margin-bottom:15px}#section-nav-wrapper .menu-main-menu-container .menu-item-has-children{border-top:1px solid #bfbfbf;padding-top:10px;margin-top:13px}#section-nav-wrapper .menu-main-menu-container .menu-item-has-children a{margin-bottom:0}#section-nav-wrapper .menu-main-menu-container .menu-item-has-children>a{display:none}#section-nav-wrapper .menu-main-menu-container .sub-menu a{padding:7px 20px}#section-nav-wrapper .mobile-account-controls{display:none}#page-header{left:0;position:fixed;right:0;top:0;z-index:10001}#page-header,#page-header.headroom--pinned,#page-header.headroom--pinned .search__form-wrapper.show{-webkit-transform:translateY(0);transform:translateY(0)}#page-header.headroom--unpinned,#page-header.headroom--unpinned .search__form-wrapper{-webkit-transform:translateY(-200%);transform:translateY(-200%)}#page-header.headroom--override,#page-header.headroom--override .search__form-wrapper.show{-webkit-transform:translateY(0);transform:translateY(0)}@media only screen and (min-width:641px){body.admin-bar #page-header{top:32px}}@media only screen and (max-width:640px){body.admin-bar #page-header{top:46px}body.admin-bar #page-header.move-nav{-webkit-transform:translate3d(0,-46px,0);transform:translate3d(0,-46px,0)}body.admin-bar #page-header.headroom--top{-webkit-transform:translateZ(0);transform:translateZ(0)}body.admin-bar #page-header.headroom--not-top{-webkit-transform:translate3d(0,-46px,0);transform:translate3d(0,-46px,0)}body.admin-bar #page-header.headroom--not-top.headroom--unpinned:not(.headroom--override){-webkit-transform:translate3d(0,-200%,0);transform:translate3d(0,-200%,0)}}@media only screen and (max-width:640px){.billboard-ad{display:none}}#footer-mobile,.mobile{display:none}.right-column .box.module{border:1px solid #ccc;padding:20px 20px 25px;margin:20px 0}.right-column .box.module p{font-family:proxima-nova,sans-serif;font-size:16px;line-height:20px}.right-column .box.module.widget_nypost_social_widget{border-top:3px solid #000;border-bottom:3px solid #000;border-left:none;border-right:none;margin:19px 0 0;padding:8px 0 3px;text-align:center}@media only screen and (max-width:640px){.right-column .box.module.widget_nypost_social_widget{padding:10px 0 12px;margin:27px 0 50px}}.right-column .box.module.widget_nypost_social_widget .follow-us{color:#000;display:inline-block;font:600 17px/17px futura-pt,sans-serif;margin:10px 0;padding-right:7px;text-transform:uppercase;vertical-align:top}.right-column .box.module.widget_nypost_social_widget ul{display:inline-block;margin:0;padding:0}.right-column .box.module.widget_nypost_social_widget ul li{float:left;list-style-type:none;margin-left:0;margin-right:5px;padding-right:0;width:auto}@media only screen and (max-width:640px){.right-column .box.module.widget_nypost_social_widget ul li{line-height:0}}.right-column .box.module.widget_nypost_social_widget ul li a{border-radius:50%;font-size:0;display:inline-block;height:35px;width:35px}.right-column .box.module.widget_nypost_social_widget ul li a:before{color:#fff;line-height:34px}.right-column .box.module.widget_nypost_social_widget ul li:last-of-type{padding:0;margin-right:0}.right-column .box.module.widget_nypost_social_widget ul #facebook a{background-color:#3b5998}.right-column .box.module.widget_nypost_social_widget ul #facebook a:before{font-size:19px}.right-column .box.module.widget_nypost_social_widget ul #twitter a{background-color:#00aced}.right-column .box.module.widget_nypost_social_widget ul #twitter a:before{font-size:17px;line-height:36px}.right-column .box.module.widget_nypost_social_widget ul #instagram a{background-color:#125489}.right-column .box.module.widget_nypost_social_widget ul #instagram a:before{font-size:19px}.right-column .box.module.widget_nypost_social_widget ul #email a{background-color:#626262}.right-column .box.module.widget_nypost_social_widget ul #email a:before{font-size:15px}@media only screen and (max-width:640px){.container .right-column{float:none;clear:left;margin-left:auto;margin-right:auto}}@media only screen and (min-width:641px){body.home .container{padding:20px 10px 10px}}#home-page-wrapper,.right-column{position:relative}.right-column{float:right;width:300px}@media only screen and (max-width:640px){#home-page-top-stories{display:table}#home-page-top-stories .home-page-section-stories-wrapper{display:table-header-group}#home-page-top-stories #home-page-top-stories-sidebar{width:100%;display:block;float:none;display:table-footer-group}}.home-page-module .flag-wrapper{display:none}.home-page-module#home-page-top-stories .flag-wrapper{display:block}#home-page-top-stories .story-photo-box{position:relative}#home-page-top-stories .story-photo-box.top-story .slide-count{display:none}#home-page-top-stories .story-photo-box.top-story.story-1{display:block;margin-bottom:20px;padding:0;position:relative;width:664px}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-1{box-sizing:border-box;display:inline-block;float:left;width:100%;float:none;min-height:auto}#home-page-top-stories .story-photo-box.top-story.story-1 h3{float:left}.nypost #home-page-top-stories .story-photo-box.top-story.story-1 .columnist-flag+h3{float:none}#home-page-top-stories .story-photo-box.top-story.story-1 .display-tag{display:none}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-1,#home-page-top-stories .story-photo-box.top-story.story-1 img{height:442px}}#home-page-top-stories .story-photo-box.top-story.story-1 img{display:block;width:100%}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-1 h3{float:left;margin-bottom:20px;margin-top:5px}}#home-page-top-stories .story-photo-box.top-story.story-1 h3 a{bottom:20px;left:20px}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-1 h3 a{width:93%}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-1 h3 a{position:static}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-1 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-2 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-3 .headline-wrapper{bottom:0;left:0;position:absolute;width:100%}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-1 .headline-wrapper .headline-container,#home-page-top-stories .story-photo-box.top-story.story-2 .headline-wrapper .headline-container,#home-page-top-stories .story-photo-box.top-story.story-3 .headline-wrapper .headline-container{bottom:0;position:absolute}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-1 .headline-wrapper h3,#home-page-top-stories .story-photo-box.top-story.story-2 .headline-wrapper h3,#home-page-top-stories .story-photo-box.top-story.story-3 .headline-wrapper h3{box-sizing:border-box;clear:both;padding:0 20px 20px}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-2,#home-page-top-stories .story-photo-box.top-story.story-3{display:inline-block;float:left;margin-bottom:20px;max-width:322px;min-height:215px;padding:0;width:50%}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2,#home-page-top-stories .story-photo-box.top-story.story-3{box-sizing:border-box;display:inline-block;float:left;width:50%}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2 h3,#home-page-top-stories .story-photo-box.top-story.story-3 h3{box-sizing:border-box;margin-bottom:20px;margin-top:6px;position:inherit}}#home-page-top-stories .story-photo-box.top-story.story-2 h3 a,#home-page-top-stories .story-photo-box.top-story.story-3 h3 a{font-size:24px;font-weight:500;line-height:16px}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2 h3 a,#home-page-top-stories .story-photo-box.top-story.story-3 h3 a{font-size:14px;font-size:.875rem;position:static}}#home-page-top-stories .story-photo-box.top-story.story-2 img,#home-page-top-stories .story-photo-box.top-story.story-3 img{display:block;width:100%}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-2 .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-3 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-2 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-3 .flag-wrapper{float:left;padding-bottom:6px}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2,#home-page-top-stories .story-photo-box.top-story.story-4,#home-page-top-stories .story-photo-box.top-story.story-6{clear:both}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-3 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-4 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-5 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-6 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-7 .headline-wrapper{position:relative}#home-page-top-stories .story-photo-box.top-story.story-2 .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-3 .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-4 .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-5 .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-6 .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-7 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-2 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-3 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-4 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-5 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-6 .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-7 .flag-wrapper{width:100%;position:absolute;top:-10px}#home-page-top-stories .story-photo-box.top-story.story-2 .flag,#home-page-top-stories .story-photo-box.top-story.story-3 .flag,#home-page-top-stories .story-photo-box.top-story.story-4 .flag,#home-page-top-stories .story-photo-box.top-story.story-5 .flag,#home-page-top-stories .story-photo-box.top-story.story-6 .flag,#home-page-top-stories .story-photo-box.top-story.story-7 .flag,.section-top-stories .story-photo-box.top-story.story-2 .flag,.section-top-stories .story-photo-box.top-story.story-3 .flag,.section-top-stories .story-photo-box.top-story.story-4 .flag,.section-top-stories .story-photo-box.top-story.story-5 .flag,.section-top-stories .story-photo-box.top-story.story-6 .flag,.section-top-stories .story-photo-box.top-story.story-7 .flag{bottom:-4px}#home-page-top-stories .story-photo-box.top-story.story-2 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-2 .display-tag,#home-page-top-stories .story-photo-box.top-story.story-3 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-3 .display-tag,#home-page-top-stories .story-photo-box.top-story.story-4 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-4 .display-tag,#home-page-top-stories .story-photo-box.top-story.story-5 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-5 .display-tag,#home-page-top-stories .story-photo-box.top-story.story-6 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-6 .display-tag,#home-page-top-stories .story-photo-box.top-story.story-7 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-7 .display-tag{display:none}}#home-page-top-stories .story-photo-box.top-story.story-2{margin-right:20px}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-2{padding-left:0;margin:0;padding-right:9px}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-3{padding-right:0;padding-left:9px}}#home-page-top-stories .story-photo-box.top-story.story-4{margin-bottom:20px}#home-page-top-stories .story-photo-box.top-story.story-4,#home-page-top-stories .story-photo-box.top-story.story-5,#home-page-top-stories .story-photo-box.top-story.story-6,#home-page-top-stories .story-photo-box.top-story.story-7{margin-bottom:60px}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.top-story.story-4,#home-page-top-stories .story-photo-box.top-story.story-5,#home-page-top-stories .story-photo-box.top-story.story-6,#home-page-top-stories .story-photo-box.top-story.story-7{margin-bottom:20px}}#home-page-top-stories .story-photo-box.top-story.story-4 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-5 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-6 .headline-wrapper,#home-page-top-stories .story-photo-box.top-story.story-7 .headline-wrapper{position:relative}.nypost #home-page-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost #home-page-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost #home-page-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost #home-page-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper.has-columnist-flag{top:-4px}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper,#home-page-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper,.section-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper{left:0;margin:0;padding-left:0;position:absolute;top:-24px}.nypost #home-page-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost #home-page-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost #home-page-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost #home-page-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper.has-columnist-flag,.nypost .section-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper.has-columnist-flag{top:-18px}}#home-page-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper .columnist-flag,.section-top-stories .story-photo-box.top-story.story-4 .headline-wrapper .flag-wrapper .columnist-flag,.section-top-stories .story-photo-box.top-story.story-5 .headline-wrapper .flag-wrapper .columnist-flag,.section-top-stories .story-photo-box.top-story.story-6 .headline-wrapper .flag-wrapper .columnist-flag,.section-top-stories .story-photo-box.top-story.story-7 .headline-wrapper .flag-wrapper .columnist-flag{display:none}#home-page-top-stories .story-photo-box.top-story.story-4 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-5 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-6 .columnist-flag,#home-page-top-stories .story-photo-box.top-story.story-7 .columnist-flag{color:#757677;padding-left:0}.nypost #home-page-top-stories .story-photo-box.top-story.story-4 .columnist-flag+[class*=postid-],.nypost #home-page-top-stories .story-photo-box.top-story.story-5 .columnist-flag+[class*=postid-],.nypost #home-page-top-stories .story-photo-box.top-story.story-6 .columnist-flag+[class*=postid-],.nypost #home-page-top-stories .story-photo-box.top-story.story-7 .columnist-flag+[class*=postid-]{margin-top:0}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.story-4,#home-page-top-stories .story-photo-box.story-5,#home-page-top-stories .story-photo-box.story-6,#home-page-top-stories .story-photo-box.story-7{float:left;margin-right:18px;padding:0;position:relative;width:231px}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.story-4,#home-page-top-stories .story-photo-box.story-5,#home-page-top-stories .story-photo-box.story-6,#home-page-top-stories .story-photo-box.story-7{box-sizing:border-box;display:inline-block;float:left;width:50%}}#home-page-top-stories .story-photo-box.story-4 img,#home-page-top-stories .story-photo-box.story-5 img,#home-page-top-stories .story-photo-box.story-6 img,#home-page-top-stories .story-photo-box.story-7 img{display:block;width:100%}#home-page-top-stories .story-photo-box.story-4{clear:both;float:left;padding-left:0}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.story-4,#home-page-top-stories .story-photo-box.story-6{padding-left:0;padding-right:9px}}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box.story-5,#home-page-top-stories .story-photo-box.story-7{padding-left:9px;padding-right:0}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box.story-7{margin-right:0}}#home-page-top-stories .story-photo-box .excerpt{display:none}#home-page-top-stories .story-photo-box h3{margin-top:6px}#home-page-top-stories .story-photo-box .flag-wrapper,.section-top-stories .story-photo-box .flag-wrapper{list-style-type:none;margin:0;padding-left:0;position:relative;z-index:1}#home-page-top-stories .story-photo-box .flag-wrapper--has-flag,.section-top-stories .story-photo-box .flag-wrapper--has-flag{padding-left:20px}@media only screen and (max-width:640px){#home-page-top-stories .story-photo-box .flag-wrapper,.section-top-stories .story-photo-box .flag-wrapper{margin:0}}#home-page-top-stories .story-photo-box .flag-wrapper .display-flag,#home-page-top-stories .story-photo-box .flag-wrapper .display-tag,.section-top-stories .story-photo-box .flag-wrapper .display-flag,.section-top-stories .story-photo-box .flag-wrapper .display-tag{margin-right:6px}#home-page-top-stories .story-photo-box .flag-wrapper .display-tag,.section-top-stories .story-photo-box .flag-wrapper .display-tag{font-size:12px;font-size:.75rem;background-color:#fff;color:#000;float:left;font-weight:700;line-height:12px;padding:3px 5px;text-transform:uppercase}#home-page-top-stories .story-photo-box .flag-wrapper li:last-child.display-tag,.section-top-stories .story-photo-box .flag-wrapper li:last-child.display-tag{border-right:none;margin-right:0}#home-page-top-stories .story-photo-box .columnist-flag{color:#757677;line-height:10px}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box .columnist-flag{color:#fff;padding-left:20px}}@media only screen and (min-width:641px){#home-page-top-stories .story-photo-box .flag-wrapper--has-flag+.columnist-flag,.section-top-stories .story-photo-box .flag-wrapper--has-flag+.columnist-flag{padding-left:5px}}#home-page-top-stories .story-photo-box .video-length-wrapper{display:none}#home-page-top-stories .story-photo-box.top-story:not(.image-hidden) .columnist-flag{display:inline-block}#news-top-stories .story-photo-box .flag,.pagesix #home-page-top-stories .story-photo-box.top-story .columnist-flag{display:none}#pagesix-top-stories .story-photo-box.exclusive .headline-container .flag-wrapper{background-color:#f7cb00;color:#000;display:inline-block;font:700 12px/12px futura-pt,sans-serif;padding:5px;position:relative;text-transform:uppercase}#pagesix-top-stories .story-photo-box.exclusive .headline-container .flag-wrapper li{list-style:none}#home-page-post-pagesixtv .excerpt,#home-page-post-pagesixtv .flag,#home-page-post-photos .excerpt,#home-page-post-photos .flag,#home-page-post-photos .slide-count .photos-label,#home-page-post-video .excerpt,#home-page-post-video .flag,.home-page-module.home-page-section .home-page-section-stories-wrapper .flag,.home-page-module.home-page-section .story-photo-box .flag{display:none}#home-page-post-pagesixtv .video-length-mobile,#home-page-post-photos .video-length-mobile,#home-page-post-video .video-length-mobile{font:700 14px/16px futura-pt,sans-serif;color:#d0d0d0;padding-top:5px}@media only screen and (max-width:640px){#home-page-post-pagesixtv .video-length-mobile,#home-page-post-video .video-length-mobile{display:block}}@media only screen and (max-width:640px){#home-page-top-stories-sidebar .box.module.widget_nypost_dfp_ad_widget{margin:27px 0 48px}#div-gpt-ad-rec_hp_atf{clear:both;text-align:center}}.video-length-mobile{display:none}#home-page-top-stories .package-related-stories .story-photo-box{width:301px;float:left}#home-page-top-stories .package-related-stories .story-photo-box img{display:block;width:100%}@media only screen and (min-width:641px){#home-page-top-stories .package-related-stories .story-photo-box img{float:left;margin-right:20px}}@media only screen and (max-width:640px){#home-page-top-stories .package-related-stories .story-photo-box{box-sizing:border-box;display:inline-block;float:left;width:50%;margin-bottom:20px}#home-page-top-stories .package-related-stories .story-photo-box:nth-of-type(odd){padding-left:0;float:left;clear:both;padding-right:9px}#home-page-top-stories .package-related-stories .story-photo-box:nth-of-type(2n){padding-right:0;padding-left:9px}#home-page-top-stories .package-related-stories .story-photo-box .headline-wrapper{float:left}}@media only screen and (min-width:641px){#home-page-top-stories .package-related-stories .story-photo-box:first-child,#home-page-top-stories .package-related-stories .story-photo-box:first-child+article{margin-bottom:30px;padding-bottom:30px;border-bottom:1px solid #d0d0d0}}@media only screen and (min-width:641px){#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .columnist-flag,#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .display-flag,#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .display-tag{background-color:transparent;line-height:12px;color:#2a2a2a;float:none;padding:0 6px 0 0;float:left}#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .display-tag{border-right:1px solid #2a2a2a}#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .display-flag{border-right:1px solid #000;color:#000}#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .columnist-flag{margin-top:0}#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper li:last-child{border-right:none;padding-right:0}}@media only screen and (max-width:640px){#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .columnist-flag,#home-page-top-stories .package-related-stories .story-photo-box .flag-wrapper .display-tag{display:none}}#home-page-top-stories .package-related-stories .story-photo-box .columnist-flag{color:#757677;padding:0}#home-page-top-stories .package-related-stories .story-photo-box h3{font-size:16px;font-size:1rem;line-height:19px}@media only screen and (max-width:640px){#home-page-top-stories .package-related-stories .story-photo-box h3{display:inline-block;font-size:14px;line-height:16px}}#home-page-top-stories .package-related-stories .story-photo-box .excerpt{padding:10px 0;line-height:18px}@media only screen and (min-width:641px){#home-page-top-stories #homepage-package-wrapper{margin-bottom:20px}}#home-page-top-stories #homepage-package-wrapper .top-story{margin-bottom:8px}@media only screen and (min-width:641px){#home-page-top-stories #homepage-package-wrapper .top-story:after{height:8px;display:block;content:"";background-color:#000}}@media only screen and (max-width:640px){#home-page-top-stories .home-page-section-stories-wrapper{float:left}}#home-page-top-stories .home-page-section-stories-wrapper .story-2,#home-page-top-stories .home-page-section-stories-wrapper .story-3{display:none}#home-page-top-stories .package-related-stories{display:inline-block}@media only screen and (min-width:641px){#home-page-top-stories.package-1 .package-related-stories .story-photo-box{width:310px}}#home-page-top-stories.package-1 .package-related-stories .story-photo-box .headline-wrapper{padding-right:20px}@media only screen and (min-width:641px){#home-page-top-stories.package-2 .package-related-stories .story-photo-box:nth-of-type(odd){margin-right:18px;padding-right:0}}@media only screen and (min-width:641px){#home-page-top-stories.package-2 .package-related-stories .story-photo-box:first-child,#home-page-top-stories.package-2 .package-related-stories .story-photo-box:first-child+article{margin-bottom:0;padding-bottom:10px;min-height:105px}}#home-page-top-stories.package-2 .package-related-stories .story-photo-box .story-thumbnail{display:none}@media only screen and (max-width:640px){#home-page-top-stories.package-2 .package-related-stories .story-photo-box .story-thumbnail{display:block}}@media only screen and (min-width:641px){#home-page-top-stories.package-2 .package-related-stories .story-photo-box h3{font-size:16px;font-size:1rem;line-height:19px;margin-top:0}}@media only screen and (min-width:641px){#home-page-top-stories.package-2 .package-related-stories .story-photo-box .excerpt{display:block;margin-bottom:0}}#home-page-top-stories.package-2 .package-related-stories .story-photo-box .flag-wrapper{padding-left:0}@media only screen and (min-width:641px){#home-page-top-stories.package-1 #homepage-package-wrapper .separator,#home-page-top-stories.package-2 #homepage-package-wrapper .separator{display:block;clear:both;border:1px solid #d0d0d0;border-width:1px 0 0;margin-bottom:30px}#home-page-top-stories.package-1 #homepage-package-wrapper .story-photo-box,#home-page-top-stories.package-2 #homepage-package-wrapper .story-photo-box{margin-bottom:0;border-bottom:0}}@media only screen and (max-width:640px){#home-page-top-stories.package-1 #homepage-package-wrapper .separator,#home-page-top-stories.package-2 #homepage-package-wrapper .separator{display:none}}@media only screen and (min-width:641px){#home-page-top-stories.package-3 .package-related-stories .story-photo-box,#home-page-top-stories.package-4 .package-related-stories .story-photo-box{width:100%;padding:0 0 30px;margin:0 0 30px}#home-page-top-stories.package-3 .package-related-stories .story-photo-box:first-child+article,#home-page-top-stories.package-4 .package-related-stories .story-photo-box:first-child+article{border-bottom:none;margin:0;padding:0}#home-page-top-stories.package-3 .package-related-stories .story-photo-box:nth-of-type(odd),#home-page-top-stories.package-4 .package-related-stories .story-photo-box:nth-of-type(odd){padding-right:0}#home-page-top-stories.package-3 .package-related-stories .story-photo-box h3,#home-page-top-stories.package-4 .package-related-stories .story-photo-box h3{font-size:22px;font-size:1.375rem;line-height:27px;font-weight:400}}@media only screen and (min-width:641px) and (max-width:640px){#home-page-top-stories.package-3 .package-related-stories .story-photo-box h3,#home-page-top-stories.package-4 .package-related-stories .story-photo-box h3{display:inline-block}}@media only screen and (min-width:641px){#home-page-top-stories.package-3 .package-related-stories .story-photo-box .excerpt,#home-page-top-stories.package-4 .package-related-stories .story-photo-box .excerpt{display:none}}#home-page-top-stories.package-3 .package-related-stories .story-photo-box:nth-last-of-type(-n+2),#home-page-top-stories.package-4 .package-related-stories .story-photo-box:nth-last-of-type(-n+2){display:none}@media only screen and (min-width:641px){#home-page-top-stories.package-3 .package-related-stories .story-photo-box h3{margin-top:3px}}@media only screen and (min-width:641px){#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories{padding-top:0;padding-bottom:0}#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories .story-photo-box{padding-bottom:65px;margin-bottom:0}#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories .story-photo-box:first-child{margin-bottom:0;border-bottom:1px solid #d0d0d0;padding-bottom:65px}#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories .story-photo-box h3{margin-top:0}#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories .story-photo-box .flag-wrapper,#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories .story-photo-box .flag-wrapper li{padding-left:0}#home-page-top-stories.package-4 #homepage-package-wrapper .package-related-stories .story-photo-box .headline-container{margin-top:33px}}@media only screen and (min-width:641px){#home-page-top-stories.package-2 .package-related-stories .story-photo-box .flag-wrapper,#home-page-top-stories.package-4 .package-related-stories .story-photo-box .flag-wrapper{display:-ms-flexbox;display:flex;padding-left:0}}@media only screen and (min-width:641px){#home-page-top-stories.package-2 .package-related-stories img,#home-page-top-stories.package-4 .package-related-stories img{display:none}}#home-page-top-stories.package-1 .package-related-stories .story-photo-box .story-thumbnail-wrapper,#home-page-top-stories.package-3 .package-related-stories .story-photo-box .story-thumbnail-wrapper{display:block}@media only screen and (min-width:641px){#home-page-top-stories.package-1 .package-related-stories .story-photo-box .story-thumbnail-wrapper,#home-page-top-stories.package-3 .package-related-stories .story-photo-box .story-thumbnail-wrapper{width:127px}}@media only screen and (min-width:641px){#home-page-top-stories.package-1 .package-related-stories .story-photo-box .flag-wrapper,#home-page-top-stories.package-3 .package-related-stories .story-photo-box .flag-wrapper{display:table;padding-left:0}}#home-page-top-stories.hs .right-column{display:none}#home-page-top-stories.hs .home-page-section-stories-wrapper .story-1{width:100%;height:auto}@media only screen and (min-width:641px){#home-page-top-stories.hs .home-page-section-stories-wrapper .story-1 h3 a{font-size:66px;font-size:4.125rem;line-height:66px}}#home-page-top-stories.hs .home-page-section-stories-wrapper .story-1 img{width:100%;height:100%}#home-page-top-stories.hs .home-page-section-stories-wrapper .story-8,#home-page-top-stories.hs .home-page-section-stories-wrapper .story-9{display:none}@media only screen and (min-width:641px){#home-page-top-stories.hs .home-page-section-stories-wrapper .story-photo-box.top-story.story-1 h3{padding:10px 30px 30px}}#home-page-top-stories.hs .home-page-section-stories-wrapper .story-photo-box.top-story.story-1 .flag-wrapper{padding-left:30px}@media only screen and (min-width:641px){#home-page-top-stories #div-gpt-ad-native{float:left;margin-right:-1px}}#page-footer #footer-social{float:left;height:35px;margin:0;padding-left:8px}#page-footer #footer-social li{float:left;list-style-type:none;padding-right:8px}#page-footer #footer-social li a{border-radius:50%;font-size:0;height:35px;margin:0;padding:0;width:35px}#page-footer #footer-links{margin:0 10px 4px;border-bottom:1px solid #bfbfbf}#page-footer #footer-links ul{list-style:none;padding:0}#page-footer #footer-links ul li{margin:0 0 10px}#page-footer #footer-links a{font-size:14px;font-size:.875rem;text-transform:none}@media only screen and (max-width:640px){#page-footer #footer-facebook-icon,#page-footer #footer-twitter-icon{text-align:center}#page-footer #footer-social{display:inline-block;text-align:center;float:none;margin:15px auto 4px;padding:0}#page-footer #footer-social li{display:inline-block}#page-footer #footer-social li:last-child{padding-right:0}#page-footer #footer-branding #footer-mobile{margin:13px 0 0}#page-footer #footer-branding #footer-mobile.mobile,#page-footer #footer-branding #footer-mobile.mobile #footer-links{display:block}#page-footer #footer-branding #footer-mobile #footer-links{padding:0 0 15px}#page-footer #footer-branding #footer-mobile #footer-links ul{margin:0}#page-footer #footer-branding #footer-mobile #controls{display:none}}#newscorp-footer *{box-sizing:border-box}#newscorp-footer #newscorp-slider .menu>li>a{display:none}#article-wrapper .article .flag-region{display:inline-block;width:100%;margin-bottom:7px}@media only screen and (max-width:640px){#article-wrapper .article .flag-region{margin-bottom:2px}}#article-wrapper .article .flag-region .display-flag{margin-top:2px}@media only screen and (max-width:640px){#article-wrapper .article .flag-region .display-flag{margin-top:0}}#article-wrapper .article .flag-region .display-flag.flag{margin-right:3px;color:#000;border-bottom:none}#article-wrapper .article .flag-region .sponsor-logo{float:left;margin:28px 0 0 5px}@media only screen and (min-width:641px){#sports-left-sidebar .sports-story-1 .headline-wrapper .display-flag,.section-top-stories-wrapper .sports-story-1 .headline-wrapper .display-flag{margin-left:20px}}@media only screen and (min-width:641px){#sports-left-sidebar .sports-story-2 .display-flag,#sports-left-sidebar .sports-story-3 .display-flag,.section-top-stories-wrapper .sports-story-2 .display-flag,.section-top-stories-wrapper .sports-story-3 .display-flag{position:absolute;top:-18px;z-index:1}}@media only screen and (max-width:640px){#sports-left-sidebar .display-flag{display:none}}.sports-photo-box-latest .flag{position:absolute;bottom:0;left:0}#search-submit,input[type=email],input[type=text]{outline:none}::-ms-clear,::-ms-reveal{display:none;width:0;height:0}#sharing_email{opacity:0}.news-com-au-header{background-color:#fff;display:block}.news-com-au-header__inner{position:relative}@media only screen and (min-width:1260px){.news-com-au-header__inner{margin:0 auto;max-width:978px}}.nypost .news-com-au-header__inner{height:90px}.pagesix .news-com-au-header__inner{height:77px}.news-com-au-header .news-au-com-header__logo{left:20px;position:absolute;top:50%;-webkit-transform:translateY(-50%);transform:translateY(-50%);width:auto}.nypost .news-com-au-header .news-au-com-header__logo{height:50px}.pagesix .news-com-au-header .news-au-com-header__logo{height:37px}@media only screen and (min-width:641px){#footer-branding #footer-social{margin-right:60px}}#breaking-story-wrapper,#photos-wrapper .flag-wrapper,#video-wrapper .flag-wrapper{display:none}@media only screen and (max-width:640px){body.single-cover #breaking-story-wrapper{position:relative;top:55px;z-index:1}}@media only screen and (min-width:641px){#breaking-story-wrapper{padding:20px 10px 0}}#breaking-story{padding:0;background:#f7cb00;line-height:34px}#breaking-story.container{height:auto}#breaking-story h4,#breaking-story p{float:left;line-height:34px;margin:0}#breaking-story h4{font:700 14px/34px futura-pt,sans-serif;color:#fff;text-transform:uppercase;background:#000;padding:0 24px 0 10px;letter-spacing:1.4px;position:relative;z-index:2;margin-right:10px}@media only screen and (max-width:640px){#breaking-story h4{font-size:12px}}#breaking-story h4:after{content:"";width:0;height:0;border-style:solid;border-width:0 0 34px 20px;border-color:transparent transparent #f7cb00;position:absolute;right:-1px;top:0}#breaking-story p{font:700 14px/34px neue-haas-grotesk-ny-post,sans-serif;letter-spacing:.96px}@media only screen and (max-width:640px){#breaking-story p{clear:left;line-height:16px;padding:10px}}#breaking-story-close-button{border-radius:50%;border:1px solid #000;float:right;font-size:0;height:20px;margin:5px 10px 0;width:20px}#breaking-story-close-button:before{width:10px;height:10px}body.post-type-archive-careers #breaking-story,body.single-careers #breaking-story{display:none}#home-page-top-stories .story-photo-box .polar-sponsor+h3{margin-top:0}.dfp-overlay_fullpage,.dfp-skin{height:1px!important}@media only screen and (min-width:641px){#div-gpt-ad-overlay_fullpage{position:absolute;left:50%;top:0;width:998px;-webkit-transform:translate(-50%);transform:translate(-50%);z-index:10002!important}}@media only screen and (max-width:640px){#div-gpt-ad-overlay_fullpage{position:fixed;left:50%;top:0;-webkit-transform:translate(-50%);transform:translate(-50%);z-index:10002!important}.dfp-bottom{position:fixed;bottom:0;left:0;z-index:1000;width:100%}#div-gpt-ad-bottom,#div-gpt-ad-rec_atf{text-align:center}}body.pagesix #background-wrapper>.container{background-color:#fff}@media only screen and (min-width:641px){body.pagesix #home-page-top-stories .package-related-stories .flag-wrapper .display-flag{color:#e13131}}body.pagesix #page-header #header-logo{display:block;text-indent:-9999px;width:177px;height:46px;z-index:100}body.pagesix #page-header #header-logo a{display:block;width:100%;height:100%}@media only screen and (max-width:640px){body.pagesix #page-header #header-logo{width:168px;height:42px}}body.pagesix #page-header #sections{margin-right:17px}body.pagesix #page-header #sections.selected .menu-icon svg{fill:#ac8e00}body.pagesix #page-header #search.selected .search-icon svg,body.pagesix #page-header #search:hover .search-icon svg,body.pagesix #page-header #sections:focus .menu-icon svg,body.pagesix #page-header #sections:hover .menu-icon svg{fill:#f7cb00}body.pagesix #page-header .selected [class^=icon]:before{color:#f7cb00}body.pagesix #page-header #nav-search #search-submit:hover{background-color:#ac8e00}body.pagesix #page-header #recirc .trending-story>span{background-color:#f7cb00;color:#000}body.pagesix #article-wrapper .article .article-header .display-flag.flag{padding:3px 5px;float:left}body.pagesix #section-nav-wrapper .menu-main-menu-container .menu-item-has-children>.sub-menu .menu-item-has-children{border:none;padding-top:0;margin-top:0;overflow:hidden}body.pagesix #section-nav-wrapper .menu-main-menu-container .menu-item-has-children>.sub-menu .menu-item-has-children>a{display:block;position:relative}@media only screen and (max-width:640px){body.pagesix #section-nav-wrapper .menu-main-menu-container .menu-item-has-children>.sub-menu .menu-item-has-children>a:after{content:"";background-image:url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iOCIgaGVpZ2h0PSI2IiB2aWV3Qm94PSIwIDAgOCA2IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Ik00IDBsNCA2SDAiIGZpbGw9IiMyQTJBMkEiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPjwvc3ZnPgo=);width:8px;height:6px;display:block;position:absolute;top:calc(50% - 3px);left:calc(100% - 28px);-webkit-transform:rotate(180deg);transform:rotate(180deg)}}body.pagesix #section-nav-wrapper .menu-main-menu-container .menu-item-has-children>.sub-menu .menu-item-has-children>.sub-menu{display:none}body.pagesix #section-nav-wrapper .menu-main-menu-container .sub-menu li:last-of-type .sub-menu a{color:#2a2a2a}body.pagesix #section-nav-wrapper .menu-main-menu-container #menu-main-menu{margin-bottom:0;padding-bottom:10px;min-height:auto}body.pagesix .flag{background:#f7cb00;color:#c33}body.pagesix #home-page-top-stories .story-photo-box .flag{background-color:#f7cb00;color:#000}body.pagesix #home-page-top-stories .story-photo-box .display-tag{background-color:#000;color:#f7cb00}body.pagesix .right-column .box.module.widget_nypost_social_widget{border-top-color:#f7cb00;border-bottom-color:#f7cb00;background-color:#f7cb00;margin-top:21px}body.pagesix .right-column .box.module.widget_nypost_social_widget p.follow-us{font:700 18px/16px futura-pt,sans-serif;letter-spacing:1px}body.pagesix .right-column .box.module.widget_nypost_social_widget ul li:not(:last-of-type){margin-right:10px}body.pagesix .right-column .box.module.widget_nypost_social_widget ul li a{width:36px;height:36px}body.pagesix .right-column .box.module.widget_nypost_social_widget ul li a:before{line-height:36px}@media only screen and (max-width:640px){body.pagesix .right-column .box.module.widget_nypost_social_widget{margin-top:50px}}@media only screen and (min-width:320px){body.pagesix.single-cover #page-header #page-nav #header-logo,body.pagesix.single-slideshow #page-header #page-nav #header-logo,body.pagesix.single-trending-tv #page-header #page-nav #header-logo,body.pagesix.single-video #page-header #page-nav #header-logo{width:125px;height:30px;margin:12px 0 0 5px;background-size:125px 30px}}@media only screen and (min-width:768px){body.pagesix.single-cover #page-header #page-nav #header-logo,body.pagesix.single-slideshow #page-header #page-nav #header-logo,body.pagesix.single-trending-tv #page-header #page-nav #header-logo,body.pagesix.single-video #page-header #page-nav #header-logo{width:138px;height:34px;margin:16px 0 0 20px;background-size:138px 34px}}@media only screen and (min-width:1024px){body.pagesix.single-cover #page-header #page-nav #header-logo,body.pagesix.single-slideshow #page-header #page-nav #header-logo,body.pagesix.single-trending-tv #page-header #page-nav #header-logo,body.pagesix.single-video #page-header #page-nav #header-logo{width:158px;height:39px;margin:6px 0 0 20px;background-size:156px 39px}}@media only screen and (min-width:1280px){body.pagesix.single-cover #page-header #page-nav #header-logo,body.pagesix.single-slideshow #page-header #page-nav #header-logo,body.pagesix.single-trending-tv #page-header #page-nav #header-logo,body.pagesix.single-video #page-header #page-nav #header-logo{width:166px;height:40px;margin:5px 20px 0;background-size:166px 40px}}@media only screen and (max-width:640px){body.pagesix #div-gpt-ad-rec_atf{display:block;width:300px;margin:27px auto 0}body.pagesix #background-wrapper{background-color:#fff;padding-top:20px}body.pagesix #page-header .menu-icon svg,body.pagesix #page-header .search-icon svg{fill:#f7cb00}body.pagesix #page-header .selected .menu-icon svg{fill:#ac8e00}body.pagesix #section-nav-wrapper .mobile-account-controls li a{background-color:#f7cb00}}.pagesix-app-flyout__wrapper{-webkit-backface-visibility:hidden;backface-visibility:hidden;background:#f7cb00;box-shadow:0 2px 6px 1px rgba(0,0,0,.3);bottom:0;display:-ms-flexbox;display:flex;height:171px;padding:0 20px;position:fixed;right:0;-webkit-transform:translateX(0);transform:translateX(0);width:460px;z-index:99999}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper{-ms-flex-align:center;align-items:center;-ms-flex-direction:column;flex-direction:column;left:50%;top:50%;height:325px;padding:10px 20px 20px;-ms-flex-pack:start;justify-content:flex-start;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);width:250px}}.pagesix-app-flyout__wrapper h2,.pagesix-app-flyout__wrapper p{color:#2a2a2a}.pagesix-app-flyout__wrapper h2{font-family:neue-haas-grotesk-ny-post,sans-serif;font-size:26px;font-weight:500;line-height:30px;margin-bottom:5px}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper h2{font-size:21px;line-height:26px}}.pagesix-app-flyout__wrapper h2 svg{height:26px;position:relative;top:6px;width:100px}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper h2 svg{height:21px;position:relative;top:5px;width:88px}}.pagesix-app-flyout__wrapper p{font-family:proxima-nova,sans-serif;font-size:18px;font-weight:500;line-height:22px;margin:0 0 10px}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper p{font-size:16px;line-height:18px;margin-bottom:15px}}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__content{padding:20px 0}}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__content img{position:relative;top:50%;-webkit-transform:translateY(-50%);transform:translateY(-50%)}}.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail{-ms-flex-negative:0;flex-shrink:0}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail{margin-bottom:10px}}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail{-ms-flex-align:center;align-items:center;display:-ms-flexbox;display:flex;margin-right:20px;height:100%}}.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail--desktop,.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail--mobile{display:none}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail--mobile{display:block}}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__thumbnail--desktop{display:block;max-height:154px}}.pagesix-app-flyout__wrapper .pagesix-app-flyout__links{display:-ms-flexbox;display:flex;height:36px;-ms-flex-pack:justify;justify-content:space-between}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__links{height:40px;-ms-flex-pack:start;justify-content:flex-start}}.pagesix-app-flyout__wrapper .pagesix-app-flyout__links a{height:100%}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__links a{display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;width:100%}}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__links--apple{margin-right:10px}}.pagesix-app-flyout__wrapper .pagesix-app-flyout__links--android,.pagesix-app-flyout__wrapper .pagesix-app-flyout__links--apple{height:40px}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper .pagesix-app-flyout__links--android,.pagesix-app-flyout__wrapper .pagesix-app-flyout__links--apple{height:36px}}.pagesix-app-flyout__wrapper .pagesix-app-flyout__close{background:none;border:none;padding:0;position:absolute;right:10px;top:10px}.pagesix-app-flyout__wrapper .pagesix-app-flyout__close svg{width:26px;height:26px}@media only screen and (max-width:640px){.pagesix-app-flyout__wrapper--hidden{-webkit-transform:translateY(200%) translateX(-50%);transform:translateY(200%) translateX(-50%)}}@media only screen and (min-width:641px){.pagesix-app-flyout__wrapper--hidden{-webkit-transform:translateX(200%);transform:translateX(200%)}}</style><link rel="preload" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/css/pagesix.css?ver=089771aa9daff4e4c3bf" class="wp-asset-manager pagesix-css" media="" as="style" onload="this.rel='stylesheet'"></link><noscript><link rel="stylesheet" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/css/pagesix.css?ver=089771aa9daff4e4c3bf" class="wp-asset-manager pagesix-css" media=""></link></noscript>
		<script type="text/javascript">
			window.dataLayer = window.dataLayer || [];
			dataLayer.push({"pagename":"\/2018\/03\/21\/harlem-rapper-dave-east-featured-in-new-netflix-series\/","page_type":"Home","section":"pagesix.com-home"} );
		</script>
		
<meta name="viewport" id="nypviewport" content="" />
<script type="text/javascript">
	if ( navigator.userAgent.match(/IEMobile\/10\.0/) ) {
		var msViewportStyle = document.createElement( 'style' );
		msViewportStyle.appendChild(
			document.createTextNode( '@-ms-viewport{ width:auto!important }' )
		);
		document.getElementsByTagName( 'head' )[0].appendChild( msViewportStyle );
	}
	var mvp = document.getElementById('nypviewport'),
	slideshowVideo = 0;
	if ( screen.width <= 767 || ( slideshowVideo && screen.width < 1024 ) ) {
		mvp.setAttribute('content','width=device-width, initial-scale=1');
	}

			var nypost_screen = 'desktop',
			nypost_width = screen.width;

		if ( nypost_width < 640 ) {
			nypost_screen = 'mobile';
		} else {
			nypost_screen = 'desktop';
		}
	</script>
<meta name="copyright" content="Copyright 2018 NYP Holdings. All rights reserved."/>
<meta name="p:domain_verify" content="44b526edc36ffbcc163412ee9fe42833"/>
<link rel="manifest" href="/wp-content/themes/vip/nypost-2016/static/pagesix-manifest.json">
	<link rel="apple-touch-icon" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/apple-icons/pagesix/apple-icon.png" />
							<link rel="apple-touch-icon" sizes="57x57" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/apple-icons/pagesix/apple-icon-57x57.png" />
					<link rel="apple-touch-icon" sizes="114x114" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/apple-icons/pagesix/apple-icon-114x114.png" />
					<link rel="apple-touch-icon" sizes="144x144" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/apple-icons/pagesix/apple-icon-144x144.png" />
				<link rel="shortcut icon" type="image/x-icon" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/favicon-pagesix/favicon.ico" />

<title>Page Six</title>

	<script type="text/javascript" src="//use.typekit.net/lui2fni.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<link rel="profile" href="http://gmpg.org/xfn/11" />

<link rel='next' href='https://pagesix.com/page/2/'/>
<link rel='canonical' href='https://pagesix.com/' />
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=pagesix.com&amp;id=56757202&amp;t=1521705970&amp;back=https%3A%2F%2Fpagesix.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//nyppagesix.wordpress.com' />
<link rel='dns-prefetch' href='//optimized-by.rubiconproject.com' />
<link rel='dns-prefetch' href='//fastlane.rubiconproject.com' />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
		<script type="text/javascript">
	(function()
		{ var prox_url = "https://segment-data.zqtk.net/newscorpjs-1f38g3?url="+encodeURIComponent(window.location.href); var prox_script=document.createElement('script');prox_script.type='text/javascript';prox_script.src=prox_url;prox_script.async=false; if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(prox_script); else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(prox_script); }
	)();
	</script>
	<meta name='description' content='Your source for celebrity news, gossip, entertainment, pop culture, photos, video and more.' />
<script class="wp-asset-manager nypost_wp_vars" type="text/javascript">window.nypScripts = window.nypScripts || {}; window.nypScripts["nypost_wp_vars"] = {"wp_ajax_url":"https:\/\/nyppagesix.wordpress.com\/wp-admin\/admin-ajax.php","modal_image_nonce":"1d5382764e","nypostSite":"pagesix","postType":"article","isSingle":false,"isMobile":false,"pagesix_app_flyout":{"is_active":"active","max_modal_views":"2","cookie_expiry":"7","mobile_article_views":"3","desktop_article_views":"2","mobile_cookie_expiry":"7","suppress_flyout_views":"60"},"outbrain_permalink":"http:\/\/pagesix.com\/2018\/03\/21\/harlem-rapper-dave-east-featured-in-new-netflix-series\/","vip":true,"piano_flyout_nonce":"680d139630"}</script><script class="wp-asset-manager recaptchaVars" type="text/javascript">window.nypScripts = window.nypScripts || {}; window.nypScripts["recaptchaVars"] = {"siteKey":"6Lfvhx4TAAAAAGt3Y9k29sh-INJUJcEQJLNB4HS1","widgetId":"g-recaptcha"}</script><script class="wp-asset-manager brightcove-css" type="text/javascript">document.addEventListener("DOMContentLoaded",function(){loadCSS("https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/css/nypost-brightcove.css?ver=089771aa9daff4e4c3bf");});</script><noscript><link rel="stylesheet" href="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/css/nypost-brightcove.css?ver=089771aa9daff4e4c3bf" class="wp-asset-manager brightcove-css" media=""></link></noscript>		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s0.wp.com/_static/??-eJx9kN1SxCAMhV9IZKo7/lw4PgtlI40SwpB0uvv2S6Udp+pwA+fA+UKCXbLxnBSSWppNjnPAJHbJnskIYYTrL3fvRe7s/5jnAvWcstM1QXBGBxGoxnrYgucAWnHZtVG4dBHKT/tDq5yc/+p21kYYx1xAxNSVcCajU+2tz22tCXt00WCNHE2D0SbWdrmLXtUAbCJ7p8jpYMxHdFh6aIExcqgyfH/Xj+1BmUVbaSuTKyu87T1qG7PW56P5A7V/tNPJhsiji2vgnd6G0+vzw8swPA6fN5L050s=?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJzTLy/QzcxLzilNSS3WzwKiwtLUokoopZdVrKOPT4FubmZ6UWJJql5uZh5McXJ+XklqXglIbW5+UmZOqm5pcWpRYjpQDGhQWj5QnX2uraGJmZmpkbGluUUWALkXL7U='></script>
<script type='text/javascript' defer src='https://s2.wp.com/wp-content/js/postmessage.js?m=1366211380h&#038;ver=wpcom'></script>
<script type='text/javascript' src='https://s2.wp.com/wp-content/js/jquery/jquery.inview.js?m=1366211285h'></script>
<script type='text/javascript' defer src='https://s1.wp.com/wp-content/js/jquery/jquery.jetpack-resize.js?m=1487281540h&#038;ver=wpcom'></script>
<script type='text/javascript' async src='https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/js/pb.min.js?m=1518205658h&#038;ver=1.0.1'></script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/js/global.bundle.js?m=1521667480h&#038;ver=089771aa9daff4e4c3bf'></script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/js/pagesix.bundle.js?m=1521667480h&#038;ver=089771aa9daff4e4c3bf'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nypost_channel_finder_data = {"ajaxurl":"https:\/\/nyppagesix.wordpress.com\/wp-admin\/admin-ajax.php","channel_finder_action":"channel_finder_ajax","nonce":"f87a37f7d6","cookie_name":"nyp-channel-finder","message_enter_zip":"Please enter a zip code"};
/* ]]> */
</script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/js/pagesixtv-channel-finder.bundle.js?m=1521046024h&#038;ver=089771aa9daff4e4c3bf'></script>
<script type='text/javascript'>
var recaptchaOnloadCallback = function() {
				// This log is intentional and this function is required to prevent race conditions.
				console.log( 'grecaptcha is ready' );
			}
</script>
<script type='text/javascript' defer src='https://www.google.com/recaptcha/api.js?onload=recaptchaOnloadCallback&#038;render=explicit&#038;hl=en&#038;ver=2'></script>
<script type='text/javascript' defer src='https://s1.wp.com/wp-includes/js/wp-embed.min.js?m=1488818651h&#038;ver=4.9.4'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://nyppagesix.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='http://bit.ly/18yDNKG' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Page Six" />
<meta property="og:description" content="Your source for celebrity news, gossip, entertainment, pop culture, photos, video and more." />
<meta property="og:url" content="https://pagesix.com/" />
<meta property="og:site_name" content="Page Six" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@pagesix" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Harlem rapper Dave East featured in new Netflix series" />
<meta name="twitter:description" content="&quot;I have a few industry homies, but the closest people to my heart are regular people.&quot;" />
<meta name="twitter:image" content="https://nyppagesix.files.wordpress.com/2018/03/east.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1" />
<meta name="twitter:image:src" content="https://nyppagesix.files.wordpress.com/2018/03/east.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1" />
<meta property="og:image" content="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/default/pagesix.png" />
<meta property="og:image:secure_url" content="https://i1.wp.com/s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/default/pagesix.png?quality=90&#038;strip=all&#038;ssl=1" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/cf931623da1839c0650e550eb1cb4819?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/cf931623da1839c0650e550eb1cb4819?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/cf931623da1839c0650e550eb1cb4819?s=114" />
<link rel='openid.server' href='https://nyppagesix.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://nyppagesix.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://pagesix.com/osd.xml" title="Page Six" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
			<meta property="fb:pages" content="386146869432" />
					<script>
		(function(d) {
			var e = d.createElement('script');
			e.src = d.location.protocol + '//tag.bounceexchange.com/2130/i.js';
			e.async = true;
			d.getElementsByTagName("head")[0].appendChild(e);
		}(document));
		</script>
				<script type="text/javascript" src="https://imasdk.googleapis.com/js/sdkloader/ima3.js" async></script>

					<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js" async></script>
		
		<script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
		<script type='text/javascript'>
			try {
				amznads.getAds('3105');
			} catch (e) { /*ignore*/ }
		</script>
			<script>
	window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
	(function(){
	  function retrieve(n){
		var m, k='kx'+n;
		if (window.localStorage) {
		  return window.localStorage[k] || "";
	   } else if (navigator.cookieEnabled) {
		  m = document.cookie.match(k+'=([^;]*)');
		  return (m && unescape(m[1])) || "";
		} else {
		  return '';
		}
	  }
	  Krux.user = retrieve('user');
	  Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
	})();
	</script>
		<script type='text/javascript'>
	var crtg_nid = '1660';
	var crtg_cookiename = 'crtg_nyp';
	var crtg_varname = 'crtg_content';
	function crtg_getCookie(c_name){ var i,x,y,ARRCookies=document.cookie.split(";");for(i=0;i<ARRCookies.length;i++){x=ARRCookies[i].substr(0,ARRCookies[i].indexOf("="));y=ARRCookies[i].substr(ARRCookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if(x==c_name){return unescape(y);} }return'';}
	var crtg_content = crtg_getCookie(crtg_cookiename);
	var crtg_rnd=Math.floor(Math.random()*99999999999);
	(function(){
	var crtg_url=location.protocol+'//rtax.criteo.com/delivery/rta/rta.js?netId='+escape(crtg_nid);
	crtg_url +='&cookieName='+escape(crtg_cookiename);
	crtg_url +='&rnd='+crtg_rnd;
	crtg_url +='&varName=' + escape(crtg_varname);
	var crtg_script=document.createElement('script');crtg_script.type='text/javascript';crtg_script.src=crtg_url;crtg_script.async=true;
	if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(crtg_script);
	else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(crtg_script);
	})();
	</script>
		<script type='text/javascript'>
		var getCookie = function(name) {
			var regexp = new RegExp("(?:^" + name + "|; *" + name + ")=(.*?)(?:;|$)", "g"),
				result = regexp.exec(document.cookie);
			return (result === null) ? null : result[1];
		}
		var newsId = getCookie('_ncg_id_');
	</script>
			<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		try {
			amznads.setTargetingForGPTAsync('amznslots');
		} catch (e) { /*ignore*/ }
		googletag.cmd.push(function () {
			googletag.pubads().disableInitialLoad();
		});

		
			var locdata = {};
			if ( 'undefined' !== typeof jQuery ) {
				jQuery.ajax({
					url: 'https://public-api.wordpress.com/geo/'
				}).done(function( data ) {
					locdata = data;
				});
			}
		</script>
		<script type='text/javascript'>
							var nypost_dfp_screen;
				if ( 'mobile' == nypost_screen ) {
					nypost_dfp_screen = 'mobile';
				} else if ( 'super desktop' == nypost_screen ) {
					nypost_dfp_screen = 'super desktop';
				} else if ( 'tablet landscape' == nypost_screen ) {
					nypost_dfp_screen = 'tablet landscape';
				} else if ( 'tablet portrait' == nypost_screen ) {
					nypost_dfp_screen = 'tablet portrait';
				} else {
					nypost_dfp_screen = 'desktop';
				}
			
			var dfp_ad_slots_desktop = [];
var dfp_ad_slots_mobile = [];
			(function() {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);

							})();
		</script>
		<script type="text/javascript">
		var have_ad_slots = false;
		googletag.cmd.push(function() {
			if ( nypost_dfp_screen == 'desktop' ) {
dfp_ad_slots_desktop[0] = googletag.defineSlot('/5850/pagesix.desktop/billb_atf/home', [[970,90],[970,250],[978,250],[1,1],[1,11]],'div-gpt-ad-billb_atf').addService(googletag.pubads());
dfp_ad_slots_desktop[1] = googletag.defineSlot('/5850/pagesix.desktop/rec_atf/home', [[1,1],[300,600]],'div-gpt-ad-rec_atf').addService(googletag.pubads());
dfp_ad_slots_desktop[2] = googletag.defineSlot('/5850/pagesix.desktop/rec_btf/home', [[300,250],[300,252],[1,1]],'div-gpt-ad-rec_btf').addService(googletag.pubads());
dfp_ad_slots_desktop[3] = googletag.defineSlot('/5850/pagesix.desktop/rec_widget/home', [[300,255],[300,250],[1,1]],'div-gpt-ad-rec_widget').addService(googletag.pubads());
dfp_ad_slots_desktop[4] = googletag.defineSlot('/5850/pagesix.desktop/skin/home', [[1,2],[1,1]],'div-gpt-ad-skin').addService(googletag.pubads());
dfp_ad_slots_desktop[5] = googletag.defineSlot('/5850/pagesix.desktop/overlay_fullpage/home', [[1,4],[1,1]],'div-gpt-ad-overlay_fullpage').addService(googletag.pubads());
dfp_ad_slots_desktop[6] = googletag.defineSlot('/5850/pagesix.desktop/native/home', [[1,6],[1,1]],'div-gpt-ad-native').addService(googletag.pubads()).setTargeting('strnativekey', "7611476c");
have_ad_slots = true;
}else if ( nypost_dfp_screen == 'mobile' ) {
dfp_ad_slots_mobile[0] = googletag.defineSlot('/5850/pagesix.mobile/bottom/home', [[1,1],[320,50]],'div-gpt-ad-bottom').addService(googletag.pubads());
dfp_ad_slots_mobile[1] = googletag.defineSlot('/5850/pagesix.mobile/rec_hp_atf/home', [[1,1],[300,250],[300,257]],'div-gpt-ad-rec_hp_atf').addService(googletag.pubads());
dfp_ad_slots_mobile[2] = googletag.defineSlot('/5850/pagesix.mobile/rec_atf/home', [[300,250],[300,256],[1,1]],'div-gpt-ad-rec_atf').addService(googletag.pubads());
dfp_ad_slots_mobile[3] = googletag.defineSlot('/5850/pagesix.mobile/overlay_fullpage/home', [[1,3],[1,1]],'div-gpt-ad-overlay_fullpage').addService(googletag.pubads());
dfp_ad_slots_mobile[4] = googletag.defineSlot('/5850/pagesix.mobile/native/home', [[1,6],[1,1]],'div-gpt-ad-native').addService(googletag.pubads()).setTargeting('strnativekey', "ec1fbffe");
have_ad_slots = true;
}			if ( have_ad_slots ) {
				googletag.pubads().setTargeting('page_type',"home").setTargeting('site',"pagesix");
				var testadv = window.location.href.toString().match(/testadv=([\w\d]+)/);
				if ( testadv !== null ) {
					testadv = testadv[1].toString().replace(/testadv=/, "");
					googletag.pubads().setTargeting('testadv',[testadv]);
				}
				if ( typeof Krux != 'undefined' ) {
					googletag.pubads().setTargeting('ksg', Krux.segments);
					googletag.pubads().setTargeting('kuid', Krux.user);
				}
				if ( typeof pxSegmentIDs != 'undefined' && pxSegmentIDs != '' ) {
					googletag.pubads().setTargeting('psg', pxSegmentIDs);
				}
				if ( typeof crtg_content != 'undefined' ) {
					var crtg_split = crtg_content.split( ';' );
					for ( var i=1; i < crtg_split.length; i++ ) {
						googletag.pubads().setTargeting( '' + ( crtg_split[i-1].split( '=' ) )[0] + '', '' + ( crtg_split[i-1].split( '=' ) )[1] + '' );
					}
				}
				if ( typeof newsId != 'undefined' ) {
					googletag.pubads().setTargeting('news_id', newsId);
				}

				if ( locdata.latitude && locdata.longitude ) {
					googletag.pubads().setTargeting( 'lat', locdata.latitude );
					googletag.pubads().setTargeting( 'lng', locdata.longitude );
				}

				var ref = window.location.href.toString().match(/utm_source=([\w\d]+)/);
				if ( ref && ref[1] ) {
					googletag.pubads().setTargeting( 'ref', [ ref[1] ] );
				} else if (document.referrer.toString().match(/nypost\.com/)) {
					googletag.pubads().setTargeting( 'ref', [ 'nypost' ] );
				} else if (document.referrer.toString().match(/pagesix\.com/)) {
					googletag.pubads().setTargeting( 'ref', [ 'pagesix' ] );
				} else if (document.referrer.toString().match(/decider\.com/)) {
					googletag.pubads().setTargeting( 'ref', [ 'decider' ] );
				}

				
				googletag.pubads().enableSingleRequest();
				googletag.pubads().enableAsyncRendering();
								googletag.pubads().collapseEmptyDivs( true );

				googletag.enableServices();

				googletag.pubads().addEventListener( 'slotRenderEnded', function ( e ) {
					document.getElementById( e.slot.getSlotElementId() ).setAttribute( 'data-nyp-ad-empty', e.isEmpty );

					if ('div-gpt-ad-skin' === e.slot.getSlotElementId() && false === e.isEmpty) {
						var contentWrapper = document.getElementById('content-wrapper');
						if (null !== contentWrapper) {
							contentWrapper.classList.add('background-ad-skin');
						}
						var recirc = document.getElementById('recirc');
						if (null !== recirc) {
							recirc.parentNode.removeChild(recirc);
						}
						var body = document.body;
						if (null !== body) {
							body.classList.remove('header-recirc-bar-enabled');
						}
					}

				} );
			}
					});
					// Store defined ad slot ids in an array for use in checking whether to display the ad slot.
			const definedSlots = [];
			if ('undefined' !== typeof googletag) {
				googletag.cmd.push(function() {
					var slots = googletag.pubads().getSlots();
					slots.forEach(function(e) {
						definedSlots.push(e.getSlotElementId());
					});
				});
			}
		</script>
				<script type="text/javascript">
			if ( 'undefined' !== typeof googletag ) {
				document.addEventListener( 'DOMContentLoaded', function() {
					const slots = ['inline_1', 'inline_2', 'inline_3', 'inline_4'];
					slots.forEach( function( slot ) {
						if ( document.getElementById( 'div-gpt-ad-' + slot ) ) {
							googletag.cmd.push( function() {
								googletag.display( 'div-gpt-ad-' + slot );
							} );
						}
					} );
				} );
			}
		</script>
				<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', {
				trackingId: 'UA-3922003-6',
				cookieDomain: 'auto',
				allowLinker: 'true',
				useAmpClientId: 'true'
			});

			ga('require', 'linker');
ga('linker:autoLink', ["nypost.com","pagesix.com","decider.com"])
			// Optimizely Universal Analytics Integration code
			window.optimizely = window.optimizely || [];
			window.optimizely.push(['activateUniversalAnalytics']);
		</script>
					<script type="application/ld+json">
			{"@context":"http:\/\/schema.org","publisher":{"@type":"Organization","name":"Page Six","sameAs":"https:\/\/pagesix.com","logo":{"@type":"ImageObject","url":"https:\/\/s0.wp.com\/wp-content\/themes\/vip\/nypost-2016\/static\/images\/logo-pagesix.png","height":60,"width":222}},"headline":"Page Six","url":"https:\/\/pagesix.com","@type":"WebPage","keywords":["home"]}			</script>
				<!-- Unruly Tag -->
	<script>
		var unruly = window.unruly || {};
		unruly.native = unruly.native || {};
		unruly.native.siteId = 622642;
	</script>
	<script async src="//video.unrulymedia.com/native/native-loader.js"></script>
	<!-- End Unruly Tag -->
				<script>
				document.cookie = "__adblocker=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/";
				var setNptTechAdblockerCookie = function(adblocker) {
					var d = new Date();
					d.setTime(d.getTime() + 60 * 60 * 24 * 2 * 1000);
					document.cookie = "__adblocker=" + (adblocker ? "true" : "false") + "; expires=" + d.toUTCString() + "; path=/";
				}
				var script = document.createElement("script");
				script.setAttribute("async", true);
				script.setAttribute("src", "//www.npttech.com/advertising.js");
				script.setAttribute("onerror", "setNptTechAdblockerCookie(true);");
				document.getElementsByTagName("head")[0].appendChild(script);
			</script>
			<script>
				(function(src) {
					var a = document.createElement("script");
					a.type = "text/javascript";
					a.async = true;
					a.src = src;
					var b = document.getElementsByTagName("script")[0];
					b.parentNode.insertBefore(a, b)
				})("//experience.tinypass.com/xbuilder/experience/load?aid=6NqheC4DIa");
			</script>
					<script>
			tp = window["tp"] || [];
					</script>
				<script>
							tp.push([ "setTags", ["Home","pagesix"] ]);
								tp.push([ "setContentSection", "pagesix.com-home" ]);
								tp.push([ "setContentIsNative", "false" ]);
						</script>
		<meta name="google-site-verification" content="8JHZ1B_48kBQ_kUywnOkxD62u_C0k6_xbmrD3mQc3WE" />
<meta name="google-site-verification" content="kUaM_iOUItG-sfAnU_xqPqFG_0hl71TEfuta-jVPcSw" />
<meta name="msvalidate.01" content="8188997BC82071CE07AB711B5675CE54" />
				<meta property="fb:pages" content="386146869432" />
								<meta property="fb:pages" content="134486075205" />
										<meta property="fb:pages" content="261611377580503" />
					<meta name="application-name" content="Page Six" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Your source for celebrity news, gossip, entertainment, pop culture, photos, video and more." /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://pagesix.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/cf931623da1839c0650e550eb1cb4819?s=16" /><style type="text/css" id="syntaxhighlighteranchor"></style>
		<link rel="stylesheet" id="custom-css-css" type="text/css" href="https://s0.wp.com/?custom-css=1&#038;csblog=3Q98K&#038;cscache=6&#038;csrev=7" />
				<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
		
<!--[if lt IE 9]>
	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
	<script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
	<script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
<link rel='stylesheet' id='screen-css'  href='https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/stylesheets/screen.css' type='text/css'/>
<![endif]-->
</head>
<body class="home blog pagesix  mp6 customizer-styles-applied highlander-enabled highlander-light">

<svg id="nypost-svg">
	<defs>
		<g id="pagesix-logo"><path d="M153.098 28.262v2.745c0 1.232.217 2.147.65 2.746.432.6 1.014.9 1.746.9.133.032.258.04.375.022.114-.017.24-.04.373-.073.966-.2 1.53-.657 1.698-1.374.167-.715.25-1.572.25-2.57 0-1.365-.716-2.39-2.147-3.07-1.433-.684-2.996-1.24-4.694-1.674-.366-.1-.732-.19-1.1-.273-.366-.082-.73-.175-1.1-.274-.6-.166-1.165-.324-1.696-.474-.532-.15-1.016-.325-1.447-.524-2.896-1.165-4.73-2.797-5.492-4.894-.767-2.1-1.166-4.294-1.2-6.592v-.175-.125c0-3.96 1.3-7.032 3.897-9.213 2.597-2.18 6.54-3.17 11.834-2.972 3.362 0 6.274.425 8.738 1.272 2.463.85 4.677 1.856 6.64 3.02v10.19h-12.582v-2.347c0-1.1-.24-1.88-.724-2.347-.483-.467-1.007-.7-1.573-.7h-.147c-.533 0-1.023.185-1.474.55-.448.367-.725.816-.823 1.35-.033.133-.05.258-.05.373v.374c0 1.332.556 2.313 1.673 2.945 1.113.632 2.338 1.115 3.67 1.447.53.134 1.057.242 1.572.325s.99.175 1.424.273c.132.033.265.06.397.075.133.017.25.042.35.074 3.63.866 6.21 2.43 7.74 4.692 1.53 2.266 2.296 4.812 2.296 7.64 0 1-.084 2.016-.25 3.047-.167 1.032-.416 2.08-.75 3.146-.897 3.06-2.504 5.125-4.817 6.19-2.312 1.065-4.77 1.747-7.364 2.047-.732.1-1.456.175-2.173.226-.716.05-1.423.092-2.122.125-.732 0-1.756-.083-3.07-.25s-2.688-.416-4.12-.75c-1.664-.432-3.245-.98-4.743-1.646-1.498-.665-2.514-1.48-3.046-2.446V28.262h13.378zM188.25 12.134v20.473c0 1 .116 1.84.35 2.52.232.685.65 1.025 1.248 1.025v7.438h-14.93V36.5c.632-.266.99-.64 1.073-1.123.084-.48.11-1.072.076-1.77v-.477-10.36c0-.8-.067-1.38-.2-1.748-.134-.366-.333-.683-.6-.948-.032-.066-.083-.133-.148-.2-.067-.065-.134-.133-.2-.2v-7.54h13.332zm-12.982-7.09c0-1.564.6-2.755 1.8-3.57C178.263.66 179.58.184 181.01.05c.166-.03.324-.05.475-.05h.476c1.564 0 3.004.408 4.318 1.225 1.314.814 1.974 2.104 1.974 3.868 0 1.767-.674 3.063-2.022 3.896-1.348.83-2.903 1.247-4.668 1.247-1.73 0-3.213-.516-4.443-1.548-1.233-1.032-1.85-2.23-1.85-3.598v-.05h-.002zM204.896 12.134v2.895c0 .698.082 1.423.25 2.172.166.748.615 1.572 1.348 2.47.865-.896 1.406-1.722 1.623-2.47.216-.75.324-1.474.324-2.173v-.275-2.621h12.185v7.09l-.624.524-.673.574c-.233.2-.458.408-.675.624-.217.217-.407.442-.574.675-.2.2-.374.4-.523.6-.15.2-.29.4-.425.6l-3.944 4.645 4.295 5.893c.333.467.632.874.898 1.224.267.35.532.674.8.975.23.232.465.433.698.6.23.167.48.3.75.398v7.04h-13.73v-2.347c0-.766-.06-1.473-.177-2.122-.118-.648-.358-1.29-.725-1.923-.2-.3-.417-.6-.65-.898s-.497-.6-.798-.897c-.232.267-.433.522-.6.772-.168.25-.316.49-.45.726-.365.632-.615 1.307-.748 2.02-.134.72-.2 1.643-.2 2.772v1.896h-11.385V36.5c.565-.166 1.183-.624 1.85-1.373.663-.75 1.478-1.705 2.444-2.87l3.545-4.794-2.747-3.545c-.966-1.33-1.863-2.32-2.695-2.972-.832-.648-1.63-1.073-2.396-1.273v-7.54h13.73zM20.073 1.57c.432.034.874.068 1.323.1.45.035.89.085 1.323.15 2.795.4 5.35 1.5 7.664 3.296 2.313 1.798 3.47 4.562 3.47 8.29v7.04c0 3.96-1.082 6.924-3.246 8.888s-5.41 2.945-9.737 2.945l-5.54-.05v1.048c-.034.866-.01 1.557.074 2.072.083.517.457.94 1.124 1.272v7.79H0v-7.84c.865-.3 1.356-.808 1.473-1.523.116-.717.158-1.49.125-2.322v-.3-.3-.125-17.849-.375-.425c.033-.8-.01-1.498-.125-2.1C1.356 10.66.865 10.194 0 9.86V1.57h20.073zm-4.744 9.44v12.184c.23.065.45.107.648.124.2.018.382.024.55.024 1.064 0 1.92-.273 2.57-.823s.974-1.49.974-2.822v-4.793c0-1.53-.35-2.555-1.048-3.07-.7-.517-1.93-.773-3.695-.773v-.053zM40.694 13.88c1.498-.55 3.012-.957 4.544-1.224 1-.166 1.99-.282 2.97-.35.983-.066 1.94-.1 2.872-.1.4 0 .815.008 1.25.023.43.017.864.058 1.297.124 2.596.3 4.976 1.166 7.14 2.597 2.164 1.433 3.246 3.663 3.246 6.69v12.533c0 .866.116 1.48.35 1.85.232.366.5.682.8.948.1.066.182.134.25.2.065.066.132.134.2.2v7.04H52.627V42.06c-.1.1-.2.175-.3.225s-.2.108-.3.175c-.167.135-.35.268-.55.4-.2.133-.4.282-.6.448-.698.467-1.547.897-2.545 1.3-1 .397-2.314.598-3.944.598-2.365 0-4.48-.683-6.343-2.047-1.864-1.364-2.896-3.81-3.096-7.34 0-2.196.633-3.978 1.898-5.342 1.265-1.365 2.646-2.363 4.145-2.996.366-.166.74-.31 1.124-.425.382-.116.74-.207 1.073-.274l8.638-2.796v-.375-.424c.033-.832-.008-1.58-.125-2.247-.117-.665-.59-1.08-1.423-1.248-.033 0-.075-.008-.125-.024-.05-.017-.092-.024-.125-.024h-.25c-.8 0-1.373.417-1.723 1.25s-.524 1.88-.524 3.145L36.5 23.99V16.1c1.298-.93 2.696-1.67 4.194-2.22zM51.83 34.976V31.43c0 .033-.243.1-.725.2-.483.1-1.024.283-1.623.55-.6.232-1.14.55-1.623.948-.484.4-.725.898-.725 1.497 0 .733.15 1.25.45 1.548.3.3.665.468 1.098.5.133 0 .266-.008.4-.024.132-.02.28-.06.448-.126.334-.1.675-.24 1.025-.424.35-.184.64-.392.874-.624.065-.066.14-.143.224-.226s.142-.158.175-.226v-.048zM66.857 36.174V23.592c0-3.13.532-5.74 1.598-7.84 1.065-2.097 3.562-3.146 7.49-3.146.6 0 1.206.01 1.822.023.616.018 1.256.107 1.922.274.63.133 1.255.357 1.872.674.616.316 1.223.773 1.822 1.373v-1.996h13.382v7.09c-.6.435-1.016.94-1.248 1.523-.233.583-.35 1.272-.35 2.072v21.97c0 5.092-1.124 8.28-3.37 9.56-2.248 1.28-5.436 2.022-9.563 2.224-.832.065-1.73.065-2.696 0-.967-.067-1.948-.185-2.947-.35-1.83-.334-3.587-.825-5.268-1.474-1.68-.65-2.904-1.357-3.67-2.122v-7.49H79.09c0 1 .083 1.84.25 2.52.167.683.732 1.023 1.698 1.023 1.23 0 1.94-.282 2.122-.848.183-.566.258-1.332.225-2.297v-.35-3.145c-.033.067-.067.108-.1.125-.034.017-.067.042-.1.074-.766.53-1.73 1.022-2.896 1.473-1.167.45-2.498.674-3.996.674-3.13 0-5.484-.814-7.065-2.445-1.582-1.632-2.373-3.812-2.373-6.54v-.048zm16.527-.4v-14.18c-.333-.132-.666-.24-1-.323-.332-.082-.632-.124-.897-.124-.7 0-1.273.26-1.723.773-.45.517-.674 1.34-.674 2.472v7.04c0 1.665.15 2.88.45 3.646.3.766.88 1.148 1.747 1.148.266 0 .574-.033.923-.102.35-.065.74-.166 1.173-.3v-.05zM98.812 34.576V22.792c0-4.294 1.23-7.13 3.695-8.513 2.463-1.382 5.958-2.073 10.486-2.073 3.562 0 6.75.624 9.562 1.872s4.22 3.637 4.22 7.164v9.787h-16.128v3.147c0 1.166.208 1.997.624 2.497.417.5.876.767 1.374.8h.149c.432-.033.84-.24 1.225-.624.38-.384.572-.856.572-1.424v-.1-.1c-.034-.034-.05-.067-.05-.102v-2.497h12.232v8.24c-.133.166-.282.315-.448.448-.167.134-.35.267-.55.398-1.133.732-2.696 1.415-4.693 2.048s-4.094 1.065-6.29 1.3c-.435.065-.867.106-1.3.125-.432.016-.865.023-1.297.023-4.328-.2-7.64-1.08-9.938-2.646-2.297-1.564-3.445-4.21-3.445-7.94v-.046zm11.834-10.585h4.693c0-1.364-.15-2.42-.45-3.17-.3-.75-.932-1.124-1.896-1.124-.966 0-1.6.375-1.897 1.124s-.45 1.822-.45 3.22v-.05z"/></g>

		<g id="decider-logo">
			 <path fill="#010101" d="M76,10.5h5.9V7.1H76v-3h8.1V0.3H71.6v2.6c1,1.4,1.7,3.3,1.8,5.3c0.2,2.4-0.4,4.8-1.6,6.5
	c-0.1,0.1-0.2,0.2-0.2,0.3v2.4h12.6v-3.8H76V10.5L76,10.5z M49,0.6v16.9h4.1V0.4h-4C49,0.3,49,0.5,49,0.6 M22.2,10.5h5.9V7.1h-5.9
	v-3h8.1V0.3H17.8v17.1h12.6v-3.8h-8.1L22.2,10.5L22.2,10.5z M8.1,0.3H0v17.2h8c3.1,0,5.3-1.3,6.8-3.5c2.2-3.1,1.7-8.5-0.7-11.1
	C12.8,1.4,11.2,0.3,8.1,0.3 M7.8,13.8H4.3c0-2.4,0-5,0-7.4H1.9V4.2h5.9C13.6,4.1,14,13.8,7.8,13.8 M63.4,0.3h-8.1v17.2h8
	c3.1,0,5.3-1.3,6.8-3.5c2.2-3.1,1.7-8.5-0.7-11.1C68,1.4,66.6,0.3,63.4,0.3 M63,13.8h-3.5c0-2.4,0-5,0-7.4h-2.4V4.2H63
	C68.9,4.1,69.3,13.8,63,13.8 M95.9,11c2.9-0.9,4.1-4.9,2.5-7.8c-1.9-3.5-4.2-2.9-12.6-2.9v17.3h4v-5.8h1.7l3.4,5.6h5L95.9,11
	L95.9,11z M94.6,7.7c-0.4,0.7-1.3,0.8-2.4,0.8h-2.3V4.1h2.3c1.1,0.1,2.1,0.2,2.4,1C95,5.6,95.2,6.7,94.6,7.7 M37.1,4.3
	c2.4-1.2,5.5-0.1,6.4,1.8C44.7,5.7,46,5.3,47.4,5c-1.1-3.3-4.4-5.4-8.7-5.1c-4.4,0.3-7.8,3.7-8.1,8c0,0.2,0,0.5,0,0.7l0,0v0.1
	c0,0.1,0,0.1,0,0.1l0,0c0,0.2,0,0.5,0,0.7c0.3,4.3,3.7,7.7,8.1,8c4.3,0.3,7.6-1.8,8.7-5.1c-1.4-0.3-2.6-0.6-3.9-1.1
	c-0.9,1.9-4,3-6.4,1.8c-1.6-0.8-2.3-2.5-2.4-4.3l0,0V8.7V8.6l0,0C34.8,6.9,35.5,5.1,37.1,4.3"/>
		</g>

		<g id="iaf-logo-color"><path fill="#002D3F" d="M463.1 93.3L500 1.8l-313.6-.1-79.6 195.4V2.1H0v293h175.8l14.5-39.1h69.1l13.6 39h119.8V186.2h33.1l32.9-83.3h-66v-9.6h70.3zM222 171.6l3.9-10.5 3.7 10.5H222z"/><path fill="#EC2024" d="M252.2 16.8l-55.5-.1L91.6 274.9V16.7H15.2v263.1h150l14.5-39.1h90.5l13.6 39.1h77.8l-109.4-263zm-62.1 170l13.1-8.2 23.2-62 24.8 70.2h-61.1z"/><defs><path id="a" d="M190.1 186.8l13.1-8.3 23.2-61.9 24.8 70.2h-61.1z"/></defs><path fill="#FFC906" d="M268.1 16.7l109.5 263.2V171h38.3l21.4-52.9h-59.7v-40h77.1l24.5-61.4"/><defs><path id="b" d="M190.1 186.8l13.1-8.3 23.2-61.9 24.8 70.2h-61.1z"/></defs><defs><path id="c" d="M268.1 16.7l109.5 263.2V171h38.3l21.4-52.9h-59.7v-40h77.1l24.5-61.4z"/></defs><clipPath id="d"><use xlink:href="#c" overflow="visible"/></clipPath><g opacity=".82" clip-path="url(#d)"><path fill="#F6921E" d="M291.2 86.4c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm62.7 85.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM291.2 214c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm109.4-63.8c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM291.2 43.9c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm109.4 63.8c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0-85.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0 42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM275.2 22.6c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-3-6.7-6.7-6.7zm141.3 106.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM353.9 214c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm62.6-170.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-47.3 63.8c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zm0-85.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zm62.7 85.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-62.7-42.6c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zm-62.6 127.6c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0-85c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm62.6 42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zM306.6 22.6c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm62.6 170.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zM306.6 65.1c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm47.3 21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm31.3-42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-31.3 85c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0-85c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm31.3 85c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-47.3 21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-78 63.8c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM463.3 22.6c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM337.9 192.7c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-15.4-63.8c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0-85c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0 42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm109.4-21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zM322.5 214c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-47.3-21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-3-6.7-6.7-6.7zM431.9 22.6c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-94 42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0-42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm110 21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-110 63.8c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-15.4 148.9c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-15.9-21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0 42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-15.4-21.2c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm-16-21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-3-6.7-6.7-6.7zm78.7 21.3c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm15.3 21.2c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zm0-42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7c.1-3.7-2.9-6.7-6.7-6.7zm-31.3 42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7zm0-42.5c-3.7 0-6.7 3-6.7 6.7s3 6.7 6.7 6.7 6.7-3 6.7-6.7-3-6.7-6.7-6.7z"/></g><g><path fill="none" d="M109.2 231.7l-17.6 11.2v11.3l11.3-7.2M91.6 264.1v10.8l5.9-14.6M120.8 203.1l-29.2 18.7v11.3l23-14.7M206.5 169.6l-3.3 9-13.1 8.2h7.2l43.9-28-3.2-9.3M251.1 186.8l-.9-2.7-4.2 2.7M211.4 156.6l23.7-15.1-3.2-9.2-15 9.5M132.4 174.5l-40.8 26.1v11.3l34.6-22.1M229 124.2l-2.7-7.6-4.5 12.2M175 253.3l-5.4 14.7 42.8-27.3h-17.7M244.1 166.8l-31.3 20h17.7l16.8-10.8M109.2 231.7l-6.3 15.3 6.3-15.3M184.5 46.7l6.2-15.2-6.3 15.2M196.7 16.7l-.6 1.4M120.8 203.1l-6.2 15.3M132.4 174.5l-6.2 15.3M144.1 145.9l-6.2 15.3M155.7 117.3l-6.2 15.3M167.4 88.7l-6.2 15.3v-.1M179 60.1l-6.2 15.2M91.6 274.9l5.9-14.6"/><path opacity=".71" fill="#AC1015" d="M137.9 161.2l-5.5 13.3M126.2 189.8l-5.4 13.3M149.5 132.6l-5.4 13.3M172.8 75.3l-5.4 13.4M184.5 46.7h-.1L179 60.1M161.2 103.9v.1l-5.5 13.3M114.6 218.4l-5.4 13.3M190.7 31.5l5.4-13.4-5.4 13.4"/><path fill="#EC2024" d="M198.3 16.7h-1.6 1.6M310.4 157v-.1l-3.7-8.9M275.6 73.3l-3.7-9v.1M231.5 16.7h-17.7M252.1 16.8l2.6 6.3.1-.1-2.6-6.2h-5.3M296.5 123.5l-3.7-9v.1M289.5 106.8l.1-.1-3.7-8.9h-.1M282.6 90l-3.7-8.9M261.7 39.8l-3.7-8.9M303.5 140.2l-3.7-8.9h-.1M338.3 223.9l-3.7-8.9M331.3 207.2l-3.7-9M324.4 190.4l-3.7-8.9h-.1M317.4 173.7l-3.7-8.9M268.6 56.6l.1-.1-3.7-8.9h-.1M264.9 47.6h.1l-3.3-7.8M361.6 279.8l-2.4-5.7"/><path fill="#EC2024" d="M299.7 131.3h.1l-3.3-7.8M285.8 97.8h.1l-3.3-7.8M278.9 81.1l-3.3-7.8M292.8 114.6v-.1l-3.2-7.8-.1.1M334.6 215l-3.3-7.8M271.9 64.4v-.1l-3.2-7.8-.1.1M320.6 181.5h.1l-3.3-7.8M313.7 164.8l-3.3-7.9v.1M327.6 198.2l-3.2-7.8M246.9 16.8l-15.4-.1M258 30.9l-3.2-7.9-.1.1M306.7 148l-3.2-7.8M213.8 16.7h-15.5M91.6 200.6l-76.4 48.7v11.3l76.4-48.7M91.6 16.7H81l-65.8 42V70l76.4-48.7M91.6 52.3l-76.4 48.8v11.3l76.4-48.8M91.6 31.2L15.2 79.9v11.3l76.4-48.8M91.6 242.9l-57.8 37 17.7-.1 40.1-25.6M91.6 179.4l-76.4 48.8v11.3l76.4-48.8M15.2 16.7v11l17.1-11M47.8 16.7L15.2 37.5v11.3l50.3-32.1M198.3 16.7h-1.6l-.6 1.4M91.6 221.8l-76.4 48.7v9.4h3.1l73.3-46.8M91.6 94.7l-76.4 48.7v11.3L91.6 106M306.7 148l-56.5 36.1.9 2.7H246l-145.8 93h17.7L310.4 157M212.8 186.8L97.5 260.3l-5.9 14.6v-10.8L67 279.8h17.7l145.8-93M91.6 158.2L15.2 207v11.3l76.4-48.8M91.6 73.5l-76.4 48.8v11.3l76.4-48.8M91.6 137l-76.4 48.8v11.3l76.4-48.8M91.6 115.9l-76.4 48.7v11.3l76.4-48.7M348.5 248.4l-49.2 31.4H317l35.2-22.4"/><path fill="#EC2024" d="M149.5 132.6l119.1-76-3.7-9-109.2 69.7M161.2 103.9l100.5-64.1-3.7-8.9-90.6 57.8M203.2 178.5l3.3-8.9-97.3 62.1-6.3 15.3 94.4-60.2h-7.2M341.5 231.7l-60.9 38.9 3.2 9.2 61.4-39.2M172.8 75.3l81.9-52.2-2.6-6.3h-5.2L179 60.1M137.9 161.2l137.7-87.9-3.7-8.9-127.8 81.5M126.2 189.8l95.6-61 4.5-12.2 2.7 7.6L282.6 90l-3.7-8.9-146.5 93.4M241.2 158.8l55.3-35.3-3.7-8.9-54.8 34.9M226.3 116.6l-4.5 12.2M235.1 141.5l54.4-34.7-3.7-9-53.9 34.5M355.5 265.2l-23 14.6h17.7l9-5.7M216.9 141.8l-96.1 61.3-6.2 15.3 96.8-61.8M211.4 156.6l5.5-14.8-5.5 14.8M247.3 176l56.2-35.8-3.8-8.9-55.6 35.5M327.6 198.2l-66.5 42.5h9l1.6 4.5 59.6-38M320.6 181.5l-92.7 59.2h17.7l78.7-50.3"/><path fill="#EC2024" d="M203.2 178.5l-13.1 8.3 13.1-8.2 3.3-9M194.7 240.7h17.7l105-67-3.7-8.9M231.5 16.7h-17.7l-23.1 14.8-6.2 15.2M334.6 215l-60.1 38.3 3.3 9.2 60.5-38.6"/><path opacity=".71" fill="#AC1015" d="M169.6 268l-18.5 11.8h14.1M91.6 211.9l-76.4 48.7v9.9l76.4-48.7M359.2 274.1l-9 5.7h11.4M317.4 173.7l-105 67h15.5l92.7-59.2M91.6 233.1l-73.3 46.8h15.5l57.8-37M338.3 223.9l-60.5 38.6 2.8 8.1 60.9-38.9M352.2 257.4L317 279.8h15.5l23-14.6M331.3 207.2l-59.6 38 2.8 8.1 60.1-38.3M179.7 240.7h15l119-75.9-3.3-7.8-192.5 122.8h15.5l41.6-26.5M345.2 240.6l-61.4 39.2h15.5l49.2-31.4M91.6 254.2l-40.1 25.6H67l24.6-15.7M230.5 186.8l-145.8 93h15.5l145.8-93M324.3 190.4l-78.7 50.3h15.5l66.5-42.5M238 149.5l54.8-34.9-3.3-7.8-54.4 34.7M179 60.1l67.9-43.3-15.4-.1-47 30M216.9 141.8l4.9-13-95.6 61-5.4 13.3M102.9 247l-5.4 13.3 115.3-73.5h-15.5"/><path fill="#EC2024" d="M216.9 141.8l4.9-13-4.9 13M211.4 156.6l-4.9 13 4.9-13"/><path opacity=".71" fill="#AC1015" d="M114.6 218.4l-5.4 13.3 97.3-62.1 4.9-13M155.7 117.3l109.2-69.7-3.2-7.8-100.5 64.1M231.9 132.3l53.9-34.5-3.2-7.8-53.6 34.2M132.4 174.5l146.5-93.4-3.3-7.8-137.7 87.9M247.3 176l2.9 8.1 56.5-36.1-3.2-7.8M167.4 88.7L258 30.9l-3.3-7.8-81.9 52.2M144.1 145.9l127.8-81.5-3.3-7.8-119.1 76M91.6 106l-76.4 48.7v9.9l76.4-48.7M91.6 169.5l-76.4 48.8v9.9l76.4-48.8M91.6 42.4L15.2 91.2v9.9l76.4-48.8M91.6 21.3L15.2 70v9.9l76.4-48.7M91.6 63.6l-76.4 48.8v9.9l76.4-48.8M65.5 16.7L15.2 48.8v9.9l65.8-42M91.6 190.7l-76.4 48.8v9.8l76.4-48.7M91.6 148.3l-76.4 48.8v9.9l76.4-48.8M198.3 16.7l-2.2 1.4-5.4 13.4 23.1-14.8M91.6 84.8l-76.4 48.8v9.8l76.4-48.7M32.3 16.7l-17.1 11v9.8l32.6-20.8M91.6 127.2l-76.4 48.7v9.9L91.6 137M244.1 166.8l55.6-35.5-3.2-7.8-55.3 35.3"/></g></g>

		<g id="iaf-logo"><path d="M202.475 174.41l24.972-66.747 26.704 75.573h-65.748l14.073-8.827zM82.303 278.11V.062H0v283.434l161.57-.026 15.584-42.164h97.47l14.686 42.164h83.78L255.24.086l-59.734-.08L82.303 278.113zM272.387.072l117.983 283.42v-117.26h41.24l23.104-56.952-64.345-.005V66.19h83.047L499.857 0l-227.47.073z"/></g>

		<g id="pagesix-logo-white"><path fill="#FFF" d="M247.1 24.8v2.7c0 1.2.2 2.1.6 2.7.4.6 1 .9 1.7.9h.4c.1 0 .2 0 .4-.1 1-.2 1.5-.7 1.7-1.4.2-.7.2-1.6.2-2.6 0-1.4-.7-2.4-2.1-3.1-1.4-.7-3-1.2-4.7-1.7-.4-.1-.7-.2-1.1-.3-.4-.1-.7-.2-1.1-.3-.6-.2-1.2-.3-1.7-.5-.5-.1-1-.3-1.4-.5-2.9-1.2-4.7-2.8-5.5-4.9-.8-2.1-1.2-4.3-1.2-6.6v.2-.2c0-4 1.3-7 3.9-9.2 2.6-2.2 6.5-3.2 11.8-3 3.4 0 6.3.4 8.7 1.3 2.5.9 4.7 1.9 6.6 3v10.2h-12.6V9.1c0-1.1-.2-1.9-.7-2.3-.5-.5-1-.7-1.6-.7h-.1c-.5 0-1 .2-1.5.6-.4.4-.7.8-.8 1.4 0 .1-.1.3-.1.4v.4c0 1.3.6 2.3 1.7 2.9 1.1.6 2.3 1.1 3.7 1.4.5.1 1.1.2 1.6.3s1 .2 1.4.3c.1 0 .3.1.4.1.1 0 .3 0 .3.1 3.6.9 6.2 2.4 7.7 4.7 1.5 2.3 2.3 4.8 2.3 7.6 0 1-.1 2-.2 3-.2 1-.4 2.1-.8 3.1-.9 3.1-2.5 5.1-4.8 6.2-2.3 1.1-4.8 1.7-7.4 2-.7.1-1.5.2-2.2.2-.7 0-1.4.1-2.1.1-.7 0-1.8-.1-3.1-.2s-2.7-.4-4.1-.8c-1.7-.4-3.2-1-4.7-1.6-1.5-.7-2.5-1.5-3-2.4v-11h13.5v-.1zm35.1-16.1v20.5c0 1 .1 1.8.4 2.5.2.7.6 1 1.2 1v7.4h-14.9V33c.6-.3 1-.6 1.1-1.1.1-.5.1-1.1.1-1.8V19.3c0-.8-.1-1.4-.2-1.7-.1-.4-.3-.7-.6-.9 0-.1-.1-.1-.1-.2l-.2-.2V8.7h13.2zm-12.9-7.1c0-1.6.6-2.8 1.8-3.6 1.2-.8 2.5-1.3 3.9-1.4h1c1.6 0 3 .4 4.3 1.2 1.3.8 2 2.1 2 3.9 0 1.8-.7 3.1-2 3.9-1.3.8-2.9 1.2-4.7 1.2-1.7 0-3.2-.5-4.4-1.5-1.3-1.1-1.9-2.3-1.9-3.7zm29.6 7.1v2.9c0 .7.1 1.4.2 2.2.2.7.6 1.6 1.3 2.5.9-.9 1.4-1.7 1.6-2.5.2-.8.3-1.5.3-2.2V8.7h12.2v7.1l-.6.5-.7.6c-.2.2-.5.4-.7.6-.2.2-.4.4-.6.7-.2.2-.4.4-.5.6-.1.2-.3.4-.4.6l-3.9 4.6 4.3 5.9c.3.5.6.9.9 1.2.3.3.5.7.8 1 .2.2.5.4.7.6.2.2.5.3.8.4v7h-13.7v-2.3c0-.8-.1-1.5-.2-2.1-.1-.6-.4-1.3-.7-1.9-.2-.3-.4-.6-.7-.9-.2-.3-.5-.6-.8-.9-.2.3-.4.5-.6.8-.2.2-.3.5-.4.7-.4.6-.6 1.3-.7 2-.1.7-.2 1.6-.2 2.8v1.9h-11.4v-7.1c.6-.2 1.2-.6 1.8-1.4.7-.8 1.5-1.7 2.4-2.9L293 24l-2.7-3.5c-1-1.3-1.9-2.3-2.7-3-.8-.6-1.6-1.1-2.4-1.3V8.7h13.7zM114.1-1.9c.4 0 .9.1 1.3.1.5 0 .9.1 1.3.1 2.8.4 5.3 1.5 7.7 3.3 2.3 1.8 3.5 4.6 3.5 8.3v7c0 4-1.1 6.9-3.2 8.9-2.2 2-5.4 2.9-9.7 2.9h-5.5v1c0 .9 0 1.6.1 2.1s.5.9 1.1 1.3V41H94v-7.8c.9-.3 1.4-.8 1.5-1.5.1-.7.2-1.5.1-2.3V9.9c0-.8 0-1.5-.1-2.1-.1-.6-.6-1.1-1.5-1.4v-8.3h20.1zm-4.8 9.5v12.2c.2.1.4.1.6.1h.6c1.1 0 1.9-.3 2.6-.8s1-1.5 1-2.8v-4.8c0-1.5-.3-2.6-1-3.1-.8-.5-2-.8-3.8-.8zm25.4 2.8c1.5-.6 3-1 4.5-1.2 1-.2 2-.3 3-.4 1-.1 1.9-.1 2.9-.1h1.2c.4 0 .9.1 1.3.1 2.6.3 5 1.2 7.1 2.6 2.2 1.4 3.2 3.7 3.2 6.7v12.5c0 .9.1 1.5.4 1.8.2.4.5.7.8.9.1.1.2.1.2.2l.2.2v7h-13v-2.4c-.1.1-.2.2-.3.2-.1 0-.2.1-.3.2-.2.1-.4.3-.6.4-.2.1-.4.3-.6.4-.7.5-1.5.9-2.5 1.3s-2.3.6-3.9.6c-2.4 0-4.5-.7-6.3-2-1.9-1.4-2.9-3.8-3.1-7.3 0-2.2.6-4 1.9-5.3 1.3-1.4 2.6-2.4 4.1-3 .4-.2.7-.3 1.1-.4.4-.1.7-.2 1.1-.3l8.6-2.8v-.8c0-.8 0-1.6-.1-2.2-.1-.7-.6-1.1-1.4-1.2h-.4c-.8 0-1.4.4-1.7 1.2-.3.8-.5 1.9-.5 3.1h-11v-7.9c1.2-.8 2.6-1.5 4.1-2.1zm11.1 21.1V28s-.2.1-.7.2c-.5.1-1 .3-1.6.5-.6.2-1.1.5-1.6.9s-.7.9-.7 1.5c0 .7.1 1.2.4 1.5.3.3.7.5 1.1.5h.4c.1 0 .3-.1.4-.1.3-.1.7-.2 1-.4l.9-.6.2-.2c.1-.1.2-.2.2-.3zm15.1 1.2V20.1c0-3.1.5-5.7 1.6-7.8 1.1-2.1 3.6-3.1 7.5-3.1h1.8c.6 0 1.3.1 1.9.3.6.1 1.3.4 1.9.7.6.3 1.2.8 1.8 1.4v-2h13.4v7.1c-.6.4-1 .9-1.2 1.5-.2.6-.4 1.3-.4 2.1v22c0 5.1-1.1 8.3-3.4 9.6-2.2 1.3-5.4 2-9.6 2.2-.8.1-1.7.1-2.7 0-1-.1-1.9-.2-2.9-.3-1.8-.3-3.6-.8-5.3-1.5-1.7-.7-2.9-1.4-3.7-2.1v-7.5H173c0 1 .1 1.8.2 2.5.2.7.7 1 1.7 1 1.2 0 1.9-.3 2.1-.8.2-.6.3-1.3.2-2.3v-3.4c0 .1-.1.1-.1.1s-.1 0-.1.1c-.8.5-1.7 1-2.9 1.5s-2.5.7-4 .7c-3.1 0-5.5-.8-7.1-2.4-1.4-2-2.1-4.2-2.1-7zm16.5-.4V18.1c-.3-.1-.7-.2-1-.3-.3-.1-.6-.1-.9-.1-.7 0-1.3.3-1.7.8-.5.5-.7 1.3-.7 2.5v7c0 1.7.1 2.9.4 3.6s.9 1.1 1.7 1.1c.3 0 .6 0 .9-.1.5 0 .8-.1 1.3-.3zm15.4-1.2V19.3c0-4.3 1.2-7.1 3.7-8.5 2.5-1.4 6-2.1 10.5-2.1 3.6 0 6.8.6 9.6 1.9s4.2 3.6 4.2 7.2v9.8h-16.1v3.1c0 1.2.2 2 .6 2.5.4.5.9.8 1.4.8h.1c.4 0 .8-.2 1.2-.6.4-.4.6-.9.6-1.4v-.2l-.1-.1v-2.5h12.2v8.2c-.1.2-.3.3-.4.4-.2.1-.3.3-.6.4-1.1.7-2.7 1.4-4.7 2-2 .6-4.1 1.1-6.3 1.3-.4.1-.9.1-1.3.1h-1.3c-4.3-.2-7.6-1.1-9.9-2.6-2.2-1.4-3.4-4.1-3.4-7.9 0 .1 0 0 0 0zm11.8-10.6h4.7c0-1.4-.1-2.4-.4-3.2-.3-.8-.9-1.1-1.9-1.1-1 0-1.6.4-1.9 1.1s-.5 1.9-.5 3.2z"/></g>

		<g id="pagesixtv-logo-white"><path fill="#FFFFFF" d="M.1 27.8c.3-.1.5-.3.7-.4.2-.1.3-.3.4-.6.1-.2.1-.6.2-1V9c0-.7-.1-1.1-.3-1.5-.3-.3-.6-.6-1.1-.9V.8h14.8c1 0 1.9 0 2.7.1s1.5.2 2.1.4 1.2.4 1.7.7 1 .7 1.4 1.1c.5.5 1 1 1.3 1.5.4.5.6 1.1.9 1.8.2.7.4 1.5.4 2.4.1.9.1 2 .1 3.2 0 1.4 0 2.7-.1 3.7s-.3 2-.5 2.7c-.2.8-.5 1.5-.9 2-.4.6-.9 1.1-1.4 1.6-.6.5-1.2.9-2.1 1.2-.8.3-1.7.6-2.6.7-.3.1-.8.1-1.3.1h-5v.2c0 1.1.1 1.8.3 2.2s.6.7 1.3 1v5.8H0l.1-5.4zm11.4-10.4h1.4c.9 0 1.6-.3 1.9-.7.4-.4.6-1.1.6-2v-3.9c0-1-.2-1.7-.6-2.1s-1-.7-1.9-.7h-1.4v9.4zm16.6-5.1c1.8-1.1 3.6-1.9 5.2-2.4s3.6-.7 5.7-.7c3.2 0 5.7.7 7.4 2.1.8.6 1.3 1.4 1.7 2.3.4 1 .5 2.3.5 3.8v7.9c0 .9.1 1.5.2 1.9.1.4.4.7.9 1v5.4H40v-1.7c-1.1.8-2.2 1.4-3 1.7-.9.3-1.9.5-3 .5-2.3 0-4-.6-5.2-1.8S27 29.4 27 27.1c0-2.4.7-4.1 2.2-5.2.3-.2.6-.4 1-.6.3-.2.8-.4 1.3-.6.5-.2 1.2-.4 2-.7s1.8-.6 2.9-1c.4-.1.8-.2 1.1-.3s.6-.2.8-.2c.2-.1.5-.1.7-.2.2-.1.5-.2.8-.3v-.2c0-1.1-.1-1.9-.4-2.4-.2-.5-.7-.7-1.3-.7-.7 0-1.1.2-1.3.7s-.4 1.3-.4 2.4v.2h-8.3v-5.7zm11.4 11.3l-1 .4c-.8.3-1.4.6-1.8 1-.3.3-.5.8-.5 1.3s.1.8.4 1.1c.3.3.6.4 1 .4.7 0 1.4-.3 2.2-.9v-3.4c-.1 0-.2 0-.3.1zm35.8-14V15c-.5.3-.8.7-.9 1.1-.1.4-.2 1-.2 1.9v16.3c0 1.6-.2 2.9-.6 4-.4 1.1-1 2-1.8 2.7s-1.9 1.2-3.2 1.5-2.9.5-4.7.5c-4 0-7.5-.8-10.3-2.4v-5.8h8.2c.1 1 .2 1.7.5 2.1.2.4.7.6 1.2.6.7 0 1.1-.2 1.4-.7.3-.5.4-1.3.4-2.4v-2.2c-1 .6-1.9 1-2.8 1.2-.9.3-1.8.4-2.7.4-2.1 0-3.8-.6-5-1.8s-1.9-2.9-1.9-4.9v-9.7c0-1.4.2-2.6.4-3.4.2-.8.7-1.6 1.2-2.3 1.2-1.3 2.9-2 5.1-2 2.2 0 4.2.7 5.9 2.1v-1.7h9.8v-.5zm-11.8 6.3c-.7 0-1.1.2-1.4.6-.3.4-.4 1.2-.4 2.3v5.3c0 1 .2 1.8.5 2.2s.8.6 1.4.6c.5 0 1-.1 1.5-.4V16.3c-.5-.3-1.1-.4-1.6-.4zm23.8 7.6v2c0 1.1.1 1.9.4 2.3s.7.7 1.3.7c.7 0 1.1-.2 1.3-.7s.4-1.3.4-2.5V25h9v6c-1.5 1.1-3.1 1.9-4.7 2.4s-3.6.7-5.9.7c-3.9 0-6.6-.6-8.2-1.9-.9-.7-1.5-1.6-1.9-2.6s-.5-2.4-.5-4.2v-7.6c0-1.9.2-3.4.6-4.5.4-1 1.2-1.9 2.3-2.7.8-.6 1.9-.9 3.1-1.2 1.2-.2 2.7-.3 4.6-.3 2.5 0 4.4.2 5.8.7 1.4.4 2.6 1.2 3.4 2.2.3.4.5.8.7 1.1.2.4.3.8.4 1.3s.2 1.1.2 1.8v7.2H87.3v.1zm3.5-6.5c0-.3-.1-.6-.1-.8-.2-.9-.8-1.4-1.7-1.4-.7 0-1.2.2-1.4.7-.3.5-.4 1.3-.3 2.5v.4h3.6c-.1-.7-.1-1.1-.1-1.4zm49-5.2h-9.5v-1.7s-.1-.7-.1-1c-.1-.5-.3-.9-.7-1.3-.3-.3-.8-.5-1.3-.5-.6 0-1.1.2-1.4.6-.3.4-.5 1-.5 1.7 0 .4 0 .7.1 1s.3.6.5.8c.3.2.6.4 1.1.6.5.2 1 .4 1.8.6l2.9.8c1.6.5 2.9 1 3.9 1.5s1.9 1.2 2.5 2 1.1 1.7 1.3 2.8c.3 1.1.4 2.4.4 3.8 0 3.7-1 6.3-3 8.1s-5.1 2.6-9.3 2.6c-1.2 0-2.4-.1-3.4-.2s-2-.3-3-.6-1.9-.6-2.8-1.1c-.9-.4-1.9-1-2.8-1.6v-9.2h9.9v2.8s0 .8.1 1c.1.5.3.9.7 1.2.4.3.8.5 1.3.5.6 0 1.1-.3 1.5-.8s.6-1.2.6-2c0-1-.3-1.8-.8-2.3l-.5-.5c-.1-.1-.4-.2-.6-.3-.3-.1-.7-.2-1.1-.4-.5-.1-1.1-.3-1.9-.5-1-.3-1.9-.6-2.7-.8-.7-.2-1.4-.4-1.9-.7-.5-.2-1-.4-1.4-.7-.4-.2-.7-.5-1.1-.7-.9-.8-1.6-1.7-2-2.9-.4-1.1-.6-2.6-.6-4.3 0-3.7 1-6.2 2.9-7.7C121.1.8 124.1 0 128 0c2.3 0 4.3.3 6.2.8 1.9.5 3.8 1.4 5.7 2.6v8.4h-.1zm4.6 16.4c.5-.3.8-.7 1-1.1.1-.4.2-1 .2-1.9v-7.3c0-.9-.1-1.5-.2-1.9s-.4-.7-.9-1V9.6h10v15.6c0 .9.1 1.5.2 1.9s.4.7.9 1v5.4h-11.2v-5.3zm8.7-21c-.9.7-2.1 1.1-3.5 1.1s-2.6-.4-3.5-1.1c-.9-.7-1.3-1.6-1.3-2.7s.4-2 1.3-2.7 2.1-1.1 3.5-1.1 2.6.4 3.5 1.1c.9.7 1.4 1.6 1.4 2.7s-.5 2-1.4 2.7zm4.5 21c.5-.2.8-.5 1.1-.7.3-.2.6-.7 1.1-1.3 0-.1.1-.1.1-.2l3.4-4.6-3-4-.2-.3c-.3-.4-.5-.6-.7-.9-.2-.2-.3-.4-.5-.5-.1-.1-.3-.3-.4-.3-.1-.1-.3-.2-.6-.3V9.7h9.9v2.5c0 .6.1 1.1.2 1.4.2.4.6.9 1.2 1.7l.4-.5c.3-.4.5-.7.6-1 .1-.2.3-.5.3-.7.1-.2.1-.4.1-.6V9.6h8.7V15c-.6.3-1.3 1-2 2l-3.2 4.3 3.5 4.9c.5.7.9 1.2 1.2 1.4.3.3.6.5.9.6v5.4h-10.5v-3.7c0-.3-.1-.5-.2-.8s-.3-.6-.5-.9c-.2-.3-.5-.7-.8-1.2-.4.5-.7.9-.9 1.2s-.4.6-.5.9-.2.6-.2 1v3.4h-8.6v-5.3h.1zm44.2-.4c.7-.4 1.1-.8 1.3-1.2.2-.4.4-1.1.4-2V7.7c-.8.1-1.3.2-1.5.5s-.4.8-.4 1.7v5.9h-7.2V1h28.1v14.8h-7.2V9.9c0-.8-.1-1.4-.4-1.7s-.8-.5-1.5-.5v16.9c0 .9.1 1.6.3 2s.7.8 1.4 1.2v5.8h-13.2l-.1-5.8zM250 6.7c-.4.2-.6.6-.8 1.1-.2.5-.4 1.4-.7 2.6l-4.4 23.2h-13.8l-4.7-24c-.2-.8-.3-1.4-.5-1.7-.2-.4-.5-.8-1-1.1V1h12.6v5.8c-.6.4-.9.9-.9 1.6v.9l.1.4 1.4 8.7c.1.8.2 1.5.3 2.2.1.7.2 1.5.3 2.4l.1.6h.1V23l.1-1.5c0-.5.1-1 .1-1.7.1-.7.1-1.2.2-1.5l1.4-8.7v-.4c0-.2.1-.4.1-.5v-.4c0-.8-.4-1.3-1.2-1.6V.9h11.1l.1 5.8z"/></g>

		<g id="newscorp-logo"><path d="M0 77.875c.672-2.055 1.595-3.993 2.686-5.858 3.457-5.914 6.882-11.846 10.358-17.75 5.272-8.95 10.06-18.154 14.45-27.566 1.388-2.974 2.288-6.08 2.37-9.385.012-.407.23-.49.54-.574 2.123-.572 4.248-.442 6.35.065 3.245.78 4.605 2.617 4.814 6.28.317 5.537.657 11.075 1.002 16.61.155 2.48.188 4.98.562 7.428.567 3.716 1.323 7.407 2.116 11.083.46 2.126 1.148 4.203 1.737 6.3.06.22.152.428.284.795.576-1.25 1.08-2.353 1.59-3.45 7.502-16.137 15.745-31.88 25.103-47.025C76 11.53 78.045 8.24 80.148 4.988c.91-1.406 2-2.707 3.423-3.623C84.44.807 85.434.45 86.37 0h1.932c.742.317 1.52.568 2.218.964 1.704.968 2.457 2.883 1.92 4.793-.52 1.852-1.597 3.414-2.78 4.88-1.575 1.95-3.287 3.79-4.863 5.74-3.224 3.986-6.052 8.256-8.774 12.595-6.594 10.51-12.496 21.406-17.84 32.598-2.525 5.285-4.825 10.677-7.22 16.023-.704 1.572-1.583 3-3.41 3.38-.8.167-1.67.15-2.484.044-.86-.115-1.696-.43-2.537-.674-1.867-.543-2.897-1.855-2.84-3.737.16-5.233-1.344-10.153-2.64-15.115-1.023-3.92-1.77-7.894-2.15-11.92-.406-4.285-.653-8.584-.94-12.878-.063-.924-.01-1.856-.01-2.784-.074-.01-.148-.023-.222-.035-.357.67-.72 1.334-1.07 2.006-4.644 8.918-9.317 17.822-13.914 26.766-1.767 3.438-3.4 6.948-5.013 10.463-.623 1.356-1.017 2.818-1 4.348 0 .086-.025.183.005.257.517 1.287-.384 2.104-1.062 2.915-1.256 1.507-2.977 2.097-4.9 2.16-1.678.06-3.272-.3-4.81-.945C.968 81.425.377 80.65 0 79.677v-1.802zM387.468 63.718c-5.47-.146-10.292-1.914-14.644-5.122-3.234 4.765-7.41 8.31-12.968 10.02-5.495 1.693-10.954 1.624-16.268-.507-1.2 1.604-2.314 3.26-3.593 4.78-2.94 3.494-6.455 6.185-10.97 7.35-1.63.42-3.296.666-4.966.406-2.962-.462-4.945-2.452-5.587-5.534-.186-.893-.252-1.81-.38-2.773-1.018.478-2.056.966-3.093 1.458-5.534 2.62-11.147 5.038-17.095 6.578-3.41.883-6.866 1.48-10.408 1.316-2.595-.12-5.104-.624-7.38-1.945-3.514-2.04-5.555-5.137-6.315-9.09-.806-4.184-.158-8.27.958-12.306 1.77-6.397 4.682-12.3 7.96-18.033 2.98-5.215 6.245-10.243 10.064-14.89 3.435-4.174 7.18-8.018 11.88-10.802 2.17-1.286 4.468-2.236 7-2.55 4.566-.565 8.9 1.728 11.012 5.85 1.308 2.554 1.693 5.3 1.5 8.11-.48 6.984-3.138 13.18-7.064 18.883-.446.65-.976 1.26-1.556 1.792-2.89 2.648-6.524 2.23-8.307-1.786-.742-1.67-.552-3.388-.027-5.086.033-.11.108-.26.198-.29 1.492-.51 2.38-1.723 3.275-2.885 1.783-2.31 3.438-4.71 4.34-7.53.62-1.933.773-3.868-.34-5.706-.875-1.443-2.262-1.99-3.916-1.588-1.87.454-3.373 1.548-4.79 2.77-3.37 2.908-6.062 6.412-8.604 10.03-3.857 5.49-7.448 11.144-10.15 17.315-1.484 3.398-2.747 6.87-3.35 10.548-.31 1.89-.464 3.788.022 5.676.62 2.407 2.103 3.637 4.57 3.92 3.06.352 6.024-.183 8.958-.918 7.24-1.815 14.077-4.64 20.57-8.323 2.244-1.274 3.994-3.022 5.617-5 3.25-3.968 7.58-5.478 12.623-5.113.725.052 1.455.106 2.17.233 2.024.36 3.4 1.64 4.446 3.31.464.738.77 1.573 1.197 2.337.185.33.44.688.76.87 1.802 1.03 3.78 1.442 5.835 1.545 3.744.188 7.243-.582 10.34-2.772 2.072-1.47 3.663-3.365 4.467-5.81.55-1.672.627-3.397.18-5.128-.04-.158.03-.455.148-.526 2.082-1.266 5.6-1.846 7.788-.216.47.35.88.818 1.215 1.303 1.334 1.936 2.81 3.734 4.747 5.103 3.437 2.427 7.228 2.764 11.23 1.92 1.7-.356 3.413-.677 5.16-.356 2.043.376 3.446 1.97 3.602 4.03.11 1.43-.267 2.704-1.112 3.86-1.214 1.66-2.443 3.31-3.592 5.013-.485.72-.855 1.537-1.145 2.357-.364 1.038.072 1.567 1.176 1.52 2.013-.083 3.91-.703 5.78-1.377 9.958-3.586 19.007-8.805 27.338-15.3.896-.7 1.737-1.467 2.646-2.148.91-.684 1.442-1.577 1.616-2.674.193-1.223.346-2.455.467-3.69.035-.35.173-.486.474-.56 2.617-.637 5.2-.54 7.668.557 2.317 1.03 2.926 2.488 2.645 5.126-.157 1.475-.77 2.794-1.527 4.05l-.45.755c.42-.17.67-.26.91-.373 2.936-1.384 5.974-2.45 9.212-2.854 2.637-.328 5.23-.238 7.612 1.128 2.44 1.398 3.52 3.538 2.924 6.187-.28 1.247-.84 2.48-1.5 3.582-1.786 2.985-4.28 5.33-7.072 7.373-.215.157-.426.32-.64.48l.07.164c1.094-.245 2.195-.463 3.28-.74 11.537-2.96 22.053-8.01 31.405-15.416.92-.73 1.772-1.554 2.587-2.402.34-.353.58-.86.706-1.34.092-.354.242-.453.536-.484 2.735-.288 5.048.602 6.833 2.666 1.885 2.18 1.547 4.865-.937 6.696-1.786 1.316-3.72 2.448-5.65 3.547-7.94 4.51-16.122 8.49-24.834 11.297-5.563 1.79-11.188 3.342-16.96 4.283-2.536.414-5.086.767-7.67.448-1.164-.145-2.277-.445-3.244-1.12-2.072-1.44-2.174-4.612-.132-6.207 1.09-.85 2.336-1.503 3.52-2.234 3.475-2.147 6.27-4.95 8.226-8.558.08-.146.143-.3.303-.647-1.185.105-2.24.14-3.276.3-5.188.8-9.136 3.676-12.45 7.567-3.442 4.045-5.983 8.658-8.28 13.407-5.024 10.382-8.914 21.196-12.075 32.277-.347 1.212-.61 2.45-.84 3.69-.805 4.3-5.96 6.368-9.533 4.347-1.48-.837-1.793-2.276-1.706-3.82.182-3.234 1.485-6.14 2.81-9.013 5.58-12.124 11.195-24.233 16.82-36.34 1.133-2.44 2.36-4.84 3.605-7.388-.317.158-.554.262-.774.39-6.046 3.488-12.22 6.718-18.68 9.382-3.778 1.56-7.618 2.94-11.667 3.636-2.19.376-4.385.564-6.562-.066-3.035-.878-5.02-4.02-4.613-7.154.342-2.628 1.5-4.932 2.702-7.23.307-.58.625-1.158.98-1.816m-59.765 7.994c.228-.057.678-.122 1.092-.28 1.66-.64 2.98-1.765 4.165-3.05 1.02-1.103 1.957-2.274 2.413-3.748.13-.422.198-.855-.208-1.178-.396-.313-.765-.123-1.116.112-2.265 1.51-4.538 3.002-6.78 4.542-.675.464-1.02 1.2-1.157 2.01-.157.923.428 1.594 1.59 1.592M158.496 69.58c-.71.892-1.338 1.72-2.01 2.51-2.442 2.872-5.058 5.57-8.465 7.297-1.2.608-2.545 1.037-3.873 1.267-2.223.386-4.006-.58-5.407-2.287-1.65-2.01-2.572-4.38-3.298-6.83-.406-1.372-.702-2.776-1.05-4.166-.035-.14-.087-.274-.145-.454-1.577.993-3.097 1.985-4.65 2.924-5.99 3.617-12.2 6.76-18.91 8.837-4.163 1.29-8.41 1.985-12.774 1.86-3.787-.11-7.516-.575-11.012-2.167-5.05-2.3-7.947-6.198-8.648-11.716-.005-.04-.03-.076-.072-.174-.61.028-1.24.07-1.873.086-2.61.063-5.142-.205-7.358-1.766-3.084-2.172-3.278-6.547-.366-8.818.576-.45 1.296-.71 1.993-1.082.466 1.01 1.288 1.38 2.17 1.6 1.937.485 3.894.508 5.866.188.45-.073.655-.274.806-.68 1.323-3.554 3.077-6.876 5.467-9.834 4.35-5.384 9.917-8.75 16.765-9.852 1.89-.305 3.84-.434 5.753-.36 2.477.097 4.728.994 6.254 3.065 1.907 2.588 1.776 5.356.346 8.113-1.277 2.464-3.213 4.38-5.345 6.098-6.13 4.942-13.06 8.447-20.38 11.235-.276.106-.55.217-.863.34.53 3.112 2.21 5.308 5.026 6.63 2.012.947 4.16 1.252 6.363 1.33 5.093.183 9.82-1.23 14.39-3.282 5.276-2.368 10.185-5.365 14.72-8.957 1.567-1.24 2.996-2.636 4.114-4.31.787-1.178.836-1.558.46-2.828 3.678-2.11 9.176-1.19 10 4.32.102.696.118 1.41.117 2.113-.002 2.282.192 4.538.91 6.716.185.562.442 1.12.758 1.62.782 1.24 1.78 1.46 2.91.555.93-.747 1.82-1.578 2.598-2.482 2.282-2.645 4.562-5.297 6.714-8.047.885-1.13 1.428-2.523 2.152-3.783.52-.907 1.15-1.753 2.228-2.008 2.642-.627 5.14.457 5.652 3.74.21 1.345.128 2.735.192 4.103.123 2.588.185 5.183.86 7.708.125.472.293.942.513 1.377.557 1.096 1.19 1.32 2.236.698.75-.445 1.515-.945 2.09-1.586 2.344-2.614 4.633-5.28 6.914-7.95 1.21-1.42 2.346-2.9 3.545-4.328 1.89-2.255 4.246-2.972 7.083-2.096 1.51.466 3.01 1.04 4.56 1.276 3.93.596 7.65-.012 11.052-2.253 2.21-1.455 4.6-1.436 6.9-.223 3.11 1.64 3.295 5.666.278 7.553-1.405.878-3.067 1.39-4.666 1.9-3.243 1.04-6.603 1.527-9.998 1.448-2.02-.047-4.042-.398-6.042-.74-1.228-.21-2.293-.008-3.16.82-1.497 1.436-3.006 2.873-4.357 4.442-2.956 3.43-5.868 6.903-9.57 9.57-1.274.916-2.666 1.738-4.116 2.328-3.324 1.355-6.467.42-8.72-2.386-1.85-2.307-2.858-4.993-3.53-7.83l-.098-.39M89.2 54.483c1.33-.523 2.663-1.03 3.983-1.573 2.953-1.215 5.804-2.633 8.474-4.393 1.097-.723 2.11-1.555 2.732-2.75.45-.867.056-1.57-.918-1.606-.547-.018-1.116.058-1.646.2-3.446.93-6.36 2.8-8.97 5.18-1.53 1.394-2.818 2.98-3.655 4.944"/><path d="M229.663 70.84c-.896-1.027-1.69-1.89-2.43-2.797-2.167-2.654-4.395-5.265-6.44-8.01-1.76-2.364-3.058-5.008-3.536-7.966-.735-4.552.74-8.327 4.21-11.298 2.812-2.41 6.228-3.514 9.797-4.196 2.618-.5 5.264-.705 7.925-.518 1.982.14 3.904.53 5.56 1.737 1.818 1.326 2.353 3.263 1.483 5.328-1.15 2.73-3.51 3.967-6.52 3.404-1.53-.286-3.048-.674-4.59-.88-1.746-.236-3.517-.214-5.237.222-2.394.607-3.497 1.516-3.704 4.748-.146 2.284.8 4.304 1.926 6.226 1.535 2.62 3.493 4.924 5.496 7.188 1.732 1.96 3.53 3.862 5.212 5.863 1.68 2 2.42 4.317 1.248 6.794-1.207 2.553-3.316 4.05-6.218 3.993-1.855-.036-3.706-.343-5.555-.558-3.018-.352-6.033-.748-9.054-1.084-2.81-.312-5.624-.564-8.436-.85-1.382-.138-2.788-.172-4.14-.46-2.806-.597-3.635-2.17-2.63-4.868.924-2.476 2.53-4.34 5.062-5.31.54-.207.926-.192 1.42.237 1.308 1.142 2.95 1.606 4.61 1.97 3.925.853 7.89 1.362 11.914 1.29.822-.015 1.643-.125 2.627-.204"/></g>

		<g id="nypost-logo">
			<path fill="#211F20" d="M260.122 1.337h-15.075l-6.11 4.582 1.05-4.678h-14.924l-2.41 2.142c-.606-.352-1.85-1.077-2.49-1.503-.95-.528-3.063-.543-3.302-.543h-23.176l-3.172 2.467c-.807-.734-2.848-2.384-5.393-2.924-4.6-1.087-5.797-.892-7.286-.818-.452.023-.916.046-1.453.046-3.27 0-6.803 1.116-8.413 1.693l.063-.562-15.117.1-6.363 5.09-.17-5.09h-14.734l-3.33 2.462.932-2.463h-13.205l-5.35 3.845-.166-3.845H97.312l-4.173 3.11-.33-3.205H57.162l-.36.19.098-.197-13.5.103-4.24 3.08-.585-3.176H24.377l-11.65 9.32L0 57.33h12.562l6.574-4.845.692 4.845h12.24l1.773-1.495.518.048.87 1.447h24.245l5.368-3.927-.64 3.927h12.197l7.436-5.205-1.24 5.205H95.04l12.462-9.37 14.91-30.543 2.317 19.816-5.66 20.097h13.71l8.96-6.878c.867 1.706 3.543 6.14 8.242 6.868 1.536.288 4.044.383 4.15.387h.02c1.903 0 3.073-.017 5.025-.388 2.295-.436 3.55-.97 5.632-1.86l.16-.067c2.095-.895 4.745-2.516 6.233-3.466l-1.098 5.403h12.977l4.963-3.412-.853 3.412h27.297l5.95-4.288 1.4 4.288h15.082l11.873-9.52-5.408-25.333 16.735-21.14z"/><path fill="#231F20" d="M358.936 1.243l-2.583 1.78c-.646-.395-2.13-1.276-3.27-1.738-3.04-1.23-5.054-1.317-8.26-1.27-3.89.06-6.575.467-10.473 2.523-1.724.91-3.816 2.65-4.783 3.49-.648-1.1-2.108-3.305-3.793-4.07-3.877-1.79-6.352-1.787-10.376-1.66-3.702.118-5.85.57-9.183 1.933-2.318.95-5.233 2.99-6.413 3.847-.458-.806-1.32-2.257-1.998-3-.956-1.275-3.472-1.772-3.756-1.824l-23.473-.01L259.68 9.9l-13.206 47.43H259.9l12.02-9.21 1.626-4.97c.74.013 2.35.02 3.53-.105.86-.093 1.977-.318 2.73-.483-.28 1.803-.738 6.004.582 8.594 2.47 4.844 6.862 5.83 11.237 6.173 1.008.087 1.903.13 2.735.13 2.982 0 5.21-.555 8.275-1.576 3.104-1.035 7.08-3.61 8.403-4.5.737.92 2.563 3.07 4.28 4.073 2.443 1.43 4.23 1.604 6.944 1.87.972.097 1.838.143 2.653.143 2.828 0 5.13-.537 8.5-1.98 3.238-1.367 8.052-4.45 10.305-5.94l-1.892 7.404h12.745l11.84-9.027 8.14-28.485 9.744-8.326 2.7-9.87h-28.06z"/><path fill="#FFF" d="M54.715 2.85h-9.282l-6.015 19.87L37.23 2.85H25.38L13.8 45.93l-.063.24h9.09L29.6 22.92l2.563 23.25h10.15L54.646 3.09M117.528 2.85L107.34 23.41l1.982-20.35.02-.207H99.177l-9.61 20.13L91.54 3.06l.02-.21H58.105L46.338 45.93l-.065.24h22.892l2.78-7.946h-12.69l2.92-10.214H73.71l2.385-7.946H64.37l2.907-9.08H79.61l-2.445 34.983-.014.202H87.5l10.928-23.316L96.06 46.17h9.976l20.86-43.047.13-.272M185.83 25.02l.096.015 3.096-10.834h-.052c.04-.197.13-.543.216-.88.427-1.666 1.223-4.765.81-6.347-.938-4.38-3.998-5.2-5.257-5.35-2.88-.54-3.653-.546-5.718-.566l-.652-.006c-1.444-.014-2.37-.027-3.908.195-2.304.332-3.596.63-5.636 1.625-1.353.66-2.082 1.13-3.254 2.105-2.145 1.786-4.304 5.567-4.412 5.77l-7.57 27.82c-.03.146-.73 3.642.405 5.435.62.98 1.273 1.38 2.176 1.93l.344.21c1.924 1.194 3.345 1.394 5.497 1.694l.252.036c1.028.145 1.897.212 2.735.212 1.258 0 2.44-.154 3.943-.402 2.072-.343 3.342-.582 5.347-1.528 1.57-.74 2.428-1.3 3.824-2.486 1.6-1.36 3.68-4.134 3.84-4.634h.004c1.057-3.774 3.83-13.643 3.96-13.97l-.084-.04zM222.435 6.776c-.23-.89-.492-1.39-1.08-2.063-.608-.7-1.1-.975-1.853-1.368-.43-.225-1.13-.473-1.16-.483l-23.473-.01L183.1 45.93l-.065.24h10.604l5.107-17.404 4.364-.003c.358.067 1.338.35 1.566.84.155.333.044.977-.012 1.196l-3.972 15.132-.063.237h11.17l4.577-16.21c.03-.093.705-2.266-.02-3.378-.358-.546-.718-.772-1.215-1.085l-.168-.106c-.38-.24-.92-.468-1.3-.614.564-.255 1.56-.723 2.243-1.145l.29-.177c.688-.42 1.184-.722 1.825-1.363.413-.412.94-1.126.964-1.156l3.44-11.622c.013-.064.248-1.58 0-2.536M292.205 28.69c.54-.714.777-1.296 1.054-1.97.11-.277.23-.572.384-.9 2.527-5.47 4.347-14.895 4.36-14.968.022-.076.58-1.87.19-3.034-.07-.29-.092-.56-.108-.822-.03-.4-.06-.816-.28-1.292-.36-.784-.757-1.147-1.373-1.673-.465-.397-.836-.573-1.268-.777-.222-.104-.463-.22-.748-.378l-.044-.024h-22.42l-12.05 43.08-.067.24h10.415l3.972-13.047c.695.03 3.72.162 6.293.162 1.72 0 2.91-.058 3.533-.172 1.65-.29 2.717-.653 4.253-1.456 1.652-.86 2.744-1.43 3.905-2.966M327.895 7.63c-.054-.223-.1-.445-.146-.663-.222-1.064-.43-2.07-1.372-2.584-1.145-.763-2.05-1.366-3.52-1.9-1.92-.695-3.192-.757-5.118-.85l-.235-.01c-.685-.035-1.237-.05-1.74-.05-1.37 0-2.54.12-4.168.43-1.71.326-2.685.57-4.294 1.24-1.924.804-3.07 1.408-4.778 2.87-1.213 1.035-2.707 2.972-2.77 3.054l-8.457 29.23c-.015.152-.342 3.772.882 5.607.74 1.112 1.447 1.557 2.517 2.23 1.766 1.113 3.133 1.29 5.022 1.54.233.03.476.06.727.096 1.21.166 2.154.24 3.063.24 1.064 0 2.11-.098 3.612-.336 2.195-.348 3.438-.61 5.35-1.53 1.622-.778 2.52-1.383 3.827-2.583 1.546-1.418 3.306-4.13 3.455-4.625h.002c1.107-3.695 4.008-13.357 4.15-13.687l-.09-.045.103.014 3.285-11.59h-.052c.032-.142.09-.358.147-.57.356-1.317 1.015-3.77.595-5.526"/><path fill="#231F20" d="M316.247 10.71c-.237-.474-1.234-.728-2.03-.857-.255-.042-.506-.063-.748-.063-1.02 0-1.826.362-2.774.836-.807.404-1.567 2.102-1.61 2.197l-6.622 22.712c-.025.11-.583 2.71.97 3.434.71.267 1.494.512 2.392.512.175 0 .352-.01.53-.028.84-.096 1.527-.452 2.08-.738l.26-.134c.826-.445 1.134-1.34 1.318-1.876.033-.095.07-.206.1-.278h.007c.198 0 .266 0 5.67-19.72l.837-3.368c.022-.05.604-1.254-.38-2.63"/><path fill="#FFF" d="M145.605 17.765l-.92-14.913h-10.8l3.43 25.523-4.783 17.795h10.414l4.95-17.133L165.67 2.852h-10.675M234 16.506l3.824-13.655H226.84l-12.713 43.077-.072.242h11.46l5.583-18.4 3.358 18.245.027.154h12.025l-4.946-23.977 15.08-19.036.24-.306h-10.5M360.007 2.85l-2.088 7.757h6.71l-9.956 35.322-.068.24h10.325l10.025-35.185h7.188l2.31-7.892.07-.242M349.434 25.256c-.732-1.103-1.394-1.758-2.156-2.516-.334-.33-.69-.683-1.08-1.102-.59-.635-1.1-1.127-1.587-1.6-.647-.63-1.258-1.222-2-2.083-.272-.316-.528-.573-.773-.823-.544-.55-1.013-1.025-1.377-1.882-.44-1.04-.73-1.725-.55-2.816.11-.665.194-1.063.613-1.51.32-.34.626-.42 1.086-.542l.245-.066c.613-.172.95-.256 1.533-.184.68.085 1.08.287 1.593.797.415.413.586.712.708 1.232.102.445.05.763-.02 1.164-.028.175-.06.36-.08.572l-.007.06c-.067.694-.108 1.113-.27 1.807-.157.66-.557 1.666-.56 1.676l-.104.26h10.446l.04-.138c.006-.024.688-2.433 1.042-3.98.102-.442.208-.823.31-1.182.237-.842.442-1.57.453-2.643v-.13c.016-1.618.026-2.786-.882-4.23-.64-1.015-1.23-1.498-2.232-2.138-1.007-.644-1.726-.83-2.812-1.115l-.174-.045c-1.187-.31-1.934-.366-3.065-.45l-.795-.06c-.802-.064-1.435-.114-2.106-.114-.636 0-1.258.047-1.958.147-.626.09-1.077.21-1.553.338-.28.076-.57.154-.92.233-.424.095-.784.153-1.134.208-.606.098-1.18.19-1.92.463-1.177.436-1.84.898-2.76 1.54l-.402.278c-1.027.71-1.608 1.14-2.484 2.01l-.236.23c-.678.67-1.168 1.15-1.688 2.08-.45.808-.612 1.376-.838 2.16l-.124.433c-.29.997-.438 1.518-.573 2.486l-.053.377c-.144.99-.246 1.708-.038 2.805.15.807.375 1.28.685 1.936l.178.378c.627 1.353 1.286 2.17 2.053 3.115.313.39.64.793.994 1.27.893 1.2 1.4 1.878 2.37 3.036.454.54.84.95 1.21 1.346.402.428.783.833 1.25 1.396.166.2.317.373.46.535.35.396.626.71.94 1.238l.08.135c.433.72.693 1.155.844 1.98.164.896.144 1.43-.09 2.28-.194.7-.326 1.12-.807 1.62-.576.602-1.074.85-1.972.985-.29.043-.527.062-.746.062-.527 0-.977-.125-1.5-.42-.59-.33-.88-.552-1.155-1.06-.267-.492-.265-.864-.262-1.427v-.186c0-.498.096-.828.215-1.245.053-.184.107-.38.16-.605.158-.692.468-1.775.47-1.787l.068-.24h-10.78l-.05.116c-.015.037-.382.926-.57 1.527-.226.707-.32 1.19-.44 1.804-.04.208-.083.428-.134.675-.09.43-.19.804-.282 1.155-.217.822-.405 1.532-.383 2.576.025 1.23.133 2.033.677 3.287.414.952.752 1.544 1.556 2.33.68.664 1.23.93 1.995 1.297l.322.156c1.58.77 2.604.98 4.407 1.247.86.127 1.605.186 2.35.186.857 0 1.666-.074 2.805-.186 2.232-.22 3.508-.403 5.53-1.146 1.506-.553 2.36-.98 3.82-1.91 1.323-.843 2.126-1.377 3.252-2.584 1.128-1.208 1.688-2.037 2.398-3.548.78-1.66 1.014-2.673 1.246-4.31.305-2.163.438-3.385-.1-5.373-.416-1.528-.94-2.315-1.822-3.647"/><path fill="#231F20" d="M178.225 10.67c-.557-.63-1.172-.74-1.92-.82-.687-.075-1.088.027-1.766.194-.62.153-.962.27-1.476.59-.437.276-.963.86-.985.886l-7.04 24.095c-.016.052-.386 1.278-.09 2.018.258.646.66.95 1.226 1.233.356.178.688.253 1.11.253.168 0 .34-.01.526-.023.11-.008.227-.016.395-.023.89-.04 1.53-.07 2.32-.597.57-.38.86-.694 1.196-1.294.095-.172.128-.42.157-.64.01-.06.02-.144.032-.21h.024c.197 0 .264 0 5.668-19.723l.842-3.374c.017-.04.43-.988.295-1.628-.09-.43-.27-.66-.515-.938M210.428 12.375c-.018-.11-.026-.217-.034-.32-.032-.367-.064-.715-.405-1.022-.297-.267-.55-.352-.945-.424-.28-.052-.884-.006-.886-.004h-4.206l-3.163 10.16-.074.244h5.686l.035-.014c.037-.016.915-.378 1.377-.79.548-.49.742-.974.967-1.534.065-.162.134-.334.216-.517.396-.883.543-1.482.748-2.31l.115-.464c.08-.323.177-.606.27-.88.23-.68.43-1.267.298-2.125"/><path d="M286.62 11.34c-.264-.332-.536-.455-.853-.597-.08-.036-.162-.074-.252-.118-.534-.262-1.248-.394-2.124-.394-1.463 0-2.865.367-2.924.383l-.105.027-4 13.912-.042.143.13.073c.024.015.636.366 1.082.49.322.092.608.13.95.13.15 0 .298-.006.462-.013.11-.006.224-.01.35-.014l.186-.004c.73-.02 1.21-.032 1.95-.29 1.086-.376 1.728-.864 2.457-1.864.41-.565.555-1.034.722-1.577.07-.227.146-.47.247-.737.783-2.073 1.607-5.474 1.612-5.498.014-.047.353-1.17.385-1.938.01-.19.033-.37.053-.542.068-.542.13-1.054-.282-1.57"/><path fill="none" d="M0 0h387v57.708H0z"/>
		</g>
	</defs>
</svg>
	<div id="section-nav-wrapper">
		<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-4051700" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4051700"><a href="/video/">Video</a></li>
<li id="menu-item-4030040" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4030040"><a href="/photos/">Photos</a></li>
<li id="menu-item-4030059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030059"><a href="/author/cindy-adams">Cindy Adams</a></li>
<li id="menu-item-4030046" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030046"><a href="/author/richard-johnson">Richard Johnson</a></li>
<li id="menu-item-4297512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4297512"><a href="#">Sub Menu P6TV</a>
<ul class="sub-menu">
	<li id="menu-item-4297516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4297516"><a href="/tv/">Page Six TV</a>
	<ul class="sub-menu">
		<li id="menu-item-4315393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4315393"><a href="/tv/">Clips</a></li>
		<li id="menu-item-4297517" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4297517"><a href="/tv/about/">About</a></li>
		<li id="menu-item-4297519" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4297519"><a href="/tv/cast/">Cast</a></li>
		<li id="menu-item-4297521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4297521"><a href="/tv/tickets/">Tickets</a></li>
		<li id="menu-item-4297522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4297522"><a href="/tv/email/">Email</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-4030048" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4030048"><a href="#">Sub Menu 1</a>
<ul class="sub-menu">
	<li id="menu-item-4031503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4031503"><a href="/sightings">Sightings</a></li>
	<li id="menu-item-4031504" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4031504"><a href="/we-hear/">We Hear</a></li>
	<li id="menu-item-4031505" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4031505"><a href="/just-asking">Just Asking</a></li>
</ul>
</li>
<li id="menu-item-4031506" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4031506"><a href="#">Sub Menu 2</a>
<ul class="sub-menu">
	<li id="menu-item-159980" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-159980"><a href="https://nypost.com">NY Post</a></li>
	<li id="menu-item-4030051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030051"><a href="https://decider.com/">Decider</a></li>
</ul>
</li>
</ul></div>		<ul class="mobile-account-controls">
			<li><a class="sign-in" href="#">Sign in</a></li>
		</ul>
	</div>
	<header id="page-header" class="clearfix">
				<div id="nav-wrapper" class="nav-wrapper">
	<div class="container">
		<nav id="page-nav">
			<div class="nav-links">
	<div class="nav-links-wrapper">
		<div class="nav-left">
			<a class="nav-header" id="sections" href="#">
				<span class="menu-icon">
					<svg viewBox="0 0 24 24"><path d="M24 6H0V2h24v4zm0 4H0v4h24v-4zm0 8H0v4h24v-4z"/></svg>
				</span>
				<span class="nav-text">Sections</span>
			</a>
			<a class="nav-header" id="search" href="https://pagesix.com/search/">
				<span class="search-icon">
					<svg viewBox="0 0 20 21"><path d="M12.02 15.524c-1.165.684-2.522 1.076-3.97 1.076C3.715 16.6.2 13.085.2 8.75.2 4.415 3.715.9 8.05.9c4.335 0 7.85 3.515 7.85 7.85 0 1.458-.397 2.823-1.09 3.993l5.14 5.23-2.81 2.76-5.12-5.21zm-3.993-1.868C5.257 13.656 3 11.4 3 8.63 3 5.857 5.256 3.6 8.027 3.6c2.772 0 5.028 2.256 5.028 5.027 0 2.77-2.256 5.026-5.028 5.026z" fill-rule="evenodd"/></svg>
				</span>
				<span>Search</span>
			</a>
			<div id="nav-search-wrapper" class="search__form-wrapper">
				<form id="nav-search" class="search__form" action="https://pagesix.com/">
	<input type="text" name="s" id="search-field" class="search__input" placeholder="Type to Search" value="" aria-label="Type to Search" />
	<button type="submit" value="search" id="search-submit">
		Search	</button>
</form>
			</div>
		</div>
		<div class="nav-right">
										<a class="nav-header" id="tips" href="https://pagesix.com/tips/" class="desktop">
					<i class="icon-signal"></i>
					<span>Tips</span>
				</a>
										<a class="nav-header" id="sign-up" href="https://email.pagesix.com/" class="desktop">
					<i class="icon-email"></i>
					<span>Sign Up</span>
				</a>
			
		</div>
			</div>
</div>

			<div id="header-logo-wrapper">
													<h1 id="header-logo" class="header-logo-home">
						<a href="https://pagesix.com">
															<svg viewBox="94 -3.4 220.6 57.4" class="logo">
									<use xlink:href="#pagesix-logo-white"></use>
								</svg>
														<span>Page Six</span>
						</a>
					</h1>
											</div>
		</nav>
	</div>
</div>
			</header>
	<div id="content-wrapper" class="content-wrapper ui-panel-animate ui-panel-content-wrap-closed ui-panel-content-wrap ui-panel-content-wrap-closed">
						<div id="header-billboard-ad" class="billboard-ad">
			<div id='div-gpt-ad-billb_atf' class='dfp-ad dfp-ad-pagesix dfp-billb_atf'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-billb_atf")) {    googletag.display("div-gpt-ad-billb_atf");  }});
		}
	</script>
</div>
</div>
		</div>
		<div id='div-gpt-ad-skin' class='dfp-ad dfp-ad-pagesix dfp-skin'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-skin")) {    googletag.display("div-gpt-ad-skin");  }});
		}
	</script>
</div>
</div>
<div id='div-gpt-ad-overlay_fullpage' class='dfp-ad dfp-ad-pagesix dfp-overlay_fullpage'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-overlay_fullpage")) {    googletag.display("div-gpt-ad-overlay_fullpage");  }});
		}
	</script>
</div>
</div>
		<div id="content">
			<div id='div-gpt-ad-bottom' class='dfp-ad dfp-ad-pagesix dfp-bottom'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-bottom")) {    googletag.display("div-gpt-ad-bottom");  }});
		}
	</script>
</div>
</div>
			<div id="background-wrapper">
				<div class="container clearfix">
<div id="home-page-wrapper">
			<div id="home-page-top-stories" class="clearfix home-page-module standard">
			<div id="home-page-top-stories-sidebar" class="right-column sidebar desktop">
				<div id='div-gpt-ad-rec_atf' class='dfp-ad dfp-ad-pagesix dfp-rec_atf'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-rec_atf")) {    googletag.display("div-gpt-ad-rec_atf");  }});
		}
	</script>
</div>
</div>
				<div class="box show-mobile module widget_nypost_social_widget">			<p class="follow-us">Follow Us</p>
			<ul>
							<li id="facebook">
					<a href="https://www.facebook.com/pagesix" target="_blank" data-ga-label="Facebook">Facebook</a>
				</li>
							<li id="twitter">
					<a href="https://twitter.com/pagesix" target="_blank" data-ga-label="Twitter">Twitter</a>
				</li>
							<li id="instagram">
					<a href="https://instagram.com/pagesix" target="_blank" data-ga-label="Instagram">Instagram</a>
				</li>
							<li id="email">
					<a href="https://email.pagesix.com/" target="_blank" data-ga-label="Email">Email</a>
				</li>
						</ul>
			</div>			</div>
			
<!-- Package Story -->

<!-- Featured items for sections -->
<div class="featured-stories">
	</div>

<!-- Top stories and non-featured stories for sections -->
<div class="home-page-section-stories-wrapper">
		<article class="story-photo-box top-story story-1 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/did-aubrey-oday-have-a-romp-with-russell-simmons/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1 664w, https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=1328&amp;h=882&amp;crop=1 1328w"
		sizes="(max-width: 639px) calc(100vw - 20px), 664px"
							alt="Did Aubrey O&#039;Day have a romp with Russell Simmons?"
							src="https://nyppagesix.files.wordpress.com/2018/03/aubrey-oday-russell1.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/did-aubrey-oday-have-a-romp-with-russell-simmons/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper">
																											</ul>
																		<h3 class="postid-4414749">Did Aubrey O&#039;Day have a romp with Russell Simmons?</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Simmons firmly denies it.
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-2 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/tiffany-trump-splits-from-longtime-boyfriend/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Tiffany Trump splits from longtime boyfriend"
							src="https://nyppagesix.files.wordpress.com/2018/03/gettyimages-634728158.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/tiffany-trump-splits-from-longtime-boyfriend/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper has-columnist-flag">
																											</ul>
																			<span class="columnist-flag">Emily Smith</span>
												<h3 class="postid-4414760">Tiffany Trump splits from longtime boyfriend</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Tiffany Trump and Ross Mechanic split after she moved to...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-3 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/playmate-uses-nypd-precinct-as-safe-space-to-swap-kid-with-ex/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=552&amp;h=369&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Playmate uses NYPD precinct as safe space to swap kid with ex"
							src="https://nyppagesix.files.wordpress.com/2018/03/px095_63cc_9.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/playmate-uses-nypd-precinct-as-safe-space-to-swap-kid-with-ex/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper has-columnist-flag">
																											</ul>
																			<span class="columnist-flag">Richard Johnson</span>
												<h3 class="postid-4414737">Playmate uses NYPD precinct as safe space to swap kid with ex</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Stephanie Adams is so afraid of her estranged husband that...
					</div>
		<div class="tracking">
					</div>
	</article>
<div id='div-gpt-ad-rec_hp_atf' class='dfp-ad dfp-ad-pagesix dfp-rec_hp_atf'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-rec_hp_atf")) {    googletag.display("div-gpt-ad-rec_hp_atf");  }});
		}
	</script>
</div>
</div>
	<article class="story-photo-box top-story story-4 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/trump-pals-wanted-to-be-fixed-up-with-hope-hicks-book-claims/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1 231w, https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=462&amp;h=304&amp;crop=1 462w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 231px"
							alt="Trump pals wanted to be fixed up with Hope Hicks, book claims"
							src="https://nyppagesix.files.wordpress.com/2018/03/ap_18058563799339.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/trump-pals-wanted-to-be-fixed-up-with-hope-hicks-book-claims/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper has-columnist-flag">
																											</ul>
																			<span class="columnist-flag">Richard Johnson</span>
												<h3 class="postid-4414732">Trump pals wanted to be fixed up with Hope Hicks, book claims</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Ronald Kessler makes the revelation in “The Trump White House:...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-5 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/why-teyana-taylor-has-kissed-her-sex-life-goodbye/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1 231w, https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=462&amp;h=304&amp;crop=1 462w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 231px"
							alt="Why Teyana Taylor has kissed her sex life goodbye"
							src="https://nyppagesix.files.wordpress.com/2018/03/teyana.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/why-teyana-taylor-has-kissed-her-sex-life-goodbye/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>exclusive</span>
								</li>
																											</ul>
																		<h3 class="postid-4414756">Why Teyana Taylor has kissed her sex life goodbye</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			"Junie was c - -k-blocking, she did not let us do anything."
					</div>
		<div class="tracking">
					</div>
	</article>
<div id='div-gpt-ad-native' class='dfp-ad dfp-ad-pagesix dfp-native'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-native")) {    googletag.display("div-gpt-ad-native");  }});
		}
	</script>
</div>
</div>
	<article class="story-photo-box top-story story-6 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/owen-wilson-causes-hotel-evacuation-with-cigarette/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1 231w, https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=462&amp;h=304&amp;crop=1 462w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 231px"
							alt="Owen Wilson causes hotel evacuation with cigarette"
							src="https://nyppagesix.files.wordpress.com/2018/03/owen-wilson.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/owen-wilson-causes-hotel-evacuation-with-cigarette/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>exclusive</span>
								</li>
																											</ul>
																		<h3 class="postid-4414766">Owen Wilson causes hotel evacuation with cigarette</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			“Owen set off the smoke alarm in the hotel by...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-7 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/meghan-mccain-if-teddi-wants-to-catfight-lets-f-king-catfight/" class="story-thumbnail-wrapper">
					<img
		srcset="https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1 231w, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=462&amp;h=304&amp;crop=1 462w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 231px"
							alt="Meghan McCain: If Teddi wants to catfight, let&#039;s f---king catfight"
							src="https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=90&amp;strip=all&amp;w=231&amp;h=154&amp;crop=1"
			>

									
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/meghan-mccain-if-teddi-wants-to-catfight-lets-f-king-catfight/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper">
																											</ul>
																		<h3 class="postid-4414649">Meghan McCain: If Teddi wants to catfight, let&#039;s f---king catfight</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			"Like, come up with something better than that, you're boring,"...
					</div>
		<div class="tracking">
					</div>
	</article>
</div>
		</div>
	
						<div id="home-page-post-video" class="clearfix home-page-module  desktop">
					<h2 class="module-title">
					<a href="/video/">Videos</a>
							<div class="see-all"><a href="/video">See All</a></div>
			</h2>

<!-- Package Story -->

<!-- Featured items for sections -->
<div class="featured-stories">
		<article class="story-photo-box top-story story-1 oversize-headline">
				
							<a href="https://pagesix.com/video/ashley-grahams-36000-outfit-turned-heads-at-this-oscars-afterparty/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/ashleygraham_price_tagged_wp_thumb.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/ashleygraham_price_tagged_wp_thumb.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/ashleygraham_price_tagged_wp_thumb.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/ashleygraham_price_tagged_wp_thumb.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/ashleygraham_price_tagged_wp_thumb.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1 664w, https://nyppagesix.files.wordpress.com/2018/03/ashleygraham_price_tagged_wp_thumb.jpg?quality=90&amp;strip=all&amp;w=1328&amp;h=882&amp;crop=1 1328w"
		sizes="(max-width: 639px) calc(100vw - 20px), 664px"
							alt="Ashley Graham&#039;s $36,000 outfit turned heads at this Oscars afterparty"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			2:10		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/video/ashley-grahams-36000-outfit-turned-heads-at-this-oscars-afterparty/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Video</span>
								</li>
																											</ul>
																		<h3 class="postid-4413778">Ashley Graham&#039;s $36,000 outfit turned heads at this Oscars afterparty</h3>
						<span class="video-length-mobile">
							2:10						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Ashley Graham is no stranger to wearing fashion&#8217;s most stunning...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-2">
				
							<a href="https://pagesix.com/video/jwoww-shares-her-most-prized-possession/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/jwoww_wp.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/jwoww_wp.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/jwoww_wp.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/jwoww_wp.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/jwoww_wp.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/jwoww_wp.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="JWoww shares her most prized possession"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			1:22		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/video/jwoww-shares-her-most-prized-possession/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Video</span>
								</li>
																											</ul>
																		<h3 class="postid-4411314">JWoww shares her most prized possession</h3>
						<span class="video-length-mobile">
							1:22						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Jenni “JWoww” Farley doesn’t usually indulge in sappy stuff like...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-3 oversize-headline">
				
							<a href="https://pagesix.com/video/dorit-kemsley-named-bathing-suits-after-all-but-two-of-her-co-stars/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/dorit_wp1.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/dorit_wp1.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/dorit_wp1.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/dorit_wp1.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/dorit_wp1.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/dorit_wp1.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Dorit Kemsley named bathing suits after all but two of her co-stars"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			1:06		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/video/dorit-kemsley-named-bathing-suits-after-all-but-two-of-her-co-stars/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Video</span>
								</li>
																											</ul>
																		<h3 class="postid-4411400">Dorit Kemsley named bathing suits after all but two of her co-stars</h3>
						<span class="video-length-mobile">
							1:06						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Dorit Kemsley’s designer swimsuits were named after her “Real Housewives...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-4 oversize-headline">
				
							<a href="https://pagesix.com/video/zayn-malik-probably-regrets-getting-gigi-hadids-eyes-tattooed-on-his-chest/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/tat_wp.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/tat_wp.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/tat_wp.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/tat_wp.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/tat_wp.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/tat_wp.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Zayn Malik probably regrets getting Gigi Hadid’s eyes tattooed on his chest"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			1:21		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/video/zayn-malik-probably-regrets-getting-gigi-hadids-eyes-tattooed-on-his-chest/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Video</span>
								</li>
																											</ul>
																		<h3 class="postid-4410955">Zayn Malik probably regrets getting Gigi Hadid’s eyes tattooed on his chest</h3>
						<span class="video-length-mobile">
							1:21						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Zayn Malik and Gigi Hadid have split up, but not...
					</div>
		<div class="tracking">
					</div>
	</article>
</div>

<!-- Top stories and non-featured stories for sections -->
<div class="home-page-section-stories-wrapper">
	</div>
			</div>
							<div id="home-page-post-photos" class="clearfix home-page-module A">
					<h2 class="module-title">
					<a href="/photos/">Photos</a>
							<div class="see-all"><a href="/photos/">See All</a></div>
			</h2>

<!-- Package Story -->

<!-- Featured items for sections -->
<div class="featured-stories">
		<article class="story-photo-box top-story story-1 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/the-gender-bending-queens-of-rupauls-drag-race-season-10/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/kameron-michaels1.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/kameron-michaels1.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/kameron-michaels1.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/kameron-michaels1.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/kameron-michaels1.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1 664w, https://nyppagesix.files.wordpress.com/2018/03/kameron-michaels1.jpg?quality=90&amp;strip=all&amp;w=1328&amp;h=882&amp;crop=1 1328w"
		sizes="(max-width: 639px) calc(100vw - 20px), 664px"
							alt="The gender-bending queens of &#039;RuPaul&#039;s Drag Race&#039; Season 10"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="slide-count"><span class="slide-count-wrapper">14 <span class="photos-label">Photos</span></span></span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/the-gender-bending-queens-of-rupauls-drag-race-season-10/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Photos</span>
								</li>
																											</ul>
																		<h3 class="postid-4414409">The gender-bending queens of &#039;RuPaul&#039;s Drag Race&#039; Season 10</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			We're all born naked and the rest is drag.
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-2">
				
							<a href="https://pagesix.com/2018/03/20/the-evolution-of-aubrey-oday/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/aubrey.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/aubrey.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/aubrey.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/aubrey.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/aubrey.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/aubrey.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="The evolution of Aubrey O&#039;Day"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="slide-count"><span class="slide-count-wrapper">20 <span class="photos-label">Photos</span></span></span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/20/the-evolution-of-aubrey-oday/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Photos</span>
								</li>
																											</ul>
																		<h3 class="postid-4413764">The evolution of Aubrey O&#039;Day</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Which era of Aubrey O'Day did Donald Trump Jr. fall...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-3 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/21/blake-shelton-gets-a-tv-beauty-treatment-and-more-star-snaps/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/blake-shelton.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/blake-shelton.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/blake-shelton.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/blake-shelton.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/blake-shelton.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/blake-shelton.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Blake Shelton gets a TV beauty treatment and more star snaps"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="slide-count"><span class="slide-count-wrapper">15 <span class="photos-label">Photos</span></span></span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/21/blake-shelton-gets-a-tv-beauty-treatment-and-more-star-snaps/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Photos</span>
								</li>
																											</ul>
																		<h3 class="postid-4414144">Blake Shelton gets a TV beauty treatment and more star snaps</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Blake Shelton dulls his shine, celebrities attend the premiere of...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-4 oversize-headline">
				
							<a href="https://pagesix.com/2018/03/15/inside-the-marriage-of-vanessa-and-donald-trump-jr/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/vanessa-donald.jpg?quality=90&amp;strip=all&amp;w=144&amp;h=96&amp;crop=1 144w, https://nyppagesix.files.wordpress.com/2018/03/vanessa-donald.jpg?quality=90&amp;strip=all&amp;w=200&amp;h=133&amp;crop=1 200w, https://nyppagesix.files.wordpress.com/2018/03/vanessa-donald.jpg?quality=90&amp;strip=all&amp;w=288&amp;h=192&amp;crop=1 288w, https://nyppagesix.files.wordpress.com/2018/03/vanessa-donald.jpg?quality=90&amp;strip=all&amp;w=400&amp;h=266&amp;crop=1 400w, https://nyppagesix.files.wordpress.com/2018/03/vanessa-donald.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/vanessa-donald.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Inside the marriage of Vanessa and Donald Trump Jr."
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="slide-count"><span class="slide-count-wrapper">22 <span class="photos-label">Photos</span></span></span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/2018/03/15/inside-the-marriage-of-vanessa-and-donald-trump-jr/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper flag-wrapper--has-flag">
															<li class="display-flag flag">
									<span>Photos</span>
								</li>
																											</ul>
																		<h3 class="postid-4411246">Inside the marriage of Vanessa and Donald Trump Jr.</h3>
						<span class="video-length-mobile">
													</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			From trips to Disneyland and family festivities, the Trumps' social...
					</div>
		<div class="tracking">
					</div>
	</article>
</div>

<!-- Top stories and non-featured stories for sections -->
<div class="home-page-section-stories-wrapper">
	</div>
			</div>
							<div id="home-page-post-pagesixtv" class="clearfix home-page-module A">
					<h2 class="module-title">
					<a href="/tv/">Page Six TV</a>
							<div class="see-all"><a href="/tv">See All</a></div>
			</h2>

<!-- Package Story -->

<!-- Featured items for sections -->
<div class="featured-stories">
		<article class="story-photo-box top-story story-1 oversize-headline">
				
							<a href="https://pagesix.com/tv/matt-lauers-face-erased-from-the-wall-of-this-famous-hot-spot/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/lauer_wp.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/lauer_wp.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/lauer_wp.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/lauer_wp.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/lauer_wp.jpg?quality=90&amp;strip=all&amp;w=664&amp;h=441&amp;crop=1 664w, https://nyppagesix.files.wordpress.com/2018/03/lauer_wp.jpg?quality=90&amp;strip=all&amp;w=1328&amp;h=882&amp;crop=1 1328w"
		sizes="(max-width: 639px) calc(100vw - 20px), 664px"
							alt="Matt Lauer&#039;s face erased from the wall of this famous hot spot"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			1:05		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/tv/matt-lauers-face-erased-from-the-wall-of-this-famous-hot-spot/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper">
																											</ul>
																		<h3 class="postid-4413179">Matt Lauer&#039;s face erased from the wall of this famous hot spot</h3>
						<span class="video-length-mobile">
							1:05						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			The Palm, located in New York City, is known for...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-2 oversize-headline">
				
							<a href="https://pagesix.com/tv/vanessa-trump-was-treated-like-a-second-class-citizen/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv-11.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv-11.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv-11.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv-11.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv-11.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv-11.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Vanessa Trump was treated like a &#039;second-class citizen&#039;"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			2:14		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/tv/vanessa-trump-was-treated-like-a-second-class-citizen/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper">
																											</ul>
																		<h3 class="postid-4413101">Vanessa Trump was treated like a &#039;second-class citizen&#039;</h3>
						<span class="video-length-mobile">
							2:14						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			&#8220;Page Six TV&#8221; has exclusive details on Donald Trump Jr.&#8217;s...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-3 oversize-headline">
				
							<a href="https://pagesix.com/tv/shaquille-oneal-is-our-favorite-irish-person/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/shaq_wp.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/shaq_wp.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/shaq_wp.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/shaq_wp.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/shaq_wp.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/shaq_wp.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Shaquille O&#039;Neal is our favorite ‘Irish’ person"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			1:39		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/tv/shaquille-oneal-is-our-favorite-irish-person/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper">
																											</ul>
																		<h3 class="postid-4412317">Shaquille O&#039;Neal is our favorite ‘Irish’ person</h3>
						<span class="video-length-mobile">
							1:39						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			For St. Patrick&#8217;s’ Day, &#8220;Page Six TV&#8221; is honoring their...
					</div>
		<div class="tracking">
					</div>
	</article>
	<article class="story-photo-box top-story story-4 oversize-headline">
				
							<a href="https://pagesix.com/tv/matt-damon-is-moving-very-far-away-from-ben-affleck/" class="story-thumbnail-wrapper">
					<img
		data-srcset="https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv.jpg?quality=90&amp;strip=all&amp;w=300&amp;h=200&amp;crop=1 300w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv.jpg?quality=90&amp;strip=all&amp;w=450&amp;h=300&amp;crop=1 450w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv.jpg?quality=90&amp;strip=all&amp;w=600&amp;h=400&amp;crop=1 600w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv.jpg?quality=90&amp;strip=all&amp;w=900&amp;h=600&amp;crop=1 900w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv.jpg?quality=90&amp;strip=all&amp;w=322&amp;h=213&amp;crop=1 322w, https://nyppagesix.files.wordpress.com/2018/03/wp-thumb-p6tv.jpg?quality=90&amp;strip=all&amp;w=644&amp;h=426&amp;crop=1 644w"
		sizes="(max-width: 639px) calc((100vw - 38px) / 2), 322px"
							alt="Matt Damon is moving very far away from Ben Affleck"
							src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			class="lazyload"
			>

									
	<span class="video-length-wrapper">
			<span class="video-length">
			1:34		</span>
		</span>
							</a>
							
			
			<!-- NYPost and PageSix custom flag area-->
						<a href="https://pagesix.com/tv/matt-damon-is-moving-very-far-away-from-ben-affleck/">
				<div class="headline-wrapper">
					<div class="headline-container">
						<ul class="flag-wrapper">
																											</ul>
																		<h3 class="postid-4411577">Matt Damon is moving very far away from Ben Affleck</h3>
						<span class="video-length-mobile">
							1:34						</span>
					</div>
				</div>
			</a>
			<!-- End custom flag area -->

			
				<div class="excerpt">
			Matt Damon announced that he is moving his family to...
					</div>
		<div class="tracking">
					</div>
	</article>
</div>

<!-- Top stories and non-featured stories for sections -->
<div class="home-page-section-stories-wrapper">
	</div>
			</div>
		
		<div id="home-page-top-right-sidebar" class="right-column sidebar desktop">
			<div class="box no-mobile module widget_nypost_dfp_ad_widget"><div id='div-gpt-ad-rec_widget' class='dfp-ad dfp-ad-pagesix dfp-rec_widget'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-rec_widget")) {    googletag.display("div-gpt-ad-rec_widget");  }});
		}
	</script>
</div>
</div>
</div><div class="box no-mobile module widget_nypost_trending_widget"><div class="module-title"><h4 class="widget__title">Trending Now<h4 class="widget-subtitle has-subtitle">On PageSix.com</h4></h4></div>
					<div class="image-layout show">
		
						<div class="trending-story clearfix">
					<p class="share-count">14,758</p>
					<div class="story-photo-box">
						<a href="https://pagesix.com/video/never-have-i-ever-with-the-sexy-cast-of-summer-house/" class="trending-now__feature feature feature--branding-bg">
								<picture 		class="featured-image trending-story-image"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/01/summer_house_wp.jpg?quality=80&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/01/summer_house_wp.jpg?quality=80&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/01/summer_house_wp.jpg?quality=80&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/01/summer_house_wp.jpg?quality=80&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Harlem rapper Dave East featured in new Netflix&nbsp;series"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
						</a>
													<h5><a href="https://pagesix.com/video/never-have-i-ever-with-the-sexy-cast-of-summer-house/"  class="postid-pagesix-4382077" title="‘Never Have I Ever’ with the sexy cast of ‘Summer House’">‘Never Have I Ever’ with the sexy cast of ‘Summer House’</a></h5>
											</div>
				</div>
											<div class="trending-story clearfix">
					<p class="share-count">9,612</p>
					<div class="story-photo-box">
						<a href="https://pagesix.com/2018/03/21/meghan-mccain-if-teddi-wants-to-catfight-lets-f-king-catfight/" class="trending-now__feature feature feature--branding-bg">
								<picture 		class="featured-image trending-story-image"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=80&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=80&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=80&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/teddimeghan.jpg?quality=80&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Harlem rapper Dave East featured in new Netflix&nbsp;series"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
						</a>
													<h5><a href="https://pagesix.com/2018/03/21/meghan-mccain-if-teddi-wants-to-catfight-lets-f-king-catfight/"  class="postid-pagesix-4414649" title="Meghan McCain: If Teddi wants to catfight, let&#039;s f---king catfight">Meghan McCain: If Teddi wants to catfight, let's f---king catfight</a></h5>
											</div>
				</div>
											<div class="trending-story clearfix">
					<p class="share-count">7,571</p>
					<div class="story-photo-box">
						<a href="https://pagesix.com/2018/03/21/robin-williams-co-star-never-took-offense-to-his-groping/" class="trending-now__feature feature feature--branding-bg">
								<picture 		class="featured-image trending-story-image"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/morkmindy.jpg?quality=80&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/morkmindy.jpg?quality=80&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/morkmindy.jpg?quality=80&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/morkmindy.jpg?quality=80&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Harlem rapper Dave East featured in new Netflix&nbsp;series"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
						</a>
													<h5><a href="https://pagesix.com/2018/03/21/robin-williams-co-star-never-took-offense-to-his-groping/"  class="postid-pagesix-4414195" title="Robin Williams&#039; co-star never took offense at his groping">Robin Williams' co-star never took offense at his groping</a></h5>
											</div>
				</div>
							
					</div>
		
		</div><div class="box no-mobile module widget_nypost_sightings_widget"><div class="module-title"><h4 class="widget__title">Sightings</h4></div>
		<div class="module-wrapper">
							<a href="https://pagesix.com/sightings/march-21-2018/">
					<img class="lazyload" data-src="https://nyppagesix.files.wordpress.com/2018/03/gettyimages-869965922.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1" />
				</a>
																					<h5 class="description"><div><a href="https://pagesix.com/sightings/march-21-2018/">KISS rocker Paul Stanley with his kids at Serendipity 3 . . .</a></div></h5>
														</div>
		<div class="see-all">
			<h5><a href="/sightings/">SEE ALL</a></h5>
		</div>

		</div><div class="box no-mobile module widget_nypost_decider_rss_widget"><div class="module-title"><h4 class="widget__title">
		<div class="module-title">
			<h4 class="decider-widget__title">Now On</h4>
							<svg viewBox="0 0 100 18" class="logo">
					<use xlink:href="#decider-logo"></use>
				</svg>
					</div>

		</h4></div>		<div class="module-wrapper">
					<div class="story-photo-box">
				<a href="https://decider.com/2018/03/21/a-jeopardy-contestant-made-one-of-the-craftiest-moves-in-show-history/"><img class="lazyload" data-src="https://nypdecider.files.wordpress.com/2018/03/jeopardy.jpg?quality=90&#038;strip=all&#038;w=322&#038;h=215&#038;crop=1" alt=""></a>
				<h5><a href="https://decider.com/2018/03/21/a-jeopardy-contestant-made-one-of-the-craftiest-moves-in-show-history/">A ‘Jeopardy’ Contestant Made One Of The Craftiest Moves In Show History</a></h5>
			</div>
					</div>
					<div class="see-all">
				<h5><a href="https://decider.com">SEE ALL</a></h5>
			</div>
				</div><div class="box no-mobile module widget_nypost_dfp_ad_widget"><div id='div-gpt-ad-rec_btf' class='dfp-ad dfp-ad-pagesix dfp-rec_btf'>
<div class='ad-wrapper'>
	<script type='text/javascript'>
		if ( typeof googletag != 'undefined' ) {
		googletag.cmd.push(function() {  if (-1 !== definedSlots.indexOf("div-gpt-ad-rec_btf")) {    googletag.display("div-gpt-ad-rec_btf");  }});
		}
	</script>
</div>
</div>
</div>		</div>
	
	<div id="section-wrapper" class="clearfix pagesix">
		<div id="primary" class="content-area section-content left-column landing-page">
			<div class="site-content box" role="main">
				<div class="article-loop" data-loop-page="0" data-loop-pages="9285">
	
		
			
			
			
			
			
				<article id="post-4414708" class="half post-4414708 article type-article status-publish has-post-thumbnail tag-2-chainz tag-g-eazy tag-nas tag-netflix tag-rappers tag-t-i section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/harlem-rapper-dave-east-featured-in-new-netflix-series/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/east.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/east.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/east.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/east.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Harlem rapper Dave East featured in new Netflix&nbsp;series"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/harlem-rapper-dave-east-featured-in-new-netflix-series/" class="postid-4414708">Harlem rapper Dave East featured in new Netflix series</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 8:14pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						"I have a few industry homies, but the closest people to my heart are regular people."					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414684" class="half post-4414684 article type-article status-publish has-post-thumbnail tag-caroline-wozniacki tag-david-lee tag-miami tag-tennis section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/fisher-island-club-names-tennis-courts-after-caroline-wozniacki/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/tennis.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/tennis.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/tennis.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/tennis.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Fisher Island Club names tennis courts after Caroline&nbsp;Wozniacki"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/fisher-island-club-names-tennis-courts-after-caroline-wozniacki/" class="postid-4414684">Fisher Island Club names tennis courts after Caroline Wozniacki</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 6:50pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						She has owned a penthouse there since 2014.					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414671" class="half post-4414671 article type-article status-publish has-post-thumbnail tag-dustin-hoffman tag-john-oliver tag-sexual-harassment section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/john-oliver-gets-roasted-over-dustin-hoffman-grilling/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/dustin-hoffman.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/dustin-hoffman.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/dustin-hoffman.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/dustin-hoffman.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="John Oliver gets roasted over Dustin Hoffman&nbsp;grilling"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/john-oliver-gets-roasted-over-dustin-hoffman-grilling/" class="postid-4414671">John Oliver gets roasted over Dustin Hoffman grilling</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 6:46pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						Nell Scovell joked, “Jews haven’t been that blindsided since Kristallnacht.”					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414662" class="half post-4414662 article type-article status-publish has-post-thumbnail tag-frances-mcdormand tag-wes-anderson section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/frances-mcdormand-hands-out-inclusion-riders-bumper-stickers/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/frances-mcdormand.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/frances-mcdormand.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/frances-mcdormand.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/frances-mcdormand.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Frances McDormand hands out &#8216;inclusion riders&#8217; bumper&nbsp;stickers"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/frances-mcdormand-hands-out-inclusion-riders-bumper-stickers/" class="postid-4414662">Frances McDormand hands out 'inclusion riders' bumper stickers</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 6:20pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						The star was at the New York premiere of Wes Anderson’s animated film “Isle of Dogs."					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414668" class="half post-4414668 article type-article status-publish has-post-thumbnail tag-prince section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/officials-to-turn-over-prince-investigative-files-to-family/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2017/08/showtime_prince.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2017/08/showtime_prince.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2017/08/showtime_prince.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2017/08/showtime_prince.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Officials to turn over Prince investigative files to&nbsp;family"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/officials-to-turn-over-prince-investigative-files-to-family/" class="postid-4414668">Officials to turn over Prince investigative files to family</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 6:17pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						The family was seeking the data so the family could determine who might be culpable in Prince's death.					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414646" class="half post-4414646 article type-article status-publish has-post-thumbnail tag-celebrity-moms tag-malia-obama tag-michelle-obama section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/michelle-obama-offers-some-motherly-advice/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/gettyimages-913440292.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-913440292.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/gettyimages-913440292.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/gettyimages-913440292.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Michelle Obama offers some motherly&nbsp;advice"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/michelle-obama-offers-some-motherly-advice/" class="postid-4414646">Michelle Obama offers some motherly advice</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 6:10pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						She gave advice to Seaspice owners Carlos and Maryam Miranda.					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414620" class="half post-4414620 article type-article status-publish has-post-thumbnail tag-documentaries tag-elvis-presley tag-hbo tag-priscilla-presley section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/priscilla-presleys-documentary-tells-actual-story-of-elvis-life/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2017/04/gettyimages-3232863.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2017/04/gettyimages-3232863.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2017/04/gettyimages-3232863.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2017/04/gettyimages-3232863.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Priscilla Presley&#8217;s documentary tells &#8216;actual story&#8217; of Elvis&#8217;&nbsp;life"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/priscilla-presleys-documentary-tells-actual-story-of-elvis-life/" class="postid-4414620">Priscilla Presley's documentary tells 'actual story' of Elvis' life</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 6:06pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						"It was no easy beginning. He struggled. You’ll see it’s heart-wrenching."					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414617" class="half post-4414617 article type-article status-publish has-post-thumbnail tag-banksy tag-brooklyn tag-graffiti section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/has-a-british-graffiti-war-come-to-new-york/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/img_61111.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/img_61111.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/img_61111.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/img_61111.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Was this Banksy covered up by a rival&nbsp;artist?"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/has-a-british-graffiti-war-come-to-new-york/" class="postid-4414617">Was this Banksy covered up by a rival artist?</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 5:11pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						The new Banksy mural in Brooklyn has been painted over, and a woman was seen near the site yelling, "Robbo's revenge!" before running away.					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414524" class="half post-4414524 article type-article status-publish has-post-thumbnail tag-real-housewives-of-beverly-hills section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/rhobh-cast-gets-ready-to-tape-reunion/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/rhobh.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/rhobh.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/rhobh.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/rhobh.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="&#8216;RHOBH&#8217; cast gets ready to tape&nbsp;reunion"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/rhobh-cast-gets-ready-to-tape-reunion/" class="postid-4414524">'RHOBH' cast gets ready to tape reunion</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 4:37pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						An insider told us that the women will sit down to rehash their drama by the end of the month.					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
			
							<div class="rule"></div>
			
			
			
			
				<article id="post-4414519" class="half post-4414519 article type-article status-publish has-post-thumbnail tag-antonio-banderas tag-hbo tag-jay-z tag-karate-kid tag-ralph-macchio tag-trayvon-martin tag-tribeca-film-festival section-page-six">
											<div class="entry-thumbnail">
							<a href="https://pagesix.com/2018/03/21/tribeca-tv-lineup-includes-trayvon-martin-story-cobra-kai/">
									<picture 		class="entry-thumbnail"
	>
					<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/trayvon-martin.jpg?quality=90&#038;strip=all&#038;w=462&#038;h=304&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/trayvon-martin.jpg?quality=90&#038;strip=all&#038;w=231&#038;h=154&#038;crop=1 1x"
				media="(min-width: 640px)">
							<source
				data-srcset="https://nyppagesix.files.wordpress.com/2018/03/trayvon-martin.jpg?quality=90&#038;strip=all&#038;w=600&#038;h=400&#038;crop=1 2x, https://nyppagesix.files.wordpress.com/2018/03/trayvon-martin.jpg?quality=90&#038;strip=all&#038;w=300&#038;h=200&#038;crop=1 1x"
				media="(max-width: 639px)">
			<img
									alt="Tribeca TV lineup includes &#8216;Trayvon Martin Story,&#8217; &#8216;Cobra&nbsp;Kai&#8217;"
								class="lazyload"
				src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
			>
			</picture>
							</a>
													</div>
					
					<header class="entry-header">
						
						<h3>
							<a href="https://pagesix.com/2018/03/21/tribeca-tv-lineup-includes-trayvon-martin-story-cobra-kai/" class="postid-4414519">Tribeca TV lineup includes 'Trayvon Martin Story,' 'Cobra Kai'</a>
						</h3>

												<div class="entry-meta">
																							<p>March 21, 2018 | 4:24pm</p>
													</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

					<div class="entry-content">
						The Tribeca TV lineup includes 18 shows.					</div><!-- .entry-content -->
				</article><!-- #post -->
			
		
		<div class="more-link decider__load-more"><a href="https://pagesix.com/page/2/">See More Stories</a></div>	</div>

								</div>
		</div>
	</div>
</div>
<div class="ajax-temp"></div>
			</div><!-- /container -->
		</div><!-- /background-wrapper -->
	</div><!-- /content -->



	<footer id="page-footer" class="clearfix">
		<div id="footer-wrapper" class="container">
	<div id="footer-branding">
				<a href="https://pagesix.com/" id="footer-logo">
	<span class="screen-reader-text">New York Post</span>
			<svg viewBox="0 0 220.625 57.445" class="logo">
			<use xlink:href="#pagesix-logo"></use>
		</svg>
	</a>
			<ul id="footer-social" class="desktop">
		
		
			
				
					
											
						<li id="footer-facebook-icon"><a href="https://www.facebook.com/pagesix" target="_blank">Facebook</a></li>

									
			
				
					
																								
						<li id="footer-twitter-icon"><a href="https://twitter.com/pagesix" target="_blank">Twitter</a></li>

									
			
				
					
																								
						<li id="footer-instagram-icon"><a href="https://instagram.com/pagesix" target="_blank">Instagram</a></li>

									
			
				
					
											
						<li id="footer-email-icon"><a href="https://email.pagesix.com/" target="_blank">Email</a></li>

									
						</ul>
				<div id="footer-mobile" class="mobile">
			<div id="footer-links" class="clearfix">
				<div class="menu-mobile-footer-links-container"><ul id="menu-mobile-footer-links" class="menu"><li id="menu-item-4092628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4092628"><a href="https://email.pagesix.com">Email Newsletters</a></li>
<li id="menu-item-4092629" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4092629"><a href="https://pagesix.com/mobile-apps/">Mobile Apps</a></li>
<li id="menu-item-4092630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4092630"><a href="https://nypost.com/contact/">Contact Us</a></li>
<li id="menu-item-4109074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4109074"><a href="https://pagesix.com/tips/">Tips</a></li>
</ul></div>			</div>
			<div id="controls">
			</div>
				<ul id="footer-social" class="">
		
		
			
				
					
											
						<li id="footer-facebook-icon"><a href="https://www.facebook.com/pagesix" target="_blank">Facebook</a></li>

									
			
				
					
																								
						<li id="footer-twitter-icon"><a href="https://twitter.com/pagesix" target="_blank">Twitter</a></li>

									
			
				
					
																								
						<li id="footer-instagram-icon"><a href="https://instagram.com/pagesix" target="_blank">Instagram</a></li>

									
			
				
					
											
						<li id="footer-email-icon"><a href="https://email.pagesix.com/" target="_blank">Email</a></li>

									
						</ul>
		</div>
	</div>
	<div id="footer-nav" class="desktop clearfix">
		<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-158902" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-158902"><a href="#">Sections &amp; Features</a>
<ul class="sub-menu">
	<li id="menu-item-4030022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030022"><a href="https://nypost.com/news">News</a></li>
	<li id="menu-item-4030023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030023"><a href="https://nypost.com/real-estate">Real Estate</a></li>
	<li id="menu-item-4030024" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4030024"><a href="https://pagesix.com/">Page Six</a></li>
	<li id="menu-item-4030025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030025"><a href="https://nypost.com/tech">Tech</a></li>
	<li id="menu-item-4030026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030026"><a href="https://nypost.com/sports">Sports</a></li>
	<li id="menu-item-4030027" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030027"><a href="https://nypost.com/media">Media</a></li>
	<li id="menu-item-4030028" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030028"><a href="https://nypost.com/metro">Metro</a></li>
	<li id="menu-item-4030064" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-4030064"><a href="/photos/">Photos</a></li>
	<li id="menu-item-4030030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030030"><a href="https://nypost.com/entertainment">Entertainment</a></li>
	<li id="menu-item-4030031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030031"><a href="https://pagesix.com/video">Video</a></li>
	<li id="menu-item-4030032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030032"><a href="https://nypost.com/business">Business</a></li>
	<li id="menu-item-4030033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030033"><a href="https://nypost.com/alexa">Alexa</a></li>
	<li id="menu-item-4030034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030034"><a href="https://nypost.com/opinion">Opinion</a></li>
	<li id="menu-item-4030035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030035"><a href="https://nypost.com/cover">Covers</a></li>
	<li id="menu-item-4030036" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030036"><a href="https://nypost.com/fashion">Fashion</a></li>
	<li id="menu-item-4030037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030037"><a href="https://nypost.com/horoscope">Horoscope</a></li>
	<li id="menu-item-4030038" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030038"><a href="https://nypost.com/living">Living</a></li>
	<li id="menu-item-4030039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030039"><a href="https://nyp.nypost.com/classifieds/">Classifieds</a></li>
</ul>
</li>
<li id="menu-item-158903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-158903"><a href="#">More Page Six</a>
<ul class="sub-menu">
	<li id="menu-item-169176" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-169176"><a href="https://email.pagesix.com/">Email Newsletters</a></li>
	<li id="menu-item-169171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-169171"><a title="RSS Feeds" href="https://pagesix.com/rssfeeds/">RSS Feeds</a></li>
	<li id="menu-item-169174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-169174"><a target="_blank" href="http://nypstore.com/">NYPost Store</a></li>
	<li id="menu-item-4133601" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4133601"><a href="https://pagesix.com/tv/">Page Six TV</a></li>
	<li id="menu-item-2615012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2615012"><a href="#">Home Delivery</a>
	<ul class="sub-menu">
		<li id="menu-item-4030044" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030044"><a href="https://subscribe.nypost.com/">Subscribe</a></li>
		<li id="menu-item-4030045" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030045"><a href="https://my.nypost.com/account/">Manage Subscription</a></li>
		<li id="menu-item-4030047" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030047"><a href="https://nypost.com/home-delivery/">Preferences</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-4030049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4030049"><a href="#">Help/Support</a>
<ul class="sub-menu">
	<li id="menu-item-4030066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4030066"><a href="https://pagesix.com/customer-service/">Customer Service</a></li>
	<li id="menu-item-4067666" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4067666"><a target="_blank" href="http://nypost.help">App FAQ &amp; Help</a></li>
	<li id="menu-item-4030054" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4030054"><a href="#">Contact Us</a>
	<ul class="sub-menu">
		<li id="menu-item-4110919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4110919"><a href="https://pagesix.com/tips/">Tips</a></li>
		<li id="menu-item-4030071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030071"><a href="https://nypost.com/contact/">Newsroom</a></li>
		<li id="menu-item-4030070" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030070"><a href="https://nypost.com/contact/">Letters to the Editor</a></li>
		<li id="menu-item-4030072" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030072"><a href="http://www.nypostreprints.com/">Reprints</a></li>
		<li id="menu-item-4030073" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030073"><a href="https://nypost.com/careers/">Careers</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-4067668" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4067668"><a href="#">Apps</a>
<ul class="sub-menu">
	<li id="menu-item-4067669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4067669"><a target="_blank" href="https://itunes.apple.com/us/app/new-york-post-iphone-edition/id410094240?mt=8">iPhone App</a></li>
	<li id="menu-item-4067670" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4067670"><a target="_blank" href="https://itunes.apple.com/us/app/new-york-post-ipad-edition/id378590820?mt=8">iPad App</a></li>
	<li id="menu-item-4067671" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4067671"><a target="_blank" href="https://play.google.com/store/apps/details?id=br.com.golmobile.nypost&#038;hl=en">Android Phone</a></li>
	<li id="menu-item-4067672" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4067672"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.nypost.tablet&#038;hl=en">Android Tablet</a></li>
	<li id="menu-item-4030074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4030074"><a href="#">Advertise</a>
	<ul class="sub-menu">
		<li id="menu-item-4030075" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030075"><a href="http://advertising.nypost.com/">Media Kit</a></li>
		<li id="menu-item-4030076" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4030076"><a href="http://nypost.com/contact/">Contacts</a></li>
	</ul>
</li>
</ul>
</li>
</ul></div>	</div>
	<div id="footer-promo" class="desktop">
			</div>
	<div id="footer-nav-affiliates" class="clearfix desktop">
		<p>Post Digital Network</p>
		<ul id="menu-affiliate">
							<li class="nypost-affiliate">
					<a href="https://nypost.com">
						<svg viewBox="0 0 386.999 57.708" class="logo">
							<use xlink:href="#nypost-logo"></use>
						</svg>
					</a>
				</li>
									<li class="decider-affiliate">
				<a href="https://decider.com">
					<svg viewBox="0 0 100 18" class="logo">
						<use xlink:href="#decider-logo"></use>
					</svg>
				</a>
			</li>
		</ul>
	</div>
	<div id="footer-legal">
		<p>
			<span id="copyright">&copy; 2018 NYP Holdings, Inc. All Rights Reserved</span><span class="desktop"> | </span><a href="https://pagesix.com/terms/">Terms of Use</a> | <a href="https://pagesix.com/privacy/">Privacy</a> <span class="desktop">| <a href="https://pagesix.com/privacy/#adchoices">Your Ad Choices</a></span> | <a href="https://pagesix.com/sitemap/">Sitemap</a>
		</p>
		<a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=pagesix.com" rel="generator nofollow" class="powered-by-wpcom"><img src="https://s1.wp.com/wp-content/themes/vip/plugins/vip-do-not-include-on-wpcom/vip-powered-wpcom/images/vip-powered-dark-small.png" width="187" height="26" alt="Powered by WordPress.com VIP" /></a>	</div>
</div>
	</footer>
	<!-- App Flyout for Page Six -->
	<div id="pagesix-app-flyout__wrapper" class="pagesix-app-flyout__wrapper pagesix-app-flyout__wrapper--hidden">
		<div class="pagesix-app-flyout__thumbnail">
			
							<img class="pagesix-app-flyout__thumbnail--mobile" src="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/app-flyout-image_mobile.png" alt="page six mobile app" srcset="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/app-flyout-image_mobile@2x.png 2x" />
				<img class="pagesix-app-flyout__thumbnail--desktop" src="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/app-flyout-image.png" alt="page six mobile app" srcset="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/app-flyout-image@2x.png 2x" />
					</div>
		<div class="pagesix-app-flyout__content">
			<h2>
				Get the new 				<svg viewBox="0 0 220.625 57.445" class="logo">
					<use xlink:href="#pagesix-logo"></use>
				</svg>
				 app			</h2>
			<p>Now it&#039;s even easier to keep up with the latest celebrity news and juicy gossip.</p>
			<div class="pagesix-app-flyout__links">
							<a id="pagesix-app-flyout__links--apple" href="https://itunes.apple.com/app/apple-store/id1265171678?pt=389691&#038;ct=site_flyout&#038;mt=8">
					<img class="pagesix-app-flyout__links--apple" src="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/itunes-store.png" alt="Get it on the iTunes app store" srcset="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/itunes-store@2x.png 2x" />
				</a>
										<a id="pagesix-app-flyout__links--android" href="https://play.google.com/store/apps/details?id=com.pagesix.android&#038;referrer=utm_source%3Dsite_flyout&#038;pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">
					<img class="pagesix-app-flyout__links--android" src="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/google-playstore.png" alt="Get it on the google play store" srcset="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/images/pagesix/google-playstore@2x.png 2x" />
				</a>
						</div>
		</div>
		<button id="pagesix-app-flyout__close" class="pagesix-app-flyout__close">
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40"><title>Close</title><path d="M20 3c9.4 0 17 7.6 17 17s-7.6 17-17 17S3 29.4 3 20 10.6 3 20 3m0-3C9 0 0 9 0 20s9 20 20 20 20-9 20-20S31 0 20 0z"/><path d="M28.4 14.7L25 11.3l-5.5 5.5-5.5-5.5-3.4 3.4 5.5 5.5-5.5 5.5 3.4 3.4 5.5-5.5 5.5 5.5 3.4-3.4-5.4-5.5 5.4-5.5z"/></svg>
		</button>
	</div>
</div><!-- /content-wrapper -->

	<div id="newscorp-footer">
		<div class="newscorp-slider-header">
			<a href="#" id="newscorp-slider-toggle">
				<svg viewBox="0 0 499.588 123.917" class="logo">
					<use xlink:href="#newscorp-logo"></use>
				</svg>
			</a>
		</div>

		<div id="newscorp-slider">
			<div id="newscorp-slider-column-wrapper">
				<div class="column-1">
					<svg viewBox="0 0 499.588 123.917" class="logo">
						<use xlink:href="#newscorp-logo"></use>
					</svg>
											<p class="newscorp-slider-description">
							News Corp. is a network of leading companies in the world of diversified media, news, and information services.						</p>
									</div>
				<div class="column-2">
					<div class="menu-newscorp-footer-links-container"><ul id="menu-newscorp-footer-links" class="menu"><li id="menu-item-4070187" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4070187"><a href="#">News Corp</a>
<ul class="sub-menu">
	<li id="menu-item-4070188" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070188"><a target="_blank" href="http://www.harpercollins.com/">HarperCollins</a></li>
	<li id="menu-item-4070189" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070189"><a target="_blank" href="http://www.marketwatch.com/">Marketwatch</a></li>
	<li id="menu-item-4070190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070190"><a target="_blank" href="https://www.realtor.com/">realtor.com</a></li>
	<li id="menu-item-4070191" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070191"><a target="_blank" href="http://www.dowjones.com/">Dow Jones</a></li>
	<li id="menu-item-4070192" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070192"><a target="_blank" href="http://www.thesun.co.uk/sol/homepage/">The Sun</a></li>
	<li id="menu-item-4070193" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070193"><a target="_blank" href="http://storyful.com/">Storyful</a></li>
	<li id="menu-item-4070194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070194"><a target="_blank" href="http://www.wsj.com/">Wall Street Journal</a></li>
	<li id="menu-item-4070195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070195"><a target="_blank" href="http://www.thetimes.co.uk/tto/news/">The Times</a></li>
	<li id="menu-item-4070196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070196"><a target="_blank" href="http://www.mansionglobal.com/">Mansion Global</a></li>
	<li id="menu-item-4070197" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070197"><a target="_blank" href="https://nypost.com/">New York Post</a></li>
	<li id="menu-item-4070198" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070198"><a target="_blank" href="http://www.theaustralian.com.au/">The Australian</a></li>
	<li id="menu-item-4070199" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070199"><a target="_blank" href="https://www.checkout51.com/">Checkout51</a></li>
	<li id="menu-item-4070200" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070200"><a target="_blank" href="https://www.newsamerica.com/">News America Marketing</a></li>
	<li id="menu-item-4070201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070201"><a target="_blank" href="http://www.news.com.au/">News.com.au</a></li>
	<li id="menu-item-4070202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4070202"><a target="_blank" href="http://www.news.com.au/">Unruly</a></li>
</ul>
</li>
</ul></div>				</div>
			</div>
		</div>

	</div>


<script src="//cdn.optimizely.com/js/2289930227.js"></script><!-- wpcom_wp_footer -->
		<script type='text/javascript'>
			var nypostGaJs = {"scrollTracking":true,"postType":"article"};
		</script>

				<script type="text/javascript" src="https://s0.wp.com/wp-content/themes/vip/nypost-2016/static/js/show-ads.js"></script>
		<script>
			if ( 'undefined' === typeof dimension21 ) {
				var dimension21 = 'yes';
			}
		</script>

				<script>
			if ( typeof nypost_screen != 'undefined' ) {
				ga('set', 'dimension8', nypost_screen);
			}
			ga('set', 'dimension1', 'home');
ga('set', 'dimension4', 'pagesix');
ga('set', 'dimension5', 'standard');
ga('set', 'dimension40', 'no');
			ga('set', 'dimension21', dimension21);
			// News Connect Global Identifier
			var ncgGetCookie = function( name ) {
				var regexp = new RegExp( '(?:^' + name + '|;*' + name + ')=(.*?)(?:;|$)', 'g' ),
					result = regexp.exec( document.cookie );

				return ( null === result ) ? null : result[1];
			}

			var ncgId = ncgGetCookie( '_ncg_id_' );

			if ( null !== ncgId ) {
				ga( 'set', 'dimension32', ncgId );
			}

			ga('require', 'linkid', 'linkid.js');
			ga('require', 'displayfeatures');
			ga('set', "contentGroup1", "home");
ga('set', "contentGroup2", "pagesix");
ga('set', "contentGroup3", "pagesix.com");

							ga('send', 'pageview');
					</script>
				<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TWX9Z9"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer',"GTM-TWX9Z9");</script>
		<!-- End Google Tag Manager -->
				<!-- Begin Outbrain Tracking Pixel -->
			<div class="OUTBRAIN" data-src="https://pagesix.com" data-widget-id="TR_1" data-ob-template="nypost" ></div>
			<script type="text/javascript" src="https://widgets.outbrain.com/outbrain.js"></script>
			<!-- End Outbrain Tracking Pixel -->
		
		
		<!-- START Parse.ly Include: Standard -->
		<div id="parsely-root" style="display: none">
		<div id="parsely-cfg" data-parsely-site="nypost.com"></div>
		</div>
		<script>
		(function(s, p, d) {
		var h=d.location.protocol, i=p+"-"+s,
		e=d.getElementById(i), r=d.getElementById(p+"-root"),
		u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
		:"static."+p+".com";
		if (e) return;
		e = d.createElement(s); e.id = i; e.async = true;
		e.src = h+"//"+u+"/p.js"; r.appendChild(e);
		})("script", "parsely", document);
		</script>
		<!-- END Parse.ly Include -->
			<iframe width="0" height="0" frameborder="0" scrolling="no" src="https://ssum-sec.casalemedia.com/usermatch?s=184674&cb=https%3A%2F%2Fjs-sec.indexww.com%2Fht%2Fhtw-pixel.gif%3F" style="display: none;" marginheight="0" marginwidth="0"></iframe>
		<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-facebook' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomfacebook', 'menubar=1,resizable=1,width=600,height=400' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-twitter' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomtwitter', 'menubar=1,resizable=1,width=600,height=350' );
				return false;
			});
		});
		</script>
				<script type="text/javascript">
			var windowOpen;
		jQuery(document).on( 'ready post-load', function(){
			jQuery( 'a.share-google-plus-1' ).on( 'click', function() {
				if ( 'undefined' !== typeof windowOpen ){ // If there's another sharing window open, close it.
					windowOpen.close();
				}
				windowOpen = window.open( jQuery(this).attr( 'href' ), 'wpcomgoogle-plus-1', 'menubar=1,resizable=1,width=480,height=550' );
				return false;
			});
		});
		</script>
			<div id="sharing_email" style="display: none;">
		<form action="/" method="post">
			<label for="target_email">Send to Email Address</label>
			<input type="email" name="target_email" id="target_email" value="" />

			
				<label for="source_name">Your Name</label>
				<input type="text" name="source_name" id="source_name" value="" />

				<label for="source_email">Your Email Address</label>
				<input type="email" name="source_email" id="source_email" value="" />

						<input type="text" id="jetpack-source_f_name" name="source_f_name" class="input" value="" size="25" autocomplete="off" />
			<script> document.getElementById('jetpack-source_f_name').value = ''; </script>
			<div id="g-recaptcha"></div>
			<img style="float: right; display: none" class="loading" src="https://s2.wp.com/wp-content/mu-plugins/post-flair/sharing/images/loading.gif" alt="loading" width="16" height="16" />
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
<script type='text/javascript' defer src='https://s2.wp.com/wp-content/mu-plugins/likes/queuehandler.js?m=1519172360h&#038;ver=wpcom'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcomVipAnalytics = {"is_404":"0","is_home":"1","is_single":"0","is_front_page":"1","is_archive":"0","percentToTrack":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVy0EKhDAMAMAPGUNlRTzIvqXWIKk1hjYq/l5/IJ7mNHgqhE2MxHDdQdM+sxS0k80ow5h8WEbOEygTKsnEMtexVPjlCR2UX28DByvGgg/gxafLOJQn/NfB/Zzr+rZ3TbwBmDRBcw=='></script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-includes/js/jquery/ui/core.min.js?m=1473172720h&#038;ver=1.11.4'></script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-includes/js/jquery/ui/widget.min.js?m=1473172720h&#038;ver=1.11.4'></script>
<script type='text/javascript' defer src='https://s1.wp.com/wp-includes/js/jquery/ui/position.min.js?m=1473172720h&#038;ver=1.11.4'></script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-includes/js/jquery/ui/menu.min.js?m=1473172720h&#038;ver=1.11.4'></script>
<script type='text/javascript' defer src='https://s2.wp.com/wp-includes/js/wp-a11y.min.js?m=1496863874h&#038;ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' defer src='https://s1.wp.com/wp-includes/js/jquery/ui/autocomplete.min.js?m=1473172720h&#038;ver=1.11.4'></script>
<script type='text/javascript' defer src='https://s0.wp.com/wp-content/mu-plugins/jetpack/_inc/twitter-timeline.js?m=1491955349h&#038;ver=4.0.0'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyNjDEOgCAQwD4knmhQF+NbEIgBBczdod+XzdWtadLCcwmTE7vEEIu4zrL7RKBt9ElsGiFqYoeVRL4doreOPtcGauD/gVGbg2q0xkWqvlNynKchvP7LMFE='></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sharing_js_options = {"lang":"en","counts":""};
/* ]]> */
</script>
<script type='text/javascript' defer src='https://s2.wp.com/wp-content/mu-plugins/post-flair/sharing/sharing.js?m=1521657417h&#038;ver=wpcom'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'56757202','blog_tz':'-4','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'56757202','v':'wpcom','tz':'-4','user_id':'0','subd':'nyppagesix'}]);
function st_vt() {var x=document.createElement("img");x.src="https://pixel.wp.com/g.gif?blog=56757202&v=wpcomvt&tz=-4&user_id=0&subd=nyppagesix&rand="+Math.random();}
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1BNmNJfGhxNCVxUDExYmtib2E/SzdEJm0lUEtbdFU0fFk4cHZvcUFrZT90Tn4yQm1+R3NyNTdhJitIV3pvNTdrYm40UDdDc3FnfklhcWR4amlENGs5X1AyUlVIan5rZnZkej9jM1lhSFNZZD0sOXVyeXFSOSUtTSt8fl1mZ2hhU3VMUW5OYyxvb3dYb1FiZy9mQno1MjJdc0xQRHpyaG11c345cUFnWURpLj9+YWtwNUJYZlMucGc/Yzlddmxpd0M/R11BdDMxNzArSm1VZ0EuTjZ6akJzZlNTbj9DMGtaWEVQOSs1'}]);
_stq.push([ 'clickTrackerInit', '56757202', '0' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>

					<script type="text/javascript">
			var _sf_async_config={"uid":"19332","domain":"nypost.com","title":"Page Six","sections":"Page Six","authors":""};
			/** CONFIGURATION START **/
			_sf_async_config.path = window.location.pathname;
			/** CONFIGURATION END **/
			(function(){
			  function loadChartbeat() {
				window._sf_endpt=(new Date()).getTime();
				var e = document.createElement("script");
				e.setAttribute("language", "javascript");
				e.setAttribute("type", "text/javascript");
				e.setAttribute('src',
					(("https:" == document.location.protocol) ? "https://" : "http://") +
					"static.chartbeat.com/js/chartbeat_pub.js");
				document.body.appendChild(e);
			  }
			  document.addEventListener("DOMContentLoaded", loadChartbeat);
			})();
			</script>
				<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
<div class="hide">
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 988380111;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/988380111/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
</div><!-- /.hide -->

		<div id="nyp-piano-flyout" class="nyp-piano-flyout hide"></div>
		</body>
</html>
<!--
	generated 123 seconds ago
	generated in 0.405 seconds
	served from batcache in 0.003 seconds
	expires in 177 seconds
-->