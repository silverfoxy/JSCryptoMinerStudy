<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='ty9BJq_DxxYt0hCdwtKiKOEFhAcAD2i_ngzCzesnA4Y' name='google-site-verification'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.gcreddy.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.gcreddy.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Software Testing - Atom" href="http://www.gcreddy.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Software Testing - RSS" href="http://www.gcreddy.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Software Testing - Atom" href="https://www.blogger.com/feeds/836057087573943885/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.gcreddy.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='A blog about Software Testing Documents and Video Tutorials, Manual Testing, UFT, Selenium, LoadRunner, C Language and Oracle.' name='description'/>
<meta content='http://www.gcreddy.com/' property='og:url'/>
<meta content='Software Testing' property='og:title'/>
<meta content='A blog about Software Testing Documents and Video Tutorials, Manual Testing, UFT, Selenium, LoadRunner, C Language and Oracle.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='DESCRIPTION HERE' name='description'/>
<meta content='KEYWORDS HERE' name='keywords'/>
<!-- Start www.bloggertipandtrick.net: Changing the Blogger Title Tag -->
<title>Software Testing</title>
<!-- End www.bloggertipandtrick.net: Changing the Blogger Title Tag -->
<link href='YOUR-FAVICON-URL' rel='shortcut icon' type='image/vnd.microsoft.icon'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:   EducationTime
Author: Lasantha Bandara
URL 1:  http://www.premiumbloggertemplates.com/
URL 2:  http://www.bloggertipandtrick.net/
Date:   October 2011
License:  This free Blogger template is licensed under the Creative Commons Attribution 3.0 License, which permits both personal and commercial use.
However, to satisfy the 'attribution' clause of the license, you are required to keep the footer links intact which provides due credit to its authors. For more specific details about the license, you may visit the URL below:
http://creativecommons.org/licenses/by/3.0/
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="bgcolor" description="Page Background Color"
type="color" default="#fff">
<Variable name="textcolor" description="Text Color"
type="color" default="#333">
<Variable name="linkcolor" description="Link Color"
type="color" default="#58a">
<Variable name="pagetitlecolor" description="Blog Title Color"
type="color" default="#666">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#999">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#c60">
<Variable name="bordercolor" description="Border Color"
type="color" default="#ccc">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#999">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#666">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#999">
<Variable name="bodyfont" description="Text Font"
type="font" default="normal normal 100% Georgia, Serif">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal normal 200% Georgia, Serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="startSide" description="Side where text starts in blog language"
type="automatic" default="left">
<Variable name="endSide" description="Side where text ends in blog language"
type="automatic" default="right">
*/
/* Use this with templates/template-twocol.html */

--></style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
//<![CDATA[

(function($){
	/* hoverIntent by Brian Cherne */
	$.fn.hoverIntent = function(f,g) {
		// default configuration options
		var cfg = {
			sensitivity: 7,
			interval: 100,
			timeout: 0
		};
		// override configuration options with user supplied object
		cfg = $.extend(cfg, g ? { over: f, out: g } : f );

		// instantiate variables
		// cX, cY = current X and Y position of mouse, updated by mousemove event
		// pX, pY = previous X and Y position of mouse, set by mouseover and polling interval
		var cX, cY, pX, pY;

		// A private function for getting mouse position
		var track = function(ev) {
			cX = ev.pageX;
			cY = ev.pageY;
		};

		// A private function for comparing current and previous mouse position
		var compare = function(ev,ob) {
			ob.hoverIntent_t = clearTimeout(ob.hoverIntent_t);
			// compare mouse positions to see if they've crossed the threshold
			if ( ( Math.abs(pX-cX) + Math.abs(pY-cY) ) < cfg.sensitivity ) {
				$(ob).unbind("mousemove",track);
				// set hoverIntent state to true (so mouseOut can be called)
				ob.hoverIntent_s = 1;
				return cfg.over.apply(ob,[ev]);
			} else {
				// set previous coordinates for next time
				pX = cX; pY = cY;
				// use self-calling timeout, guarantees intervals are spaced out properly (avoids JavaScript timer bugs)
				ob.hoverIntent_t = setTimeout( function(){compare(ev, ob);} , cfg.interval );
			}
		};

		// A private function for delaying the mouseOut function
		var delay = function(ev,ob) {
			ob.hoverIntent_t = clearTimeout(ob.hoverIntent_t);
			ob.hoverIntent_s = 0;
			return cfg.out.apply(ob,[ev]);
		};

		// A private function for handling mouse 'hovering'
		var handleHover = function(e) {
			// next three lines copied from jQuery.hover, ignore children onMouseOver/onMouseOut
			var p = (e.type == "mouseover" ? e.fromElement : e.toElement) || e.relatedTarget;
			while ( p && p != this ) { try { p = p.parentNode; } catch(e) { p = this; } }
			if ( p == this ) { return false; }

			// copy objects to be passed into t (required for event object to be passed in IE)
			var ev = jQuery.extend({},e);
			var ob = this;

			// cancel hoverIntent timer if it exists
			if (ob.hoverIntent_t) { ob.hoverIntent_t = clearTimeout(ob.hoverIntent_t); }

			// else e.type == "onmouseover"
			if (e.type == "mouseover") {
				// set "previous" X and Y position based on initial entry point
				pX = ev.pageX; pY = ev.pageY;
				// update "current" X and Y position based on mousemove
				$(ob).bind("mousemove",track);
				// start polling interval (self-calling timeout) to compare mouse coordinates over time
				if (ob.hoverIntent_s != 1) { ob.hoverIntent_t = setTimeout( function(){compare(ev,ob);} , cfg.interval );}

			// else e.type == "onmouseout"
			} else {
				// unbind expensive mousemove event
				$(ob).unbind("mousemove",track);
				// if hoverIntent state is true, then call the mouseOut function after the specified delay
				if (ob.hoverIntent_s == 1) { ob.hoverIntent_t = setTimeout( function(){delay(ev,ob);} , cfg.timeout );}
			}
		};

		// bind the function to the two event listeners
		return this.mouseover(handleHover).mouseout(handleHover);
	};
	
})(jQuery);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

/*
 * jQuery Cycle Plugin (with Transition Definitions)
 * Examples and documentation at: http://jquery.malsup.com/cycle/


 * Copyright (c) 2007-2010 M. Alsup
 * Version: 2.88 (08-JUN-2010)
 * Dual licensed under the MIT and GPL licenses.
 * http://jquery.malsup.com/license.html
 * Requires: jQuery v1.2.6 or later
 */
