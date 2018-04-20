

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <script id="flamingo-switcher" type="text/javascript">!function(e,t,a,A){"use strict";if(a()){ t.write('<plaintext style="display:none">');var o=!1;try{o=localStorage}catch(i){}var n=3,r=function(){var a="[object Array]"==Object.prototype.toString.call(A.dataUrl)?A.dataUrl[0]:A.dataUrl,i=t.createElement("script"),l=t.getElementsByTagName("script")[0];i.src=a+"flamingo"+(t.evaluate?"":"-compat")+".js",i.id="flamingo-engine",i.charset="utf-8",i.onload=i.onreadystatechange=function(){if(!this.readyState||"loaded"===this.readyState||"complete"===this.readyState){try{var a=t.getElementById("flamingo-loader-style");a&&a.parentElement&&a.parentElement.removeChild(a),Flamingo.init(e,t,o,A)}catch(n){console.error("Unable to initialize Flamingo Engine",n)}try{i.onload=i.onreadystatechange=null,i.parentNode&&i.parentNode.removeChild(i)}catch(n){}}},i.onerror=function(){n--,l.parentNode.removeChild(i),n?("[object Array]"==Object.prototype.toString.call(A.dataUrl)&&(A.dataUrl.splice(0,1),A.dataUrl.push(a)),r()):0!==e.name.indexOf("flamingo")&&alert("Something is going wrong. Try to reload page.")},l.parentNode.insertBefore(i,l)};setTimeout(r)}}(window,document,function(){return"undefined"!=typeof Flamingo?!1:0===window.name.indexOf("flamingo")?!0:(function(u){return ((u.match(/(?:iPhone|iPod)|\((?:(?:Linux;.*Android)|Android)|Windows Phone|\((?:(?:Mobile|Tablet);.*rv:\d+)/i)&&u.match(/^(?:(?! Tablet).)*$| Mobile/i)))?!0:!1;})(navigator.userAgent)},{ dataUrl:"//www.taday.ru/images/mobile/latest/"});</script>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Татьянин день</title>

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="shortcut icon" href="http://www.taday.ru/favicon.ico" type="image/x-icon">

        <link rel="stylesheet" href="/css/normalize.css">
        <link rel="stylesheet" href="/css/main.css?v=80">

        <script src="/js/jquery/jquery.1.11.min.js" type="text/javascript"></script>


        <script type="text/javascript">/*!
* jQuery Cycle2; version: 2.1.6 build: 20141007
* http://jquery.malsup.com/cycle2/
* Copyright (c) 2014 M. Alsup; Dual licensed: MIT/GPL
*/
!function(a){"use strict";function b(a){return(a||"").toLowerCase()}var c="2.1.6";a.fn.cycle=function(c){var d;return 0!==this.length||a.isReady?this.each(function(){var d,e,f,g,h=a(this),i=a.fn.cycle.log;if(!h.data("cycle.opts")){(h.data("cycle-log")===!1||c&&c.log===!1||e&&e.log===!1)&&(i=a.noop),i("--c2 init--"),d=h.data();for(var j in d)d.hasOwnProperty(j)&&/^cycle[A-Z]+/.test(j)&&(g=d[j],f=j.match(/^cycle(.*)/)[1].replace(/^[A-Z]/,b),i(f+":",g,"("+typeof g+")"),d[f]=g);e=a.extend({},a.fn.cycle.defaults,d,c||{}),e.timeoutId=0,e.paused=e.paused||!1,e.container=h,e._maxZ=e.maxZ,e.API=a.extend({_container:h},a.fn.cycle.API),e.API.log=i,e.API.trigger=function(a,b){return e.container.trigger(a,b),e.API},h.data("cycle.opts",e),h.data("cycle.API",e.API),e.API.trigger("cycle-bootstrap",[e,e.API]),e.API.addInitialSlides(),e.API.preInitSlideshow(),e.slides.length&&e.API.initSlideshow()}}):(d={s:this.selector,c:this.context},a.fn.cycle.log("requeuing slideshow (dom not ready)"),a(function(){a(d.s,d.c).cycle(c)}),this)},a.fn.cycle.API={opts:function(){return this._container.data("cycle.opts")},addInitialSlides:function(){var b=this.opts(),c=b.slides;b.slideCount=0,b.slides=a(),c=c.jquery?c:b.container.find(c),b.random&&c.sort(function(){return Math.random()-.5}),b.API.add(c)},preInitSlideshow:function(){var b=this.opts();b.API.trigger("cycle-pre-initialize",[b]);var c=a.fn.cycle.transitions[b.fx];c&&a.isFunction(c.preInit)&&c.preInit(b),b._preInitialized=!0},postInitSlideshow:function(){var b=this.opts();b.API.trigger("cycle-post-initialize",[b]);var c=a.fn.cycle.transitions[b.fx];c&&a.isFunction(c.postInit)&&c.postInit(b)},initSlideshow:function(){var b,c=this.opts(),d=c.container;c.API.calcFirstSlide(),"static"==c.container.css("position")&&c.container.css("position","relative"),a(c.slides[c.currSlide]).css({opacity:1,display:"block",visibility:"visible"}),c.API.stackSlides(c.slides[c.currSlide],c.slides[c.nextSlide],!c.reverse),c.pauseOnHover&&(c.pauseOnHover!==!0&&(d=a(c.pauseOnHover)),d.hover(function(){c.API.pause(!0)},function(){c.API.resume(!0)})),c.timeout&&(b=c.API.getSlideOpts(c.currSlide),c.API.queueTransition(b,b.timeout+c.delay)),c._initialized=!0,c.API.updateView(!0),c.API.trigger("cycle-initialized",[c]),c.API.postInitSlideshow()},pause:function(b){var c=this.opts(),d=c.API.getSlideOpts(),e=c.hoverPaused||c.paused;b?c.hoverPaused=!0:c.paused=!0,e||(c.container.addClass("cycle-paused"),c.API.trigger("cycle-paused",[c]).log("cycle-paused"),d.timeout&&(clearTimeout(c.timeoutId),c.timeoutId=0,c._remainingTimeout-=a.now()-c._lastQueue,(c._remainingTimeout<0||isNaN(c._remainingTimeout))&&(c._remainingTimeout=void 0)))},resume:function(a){var b=this.opts(),c=!b.hoverPaused&&!b.paused;a?b.hoverPaused=!1:b.paused=!1,c||(b.container.removeClass("cycle-paused"),0===b.slides.filter(":animated").length&&b.API.queueTransition(b.API.getSlideOpts(),b._remainingTimeout),b.API.trigger("cycle-resumed",[b,b._remainingTimeout]).log("cycle-resumed"))},add:function(b,c){var d,e=this.opts(),f=e.slideCount,g=!1;"string"==a.type(b)&&(b=a.trim(b)),a(b).each(function(){var b,d=a(this);c?e.container.prepend(d):e.container.append(d),e.slideCount++,b=e.API.buildSlideOpts(d),e.slides=c?a(d).add(e.slides):e.slides.add(d),e.API.initSlide(b,d,--e._maxZ),d.data("cycle.opts",b),e.API.trigger("cycle-slide-added",[e,b,d])}),e.API.updateView(!0),g=e._preInitialized&&2>f&&e.slideCount>=1,g&&(e._initialized?e.timeout&&(d=e.slides.length,e.nextSlide=e.reverse?d-1:1,e.timeoutId||e.API.queueTransition(e)):e.API.initSlideshow())},calcFirstSlide:function(){var a,b=this.opts();a=parseInt(b.startingSlide||0,10),(a>=b.slides.length||0>a)&&(a=0),b.currSlide=a,b.reverse?(b.nextSlide=a-1,b.nextSlide<0&&(b.nextSlide=b.slides.length-1)):(b.nextSlide=a+1,b.nextSlide==b.slides.length&&(b.nextSlide=0))},calcNextSlide:function(){var a,b=this.opts();b.reverse?(a=b.nextSlide-1<0,b.nextSlide=a?b.slideCount-1:b.nextSlide-1,b.currSlide=a?0:b.nextSlide+1):(a=b.nextSlide+1==b.slides.length,b.nextSlide=a?0:b.nextSlide+1,b.currSlide=a?b.slides.length-1:b.nextSlide-1)},calcTx:function(b,c){var d,e=b;return e._tempFx?d=a.fn.cycle.transitions[e._tempFx]:c&&e.manualFx&&(d=a.fn.cycle.transitions[e.manualFx]),d||(d=a.fn.cycle.transitions[e.fx]),e._tempFx=null,this.opts()._tempFx=null,d||(d=a.fn.cycle.transitions.fade,e.API.log('Transition "'+e.fx+'" not found.  Using fade.')),d},prepareTx:function(a,b){var c,d,e,f,g,h=this.opts();return h.slideCount<2?void(h.timeoutId=0):(!a||h.busy&&!h.manualTrump||(h.API.stopTransition(),h.busy=!1,clearTimeout(h.timeoutId),h.timeoutId=0),void(h.busy||(0!==h.timeoutId||a)&&(d=h.slides[h.currSlide],e=h.slides[h.nextSlide],f=h.API.getSlideOpts(h.nextSlide),g=h.API.calcTx(f,a),h._tx=g,a&&void 0!==f.manualSpeed&&(f.speed=f.manualSpeed),h.nextSlide!=h.currSlide&&(a||!h.paused&&!h.hoverPaused&&h.timeout)?(h.API.trigger("cycle-before",[f,d,e,b]),g.before&&g.before(f,d,e,b),c=function(){h.busy=!1,h.container.data("cycle.opts")&&(g.after&&g.after(f,d,e,b),h.API.trigger("cycle-after",[f,d,e,b]),h.API.queueTransition(f),h.API.updateView(!0))},h.busy=!0,g.transition?g.transition(f,d,e,b,c):h.API.doTransition(f,d,e,b,c),h.API.calcNextSlide(),h.API.updateView()):h.API.queueTransition(f))))},doTransition:function(b,c,d,e,f){var g=b,h=a(c),i=a(d),j=function(){i.animate(g.animIn||{opacity:1},g.speed,g.easeIn||g.easing,f)};i.css(g.cssBefore||{}),h.animate(g.animOut||{},g.speed,g.easeOut||g.easing,function(){h.css(g.cssAfter||{}),g.sync||j()}),g.sync&&j()},queueTransition:function(b,c){var d=this.opts(),e=void 0!==c?c:b.timeout;return 0===d.nextSlide&&0===--d.loop?(d.API.log("terminating; loop=0"),d.timeout=0,e?setTimeout(function(){d.API.trigger("cycle-finished",[d])},e):d.API.trigger("cycle-finished",[d]),void(d.nextSlide=d.currSlide)):void 0!==d.continueAuto&&(d.continueAuto===!1||a.isFunction(d.continueAuto)&&d.continueAuto()===!1)?(d.API.log("terminating automatic transitions"),d.timeout=0,void(d.timeoutId&&clearTimeout(d.timeoutId))):void(e&&(d._lastQueue=a.now(),void 0===c&&(d._remainingTimeout=b.timeout),d.paused||d.hoverPaused||(d.timeoutId=setTimeout(function(){d.API.prepareTx(!1,!d.reverse)},e))))},stopTransition:function(){var a=this.opts();a.slides.filter(":animated").length&&(a.slides.stop(!1,!0),a.API.trigger("cycle-transition-stopped",[a])),a._tx&&a._tx.stopTransition&&a._tx.stopTransition(a)},advanceSlide:function(a){var b=this.opts();return clearTimeout(b.timeoutId),b.timeoutId=0,b.nextSlide=b.currSlide+a,b.nextSlide<0?b.nextSlide=b.slides.length-1:b.nextSlide>=b.slides.length&&(b.nextSlide=0),b.API.prepareTx(!0,a>=0),!1},buildSlideOpts:function(c){var d,e,f=this.opts(),g=c.data()||{};for(var h in g)g.hasOwnProperty(h)&&/^cycle[A-Z]+/.test(h)&&(d=g[h],e=h.match(/^cycle(.*)/)[1].replace(/^[A-Z]/,b),f.API.log("["+(f.slideCount-1)+"]",e+":",d,"("+typeof d+")"),g[e]=d);g=a.extend({},a.fn.cycle.defaults,f,g),g.slideNum=f.slideCount;try{delete g.API,delete g.slideCount,delete g.currSlide,delete g.nextSlide,delete g.slides}catch(i){}return g},getSlideOpts:function(b){var c=this.opts();void 0===b&&(b=c.currSlide);var d=c.slides[b],e=a(d).data("cycle.opts");return a.extend({},c,e)},initSlide:function(b,c,d){var e=this.opts();c.css(b.slideCss||{}),d>0&&c.css("zIndex",d),isNaN(b.speed)&&(b.speed=a.fx.speeds[b.speed]||a.fx.speeds._default),b.sync||(b.speed=b.speed/2),c.addClass(e.slideClass)},updateView:function(a,b){var c=this.opts();if(c._initialized){var d=c.API.getSlideOpts(),e=c.slides[c.currSlide];!a&&b!==!0&&(c.API.trigger("cycle-update-view-before",[c,d,e]),c.updateView<0)||(c.slideActiveClass&&c.slides.removeClass(c.slideActiveClass).eq(c.currSlide).addClass(c.slideActiveClass),a&&c.hideNonActive&&c.slides.filter(":not(."+c.slideActiveClass+")").css("visibility","hidden"),0===c.updateView&&setTimeout(function(){c.API.trigger("cycle-update-view",[c,d,e,a])},d.speed/(c.sync?2:1)),0!==c.updateView&&c.API.trigger("cycle-update-view",[c,d,e,a]),a&&c.API.trigger("cycle-update-view-after",[c,d,e]))}},getComponent:function(b){var c=this.opts(),d=c[b];return"string"==typeof d?/^\s*[\>|\+|~]/.test(d)?c.container.find(d):a(d):d.jquery?d:a(d)},stackSlides:function(b,c,d){var e=this.opts();b||(b=e.slides[e.currSlide],c=e.slides[e.nextSlide],d=!e.reverse),a(b).css("zIndex",e.maxZ);var f,g=e.maxZ-2,h=e.slideCount;if(d){for(f=e.currSlide+1;h>f;f++)a(e.slides[f]).css("zIndex",g--);for(f=0;f<e.currSlide;f++)a(e.slides[f]).css("zIndex",g--)}else{for(f=e.currSlide-1;f>=0;f--)a(e.slides[f]).css("zIndex",g--);for(f=h-1;f>e.currSlide;f--)a(e.slides[f]).css("zIndex",g--)}a(c).css("zIndex",e.maxZ-1)},getSlideIndex:function(a){return this.opts().slides.index(a)}},a.fn.cycle.log=function(){window.console&&console.log&&console.log("[cycle2] "+Array.prototype.join.call(arguments," "))},a.fn.cycle.version=function(){return"Cycle2: "+c},a.fn.cycle.transitions={custom:{},none:{before:function(a,b,c,d){a.API.stackSlides(c,b,d),a.cssBefore={opacity:1,visibility:"visible",display:"block"}}},fade:{before:function(b,c,d,e){var f=b.API.getSlideOpts(b.nextSlide).slideCss||{};b.API.stackSlides(c,d,e),b.cssBefore=a.extend(f,{opacity:0,visibility:"visible",display:"block"}),b.animIn={opacity:1},b.animOut={opacity:0}}},fadeout:{before:function(b,c,d,e){var f=b.API.getSlideOpts(b.nextSlide).slideCss||{};b.API.stackSlides(c,d,e),b.cssBefore=a.extend(f,{opacity:1,visibility:"visible",display:"block"}),b.animOut={opacity:0}}},scrollHorz:{before:function(a,b,c,d){a.API.stackSlides(b,c,d);var e=a.container.css("overflow","hidden").width();a.cssBefore={left:d?e:-e,top:0,opacity:1,visibility:"visible",display:"block"},a.cssAfter={zIndex:a._maxZ-2,left:0},a.animIn={left:0},a.animOut={left:d?-e:e}}}},a.fn.cycle.defaults={allowWrap:!0,autoSelector:".cycle-slideshow[data-cycle-auto-init!=false]",delay:0,easing:null,fx:"fade",hideNonActive:!0,loop:0,manualFx:void 0,manualSpeed:void 0,manualTrump:!0,maxZ:100,pauseOnHover:!1,reverse:!1,slideActiveClass:"cycle-slide-active",slideClass:"cycle-slide",slideCss:{position:"absolute",top:0,left:0},slides:"> img",speed:500,startingSlide:0,sync:!0,timeout:4e3,updateView:0},a(document).ready(function(){a(a.fn.cycle.defaults.autoSelector).cycle()})}(jQuery),/*! Cycle2 autoheight plugin; Copyright (c) M.Alsup, 2012; version: 20130913 */
function(a){"use strict";function b(b,d){var e,f,g,h=d.autoHeight;if("container"==h)f=a(d.slides[d.currSlide]).outerHeight(),d.container.height(f);else if(d._autoHeightRatio)d.container.height(d.container.width()/d._autoHeightRatio);else if("calc"===h||"number"==a.type(h)&&h>=0){if(g="calc"===h?c(b,d):h>=d.slides.length?0:h,g==d._sentinelIndex)return;d._sentinelIndex=g,d._sentinel&&d._sentinel.remove(),e=a(d.slides[g].cloneNode(!0)),e.removeAttr("id name rel").find("[id],[name],[rel]").removeAttr("id name rel"),e.css({position:"static",visibility:"hidden",display:"block"}).prependTo(d.container).addClass("cycle-sentinel cycle-slide").removeClass("cycle-slide-active"),e.find("*").css("visibility","hidden"),d._sentinel=e}}function c(b,c){var d=0,e=-1;return c.slides.each(function(b){var c=a(this).height();c>e&&(e=c,d=b)}),d}function d(b,c,d,e){var f=a(e).outerHeight();c.container.animate({height:f},c.autoHeightSpeed,c.autoHeightEasing)}function e(c,f){f._autoHeightOnResize&&(a(window).off("resize orientationchange",f._autoHeightOnResize),f._autoHeightOnResize=null),f.container.off("cycle-slide-added cycle-slide-removed",b),f.container.off("cycle-destroyed",e),f.container.off("cycle-before",d),f._sentinel&&(f._sentinel.remove(),f._sentinel=null)}a.extend(a.fn.cycle.defaults,{autoHeight:0,autoHeightSpeed:250,autoHeightEasing:null}),a(document).on("cycle-initialized",function(c,f){function g(){b(c,f)}var h,i=f.autoHeight,j=a.type(i),k=null;("string"===j||"number"===j)&&(f.container.on("cycle-slide-added cycle-slide-removed",b),f.container.on("cycle-destroyed",e),"container"==i?f.container.on("cycle-before",d):"string"===j&&/\d+\:\d+/.test(i)&&(h=i.match(/(\d+)\:(\d+)/),h=h[1]/h[2],f._autoHeightRatio=h),"number"!==j&&(f._autoHeightOnResize=function(){clearTimeout(k),k=setTimeout(g,50)},a(window).on("resize orientationchange",f._autoHeightOnResize)),setTimeout(g,30))})}(jQuery),/*! caption plugin for Cycle2;  version: 20130306 */
function(a){"use strict";a.extend(a.fn.cycle.defaults,{caption:"> .cycle-caption",captionTemplate:"{{slideNum}} / {{slideCount}}",overlay:"> .cycle-overlay",overlayTemplate:"<div>{{title}}</div><div>{{desc}}</div>",captionModule:"caption"}),a(document).on("cycle-update-view",function(b,c,d,e){if("caption"===c.captionModule){a.each(["caption","overlay"],function(){var a=this,b=d[a+"Template"],f=c.API.getComponent(a);f.length&&b?(f.html(c.API.tmpl(b,d,c,e)),f.show()):f.hide()})}}),a(document).on("cycle-destroyed",function(b,c){var d;a.each(["caption","overlay"],function(){var a=this,b=c[a+"Template"];c[a]&&b&&(d=c.API.getComponent("caption"),d.empty())})})}(jQuery),/*! command plugin for Cycle2;  version: 20140415 */
function(a){"use strict";var b=a.fn.cycle;a.fn.cycle=function(c){var d,e,f,g=a.makeArray(arguments);return"number"==a.type(c)?this.cycle("goto",c):"string"==a.type(c)?this.each(function(){var h;return d=c,f=a(this).data("cycle.opts"),void 0===f?void b.log('slideshow must be initialized before sending commands; "'+d+'" ignored'):(d="goto"==d?"jump":d,e=f.API[d],a.isFunction(e)?(h=a.makeArray(g),h.shift(),e.apply(f.API,h)):void b.log("unknown command: ",d))}):b.apply(this,arguments)},a.extend(a.fn.cycle,b),a.extend(b.API,{next:function(){var a=this.opts();if(!a.busy||a.manualTrump){var b=a.reverse?-1:1;a.allowWrap===!1&&a.currSlide+b>=a.slideCount||(a.API.advanceSlide(b),a.API.trigger("cycle-next",[a]).log("cycle-next"))}},prev:function(){var a=this.opts();if(!a.busy||a.manualTrump){var b=a.reverse?1:-1;a.allowWrap===!1&&a.currSlide+b<0||(a.API.advanceSlide(b),a.API.trigger("cycle-prev",[a]).log("cycle-prev"))}},destroy:function(){this.stop();var b=this.opts(),c=a.isFunction(a._data)?a._data:a.noop;clearTimeout(b.timeoutId),b.timeoutId=0,b.API.stop(),b.API.trigger("cycle-destroyed",[b]).log("cycle-destroyed"),b.container.removeData(),c(b.container[0],"parsedAttrs",!1),b.retainStylesOnDestroy||(b.container.removeAttr("style"),b.slides.removeAttr("style"),b.slides.removeClass(b.slideActiveClass)),b.slides.each(function(){var d=a(this);d.removeData(),d.removeClass(b.slideClass),c(this,"parsedAttrs",!1)})},jump:function(a,b){var c,d=this.opts();if(!d.busy||d.manualTrump){var e=parseInt(a,10);if(isNaN(e)||0>e||e>=d.slides.length)return void d.API.log("goto: invalid slide index: "+e);if(e==d.currSlide)return void d.API.log("goto: skipping, already on slide",e);d.nextSlide=e,clearTimeout(d.timeoutId),d.timeoutId=0,d.API.log("goto: ",e," (zero-index)"),c=d.currSlide<d.nextSlide,d._tempFx=b,d.API.prepareTx(!0,c)}},stop:function(){var b=this.opts(),c=b.container;clearTimeout(b.timeoutId),b.timeoutId=0,b.API.stopTransition(),b.pauseOnHover&&(b.pauseOnHover!==!0&&(c=a(b.pauseOnHover)),c.off("mouseenter mouseleave")),b.API.trigger("cycle-stopped",[b]).log("cycle-stopped")},reinit:function(){var a=this.opts();a.API.destroy(),a.container.cycle()},remove:function(b){for(var c,d,e=this.opts(),f=[],g=1,h=0;h<e.slides.length;h++)c=e.slides[h],h==b?d=c:(f.push(c),a(c).data("cycle.opts").slideNum=g,g++);d&&(e.slides=a(f),e.slideCount--,a(d).remove(),b==e.currSlide?e.API.advanceSlide(1):b<e.currSlide?e.currSlide--:e.currSlide++,e.API.trigger("cycle-slide-removed",[e,b,d]).log("cycle-slide-removed"),e.API.updateView())}}),a(document).on("click.cycle","[data-cycle-cmd]",function(b){b.preventDefault();var c=a(this),d=c.data("cycle-cmd"),e=c.data("cycle-context")||".cycle-slideshow";a(e).cycle(d,c.data("cycle-arg"))})}(jQuery),/*! hash plugin for Cycle2;  version: 20130905 */
function(a){"use strict";function b(b,c){var d;return b._hashFence?void(b._hashFence=!1):(d=window.location.hash.substring(1),void b.slides.each(function(e){if(a(this).data("cycle-hash")==d){if(c===!0)b.startingSlide=e;else{var f=b.currSlide<e;b.nextSlide=e,b.API.prepareTx(!0,f)}return!1}}))}a(document).on("cycle-pre-initialize",function(c,d){b(d,!0),d._onHashChange=function(){b(d,!1)},a(window).on("hashchange",d._onHashChange)}),a(document).on("cycle-update-view",function(a,b,c){c.hash&&"#"+c.hash!=window.location.hash&&(b._hashFence=!0,window.location.hash=c.hash)}),a(document).on("cycle-destroyed",function(b,c){c._onHashChange&&a(window).off("hashchange",c._onHashChange)})}(jQuery),/*! loader plugin for Cycle2;  version: 20131121 */
function(a){"use strict";a.extend(a.fn.cycle.defaults,{loader:!1}),a(document).on("cycle-bootstrap",function(b,c){function d(b,d){function f(b){var f;"wait"==c.loader?(h.push(b),0===j&&(h.sort(g),e.apply(c.API,[h,d]),c.container.removeClass("cycle-loading"))):(f=a(c.slides[c.currSlide]),e.apply(c.API,[b,d]),f.show(),c.container.removeClass("cycle-loading"))}function g(a,b){return a.data("index")-b.data("index")}var h=[];if("string"==a.type(b))b=a.trim(b);else if("array"===a.type(b))for(var i=0;i<b.length;i++)b[i]=a(b[i])[0];b=a(b);var j=b.length;j&&(b.css("visibility","hidden").appendTo("body").each(function(b){function g(){0===--i&&(--j,f(k))}var i=0,k=a(this),l=k.is("img")?k:k.find("img");return k.data("index",b),l=l.filter(":not(.cycle-loader-ignore)").filter(':not([src=""])'),l.length?(i=l.length,void l.each(function(){this.complete?g():a(this).load(function(){g()}).on("error",function(){0===--i&&(c.API.log("slide skipped; img not loaded:",this.src),0===--j&&"wait"==c.loader&&e.apply(c.API,[h,d]))})})):(--j,void h.push(k))}),j&&c.container.addClass("cycle-loading"))}var e;c.loader&&(e=c.API.add,c.API.add=d)})}(jQuery),/*! pager plugin for Cycle2;  version: 20140415 */
function(a){"use strict";function b(b,c,d){var e,f=b.API.getComponent("pager");f.each(function(){var f=a(this);if(c.pagerTemplate){var g=b.API.tmpl(c.pagerTemplate,c,b,d[0]);e=a(g).appendTo(f)}else e=f.children().eq(b.slideCount-1);e.on(b.pagerEvent,function(a){b.pagerEventBubble||a.preventDefault(),b.API.page(f,a.currentTarget)})})}function c(a,b){var c=this.opts();if(!c.busy||c.manualTrump){var d=a.children().index(b),e=d,f=c.currSlide<e;c.currSlide!=e&&(c.nextSlide=e,c._tempFx=c.pagerFx,c.API.prepareTx(!0,f),c.API.trigger("cycle-pager-activated",[c,a,b]))}}a.extend(a.fn.cycle.defaults,{pager:"> .cycle-pager",pagerActiveClass:"cycle-pager-active",pagerEvent:"click.cycle",pagerEventBubble:void 0,pagerTemplate:"<span>&bull;</span>"}),a(document).on("cycle-bootstrap",function(a,c,d){d.buildPagerLink=b}),a(document).on("cycle-slide-added",function(a,b,d,e){b.pager&&(b.API.buildPagerLink(b,d,e),b.API.page=c)}),a(document).on("cycle-slide-removed",function(b,c,d){if(c.pager){var e=c.API.getComponent("pager");e.each(function(){var b=a(this);a(b.children()[d]).remove()})}}),a(document).on("cycle-update-view",function(b,c){var d;c.pager&&(d=c.API.getComponent("pager"),d.each(function(){a(this).children().removeClass(c.pagerActiveClass).eq(c.currSlide).addClass(c.pagerActiveClass)}))}),a(document).on("cycle-destroyed",function(a,b){var c=b.API.getComponent("pager");c&&(c.children().off(b.pagerEvent),b.pagerTemplate&&c.empty())})}(jQuery),/*! prevnext plugin for Cycle2;  version: 20140408 */
function(a){"use strict";a.extend(a.fn.cycle.defaults,{next:"> .cycle-next",nextEvent:"click.cycle",disabledClass:"disabled",prev:"> .cycle-prev",prevEvent:"click.cycle",swipe:!1}),a(document).on("cycle-initialized",function(a,b){if(b.API.getComponent("next").on(b.nextEvent,function(a){a.preventDefault(),b.API.next()}),b.API.getComponent("prev").on(b.prevEvent,function(a){a.preventDefault(),b.API.prev()}),b.swipe){var c=b.swipeVert?"swipeUp.cycle":"swipeLeft.cycle swipeleft.cycle",d=b.swipeVert?"swipeDown.cycle":"swipeRight.cycle swiperight.cycle";b.container.on(c,function(){b._tempFx=b.swipeFx,b.API.next()}),b.container.on(d,function(){b._tempFx=b.swipeFx,b.API.prev()})}}),a(document).on("cycle-update-view",function(a,b){if(!b.allowWrap){var c=b.disabledClass,d=b.API.getComponent("next"),e=b.API.getComponent("prev"),f=b._prevBoundry||0,g=void 0!==b._nextBoundry?b._nextBoundry:b.slideCount-1;b.currSlide==g?d.addClass(c).prop("disabled",!0):d.removeClass(c).prop("disabled",!1),b.currSlide===f?e.addClass(c).prop("disabled",!0):e.removeClass(c).prop("disabled",!1)}}),a(document).on("cycle-destroyed",function(a,b){b.API.getComponent("prev").off(b.nextEvent),b.API.getComponent("next").off(b.prevEvent),b.container.off("swipeleft.cycle swiperight.cycle swipeLeft.cycle swipeRight.cycle swipeUp.cycle swipeDown.cycle")})}(jQuery),/*! progressive loader plugin for Cycle2;  version: 20130315 */
function(a){"use strict";a.extend(a.fn.cycle.defaults,{progressive:!1}),a(document).on("cycle-pre-initialize",function(b,c){if(c.progressive){var d,e,f=c.API,g=f.next,h=f.prev,i=f.prepareTx,j=a.type(c.progressive);if("array"==j)d=c.progressive;else if(a.isFunction(c.progressive))d=c.progressive(c);else if("string"==j){if(e=a(c.progressive),d=a.trim(e.html()),!d)return;if(/^(\[)/.test(d))try{d=a.parseJSON(d)}catch(k){return void f.log("error parsing progressive slides",k)}else d=d.split(new RegExp(e.data("cycle-split")||"\n")),d[d.length-1]||d.pop()}i&&(f.prepareTx=function(a,b){var e,f;return a||0===d.length?void i.apply(c.API,[a,b]):void(b&&c.currSlide==c.slideCount-1?(f=d[0],d=d.slice(1),c.container.one("cycle-slide-added",function(a,b){setTimeout(function(){b.API.advanceSlide(1)},50)}),c.API.add(f)):b||0!==c.currSlide?i.apply(c.API,[a,b]):(e=d.length-1,f=d[e],d=d.slice(0,e),c.container.one("cycle-slide-added",function(a,b){setTimeout(function(){b.currSlide=1,b.API.advanceSlide(-1)},50)}),c.API.add(f,!0)))}),g&&(f.next=function(){var a=this.opts();if(d.length&&a.currSlide==a.slideCount-1){var b=d[0];d=d.slice(1),a.container.one("cycle-slide-added",function(a,b){g.apply(b.API),b.container.removeClass("cycle-loading")}),a.container.addClass("cycle-loading"),a.API.add(b)}else g.apply(a.API)}),h&&(f.prev=function(){var a=this.opts();if(d.length&&0===a.currSlide){var b=d.length-1,c=d[b];d=d.slice(0,b),a.container.one("cycle-slide-added",function(a,b){b.currSlide=1,b.API.advanceSlide(-1),b.container.removeClass("cycle-loading")}),a.container.addClass("cycle-loading"),a.API.add(c,!0)}else h.apply(a.API)})}})}(jQuery),/*! tmpl plugin for Cycle2;  version: 20121227 */
function(a){"use strict";a.extend(a.fn.cycle.defaults,{tmplRegex:"{{((.)?.*?)}}"}),a.extend(a.fn.cycle.API,{tmpl:function(b,c){var d=new RegExp(c.tmplRegex||a.fn.cycle.defaults.tmplRegex,"g"),e=a.makeArray(arguments);return e.shift(),b.replace(d,function(b,c){var d,f,g,h,i=c.split(".");for(d=0;d<e.length;d++)if(g=e[d]){if(i.length>1)for(h=g,f=0;f<i.length;f++)g=h,h=h[i[f]]||c;else h=g[c];if(a.isFunction(h))return h.apply(g,e);if(void 0!==h&&null!==h&&h!=c)return h}return c})}})}(jQuery);


</script>
        <script type="text/javascript">$(function() {
  $.fn.cycle.defaults.autoSelector = '.index-slider';
});

function loadOtherImg(id) {
  if ( ! id ) return;
  var img        = $('#' + id);
  var hidden_val = $('#' + id + '_tid');

  $.post('/rpc_main.html',{'img':parseInt(hidden_val.val()), '_proc':'getNewCaptcha'},function(data){
        var new_val = parseInt( $(data).find('response').attr('captcha') );
        img.attr('src', '/captcha/' + new_val + '.png');
	hidden_val.val(new_val);
	$('.c-captcha input[name=ingtur]').val('');
  }, 'xml');

  return false;
}

function checkForm(f) {
  if ( ! f ) return false;

  f = $(f);

  var errors = new Array();
  var e1;
  f.find('input,select,textarea').each(function(){
    var e    = $(this);
    var tagN = e.get(0).tagName;
    if (e.attr('placeholder') || tagN == 'SELECT') {
      if (e.val().length == 0 || e.val() == e.attr('placeholder')) {
        errors.push('Пожалуйста, заполните поле "' + (tagN == 'SELECT' ? e.find('option:first').text() : e.attr('placeholder')) + '"');
        if (!e1) e1 = e;
      } else if ((e.attr('name').indexOf('email') > -1 || e.attr('name').indexOf('e_mail') > -1) && !(e.val().match(/@\w+\.\w+$/))) {
        errors.push('Пожалуйста, корректно заполните поле "' + e.attr('placeholder') + '"');
        if (!e1) e1 = e;
      }
    }
  });

  if (errors.length > 0)
	alert("Внимание!\n\n\n" + errors.join("\n\n"));
  if (e1)
	e1.val('').focus();	

  return errors.length > 0 ? false : true;
}

</script>

        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=PT+Serif+Caption&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=PT+Sans+Caption:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=PT+Mono&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
         <script>(function(d, s, id) {
	   var js, fjs = d.getElementsByTagName(s)[0];
	   if (d.getElementById(id)) return;
	   js = d.createElement(s); js.id = id;
	   js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.6";
	   fjs.parentNode.insertBefore(js, fjs);
         }(document, 'script', 'facebook-jssdk'));</script>
	 <script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
	 <script type="text/javascript">
	 VK.Widgets.Group("vk_groups", {mode: 0, width: "310", height: "250", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 1928540);
	 </script>
	 
<script>
	$(function() {
		
		function vote(pid)
		{
			var vid = $('div.poll').find('input[name=pvariant]:checked').val();
			if(!vid)
			{
				alert('Выберите выриант ответа');
				return false;
			}
			var text = $('div.poll').find('input[name=av_'+vid+'_text]').val();
			$.ajax('/json/poll_vote.json', {
				data: {
					pid: pid, vid: vid, vtext: text
				},
				method: "POST",
				success: function(d) {	
					if(d.error)
					{
						alert("ОШИБКА: " + d.error);
						return false;
					}
					show_results(pid);
				}
			});
			return false;
		}

		function _show_results(data)
		{
			var pdiv = $('div.poll');
			var doc = pdiv.find('div.body');
			var text = '<div class="poll_q">'+data.title+'</div>';
			text += '<div class="poll_result">';
			var p = parseInt(data.total) /100;
			for(var i = 0; i < data.options.length; i++)
			{
				var proc = Math.round(data.options[i].result / p);
				text += '<div class="poll_percent"><b>' + proc + '%</b><div class="poll_line" style="width:' + (proc * 1.5 ) + 'px;"></div></div>';
				text += '<div class="poll_title">' + data.options[i].title + '</div>';
			}
			text += '</div>';
			doc.html(text);
		}

		function show_results(pid)
		{
			$.ajax('/json/get_poll.json?id=' + pid, {
				success: function(data) { return _show_results(data); }
			});
		}

		function init_poll()
		{
			var pdiv = $('div.poll');
			if(pdiv.length == 0) return;
			var pid = pdiv.data('poll-id');
			if(!pid) return;
			$.ajax('/json/get_poll.json?id=' + pid, {
				success: function(data) {
					if(data.vote && data.vote > 0)
					{
						return _show_results(data);
					}
					var doc = pdiv.find('div.body');
					var text = '<div class="poll_q">'+data.title+'</div>';
					text += '<form>';
					for(var i =0; i < data.options.length; i++)
					{
						var o = data.options[i];
						text += '<div class="poll_a"><input type="radio" name="pvariant" value="' + o.id + '" id="pv_'+o.id+'"><label for="pv_'+o.id+'">';
						text += o.title;
						if(o.type == 1)
						{
							text += ': <input type="text" name="av_' + o.id +'_text" value="">';
						}
						else if(o.type == 2)
						{
							text += ':<br><textarea style="width: 100%" name="av_'+ o.id +'_text"></textarea>';
						}
						text += '</lable></div>';
					}
					text += '<input class="poll_btn" type="image" src="/images/poll_btn.png" width="150" height="36">';
					text += '</form>';

					doc.html(text);

					doc.find('input.poll_btn').on('click', function () { return vote(pid); });

				}
			});
		}

		init_poll();
	});
</script>

        
        <script type="text/javascript">/*
 Version: 1.5.9
  Author: Ken Wheeler
 Website: http://kenwheeler.github.io
    Docs: http://kenwheeler.github.io/slick
    Repo: http://github.com/kenwheeler/slick
  Issues: http://github.com/kenwheeler/slick/issues

 */
!function(a){"use strict";"function"==typeof define&&define.amd?define(["jquery"],a):"undefined"!=typeof exports?module.exports=a(require("jquery")):a(jQuery)}(function(a){"use strict";var b=window.Slick||{};b=function(){function c(c,d){var f,e=this;e.defaults={accessibility:!0,adaptiveHeight:!1,appendArrows:a(c),appendDots:a(c),arrows:!0,asNavFor:null,prevArrow:'<button type="button" data-role="none" class="slick-prev" aria-label="Previous" tabindex="0" role="button">Previous</button>',nextArrow:'<button type="button" data-role="none" class="slick-next" aria-label="Next" tabindex="0" role="button">Next</button>',autoplay:!1,autoplaySpeed:3e3,centerMode:!1,centerPadding:"50px",cssEase:"ease",customPaging:function(a,b){return'<button type="button" data-role="none" role="button" aria-required="false" tabindex="0">'+(b+1)+"</button>"},dots:!1,dotsClass:"slick-dots",draggable:!0,easing:"linear",edgeFriction:.35,fade:!1,focusOnSelect:!1,infinite:!0,initialSlide:0,lazyLoad:"ondemand",mobileFirst:!1,pauseOnHover:!0,pauseOnDotsHover:!1,respondTo:"window",responsive:null,rows:1,rtl:!1,slide:"",slidesPerRow:1,slidesToShow:1,slidesToScroll:1,speed:500,swipe:!0,swipeToSlide:!1,touchMove:!0,touchThreshold:5,useCSS:!0,useTransform:!1,variableWidth:!1,vertical:!1,verticalSwiping:!1,waitForAnimate:!0,zIndex:1e3},e.initials={animating:!1,dragging:!1,autoPlayTimer:null,currentDirection:0,currentLeft:null,currentSlide:0,direction:1,$dots:null,listWidth:null,listHeight:null,loadIndex:0,$nextArrow:null,$prevArrow:null,slideCount:null,slideWidth:null,$slideTrack:null,$slides:null,sliding:!1,slideOffset:0,swipeLeft:null,$list:null,touchObject:{},transformsEnabled:!1,unslicked:!1},a.extend(e,e.initials),e.activeBreakpoint=null,e.animType=null,e.animProp=null,e.breakpoints=[],e.breakpointSettings=[],e.cssTransitions=!1,e.hidden="hidden",e.paused=!1,e.positionProp=null,e.respondTo=null,e.rowCount=1,e.shouldClick=!0,e.$slider=a(c),e.$slidesCache=null,e.transformType=null,e.transitionType=null,e.visibilityChange="visibilitychange",e.windowWidth=0,e.windowTimer=null,f=a(c).data("slick")||{},e.options=a.extend({},e.defaults,f,d),e.currentSlide=e.options.initialSlide,e.originalSettings=e.options,"undefined"!=typeof document.mozHidden?(e.hidden="mozHidden",e.visibilityChange="mozvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(e.hidden="webkitHidden",e.visibilityChange="webkitvisibilitychange"),e.autoPlay=a.proxy(e.autoPlay,e),e.autoPlayClear=a.proxy(e.autoPlayClear,e),e.changeSlide=a.proxy(e.changeSlide,e),e.clickHandler=a.proxy(e.clickHandler,e),e.selectHandler=a.proxy(e.selectHandler,e),e.setPosition=a.proxy(e.setPosition,e),e.swipeHandler=a.proxy(e.swipeHandler,e),e.dragHandler=a.proxy(e.dragHandler,e),e.keyHandler=a.proxy(e.keyHandler,e),e.autoPlayIterator=a.proxy(e.autoPlayIterator,e),e.instanceUid=b++,e.htmlExpr=/^(?:\s*(<[\w\W]+>)[^>]*)$/,e.registerBreakpoints(),e.init(!0),e.checkResponsive(!0)}var b=0;return c}(),b.prototype.addSlide=b.prototype.slickAdd=function(b,c,d){var e=this;if("boolean"==typeof c)d=c,c=null;else if(0>c||c>=e.slideCount)return!1;e.unload(),"number"==typeof c?0===c&&0===e.$slides.length?a(b).appendTo(e.$slideTrack):d?a(b).insertBefore(e.$slides.eq(c)):a(b).insertAfter(e.$slides.eq(c)):d===!0?a(b).prependTo(e.$slideTrack):a(b).appendTo(e.$slideTrack),e.$slides=e.$slideTrack.children(this.options.slide),e.$slideTrack.children(this.options.slide).detach(),e.$slideTrack.append(e.$slides),e.$slides.each(function(b,c){a(c).attr("data-slick-index",b)}),e.$slidesCache=e.$slides,e.reinit()},b.prototype.animateHeight=function(){var a=this;if(1===a.options.slidesToShow&&a.options.adaptiveHeight===!0&&a.options.vertical===!1){var b=a.$slides.eq(a.currentSlide).outerHeight(!0);a.$list.animate({height:b},a.options.speed)}},b.prototype.animateSlide=function(b,c){var d={},e=this;e.animateHeight(),e.options.rtl===!0&&e.options.vertical===!1&&(b=-b),e.transformsEnabled===!1?e.options.vertical===!1?e.$slideTrack.animate({left:b},e.options.speed,e.options.easing,c):e.$slideTrack.animate({top:b},e.options.speed,e.options.easing,c):e.cssTransitions===!1?(e.options.rtl===!0&&(e.currentLeft=-e.currentLeft),a({animStart:e.currentLeft}).animate({animStart:b},{duration:e.options.speed,easing:e.options.easing,step:function(a){a=Math.ceil(a),e.options.vertical===!1?(d[e.animType]="translate("+a+"px, 0px)",e.$slideTrack.css(d)):(d[e.animType]="translate(0px,"+a+"px)",e.$slideTrack.css(d))},complete:function(){c&&c.call()}})):(e.applyTransition(),b=Math.ceil(b),e.options.vertical===!1?d[e.animType]="translate3d("+b+"px, 0px, 0px)":d[e.animType]="translate3d(0px,"+b+"px, 0px)",e.$slideTrack.css(d),c&&setTimeout(function(){e.disableTransition(),c.call()},e.options.speed))},b.prototype.asNavFor=function(b){var c=this,d=c.options.asNavFor;d&&null!==d&&(d=a(d).not(c.$slider)),null!==d&&"object"==typeof d&&d.each(function(){var c=a(this).slick("getSlick");c.unslicked||c.slideHandler(b,!0)})},b.prototype.applyTransition=function(a){var b=this,c={};b.options.fade===!1?c[b.transitionType]=b.transformType+" "+b.options.speed+"ms "+b.options.cssEase:c[b.transitionType]="opacity "+b.options.speed+"ms "+b.options.cssEase,b.options.fade===!1?b.$slideTrack.css(c):b.$slides.eq(a).css(c)},b.prototype.autoPlay=function(){var a=this;a.autoPlayTimer&&clearInterval(a.autoPlayTimer),a.slideCount>a.options.slidesToShow&&a.paused!==!0&&(a.autoPlayTimer=setInterval(a.autoPlayIterator,a.options.autoplaySpeed))},b.prototype.autoPlayClear=function(){var a=this;a.autoPlayTimer&&clearInterval(a.autoPlayTimer)},b.prototype.autoPlayIterator=function(){var a=this;a.options.infinite===!1?1===a.direction?(a.currentSlide+1===a.slideCount-1&&(a.direction=0),a.slideHandler(a.currentSlide+a.options.slidesToScroll)):(a.currentSlide-1===0&&(a.direction=1),a.slideHandler(a.currentSlide-a.options.slidesToScroll)):a.slideHandler(a.currentSlide+a.options.slidesToScroll)},b.prototype.buildArrows=function(){var b=this;b.options.arrows===!0&&(b.$prevArrow=a(b.options.prevArrow).addClass("slick-arrow"),b.$nextArrow=a(b.options.nextArrow).addClass("slick-arrow"),b.slideCount>b.options.slidesToShow?(b.$prevArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),b.$nextArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),b.htmlExpr.test(b.options.prevArrow)&&b.$prevArrow.prependTo(b.options.appendArrows),b.htmlExpr.test(b.options.nextArrow)&&b.$nextArrow.appendTo(b.options.appendArrows),b.options.infinite!==!0&&b.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true")):b.$prevArrow.add(b.$nextArrow).addClass("slick-hidden").attr({"aria-disabled":"true",tabindex:"-1"}))},b.prototype.buildDots=function(){var c,d,b=this;if(b.options.dots===!0&&b.slideCount>b.options.slidesToShow){for(d='<ul class="'+b.options.dotsClass+'">',c=0;c<=b.getDotCount();c+=1)d+="<li>"+b.options.customPaging.call(this,b,c)+"</li>";d+="</ul>",b.$dots=a(d).appendTo(b.options.appendDots),b.$dots.find("li").first().addClass("slick-active").attr("aria-hidden","false")}},b.prototype.buildOut=function(){var b=this;b.$slides=b.$slider.children(b.options.slide+":not(.slick-cloned)").addClass("slick-slide"),b.slideCount=b.$slides.length,b.$slides.each(function(b,c){a(c).attr("data-slick-index",b).data("originalStyling",a(c).attr("style")||"")}),b.$slider.addClass("slick-slider"),b.$slideTrack=0===b.slideCount?a('<div class="slick-track"/>').appendTo(b.$slider):b.$slides.wrapAll('<div class="slick-track"/>').parent(),b.$list=b.$slideTrack.wrap('<div aria-live="polite" class="slick-list"/>').parent(),b.$slideTrack.css("opacity",0),(b.options.centerMode===!0||b.options.swipeToSlide===!0)&&(b.options.slidesToScroll=1),a("img[data-lazy]",b.$slider).not("[src]").addClass("slick-loading"),b.setupInfinite(),b.buildArrows(),b.buildDots(),b.updateDots(),b.setSlideClasses("number"==typeof b.currentSlide?b.currentSlide:0),b.options.draggable===!0&&b.$list.addClass("draggable")},b.prototype.buildRows=function(){var b,c,d,e,f,g,h,a=this;if(e=document.createDocumentFragment(),g=a.$slider.children(),a.options.rows>1){for(h=a.options.slidesPerRow*a.options.rows,f=Math.ceil(g.length/h),b=0;f>b;b++){var i=document.createElement("div");for(c=0;c<a.options.rows;c++){var j=document.createElement("div");for(d=0;d<a.options.slidesPerRow;d++){var k=b*h+(c*a.options.slidesPerRow+d);g.get(k)&&j.appendChild(g.get(k))}i.appendChild(j)}e.appendChild(i)}a.$slider.html(e),a.$slider.children().children().children().css({width:100/a.options.slidesPerRow+"%",display:"inline-block"})}},b.prototype.checkResponsive=function(b,c){var e,f,g,d=this,h=!1,i=d.$slider.width(),j=window.innerWidth||a(window).width();if("window"===d.respondTo?g=j:"slider"===d.respondTo?g=i:"min"===d.respondTo&&(g=Math.min(j,i)),d.options.responsive&&d.options.responsive.length&&null!==d.options.responsive){f=null;for(e in d.breakpoints)d.breakpoints.hasOwnProperty(e)&&(d.originalSettings.mobileFirst===!1?g<d.breakpoints[e]&&(f=d.breakpoints[e]):g>d.breakpoints[e]&&(f=d.breakpoints[e]));null!==f?null!==d.activeBreakpoint?(f!==d.activeBreakpoint||c)&&(d.activeBreakpoint=f,"unslick"===d.breakpointSettings[f]?d.unslick(f):(d.options=a.extend({},d.originalSettings,d.breakpointSettings[f]),b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b)),h=f):(d.activeBreakpoint=f,"unslick"===d.breakpointSettings[f]?d.unslick(f):(d.options=a.extend({},d.originalSettings,d.breakpointSettings[f]),b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b)),h=f):null!==d.activeBreakpoint&&(d.activeBreakpoint=null,d.options=d.originalSettings,b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b),h=f),b||h===!1||d.$slider.trigger("breakpoint",[d,h])}},b.prototype.changeSlide=function(b,c){var f,g,h,d=this,e=a(b.target);switch(e.is("a")&&b.preventDefault(),e.is("li")||(e=e.closest("li")),h=d.slideCount%d.options.slidesToScroll!==0,f=h?0:(d.slideCount-d.currentSlide)%d.options.slidesToScroll,b.data.message){case"previous":g=0===f?d.options.slidesToScroll:d.options.slidesToShow-f,d.slideCount>d.options.slidesToShow&&d.slideHandler(d.currentSlide-g,!1,c);break;case"next":g=0===f?d.options.slidesToScroll:f,d.slideCount>d.options.slidesToShow&&d.slideHandler(d.currentSlide+g,!1,c);break;case"index":var i=0===b.data.index?0:b.data.index||e.index()*d.options.slidesToScroll;d.slideHandler(d.checkNavigable(i),!1,c),e.children().trigger("focus");break;default:return}},b.prototype.checkNavigable=function(a){var c,d,b=this;if(c=b.getNavigableIndexes(),d=0,a>c[c.length-1])a=c[c.length-1];else for(var e in c){if(a<c[e]){a=d;break}d=c[e]}return a},b.prototype.cleanUpEvents=function(){var b=this;b.options.dots&&null!==b.$dots&&(a("li",b.$dots).off("click.slick",b.changeSlide),b.options.pauseOnDotsHover===!0&&b.options.autoplay===!0&&a("li",b.$dots).off("mouseenter.slick",a.proxy(b.setPaused,b,!0)).off("mouseleave.slick",a.proxy(b.setPaused,b,!1))),b.options.arrows===!0&&b.slideCount>b.options.slidesToShow&&(b.$prevArrow&&b.$prevArrow.off("click.slick",b.changeSlide),b.$nextArrow&&b.$nextArrow.off("click.slick",b.changeSlide)),b.$list.off("touchstart.slick mousedown.slick",b.swipeHandler),b.$list.off("touchmove.slick mousemove.slick",b.swipeHandler),b.$list.off("touchend.slick mouseup.slick",b.swipeHandler),b.$list.off("touchcancel.slick mouseleave.slick",b.swipeHandler),b.$list.off("click.slick",b.clickHandler),a(document).off(b.visibilityChange,b.visibility),b.$list.off("mouseenter.slick",a.proxy(b.setPaused,b,!0)),b.$list.off("mouseleave.slick",a.proxy(b.setPaused,b,!1)),b.options.accessibility===!0&&b.$list.off("keydown.slick",b.keyHandler),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().off("click.slick",b.selectHandler),a(window).off("orientationchange.slick.slick-"+b.instanceUid,b.orientationChange),a(window).off("resize.slick.slick-"+b.instanceUid,b.resize),a("[draggable!=true]",b.$slideTrack).off("dragstart",b.preventDefault),a(window).off("load.slick.slick-"+b.instanceUid,b.setPosition),a(document).off("ready.slick.slick-"+b.instanceUid,b.setPosition)},b.prototype.cleanUpRows=function(){var b,a=this;a.options.rows>1&&(b=a.$slides.children().children(),b.removeAttr("style"),a.$slider.html(b))},b.prototype.clickHandler=function(a){var b=this;b.shouldClick===!1&&(a.stopImmediatePropagation(),a.stopPropagation(),a.preventDefault())},b.prototype.destroy=function(b){var c=this;c.autoPlayClear(),c.touchObject={},c.cleanUpEvents(),a(".slick-cloned",c.$slider).detach(),c.$dots&&c.$dots.remove(),c.$prevArrow&&c.$prevArrow.length&&(c.$prevArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),c.htmlExpr.test(c.options.prevArrow)&&c.$prevArrow.remove()),c.$nextArrow&&c.$nextArrow.length&&(c.$nextArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),c.htmlExpr.test(c.options.nextArrow)&&c.$nextArrow.remove()),c.$slides&&(c.$slides.removeClass("slick-slide slick-active slick-center slick-visible slick-current").removeAttr("aria-hidden").removeAttr("data-slick-index").each(function(){a(this).attr("style",a(this).data("originalStyling"))}),c.$slideTrack.children(this.options.slide).detach(),c.$slideTrack.detach(),c.$list.detach(),c.$slider.append(c.$slides)),c.cleanUpRows(),c.$slider.removeClass("slick-slider"),c.$slider.removeClass("slick-initialized"),c.unslicked=!0,b||c.$slider.trigger("destroy",[c])},b.prototype.disableTransition=function(a){var b=this,c={};c[b.transitionType]="",b.options.fade===!1?b.$slideTrack.css(c):b.$slides.eq(a).css(c)},b.prototype.fadeSlide=function(a,b){var c=this;c.cssTransitions===!1?(c.$slides.eq(a).css({zIndex:c.options.zIndex}),c.$slides.eq(a).animate({opacity:1},c.options.speed,c.options.easing,b)):(c.applyTransition(a),c.$slides.eq(a).css({opacity:1,zIndex:c.options.zIndex}),b&&setTimeout(function(){c.disableTransition(a),b.call()},c.options.speed))},b.prototype.fadeSlideOut=function(a){var b=this;b.cssTransitions===!1?b.$slides.eq(a).animate({opacity:0,zIndex:b.options.zIndex-2},b.options.speed,b.options.easing):(b.applyTransition(a),b.$slides.eq(a).css({opacity:0,zIndex:b.options.zIndex-2}))},b.prototype.filterSlides=b.prototype.slickFilter=function(a){var b=this;null!==a&&(b.$slidesCache=b.$slides,b.unload(),b.$slideTrack.children(this.options.slide).detach(),b.$slidesCache.filter(a).appendTo(b.$slideTrack),b.reinit())},b.prototype.getCurrent=b.prototype.slickCurrentSlide=function(){var a=this;return a.currentSlide},b.prototype.getDotCount=function(){var a=this,b=0,c=0,d=0;if(a.options.infinite===!0)for(;b<a.slideCount;)++d,b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;else if(a.options.centerMode===!0)d=a.slideCount;else for(;b<a.slideCount;)++d,b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;return d-1},b.prototype.getLeft=function(a){var c,d,f,b=this,e=0;return b.slideOffset=0,d=b.$slides.first().outerHeight(!0),b.options.infinite===!0?(b.slideCount>b.options.slidesToShow&&(b.slideOffset=b.slideWidth*b.options.slidesToShow*-1,e=d*b.options.slidesToShow*-1),b.slideCount%b.options.slidesToScroll!==0&&a+b.options.slidesToScroll>b.slideCount&&b.slideCount>b.options.slidesToShow&&(a>b.slideCount?(b.slideOffset=(b.options.slidesToShow-(a-b.slideCount))*b.slideWidth*-1,e=(b.options.slidesToShow-(a-b.slideCount))*d*-1):(b.slideOffset=b.slideCount%b.options.slidesToScroll*b.slideWidth*-1,e=b.slideCount%b.options.slidesToScroll*d*-1))):a+b.options.slidesToShow>b.slideCount&&(b.slideOffset=(a+b.options.slidesToShow-b.slideCount)*b.slideWidth,e=(a+b.options.slidesToShow-b.slideCount)*d),b.slideCount<=b.options.slidesToShow&&(b.slideOffset=0,e=0),b.options.centerMode===!0&&b.options.infinite===!0?b.slideOffset+=b.slideWidth*Math.floor(b.options.slidesToShow/2)-b.slideWidth:b.options.centerMode===!0&&(b.slideOffset=0,b.slideOffset+=b.slideWidth*Math.floor(b.options.slidesToShow/2)),c=b.options.vertical===!1?a*b.slideWidth*-1+b.slideOffset:a*d*-1+e,b.options.variableWidth===!0&&(f=b.slideCount<=b.options.slidesToShow||b.options.infinite===!1?b.$slideTrack.children(".slick-slide").eq(a):b.$slideTrack.children(".slick-slide").eq(a+b.options.slidesToShow),c=b.options.rtl===!0?f[0]?-1*(b.$slideTrack.width()-f[0].offsetLeft-f.width()):0:f[0]?-1*f[0].offsetLeft:0,b.options.centerMode===!0&&(f=b.slideCount<=b.options.slidesToShow||b.options.infinite===!1?b.$slideTrack.children(".slick-slide").eq(a):b.$slideTrack.children(".slick-slide").eq(a+b.options.slidesToShow+1),c=b.options.rtl===!0?f[0]?-1*(b.$slideTrack.width()-f[0].offsetLeft-f.width()):0:f[0]?-1*f[0].offsetLeft:0,c+=(b.$list.width()-f.outerWidth())/2)),c},b.prototype.getOption=b.prototype.slickGetOption=function(a){var b=this;return b.options[a]},b.prototype.getNavigableIndexes=function(){var e,a=this,b=0,c=0,d=[];for(a.options.infinite===!1?e=a.slideCount:(b=-1*a.options.slidesToScroll,c=-1*a.options.slidesToScroll,e=2*a.slideCount);e>b;)d.push(b),b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;return d},b.prototype.getSlick=function(){return this},b.prototype.getSlideCount=function(){var c,d,e,b=this;return e=b.options.centerMode===!0?b.slideWidth*Math.floor(b.options.slidesToShow/2):0,b.options.swipeToSlide===!0?(b.$slideTrack.find(".slick-slide").each(function(c,f){return f.offsetLeft-e+a(f).outerWidth()/2>-1*b.swipeLeft?(d=f,!1):void 0}),c=Math.abs(a(d).attr("data-slick-index")-b.currentSlide)||1):b.options.slidesToScroll},b.prototype.goTo=b.prototype.slickGoTo=function(a,b){var c=this;c.changeSlide({data:{message:"index",index:parseInt(a)}},b)},b.prototype.init=function(b){var c=this;a(c.$slider).hasClass("slick-initialized")||(a(c.$slider).addClass("slick-initialized"),c.buildRows(),c.buildOut(),c.setProps(),c.startLoad(),c.loadSlider(),c.initializeEvents(),c.updateArrows(),c.updateDots()),b&&c.$slider.trigger("init",[c]),c.options.accessibility===!0&&c.initADA()},b.prototype.initArrowEvents=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.on("click.slick",{message:"previous"},a.changeSlide),a.$nextArrow.on("click.slick",{message:"next"},a.changeSlide))},b.prototype.initDotEvents=function(){var b=this;b.options.dots===!0&&b.slideCount>b.options.slidesToShow&&a("li",b.$dots).on("click.slick",{message:"index"},b.changeSlide),b.options.dots===!0&&b.options.pauseOnDotsHover===!0&&b.options.autoplay===!0&&a("li",b.$dots).on("mouseenter.slick",a.proxy(b.setPaused,b,!0)).on("mouseleave.slick",a.proxy(b.setPaused,b,!1))},b.prototype.initializeEvents=function(){var b=this;b.initArrowEvents(),b.initDotEvents(),b.$list.on("touchstart.slick mousedown.slick",{action:"start"},b.swipeHandler),b.$list.on("touchmove.slick mousemove.slick",{action:"move"},b.swipeHandler),b.$list.on("touchend.slick mouseup.slick",{action:"end"},b.swipeHandler),b.$list.on("touchcancel.slick mouseleave.slick",{action:"end"},b.swipeHandler),b.$list.on("click.slick",b.clickHandler),a(document).on(b.visibilityChange,a.proxy(b.visibility,b)),b.$list.on("mouseenter.slick",a.proxy(b.setPaused,b,!0)),b.$list.on("mouseleave.slick",a.proxy(b.setPaused,b,!1)),b.options.accessibility===!0&&b.$list.on("keydown.slick",b.keyHandler),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().on("click.slick",b.selectHandler),a(window).on("orientationchange.slick.slick-"+b.instanceUid,a.proxy(b.orientationChange,b)),a(window).on("resize.slick.slick-"+b.instanceUid,a.proxy(b.resize,b)),a("[draggable!=true]",b.$slideTrack).on("dragstart",b.preventDefault),a(window).on("load.slick.slick-"+b.instanceUid,b.setPosition),a(document).on("ready.slick.slick-"+b.instanceUid,b.setPosition)},b.prototype.initUI=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.show(),a.$nextArrow.show()),a.options.dots===!0&&a.slideCount>a.options.slidesToShow&&a.$dots.show(),a.options.autoplay===!0&&a.autoPlay()},b.prototype.keyHandler=function(a){var b=this;a.target.tagName.match("TEXTAREA|INPUT|SELECT")||(37===a.keyCode&&b.options.accessibility===!0?b.changeSlide({data:{message:"previous"}}):39===a.keyCode&&b.options.accessibility===!0&&b.changeSlide({data:{message:"next"}}))},b.prototype.lazyLoad=function(){function g(b){a("img[data-lazy]",b).each(function(){var b=a(this),c=a(this).attr("data-lazy"),d=document.createElement("img");d.onload=function(){b.animate({opacity:0},100,function(){b.attr("src",c).animate({opacity:1},200,function(){b.removeAttr("data-lazy").removeClass("slick-loading")})})},d.src=c})}var c,d,e,f,b=this;b.options.centerMode===!0?b.options.infinite===!0?(e=b.currentSlide+(b.options.slidesToShow/2+1),f=e+b.options.slidesToShow+2):(e=Math.max(0,b.currentSlide-(b.options.slidesToShow/2+1)),f=2+(b.options.slidesToShow/2+1)+b.currentSlide):(e=b.options.infinite?b.options.slidesToShow+b.currentSlide:b.currentSlide,f=e+b.options.slidesToShow,b.options.fade===!0&&(e>0&&e--,f<=b.slideCount&&f++)),c=b.$slider.find(".slick-slide").slice(e,f),g(c),b.slideCount<=b.options.slidesToShow?(d=b.$slider.find(".slick-slide"),g(d)):b.currentSlide>=b.slideCount-b.options.slidesToShow?(d=b.$slider.find(".slick-cloned").slice(0,b.options.slidesToShow),g(d)):0===b.currentSlide&&(d=b.$slider.find(".slick-cloned").slice(-1*b.options.slidesToShow),g(d))},b.prototype.loadSlider=function(){var a=this;a.setPosition(),a.$slideTrack.css({opacity:1}),a.$slider.removeClass("slick-loading"),a.initUI(),"progressive"===a.options.lazyLoad&&a.progressiveLazyLoad()},b.prototype.next=b.prototype.slickNext=function(){var a=this;a.changeSlide({data:{message:"next"}})},b.prototype.orientationChange=function(){var a=this;a.checkResponsive(),a.setPosition()},b.prototype.pause=b.prototype.slickPause=function(){var a=this;a.autoPlayClear(),a.paused=!0},b.prototype.play=b.prototype.slickPlay=function(){var a=this;a.paused=!1,a.autoPlay()},b.prototype.postSlide=function(a){var b=this;b.$slider.trigger("afterChange",[b,a]),b.animating=!1,b.setPosition(),b.swipeLeft=null,b.options.autoplay===!0&&b.paused===!1&&b.autoPlay(),b.options.accessibility===!0&&b.initADA()},b.prototype.prev=b.prototype.slickPrev=function(){var a=this;a.changeSlide({data:{message:"previous"}})},b.prototype.preventDefault=function(a){a.preventDefault()},b.prototype.progressiveLazyLoad=function(){var c,d,b=this;c=a("img[data-lazy]",b.$slider).length,c>0&&(d=a("img[data-lazy]",b.$slider).first(),d.attr("src",null),d.attr("src",d.attr("data-lazy")).removeClass("slick-loading").load(function(){d.removeAttr("data-lazy"),b.progressiveLazyLoad(),b.options.adaptiveHeight===!0&&b.setPosition()}).error(function(){d.removeAttr("data-lazy"),b.progressiveLazyLoad()}))},b.prototype.refresh=function(b){var d,e,c=this;e=c.slideCount-c.options.slidesToShow,c.options.infinite||(c.slideCount<=c.options.slidesToShow?c.currentSlide=0:c.currentSlide>e&&(c.currentSlide=e)),d=c.currentSlide,c.destroy(!0),a.extend(c,c.initials,{currentSlide:d}),c.init(),b||c.changeSlide({data:{message:"index",index:d}},!1)},b.prototype.registerBreakpoints=function(){var c,d,e,b=this,f=b.options.responsive||null;if("array"===a.type(f)&&f.length){b.respondTo=b.options.respondTo||"window";for(c in f)if(e=b.breakpoints.length-1,d=f[c].breakpoint,f.hasOwnProperty(c)){for(;e>=0;)b.breakpoints[e]&&b.breakpoints[e]===d&&b.breakpoints.splice(e,1),e--;b.breakpoints.push(d),b.breakpointSettings[d]=f[c].settings}b.breakpoints.sort(function(a,c){return b.options.mobileFirst?a-c:c-a})}},b.prototype.reinit=function(){var b=this;b.$slides=b.$slideTrack.children(b.options.slide).addClass("slick-slide"),b.slideCount=b.$slides.length,b.currentSlide>=b.slideCount&&0!==b.currentSlide&&(b.currentSlide=b.currentSlide-b.options.slidesToScroll),b.slideCount<=b.options.slidesToShow&&(b.currentSlide=0),b.registerBreakpoints(),b.setProps(),b.setupInfinite(),b.buildArrows(),b.updateArrows(),b.initArrowEvents(),b.buildDots(),b.updateDots(),b.initDotEvents(),b.checkResponsive(!1,!0),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().on("click.slick",b.selectHandler),b.setSlideClasses(0),b.setPosition(),b.$slider.trigger("reInit",[b]),b.options.autoplay===!0&&b.focusHandler()},b.prototype.resize=function(){var b=this;a(window).width()!==b.windowWidth&&(clearTimeout(b.windowDelay),b.windowDelay=window.setTimeout(function(){b.windowWidth=a(window).width(),b.checkResponsive(),b.unslicked||b.setPosition()},50))},b.prototype.removeSlide=b.prototype.slickRemove=function(a,b,c){var d=this;return"boolean"==typeof a?(b=a,a=b===!0?0:d.slideCount-1):a=b===!0?--a:a,d.slideCount<1||0>a||a>d.slideCount-1?!1:(d.unload(),c===!0?d.$slideTrack.children().remove():d.$slideTrack.children(this.options.slide).eq(a).remove(),d.$slides=d.$slideTrack.children(this.options.slide),d.$slideTrack.children(this.options.slide).detach(),d.$slideTrack.append(d.$slides),d.$slidesCache=d.$slides,void d.reinit())},b.prototype.setCSS=function(a){var d,e,b=this,c={};b.options.rtl===!0&&(a=-a),d="left"==b.positionProp?Math.ceil(a)+"px":"0px",e="top"==b.positionProp?Math.ceil(a)+"px":"0px",c[b.positionProp]=a,b.transformsEnabled===!1?b.$slideTrack.css(c):(c={},b.cssTransitions===!1?(c[b.animType]="translate("+d+", "+e+")",b.$slideTrack.css(c)):(c[b.animType]="translate3d("+d+", "+e+", 0px)",b.$slideTrack.css(c)))},b.prototype.setDimensions=function(){var a=this;a.options.vertical===!1?a.options.centerMode===!0&&a.$list.css({padding:"0px "+a.options.centerPadding}):(a.$list.height(a.$slides.first().outerHeight(!0)*a.options.slidesToShow),a.options.centerMode===!0&&a.$list.css({padding:a.options.centerPadding+" 0px"})),a.listWidth=a.$list.width(),a.listHeight=a.$list.height(),a.options.vertical===!1&&a.options.variableWidth===!1?(a.slideWidth=Math.ceil(a.listWidth/a.options.slidesToShow),a.$slideTrack.width(Math.ceil(a.slideWidth*a.$slideTrack.children(".slick-slide").length))):a.options.variableWidth===!0?a.$slideTrack.width(5e3*a.slideCount):(a.slideWidth=Math.ceil(a.listWidth),a.$slideTrack.height(Math.ceil(a.$slides.first().outerHeight(!0)*a.$slideTrack.children(".slick-slide").length)));var b=a.$slides.first().outerWidth(!0)-a.$slides.first().width();a.options.variableWidth===!1&&a.$slideTrack.children(".slick-slide").width(a.slideWidth-b)},b.prototype.setFade=function(){var c,b=this;b.$slides.each(function(d,e){c=b.slideWidth*d*-1,b.options.rtl===!0?a(e).css({position:"relative",right:c,top:0,zIndex:b.options.zIndex-2,opacity:0}):a(e).css({position:"relative",left:c,top:0,zIndex:b.options.zIndex-2,opacity:0})}),b.$slides.eq(b.currentSlide).css({zIndex:b.options.zIndex-1,opacity:1})},b.prototype.setHeight=function(){var a=this;if(1===a.options.slidesToShow&&a.options.adaptiveHeight===!0&&a.options.vertical===!1){var b=a.$slides.eq(a.currentSlide).outerHeight(!0);a.$list.css("height",b)}},b.prototype.setOption=b.prototype.slickSetOption=function(b,c,d){var f,g,e=this;if("responsive"===b&&"array"===a.type(c))for(g in c)if("array"!==a.type(e.options.responsive))e.options.responsive=[c[g]];else{for(f=e.options.responsive.length-1;f>=0;)e.options.responsive[f].breakpoint===c[g].breakpoint&&e.options.responsive.splice(f,1),f--;e.options.responsive.push(c[g])}else e.options[b]=c;d===!0&&(e.unload(),e.reinit())},b.prototype.setPosition=function(){var a=this;a.setDimensions(),a.setHeight(),a.options.fade===!1?a.setCSS(a.getLeft(a.currentSlide)):a.setFade(),a.$slider.trigger("setPosition",[a])},b.prototype.setProps=function(){var a=this,b=document.body.style;a.positionProp=a.options.vertical===!0?"top":"left","top"===a.positionProp?a.$slider.addClass("slick-vertical"):a.$slider.removeClass("slick-vertical"),(void 0!==b.WebkitTransition||void 0!==b.MozTransition||void 0!==b.msTransition)&&a.options.useCSS===!0&&(a.cssTransitions=!0),a.options.fade&&("number"==typeof a.options.zIndex?a.options.zIndex<3&&(a.options.zIndex=3):a.options.zIndex=a.defaults.zIndex),void 0!==b.OTransform&&(a.animType="OTransform",a.transformType="-o-transform",a.transitionType="OTransition",void 0===b.perspectiveProperty&&void 0===b.webkitPerspective&&(a.animType=!1)),void 0!==b.MozTransform&&(a.animType="MozTransform",a.transformType="-moz-transform",a.transitionType="MozTransition",void 0===b.perspectiveProperty&&void 0===b.MozPerspective&&(a.animType=!1)),void 0!==b.webkitTransform&&(a.animType="webkitTransform",a.transformType="-webkit-transform",a.transitionType="webkitTransition",void 0===b.perspectiveProperty&&void 0===b.webkitPerspective&&(a.animType=!1)),void 0!==b.msTransform&&(a.animType="msTransform",a.transformType="-ms-transform",a.transitionType="msTransition",void 0===b.msTransform&&(a.animType=!1)),void 0!==b.transform&&a.animType!==!1&&(a.animType="transform",a.transformType="transform",a.transitionType="transition"),a.transformsEnabled=a.options.useTransform&&null!==a.animType&&a.animType!==!1},b.prototype.setSlideClasses=function(a){var c,d,e,f,b=this;d=b.$slider.find(".slick-slide").removeClass("slick-active slick-center slick-current").attr("aria-hidden","true"),b.$slides.eq(a).addClass("slick-current"),b.options.centerMode===!0?(c=Math.floor(b.options.slidesToShow/2),b.options.infinite===!0&&(a>=c&&a<=b.slideCount-1-c?b.$slides.slice(a-c,a+c+1).addClass("slick-active").attr("aria-hidden","false"):(e=b.options.slidesToShow+a,d.slice(e-c+1,e+c+2).addClass("slick-active").attr("aria-hidden","false")),0===a?d.eq(d.length-1-b.options.slidesToShow).addClass("slick-center"):a===b.slideCount-1&&d.eq(b.options.slidesToShow).addClass("slick-center")),b.$slides.eq(a).addClass("slick-center")):a>=0&&a<=b.slideCount-b.options.slidesToShow?b.$slides.slice(a,a+b.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false"):d.length<=b.options.slidesToShow?d.addClass("slick-active").attr("aria-hidden","false"):(f=b.slideCount%b.options.slidesToShow,e=b.options.infinite===!0?b.options.slidesToShow+a:a,b.options.slidesToShow==b.options.slidesToScroll&&b.slideCount-a<b.options.slidesToShow?d.slice(e-(b.options.slidesToShow-f),e+f).addClass("slick-active").attr("aria-hidden","false"):d.slice(e,e+b.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false")),"ondemand"===b.options.lazyLoad&&b.lazyLoad()},b.prototype.setupInfinite=function(){var c,d,e,b=this;if(b.options.fade===!0&&(b.options.centerMode=!1),b.options.infinite===!0&&b.options.fade===!1&&(d=null,b.slideCount>b.options.slidesToShow)){for(e=b.options.centerMode===!0?b.options.slidesToShow+1:b.options.slidesToShow,c=b.slideCount;c>b.slideCount-e;c-=1)d=c-1,a(b.$slides[d]).clone(!0).attr("id","").attr("data-slick-index",d-b.slideCount).prependTo(b.$slideTrack).addClass("slick-cloned");for(c=0;e>c;c+=1)d=c,a(b.$slides[d]).clone(!0).attr("id","").attr("data-slick-index",d+b.slideCount).appendTo(b.$slideTrack).addClass("slick-cloned");b.$slideTrack.find(".slick-cloned").find("[id]").each(function(){a(this).attr("id","")})}},b.prototype.setPaused=function(a){var b=this;b.options.autoplay===!0&&b.options.pauseOnHover===!0&&(b.paused=a,a?b.autoPlayClear():b.autoPlay())},b.prototype.selectHandler=function(b){var c=this,d=a(b.target).is(".slick-slide")?a(b.target):a(b.target).parents(".slick-slide"),e=parseInt(d.attr("data-slick-index"));return e||(e=0),c.slideCount<=c.options.slidesToShow?(c.setSlideClasses(e),void c.asNavFor(e)):void c.slideHandler(e)},b.prototype.slideHandler=function(a,b,c){var d,e,f,g,h=null,i=this;return b=b||!1,i.animating===!0&&i.options.waitForAnimate===!0||i.options.fade===!0&&i.currentSlide===a||i.slideCount<=i.options.slidesToShow?void 0:(b===!1&&i.asNavFor(a),d=a,h=i.getLeft(d),g=i.getLeft(i.currentSlide),i.currentLeft=null===i.swipeLeft?g:i.swipeLeft,i.options.infinite===!1&&i.options.centerMode===!1&&(0>a||a>i.getDotCount()*i.options.slidesToScroll)?void(i.options.fade===!1&&(d=i.currentSlide,c!==!0?i.animateSlide(g,function(){i.postSlide(d);
}):i.postSlide(d))):i.options.infinite===!1&&i.options.centerMode===!0&&(0>a||a>i.slideCount-i.options.slidesToScroll)?void(i.options.fade===!1&&(d=i.currentSlide,c!==!0?i.animateSlide(g,function(){i.postSlide(d)}):i.postSlide(d))):(i.options.autoplay===!0&&clearInterval(i.autoPlayTimer),e=0>d?i.slideCount%i.options.slidesToScroll!==0?i.slideCount-i.slideCount%i.options.slidesToScroll:i.slideCount+d:d>=i.slideCount?i.slideCount%i.options.slidesToScroll!==0?0:d-i.slideCount:d,i.animating=!0,i.$slider.trigger("beforeChange",[i,i.currentSlide,e]),f=i.currentSlide,i.currentSlide=e,i.setSlideClasses(i.currentSlide),i.updateDots(),i.updateArrows(),i.options.fade===!0?(c!==!0?(i.fadeSlideOut(f),i.fadeSlide(e,function(){i.postSlide(e)})):i.postSlide(e),void i.animateHeight()):void(c!==!0?i.animateSlide(h,function(){i.postSlide(e)}):i.postSlide(e))))},b.prototype.startLoad=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.hide(),a.$nextArrow.hide()),a.options.dots===!0&&a.slideCount>a.options.slidesToShow&&a.$dots.hide(),a.$slider.addClass("slick-loading")},b.prototype.swipeDirection=function(){var a,b,c,d,e=this;return a=e.touchObject.startX-e.touchObject.curX,b=e.touchObject.startY-e.touchObject.curY,c=Math.atan2(b,a),d=Math.round(180*c/Math.PI),0>d&&(d=360-Math.abs(d)),45>=d&&d>=0?e.options.rtl===!1?"left":"right":360>=d&&d>=315?e.options.rtl===!1?"left":"right":d>=135&&225>=d?e.options.rtl===!1?"right":"left":e.options.verticalSwiping===!0?d>=35&&135>=d?"left":"right":"vertical"},b.prototype.swipeEnd=function(a){var c,b=this;if(b.dragging=!1,b.shouldClick=b.touchObject.swipeLength>10?!1:!0,void 0===b.touchObject.curX)return!1;if(b.touchObject.edgeHit===!0&&b.$slider.trigger("edge",[b,b.swipeDirection()]),b.touchObject.swipeLength>=b.touchObject.minSwipe)switch(b.swipeDirection()){case"left":c=b.options.swipeToSlide?b.checkNavigable(b.currentSlide+b.getSlideCount()):b.currentSlide+b.getSlideCount(),b.slideHandler(c),b.currentDirection=0,b.touchObject={},b.$slider.trigger("swipe",[b,"left"]);break;case"right":c=b.options.swipeToSlide?b.checkNavigable(b.currentSlide-b.getSlideCount()):b.currentSlide-b.getSlideCount(),b.slideHandler(c),b.currentDirection=1,b.touchObject={},b.$slider.trigger("swipe",[b,"right"])}else b.touchObject.startX!==b.touchObject.curX&&(b.slideHandler(b.currentSlide),b.touchObject={})},b.prototype.swipeHandler=function(a){var b=this;if(!(b.options.swipe===!1||"ontouchend"in document&&b.options.swipe===!1||b.options.draggable===!1&&-1!==a.type.indexOf("mouse")))switch(b.touchObject.fingerCount=a.originalEvent&&void 0!==a.originalEvent.touches?a.originalEvent.touches.length:1,b.touchObject.minSwipe=b.listWidth/b.options.touchThreshold,b.options.verticalSwiping===!0&&(b.touchObject.minSwipe=b.listHeight/b.options.touchThreshold),a.data.action){case"start":b.swipeStart(a);break;case"move":b.swipeMove(a);break;case"end":b.swipeEnd(a)}},b.prototype.swipeMove=function(a){var d,e,f,g,h,b=this;return h=void 0!==a.originalEvent?a.originalEvent.touches:null,!b.dragging||h&&1!==h.length?!1:(d=b.getLeft(b.currentSlide),b.touchObject.curX=void 0!==h?h[0].pageX:a.clientX,b.touchObject.curY=void 0!==h?h[0].pageY:a.clientY,b.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(b.touchObject.curX-b.touchObject.startX,2))),b.options.verticalSwiping===!0&&(b.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(b.touchObject.curY-b.touchObject.startY,2)))),e=b.swipeDirection(),"vertical"!==e?(void 0!==a.originalEvent&&b.touchObject.swipeLength>4&&a.preventDefault(),g=(b.options.rtl===!1?1:-1)*(b.touchObject.curX>b.touchObject.startX?1:-1),b.options.verticalSwiping===!0&&(g=b.touchObject.curY>b.touchObject.startY?1:-1),f=b.touchObject.swipeLength,b.touchObject.edgeHit=!1,b.options.infinite===!1&&(0===b.currentSlide&&"right"===e||b.currentSlide>=b.getDotCount()&&"left"===e)&&(f=b.touchObject.swipeLength*b.options.edgeFriction,b.touchObject.edgeHit=!0),b.options.vertical===!1?b.swipeLeft=d+f*g:b.swipeLeft=d+f*(b.$list.height()/b.listWidth)*g,b.options.verticalSwiping===!0&&(b.swipeLeft=d+f*g),b.options.fade===!0||b.options.touchMove===!1?!1:b.animating===!0?(b.swipeLeft=null,!1):void b.setCSS(b.swipeLeft)):void 0)},b.prototype.swipeStart=function(a){var c,b=this;return 1!==b.touchObject.fingerCount||b.slideCount<=b.options.slidesToShow?(b.touchObject={},!1):(void 0!==a.originalEvent&&void 0!==a.originalEvent.touches&&(c=a.originalEvent.touches[0]),b.touchObject.startX=b.touchObject.curX=void 0!==c?c.pageX:a.clientX,b.touchObject.startY=b.touchObject.curY=void 0!==c?c.pageY:a.clientY,void(b.dragging=!0))},b.prototype.unfilterSlides=b.prototype.slickUnfilter=function(){var a=this;null!==a.$slidesCache&&(a.unload(),a.$slideTrack.children(this.options.slide).detach(),a.$slidesCache.appendTo(a.$slideTrack),a.reinit())},b.prototype.unload=function(){var b=this;a(".slick-cloned",b.$slider).remove(),b.$dots&&b.$dots.remove(),b.$prevArrow&&b.htmlExpr.test(b.options.prevArrow)&&b.$prevArrow.remove(),b.$nextArrow&&b.htmlExpr.test(b.options.nextArrow)&&b.$nextArrow.remove(),b.$slides.removeClass("slick-slide slick-active slick-visible slick-current").attr("aria-hidden","true").css("width","")},b.prototype.unslick=function(a){var b=this;b.$slider.trigger("unslick",[b,a]),b.destroy()},b.prototype.updateArrows=function(){var b,a=this;b=Math.floor(a.options.slidesToShow/2),a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&!a.options.infinite&&(a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false"),a.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false"),0===a.currentSlide?(a.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false")):a.currentSlide>=a.slideCount-a.options.slidesToShow&&a.options.centerMode===!1?(a.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")):a.currentSlide>=a.slideCount-1&&a.options.centerMode===!0&&(a.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")))},b.prototype.updateDots=function(){var a=this;null!==a.$dots&&(a.$dots.find("li").removeClass("slick-active").attr("aria-hidden","true"),a.$dots.find("li").eq(Math.floor(a.currentSlide/a.options.slidesToScroll)).addClass("slick-active").attr("aria-hidden","false"))},b.prototype.visibility=function(){var a=this;document[a.hidden]?(a.paused=!0,a.autoPlayClear()):a.options.autoplay===!0&&(a.paused=!1,a.autoPlay())},b.prototype.initADA=function(){var b=this;b.$slides.add(b.$slideTrack.find(".slick-cloned")).attr({"aria-hidden":"true",tabindex:"-1"}).find("a, input, button, select").attr({tabindex:"-1"}),b.$slideTrack.attr("role","listbox"),b.$slides.not(b.$slideTrack.find(".slick-cloned")).each(function(c){a(this).attr({role:"option","aria-describedby":"slick-slide"+b.instanceUid+c})}),null!==b.$dots&&b.$dots.attr("role","tablist").find("li").each(function(c){a(this).attr({role:"presentation","aria-selected":"false","aria-controls":"navigation"+b.instanceUid+c,id:"slick-slide"+b.instanceUid+c})}).first().attr("aria-selected","true").end().find("button").attr("role","button").end().closest("div").attr("role","toolbar"),b.activateADA()},b.prototype.activateADA=function(){var a=this;a.$slideTrack.find(".slick-active").attr({"aria-hidden":"false"}).find("a, input, button, select").attr({tabindex:"0"})},b.prototype.focusHandler=function(){var b=this;b.$slider.on("focus.slick blur.slick","*",function(c){c.stopImmediatePropagation();var d=a(this);setTimeout(function(){b.isPlay&&(d.is(":focus")?(b.autoPlayClear(),b.paused=!0):(b.paused=!1,b.autoPlay()))},0)})},a.fn.slick=function(){var f,g,a=this,c=arguments[0],d=Array.prototype.slice.call(arguments,1),e=a.length;for(f=0;e>f;f++)if("object"==typeof c||"undefined"==typeof c?a[f].slick=new b(a[f],c):g=a[f].slick[c].apply(a[f].slick,d),"undefined"!=typeof g)return g;return a}});</script>  
<script type="text/javascript">
$(document).ready(function(){
  $('.slick_1, .slick_2, .slick_3, .slick_4').slick({
    infinite: true,
    speed: 300,
    adaptiveHeight: true,
    slidesToShow: 3,
    slidesToScroll: 1
  });
});
</script>
    </head>

    <body>
      
        <!--[if lt IE 7]>
            <p class="browsehappy">Вы используете <strong>устаревший</strong> броузер. Пожалуйста <a href="http://browsehappy.com/">обновите свой броузер</a> чтобы улучшить свои впечатления.</p>
        <![endif]-->


      <div id="wrapper">
        
        <div id="topmenu">
          <div class="items"><a href="/best/">Лучшее</a> |
	    <a href="/articles/">Последние статьи</a> |
	    <a href="/news/">Новости</a> |
	    <a href="/photo/">Фотоленты</a>
	    <div style="float: right"><a href="http://st-tatiana.ru/" target="_blank">Храм мученицы Татианы при МГУ</a></div>
	  </div>
        </div>

        
        <div id="bigslider">
          <div id="slides" class="cycle-slideshow"
            data-cycle-fx="fadeout" 
            data-cycle-timeout="5000"
            data-cycle-speed="300"
            data-cycle-carousel-fluid="true"
            data-cycle-easing="linear"
            data-cycle-slides="> div.slide"
            data-cycle-pager-template="<span class=pager-item></span>"
          >
            <div class="cycle-pager"></div>
            <div class="slide" style="background: url('/data/2018/03/22/1236792071/954.jpg') top center no-repeat; height: 405px; width: 100%;" onclick="document.location='/text/1174442.html'">
              <div class="teezer">
                <div class="text">
                  О тех, кто жил не по лжи
                </div>
                <div class="link"><a href="/text/1174442.html">Подробнее</a></div>
              </div>
            </div>
            <div class="slide" style="background: url('/data/2018/03/20/1236792209/0000.jpg') top center no-repeat; height: 405px; width: 100%;" onclick="document.location='/text/2224422.html'">
              <div class="teezer">
                <div class="text">
                  Как атеист в клуб чтения Евангелия ходил
                </div>
                <div class="link"><a href="/text/2224422.html">Подробнее</a></div>
              </div>
            </div>
            <div class="slide" style="background: url('/data/2018/03/16/1236791933/00000.jpg') top center no-repeat; height: 405px; width: 100%;" onclick="document.location='/text/2224272.html'">
              <div class="teezer">
                <div class="text">
                  Читалка Ильи Кочергина: «Математический аквариум», «Кадетский монастырь», «Гюйгенс и Барроу...»
                </div>
                <div class="link"><a href="/text/2224272.html">Подробнее</a></div>
              </div>
            </div>
            <div class="slide" style="background: url('/data/2018/03/14/1236791942/0000.jpg') top center no-repeat; height: 405px; width: 100%;" onclick="document.location='/text/2224193.html'">
              <div class="teezer">
                <div class="text">
                  Мост над бездной. Памяти Паолы Волковой
                </div>
                <div class="link"><a href="/text/2224193.html">Подробнее</a></div>
              </div>
            </div>
            <div class="slide" style="background: url('/data/2018/03/13/1236792023/0000.png') top center no-repeat; height: 405px; width: 100%;" onclick="document.location='/text/2224110.html'">
              <div class="teezer">
                <div class="text">
                  Я хочу, чтобы этот человек жил вечно
                </div>
                <div class="link"><a href="/text/2224110.html">Подробнее</a></div>
              </div>
            </div>
          </div>
          <a href="/" id="logo"><img src="/images/td.png" width="248" height="89" alt=""><span>Молодёжный интернет-журнал МГУ</span></a>
        </div>

        
<div id="redmenu">
  <div class="icons">
    <a title="RSS" href="/rss/yandex.rss"><img src="/images/td_rss.gif" width="27" height="25" alt="RSS"></a>
    <a title="Версия для печати" href="javascript:window.print()"><img src="/images/td_print.gif" width="27" height="25" alt="Версия для печати"></a>
  </div>
  <div id="redmenu-wrapper">
    <a href="/human">Я</a> | <a href="/society">Мiръ</a> | <a href="/culture">ИскуссТДво</a> | <a href="/science">Лаборатория</a> | <a href="/university">Alma mater</a> | <a href="/charity">Милосердие</a> | <a href="/guide">Путеводитель</a>
    <div class="search">
      <form id="topsearch" action="/search/">
        <input type="text" name="words" value="" class="text">
        <input type="image" src="/images/search.png" width="17" height="18" class="submit">
      </form>
    </div>
  </div>
</div>

        
        <div id="toolbar" class="toolbar_main">
          <div id="toolbar-wrapper">
            <span class="date">25/03/2018 <span class="day">Воскресенье</span></span>
          </div>
        </div>


        <div id="index">
        <div id="index-wrapper">



<noindex></noindex>


<div class="index-slider">
  <h1><a href="/best/" class="mpt">Лучшее</a></h1>
  <div class="slick_1">
    <div class="slide" onclick="document.location='/text/2224110.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/13/1236790588/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_1.png" alt="Интервью" title="Интервью">
  </div>

      </div>
      <div class="date">14.03.2018 <span>Я</span></div>
      <div class="title"><a href="/text/2224110.html">Я хочу, чтобы этот человек жил вечно</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2223411.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/02/1236791265/6arkhan_small.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">2.03.2018 <span>Alma mater</span></div>
      <div class="title"><a href="/text/2223411.html">Читалка Анны Архангельской: «Дети декабря», «Поповичи», «Счастливая Россия», «Хуррамабад»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2223017.html'">
      <div style="position:relative;">
        <img src="/data/2018/02/20/1236789627/6kinopoisk.ru-Three-Billboards-Outside-Ebbing_2C-Missouri-3097131.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">21.02.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/2223017.html">Три билборда на вашу лысину</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/30988.html'">
      <div style="position:relative;">
        <img src="/data/2018/02/15/1234598878/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">15.02.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/30988.html">Сретение в русской поэзии: Иосиф Бродский</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/78718.html'">
      <div style="position:relative;">
        <img src="/data/2018/02/09/1234645420/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">9.02.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/78718.html">&laquo;Анна Каренина&raquo;: искушение страстью</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2221137.html'">
      <div style="position:relative;">
        <img src="/data/2018/01/22/1236788867/90915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">22.01.2018 <span>Путеводитель</span></div>
      <div class="title"><a href="/text/2221137.html">Где в Москве отметить Татьянин день-2018</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2220731.html'">
      <div style="position:relative;">
        <img src="/data/2018/01/15/1236787305/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">15.01.2018 <span>Я</span></div>
      <div class="title"><a href="/text/2220731.html">Выбросить всё: как убраться раз и навсегда с помощью японских технологий</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2220473.html'">
      <div style="position:relative;">
        <img src="/data/2018/01/05/1236788075/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">5.01.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/2220473.html">От Толкина до Гришэма: 5 необычных рождественских книг</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2220171.html'">
      <div style="position:relative;">
        <img src="/data/2017/12/31/1236787801/6pzdr_2017.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_5.png" alt="Видео" title="Видео">
  </div>

      </div>
      <div class="date">31.12.2017 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2220171.html">Тёплое, ламповое, новогоднее. Поздравление «ТД»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2220163.html'">
      <div style="position:relative;">
        <img src="/data/2017/12/31/1236787793/1506418484_518_happy-new-year-images-2018.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">31.12.2017 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2220163.html">Что хорошего произошло в 2017 году</a>
</div>
    </div>
  </div>
</div>


<noindex><span class="ib1"><a href="http://www.taday.ru/sujet/98148/"><img src="/data/2018/02/20/1236789668/892x74_post.png"  width="892"  height="74" border="0"></a></span></noindex>


<div class="index-slider">
  <h1><a href="/articles/" class="mpt">Последние статьи</a></h1>
  <div class="slick_2">
    <div class="slide" onclick="document.location='/text/1174442.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/22/1233643896/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_1.png" alt="Интервью" title="Интервью">
  </div>

      </div>
      <div class="date">22.03.2018 <span>Я</span></div>
      <div class="title"><a href="/text/1174442.html">О тех, кто жил не по лжи</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224422.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/20/1236792308/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">20.03.2018 <span>Я</span></div>
      <div class="title"><a href="/text/2224422.html">Как атеист в клуб чтения Евангелия ходил</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224272.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/16/1236791874/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">16.03.2018 <span>Alma mater</span></div>
      <div class="title"><a href="/text/2224272.html">Читалка Ильи Кочергина: «Математический аквариум», «Кадетский монастырь», «Гюйгенс и Барроу...»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224193.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/14/1236791955/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">15.03.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/2224193.html">Мост над бездной. Памяти Паолы Волковой</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2032466.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/13/1233715584/9105.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_1.png" alt="Интервью" title="Интервью">
  </div>

      </div>
      <div class="date">13.03.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/2032466.html">Олег Табаков: В современных мультиках я не вижу себя</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2223990.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/12/1236790692/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">12.03.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/2223990.html">Француз на службе русского балета. К 200-летию Мариуса Петипа</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/101174.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/08/1234668004/6aff3334936dba8ced974848c4f68ff32890c3a5e.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">9.03.2018 <span>Мiръ</span></div>
      <div class="title"><a href="/text/101174.html">Самый прогрессивный закон Древнего мира</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/100880.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/07/1234667714/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">8.03.2018 <span>Мiръ</span></div>
      <div class="title"><a href="/text/100880.html">Женщины Ветхого Завета</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2223809.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/07/1236790291/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_3.png" alt="Колонка" title="Колонка">
  </div>

      </div>
      <div class="date">8.03.2018 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2223809.html">Почему я не люблю «праздновать праздники»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2223725.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/06/1236790463/8.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">7.03.2018 <span>Путеводитель</span></div>
      <div class="title"><a href="/text/2223725.html">Живите в доме — и не рухнет дом. К 77-летию Андрея Миронова</a>
</div>
    </div>
  </div>
</div>


<noindex><span class="ib2"><a href="http://www.taday.ru/sujet/2199451/"><img src="/data/2017/03/22/1236766031/892x74_chitalka.png"  width="892"  height="74" border="0"></a></span></noindex>

<div class="sep"></div>

<div class="index-slider">
  <h1><a href="/news/" class="mpt">Новости</a></h1>
  <div class="slick_3">
    <div class="slide" onclick="document.location='/text/2224650.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/23/1236791512/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">23.03.2018</div>
      <div class="title"><a href="/text/2224650.html">В домовом храме МГУ состоится встреча с протоиереем Игорем Пчелинцевым</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224625.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/22/1236792099/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">22.03.2018</div>
      <div class="title"><a href="/text/2224625.html">Исследование: миллениалы хотят быть врачами, а поколение Z готовится поднимать науку и культуру</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224468.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/21/1236792198/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">21.03.2018</div>
      <div class="title"><a href="/text/2224468.html">В России набирает популярность режим удалённой работы</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224383.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/20/1236791853/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">20.03.2018</div>
      <div class="title"><a href="/text/2224383.html">Учителя литературы выступили против изучения 235 произведений за пять лет</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224307.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/16/1236791905/6deti_i_stariki_re_1_01103013.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">16.03.2018</div>
      <div class="title"><a href="/text/2224307.html">Одинокие пожилые люди смогут посещать детские дома</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224249.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/16/1236791979/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">16.03.2018</div>
      <div class="title"><a href="/text/2224249.html">В Москве стартует весенний цикл экскурсий «Азбука храмовой архитектуры»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224228.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/15/1236791990/28576781_2150721485157476_6713356066324742144_n.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">15.03.2018</div>
      <div class="title"><a href="/text/2224228.html">Андрей Мановцев прочитает в домовом храме МГУ лекцию «Государь Николай II в феврале-марте 1917 года»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224149.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/14/1236792007/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">14.03.2018</div>
      <div class="title"><a href="/text/2224149.html">Ушёл из жизни британский астрофизик Стивен Хокинг</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224102.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/13/1236790580/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">13.03.2018</div>
      <div class="title"><a href="/text/2224102.html">В литературном клубе МГУ обсудят роман Набокова «Защита Лужина»</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2224011.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/12/1236790617/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    &nbsp;
  </div>

      </div>
      <div class="date">12.03.2018</div>
      <div class="title"><a href="/text/2224011.html">Умер Олег Табаков</a>
</div>
    </div>
  </div>
</div>


<noindex></noindex>

<div class="sep"></div>

<div class="index-slider">
  <h1><a href="/photo/" class="mpt">Фотоленты</a></h1>
  <div class="slick_4">
    <div class="slide" onclick="document.location='/text/2078731.html'">
      <div style="position:relative;">
        <img src="/data/2018/03/02/1233763033/15.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">2.03.2018 <span>Путеводитель</span></div>
      <div class="title"><a href="/text/2078731.html">Теплый март</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2221438.html'">
      <div style="position:relative;">
        <img src="/data/2018/01/26/1236789164/6MG_8370-1000x667.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">26.01.2018 <span>Alma mater</span></div>
      <div class="title"><a href="/text/2221438.html">Патриаршая литургия в Татьянин день</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/1412302.html'">
      <div style="position:relative;">
        <img src="/data/2018/01/17/1233358364/6svjatki_-_4003009.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">17.01.2018 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/1412302.html">Святки в открытках</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2219580.html'">
      <div style="position:relative;">
        <img src="/data/2017/12/24/1236786414/7_MG_4023_1.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">24.12.2017 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2219580.html">Творческий вечер поэта Олеси Николаевой</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2218072.html'">
      <div style="position:relative;">
        <img src="/data/2017/12/04/1236785802/6_MG_3216.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">7.12.2017 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2218072.html">Non/fictio№19 в ЦДХ</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2216830.html'">
      <div style="position:relative;">
        <img src="/data/2017/11/21/1236783532/6Malen_kaja_kartinka.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">22.11.2017 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2216830.html">Выставка «Россия, устремленная в будущее» в Манеже</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/89321.html'">
      <div style="position:relative;">
        <img src="/data/2016/01/28/1234656827/9.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">2.10.2017 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/89321.html">Типы студентов. Дореволюционные карикатуры</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2212575.html'">
      <div style="position:relative;">
        <img src="/data/2017/09/19/1236779021/915.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">19.09.2017 <span>Лаборатория</span></div>
      <div class="title"><a href="/text/2212575.html">Семинар «Православие и наука: история, современность, будущее» в храме мученицы Татианы при МГУ</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2204729.html'">
      <div style="position:relative;">
        <img src="/data/2017/06/10/1236772587/6_MG_8209.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">11.06.2017 <span>ИскуссТДво</span></div>
      <div class="title"><a href="/text/2204729.html">Книжный фестиваль на Красной площади</a>
</div>
    </div>
    <div class="slide" onclick="document.location='/text/2199542.html'">
      <div style="position:relative;">
        <img src="/data/2017/03/23/1236765988/6pchelintsev_small.jpg" width="286" height="200" alt="">
        
  <div class="icons">
    <img src="/images/w_icon_type_4.png" alt="Фото" title="Фото">
  </div>

      </div>
      <div class="date">23.03.2017 <span>Мiръ</span></div>
      <div class="title"><a href="/text/2199542.html">Выставка «Сокровенный Афон» в Татьянинском храме</a>
</div>
    </div>
  </div>
</div>


<noindex></noindex>



        </div><!-- inside wrapper -->
        </div><!-- inside -->
        
        
        <div id="footer">
          <div id="footer-wrapper" class="clearfix">
            <div class="col cprght">
              © 2007–2018 «Татьянин день»<br><br>
	      Издание учреждено <a href="http://st-tatiana.ru/" target="blank" style="text-decoration:underline">домовым храмом мученицы Татианы при МГУ имени М.&nbsp;В.&nbsp;Ломоносова</a> в 1995 году.<br><br>
              Перепечатка материалов интернет-журнала «Татьянин день» возможна только при наличии активной гиперссылки; печатные СМИ должны указать источник и автора публикации.
            </div>
            <div class="col big_col">
              <div class="footer_links clearfix">
<a href="/editors">Редакция</a>
<a href="/veterans">Ветераны</a>
<a href="/partners">Партнёры</a>
<a href="/subscription">Подписка</a>
<a href="http://archive.taday.ru/">Архив сайта</a>
<a href="http://archive.taday.ru/archive">Архив печатных номеров</a>
<div class="like_link"><img src="/images/age12.png" width="44" height="44" alt=""></div>
<a class="donlink fdbk" href="/donate.html">Помочь «Татьянину дню»</a>
<a style="text-decoration: underline" href="mailto:editorial@taday.ru">Отправить письмо в редакцию</a>
</div>
            </div>
            <div class="col col_soc">
              <img src="/images/logo-dn.png" width="242" height="33" alt="">
              <div class="icons">
                <a href="https://twitter.com/TadayRu"><img src="/images/tw.png" width="48" height="49" alt=""></a>
                <a href="https://www.facebook.com/tadayru"><img src="/images/fb.png" width="48" height="49" alt=""></a>
                <a href="http://vk.com/taday"><img src="/images/vk.png" width="48" height="49" alt=""></a>
            	<a href="https://www.youtube.com/channel/UCvJTk1ybbLn72QSkyEvTfTA" target="_blank"><img src="/images/icon_youtube_3.png"  alt=""></a>
            	<a href="https://t.me/tadaylive" target="_blank"><img src="/images/icon_telegram_3.png"  alt=""></a>
              </div>
            </div>
          </div>
          <div id="counters-wrapper">
	     
<noindex id="icounters"><table cellspacing="5" cellpadding="0"> <tr>
<td width="88" height="35" style="" valign="bottom"><a href="http://www.yandex.ru/cy?base=0&host=www.taday.ru"><img src="http://www.yandex.ru/cycounter?www.taday.ru" width="88" height="31" alt="Яндекс цитирования" border="0"></a></td>
<!--<td width="88" height="35" style=""><a href="http://www.hristianstvo.ru/?from=2647"><img src="http://www.hristianstvo.ru/images/ru-88x31-orange1.gif" title="Православное христианство.ru" width="88" height="31" border="0"></a></td>-->

<td width="88" height="35" style="" valign="bottom"> <!-- begin of Top100 logo -->
<a href="http://top100.rambler.ru/home?id=1128056"><img src="http://top100-images.rambler.ru/top100/w7.gif" alt="Rambler's Top100" width="88" height="31" border="0" /></a>
<!-- end of Top100 logo --> </td> 

<td width="88" height="35" style="" valign="bottom"> 
<!--Rating@Mail.ru COUNTER--><script language="JavaScript"
type="text/javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
js=13//--></script><script language="JavaScript" type="text/javascript"><!--
d.write('<IMG src="http://d5.c0.b3.a1.top.list.ru/counter'+
'?id=1246595;js='+js+a+';rand='+Math.random()+
'" height=1 width=1/>')
if(11<js)d.write('<'+'!-- ')//--></script><noscript><img src="http://d5.c0.b3.a1.top.list.ru/counter?js=na;id=1246595" height="1" width="1" alt="" /></noscript><script language="JavaScript"
type="text/javascript"><!--
if(11<js)d.write('--'+'>')//--></script><!--/COUNTER-->
<!--Rating@Mail.ru LOGO--><a target=_top
href="http://top.mail.ru/jump?from=1246595"><img src="http://d5.c0.b3.a1.top.list.ru/counter?id=1246595;t=223;l=1" border="0" height="31" width="88" alt="Рейтинг@Mail.ru" /></a><!--/LOGO-->
</td>
 
<td width="88" height="35" style="" valign="bottom">
<!--LiveInternet logo--><a href="http://www.liveinternet.ru/click" target=_blank><img src="http://counter.yadro.ru/logo?54.6" border="0" width="88" height="31" alt="" title="LiveInternet: показано число просмотров и посетителей за 24 часа"></a><!--/LiveInternet-->
</td>
<td valign="bottom">
<script type="text/javascript" src="/images/orphus.js"></script>
<a href="//orphus.ru" id="orphus" target="_blank"><img alt="Система Orphus" src="/images/blackygray.gif" border="0" width="88" height="31" /></a>
</td>
</tr>
</table><!--LiveInternet counter--><script type="text/javascript">document.write("<img src='http://counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";i" + escape("Жж"+document.title.substring(0,80)) + ";" + Math.random() + "' width=1 height=1 alt=''>")</script><!--/LiveInternet-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-261055-4");
pageTracker._initData();
pageTracker._trackPageview();
</script><!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?1128056"></script><noscript><img src="http://counter.rambler.ru/top100.cnt?1128056" alt="" width="1" height="1" border="0"></noscript>
<!-- end of Top100 code --><div style="display:none;"><script type="text/javascript">(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter10769491 = new Ya.Metrika({id:10769491, clickmap:true, trackLinks:true}); } catch(e) { } }); })(window, "yandex_metrika_callbacks");</script></div><script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script><noscript><div><img src="//mc.yandex.ru/watch/10769491" style="position:absolute; left:-9999px;" alt="" /></div></noscript></noindex>

	  </div>
        </div>

      </div>

      

        <!-- Google Analytics -->
        <script type="text/javascript">
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-261055-4');ga('send','pageview');
        </script>


    <!-- Запрос на восстановление регистрационной информации --></body>
</html>