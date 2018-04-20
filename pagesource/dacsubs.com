<!DOCTYPE html>
<html class='v2' dir='rtl' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
  <head>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4310171469168570",
    enable_page_level_ads: true
  });
</script>
<!-- Facebook Meta Tag -->
<meta content='204661226539581' property='fb:app_id'/>
<!-- Twitter Meta Tags [Start] -->
<!-- Twitter Meta Tags [End] -->
<!-- Template for Blogger -->
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.dacsubs.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.dacsubs.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Dac-Fansubs || Well-intentioned sub extremists - Atom" href="http://www.dacsubs.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Dac-Fansubs || Well-intentioned sub extremists - RSS" href="http://www.dacsubs.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Dac-Fansubs || Well-intentioned sub extremists - Atom" href="https://www.blogger.com/feeds/6179297485134354407/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.dacsubs.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.dacsubs.com/' property='og:url'/>
<meta content='Dac-Fansubs || Well-intentioned sub extremists' property='og:title'/>
<meta content='Se non ti piace, puoi anche andartene via' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- Responsive Meta Tag -->
<meta content='width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0' name='viewport'/>
<!-- Font Awesome Icon -->
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' rel='stylesheet'/>
<!-- jQuery Library CDN -->
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script src='http://www.menucool.com/tab-content/tabcontent.js'></script>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<style type='text/css'>
          /* Tab Content - Mr.Dark-Core's Things */
          ul.tabs
          {
            padding: 6px 0;
            font-size: 0;
            margin:0;
            list-style-type: none;
            text-align: center; /*set to left, center, or right to align the tabs as desired*/
          }
          ul.tabs li
          {
            display: inline;
            margin: 0;
            margin-right:4px; /*distance between tabs*/
          }
          ul.tabs li a
          {
            font: normal 12px DroidKufi-regular,Tahoma, Geneva, sans-serif;
            text-decoration: none;
            position: relative;
            padding: 6px 14px;
            border: 1px solid #B7B7B7;
            color: #000;
            background: #F7F7F7 url(http://www.menucool.com/tab-content/template2/tabbg2.gif) repeat-x 0 0;
            border-radius: 3px 3px 0 0;
            outline:none;
          }
          ul.tabs li a:visited
          {
            color: #000;
          }
          ul.tabs li a:hover
          {
            background:White url(http://www.menucool.com/tab-content/template2/tabbg.gif) repeat-x 0 0;
          }
          ul.tabs li.selected a, ul.tabs li.selected a:hover
          {
            position: relative;
            top: 0px;
            font-weight:bold;
            background: white url(http://www.menucool.com/tab-content/template2/tabbg.gif) 0 0 repeat-x;
            border-bottom-color: white;
          }
          ul.tabs li.selected a:hover
          {
            text-decoration: none;
          }
          div.tabcontents
          {
            border-top: 1px solid #B7B7B7; padding:30px 16px;
          }
        </style>
<script id='pScript'>//<![CDATA[
	!function(a){if("object"==typeof exports && typeof module!=="undefined")module.exports=a();else if("function"==typeof define&&define.amd)define([],a);else{var b;b="undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:this,b.ProgressBar=a()}}(function(){var a;return function b(a,c,d){function e(g,h){if(!c[g]){if(!a[g]){var i="function"==typeof require&&require;if(!h&&i)return i(g,!0);if(f)return f(g,!0);var j=new Error("Cannot find module '"+g+"'");throw j.code="MODULE_NOT_FOUND",j}var k=c[g]={exports:{}};a[g][0].call(k.exports,function(b){var c=a[g][1][b];return e(c?c:b)},k,k.exports,b,a,c,d)}return c[g].exports}for(var f="function"==typeof require&&require,g=0;g<d.length;g++)e(d[g]);return e}({1:[function(b,c,d){(function(){var b=this,e=function(){"use strict";function e(){}function f(a,b){var c;for(c in a)Object.hasOwnProperty.call(a,c)&&b(c)}function g(a,b){return f(b,function(c){a[c]=b[c]}),a}function h(a,b){f(b,function(c){"undefined"==typeof a[c]&&(a[c]=b[c])})}function i(a,b,c,d,e,f,g){var h,i,k,l=f>a?0:(a-f)/e;for(h in b)b.hasOwnProperty(h)&&(i=g[h],k="function"==typeof i?i:o[i],b[h]=j(c[h],d[h],k,l));return b}function j(a,b,c,d){return a+(b-a)*c(d)}function k(a,b){var c=n.prototype.filter,d=a._filterArgs;f(c,function(e){"undefined"!=typeof c[e][b]&&c[e][b].apply(a,d)})}function l(a,b,c,d,e,f,g,h,j,l,m){v=b+c+d,w=Math.min(m||u(),v),x=w>=v,y=d-(v-w),a.isPlaying()&&!x?(a._scheduleId=l(a._timeoutHandler,s),k(a,"beforeTween"),b+c>w?i(1,e,f,g,1,1,h):i(w,e,f,g,d,b+c,h),k(a,"afterTween"),j(e,a._attachment,y)):a.isPlaying()&&x&&(j(g,a._attachment,y),a.stop(!0))}function m(a,b){var c={},d=typeof b;return"string"===d||"function"===d?f(a,function(a){c[a]=b}):f(a,function(a){c[a]||(c[a]=b[a]||q)}),c}function n(a,b){this._currentState=a||{},this._configured=!1,this._scheduleFunction=p,"undefined"!=typeof b&&this.setConfig(b)}var o,p,q="linear",r=500,s=1e3/60,t=Date.now?Date.now:function(){return+new Date},u="undefined"!=typeof SHIFTY_DEBUG_NOW?SHIFTY_DEBUG_NOW:t;p="undefined"!=typeof window?window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||window.mozCancelRequestAnimationFrame&&window.mozRequestAnimationFrame||setTimeout:setTimeout;var v,w,x,y;return n.prototype.tween=function(a){return this._isTweening?this:(void 0===a&&this._configured||this.setConfig(a),this._timestamp=u(),this._start(this.get(),this._attachment),this.resume())},n.prototype.setConfig=function(a){a=a||{},this._configured=!0,this._attachment=a.attachment,this._pausedAtTime=null,this._scheduleId=null,this._delay=a.delay||0,this._start=a.start||e,this._step=a.step||e,this._finish=a.finish||e,this._duration=a.duration||r,this._currentState=g({},a.from)||this.get(),this._originalState=this.get(),this._targetState=g({},a.to)||this.get();var b=this;this._timeoutHandler=function(){l(b,b._timestamp,b._delay,b._duration,b._currentState,b._originalState,b._targetState,b._easing,b._step,b._scheduleFunction)};var c=this._currentState,d=this._targetState;return h(d,c),this._easing=m(c,a.easing||q),this._filterArgs=[c,this._originalState,d,this._easing],k(this,"tweenCreated"),this},n.prototype.get=function(){return g({},this._currentState)},n.prototype.set=function(a){this._currentState=a},n.prototype.pause=function(){return this._pausedAtTime=u(),this._isPaused=!0,this},n.prototype.resume=function(){return this._isPaused&&(this._timestamp+=u()-this._pausedAtTime),this._isPaused=!1,this._isTweening=!0,this._timeoutHandler(),this},n.prototype.seek=function(a){a=Math.max(a,0);var b=u();return this._timestamp+a===0?this:(this._timestamp=b-a,this.isPlaying()||(this._isTweening=!0,this._isPaused=!1,l(this,this._timestamp,this._delay,this._duration,this._currentState,this._originalState,this._targetState,this._easing,this._step,this._scheduleFunction,b),this.pause()),this)},n.prototype.stop=function(a){return this._isTweening=!1,this._isPaused=!1,this._timeoutHandler=e,(b.cancelAnimationFrame||b.webkitCancelAnimationFrame||b.oCancelAnimationFrame||b.msCancelAnimationFrame||b.mozCancelRequestAnimationFrame||b.clearTimeout)(this._scheduleId),a&&(k(this,"beforeTween"),i(1,this._currentState,this._originalState,this._targetState,1,0,this._easing),k(this,"afterTween"),k(this,"afterTweenEnd"),this._finish.call(this,this._currentState,this._attachment)),this},n.prototype.isPlaying=function(){return this._isTweening&&!this._isPaused},n.prototype.setScheduleFunction=function(a){this._scheduleFunction=a},n.prototype.dispose=function(){var a;for(a in this)this.hasOwnProperty(a)&&delete this[a]},n.prototype.filter={},n.prototype.formula={linear:function(a){return a}},o=n.prototype.formula,g(n,{now:u,each:f,tweenProps:i,tweenProp:j,applyFilter:k,shallowCopy:g,defaults:h,composeEasingObject:m}),"function"==typeof SHIFTY_DEBUG_NOW&&(b.timeoutHandler=l),"object"==typeof d?c.exports=n:"function"==typeof a&&a.amd?a(function(){return n}):"undefined"==typeof b.Tweenable&&(b.Tweenable=n),n}();!function(){e.shallowCopy(e.prototype.formula,{easeInQuad:function(a){return Math.pow(a,2)},easeOutQuad:function(a){return-(Math.pow(a-1,2)-1)},easeInOutQuad:function(a){return(a/=.5)<1?.5*Math.pow(a,2):-.5*((a-=2)*a-2)},easeInCubic:function(a){return Math.pow(a,3)},easeOutCubic:function(a){return Math.pow(a-1,3)+1},easeInOutCubic:function(a){return(a/=.5)<1?.5*Math.pow(a,3):.5*(Math.pow(a-2,3)+2)},easeInQuart:function(a){return Math.pow(a,4)},easeOutQuart:function(a){return-(Math.pow(a-1,4)-1)},easeInOutQuart:function(a){return(a/=.5)<1?.5*Math.pow(a,4):-.5*((a-=2)*Math.pow(a,3)-2)},easeInQuint:function(a){return Math.pow(a,5)},easeOutQuint:function(a){return Math.pow(a-1,5)+1},easeInOutQuint:function(a){return(a/=.5)<1?.5*Math.pow(a,5):.5*(Math.pow(a-2,5)+2)},easeInSine:function(a){return-Math.cos(a*(Math.PI/2))+1},easeOutSine:function(a){return Math.sin(a*(Math.PI/2))},easeInOutSine:function(a){return-.5*(Math.cos(Math.PI*a)-1)},easeInExpo:function(a){return 0===a?0:Math.pow(2,10*(a-1))},easeOutExpo:function(a){return 1===a?1:-Math.pow(2,-10*a)+1},easeInOutExpo:function(a){return 0===a?0:1===a?1:(a/=.5)<1?.5*Math.pow(2,10*(a-1)):.5*(-Math.pow(2,-10*--a)+2)},easeInCirc:function(a){return-(Math.sqrt(1-a*a)-1)},easeOutCirc:function(a){return Math.sqrt(1-Math.pow(a-1,2))},easeInOutCirc:function(a){return(a/=.5)<1?-.5*(Math.sqrt(1-a*a)-1):.5*(Math.sqrt(1-(a-=2)*a)+1)},easeOutBounce:function(a){return 1/2.75>a?7.5625*a*a:2/2.75>a?7.5625*(a-=1.5/2.75)*a+.75:2.5/2.75>a?7.5625*(a-=2.25/2.75)*a+.9375:7.5625*(a-=2.625/2.75)*a+.984375},easeInBack:function(a){var b=1.70158;return a*a*((b+1)*a-b)},easeOutBack:function(a){var b=1.70158;return(a-=1)*a*((b+1)*a+b)+1},easeInOutBack:function(a){var b=1.70158;return(a/=.5)<1?.5*(a*a*(((b*=1.525)+1)*a-b)):.5*((a-=2)*a*(((b*=1.525)+1)*a+b)+2)},elastic:function(a){return-1*Math.pow(4,-8*a)*Math.sin((6*a-1)*(2*Math.PI)/2)+1},swingFromTo:function(a){var b=1.70158;return(a/=.5)<1?.5*(a*a*(((b*=1.525)+1)*a-b)):.5*((a-=2)*a*(((b*=1.525)+1)*a+b)+2)},swingFrom:function(a){var b=1.70158;return a*a*((b+1)*a-b)},swingTo:function(a){var b=1.70158;return(a-=1)*a*((b+1)*a+b)+1},bounce:function(a){return 1/2.75>a?7.5625*a*a:2/2.75>a?7.5625*(a-=1.5/2.75)*a+.75:2.5/2.75>a?7.5625*(a-=2.25/2.75)*a+.9375:7.5625*(a-=2.625/2.75)*a+.984375},bouncePast:function(a){return 1/2.75>a?7.5625*a*a:2/2.75>a?2-(7.5625*(a-=1.5/2.75)*a+.75):2.5/2.75>a?2-(7.5625*(a-=2.25/2.75)*a+.9375):2-(7.5625*(a-=2.625/2.75)*a+.984375)},easeFromTo:function(a){return(a/=.5)<1?.5*Math.pow(a,4):-.5*((a-=2)*Math.pow(a,3)-2)},easeFrom:function(a){return Math.pow(a,4)},easeTo:function(a){return Math.pow(a,.25)}})}(),function(){function a(a,b,c,d,e,f){function g(a){return((n*a+o)*a+p)*a}function h(a){return((q*a+r)*a+s)*a}function i(a){return(3*n*a+2*o)*a+p}function j(a){return 1/(200*a)}function k(a,b){return h(m(a,b))}function l(a){return a>=0?a:0-a}function m(a,b){var c,d,e,f,h,j;for(e=a,j=0;8>j;j++){if(f=g(e)-a,l(f)<b)return e;if(h=i(e),l(h)<1e-6)break;e-=f/h}if(c=0,d=1,e=a,c>e)return c;if(e>d)return d;for(;d>c;){if(f=g(e),l(f-a)<b)return e;a>f?c=e:d=e,e=.5*(d-c)+c}return e}var n=0,o=0,p=0,q=0,r=0,s=0;return p=3*b,o=3*(d-b)-p,n=1-p-o,s=3*c,r=3*(e-c)-s,q=1-s-r,k(a,j(f))}function b(b,c,d,e){return function(f){return a(f,b,c,d,e,1)}}e.setBezierFunction=function(a,c,d,f,g){var h=b(c,d,f,g);return h.displayName=a,h.x1=c,h.y1=d,h.x2=f,h.y2=g,e.prototype.formula[a]=h},e.unsetBezierFunction=function(a){delete e.prototype.formula[a]}}(),function(){function a(a,b,c,d,f,g){return e.tweenProps(d,b,a,c,1,g,f)}var b=new e;b._filterArgs=[],e.interpolate=function(c,d,f,g,h){var i=e.shallowCopy({},c),j=h||0,k=e.composeEasingObject(c,g||"linear");b.set({});var l=b._filterArgs;l.length=0,l[0]=i,l[1]=c,l[2]=d,l[3]=k,e.applyFilter(b,"tweenCreated"),e.applyFilter(b,"beforeTween");var m=a(c,i,d,f,k,j);return e.applyFilter(b,"afterTween"),m}}(),function(a){function b(a,b){var c,d=[],e=a.length;for(c=0;e>c;c++)d.push("_"+b+"_"+c);return d}function c(a){var b=a.match(v);return b?(1===b.length||a[0].match(u))&&b.unshift(""):b=["",""],b.join(A)}function d(b){a.each(b,function(a){var c=b[a];"string"==typeof c&&c.match(z)&&(b[a]=e(c))})}function e(a){return i(z,a,f)}function f(a){var b=g(a);return"rgb("+b[0]+","+b[1]+","+b[2]+")"}function g(a){return a=a.replace(/#/,""),3===a.length&&(a=a.split(""),a=a[0]+a[0]+a[1]+a[1]+a[2]+a[2]),B[0]=h(a.substr(0,2)),B[1]=h(a.substr(2,2)),B[2]=h(a.substr(4,2)),B}function h(a){return parseInt(a,16)}function i(a,b,c){var d=b.match(a),e=b.replace(a,A);if(d)for(var f,g=d.length,h=0;g>h;h++)f=d.shift(),e=e.replace(A,c(f));return e}function j(a){return i(x,a,k)}function k(a){for(var b=a.match(w),c=b.length,d=a.match(y)[0],e=0;c>e;e++)d+=parseInt(b[e],10)+",";return d=d.slice(0,-1)+")"}function l(d){var e={};return a.each(d,function(a){var f=d[a];if("string"==typeof f){var g=r(f);e[a]={formatString:c(f),chunkNames:b(g,a)}}}),e}function m(b,c){a.each(c,function(a){for(var d=b[a],e=r(d),f=e.length,g=0;f>g;g++)b[c[a].chunkNames[g]]=+e[g];delete b[a]})}function n(b,c){a.each(c,function(a){var d=b[a],e=o(b,c[a].chunkNames),f=p(e,c[a].chunkNames);d=q(c[a].formatString,f),b[a]=j(d)})}function o(a,b){for(var c,d={},e=b.length,f=0;e>f;f++)c=b[f],d[c]=a[c],delete a[c];return d}function p(a,b){C.length=0;for(var c=b.length,d=0;c>d;d++)C.push(a[b[d]]);return C}function q(a,b){for(var c=a,d=b.length,e=0;d>e;e++)c=c.replace(A,+b[e].toFixed(4));return c}function r(a){return a.match(w)}function s(b,c){a.each(c,function(a){var d,e=c[a],f=e.chunkNames,g=f.length,h=b[a];if("string"==typeof h){var i=h.split(" "),j=i[i.length-1];for(d=0;g>d;d++)b[f[d]]=i[d]||j}else for(d=0;g>d;d++)b[f[d]]=h;delete b[a]})}function t(b,c){a.each(c,function(a){var d=c[a],e=d.chunkNames,f=e.length,g=b[e[0]],h=typeof g;if("string"===h){for(var i="",j=0;f>j;j++)i+=" "+b[e[j]],delete b[e[j]];b[a]=i.substr(1)}else b[a]=g})}var u=/(\d|\-|\.)/,v=/([^\-0-9\.]+)/g,w=/[0-9.\-]+/g,x=new RegExp("rgb\\("+w.source+/,\s*/.source+w.source+/,\s*/.source+w.source+"\\)","g"),y=/^.*\(/,z=/#([0-9]|[a-f]){3,6}/gi,A="VAL",B=[],C=[];a.prototype.filter.token={tweenCreated:function(a,b,c,e){d(a),d(b),d(c),this._tokenData=l(a)},beforeTween:function(a,b,c,d){s(d,this._tokenData),m(a,this._tokenData),m(b,this._tokenData),m(c,this._tokenData)},afterTween:function(a,b,c,d){n(a,this._tokenData),n(b,this._tokenData),n(c,this._tokenData),t(d,this._tokenData)}}}(e)}).call(null)},{}],2:[function(a,b,c){var d=a("./shape"),e=a("./utils"),f=function(a,b){this._pathTemplate="M 50,50 m 0,-{radius} a {radius},{radius} 0 1 1 0,{2radius} a {radius},{radius} 0 1 1 0,-{2radius}",d.apply(this,arguments)};f.prototype=new d,f.prototype.constructor=f,f.prototype._pathString=function(a){var b=a.strokeWidth;a.trailWidth&&a.trailWidth>a.strokeWidth&&(b=a.trailWidth);var c=50-b/2;return e.render(this._pathTemplate,{radius:c,"2radius":2*c})},f.prototype._trailString=function(a){return this._pathString(a)},b.exports=f},{"./shape":7,"./utils":8}],3:[function(a,b,c){var d=a("./shape"),e=a("./utils"),f=function(a,b){this._pathTemplate="M 0,{center} L 100,{center}",d.apply(this,arguments)};f.prototype=new d,f.prototype.constructor=f,f.prototype._initializeSvg=function(a,b){a.setAttribute("viewBox","0 0 100 "+b.strokeWidth),a.setAttribute("preserveAspectRatio","none")},f.prototype._pathString=function(a){return e.render(this._pathTemplate,{center:a.strokeWidth/2})},f.prototype._trailString=function(a){return this._pathString(a)},b.exports=f},{"./shape":7,"./utils":8}],4:[function(a,b,c){b.exports={Line:a("./line"),Circle:a("./circle"),SemiCircle:a("./semicircle"),Path:a("./path"),Shape:a("./shape"),utils:a("./utils")}},{"./circle":2,"./line":3,"./path":5,"./semicircle":6,"./shape":7,"./utils":8}],5:[function(a,b,c){var d=a("shifty"),e=a("./utils"),f={easeIn:"easeInCubic",easeOut:"easeOutCubic",easeInOut:"easeInOutCubic"},g=function(a,b){b=e.extend({duration:800,easing:"linear",from:{},to:{},step:function(){}},b);var c;c=e.isString(a)?document.querySelector(a):a,this.path=c,this._opts=b,this._tweenable=null;var d=this.path.getTotalLength();this.path.style.strokeDasharray=d+" "+d,this.set(0)};g.prototype.value=function(){var a=this._getComputedDashOffset(),b=this.path.getTotalLength(),c=1-a/b;return parseFloat(c.toFixed(6),10)},g.prototype.set=function(a){this.stop(),this.path.style.strokeDashoffset=this._progressToOffset(a);var b=this._opts.step;if(e.isFunction(b)){var c=this._easing(this._opts.easing),d=this._calculateTo(a,c),f=this._opts.shape||this;b(d,f,this._opts.attachment)}},g.prototype.stop=function(){this._stopTween(),this.path.style.strokeDashoffset=this._getComputedDashOffset()},g.prototype.animate=function(a,b,c){b=b||{},e.isFunction(b)&&(c=b,b={});var f=e.extend({},b),g=e.extend({},this._opts);b=e.extend(g,b);var h=this._easing(b.easing),i=this._resolveFromAndTo(a,h,f);this.stop(),this.path.getBoundingClientRect();var j=this._getComputedDashOffset(),k=this._progressToOffset(a),l=this;this._tweenable=new d,this._tweenable.tween({from:e.extend({offset:j},i.from),to:e.extend({offset:k},i.to),duration:b.duration,easing:h,step:function(a){l.path.style.strokeDashoffset=a.offset;var c=b.shape||l;b.step(a,c,b.attachment)},finish:function(a){e.isFunction(c)&&c()}})},g.prototype._getComputedDashOffset=function(){var a=window.getComputedStyle(this.path,null);return parseFloat(a.getPropertyValue("stroke-dashoffset"),10)},g.prototype._progressToOffset=function(a){var b=this.path.getTotalLength();return b-a*b},g.prototype._resolveFromAndTo=function(a,b,c){return c.from&&c.to?{from:c.from,to:c.to}:{from:this._calculateFrom(b),to:this._calculateTo(a,b)}},g.prototype._calculateFrom=function(a){return d.interpolate(this._opts.from,this._opts.to,this.value(),a)},g.prototype._calculateTo=function(a,b){return d.interpolate(this._opts.from,this._opts.to,a,b)},g.prototype._stopTween=function(){null!==this._tweenable&&(this._tweenable.stop(),this._tweenable.dispose(),this._tweenable=null)},g.prototype._easing=function(a){return f.hasOwnProperty(a)?f[a]:a},b.exports=g},{"./utils":8,shifty:1}],6:[function(a,b,c){var d=a("./shape"),e=a("./circle"),f=a("./utils"),g=function(a,b){this._pathTemplate="M 50,50 m -{radius},0 a {radius},{radius} 0 1 1 {2radius},0",d.apply(this,arguments)};g.prototype=new d,g.prototype.constructor=g,g.prototype._initializeSvg=function(a,b){a.setAttribute("viewBox","0 0 100 50")},g.prototype._initializeTextElement=function(a,b,c){a.text.style&&(c.style.top="auto",c.style.bottom="0",a.text.alignToBottom?f.setStyle(c,"transform","translate(-50%, 0)"):f.setStyle(c,"transform","translate(-50%, 50%)"))},g.prototype._pathString=e.prototype._pathString,g.prototype._trailString=e.prototype._trailString,b.exports=g},{"./circle":2,"./shape":7,"./utils":8}],7:[function(a,b,c){var d=a("./path"),e=a("./utils"),f="Object is destroyed",g=function h(a,b){if(!(this instanceof h))throw new Error("Constructor was called without new keyword");if(0!==arguments.length){this._opts=e.extend({color:"#555",strokeWidth:1,trailColor:null,trailWidth:null,fill:null,text:{style:{color:null,position:"absolute",left:"50%",top:"50%",padding:0,margin:0,transform:{prefix:!0,value:"translate(-50%, -50%)"}},alignToBottom:!0,value:"",className:"progressbar-text"},svgStyle:{display:"block",width:"100%"}},b,!0);var c,f=this._createSvgView(this._opts);if(c=e.isString(a)?document.querySelector(a):a,!c)throw new Error("Container does not exist: "+a);this._container=c,this._container.appendChild(f.svg),this._opts.svgStyle&&e.setStyles(f.svg,this._opts.svgStyle),this.text=null,this._opts.text.value&&(this.text=this._createTextElement(this._opts,this._container),this._container.appendChild(this.text)),this.svg=f.svg,this.path=f.path,this.trail=f.trail;var g=e.extend({attachment:void 0,shape:this},this._opts);this._progressPath=new d(f.path,g)}};g.prototype.animate=function(a,b,c){if(null===this._progressPath)throw new Error(f);this._progressPath.animate(a,b,c)},g.prototype.stop=function(){if(null===this._progressPath)throw new Error(f);void 0!==this._progressPath&&this._progressPath.stop()},g.prototype.destroy=function(){if(null===this._progressPath)throw new Error(f);this.stop(),this.svg.parentNode.removeChild(this.svg),this.svg=null,this.path=null,this.trail=null,this._progressPath=null,null!==this.text&&(this.text.parentNode.removeChild(this.text),this.text=null)},g.prototype.set=function(a){if(null===this._progressPath)throw new Error(f);this._progressPath.set(a)},g.prototype.value=function(){if(null===this._progressPath)throw new Error(f);return void 0===this._progressPath?0:this._progressPath.value()},g.prototype.setText=function(a){if(null===this._progressPath)throw new Error(f);null===this.text&&(this.text=this._createTextElement(this._opts,this._container),this._container.appendChild(this.text)),this.text.removeChild(this.text.firstChild),this.text.appendChild(document.createTextNode(a))},g.prototype._createSvgView=function(a){var b=document.createElementNS("http://www.w3.org/2000/svg","svg");this._initializeSvg(b,a);var c=null;(a.trailColor||a.trailWidth)&&(c=this._createTrail(a),b.appendChild(c));var d=this._createPath(a);return b.appendChild(d),{svg:b,path:d,trail:c}},g.prototype._initializeSvg=function(a,b){a.setAttribute("viewBox","0 0 100 100")},g.prototype._createPath=function(a){var b=this._pathString(a);return this._createPathElement(b,a)},g.prototype._createTrail=function(a){var b=this._trailString(a),c=e.extend({},a);return c.trailColor||(c.trailColor="#eee"),c.trailWidth||(c.trailWidth=c.strokeWidth),c.color=c.trailColor,c.strokeWidth=c.trailWidth,c.fill=null,this._createPathElement(b,c)},g.prototype._createPathElement=function(a,b){var c=document.createElementNS("http://www.w3.org/2000/svg","path");return c.setAttribute("d",a),c.setAttribute("stroke",b.color),c.setAttribute("stroke-width",b.strokeWidth),b.fill?c.setAttribute("fill",b.fill):c.setAttribute("fill-opacity","0"),c},g.prototype._createTextElement=function(a,b){var c=document.createElement("p");c.appendChild(document.createTextNode(a.text.value));var d=a.text.style;return d&&(b.style.position="relative",e.setStyles(c,d),d.color||(c.style.color=a.color)),c.className=a.text.className,this._initializeTextElement(a,b,c),c},g.prototype._initializeTextElement=function(a,b,c){},g.prototype._pathString=function(a){throw new Error("Override this function for each progress bar")},g.prototype._trailString=function(a){throw new Error("Override this function for each progress bar")},b.exports=g},{"./path":5,"./utils":8}],8:[function(a,b,c){function d(a,b,c){a=a||{},b=b||{},c=c||!1;for(var e in b)if(b.hasOwnProperty(e)){var f=a[e],g=b[e];c&&l(f)&&l(g)?a[e]=d(f,g,c):a[e]=g}return a}function e(a,b){var c=a;for(var d in b)if(b.hasOwnProperty(d)){var e=b[d],f="\\{"+d+"\\}",g=new RegExp(f,"g");c=c.replace(g,e)}return c}function f(a,b,c){for(var d=0;d<n.length;++d){var e=n[d];a.style[e+h(b)]=c}a.style[b]=c}function g(a,b){m(b,function(b,c){null!==b&&void 0!==b&&(l(b)&&b.prefix===!0?f(a,c,b.value):a.style[c]=b)})}function h(a){return a.charAt(0).toUpperCase()+a.slice(1)}function i(a){return"string"==typeof a||a instanceof String}function j(a){return"function"==typeof a}function k(a){return"[object Array]"===Object.prototype.toString.call(a)}function l(a){if(k(a))return!1;var b=typeof a;return"object"===b&&!!a}function m(a,b){for(var c in a)if(a.hasOwnProperty(c)){var d=a[c];b(d,c)}}var n="Webkit Moz O ms".split(" ");b.exports={extend:d,render:e,setStyle:f,setStyles:g,capitalize:h,isString:i,isFunction:j,isObject:l,forEachObject:m}},{}]},{},[4])(4)});
	$(document).ready(function() {
		$(".DarkProgress").each(function() {
			var Self = $(this);
			new ProgressBar.Circle(Self.get(0), {
				color: '#E53431',
				strokeWidth: 2,
                fill: '#f0f0f0',
				trailWidth: 1,
				duration: 1500,
				text: {
					value: 0
				},
				step: function(state, bar) {
					bar.setText((bar.value() * 100).toFixed(0) + "%");
				}
			}).animate(parseInt(Self.attr('data-value')) / 100);
		});
		$("#pScript").remove();
	});
	//]]>
  </script>
<style>
.DarkProgress {
	text-align:center;
	width: 150px;
	height: 150px;
  }
  .DarkProgress span{color:#E86361 !important;}
.DarkProgress > svg {
    width: 100%;
    display: block;
}
</style>
<!-- Title Tag [Start] -->
<title>
Dac-Fansubs || Well-intentioned sub extremists
</title>
<!-- Title Tag [End] -->
<!-- Blog Meta Tags [Start] -->
<meta content='Dac-Fansubs || Well-intentioned sub extremists' property='og:title'/>
<meta content='blog' property='og:type'/>
<meta content='http://www.dacsubs.com/' property='og:url'/>
<meta content='Dac-Fansubs || Well-intentioned sub extremists' property='og:site_name'/>
<!-- Blog Meta Tags [End] -->
<!-- Google Analytics Tag -->
<!-- Resonsive Desgin Script [Start] -->
<script type='text/javascript'>
    //<![CDATA[
    var curl = window.location.href;
    if (curl.indexOf('m=1') != -1) {
      curl = curl.replace('m=1', 'm=0');
      window.location.href = curl;
    }
    //]]>
  </script>
<!-- Resonsive Desgin Script [End] -->
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Rownq Blogger Template
Verison:  1.1.0
Designer: Mustafa Salah Mustafa
URL 1:    www.fb.com/lustrous.mustafa
URL 2:    www.picalica.com/u/mustafasalah
----------------------------------------------- */
/* CSS3 FontFace
================*/
@font-face{font-family:'JF Flat';src:url(data:application/octet-stream;base64,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) format("woff");font-weight:normal;font-style:normal}
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#e42b28"/>
<Variable name="main.color" description="اللون الرئيسي للمدونة" type="color" default="#e42b28"/>
<Group description="الوان الروابط">
<Variable name="link.color" description="لون الروابط" type="color" default="#40aaee"/>
<Variable name="link.color.hover" description="لون الروابط عند المرور عليها" type="color" default="#6d6d6d"/>
</Group>
<Variable name="post.font" description="نوع خط المقالة" type="font" default="normal normal 12px 'JF Flat'"/>
<Variable name="body.background" description="خلفية المدونة" type="background"
color="#f9f9f9" default="#f9f9f9 url('https://lh3.googleusercontent.com/-H8dUll_S1U8/VQldrZ4s2XI/AAAAAAAAHTU/XTCzmTJS0VY/h120/crossword.png') repeat scroll top left"/>
*/
/*===============
= ARG Style
===============*/
.lodimg > img {height: 250px;width: 100%;}
#skills-wrapper{width: 100%;padding-bottom: 30px;background:#fff;overflow: hidden;}
#skills{text-align: left;display: block;margin: auto;width: 95%;max-width: 1200px;margin: auto;}
#skills h4{margin:10px 0;text-align:left;font-size:24px;color:#333;}
#skills ul{margin:0;padding:0;list-style-type:none;list-style:none;clear: both;}
#skills li{height:1em;width:100%;padding:0;border-radius:1em;background-color:rgba(0,0,0,0.16);text-align:left}
#skills span strang{font-weight: 100 !important;position:absolute;top:-2.5em;right:-1.1em;width:3.3em;height:1.9em;background-color:rgba(0,0,0,0.83);font-weight:700;text-align:center;line-height:1.9em;color:#fff;border-radius:5px}
#skills span strang:before{content:" ";height:0;width:0;position:absolute;top:100%;left:50%;margin:0 0 -4px -3px;border:4px solid transparent;border-top-color:rgba(0,0,0,0.83)}
#skills-wrapper h2{color: #fff;font-size: 30px;  padding-bottom: 20px;   padding-top: 20px; text-transform: uppercase;float: left;clear: both;}
#skills-wrapper h2:before{content: "ــــ";  color: #fff;padding-right: 10px; font-family: FontAwesome}
#skills-wrapper h2:after{content: "ــــ";  color: #fff;padding-left: 10px; font-family: FontAwesome;}
#arg .header-column {width: 32.222222%;overflow: hidden;margin: 0px 8px;}
#arg #column1,#column2{margin-right: 1.6666667%;}
#arg .widget {margin: 0 0px;}
#arg .widget ul {padding: 0;  list-style-type: none;}
#arg a {color: #111;font-size:14px;text-decoration: none !important;}
/* Main CSS Style
=================*/
::-moz-selection{background:#e42b28;color:#fff}::selection{background:#e42b28;color:#fff}*{margin:0;padding:0;line-height:2}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0;background:#f9f9f9 url('https://lh3.googleusercontent.com/-H8dUll_S1U8/VQldrZ4s2XI/AAAAAAAAHTU/XTCzmTJS0VY/h120/crossword.png') repeat scroll top left;font-family:'JF Flat',tahoma}
audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}a{color:#40aaee}a:active,a:hover{outline:0;color:#6d6d6d}abbr[title]{border-bottom:1px dotted #ededed}b,strong{font-weight:700}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background:#ff0;color:#000}img{max-width:100%}svg:not(:root){overflow:hidden}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type=search]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}textarea{overflow:auto}optgroup{font-weight:700}table{border-collapse:collapse;border-spacing:0}.quickedit{display:none!important}iframe{max-width:99%}a,abbr,acronym,address,applet,b,big,blockquote,caption,center,cite,code,dd,del,dfn,div,dl,dt,em,fieldset,font,form,h1,h2,h3,h4,h5,h6,i,iframe,img,ins,kbd,label,legend,li,object,ol,p,pre,q,s,samp,small,span,strike,strong,sub,sup,table,tbody,td,tfoot,th,thead,tr,tt,u,ul,var{padding:0;border:0;outline:0;vertical-align:baseline;background:0 0}dl,ol,ul{list-style-position:inside;font-weight:700}blockquote{background-color:#eee;border-top:5px solid #e42b28;padding:10px}caption,th{text-align:center}.clear{clear:both}:focus{outline:0}.hide{display:none}
/* Rownq Css Style
==================*/
#rownq{margin:20px auto 10px;border:1px solid #ededed;background:#fff;width:1040px;height:auto}.res{max-width:1020px;margin:0 auto;overflow:hidden;position:relative}#logo-panel,#rights-panel{display:none}
/* Header Top Css Style
=======================*/
/*-- Social icons Style [Begin] --*/
#rownq-top{height:40px;border-bottom:1px solid #ededed;padding:0}#social-wrapper{height:40px;width:75%;float:right}ul#icon{margin:0}ul#icon li{padding-top:7px;display:inline-block}ul#icon li:hover{border-bottom:2px solid #e42b28}ul#icon li a{text-align:center;width:34px;text-decoration:none;font-size:20px}
a.facebook::before{content:"\f09a";color:#3b5998}a.twitter::before{content:"\f099";color:#00aced}a.googleplus::before{content:"\f0d5";color:#dd4b39}a.youtube::before{content:"\f167";color:#b00}a.rss::before{content:"\f09e";color:#fa7e1e}a.linkedin::before{content:"\f0e1";color:#007bb6}a.pinterest::before{content:"\f231";color:#cb2027}a.vine::before{content:"\f1ca";color:#00bf8f}a.instagram::before{content:"\f16d";color:#517fa4}a.flickr::before{content:"\f16e";color:#ff0084}
/*-- Social icons Style [End] --*/
/*-- Search Style --*/
#search-wrapper{height:40px;width:20%;float:left}#search{height:40px}#search-area{padding:0;margin-top:14px;height:25px;border:none!important;width:85%;font-size:14px;color:#6b6b6b;float:right}#btn-search{background:transparent;color:#ededed;border:none!important;float:left;margin-top:14px;padding:0;height:25px;margin-left:2px}#btn-search:hover{color:#e42b28}.search-hover{border-bottom:2px solid #e42b28}
/* Header Bottom Css Style
==========================*/
/*-- Logo Css Style --*/
#header-bottom{height:174px;text-align:center}#logo{margin-top:20px;height:120px}#header{height:inherit}#Header1{display:inline-block}.logo-text{color:#6b6b6b}.logo-link{text-decoration:none;color:#6b6b6b}#logo .description{display:none}
/*-- Navbar Css Style [Start] --*/
#nav-section{margin-top:20px}#nav-wrapper{height:30px;border-bottom:1px solid #ededed}#nav-wrapper > ul > li{list-style:none;display:inline-block;margin-right:20px}#nav-wrapper > ul > li a{text-decoration:none;color:#6b6b6b;font-weight:200;font-size:18px;display:block;height:29px;line-height:1.7}#nav-wrapper > ul > li a:hover{color:#e42b28;border-bottom:2px solid #e42b28}a.active{border-bottom:2px solid #e42b28;color:#e42b28!important}.selectnav{display:none}
/*-- Navbar Css Style [End] --*/
/*-- AD 728x90 Section Style --*/
#ad-wrapper{width:728px;height:90px;margin:25px auto 0 auto;overflow:hidden}
.ads-post {margin: 10px auto !important}
/* Rownq Slider Style
=====================*/
.lSSlideOuter{overflow:hidden;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.lightSlider:after,.lightSlider:before{content:" ";display:table}.lightSlider{overflow:hidden}.lSSlideWrapper{max-width:100%;overflow:hidden;position:relative}.lSSlideWrapper>.lightSlider:after{clear:both}.lSSlideWrapper .lSSlide{-webkit-transform:translate(0px,0);-ms-transform:translate(0px,0);transform:translate(0px,0);-webkit-transition:all 1s;-webkit-transition-property:-webkit-transform,height;-moz-transition-property:-moz-transform,height;transition-property:transform,height;-webkit-transition-duration:inherit;transition-duration:inherit;-webkit-transition-timing-function:inherit;transition-timing-function:inherit}.lSSlideWrapper .lSFade{position:relative}.lSSlideWrapper .lSFade>*{position:absolute!important;top:0;left:0;z-index:9;margin-right:0;width:100%}.lSSlideWrapper.usingCss .lSFade>*{opacity:0;-webkit-transition-delay:0;transition-delay:0;-webkit-transition-duration:inherit;transition-duration:inherit;-webkit-transition-property:opacity;transition-property:opacity;-webkit-transition-timing-function:inherit;transition-timing-function:inherit}.lSSlideWrapper .lSFade>.active{z-index:10}.lSSlideWrapper.usingCss .lSFade>.active{opacity:1}.lSSlideOuter .lSPager.lSpg>li.active a,.lSSlideOuter .lSPager.lSpg>li:hover a{background-color:#428bca}.lSSlideOuter .media{opacity:.8}.lSSlideOuter .media.active{opacity:1}.lSSlideOuter .lSPager.lSGallery{list-style:none outside none;padding-left:0;margin:0;overflow:hidden;transform:translate3d(0px,0,0);-moz-transform:translate3d(0px,0,0);-ms-transform:translate3d(0px,0,0);-webkit-transform:translate3d(0px,0,0);-o-transform:translate3d(0px,0,0);-webkit-transition-property:-webkit-transform;-moz-transition-property:-moz-transform;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.lSSlideOuter .lSPager.lSGallery li{opacity:.7;overflow:hidden;-webkit-transition:opacity .35s linear 0;transition:opacity .35s linear 0}.lSSlideOuter .lSPager.lSGallery li.active,.lSSlideOuter .lSPager.lSGallery li:hover{opacity:1}.lSSlideOuter .lSPager.lSGallery img{display:block;height:auto;max-width:100%}.lSSlideOuter .lSPager.lSGallery:after,.lSSlideOuter .lSPager.lSGallery:before{content:" ";display:table}.lSSlideOuter .lSPager.lSGallery:after{clear:both}.lSAction>a{width:32px;display:block;top:50%;height:32px;background-image:url(http://lh5.googleusercontent.com/-WXNpd-RcC9Y/VQVvx3D8yCI/AAAAAAAAHRc/BCOCqyDN05k/h120/controls.png);cursor:pointer;position:absolute;z-index:9999;margin-top:-16px;opacity:.5;-webkit-transition:opacity .35s linear 0;transition:opacity .35s linear 0}.lSAction>a:hover{opacity:1}.lSAction>.lSPrev{background-position:0 0;left:10px}.lSAction>.lSNext{background-position:-32px 0;right:10px}.lSAction>a.disabled{pointer-events:none}.cS-hidden{height:1px;opacity:0;filter:alpha(opacity=0);overflow:hidden}.lSSlideOuter.vertical{position:relative}.lSSlideOuter.vertical.noPager{padding-right:0!important}.lSSlideOuter.vertical .lSGallery{position:absolute!important;right:0;top:0}.lSSlideOuter.vertical .lightSlider>*{width:100%!important;max-width:none!important}.lSSlideOuter.lSrtl{direction:rtl}.lSSlideOuter .lSPager,.lSSlideOuter .lightSlider{padding-left:0;list-style:none outside none}.lSSlideOuter.lSrtl .lSPager,.lSSlideOuter.lSrtl .lightSlider{padding-right:0}.lSSlideOuter .lSGallery li,.lSSlideOuter .lightSlider>*{float:left}.lSSlideOuter.lSrtl .lSGallery li,.lSSlideOuter.lSrtl .lightSlider>*{float:right!important}@-webkit-keyframes rightEnd{0%{left:0}50%{left:-15px}100%{left:0}}@keyframes rightEnd{0%{left:0}50%{left:-15px}100%{left:0}}@-webkit-keyframes topEnd{0%{top:0}50%{top:-15px}100%{top:0}}@keyframes topEnd{0%{top:0}50%{top:-15px}100%{top:0}}@-webkit-keyframes leftEnd{0%{left:0}50%{left:15px}100%{left:0}}@keyframes leftEnd{0%{left:0}50%{left:15px}100%{left:0}}@-webkit-keyframes bottomEnd{0%{bottom:0}50%{bottom:-15px}100%{bottom:0}}@keyframes bottomEnd{0%{bottom:0}50%{bottom:-15px}100%{bottom:0}}.lSSlideOuter .rightEnd{-webkit-animation:rightEnd .3s;animation:rightEnd .3s;position:relative}.lSSlideOuter .leftEnd{-webkit-animation:leftEnd .3s;animation:leftEnd .3s;position:relative}.lSSlideOuter.vertical .rightEnd{-webkit-animation:topEnd .3s;animation:topEnd .3s;position:relative}.lSSlideOuter.vertical .leftEnd{-webkit-animation:bottomEnd .3s;animation:bottomEnd .3s;position:relative}.lSSlideOuter.lSrtl .rightEnd{-webkit-animation:leftEnd .3s;animation:leftEnd .3s;position:relative}.lSSlideOuter.lSrtl .leftEnd{-webkit-animation:rightEnd .3s;animation:rightEnd .3s;position:relative}
#slider-wrapper{width:100%;height:330px;margin-top:25px;overflow:hidden}#slideshow{height:330px!important}#slideshow li{list-style:none}#slideshow li h3{position:relative;bottom:100px;margin:0 auto;display:block;width:90%;text-align:center;text-shadow:2px 1px 0 #444;font-size:20px;font-weight:500}#slideshow li h3 a{color:#fff;text-decoration:none}.slider-image{height:330px;width:508px}
/* Rownq Blog Style
===================*/
#main-rownq{width:100%;float:right;margin-top: 25px;overflow:hidden;}.date-header,.post-icons,.blog-feeds,.post-feeds{display:none}.index .post-outer, .archive .post-outer {float: right;width:32.22%;padding-bottom:15px;margin:5px;}.post-wrapper{border:1px solid #ededed;border-top:none;box-sizing:border-box;}.gutter{width:4%;}.post-content{padding:10px;padding-top:0;padding-bottom:8px}.post-title a{font-size:18px;text-decoration:none;color:#6b6b6b;font-weight:500}.post-info{font-size:11px;margin:5px 0}.post-timestamp{margin:0 10px}.author-name{display:inline}.author-name a{text-decoration:none;color:#6b6b6b}.post-summary{display: none !important;font-size:14px;color:#a0a0a0}.post-bottom{border-top:1px solid #ededed;font-size:11px;padding-top:5px!important;margin-top:10px;height:20px}.fa-user,.fa-calendar,.fa-tags{color:#e42b28}.post-labels{float:right}.post-labels a{color:#6b6b6b;text-decoration:none}.read-more{color:#e42b28;text-decoration:none;float:left;font-size:13px}.read-more:hover{color:#6b6b6b}.post-image{overflow:hidden;height:220px;margin-bottom:5px}.post-image img{transition:1s;-moz-transition:1s;-webkit-transition:1s}.post-image img:hover{transform:scale(1.1,1.1);-webkit-transform:scale(1.1,1.1);-ms-transform:scale(1.1,1.1)}.no-img{margin:4.5px 0;height:78px;overflow:hidden}.status-msg-wrap{padding-bottom:10px;}.status-msg-body{text-align:center;background:#fdfdfd;border:1px solid #ededed;font-size:14px;color:#a0a0a0;padding:5px 0}.status-msg-body a{text-decoration:none}
/*-- Error Page 404 Style --*/
#error-page{text-align:center;color:#e42b28}#error-page span{font-size:100px}#error-page a{text-decoration:none;color:#6b6b6b;font-size:16px}#error-page a:hover{color:#e42b28}
/*-- Blog Pager Style --*/
#blog-pager{width:100%;text-align:center;margin-bottom:15px;font-size:14px}.item #blog-pager, .static_page #blog-pager {margin-top:5px;}#blog-pager a{text-decoration:none;color:#6b6b6b}#blog-pager a:hover{color:#e42b28}#blog-pager-newer-link{float:right}#blog-pager-older-link{float:left}
/*-- Inner Post Style --*/
.post-article{width:100%;border:1px solid #ededed;padding:8px 20px 20px;box-sizing:border-box;overflow:hidden}.post-article-title{border-bottom:1px solid #ededed}.post-article-title h3{display:inline-block;border-bottom:2px solid #e42b28;position:relative;top:1px;font-weight:400}.post-article .post-info{font-size:11px;}.post-labels-post a{color:#6b6b6b;text-decoration:none}.post-labels-post a:hover{color:#e42b28}.post-area{font-size:13px;font-family:normal normal 12px Oswald;color:#6b6b6b;margin-top:15px;}.post-area *{margin:0!important}.post-area li {font-weight:normal;}.post-label-home .post-labels{font-size:13px;width:100%;border:1px solid #ededed;border-bottom:0;box-sizing:border-box;padding:6px 20px 0 0}#backlinks-container{display:none}
/*-- Share Box Style --*/
.share-box{border-top:1px solid #ededed;margin-top:20px;padding-top:20px;text-align:center;font-size:14px}.share-box a{margin-left:5px;text-decoration:none;font-size:14px}.share-box span{margin-left:5%;border-left:1px solid #ededed;padding-left:5%}.fa-share-alt{color:#e42b28}.facebook-share{background:#3B5998;padding:3px 12px;border-radius:5px;transition:1s;-moz-transition:1s;-webkit-transition:1s;color:#fff;border:1px solid #3B5998;box-sizing:border-box}.facebook-share:hover{background:#fff;color:#3B5998}.twitter-share{background:#00aced;padding:3px 12px;border-radius:5px;transition:1s;-moz-transition:1s;-webkit-transition:1s;color:#fff;border:1px solid #00aced;box-sizing:border-box}.twitter-share:hover{background:#fff;color:#00aced}.googleplus-share{background:#dd4b39;padding:3px 12px;border-radius:5px;transition:1s;-moz-transition:1s;-webkit-transition:1s;color:#fff;border:1px solid #dd4b39;box-sizing:border-box}.googleplus-share:hover{background:#fff;color:#dd4b39}.linkedin-share{background:#007bb6;padding:3px 12px;border-radius:5px;transition:1s;-moz-transition:1s;-webkit-transition:1s;color:#fff;border:1px solid #007bb6;box-sizing:border-box}.linkedin-share:hover{background:#fff;color:#007bb6}
/*-- Related Posts Style --*/
.relatedposts-area{padding:10px 20px;border:1px solid #ededed;margin-top:20px;width:100%;box-sizing:border-box}ul.relatedposts{list-style:none;width:25%;display:inline-block;margin-bottom:10px}.related-img{width:95%}ul.relatedposts h4{text-align:center;width:95%}ul.relatedposts h4 a{text-decoration:none;font-weight:400;color:#6b6b6b;font-size:14px}ul.relatedposts h4 a:hover{color:#e42b28}#relatedpostssum{padding-top:15px;border-top:1px solid #ededed}
/* Rownq SideBar Style
======================*/
#sidebar-rownq{display: none;width:32%;float:left;margin-top:25px;}#sidebar-rownq a{color:#6b6b6b;text-decoration:none}#sidebar-rownq a:hover{color:#e42b28}#sidebar-rownq .widget{border:1px solid #ededed;padding:0 10px;margin-bottom:15px}#sidebar-rownq .widget h2{font-size:16px;font-weight:400;padding-top:5px;display:inline-block;border-bottom:2px solid #e42b28;position:relative;top:1px;color:#6b6b6b}#sidebar-rownq .widget-content{padding:15px 0;border-top:1px solid #ededed;overflow:hidden;}
/*-- Font Icon Style --*/
.fa-star-o,.fa-link,.fa-envelope-o,.fa-tag,.fa-info,.fa-angle-left,.fa-paper-plane-o,.fa-archive,.fa-facebook-square{color:#e42b28;font-size:16px}.Label .fa-tags{color:#e42b28;font-size:16px}
/* -- Popular Post Style -- */
.item-snippet{display:none}.popular-posts ul li{list-style:none;margin-bottom:10px;border-bottom:1px solid #ededed;padding-bottom:10px}.popular-posts ul li:last-of-type{border-bottom:none;padding-bottom:0}.item-thumbnail{float:right;height:72px;margin-left:8px}.item-title a{font-size:14px;font-weight:400}.item-title a:hover{color:#e42b28}
/* -- LinkList Style -- */
#sidebar-rownq .LinkList ul,#footer-rownq .LinkList ul{list-style:none}#sidebar-rownq .LinkList a,#footer-rownq .LinkList a{font-weight:400;font-size:14px;display:block;transition:1s;-moz-transition:1s;-webkit-transition:1s}#sidebar-rownq .LinkList a:hover,#footer-rownq .LinkList a:hover{color:#e42b28;margin-right:5px}
/*-- Follow By Email --*/
.follow-by-email-inner::before{content:'هنا يمكنك متابعتنا عبر الإشتراك في قائمة البريد الإلكتروني الخاص بالمدونة';color:#6b6b6b;font-size:14px}.follow-by-email-address{border:1px solid #ededed;border-left:none;width:100%;font-size:14px;padding:5px 0;text-indent:5px}.follow-by-email-submit{background:#e42b28;border:1px solid #ededed;padding:5px;font-size:14px;color:#fff;width:100%;transition:1s}.follow-by-email-submit:hover{background:#fff;color:#e42b28}
/*-- Label Style --*/
.Label ul{list-style:none}.Label a{font-weight:400;font-size:14px}.Label li:last-of-type a{margin-bottom:0}.Label a:hover{color:#e42b28}.Label li{float:right;padding:0 5px;border:1px solid #EDEDED;margin-left:5px;margin-bottom:5px;border-radius:2px;-moz-border-radius:2px;-webkit-border-radius:2px}
/*-- Profile Style --*/
.Profile img{border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;float:right;margin-left:10px}.profile-link{font-size:12px;float:right}.profile-datablock a{background:none!important}
/*-- Contact Form Style --*/
.contact-form-widget{padding:15px 0;border-top:1px solid #ededed;font-size:14px}.contact-form-widget input[type=text],.contact-form-widget textarea{width:100%;border:1px solid #ededed;margin-bottom:10px;text-indent:5px;font-size:13px;padding:4px 0;box-sizing:border-box;transition:1s;-moz-transition:1s;-webkit-transition:1s}.contact-form-widget input[type=text]:hover,.contact-form-widget textarea:hover{border:1px solid #e42b28}.contact-form-widget input[type=button]{width:100%;background:#e42b28;border:1px solid #e42b28;color:#fff;transition:1s;-moz-transition:1s;-webkit-transition:1s;box-sizing:border-box}.contact-form-widget input[type=button]:hover{background:#fff;color:#e42b28}
/*-- Blog Archive Style --*/
#ArchiveList ul{list-style:none}#ArchiveList ul.hierarchy a,#ArchiveList ul.hierarchy span,.archivedate{font-size:14px;font-weight:400}#ArchiveList ul.posts a{font-size:12px}#ArchiveList select{width:100%;border:1px solid #ededed;font-size:14px}
/* Rownq Comments Style
=======================*/
#comments{width:100%;box-sizing:border-box;padding:10px 20px 0;border:1px solid #ededed;margin-top:20px;}#comments > h4{font-weight:400}#comments-block{border-top:1px solid #ededed}.comments-content{padding-top:15px;text-align:center;border-top:1px solid #ededed}.comments-content ol{list-style:none}.comment{width:100%;margin-bottom:15px}.comment-replies .comment-block{width:60%}.thread-count > a{text-decoration:none;font-size:12px;position:relative;left:20%;color:#e42b28;font-weight:400}.avatar-image-container{width:11%;display:inline-block;border-radius:5px;margin-left:5%}.avatar-image-container img{border-radius:20px}.comment-block{display:inline-block;font-size:13px;font-weight:400;width:84%;border:1px solid #ededed;padding:5px 10px;text-align:right;box-sizing:border-box}.comment-block a{font-style:normal;color:#6b6b6b;text-decoration:none}.comment-block a:hover{color:#e42b28}.comment-actions > a{margin-left:10px;font-size:12px}#comment-post-message{margin:10px;font-weight:400;font-size:14px}.comment-header{font-size:12px}.datetime{float:left}.fa-comments-o{color:#e42b28}.continue a {font-size:14px;font-weight:normal;text-decoration:none;color: #e42b28}.comment-replies .continue a{position: relative;left: 20%}.continue a:hover {color:#6b6b6b}.loadmore {display:none}
/* Rownq Footer Style
=====================*/
#footer-rownq{width:100%;overflow:hidden;background:#fefefe;border-top:1px solid #ededed}.footer{width:25%;padding:10px;float:right;box-sizing:border-box}#footer-rownq .widget h2{font-size:16px;font-weight:400;display:inline}#footer-rownq .widget-content{font-size:14px;border-top:1px solid #ededed;color:#6b6b6b;padding:10px 0}#footer-rownq a{text-decoration:none;color:#6b6b6b}#footer-rownq a:hover{color:#e42b28}#rownq-right{border-top:1px solid #ededed;font-size:13px;color:#6b6b6b;padding:5px 10px}#rownq-right p{display:inline}#rownq-right p:last-child{float:left}#desinger{color:#e42b28;text-decoration:none}
/* Responsive Design Style
==========================*/
@media screen and (max-width: 1040px){
#rownq{width:920px}.res{width:900px}#slider-wrapper,#slideshow{height:295px!important}.share-box span{padding:0;margin-left:5px;border:none}.post-title a{font-size:16px}.post-summary,.read-more{font-size:12px}.slider-image{height:299px;width:448px}}
@media screen and (max-width: 950px){#rownq{width:700px}.res{width:680px}.js #nav{display:none}.js .selectnav{display:block;width:100%;border:1px solid #ededed;background:#fdfdfd;padding:0 2%}.js .selectnav option{padding:0 2%}#ad-wrapper{max-width:90%;height:100%}#slider-wrapper,#slideshow{height:450px!important}#slideshow li h3{font-size:22px}#main-rownq{width:100%}.index .post-outer, .archive .post-outer{width:49%;}#sidebar-rownq{width:70%;margin-left:15%}.share-box span{margin-left:5%;border-left:1px solid #ededed;padding-left:5%}.footer{width:50%}#comments > h4{position:relative;top:1px}.relatedpoststitle span{top:0}.slider-image{width:680px;height:450px}}
@media screen and (max-width: 727px){#rownq{width:440px}.res{width:420px}#social-wrapper{width:300px}#btn-search{display:none}#search-area{width:100%}#search-wrapper{width:25%}#slider-wrapper,#slideshow{height:280px!important}#slideshow li h3{font-size:20px}.index .post-outer, .archive .post-outer{width:100%}.no-img{height:100%}#sidebar-rownq{width:100%;margin:0}.post-area img{height:65%}.share-box a{display:block;margin:10px}.post-title a{font-size:18px}.share-box span{padding:0;margin:0;border:none}ul.relatedposts{width:50%}.comment-replies .datetime{display:none}.footer{width:100%}#rownq-right p{display:block;text-align:center}#rownq-right p:last-child{float:none}.slider-image{width:420px;height:280px}#arg .header-column{width:100%}}
@media screen and (max-width: 479px){#rownq{width:300px}.res{width:280px}#social-wrapper{display:none}#search-wrapper{width:100%}#btn-search{display:initial;position:relative;bottom:40px}#slider-wrapper,#slideshow{height:187px!important}#slideshow li h3{font-size:14px;bottom:80px}.lSAction > a{background-image:none}.post-title a{font-size:16px}.post-info,.post-bottom{font-size:10px}.item-title a{font-size:13px}.profile-link{font-size:10px}ul.relatedposts{width:100%}.comment-header,.comment-action{font-size:11px}.datetime{display:none}.slider-image{width:280px;height:187px}#arg .header-column{width:100%}}
@media screen and (max-width: 320px) {#rownq{width:95%;padding:5px 10px;box-sizing:border-box}.res{width:100%}.post-image{height:180px;}#slideshow li h3{bottom:100px}.post-info, .post-bottom {font-size: 9px}.post-summary, .read-more{font-size:11px}.post-title a {font-size: 14px}#arg .header-column{width:100%}}
#ContactForm1
{
display: none;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
/* Rownq ADMIN LAYOUT Style
===========================*/
body#layout {
padding: 10px !important;
color:#6b6b6b;
}
body#layout #rownq {
padding: 5px;
background: #fff;
border: 1px solid #ededed;
border-radius: 5px;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
}
body#layout #social-wrapper {width: 70%;float: right;}
body#layout #search-wrapper {width: 30%;float: left;}
body#layout .widget-wrap2 {box-shadow: none !important;}
body#layout .widget {overflow: hidden;}
body#layout #logo-panel {
background: #ff9334;
margin: 5px 3px 15px;
height: 50px;
border: 2px solid #eb5200 !important;
border-radius: 2px;
color: #fff;
}
body#layout .widget-content {
background-color: #fefefe !important;
border-radius: 2px;
border-bottom: 2px solid #ccc !important;
}
body#layout #logo-panel h1::before {
content: "لوحة  التحكم";
font-size: 25px;
font-family: "JF Flat";
font-weight: 200;
}
body#layout div.layout-title {
margin-top: 5px;
font-family: "JF Flat";
}
body#layout .editlink {
font-family: "JF FLAT";
font-size: 12px;
}
body#layout .add_widget {
padding-top: 10px !important;
font-family: 'JF Flat';
border-radius: 2px;
-webkit-border-radius: 2px;
-moz-border-radius: 2px;
}
body#layout #rights-panel {
border-top: 1px solid #ccc;
height: 45px;
padding: 0 10px;
font-family: 'JF Flat';
}
body#layout #rownq-rights::before {
content: 'Deez Nuts';
text-align: center;
}
body#layout #documentations a {color: #ff9334;}
body#layout #main-rownq {width:65%;float:right;}
body#layout #sidebar-rownq {float:left;width:35%;}
body#layout .footer {width: 24%;display: inline-block;}
--></style>
  </head><!--
  <head>
<link href='https://www.blogger.com/static/v1/widgets/31027104-css_bundle_v2_rtl.css' rel='stylesheet' type='text/css'/>
<style type='text/css'>@font-face{font-family:'Oswald';font-style:normal;font-weight:400;src:local('Oswald Regular'),local('Oswald-Regular'),url(//fonts.gstatic.com/s/oswald/v16/TK3iWkUHHAIjg752HT8Ghe4.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Oswald';font-style:normal;font-weight:400;src:local('Oswald Regular'),local('Oswald-Regular'),url(//fonts.gstatic.com/s/oswald/v16/TK3iWkUHHAIjg752Fj8Ghe4.woff2)format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB;}@font-face{font-family:'Oswald';font-style:normal;font-weight:400;src:local('Oswald Regular'),local('Oswald-Regular'),url(//fonts.gstatic.com/s/oswald/v16/TK3iWkUHHAIjg752Fz8Ghe4.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Oswald';font-style:normal;font-weight:400;src:local('Oswald Regular'),local('Oswald-Regular'),url(//fonts.gstatic.com/s/oswald/v16/TK3iWkUHHAIjg752GT8G.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}</style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6179297485134354407&amp;zx=4c4ddecb-21f2-4b95-9815-beaeedc1bf56' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6179297485134354407&amp;zx=4c4ddecb-21f2-4b95-9815-beaeedc1bf56' rel='stylesheet'/></noscript>
</head>
  -->
  <body class='index'>
<script>
      //<![CDATA[
      // Rownq SlideShow Script By Mustafa Salah
      function rs(e){var l,t,i=10;for(document.write('<ul id="slideshow">'),i>e.feed.entry.length&&(i=e.feed.entry.length),l=0;i>l;l++){var r=e.feed.entry[l];if(null!=r.media$thumbnail){var a=r.title.$t,n=r.media$thumbnail.url.replace("s72-c","s680");for(t=0;t<r.link.length;t++)if("alternate"==r.link[t].rel)var d=r.link[t].href;document.write('<li><a href="'+d+'"><img class="slider-image" src="'+n+'" alt="'+a+'" title="'+a+'"/></a><h3><a href="'+d+'">'+a+"</a></h3></li>")}}document.write("</ul>")}
      // Related Posts Script
      var relatedTitles = new Array();
      var relatedUrls = new Array();
      var relatedpSummary = new Array();
      var relatedThumb = new Array();
      var relatedTitlesNum = 0;
      var relatedPostsNum = 4;
      var relatedmaxnum = 0;
      var relatednoimage = "http://3.bp.blogspot.com/-PpjfsStySz0/UF91FE7rxfI/AAAAAAAACl8/092MmUHSFQ0/s230/no_image.jpg";
      function readpostlabels(e){for(var t,r,l,a=0;a<e.feed.entry.length&&(t=e.feed.entry[a],a!=e.feed.entry.length);a++){relatedTitles[relatedTitlesNum]=t.title.$t,l="","content"in t?l=t.content.$t:"summary"in t&&(l=t.summary.$t),relatedpSummary[relatedTitlesNum]=removetags(l,relatedmaxnum),r="media$thumbnail"in t?t.media$thumbnail.url:relatednoimage,relatedThumb[relatedTitlesNum]=r;for(var d=0;d<t.link.length;d++)if("alternate"==t.link[d].rel){relatedUrls[relatedTitlesNum]=t.link[d].href;break}relatedTitlesNum++}}function showrelated(){for(var e=new Array(0),t=new Array(0),r=new Array(0),l=new Array(0),a=0;a<relatedUrls.length;a++)contains(e,relatedUrls[a])||(e.length+=1,e[e.length-1]=relatedUrls[a],t.length+=1,t[t.length-1]=relatedTitles[a],r.length+=1,r[r.length-1]=relatedpSummary[a],l.length+=1,l[l.length-1]=relatedThumb[a]);relatedTitles=t,relatedUrls=e,relatedpSummary=r,relatedThumb=l;for(var a=0;a<relatedTitles.length;a++){var d=Math.floor((relatedTitles.length-1)*Math.random()),n=relatedTitles[a],s=relatedUrls[a],m=relatedpSummary[a],i=relatedThumb[a];relatedTitles[a]=relatedTitles[d],relatedUrls[a]=relatedUrls[d],relatedpSummary[a]=relatedpSummary[d],relatedThumb[a]=relatedThumb[d],relatedTitles[d]=n,relatedUrls[d]=s,relatedpSummary[d]=m,relatedThumb[d]=i}for(var u,h=0,o=Math.floor((relatedTitles.length-1)*Math.random()),g=o,f=document.URL;h<relatedPostsNum&&(relatedUrls[o]==f||(u="<ul class='relatedposts'>",u+="<li><a href='"+relatedUrls[o]+"' rel='nofollow'  target='_self' title='"+relatedTitles[o]+"'><img class='related-img' src='"+relatedThumb[o].replace('s72-c','s230')+"' /></a>",u+="<h4><a href='"+relatedUrls[o]+"' target='_self'>"+relatedTitles[o].substr(0,30)+"..."+"</a></h4>",u+="<p>"+relatedpSummary[o]+"</p></li>",u+="</ul>",document.write(u),h++,h!=relatedPostsNum))&&(o<relatedTitles.length-1?o++:o=0,o!=g););}function removetags(e,t){for(var r=e.split("<"),l=0;l<r.length;l++)-1!=r[l].indexOf(">")&&(r[l]=r[l].substring(r[l].indexOf(">")+1,r[l].length));return r=r.join(""),r=r.substring(0,t-1)}function contains(e,t){for(var r=0;r<e.length;r++)if(e[r]==t)return!0;return!1}
      /*!
 * Masonry PACKAGED v3.2.2
 * Cascading grid layout library
 * http://masonry.desandro.com
 * MIT License
 * by David DeSandro
 */
      !function(a){function b(){}function c(a){function c(b){b.prototype.option||(b.prototype.option=function(b){a.isPlainObject(b)&&(this.options=a.extend(!0,this.options,b))})}function e(b,c){a.fn[b]=function(e){if("string"==typeof e){for(var g=d.call(arguments,1),h=0,i=this.length;i>h;h++){var j=this[h],k=a.data(j,b);if(k)if(a.isFunction(k[e])&&"_"!==e.charAt(0)){var l=k[e].apply(k,g);if(void 0!==l)return l}else f("no such method '"+e+"' for "+b+" instance");else f("cannot call methods on "+b+" prior to initialization; attempted to call '"+e+"'")}return this}return this.each(function(){var d=a.data(this,b);d?(d.option(e),d._init()):(d=new c(this,e),a.data(this,b,d))})}}if(a){var f="undefined"==typeof console?b:function(a){console.error(a)};return a.bridget=function(a,b){c(b),e(a,b)},a.bridget}}var d=Array.prototype.slice;"function"==typeof define&&define.amd?define("jquery-bridget/jquery.bridget",["jquery"],c):c(a.jQuery)}(window),function(a){function b(b){var c=a.event;return c.target=c.target||c.srcElement||b,c}var c=document.documentElement,d=function(){};c.addEventListener?d=function(a,b,c){a.addEventListener(b,c,!1)}:c.attachEvent&&(d=function(a,c,d){a[c+d]=d.handleEvent?function(){var c=b(a);d.handleEvent.call(d,c)}:function(){var c=b(a);d.call(a,c)},a.attachEvent("on"+c,a[c+d])});var e=function(){};c.removeEventListener?e=function(a,b,c){a.removeEventListener(b,c,!1)}:c.detachEvent&&(e=function(a,b,c){a.detachEvent("on"+b,a[b+c]);try{delete a[b+c]}catch(d){a[b+c]=void 0}});var f={bind:d,unbind:e};"function"==typeof define&&define.amd?define("eventie/eventie",f):"object"==typeof exports?module.exports=f:a.eventie=f}(this),function(a){function b(a){"function"==typeof a&&(b.isReady?a():f.push(a))}function c(a){var c="readystatechange"===a.type&&"complete"!==e.readyState;if(!b.isReady&&!c){b.isReady=!0;for(var d=0,g=f.length;g>d;d++){var h=f[d];h()}}}function d(d){return d.bind(e,"DOMContentLoaded",c),d.bind(e,"readystatechange",c),d.bind(a,"load",c),b}var e=a.document,f=[];b.isReady=!1,"function"==typeof define&&define.amd?(b.isReady="function"==typeof requirejs,define("doc-ready/doc-ready",["eventie/eventie"],d)):a.docReady=d(a.eventie)}(this),function(){function a(){}function b(a,b){for(var c=a.length;c--;)if(a[c].listener===b)return c;return-1}function c(a){return function(){return this[a].apply(this,arguments)}}var d=a.prototype,e=this,f=e.EventEmitter;d.getListeners=function(a){var b,c,d=this._getEvents();if(a instanceof RegExp){b={};for(c in d)d.hasOwnProperty(c)&&a.test(c)&&(b[c]=d[c])}else b=d[a]||(d[a]=[]);return b},d.flattenListeners=function(a){var b,c=[];for(b=0;b<a.length;b+=1)c.push(a[b].listener);return c},d.getListenersAsObject=function(a){var b,c=this.getListeners(a);return c instanceof Array&&(b={},b[a]=c),b||c},d.addListener=function(a,c){var d,e=this.getListenersAsObject(a),f="object"==typeof c;for(d in e)e.hasOwnProperty(d)&&-1===b(e[d],c)&&e[d].push(f?c:{listener:c,once:!1});return this},d.on=c("addListener"),d.addOnceListener=function(a,b){return this.addListener(a,{listener:b,once:!0})},d.once=c("addOnceListener"),d.defineEvent=function(a){return this.getListeners(a),this},d.defineEvents=function(a){for(var b=0;b<a.length;b+=1)this.defineEvent(a[b]);return this},d.removeListener=function(a,c){var d,e,f=this.getListenersAsObject(a);for(e in f)f.hasOwnProperty(e)&&(d=b(f[e],c),-1!==d&&f[e].splice(d,1));return this},d.off=c("removeListener"),d.addListeners=function(a,b){return this.manipulateListeners(!1,a,b)},d.removeListeners=function(a,b){return this.manipulateListeners(!0,a,b)},d.manipulateListeners=function(a,b,c){var d,e,f=a?this.removeListener:this.addListener,g=a?this.removeListeners:this.addListeners;if("object"!=typeof b||b instanceof RegExp)for(d=c.length;d--;)f.call(this,b,c[d]);else for(d in b)b.hasOwnProperty(d)&&(e=b[d])&&("function"==typeof e?f.call(this,d,e):g.call(this,d,e));return this},d.removeEvent=function(a){var b,c=typeof a,d=this._getEvents();if("string"===c)delete d[a];else if(a instanceof RegExp)for(b in d)d.hasOwnProperty(b)&&a.test(b)&&delete d[b];else delete this._events;return this},d.removeAllListeners=c("removeEvent"),d.emitEvent=function(a,b){var c,d,e,f,g=this.getListenersAsObject(a);for(e in g)if(g.hasOwnProperty(e))for(d=g[e].length;d--;)c=g[e][d],c.once===!0&&this.removeListener(a,c.listener),f=c.listener.apply(this,b||[]),f===this._getOnceReturnValue()&&this.removeListener(a,c.listener);return this},d.trigger=c("emitEvent"),d.emit=function(a){var b=Array.prototype.slice.call(arguments,1);return this.emitEvent(a,b)},d.setOnceReturnValue=function(a){return this._onceReturnValue=a,this},d._getOnceReturnValue=function(){return this.hasOwnProperty("_onceReturnValue")?this._onceReturnValue:!0},d._getEvents=function(){return this._events||(this._events={})},a.noConflict=function(){return e.EventEmitter=f,a},"function"==typeof define&&define.amd?define("eventEmitter/EventEmitter",[],function(){return a}):"object"==typeof module&&module.exports?module.exports=a:this.EventEmitter=a}.call(this),function(a){function b(a){if(a){if("string"==typeof d[a])return a;a=a.charAt(0).toUpperCase()+a.slice(1);for(var b,e=0,f=c.length;f>e;e++)if(b=c[e]+a,"string"==typeof d[b])return b}}var c="Webkit Moz ms Ms O".split(" "),d=document.documentElement.style;"function"==typeof define&&define.amd?define("get-style-property/get-style-property",[],function(){return b}):"object"==typeof exports?module.exports=b:a.getStyleProperty=b}(window),function(a){function b(a){var b=parseFloat(a),c=-1===a.indexOf("%")&&!isNaN(b);return c&&b}function c(){for(var a={width:0,height:0,innerWidth:0,innerHeight:0,outerWidth:0,outerHeight:0},b=0,c=g.length;c>b;b++){var d=g[b];a[d]=0}return a}function d(a){function d(a){if("string"==typeof a&&(a=document.querySelector(a)),a&&"object"==typeof a&&a.nodeType){var d=f(a);if("none"===d.display)return c();var e={};e.width=a.offsetWidth,e.height=a.offsetHeight;for(var k=e.isBorderBox=!(!j||!d[j]||"border-box"!==d[j]),l=0,m=g.length;m>l;l++){var n=g[l],o=d[n];o=h(a,o);var p=parseFloat(o);e[n]=isNaN(p)?0:p}var q=e.paddingLeft+e.paddingRight,r=e.paddingTop+e.paddingBottom,s=e.marginLeft+e.marginRight,t=e.marginTop+e.marginBottom,u=e.borderLeftWidth+e.borderRightWidth,v=e.borderTopWidth+e.borderBottomWidth,w=k&&i,x=b(d.width);x!==!1&&(e.width=x+(w?0:q+u));var y=b(d.height);return y!==!1&&(e.height=y+(w?0:r+v)),e.innerWidth=e.width-(q+u),e.innerHeight=e.height-(r+v),e.outerWidth=e.width+s,e.outerHeight=e.height+t,e}}function h(a,b){if(e||-1===b.indexOf("%"))return b;var c=a.style,d=c.left,f=a.runtimeStyle,g=f&&f.left;return g&&(f.left=a.currentStyle.left),c.left=b,b=c.pixelLeft,c.left=d,g&&(f.left=g),b}var i,j=a("boxSizing");return function(){if(j){var a=document.createElement("div");a.style.width="200px",a.style.padding="1px 2px 3px 4px",a.style.borderStyle="solid",a.style.borderWidth="1px 2px 3px 4px",a.style[j]="border-box";var c=document.body||document.documentElement;c.appendChild(a);var d=f(a);i=200===b(d.width),c.removeChild(a)}}(),d}var e=a.getComputedStyle,f=e?function(a){return e(a,null)}:function(a){return a.currentStyle},g=["paddingLeft","paddingRight","paddingTop","paddingBottom","marginLeft","marginRight","marginTop","marginBottom","borderLeftWidth","borderRightWidth","borderTopWidth","borderBottomWidth"];"function"==typeof define&&define.amd?define("get-size/get-size",["get-style-property/get-style-property"],d):"object"==typeof exports?module.exports=d(require("get-style-property")):a.getSize=d(a.getStyleProperty)}(window),function(a,b){function c(a,b){return a[h](b)}function d(a){if(!a.parentNode){var b=document.createDocumentFragment();b.appendChild(a)}}function e(a,b){d(a);for(var c=a.parentNode.querySelectorAll(b),e=0,f=c.length;f>e;e++)if(c[e]===a)return!0;return!1}function f(a,b){return d(a),c(a,b)}var g,h=function(){if(b.matchesSelector)return"matchesSelector";for(var a=["webkit","moz","ms","o"],c=0,d=a.length;d>c;c++){var e=a[c],f=e+"MatchesSelector";if(b[f])return f}}();if(h){var i=document.createElement("div"),j=c(i,"div");g=j?c:f}else g=e;"function"==typeof define&&define.amd?define("matches-selector/matches-selector",[],function(){return g}):window.matchesSelector=g}(this,Element.prototype),function(a){function b(a,b){for(var c in b)a[c]=b[c];return a}function c(a){for(var b in a)return!1;return b=null,!0}function d(a){return a.replace(/([A-Z])/g,function(a){return"-"+a.toLowerCase()})}function e(a,e,f){function h(a,b){a&&(this.element=a,this.layout=b,this.position={x:0,y:0},this._create())}var i=f("transition"),j=f("transform"),k=i&&j,l=!!f("perspective"),m={WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"otransitionend",transition:"transitionend"}[i],n=["transform","transition","transitionDuration","transitionProperty"],o=function(){for(var a={},b=0,c=n.length;c>b;b++){var d=n[b],e=f(d);e&&e!==d&&(a[d]=e)}return a}();b(h.prototype,a.prototype),h.prototype._create=function(){this._transn={ingProperties:{},clean:{},onEnd:{}},this.css({position:"absolute"})},h.prototype.handleEvent=function(a){var b="on"+a.type;this[b]&&this[b](a)},h.prototype.getSize=function(){this.size=e(this.element)},h.prototype.css=function(a){var b=this.element.style;for(var c in a){var d=o[c]||c;b[d]=a[c]}},h.prototype.getPosition=function(){var a=g(this.element),b=this.layout.options,c=b.isOriginLeft,d=b.isOriginTop,e=parseInt(a[c?"left":"right"],10),f=parseInt(a[d?"top":"bottom"],10);e=isNaN(e)?0:e,f=isNaN(f)?0:f;var h=this.layout.size;e-=c?h.paddingLeft:h.paddingRight,f-=d?h.paddingTop:h.paddingBottom,this.position.x=e,this.position.y=f},h.prototype.layoutPosition=function(){var a=this.layout.size,b=this.layout.options,c={};b.isOriginLeft?(c.left=this.position.x+a.paddingLeft+"px",c.right=""):(c.right=this.position.x+a.paddingRight+"px",c.left=""),b.isOriginTop?(c.top=this.position.y+a.paddingTop+"px",c.bottom=""):(c.bottom=this.position.y+a.paddingBottom+"px",c.top=""),this.css(c),this.emitEvent("layout",[this])};var p=l?function(a,b){return"translate3d("+a+"px, "+b+"px, 0)"}:function(a,b){return"translate("+a+"px, "+b+"px)"};h.prototype._transitionTo=function(a,b){this.getPosition();var c=this.position.x,d=this.position.y,e=parseInt(a,10),f=parseInt(b,10),g=e===this.position.x&&f===this.position.y;if(this.setPosition(a,b),g&&!this.isTransitioning)return void this.layoutPosition();var h=a-c,i=b-d,j={},k=this.layout.options;h=k.isOriginLeft?h:-h,i=k.isOriginTop?i:-i,j.transform=p(h,i),this.transition({to:j,onTransitionEnd:{transform:this.layoutPosition},isCleaning:!0})},h.prototype.goTo=function(a,b){this.setPosition(a,b),this.layoutPosition()},h.prototype.moveTo=k?h.prototype._transitionTo:h.prototype.goTo,h.prototype.setPosition=function(a,b){this.position.x=parseInt(a,10),this.position.y=parseInt(b,10)},h.prototype._nonTransition=function(a){this.css(a.to),a.isCleaning&&this._removeStyles(a.to);for(var b in a.onTransitionEnd)a.onTransitionEnd[b].call(this)},h.prototype._transition=function(a){if(!parseFloat(this.layout.options.transitionDuration))return void this._nonTransition(a);var b=this._transn;for(var c in a.onTransitionEnd)b.onEnd[c]=a.onTransitionEnd[c];for(c in a.to)b.ingProperties[c]=!0,a.isCleaning&&(b.clean[c]=!0);if(a.from){this.css(a.from);var d=this.element.offsetHeight;d=null}this.enableTransition(a.to),this.css(a.to),this.isTransitioning=!0};var q=j&&d(j)+",opacity";h.prototype.enableTransition=function(){this.isTransitioning||(this.css({transitionProperty:q,transitionDuration:this.layout.options.transitionDuration}),this.element.addEventListener(m,this,!1))},h.prototype.transition=h.prototype[i?"_transition":"_nonTransition"],h.prototype.onwebkitTransitionEnd=function(a){this.ontransitionend(a)},h.prototype.onotransitionend=function(a){this.ontransitionend(a)};var r={"-webkit-transform":"transform","-moz-transform":"transform","-o-transform":"transform"};h.prototype.ontransitionend=function(a){if(a.target===this.element){var b=this._transn,d=r[a.propertyName]||a.propertyName;if(delete b.ingProperties[d],c(b.ingProperties)&&this.disableTransition(),d in b.clean&&(this.element.style[a.propertyName]="",delete b.clean[d]),d in b.onEnd){var e=b.onEnd[d];e.call(this),delete b.onEnd[d]}this.emitEvent("transitionEnd",[this])}},h.prototype.disableTransition=function(){this.removeTransitionStyles(),this.element.removeEventListener(m,this,!1),this.isTransitioning=!1},h.prototype._removeStyles=function(a){var b={};for(var c in a)b[c]="";this.css(b)};var s={transitionProperty:"",transitionDuration:""};return h.prototype.removeTransitionStyles=function(){this.css(s)},h.prototype.removeElem=function(){this.element.parentNode.removeChild(this.element),this.emitEvent("remove",[this])},h.prototype.remove=function(){if(!i||!parseFloat(this.layout.options.transitionDuration))return void this.removeElem();var a=this;this.on("transitionEnd",function(){return a.removeElem(),!0}),this.hide()},h.prototype.reveal=function(){delete this.isHidden,this.css({display:""});var a=this.layout.options;this.transition({from:a.hiddenStyle,to:a.visibleStyle,isCleaning:!0})},h.prototype.hide=function(){this.isHidden=!0,this.css({display:""});var a=this.layout.options;this.transition({from:a.visibleStyle,to:a.hiddenStyle,isCleaning:!0,onTransitionEnd:{opacity:function(){this.isHidden&&this.css({display:"none"})}}})},h.prototype.destroy=function(){this.css({position:"",left:"",right:"",top:"",bottom:"",transition:"",transform:""})},h}var f=a.getComputedStyle,g=f?function(a){return f(a,null)}:function(a){return a.currentStyle};"function"==typeof define&&define.amd?define("outlayer/item",["eventEmitter/EventEmitter","get-size/get-size","get-style-property/get-style-property"],e):(a.Outlayer={},a.Outlayer.Item=e(a.EventEmitter,a.getSize,a.getStyleProperty))}(window),function(a){function b(a,b){for(var c in b)a[c]=b[c];return a}function c(a){return"[object Array]"===l.call(a)}function d(a){var b=[];if(c(a))b=a;else if(a&&"number"==typeof a.length)for(var d=0,e=a.length;e>d;d++)b.push(a[d]);else b.push(a);return b}function e(a,b){var c=n(b,a);-1!==c&&b.splice(c,1)}function f(a){return a.replace(/(.)([A-Z])/g,function(a,b,c){return b+"-"+c}).toLowerCase()}function g(c,g,l,n,o,p){function q(a,c){if("string"==typeof a&&(a=h.querySelector(a)),!a||!m(a))return void(i&&i.error("Bad "+this.constructor.namespace+" element: "+a));this.element=a,this.options=b({},this.constructor.defaults),this.option(c);var d=++r;this.element.outlayerGUID=d,s[d]=this,this._create(),this.options.isInitLayout&&this.layout()}var r=0,s={};return q.namespace="outlayer",q.Item=p,q.defaults={containerStyle:{position:"relative"},isInitLayout:!0,isOriginLeft:!0,isOriginTop:!0,isResizeBound:!0,isResizingContainer:!0,transitionDuration:"0.4s",hiddenStyle:{opacity:0,transform:"scale(0.001)"},visibleStyle:{opacity:1,transform:"scale(1)"}},b(q.prototype,l.prototype),q.prototype.option=function(a){b(this.options,a)},q.prototype._create=function(){this.reloadItems(),this.stamps=[],this.stamp(this.options.stamp),b(this.element.style,this.options.containerStyle),this.options.isResizeBound&&this.bindResize()},q.prototype.reloadItems=function(){this.items=this._itemize(this.element.children)},q.prototype._itemize=function(a){for(var b=this._filterFindItemElements(a),c=this.constructor.Item,d=[],e=0,f=b.length;f>e;e++){var g=b[e],h=new c(g,this);d.push(h)}return d},q.prototype._filterFindItemElements=function(a){a=d(a);for(var b=this.options.itemSelector,c=[],e=0,f=a.length;f>e;e++){var g=a[e];if(m(g))if(b){o(g,b)&&c.push(g);for(var h=g.querySelectorAll(b),i=0,j=h.length;j>i;i++)c.push(h[i])}else c.push(g)}return c},q.prototype.getItemElements=function(){for(var a=[],b=0,c=this.items.length;c>b;b++)a.push(this.items[b].element);return a},q.prototype.layout=function(){this._resetLayout(),this._manageStamps();var a=void 0!==this.options.isLayoutInstant?this.options.isLayoutInstant:!this._isLayoutInited;this.layoutItems(this.items,a),this._isLayoutInited=!0},q.prototype._init=q.prototype.layout,q.prototype._resetLayout=function(){this.getSize()},q.prototype.getSize=function(){this.size=n(this.element)},q.prototype._getMeasurement=function(a,b){var c,d=this.options[a];d?("string"==typeof d?c=this.element.querySelector(d):m(d)&&(c=d),this[a]=c?n(c)[b]:d):this[a]=0},q.prototype.layoutItems=function(a,b){a=this._getItemsForLayout(a),this._layoutItems(a,b),this._postLayout()},q.prototype._getItemsForLayout=function(a){for(var b=[],c=0,d=a.length;d>c;c++){var e=a[c];e.isIgnored||b.push(e)}return b},q.prototype._layoutItems=function(a,b){function c(){d.emitEvent("layoutComplete",[d,a])}var d=this;if(!a||!a.length)return void c();this._itemsOn(a,"layout",c);for(var e=[],f=0,g=a.length;g>f;f++){var h=a[f],i=this._getItemLayoutPosition(h);i.item=h,i.isInstant=b||h.isLayoutInstant,e.push(i)}this._processLayoutQueue(e)},q.prototype._getItemLayoutPosition=function(){return{x:0,y:0}},q.prototype._processLayoutQueue=function(a){for(var b=0,c=a.length;c>b;b++){var d=a[b];this._positionItem(d.item,d.x,d.y,d.isInstant)}},q.prototype._positionItem=function(a,b,c,d){d?a.goTo(b,c):a.moveTo(b,c)},q.prototype._postLayout=function(){this.resizeContainer()},q.prototype.resizeContainer=function(){if(this.options.isResizingContainer){var a=this._getContainerSize();a&&(this._setContainerMeasure(a.width,!0),this._setContainerMeasure(a.height,!1))}},q.prototype._getContainerSize=k,q.prototype._setContainerMeasure=function(a,b){if(void 0!==a){var c=this.size;c.isBorderBox&&(a+=b?c.paddingLeft+c.paddingRight+c.borderLeftWidth+c.borderRightWidth:c.paddingBottom+c.paddingTop+c.borderTopWidth+c.borderBottomWidth),a=Math.max(a,0),this.element.style[b?"width":"height"]=a+"px"}},q.prototype._itemsOn=function(a,b,c){function d(){return e++,e===f&&c.call(g),!0}for(var e=0,f=a.length,g=this,h=0,i=a.length;i>h;h++){var j=a[h];j.on(b,d)}},q.prototype.ignore=function(a){var b=this.getItem(a);b&&(b.isIgnored=!0)},q.prototype.unignore=function(a){var b=this.getItem(a);b&&delete b.isIgnored},q.prototype.stamp=function(a){if(a=this._find(a)){this.stamps=this.stamps.concat(a);for(var b=0,c=a.length;c>b;b++){var d=a[b];this.ignore(d)}}},q.prototype.unstamp=function(a){if(a=this._find(a))for(var b=0,c=a.length;c>b;b++){var d=a[b];e(d,this.stamps),this.unignore(d)}},q.prototype._find=function(a){return a?("string"==typeof a&&(a=this.element.querySelectorAll(a)),a=d(a)):void 0},q.prototype._manageStamps=function(){if(this.stamps&&this.stamps.length){this._getBoundingRect();for(var a=0,b=this.stamps.length;b>a;a++){var c=this.stamps[a];this._manageStamp(c)}}},q.prototype._getBoundingRect=function(){var a=this.element.getBoundingClientRect(),b=this.size;this._boundingRect={left:a.left+b.paddingLeft+b.borderLeftWidth,top:a.top+b.paddingTop+b.borderTopWidth,right:a.right-(b.paddingRight+b.borderRightWidth),bottom:a.bottom-(b.paddingBottom+b.borderBottomWidth)}},q.prototype._manageStamp=k,q.prototype._getElementOffset=function(a){var b=a.getBoundingClientRect(),c=this._boundingRect,d=n(a),e={left:b.left-c.left-d.marginLeft,top:b.top-c.top-d.marginTop,right:c.right-b.right-d.marginRight,bottom:c.bottom-b.bottom-d.marginBottom};return e},q.prototype.handleEvent=function(a){var b="on"+a.type;this[b]&&this[b](a)},q.prototype.bindResize=function(){this.isResizeBound||(c.bind(a,"resize",this),this.isResizeBound=!0)},q.prototype.unbindResize=function(){this.isResizeBound&&c.unbind(a,"resize",this),this.isResizeBound=!1},q.prototype.onresize=function(){function a(){b.resize(),delete b.resizeTimeout}this.resizeTimeout&&clearTimeout(this.resizeTimeout);var b=this;this.resizeTimeout=setTimeout(a,100)},q.prototype.resize=function(){this.isResizeBound&&this.needsResizeLayout()&&this.layout()},q.prototype.needsResizeLayout=function(){var a=n(this.element),b=this.size&&a;return b&&a.innerWidth!==this.size.innerWidth},q.prototype.addItems=function(a){var b=this._itemize(a);return b.length&&(this.items=this.items.concat(b)),b},q.prototype.appended=function(a){var b=this.addItems(a);b.length&&(this.layoutItems(b,!0),this.reveal(b))},q.prototype.prepended=function(a){var b=this._itemize(a);if(b.length){var c=this.items.slice(0);this.items=b.concat(c),this._resetLayout(),this._manageStamps(),this.layoutItems(b,!0),this.reveal(b),this.layoutItems(c)}},q.prototype.reveal=function(a){var b=a&&a.length;if(b)for(var c=0;b>c;c++){var d=a[c];d.reveal()}},q.prototype.hide=function(a){var b=a&&a.length;if(b)for(var c=0;b>c;c++){var d=a[c];d.hide()}},q.prototype.getItem=function(a){for(var b=0,c=this.items.length;c>b;b++){var d=this.items[b];if(d.element===a)return d}},q.prototype.getItems=function(a){if(a&&a.length){for(var b=[],c=0,d=a.length;d>c;c++){var e=a[c],f=this.getItem(e);f&&b.push(f)}return b}},q.prototype.remove=function(a){a=d(a);var b=this.getItems(a);if(b&&b.length){this._itemsOn(b,"remove",function(){this.emitEvent("removeComplete",[this,b])});for(var c=0,f=b.length;f>c;c++){var g=b[c];g.remove(),e(g,this.items)}}},q.prototype.destroy=function(){var a=this.element.style;a.height="",a.position="",a.width="";for(var b=0,c=this.items.length;c>b;b++){var d=this.items[b];d.destroy()}this.unbindResize(),delete this.element.outlayerGUID,j&&j.removeData(this.element,this.constructor.namespace)},q.data=function(a){var b=a&&a.outlayerGUID;return b&&s[b]},q.create=function(a,c){function d(){q.apply(this,arguments)}return Object.create?d.prototype=Object.create(q.prototype):b(d.prototype,q.prototype),d.prototype.constructor=d,d.defaults=b({},q.defaults),b(d.defaults,c),d.prototype.settings={},d.namespace=a,d.data=q.data,d.Item=function(){p.apply(this,arguments)},d.Item.prototype=new p,g(function(){for(var b=f(a),c=h.querySelectorAll(".js-"+b),e="data-"+b+"-options",g=0,k=c.length;k>g;g++){var l,m=c[g],n=m.getAttribute(e);try{l=n&&JSON.parse(n)}catch(o){i&&i.error("Error parsing "+e+" on "+m.nodeName.toLowerCase()+(m.id?"#"+m.id:"")+": "+o);continue}var p=new d(m,l);j&&j.data(m,a,p)}}),j&&j.bridget&&j.bridget(a,d),d},q.Item=p,q}var h=a.document,i=a.console,j=a.jQuery,k=function(){},l=Object.prototype.toString,m="object"==typeof HTMLElement?function(a){return a instanceof HTMLElement}:function(a){return a&&"object"==typeof a&&1===a.nodeType&&"string"==typeof a.nodeName},n=Array.prototype.indexOf?function(a,b){return a.indexOf(b)}:function(a,b){for(var c=0,d=a.length;d>c;c++)if(a[c]===b)return c;return-1};"function"==typeof define&&define.amd?define("outlayer/outlayer",["eventie/eventie","doc-ready/doc-ready","eventEmitter/EventEmitter","get-size/get-size","matches-selector/matches-selector","./item"],g):a.Outlayer=g(a.eventie,a.docReady,a.EventEmitter,a.getSize,a.matchesSelector,a.Outlayer.Item)}(window),function(a){function b(a,b){var d=a.create("masonry");return d.prototype._resetLayout=function(){this.getSize(),this._getMeasurement("columnWidth","outerWidth"),this._getMeasurement("gutter","outerWidth"),this.measureColumns();var a=this.cols;for(this.colYs=[];a--;)this.colYs.push(0);this.maxY=0},d.prototype.measureColumns=function(){if(this.getContainerWidth(),!this.columnWidth){var a=this.items[0],c=a&&a.element;this.columnWidth=c&&b(c).outerWidth||this.containerWidth}this.columnWidth+=this.gutter,this.cols=Math.floor((this.containerWidth+this.gutter)/this.columnWidth),this.cols=Math.max(this.cols,1)},d.prototype.getContainerWidth=function(){var a=this.options.isFitWidth?this.element.parentNode:this.element,c=b(a);this.containerWidth=c&&c.innerWidth},d.prototype._getItemLayoutPosition=function(a){a.getSize();var b=a.size.outerWidth%this.columnWidth,d=b&&1>b?"round":"ceil",e=Math[d](a.size.outerWidth/this.columnWidth);e=Math.min(e,this.cols);for(var f=this._getColGroup(e),g=Math.min.apply(Math,f),h=c(f,g),i={x:this.columnWidth*h,y:g},j=g+a.size.outerHeight,k=this.cols+1-f.length,l=0;k>l;l++)this.colYs[h+l]=j;return i},d.prototype._getColGroup=function(a){if(2>a)return this.colYs;for(var b=[],c=this.cols+1-a,d=0;c>d;d++){var e=this.colYs.slice(d,d+a);b[d]=Math.max.apply(Math,e)}return b},d.prototype._manageStamp=function(a){var c=b(a),d=this._getElementOffset(a),e=this.options.isOriginLeft?d.left:d.right,f=e+c.outerWidth,g=Math.floor(e/this.columnWidth);g=Math.max(0,g);var h=Math.floor(f/this.columnWidth);h-=f%this.columnWidth?0:1,h=Math.min(this.cols-1,h);for(var i=(this.options.isOriginTop?d.top:d.bottom)+c.outerHeight,j=g;h>=j;j++)this.colYs[j]=Math.max(i,this.colYs[j])},d.prototype._getContainerSize=function(){this.maxY=Math.max.apply(Math,this.colYs);var a={height:this.maxY};return this.options.isFitWidth&&(a.width=this._getContainerFitWidth()),a},d.prototype._getContainerFitWidth=function(){for(var a=0,b=this.cols;--b&&0===this.colYs[b];)a++;return(this.cols-a)*this.columnWidth-this.gutter},d.prototype.needsResizeLayout=function(){var a=this.containerWidth;return this.getContainerWidth(),a!==this.containerWidth},d}var c=Array.prototype.indexOf?function(a,b){return a.indexOf(b)}:function(a,b){for(var c=0,d=a.length;d>c;c++){var e=a[c];if(e===b)return c}return-1};"function"==typeof define&&define.amd?define(["outlayer/outlayer","get-size/get-size"],b):a.Masonry=b(a.Outlayer,a.getSize)}(window);
      //]]>
    </script>
<!-- Facebook Box Script [Start] -->
<div id='fb-root'></div>
<script>
      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ar_AR/sdk.js#xfbml=1&appId=596872493683942&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
<!-- Facebook Box Script [End] -->
<div id='rownq'>
<div id='logo-panel'>
<h1></h1>
</div>
<div id='header-rownq'>
<div class='res'>
<div id='rownq-top'>
<div id='social-wrapper'>
<div class='social section' id='social'><div class='widget LinkList' data-version='1' id='LinkList1'>
<div class='widget-content'>
<ul id='icon'>
<li>
<a class='rss' href='http://www.dacsubs.com/feeds/posts/default?alt=rss'></a>
</li>
<li>
<a class='twitter' href='https://twitter.com/Dacsubs'></a>
</li>
<li>
<a class='facebook' href='https://www.facebook.com/DacFansubs'></a>
</li>
<li><a href='https://ask.fm/Dacsubs'><img src='http://i.imgur.com/PIDJAcp.png'/></a></li>
<li><a href='https://www.patreon.com/Dac'><img src='http://i.imgur.com/0FsYKrz.png'/></a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=social' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
</div>
<div id='search-wrapper'>
<div class='section' id='search-box'><div class='widget HTML' data-version='1' id='HTML101'>
<div class='widget-content'>
<div id='search'>
<form action='/search'>
<input id='search-area' name='q' placeholder='إبحث هنا...' type='search'/>
<button id='btn-search' type='submit'>
<i class='fa fa-search'></i>
</button>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML101&action=editWidget&sectionId=search-box' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML101"));' target='configHTML101' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='clear'></div>
<div id='header-bottom'>
<div id='logo'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.dacsubs.com/' style='display: block'>
<img alt='Dac-Fansubs || Well-intentioned sub extremists' height='120px; ' id='Header1_headerimg' src='http://i.imgur.com/Ly95KA8.png' style='display: block' title='Dac-Fansubs || Well-intentioned sub extremists' width='180px; '/>
</a>
</div>
</div></div>
</div>
<div class='section' id='nav-section'><div class='widget LinkList' data-version='1' id='LinkList2'>
<div class='widget-content' id='nav-wrapper'>
<ul id='nav'>
<li>
<a class='active' href='http://www.dacsubs.com/'>
                            الرئيسية
                          </a>
</li>
<li>
<a href='http://www.dacsubs.com/p/about-us.html'>
معلومات عنا
</a>
</li>
<li>
<a href='http://www.dacsubs.com/p/projects.html'>
قائمة أعمالنا
</a>
</li>
<li>
<a href='http://www.dacsubs.com/p/playback.html'>
الدعم التقني
</a>
</li>
<li>
<a href='https://nyaa.si/user/DAC'>
التورنت
</a>
</li>
<li>
<a href='http://ddl.dacsubs.com/'>
التحميل المباشر
</a>
</li>
<li>
<a href='https://docs.google.com/forms/d/19QqufcCQFMxcb-CVN3Zx7wHBZRYpi4B_Qp8JHXCrmOU/viewform'>
انضم إلينا
</a>
</li>
<li>
<a href='http://www.dacsubs.com/p/contact-us.html'>
اتصل بنا
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=nav-section' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</div>
</div>
<div id='content-rownq'>
<div class='section' id='repageimg'><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<div class="lodimg">
<script language="JavaScript">

var how_many_ads = 10;
var now = new Date()
var sec = now.getSeconds()
var ad = sec % how_many_ads;
ad +=1;
if (ad==1) {
banner="http://i.imgur.com/YDE1tra.png";
}
if (ad==2) {
banner="http://i.imgur.com/rTDlRNF.png";
}
if (ad==3) {
banner="http://i.imgur.com/tQCfgRO.png";
}
if (ad==4) {
banner="http://i.imgur.com/D7rcPWa.png";
}
if (ad==5) {
banner="http://i.imgur.com/wIGFZZ8.png";
}
if (ad==6) {
banner="http://i.imgur.com/Hg0WQew.png";
}
if (ad==7) {
banner="http://i.imgur.com/iuFFsuG.png";
}
if (ad==8) {
banner="http://i.imgur.com/7xjV7gs.png";
}
if (ad==9) {
banner="http://i.imgur.com/OGfZTDY.png";
}
if (ad==10) {
banner="http://i.imgur.com/1YhNnet.png";
}
document.write(' <img src="' + banner + '"> ');
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=repageimg' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='res'>
<div id='ad-wrapper'>
<div class='section' id='ads'><div class='widget HTML' data-version='1' id='HTML200'>
<div class='widget-content'>
<style>
                        #ad-wrapper {display:none;}</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML200&action=editWidget&sectionId=ads' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML200"));' target='configHTML200' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='slider-wrapper'>
<div class='slider section' id='slider'><div class='widget HTML' data-version='1' id='HTML300'>
<div class='widget-content'>
<style>
                              #slider-wrapper{display:none;}</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML300&action=editWidget&sectionId=slider' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML300"));' target='configHTML300' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='arg' style='display:flex'>
<div class='header-column' id='column1' style='background: #efefef; padding:2px 6px'>
<div class='footter-w section' id='footter-w1'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<style type="text/css">

.donation-can-widget.default {
    border: 1px #ddd solid;
    border-radius: 5px;
    -moz-border-radius: 5px;
    padding: 10px;
    background-color: #f5f5f5;
    color: #333;
}

.donation-can-widget.default h3 {
    margin-top: 0px;
}

.donation-can-widget.default .description {
    margin: 10px 0px 0px 0px;
}

.donation-can-widget.default .donation_meter {
    background-color: #fafafa;
    border-top: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
    margin: 10px -10px 10px -10px;
    padding: 10px;
}

.donation-can-widget.default .progress-meter {
    border: 0px;
    height: 10px;
}

.donation-can-widget.default .progress-meter .past-goal {
    background-color: #ddee00;
}

.donation-can-widget.default .progress-container {
    background-color: #ddd;
    height: 10px;
    border-radius: 4px;
    -moz-border-radius: 4px;
}

.donation-can-widget.default .progress-bar {
    background-color: #87C442;
    height: 10px;
    border-radius: 4px;
    -moz-border-radius: 4px;
}

.donation-can-widget.default .progress-text {
    position: relative;
    margin-top: 10px;
    font-size: 8pt;
    color: #444;
    height: 30px;
}

.donation-can-widget.default .currency {
    position: absolute;
    display: block;
    left: 0px;
    top: 0px;
}

.donation-can-widget.default .raised {
    position: absolute;
    top: 0px;
    left: 10px;
    font-weight: bold;
    display: block;
}

.donation-can-widget.default .raised-label {
    position: absolute;
    top: 15px;
    left: 0px;
    text-transform: uppercase;
    color: #777;
    display: block;
}

.donation-can-widget.default .goal {
    position: absolute;
    top: 0px;
    right: 0px;
    font-weight: bold;
    display: block;
}

.donation-can-widget.default .goal-label {
    position: absolute;
    top: 15px;
    right: 0px;
    text-transform: uppercase;
    color: #777;
    display: block;
}

.donation-can-widget.default .donation-options select {
    width: 100%;
}

.donation-can-widget.default .submit-donation {
    width: 100%;
}

.donation-can-widget.default .submit-donation input {
    margin: 10px auto 0px auto;
    width: 147px;
    display: block;
}

.donation-can-widget.default .backlink {
    text-align: center;
    margin-top: 15px;
}

.donation-can-widget.default .donations-list-container {
    margin: 10px -10px 0px -10px;
    padding: 10px;
    border-top: 1px solid #ddd;
}

.donation-can-widget.default .donations-list {
    margin: 0px;
    padding: 0px;
    font-size: 10pt;
    list-style: none;
}

.donation-can-widget.default .donations-list li {
    list-style: none;
    background: transparent;
    padding: 0px !important;
    margin: 5px 0px 5px 0px !important;
    font-size: 9pt;
}

.donation-can-widget.default .donation-date {
    color: #888;
    font-size: 8pt;
    display: block;
}

.donation-can-widget.default .donation-can-cause-selection select {
    width: 100%;
}

.donation-can-widget.default_2 {
    text-align: left;
    border: 1px solid #ccc;
    border-radius: 5px;
    -moz-border-radius: 5px;
    padding: 0px 10px 10px 0px;
    background-color: #f5f5f5;
    font-family: Verdana;
    font-size: 8pt;
    color: #333;
}

.donation-can-widget.default_2 h3 {
    margin: 10px auto 10px auto;
    text-align: left;
    font-family: Arial;
}

.donation-can-widget.default_2 .description {
    text-align: left;
    margin: 10px 0px 0px 0px;
}

.donation-can-widget.default_2 .donation-form {
    overflow: auto;
}

.donation-can-widget.default_2 .donation_meter {
    width: 50px;
    float: left;
    margin: 0px 10px 0px 0px;
    text-align: center;
    background-color: #fff;
    border-top-left-radius: 5px;
    border-bottom-right-radius: 5px;
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
}

.donation-can-widget.default_2 .progress-meter {
    border: 0px;
    height: 200px;
    width: 20px;
    margin: auto;
}

.donation-can-widget.default_2 .progress-container {
    background-color: #eee;
    border: 0px;
    height: 200px;
    width: 20px;
    border-radius: 4px;
    -moz-border-radius: 4px;
    position: relative;
}

.donation-can-widget.default_2 .progress-bar {
    background-color: #87C442;
    position: absolute;
    bottom: 0px;
    left: 0px;
    width: 20px;
    border-radius: 4px;
    -moz-border-radius: 4px;
}

.donation-can-widget.default_2 .donation-options {
    margin: 10px 0px 10px 0px;
}

.donation-can-widget.default_2 .donation-callout {
    display: none;
}

.donation-can-widget.default_2 .donation-button-list {
    width: auto;
}

.donation-can-widget.default_2 .button {
    display: block;
    padding: 5px;
    background-color: #e5e5e5;
    margin: 8px 0px 7px 0px;
    border: 0px;
    text-align: left;
    cursor: pointer;
}

.donation-can-widget.default_2 .backlink {
    text-align: center;
    margin-top: 15px;
}

.donation-can-widget.default_2 .progress-text {
    margin-top: 5px;
    font-size: 8pt;
}

.donation-can-widget.default_2 .raised-label {
    display: none;
}

.donation-can-widget.default_2 .percentage {
    display: block;
    text-align: center;
    font-weight: bold;
    color: #888;
}

.donation-can-widget.default_2 .goal-label {
    display: none;
}

.donation-can-widget.default_2 .of-label {
    display: block;
    text-align: center;
    color: #999;
    font-size: 8pt;
}

.donation-can-widget.default_2 .currency {
    color: #999;
    font-size: 8pt;
}

.donation-can-widget.default_2 .goal {
    color: #999;
    text-align: center;
    font-size: 8pt;
}

.donation-can-widget.default_2 .donations-list-container {
    overflow: auto;
    clear: left;
    margin: 0px;
    padding: 0px;
}

.donation-can-widget.default_2 .donations-list-inner {
    margin: 10px 0px 0px 0px;
    padding: 10px;
}

.donation-can-widget.default_2 .donations-list {
    font-size: 10pt;
    list-style: none;
}

.donation-can-widget.default_2 .donations-list li {
    list-style: none;
    background: transparent;
    padding: 0px !important;
    margin: 5px 0px 5px 0px !important;
    font-size: 9pt;
}

.donation-can-widget.default_2 .donation-date {
    color: #888;
    font-size: 8pt;
    display: block;
}

.donation-can-widget.default-clone {
    border: 1px #ddd solid;
    border-radius: 5px;
    -moz-border-radius: 5px;
    padding: 10px;
    background-color: #f5f5f5;
    color: #333;
}

.donation-can-widget.default-clone h3 {
    margin-top: 0px;
}

.donation-can-widget.default-clone .description {
    margin: 10px 0px 0px 0px;
}

.donation-can-widget.default-clone .donation_meter {
    background-color: #fafafa;
    border-top: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
    margin: 10px -10px 10px -10px;
    padding: 10px;
}

.donation-can-widget.default-clone .progress-meter {
    border: 0px;
    height: 10px;
}

.donation-can-widget.default-clone .progress-meter .past-goal {
    background-color: #ddee00;
}

.donation-can-widget.default-clone .progress-container {
    background-color: #ddd;
    height: 10px;
    border-radius: 4px;
    -moz-border-radius: 4px;
}

.donation-can-widget.default-clone .progress-bar {
    background-color: #87C442;
    height: 10px;
    border-radius: 4px;
    -moz-border-radius: 4px;
}

.donation-can-widget.default-clone .progress-text {
    position: relative;
    margin-top: 10px;
    font-size: 8pt;
    color: #444;
    height: 30px;
}

.donation-can-widget.default-clone .currency {
    position: absolute;
    display: block;
    left: 0px;
    top: 0px;
}

.donation-can-widget.default-clone .raised {
    position: absolute;
    top: 0px;
    left: 10px;
    font-weight: bold;
    display: block;
}

.donation-can-widget.default-clone .raised-label {
    position: absolute;
    top: 15px;
    left: 0px;
    text-transform: uppercase;
    color: #777;
    display: block;
}

.donation-can-widget.default-clone .goal {
    position: absolute;
    top: 0px;
    right: 0px;
    font-weight: bold;
    display: block;
}

.donation-can-widget.default-clone .goal-label {
    position: absolute;
    top: 15px;
    right: 0px;
    text-transform: uppercase;
    color: #777;
    display: block;
}

.donation-can-widget.default-clone .donation-options select {
    width: 100%;
}

.donation-can-widget.default-clone .submit-donation {
    width: 100%;
}

.donation-can-widget.default-clone .submit-donation input {
    margin: 10px auto 0px auto;
    width: 147px;
    display: block;
}

.donation-can-widget.default-clone .backlink {
    text-align: center;
    margin-top: 15px;
}

.donation-can-widget.default-clone .donations-list-container {
    margin: 10px -10px 0px -10px;
    padding: 10px;
    border-top: 1px solid #ddd;
}

.donation-can-widget.default-clone .donations-list {
    margin: 0px;
    padding: 0px;
    font-size: 10pt;
    list-style: none;
}

.donation-can-widget.default-clone .donations-list li {
    list-style: none;
    background: transparent;
    padding: 0px !important;
    margin: 5px 0px 5px 0px !important;
    font-size: 9pt;
}

.donation-can-widget.default-clone .donation-date {
    color: #888;
    font-size: 8pt;
    display: block;
}

.donation-can-widget.default-clone .donation-can-cause-selection select {
    width: 100%;
}
</style>

<div class="donation-can-widget default">
    <div class=" donation_meter progress-element ltr">

        <div class="donation_progress progress-meter">
            <div class="donation_progress_container progress-container ">
                <div class="donation_progress_bar progress-bar" style="width: 10.00%;"></div>
            </div>
        </div>

        <div class="progress-text">
            <span class="currency">$</span>
            <span class="raised">10.00</span>
            <span class="raised-label">حصيلة الدعم</span>
            <span class="goal">$100.00</span>
            <span class="goal-label">ما نطمح للوصول إليه</span>
        </div>
    </div>
لنفقاتنا الشهرية
<form style="float: left;" action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="HRV4Y47ANRMW6" />
<input type="image" src="http://i.imgur.com/4SRjk1q.png" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1" />
</form>
</div>
<a href="https://www.patreon.com/Dac"><img src="http://i.imgur.com/myU7axk.png" title="ادعمنا على بيتريون" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footter-w1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='header-column' id='column2' style='background: #efefef; padding:2px 6px'>
<div class='footter-w section' id='footter-w2'><div class='widget Followers' data-version='1' id='Followers1'>
<div class='widget-content'>
<div id='Followers1-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d6179297485134354407\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByM0MGFhZWUqByNmOWY5ZjkyByMwMDAwMDA6ByMwMDAwMDBCByM0MGFhZWVKByMwMDAwMDBSByM0MGFhZWVaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.dacsubs.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d6179297485134354407\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByM0MGFhZWUqByNmOWY5ZjkyByMwMDAwMDA6ByMwMDAwMDBCByM0MGFhZWVKByMwMDAwMDBSByM0MGFhZWVaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.dacsubs.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=footter-w2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<iframe src="https://discordapp.com/widget?id=361892705946566657&theme=dark" width="100%" height="176" allowtransparency="true" frameborder="0"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footter-w2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='header-column' id='column3' style='background: #efefef; padding:2px 6px'>
<div class='footter-w section' id='footter-w3'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<iframe width="100%" height="360" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Fusers%2F59940957&amp;color=5f5a56&amp;auto_play=false&amp;show_artwork=false"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=footter-w3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div id='main-rownq'>
<div class='ad-post section' id='ad-post-top'><div class='widget HTML' data-version='1' id='HTML98'>
<div class='widget-content'>
<div class='ads-content-top' style='display:none'>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML98&action=editWidget&sectionId=ad-post-top' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML98"));' target='configHTML98' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-JsbkH5-HtW0/Wq1pm5-FRqI/AAAAAAAAD2Y/mji5uGAdRjYsHrueQDZZ8bWGuOgRLwlEwCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B17%2B%255B720p%255D_001_30773.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='2502007188759179766' itemprop='postId'/>
<a name='2502007188759179766'></a>
<div class='post-body entry-content' id='post-body-2502007188759179766' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/garo-vanishing-line-16-17.html'>
<img alt='الحلقتان السادسة عشر والسابعة عشر من Garo - Vanishing Line' src='https://4.bp.blogspot.com/-JsbkH5-HtW0/Wq1pm5-FRqI/AAAAAAAAD2Y/mji5uGAdRjYsHrueQDZZ8bWGuOgRLwlEwCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B17%2B%255B720p%255D_001_30773.png' style='width: 100%; height: 100%;' title='الحلقتان السادسة عشر والسابعة عشر من Garo - Vanishing Line'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/garo-vanishing-line-16-17.html'>
الحلقتان السادسة عشر والسابعة عشر من Garo - Vanishing Line
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/garo-vanishing-line-16-17.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-17T19:22:00Z'>
<i class='fa fa-calendar'></i>
السبت, مارس 17, 2018
</span>
</span>
</div>
<div class='post-summary'>
     لتشغيل هذا الإصدار باستخدام مشغل  MPV .                      للدردشة معنا بشكل مباشر يم بسلاسة ننصح كنكم الانضمام إلينا على  Discord . ...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Garo - Vanishing Line'>
<a href='http://www.dacsubs.com/search/label/Garo%20-%20Vanishing%20Line?max-results=10' rel='tag'>
Garo - Vanishing Line
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/garo-vanishing-line-16-17.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-JguL32nuEi0/WqxZ-ZefcqI/AAAAAAAAD2Q/Wdj5JTdq0mEEFvUT1cB7yqrEbNPfkpTvwCK4BGAYYCw/s640/00004_001_1082-compressor.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='8883113525447522023' itemprop='postId'/>
<a name='8883113525447522023'></a>
<div class='post-body entry-content' id='post-body-8883113525447522023' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/Inuyashiki-BD-BOX-1.html'>
<img alt='الحلقة الأولى إلى الخامسة من Inuyashiki بلوراي' src='https://3.bp.blogspot.com/-JguL32nuEi0/WqxZ-ZefcqI/AAAAAAAAD2Q/Wdj5JTdq0mEEFvUT1cB7yqrEbNPfkpTvwCK4BGAYYCw/s640/00004_001_1082-compressor.png' style='width: 100%; height: 100%;' title='الحلقة الأولى إلى الخامسة من Inuyashiki بلوراي'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/Inuyashiki-BD-BOX-1.html'>
الحلقة الأولى إلى الخامسة من Inuyashiki بلوراي
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/Inuyashiki-BD-BOX-1.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-17T00:13:00Z'>
<i class='fa fa-calendar'></i>
السبت, مارس 17, 2018
</span>
</span>
</div>
<div class='post-summary'>
    هذا العمل تمت ترجمته من قبل Yaha &#1548;  &#160; يمكنكم الذهاب وشكره على مدونته وتحميل النسخة التلفزية 720p  إن أردتم:  Yaha-subs   المجلد الثاني م...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Inuyashiki'>
<a href='http://www.dacsubs.com/search/label/Inuyashiki?max-results=10' rel='tag'>
Inuyashiki
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/Inuyashiki-BD-BOX-1.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>

                          </div></div>
                        

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-1OXPt0ZAbAU/Wqv5H2aUB9I/AAAAAAAAD2I/VLPEG6e1eD0_UPiE0IpjFALW1AVZhkWDACK4BGAYYCw/s640/%255BHorribleSubs%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B14%2B%255B720p%255D_001_30536.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='2737727320411830975' itemprop='postId'/>
<a name='2737727320411830975'></a>
<div class='post-body entry-content' id='post-body-2737727320411830975' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/garo-vanishing-line-14-15.html'>
<img alt='الحلقتان الرابعة عشر والخامسة عشر من Garo - Vanishing Line' src='https://1.bp.blogspot.com/-1OXPt0ZAbAU/Wqv5H2aUB9I/AAAAAAAAD2I/VLPEG6e1eD0_UPiE0IpjFALW1AVZhkWDACK4BGAYYCw/s640/%255BHorribleSubs%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B14%2B%255B720p%255D_001_30536.png' style='width: 100%; height: 100%;' title='الحلقتان الرابعة عشر والخامسة عشر من Garo - Vanishing Line'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/garo-vanishing-line-14-15.html'>
الحلقتان الرابعة عشر والخامسة عشر من Garo - Vanishing Line
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/garo-vanishing-line-14-15.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-16T17:11:00Z'>
<i class='fa fa-calendar'></i>
الجمعة, مارس 16, 2018
</span>
</span>
</div>
<div class='post-summary'>
     لتشغيل هذا الإصدار باستخدام مشغل  MPV .                     للدردشة معنا بشكل مباشر يم بسلاسة ننصح كنكم الانضمام إلينا على  Discord .  ...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Garo - Vanishing Line'>
<a href='http://www.dacsubs.com/search/label/Garo%20-%20Vanishing%20Line?max-results=10' rel='tag'>
Garo - Vanishing Line
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/garo-vanishing-line-14-15.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>

                          </div></div>
                        

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-yk5gpRTPlWo/WqnEZgVrfbI/AAAAAAAAD2A/ml0EY1A2kOogi7dvVo_7YtPLfJeONEPaQCK4BGAYYCw/s640/%255BDAC%255D%2BViolet%2BEvergarden%2B-%2B10%2B%255B720p-Hi10p%255D%255B7FDFF47D%255D_001_33057.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='2922871178140348500' itemprop='postId'/>
<a name='2922871178140348500'></a>
<div class='post-body entry-content' id='post-body-2922871178140348500' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/violet-evergarden-10.html'>
<img alt='الحلقة العاشرة من Violet Evergarden مترجمة' src='https://1.bp.blogspot.com/-yk5gpRTPlWo/WqnEZgVrfbI/AAAAAAAAD2A/ml0EY1A2kOogi7dvVo_7YtPLfJeONEPaQCK4BGAYYCw/s640/%255BDAC%255D%2BViolet%2BEvergarden%2B-%2B10%2B%255B720p-Hi10p%255D%255B7FDFF47D%255D_001_33057.png' style='width: 100%; height: 100%;' title='الحلقة العاشرة من Violet Evergarden مترجمة'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/violet-evergarden-10.html'>
الحلقة العاشرة من Violet Evergarden مترجمة
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/violet-evergarden-10.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-15T00:57:00Z'>
<i class='fa fa-calendar'></i>
الخميس, مارس 15, 2018
</span>
</span>
</div>
<div class='post-summary'>
      لتشغيل هذا الإصدار بسلاسة ننصح باستخدام مشغل  MPV .                     للدردشة معنا بشكل مباشر يمكنكم الانضمام إلينا على  Discord .  ...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Violet Evergarden'>
<a href='http://www.dacsubs.com/search/label/Violet%20Evergarden?max-results=10' rel='tag'>
Violet Evergarden
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/violet-evergarden-10.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>

                          </div></div>
                        

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-gf-TA7iBuAU/WqaxGv6rMbI/AAAAAAAAD1w/uxboLoq0V2Q6BqXsGUrmn_frvcHdwH_zgCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BKokkoku%2B-%2B10%2B%255B720p%255D_001_23620.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='1912651923861794303' itemprop='postId'/>
<a name='1912651923861794303'></a>
<div class='post-body entry-content' id='post-body-1912651923861794303' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/Kokkoku-10.html'>
<img alt='الحلقة العاشرة من Kokkoku مترجمة' src='https://2.bp.blogspot.com/-gf-TA7iBuAU/WqaxGv6rMbI/AAAAAAAAD1w/uxboLoq0V2Q6BqXsGUrmn_frvcHdwH_zgCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BKokkoku%2B-%2B10%2B%255B720p%255D_001_23620.png' style='width: 100%; height: 100%;' title='الحلقة العاشرة من Kokkoku مترجمة'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/Kokkoku-10.html'>
الحلقة العاشرة من Kokkoku مترجمة
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/Kokkoku-10.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-12T17:00:00Z'>
<i class='fa fa-calendar'></i>
الاثنين, مارس 12, 2018
</span>
</span>
</div>
<div class='post-summary'>
     لتشغيل هذا الإصدار بسلاسة ننصح باستخدام مشغل  MPV .                  للدردشة معنا بشكل مباشر يمكنكم الانضمام إلينا على  Discord .   Meg...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Kokkoku'>
<a href='http://www.dacsubs.com/search/label/Kokkoku?max-results=10' rel='tag'>
Kokkoku
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/Kokkoku-10.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-RSyPkouD8eY/WqaFnwByHwI/AAAAAAAAD1g/lGb82TKmDqsUPAc4HqMIgC8_7V7m6PnkwCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B13%2B%255B720p%255D_001_22994.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='6750526773019136091' itemprop='postId'/>
<a name='6750526773019136091'></a>
<div class='post-body entry-content' id='post-body-6750526773019136091' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/garo-vanishing-line-12-13.html'>
<img alt='الحلقتان الثانية عشر والثالثة عشر من Garo - Vanishing Line' src='https://2.bp.blogspot.com/-RSyPkouD8eY/WqaFnwByHwI/AAAAAAAAD1g/lGb82TKmDqsUPAc4HqMIgC8_7V7m6PnkwCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B13%2B%255B720p%255D_001_22994.png' style='width: 100%; height: 100%;' title='الحلقتان الثانية عشر والثالثة عشر من Garo - Vanishing Line'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/garo-vanishing-line-12-13.html'>
الحلقتان الثانية عشر والثالثة عشر من Garo - Vanishing Line
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/garo-vanishing-line-12-13.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-12T13:59:00Z'>
<i class='fa fa-calendar'></i>
الاثنين, مارس 12, 2018
</span>
</span>
</div>
<div class='post-summary'>
     لتشغيل هذا الإصدار بسلاسة ننصح باستخدام مشغل  MPV .                    للدردشة معنا بشكل مباشر يمكنكم الانضمام إلينا على  Discord .   &#160;...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Garo - Vanishing Line'>
<a href='http://www.dacsubs.com/search/label/Garo%20-%20Vanishing%20Line?max-results=10' rel='tag'>
Garo - Vanishing Line
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/garo-vanishing-line-12-13.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>

                          </div></div>
                        

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-cwohefjE2Bw/WqCkLPHow6I/AAAAAAAAD1Q/eii2mSKNPfYQjQ8YsvGf6GbCtfGc6ywdACK4BGAYYCw/s640/violet09_premux_001_3802.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='514082715331640347' itemprop='postId'/>
<a name='514082715331640347'></a>
<div class='post-body entry-content' id='post-body-514082715331640347' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/violet-evergarden-09.html'>
<img alt='الحلقة التاسعة من Violet Evergarden مترجمة' src='https://3.bp.blogspot.com/-cwohefjE2Bw/WqCkLPHow6I/AAAAAAAAD1Q/eii2mSKNPfYQjQ8YsvGf6GbCtfGc6ywdACK4BGAYYCw/s640/violet09_premux_001_3802.png' style='width: 100%; height: 100%;' title='الحلقة التاسعة من Violet Evergarden مترجمة'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/violet-evergarden-09.html'>
الحلقة التاسعة من Violet Evergarden مترجمة
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/violet-evergarden-09.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-08T02:51:00Z'>
<i class='fa fa-calendar'></i>
الخميس, مارس 08, 2018
</span>
</span>
</div>
<div class='post-summary'>
     لتشغيل هذا الإصدار بسلاسة ننصح باستخدام مشغل  MPV .                   للدردشة معنا بشكل مباشر يمكنكم الانضمام إلينا على  Discord .   &#160; ...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Violet Evergarden'>
<a href='http://www.dacsubs.com/search/label/Violet%20Evergarden?max-results=10' rel='tag'>
Violet Evergarden
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/violet-evergarden-09.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-oYY4eenfPCE/WqCg3JgsShI/AAAAAAAAD1E/hsK571RiNqYiNFrxFWNHDrijhRD5YbhdgCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BKokkoku%2B-%2B09%2B%255B720p%255D_001_33552.png' itemprop='image_url'/>
<meta content='6179297485134354407' itemprop='blogId'/>
<meta content='8134661015403273529' itemprop='postId'/>
<a name='8134661015403273529'></a>
<div class='post-body entry-content' id='post-body-8134661015403273529' itemprop='articleBody'>
<div class='gutter-sizer' style='width:4%;'></div>
<div class='post-wrapper'>
<div class='post-image'>
<a href='http://www.dacsubs.com/2018/03/Kokkoku-09.html'>
<img alt='الحلقة التاسعة من Kokkoku مترجمة' src='https://3.bp.blogspot.com/-oYY4eenfPCE/WqCg3JgsShI/AAAAAAAAD1E/hsK571RiNqYiNFrxFWNHDrijhRD5YbhdgCK4BGAYYCw/s640/%255BHorribleSubs%255D%2BKokkoku%2B-%2B09%2B%255B720p%255D_001_33552.png' style='width: 100%; height: 100%;' title='الحلقة التاسعة من Kokkoku مترجمة'/>
</a>
</div>
<div class='post-content'>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.dacsubs.com/2018/03/Kokkoku-09.html'>
الحلقة التاسعة من Kokkoku مترجمة
</a>
</h3>
<div class='post-info'>
<div class='author-name'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13900990359302872014' itemprop='url'/>
<i class='fa fa-user'></i>
<a class='g-profile' href='https://www.blogger.com/profile/13900990359302872014' rel='author' title='Alter Dac'>
<span itemprop='name'>
Alter Dac
</span>
</a>
</span>
</div>
<span class='post-timestamp'>
<meta content='http://www.dacsubs.com/2018/03/Kokkoku-09.html' itemprop='url'/>
<span class='published' itemprop='datePublished' title='2018-03-08T02:42:00Z'>
<i class='fa fa-calendar'></i>
الخميس, مارس 08, 2018
</span>
</span>
</div>
<div class='post-summary'>
     لتشغيل هذا الإصدار بسلاسة ننصح باستخدام مشغل  MPV .                 للدردشة معنا بشكل مباشر يمكنكم الانضمام إلينا على  Discord .   Mega...
</div>
<div class='post-bottom'>
<span class='post-labels'>
<i class='fa fa-tags'></i>
<abbr title='Kokkoku'>
<a href='http://www.dacsubs.com/search/label/Kokkoku?max-results=10' rel='tag'>
Kokkoku
</a>
</abbr>
</span>
<a class='read-more' href='http://www.dacsubs.com/2018/03/Kokkoku-09.html'>
                                أكمل القراءة 
                                <i class='fa fa-angle-double-left'></i>
</a>
</div>
</div>
<style>
                            .post-footer {display:none;}</style>
</div>
</div>
</div>
</div>

                        </div></div>
                      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='clear'></div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.dacsubs.com/search?updated-max=2018-03-08T02:42:00Z&max-results=9' id='Blog1_blog-pager-older-link' title='رسائل أقدم'>
                          التالي 
                          <i class='fa fa-angle-double-left'></i>
</a>
</span>
<a class='home-link' href='http://www.dacsubs.com/'>
الصفحة الرئيسية
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
الاشتراك في:
<a class='feed-link' href='http://www.dacsubs.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
الرسائل
                        (
                        Atom
                        )
                      </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'ar'};</script>
</div></div>
<div class='ad-post section' id='ad-post-bottom'><div class='widget HTML' data-version='1' id='HTML97'>
<div class='widget-content'>
<div id='ads-content-bottom' style='display:none'>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML97&action=editWidget&sectionId=ad-post-bottom' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML97"));' target='configHTML97' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='sidebar-rownq'>
<div class='sidebar section' id='sidebar'><div class='widget Followers' data-version='1' id='Followers2'>
<h2 class='title'>تابعنا</h2>
<div class='widget-content'>
<div id='Followers2-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d6179297485134354407\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByM0MGFhZWUqByNmOWY5ZjkyByMwMDAwMDA6ByMwMDAwMDBCByM0MGFhZWVKByMwMDAwMDBSByM0MGFhZWVaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.dacsubs.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d6179297485134354407\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByM0MGFhZWUqByNmOWY5ZjkyByMwMDAwMDA6ByMwMDAwMDBCByM0MGFhZWVKByMwMDAwMDBSByM0MGFhZWVaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.dacsubs.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=Followers&widgetId=Followers2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers2"));' target='configFollowers2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML99'>
<h2 class='title'>
تابعنا على الفيس بوك
</h2>
<div class='widget-content'>
<div class='fb-like-box' data-colorscheme='light' data-header='false' data-href='https://www.facebook.com/DacFansubs/' data-show-border='false' data-show-faces='true' data-stream='false' style='height:100%;width:100%;'></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML99&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML99"));' target='configHTML99' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>
تابعنا على تويتر
</h2>
<div class='widget-content'>
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/Dacsubs" data-widget-id="608998593672962048">تغريدات بواسطة @Dacsubs</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>
التسميات
</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/%21%21Haikyuu'>
!!Haikyuu
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/91Days'>
91Days
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Ajin'>
Ajin
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Akame%20ga%20kill'>
Akame ga kill
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Aldnoah%20Zero'>
Aldnoah Zero
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Boku%20no%20Hero%20Academia'>
Boku no Hero Academia
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Death%20Note%20Rewrite'>
Death Note Rewrite
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Death%20Parade'>
Death Parade
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Dimension%20W'>
Dimension W
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Drifters'>
Drifters
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Erased'>
Erased
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Fate%EF%BC%8FApocrypha'>
Fate&#65295;Apocrypha
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/FINAL%20FANTASY%20XV'>
FINAL FANTASY XV
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Free%21'>
Free!
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/GANGSTA'>
GANGSTA
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Garo%20-%20Vanishing%20Line'>
Garo - Vanishing Line
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Gundam%20Thunderbolt'>
Gundam Thunderbolt
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Inuyashiki'>
Inuyashiki
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/JoJo%20-%20Diamond%20is%20Unbreakable'>
JoJo - Diamond is Unbreakable
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/JoJo%20-%20Stardust%20Crusaders'>
JoJo - Stardust Crusaders
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Kakumeiki%20Valvrave'>
Kakumeiki Valvrave
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Kamisama%20no%20Inai%20Nichiyoubi'>
Kamisama no Inai Nichiyoubi
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Kokkoku'>
Kokkoku
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Koutetsujou%20no%20Kabaneri'>
Koutetsujou no Kabaneri
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Kujira%20no%20Kora%20wa%20Sajou%20ni%20Utau'>
Kujira no Kora wa Sajou ni Utau
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Kuroko%27s%20Basketball%202'>
Kuroko&#39;s Basketball 2
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Kuroko%27s%20Basketball%203'>
Kuroko&#39;s Basketball 3
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Live%20Action'>
Live Action
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Made%20in%20Abyss'>
Made in Abyss
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Magi%20-%20Sinbad%20no%20Bouken'>
Magi - Sinbad no Bouken
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Magi%3A%20The%20Kingdom%20of%20Magic'>
Magi: The Kingdom of Magic
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Movies'>
Movies
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Musaigen%20no%20Phantom%20World'>
Musaigen no Phantom World
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Nanatsu%20no%20Taizai'>
Nanatsu no Taizai
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Nobunaga%20The%20Fool'>
Nobunaga The Fool
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/OVA%20%26%20OAD'>
OVA &amp; OAD
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Psycho-Pass%202'>
Psycho-Pass 2
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Shingeki%20no%20Bahamut%20Genesis'>
Shingeki no Bahamut Genesis
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Shingeki%20no%20kyojin'>
Shingeki no kyojin
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Suisei%20no%20Gargantia'>
Suisei no Gargantia
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Terra%20Formars'>
Terra Formars
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Test'>
Test
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Tokyo%20Ghoul%20%E2%88%9AA'>
Tokyo Ghoul &#8730;A
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Updates'>
Updates
</a>
</li>
<li>
<a dir='rtl' href='http://www.dacsubs.com/search/label/Violet%20Evergarden'>
Violet Evergarden
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>اتصل بنا</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
الاسم
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
بريد إلكتروني
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
رسالة
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='إرسال'/>
<p></p>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm1_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm1_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6179297485134354407&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
</div>
<div class='clear'></div>
<div id='skills-wrapper'>
<div class='skills1 section' id='DarkProgress'><div class='widget LinkList' data-version='1' id='LinkList21'>
<img src='http://3.bp.blogspot.com/-r28jIALCFtE/VmfkvN1UIuI/AAAAAAAAGQM/r-RRR1Uk5MM/s1600/yjfgi.png' style='    margin: auto;     float: none;     display: block;     max-width: 100%; '/>
<div style='display:flex;justify-content:space-between;flex-wrap:wrap;color:#E53431'>
<div style='text-align:center;margin: 15px 20px;'>
<div class='DarkProgress' data-value='82'></div>
<span>Nobunaga the Fool</span>
</div>
<div style='text-align:center;margin: 15px 20px;'>
<div class='DarkProgress' data-value='65'></div>
<span>Free Gay swimming</span>
</div>
<div style='text-align:center;margin: 15px 20px;'>
<div class='DarkProgress' data-value='100'></div>
<span>GANGSTA</span>
</div>
<div style='text-align:center;margin: 15px 20px;'>
<div class='DarkProgress' data-value='25'></div>
<span>Shingeki no Bahamut BD</span>
</div>
<div style='text-align:center;margin: 15px 20px;'>
<div class='DarkProgress' data-value='25'></div>
<span>Aldnoah Zero BD</span>
</div>
</div>
</div></div>
</div>
<!---->
<div id='footer-rownq'>
<div class='res'>
<div class='footer'>
<div class='footer-section no-items section' id='footer1'></div>
</div>
<div class='footer'>
<div class='footer-section no-items section' id='footer2'></div>
</div>
<div class='footer'>
<div class='footer-section no-items section' id='footer3'></div>
</div>
<div class='footer'>
<div class='footer-section no-items section' id='footer4'></div>
</div>
</div>
</div>
<div id='rights-panel'>
<p id='rownq-rights'></p>
</div>
<div id='rownq-right'>
<p>
          جميع الحقوق محفوظة لموقع &#169; 
          Dac-Fansubs || Well-intentioned sub extremists
</p>
<p>
           .Copyright &#169; 2016 Dacsubs. All Rights Reserved  
        </p>
</div>
</div>
<!-- Javascript and jQuery Section -->
<script type='text/javascript'>
      //<![CDATA[
      $(window).bind("load", function() { 
        var container = document.querySelector('.index .blog-posts, .archive .blog-posts');
        var msnry = new Masonry( container, {
          itemSelector: '.index .post-outer, .archive .post-outer',
          "isOriginLeft": false,
        });
        $('.index .mainloader, .archive .mainloader').css("display", "none");
        $('.index #main-rownq, .archive #main-rownq').css("visibility", "visible");
      });
      //]]>
    </script>
<script type='text/javascript'>
      //<![CDATA[
      $(window).bind("load", function() { 
        var container = document.querySelector('.index .blog-posts, .archive .blog-posts');
        var msnry = new Masonry( container, {
          itemSelector: '.index .post-outer, .archive .post-outer',
        });
        $('.index .mainloader, .archive .mainloader').css("display", "none");
        $('.index #main-rownq, .archive #main-rownq').css("visibility", "visible");
      });
      //]]>
    </script>
<script type='text/javascript'>
      //<![CDATA[
      /* jQuery Code Section [Start]
    ============================== */
      $(document).ready(function () {
        // Social Media Sitting By Mustafa Salah
        $("#icon li a").addClass("fa");var icons=$("#icon li").length;$("#rownq").width()<728&&icons>8&&$("#icon li a").css("width","25px");
        // Search jQuery Hover By Mustafa Salah
        $("#search-area").focus(function(){$("#search").css("height","39px").addClass("search-hover"),$(this).css("border","none")}).focusout(function(){$("#search").css("height","40px").removeClass("search-hover")});
        /*
SelectNav.js (v. 0.1)
Converts your <ul>/<ol> navigation into a dropdown list for small screens
https://github.com/lukaszfiszer/selectnav.js
*/
        window.selectnav=function(){"use strict";var e=function(e,t){function c(e){var t;if(!e)e=window.event;if(e.target)t=e.target;else if(e.srcElement)t=e.srcElement;if(t.nodeType===3)t=t.parentNode;if(t.value)window.location.href=t.value}function h(e){var t=e.nodeName.toLowerCase();return t==="ul"||t==="ol"}function p(e){for(var t=1;document.getElementById("selectnav"+t);t++);return e?"selectnav"+t:"selectnav"+(t-1)}function d(e){a++;var t=e.children.length,n="",l="",c=a-1;if(!t){return}if(c){while(c--){l+=o}l+=" "}for(var v=0;v<t;v++){var m=e.children[v].children[0];if(typeof m!=="undefined"){var g=m.innerText||m.textContent;var y="";if(r){y=m.className.search(r)!==-1||m.parentNode.className.search(r)!==-1?f:""}if(i&&!y){y=m.href===document.URL?f:""}n+='<option value="'+m.href+'" '+y+">"+l+g+"</option>";if(s){var b=e.children[v].children[1];if(b&&h(b)){n+=d(b)}}}}if(a===1&&u){n='<option value="">'+u+"</option>"+n}if(a===1){n='<select class="selectnav" id="'+p(true)+'">'+n+"</select>"}a--;return n}e=document.getElementById(e);if(!e){return}if(!h(e)){return}if(!("insertAdjacentHTML"in window.document.documentElement)){return}document.documentElement.className+=" js";var n=t||{},r=n.activeclass||"active",i=typeof n.autoselect==="boolean"?n.autoselect:true,s=typeof n.nested==="boolean"?n.nested:true,o=n.indent||"→",u=n.label||"- القائمة -",a=0,f=" selected ";e.insertAdjacentHTML("afterend",d(e));var l=document.getElementById(p());if(l.addEventListener){l.addEventListener("change",c)}if(l.attachEvent){l.attachEvent("onchange",c)}return l};return function(t,n){e(t,n)}}()
        selectnav('nav');$('#nav li a').click(function () {$('#nav li a').removeClass('active');$(this).addClass('active')});
        // Widget Style By jQuery Effect By Mustafa Salah
        $(".PopularPosts h2").prepend('<i class="fa fa-star-o"></i> '),$("#sidebar-rownq .LinkList h2, #footer-rownq .LinkList h2").prepend('<i class="fa fa-link"></i> '),$("#sidebar-rownq .LinkList a, #footer-rownq .LinkList a, .archivedate").prepend('<i class="fa fa-angle-left"></i> '),$(".FollowByEmail h2").prepend('<i class="fa fa-envelope-o"></i> '),$(".follow-by-email-address").attr("placeholder","البريد الإلكتروني ..."),$(".follow-by-email-submit").attr("value","إشتراك"),$(".Label h2").prepend('<i class="fa fa-tags"></i> '),$(".Label a").prepend('<i class="fa fa-tag"></i> '),$(".Profile h2").prepend('<i class="fa fa-info"></i> '),$(".ContactForm h2").prepend('<i class="fa fa-paper-plane-o"></i> '),$(".BlogArchive h2").prepend('<i class="fa fa-archive"></i> '),$("#HTML99 h2").prepend('<i class="fa fa-facebook-square"></i> '),$(".comments > h4").prepend('<i class="fa fa-comments-o"></i> '),$("cite.user").prepend('<i class="fa fa-user"></i> '),("Deez Nuts"!=$("#rownq-right a").html()||"none"==$("#rownq-right p:last-child").css("display"));
        /* v1.1.1 - http://sachinchoolur.github.io/lightslider */
        eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('!4(e){"3w 3G";6 i={17:3,G:!1,I:1,y:10,A:"",j:"z",31:!0,1B:"3K",2d:"3r",H:2a,1z:!1,N:!1,1y:!0,1O:3C,1M:!1,1J:!0,2x:"",2D:"",1H:!1,2e:!1,D:!1,2b:3V,29:1w,26:10,1t:!0,Q:!1,2h:5,1p:5,2G:"2X",1W:!0,1S:!0,1Q:!0,1r:40,1d:[],2I:4(){},2O:4(){},2R:4(){},2T:4(){},28:4(){},23:4(){}};e.3g.21=4(t){k(0===8.9)U 8;k(8.9>1)U 8.3J(4(){e(8).21(t)}),8;6 n={},l=e.3d(!0,{},i,t),a={},s=8;n.$3k=8,"1c"===l.j&&(l.D=!1);6 o=s.1n(),r=e(1o).16(),d=1h,c=1h,f=0,h=0,u=!1,g=0,v="",p=0,m=l.D===!0?"19":"16",S=l.D===!0?"1u-2Y":"1u-1i",M=0,T=0,b=0,C=0,x=1h,w="3B"1G 2g.2W,P=3P 3Q;U P.20=4(){k(r=e(1o).16(),l.1d.9){k(l.G===!1)6 i=l.17;k(r<l.1d[0].1I)O(6 t=0;t<l.1d.9;t++)r<l.1d[t].1I&&(d=l.1d[t].1I,c=l.1d[t]);k("2v"!=38 c&&1h!=c)O(t 1G c.2A)("2v"==38 a[t]||1h==a[t])&&(a[t]=l[t]),l[t]=c.2A[t];k(!e.3q(a)&&r>l.1d[0].1I)O(t 1G a)l[t]=a[t];l.G===!1&&M>0&&b>0&&i!==l.17&&(p=1K.3t(M/((b+l.y)*l.I)))}},P.1C=4(){l.G===!1&&(b=(g-(l.17*l.y-l.y))/l.17)},P.1v=4(e){6 i=e===!0?v.7(".J").9:o.9;k(l.G===!1)h=i*(b+l.y);Y{h=0;O(6 t=0;i>t;t++)h+=1g(o.F(t).16())+l.y}U h%1!==0&&(h+=1),h},n={11:4(){6 e=4(){O(6 e=["14","3X","3Y","3b","4a","3f"],i=2g.2W,t=0;t<e.9;t++)k(e[t]1G i.2t)U!0};U l.31&&e()?!0:!1},1M:4(){l.1M&&e(2g).V("3i.3j",4(e){e.1k(),37===e.2z?(s.1R(),1j(x)):39===e.2z&&(s.1q(),1j(x))})},1J:4(){l.1J&&(s.2H(\'<1s 1a="13"><a 1a="2o">\'+l.2x+\'</a><a 1a="2U">\'+l.2D+"</a></1s>"),l.G?P.1v(!1)<g&&v.7(".13").1D():f<=l.17&&v.7(".13").1D(),v.7(".13 a").V("1E",4(i){i.1k(),"2o"===e(8).1F("1a")?s.1R():s.1q(),1j(x)}))},30:4(){6 e=8;"1c"===l.j&&(l.G=!1,l.1y=!1),l.1z&&(l.1y=!1),l.G&&(l.I=1,l.17=1),l.N&&(l.I=1,l.1Q=!1),l.2I.1f(8,s),P.20(),s.A("21").3Z("<1s 1a=\'3a "+l.A+"\'><1s 1a=\'2q\'></1s></1s>"),v=s.R(".2q"),l.1H===!0&&v.R().A("3e"),l.D?(v.R().A("D"),g=l.2b,v.q("19",g+"E")):g=s.2w(),o.A("J"),l.N===!0&&"z"===l.j&&(P.1C(),P.B=4(){k(P.1v(!0)>g){O(6 i=0,t=0,n=0;n<o.9&&(i+=1g(s.7(".J").F(n).16())+l.y,t++,!(i>=g+l.y));n++);6 a=l.G===!0?t:l.17;k(a<s.7(".B.L").9)O(6 r=0;r<s.7(".B.L").9-a;r++)o.F(r).2f();k(a<s.7(".B.1i").9)O(6 d=o.9-1;d>o.9-1-s.7(".B.1i").9;d--)p--,o.F(d).2f();O(6 n=s.7(".B.1i").9;a>n;n++)s.7(".J").F(n).B().1b("J").A("B 1i").3m(s),p++;O(6 c=s.7(".J").9-s.7(".B.L").9;c>s.7(".J").9-a;c--)s.7(".J").F(c-1).B().1b("J").A("B L").3n(s);o=s.1n()}Y o.3o("B")&&(s.7(".B").2f(),e.1l(s,0))},P.B()),P.2k=4(){f=o.9,l.1H===!0&&l.D===!1&&(S="1u-L"),l.G===!1&&o.q(m,b+"E"),o.q(S,l.y+"E"),h=P.1v(!1),s.q(m,h+"E"),l.N===!0&&"z"===l.j&&u===!1&&(p=s.7(".B.L").9)},P.2n=4(){o=s.1n(),f=o.9},8.11()&&v.A("3s"),P.2n(),"z"===l.j?(P.1C(),P.2k(),l.N===!0&&(M=e.1x(),8.1l(s,M)),l.D===!1&&8.1L(s,!1,!0)):(8.1L(s,!0,!0),s.A("3u"),8.11()||o.3v(".K").q("3z","3A")),l.N===!0&&"z"===l.j?o.F(p).A("K"):o.1N().A("K")},1t:4(){6 e=8;k(P.22=4(){C=(g-(l.26*l.1p-l.1p))/l.26;6 i=v.7(".J"),t=v.7(".J").9,n=0,a="",o=0;O(n=0;t>n;n++){"z"===l.j&&(l.G?o+=(1g(i.F(n).16())+l.y)*l.I:o=n*(b+l.y)*l.I);6 r=i.F(n*l.I).1F("3E-3F");k(a+=l.Q===!0?\'<15 2t="16:1w%;\'+m+":"+C+"E;"+S+":"+l.1p+\'E"><a 24="25:1P(0)"><33 3T="\'+r+\'" /></a></15>\':\'<15><a 24="25:1P(0)">\'+(n+1)+"</a></15>","z"===l.j&&o>=h-g-l.y){n+=1;6 d=2;l.G&&(a+=\'<15><a 24="25:1P(0)">\'+(n+1)+"</a></15>",d=1),d>n?(a=1h,v.R().A("2r")):v.R().1b("2r");27}}6 c=v.R();k(c.7(".X").41(a),!l.D&&l.Q){6 f=v.R().7(".2u");12(4(){e.1L(f,!1,!1)})}l.Q===!0&&(l.D===!0&&c.7(".X").q("16",l.29+"E"),T=n*(l.1p+C)+.5,c.7(".X").q({3c:T+"E","14-1m":l.H+"1A"}),l.D===!0&&v.R().q("2y-1i",l.29+l.2h+"E"),c.7(".X").q(m,T+"E"));6 u=c.7(".X").7("15");u.1N().A("K"),u.V("1E",4(){l.N===!0&&"z"===l.j?p+=u.2c(8)-c.7(".X").7("15.K").2c():p=u.2c(8),s.j(!1),l.Q===!0&&e.18(),1j(x)})},l.1t){6 i="3h";l.Q&&(i="2u"),v.2H(\'<2B 1a="X \'+i+\'"></2B>\');6 t=l.D?"1u-L":"1u-2C";v.R().7(".X").q(t,l.2h+"E"),P.22()}12(4(){P.1T()},0)},1L:4(e,i,t){6 n=1h;n=t?e.1n(".J ").1N():e.1n().1N();6 l=4(){6 t=n.19(),l=0,a=t;i&&(t=0,l=1w*a/g),e.q({19:t+"E","2y-2Y":l+"%"})};l(),n.7("33").3l(4(){12(4(){l()},1w)})},K:4(e,i){8.11()&&"1c"===l.j&&v.A("V");6 t=0;k(p*l.I<f){k(e.1b("K"),8.11()||"1c"!==l.j||i!==!1||e.2E(l.H),t=i===!0?p:p*l.I,i===!0){6 n=e.9,a=n-1;t+1>=n&&(t=a)}k(l.N===!0&&"z"===l.j&&(t=i===!0?p-s.7(".B.L").9:p*l.I,i===!0)){6 n=e.9,a=n-1;t+1==n?t=a:t+1>n&&(t=0)}8.11()||"1c"!==l.j||i!==!1||e.F(t).2F(l.H),e.F(t).A("K")}Y e.1b("K"),e.F(e.9-1).A("K"),8.11()||"1c"!==l.j||i!==!1||(e.2E(l.H),e.F(t).2F(l.H))},1l:4(e,i){l.1H===!0&&(i=-i),8.11()?e.q(l.D===!0?{1U:"1V(1e, "+-i+"E, 1e)","-2J-1U":"1V(1e, "+-i+"E, 1e)"}:{1U:"1V("+-i+"E, 1e, 1e)","-2J-1U":"1V("+-i+"E, 1e, 1e)"}):l.D===!0?e.q("2K","2L").2M({2C:-i+"E"},l.H,l.2d):e.q("2K","2L").2M({L:-i+"E"},l.H,l.2d);6 t=v.R().7(".X").7("15");8.K(t,!0)},1c:4(){8.K(o,!1);6 e=v.R().7(".X").7("15");8.K(e,!0)},z:4(){6 e=8;P.2N=4(){h>g&&(M=e.1x(),e.K(o,!1),M>h-g-l.y?M=h-g-l.y:0>M&&(M=0),e.1l(s,M),l.N===!0&&"z"===l.j&&(p>=f-s.7(".B.L").9/l.I&&e.2i(s.7(".B.L").9),0===p&&e.2i(v.7(".J").9)))},P.2N()},2i:4(e){6 i=8;v.7(".13 a").A("2P"),12(4(){p=e,v.q("14-1m","2Q"),M=i.1x(),i.K(o,!1),n.1l(s,M),12(4(){v.q("14-1m",l.H+"1A"),v.7(".13 a").1b("2P")},3x)},l.H+1w)},1x:4(){6 e=0;k(l.G===!1)e=p*(b+l.y)*l.I;Y{e=0;O(6 i=0;p>i;i++)e+=1g(o.F(i).16())+l.y}U e},18:4(){6 e;3y(l.2G){2j"L":e=0;27;2j"2X":e=g/2-C/2;27;2j"1i":e=g-C}6 i=p-s.7(".B.L").9,t=v.R().7(".X");"z"===l.j&&l.N===!0&&(i>=t.1n().9?i=0:0>i&&(i=t.1n().9));6 n=i*(C+l.1p)-e;n+g>T&&(n=T-g-l.1p),0>n&&(n=0),8.1l(t,n)},1z:4(){l.1z&&(x=2S(4(){s.1q()},l.1O))},1X:4(e,i){k(v.q("14-1m","2Q"),"z"===l.j){6 t=e-i,n=M-t;k(n>=h-g-l.y)k(l.1Q===!1)n=h-g-l.y;Y{6 a=h-g-l.y;n=a+(n-a)/5}Y 0>n&&(l.1Q===!1?n=0:n/=5);8.1l(s,n)}},2l:4(e){k(v.q("14-1m",l.H+"1A"),1j(x),"z"===l.j){6 i=!1,t=!0;M-=e,M>h-g-l.y?(M=h-g-l.y,l.G===!1&&(i=!0)):0>M&&(M=0);6 n=4(e){6 t=0;k(i||e&&(t=1),l.G)O(6 n=0,a=0;a<o.9&&(n+=1g(o.F(a).16())+l.y,p=a+t,!(n>=M));a++);Y{6 s=M/((b+l.y)*l.I);p=1g(s)+t,M>=h-g-l.y&&s%1!==0&&p++}};e>=l.1r?(n(!1),t=!1):e<=-l.1r&&(n(!0),t=!1),s.j(t),8.18()}Y e>=l.1r?s.1R():e<=-l.1r&&s.1q()},1S:4(){6 i=8;k(!w){6 t=0,n=0,a=!1;v.V("3D",4(i){U g>h&&0!==h?!1:1P("2o"!==e(i.2V).1F("1a")&&"2U"!==e(i.2V).1F("1a")&&(t=l.D===!0?i.Z:i.W,a=!0,i.1k()))}),e(1o).V("3H",4(e){a&&(n=l.D===!0?e.Z:e.W,i.1X(n,t))}),e(1o).V("3I",4(s){k(a){a=!1,n=l.D===!0?s.Z:s.W;6 o=n-t;1K.2m(o)>=l.1r&&e(1o).V("1E.2Z",4(i){i.1k(),i.3L(),i.3M(),e(1o).3N("1E.2Z")}),i.2l(o)}})}},1W:4(){6 e=8;k(w){6 i={},t={};v.V("3O",4(e){t=e.1Y.1Z[0],i.W=e.1Y.1Z[0].W,i.Z=e.1Y.1Z[0].Z}),v.V("3R",4(n){k(g>h&&0!==h)U!1;6 a=n.1Y;t=a.1Z[0];6 s=1K.2m(t.W-i.W),o=1K.2m(t.Z-i.Z);l.D===!0?(3*o>s&&n.1k(),e.1X(t.Z,i.Z)):(3*s>o&&n.1k(),e.1X(t.W,i.W))}),v.V("3S",4(){k(g>h&&0!==h)U!1;k(l.D===!0)6 n=t.Z-i.Z;Y 6 n=t.W-i.W;e.2l(n)})}},32:4(){6 e=8;e.30(),e.1z(),8.11()&&(l.1W===!0&&e.1W(),l.1S===!0&&e.1S()),e.1t(),e.1J(),e.1M()}},n.32(),P.1T=4(){P.20(),l.D===!0?(g=l.17>1?l.2b:o.3U(),v.q("19",g+"E")):g=v.2w(),l.N===!0&&"z"===l.j&&P.B(),P.2n(),"z"===l.j&&s.1b("2p"),"z"===l.j&&(P.1C(),P.2k()),12(4(){"z"===l.j&&s.A("2p")},3W),l.1t&&P.22(),l.2e===!0&&l.D===!1&&s.q("19",o.F(p).19()),l.Q===!0&&n.18(),"z"===l.j&&n.z(),l.G===!1?o.9<=l.17?v.7(".13").1D():v.7(".13").34():P.1v(!1)<g&&0!==h?v.7(".13").1D():v.7(".13").34()},s.1R=4(){k(p>0)l.23.1f(8,s,p),p--,s.j(!1),l.Q===!0&&n.18();Y k(l.N===!0){k(l.23.1f(8,s,p),"1c"===l.j){6 e=f-1;p=1g(e/l.I)}s.j(!1),l.Q===!0&&n.18()}Y l.1y===!0&&(s.A("35"),12(4(){s.1b("35")},2a))},s.1q=4(){6 e=!0;k("z"===l.j)6 i=n.1x(),e=i<h-g-l.y;p*l.I<f-l.I&&e?(l.28.1f(8,s,p),p++,s.j(!1),l.Q===!0&&n.18()):l.N===!0?(l.28.1f(8,s,p),p=0,s.j(!1),l.Q===!0&&n.18()):l.1y===!0&&(s.A("36"),12(4(){s.1b("36")},2a))},s.j=4(e){l.2e===!0&&l.D===!1&&s.q("19",o.F(p).19()),u===!1&&("z"===l.j?n.11()&&(s.A("2p"),""!==l.H&&v.q("14-1m",l.H+"1A"),""!==l.1B&&v.q("14-2s-4",l.1B)):n.11()&&(""!==l.H&&s.q("14-1m",l.H+"1A"),""!==l.1B&&s.q("14-2s-4",l.1B))),e||l.2R.1f(8,s,p),"z"===l.j?n.z():n.1c(),12(4(){e||l.2T.1f(8,s,p)},l.H),u=!0},s.42=4(){1j(x),s.1q(),x=2S(4(){s.1q()},l.1O)},s.1O=4(){1j(x)},s.43=4(){P.1T()},s.44=4(){6 e=p;k(l.N){6 i=v.7(".J").9,t=s.7(".B.L").9;e=t-1>=p?i+(p-t):p>=i+t?p-i-t:p-t}U e+1},s.45=4(){U v.7(".J").9},s.46=4(e){p=l.N?e+s.7(".B.L").9-1:e,s.j(!1),l.Q===!0&&n.18()},12(4(){l.2O.1f(8,s)},10),e(1o).V("47 48",4(e){12(4(){e.1k(),P.1T()},49)}),8}}(3p);',62,259,'||||function||var|find|this|length||||||||||mode|if||||||css||||||||slideMargin|slide|addClass|clone||vertical|px|eq|autoWidth|speed|slideMove|lslide|active|left||loop|for||gallery|parent|||return|on|pageX|lSPager|else|pageY||doCss|setTimeout|lSAction|transition|li|width|item|slideThumb|height|class|removeClass|fade|responsive|0px|call|parseInt|null|right|clearInterval|preventDefault|move|duration|children|window|thumbMargin|goToNextSlide|swipeThreshold|div|pager|margin|calWidth|100|slideValue|slideEndAnimatoin|auto|ms|cssEasing|calSW|hide|click|attr|in|rtl|breakpoint|controls|Math|setHeight|keyPress|first|pause|void|freeMove|goToPrevSlide|enableDrag|init|transform|translate3d|enableTouch|touchMove|originalEvent|targetTouches|chbreakpoint|lightSlider|createPager|onBeforePrevSlide|href|javascript|thumbItem|break|onBeforeNextSlide|vThumbWidth|400|verticalHeight|index|easing|adaptiveHeight|remove|document|galleryMargin|resetSlide|case|sSW|touchEnd|abs|calL|lSPrev|lSSlide|lSSlideWrapper|noPager|timing|style|lSGallery|undefined|outerWidth|prevHtml|padding|keyCode|settings|ul|top|nextHtml|fadeOut|fadeIn|currentPagerPosition|after|onBeforeStart|webkit|position|relative|animate|calSlide|onSliderLoad|disabled|0ms|onBeforeSlide|setInterval|onAfterSlide|lSNext|target|documentElement|middle|bottom|ls|initialStyle|useCSS|build|img|show|leftEnd|rightEnd||typeof||lSSlideOuter|OTransition|property|extend|lSrtl|KhtmlTransition|fn|lSpg|keyup|lightslider|el|load|appendTo|prependTo|hasClass|jQuery|isEmptyObject|linear|usingCss|round|lSFade|not|use|50|switch|display|none|ontouchstart|2e3|mousedown|data|thumb|strict|mousemove|mouseup|each|ease|stopImmediatePropagation|stopPropagation|off|touchstart|new|Object|touchmove|touchend|src|outerHeight|500|1e3|MozTransition|WebkitTransition|wrap||html|play|refresh|getCurrentSlideCount|getTotalSlideCount|goToSlide|resize|orientationchange|200|msTransition'.split('|'),0,{})) 
             var autoplay=$("#slideshow").lightSlider({speed:1e3,auto:!0,pause:4e3,item:2,loop:!0,rtl:!0,pager:!1,slideMargin:5,responsive : [{breakpoint:950,settings:{item:1}}]});$("#slideshow").parent().on("mouseenter",function(){autoplay.pause()}),$("#slideshow").parent().on("mouseleave",function(){autoplay.play()});
      })
      /* jQuery Code Section [End]
    ============================*/ 
      //]]>
    </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4BUal3dOb3b0ZP0tQpsFtUgkR3YQ:1521344805547';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6179297485134354407','//www.dacsubs.com/','6179297485134354407');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6179297485134354407', 'title': 'Dac-Fansubs || Well-intentioned sub extremists', 'url': 'http://www.dacsubs.com/', 'canonicalUrl': 'http://www.dacsubs.com/', 'homepageUrl': 'http://www.dacsubs.com/', 'searchUrl': 'http://www.dacsubs.com/search', 'canonicalHomepageUrl': 'http://www.dacsubs.com/', 'blogspotFaviconUrl': 'http://www.dacsubs.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Dac-Fansubs || Well-intentioned sub extremists - Atom\x22 href\x3d\x22http://www.dacsubs.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Dac-Fansubs || Well-intentioned sub extremists - RSS\x22 href\x3d\x22http://www.dacsubs.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Dac-Fansubs || Well-intentioned sub extremists - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6179297485134354407/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.dacsubs.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4310171469168570', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'قراءة المزيد', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Dac-Fansubs || Well-intentioned sub extremists'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Dac-Fansubs || Well-intentioned sub extremists', 'description': 'Se non ti piace, puoi anche andartene via', 'url': 'http://www.dacsubs.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'social', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML101', 'search-box', null, document.getElementById('HTML101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'nav-section', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'repageimg', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML200', 'ads', null, document.getElementById('HTML200'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML300', 'slider', null, document.getElementById('HTML300'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footter-w1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'footter-w2', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footter-w2', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'footter-w3', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML98', 'ad-post-top', null, document.getElementById('HTML98'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML97', 'ad-post-bottom', null, document.getElementById('HTML97'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers2', 'sidebar', null, document.getElementById('Followers2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML99', 'sidebar', null, document.getElementById('HTML99'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'اتصل بنا', 'blogId': '6179297485134354407', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList21', 'DarkProgress', null, document.getElementById('LinkList21'), {}, 'displayModeFull'));
</script>
</body>
</html>