(function($){var ver="2.88";if($.support==undefined){$.support={opacity:!($.browser.msie)};}function debug(s){if($.fn.cycle.debug){log(s);}}function log(){if(window.console&&window.console.log){window.console.log("[cycle] "+Array.prototype.join.call(arguments," "));}}$.fn.cycle=function(options,arg2){var o={s:this.selector,c:this.context};if(this.length===0&&options!="stop"){if(!$.isReady&&o.s){log("DOM not ready, queuing slideshow");$(function(){$(o.s,o.c).cycle(options,arg2);});return this;}log("terminating; zero elements found by selector"+($.isReady?"":" (DOM not ready)"));return this;}return this.each(function(){var opts=handleArguments(this,options,arg2);if(opts===false){return;}opts.updateActivePagerLink=opts.updateActivePagerLink||$.fn.cycle.updateActivePagerLink;if(this.cycleTimeout){clearTimeout(this.cycleTimeout);}this.cycleTimeout=this.cyclePause=0;var $cont=$(this);var $slides=opts.slideExpr?$(opts.slideExpr,this):$cont.children();var els=$slides.get();if(els.length<2){log("terminating; too few slides: "+els.length);return;}var opts2=buildOptions($cont,$slides,els,opts,o);if(opts2===false){return;}var startTime=opts2.continuous?10:getTimeout(els[opts2.currSlide],els[opts2.nextSlide],opts2,!opts2.rev);if(startTime){startTime+=(opts2.delay||0);if(startTime<10){startTime=10;}debug("first timeout: "+startTime);this.cycleTimeout=setTimeout(function(){go(els,opts2,0,(!opts2.rev&&!opts.backwards));},startTime);}});};function handleArguments(cont,options,arg2){if(cont.cycleStop==undefined){cont.cycleStop=0;}if(options===undefined||options===null){options={};}if(options.constructor==String){switch(options){case"destroy":case"stop":var opts=$(cont).data("cycle.opts");if(!opts){return false;}cont.cycleStop++;if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);}cont.cycleTimeout=0;$(cont).removeData("cycle.opts");if(options=="destroy"){destroy(opts);}return false;case"toggle":cont.cyclePause=(cont.cyclePause===1)?0:1;checkInstantResume(cont.cyclePause,arg2,cont);return false;case"pause":cont.cyclePause=1;return false;case"resume":cont.cyclePause=0;checkInstantResume(false,arg2,cont);return false;case"prev":case"next":var opts=$(cont).data("cycle.opts");if(!opts){log('options not found, "prev/next" ignored');return false;}$.fn.cycle[options](opts);return false;default:options={fx:options};}return options;}else{if(options.constructor==Number){var num=options;options=$(cont).data("cycle.opts");if(!options){log("options not found, can not advance slide");return false;}if(num<0||num>=options.elements.length){log("invalid slide index: "+num);return false;}options.nextSlide=num;if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);cont.cycleTimeout=0;}if(typeof arg2=="string"){options.oneTimeFx=arg2;}go(options.elements,options,1,num>=options.currSlide);return false;}}return options;function checkInstantResume(isPaused,arg2,cont){if(!isPaused&&arg2===true){var options=$(cont).data("cycle.opts");if(!options){log("options not found, can not resume");return false;}if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);cont.cycleTimeout=0;}go(options.elements,options,1,(!opts.rev&&!opts.backwards));}}}function removeFilter(el,opts){if(!$.support.opacity&&opts.cleartype&&el.style.filter){try{el.style.removeAttribute("filter");}catch(smother){}}}function destroy(opts){if(opts.next){$(opts.next).unbind(opts.prevNextEvent);}if(opts.prev){$(opts.prev).unbind(opts.prevNextEvent);}if(opts.pager||opts.pagerAnchorBuilder){$.each(opts.pagerAnchors||[],function(){this.unbind().remove();});}opts.pagerAnchors=null;if(opts.destroy){opts.destroy(opts);}}function buildOptions($cont,$slides,els,options,o){var opts=$.extend({},$.fn.cycle.defaults,options||{},$.metadata?$cont.metadata():$.meta?$cont.data():{});if(opts.autostop){opts.countdown=opts.autostopCount||els.length;}var cont=$cont[0];$cont.data("cycle.opts",opts);opts.$cont=$cont;opts.stopCount=cont.cycleStop;opts.elements=els;opts.before=opts.before?[opts.before]:[];opts.after=opts.after?[opts.after]:[];opts.after.unshift(function(){opts.busy=0;});if(!$.support.opacity&&opts.cleartype){opts.after.push(function(){removeFilter(this,opts);});}if(opts.continuous){opts.after.push(function(){go(els,opts,0,(!opts.rev&&!opts.backwards));});}saveOriginalOpts(opts);if(!$.support.opacity&&opts.cleartype&&!opts.cleartypeNoBg){clearTypeFix($slides);}if($cont.css("position")=="static"){$cont.css("position","relative");}if(opts.width){$cont.width(opts.width);}if(opts.height&&opts.height!="auto"){$cont.height(opts.height);}if(opts.startingSlide){opts.startingSlide=parseInt(opts.startingSlide);}else{if(opts.backwards){opts.startingSlide=els.length-1;}}if(opts.random){opts.randomMap=[];for(var i=0;i<els.length;i++){opts.randomMap.push(i);}opts.randomMap.sort(function(a,b){return Math.random()-0.5;});opts.randomIndex=1;opts.startingSlide=opts.randomMap[1];}else{if(opts.startingSlide>=els.length){opts.startingSlide=0;}}opts.currSlide=opts.startingSlide||0;var first=opts.startingSlide;$slides.css({position:"absolute",top:0,left:0}).hide().each(function(i){var z;if(opts.backwards){z=first?i<=first?els.length+(i-first):first-i:els.length-i;}else{z=first?i>=first?els.length-(i-first):first-i:els.length-i;}$(this).css("z-index",z);});$(els[first]).css("opacity",1).show();removeFilter(els[first],opts);if(opts.fit&&opts.width){$slides.width(opts.width);}if(opts.fit&&opts.height&&opts.height!="auto"){$slides.height(opts.height);}var reshape=opts.containerResize&&!$cont.innerHeight();if(reshape){var maxw=0,maxh=0;for(var j=0;j<els.length;j++){var $e=$(els[j]),e=$e[0],w=$e.outerWidth(),h=$e.outerHeight();if(!w){w=e.offsetWidth||e.width||$e.attr("width");}if(!h){h=e.offsetHeight||e.height||$e.attr("height");}maxw=w>maxw?w:maxw;maxh=h>maxh?h:maxh;}if(maxw>0&&maxh>0){$cont.css({width:maxw+"px",height:maxh+"px"});}}if(opts.pause){$cont.hover(function(){this.cyclePause++;},function(){this.cyclePause--;});}if(supportMultiTransitions(opts)===false){return false;}var requeue=false;options.requeueAttempts=options.requeueAttempts||0;$slides.each(function(){var $el=$(this);this.cycleH=(opts.fit&&opts.height)?opts.height:($el.height()||this.offsetHeight||this.height||$el.attr("height")||0);this.cycleW=(opts.fit&&opts.width)?opts.width:($el.width()||this.offsetWidth||this.width||$el.attr("width")||0);if($el.is("img")){var loadingIE=($.browser.msie&&this.cycleW==28&&this.cycleH==30&&!this.complete);var loadingFF=($.browser.mozilla&&this.cycleW==34&&this.cycleH==19&&!this.complete);var loadingOp=($.browser.opera&&((this.cycleW==42&&this.cycleH==19)||(this.cycleW==37&&this.cycleH==17))&&!this.complete);var loadingOther=(this.cycleH==0&&this.cycleW==0&&!this.complete);if(loadingIE||loadingFF||loadingOp||loadingOther){if(o.s&&opts.requeueOnImageNotLoaded&&++options.requeueAttempts<100){log(options.requeueAttempts," - img slide not loaded, requeuing slideshow: ",this.src,this.cycleW,this.cycleH);setTimeout(function(){$(o.s,o.c).cycle(options);},opts.requeueTimeout);requeue=true;return false;}else{log("could not determine size of image: "+this.src,this.cycleW,this.cycleH);}}}return true;});if(requeue){return false;}opts.cssBefore=opts.cssBefore||{};opts.animIn=opts.animIn||{};opts.animOut=opts.animOut||{};$slides.not(":eq("+first+")").css(opts.cssBefore);if(opts.cssFirst){$($slides[first]).css(opts.cssFirst);}if(opts.timeout){opts.timeout=parseInt(opts.timeout);if(opts.speed.constructor==String){opts.speed=$.fx.speeds[opts.speed]||parseInt(opts.speed);}if(!opts.sync){opts.speed=opts.speed/2;}var buffer=opts.fx=="shuffle"?500:250;while((opts.timeout-opts.speed)<buffer){opts.timeout+=opts.speed;}}if(opts.easing){opts.easeIn=opts.easeOut=opts.easing;}if(!opts.speedIn){opts.speedIn=opts.speed;}if(!opts.speedOut){opts.speedOut=opts.speed;}opts.slideCount=els.length;opts.currSlide=opts.lastSlide=first;if(opts.random){if(++opts.randomIndex==els.length){opts.randomIndex=0;}opts.nextSlide=opts.randomMap[opts.randomIndex];}else{if(opts.backwards){opts.nextSlide=opts.startingSlide==0?(els.length-1):opts.startingSlide-1;}else{opts.nextSlide=opts.startingSlide>=(els.length-1)?0:opts.startingSlide+1;}}if(!opts.multiFx){var init=$.fn.cycle.transitions[opts.fx];if($.isFunction(init)){init($cont,$slides,opts);}else{if(opts.fx!="custom"&&!opts.multiFx){log("unknown transition: "+opts.fx,"; slideshow terminating");return false;}}}var e0=$slides[first];if(opts.before.length){opts.before[0].apply(e0,[e0,e0,opts,true]);}if(opts.after.length>1){opts.after[1].apply(e0,[e0,e0,opts,true]);}if(opts.next){$(opts.next).bind(opts.prevNextEvent,function(){return advance(opts,opts.rev?-1:1);});}if(opts.prev){$(opts.prev).bind(opts.prevNextEvent,function(){return advance(opts,opts.rev?1:-1);});}if(opts.pager||opts.pagerAnchorBuilder){buildPager(els,opts);}exposeAddSlide(opts,els);return opts;}function saveOriginalOpts(opts){opts.original={before:[],after:[]};opts.original.cssBefore=$.extend({},opts.cssBefore);opts.original.cssAfter=$.extend({},opts.cssAfter);opts.original.animIn=$.extend({},opts.animIn);opts.original.animOut=$.extend({},opts.animOut);$.each(opts.before,function(){opts.original.before.push(this);});$.each(opts.after,function(){opts.original.after.push(this);});}function supportMultiTransitions(opts){var i,tx,txs=$.fn.cycle.transitions;if(opts.fx.indexOf(",")>0){opts.multiFx=true;opts.fxs=opts.fx.replace(/\s*/g,"").split(",");for(i=0;i<opts.fxs.length;i++){var fx=opts.fxs[i];tx=txs[fx];if(!tx||!txs.hasOwnProperty(fx)||!$.isFunction(tx)){log("discarding unknown transition: ",fx);opts.fxs.splice(i,1);i--;}}if(!opts.fxs.length){log("No valid transitions named; slideshow terminating.");return false;}}else{if(opts.fx=="all"){opts.multiFx=true;opts.fxs=[];for(p in txs){tx=txs[p];if(txs.hasOwnProperty(p)&&$.isFunction(tx)){opts.fxs.push(p);}}}}if(opts.multiFx&&opts.randomizeEffects){var r1=Math.floor(Math.random()*20)+30;for(i=0;i<r1;i++){var r2=Math.floor(Math.random()*opts.fxs.length);opts.fxs.push(opts.fxs.splice(r2,1)[0]);}debug("randomized fx sequence: ",opts.fxs);}return true;}function exposeAddSlide(opts,els){opts.addSlide=function(newSlide,prepend){var $s=$(newSlide),s=$s[0];if(!opts.autostopCount){opts.countdown++;}els[prepend?"unshift":"push"](s);if(opts.els){opts.els[prepend?"unshift":"push"](s);}opts.slideCount=els.length;$s.css("position","absolute");$s[prepend?"prependTo":"appendTo"](opts.$cont);if(prepend){opts.currSlide++;opts.nextSlide++;}if(!$.support.opacity&&opts.cleartype&&!opts.cleartypeNoBg){clearTypeFix($s);}if(opts.fit&&opts.width){$s.width(opts.width);}if(opts.fit&&opts.height&&opts.height!="auto"){$slides.height(opts.height);}s.cycleH=(opts.fit&&opts.height)?opts.height:$s.height();s.cycleW=(opts.fit&&opts.width)?opts.width:$s.width();$s.css(opts.cssBefore);if(opts.pager||opts.pagerAnchorBuilder){$.fn.cycle.createPagerAnchor(els.length-1,s,$(opts.pager),els,opts);}if($.isFunction(opts.onAddSlide)){opts.onAddSlide($s);}else{$s.hide();}};}$.fn.cycle.resetState=function(opts,fx){fx=fx||opts.fx;opts.before=[];opts.after=[];opts.cssBefore=$.extend({},opts.original.cssBefore);opts.cssAfter=$.extend({},opts.original.cssAfter);opts.animIn=$.extend({},opts.original.animIn);opts.animOut=$.extend({},opts.original.animOut);opts.fxFn=null;$.each(opts.original.before,function(){opts.before.push(this);});$.each(opts.original.after,function(){opts.after.push(this);});var init=$.fn.cycle.transitions[fx];if($.isFunction(init)){init(opts.$cont,$(opts.elements),opts);}};function go(els,opts,manual,fwd){if(manual&&opts.busy&&opts.manualTrump){debug("manualTrump in go(), stopping active transition");$(els).stop(true,true);opts.busy=false;}if(opts.busy){debug("transition active, ignoring new tx request");return;}var p=opts.$cont[0],curr=els[opts.currSlide],next=els[opts.nextSlide];if(p.cycleStop!=opts.stopCount||p.cycleTimeout===0&&!manual){return;}if(!manual&&!p.cyclePause&&!opts.bounce&&((opts.autostop&&(--opts.countdown<=0))||(opts.nowrap&&!opts.random&&opts.nextSlide<opts.currSlide))){if(opts.end){opts.end(opts);}return;}var changed=false;if((manual||!p.cyclePause)&&(opts.nextSlide!=opts.currSlide)){changed=true;var fx=opts.fx;curr.cycleH=curr.cycleH||$(curr).height();curr.cycleW=curr.cycleW||$(curr).width();next.cycleH=next.cycleH||$(next).height();next.cycleW=next.cycleW||$(next).width();if(opts.multiFx){if(opts.lastFx==undefined||++opts.lastFx>=opts.fxs.length){opts.lastFx=0;}fx=opts.fxs[opts.lastFx];opts.currFx=fx;}if(opts.oneTimeFx){fx=opts.oneTimeFx;opts.oneTimeFx=null;}$.fn.cycle.resetState(opts,fx);if(opts.before.length){$.each(opts.before,function(i,o){if(p.cycleStop!=opts.stopCount){return;}o.apply(next,[curr,next,opts,fwd]);});}var after=function(){$.each(opts.after,function(i,o){if(p.cycleStop!=opts.stopCount){return;}o.apply(next,[curr,next,opts,fwd]);});};debug("tx firing; currSlide: "+opts.currSlide+"; nextSlide: "+opts.nextSlide);opts.busy=1;if(opts.fxFn){opts.fxFn(curr,next,opts,after,fwd,manual&&opts.fastOnEvent);}else{if($.isFunction($.fn.cycle[opts.fx])){$.fn.cycle[opts.fx](curr,next,opts,after,fwd,manual&&opts.fastOnEvent);}else{$.fn.cycle.custom(curr,next,opts,after,fwd,manual&&opts.fastOnEvent);}}}if(changed||opts.nextSlide==opts.currSlide){opts.lastSlide=opts.currSlide;if(opts.random){opts.currSlide=opts.nextSlide;if(++opts.randomIndex==els.length){opts.randomIndex=0;}opts.nextSlide=opts.randomMap[opts.randomIndex];if(opts.nextSlide==opts.currSlide){opts.nextSlide=(opts.currSlide==opts.slideCount-1)?0:opts.currSlide+1;}}else{if(opts.backwards){var roll=(opts.nextSlide-1)<0;if(roll&&opts.bounce){opts.backwards=!opts.backwards;opts.nextSlide=1;opts.currSlide=0;}else{opts.nextSlide=roll?(els.length-1):opts.nextSlide-1;opts.currSlide=roll?0:opts.nextSlide+1;}}else{var roll=(opts.nextSlide+1)==els.length;if(roll&&opts.bounce){opts.backwards=!opts.backwards;opts.nextSlide=els.length-2;opts.currSlide=els.length-1;}else{opts.nextSlide=roll?0:opts.nextSlide+1;opts.currSlide=roll?els.length-1:opts.nextSlide-1;}}}}if(changed&&opts.pager){opts.updateActivePagerLink(opts.pager,opts.currSlide,opts.activePagerClass);}var ms=0;if(opts.timeout&&!opts.continuous){ms=getTimeout(els[opts.currSlide],els[opts.nextSlide],opts,fwd);}else{if(opts.continuous&&p.cyclePause){ms=10;}}if(ms>0){p.cycleTimeout=setTimeout(function(){go(els,opts,0,(!opts.rev&&!opts.backwards));},ms);}}$.fn.cycle.updateActivePagerLink=function(pager,currSlide,clsName){$(pager).each(function(){$(this).children().removeClass(clsName).eq(currSlide).addClass(clsName);});};function getTimeout(curr,next,opts,fwd){if(opts.timeoutFn){var t=opts.timeoutFn.call(curr,curr,next,opts,fwd);while((t-opts.speed)<250){t+=opts.speed;}debug("calculated timeout: "+t+"; speed: "+opts.speed);if(t!==false){return t;}}return opts.timeout;}$.fn.cycle.next=function(opts){advance(opts,opts.rev?-1:1);};$.fn.cycle.prev=function(opts){advance(opts,opts.rev?1:-1);};function advance(opts,val){var els=opts.elements;var p=opts.$cont[0],timeout=p.cycleTimeout;if(timeout){clearTimeout(timeout);p.cycleTimeout=0;}if(opts.random&&val<0){opts.randomIndex--;if(--opts.randomIndex==-2){opts.randomIndex=els.length-2;}else{if(opts.randomIndex==-1){opts.randomIndex=els.length-1;}}opts.nextSlide=opts.randomMap[opts.randomIndex];}else{if(opts.random){opts.nextSlide=opts.randomMap[opts.randomIndex];}else{opts.nextSlide=opts.currSlide+val;if(opts.nextSlide<0){if(opts.nowrap){return false;}opts.nextSlide=els.length-1;}else{if(opts.nextSlide>=els.length){if(opts.nowrap){return false;}opts.nextSlide=0;}}}}var cb=opts.onPrevNextEvent||opts.prevNextClick;if($.isFunction(cb)){cb(val>0,opts.nextSlide,els[opts.nextSlide]);}go(els,opts,1,val>=0);return false;}function buildPager(els,opts){var $p=$(opts.pager);$.each(els,function(i,o){$.fn.cycle.createPagerAnchor(i,o,$p,els,opts);});opts.updateActivePagerLink(opts.pager,opts.startingSlide,opts.activePagerClass);}$.fn.cycle.createPagerAnchor=function(i,el,$p,els,opts){var a;if($.isFunction(opts.pagerAnchorBuilder)){a=opts.pagerAnchorBuilder(i,el);debug("pagerAnchorBuilder("+i+", el) returned: "+a);}else{a='<a href="#">'+(i+1)+"</a>";}if(!a){return;}var $a=$(a);if($a.parents("body").length===0){var arr=[];if($p.length>1){$p.each(function(){var $clone=$a.clone(true);$(this).append($clone);arr.push($clone[0]);});$a=$(arr);}else{$a.appendTo($p);}}opts.pagerAnchors=opts.pagerAnchors||[];opts.pagerAnchors.push($a);$a.bind(opts.pagerEvent,function(e){e.preventDefault();opts.nextSlide=i;var p=opts.$cont[0],timeout=p.cycleTimeout;if(timeout){clearTimeout(timeout);p.cycleTimeout=0;}var cb=opts.onPagerEvent||opts.pagerClick;if($.isFunction(cb)){cb(opts.nextSlide,els[opts.nextSlide]);}go(els,opts,1,opts.currSlide<i);});if(!/^click/.test(opts.pagerEvent)&&!opts.allowPagerClickBubble){$a.bind("click.cycle",function(){return false;});}if(opts.pauseOnPagerHover){$a.hover(function(){opts.$cont[0].cyclePause++;},function(){opts.$cont[0].cyclePause--;});}};$.fn.cycle.hopsFromLast=function(opts,fwd){var hops,l=opts.lastSlide,c=opts.currSlide;if(fwd){hops=c>l?c-l:opts.slideCount-l;}else{hops=c<l?l-c:l+opts.slideCount-c;}return hops;};function clearTypeFix($slides){debug("applying clearType background-color hack");function hex(s){s=parseInt(s).toString(16);return s.length<2?"0"+s:s;}function getBg(e){for(;e&&e.nodeName.toLowerCase()!="html";e=e.parentNode){var v=$.css(e,"background-color");if(v.indexOf("rgb")>=0){var rgb=v.match(/\d+/g);return"#"+hex(rgb[0])+hex(rgb[1])+hex(rgb[2]);}if(v&&v!="transparent"){return v;}}return"#ffffff";}$slides.each(function(){$(this).css("background-color",getBg(this));});}$.fn.cycle.commonReset=function(curr,next,opts,w,h,rev){$(opts.elements).not(curr).hide();opts.cssBefore.opacity=1;opts.cssBefore.display="block";if(w!==false&&next.cycleW>0){opts.cssBefore.width=next.cycleW;}if(h!==false&&next.cycleH>0){opts.cssBefore.height=next.cycleH;}opts.cssAfter=opts.cssAfter||{};opts.cssAfter.display="none";$(curr).css("zIndex",opts.slideCount+(rev===true?1:0));$(next).css("zIndex",opts.slideCount+(rev===true?0:1));};$.fn.cycle.custom=function(curr,next,opts,cb,fwd,speedOverride){var $l=$(curr),$n=$(next);var speedIn=opts.speedIn,speedOut=opts.speedOut,easeIn=opts.easeIn,easeOut=opts.easeOut;$n.css(opts.cssBefore);if(speedOverride){if(typeof speedOverride=="number"){speedIn=speedOut=speedOverride;}else{speedIn=speedOut=1;}easeIn=easeOut=null;}var fn=function(){$n.animate(opts.animIn,speedIn,easeIn,cb);};$l.animate(opts.animOut,speedOut,easeOut,function(){if(opts.cssAfter){$l.css(opts.cssAfter);}if(!opts.sync){fn();}});if(opts.sync){fn();}};$.fn.cycle.transitions={fade:function($cont,$slides,opts){$slides.not(":eq("+opts.currSlide+")").css("opacity",0);opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.cssBefore.opacity=0;});opts.animIn={opacity:1};opts.animOut={opacity:0};opts.cssBefore={top:0,left:0};}};$.fn.cycle.ver=function(){return ver;};$.fn.cycle.defaults={fx:"fade",timeout:4000,timeoutFn:null,continuous:0,speed:1000,speedIn:null,speedOut:null,next:null,prev:null,onPrevNextEvent:null,prevNextEvent:"click.cycle",pager:null,onPagerEvent:null,pagerEvent:"click.cycle",allowPagerClickBubble:false,pagerAnchorBuilder:null,before:null,after:null,end:null,easing:null,easeIn:null,easeOut:null,shuffle:null,animIn:null,animOut:null,cssBefore:null,cssAfter:null,fxFn:null,height:"auto",startingSlide:0,sync:1,random:0,fit:0,containerResize:1,pause:0,pauseOnPagerHover:0,autostop:0,autostopCount:0,delay:0,slideExpr:null,cleartype:!$.support.opacity,cleartypeNoBg:false,nowrap:0,fastOnEvent:0,randomizeEffects:1,rev:0,manualTrump:true,requeueOnImageNotLoaded:true,requeueTimeout:250,activePagerClass:"activeSlide",updateActivePagerLink:null,backwards:false};})(jQuery);
/*
 * jQuery Cycle Plugin Transition Definitions
 * This script is a plugin for the jQuery Cycle Plugin
 * Examples and documentation at: http://malsup.com/jquery/cycle/
 * Copyright (c) 2007-2010 M. Alsup
 * Version:	 2.72
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 */
(function($){$.fn.cycle.transitions.none=function($cont,$slides,opts){opts.fxFn=function(curr,next,opts,after){$(next).show();$(curr).hide();after();};};$.fn.cycle.transitions.scrollUp=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var h=$cont.height();opts.cssBefore={top:h,left:0};opts.cssFirst={top:0};opts.animIn={top:0};opts.animOut={top:-h};};$.fn.cycle.transitions.scrollDown=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var h=$cont.height();opts.cssFirst={top:0};opts.cssBefore={top:-h,left:0};opts.animIn={top:0};opts.animOut={top:h};};$.fn.cycle.transitions.scrollLeft=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var w=$cont.width();opts.cssFirst={left:0};opts.cssBefore={left:w,top:0};opts.animIn={left:0};opts.animOut={left:0-w};};$.fn.cycle.transitions.scrollRight=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push($.fn.cycle.commonReset);var w=$cont.width();opts.cssFirst={left:0};opts.cssBefore={left:-w,top:0};opts.animIn={left:0};opts.animOut={left:w};};$.fn.cycle.transitions.scrollHorz=function($cont,$slides,opts){$cont.css("overflow","hidden").width();opts.before.push(function(curr,next,opts,fwd){$.fn.cycle.commonReset(curr,next,opts);opts.cssBefore.left=fwd?(next.cycleW-1):(1-next.cycleW);opts.animOut.left=fwd?-curr.cycleW:curr.cycleW;});opts.cssFirst={left:0};opts.cssBefore={top:0};opts.animIn={left:0};opts.animOut={top:0};};$.fn.cycle.transitions.scrollVert=function($cont,$slides,opts){$cont.css("overflow","hidden");opts.before.push(function(curr,next,opts,fwd){$.fn.cycle.commonReset(curr,next,opts);opts.cssBefore.top=fwd?(1-next.cycleH):(next.cycleH-1);opts.animOut.top=fwd?curr.cycleH:-curr.cycleH;});opts.cssFirst={top:0};opts.cssBefore={left:0};opts.animIn={top:0};opts.animOut={left:0};};$.fn.cycle.transitions.slideX=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$(opts.elements).not(curr).hide();$.fn.cycle.commonReset(curr,next,opts,false,true);opts.animIn.width=next.cycleW;});opts.cssBefore={left:0,top:0,width:0};opts.animIn={width:"show"};opts.animOut={width:0};};$.fn.cycle.transitions.slideY=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$(opts.elements).not(curr).hide();$.fn.cycle.commonReset(curr,next,opts,true,false);opts.animIn.height=next.cycleH;});opts.cssBefore={left:0,top:0,height:0};opts.animIn={height:"show"};opts.animOut={height:0};};$.fn.cycle.transitions.shuffle=function($cont,$slides,opts){var i,w=$cont.css("overflow","visible").width();$slides.css({left:0,top:0});opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,true,true);});if(!opts.speedAdjusted){opts.speed=opts.speed/2;opts.speedAdjusted=true;}opts.random=0;opts.shuffle=opts.shuffle||{left:-w,top:15};opts.els=[];for(i=0;i<$slides.length;i++){opts.els.push($slides[i]);}for(i=0;i<opts.currSlide;i++){opts.els.push(opts.els.shift());}opts.fxFn=function(curr,next,opts,cb,fwd){var $el=fwd?$(curr):$(next);$(next).css(opts.cssBefore);var count=opts.slideCount;$el.animate(opts.shuffle,opts.speedIn,opts.easeIn,function(){var hops=$.fn.cycle.hopsFromLast(opts,fwd);for(var k=0;k<hops;k++){fwd?opts.els.push(opts.els.shift()):opts.els.unshift(opts.els.pop());}if(fwd){for(var i=0,len=opts.els.length;i<len;i++){$(opts.els[i]).css("z-index",len-i+count);}}else{var z=$(curr).css("z-index");$el.css("z-index",parseInt(z)+1+count);}$el.animate({left:0,top:0},opts.speedOut,opts.easeOut,function(){$(fwd?this:curr).hide();if(cb){cb();}});});};opts.cssBefore={display:"block",opacity:1,top:0,left:0};};$.fn.cycle.transitions.turnUp=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false);opts.cssBefore.top=next.cycleH;opts.animIn.height=next.cycleH;});opts.cssFirst={top:0};opts.cssBefore={left:0,height:0};opts.animIn={top:0};opts.animOut={height:0};};$.fn.cycle.transitions.turnDown=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false);opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH;});opts.cssFirst={top:0};opts.cssBefore={left:0,top:0,height:0};opts.animOut={height:0};};$.fn.cycle.transitions.turnLeft=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true);opts.cssBefore.left=next.cycleW;opts.animIn.width=next.cycleW;});opts.cssBefore={top:0,width:0};opts.animIn={left:0};opts.animOut={width:0};};$.fn.cycle.transitions.turnRight=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true);opts.animIn.width=next.cycleW;opts.animOut.left=curr.cycleW;});opts.cssBefore={top:0,left:0,width:0};opts.animIn={left:0};opts.animOut={width:0};};$.fn.cycle.transitions.zoom=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,false,true);opts.cssBefore.top=next.cycleH/2;opts.cssBefore.left=next.cycleW/2;opts.animIn={top:0,left:0,width:next.cycleW,height:next.cycleH};opts.animOut={width:0,height:0,top:curr.cycleH/2,left:curr.cycleW/2};});opts.cssFirst={top:0,left:0};opts.cssBefore={width:0,height:0};};$.fn.cycle.transitions.fadeZoom=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,false);opts.cssBefore.left=next.cycleW/2;opts.cssBefore.top=next.cycleH/2;opts.animIn={top:0,left:0,width:next.cycleW,height:next.cycleH};});opts.cssBefore={width:0,height:0};opts.animOut={opacity:0};};$.fn.cycle.transitions.blindX=function($cont,$slides,opts){var w=$cont.css("overflow","hidden").width();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.animIn.width=next.cycleW;opts.animOut.left=curr.cycleW;});opts.cssBefore={left:w,top:0};opts.animIn={left:0};opts.animOut={left:w};};$.fn.cycle.transitions.blindY=function($cont,$slides,opts){var h=$cont.css("overflow","hidden").height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH;});opts.cssBefore={top:h,left:0};opts.animIn={top:0};opts.animOut={top:h};};$.fn.cycle.transitions.blindZ=function($cont,$slides,opts){var h=$cont.css("overflow","hidden").height();var w=$cont.width();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);opts.animIn.height=next.cycleH;opts.animOut.top=curr.cycleH;});opts.cssBefore={top:h,left:w};opts.animIn={top:0,left:0};opts.animOut={top:h,left:w};};$.fn.cycle.transitions.growX=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true);opts.cssBefore.left=this.cycleW/2;opts.animIn={left:0,width:this.cycleW};opts.animOut={left:0};});opts.cssBefore={width:0,top:0};};$.fn.cycle.transitions.growY=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false);opts.cssBefore.top=this.cycleH/2;opts.animIn={top:0,height:this.cycleH};opts.animOut={top:0};});opts.cssBefore={height:0,left:0};};$.fn.cycle.transitions.curtainX=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,false,true,true);opts.cssBefore.left=next.cycleW/2;opts.animIn={left:0,width:this.cycleW};opts.animOut={left:curr.cycleW/2,width:0};});opts.cssBefore={top:0,width:0};};$.fn.cycle.transitions.curtainY=function($cont,$slides,opts){opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,false,true);opts.cssBefore.top=next.cycleH/2;opts.animIn={top:0,height:next.cycleH};opts.animOut={top:curr.cycleH/2,height:0};});opts.cssBefore={left:0,height:0};};$.fn.cycle.transitions.cover=function($cont,$slides,opts){var d=opts.direction||"left";var w=$cont.css("overflow","hidden").width();var h=$cont.height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts);if(d=="right"){opts.cssBefore.left=-w;}else{if(d=="up"){opts.cssBefore.top=h;}else{if(d=="down"){opts.cssBefore.top=-h;}else{opts.cssBefore.left=w;}}}});opts.animIn={left:0,top:0};opts.animOut={opacity:1};opts.cssBefore={top:0,left:0};};$.fn.cycle.transitions.uncover=function($cont,$slides,opts){var d=opts.direction||"left";var w=$cont.css("overflow","hidden").width();var h=$cont.height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,true,true);if(d=="right"){opts.animOut.left=w;}else{if(d=="up"){opts.animOut.top=-h;}else{if(d=="down"){opts.animOut.top=h;}else{opts.animOut.left=-w;}}}});opts.animIn={left:0,top:0};opts.animOut={opacity:1};opts.cssBefore={top:0,left:0};};$.fn.cycle.transitions.toss=function($cont,$slides,opts){var w=$cont.css("overflow","visible").width();var h=$cont.height();opts.before.push(function(curr,next,opts){$.fn.cycle.commonReset(curr,next,opts,true,true,true);if(!opts.animOut.left&&!opts.animOut.top){opts.animOut={left:w*2,top:-h/2,opacity:0};}else{opts.animOut.opacity=0;}});opts.cssBefore={left:0,top:0};opts.animIn={left:0};};$.fn.cycle.transitions.wipe=function($cont,$slides,opts){var w=$cont.css("overflow","hidden").width();var h=$cont.height();opts.cssBefore=opts.cssBefore||{};var clip;if(opts.clip){if(/l2r/.test(opts.clip)){clip="rect(0px 0px "+h+"px 0px)";}else{if(/r2l/.test(opts.clip)){clip="rect(0px "+w+"px "+h+"px "+w+"px)";}else{if(/t2b/.test(opts.clip)){clip="rect(0px "+w+"px 0px 0px)";}else{if(/b2t/.test(opts.clip)){clip="rect("+h+"px "+w+"px "+h+"px 0px)";}else{if(/zoom/.test(opts.clip)){var top=parseInt(h/2);var left=parseInt(w/2);clip="rect("+top+"px "+left+"px "+top+"px "+left+"px)";}}}}}}opts.cssBefore.clip=opts.cssBefore.clip||clip||"rect(0px 0px 0px 0px)";var d=opts.cssBefore.clip.match(/(\d+)/g);var t=parseInt(d[0]),r=parseInt(d[1]),b=parseInt(d[2]),l=parseInt(d[3]);opts.before.push(function(curr,next,opts){if(curr==next){return;}var $curr=$(curr),$next=$(next);$.fn.cycle.commonReset(curr,next,opts,true,true,false);opts.cssAfter.display="block";var step=1,count=parseInt((opts.speedIn/13))-1;(function f(){var tt=t?t-parseInt(step*(t/count)):0;var ll=l?l-parseInt(step*(l/count)):0;var bb=b<h?b+parseInt(step*((h-b)/count||1)):h;var rr=r<w?r+parseInt(step*((w-r)/count||1)):w;$next.css({clip:"rect("+tt+"px "+rr+"px "+bb+"px "+ll+"px)"});(step++<=count)?setTimeout(f,13):$curr.css("display","none");})();});opts.cssBefore={display:"block",opacity:1,top:0,left:0};opts.animIn={left:0};opts.animOut={left:0};};})(jQuery);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

