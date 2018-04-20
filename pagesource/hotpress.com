
<!doctype html>
<html class="no-js" lang="en">
<head>
<title>hotpress.com: music news, reviews, interviews plus pop culture and politics,</title>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta name="title" content="hotpress.com: music news, reviews, interviews plus pop culture and politics," />
<meta name="description" content="Hot Press - Music News, Reviews, Interviews plus Pop Culture and Politics" />
<meta name="keywords" content="Hot Press - Music News, Reviews, Interviews plus Pop Culture and Politics">
<meta property="og:site_name" content="Hot Press - Music News, Reviews, Interviews plus Pop Culture and Politics" />
<meta property="og:title" content="hotpress.com: music news, reviews, interviews plus pop culture and politics, " />

<link rel="stylesheet" href="/r15/css/style.css" />
<link rel="stylesheet" href="/r15/css/normalize.css" />
<link rel="stylesheet" href="/r15/css/menu.css" />
<link rel="stylesheet" href="/r15/royalslider/royalslider.css">
<link rel="stylesheet" href="/r15/royalslider/skins/default/rs-default.css">

<link rel="shortcut icon" href="/r15/icons/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/r15/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/r15/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/r15/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/r15/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/r15/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/r15/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/r15/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/r15/icons/apple-touch-icon-152x152.png" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"We use cookies to ensure you get the best experience on our web site - by using this web site you consent to our use of cookies.","dismiss":"Continue","learnMore":"","link":null,"theme":"light-bottom"};
    </script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<script src="/include/item_iform.js"></script>