/*
 * Superfish v1.4.8 - jQuery menu widget
 * Copyright (c) 2008 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 * CHANGELOG: http://users.tpg.com.au/j_birch/plugins/superfish/changelog.txt
 */

;(function($){
	$.fn.superfish = function(op){

		var sf = $.fn.superfish,
			c = sf.c,
			$arrow = $(['<span class="',c.arrowClass,'"> &#187;</span>'].join('')),
			over = function(){
				var $$ = $(this), menu = getMenu($$);
				clearTimeout(menu.sfTimer);
				$$.showSuperfishUl().siblings().hideSuperfishUl();
			},
			out = function(){
				var $$ = $(this), menu = getMenu($$), o = sf.op;
				clearTimeout(menu.sfTimer);
				menu.sfTimer=setTimeout(function(){
					o.retainPath=($.inArray($$[0],o.$path)>-1);
					$$.hideSuperfishUl();
					if (o.$path.length && $$.parents(['li.',o.hoverClass].join('')).length<1){over.call(o.$path);}
				},o.delay);	
			},
			getMenu = function($menu){
				var menu = $menu.parents(['ul.',c.menuClass,':first'].join(''))[0];
				sf.op = sf.o[menu.serial];
				return menu;
			},
			addArrow = function($a){ $a.addClass(c.anchorClass).append($arrow.clone()); };
			
		return this.each(function() {
			var s = this.serial = sf.o.length;
			var o = $.extend({},sf.defaults,op);
			o.$path = $('li.'+o.pathClass,this).slice(0,o.pathLevels).each(function(){
				$(this).addClass([o.hoverClass,c.bcClass].join(' '))
					.filter('li:has(ul)').removeClass(o.pathClass);
			});
			sf.o[s] = sf.op = o;
			
			$('li:has(ul)',this)[($.fn.hoverIntent && !o.disableHI) ? 'hoverIntent' : 'hover'](over,out).each(function() {
				if (o.autoArrows) addArrow( $('>a:first-child',this) );
			})
			.not('.'+c.bcClass)
				.hideSuperfishUl();
			
			var $a = $('a',this);
			$a.each(function(i){
				var $li = $a.eq(i).parents('li');
				$a.eq(i).focus(function(){over.call($li);}).blur(function(){out.call($li);});
			});
			o.onInit.call(this);
			
		}).each(function() {
			var menuClasses = [c.menuClass];
			if (sf.op.dropShadows  && !($.browser.msie && $.browser.version < 7)) menuClasses.push(c.shadowClass);
			$(this).addClass(menuClasses.join(' '));
		});
	};

	var sf = $.fn.superfish;
	sf.o = [];
	sf.op = {};
	sf.IE7fix = function(){
		var o = sf.op;
		if ($.browser.msie && $.browser.version > 6 && o.dropShadows && o.animation.opacity!=undefined)
			this.toggleClass(sf.c.shadowClass+'-off');
		};
	sf.c = {
		bcClass     : 'sf-breadcrumb',
		menuClass   : 'sf-js-enabled',
		anchorClass : 'sf-with-ul',
		arrowClass  : 'sf-sub-indicator',
		shadowClass : 'sf-shadow'
	};
	sf.defaults = {
		hoverClass	: 'sfHover',
		pathClass	: 'overideThisToUse',
		pathLevels	: 1,
		delay		: 800,
		animation	: {opacity:'show'},
		speed		: 'normal',
		autoArrows	: true,
		dropShadows : true,
		disableHI	: false,		// true disables hoverIntent detection
		onInit		: function(){}, // callback functions
		onBeforeShow: function(){},
		onShow		: function(){},
		onHide		: function(){}
	};
	$.fn.extend({
		hideSuperfishUl : function(){
			var o = sf.op,
				not = (o.retainPath===true) ? o.$path : '';
			o.retainPath = false;
			var $ul = $(['li.',o.hoverClass].join(''),this).add(this).not(not).removeClass(o.hoverClass)
					.find('>ul').hide().css('visibility','hidden');
			o.onHide.call($ul);
			return this;
		},
		showSuperfishUl : function(){
			var o = sf.op,
				sh = sf.c.shadowClass+'-off',
				$ul = this.addClass(o.hoverClass)
					.find('>ul:hidden').css('visibility','visible');
			sf.IE7fix.call($ul);
			o.onBeforeShow.call($ul);
			$ul.animate(o.animation,o.speed,function(){ sf.IE7fix.call($ul); o.onShow.call($ul); });
			return this;
		}
	});

})(jQuery);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

function showrecentcomments(json){for(var i=0;i<a_rc;i++){var b_rc=json.feed.entry[i];var c_rc;if(i==json.feed.entry.length)break;for(var k=0;k<b_rc.link.length;k++){if(b_rc.link[k].rel=='alternate'){c_rc=b_rc.link[k].href;break;}}c_rc=c_rc.replace("#","#comment-");var d_rc=c_rc.split("#");d_rc=d_rc[0];var e_rc=d_rc.split("/");e_rc=e_rc[5];e_rc=e_rc.split(".html");e_rc=e_rc[0];var f_rc=e_rc.replace(/-/g," ");f_rc=f_rc.link(d_rc);var g_rc=b_rc.published.$t;var h_rc=g_rc.substring(0,4);var i_rc=g_rc.substring(5,7);var j_rc=g_rc.substring(8,10);var k_rc=new Array();k_rc[1]="Jan";k_rc[2]="Feb";k_rc[3]="Mar";k_rc[4]="Apr";k_rc[5]="May";k_rc[6]="Jun";k_rc[7]="Jul";k_rc[8]="Aug";k_rc[9]="Sep";k_rc[10]="Oct";k_rc[11]="Nov";k_rc[12]="Dec";if("content" in b_rc){var l_rc=b_rc.content.$t;}else if("summary" in b_rc){var l_rc=b_rc.summary.$t;}else var l_rc="";var re=/<\S[^>]*>/g;l_rc=l_rc.replace(re,"");if(m_rc==true)document.write('On '+k_rc[parseInt(i_rc,10)]+' '+j_rc+' ');document.write('<a href="'+c_rc+'">'+b_rc.author[0].name.$t+'</a> commented');if(n_rc==true)document.write(' on '+f_rc);document.write(': ');if(l_rc.length<o_rc){document.write('<i>&#8220;');document.write(l_rc);document.write('&#8221;</i><br/><br/>');}else{document.write('<i>&#8220;');l_rc=l_rc.substring(0,o_rc);var p_rc=l_rc.lastIndexOf(" ");l_rc=l_rc.substring(0,p_rc);document.write(l_rc+'&hellip;&#8221;</i>');document.write('<br/><br/>');}}}

function rp(json){document.write('<ul>');for(var i=0;i<numposts;i++){document.write('<li>');var entry=json.feed.entry[i];var posttitle=entry.title.$t;var posturl;if(i==json.feed.entry.length)break;for(var k=0;k<entry.link.length;k++){if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break}}posttitle=posttitle.link(posturl);var readmorelink="(more)";readmorelink=readmorelink.link(posturl);var postdate=entry.published.$t;var cdyear=postdate.substring(0,4);var cdmonth=postdate.substring(5,7);var cdday=postdate.substring(8,10);var monthnames=new Array();monthnames[1]="Jan";monthnames[2]="Feb";monthnames[3]="Mar";monthnames[4]="Apr";monthnames[5]="May";monthnames[6]="Jun";monthnames[7]="Jul";monthnames[8]="Aug";monthnames[9]="Sep";monthnames[10]="Oct";monthnames[11]="Nov";monthnames[12]="Dec";if("content"in entry){var postcontent=entry.content.$t}else if("summary"in entry){var postcontent=entry.summary.$t}else var postcontent="";var re=/<\S[^>]*>/g;postcontent=postcontent.replace(re,"");document.write(posttitle);if(showpostdate==true)document.write(' - '+monthnames[parseInt(cdmonth,10)]+' '+cdday);if(showpostsummary==true){if(postcontent.length<numchars){document.write(postcontent)}else{postcontent=postcontent.substring(0,numchars);var quoteEnd=postcontent.lastIndexOf(" ");postcontent=postcontent.substring(0,quoteEnd);document.write(postcontent+'...'+readmorelink)}}document.write('</li>')}document.write('</ul>')}

//]]>
</script>
<script type='text/javascript'>
summary_noimg = 550;
summary_img = 500;
img_thumb_height = 150;
img_thumb_width = 200; 
</script>
<script type='text/javascript'>
//<![CDATA[