<script type="text/javascript">
!function(t){var e={topSpacing:0,bottomSpacing:0,className:"is-sticky",wrapperClassName:"sticky-wrapper",center:!1,getWidthFrom:"",responsiveWidth:!1},n=t(window),i=t(document),s=[],o=n.height(),r=function(){for(var e=n.scrollTop(),r=i.height(),a=r-o,l=e>a?a-e:0,c=0;c<s.length;c++){var u=s[c],h=u.stickyWrapper.offset().top,d=h-u.topSpacing-l;if(d>=e)null!==u.currentTop&&(u.stickyElement.css("position","").css("top",""),u.stickyElement.trigger("sticky-end",[u]).parent().removeClass(u.className),u.currentTop=null);else{var p=r-u.stickyElement.outerHeight()-u.topSpacing-u.bottomSpacing-e-l;0>p?p+=u.topSpacing:p=u.topSpacing,u.currentTop!=p&&(u.stickyElement.css("position","fixed").css("top",p),"undefined"!=typeof u.getWidthFrom&&u.stickyElement.css("width",t(u.getWidthFrom).width()),u.stickyElement.trigger("sticky-start",[u]).parent().addClass(u.className),u.currentTop=p)}}},a=function(){o=n.height();for(var e=0;e<s.length;e++){var i=s[e];"undefined"!=typeof i.getWidthFrom&&i.responsiveWidth===!0&&i.stickyElement.css("width",t(i.getWidthFrom).width())}},l={init:function(n){var i=t.extend({},e,n);return this.each(function(){var n=t(this),o=n.attr("id"),r=(o?o+"-"+e.wrapperClassName:e.wrapperClassName,t("<div></div>").attr("id",o+"-sticky-wrapper").addClass(i.wrapperClassName));n.wrapAll(r),i.center&&n.parent().css({width:n.outerWidth(),marginLeft:"auto",marginRight:"auto"}),"right"==n.css("float")&&n.css({"float":"none"}).parent().css({"float":"right"});var a=n.parent();a.css("height",n.outerHeight()),s.push({topSpacing:i.topSpacing,bottomSpacing:i.bottomSpacing,stickyElement:n,currentTop:null,stickyWrapper:a,className:i.className,getWidthFrom:i.getWidthFrom,responsiveWidth:i.responsiveWidth})})},update:r,unstick:function(e){return this.each(function(){for(var e=t(this),n=-1,i=0;i<s.length;i++)s[i].stickyElement.get(0)==e.get(0)&&(n=i);-1!=n&&(s.splice(n,1),e.unwrap(),e.removeAttr("style"))})}};window.addEventListener?(window.addEventListener("scroll",r,!1),window.addEventListener("resize",a,!1)):window.attachEvent&&(window.attachEvent("onscroll",r),window.attachEvent("onresize",a)),t.fn.sticky=function(e){return l[e]?l[e].apply(this,Array.prototype.slice.call(arguments,1)):"object"!=typeof e&&e?void t.error("Method "+e+" does not exist on jQuery.sticky"):l.init.apply(this,arguments)},t.fn.unstick=function(e){return l[e]?l[e].apply(this,Array.prototype.slice.call(arguments,1)):"object"!=typeof e&&e?void t.error("Method "+e+" does not exist on jQuery.sticky"):l.unstick.apply(this,arguments)},t(function(){setTimeout(r,0)})}(jQuery),jQuery(document).ready(function(t){function e(){t(".cd-nav-trigger").removeClass("nav-is-visible"),t(".cd-main-header").removeClass("nav-is-visible"),t(".cd-primary-nav").removeClass("nav-is-visible"),t(".has-children ul").addClass("is-hidden"),t(".has-children a").removeClass("selected"),t(".moves-out").removeClass("moves-out"),t(".cd-main-content").removeClass("nav-is-visible").one("webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend",function(){t("body").removeClass("overflow-hidden")})}function n(e){"close"==e?(t(".cd-search").removeClass("is-visible"),t(".cd-search-trigger").removeClass("search-is-visible"),t(".cd-overlay").removeClass("search-is-visible")):(t(".cd-search").toggleClass("is-visible"),t(".cd-search-trigger").toggleClass("search-is-visible"),t(".cd-overlay").toggleClass("search-is-visible"),t(window).width()>o&&t(".cd-search").hasClass("is-visible")&&t(".cd-search").find('input[type="search"]').focus(),t(".cd-search").hasClass("is-visible")?t(".cd-overlay").addClass("is-visible"):t(".cd-overlay").removeClass("is-visible"))}function i(){var t=window,e="inner";return"innerWidth"in window||(e="client",t=document.documentElement||document.body),t[e+"Width"]>=o?!0:!1}function s(){var e=t(".cd-nav"),n=i();n?(e.detach(),e.insertBefore(".cd-header-buttons")):(e.detach(),e.insertAfter(".cd-main-content"))}var o=1170;s(),t(window).on("resize",function(){window.requestAnimationFrame?window.requestAnimationFrame(s):setTimeout(s,300)}),t(".cd-nav-trigger").on("click",function(i){i.preventDefault(),t(".cd-main-content").hasClass("nav-is-visible")?(e(),t(".cd-overlay").removeClass("is-visible")):(t(this).addClass("nav-is-visible"),t(".cd-primary-nav").addClass("nav-is-visible"),t(".cd-main-header").addClass("nav-is-visible"),t(".cd-main-content").addClass("nav-is-visible").one("webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend",function(){t("body").addClass("overflow-hidden")}),n("close"),t(".cd-overlay").addClass("is-visible"))}),t(".cd-search-trigger").on("click",function(t){t.preventDefault(),n(),e()}),t(".cd-overlay").on("swiperight",function(){t(".cd-primary-nav").hasClass("nav-is-visible")&&(e(),t(".cd-overlay").removeClass("is-visible"))}),t(".nav-on-left .cd-overlay").on("swipeleft",function(){t(".cd-primary-nav").hasClass("nav-is-visible")&&(e(),t(".cd-overlay").removeClass("is-visible"))}),t(".cd-overlay").on("click",function(){e(),n("close"),t(".cd-overlay").removeClass("is-visible")}),t(".cd-primary-nav").children(".has-children").children("a").on("click",function(t){t.preventDefault()}),t(".has-children").children("a").on("click",function(e){i()||e.preventDefault();var s=t(this);s.next("ul").hasClass("is-hidden")?(s.addClass("selected").next("ul").removeClass("is-hidden").end().parent(".has-children").parent("ul").addClass("moves-out"),s.parent(".has-children").siblings(".has-children").children("ul").addClass("is-hidden").end().children("a").removeClass("selected"),t(".cd-overlay").addClass("is-visible")):(s.removeClass("selected").next("ul").addClass("is-hidden").end().parent(".has-children").parent("ul").removeClass("moves-out"),t(".cd-overlay").removeClass("is-visible")),n("close")}),t(".go-back").on("click",function(){t(this).parent("ul").addClass("is-hidden").parent(".has-children").parent("ul").removeClass("moves-out")})}),function(t){"use strict";t.fn.twittie=function(){var e=arguments[0]instanceof Object?arguments[0]:{},n="function"==typeof arguments[0]?arguments[0]:arguments[1],i=t.extend({username:null,list:null,hashtag:null,count:10,hideReplies:!1,dateFormat:"%b/%d/%Y",template:"{{date}} - {{tweet}}",apiPath:"api/tweet.php",loadingText:"Loading..."},e);i.list&&!i.username&&t.error("If you want to fetch tweets from a list, you must define the username of the list owner.");var s=function(t){var e=t.replace(/(https?:\/\/([-\w\.]+)+(:\d+)?(\/([\w\/_\.]*(\?\S+)?)?)?)/gi,'<a href="$1" target="_blank" title="Visit this link">$1</a>').replace(/#([a-zA-Z0-9_]+)/g,'<a href="https://twitter.com/search?q=%23$1&src=hash" target="_blank" title="Search for #$1">#$1</a>').replace(/@([a-zA-Z0-9_]+)/g,'<a href="https://twitter.com/$1" target="_blank" title="$1 on Twitter">@$1</a>');return e},o=function(t){var e=t.split(" ");t=new Date(Date.parse(e[1]+" "+e[2]+", "+e[5]+" "+e[3]+" UTC"));for(var n=["January","February","March","April","May","June","July","August","September","October","November","December"],s={"%d":t.getDate(),"%m":t.getMonth()+1,"%b":n[t.getMonth()].substr(0,3),"%B":n[t.getMonth()],"%y":String(t.getFullYear()).slice(-2),"%Y":t.getFullYear()},o=i.dateFormat,r=i.dateFormat.match(/%[dmbByY]/g),a=0,l=r.length;l>a;a++)o=o.replace(r[a],s[r[a]]);return o},r=function(t){for(var e=i.template,n=["date","tweet","avatar","url","retweeted","screen_name","user_name"],s=0,o=n.length;o>s;s++)e=e.replace(new RegExp("{{"+n[s]+"}}","gi"),t[n[s]]);return e};this.html("<span>"+i.loadingText+"</span>");var a=this;t.getJSON(i.apiPath,{username:i.username,list:i.list,hashtag:i.hashtag,count:i.count,exclude_replies:i.hideReplies},function(t){a.find("span").fadeOut("fast",function(){a.html("<ul></ul>");for(var e=0;e<i.count;e++){var l=!1;if(t[e])l=t[e];else{if(void 0===t.statuses||!t.statuses[e])break;l=t.statuses[e]}var c={user_name:l.user.name,date:o(l.created_at),tweet:s(l.retweeted?"RT @"+l.user.screen_name+": "+l.retweeted_status.text:l.text),avatar:'<img src="'+l.user.profile_image_url+'" />',url:"https://twitter.com/"+l.user.screen_name+"/status/"+l.id_str,retweeted:l.retweeted,screen_name:s("@"+l.user.screen_name)};a.find("ul").append("<li>"+r(c)+"</li>")}"function"==typeof n&&n()})})}}(jQuery)(function(){var t,e,n,i,s,o=function(t,e){return function(){return t.apply(e,arguments)}},r=[].indexOf||function(t){for(var e=0,n=this.length;n>e;e++)if(e in this&&this[e]===t)return e;return-1};e=function(){function t(){}return t.prototype.extend=function(t,e){var n,i;for(n in e)i=e[n],null==t[n]&&(t[n]=i);return t},t.prototype.isMobile=function(t){return/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(t)},t.prototype.createEvent=function(t,e,n,i){var s;return null==e&&(e=!1),null==n&&(n=!1),null==i&&(i=null),null!=document.createEvent?(s=document.createEvent("CustomEvent"),s.initCustomEvent(t,e,n,i)):null!=document.createEventObject?(s=document.createEventObject(),s.eventType=t):s.eventName=t,s},t.prototype.emitEvent=function(t,e){return null!=t.dispatchEvent?t.dispatchEvent(e):e in(null!=t)?t[e]():"on"+e in(null!=t)?t["on"+e]():void 0},t.prototype.addEvent=function(t,e,n){return null!=t.addEventListener?t.addEventListener(e,n,!1):null!=t.attachEvent?t.attachEvent("on"+e,n):t[e]=n},t.prototype.removeEvent=function(t,e,n){return null!=t.removeEventListener?t.removeEventListener(e,n,!1):null!=t.detachEvent?t.detachEvent("on"+e,n):delete t[e]},t.prototype.innerHeight=function(){return"innerHeight"in window?window.innerHeight:document.documentElement.clientHeight},t}(),n=this.WeakMap||this.MozWeakMap||(n=function(){function t(){this.keys=[],this.values=[]}return t.prototype.get=function(t){var e,n,i,s,o;for(o=this.keys,e=i=0,s=o.length;s>i;e=++i)if(n=o[e],n===t)return this.values[e]},t.prototype.set=function(t,e){var n,i,s,o,r;for(r=this.keys,n=s=0,o=r.length;o>s;n=++s)if(i=r[n],i===t)return void(this.values[n]=e);return this.keys.push(t),this.values.push(e)},t}()),t=this.MutationObserver||this.WebkitMutationObserver||this.MozMutationObserver||(t=function(){function t(){"undefined"!=typeof console&&null!==console&&console.warn("MutationObserver is not supported by your browser."),"undefined"!=typeof console&&null!==console&&console.warn("WOW.js cannot detect dom mutations, please call .sync() after loading new content.")}return t.notSupported=!0,t.prototype.observe=function(){},t}()),i=this.getComputedStyle||function(t){return this.getPropertyValue=function(e){var n;return"float"===e&&(e="styleFloat"),s.test(e)&&e.replace(s,function(t,e){return e.toUpperCase()}),(null!=(n=t.currentStyle)?n[e]:void 0)||null},this},s=/(\-([a-z]){1})/g,this.WOW=function(){function s(t){null==t&&(t={}),this.scrollCallback=o(this.scrollCallback,this),this.scrollHandler=o(this.scrollHandler,this),this.resetAnimation=o(this.resetAnimation,this),this.start=o(this.start,this),this.scrolled=!0,this.config=this.util().extend(t,this.defaults),null!=t.scrollContainer&&(this.config.scrollContainer=document.querySelector(t.scrollContainer)),this.animationNameCache=new n,this.wowEvent=this.util().createEvent(this.config.boxClass)}return s.prototype.defaults={boxClass:"wow",animateClass:"animated",offset:0,mobile:!0,live:!0,callback:null,scrollContainer:null},s.prototype.init=function(){var t;return this.element=window.document.documentElement,"interactive"===(t=document.readyState)||"complete"===t?this.start():this.util().addEvent(document,"DOMContentLoaded",this.start),this.finished=[]},s.prototype.start=function(){var e,n,i,s;if(this.stopped=!1,this.boxes=function(){var t,n,i,s;for(i=this.element.querySelectorAll("."+this.config.boxClass),s=[],t=0,n=i.length;n>t;t++)e=i[t],s.push(e);return s}.call(this),this.all=function(){var t,n,i,s;for(i=this.boxes,s=[],t=0,n=i.length;n>t;t++)e=i[t],s.push(e);return s}.call(this),this.boxes.length)if(this.disabled())this.resetStyle();else for(s=this.boxes,n=0,i=s.length;i>n;n++)e=s[n],this.applyStyle(e,!0);return this.disabled()||(this.util().addEvent(this.config.scrollContainer||window,"scroll",this.scrollHandler),this.util().addEvent(window,"resize",this.scrollHandler),this.interval=setInterval(this.scrollCallback,50)),this.config.live?new t(function(t){return function(e){var n,i,s,o,r;for(r=[],n=0,i=e.length;i>n;n++)o=e[n],r.push(function(){var t,e,n,i;for(n=o.addedNodes||[],i=[],t=0,e=n.length;e>t;t++)s=n[t],i.push(this.doSync(s));return i}.call(t));return r}}(this)).observe(document.body,{childList:!0,subtree:!0}):void 0},s.prototype.stop=function(){return this.stopped=!0,this.util().removeEvent(this.config.scrollContainer||window,"scroll",this.scrollHandler),this.util().removeEvent(window,"resize",this.scrollHandler),null!=this.interval?clearInterval(this.interval):void 0},s.prototype.sync=function(){return t.notSupported?this.doSync(this.element):void 0},s.prototype.doSync=function(t){var e,n,i,s,o;if(null==t&&(t=this.element),1===t.nodeType){for(t=t.parentNode||t,s=t.querySelectorAll("."+this.config.boxClass),o=[],n=0,i=s.length;i>n;n++)e=s[n],r.call(this.all,e)<0?(this.boxes.push(e),this.all.push(e),this.stopped||this.disabled()?this.resetStyle():this.applyStyle(e,!0),o.push(this.scrolled=!0)):o.push(void 0);return o}},s.prototype.show=function(t){return this.applyStyle(t),t.className=t.className+" "+this.config.animateClass,null!=this.config.callback&&this.config.callback(t),this.util().emitEvent(t,this.wowEvent),this.util().addEvent(t,"animationend",this.resetAnimation),this.util().addEvent(t,"oanimationend",this.resetAnimation),this.util().addEvent(t,"webkitAnimationEnd",this.resetAnimation),this.util().addEvent(t,"MSAnimationEnd",this.resetAnimation),t},s.prototype.applyStyle=function(t,e){var n,i,s;return i=t.getAttribute("data-wow-duration"),n=t.getAttribute("data-wow-delay"),s=t.getAttribute("data-wow-iteration"),this.animate(function(o){return function(){return o.customStyle(t,e,i,n,s)}}(this))},s.prototype.animate=function(){return"requestAnimationFrame"in window?function(t){return window.requestAnimationFrame(t)}:function(t){return t()}}(),s.prototype.resetStyle=function(){var t,e,n,i,s;for(i=this.boxes,s=[],e=0,n=i.length;n>e;e++)t=i[e],s.push(t.style.visibility="visible");return s},s.prototype.resetAnimation=function(t){var e;return t.type.toLowerCase().indexOf("animationend")>=0?(e=t.target||t.srcElement,e.className=e.className.replace(this.config.animateClass,"").trim()):void 0},s.prototype.customStyle=function(t,e,n,i,s){return e&&this.cacheAnimationName(t),t.style.visibility=e?"hidden":"visible",n&&this.vendorSet(t.style,{animationDuration:n}),i&&this.vendorSet(t.style,{animationDelay:i}),s&&this.vendorSet(t.style,{animationIterationCount:s}),this.vendorSet(t.style,{animationName:e?"none":this.cachedAnimationName(t)}),t},s.prototype.vendors=["moz","webkit"],s.prototype.vendorSet=function(t,e){var n,i,s,o;i=[];for(n in e)s=e[n],t[""+n]=s,i.push(function(){var e,i,r,a;for(r=this.vendors,a=[],e=0,i=r.length;i>e;e++)o=r[e],a.push(t[""+o+n.charAt(0).toUpperCase()+n.substr(1)]=s);return a}.call(this));return i},s.prototype.vendorCSS=function(t,e){var n,s,o,r,a,l;for(a=i(t),r=a.getPropertyCSSValue(e),o=this.vendors,n=0,s=o.length;s>n;n++)l=o[n],r=r||a.getPropertyCSSValue("-"+l+"-"+e);return r},s.prototype.animationName=function(t){var e;try{e=this.vendorCSS(t,"animation-name").cssText}catch(n){e=i(t).getPropertyValue("animation-name")}return"none"===e?"":e},s.prototype.cacheAnimationName=function(t){return this.animationNameCache.set(t,this.animationName(t))},s.prototype.cachedAnimationName=function(t){return this.animationNameCache.get(t)},s.prototype.scrollHandler=function(){return this.scrolled=!0},s.prototype.scrollCallback=function(){var t;return!this.scrolled||(this.scrolled=!1,this.boxes=function(){var e,n,i,s;for(i=this.boxes,s=[],e=0,n=i.length;n>e;e++)t=i[e],t&&(this.isVisible(t)?this.show(t):s.push(t));return s}.call(this),this.boxes.length||this.config.live)?void 0:this.stop()},s.prototype.offsetTop=function(t){for(var e;void 0===t.offsetTop;)t=t.parentNode;for(e=t.offsetTop;t=t.offsetParent;)e+=t.offsetTop;return e},s.prototype.isVisible=function(t){var e,n,i,s,o;return n=t.getAttribute("data-wow-offset")||this.config.offset,o=this.config.scrollContainer&&this.config.scrollContainer.scrollTop||window.pageYOffset,s=o+Math.min(this.element.clientHeight,this.util().innerHeight())-n,i=this.offsetTop(t),e=i+t.clientHeight,s>=i&&e>=o},s.prototype.util=function(){return null!=this._util?this._util:this._util=new e},s.prototype.disabled=function(){return!this.config.mobile&&this.util().isMobile(navigator.userAgent)},s}()}).call(this),function(t,e,n){"function"==typeof define&&define.amd?define(["jquery"],function(i){return n(i,t,e),i.mobile}):n(t.jQuery,t,e)}(this,document,function(t,e,n,i){!function(t,e,n,i){function s(t){for(;t&&"undefined"!=typeof t.originalEvent;)t=t.originalEvent;return t}function o(e,n){var o,r,a,l,c,u,h,d,p,v=e.type;if(e=t.Event(e),e.type=n,o=e.originalEvent,r=t.event.props,v.search(/^(mouse|click)/)>-1&&(r=N),o)for(h=r.length,l;h;)l=r[--h],e[l]=o[l];if(v.search(/mouse(down|up)|click/)>-1&&!e.which&&(e.which=1),-1!==v.search(/^touch/)&&(a=s(o),v=a.touches,c=a.changedTouches,u=v&&v.length?v[0]:c&&c.length?c[0]:i))for(d=0,p=D.length;p>d;d++)l=D[d],e[l]=u[l];return e}function r(e){for(var n,i,s={};e;){n=t.data(e,S);for(i in n)n[i]&&(s[i]=s.hasVirtualBinding=!0);e=e.parentNode}return s}function a(e,n){for(var i;e;){if(i=t.data(e,S),i&&(!n||i[n]))return e;e=e.parentNode}return null}function l(){L=!1}function c(){L=!0}function u(){X=0,Y.length=0,H=!1,c()}function h(){l()}function d(){p(),W=setTimeout(function(){W=0,u()},t.vmouse.resetTimerDuration)}function p(){W&&(clearTimeout(W),W=0)}function v(e,n,i){var s;return(i&&i[e]||!i&&a(n.target,e))&&(s=o(n,e),t(n.target).trigger(s)),s}function f(e){var n,i=t.data(e.target,x);!H&&(!X||X!==i)&&(n=v("v"+e.type,e),n&&(n.isDefaultPrevented()&&e.preventDefault(),n.isPropagationStopped()&&e.stopPropagation(),n.isImmediatePropagationStopped()&&e.stopImmediatePropagation()))}function m(e){var n,i,o,a=s(e).touches;a&&1===a.length&&(n=e.target,i=r(n),i.hasVirtualBinding&&(X=z++,t.data(n,x,X),p(),h(),F=!1,o=s(e).touches[0],O=o.pageX,_=o.pageY,v("vmouseover",e,i),v("vmousedown",e,i)))}function g(t){L||(F||v("vmousecancel",t,r(t.target)),F=!0,d())}function y(e){if(!L){var n=s(e).touches[0],i=F,o=t.vmouse.moveDistanceThreshold,a=r(e.target);F=F||Math.abs(n.pageX-O)>o||Math.abs(n.pageY-_)>o,F&&!i&&v("vmousecancel",e,a),v("vmousemove",e,a),d()}}function w(t){if(!L){c();var e,n,i=r(t.target);v("vmouseup",t,i),F||(e=v("vclick",t,i),e&&e.isDefaultPrevented()&&(n=s(t).changedTouches[0],Y.push({touchID:X,x:n.clientX,y:n.clientY}),H=!0)),v("vmouseout",t,i),F=!1,d()}}function b(e){var n,i=t.data(e,S);if(i)for(n in i)if(i[n])return!0;return!1}function C(){}function E(e){var n=e.substr(1);return{setup:function(){b(this)||t.data(this,S,{});var i=t.data(this,S);i[e]=!0,P[e]=(P[e]||0)+1,1===P[e]&&j.bind(n,f),t(this).bind(n,C),I&&(P.touchstart=(P.touchstart||0)+1,1===P.touchstart&&j.bind("touchstart",m).bind("touchend",w).bind("touchmove",y).bind("scroll",g))},teardown:function(){--P[e],P[e]||j.unbind(n,f),I&&(--P.touchstart,P.touchstart||j.unbind("touchstart",m).unbind("touchmove",y).unbind("touchend",w).unbind("scroll",g));var i=t(this),s=t.data(this,S);s&&(s[e]=!1),i.unbind(n,C),b(this)||i.removeData(S)}}}var k,T,S="virtualMouseBindings",x="virtualTouchID",A="vmouseover vmousedown vmousemove vmouseup vclick vmouseout vmousecancel".split(" "),D="clientX clientY pageX pageY screenX screenY".split(" "),M=t.event.mouseHooks?t.event.mouseHooks.props:[],N=t.event.props.concat(M),P={},W=0,O=0,_=0,F=!1,Y=[],H=!1,L=!1,I="addEventListener"in n,j=t(n),z=1,X=0;for(t.vmouse={moveDistanceThreshold:10,clickDistanceThreshold:10,resetTimerDuration:1500},T=0;T<A.length;T++)t.event.special[A[T]]=E(A[T]);I&&n.addEventListener("click",function(e){var n,i,s,o,r,a,l=Y.length,c=e.target;if(l)for(n=e.clientX,i=e.clientY,k=t.vmouse.clickDistanceThreshold,s=c;s;){for(o=0;l>o;o++)if(r=Y[o],a=0,s===c&&Math.abs(r.x-n)<k&&Math.abs(r.y-i)<k||t.data(s,x)===r.touchID)return e.preventDefault(),void e.stopPropagation();s=s.parentNode}},!0)}(t,e,n),function(t){t.mobile={}}(t),function(t,e){var i={touch:"ontouchend"in n};t.mobile.support=t.mobile.support||{},t.extend(t.support,i),t.extend(t.mobile.support,i)}(t),function(t,e,i){function s(e,n,s,o){var r=s.type;s.type=n,o?t.event.trigger(s,i,e):t.event.dispatch.call(e,s),s.type=r}var o=t(n),r=t.mobile.support.touch,a="touchmove scroll",l=r?"touchstart":"mousedown",c=r?"touchend":"mouseup",u=r?"touchmove":"mousemove";t.each("touchstart touchmove touchend tap taphold swipe swipeleft swiperight scrollstart scrollstop".split(" "),function(e,n){t.fn[n]=function(t){return t?this.bind(n,t):this.trigger(n)},t.attrFn&&(t.attrFn[n]=!0)}),t.event.special.scrollstart={enabled:!0,setup:function(){function e(t,e){n=e,s(o,n?"scrollstart":"scrollstop",t)}var n,i,o=this,r=t(o);r.bind(a,function(s){t.event.special.scrollstart.enabled&&(n||e(s,!0),clearTimeout(i),i=setTimeout(function(){e(s,!1)},50))})},teardown:function(){t(this).unbind(a)}},t.event.special.tap={tapholdThreshold:750,emitTapOnTaphold:!0,setup:function(){var e=this,n=t(e),i=!1;n.bind("vmousedown",function(r){function a(){clearTimeout(u)}function l(){a(),n.unbind("vclick",c).unbind("vmouseup",a),o.unbind("vmousecancel",l)}function c(t){l(),i||h!==t.target?i&&t.preventDefault():s(e,"tap",t)}if(i=!1,r.which&&1!==r.which)return!1;var u,h=r.target;n.bind("vmouseup",a).bind("vclick",c),o.bind("vmousecancel",l),u=setTimeout(function(){t.event.special.tap.emitTapOnTaphold||(i=!0),s(e,"taphold",t.Event("taphold",{target:h}))},t.event.special.tap.tapholdThreshold)})},teardown:function(){t(this).unbind("vmousedown").unbind("vclick").unbind("vmouseup"),o.unbind("vmousecancel")}},t.event.special.swipe={scrollSupressionThreshold:30,durationThreshold:1e3,horizontalDistanceThreshold:30,verticalDistanceThreshold:30,getLocation:function(t){var n=e.pageXOffset,i=e.pageYOffset,s=t.clientX,o=t.clientY;return 0===t.pageY&&Math.floor(o)>Math.floor(t.pageY)||0===t.pageX&&Math.floor(s)>Math.floor(t.pageX)?(s-=n,o-=i):(o<t.pageY-i||s<t.pageX-n)&&(s=t.pageX-n,o=t.pageY-i),{x:s,y:o}},start:function(e){var n=e.originalEvent.touches?e.originalEvent.touches[0]:e,i=t.event.special.swipe.getLocation(n);return{time:(new Date).getTime(),coords:[i.x,i.y],origin:t(e.target)}},stop:function(e){var n=e.originalEvent.touches?e.originalEvent.touches[0]:e,i=t.event.special.swipe.getLocation(n);return{time:(new Date).getTime(),coords:[i.x,i.y]}},handleSwipe:function(e,n,i,o){if(n.time-e.time<t.event.special.swipe.durationThreshold&&Math.abs(e.coords[0]-n.coords[0])>t.event.special.swipe.horizontalDistanceThreshold&&Math.abs(e.coords[1]-n.coords[1])<t.event.special.swipe.verticalDistanceThreshold){var r=e.coords[0]>n.coords[0]?"swipeleft":"swiperight";return s(i,"swipe",t.Event("swipe",{target:o,swipestart:e,swipestop:n}),!0),s(i,r,t.Event(r,{target:o,swipestart:e,swipestop:n}),!0),!0}return!1},eventInProgress:!1,setup:function(){var e,n=this,i=t(n),s={};e=t.data(this,"mobile-events"),e||(e={length:0},t.data(this,"mobile-events",e)),e.length++,e.swipe=s,s.start=function(e){if(!t.event.special.swipe.eventInProgress){t.event.special.swipe.eventInProgress=!0;var i,r=t.event.special.swipe.start(e),a=e.target,l=!1;s.move=function(e){r&&!e.isDefaultPrevented()&&(i=t.event.special.swipe.stop(e),l||(l=t.event.special.swipe.handleSwipe(r,i,n,a),l&&(t.event.special.swipe.eventInProgress=!1)),Math.abs(r.coords[0]-i.coords[0])>t.event.special.swipe.scrollSupressionThreshold&&e.preventDefault())},s.stop=function(){l=!0,t.event.special.swipe.eventInProgress=!1,o.off(u,s.move),s.move=null},o.on(u,s.move).one(c,s.stop)}},i.on(l,s.start)},teardown:function(){var e,n;e=t.data(this,"mobile-events"),e&&(n=e.swipe,delete e.swipe,e.length--,0===e.length&&t.removeData(this,"mobile-events")),n&&(n.start&&t(this).off(l,n.start),n.move&&o.off(u,n.move),n.stop&&o.off(c,n.stop))}},t.each({scrollstop:"scrollstart",taphold:"tap",swipeleft:"swipe.left",swiperight:"swipe.right"},function(e,n){t.event.special[e]={setup:function(){t(this).bind(n,t.noop)},teardown:function(){t(this).unbind(n)}}})}(t,this)});
</script>
<script type="text/javascript">
/*! WOW - v1.1.2 - 2015-08-19
* Copyright (c) 2015 Matthieu Aussaguel; Licensed MIT */(function(){var a,b,c,d,e,f=function(a,b){return function(){return a.apply(b,arguments)}},g=[].indexOf||function(a){for(var b=0,c=this.length;c>b;b++)if(b in this&&this[b]===a)return b;return-1};b=function(){function a(){}return a.prototype.extend=function(a,b){var c,d;for(c in b)d=b[c],null==a[c]&&(a[c]=d);return a},a.prototype.isMobile=function(a){return/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(a)},a.prototype.createEvent=function(a,b,c,d){var e;return null==b&&(b=!1),null==c&&(c=!1),null==d&&(d=null),null!=document.createEvent?(e=document.createEvent("CustomEvent"),e.initCustomEvent(a,b,c,d)):null!=document.createEventObject?(e=document.createEventObject(),e.eventType=a):e.eventName=a,e},a.prototype.emitEvent=function(a,b){return null!=a.dispatchEvent?a.dispatchEvent(b):b in(null!=a)?a[b]():"on"+b in(null!=a)?a["on"+b]():void 0},a.prototype.addEvent=function(a,b,c){return null!=a.addEventListener?a.addEventListener(b,c,!1):null!=a.attachEvent?a.attachEvent("on"+b,c):a[b]=c},a.prototype.removeEvent=function(a,b,c){return null!=a.removeEventListener?a.removeEventListener(b,c,!1):null!=a.detachEvent?a.detachEvent("on"+b,c):delete a[b]},a.prototype.innerHeight=function(){return"innerHeight"in window?window.innerHeight:document.documentElement.clientHeight},a}(),c=this.WeakMap||this.MozWeakMap||(c=function(){function a(){this.keys=[],this.values=[]}return a.prototype.get=function(a){var b,c,d,e,f;for(f=this.keys,b=d=0,e=f.length;e>d;b=++d)if(c=f[b],c===a)return this.values[b]},a.prototype.set=function(a,b){var c,d,e,f,g;for(g=this.keys,c=e=0,f=g.length;f>e;c=++e)if(d=g[c],d===a)return void(this.values[c]=b);return this.keys.push(a),this.values.push(b)},a}()),a=this.MutationObserver||this.WebkitMutationObserver||this.MozMutationObserver||(a=function(){function a(){"undefined"!=typeof console&&null!==console&&console.warn("MutationObserver is not supported by your browser."),"undefined"!=typeof console&&null!==console&&console.warn("WOW.js cannot detect dom mutations, please call .sync() after loading new content.")}return a.notSupported=!0,a.prototype.observe=function(){},a}()),d=this.getComputedStyle||function(a){return this.getPropertyValue=function(b){var c;return"float"===b&&(b="styleFloat"),e.test(b)&&b.replace(e,function(a,b){return b.toUpperCase()}),(null!=(c=a.currentStyle)?c[b]:void 0)||null},this},e=/(\-([a-z]){1})/g,this.WOW=function(){function e(a){null==a&&(a={}),this.scrollCallback=f(this.scrollCallback,this),this.scrollHandler=f(this.scrollHandler,this),this.resetAnimation=f(this.resetAnimation,this),this.start=f(this.start,this),this.scrolled=!0,this.config=this.util().extend(a,this.defaults),null!=a.scrollContainer&&(this.config.scrollContainer=document.querySelector(a.scrollContainer)),this.animationNameCache=new c,this.wowEvent=this.util().createEvent(this.config.boxClass)}return e.prototype.defaults={boxClass:"wow",animateClass:"animated",offset:0,mobile:!0,live:!0,callback:null,scrollContainer:null},e.prototype.init=function(){var a;return this.element=window.document.documentElement,"interactive"===(a=document.readyState)||"complete"===a?this.start():this.util().addEvent(document,"DOMContentLoaded",this.start),this.finished=[]},e.prototype.start=function(){var b,c,d,e;if(this.stopped=!1,this.boxes=function(){var a,c,d,e;for(d=this.element.querySelectorAll("."+this.config.boxClass),e=[],a=0,c=d.length;c>a;a++)b=d[a],e.push(b);return e}.call(this),this.all=function(){var a,c,d,e;for(d=this.boxes,e=[],a=0,c=d.length;c>a;a++)b=d[a],e.push(b);return e}.call(this),this.boxes.length)if(this.disabled())this.resetStyle();else for(e=this.boxes,c=0,d=e.length;d>c;c++)b=e[c],this.applyStyle(b,!0);return this.disabled()||(this.util().addEvent(this.config.scrollContainer||window,"scroll",this.scrollHandler),this.util().addEvent(window,"resize",this.scrollHandler),this.interval=setInterval(this.scrollCallback,50)),this.config.live?new a(function(a){return function(b){var c,d,e,f,g;for(g=[],c=0,d=b.length;d>c;c++)f=b[c],g.push(function(){var a,b,c,d;for(c=f.addedNodes||[],d=[],a=0,b=c.length;b>a;a++)e=c[a],d.push(this.doSync(e));return d}.call(a));return g}}(this)).observe(document.body,{childList:!0,subtree:!0}):void 0},e.prototype.stop=function(){return this.stopped=!0,this.util().removeEvent(this.config.scrollContainer||window,"scroll",this.scrollHandler),this.util().removeEvent(window,"resize",this.scrollHandler),null!=this.interval?clearInterval(this.interval):void 0},e.prototype.sync=function(){return a.notSupported?this.doSync(this.element):void 0},e.prototype.doSync=function(a){var b,c,d,e,f;if(null==a&&(a=this.element),1===a.nodeType){for(a=a.parentNode||a,e=a.querySelectorAll("."+this.config.boxClass),f=[],c=0,d=e.length;d>c;c++)b=e[c],g.call(this.all,b)<0?(this.boxes.push(b),this.all.push(b),this.stopped||this.disabled()?this.resetStyle():this.applyStyle(b,!0),f.push(this.scrolled=!0)):f.push(void 0);return f}},e.prototype.show=function(a){return this.applyStyle(a),a.className=a.className+" "+this.config.animateClass,null!=this.config.callback&&this.config.callback(a),this.util().emitEvent(a,this.wowEvent),this.util().addEvent(a,"animationend",this.resetAnimation),this.util().addEvent(a,"oanimationend",this.resetAnimation),this.util().addEvent(a,"webkitAnimationEnd",this.resetAnimation),this.util().addEvent(a,"MSAnimationEnd",this.resetAnimation),a},e.prototype.applyStyle=function(a,b){var c,d,e;return d=a.getAttribute("data-wow-duration"),c=a.getAttribute("data-wow-delay"),e=a.getAttribute("data-wow-iteration"),this.animate(function(f){return function(){return f.customStyle(a,b,d,c,e)}}(this))},e.prototype.animate=function(){return"requestAnimationFrame"in window?function(a){return window.requestAnimationFrame(a)}:function(a){return a()}}(),e.prototype.resetStyle=function(){var a,b,c,d,e;for(d=this.boxes,e=[],b=0,c=d.length;c>b;b++)a=d[b],e.push(a.style.visibility="visible");return e},e.prototype.resetAnimation=function(a){var b;return a.type.toLowerCase().indexOf("animationend")>=0?(b=a.target||a.srcElement,b.className=b.className.replace(this.config.animateClass,"").trim()):void 0},e.prototype.customStyle=function(a,b,c,d,e){return b&&this.cacheAnimationName(a),a.style.visibility=b?"hidden":"visible",c&&this.vendorSet(a.style,{animationDuration:c}),d&&this.vendorSet(a.style,{animationDelay:d}),e&&this.vendorSet(a.style,{animationIterationCount:e}),this.vendorSet(a.style,{animationName:b?"none":this.cachedAnimationName(a)}),a},e.prototype.vendors=["moz","webkit"],e.prototype.vendorSet=function(a,b){var c,d,e,f;d=[];for(c in b)e=b[c],a[""+c]=e,d.push(function(){var b,d,g,h;for(g=this.vendors,h=[],b=0,d=g.length;d>b;b++)f=g[b],h.push(a[""+f+c.charAt(0).toUpperCase()+c.substr(1)]=e);return h}.call(this));return d},e.prototype.vendorCSS=function(a,b){var c,e,f,g,h,i;for(h=d(a),g=h.getPropertyCSSValue(b),f=this.vendors,c=0,e=f.length;e>c;c++)i=f[c],g=g||h.getPropertyCSSValue("-"+i+"-"+b);return g},e.prototype.animationName=function(a){var b;try{b=this.vendorCSS(a,"animation-name").cssText}catch(c){b=d(a).getPropertyValue("animation-name")}return"none"===b?"":b},e.prototype.cacheAnimationName=function(a){return this.animationNameCache.set(a,this.animationName(a))},e.prototype.cachedAnimationName=function(a){return this.animationNameCache.get(a)},e.prototype.scrollHandler=function(){return this.scrolled=!0},e.prototype.scrollCallback=function(){var a;return!this.scrolled||(this.scrolled=!1,this.boxes=function(){var b,c,d,e;for(d=this.boxes,e=[],b=0,c=d.length;c>b;b++)a=d[b],a&&(this.isVisible(a)?this.show(a):e.push(a));return e}.call(this),this.boxes.length||this.config.live)?void 0:this.stop()},e.prototype.offsetTop=function(a){for(var b;void 0===a.offsetTop;)a=a.parentNode;for(b=a.offsetTop;a=a.offsetParent;)b+=a.offsetTop;return b},e.prototype.isVisible=function(a){var b,c,d,e,f;return c=a.getAttribute("data-wow-offset")||this.config.offset,f=this.config.scrollContainer&&this.config.scrollContainer.scrollTop||window.pageYOffset,e=f+Math.min(this.element.clientHeight,this.util().innerHeight())-c,d=this.offsetTop(a),b=d+a.clientHeight,e>=d&&b>=f},e.prototype.util=function(){return null!=this._util?this._util:this._util=new b},e.prototype.disabled=function(){return!this.config.mobile&&this.util().isMobile(navigator.userAgent)},e}()}).call(this);
</script>
<script type="text/javascript">
  window.Modernizr=function(e,t,n){function r(e){b.cssText=e}function o(e,t){return r(S.join(e+";")+(t||""))}function a(e,t){return typeof e===t}function i(e,t){return!!~(""+e).indexOf(t)}function c(e,t){for(var r in e){var o=e[r];if(!i(o,"-")&&b[o]!==n)return"pfx"==t?o:!0}return!1}function s(e,t,r){for(var o in e){var i=t[e[o]];if(i!==n)return r===!1?e[o]:a(i,"function")?i.bind(r||t):i}return!1}function u(e,t,n){var r=e.charAt(0).toUpperCase()+e.slice(1),o=(e+" "+k.join(r+" ")+r).split(" ");return a(t,"string")||a(t,"undefined")?c(o,t):(o=(e+" "+T.join(r+" ")+r).split(" "),s(o,t,n))}function l(){p.input=function(n){for(var r=0,o=n.length;o>r;r++)j[n[r]]=!!(n[r]in E);return j.list&&(j.list=!(!t.createElement("datalist")||!e.HTMLDataListElement)),j}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),p.inputtypes=function(e){for(var r,o,a,i=0,c=e.length;c>i;i++)E.setAttribute("type",o=e[i]),r="text"!==E.type,r&&(E.value=x,E.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(o)&&E.style.WebkitAppearance!==n?(g.appendChild(E),a=t.defaultView,r=a.getComputedStyle&&"textfield"!==a.getComputedStyle(E,null).WebkitAppearance&&0!==E.offsetHeight,g.removeChild(E)):/^(search|tel)$/.test(o)||(r=/^(url|email)$/.test(o)?E.checkValidity&&E.checkValidity()===!1:E.value!=x)),P[e[i]]=!!r;return P}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d,f,m="2.8.3",p={},h=!0,g=t.documentElement,v="modernizr",y=t.createElement(v),b=y.style,E=t.createElement("input"),x=":)",w={}.toString,S=" -webkit- -moz- -o- -ms- ".split(" "),C="Webkit Moz O ms",k=C.split(" "),T=C.toLowerCase().split(" "),N={svg:"http://www.w3.org/2000/svg"},M={},P={},j={},$=[],D=$.slice,F=function(e,n,r,o){var a,i,c,s,u=t.createElement("div"),l=t.body,d=l||t.createElement("body");if(parseInt(r,10))for(;r--;)c=t.createElement("div"),c.id=o?o[r]:v+(r+1),u.appendChild(c);return a=["&#173;",'<style id="s',v,'">',e,"</style>"].join(""),u.id=v,(l?u:d).innerHTML+=a,d.appendChild(u),l||(d.style.background="",d.style.overflow="hidden",s=g.style.overflow,g.style.overflow="hidden",g.appendChild(d)),i=n(u,e),l?u.parentNode.removeChild(u):(d.parentNode.removeChild(d),g.style.overflow=s),!!i},z=function(t){var n=e.matchMedia||e.msMatchMedia;if(n)return n(t)&&n(t).matches||!1;var r;return F("@media "+t+" { #"+v+" { position: absolute; } }",function(t){r="absolute"==(e.getComputedStyle?getComputedStyle(t,null):t.currentStyle).position}),r},A=function(){function e(e,o){o=o||t.createElement(r[e]||"div"),e="on"+e;var i=e in o;return i||(o.setAttribute||(o=t.createElement("div")),o.setAttribute&&o.removeAttribute&&(o.setAttribute(e,""),i=a(o[e],"function"),a(o[e],"undefined")||(o[e]=n),o.removeAttribute(e))),o=null,i}var r={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return e}(),L={}.hasOwnProperty;f=a(L,"undefined")||a(L.call,"undefined")?function(e,t){return t in e&&a(e.constructor.prototype[t],"undefined")}:function(e,t){return L.call(e,t)},Function.prototype.bind||(Function.prototype.bind=function(e){var t=this;if("function"!=typeof t)throw new TypeError;var n=D.call(arguments,1),r=function(){if(this instanceof r){var o=function(){};o.prototype=t.prototype;var a=new o,i=t.apply(a,n.concat(D.call(arguments)));return Object(i)===i?i:a}return t.apply(e,n.concat(D.call(arguments)))};return r}),M.flexbox=function(){return u("flexWrap")},M.flexboxlegacy=function(){return u("boxDirection")},M.canvas=function(){var e=t.createElement("canvas");return!(!e.getContext||!e.getContext("2d"))},M.canvastext=function(){return!(!p.canvas||!a(t.createElement("canvas").getContext("2d").fillText,"function"))},M.webgl=function(){return!!e.WebGLRenderingContext},M.touch=function(){var n;return"ontouchstart"in e||e.DocumentTouch&&t instanceof DocumentTouch?n=!0:F(["@media (",S.join("touch-enabled),("),v,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(e){n=9===e.offsetTop}),n},M.geolocation=function(){return"geolocation"in navigator},M.postmessage=function(){return!!e.postMessage},M.websqldatabase=function(){return!!e.openDatabase},M.indexedDB=function(){return!!u("indexedDB",e)},M.hashchange=function(){return A("hashchange",e)&&(t.documentMode===n||t.documentMode>7)},M.history=function(){return!(!e.history||!history.pushState)},M.draganddrop=function(){var e=t.createElement("div");return"draggable"in e||"ondragstart"in e&&"ondrop"in e},M.websockets=function(){return"WebSocket"in e||"MozWebSocket"in e},M.rgba=function(){return r("background-color:rgba(150,255,150,.5)"),i(b.backgroundColor,"rgba")},M.hsla=function(){return r("background-color:hsla(120,40%,100%,.5)"),i(b.backgroundColor,"rgba")||i(b.backgroundColor,"hsla")},M.multiplebgs=function(){return r("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(b.background)},M.backgroundsize=function(){return u("backgroundSize")},M.borderimage=function(){return u("borderImage")},M.borderradius=function(){return u("borderRadius")},M.boxshadow=function(){return u("boxShadow")},M.textshadow=function(){return""===t.createElement("div").style.textShadow},M.opacity=function(){return o("opacity:.55"),/^0.55$/.test(b.opacity)},M.cssanimations=function(){return u("animationName")},M.csscolumns=function(){return u("columnCount")},M.cssgradients=function(){var e="background-image:",t="gradient(linear,left top,right bottom,from(#9f9),to(white));",n="linear-gradient(left top,#9f9, white);";return r((e+"-webkit- ".split(" ").join(t+e)+S.join(n+e)).slice(0,-e.length)),i(b.backgroundImage,"gradient")},M.cssreflections=function(){return u("boxReflect")},M.csstransforms=function(){return!!u("transform")},M.csstransforms3d=function(){var e=!!u("perspective");return e&&"webkitPerspective"in g.style&&F("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(t,n){e=9===t.offsetLeft&&3===t.offsetHeight}),e},M.csstransitions=function(){return u("transition")},M.fontface=function(){var e;return F('@font-face {font-family:"font";src:url("https://")}',function(n,r){var o=t.getElementById("smodernizr"),a=o.sheet||o.styleSheet,i=a?a.cssRules&&a.cssRules[0]?a.cssRules[0].cssText:a.cssText||"":"";e=/src/i.test(i)&&0===i.indexOf(r.split(" ")[0])}),e},M.generatedcontent=function(){var e;return F(["#",v,"{font:0/0 a}#",v,':after{content:"',x,'";visibility:hidden;font:3px/1 a}'].join(""),function(t){e=t.offsetHeight>=3}),e},M.video=function(){var e=t.createElement("video"),n=!1;try{(n=!!e.canPlayType)&&(n=new Boolean(n),n.ogg=e.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),n.h264=e.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),n.webm=e.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,""))}catch(r){}return n},M.audio=function(){var e=t.createElement("audio"),n=!1;try{(n=!!e.canPlayType)&&(n=new Boolean(n),n.ogg=e.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),n.mp3=e.canPlayType("audio/mpeg;").replace(/^no$/,""),n.wav=e.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),n.m4a=(e.canPlayType("audio/x-m4a;")||e.canPlayType("audio/aac;")).replace(/^no$/,""))}catch(r){}return n},M.localstorage=function(){try{return localStorage.setItem(v,v),localStorage.removeItem(v),!0}catch(e){return!1}},M.sessionstorage=function(){try{return sessionStorage.setItem(v,v),sessionStorage.removeItem(v),!0}catch(e){return!1}},M.webworkers=function(){return!!e.Worker},M.applicationcache=function(){return!!e.applicationCache},M.svg=function(){return!!t.createElementNS&&!!t.createElementNS(N.svg,"svg").createSVGRect},M.inlinesvg=function(){var e=t.createElement("div");return e.innerHTML="<svg/>",(e.firstChild&&e.firstChild.namespaceURI)==N.svg},M.smil=function(){return!!t.createElementNS&&/SVGAnimate/.test(w.call(t.createElementNS(N.svg,"animate")))},M.svgclippaths=function(){return!!t.createElementNS&&/SVGClipPath/.test(w.call(t.createElementNS(N.svg,"clipPath")))};for(var H in M)f(M,H)&&(d=H.toLowerCase(),p[d]=M[H](),$.push((p[d]?"":"no-")+d));return p.input||l(),p.addTest=function(e,t){if("object"==typeof e)for(var r in e)f(e,r)&&p.addTest(r,e[r]);else{if(e=e.toLowerCase(),p[e]!==n)return p;t="function"==typeof t?t():t,"undefined"!=typeof h&&h&&(g.className+=" "+(t?"":"no-")+e),p[e]=t}return p},r(""),y=E=null,function(e,t){function n(e,t){var n=e.createElement("p"),r=e.getElementsByTagName("head")[0]||e.documentElement;return n.innerHTML="x<style>"+t+"</style>",r.insertBefore(n.lastChild,r.firstChild)}function r(){var e=y.elements;return"string"==typeof e?e.split(" "):e}function o(e){var t=v[e[h]];return t||(t={},g++,e[h]=g,v[g]=t),t}function a(e,n,r){if(n||(n=t),l)return n.createElement(e);r||(r=o(n));var a;return a=r.cache[e]?r.cache[e].cloneNode():p.test(e)?(r.cache[e]=r.createElem(e)).cloneNode():r.createElem(e),!a.canHaveChildren||m.test(e)||a.tagUrn?a:r.frag.appendChild(a)}function i(e,n){if(e||(e=t),l)return e.createDocumentFragment();n=n||o(e);for(var a=n.frag.cloneNode(),i=0,c=r(),s=c.length;s>i;i++)a.createElement(c[i]);return a}function c(e,t){t.cache||(t.cache={},t.createElem=e.createElement,t.createFrag=e.createDocumentFragment,t.frag=t.createFrag()),e.createElement=function(n){return y.shivMethods?a(n,e,t):t.createElem(n)},e.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+r().join().replace(/[\w\-]+/g,function(e){return t.createElem(e),t.frag.createElement(e),'c("'+e+'")'})+");return n}")(y,t.frag)}function s(e){e||(e=t);var r=o(e);return!y.shivCSS||u||r.hasCSS||(r.hasCSS=!!n(e,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),l||c(e,r),e}var u,l,d="3.7.0",f=e.html5||{},m=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,p=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,h="_html5shiv",g=0,v={};!function(){try{var e=t.createElement("a");e.innerHTML="<xyz></xyz>",u="hidden"in e,l=1==e.childNodes.length||function(){t.createElement("a");var e=t.createDocumentFragment();return"undefined"==typeof e.cloneNode||"undefined"==typeof e.createDocumentFragment||"undefined"==typeof e.createElement}()}catch(n){u=!0,l=!0}}();var y={elements:f.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output progress section summary template time video",version:d,shivCSS:f.shivCSS!==!1,supportsUnknownElements:l,shivMethods:f.shivMethods!==!1,type:"default",shivDocument:s,createElement:a,createDocumentFragment:i};e.html5=y,s(t)}(this,t),p._version=m,p._prefixes=S,p._domPrefixes=T,p._cssomPrefixes=k,p.mq=z,p.hasEvent=A,p.testProp=function(e){return c([e])},p.testAllProps=u,p.testStyles=F,p.prefixed=function(e,t,n){return t?u(e,t,n):u(e,"pfx")},g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(h?" js "+$.join(" "):""),p}(this,this.document);
</script>
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-1347486-1', 'auto');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');

    </script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '509705115874684'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=509705115874684&ev=PageView&noscript=1"
/></noscript>


<meta name="twitter:image" content="">
<meta name="detectify-verification" content="22ec10928d6cfeec68210d522bef4b87" />
</head>
<body>
<div id="take-over-anchor"></div>
<div id="take-over-left">

<script language="javascript">
<!--
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://adserver.adtech.de/addyn/3.0/949/6430097/0/735/ADTECH;loc=100;target=_blank;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="https://adserver.adtech.de/adlink/3.0/949/6430097/0/735/ADTECH;loc=300" target="_blank"><img src="https://adserver.adtech.de/adserv/3.0/949/6430097/0/735/ADTECH;loc=300" border="0" width="150" height="1500"></a></noscript>

</div>
<div id="take-over-anchor-1"></div>
<div id="take-over-right">

<script language="javascript">
<!--
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://adserver.adtech.de/addyn/3.0/949/6430098/0/735/ADTECH;loc=100;target=_blank;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="https://adserver.adtech.de/adlink/3.0/949/6430098/0/735/ADTECH;loc=300" target="_blank"><img src="https://adserver.adtech.de/adserv/3.0/949/6430098/0/735/ADTECH;loc=300" border="0" width="150" height="1500"></a></noscript>

</div>









<section class="top-navigation hide-on-tablet hide-on-mobile">
<div class="container">
<div class="row">
<div class="two columns hide-on-mobile hide-on-tablet">
<a href="http://www.hotpress.com"><img class="logo" src="/r15/img/logo.svg" /></a>
</div>
<div class="ten columns leaderboard hide-on-mobile hide-on-tablet">

<script language="javascript">
<!--
if (document.documentElement.clientWidth >= 1080) {
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://secserv.adtech.de/addyn/3.0/949/6407265/0/225/ADTECH;loc=100;target=_blank;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
}
//-->
</script>

</div>
</div>
</div>
</section>

<section class="main-navigation" id="sticker">
<div id="slideout">
<span class="hover"><img class="top-nav-icons" src="/r15/img/utilities.svg" /></span>
<div id="slideout_inner">
<ul>
<li><a href="/members/login_page.php"><span class="logged-in">Login</span></a></li>
<li><a href="/archive/">
<img class="top-nav-icons" src="/r15/img/search.svg" /><span class="logged-in">Search</span>
</a></li>
</ul>
</div>
</div>
<div class="container">
<div class="row">
<div class="twelve columns">
<header class="cd-main-header">
<a class="show-on-mobile show-on-tablet logo" href="http://hotpress.com"><img src="/r15/img/mobile-logo.svg" /></a>
<ul class="cd-header-buttons">
<li><a class="cd-nav-trigger" href="#cd-primary-nav">Menu<span></span></a></li>
</ul> 
</header>
<main class="cd-main-content">

</main>
<div class="cd-overlay"></div>
<nav class="cd-nav">
<ul id="cd-primary-nav" class="cd-primary-nav is-fixed">

<li class="has-children no-margin-left">
<a href="/latestnews/">News</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/latestnews/">All News</a></li>
<li class="has-children">
<a href="/music/">Music</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/latestnews/">All News</a></li>
<li><a href="/Bloc-Party/news/Bloc-Party-to-perform-Silent-Alarm-at-the-Dublin-3Arena/21858725.html">Bloc Party to perform Silent Alarm at the Dublin 3Arena</a></li>
<li><a href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html">The Script Created New Record On St Patricks Day</a></li>
<li><a href="/Arcade-Fire/news/Arcade-Fire-Release-New-Short-Film--Single/21858718.html">Arcade Fire Release New Short Film Single</a></li>
<li><a href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html">Flight Of The Conchords Cancel Dublin Gig</a></li>
<li><a href="/Ed-Sheeran/news/Ed-Sheeran-Set-To-Play-London-Irish-Centre/21858683.html">Ed Sheeran Set To Play London Irish Centre</a></li>
<li><a href="/news/L-Fhile-Pdraig/21858669.html">L Fhile Pdraig</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/politics/">Politics</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/">All Politics</a></li>
 <li><a href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html">Gerry Adams Day Proclamation Slammed As Insult To Victims</a></li>
<li><a href="/Creative-Ireland/Questions-Asked-by-Fianna-Fil-About-Creative-Ireland/21858054.html">Questions Asked by Fianna Fil About Creative Ireland</a></li>
<li><a href="/Donald-Trump/Leo-Under-Fire-Over-Meddling-In-Planning-Process-To-Help-Trump/21858052.html">Leo Under Fire Over Meddling In Planning Process To Help Trump</a></li>
<li><a href="/Trinity-Rooms/Senator-Praises-Trinity-Students-Campaign-Against-New-Exam-Fees/21858051.html">Senator Praises Trinity Students Campaign Against New Exam Fees</a></li>
<li><a href="/Donald-Trump/Leo-Slammed-For-Inviting-Trump-To-Ireland/21857678.html">Leo Slammed For Inviting Trump To Ireland</a></li>
<li><a href="/Alan-Farrell-TD/CyberSafety-Programme-Needed-To-Protect-Children/21857223.html">CyberSafety Programme Needed To Protect Children</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/features/">Culture</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/features/">All Culture</a></li>
<li><a href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html">Harvey Weinstein Would Prefer If I Were Dead says Rose McGowan</a></li>
<li><a href="/Netflix/New-on-Netflix-For-St-Patricks-Weekend/21858055.html">New on Netflix For St Patricks Weekend</a></li>
<li><a href="/Danny-Boyle/Danny-Boyle-To-Direct-New-James-Bond-Movie/21858049.html">Danny Boyle To Direct New James Bond Movie</a></li>
<li><a href="/Arts-Council/Arts-Council-Issues-Statement-on-Closure-of-Filmbase/21857971.html">Arts Council Issues Statement on Closure of Filmbase</a></li>
<li><a href="/Filmbase/Filmbase-to-shut-down-after-32-years/21857845.html">Filmbase to shut down after 32 years</a></li>
<li><a href="/Vanessa-Engle/Filmmaker-Vanessa-Engle-produces-documentary-film-titled-The-Funeral-Murders/21857766.html">Filmmaker Vanessa Engle produces documentary film titled The Funeral Murders</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/politics/">Opinion</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/">All Opinion</a></li>
 <li><a href="/politics/wholehog/Huffing-and-Puffing-with-the-DUP/21855254.html">Huffing and Puffing with the DUP</a></li>
<li><a href="/politics/themessage/The-Abortion-Debate-An-Open-Letter-To-Simon-Coveney/21853852.html">The Abortion Debate An Open Letter To Simon Coveney</a></li>
<li><a href="/politics/themessage/In-the-current-iHot-Pressi-An-open-letter-to-Simon-Coveney-on-Repealing-the-8th/21736023.html">In the current iHot Pressi An open letter to Simon Coveney on Repealing the 8th</a></li>
<li><a href="/politics/Eamonn-McCann-The-Truth-About-Christianity/21735691.html">Eamonn McCann The Truth About Christianity</a></li>
<li><a href="/politics/wholehog/The-Whole-Hog-World-Gone-Wrong/21675623.html">The Whole Hog World Gone Wrong</a></li>
<li><a href="/politics/Eamonn-McCann-On-Robert-Mueller-Derry-Girls-and-the-Royal-Wedding/21675105.html">Eamonn McCann On Robert Mueller Derry Girls and the Royal Wedding</a></li>
  </ul>
</li>
</ul>
</li>

<li class="has-children">
<a href="/music/">Music</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/music/">All Music</a></li>
<li class="has-children">
<a href="/music/interviews/">Interviews</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/music/">All Music</a></li>
<li><a href="/St-Vincent/music/interviews/St-Vincent-On-iMasseductioni-Bowie-Nirvana-and-the-Weinstein-scandal/21856675.html">St Vincent On iMasseductioni Bowie Nirvana and the Weinstein scandal</a></li>
<li><a href="/Touts/music/interviews/Wild-Boys-They-think-were-walking-down-wartorn-streets-still/21855650.html">Wild Boys They think were walking down wartorn streets still</a></li>
<li><a href="/Franz-Ferdinand/music/interviews/Alex-Kapranos-of-Franz-Ferdinand--Im-a-Cnt-Myself/21855635.html">Alex Kapranos of Franz Ferdinand Im a Cnt Myself</a></li>
<li><a href="/AuRa/music/interviews/Siren-of-the-Caribbean-AuRa/21855085.html">Siren of the Caribbean AuRa</a></li>
<li><a href="/Vicky-Sergeant/music/interviews/New-to-Hot-Press-Vicky-Sergeant/21854844.html">New to Hot Press Vicky Sergeant</a></li>
<li><a href="/ROE/music/interviews/New-to-Hot-Press-ROE/21854841.html">New to Hot Press ROE</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/features/">Features</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/features/">All Features</a></li>
<li><a href="/music/LIVE-REPORT-Sepultura-Obscura-Goatwhore--Fit-for-an-Autopsy-in-the-Tivoli-Theatre/21858383.html">LIVE REPORT Sepultura Obscura Goatwhore Fit for an Autopsy in the Tivoli Theatre</a></li>
<li><a href="/South-X-Southwest-Festival/music/SXSW-2018-Day-2-Dive-Bar-Sex--TOUTS/21857703.html">SXSW 2018 Day 2 Dive Bar Sex TOUTS</a></li>
<li><a href="/music/LIVE-REPORT--Paradise-Lost-in-The-Tivoli-Theatre/21854627.html">LIVE REPORT Paradise Lost in The Tivoli Theatre</a></li>
<li><a href="/Hothouse-Flowers/music/Me-Auld-Flowers/21854530.html">Me Auld Flowers</a></li>
<li><a href="/music/Hot-Presss-Valentines-Playlist/21794800.html">Hot Presss Valentines Playlist</a></li>
<li><a href="/Pussy-Riot/music/Live-Report--Riot-Days-by-Pussy-Riot-Theatre/21373406.html">Live Report Riot Days by Pussy Riot Theatre</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/music/reviews/albums/">Album Reviews</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/music/reviews/albums/">All Album Reviews</a></li>
 <li><a href="/Jonathan-Wilson/music/reviews/albums/Album-Review-iRare-Birdsi-Jonathan-Wilson/21857664.html">iRare Birdsi Jonathan Wilson</a></li>
<li><a href="/The-Stunning/music/reviews/albums/Album-Review-Twice-Around-The-World-from-The-Stunning/21855172.html">Twice Around The World from The Stunning</a></li>
<li><a href="/Superorganism/music/reviews/albums/Album-Review-Superorganism-Debut-Album/21855165.html">Superorganism Debut Album</a></li>
<li><a href="/Richard-Russell/music/reviews/albums/Album-Review-Everything-Is-Recorded-from-Richard-Russell/21855081.html">Everything Is Recorded from Richard Russell</a></li>
<li><a href="/Dream-Wife/music/reviews/albums/Album-Review-Dream-Wife/21855077.html">Dream Wife</a></li>
<li><a href="/Kendrick-Lamar/music/reviews/albums/Album-Review-Black-Panther-The-Album--Music-From-And-Inspired-By/21855071.html">Black Panther The Album Music From And Inspired By</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/music/reviews/tracks/">Tracks of the Day</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/music/reviews/tracks/">All Tracks of the Day</a></li>
<li><a href="/The-Minutes/Track-of-the-Day-The-Minutes-Got-My-Love/21858270.html">Track of the Day The Minutes Got My Love</a></li>
<li><a href="/Sorcha-Richardson/Track-of-the-Day-Sorcha-Richardson-Cant-We-Pretend/21857760.html">Track of the Day Sorcha Richardson Cant We Pretend</a></li>
<li><a href="/Primordial/Track-of-the-day-Primordial-Exile-Amongst-The-Ruins/21857559.html">Track of the day Primordial Exile Amongst The Ruins</a></li>
 <li><a href="/J-Colleran/Track-of-the-Day-J-Colleran-O--SOH/21857463.html">Track of the Day J Colleran O SOH</a></li>
<li><a href="/Robocobra-Quartet/Track-of-the-Day-Robocobra-Quartets-I-Shouldnt-Have-Watched-The-Film-What-Lies-Beneath-When-I-Was-Twelve/21857180.html">Track of the Day Robocobra Quartets I Shouldnt Have Watched The Film What Lies Beneath When I Was Twelve</a></li>
<li><a href="/Eric-Eckhart/Hot-Press-Track-of-the-Day-Eric-Eckharts-I-Stand-With-Love/21856762.html">Eric Eckharts I Stand With Love</a></li>
 </ul>
</li>
</ul>
</li>

<li class="has-children">
<a href="/culture/">Culture</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="">All Culture</a></li>
<li class="has-children">
<a href="#">Movies & TV</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Movies & TV</a></li>
 <li><a href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html">Harvey Weinstein Would Prefer If I Were Dead says Rose McGowan</a></li>
<li><a href="/Netflix/New-on-Netflix-For-St-Patricks-Weekend/21858055.html">New on Netflix For St Patricks Weekend</a></li>
<li><a href="/Danny-Boyle/Danny-Boyle-To-Direct-New-James-Bond-Movie/21858049.html">Danny Boyle To Direct New James Bond Movie</a></li>
<li><a href="/Arts-Council/Arts-Council-Issues-Statement-on-Closure-of-Filmbase/21857971.html">Arts Council Issues Statement on Closure of Filmbase</a></li>
<li><a href="/Filmbase/Filmbase-to-shut-down-after-32-years/21857845.html">Filmbase to shut down after 32 years</a></li>
<li><a href="/Vanessa-Engle/Filmmaker-Vanessa-Engle-produces-documentary-film-titled-The-Funeral-Murders/21857766.html">Filmmaker Vanessa Engle produces documentary film titled The Funeral Murders</a></li>
  </ul>
</li>
<li class="has-children">
<a href="/music/">Music</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Music</a></li>
 <li><a href="/Jonathan-Wilson/music/reviews/albums/Album-Review-iRare-Birdsi-Jonathan-Wilson/21857664.html">Album Review iRare Birdsi Jonathan Wilson</a></li>
<li><a href="/St-Vincent/music/interviews/St-Vincent-On-iMasseductioni-Bowie-Nirvana-and-the-Weinstein-scandal/21856675.html">St Vincent On iMasseductioni Bowie Nirvana and the Weinstein scandal</a></li>
<li><a href="/Touts/music/interviews/Wild-Boys-They-think-were-walking-down-wartorn-streets-still/21855650.html">Wild Boys They think were walking down wartorn streets still</a></li>
<li><a href="/Franz-Ferdinand/music/interviews/Alex-Kapranos-of-Franz-Ferdinand--Im-a-Cnt-Myself/21855635.html">Alex Kapranos of Franz Ferdinand Im a Cnt Myself</a></li>
<li><a href="/The-Stunning/music/reviews/albums/Album-Review-Twice-Around-The-World-from-The-Stunning/21855172.html">Album Review Twice Around The World from The Stunning</a></li>
<li><a href="/Superorganism/music/reviews/albums/Album-Review-Superorganism-Debut-Album/21855165.html">Album Review Superorganism Debut Album</a></li>
 </ul>
</li>
<li class="has-children">
<a href="###">Books</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Books</a></li>
 <li><a href="/Jess-Kidd/features/interviews/Hot-Press-meets-horrormystery-writer-Jess-Kidd/21856151.html">Hot Press meets horrormystery writer Jess Kidd</a></li>
<li><a href="/Jess-Kidd/features/interviews/Hot-Press-meets-horrormystery-writer-Jess-Kidd/21855278.html">Hot Press meets horrormystery writer Jess Kidd</a></li>
<li><a href="/features/interviews/Andrew-Meehan-talks-to-IHot-PressI-about-his-debut-novel-iOne-Star-Awakei/21073641.html">Andrew Meehan talks to IHot PressI about his debut novel iOne Star Awakei</a></li>
 <li><a href="/features/interviews/Robert-Webb-discusses-his-brilliantly-funny-new-memoir-and-his-comedy-heroes/20859995.html">Robert Webb discusses his brilliantly funny new memoir and his comedy heroes</a></li>
<li><a href="/features/interviews/Lisa-Harding-talks-about-her-depictions-of-sextrafficking-in-her-new-novel-iHarvestingi/20394507.html">Lisa Harding talks about her depictions of sextrafficking in her new novel iHarvestingi</a></li>
<li><a href="/Nick-Laird/features/interviews/Northern-Irish-writer-Nick-Laird-examines-violence-and-religion-at-home-and-abroad-in-new-novel-iModern-Godsi/20391425.html">Northern Irish writer Nick Laird examines violence and religion at home and abroad in new novel iModern Godsi</a></li>
 </ul>
</li>
<li class="has-children">
<a href="###">Games & Tech</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Games & Tech</a></li>
 <li><a href="/Repeal-the-8th/features/tech/The-first-ProChoice-App-is-now-available-online/21857092.html">The first ProChoice App is now available online</a></li>
<li><a href="/features/tech/Student-Special--Alternative-dating-apps-to-Tinder/20764892.html">Student Special Alternative dating apps to Tinder</a></li>
<li><a href="/features/tech/iHot-Pressi-Tech-Reviews-and-Previews/20389478.html">iHot Pressi Tech Reviews and Previews</a></li>
<li><a href="/Paddy-Cosgrave/features/tech/Paddy-Cosgrave-Announces-Web-Summit-Offshoot-For-Dublin/20320639.html">Paddy Cosgrave Announces Web Summit Offshoot For Dublin</a></li>
<li><a href="/features/tech/Hot-Press-Tech-Review-New-and-Upcoming-Releases/20319576.html">Hot Press Tech Review New and Upcoming Releases</a></li>
<li><a href="/features/WATCH-EA-has-revealed-the-next-iNeed-for-Speedi/20172473.html">WATCH EA has revealed the next iNeed for Speedi</a></li>
 </ul>
</li>
</ul>
</li>

<li class="has-children">
 <a href="/av/">Pics &amp; Vids</a>
<ul class="cd-nav-gallery is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/photos/">Browse Gallery</a></li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21858509">
<img src="/store/images/adm/21/21858/21858470_RoryGallagherFenderroombyMiguelR.jpg" />
<p>Gallery Rory Gallagher Fender room launch</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21858457">
<img src="/store/images/adm/21/21858/21858414_LiamOFlynnfuneralbyMiguelRuiz_WE.jpg" />
<p>Gallery Liam OFlynn last goodbye with family and friends</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21858349">
<img src="/store/images/adm/21/21858/21858279_BitchFalconWolffRisingApeatTheBo.jpg" />
<p>Bitch Falcon at the Bowery</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21857835">
<img src="/store/images/adm/21/21857/21857817_ElectricPicnic2018LineUpAnnounce.jpg" />
<p>Photos Electric Picnic 2018 Line Up Announcement</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21857416">
<img src="/store/images/adm/21/21857/21857361_RejjieSnowatOlympiaTheatre043.jpg" />
<p>Rejjie Snow live at The Olympia Theatre Dublin</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21856786">
<img src="/store/images/adm/21/21856/21856785_RTEChoiceMusicAwards2017_WEB-66.jpg" />
<p>Gallery RT Choice Music Awards winners and performers</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21854883">
<img src="/store/images/adm/21/21854/21854850_ElbowJohnGrantatThe3ArenabyColmK.jpg" />
<p>Elbow and John Grant live at the 3Arena</p>
</a>
</li>
<li>
<a class="cd-nav-item" href="/photos/photo_st.php?id=21854904">
<img src="/store/images/adm/21/21854/21854891_PaulDraperatWorkmansbyMiguelRuiz.jpg" />
<p>Photos Paul Draper gives away Mansuns legacy at Workmans</p>
</a>
</li>
</ul>
</li>

<li class="has-children">
<a href="/politics/">Opinion</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/">All Opinion</a></li>
<li class="has-children">
<a href="/politics/themessage/">The Message</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/themessage/">The Message</a></li>
 <li><a href="/politics/themessage/The-Abortion-Debate-An-Open-Letter-To-Simon-Coveney/21853852.html">The Abortion Debate An Open Letter To Simon Coveney</a></li>
<li><a href="/politics/themessage/In-the-current-iHot-Pressi-An-open-letter-to-Simon-Coveney-on-Repealing-the-8th/21736023.html">In the current iHot Pressi An open letter to Simon Coveney on Repealing the 8th</a></li>
<li><a href="/Stormzy/politics/themessage/Quiz-Are-These-Donald-Trump-Quotes-or-Grime-lyrics/21673630.html">Quiz Are These Donald Trump Quotes or Grime lyrics</a></li>
<li><a href="/politics/themessage/The-Message--Why-Irelands-New-Alcohol-Law-Is-Misguided/21252879.html">The Message Why Irelands New Alcohol Law Is Misguided</a></li>
<li><a href="/politics/themessage/Message-From-The-Editor--Its-Time-To-Harvest-The-Wind/21013950.html">Message From The Editor Its Time To Harvest The Wind</a></li>
<li><a href="/politics/themessage/The-Message--Women-Must-Decide-Their-Fate/20951395.html">The Message Women Must Decide Their Fate</a></li>

</ul>
</li>
<li class="has-children">
<a href="/politics/mccann/">McCann</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/mccann/">McCann</a></li>
 <li><a href="/politics/Eamonn-McCann-The-Truth-About-Christianity/21735691.html">Eamonn McCann The Truth About Christianity</a></li>
<li><a href="/politics/Eamonn-McCann-On-Robert-Mueller-Derry-Girls-and-the-Royal-Wedding/21675105.html">Eamonn McCann On Robert Mueller Derry Girls and the Royal Wedding</a></li>
<li><a href="/Tom-Humphries/politics/Eamonn-McCann-On-the-GAAs-attitude-towards-sexual-predators/21252881.html">Eamonn McCann On the GAAs attitude towards sexual predators</a></li>
<li><a href="/politics/Eamonn-McCann-On-emerging-new-Derry-band-Strength/21013954.html">Eamonn McCann On emerging new Derry band Strength</a></li>
<li><a href="/The-Waterboys/politics/Eamonn-McCann-settles-the-debate-on-the-best-rocknroll-band-in-the-world/20951390.html">Eamonn McCann settles the debate on the best rocknroll band in the world</a></li>
<li><a href="/politics/Eamonn-McCann-Patriarchy-in-the-UK/20827039.html">Eamonn McCann Patriarchy in the UK</a></li>
 </ul>
</li>
<li class="has-children">
<a href="/politics/wholehog/">The Whole Hog</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/wholehog/">The Whole Hog</a></li>
 <li><a href="/politics/wholehog/Huffing-and-Puffing-with-the-DUP/21855254.html">Huffing and Puffing with the DUP</a></li>
<li><a href="/politics/wholehog/The-Whole-Hog-World-Gone-Wrong/21675623.html">The Whole Hog World Gone Wrong</a></li>
<li><a href="/politics/wholehog/Crisis-in-Catalonia--Historical-Lessons-from-Secession-and-Revolution/20952356.html">Crisis in Catalonia Historical Lessons from Secession and Revolution</a></li>
<li><a href="/The-Whole-Hog/politics/wholehog/The-Secret-History-of-Mental-Health-in-Ireland/20887849.html">The Secret History of Mental Health in Ireland</a></li>
<li><a href="/politics/wholehog/The-Whole-Hog-Apocalypse-now/20765954.html">The Whole Hog Apocalypse now</a></li>
<li><a href="/politics/wholehog/The-Whole-Hog-Does-tourism-and-travelling-make-us-more-open/20399028.html">The Whole Hog Does tourism and travelling make us more open</a></li>
 </ul>
</li>
<li class="has-children">
<a href="/politics/">David Rooney</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/politics/">David Rooney</a></li>
  </ul>
</li>
</ul>
</li>

<li class="has-children">
<a href="/features/">Lifestyle & Sport</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">All Lifestyle & Sport</a></li>
<li class="has-children">
<a href="/fashion/">Fashion</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/fashion/">All Fashion</a></li>
  <li><a href="/Katie-ORiordan/features/fashion/How-Katie-ORiordan-and-Theo--George-are-bringing-style-to-sustainability/21193336.html">How Katie ORiordan and Theo George are bringing style to sustainability</a></li>
<li><a href="/Debbie-Harry/features/fashion/Checkmate-Checks-and-Plaids-are-Officially-Back-In-for-Autumn/21013289.html">Checkmate Checks and Plaids are Officially Back In for Autumn</a></li>
<li><a href="/features/fashion/The-newest-collection-of-ERDEM-for-H--M-is-absolutely-beautiful/20951382.html">The newest collection of ERDEM for H M is absolutely beautiful</a></li>
<li><a href="/features/fashion/Beauty-Collaboration-Gigi-Hadid-is-getting-her-own-makeup-line-with-Maybelline/20889716.html">Beauty Collaboration Gigi Hadid is getting her own makeup line with Maybelline</a></li>
<li><a href="/features/fashion/For-the-First-Time-in-163-years-of-fashion-history-Louis-Vuitton-Had-a-Black-Model-Open-Their-Show/20888449.html">For the First Time in 163 years of fashion history Louis Vuitton Had a Black Model Open Their Show</a></li>
<li><a href="/features/fashion/4-fashion-trends-of-SpringSummer-2018/20888139.html">4 fashion trends of SpringSummer 2018</a></li>
 </ul>
</li>
<li class="has-children">
<a href="/features/travel/">Travel</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/features/travel/">Travel</a></li>
  <li><a href="/features/Ten-Travel-Steps-to-Nairobi-Kenyas-Capital-City/21855895.html">Ten Travel Steps to Nairobi Kenyas Capital City</a></li>
<li><a href="/features/Heading-Abroad-Heres-Your-Alternative-Travel-Itinerary-For-2018/21734744.html">Heading Abroad Heres Your Alternative Travel Itinerary For 2018</a></li>
<li><a href="/Sziget/features/Hot-Travel-Getting-Sziget-With-It/21313668.html">Hot Travel Getting Sziget With It</a></li>
<li><a href="/Aer-Lingus/features/Aer-Lingus-offering-direct-flights-from-Ireland-to-Seattle/21312477.html">Aer Lingus offering direct flights from Ireland to Seattle</a></li>
<li><a href="/Osaka/features/Hot-Travel-Osaka-Japan/21193430.html">Hot Travel Osaka Japan</a></li>
<li><a href="/features/Hot-Travel-Tirana-Albania/20952382.html">Hot Travel Tirana Albania</a></li>
 </ul>
</li>
<li class="has-children">
<a href="/features/">Sport</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/features/">All Sport</a></li>
 <li><a href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html">Scummy Irish Crush England To Secure Grand Slam</a></li>
<li><a href="/Bohemians-FC/Flares-and-flagwaving-in-the-Jodi-Stand-Bohemians-Daniel-Lambert/21855647.html">Flares and flagwaving in the Jodi Stand Bohemians Daniel Lambert</a></li>
<li><a href="/Irelands-Rugby-Team/Hot-Press-exclusive-interview-with-Ireland-rugby-sensation-Bundee-Aki/21734432.html">Hot Press exclusive interview with Ireland rugby sensation Bundee Aki</a></li>
<li><a href="/Six-Nations-Preview-Irish-international-legend-Keith-Wood-previews-our-chances/21676151.html">Six Nations Preview Irish international legend Keith Wood previews our chances</a></li>
<li><a href="/Six-Nations-Preview-Irish-international-legend-Keith-Wood-previews-our-chances/21676150.html">Six Nations Preview Irish international legend Keith Wood previews our chances</a></li>
<li><a href="/Irish-Football-Star-Scoops-Lotto-Prize/21671806.html">Irish Football Star Scoops Lotto Prize</a></li>
</ul>
</li>
<li class="has-children">
<a href="/features/">Food &amp; Drink</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/features/">All Food &amp;Drink</a></li>
  <li><a href="/features/Hot-Flavours-Our-Tastes-and-Tipples-of-the-Fortnight/21854102.html">Hot Flavours Our Tastes and Tipples of the Fortnight</a></li>
<li><a href="/features/Gastrogays-On-selfindulgence-and-their-unique-approach-to-eating/21794304.html">Gastrogays On selfindulgence and their unique approach to eating</a></li>
<li><a href="/features/Hot-Flavours-Our-Tastes-and-Tipples-of-the-Fortnight/21734753.html">Hot Flavours Our Tastes and Tipples of the Fortnight</a></li>
<li><a href="/Hot-Flavours/features/Hot-Flavours-Our-Tastes-and-Tipples-of-the-Fortnight/21313643.html">Hot Flavours Our Tastes and Tipples of the Fortnight</a></li>
<li><a href="/Savour-Kilkenny/features/Hot-Flavours-Our-Tastes-and-Tipples-of-the-Fortnight/21193458.html">Hot Flavours Our Tastes and Tipples of the Fortnight</a></li>
<li><a href="/features/Hot-Flavours-Our-Tastes-and-Tipples-of-the-Fortnight/21013346.html">Hot Flavours Our Tastes and Tipples of the Fortnight</a></li>
 </ul>
</li>
</ul>
</li>

<li class="has-children">
<a href="/sex/">Sex & Drugs</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/sex/">All Sex & Drugs</a></li>
<li class="has-children">
<a href="/sex/">Sex</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/sex/">Sex</a></li>
 <li><a href="/features/Sex-Column-Transgressive-sex-has-been-a-vital-part-of-modern-popular-culture/21854113.html">Sex Column Transgressive sex has been a vital part of modern popular culture</a></li>
<li><a href="/features/Sex-Column-Welcome-To-The-Pleasuredome/21734656.html">Sex Column Welcome To The Pleasuredome</a></li>
<li><a href="/Harvey-Weinstein/features/Sex-Column-On-the-Art-of-Flirting/21313515.html">Sex Column On the Art of Flirting</a></li>
<li><a href="/Anne-Sexton/features/Sex-Column-Lesbianism-is-on-the-march/21193342.html">Sex Column Lesbianism is on the march</a></li>
<li><a href="/Hugh-Hefner/features/Did-Hugh-Hefners-Porn-Empire-Change-the-World/21013269.html">Did Hugh Hefners Porn Empire Change the World</a></li>
<li><a href="/features/College-is-all-about-sex/20761160.html">College is all about sex</a></li>
</ul>
</li>
<li class="has-children">
<a href="/sex/">Drugs</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/sex/">Drugs</a></li>
  <li><a href="/features/GAA-star-Philly-McMahon-backs-drugs-harm-reduction-call/21675001.html">GAA star Philly McMahon backs drugs harm reduction call</a></li>
<li><a href="/features/Your-last-chance-to-take-part-in-the-Global-Drug-Survey-2018/21672137.html">Your last chance to take part in the Global Drug Survey 2018</a></li>
<li><a href="/features/Vera-Twomey-and-her-daughter-Ava-are-home-for-Christmas/21492791.html">Vera Twomey and her daughter Ava are home for Christmas</a></li>
<li><a href="/Illegal-Drugs/features/GLOBAL-DRUG-SURVEY-2018-Can-you-get-cocaine-delivered-faster-than-pizza/21313170.html">GLOBAL DRUG SURVEY 2018 Can you get cocaine delivered faster than pizza</a></li>
<li><a href="/features/GLOBAL-DRUG-SURVEY-2018-Do-you-want-to-cut-down-on-your-cannabis-use-or-quit-altogether/21311447.html">GLOBAL DRUG SURVEY 2018 Do you want to cut down on your cannabis use or quit altogether</a></li>
<li><a href="/Global-Drug-Survey/features/Take-part-in-the-Irish-Global-Drug-Survey-2018/21252627.html">Take part in the Irish Global Drug Survey 2018</a></li>
</ul>
</li>
</ul>
</li>

<li class="has-children">
<a href="/competitions/">Competitions</a>
<ul class="cd-nav-gallery is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/competitions/">All Competitions</a></li>
<li>
<a class="cd-nav-item" href="/competitions/competition.php?action=view&id=21857712">
<img src="/store/images/adm/21/21857/21857708_ScreenShot2018-03-15at10.43.43.png" />
<p><b>WIN a Nights Stay with Dinner in The Mulranny Park Hotel!</b></p>
</a>
</li>
</ul>
</li>


<li class="has-children">
<a href="/whatson/">What's On</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="has-children">
<a href="/whatson/">Highlighted Gigs</a>
<ul class="is-hidden">
<li class="go-back"><a href="/whatson/">What's On</a></li>
<li class="see-all"><a href="/whatson/">Highlighted Gigs</a></li>
</ul>
</li>
<li class="has-children">
<a href="/whatson/">Highlighted Gigs</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/whatson/">Highlighted Gigs</a></li>
</ul>
</li>
<li class="has-children">
<a href="/whatson/">Highlighted Gigs</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Highlighted Gigs</a></li>
</ul>
</li>
<li class="has-children">
<a href="/whatson/">Highlighted Gigs</a>
<ul class="is-hidden">
 <li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Highlighted Gigs</a></li>
</ul>
</li>
</ul>
</li>
<li class="has-children">
<a href="/news">More</a>
<ul class="cd-secondary-nav is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/educationspecial/">Hot Press Focus On</a></li>
<li class="has-children">
<a href="/educationspecial/">Hot Press Focus On</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="###">Hot Press Focus On</a></li>

<li><a href="http://www.hotpress.com/educationspecial/">Our focus on Education</a></li>
<li><a href="http://www.hotpress.com/drinksspecial/">Our latest Drinks Special</a></li>
<li><a href="http://www.hotpress.com/nakedmusic/">Eleanor McEvoy's Naked Music</a></li>
<li><a href="http://www.hotpress.com/wardogs/">The Latest Movielounge: Wardogs</a></li>
</ul>
</li>
<li class="has-children">
<a href="/shop/">Shop</a>
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="/shop/">Shop</a></li>
<li><a href="http://www.hotpress.com/subscriptions">Subscriptions to Hot Press </a></li>
<li><a href="http://www.hotpress.com/shop/shop.php?product_id=19103102">The Hot Press Yearbook 2017</a></li>
<li><a href="http://www.hotpress.com/phillynott/">Philip Lynott: Still In Love With You</a></li>
<li><a href="http://www.hotpress.com/nakedmusic/">Eleanor McEvoy: Naked Music</a></li>
</ul>
</li>
<li class="has-children">
<a href="http://www.hotpress.com/subscriptions">Subscribe</a>
<ul class="is-hidden">
<li class="has-children">
<ul class="is-hidden">
<li class="go-back"><a href="#0">Back</a></li>
<li class="see-all"><a href="http://www.hotpress.com/subscriptions">Subscribe</a></li>
<li><a href=/http://www.hotpress.com/subscriptions">Subscription to hotpress.com</a></li>
<li><a href="http://www.hotpress.com/subscriptions">Joint Subscription - Magazine and Web Site Membership</a></li>
</ul>
</li>
</ul>
</li>
<li class="has-children">
<a href="/blogs/blog_latest_posts.php/">Blogs</a>
<ul class="is-hidden">
<li><a href="https://wordpress.hotpress.com/robsmith/2018/03/07/dont-believe-all-you-read-on-social-media/">Don’t believe all you read on social media.</a></li>
<li><a href="https://wordpress.hotpress.com/velvetmornings/2018/02/12/peace-will-come-interviewing-shobsy-from-state-lights/">Peace Will Come: Interviewing Shobsy from State Lights</a></li>
<li><a href="https://wordpress.hotpress.com/robsmith/2018/01/31/january-transfer-window-round-up/">January transfer window round up.</a></li>
<li><a href="https://wordpress.hotpress.com/robsmith/2018/01/17/remembering-ronaldinho-the-brazilian-genius/">Remembering Ronaldinho: the Brazilian genius.</a></li>
<li><a href="https://wordpress.hotpress.com/robsmith/2018/01/08/life-after-coutinho-wont-leave-liverpool-rudderless/">Life after Coutinho won’t leave Liverpool rudderless.</a></li>
<li><a href="https://wordpress.hotpress.com/velvetmornings/2017/12/21/velvet-mornings-presents-the-revellions/">Velvet Mornings presents The Revellions</a></li>
<li><a href="https://wordpress.hotpress.com/velvetmornings/2017/12/13/velvet-mornings-presents-basciville/">Velvet Mornings presents Basciville</a></li>
<li><a href="https://wordpress.hotpress.com/velvetmornings/2017/12/06/velvet-mornings-presents-the-stasi/">Velvet Mornings presents The Stasi</a></li>
</ul>
</li>
</ul> 
</nav> 
</div>
</div>
</div>
</section>







<section class="main-slider">
<div class="container">
<div class="royalSlider rsDefault" id="hero-slider">
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Bloc-Party/news/Bloc-Party-to-perform-Silent-Alarm-at-the-Dublin-3Arena/21858725.html"><img style="max-height: 320px;" src="/store/images/adm/2/2780/2780638_2780638.jpg" /></a>
</div>
<div class="six columns">
<a href="/Bloc-Party/news/Bloc-Party-to-perform-Silent-Alarm-at-the-Dublin-3Arena/21858725.html"><h2>Bloc Party to perform Silent Alarm at the Dublin 3Arena</h2></a>
<p class="hide-on-mobile">Their 2005 classic gets a live airing in October.</p>
<a class="button" href="/Bloc-Party/news/Bloc-Party-to-perform-Silent-Alarm-at-the-Dublin-3Arena/21858725.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html"><img style="max-height: 320px;" src="/store/images/adm/6/6513/6513430_FlightOfTheConchords-Oly-11.jpg" /></a>
</div>
<div class="six columns">
<a href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html"><h2>Flight Of The Conchords Cancel Dublin Gig</h2></a>
<p class="hide-on-mobile">Bret McKenzie has broken his hand, forcing The Flight of The Conchords to cancel their world tour.</p>
<a class="button" href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html"><img style="max-height: 320px;" src="/store/images/adm/19/19186/19186104_FidelCastrowithGerryAdams.png" /></a>
</div>
<div class="six columns">
<a href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html"><h2>"Gerry Adams Day" Proclamation Slammed As Insult To Victims</h2></a>
<p class="hide-on-mobile">Mayor of New York Bill de Blasio is being heavily criticised after he proclaimed this year St Patrick's Day as a "Gerry Adams Day" in New York</p>
<a class="button" href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html"><img style="max-height: 320px;" src="/store/images/adm/21/21735/21735613_TheScriptwithSupportfromElleEyre.jpg" /></a>
</div>
<div class="six columns">
<a href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html"><h2>The Script Created New Record On St Patrick's Day</h2></a>
<p class="hide-on-mobile">The Dublin trio might even get into the Guinness Book of Records after they created a world record for buying a round of drinks by getting 8,000 of them in for fans at one of their gigs on St Paddy's Day!</p>
<a class="button" href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html"><img style="max-height: 320px;" src="/store/images/adm/20/20889/20889407_weinstein.jpg" /></a>
</div>
<div class="six columns">
<a href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html"><h2>"Harvey Weinstein Would Prefer If I Were Dead," says Rose McGowan</h2></a>
<p class="hide-on-mobile">The actress, who describes the disgraced movie mogul as a "sociopath", has claimed that his lawyers are acting in a "disgusting" manner as they try to firefight the tsunami of shocking allegations made against him.</p>
<a class="button" href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/features/reports/The-Roots--Dermot-Kennedy-Cancelled-At-SXSW-Due-To-Bomb-Threat/21858706.html"><img style="max-height: 320px;" src="/store/images/adm/21/21858/21858705_ScreenShot2018-03-18at15.33.19.png" /></a>
</div>
<div class="six columns">
<a href="/features/reports/The-Roots--Dermot-Kennedy-Cancelled-At-SXSW-Due-To-Bomb-Threat/21858706.html"><h2>The Roots & Dermot Kennedy Cancelled At SXSW Due To Bomb Threat</h2></a>
<p class="hide-on-mobile">It’s been an extremely worrying month of racial violence in Austin, Texas.</p>
<a class="button" href="/features/reports/The-Roots--Dermot-Kennedy-Cancelled-At-SXSW-Due-To-Bomb-Threat/21858706.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/features/reports/SXSW-2018-Day-3-Weed-Edibles--Saint-Sister/21858704.html"><img style="max-height: 320px;" src="/store/images/adm/21/21858/21858703_day3.jpg" /></a>
</div>
<div class="six columns">
<a href="/features/reports/SXSW-2018-Day-3-Weed-Edibles--Saint-Sister/21858704.html"><h2>SXSW 2018 Day 3: Weed Edibles & Saint Sister</h2></a>
<p class="hide-on-mobile">Shady deals and not a dry eye in the venue, as Morgan and Gemma wow Austin audiences.</p>
<a class="button" href="/features/reports/SXSW-2018-Day-3-Weed-Edibles--Saint-Sister/21858704.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html"><img style="max-height: 320px;" src="/store/images/adm/21/21734/21734431_BundeeAkibyKathrinBaumbach_0229-.jpg" /></a>
</div>
<div class="six columns">
<a href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html"><h2>Scummy Irish Crush England To Secure Grand Slam</h2></a>
<p class="hide-on-mobile">It wasn’t all plain sailing in the second half, but Ireland delivered the performance required to finish a thrilling season in style.</p>
<a class="button" href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Stephanie-Rainey/music/reviews/tracks/Video-Premiere-Stephanie-Raineys-Question-Mark/21858126.html"><img style="max-height: 320px;" src="/store/images/adm/20/20889/20889643_rainey.jpg" /></a>
</div>
<div class="six columns">
<a href="/Stephanie-Rainey/music/reviews/tracks/Video-Premiere-Stephanie-Raineys-Question-Mark/21858126.html"><h2>Video Premiere: Stephanie Rainey's 'Question Mark'</h2></a>
<p class="hide-on-mobile">Kickstart your St. Patrick's Weekend with this veritable feast for the senses...</p>
<a class="button" href="/Stephanie-Rainey/music/reviews/tracks/Video-Premiere-Stephanie-Raineys-Question-Mark/21858126.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Ed-Sheeran/news/Ed-Sheeran-Set-To-Play-London-Irish-Centre/21858683.html"><img style="max-height: 320px;" src="/store/images/adm/20/20321/20321121_31764032693_37d98a2b62_b.jpg" /></a>
</div>
<div class="six columns">
<a href="/Ed-Sheeran/news/Ed-Sheeran-Set-To-Play-London-Irish-Centre/21858683.html"><h2>Ed Sheeran Set To Play London Irish Centre</h2></a>
<p class="hide-on-mobile">The special fund-raising event, scheduled for June this year, will be hosted by the the broadcaster and writer, Dermot O'Leary</p>
<a class="button" href="/Ed-Sheeran/news/Ed-Sheeran-Set-To-Play-London-Irish-Centre/21858683.html">Read More</a>
</div>
</div>
<div class="row rsContent" style="height: 400px;">
<div class="six columns">
<a href="/Ray-DArcy/Jerry-Springer-To-Guest-On-Ray-DArcy-St-Patricks-Day-Show/21858682.html"><img style="max-height: 320px;" src="/store/images/adm/13/13092/13092887_darcy460.jpg" /></a>
</div>
<div class="six columns">
<a href="/Ray-DArcy/Jerry-Springer-To-Guest-On-Ray-DArcy-St-Patricks-Day-Show/21858682.html"><h2>Jerry Springer To Guest On Ray D'Arcy St. Patrick’s Day Show</h2></a>
<p class="hide-on-mobile">Among other burning issues of the day, the controversial US TV host will discuss his views onUS President Donald Trump.</p>
<a class="button" href="/Ray-DArcy/Jerry-Springer-To-Guest-On-Ray-DArcy-St-Patricks-Day-Show/21858682.html">Read More</a>
</div>
</div>
</div> 
</div>
</div>
</section>


<section>
<div class="container">
<div class="row billboard">
<div class="twelve columns">
<div class="hide-on-mobile align-center middle-billboard" style="width:970px;">

<script language="javascript">
<!--
if (document.documentElement.clientWidth >= 1080) {
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://secserv.adtech.de/addyn/3.0/949/6407260/0/2466/ADTECH;loc=100;target=_blank;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
}
//-->
</script>

</div>
<div class="show-on-mobile show-on-tablet align-center middle-island">

<script language="javascript">
<!--
if (document.documentElement.clientWidth < 1080) {
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://secserv.adtech.de/addyn/3.0/949/6407262/0/170/ADTECH;loc=100;target=_blank;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
}
//-->
</script>

</div>
</div>
</div>
</div>
</section>


<section class="fixed-promotions-section">
<div class="container">
<div class="row hide-on-mobile">
<div class="four columns fixed-promotions">
<div class="align-center">
<a href="http://www.hotpress.com/writeherewritenow"><img src="/store/images/adm/21/21253/21253525_WHWNPROMO.jpg" /></a>
</div>
</div>
<div class="four columns fixed-promotions">
<div class="align-center">
<a href="http://www.hotpress.com/coversbook"><img src="/store/images/adm/21/21312/21312908_HPBookmockup400.jpg" /></a>
</div>
</div>
<div class="four columns fixed-promotions">
<div class="align-center">
<a href="http://www.hotpress.com/repealthe8th"><img src="/store/images/adm/20/20897/20897966_itunes_logo-400px.gif" /></a>
</div>
</div>
</div>
</div>
</section>


<section class="regulars-section">
<div class="container">
<div class="row regulars">
<div class="four columns regular-item">
<h4><a href="http://www.hotpress.com/subscriptions/">Subscribe to Hot Press</a></h4>
</div>
<div class="four columns regular-item">
<h4><a href="http://www.hotpress.com/news/In-The-New-Issue-iHot-Pressi-Celebrates-40-Years-By-Remembering-the-People-and-Moments-That-Shaped-Our-Lives/20244789.html">Buy The Latest Issue</a></h4>
</div>
</div>
</div>
</section>


<section class="social-feeds">
<div class="container">
<div class="row">
<div class="four columns tweets">
<div id="twitterfeed">
<a class="twitter-timeline" data-width="300" data-height="380" href="https://twitter.com/hotpress/lists/the-hp-family1">A Twitter List by hotpress</a>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div>
<div class="four columns">
<h4>Competitions</h4>
<div class="royalSlider rsDefault" id="competitions">
<div class="rsContent">
<img src="/store/images/adm/21/21854/21854680_Keywest.jpg" />
<p class="bold"><b>WIN 2 Tickets To See Keywest This St. Paddy's Day</b></p>
<a class="button" href="/competitions/competition.php?action=view&id=21854682">Read More</a>
</div>
</div>
</div>
<div class="four columns">
<h4>The Hottest Gigs</h4>
<div class="royalSlider rsDefault" id="gigs">
<div class="rsContent">
<a style="cursor:pointer" onClick="popupWindow('/whatson/event.php?id=21858068','event_info',980,760);"><img src="/store/images/adm/20/20322/20322282_TheStunning.jpg" /></a>
<p class="bold">The Stunning</p> 
<p class="small">
Mar 16
:
Olympia Theatre
</p>
<p class="small">
</p>
<p class="bold"></p>
<a class="button" onClick="popupWindow('/whatson/event.php?id=21858068','event_info',980,760);">Read More</a>
</div>
</div> </div>
</div>
</div>
</section>


<section class="latest-news">
<div class="container">
<div class="row">
<div class="twelve columns">
<h3 class="blog-section-title">Blogs</h3>
</div>
</div>

<div class="row latest-blog-post">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="http://wordpress.hotpress.com/velvetmornings/"><img src="http://wordpress.hotpress.com/velvetmornings/wp-content/uploads/sites/18/2017/10/cropped-Velvet-Mornings.jpg" /></a>
<a href="http://wordpress.hotpress.com/velvetmornings/"><h4>Velvet Mornings</h4></a>
<p> Peace Will Come: Interviewing Shobsy from State Lights </p>
<a class="button" href="https://wordpress.hotpress.com/velvetmornings/2018/02/12/peace-will-come-interviewing-shobsy-from-state-lights/">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="http://wordpress.hotpress.com/robsmith/"><img src="http://wordpress.hotpress.com/robsmith/wp-content/uploads/sites/5/2017/01/Rob_profile.jpg" /></a>
<a href="http://wordpress.hotpress.com/robsmith/"><h4>Rob Smith - Football El Mundo</h4></a>
<p> Don’t believe all you read on social media. </p>
<a class="button" href="https://wordpress.hotpress.com/robsmith/2018/03/07/dont-believe-all-you-read-on-social-media/">Read More</a>
</div>
</div>
</div>
</section>


<section class="latest-news">
<div class="container">
<div class="row">
<div class="twelve columns">
<h3 class="section-title">Latest News</h3>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html"><img src="/store/images/adm/21/21735/21735613_TheScriptwithSupportfromElleEyre.jpg" /></a>
<a href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html"><h4>The Script Created New Record On St Patrick's Day</h4></a>
<p>The Dublin trio might even get into the Guinness Book of Records after they created a world record for buying a round of drinks by getting 8,000 of them in for fans at one of their gigs on ...</p>
<a class="button" href="/The-Script/news/The-Script-Created-New-Record-On-St-Patricks-Day/21858719.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Arcade-Fire/news/Arcade-Fire-Release-New-Short-Film--Single/21858718.html"><img src="/store/images/adm/20/20319/20319703_Arcadefire2.jpg" /></a>
<a href="/Arcade-Fire/news/Arcade-Fire-Release-New-Short-Film--Single/21858718.html"><h4>Arcade Fire Release New Short Film & Single</h4></a>
<p>Arcade Fire, who play Dublin on 6 April, has just brought out a short film entitled ‘Money + Love’, which stars actress Toni Collette. The new single 'Put Your Money On Me', which ...</p>
<a class="button" href="/Arcade-Fire/news/Arcade-Fire-Release-New-Short-Film--Single/21858718.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html"><img src="/store/images/adm/20/20889/20889407_weinstein.jpg" /></a>
<a href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html"><h4>"Harvey Weinstein Would Prefer If I Were Dead," says Rose McGowan</h4></a>
<p>The actress, who describes the disgraced movie mogul as a "sociopath", has claimed that his lawyers are acting in a "disgusting" manner as they ...</p>
<a class="button" href="/Harvey-Weinstein/Harvey-Weinstein-Would-Prefer-If-I-Were-Dead-says-Rose-McGowan/21858720.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html"><img src="/store/images/adm/19/19186/19186104_FidelCastrowithGerryAdams.png" /></a>
<a href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html"><h4>"Gerry Adams Day" Proclamation Slammed As Insult To Victims</h4></a>
<p>Mayor of New York Bill de Blasio is being heavily criticised after he proclaimed this year St Patrick's Day as a "Gerry Adams Day" in New York He stated: “I, Bill de Blasio, Mayor of ...</p>
<a class="button" href="/Gerry-Adams-Day-Proclamation-Slammed-As-Insult-To-Victims/21858717.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html"><img src="/store/images/adm/6/6513/6513430_FlightOfTheConchords-Oly-11.jpg" /></a>
<a href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html"><h4>Flight Of The Conchords Cancel Dublin Gig</h4></a>
<p>Bret McKenzie has broken his hand, forcing The Flight of The Conchords to cancel their world tour. But Bret has vowed to hit the road and finish the tour once he has "two functioning hands" ...</p>
<a class="button" href="/news/Flight-Of-The-Conchords-Cancel-Dublin-Gig/21858716.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/features/reports/The-Roots--Dermot-Kennedy-Cancelled-At-SXSW-Due-To-Bomb-Threat/21858706.html"><img src="/store/images/adm/21/21858/21858705_ScreenShot2018-03-18at15.33.19.png" /></a>
<a href="/features/reports/The-Roots--Dermot-Kennedy-Cancelled-At-SXSW-Due-To-Bomb-Threat/21858706.html"><h4>The Roots & Dermot Kennedy Cancelled At SXSW Due To Bomb Threat</h4></a>
<p>It’s been an extremely worrying month of racial violence in Austin, Texas. The Roots’ headline showcase has been cancelled. The widely popular ...</p>
<a class="button" href="/features/reports/The-Roots--Dermot-Kennedy-Cancelled-At-SXSW-Due-To-Bomb-Threat/21858706.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/features/reports/SXSW-2018-Day-3-Weed-Edibles--Saint-Sister/21858704.html"><img src="/store/images/adm/21/21858/21858703_day3.jpg" /></a>
<a href="/features/reports/SXSW-2018-Day-3-Weed-Edibles--Saint-Sister/21858704.html"><h4>SXSW 2018 Day 3: Weed Edibles & Saint Sister</h4></a>
<p>Shady deals and not a dry eye in the venue, as Morgan and Gemma wow Austin audiences. On my travels from gig to gig, I’d noticed a certain distinctive van downtown that stood out. The ...</p>
<a class="button" href="/features/reports/SXSW-2018-Day-3-Weed-Edibles--Saint-Sister/21858704.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html"><img src="/store/images/adm/21/21734/21734431_BundeeAkibyKathrinBaumbach_0229-.jpg" /></a>
<a href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html"><h4>Scummy Irish Crush England To Secure Grand Slam</h4></a>
<p>It wasn’t all plain sailing in the second half, but Ireland delivered the performance required to finish a thrilling season in style. There was a lot to like and plenty to love about ...</p>
<a class="button" href="/Scummy-Irish-Crush-England-To-Secure-Grand-Slam/21858691.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/news/L-Fhile-Pdraig/21858669.html"><img src="/store/images/adm/21/21858/21858670_10917425_10152766771733511_24957.jpg" /></a>
<a href="/news/L-Fhile-Pdraig/21858669.html"><h4>Lá Fhéile Pádraig!</h4></a>
<p>In honour of that celebrated snake charmer of old, Pat "Pádraig Gluaisteán Tae" Carty, pictured above, left, "curates" an Irish playlist. Who is better suited than Carty*, a man ...</p>
 <a class="button" href="/news/L-Fhile-Pdraig/21858669.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Rihanna/news/Rihanna-Wipes-A-Billion-Dollars-Off-Shapchats-Share-Value/21858587.html"><img src="/store/images/adm/17/17858/17858632_rihanna460.jpg" /></a>
<a href="/Rihanna/news/Rihanna-Wipes-A-Billion-Dollars-Off-Shapchats-Share-Value/21858587.html"><h4>Rihanna Wipes A Billion Dollars Off Shapchat's Share Value</h4></a>
<p>A stupid error on the part of the social media platform Snapchat has had a dramatic effect on the share price of the parent company R&B superstar Rihanna has reacted angrily to an advertisement ...</p>
<a class="button" href="/Rihanna/news/Rihanna-Wipes-A-Billion-Dollars-Off-Shapchats-Share-Value/21858587.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/news/Electric-Picnic-tickets-sell-out-hours-after-announcing-lineup/21858466.html"><img src="/store/images/adm/21/21858/21858465_ep-logo-2018.png" /></a>
<a href="/news/Electric-Picnic-tickets-sell-out-hours-after-announcing-lineup/21858466.html"><h4>Electric Picnic tickets sell out hours after announcing lineup</h4></a>
<p>Kendrick Lamar, Massive Attack and NERD are to headline this summers now sold out festival, Electric Picnic Yesterday, Electric Picnic announced ...</p>
<a class="button" href="/news/Electric-Picnic-tickets-sell-out-hours-after-announcing-lineup/21858466.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Stephanie-Rainey/music/reviews/tracks/Video-Premiere-Stephanie-Raineys-Question-Mark/21858126.html"><img src="/store/images/adm/20/20889/20889643_rainey.jpg" /></a>
<a href="/Stephanie-Rainey/music/reviews/tracks/Video-Premiere-Stephanie-Raineys-Question-Mark/21858126.html"><h4>Video Premiere: Stephanie Rainey's 'Question Mark'</h4></a>
<p>Kickstart your St. Patrick's Weekend with this veritable feast for the senses... The beautiful Stephanie Rainey's wonderful song 'Question Mark' has an equally wonderful video ...</p>
<a class="button" href="/Stephanie-Rainey/music/reviews/tracks/Video-Premiere-Stephanie-Raineys-Question-Mark/21858126.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Hudson-Taylor/news/Hudson-Taylor-release-new-track-Old-Soul-from-their-upcoming-EP-Feel-it-Again/21858099.html"><img src="/store/images/adm/21/21858/21858092_unnamed.jpg" /></a>
<a href="/Hudson-Taylor/news/Hudson-Taylor-release-new-track-Old-Soul-from-their-upcoming-EP-Feel-it-Again/21858099.html"><h4>Hudson Taylor release new track 'Old Soul' from their upcoming EP 'Feel it Again'</h4></a>
<p>Brothers Harry and Alfie are about to take the world by storm as they get set to release their brand new EP 'Feel it Again,' but first, they've gifted ...</p>
<a class="button" href="/Hudson-Taylor/news/Hudson-Taylor-release-new-track-Old-Soul-from-their-upcoming-EP-Feel-it-Again/21858099.html">Read More</a>
 </div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Netflix/New-on-Netflix-For-St-Patricks-Weekend/21858055.html"><img src="/store/images/adm/20/20009/20009102_Netflix.png" /></a>
<a href="/Netflix/New-on-Netflix-For-St-Patricks-Weekend/21858055.html"><h4>New on Netflix For St Patrick’s Weekend</h4></a>
<p>Here's a roundup of the new shows, documentaries and movies available this weekend on the streaming giant... </p>
<a class="button" href="/Netflix/New-on-Netflix-For-St-Patricks-Weekend/21858055.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Trinity-Rooms/Senator-Praises-Trinity-Students-Campaign-Against-New-Exam-Fees/21858051.html"><img src="/store/images/adm/21/21858/21858050_ScreenShot2018-03-16at07.23.45.png" /></a>
<a href="/Trinity-Rooms/Senator-Praises-Trinity-Students-Campaign-Against-New-Exam-Fees/21858051.html"><h4>Senator Praises Trinity Students' Campaign Against New Exam Fees</h4></a>
<p>Senator Ivana Bacik has welcomed the success of the campaign being organised by the students to oppose the proposed imposition of a new fee for supplemental ...</p>
<a class="button" href="/Trinity-Rooms/Senator-Praises-Trinity-Students-Campaign-Against-New-Exam-Fees/21858051.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Danny-Boyle/Danny-Boyle-To-Direct-New-James-Bond-Movie/21858049.html"><img src="/store/images/adm/21/21858/21858048_ScreenShot2018-03-16at07.19.08.png" /></a>
<a href="/Danny-Boyle/Danny-Boyle-To-Direct-New-James-Bond-Movie/21858049.html"><h4>Danny Boyle To Direct New James Bond Movie</h4></a>
<p>The Trainspotting director has been picked to take over from Sam Mendes who made the last two 007 movies. "We are working on a script right now," said Danny Boyle, whose mother hailed ...</p>
<a class="button" href="/Danny-Boyle/Danny-Boyle-To-Direct-New-James-Bond-Movie/21858049.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Ye-Vagabonds/music/Ye-Vagabonds-to-settle-down-for-a-night-at-the-Kilkenny-TradFest/21858006.html"><img src="/store/images/adm/21/21858/21858005_ScreenShot2018-03-15at17.24.45.png" /></a>
<a href="/Ye-Vagabonds/music/Ye-Vagabonds-to-settle-down-for-a-night-at-the-Kilkenny-TradFest/21858006.html"><h4>Ye Vagabonds to settle down for a night at the Kilkenny TradFest</h4></a>
<p>Ahead of their gig at the Kilkenny TradFest which falls on what will be the most Irish weekend of the year, Hot Press spoke to Brían Mac Glionn of Ye ...</p>
<a class="button" href="/Ye-Vagabonds/music/Ye-Vagabonds-to-settle-down-for-a-night-at-the-Kilkenny-TradFest/21858006.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/The-Lost-Brothers/news/New-music-video-from-The-Lost-Brothers-More-Than-I-Can-Comprehend/21857995.html"><img src="/store/images/adm/21/21857/21857994_a3891704386_10.jpg" /></a>
<a href="/The-Lost-Brothers/news/New-music-video-from-The-Lost-Brothers-More-Than-I-Can-Comprehend/21857995.html"><h4>New music video from The Lost Brothers; 'More Than I Can Comprehend"</h4></a>
<p>The Lost Brothers are proud to release their new music video for their stunning song "More Than I Can Comprehend", with Hot Press bringing it to you ...</p>
<a class="button" href="/The-Lost-Brothers/news/New-music-video-from-The-Lost-Brothers-More-Than-I-Can-Comprehend/21857995.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Arts-Council/Arts-Council-Issues-Statement-on-Closure-of-Filmbase/21857971.html"><img src="/store/images/adm/21/21857/21857844_Filmbase.jpg" /></a>
<a href="/Arts-Council/Arts-Council-Issues-Statement-on-Closure-of-Filmbase/21857971.html"><h4>Arts Council Issues Statement on Closure of Filmbase</h4></a>
<p>New light is cast on the reasons for the sudden closure of Film Base – though the matter is unlikely to rest here, given the financial pressures under which the organisation has been ...</p>
<a class="button" href="/Arts-Council/Arts-Council-Issues-Statement-on-Closure-of-Filmbase/21857971.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Sorcha-Richardson/Track-of-the-Day-Sorcha-Richardson-Cant-We-Pretend/21857760.html"><img src="/store/images/adm/21/21011/21011754_SOrchaRichardson.jpg" /></a>
<a href="/Sorcha-Richardson/Track-of-the-Day-Sorcha-Richardson-Cant-We-Pretend/21857760.html"><h4>Track of the Day: Sorcha Richardson 'Can't We Pretend'</h4></a>
<p>Sorcha Richardson's new single 'Can't We Pretend' tells the story of her life between two cities. One heart, two cities. Who could explain the feeling, of being at one place while missing ...</p>
<a class="button" href="/Sorcha-Richardson/Track-of-the-Day-Sorcha-Richardson-Cant-We-Pretend/21857760.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/TV3/TV3-seeking-new-formats-for-Documentary-and-Entertainment-programs/21857928.html"><img src="/store/images/adm/21/21857/21857927_ScreenShot2018-03-15at14.00.51.png" /></a>
<a href="/TV3/TV3-seeking-new-formats-for-Documentary-and-Entertainment-programs/21857928.html"><h4>TV3 seeking new formats for Documentary and Entertainment programs</h4></a>
<p>The three brands - TV3, 3e and be3 - are seeking new formatting for the 18/19 television schedule. If you have ambitions to create content for national ...</p>
<a class="button" href="/TV3/TV3-seeking-new-formats-for-Documentary-and-Entertainment-programs/21857928.html">Read More</a>
</div>
</div>

<div class="row latest-news">
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Domhnall-Gleeson/Would-an-Oasis-film-be-on-the-cards-for-Domhnall-Gleeson/21857891.html"><img src="/store/images/adm/21/21857/21857888_ScreenShot2018-03-15at13.40.35.png" /></a>
<a href="/Domhnall-Gleeson/Would-an-Oasis-film-be-on-the-cards-for-Domhnall-Gleeson/21857891.html"><h4>Would an Oasis film be on the cards for Domhnall Gleeson?</h4></a>
<p>During conversation on The Ian Dempsy Breakfast Show on Today FM, Gleeson pondered aloud over taking the role of one of the Gallagher brothers. Radio interviews are undoubtedly the ...</p>
<a class="button" href="/Domhnall-Gleeson/Would-an-Oasis-film-be-on-the-cards-for-Domhnall-Gleeson/21857891.html">Read More</a>
</div>
<div class="four columns news-story wow animated fadeInUp" data-wow-delay="0.5s">
<a href="/Filmbase/Filmbase-to-shut-down-after-32-years/21857845.html"><img src="/store/images/adm/21/21857/21857844_Filmbase.jpg" /></a>
<a href="/Filmbase/Filmbase-to-shut-down-after-32-years/21857845.html"><h4>Filmbase to shut down after 32 years</h4></a>
<p>The film company announced that they would be closing today in a statement, which you can read below. It is with great sadness that the staff, management and board of Filmbase announce ...</p>
<a class="button" href="/Filmbase/Filmbase-to-shut-down-after-32-years/21857845.html">Read More</a>
</div>
</section>


<section class="galleries">
<div class="container">
<div class="row">
<div class="twelve columns">
<h3 class="section-title">Latest Galleries</h3>
</div>
</div>
<div class="row">
<div class="twelve columns">
<div class="row show-on-mobile">
<div class="four columns">
<img src="/store/images/adm/21/21673/21673365_ShaneMcgowan60thbirthday-6.jpg" />
<h4>GALLERY: Shane MacGowan 60th birthday gala concert</h4>
<a class="button" href="/photos/photo_st.php?id=21673428">View More</a>
</div>
<div class="four columns">
<img src="/store/images/adm/21/21564/21564344_GlenHansardliveatVicarStreet17th.jpg" />
<h4>Glen Hansard performs live at Vicar Street, 17th December 2017</h4>
<a class="button" href="/photos/photo_st.php?id=21564445">View More</a>
</div>
<div class="four columns">
<img src="/store/images/adm/21/21552/21552311_KilkennySullivansbyKathrinBaumba.jpg" />
<h4>Hot Press Barley Wine launch at Sullivan's Brewing Company, Kilkenny</h4>
<a class="button" href="/photos/photo_st.php?id=21552337">View More</a>
</div>
</div>
</div>
<div class="royalSlider rsDefault hide-on-mobile" id="galleries">
<div class="row rsContent">
<div class="four columns">
<img src="/store/images/adm/21/21673/21673365_ShaneMcgowan60thbirthday-6.jpg" style="max-height: 204px;" />
<h4>GALLERY: Shane MacGowan 60th birthday gala concert</h4>
<a class="button" href="/photos/photo_st.php?id=21673428">View More</a>
</div>
<div class="four columns">
<img src="/store/images/adm/21/21564/21564344_GlenHansardliveatVicarStreet17th.jpg" style="max-height: 204px;" />
<h4>Glen Hansard performs live at Vicar Street, 17th December 2017</h4>
<a class="button" href="/photos/photo_st.php?id=21564445">View More</a>
 </div>
<div class="four columns">
<img src="/store/images/adm/21/21552/21552311_KilkennySullivansbyKathrinBaumba.jpg" style="max-height: 204px;" />
<h4>Hot Press Barley Wine launch at Sullivan's Brewing Company, Kilkenny</h4>
<a class="button" href="/photos/photo_st.php?id=21552337">View More</a>
</div>
</div>
<div class="row rsContent">
<div class="four columns">
<img src="/store/images/adm/21/21552/21552250_rasanUachtarinbyKathrinBaumbach_.jpg" style="max-height: 204px;" />
<h4>Unveiling of ‘Dearcan na nDaoine - the People’s Acorn’, at Áras an Uachtaráin.</h4>
<a class="button" href="/photos/photo_st.php?id=21552306">View More</a>
</div>
<div class="four columns">
<img src="/store/images/adm/21/21552/21552150_01_InhaleratButtonFactorybyConor.jpg" style="max-height: 204px;" />
<h4>Garageland gig live at the Button Factory</h4>
<a class="button" href="/photos/photo_st.php?id=21552151">View More</a>
</div>
<div class="four columns">
<img src="/store/images/adm/21/21492/21492074_LankumliveatVicarStreet_0043.jpg" style="max-height: 204px;" />
<h4>Lankum live at Vicar Street</h4>
<a class="button" href="/photos/photo_st.php?id=21492082">View More</a>
</div>
</div>
</div>
</div>
</div>
</div>
</section>


<div id="interstitial">

<script language="javascript">
<!--
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://adserver.adtech.de/addyn/3.0/949/6502170/0/16/ADTECH;loc=100;target=_blank;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="https://adserver.adtech.de/adlink/3.0/949/6502170/0/16/ADTECH;loc=300" target="_blank"><img src="https://adserver.adtech.de/adserv/3.0/949/6502170/0/16/ADTECH;loc=300" border="0" width="1" height="1"></a></noscript>

<div>






<section class="subscriptions">
<div class="container">
<div class="row">
<div class="four columns">
<h3>Advertise With Us</h3>
<br>
<p>For information including benefits, key facts, figures and rates for advertising with Hot Press, click below</p>
<a class="button" href="http://www.hotpress.com/1279946.html">Advertise</a>
</div>
<div class="four columns subscription-social">
<h3>Find us elsewhere</h3>
<br>
<a href="http://twitter.com/hotpress" target="_blank"><img src="/r15/img/twitter-dark.svg" width="50" /></a> <a href="http://facebook.com/hotpressmagazine" target="_blank"><img src="/r15/img/facebook-dark.svg" width="50" /></a> <a href="http://instagram.com/hotpressmagazine" target="_blank"><img src="/r15/img/instagram-dark.svg" width="50" /></a>
</div>
</div>
</div>
</section>










<section class="footer">
<div class="container">
<div class="row footer-padding">
<div class="four columns">
<ul>
<li class="footer-title">Login to Hot Press</li>
<li><a href="/members/login_page.php">Click here</a> to log in</li>
</ul>
<div>&nbsp;</div>
<ul>
<li class="footer-title">Subscribe to Hot Press</li>
<li>For more information on subscriptions with<br>Hot Press <a href="http://www.hotpress.com/subscriptions">click here</a> or call us on +353 (1) 241 1540</li>
</ul>
<div>&nbsp;</div>
<ul>
<li class="footer-title">Blogs</li>
<li><a href="http://wordpress.hotpress.com/annesexton/">Anne Sexton – Sexed Up</a></li>
<li> <a href="http://wordpress.hotpress.com/screenlover/">Roe McDermott – Screen Lover</a></li>
<li> <a href="http://wordpress.hotpress.com/robsmith/">Rob Smith – Footbal El Mundo</a></li>
<li><a href="http://wordpress.hotpress.com/moviesyoumighthavemissed/">Niall O'Flynn – Movies You Might Have Missed</a></li>
</ul>
</div>
<div class="four columns">
<ul>
<li class="footer-title">Additional Sites</li>
<li> <a href="http://www.hotpress.com/mix">MIX – Music Industry Xplained</a></li>
<li><a href="http://www.hotpress.com/letstalkaboutsex/">Lets Talk About Sex: A special Hot Press report on Sex, Sexuality & Contraception</a></li>
<li><a href="http://www.hotpress.com/bestofireland/">Best of Ireland</a></li>
<li><a href="http://www.hotpress.com/bestofdublin/">Best of Dublin</a></li>
<li> <a href="http://www.hotpress.com/thebigbreak/">The Big Break</a></li>
<li> <a href="http://www.hotpress.com/videoarchive/">Hot Press Video Archive</a></li>
<li> <a href="http://hotpress.com/writeherewritenow">Write Here Write Now</a></li>
<li><a href="http://www.hotpress.com/bowstreetsessions/">Jameson Bow St Sessions</a></li>
<li><a href="http://www.hotpress.com/craftbeer/">Craft Beer</a></li>
</ul>

</div>
<div class="four columns">
<ul>
<li class="footer-title">Contact Us</li>
<li>Hot Press,<br>
13 Trinity Street,<br>
Dublin 2.<br>
Rep. Of Ireland<br><br>
Tel: +353 (1) 241 1500<br>
<a href="/cdn-cgi/l/email-protection#89e0e7efe6c9e1e6fdf9fbecfafaa7e0ec"><span class="__cf_email__" data-cfemail="e38a8d858ca38b8c979391869090cd8a86">[email&#160;protected]</span></a><br><br>
</li>
</ul>
<ul>
<li class="footer-title">Advertise With Us</li>
<li>For more details on how to advertise with<br>Hot Press <a href="http://www.hotpress.com/1279946.html">click here</a> or call us on +353 (1) 241 1540</li>
</ul>
<div>&nbsp;</div>

</div>
</div>
<div class="row">
<div class="twelve-columns">
<p class="bottom-footer"><a href="http://www.hotpress.com/latestnews/">News</a> |
<a href="http://www.hotpress.com/music/">Music</a> |
<a href="#">Mulitmedia</a> |
<a href="#">Culture</a> |
<a href="#">Regulars</a> |
<a href="http://www.hotpress.com/whatson/">What's On</a> |
<a href="http://www.hotpress.com/shop/">Shop</a> |
<a href="#">Subscriptions</a> |
<a href="#">Archive</a> |
<a href="#">Listings</a> |
<a href="#">Messageboard</a><br>
© Hot Press 2017. <a href="http://www.hotpress.com/1278239.html">Why be a member?</a> | <a href="http://www.hotpress.com/1278236.html">Terms of Service</a> | <a href="http://www.hotpress.com/1278227.html">Privacy Policy</a> | <a href="http://www.hotpress.com/1278263.html">About Us</a> | <a href="http://www.hotpress.com/6280091.html">Jobs @ Hot Press</a></p>
</div>
</div>
</div>
</div>
</section>





<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/r15/royalslider/jquery.royalslider.min.js"></script> 
<script>
        jQuery(document).ready(function($) {
        $("#hero-slider,#galleries,#videos").royalSlider({
            // options go here
                autoHeight: true,
                arrowsNav: true,
                arrowsNavHideOnTouch: true,
                fadeinLoadedSlide: false,
                controlNavigation: 'none',
                imageScaleMode: 'none',
                imageAlignCenter:false,
                loop: true,
                loopRewind: true,
                keyboardNavEnabled: true,
                usePreloader: true,
                sliderTouch: true,
                autoPlay: {
                    // autoplay options go gere
                    enabled: true,
                    pauseOnHover: true
                }
                 
            });
        });

        
        jQuery(document).ready(function($) {
        $("#competitions,#gigs").royalSlider({
                // options go here
                autoHeight: true,
                transitionType: 'slide',
                arrowsNav: false,
                loop: true,
                usePreloader: true,
                controlNavigation: 'bullets',
                controlNavigationSpacing: '5'
            });
        });


        jQuery(document).ready(function($) {
        var slider = $("#full-gallery").royalSlider({
                // options go here
                transitionType: 'slide',
                arrowsNav: true,
                usePreloader: true,
                controlNavigation: 'none',
                autoHeight: false,
                imageScaleMode: 'none',
                imageAlignCenter: false,
                fullscreen: {
                  // fullscreen options go gere
                  enabled: false,
                  nativeFS: false
                },
            }).data('royalSlider');

            slider.next = function() {
                $.rsProto.next.call(this);
		reloadA();
            }
        });

        $('.tweet-load').twittie({
                username: 'hotpress',
                dateFormat: '%b. %d, %Y',
                count: 1,
                loadingText: 'Loading!'
            });

        $(document).ready(function(){
          $("#sticker").sticky({topSpacing:0});
        });

        function take_over_relocate() {
        var window_top = $(window).scrollTop();
        var div_top = $('#take-over-anchor').offset().top;
        if (window_top > div_top) {
            $('#take-over-left').addClass('stick');
        } else {
            $('#take-over-left').removeClass('stick');
        }
        }

        $(function () {
            $(window).scroll(take_over_relocate);
            take_over_relocate();
        });

        function take_over_relocate_1() {
        var window_top = $(window).scrollTop();
        var div_top = $('#take-over-anchor-1').offset().top;
        if (window_top > div_top) {
            $('#take-over-right').addClass('stick');
        } else {
            $('#take-over-right').removeClass('stick');
        }
        }

        $(function () {
            $(window).scroll(take_over_relocate_1);
            take_over_relocate_1();
        });

        $(window).scroll(function () {
          if ( $(this).width() > 700 ) {
            $('.main-slider').css({
                'top': -($(this).scrollTop() / -3) + "px"
            });
          }
        });
      </script>
<script>
          new WOW().init();
      </script>
</body>
</html>