function removeHtmlTag(strx,chop){ 
	if(strx.indexOf("<")!=-1)
	{
		var s = strx.split("<"); 
		for(var i=0;i<s.length;i++){ 
			if(s[i].indexOf(">")!=-1){ 
				s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length); 
			} 
		} 
		strx =  s.join(""); 
	}
	chop = (chop < strx.length-1) ? chop : strx.length-2; 
	while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++; 
	strx = strx.substring(0,chop-1); 
	return strx+'...'; 
}

function createSummaryAndThumb(pID){
	var div = document.getElementById(pID);
	var imgtag = "";
	var img = div.getElementsByTagName("img");
	var summ = summary_noimg;
	if(img.length>=1) {	
		imgtag = '<span style="float:left; padding:0px 10px 5px 0px;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px"/></span>';
		summ = summary_img;
	}
	
	var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>';
	div.innerHTML = summary;
}

//]]>
</script>
<style type='text/css'>
body{background:#F2F2F2 url(http://1.bp.blogspot.com/-yB7SjJ1BUG8/To9N5ToaUTI/AAAAAAAAEJs/UcWMCcjrdC8/s1600/background.png) left top repeat-x;color:#333333;font-family:Arial,Helvetica,Sans-serif;font-size:13px;margin:0px;padding:0px 0px 0px 0px;}
a:link,a:visited{color:#004F8B;text-decoration:underline;outline:none;}
a:hover{color:#FF7505;text-decoration:none;outline:none;}
a img{border-width:0}
#body-wrapper{margin:0;padding:0;}
blockquote{overflow:hidden;padding-left:9px;font-style:italic;color:#666;border-left:3px solid #d9cbc3;}
/* Header-----------------------------------------------*/
#header-wrapper{width:930px;margin:0 auto 0;height:60px;padding:29px 0px 29px 0px;overflow:hidden;}
#header-inner{background-position:center;margin-left:auto;margin-right:auto}
#header{margin:0;border:0 solid $bordercolor;color:$pagetitlecolor;float:left;width:47%;overflow:hidden;}
#header h1{color:#ffffff;margin-top:0px;margin-left:0px;padding:0px 0px 8px 0px;font-family:Arial, Helvetica, Sans-serif;font-weight:bold;font-size:30px;line-height:30px;text-shadow:0px 1px 0px #000;}
#header .description{padding-left:2px;color:#ffffff;font-size:14px;padding-top:0px;margin-top:-25px;text-shadow:0px 1px 0px #000;}
#header h1 a,#header h1 a:visited{color:#ffffff;text-decoration:none}
#header h2{padding-left:15px;color:#ffffff;font:14px Arial,Helvetica,Sans-serif}
#header2{float:right;width:51%;overflow:hidden;}
#header2 .widget{padding:0px 0px 0px 0px;float:right}
.social-profiles{padding-top:0;height:32px;text-align:right}
.social-profiles img{margin:6px 0 0 6px !important}
.social-profiles img:hover{opacity:0.8}
/* Outer-Wrapper----------------------------------------------- */
#outer-wrapper{width:930px;margin:0px auto 0px;padding:0;text-align:$startSide;font:$bodyfont;}
#content-wrapper{background:#fff;}
#main-wrapper{width:550px;padding-top:10px;padding-left:10px;padding-right:0px;float:left;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
overflow:hidden;/* fix for long non-text content breaking IE sidebar float */
}
#lsidebar-wrapper{width:160px;float:left;padding-left:10px;margin-top:10px;margin-left:0px;margin-right:10px;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
overflow:hidden;/* fix for long non-text content breaking IE sidebar float */
}
#rsidebar-wrapper{width:160px;float:right;padding-right:10px;margin-top:10px;margin-left:10px;margin-right:0px;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
overflow:hidden;/* fix for long non-text content breaking IE sidebar float */
}
.tabviewsection {display:none;}
.menus,.menus *{margin:0;padding:0;list-style:none;list-style-type:none;line-height:1.0}
.menus ul{position:absolute;top:-999em;width:100%}
.menus ul li{width:100%}
.menus li:hover{visibility:inherit}
.menus li{float:left;position:relative}
.menus a{display:block;position:relative}
.menus li:hover ul,.menus li.sfHover ul{left:0;top:100%;z-index:99}
.menus li:hover li ul,.menus li.sfHover li ul{top:-999em}
.menus li li:hover ul,.menus li li.sfHover ul{left:100%;top:0}
.menus li li:hover li ul,.menus li li.sfHover li ul{top:-999em}
.menus li li li:hover ul,.menus li li li.sfHover ul{left:100%;top:0}
.sf-shadow ul{padding:0 8px 9px 0;-moz-border-radius-bottomleft:17px;-moz-border-radius-topright:17px;-webkit-border-top-right-radius:17px;-webkit-border-bottom-left-radius:17px}
.menus .sf-shadow ul.sf-shadow-off{background:transparent}
.menu-primary-container{padding:0;position:relative;height:38px;z-index:400;float:left;margin-top:5px}
.menu-primary{}
.menu-primary ul{min-width:160px}
.menu-primary li a{color:#FFF;padding:14px 15px 14px 15px;text-decoration:none;text-transform:uppercase;font:normal 11px Arial,Helvetica,Sans-serif}
.menu-primary li a:hover,.menu-primary li a:active,.menu-primary li a:focus,.menu-primary li:hover > a,.menu-primary li.current-cat > a,.menu-primary li.current_page_item > a,.menu-primary li.current-menu-item > a{color:#8FD5FF;outline:0}
.menu-primary li li a{color:#FFF;text-transform:none;background:#0B4F8B;padding:10px 15px;margin:0;border:0;font-weight:normal}
.menu-primary li li a:hover,.menu-primary li li a:active,.menu-primary li li a:focus,.menu-primary li li:hover > a,.menu-primary li li.current-cat > a,.menu-primary li li.current_page_item > a,.menu-primary li li.current-menu-item > a{color:#FFF;background:#0F6FA6;outline:0;border-bottom:0;text-decoration:none}
.menu-primary a.sf-with-ul{padding-right:20px;min-width:1px}
.menu-primary .sf-sub-indicator{position:absolute;display:block;overflow:hidden;right:0;top:0;padding:13px 10px 0 0}
.menu-primary li li .sf-sub-indicator{padding:9px 10px 0 0}
.wrap-menu-primary .sf-shadow ul{background:url('http://1.bp.blogspot.com/-naE6JEy7qM8/To9N9xBgSdI/AAAAAAAAEKM/Lc5wWkzNJsc/s1600/menu-primary-shadow.png') no-repeat bottom right}
.menu-secondary-container{position:relative;height:34px;z-index:300}
.menu-secondary{}
.menu-secondary ul{min-width:160px}
.menu-secondary li a{color:#FFF;padding:11px 9px 8px 8px;text-decoration:none;text-transform:none;font:bold 11px Arial,Helvetica,Sans-serif;background:url(http://3.bp.blogspot.com/-YHRqPQn7miE/To9N-R2tRZI/AAAAAAAAEKQ/HsVkggNPtdI/s1600/menu-secondary-bg.png) left top repeat-x;-moz-border-radius:5px 5px 0 0;-khtml-border-radius:5px 5px 0 0;-webkit-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0;margin:0 1px 0 0}
.menu-secondary li a:hover,.menu-secondary li a:active,.menu-secondary li a:focus,.menu-secondary li:hover > a,.menu-secondary li.current-cat > a,.menu-secondary li.current_page_item > a,.menu-secondary li.current-menu-item > a{color:#074F8B;background:url(http://3.bp.blogspot.com/-YHRqPQn7miE/To9N-R2tRZI/AAAAAAAAEKQ/HsVkggNPtdI/s1600/menu-secondary-bg.png) left -134px repeat-x;outline:0;-moz-border-radius:5px 5px 0 0;-khtml-border-radius:5px 5px 0 0;-webkit-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0}
.menu-secondary li li a{color:#fff;background:#004F8B;padding:10px 15px;text-transform:none;margin:0;font-weight:normal;-moz-border-radius:0;-khtml-border-radius:0;-webkit-border-radius:0;border-radius:0}
.menu-secondary li li a:hover,.menu-secondary li li a:active,.menu-secondary li li a:focus,.menu-secondary li li:hover > a,.menu-secondary li li.current-cat > a,.menu-secondary li li.current_page_item > a,.menu-secondary li li.current-menu-item > a{color:#fff;background:#3099D7;outline:0;-moz-border-radius:0;-khtml-border-radius:0;-webkit-border-radius:0;border-radius:0}
.menu-secondary a.sf-with-ul{padding-right:26px;min-width:1px}
.menu-secondary .sf-sub-indicator{position:absolute;display:block;overflow:hidden;right:0;top:0;padding:10px 13px 0 0}
.menu-secondary li li .sf-sub-indicator{padding:9px 13px 0 0}
.wrap-menu-secondary .sf-shadow ul{background:url('http://1.bp.blogspot.com/-3ofnOPEEhe8/To9N-xfORxI/AAAAAAAAEKU/85rzvgNTZTM/s1600/menu-secondary-shadow.png') no-repeat bottom right}
/* Headings----------------------------------------------- */
h2{font:$headerfont;color:$sidebarcolor}
/* Posts-----------------------------------------------*/
h2.date-header{margin:1.5em 0 .5em;display:none;}
.post{border-bottom:1px dashed #CFCFCF;margin-bottom:15px;padding:10px;}
.post-title{color:#040404;margin:0 0 10px 0;padding:0;font-family:Georgia,Times New Roman Times,Serif;font-size:24px;line-height:24px;font-weight:normal;}
.post-title a,.post-title a:visited,.post-title strong{display:block;text-decoration:none;color:#040404;}
.post-title strong,.post-title a:hover{text-decoration:none;color:#065296;}
.post-body{padding-top:0px;padding-bottom:0px;margin:0px;font-family:Arial,Georgia, Times New Roman Times, Serif;font-size:13px;line-height:20px;}
.post-footer{margin:2px 0;color:$sidebarcolor;font:$postfooterfont;}
.comment-link{margin-$startSide:.6em}
.post-body img{padding:6px 6px 6px 6px;background:#fff;border:1px solid #E2E2E2;margin:0 4px 4px 0;}
.postmeta-primary{color:#3E3C3C;font-size:11px;text-transform:uppercase;padding:0 0 5px 0}
.postmeta-secondary{color:#3E3C3C;font-size:11px;padding:0 0 15px 0}
.meta_date,.meta_author,.meta_comments,.meta_edit,.meta_categories,.meta_tags{padding:3px 0 3px 20px;background-position:left center;background-repeat:no-repeat}
.meta_date{background-image:url(http://1.bp.blogspot.com/_4HKUHirY_2U/TR4c-tFyiSI/AAAAAAAAK4U/Jv2nS7P9Wg0/s1600/time.png)}
.meta_author{background-image:url(http://4.bp.blogspot.com/_4HKUHirY_2U/TR4cOyU0A-I/AAAAAAAAK2k/D2Jk3VfLKJ8/s1600/author.png)}
.meta_comments{background-image:url(http://3.bp.blogspot.com/_4HKUHirY_2U/TR4cPeudNzI/AAAAAAAAK28/NlICynH6epM/s1600/comments.png)}
.meta_edit{background-image:url(http://1.bp.blogspot.com/_4HKUHirY_2U/TR4cPS-LAaI/AAAAAAAAK3E/7EUARPnJAQo/s1600/edit.png)}
.meta_categories{background-image:url(http://4.bp.blogspot.com/_4HKUHirY_2U/TR4cPENbv4I/AAAAAAAAK20/7Uu-n3Um2Z0/s1600/cat.png)}
.meta_tags{background-image:url(http://4.bp.blogspot.com/_4HKUHirY_2U/TR4c-W-aW6I/AAAAAAAAK4M/Bm--qwJnqNI/s1600/tags.png)}
.readmore{margin-top:5px;margin-bottom:5px;float:right}
.readmore a{color:#595B5C;background:#DFDFDF url(http://3.bp.blogspot.com/-UYGYygfGNqA/To9N_aDLQEI/AAAAAAAAEKY/X5VD90YQeio/s1600/readmore-bg.png) left top repeat-x;padding:8px 14px;display:inline-block;font-size:12px;line-height:12px;text-decoration:none;border:1px solid #CFCFCF}
.readmore a:hover{color:#fff;background:#1980BB url(http://3.bp.blogspot.com/-UYGYygfGNqA/To9N_aDLQEI/AAAAAAAAEKY/X5VD90YQeio/s1600/readmore-bg.png) left -122px repeat-x;text-decoration:none;border:1px solid #0E77AD}
/* Comments----------------------------------------------- */
#comments{padding:10px;background:#ffffff;border:1px dashed #CFCFCF;}
#comments h4{letter-spacing:0;font-size:14px;font-weight:bold;line-height:1.4em;margin:1em 0;text-transform:none;color:$sidebarcolor}
#comments-block3{padding:0;margin:0;float:left;overflow:hidden;position:relative;}
#comment-name-url{width:430px;float:left}
#comment-date{width:430px;float:left;margin-top:5px;font-size:10px;}
#comment-header{float:left;border:1px solid #CFCFCF;padding:5px 0 40px 10px;margin:5px 0px;background-color:#ffffff;position:relative;}
.avatar-image-container{background:url(http://4.bp.blogspot.com/_4HKUHirY_2U/TLlJUqSaolI/AAAAAAAAEq4/qpgAHAOe9x0/s1600/comment-avatar.jpg);width:32px;height:32px;float:right;margin:5px 10px 5px 5px;border:1px solid #ddd;position:absolute;top:5px;right:5px;}
.avatar-image-container img{width:32px;height:32px;}
a.comments-autor-name{color:#000;font:normal bold 12px Arial,Tahoma,Verdana}
a.says{color:#000;font:normal 11px Arial,Tahoma,Verdana}
.says a:hover{text-decoration:none}
.deleted-comment{font-style:italic;color:gray}
#blog-pager-newer-link{float:$startSide}
#blog-pager-older-link{float:$endSide}
#blog-pager{text-align:center}
.feed-links{clear:both;line-height:2.5em}
/* Sidebar Content----------------------------------------------- */
.sidebar{margin:0 0 10px 0;color:#313131;font-size:13px;}
.sidebar a{text-decoration:none;color:#313131;}
.sidebar a:hover{text-decoration:underline;color:#065295;}
.sidebar h2{color:#414445;background:url(http://1.bp.blogspot.com/-0MHglX_1QFs/To9OC8_11fI/AAAAAAAAEKw/RoiYaka77cM/s1600/widgettitle-bg.png) left top repeat-x;font-size:14px;line-height:14px;font-family:Arial,Helvetica,Sans-serif;font-weight:bold;margin:0 0 10px 0;padding:9px 10px;text-transform:uppercase;border-left:4px solid #187EB8;}
.sidebar ul{list-style-type:none;list-style:none;margin:0px;padding:0px;}
.sidebar ul li{padding:8px 0 8px 12px;margin:0;background:url(http://3.bp.blogspot.com/-fWD7PfxQYjk/To9OCUeW2HI/AAAAAAAAEKs/0JuakfsIHWw/s1600/widget-list.png) left 11px no-repeat;border-bottom:1px solid #EAEAEA;}
.sidebar .widget{margin: 0 0 15px 0;padding:0px;}
.main .widget{margin:0 0 5px;padding:0 0 2px;}
.main .Blog{border-bottom-width:0}
.social-connect-widget{background:#FFF;border:1px solid #EAE8E8;padding:10px}
.social-connect-widget:hover{background:#FFF;border:1px solid #BEBEBE}
.social-connect-widget a{text-decoration:none;font-weight:bold;font-family:Arial,Helvetica,Sans-serif;color:#757575}
.social-connect-widget a:hover{text-decoration:underline;color:#2290C9}
.social-connect-widget img{vertical-align:middle;margin-right:5px}
/* FOOTER */
#footer{}
#copyrights{color:#FFF;background:#045399;text-align:center;padding:20px 0;text-shadow:0 1px 0 #000}
#copyrights a{color:#FFF}
#copyrights a:hover{color:#FFF;text-decoration:none}
#credits{color:#333;text-align:center;font-size:11px;padding:10px 0;text-shadow:0 1px 0 #fff}
#credits a{color:#333;text-decoration:none}
#credits a:hover{text-decoration:none;color:#333}
#footer-column-container {clear:both;padding:0px 0px 10px 0px;background:#fff;color:#313131;font-size:13px;}
#footer-column-container a{text-decoration:none;color:#313131;}
#footer-column-container a:hover{text-decoration:underline;color:#065295;}
#footer-column-container h2{color:#414445;background:url(http://1.bp.blogspot.com/-0MHglX_1QFs/To9OC8_11fI/AAAAAAAAEKw/RoiYaka77cM/s1600/widgettitle-bg.png) left top repeat-x;font-size:16px;line-height:16px;font-family:Arial,Helvetica,Sans-serif;font-weight:bold;margin:0 0 10px 0;padding:9px 10px;text-transform:uppercase;border-left:4px solid #187EB8;}
#footer-column-container ul{list-style-type:none;list-style:none;margin:0px;padding:0px;}
#footer-column-container ul li{padding:8px 0 8px 12px;margin:0;background:url(http://3.bp.blogspot.com/-fWD7PfxQYjk/To9OCUeW2HI/AAAAAAAAEKs/0JuakfsIHWw/s1600/widget-list.png) left 11px no-repeat;border-bottom:1px solid #EAEAEA;}
#footer-column-container .widget{margin: 0 0 15px 0;padding:0px;}
.footer-column {padding: 4px 10px;}
/* Profile ----------------------------------------------- */
.profile-img{float:$startSide;margin-top:0;margin-$endSide:5px;margin-bottom:5px;margin-$startSide:0;padding:4px;border:1px solid $bordercolor}
.profile-data{margin:0;text-transform:uppercase;letter-spacing:.1em;font:$postfooterfont;color:$sidebarcolor;font-weight:bold;line-height:1.6em}
.profile-datablock{margin:.5em 0 .5em}
.profile-textblock{margin:0.5em 0;line-height:1.6em}
.profile-link{font:$postfooterfont;text-transform:uppercase;letter-spacing:.1em}
#navbar-iframe{height:0;visibility:hidden;display:none}
.fp-slider{margin:0 0 5px 0;height:332px;width:460px;overflow:hidden;position:relative;z-index:-10px;}
.fp-slides-container{}
.fp-slides,.fp-thumbnail,.fp-prev-next-wrap,.fp-nav{width:460px}
.fp-content{width:430px}
.fp-slides,.fp-thumbnail{height:300px;overflow:hidden;position:relative}
.fp-title{color:#fff;font:bold 18px Arial,Helvetica,Sans-serif;padding:0 0 2px 0;margin:0}
.fp-title a,.fp-title a:hover{color:#fff;text-decoration:none}
.fp-content{position:absolute;bottom:0;left:0;background:#111;opacity:0.7;filter:alpha(opacity = 70);padding:10px 15px;overflow:hidden}
.fp-content p{color:#fff;padding:0;margin:0;line-height:18px}
.fp-more,.fp-more:hover{color:#fff;font-weight:bold}
.fp-nav{height:12px;text-align:center;padding:10px 0;background:#187EB8}
.fp-pager a{background-image:url(http://3.bp.blogspot.com/-TMRy92v6dBY/To9N8HZLY9I/AAAAAAAAEKA/6oAnQxb0Vbo/s1600/featured-pager.png);cursor:pointer;margin:0 8px 0 0;padding:0;display:inline-block;width:12px;height:12px;overflow:hidden;text-indent:-999px;background-position:0 0;float:none;line-height:1;opacity:0.7;filter:alpha(opacity = 70)}
.fp-pager a:hover,.fp-pager a.activeSlide{text-decoration:none;background-position:0 -112px;opacity:1.0;filter:alpha(opacity = 100)}
.fp-prev-next-wrap{position:absolute;top:130px;left:0;height:37px}
.fp-prev{float:left;margin-left:14px;width:37px;height:37px;background:url(http://2.bp.blogspot.com/-m5qHaNNUiP4/To9N8mf4BpI/AAAAAAAAEKE/WMzFGFTWUuY/s1600/featured-prev.png) left top no-repeat;opacity:0.6;filter:alpha(opacity = 60)}
.fp-prev:hover{opacity:0.8;filter:alpha(opacity = 80)}
.fp-next{float:right;width:36px;height:37px;margin-right:14px;background:url(http://1.bp.blogspot.com/--c4xDh6r20A/To9N7i4MgqI/AAAAAAAAEJ8/rTjN4r7uW88/s1600/featured-next.png) right top no-repeat;opacity:0.6;filter:alpha(opacity = 60)}
.fp-next:hover{opacity:0.8;filter:alpha(opacity = 80)}
/* -- NUMBER PAGE NAVIGATION -- */
#blog-pager {padding:6px 0px}
#comment-form iframe{padding:5px;width:410px;height:275px;}
#commentBodyField {height:150px;margin: 5px 0;}
#search{border:1px solid #E9E9E9;background:#FFF;height:30px;padding:0;text-align:left;overflow:hidden}
#search #s{background:none;color:#6D6D6D;border:0;padding:4px;margin:3px 0 0 2px;float:left}
#search .search-image{border:0;vertical-align:top;float:right;margin:6px 4px 0 2px}
#search-wrap{width:300px;padding:15px 0}
.topsearch #search{margin:0 0 10px 0}
.social-profiles-widget img{margin:0 4px 0 0}
.social-profiles-widget img:hover{opacity:0.8}
.widget-container{list-style-type:none;list-style:none;margin:0 0 15px 0;padding:0;color:#313131;font-size:13px}
.widget-container a{color:#313131;text-decoration:none}
.widget-container a:hover{color:#065295;text-decoration:none}
.tabs-widget{list-style:none;list-style-type:none;margin:0 0 10px 0;padding:0;height:24px}
.tabs-widget li{list-style:none;list-style-type:none;margin:0 0 0 4px;padding:0;float:left}
.tabs-widget li:first-child{margin:0}
.tabs-widget li a{color:#4F4E42;background:url(http://1.bp.blogspot.com/-IGr10C0tIpA/To9OAtUnJRI/AAAAAAAAEKg/ibt_ja64EEM/s1600/tabs-widget-bg.png) left top repeat-x;padding:6px 16px;display:block;text-decoration:none;font:bold 12px/12px Arial,Helvetica,Sans-serif;border:1px solid #CFCFCF}
.tabs-widget li a:hover,.tabs-widget li a.tabs-widget-current{background:url(http://1.bp.blogspot.com/-IGr10C0tIpA/To9OAtUnJRI/AAAAAAAAEKg/ibt_ja64EEM/s1600/tabs-widget-bg.png) left -124px repeat-x;color:#FFF;border:1px solid #0E77AD;text-decoration:none}
.tabs-widget-content{}
.tabviewsection{margin-top:10px;margin-bottom:2px;}
.PopularPosts .item-title{padding-bottom:0.2em;font-weight:bold;text-shadow:0 1px 0 #fff}
.PopularPosts .widget-content ul li{padding:5px 0;background:none;}
div.span-1,div.span-2,div.span-3,div.span-4,div.span-5,div.span-6,div.span-7,div.span-8,div.span-9,div.span-10,div.span-11,div.span-12,div.span-13,div.span-14,div.span-15,div.span-16,div.span-17,div.span-18,div.span-19,div.span-20,div.span-21,div.span-22,div.span-23,div.span-24{float:left;margin-right:10px}
.span-1{width:30px}.span-2{width:70px}.span-3{width:110px}.span-4{width:150px}.span-5{width:190px}.span-6{width:230px}.span-7{width:270px}.span-8{width:310px}.span-9{width:350px}.span-10{width:390px}.span-11{width:430px}.span-12{width:470px}.span-13{width:510px}.span-14{width:550px}.span-15{width:590px}.span-16{width:600px}.span-17{width:670px}.span-18{width:710px}.span-19{width:750px}.span-20{width:790px}.span-21{width:830px}.span-22{width:870px}.span-23{width:910px}.span-24,div.span-24{width:930px;margin:0}input.span-1,textarea.span-1,input.span-2,textarea.span-2,input.span-3,textarea.span-3,input.span-4,textarea.span-4,input.span-5,textarea.span-5,input.span-6,textarea.span-6,input.span-7,textarea.span-7,input.span-8,textarea.span-8,input.span-9,textarea.span-9,input.span-10,textarea.span-10,input.span-11,textarea.span-11,input.span-12,textarea.span-12,input.span-13,textarea.span-13,input.span-14,textarea.span-14,input.span-15,textarea.span-15,input.span-16,textarea.span-16,input.span-17,textarea.span-17,input.span-18,textarea.span-18,input.span-19,textarea.span-19,input.span-20,textarea.span-20,input.span-21,textarea.span-21,input.span-22,textarea.span-22,input.span-23,textarea.span-23,input.span-24,textarea.span-24{border-left-width:1px!important;border-right-width:1px!important;padding-left:5px!important;padding-right:5px!important}input.span-1,textarea.span-1{width:18px!important}input.span-2,textarea.span-2{width:58px!important}input.span-3,textarea.span-3{width:98px!important}input.span-4,textarea.span-4{width:138px!important}input.span-5,textarea.span-5{width:178px!important}input.span-6,textarea.span-6{width:218px!important}input.span-7,textarea.span-7{width:258px!important}input.span-8,textarea.span-8{width:298px!important}input.span-9,textarea.span-9{width:338px!important}input.span-10,textarea.span-10{width:378px!important}input.span-11,textarea.span-11{width:418px!important}input.span-12,textarea.span-12{width:458px!important}input.span-13,textarea.span-13{width:498px!important}input.span-14,textarea.span-14{width:538px!important}input.span-15,textarea.span-15{width:578px!important}input.span-16,textarea.span-16{width:618px!important}input.span-17,textarea.span-17{width:658px!important}input.span-18,textarea.span-18{width:698px!important}input.span-19,textarea.span-19{width:738px!important}input.span-20,textarea.span-20{width:778px!important}input.span-21,textarea.span-21{width:818px!important}input.span-22,textarea.span-22{width:858px!important}input.span-23,textarea.span-23{width:898px!important}input.span-24,textarea.span-24{width:938px!important}.last{margin-right:0;padding-right:0}
.last,div.last{margin-right:0}
.menu-primary-wrap ul {list-style:none; padding-left:0px;}
.menu-primary-wrap ul li {float:left; margin-right:1px;}
.menu-primary-wrap ul li a {color:#ffffff; text-decoration:none; padding:15px 12px;}
</style>
<script src='http://apis.google.com/js/plusone.js' type='text/javascript'>
{lang: 'en-US'}
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=836057087573943885&amp;zx=0ba2d5a0-26a7-43cb-8f46-bf8671eeaefb' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=836057087573943885&amp;zx=0ba2d5a0-26a7-43cb-8f46-bf8671eeaefb' rel='stylesheet'/></noscript>
</head>
<body>
<script type='text/javascript'>
/* <![CDATA[ */
jQuery.noConflict();
jQuery(function(){ 
	jQuery('ul.menu-primary').superfish({ 
	animation: {opacity:'show'},
autoArrows:  true,
                dropShadows: false, 
                speed: 200,
                delay: 800
                });
            });

jQuery(function(){ 
	jQuery('ul.menu-secondary').superfish({ 
	animation: {opacity:'show'},
autoArrows:  true,
                dropShadows: false, 
                speed: 200,
                delay: 800
                });
            });

jQuery(document).ready(function() {
	jQuery('.fp-slides').cycle({
		fx: 'fade',
		timeout: 4000,
		delay: 0,
		speed: 400,
		next: '.fp-next',
		prev: '.fp-prev',
		pager: '.fp-pager',
		continuous: 0,
		sync: 1,
		pause: 1,
		pauseOnPagerHover: 1,
		cleartype: true,
		cleartypeNoBg: true
	});
 });

/* ]]> */
</script>
<div id='body-wrapper'><div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div class='span-24' style='height:43px;'>
<div class='span-16'>
<div class='menu-primary-wrap'>
<ul>
<li><a href='http://www.gcreddy.com'>Home</a></li>
<li><a href='http://www.gcreddy.com/2017/07/chennai-it-and-non-it-training.html'>Chennai</a></li>
<li><a href='http://www.gcreddy.com/2017/07/bangalore-it-and-non-it-training.html'>Bangalore</a></li>
<li><a href='http://www.gcreddy.com/2017/07/hyderabad-it-and-other-training-programs.html'>Hyderabad</a></li>
</ul>
</div>
</div>
<div class='span-8 last'>
<div class='social-profiles'>
<ul class='widget-container'>
<li class='social-profiles-widget'>
<a href='https://twitter.com/gcreddyIT/' target='_blank'><img alt='Twitter' src='http://2.bp.blogspot.com/-oFF4HrEbwaI/To9NpETr6dI/AAAAAAAAEJk/jowvXNvTKcY/s1600/twitter.png' title='Twitter'/></a><a href='https://www.facebook.com/gcreddy7' target='_blank'><img alt='Facebook' src='http://4.bp.blogspot.com/-O6nMA1_akTo/To9NmwKzo4I/AAAAAAAAEJU/UFiFTyAJbnw/s1600/facebook.png' title='Facebook'/></a><a href='https://plus.google.com/111463198947811018230' target='_blank'><img alt='Google Plus' src='http://3.bp.blogspot.com/-NbS3DZVbHU0/To9NnX6odTI/AAAAAAAAEJY/SvIFghHPw-k/s1600/gplus.png' title='Google Plus'/></a><a href='http://www.linkedin.com/pub/g-c-reddy/21/474/b95' target='_blank'><img alt='LinkedIn' src='http://3.bp.blogspot.com/-bzutYp7uln0/To9Nn2z36jI/AAAAAAAAEJc/-_kgc1MkEB4/s1600/linkedin.png' title='LinkedIn'/></a>
</li>
</ul>
</div>
</div>
</div>
<div style='clear:both;'></div>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
<a href='http://www.gcreddy.com/'>Software Testing</a>
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>A blog about Software Testing, SQL, Java, Python, and RPA Videos and Documents from G C Reddy</span></p>
</div>
</div>
</div></div>
<div class='header no-items section' id='header2'></div>
<div style='clear:both;'></div>
</div>
<div style='clear:both;'></div>
<div class='span-24'>
<div class='menu-secondary-wrap'>
<ul class='menus menu-secondary'>
<li><a href='http://www.gcreddy.com/2011/12/manual-testing.html'>Manual Testing</a></li>
<li><a href='http://www.gcreddy.com/2014/07/selenium-tutorial.html'>Selenium Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2015/06/selenium-videos.html'>Selenium Videos</a></li>
<li><a href='http://www.gcreddy.com/2015/02/uft-step-by-step-tutorial.html'>UFT / QTP Videos</a></li>
<li><a href='http://www.gcreddy.com/2013/03/sql-guide.html'>SQL</a></li>
<li><a href='http://www.gcreddy.com/2013/04/java-guide_26.html'>Java</a></li>
<li><a href='http://www.gcreddy.com/2016/09/software-testing-resumes.html'>Testing Resumes</a></li>
<li><a href='https://www.youtube.com/user/gcreddy7/playlists'>Videos</a></li>
<li><a href='http://www.gcreddy.com/2016/09/software-testing.html'>Software Testing</a></li>
<li><a href='http://www.gcreddy.com/2017/06/python-tutorial.html'>Python Tutorials</a></li>
</ul>
</div>
</div>
<div style='clear:both;'></div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol section' id='crosscol'><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- qtpbook_crosscol_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2967412329494369"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0005"
     data-ad-slot="3006310052"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div id='lsidebar-wrapper'>
<div class='sidebar section' id='sidebarleft'><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<!-- Place this tag in your head or just before your close body tag. -->
<script src="https://apis.google.com/js/platform.js" async defer></script>

<!-- Place this tag where you want the widget to render. -->
<div class="g-follow" data-annotation="bubble" data-height="24" data-href="//plus.google.com/u/0/111463198947811018230" data-rel="author"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="https://www.facebook.com/ComputerSoftwareTesting/" data-layout="button_count" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<div class='widget-content'>
<ul>
<li><a href='http://www.gcreddy.com/2017/06/python-tutorial.html'>Python Videos</a></li>
<li><a href='http://www.gcreddy.com/2017/02/core-java-tutorials.html'>Core Java Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2016/04/software-testing-tutorials.html'>Software Testing Videos</a></li>
<li><a href='http://www.gcreddy.com/2017/02/selenium-latest-videos.html'>Selenium Latest Videos</a></li>
<li><a href='http://www.gcreddy.com/2015/06/selenium-videos.html'>Selenium Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2015/02/uft-step-by-step-tutorial.html'>UFT / QTP Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2014/07/software-testing-interview-questions.html'>Testing Question Bank</a></li>
<li><a href='http://www.gcreddy.com/2016/08/sql-tutorials.html'>SQL Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2016/09/java-step-by-step-videos.html'>Java Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2016/06/software-testing-documents.html'>Testing Documents</a></li>
<li><a href='http://www.gcreddy.com/2016/06/domain-knowledge-for-testers.html'>Domain Knowledge</a></li>
<li><a href='http://www.gcreddy.com/2013/01/sql-interview-questions.html'>SQL FAQ</a></li>
<li><a href='http://www.gcreddy.com/2016/11/java-interview-questions-and-answers.html'>Java FAQ</a></li>
<li><a href='http://www.gcreddy.com/2016/06/software-test-life-cycle.html'>Software Test Life Cycle</a></li>
<li><a href='http://www.gcreddy.com/2015/11/software-testing-tutorial-for-beginners.html'>Software Testing Tutorial for Beginners</a></li>
<li><a href='http://www.gcreddy.com/2016/06/software-testing-as-career.html'>Software Testing As A Career</a></li>
<li><a href='http://www.gcreddy.com/2016/06/software-testing-fundamentals.html'>Software Testing Basics</a></li>
<li><a href='http://www.gcreddy.com/2013/02/software-testing-interview-questions.html'>Software Testing FAQ</a></li>
<li><a href='http://www.gcreddy.com/2016/01/selenium-interview-questions-and-answers.html'>Selenium FAQ</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- qtpbook_sidebarleft_AdSense2_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2967412329494369"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="1855490858"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts2'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.gcreddy.com/2013/09/selenium-sample-resume.html'>Selenium Tester Resume</a>
</li>
<li>
<a href='http://www.gcreddy.com/2013/01/core-java-interview-questions.html'>Core Java Interview Questions</a>
</li>
<li>
<a href='http://www.gcreddy.com/2015/06/selenium-videos.html'>Selenium Step by Step Videos</a>
</li>
<li>
<a href='http://www.gcreddy.com/2016/08/sql-tutorials.html'>SQL Step by Step Tutorials</a>
</li>
<li>
<a href='http://www.gcreddy.com/2011/12/manual-testing.html'>Manual Testing</a>
</li>
<li>
<a href='http://www.gcreddy.com/2014/07/sql-for-testers.html'>SQL For Software Testers</a>
</li>
<li>
<a href='http://www.gcreddy.com/2014/06/sql-queries.html'>SQL Query Examples</a>
</li>
<li>
<a href='http://www.gcreddy.com/2016/11/java-interview-questions-and-answers.html'>Java Interview Questions and Answers</a>
</li>
<li>
<a href='http://www.gcreddy.com/2012/05/manual-testing-training.html'>Manual Testing Training with Project</a>
</li>
<li>
<a href='http://www.gcreddy.com/2010/12/banking-domain.html'>Banking Domain Knowledge for Software Testers</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=PopularPosts&widgetId=PopularPosts2&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts2"));' target='configPopularPosts2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script>
  (function (w,i,d,g,e,t,s) {w[d] = w[d]||[];t= i.createElement(g);
    t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t, s);
  })(window, document, '_gscq','script','//widgets.getsitecontrol.com/31611/script.js');
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Analytics</h2>
<div class='widget-content'>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16299599-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebarleft' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<p></p></div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='4796440265192286838'></a>
<h3 class='post-title entry-title'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-21.html'>Software Testing Jobs March 21</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>9:08 PM</span>
 &nbsp;<span class='meta_author'>Software Testing</span>
 &nbsp;<span class='meta_comments'><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-21.html#comment-form' onclick=''>No comments</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary4796440265192286838'><div dir="ltr" style="text-align: left;" trbidi="on">
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b>Software Testing Jobs March 21</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>1) Senior Quality Analyst</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Pune</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Medline Industries India Private Limited</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 8 - 13 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Advise management team and pioneer the setting up of QA processes within development team.</span><br />
<span style="font-family: Verdana, sans-serif;">Define QA processes , practices and collaborate with product team for adherence .</span><br />
<span style="font-family: Verdana, sans-serif;">Produce test cases for detailed and high level requirements.</span><br />
<span style="font-family: Verdana, sans-serif;">Execute manual testing across multiple web browsers and devices.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-Quality-Analyst-Medline-Industries-India-Private-Limited-Pune-8-to-13-years-260218001322?%20%20%20src=cluster&amp;sid=15216440316226&amp;xp=3&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>2) Selenium Testing&nbsp;</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name :</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 5 - 7 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">inimum of 5 years of Software Testing and relevant quality assurance (QA) technical experience</span><br />
<span style="font-family: Verdana, sans-serif;">Minimum of 3 years Test automation experience with at least a year experience of leading automation team.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 7338455551</span><br />
<span style="font-family: Verdana, sans-serif;"><a href="https://www.naukri.com/job-listings-Selenium-Testing-with-Sfdc-salesforce-Shell-Info-Technologies-Private-Limited-Bengaluru-5-to-7-years-200318007565?%20%20%20src=cluster&amp;sid=15216440316226&amp;xp=10&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s"><br /></a></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Selenium-Testing-with-Sfdc-salesforce-Shell-Info-Technologies-Private-Limited-Bengaluru-5-to-7-years-200318007565?%20%20%20src=cluster&amp;sid=15216440316226&amp;xp=10&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>3) Manual &amp; Selenium Tester</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Navi Mumbai</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : eClerx Services Ltd.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 3 - 7 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Experience in Manual Testing along with Selenium.</span><br />
<span style="font-family: Verdana, sans-serif;">Responsible for defining test approach, test planning,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">steering and execution of testing (Functional, UAT and Regression)</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Hiring-for-Manual-Selenium-Tester-Eclerx-mumbai-eClerx-Services-Ltd-Navi-Mumbai-3-to-7-years-200318003588?%20%20%20src=cluster&amp;sid=15216440316226&amp;xp=38&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-----------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>4) Selenium / API Testing</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Chennai</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Newt Global India Pvt Ltd</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : <span style="white-space: pre;"> </span>3 - 8 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Ability create automation libraries and methods</span><br />
<span style="font-family: Verdana, sans-serif;">Core java + Selenium + API testing using code (Rest API &amp; JSON requests)&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">(not using Soap UI tool its considered testing APIs manually )&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Other skills: Cucumber, GIT, Bamboo, JIRA&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">SSPDL (Alpha City), No.25,</span><br />
<span style="font-family: Verdana, sans-serif;">Gamma Block, Fourth Floor, North Wing</span><br />
<span style="font-family: Verdana, sans-serif;">Rajiv Gandhi Road, (Old Mahabalipuram Road)</span><br />
<span style="font-family: Verdana, sans-serif;">Navallur, Chennai 603103.</span><br />
<span style="font-family: Verdana, sans-serif;">Landmark: Behind Polaris, Opposite to Valeo</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 44-44-67402999</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Selenium-API-Testing-White-box-Testing-Newt-Global-Chennai-Newt-Global-India-Private-Limited-Chennai-3-to-8-years-%20%20%20160318002117?src=jobsearchDesk&amp;sid=15216440316226&amp;xp=6&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">---------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>5) QA Engineer</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Bangalore</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : NETSURION TECHNOLOGIES PRIVATE LIMITED</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 5 - 10 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">VM and Networking Services orchestration web applications testing</span><br />
<span style="font-family: Verdana, sans-serif;">Web UI testing automation desirable e.g. Selenium</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Cloud-QA-Engineer-5-Years-Bangalore-NETSURION-TECHNOLOGIES-PRIVATE-LIMITED-Bengaluru-Bommanahalli-5-to-10-years-%20%20%20200318003400?src=jobsearchDesk&amp;sid=15216440316226&amp;xp=19&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>6) Senior QA Engineer</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Hyderabad</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Ness technologies (I) Pvt Ltd&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : <span style="white-space: pre;"> </span>4 - 6 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Expert in Manual and functional testing</span><br />
<span style="font-family: Verdana, sans-serif;">Experience in DB testing.</span><br />
<span style="font-family: Verdana, sans-serif;">Competent on SQL. Able to write SQL to prepare and verify test data</span><br />
<span style="font-family: Verdana, sans-serif;">Execute test cases and document results</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-QA-Engineer-Ness-technologies-I-Pvt-Ltd-Hyderabad-4-to-6-years-210318002483?%20%20%20src=jobsearchDesk&amp;sid=15216440316226&amp;xp=30&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-----------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>7) QA P&amp;C</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Hyderabad</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Value Momentum Software Services Pvt. Ltd.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 4 - 8 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">We have the Opportunity for Testing (Manula/QTP/Selenium)</span><br />
<span style="font-family: Verdana, sans-serif;">Experience in Property and Casuality Domain is Mandatory</span><br />
<span style="font-family: Verdana, sans-serif;">Experience in Personal or Commercial Line of Business</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-QA-P-C-Value-Momentum-Software-Services-Pvt-Ltd-Hyderabad-4-to-8-years-210318001186?%20%20%20src=jobsearchDesk&amp;sid=15216440316226&amp;xp=32&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>8) Quality Assurance</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Chennai</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Quintessence Business Solutions &amp; Services Pvt Ltd&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : <span style="white-space: pre;"> </span>2 - 6 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Will be responsible for formulating Account Manual test.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Date-22nd March to 30th March ,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">Type I/7, Dr.Vikram Sarabhai Instronic Estate,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Rajiv Gandhi Salai, Thiruvanmiyur&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Chennai,Tamilnadu,India 600041</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 91-44-22542665,8870428777</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Urgent-Opening-for-Auditor-Coding-Denials-Walk-in-13th-30th-Mar-Quintessence-Business-Solutions-Services-Pvt-Ltd-%20%20%20Chennai-2-to-6-years-120318006361?src=jobsearchDesk&amp;sid=15216440316226&amp;xp=33&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">---------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>9) Software Quality Engineer</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Ahmedabad(Prahlad Nagar)</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Cimpress Technologies Private Limited</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 4 - 7 yrs</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Proven ability to interpret manual test cases and automate a test case which provides appropriate coverage.</span><br />
<span style="font-family: Verdana, sans-serif;">Advantage of having knowledge of automated testing and below tools</span><br />
<span style="font-family: Verdana, sans-serif;">Selenium, JAVA, JMeter, Ruby, Python, Cucumber, Coded UI</span><br />
<span style="font-family: Verdana, sans-serif;">Knowledge of programming language C#, Java</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">Commerce House &#8211;&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">5Corporate RoadPrahaladnagar</span><br />
<span style="font-family: Verdana, sans-serif;">AHMEDABAD,Gujarat,</span><br />
<span style="font-family: Verdana, sans-serif;">India 380051</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 91-79-30143115</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-Software-Quality-Engineer-Cimpress-Technologies-Private-Limited-Ahmedabad-Prahlad-Nagar-4-to-7-years-%20%20%20190318005178?src=cluster&amp;sid=15216440316226&amp;xp=18&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>10) Manual &amp; Automation</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : iSTAR Skill Development Private Limited</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">24th March , 9 AM onwards</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 1 - 4 yrs</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Virtualization testing, Automation testing.</span><br />
<span style="font-family: Verdana, sans-serif;">Testing Desktop applications / utilities.</span><br />
<span style="font-family: Verdana, sans-serif;">Strong knowledge of Test Management tools.</span><br />
<span style="font-family: Verdana, sans-serif;">Strong knowledge of JIRA, Confluence.</span><br />
<span style="font-family: Verdana, sans-serif;">Automation tools like Selenium (Java/Python).</span><br />
<span style="font-family: Verdana, sans-serif;">Able to perform deployments, environment set-up.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">18th Cross Malleswaram</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Manual-Automation-Test-Engineer-iSTAR-Skill-Development-Private-Limited-Bengaluru-1-to-4-years-130318008632?%20%20%20src=cluster&amp;sid=15216440316226&amp;xp=50&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">------------------------------</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4796440265192286838");</script>
<div class='readmore'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-21.html'>Read More</a>
</div>
</p>
<div style='clear:both;'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7891957156337256608'></a>
<h3 class='post-title entry-title'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-20.html'>Software Testing Jobs March 20</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>8:41 PM</span>
 &nbsp;<span class='meta_author'>Software Testing</span>
 &nbsp;<span class='meta_comments'><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-20.html#comment-form' onclick=''>No comments</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary7891957156337256608'><div dir="ltr" style="text-align: left;" trbidi="on">
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b>Software Testing Jobs March 20</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>1) Automation Testers</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Allegis Services India Pvt. Ltd.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 4 - 9 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience looking for: 4 to 9 Years&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Notice Period: Preferably Immediate /15-20 days candidates.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Skills mandatory needed: Selenium with C#&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">:Commerce@Mantri,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Level 3, No. 12/1 &amp; 12/2,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">N.S Palya, Bannerghatta Road</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 9632239388</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Teksystems-Hiring-Automation-Testers-for-an-Automative-MNC-Allegis-Services-India-Pvt-Ltd-Bengaluru-4-to-9-years-%20%20%20170318001950?src=cluster&amp;sid=15215559032080&amp;xp=5&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s"><br /></a></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Teksystems-Hiring-Automation-Testers-for-an-Automative-MNC-Allegis-Services-India-Pvt-Ltd-Bengaluru-4-to-9-years-%20%20%20170318001950?src=cluster&amp;sid=15215559032080&amp;xp=5&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>2) automation Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : ifocus systec (india) pvt ltd</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 7 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Development of high quality, re-useable, high performance test codes and frameworks</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Support project management in estimation, planning and execution of the test cases (manual and automated)&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Ensure that performance / nonfunctional requirements are defined and addressed by teams</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><a href="https://www.naukri.com/job-listings-Opportunity-with-Ifocus-Systec-automation-Engineer-ifocus-systec-india-pvt-ltd-Bengaluru-3-to-7-years-200318004553?%20%20%20src=cluster&amp;sid=15215559032080&amp;xp=12&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s"><br /></a></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Opportunity-with-Ifocus-Systec-automation-Engineer-ifocus-systec-india-pvt-ltd-Bengaluru-3-to-7-years-200318004553?%20%20%20src=cluster&amp;sid=15215559032080&amp;xp=12&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>3) Manual &amp; Selenium Tester</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Navi Mumbai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : eClerx Services Ltd.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 7 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience Required :-Senior Analyst: 3-5 years in Manual Testing</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Process Manager: 7-11 years in Manual Testing</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 8427699352</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Hiring-for-Manual-Selenium-Tester-Eclerx-mumbai-eClerx-Services-Ltd-Navi-Mumbai-3-to-7-years-200318003588?%20%20%20src=cluster&amp;sid=15215559032080&amp;xp=24&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>4) Automation- Selenium Test</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Hyderabad</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : DST Worldwide Services India Pvt. Ltd</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Walk in Interview on 24th March from 10 AM onwards</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 2 - 6 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Automation-Selenium Test Leads with 2-6yrs of experience,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Should have good hands on experience on BDD feature files,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">API Testing and Continuous Integration ( Jenkins)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">5th floor, Block B, Q City,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Nanakramguda, Gachibowli,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Hyderabad, Telangana - 500032,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">India</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-DST-is-Looking-for-Automation-Selenium-Test-Leads-with-2-6yrs-of-expe-DST-Worldwide-Services-India-Pvt-Ltd-Hyderabad-2-%20%20%20to-6-years-200318004135?src=jobsearchDesk&amp;sid=15215559032080&amp;xp=5&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">--------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>5) (selenium with Java)</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bangalore</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Oracle India Pvt. Ltd.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 7 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Develop, maintain the Test automation Suite</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Create and automate the test cases using the existing automation framework&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Participate in Defect Review, Root Cause Analysis and fixing the automated scripts.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Automation-Testing-selenium-with-Java-with-Oracle-Bangalore-Oracle-India-Pvt-Ltd-Bengaluru-3-to-7-years-050318002805?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=6&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>6) QA Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bangalore</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : NETSURION TECHNOLOGIES PRIVATE LIMITED</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 5 - 10 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">At-least 5yrs of total hands-on expertise in following areas</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">VM and Networking Services orchestration web applications testing</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Web UI testing automation desirable e.g. Selenium</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Cloud-QA-Engineer-5-Years-Bangalore-NETSURION-TECHNOLOGIES-PRIVATE-LIMITED-Bengaluru-Bommanahalli-5-to-10-years-%20%20%20200318003400?src=jobsearchDesk&amp;sid=15215559032080&amp;xp=9&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>7) QA Automation Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Chennai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Innominds Software (P) Limited&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience :&nbsp; 4+ years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Software Test Automation Engineer with 4 to 7 years of experience in&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Test Automation of Enterprise applications using Selenium Webdriver (using C#)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Strong programming skills in C#</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-QA-Automation-Engineer-selenium-C-Innominds-Software-P-Limited-Chennai-4-to-8-years-190318002607?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=3&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>8) Automation Test Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Pune</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name :TIBCO Software India Pvt Ltd</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 4 - 6 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Expertise in at least one test automation tool like Selenium, Protractor,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">LISA,SOAP UI -Experience working any Unix based operating systems.&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Working knowledge of at least one database technology like Oracle or MS SQL</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Automation-Test-Engineer-TIBCO-Software-India-Pvt-Ltd-Pune-4-to-6-years-200318001745?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=8&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>9) IT QA &amp; TEST Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Mumbai</span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : UBS Business Solutions (India) Pvt Ltd&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : <span style="white-space: pre;"> </span>4 - 6 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience in Authentication Domain.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience in functional &amp; Nonfunctional Automation framework.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience in SOAP UI, TOSCA, Jmeter.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-IT-QA-TEST-Engineer-UBS-Business-Solutions-India-Pvt-Ltd-Mumbai-4-to-6-years-200318901412?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=21&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">---------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>10) manual testing</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Trivandrum, Chennai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : ICON Clinical Research Technologies)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 2 - 6 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">2 to 6 years for experience in manual testing to be based in Trivandrum.</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><u><b><br /></b></u></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><u><b><a href="https://www.naukri.com/job-listings-Validation-Analyst-I-ICON-Clinical-Research-Technologies-Trivandrum-Chennai-2-to-6-years-200318900154?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=22&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></b></u></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-------------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>11) Senior Analyst, IT</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : <span style="white-space: pre;"> </span>6 - 9 Years</span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Dot net skills , Data base skills ( Oracle 10g / 11g) , MQ , Web services, BPEL, Rules engine,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Test management tools like QC / TFS, Testing automation Tools like QTP / Selenium / QA Run</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 9686683658</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-Analyst-IT-Testing-bangalore-Access-Automation-Private-Limited-Bengaluru-6-to-9-years-190318001354?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=32&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">---------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>12) Selenium Testers&nbsp;</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location :Hyderabad</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Intellect Design Arena Limited</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 8 Years</span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Hands on experience in Selenium Automation Testing.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Good experience in Java.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience in Testing Tools like TestNG.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Team Leading Experience is Mandatory for Selenium Test Leads</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Hiring-Selenium-Testers-and-Test-Leads-Hyderabad-Intellect-Design-Arena-Limited-Hyderabad-3-to-8-years-190318002430?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=36&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-----------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>13) Software Testing</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Gurgaon</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Acuminous Software Private Limited</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience :&nbsp; 0 - 1 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Knowledge of software testing life cycle and software testing tools.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Ability to test application in short time</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Software testing process.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Knowledge of Automation testing will be an added advantage.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">154 G.F.Sector 27GURGAON,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Haryana,India 122009</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 9711615494</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Software-Testing-Trainee-Acuminous-Software-Private-Limited-Gurgaon-0-to-1-years-200318004020?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=7&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>14) Manual Tester&nbsp;</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Mumbai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : NSEIT LTD</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 2 - 4 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Prepared test data by using XML/Excel and Test Harness.(Used test harness to test middleware applications)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Testing modules and reporting bugs early in release life cycle (Good understanding of&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Defect Reporting, Sanity, Regression, Integration &amp; System Testing)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Trade Globe, Gr Floor, Sir&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">MV Road,Andheri-Kurla Rd,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Andheri East,MUMBAI,Maharashtra,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">India 400059</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 91-22-42547497</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><a href="https://www.naukri.com/job-listings-Manual-Tester-API-Testing-in-Mumbai-lower-Parel-Location-NSEIT-LTD-Mumbai-Lower-Parel-2-to-4-years-200318003530?%20%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=18&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s"><br /></a></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Manual-Tester-API-Testing-in-Mumbai-lower-Parel-Location-NSEIT-LTD-Mumbai-Lower-Parel-2-to-4-years-200318003530?%20%20src=jobsearchDesk&amp;sid=15215559032080&amp;xp=18&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: verdana, sans-serif;">------------------------------</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7891957156337256608");</script>
<div class='readmore'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-20.html'>Read More</a>
</div>
</p>
<div style='clear:both;'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='1467755085231641748'></a>
<h3 class='post-title entry-title'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-19.html'>Software Testing Jobs March 19</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>9:20 PM</span>
 &nbsp;<span class='meta_author'>Software Testing</span>
 &nbsp;<span class='meta_comments'><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-19.html#comment-form' onclick=''>No comments</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary1467755085231641748'><div dir="ltr" style="text-align: left;" trbidi="on">
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b>Software Testing Jobs March 19</b></span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b><br /></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>1) QA Manual Tester</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Great West Global Business Services India Pvt. Ltd</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 5 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Must have the basic concept of Relational Database and&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">SQL in order to pull data from various sources to analyze.&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Knowledge of Oracle is a plus.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">At least three years of software testing and business analysis experience</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Web-QA-Manual-Tester-Great-West-Global-Business-Services-India-Pvt-Ltd-Bengaluru-3-to-5-years-170318900603?src=cluster&amp;sid=15214718563831&amp;xp=26&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>2) Sr. QA Engineer - Selenium</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Hyderabad</span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Ness technologies (I) Pvt Ltd&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 5 - 7 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Strong understanding on automation utilizing various testing tools such as Selenium /</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Java, Scripting, SQL / Database, Mobile Automation (Appium / Robotium), API testing,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">HP Quick Test Professional, Test Complete, Coded UI, Silk test etc.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Sr-QA-Engineer-Selenium-Ness-technologies-I-Pvt-Ltd-Hyderabad-5-to-7-years-190318901330?src=cluster&amp;sid=15214718563831&amp;xp=39&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">--------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>3) Automation Teste</b><b>r</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Noida</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : HEADSTRONG SERVICES INDIA PRIVATE LIMITED</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 4 - 5 Years</span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">4 - 5 yrs Automation Tester</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Strong Selenium &amp; Java</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Consultant-Operations-Capital-Markets-HEADSTRONG-SERVICES-INDIA-PRIVATE-LIMITED-Noida-4-to-5-years-170318900286?src=cluster&amp;sid=15214718563831&amp;xp=48&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">--------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>4) EMPRIX HAMMER</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Hyderabad</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Accenture Technology&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 5 - 8 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience in IWD intelligent work distribution system this is a mandatory&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">skillset but a person whos strong in composer can be considered as well 3&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Outbound or inbound enabled by SIP session initial protocolGood to Have Skillets: -&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">1 CORE JAVA 2 Selenium 3 Diale</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Emprix-Hammer-Accenture-Hyderabad-5-to-8-years-190318900905?src=jobsearchDesk&amp;sid=15214718563831&amp;xp=14&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>5) QA :java/c++ Testing</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Oracle India Pvt. Ltd.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 5 - 10 Years</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Operating System : Hands on experiense in operating systems viz Unix/Linux and Windows etc</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Exposure to automation tools such as QTP, Silktest, Selenium etc.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Some Exposure on installing and configuring Fusion Middleware products on unix platforms.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-QA-java-c-Testing-Bangalore-oracle-Oracle-India-Pvt-Ltd-Bengaluru-5-to-10-years-040218001039?src=cluster&amp;sid=15214718563831&amp;xp=2&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">---------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>6)&nbsp; Software Quality Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Ahmedabad(Prahlad Nagar)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Cimpress Technologies Private Limited</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 4 - 7 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Proven ability to interpret manual test cases and automate a test case which provides appropriate coverage.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Advantage of having knowledge of automated testing and below tools</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">selenium, JAVA, Jmeter, Ruby, Python, Cucumber, Coded UI</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Knowledge of programming language C#, Java</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Commerce House &#8211;&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">5Corporate RoadPrahaladnagar</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">AHMEDABAD,Gujarat,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">India 380051</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 91-79-30143115</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-Software-Quality-Engineer-Cimpress-Technologies-Private-Limited-Ahmedabad-Prahlad-Nagar-4-to-7-years-190318005178?src=cluster&amp;sid=15214718563831&amp;xp=7&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>7) Senior Test Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Chennai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Softura Pvt Ltd</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 6 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">C#, SQL, TFS, Test Manager or similar collaboration tools</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Familiar with BDD, Selenium web driver, Xamarin, Fiddler, Load testing tools like JMeter, VSTS etc.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Familiar with version control tools and CI process</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Familiar with security testin</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">ASV Ramana TowersIII Floor,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">#52, Venkatanarayana RoadT&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">NagarChennai,Tamilnadu,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">India 600017</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 91-44-24341438</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-Test-Engineer-automation-Softura-Pvt-Ltd-Chennai-3-to-6-years-181217007156?src=cluster&amp;sid=15214718563831&amp;xp=9&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>8)&nbsp; Software Testing</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Mumbai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Opportune Technologies Private Limited</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">&nbsp;23rd March - 24th March&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience :&nbsp; 2 - 3 yrs</span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Hands on experience with Manual Testing,Automation Testing ,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">SQL,Payroll Process,HRMS*Strong Knowledge on SQL database and SDLC.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">411, Gemstar Commercial Complex Opp.&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Religare Office,, Ramchandra Ln,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Kanchpada, Malad West, Mumbai,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Maharashtra 400064</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 022 4036 5407</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Urgent-Opening-for-Software-Testing-Opportune-Technologies-Private-Limited-Mumbai-2-to-3-years-190318005831?src=cluster&amp;sid=15214718563831&amp;xp=16&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s"><br /></a></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Urgent-Opening-for-Software-Testing-Opportune-Technologies-Private-Limited-Mumbai-2-to-3-years-190318005831?src=cluster&amp;sid=15214718563831&amp;xp=16&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>9) Test Lead</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Chennai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Inlogic Technologies Private Limited</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 5 - 7 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Ability to Understand and provide testing effort by analyzing the requirements.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Ability to work with onsite teams, Coordinate and support whenever required</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Ability to develop automated test cases using tools like selenium is desirable</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Check &amp; Review the Test Cases documents prepared by other testers</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Administrative BlockGround Floor,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Elnet Software City,Rajiv Gandhi salai,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">TaramaniChennai,Tamilnadu,India 600113</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : 91-44-43438600</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Test-Lead-Inlogic-Technologies-Private-Limited-Chennai-5-to-7-years-190318001190?src=cluster&amp;sid=15214718563831&amp;xp=33&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">--------------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>10)&nbsp; (selenium with Maven)</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Chennai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : GSR Business Services (P) Limited</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">20th March - 23rd March</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 3 - 8 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">GSR (www.gsr-inc.com) is hiring Automation test Engineer.&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Position: Automation Tester ( Selenium with Core Java)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience: 3 - 8 years (Minimum 2+ yrs exp in Selenium)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">2nd Floor, Bahwan IT Park</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">#148 Rajiv Gandhi Salai (OMR)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Thoraipakkam, Chennai 600 097,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact :</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Hiring-Event-Automation-Tester-selenium-with-Maven-Chennai-GSR-Business-Services-Private-Limited-Chennai-3-to-8-years-190318006221?src=cluster&amp;sid=15214718563831&amp;xp=44&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-------------------------</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="color: blue; font-size: large;"><b>11) Automation Testing (selenium)</b></span></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Chennai</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name :&nbsp; Thirdware Technology Solutions</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 5 - 10 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Notice Period (How soon you can join us, Specify if you are already serving notice period) -</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Specify relevant years of experience in Selenium-</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Specify relevant years of experience in Appium,Perfecto -</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">9th Floor, 10th Block, DLF IT Park,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">1/124, Shivaji Gardens,</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Mount Poonamallee High Road,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Manapakkam, Chennai - 600 089</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Contact : +91 44 49520011/ 7550088940</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Automation-Testing-selenium-Thirdware-Solution-Chennai-Thirdware-Solution-Limited-Chennai-5-to-10-years-190318004233?src=jobsearchDesk&amp;sid=15214718563831&amp;xp=3&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">-----------------------------</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><b>12) Jr. Test Engineer</b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Location : Hyderabad(Madhapur)</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">20th March - 24th March&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Company Name : Skyblue Aviation Services Pvt. Ltd.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Experience : 0 - 1 yrs</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Job Description :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">6 months to 1 year Manual Testing expertise required.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Expertise in preparing detailed Test cases &amp; Test Case Execution.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Good experience in Designing, Creating and Maintaining test data.</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><br /></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;">Adrress :</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">&nbsp;511, 4th Floor, KTC Illumination,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Gafoor Nagar, Madhapur,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Hyderabad - 500081,&nbsp;</span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">Telangana, IN</span><br />
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Urgent-walk-ins-for-Jr-Test-Engineer-Skyblue-Aviation-Services-Pvt-Ltd-Hyderabad-Madhapur-0-to-1-years-190318006722?src=jobsearchDesk&amp;sid=15214718563831&amp;xp=18&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s"><br /></a></u></b></span>
<span style="color: blue; font-family: &quot;verdana&quot; , sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Urgent-walk-ins-for-Jr-Test-Engineer-Skyblue-Aviation-Services-Pvt-Ltd-Hyderabad-Madhapur-0-to-1-years-190318006722?src=jobsearchDesk&amp;sid=15214718563831&amp;xp=18&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;">---------------------------</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary1467755085231641748");</script>
<div class='readmore'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-19.html'>Read More</a>
</div>
</p>
<div style='clear:both;'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='1476110253408868628'></a>
<h3 class='post-title entry-title'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-17.html'>Software Testing Jobs March 17</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>8:28 PM</span>
 &nbsp;<span class='meta_author'>Software Testing</span>
 &nbsp;<span class='meta_comments'><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-17.html#comment-form' onclick=''>No comments</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary1476110253408868628'><div dir="ltr" style="text-align: left;" trbidi="on">
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b>Software Testing Jobs March 17</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>1) Automation Testers</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Allegis Services India Pvt. Ltd.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 4 - 9 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Experience looking for: 4 to 9 Years&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Notice Period: Preferably Immediate /15-20 days candidates.</span><br />
<span style="font-family: Verdana, sans-serif;">Skills mandatory needed: Selenium with C#&nbsp;&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">Commerce@Mantri, Level 3,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">No. 12/1 &amp; 12/2, N.S Palya,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Bannerghatta Road</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 9632239388</span><br />
<span style="color: blue; font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Teksystems-Hiring-Automation-Testers-for-an-Automative-MNC-Allegis-Services-India-Pvt-Ltd-Bengaluru-4-to-9-years-%20%20%20170318001950?src=cluster&amp;sid=15212959842564&amp;xp=1&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>2) crmnext</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Noida</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Acidaes Solutions Pvt. Ltd.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 2 - 4 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">QTP or any other functional testing tool.</span><br />
<span style="font-family: Verdana, sans-serif;">Strong development experience is a must. Should have&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">development experience using C# (C Sharp), Java, VBscript, JavaScript.</span><br />
<span style="font-family: Verdana, sans-serif;">Should be able to design and maintain automation test framework.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">Unitech Infospace,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Ground Floor, Tower 1,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Block B, Plot No. 2 Sector 62,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Sector 62</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 0120-6784313</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Opening-for-Testing-Profile-noida-crmnext-Acidaes-Solutions-Pvt-Ltd-Noida-Sector-62-Noida-2-to-4-years-160318001458?%20%20%20src=cluster&amp;sid=15212959842564&amp;xp=12&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">--------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>3) Software Testing&nbsp;</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Sunline green systems Pvt Ltd</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">19th March - 31st March , 10 AM onwards</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 0 - 5 yrs</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Test automation:Selenium, Selendroid, Webdriver, Appium</span><br />
<span style="font-family: Verdana, sans-serif;">Developing test plans with manual/ automated testing</span><br />
<span style="font-family: Verdana, sans-serif;">Strong in writing complex SQL querie</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">Sr.No.1027, 1st Flr, Behind Neema Opticals,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">BTM 4 Stage, vijaya vank layout circle,</span><br />
<span style="font-family: Verdana, sans-serif;">Devarachikkanahalli, Bangalore</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 09066895038</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Software-Testing-Walk-In-Interview-Sunline-green-systems-Pvt-Ltd-Bengaluru-0-to-5-years-170318003174?%20%20%20src=cluster&amp;sid=15212959842564&amp;xp=19&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>4) Software Engineer Testing</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Gurgaon</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Indiabulls Ventures Ltd.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience :&nbsp; 3-5 Yrs</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Identifying issues, risks and dependencies escalating and managing where appropriate</span><br />
<span style="font-family: Verdana, sans-serif;">Creation and maintenance of test data, tools and scripts.</span><br />
<span style="font-family: Verdana, sans-serif;">Prepare all reports related to software testing carried out</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 0124-4197964</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Software-Engineer-Testing-3-5-Yrs-Gurgaon-Indiabulls-Ventures-Ltd-Gurgaon-3-to-5-years-160318007128?%20%20%20src=jobsearchDesk&amp;sid=15212959842564&amp;xp=28&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>5) Selenium &amp; C#</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Mumbai&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Lionbridge Technologies Private Limited</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 4 - 6 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Selenium with C# : script development, script execution&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Good knowledge on automation frameworks</span><br />
<span style="font-family: Verdana, sans-serif;">Good knowledge of Functional testing, regression testing</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 7358001414</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Senior-Testing-Engineer-Selenium-C-Mumbai-Immediate-Joiners-Lionbridge-Technologies-Private-Limited-Mumbai-4-to-6-years-%20%20%20170318001435?src=jobsearchDesk&amp;sid=15212959842564&amp;xp=41&amp;px=2&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>6) Selenium</b></span><br />
<br />
<span style="font-family: Verdana, sans-serif;">Location : Bengaluru</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : HCL Technologies Ltd</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Scheduled Interview on 17 March(Saturday)</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 3 - 7 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Preferred SDET based experience profiles</span><br />
<span style="font-family: Verdana, sans-serif;">Strong programming and analytical skills in JAVA.</span><br />
<span style="font-family: Verdana, sans-serif;">Sound experience in Selenium Web driver.</span><br />
<span style="font-family: Verdana, sans-serif;">Good exposure in Cucumber</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Scheduled-Interview-for-17-March-saturday-Selenium-HCL-Technologies-Ltd-Bengaluru-3-to-7-years-160318001745?%20%20%20src=jobsearchDesk&amp;sid=15212959842564&amp;xp=2&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">----------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>7) Automation Test Engineer</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Mohali</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : FIS Global Business Solutions India Pvt. Ltd.</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 2 - 7 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Strong exposure in Automation testing.</span><br />
<span style="font-family: Verdana, sans-serif;">Strong working knowledge of Selenium/UFT.</span><br />
<span style="font-family: Verdana, sans-serif;">Excellent exposure to testing life cycle; writing test cases, preparing test data, tracking defects</span><br />
<span style="font-family: Verdana, sans-serif;">Strong SQL Skill</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Automation-Test-Engineer-with-Banking-Domain-Experience-FIS-Global-Business-Solutions-India-Pvt-Ltd-Mohali-2-to-7-years-%20%20%20050118002286?src=jobsearchDesk&amp;sid=15212959842564&amp;xp=4&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>8) Manual Testing</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Chennai</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : ALIGHT HR SERVICES INDIA PRIVATE LIMITED</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 4 - 7 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Interview Date: 19th March</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">4-7years related work experience in in Manual testing and SQL.</span><br />
<span style="font-family: Verdana, sans-serif;">Knowledge of system capabilities and functionality.</span><br />
<span style="font-family: Verdana, sans-serif;">Relevant experience in working on US Health &amp; Welfare domain</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">Chennai 3rd Stilt Floor,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">Citius, Olympia Tech Park;Plot No. 1&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">(SP), Industrial Estate, Guindy&nbsp;</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Alight-Solutions-Hires-Manual-Testing-Chennai-4-7-yrs-Exp-apply-Now-ALIGHT-HR-SERVICES-INDIA-PRIVATE-LIMITED-Chennai-4-%20%20%20to-7-years-160318003628?src=jobsearchDesk&amp;sid=15212959842564&amp;xp=6&amp;px=3&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>9) SDET - Automation Selenium</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Hyderabad(Madhapur)</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : Artech</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : <span style="white-space: pre;"> </span>5 - 7 Years</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Primary skills Writing SQL Queries with automation experience</span><br />
<span style="font-family: Verdana, sans-serif;">Database experience Oracle / SQL</span><br />
<span style="font-family: Verdana, sans-serif;">Development experience with any of these Java/ .net/ c# / UI</span><br />
<span style="font-family: Verdana, sans-serif;">Automation selenium testing</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : +91-80-49083500</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-SDET-Automation-Selenium-with-Java-exp-5-7yrs-Artech-Infosystems-Pvt-Ltd-Hyderabad-Madhapur-5-to-7-years-160318005316?%20%20%20src=jobsearchDesk&amp;sid=15212959842564&amp;xp=12&amp;px=4&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">-----------------------------------</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: large;"><b>10) Selenium Automation Tester</b></span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Location : Mumbai(Powai, Saki Vihar)</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Company Name : TurtleDove Technologies</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Experience : 1 - 2 yrs</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Job Description :</span><br />
<span style="font-family: Verdana, sans-serif;">Good knowledge of Software Project Automation Testing</span><br />
<span style="font-family: Verdana, sans-serif;">Knowledge of JIRA, Selenium, Office</span><br />
<span style="font-family: Verdana, sans-serif;">Knowledge of SDLC, Agile, SCRUM, Waterfall</span><br />
<span style="font-family: Verdana, sans-serif;">Self Motivated, Self Starter, Quick Learner</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Adrress :</span><br />
<span style="font-family: Verdana, sans-serif;">B/602, Oxford ChambersOpp.&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">MTNL Telephone ExchangeSakivihar Road,&nbsp;</span><br />
<span style="font-family: Verdana, sans-serif;">PowaiMUMBAI,Maharashtra,India 400072</span><br />
<span style="font-family: Verdana, sans-serif;"><br /></span>
<span style="font-family: Verdana, sans-serif;">Contact : 22-91-28574442</span><br />
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><br /></u></b></span>
<span style="color: blue; font-family: Verdana, sans-serif; font-size: x-large;"><b><u><a href="https://www.naukri.com/job-listings-Selenium-Automation-Tester-Experience-1-2-Years-Mumbai-TurtleDove-Technologies-Mumbai-Powai-1-1-to-2-years-080218001470?%20%20%20src=cluster&amp;sid=15212959842564&amp;xp=21&amp;px=1&amp;qp=software%20testing,%20manual%20testing,%20selenium&amp;srcPage=s">For More Details :</a></u></b></span><br />
<span style="font-family: Verdana, sans-serif;">---------------------------</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary1476110253408868628");</script>
<div class='readmore'>
<a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-17.html'>Read More</a>
</div>
</p>
<div style='clear:both;'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div></div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.gcreddy.com/search?updated-max=2018-03-17T20:28:00%2B05:30&max-results=10' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
</div>
<div class='clear'></div>
<style type='text/css'>
#blog-pager-newer-link{background:none repeat scroll 0 0 #EFEFEF;border:1px solid #CCC;float:left;padding:4px}
#blog-pager-older-link{background:none repeat scroll 0 0 #EFEFEF;border:1px solid #CCC;float:right;padding:4px}
.home-link {background:none repeat scroll 0 0 #EFEFEF;border:1px solid #CCC;padding:4px}
#blog-pager{margin:15px 0 0;overflow:hidden;text-align:center;font-size:11px;}
#blog-pager-newer-link a{color:#666;text-decoration:none}
#blog-pager-older-link a{color:#666;text-decoration:none}
.home-link a{color:#666;text-decoration:none}
</style>
</div></div>
</div>
<div id='rsidebar-wrapper'>
<div class='topsearch'>
<div class='clerfix' id='search'>
<form action='/search' id='searchform' method='get'>
<input id='s' name='q' onblur='if (this.value == "") {this.value = "Search";}' onfocus='if (this.value == "Search") {this.value = "";}' type='text' value='Search'/>
<input class='search-image' src='http://1.bp.blogspot.com/-7byeoNvDzx4/TnGaLN7uSeI/AAAAAAAADpQ/RnaL4U7ALY4/s1600/search.png' title='Search' type='image'/>
</form>
</div>
</div>
<div style='clear:both;'></div>
<div class='tabviewsection'>
<script type='text/javascript'>
            jQuery(document).ready(function($){
                $(".tabs-widget-content-widget-themater_tabs-1432447472-id").hide();
            	$("ul.tabs-widget-widget-themater_tabs-1432447472-id li:first a").addClass("tabs-widget-current").show();
            	$(".tabs-widget-content-widget-themater_tabs-1432447472-id:first").show();
       
            	$("ul.tabs-widget-widget-themater_tabs-1432447472-id li a").click(function() {
            		$("ul.tabs-widget-widget-themater_tabs-1432447472-id li a").removeClass("tabs-widget-current a"); 
            		$(this).addClass("tabs-widget-current"); 
            		$(".tabs-widget-content-widget-themater_tabs-1432447472-id").hide(); 
            	    var activeTab = $(this).attr("href"); 
            	    $(activeTab).fadeIn();
            		return false;
            	});
            });
        </script>
<ul class='tabs-widget tabs-widget-widget-themater_tabs-1432447472-id'>
<li><a href='#widget-themater_tabs-1432447472-id1'>Popular</a></li>
<li><a href='#widget-themater_tabs-1432447472-id2'>Tags</a></li>
<li><a href='#widget-themater_tabs-1432447472-id3'>Blog Archives</a></li>
</ul>
<div class='tabs-widget-content tabs-widget-content-widget-themater_tabs-1432447472-id' id='widget-themater_tabs-1432447472-id1'>
<div class='sidebar no-items section' id='sidebartab1'></div>
</div>
<div class='tabs-widget-content tabs-widget-content-widget-themater_tabs-1432447472-id' id='widget-themater_tabs-1432447472-id2'>
<div class='sidebar no-items section' id='sidebartab2'></div>
</div>
<div class='tabs-widget-content tabs-widget-content-widget-themater_tabs-1432447472-id' id='widget-themater_tabs-1432447472-id3'>
<div class='sidebar no-items section' id='sidebartab3'></div>
</div>
</div>
<div style='height:5px;clear:both;'></div>
<div class='sidebar section' id='sidebarright'><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channelid="UCEuff7LmRjqwCwhON9hmBlg" data-layout="full" data-count="default"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebarright' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- qtpbook_sidebarright_AdSense3_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2967412329494369"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="3332224057"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=sidebarright' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList3'>
<div class='widget-content'>
<ul>
<li><a href='http://www.gcreddy.com/2016/04/software-testing-tutorials.html'>Software Testing Videos</a></li>
<li><a href='http://www.gcreddy.com/2017/02/selenium-latest-videos.html'>Selenium Latest Videos</a></li>
<li><a href='http://www.gcreddy.com/2017/01/selenium-live-project-tutorial.html'>Selenium Live Project</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5Elc-Dv9jPzHKDx-m2GvMOd'>Selenium Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5HoHtKciH-jO81oLq_qzRKK'>Java Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5Hcb_5QqXIsMZhvsm7Bo_-Z'>SQL Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5GYxp4FExLCH0y67x0ogpBC'>Manual Testing Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5HAIz0A-p_H48-cKXwNK0ZA'>UFT/QTP Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5GCc-hVJ-Nt06OVGuTc0mS9'>VBScript Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5FxeFpO0hDblTGcan60FDQP'>Testing FAQ Videos</a></li>
<li><a href='https://www.youtube.com/playlist?list=PLyGqUe6Oa_5HWcV4O98MVSyDZRWKHQ1lT'>TestNG Videos</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=sidebarright' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<div class='widget-content'>
<ul>
<li><a href='https://www.youtube.com/user/gcreddy7/playlists'>Software Testing Videos</a></li>
<li><a href='http://www.gcreddy.com/2014/12/selenium-online-training.html'>Selenium Online Training</a></li>
<li><a href='http://www.gcreddy.com/2016/10/software-testing-walkin-jobs.html'>Testing Walkin Jobs</a></li>
<li><a href='http://www.gcreddy.com/2016/08/software-testing-jobs.html'>Software Testing Jobs</a></li>
<li><a href='http://www.gcreddy.com/2016/09/software-testing-jobs-in-hyderabad.html'>Software Testing Jobs in Hyderabad</a></li>
<li><a href='http://www.gcreddy.com/2016/09/software-testing-step-by-step-tutorial.html'>Manual Testing Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2015/06/selenium-videos.html'>Selenium Videos</a></li>
<li><a href='http://www.gcreddy.com/2016/05/java-programming-for-selenium.html'>Java for Selenium</a></li>
<li><a href='http://www.gcreddy.com/2016/06/selenium-webdriver-videos.html'>Selenium WebDriver</a></li>
<li><a href='http://www.gcreddy.com/2014/07/selenium-tutorial.html'>Selenium Quick Guide</a></li>
<li><a href='http://www.gcreddy.com/2015/02/uft-step-by-step-tutorial.html'>UFT / QTP Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2013/09/vbscript-complete-reference.html'>VBScript for UFT / QTP</a></li>
<li><a href='http://www.gcreddy.com/2016/08/sql-tutorials.html'>SQL Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2016/06/domain-knowledge-for-testers.html'>Domain Knowledge for Testers</a></li>
<li><a href='http://www.gcreddy.com/2014/07/software-testing-interview-questions.html'>Software Testing FAQ</a></li>
<li><a href='http://www.gcreddy.com/2016/09/software-testing-resumes.html'>Software Testing Resumes</a></li>
<li><a href='http://www.gcreddy.com/2016/04/software-testing-live-project.html'>Testing Live Project</a></li>
<li><a href='http://www.gcreddy.com/2016/09/banking-software-projects.html'>Banking Software Projects</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebarright' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(72)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(19)</span>
<ul class='posts'>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-21.html'>Software Testing Jobs March 21</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-20.html'>Software Testing Jobs March 20</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-19.html'>Software Testing Jobs March 19</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-17.html'>Software Testing Jobs March 17</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-16.html'>Software Testing Jobs March 16</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-15.html'>Software Testing Jobs March 15</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-14.html'>Software Testing Jobs March 14</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-13.html'>Software Testing Jobs March 13</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-12.html'>Software Testing Jobs March 12</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-10.html'>Software Testing Jobs March 10</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-9.html'>Software Testing Jobs March 9</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-8.html'>Software Testing Jobs March 8</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-7.html'>Software Testing Jobs March 7</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-6.html'>Software Testing Jobs March 6</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-5.html'>Software Testing Jobs March 5</a></li>
<li><a href='http://www.gcreddy.com/2018/03/manual-testing-training-tutorials.html'>Manual Testing Training Tutorials</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-3.html'>Software Testing Jobs March 3</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-2.html'>Software Testing Jobs March 2</a></li>
<li><a href='http://www.gcreddy.com/2018/03/software-testing-jobs-march-1.html'>Software Testing Jobs  March 1</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2018/02/'>
February
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(387)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/12/'>
December
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/11/'>
November
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/10/'>
October
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/09/'>
September
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/08/'>
August
</a>
<span class='post-count' dir='ltr'>(72)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/07/'>
July
</a>
<span class='post-count' dir='ltr'>(118)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/06/'>
June
</a>
<span class='post-count' dir='ltr'>(47)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/05/'>
May
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/03/'>
March
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2017/01/'>
January
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(153)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/12/'>
December
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/10/'>
October
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/07/'>
July
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/05/'>
May
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/04/'>
April
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/03/'>
March
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/02/'>
February
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(218)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/12/'>
December
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/10/'>
October
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/09/'>
September
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/08/'>
August
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/04/'>
April
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(44)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(291)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/10/'>
October
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/09/'>
September
</a>
<span class='post-count' dir='ltr'>(42)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/06/'>
June
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/03/'>
March
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/02/'>
February
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(51)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(728)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/12/'>
December
</a>
<span class='post-count' dir='ltr'>(89)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(105)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/10/'>
October
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/09/'>
September
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/06/'>
June
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/05/'>
May
</a>
<span class='post-count' dir='ltr'>(163)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/04/'>
April
</a>
<span class='post-count' dir='ltr'>(77)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/03/'>
March
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/02/'>
February
</a>
<span class='post-count' dir='ltr'>(43)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(78)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(139)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/12/'>
December
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/11/'>
November
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/10/'>
October
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/09/'>
September
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/07/'>
July
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/06/'>
June
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/03/'>
March
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/02/'>
February
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2012/01/'>
January
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(53)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/12/'>
December
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/11/'>
November
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/10/'>
October
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/09/'>
September
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/08/'>
August
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/07/'>
July
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/06/'>
June
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/05/'>
May
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/03/'>
March
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/02/'>
February
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2011/01/'>
January
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(138)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/12/'>
December
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/10/'>
October
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/04/'>
April
</a>
<span class='post-count' dir='ltr'>(55)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/03/'>
March
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/02/'>
February
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.gcreddy.com/2010/01/'>
January
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebarright' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>....</h2>
<div class='widget-content'>
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5801cff9471e6b1a"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=836057087573943885&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebarright' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
<p></p></div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div></div>
<!-- end content-wrapper -->
<div class='span-24' id='footer-wrap'>
<div id='footer'>
<div id='copyrights'>
Copyright &#169; 2011 <a href='http://www.gcreddy.com/'>Software Testing</a> | Powered by <a href='http://www.blogger.com/'>Blogger</a>
</div>
</div>
</div>
</div></div>
<!-- end outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4ta7_8G_g2yFZPiABZ_4QEOqQ09Q:1521648404238';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d836057087573943885','//www.gcreddy.com/','836057087573943885');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '836057087573943885', 'title': 'Software Testing', 'url': 'http://www.gcreddy.com/', 'canonicalUrl': 'http://www.gcreddy.com/', 'homepageUrl': 'http://www.gcreddy.com/', 'searchUrl': 'http://www.gcreddy.com/search', 'canonicalHomepageUrl': 'http://www.gcreddy.com/', 'blogspotFaviconUrl': 'http://www.gcreddy.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Software Testing - Atom\x22 href\x3d\x22http://www.gcreddy.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Software Testing - RSS\x22 href\x3d\x22http://www.gcreddy.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Software Testing - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/836057087573943885/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.gcreddy.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-2967412329494369', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Software Testing', 'metaDescription': 'A blog about Software Testing Documents and Video Tutorials, Manual Testing, UFT, Selenium, LoadRunner, C Language and Oracle.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Software Testing', 'description': 'A blog about Software Testing Documents and Video Tutorials, Manual Testing, UFT, Selenium, LoadRunner, C Language and Oracle.', 'url': 'http://www.gcreddy.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'crosscol', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebarleft', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebarleft', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebarleft', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebarleft', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts2', 'sidebarleft', null, document.getElementById('PopularPosts2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebarleft', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebarleft', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebarright', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'sidebarright', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'sidebarright', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebarright', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebarright', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebarright', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
</script>
</body>
</html>