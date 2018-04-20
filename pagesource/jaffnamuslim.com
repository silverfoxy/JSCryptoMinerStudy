<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='http://2.bp.blogspot.com/-erTXCq61ULM/TmHYAQBZ0GI/AAAAAAAACCs/6cBX54Dn6Gs/s200-c/default.png' property='og:image'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.jaffnamuslim.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.jaffnamuslim.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Jaffna Muslim - Atom" href="http://www.jaffnamuslim.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Jaffna Muslim - RSS" href="http://www.jaffnamuslim.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Jaffna Muslim - Atom" href="https://www.blogger.com/feeds/949029781622113645/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.jaffnamuslim.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.jaffnamuslim.com/' property='og:url'/>
<meta content='Jaffna Muslim' property='og:title'/>
<meta content='Jaffna Muslim - Sri Lanka Muslim News, World Muslim News' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='DESCRIPTION HERE' name='description'/>
<meta content='KEYWORDS HERE' name='keywords'/>
<!-- Start www.bloggertipandtrick.net: Changing the Blogger Title Tag -->
<title>Jaffna Muslim</title>
<!-- End www.bloggertipandtrick.net: Changing the Blogger Title Tag -->
<link href='YOUR-FAVICON-URL' rel='shortcut icon' type='image/vnd.microsoft.icon'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:   Ledgy
Author: Jaffna Muslim
URL 1:  http://www.premiumbloggertemplates.com/
URL 2:  http://www.bloggertipandtrick.net/
Date:   November 2011
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
		speed: 1000,
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
<script type='text/javascript'>
//<![CDATA[

function showrecentcomments(json){for(var i=0;i<a_rc;i++){var b_rc=json.feed.entry[i];var c_rc;if(i==json.feed.entry.length)break;for(var k=0;k<b_rc.link.length;k++){if(b_rc.link[k].rel=='alternate'){c_rc=b_rc.link[k].href;break;}}c_rc=c_rc.replace("#","#comment-");var d_rc=c_rc.split("#");d_rc=d_rc[0];var e_rc=d_rc.split("/");e_rc=e_rc[5];e_rc=e_rc.split(".html");e_rc=e_rc[0];var f_rc=e_rc.replace(/-/g," ");f_rc=f_rc.link(d_rc);var g_rc=b_rc.published.$t;var h_rc=g_rc.substring(0,4);var i_rc=g_rc.substring(5,7);var j_rc=g_rc.substring(8,10);var k_rc=new Array();k_rc[1]="Jan";k_rc[2]="Feb";k_rc[3]="Mar";k_rc[4]="Apr";k_rc[5]="May";k_rc[6]="Jun";k_rc[7]="Jul";k_rc[8]="Aug";k_rc[9]="Sep";k_rc[10]="Oct";k_rc[11]="Nov";k_rc[12]="Dec";if("content" in b_rc){var l_rc=b_rc.content.$t;}else if("summary" in b_rc){var l_rc=b_rc.summary.$t;}else var l_rc="";var re=/<\S[^>]*>/g;l_rc=l_rc.replace(re,"");if(m_rc==true)document.write('On '+k_rc[parseInt(i_rc,10)]+' '+j_rc+' ');document.write('<a href="'+c_rc+'">'+b_rc.author[0].name.$t+'</a> commented');if(n_rc==true)document.write(' on '+f_rc);document.write(': ');if(l_rc.length<o_rc){document.write('<i>&#8220;');document.write(l_rc);document.write('&#8221;</i><br/><br/>');}else{document.write('<i>&#8220;');l_rc=l_rc.substring(0,o_rc);var p_rc=l_rc.lastIndexOf(" ");l_rc=l_rc.substring(0,p_rc);document.write(l_rc+'&hellip;&#8221;</i>');document.write('<br/><br/>');}}}

function rp(json){document.write('<ul>');for(var i=0;i<numposts;i++){document.write('<li>');var entry=json.feed.entry[i];var posttitle=entry.title.$t;var posturl;if(i==json.feed.entry.length)break;for(var k=0;k<entry.link.length;k++){if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break}}posttitle=posttitle.link(posturl);var readmorelink="(more)";readmorelink=readmorelink.link(posturl);var postdate=entry.published.$t;var cdyear=postdate.substring(0,4);var cdmonth=postdate.substring(5,7);var cdday=postdate.substring(8,10);var monthnames=new Array();monthnames[1]="Jan";monthnames[2]="Feb";monthnames[3]="Mar";monthnames[4]="Apr";monthnames[5]="May";monthnames[6]="Jun";monthnames[7]="Jul";monthnames[8]="Aug";monthnames[9]="Sep";monthnames[10]="Oct";monthnames[11]="Nov";monthnames[12]="Dec";if("content"in entry){var postcontent=entry.content.$t}else if("summary"in entry){var postcontent=entry.summary.$t}else var postcontent="";var re=/<\S[^>]*>/g;postcontent=postcontent.replace(re,"");document.write(posttitle);if(showpostdate==true)document.write(' - '+monthnames[parseInt(cdmonth,10)]+' '+cdday);if(showpostsummary==true){if(postcontent.length<numchars){document.write(postcontent)}else{postcontent=postcontent.substring(0,numchars);var quoteEnd=postcontent.lastIndexOf(" ");postcontent=postcontent.substring(0,quoteEnd);document.write(postcontent+'...'+readmorelink)}}document.write('</li>')}document.write('</ul>')}

//]]>
</script>
<script type='text/javascript'>
summary_noimg = 650;
summary_img = 270;
img_thumb_height = 110;
img_thumb_width = 150; 
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
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js' type='text/javascript'></script><script type='text/javascript'>
 //<![CDATA[
imgr = new Array();imgr[0] = "http://3.bp.blogspot.com/-wvWupOaGDbw/TuJjkZT1fKI/AAAAAAAACc0/icWaNzRVezg/s1600/thuru.png";showRandomImg = true;aBold = true;summaryPosty = 300;summaryPost = 110; summaryTitle = 25; numposts = 6; numposts20 = 1;numposts1 = 4; numposts2 = 2; numposts3 = 3; numposts4 = 4; numposts5 = 5; numposts6 = 6; numposts7 = 7; numposts8 = 8; numposts9 = 9;numposts10 = 10;label1 = "lead news";
Title1 = "lead news";label1a = "வ&#3007;ள&#3016;ய&#3006;ட&#3021;ட&#3009;"; Title1a = "வ&#3007;ள&#3016;ய&#3006;ட&#3021;ட&#3009;ச&#3021; ச&#3014;ய&#3021;த&#3007;கள&#3021;";label2 ="இஸ&#3021;ல&#3006;ம&#3021;" ;Title2 ="இஸ&#3021;ல&#3006;ம&#3007;ய ச&#3014;ய&#3021;த&#3007;கள&#3021;";label2a ="சர&#3021;வத&#3015;சம&#3021;";Title2a = "சர&#3021;வத&#3015;ச ச&#3014;ய&#3021;த&#3007;கள&#3021;" ;label3 ="வ&#3007;ன&#3019;தம&#3021;";Title3 = "வ&#3007;ந&#3021;த&#3016; ச&#3014;ய&#3021;த&#3007;கள&#3021;";label4 ="கட&#3021;ட&#3009;ர&#3016;";Title4 = "கட&#3021;ட&#3009;ர&#3016;";label5 = "ந&#3015;ர&#3021;க&#3006;ணல&#3021;";Title5 =" ந&#3015;ர&#3021;க&#3006;ணல&#3021;";label6 = "மர&#3009;த&#3021;த&#3009;வம&#3021;";Title6 ="மர&#3009;த&#3021;த&#3009;வச&#3021; ச&#3014;ய&#3021;த&#3007;கள&#3021;";label7 ="வ&#3007;ன&#3019;தம&#3021;";Title7 = "வ&#3007;ன&#3019;தம&#3021;";label8 ="கட&#3021;ட&#3009;ர&#3016;";Title8 = "ச&#3007;றப&#3021;ப&#3009;க&#3021; கட&#3021;ட&#3009;ர&#3016;";label9 = "ச&#3007;ன&#3007;ம&#3006;";Title9 = "ச&#3007;ன&#3007;ம&#3006; ச&#3014;ய&#3021;த&#3007;கள&#3021;";label10 = "இந&#3021;த&#3007;ய&#3006;";Title10 = "இந&#3021;த&#3007;யச&#3021; ச&#3014;ய&#3021;த&#3007;கள&#3021;";label11 = "சர&#3021;வத&#3015;சம&#3021;";Title11 = "சர&#3021;வத&#3015;ச ச&#3014;ய&#3021;த&#3007;கள&#3021;";
label12 = "gallery";Title12 = "SLIDER";label13 = "க&#3007;ழக&#3021;க&#3009; ம&#3006;க&#3006;ணம&#3021;";Title13 = "க&#3007;ழக&#3021;க&#3009; ம&#3006;க&#3006;ணம&#3021;";label14 ="வட ம&#3006;க&#3006;ணம&#3021;";Title14 ="வட ம&#3006;க&#3006;ணம&#3021;";label15 ="மத&#3021;த&#3007;ய ம&#3006;க&#3006;ணம&#3021;";Title15 ="மத&#3021;த&#3007;ய ம&#3006;க&#3006;ணம&#3021;"; label16 ="ம&#3015;ல&#3021; ம&#3006;க&#3006;ணம&#3021;";Title16 ="ம&#3015;ல&#3021; ம&#3006;க&#3006;ணம&#3021;";label17 = "வடம&#3015;ல&#3021; ம&#3006;க&#3006;ணம&#3021;";Title17 ="வடம&#3015;ல&#3021; ம&#3006;க&#3006;ணம&#3021;";label18 ="த&#3014;ன&#3021; ம&#3006;க&#3006;ணம&#3021;";Title18 ="த&#3014;ன&#3021; ம&#3006;க&#3006;ணம&#3021;";label19 = "வர&#3021;த&#3021;தகம&#3021;";Title19 = "வர&#3021;த&#3021;தக ச&#3014;ய&#3021;த&#3007;கள&#3021; ";label20 = "மண&#3021;ட&#3009;";Title20 ="மண&#3021;ட&#3009; வ&#3006;த&#3021;த&#3007;ய&#3006;ர&#3021;";
function removeHtmlTag(strx,chop){
	var s = strx.split("<");
	for(var i=0;i<s.length;i++){
		if(s[i].indexOf(">")!=-1){
			s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
		}
	}
	s =  s.join("");
	s = s.substring(0,chop-1);
	return s;
}



function showrecentposts1(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();

  	for (var i = 0; i < numposts5; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
        
	var trtd = '<div class="ui-tabs-panel ui-tabs-hide" id="post-'+i+'"><a href="'+posturl+'"><img width="373" height="236" src="'+img[i]+'"/></a><div class="info"><h2><a href="'+posturl+'">'+posttitle+'</a></h2></div></div>';
	document.write(trtd);
	          
	
                				
	 j++;
	}
	
}

function showrecentposts2(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();

  	for (var i = 0; i < numposts; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	var trtd = '<li id="nav-post-'+i+'" class="ui-tabs-nav-item"><a href="#post-'+i+'"><img width="80" height="44" src="'+img[i]+'"/></a></li>'; document.write(trtd); 


        j++;  

    } 
}
function showrecentposts15(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
    if (numposts1 <= json.feed.entry.length) {
		maxpost = numposts1;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
  	for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
    pcm='<a href="'+posturl+'#disqus_thread'+'"></a>';
 
	var trtd = '<tr cellpadding="5px"><td width="300px" style="border-bottom:1px solid #ddd" class="hentry"><div class="entri-thumb"><a href="'+posturl+'"><img width="50" height="40" src="'+img[i]+'"/></a></div><p class="entri-title"><a href="'+posturl+'">'+posttitle+'</a></p><div style="line-height:1.30em"><span style="color:#222;font-size:11px;font-family:arial">'+daystr+'</span><span class="meta-sep"> | </span><a href="'+posturl+'" style="color:#222;font-size:11px;font-family:arial">'+pcm+'</a></div> </td></tr>';
	document.write(trtd);


	j++;
}

}

function showrecentposts2g(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts6;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<div class="bottomBox1_wide left"><h3 style="margin-bottom:6px;font-size:11px;line-height:13px;"><a href="'+posturl+'">'+posttitle+'</a></h3><div class="thumb"><a href="'+posturl+'"><img width="200" height="120" class="alignone" src="'+img[i]+'"/></a></div><div class="featuredPost lastPost">	<p style="font-size:10px;margin-bottom:6px;color:#222;line-height:15px;text-align:left">'+removeHtmlTag(postcontent,summaryPost)+'... <a href="'+posturl+'">ம&#3015;ல&#3009;ம&#3021; &#187;</a></p><div class="clear"></div></div></div><div class="bottomBox_narrow right">';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<div><p style="font-size:11px;margin-bottom:8px;padding-bottom:8px;color:#222;line-height:15px;border-bottom:1px dotted #ccc"><a href="'+posturl+'"> »  '+posttitle+'</a></p><div class="clear"></div></div>';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}

function showrecentposts2a(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts6;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<div class="bottomBox_wide left"><h2 class="jowouong"><p style="font-weight:bold;paddding-bottom:6px;line-height:15px;"><a href="'+posturl+'"><b>'+posttitle+'</b></a></p></h2><div class="thumb"><a href="'+posturl+'"><img width="210" height="120" class="alignone" src="'+img[i]+'"/></a></div><div class="featuredPost lastPost">	<p style="font-size:10px;margin-bottom:6px;color:#222;line-height:15px;text-align:justify">'+removeHtmlTag(postcontent,summaryPost)+'... <a href="'+posturl+'">ம&#3015;ல&#3009;ம&#3021; &#187;</a></p><div class="clear"></div></div></div><div class="bottomBox_narrow right">';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<div><p style="font-size:11px;margin-bottom:8px;padding-bottom:7px;color:#222;line-height:16px;border-bottom:1px dotted #ccc"><a href="'+posturl+'"> »  '+posttitle+'</a></p><div class="clear"></div></div>';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}




function showrecentposts3(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     document.write('<div class="featuredPost lastpost">');
  	for (var i = 0; i < 10; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<a href="'+posturl+'"><img width="75" height="42" class="alignleft" src="'+img[i]+'"/></a><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta marginbottom">'+daystr+' / <a href="'+posturl+'">'+pcm+' Comments</a> / <a href="'+posturl+'">Read More Â»</a></span><div class="clear"></div>';
	document.write(trtd);
	          }
	if ((i>0)&&(i<numposts)) {
	var trtd = '<a href="'+posturl+'" class="list">'+posttitle+'</a>';
	document.write(trtd);
	          }				
			  j++;
	}
	document.write(' </div>');

}

function showrecentposts4(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts1;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	
	var trtd = '<div><p style="height:52px;font-size:11px;margin-bottom:4px;color:#222;line-height:15px;border-bottom:1px dotted #ccc;width:220px"><a href="'+posturl+'"><img width="50" height="40" style="float:left;padding-right:4px" src="'+img[i]+'"/>'+posttitle+'</a></p><div class="clear"></div></div>';					 
		document.write(trtd);
	          

					
	 j++;
	}
	document.write('</div>');
}




function showrecentposts5b(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts5;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<h3 class="uong"><a href="'+posturl+'">'+posttitle+'</a></h3><a href="'+posturl+'"><img width="384" height="217" class="alignone" src="'+img[i]+'"/></a><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><div class="cb"></div><div class="colorcontentwrap5">';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<h3 class="uong"><a href="'+posturl+'">'+posttitle+'</a></h3><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p>';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}

function showrecentposts4a(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
    if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts3;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
	 var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	var trtd = '<ul class="red_thumb"><h2><a href="'+posturl+'"><img width="205" height="120" class="alignnone" src="'+img[i]+'"/></a><a href="'+posturl+'">'+posttitle+'</a></h2><p style="font-size:10px;line-height: 13px;;color:000;">'+removeHtmlTag(postcontent,summaryPost)+'... <a href="'+posturl+'">ம&#3015;ல&#3009;ம&#3021; &#187;</a></p></ul>';
	document.write(trtd);


	j++;
}

}


function showrecentposts5(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     
  	for (var i = 0; i < numposts20; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){javascript:void(0)
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}javascript:void(0)
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	
	var trtd = '<div style="border-bottom:1px dotted #ddd;padding-bottom:5px"><p style="font-size:11px;font-weight:bold;line-height: 15px;margin-bottom:5px"><a href="'+posturl+'"><span style="color:#3BB9FF">'+posttitle+'</span></a></p><a href="'+posturl+'"><img width="220" height="100" class="alignnone" src="'+img[i]+'"/></a><p style="font-size:11px;line-height: 15px;color:000;border-bottom:0px dotted #ccc;padding-bottom:0px;width:220px;text-align:justify;margin-bottom:-10px">'+removeHtmlTag(postcontent,summaryPost)+'<a href="'+posturl+'">  <br /><span style="float:right;color:#cd1713">ம&#3015;ல&#3009;ம&#3021; &#187;</span></a></p><div class="cb"></div></div>';					 
		document.write(trtd);       
				
			  j++;
	}
	
}

function showrecentposts5a(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts5;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
    pcm='<a href="'+posturl+'#disqus_thread'+'"></a>';
	
	if (i==0) {
	var trtd = '<a href="'+posturl+'"><img width="319"  height="150" class="alignone" src="'+img[i]+'"/></a><p style="padding-top:7px;padding-bottom:5px;border-bottom: 3px double #ddd;font-weight:bold"><a  href="'+posturl+'">'+posttitle+'</a></p><div class="cb"></div><div class="colorcontentwrap5">';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<p style="font-size:11px;line-height: 13px;padding-top:0px;padding-bottom:5px;border-bottom: 1px double #ddd;"><a href="'+posturl+'"> » '+posttitle+'</a></p>';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}


function showrecentposts5b(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts5;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<h3 class="teloo"><a href="'+posturl+'"><b>'+posttitle+'</b></a></h3><a href="'+posturl+'"><img width="242" height="140" class="alignone" src="'+img[i]+'"/></a><p style="font-size:10px;line-height: 13px;text-align:justify;">'+removeHtmlTag(postcontent,summaryPost)+'... <a href="'+posturl+'">ம&#3015;ல&#3009;ம&#3021; &#187;</a></p><div class="cb"></div><div class="colorcontentwrap5">';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<div style="height:48px;margin-bottom:5px;border-bottom:1px dotted #ccc"> <a href="'+posturl+'"><img width="55" height="40" style="float:left;padding-right:6px" src="'+img[i]+'"/></a> <a  href="'+posturl+'"><p style=font-size:11px;line-height:15px;" >'+posttitle+'</p></a></div><div class="clear" />';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}



function showrecentposts6(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts5;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<h3><a href="'+posturl+'">'+posttitle+'</a></h3><a href="'+posturl+'"><img width="384" height="217" class="alignone" src="'+img[i]+'"/></a><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><div class="cb"></div><div class="colorcontentwrap5">';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<h2><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p>';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}

function showrecentposts6a(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     
  	for (var i = 0; i < numposts3; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}
var daystr = day+ ' ' + m + ' ' + y ;
	
	var trtd = '<h2><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...<a href="'+posturl+'">More</a></p>';		
	document.write(trtd);       
				
			  j++;
	}
	 
}


function showrecentposts7(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     document.write('<ul>');
  	for (var i = 0; i < numposts5; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	 pcm='<a style="color:#222;font-size:11px;font-family:arial" href="'+posturl+'#disqus_thread'+'"></a>';

	var trtd = '<h3><a href="'+posturl+'">'+posttitle+'</a></h3><a href="'+posturl+'"><img width="90" height="62" class="alignleft" src="'+img[i]+'"/></a><p style="font-size:11px;line-height: 13px;text-align:justify;color:000;">'+removeHtmlTag(postcontent,summaryPost)+' <table width="310px"  style="font-size:11px;color:#cd1713;font-weight:bold;background:#eee;" ><tr><td height="5px"><span style="color:#222;font-size:11px;font-family:arial">'+daystr+'</span><span class="meta-sep"> | </span><a href="'+posturl+'" style="color:#222;font-size:11px;font-family:arial"><b> '+pcm+' </a> <a href="'+posturl+'"><span style="float:right;color:#cd1713"> ம&#3015;ல&#3009;ம&#3021; &#187;</span></b></a></td></tr></table></p><div class="cb"></div>';					 
		document.write(trtd);       
				
			  j++;
	}
	 
}
function showrecentposts7z(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     document.write('<ul>');
  	for (var i = 0; i < numposts5; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	 pcm='<a style="color:#222;font-size:11px;font-family:arial;text-decoration:none" href="'+posturl+'#comment-form">'+pcm+' comments</a>';
 
	var trtd = '<tr><td width="260px" height="65" style="border-bottom:1px solid #ddd" valign="top" class="hentry"><div class="entre-thumb"><a href="'+posturl+'"><img width="80" height="65" src="'+img[i]+'"/></a></div><p class="entre-title" style="font-size:11px"><a href="'+posturl+'">'+posttitle+'</a></p><div style="line-height:14px"><span style="color:#222;font-size:11px;font-family:arial">'+daystr+'</span><span class="meta-sep"> | </span><a href="'+posturl+'" ><span style="color:#222;font-size:10px;font-family:arial">'+pcm+'</span></a></div><div class="entre-excerpt"></div> </td></tr>';
	document.write(trtd);


	j++;
}

}


function showrecentposts7a(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
	if (numposts5 <= json.feed.entry.length) {
		maxpost = numposts5;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
	
     for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	if (i==0) {
	var trtd = '<ul class="red_thumb"><h2><a href="'+posturl+'"><img width="210" height="100" class="alignnone" src="'+img[i]+'"/></a><a href="'+posturl+'"><p style="padding-top:7px;padding-bottom:5px;border-bottom: 3px double #ddd;">'+posttitle+'</p></a></h2></ul>';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<p style="font-size:10px; font-weith:normal; border-bottom:1px dotted #bbb;line-height: 12px;padding-bottom:5px"><img  src="http://4.bp.blogspot.com/-fnTXny8UlWs/TtvBI6h5yMI/AAAAAAAACZA/tDjMKn_uBu8/s1600/redd-icon.gif" style="float:left;margin-top:4px;"  /><a href="'+posturl+'"> '+posttitle+'</a></p>';		
	document.write(trtd);
	 }				
	 j++;
	}
	document.write('</div>');
}







function showrecentposts8(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
    
  	for (var i = 0; i < numposts8 ; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	
	var trtd = '<div class="contentdiv"><div class="slide"><a href="'+posturl+'"><img width="298" height="295" class="alignnone" src="'+img[i]+'"/></a><a href="'+posturl+'"><div style="padding:1px 6px;"><h2 style="margin-bottom:1px;">'+posttitle+'</h2><div id="featgalsliderp"><p>'+removeHtmlTag(postcontent,summaryPost)+'<a href="'+posturl+'">More...</a></p></div></div></a></div></div>';					 
		document.write(trtd);       
				
			  j++;
	}
	 
}


 //]]>
</script>
<script>

//right click enable Fuzuly on 22/03/2013 
//var isNS = (navigator.appName == "Netscape") ? 1 : 0;
//  if(navigator.appName == "Netscape") document.captureEvents(Event.MOUSEDOWN||Event.MOUSEUP);
//  function mischandler(){
//   return false;
// }
// function mousehandler(e){
// 	var myevent = (isNS) ? e : event;
// 	var eventbutton = (isNS) ? myevent.which : myevent.button;
  //  if((eventbutton==2)||(eventbutton==3)) return false;
// }
 document.oncontextmenu = mischandler;
// document.onmousedown = mousehandler;
 document.onmouseup = mousehandler;
  </script>
<script type='text/javascript'>

/***********************************************
* Disable Text Selection script- &#169; Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/
//Fuzuly edited enable the click 21/03/2013
//function disableSelection(target){
//if (typeof target.onselectstart!="undefined") //IE route
//	target.onselectstart=function(){return false}
//else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
//	target.style.MozUserSelect="none"
//else //All other route (ie: Opera)
//	target.onmousedown=function(){return false}
//target.style.cursor = "default"
//}

//Sample usages
//disableSelection(document.body) //Disable text selection on entire body
//disableSelection(document.getElementById("mydiv")) //Disable text selection on element with id="mydiv"

</script>
<style type='text/css'>
body{background:#fff url(@http://1.bp.blogspot.com/-VNR5Yjt6yuU/TvKHT1xV6TI/AAAAAAAADDI/9JKciYbJmWo/s000/background.png) left top repeat-x;color:#333333;font-family: Arial, Helvetica, Sans-serif;font-size: 13px;margin:0px;padding:0px;}
a:link,a:visited{color:#C9282D;text-decoration:none;outline:none;}
a:hover{color:#C9282D;text-decoration:none;outline:none;}
a img{border-width:0}
#body-wrapper{margin:0px;padding:0px;}
.clearfix:after{content:"\0020";display:block;height:0;clear:both;visibility:hidden;overflow:hidden}
#container,#header,#main,#main-fullwidth,#footer,.clearfix{display:block}
.clear{clear:both}
h1,h2,h3,h4,h5,h6{margin-bottom:16px;font-weight:normal;line-height:1}
h1{font-size:40px}
h2{font-size:30px}
h3{font-size:20px}
h4{font-size:16px}
h5{font-size:14px}
h6{font-size:12px}
h1 img,h2 img,h3 img,h4 img,h5 img,h6 img{margin:0}
table{margin-bottom:20px;width:100%}
th{font-weight:bold}
thead th{background:#c3d9ff}
th,td,caption{padding:4px 10px 4px 5px}
tr.even td{background:#e5ecf9}
tfoot{font-style:italic}
caption{background:#eee}
li ul,li ol{margin:0}
ul,ol{margin:0 20px 20px 0;padding-left:40px}
ul{list-style-type:disc}
ol{list-style-type:decimal}
dl{margin:0 0 20px 0}
dl dt{font-weight:bold}
dd{margin-left:20px}
blockquote{margin:20px;color:#666;font-style:italic}
pre{margin:20px 0;white-space:pre}
pre,code,tt{font:13px 'andale mono','lucida console',monospace;line-height:18px}
.custom4{background:#f6358a;border-top:3px solid #F6358A !important;} .custom4 a{color:#fff !important}
/* Header-----------------------------------------------*/
#header-wrapper{width:960px;margin:0 auto 0;height:125px;overflow:hidden;background: url(https://3.bp.blogspot.com/-BPsioOEUf9Q/V7n9qH7icjI/AAAAAAAAA3E/d6V4cwhk9g4yRlVoYwIp-XWD8DY0BuQIQCLcB/s1600/jaffnamuslim_logo.jpg)}
#header-inner{background-position:center;margin-left:auto;margin-right:auto}
#header{margin:0;border:0 solid $bordercolor;color:$pagetitlecolor;float:left;width:47%;overflow:hidden;}
#header h1{color:#000000;text-shadow:0px 1px 0px #fff;margin:0 5px 0;padding:5px 0px 0px 10px;font-family:Arial, Helvetica, Sans-serif;font-weight:bold;font-size:32px;line-height:32px;}
#header .description{padding-left:17px;color:#000000;text-shadow:0px 1px 0px #fff;line-height:14px;font-size:14px;padding-top:0px;margin-top:5px;}
#header h1 a,#header h1 a:visited{color:#000000;text-decoration:none}
#header h2{padding-left:15px;color:#000000;font:14px Arial,Helvetica,Sans-serif}
#header2{float:right;width:51%;margin-right:0px;padding-right:0px;overflow:hidden;}
#header2 .widget{padding:2px 10px 0px 0px;float:right}
.social-profiles-widget img{margin:0 4px 0 0}
.social-profiles-widget img:hover{opacity:0.8}
/* Outer-Wrapper----------------------------------------------- */
#outer-wrapper{width:960px;margin:0px auto 0px;padding:0;text-align:left;font:$bodyfont;}
#content-wrapper{background:#FFFFFF url(http://3.bp.blogspot.com/-Xi6sRIMcZfM/TvKHT2JjrDI/AAAAAAAADDM/_uez6xFfZVg/s000/main-bg.png) right top repeat-y;margin-top:-4px;}
#main-wrapper{width:615px;padding-top:10px;padding-left:10px;padding-right:0px;float:left;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
overflow:hidden;/* fix for long non-text content breaking IE sidebar float */
}
#rsidebar-wrapper{width:300px;float:right;margin-left:0px;padding-right:10px;margin-right:0px;padding-top:10px;padding-bottom:15px;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
overflow:hidden;/* fix for long non-text content breaking IE sidebar float */
}
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
.menu-primary-container{margin-top:5px;padding:0;position:relative;height:32px;z-index:400;float:left}
.menu-primary{}
.menu-primary ul{min-width:160px}
.menu-primary li a{color:#FFF;padding:7px 15px 10px 15px;text-decoration:none;text-transform:uppercase;font:normal 11px Arial,Helvetica,Sans-serif}
.menu-primary li a:hover,.menu-primary li a:active,.menu-primary li a:focus,.menu-primary li:hover > a,.menu-primary li.current-cat > a,.menu-primary li.current_page_item > a,.menu-primary li.current-menu-item > a{color:#FFF;outline:0;text-decoration:underline}
.menu-primary li li a{color:#555;text-transform:none;background:#ccc;padding:10px 15px;margin:0;border:0;font-weight:normal}
.menu-primary li li a:hover,.menu-primary li li a:active,.menu-primary li li a:focus,.menu-primary li li:hover > a,.menu-primary li li.current-cat > a,.menu-primary li li.current_page_item > a,.menu-primary li li.current-menu-item > a{color:#111;background:#E8E8E8;outline:0;border-bottom:0;text-decoration:none}
.menu-primary a.sf-with-ul{padding-right:20px;min-width:1px}
.menu-primary .sf-sub-indicator{position:absolute;display:block;overflow:hidden;right:0;top:0;padding:9px 10px 0 0}
.menu-primary li li .sf-sub-indicator{padding:9px 10px 0 0}
.wrap-menu-primary .sf-shadow ul{background:url('http://3.bp.blogspot.com/-nSOlpPJbZjk/TvKHUAMKEPI/AAAAAAAADDY/u97doX_oIEk/s000/menu-primary-shadow.png') no-repeat bottom right}
.menu-secondary-container{position:relative;height:46px;z-index:300;margin:0 -11px;background:url(http://4.bp.blogspot.com/-UVzNlTu9VuY/Tw0sBjH-i2I/AAAAAAAACn0/kdzpvxj6oW0/s1600/menu-secondary-bg.png) center top no-repeat}
.menu-secondary{}
.showpageOf{
  margin:0 8px 0 0;
  display:none;
  }
.menu-secondary ul{min-width:160px}
.menu-secondary li{background:url(http://2.bp.blogspot.com/-8y5X2X2Jdr4/TvKHUXNaYmI/AAAAAAAADDo/SkEHdoCYoM4/s000/menu-secondary-separator.png) left 2px no-repeat}
.menu-secondary li:first-child{background:none}
.menu-secondary li a{color:#555;padding:13px 8px 14px 8px;text-decoration:none;text-transform:uppercase;font:bold 11px Arial,Helvetica,Sans-serif;margin:0 1px 0 2px}
.menu-secondary li a:hover,.menu-secondary li a:active,.menu-secondary li a:focus,.menu-secondary li:hover > a,.menu-secondary li.current-cat > a,.menu-secondary li.current_page_item > a,.menu-secondary li.current-menu-item > a{color:#fff;outline:0;background:url(http://2.bp.blogspot.com/-InqIEQwPOts/TvKHUsT24JI/AAAAAAAADDw/W2eOT7sJRZ0/s000/menu-secondary-hover.png) left 2px repeat-x}
.menu-secondary li li a{color:#555;background:#E8E8E8;padding:10px 15px;text-transform:none;margin:0;font-weight:normal}
.menu-secondary li li a:hover,.menu-secondary li li a:active,.menu-secondary li li a:focus,.menu-secondary li li:hover > a,.menu-secondary li li.current-cat > a,.menu-secondary li li.current_page_item > a,.menu-secondary li li.current-menu-item > a{color:#fff;background:#C9282D;outline:0}
.menu-secondary a.sf-with-ul{padding-right:26px;min-width:1px}
.menu-secondary .sf-sub-indicator{position:absolute;display:block;overflow:hidden;right:0;top:0;padding:12px 13px 0 0}
.menu-secondary li li .sf-sub-indicator{padding:9px 13px 0 0}
.wrap-menu-secondary .sf-shadow ul{background:url('http://3.bp.blogspot.com/-sbwWET8yC1U/TvKHU7pyNhI/AAAAAAAADD4/OSFs0xxfkBM/s000/menu-secondary-shadow.png') no-repeat bottom right}
/* Headings----------------------------------------------- */
h2{}
/* Posts-----------------------------------------------*/
h2.date-header{margin:1.5em 0 .5em;display:none;}
.wrapfullpost{}
.post{margin-bottom:15px;border-bottom:1px solid #DDD}
.post-title{color:#333333;margin:0 0 10px 0;padding:0;font-family:Arial,Helvetica,Sans-serif;font-size:14px;line-height:20px;font-weight:bold;}
.post-title a,.post-title a:visited,.post-title strong{display:block;text-decoration:none;color:#4984F0;text-decoration:none;}
.post-title strong,.post-title a:hover{color:#C9282D;text-decoration:none;}
.post-body{margin:0px;padding:0px 10px 0px 0px;font-family:Arial, Helvetica, Sans-serif;font-size:12px;line-height: 20px;}
.post-footer{margin:5px 0;}
.comment-link{margin-$startSide:.6em}
.post-body img{padding:6px;border:1px solid #E4E4E4;background:#ffffff;}
.postmeta-primary-container{height:42px;overflow:hidden;width:100%;margin-bottom:-15px}
.postmeta-primary{font-size:11px;padding:5px 8px 2px 8px;float:left;width:595px;}
.postmeta-comment{float:right;background:url(http://2.bp.blogspot.com/-zo6E2WYPdGE/TvKHU1-zyUI/AAAAAAAADEA/lilEhI23JpI/s000/comments.png) no-repeat 0 0;width:32px;height:32px;padding:4px 0 0 0;text-align:center;font-size:14px;font-weight:bold;margin-top:-5px;}
.postmeta-comment a{color:#333;text-decoration:none}
.postmeta-secondary{color:#333;font-size:11px;padding:0 0 15px 0}
.meta_date,.meta_author,.meta_comments,.meta_edit,.meta_categories,.meta_tags{padding:3px 0 3px 20px;background-position:left center;background-repeat:no-repeat}
.meta_date{background-image:url(http://1.bp.blogspot.com/-tG6BJ6y5lnQ/TvKHVFN78zI/AAAAAAAADEI/_RQrNyfu-dU/s000/time.png)}
.meta_author{background-image:url(http://3.bp.blogspot.com/-iMKaeKQ1y8g/TvKHVfaRamI/AAAAAAAADEQ/o8Idcj9HRbQ/s000/author.png)}
.meta_comments{background-image:url(http://2.bp.blogspot.com/-zo6E2WYPdGE/TvKHU1-zyUI/AAAAAAAADEA/lilEhI23JpI/s000/comments.png)}
.meta_edit{background-image:url(images/edit.png)}
.meta_categories{background-image:url(http://4.bp.blogspot.com/-IWoo3jsBYXE/TvKHVbwMHrI/AAAAAAAADEY/KahMm9Xr2Ko/s000/cat.png)}
.meta_tags{background-image:url(http://1.bp.blogspot.com/-7ptQo2Yi4mo/TvKHVRNwnmI/AAAAAAAADEg/Wu5rucS7l64/s000/tags.png)}
.readmore{margin-bottom:5px;float:right}
.readmore a{color:#C9282D;padding:8px 14px;display:inline-block;font-size:12px;line-height:12px;text-decoration:none;text-transform:uppercase}
.readmore a:hover{color:#C9282D;text-decoration:underline}
.fp-slider{margin:0 0 15px 0;border:1px solid #ddd;width:613px;height:346px;overflow:hidden;}
.fp-slides-container{border:7px solid #fff}
.fp-slides,.fp-thumbnail,.fp-prev-next-wrap,.fp-nav{width:600px}
.fp-content{width:584px}
.fp-slides,.fp-thumbnail{height:300px;overflow:hidden;position:relative}
.fp-title{color:#fff;font:bold 18px Arial,Helvetica,Sans-serif;padding:0 0 2px 0;margin:0}
.fp-title a,.fp-title a:hover{color:#fff;text-decoration:none}
.fp-content{position:absolute;bottom:0;left:0;background:#2E372E;opacity:0.7;filter:alpha(opacity = 70);padding:10px 15px;overflow:hidden}
.fp-content p{color:#fff;padding:0;margin:0;line-height:18px}
.fp-more,.fp-more:hover{color:#fff;font-weight:bold}
.fp-nav{height:12px;text-align:center;padding:10px 0;background:#222}
.fp-pager a{background-image:url(http://2.bp.blogspot.com/-RM83ZAh-2as/TvKHVuG-OpI/AAAAAAAADEo/IF8IIt_0lsM/s000/featured-pager.png);cursor:pointer;margin:0 8px 0 0;padding:0;display:inline-block;width:12px;height:12px;overflow:hidden;text-indent:-999px;background-position:0 0;float:none;line-height:1;opacity:0.7;filter:alpha(opacity = 70)}
.fp-pager a:hover,.fp-pager a.activeSlide{text-decoration:none;background-position:0 -112px;opacity:1.0;filter:alpha(opacity = 100)}
.fp-prev-next-wrap{position:absolute;top:130px;left:0;height:37px}
.fp-prev{float:left;margin-left:14px;width:37px;height:37px;background:url(http://3.bp.blogspot.com/-AGBQbwM2mi4/TvKHV46DwSI/AAAAAAAADEw/AEB5q4-SkK8/s000/featured-prev.png) left top no-repeat;opacity:0.6;filter:alpha(opacity = 60)}
.fp-prev:hover{opacity:0.8;filter:alpha(opacity = 80)}
.fp-next{float:right;width:36px;height:37px;margin-right:14px;background:url(http://3.bp.blogspot.com/-ezFsgA6JefQ/TvKHV4_swZI/AAAAAAAADE4/SwPSAef14i8/s000/featured-next.png) right top no-repeat;opacity:0.6;filter:alpha(opacity = 60)}
.fp-next:hover{opacity:0.8;filter:alpha(opacity = 80)}
/* Sidebar Content----------------------------------------------- */
.sidebar{margin:0 0 10px 0;font-size:13px;color:#333333;}
.sidebar a{text-decoration:none;color:#333333;}
.sidebar a:hover{text-decoration:underline;color:#C9282D;}
.sidebar h2{color:#333;font-size:16px;line-height:16px;font-family:Arial,Helvetica,Sans-serif;font-weight:bold;margin:0 0 10px 0;padding:6px 0 4px 2px;text-transform:uppercase;border-bottom:3px solid #C9282D;}
.sidebar ul{list-style-type:none;list-style:none;margin:0px;padding:0px;}
.sidebar ul li{padding:8px 0 8px 0px;margin:0;}
.sidebar .widget{margin:0 0 5px 0;padding:0px;color:#333333;}
.main .widget{margin:0 0 5px;padding:0 0 2px}
.main .Blog{border-bottom-width:0}
/* FOOTER ----------------------------------------------- */
#footer-widgets-container{background:#222;border-top:5px solid #C9282D}
#footer-widgets{width:960px;margin:0 auto;padding:10px 0px 5px 0px;}
.footer-widget-box{width:215px;float:left;margin-right:20px}
.footer-widget-box-last{}
#footer-widgets .widget-container{color:#6E7479}
#footer-widgets h2{color:#fff;background:none;padding:0 0 4px 0;background:url(images/footer-widgets-line.png) left bottom repeat-x;border-bottom:0;text-transform:none;font-size:14px;font-size:16px;font-weight:bold;margin:5px 0px 5px 0px;}
#footer-widgets h2 a,#footer-widgets h2 a:hover{color:#fff}
#footer-widgets .widget-container a{color:#6E7479;text-decoration:none}
#footer-widgets .widget-container a:hover{color:#fff;text-decoration:underline}
#footer-widgets .widget ul li{border-bottom:1px solid #4C4C4C;background:none;padding-left:0}
#footer-container{background:url(http://3.bp.blogspot.com/-ziZyvHiZ2nQ/TvKHWE1eqQI/AAAAAAAADFA/uWE0VJVvJKo/s000/footer-bg.png) left top repeat-x;padding:5px 0px;height:40px;}
#footer{width:960px;margin:0 auto}
#copyrights{color:#FFF;text-align:left;float:left;width:450px;}
#copyrights a{color:#FFF}
#copyrights a:hover{color:#FFF;text-decoration:none}
#credits{color:#6E7479;text-align:right;font-size:11px;float:right;width:450px;}
#credits a{color:#6E7479;text-decoration:none}
#credits a:hover{text-decoration:none;color:#6E7479}
.footersec {}
.footersec .widget{margin-bottom:20px;}
.footersec ul{list-style-type:none !important;list-style:none !important;margin:0px !important;padding:0px !important;}
.footersec ul li{padding:6px 0 6px 0 !important;margin:0 !important;}
/* Search ----------------------------------------------- */
#search{border:1px solid #DBDBDB;background:#fff url(http://4.bp.blogspot.com/-5BxCtD8omnk/TvKHWDzlqfI/AAAAAAAADFI/r2SThKe8xyw/s000/search.png) 99% 50% no-repeat;text-align:left;padding:6px 24px 6px 6px;overflow:hidden}
#search #s{background:none;color:#B7B7B7;border:0;width:100%;padding:0;margin:0;outline:none}
#content-search{width:300px;padding:15px 0}
#topsearch{float:right;padding-top:3px}
#topsearch #s{width:250px}
/* Comments----------------------------------------------- */
#comments{padding:10px;background-color:#fff;border:1px solid #DDD;}
#comments h4{font-size:16px;font-weight:bold;margin:1em 0;color:$sidebarcolor}
#comments-block3{padding:0;margin:0;float:left;overflow:hidden;position:relative;}
#comment-name-url{width:465px;float:left}
#comment-date{width:465px;float:left;margin-top:5px;font-size:10px;}
#comment-header{float:left;padding:5px 0 40px 10px;margin:5px 0px 15px 0px;position:relative;background-color:#fff;border:1px solid #DDD;}
.avatar-image-container{background:url(http://1.bp.blogspot.com/-oaDhMYRJUNs/TvKHWVVgiiI/AAAAAAAADFQ/tW8uZBZh0VE/s000/comment-avatar.jpg);width:32px;height:32px;float:right;margin:5px 10px 5px 5px;border:1px solid #ddd;}
.avatar-image-container img{width:32px;height:32px;}
a.comments-autor-name{color:#000;font:normal bold 14px Arial,Tahoma,Verdana}
a.says{color:#000;font:normal 14px Arial,Tahoma,Verdana}
.says a:hover{text-decoration:none}
.deleted-comment{font-style:italic;color:gray}
#blog-pager-newer-link{float:$startSide}
#blog-pager-older-link{float:$endSide}
#blog-pager{text-align:center}
.feed-links{clear:both;line-height:2.5em}

.showpageArea {
font-family:verdana,arial,helvetica;
color: #fff;
font-size:11px;
margin:10px;
padding:8px 20px;
background: #333;
}
.entre-thumb { float:left; display:block; position:relative; margin:0 3px 3px 0; }
.entre-thumb a { padding:0px; display:block; border:0px solid #eee; }
.entre-thumb a img { display:block; }
.entre-title { margin:0 0 5px 0; line-height:16px; font-family:Arial,serif; font-size:9px; font-weight:bold; }
.entre-title a { color:#6698FF;font-size:11px;line-height:16px;text-decoration:none; }
.entre-title a:hover { color:#B8240D;text-decoration:none; }
.showpageArea a {
color: #fff;
}
.showpageNum a {
color:#fff;
padding: 3px 8px;
margin:0 4px;
text-decoration: none;
background: #cd1713;
}
.showpageNum a:hover {
background: #888;
}

.showpagePoint {
color:#fff;
padding: 3px 8px;
margin: 2px;
font-weight: 700;
background: #da6100;
text-decoration: none;
}

.showpageOf{
margin:0 8px 0 0;
}
/* Profile ----------------------------------------------- */
.profile-img{float:$startSide;margin-top:0;margin-$endSide:5px;margin-bottom:5px;margin-$startSide:0;padding:4px;border:1px solid $bordercolor}
.profile-data{margin:0;text-transform:uppercase;letter-spacing:.1em;font:$postfooterfont;color:$sidebarcolor;font-weight:bold;line-height:1.6em}
.profile-datablock{margin:.5em 0 .5em}
.profile-textblock{margin:0.5em 0;line-height:1.6em}
.avatar-image-container{background:url(http://1.bp.blogspot.com/-oaDhMYRJUNs/TvKHWVVgiiI/AAAAAAAADFQ/tW8uZBZh0VE/s000/comment-avatar.jpg);width:32px;height:32px;float:right;margin:5px 10px 5px 5px;border:1px solid #ddd;}
.avatar-image-container img{width:32px;height:32px;}
.profile-link{font:$postfooterfont;text-transform:uppercase;letter-spacing:.1em}
#navbar-iframe{height:0;visibility:hidden;display:none;}
/* -- number page navigation -- */
#blog-pager {padding:6px;font-size:11px;}
#comment-form iframe{padding:5px;width:580px;height:275px;}
.tabs-widget{list-style:none;list-style-type:none;margin:0 0 10px 0;padding:0;height:26px}
.tabs-widget li{list-style:none;list-style-type:none;margin:0 0 0 4px;padding:0;float:left}
.tabs-widget li:first-child{margin:0}
.tabs-widget li a{color:#555;background:#E8E8E8;padding:6px 16px;display:block;text-decoration:none;font:bold 12px/12px Arial,Helvetica,Sans-serif;border:1px solid #B7B7B7}
.tabs-widget li a:hover,.tabs-widget li a.tabs-widget-current{background:#F42837;color:#fff;border:1px solid #C9282D}
.tabs-widget-content{}
.tabviewsection{margin-top:10px;margin-bottom:10px;}
#crosscol-wrapper{display:none;}
.PopularPosts .item-title{font-weight:bold;padding-bottom:0.2em;text-shadow:0px 1px 0px #fff;}
.PopularPosts .widget-content ul li{padding:0.7em 0;background:none}
.widget-container{list-style-type:none;list-style:none;margin:0px 10px 10px 15px;padding:0;color:#333;font-size:13px}
h3.widgettitle{color:#333;font:bold 16px/16px Arial,Helvetica,Sans-serif;margin:0 0 10px 0;padding:6px 0 4px 2px;text-transform:uppercase;border-bottom:3px solid #C9282D}
div.span-1,div.span-2,div.span-3,div.span-4,div.span-5,div.span-6,div.span-7,div.span-8,div.span-9,div.span-10,div.span-11,div.span-12,div.span-13,div.span-14,div.span-15,div.span-16,div.span-17,div.span-18,div.span-19,div.span-20,div.span-21,div.span-22,div.span-23,div.span-24{float:left;margin-right:10px}
.span-1{width:30px}.span-2{width:70px}.span-3{width:110px}.span-4{width:150px}.span-5{width:190px}.span-6{width:230px}.span-7{width:270px}.span-8{width:310px}.span-9{width:350px}.span-10{width:390px}.span-11{width:430px}.span-12{width:470px}.span-13{width:510px}.span-14{width:550px}.span-15{width:590px}.span-16{width:630px}.span-17{width:670px}.span-18{width:710px}.span-19{width:750px}.span-20{width:790px}.span-21{width:830px}.span-22{width:870px}.span-23{width:910px}.span-24,div.span-24{width:960px;margin:0}input.span-1,textarea.span-1,input.span-2,textarea.span-2,input.span-3,textarea.span-3,input.span-4,textarea.span-4,input.span-5,textarea.span-5,input.span-6,textarea.span-6,input.span-7,textarea.span-7,input.span-8,textarea.span-8,input.span-9,textarea.span-9,input.span-10,textarea.span-10,input.span-11,textarea.span-11,input.span-12,textarea.span-12,input.span-13,textarea.span-13,input.span-14,textarea.span-14,input.span-15,textarea.span-15,input.span-16,textarea.span-16,input.span-17,textarea.span-17,input.span-18,textarea.span-18,input.span-19,textarea.span-19,input.span-20,textarea.span-20,input.span-21,textarea.span-21,input.span-22,textarea.span-22,input.span-23,textarea.span-23,input.span-24,textarea.span-24{border-left-width:1px!important;border-right-width:1px!important;padding-left:5px!important;padding-right:5px!important}input.span-1,textarea.span-1{width:18px!important}input.span-2,textarea.span-2{width:58px!important}input.span-3,textarea.span-3{width:98px!important}input.span-4,textarea.span-4{width:138px!important}input.span-5,textarea.span-5{width:178px!important}input.span-6,textarea.span-6{width:218px!important}input.span-7,textarea.span-7{width:258px!important}input.span-8,textarea.span-8{width:298px!important}input.span-9,textarea.span-9{width:338px!important}input.span-10,textarea.span-10{width:378px!important}input.span-11,textarea.span-11{width:418px!important}input.span-12,textarea.span-12{width:458px!important}input.span-13,textarea.span-13{width:498px!important}input.span-14,textarea.span-14{width:538px!important}input.span-15,textarea.span-15{width:578px!important}input.span-16,textarea.span-16{width:618px!important}input.span-17,textarea.span-17{width:658px!important}input.span-18,textarea.span-18{width:698px!important}input.span-19,textarea.span-19{width:738px!important}input.span-20,textarea.span-20{width:778px!important}input.span-21,textarea.span-21{width:818px!important}input.span-22,textarea.span-22{width:858px!important}input.span-23,textarea.span-23{width:898px!important}input.span-24,textarea.span-24{width:938px!important}.last{margin-right:0;padding-right:0}
.last,div.last{margin-right:0}
</style>
<!--[if lte IE 8]> <style type='text/css'> #search{border:1px solid #E6E3E3;background:#fff url(http://4.bp.blogspot.com/-pb83yqg5u1Y/TvKHWVdwclI/AAAAAAAADFY/KbSr-LoATiY/s000/search.png) 99% 20% no-repeat;text-align:left;padding:6px 24px 6px 6px;height:17px;overflow:hidden;} </style> <![endif]-->
<script src='http://apis.google.com/js/plusone.js' type='text/javascript'>
{lang: 'en-US'}
</script>
<meta content='http://www.fidhaps.com/jmadz/jf_logo.png' property='og:image'/>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async='async' src='https://www.googletagmanager.com/gtag/js?id=UA-112807485-1'></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112807485-1');
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=949029781622113645&amp;zx=423bc02a-f77a-4773-87a5-7439d2126ff0' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=949029781622113645&amp;zx=423bc02a-f77a-4773-87a5-7439d2126ff0' rel='stylesheet'/></noscript>
</head>
<body oncontextmenu='return false' onmousedown='return false' onselectstart='return false'>
<div class='navbar section' id='navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d949029781622113645\x26blogName\x3dJaffna+Muslim\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dTAN\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.jaffnamuslim.com/search\x26blogLocale\x3den_GB\x26v\x3d2\x26homepageUrl\x3dhttp://www.jaffnamuslim.com/\x26vt\x3d3921402335498019939',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div id='1body-wrapper'><div id='outer-wrapper'><div>
<div id='header-wrapper'>
<div style='width:300px;height:90;float:right;padding:1px 10px; 20px 1px;'>
<div class='section' id='sidebar9'><div class='widget HTML' data-version='1' id='HTML23'>
<div class='widget-content'>
<a href="#" target="_blank" ><img border="0" src="https://4.bp.blogspot.com/-XWdTEaN9Az0/Wl2TW7_sj9I/AAAAAAAABH0/QOcMSCvbWYA6xWngGSF0MUYCqJPvxIh0wCLcBGAs/s1600/jaffnamuslim-ads.jpg" height="103" width="360"  style="margin:7px 5px 0 -57px;border:0px solid #cd1713"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=HTML&widgetId=HTML23&action=editWidget&sectionId=sidebar9' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML23"));' target='configHTML23' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div style='width:320px;height:90;float:right;padding:1px 0px; 20px 10px;'>
<div class='section' id='sidebar19'><div class='widget HTML' data-version='1' id='HTML123'>
<div class='widget-content'>
<a href="/" ><img border="0" src="http://2.bp.blogspot.com/-2zbhrcSsisk/UhqIk2fyT6I/AAAAAAACFH4/xpSSp59WmF8/s1600/dfd.jpg" height="103" width="360"  style="margin:7px 5px 0 -98px;border:0px solid #cd1713"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=HTML&widgetId=HTML123&action=editWidget&sectionId=sidebar19' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML123"));' target='configHTML123' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div style='clear:both;'></div>
<div class='span-24'>
<div class='menu-secondary-container'>
<ul class='menus menu-secondary'>
<li><a href='http://www.jaffnamuslim.com/'>ம&#3009;கப&#3021;ப&#3009;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/செய்திகள்?&max-results=15'>ச&#3014;ய&#3021;த&#3007;கள&#3021;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/இஸ்லாம்?&max-results=15'>இஸ&#3021;ல&#3006;ம&#3021;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/சர்வதேசம்?&max-results=15'>சர&#3021;வத&#3015;சம&#3021;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/வினோதம்?&max-results=15'>வ&#3007;ந&#3021;த&#3016;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/அறிவித்தல்?&max-results=15'>ஜன&#3006;ஸ&#3006; அற&#3007;வ&#3007;த&#3021;தல&#3021;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/கட்டுரை?&max-results=15'>கட&#3021;ட&#3009;ர&#3016;</a></li>
<li><a href='http://www.jaffnamuslim.com/search/label/நேர்காணல்?&max-results=15'>ந&#3015;ர&#3021;க&#3006;ணல&#3021;</a></li>
<li><a href='http://www.jaffnamuslim.com/p/about.html'>எம&#3021;ம&#3016;ப&#3021;பற&#3021;ற&#3007;</a></li>
<li><a href='http://www.jaffnamuslim.com/p/contact-us.html'>த&#3018;டர&#3021;ப&#3009;கள&#3009;க&#3021;க&#3009;</a></li>
</ul>
</div>
</div>
<div style='clear:both;'></div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol no-items section' id='crosscol'></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Image' data-version='1' id='Image2'>
<div class='widget-content'>
<img alt='' height='124' id='Image2_img' src='http://2.bp.blogspot.com/-qYCtlpekYhI/Wn05uhIISqI/AAAAAAAEehA/B2ra_DnrPysDLjtgUrfHTyc54o82ntO-QCK4BGAYYCw/s1600/WE-AD-%255BSTUDY-MEDI%255D-JAFF-MUSLM.gif' width='622'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<a href="https://www.facebook.com/Mubarak-Tex-629113230470122/#"  target="_blank" ><img border="0" width="620" src="https://2.bp.blogspot.com/-ZuLVmYuNBdg/V7zAhA98EQI/AAAAAAAAA3U/V9SSZXkKDmcRvO8CjUnDhLFrN951vB8pACLcB/s1600/mubarack_textiles.gif" style="margin:0px 0px 0px -10px; border:2px solid #cd1713"/></a>
<br/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<h2 class='date-header'>March 21, 2018</h2>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='5762538348796554830'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_667.html'>ப&#3006;ல&#3007;த, ப&#3007;ரதமர&#3009;க&#3021;க&#3009; அன&#3009;ப&#3021;ப&#3007;ய&#3009;ள&#3021;ள கட&#3007;தம&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_667.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary5762538348796554830'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-EDcsKNDGCPw/WrKHQQl-gfI/AAAAAAAEj3Y/lafVrdXcQz0WqsUnAgz9o_fwSHuveqPTgCLcBGAs/s1600/Palitha-Thewarapperuma.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="345" data-original-width="600" height="115" src="https://4.bp.blogspot.com/-EDcsKNDGCPw/WrKHQQl-gfI/AAAAAAAEj3Y/lafVrdXcQz0WqsUnAgz9o_fwSHuveqPTgCLcBGAs/s200/Palitha-Thewarapperuma.jpg" width="200" /></a></div>
<div style="text-align: justify;">
ப&#3006;ல&#3007;த ரண&#3007;ல&#3009;க&#3021;க&#3009; அன&#3009;ப&#3021;ப&#3007;ய&#3009;ள&#3021;ள கட&#3007;தம&#3021;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ප&#3535;ල&#3538;ත ත&#3545;වරප&#3530;ප&#3545;ර&#3540;ම ආසන ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය&#3545;න&#3530; ඉල&#3530;ල&#3535; අස&#3530;ව&#3545;ය&#3538;..</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ගර&#3540; අග&#3530;&#8205;ර&#3535;ම&#3535;ත&#3530;&#8205;ය සහ එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂ න&#3535;යක,</div>
<div style="text-align: justify;">
රන&#3538;ල&#3530; ව&#3538;ක&#3530;&#8205;රමස&#3538;&#3458;හ ම&#3536;ත&#3538;ත&#3540;ම&#3535;,</div>
<div style="text-align: justify;">
ස&#3538;ර&#3538;ක&#3548;ත මන&#3530;ද&#3538;රය,</div>
<div style="text-align: justify;">
ක&#3549;ට&#3530;ට&#3546; ප&#3535;ර,</div>
<div style="text-align: justify;">
ප&#3538;ටක&#3549;ට&#3530;ට&#3546;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ගර&#3540; අග&#3530;&#8205;ර&#3535;ම&#3535;ත&#3530;&#8205;යත&#3540;මන&#3538;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ම&#3535; න&#3538;ය&#3549;ජනය කරන&#3540; ලබන ම&#3536;ත&#3538;වරණ බල ප&#3530;&#8205;රද&#3546;ශය වන බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ආසන ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3540;රය&#3545;න&#3530; ඉල&#3530;ල&#3535; අස&#3530;ව&#3539;ම සම&#3530;බන&#3530;ධවය&#3538;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
2002 වර&#3530;ෂය&#3546; මත&#3540;ගම ප&#3530;&#8205;ර&#3535;ද&#3546;ශ&#3539;ය සභ&#3535;ව&#3546; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂය&#3546; සභ&#3535;පත&#3538;වරය&#3535; ල&#3545;ස ක&#3530;&#8205;ර&#3538;ය&#3535;ක&#3535;ර&#3539; ද&#3546;ශප&#3535;ලනයට ප&#3538;ව&#3538;ස&#3538; ම&#3535; ජනත&#3535;වග&#3546; ස&#3538;ත&#3540;ම&#3530; ප&#3536;ත&#3540;ම&#3530; ත&#3546;ර&#3540;ම&#3530;ග&#3545;න ක&#3536;පක&#3538;ර&#3539;ම&#3545;න&#3530; කටය&#3540;ත&#3540; කල න&#3538;ස&#3535; පළ&#3535;ත&#3530; සභ&#3535; මන&#3530;ත&#3530;&#8205;ර&#3539;වරය&#3545;ක&#3540; ල&#3545;ස ත&#3540;න&#3530;වරක&#3530; ද මත&#3540;ගම හ&#3538;ටප&#3540; ආසන ස&#3458;ව&#3538;ධ&#3535;යක කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530; න&#3535;යක අම&#3535;ත&#3530;&#8205;ය මහ&#3538;න&#3530;ද සමරස&#3538;&#3458;හ මහත&#3535; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂය හ&#3536;රග&#3538;ය අවස&#3530;ථ&#3535;ව&#3546;ද&#3539; ප&#3536;වත&#3538; පළ&#3535;ත&#3530; ප&#3535;ලන ම&#3536;ත&#3538;වරණයට අප&#3546;ක&#3530;ෂකයන&#3530; ස&#3548;ය&#3535;ගත න&#3548;හ&#3536;ක&#3538; අවස&#3530;ථ&#3535;ව&#3546;ද&#3539; ම&#3535; පළ&#3535;ත&#3530; සභ&#3535;ව&#3545;න&#3530; ක&#3548;න&#3530;ද&#3546;ස&#3538; ව&#3538;රහ&#3538;තව ඉවත&#3530; ව&#3539; පළ&#3535;ත&#3530; ප&#3535;ලන ම&#3536;ත&#3538;වරණයට තරග කර මන&#3535;ප ඡන&#3530;ද 11900ක&#3530; ලබ&#3535;ග&#3545;න ප&#3530;&#8205;ර&#3535;ද&#3546;ශ&#3539;ය සභ&#3535;ව&#3546; ව&#3538;පක&#3530;ෂ න&#3535;යකවරය&#3535; ල&#3545;ස පත&#3530;ව&#3538;ය. පළ&#3535;ත&#3530;සභ&#3535; මන&#3530;ත&#3530;&#8205;ර&#3539;වරය&#3545;ක&#3540; හ&#3536;ට&#3538;යට පක&#3530;ෂය ව&#3545;න&#3540;ව&#3545;න&#3530; ස&#3538;රගත ව&#3539; ස&#3538;ට&#3538;යද&#3539; ප&#3535;ර&#3530;ල&#3538;ම&#3546;න&#3530;ත&#3540; ම&#3536;ත&#3538;වරණයට තරග කර එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂය&#3545;න&#3530; ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; පළම&#3540;ව&#3536;න&#3538;ය&#3535; ල&#3545;ස පත&#3530;ව&#3538;ය.පස&#3540;ග&#3538;ය ප&#3535;ර&#3530;ල&#3538;ම&#3546;න&#3530;ත&#3540; ම&#3536;ත&#3538;වරණය&#3546;ද&#3539; මන&#3535;ප 118128ක&#3530;(එක&#3530;ලක&#3530;ෂ දහඅටදහස&#3530; එකස&#3538;ය ව&#3538;ස&#3538; අටක&#3530;) ලබ&#3535;ග&#3545;න න&#3536;වත කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂ මන&#3530;ත&#3530;&#8205;ර&#3539;වරය&#3545;ක&#3540; ල&#3545;ස ත&#3546;ර&#3539; පත&#3530;ව&#3538;ය</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
.2006.10.26 ද&#3538;න ස&#3538;ට මත&#3540;ගම ආසනය&#3546; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂය&#3546; ආසන ස&#3458;ව&#3538;ධ&#3535;යකවරය&#3535; ල&#3545;ස පත&#3530;ව&#3539;ම ල&#3536;බ ස&#3458;ව&#3538;ධ&#3535;න කටය&#3540;ත&#3540; ස&#3538;ද&#3540;ක&#3538;ර&#3539;මට ස&#3538;ද&#3540; ව&#3540;ය&#3546; කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; ස&#3538;ට&#3538; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂ ප&#3530;&#8205;රබලය&#3538;න&#3530; වරද&#3535;න වරප&#3530;&#8205;රස&#3535;ද වලට පක&#3530;ෂය හ&#3536;රද&#3535; යද&#3530;ද&#3539; ජ&#3539;ව&#3538;තය පව&#3535; පරද&#3540;වට තබ&#3535; නඩ&#3540;හබ වලට ප&#3536;ටල&#3539; අව&#3540;ර&#3540;ද&#3540; ගණන&#3530; ස&#3538;රබත&#3530; කම&#3538;න&#3530; ව&#3538;ශ&#3535;ල ක&#3536;පක&#3538;ර&#3539;මක&#3530; කර ප&#3535;ක&#3530;ෂ&#3538;කයන&#3530; ආරක&#3530;ෂ&#3535; ක&#3538;ර&#3539;මට ස&#3538;ද&#3540;ව&#3538;ය.පක&#3530;ෂය ව&#3538;ස&#3538;න&#3530; භ&#3535;රද&#3540;න&#3530; මත&#3540;ගම ආසනය&#3546; ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය&#3546; වගක&#3539;ම ම&#3535; ව&#3538;ස&#3538;න&#3530; න&#3538;ස&#3538;ය&#3535;ක&#3535;රව ඉට&#3540;ක&#3538;ර&#3539;ම&#3546; සහත&#3538;කය මත&#3540;ගම ආසනය&#3546; ජනත&#3535;ව මට ලබ&#3535;ද&#3540;න&#3530;න&#3546; මත&#3540;ගම ආසන ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය&#3545;න&#3530; ම&#3535; ඉවත&#3530; කර ක&#3549;ට&#3538;පත&#3538; ව&#3530;&#8205;ය&#3535;ප&#3535;රය&#3545;ක&#3540; ස&#3458;ව&#3538;ධ&#3535;යක ල&#3545;ස පත&#3530;කර, ඔහ&#3540; ප&#3535;ර&#3530;ල&#3538;ම&#3546;න&#3530;ත&#3540; ම&#3536;ත&#3538;වරණයට ඉද&#3538;ර&#3538;පත&#3530; ව&#3539; ක&#3549;ට&#3538; ගණන&#3530; ව&#3538;යදම&#3530; කරද&#3530;ද&#3539; සත පහක&#3530; ව&#3538;යදම&#3530; න&#3548;කර මත&#3540;ගම ආසනය&#3546; ම&#3535; ව&#3538;ස&#3538;න&#3530; ස&#3530;ථ&#3535;න ත&#3540;නක පමණක&#3530; වත&#3540; ර&#3536;ස&#3530;ව&#3539;ම&#3530; ත&#3540;නක&#3530; පවත&#3530;ව&#3535; මන&#3535;ප 28402ක&#3530; ලබ&#3535;ග&#3545;න මත&#3540;ගම ආසනය&#3546; පළම&#3540;ව&#3536;න&#3538;ය&#3535; හ&#3536;ට&#3538;යට ද&#3538;න&#3540;ව&#3545;ම&#3538;. ඉන&#3530;පස&#3540; ම&#3535; හට ආසන ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය ලබ&#3535;ද&#3540;න&#3530;න&#3546; කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; භ&#3542;ම&#3538; ප&#3530;&#8205;රම&#3535;ණය ව&#3536;ඩ&#3538; ඡන&#3530;ද අඩ&#3540; කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; ද&#3540;ෂ&#3530;කරම ආසනය වන බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනයය&#3538;.බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය ම&#3535; හට ලබ&#3535;ද&#3545;න ව&#3538;ට ම&#3540;ළ&#3540; ආසනය&#3546;ම ඡන&#3530;ද ප&#3530;&#8205;රත&#3538;ශතය 8000ට බ&#3536;ස ත&#3538;බ&#3540;ණ&#3538;.ශ&#3530;&#8205;ර&#3539; ල&#3458;ක&#3535; න&#3538;දහස&#3530; පක&#3530;ෂය&#3546; ඡන&#3530;ද ප&#3530;&#8205;රත&#3538;ශතය 38000 දක&#3530;ව&#3535; න&#3536;ග&#3539; ත&#3538;බ&#3540;ණ&#3538;.එම අවස&#3530;ථ&#3535;ව&#3546; ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය&#3546; පත&#3530;ව&#3539;ම&#3530; ල&#3538;ප&#3538;ය ම&#3535; භ&#3535;ර න&#3548;ගත&#3530;තත&#3530; පක&#3530;ෂයට කරන ය&#3540;ත&#3540;කමක&#3530; හ&#3536;ට&#3538;යට පස&#3540;ග&#3538;ය ජන&#3535;ධ&#3538;පත&#3538;වරණය&#3546;ද&#3539; බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ස&#3458;ව&#3538;ධ&#3535;යක කටය&#3540;ත&#3540; ඉත&#3535; ඉහල&#3538;න&#3530; ඉට&#3540; කළ&#3545;ම&#3538;. ම&#3545;ම වර&#3530;ෂය&#3546; ද බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;ර පත&#3530;ව&#3539;ම&#3530; ල&#3538;ප&#3538;ය භ&#3535;ර න&#3548;ගත&#3530;තත&#3530; ප&#3536;වත&#3538; පළ&#3535;ත&#3530; ප&#3535;ලන ම&#3536;ත&#3538;වරණය&#3546;ද&#3539; පක&#3530;ෂය ජයග&#3530;&#8205;රහණය කරද&#3539;මට උපර&#3538;ම ක&#3536;පක&#3538;ර&#3539;මක&#3530; ස&#3538;ද&#3540; කරන ලද&#3539;.නම&#3540;ත&#3530; පක&#3530;ෂයක&#3530; හ&#3536;ට&#3538;යට ප&#3535;ක&#3530;ෂ&#3538;කය&#3538;න&#3530;ග&#3546; ද&#3536;ව&#3545;න ප&#3530;&#8205;රශ&#3530;න වලට ව&#3538;සද&#3540;ම&#3530; ලබ&#3535;ද&#3539;මට කටය&#3540;ත&#3540; න&#3548;ක&#3538;ර&#3539;ම න&#3538;ස&#3535; එහ&#3538; දඩ&#3540;වම 2018 ප&#3545;බරව&#3535;ර&#3538; 10 ද&#3538;න ප&#3548;ද&#3540;ව&#3546; අප හ&#3536;මට ව&#3538;ද&#3539;මට ස&#3538;ද&#3540; ව&#3538;ය.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
න&#3535;යකත&#3540;මන&#3538;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
නම&#3540;ත&#3530; ක&#3530;&#8205;ර&#3538;ය&#3535;ක&#3535;ර&#3539; මහජන න&#3538;ය&#3549;ජ&#3538;තය&#3545;ක&#3540; ල&#3545;ස බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය ම&#3540;ල&#3530; කරග&#3545;න කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530; ජනත&#3535;වට පක&#3530;ෂ ප&#3535;ට,ජ&#3535;ත&#3538;භ&#3546;ද,ක&#3540;ලභ&#3546;ද,ආගම&#3530;භ&#3546;ද න&#3548;සලක&#3535; ව&#3538;ශ&#3535;ල ස&#3546;වයක&#3530; ඉට&#3540; කළ&#3545;ම&#3538;.පස&#3540;ග&#3538;ය ද&#3538;නවල ග&#3458;වත&#3540;ර හ&#3535; න&#3535;ය ය&#3535;ම&#3546; අවස&#3530;ථ&#3535;වලද&#3539; ජ&#3539;ව&#3538;තය ග&#3536;න පව&#3535; න&#3548;තක&#3535; පස&#3530;කද&#3540; වලට යටව&#3539; ම&#3538;යග&#3538;ය අය ග&#3548;ඩ ගන&#3538;ම&#3538;න&#3530; ර&#3535;ජ&#3530;&#8205;ය අන&#3540;ග&#3530;&#8205;රහය න&#3548;ම&#3536;ත&#3538;ව ඉත&#3535; අසරණ ව&#3542; බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ජනත&#3535;වට සහ ආපද&#3535;වට ලක&#3530;ව&#3542; ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; ස&#3538;යල&#3540;ම ජනත&#3535;වට ස&#3538;යල&#3540;ම පහස&#3540;කම&#3530; ලබ&#3535;ද&#3540;න&#3538;.එම ක&#3536;පක&#3538;ර&#3539;මට රට&#3546; ජනත&#3535;වග&#3546; ම&#3545;න&#3530;ම ල&#3549;කප&#3530;&#8205;රජ&#3535;වග&#3546; ද&#3536;ඩ&#3538; ප&#3530;&#8205;රස&#3535;දයට ලක&#3530;ව&#3538;ය.නම&#3540;ත&#3530; බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ජනත&#3535;ව එම ක&#3536;පක&#3538;ර&#3539;මට ද&#3540;න&#3530; සහත&#3538;කය නම&#3530; ම&#3535; න&#3535;යකත&#3530;වය ද&#3540;න&#3530; බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ප&#3530;&#8205;ර&#3535;ද&#3546;ශ&#3539;ය සභ&#3535; ද&#3545;කම පර&#3535;ජය කරව&#3539;මය&#3538;.ඇමත&#3538;ධ&#3542;ර දරම&#3538;න&#3530; ආණ&#3530;ඩ&#3540; බලයක&#3530; ත&#3538;බ&#3538;යද&#3539; ප&#3530;&#8205;ර&#3535;ද&#3546;ශ&#3539;ය සභ&#3535;ව&#3546; බලය ලබ&#3535;ග&#3536;න&#3539;මට න&#3548;හ&#3536;ක&#3538; ව&#3539;ම ලජ&#3530;ජ&#3535; සහගත කර&#3540;ණක&#3538;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ගර&#3540; න&#3535;යකත&#3540;මන&#3538;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ද&#3545;වන ක&#3535;රණය නම&#3530; යහප&#3535;ලන රජයක&#3530; බ&#3538;හ&#3538;ක&#3538;ර&#3539;ම ව&#3545;න&#3540;ව&#3545;න&#3530; ම&#3535;ග&#3546; දර&#3540;වන&#3530; ද&#3545;ද&#3545;න&#3545;ක&#3540;ග&#3546; ද ජ&#3539;ව&#3538;තය ප&#3540;ජ&#3535; ක&#3538;ර&#3539;මට ස&#3538;ද&#3540;ව&#3538;ය.නම&#3540;ත&#3530; කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530; ප&#3535;ර&#3530;ල&#3538;ම&#3546;න&#3530;ත&#3540; මන&#3530;ත&#3530;&#8205;ර&#3539;වරය&#3545;ක&#3540; ල&#3545;සද බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂ ආසන ස&#3458;ව&#3538;ධ&#3535;යක ල&#3545;සද, බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ප&#3548;ල&#3538;ස&#3538;ය&#3546; ප&#3548;ල&#3538;ස&#3530; ස&#3530;ථ&#3535;න&#3535;ධ&#3538;පත&#3538;ග&#3546; ක&#3530;&#8205;ර&#3538;ය&#3535; කල&#3535;පය න&#3538;ස&#3535; ම&#3535; හ&#3535; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක ප&#3535;ක&#3530;ෂ&#3538;කය&#3538;න&#3530; ස&#3536;ව&#3548;ම ද&#3536;ඩ&#3538; ස&#3546; අපහස&#3540;ත&#3535;වයට පත&#3530; ව&#3538;ය. තවද ඔහ&#3540;ව ඉවත&#3530; කර ග&#3540;ණවත&#3530; ප&#3548;ල&#3538;ස&#3530; න&#3538;ලධ&#3535;ර&#3538;ය&#3545;ක&#3540; ග&#3545;න&#3530;ව&#3535; ග&#3536;න&#3539;මට ද&#3538;න 100 අපග&#3546; ප&#3535;ලන ක&#3535;ලය&#3546; ස&#3538;ට ක&#3548;ත&#3545;ක&#3530; උත&#3530;සහ&#3535; ද&#3536;ර&#3540;වද අද වනව&#3538;ටත&#3530; එය ඉට&#3540; කරග&#3536;න&#3539;මට ක&#3538;ස&#3538;ම වගක&#3538;වය&#3540;ත&#3530;ත&#3545;ක&#3540;ග&#3546; සහ&#3535;ය ල&#3536;බ&#3540;න&#3546; න&#3536;ත. ම&#3545;ම කර&#3540;ණ&#3540; ද&#3545;ක මත තව ද&#3540;රටත&#3530; බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; එක&#3530;සත&#3530; ජ&#3535;ත&#3538;ක පක&#3530;ෂය&#3546; ස&#3458;ව&#3538;ධ&#3535;න කටය&#3540;ත&#3540; ස&#3538;ද&#3540; ක&#3538;ර&#3539;මට සද&#3535;ච&#3535;ර&#3535;ත&#3530;මක අය&#3538;ත&#3538;යක&#3530; න&#3548;ම&#3536;ත&#3538; බව ම&#3535;ග&#3546; හ&#3536;ග&#3539;මය&#3538;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
එම න&#3538;ස&#3535; බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය&#3546; වගක&#3539;ම ම&#3535; හට න&#3548;පවර&#3535; කළ&#3540;තර ද&#3538;ස&#3530;ත&#3530;&#8205;ර&#3538;ක&#3530;කය&#3546; ව&#3536;ඩ&#3538;ම ද&#3530;&#8205;රව&#3538;ඩ ජනත&#3535;වක&#3530; ජ&#3538;වත&#3530;වන ආසනයක&#3530; හ&#3536;ට&#3538;යටත&#3530; ඉත&#3535;මත&#3530;ම ද&#3540;ග&#3539; ද&#3540;ප&#3530;පත&#3530; ජනත&#3535;වක&#3530; ජ&#3538;වත&#3530;වන ආසනයක&#3530; හ&#3536;ට&#3538;යට ත&#3546;ර&#3540;ම&#3530;ග&#3545;න වගක&#3538;ව ය&#3540;ත&#3540; ස&#3458;ව&#3538;ධ&#3535;යකය&#3545;ක&#3540; පත&#3530;කර බ&#3540;ලත&#3530;ස&#3538;&#3458;හල ආසනය&#3546; ස&#3458;වර&#3530;ධන කටය&#3540;ත&#3540; ඉට&#3540;කර ද&#3545;න ම&#3545;න&#3530; ඔබත&#3540;ම&#3535;ග&#3545;න&#3530; ම&#3535; ක&#3535;ර&#3540;ණ&#3538;කව ඉල&#3530;ල&#3535; ස&#3538;ට&#3538;ම&#3538;.ආසන ස&#3458;ව&#3538;ධ&#3535;යක ධ&#3542;රය&#3545;න&#3530; ඉවත&#3530; ව&#3539; අම&#3535;ත&#3530;&#8205;යධ&#3540;රයක&#3530; ද&#3536;ර&#3539;ම ස&#3540;ද&#3540;ස&#3540; න&#3536;ත&#3530;නම&#3530; අම&#3535;ත&#3530;&#8205;යධ&#3540;රයද භ&#3535;රගන&#3530;න&#3535; ම&#3545;න&#3530; කර&#3540;ණ&#3535;ව&#3545;න&#3530; දන&#3530;ව&#3535; ස&#3538;ට&#3538;ම&#3538;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ස&#3530;ත&#3540;ත&#3538;ය&#3538;!.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ම&#3545;යට ව&#3538;ශ&#3530;ව&#3535;ස&#3539;,</div>
<div style="text-align: justify;">
ප&#3535;ල&#3538;ත ත&#3545;වරප&#3530;ප&#3545;ර&#3540;ම(ප&#3535;.ම.)</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5762538348796554830");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_667.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='1437382082942043052'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_488.html'>உலம&#3006;க&#3021;கள&#3021; உள&#3021;ள&#3007;ட&#3021;ட  ச&#3007;லர&#3021;,  நட&#3009;வ&#3008;த&#3007;ய&#3007;ல&#3021; ச&#3007;ங&#3021;களவர&#3021;கள&#3006;ல&#3021; த&#3007;ட&#3021;ட&#3007;த&#3021; த&#3008;ர&#3021;ப&#3021;ப&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_488.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary1437382082942043052'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-iZ5Gu3aXs3c/WrKEVZZkazI/AAAAAAAEj3M/rY4OzgFl43YNxCksLRzOPzFJejd-KVuBwCLcBGAs/s1600/stop_racism___unite_together_by_1___rob___1.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="675" data-original-width="900" height="240" src="https://4.bp.blogspot.com/-iZ5Gu3aXs3c/WrKEVZZkazI/AAAAAAAEj3M/rY4OzgFl43YNxCksLRzOPzFJejd-KVuBwCLcBGAs/s320/stop_racism___unite_together_by_1___rob___1.png" width="320" /></a></div>
<div style="text-align: justify;">
-M/N-</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கண&#3021;ட&#3007; ஜம&#3021;இய&#3021;யத&#3009;ல&#3021; உலம&#3006; மற&#3021;ற&#3009;ம&#3021; கண&#3021;ட&#3007; ம&#3006;வட&#3021;ட பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3007;ன&#3021; சம&#3021;ம&#3015;ளனம&#3021; ஆக&#3007;யவற&#3021;ற&#3009;க&#3021;க&#3009;ம&#3021; கண&#3021;ட&#3007; ம&#3006;வட&#3021;டத&#3021;த&#3016;ப&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;த&#3021;த&#3009;வப&#3021;பட&#3009;த&#3021;த&#3009;ம&#3021; அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3009;க&#3021;க&#3009;ம&#3021; இட&#3016;ய&#3007;ல&#3006;ன நல&#3021;ல&#3007;ணக&#3021;க சந&#3021;த&#3007;ப&#3021;ப&#3009; இன&#3021;ற&#3009; (21) அம&#3016;ச&#3021;சர&#3021; ரவ&#3010;ப&#3021; ஹக&#3021;க&#3008;ம&#3007;ன&#3021; ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற அல&#3009;வலகத&#3021;த&#3007;ல&#3021; நட&#3016;ப&#3014;ற&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதற&#3021;க&#3006;க கண&#3021;ட&#3007;ய&#3007;ல&#3021; இர&#3009;ந&#3021;த&#3009; ச&#3014;ன&#3021;ற உலம&#3006;க&#3021;கள&#3021; பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3007;ன&#3021; சம&#3021;ம&#3015;ளனம&#3021; ஆக&#3007;யற&#3021;ற&#3007;ன&#3021; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; &nbsp;மத&#3021;த&#3007;ய ம&#3006;க&#3006;ண சப&#3016; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; உள&#3021;ள&#3007;ட&#3021;ட க&#3009;ழ&#3009; கடவத&#3021;த&#3016;ய&#3016; அண&#3021;ம&#3007;த&#3021;த பக&#3009;த&#3007;ய&#3007;ல&#3021; ம&#3019;சம&#3006;ன ஒர&#3009; அன&#3009;பத&#3021;த&#3007;ற&#3021;க&#3009; ம&#3009;கம&#3021; க&#3018;ட&#3009;த&#3021;த&#3009;ள&#3021;ளத&#3006;க த&#3014;ர&#3007;வ&#3007;க&#3021;கப&#3021;பட&#3009;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; ம&#3015;ல&#3009;ம&#3021; த&#3014;ர&#3007;யவர&#3009;வத&#3006;வத&#3009;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இன&#3021;ற&#3009; உலம&#3006;க&#3021;கள&#3021; உள&#3021;ள&#3007;ட&#3021;ட ம&#3009;க&#3021;க&#3007;யஸ&#3021;தர&#3021;கள&#3021; ச&#3014;ன&#3021;ற (ச&#3007;ற&#3007;ய வக&#3016; பஸ&#3021; ) வ&#3006;கனத&#3021;த&#3016; கடவத&#3021;த&#3016;ய&#3016; அண&#3021;ம&#3007;த&#3021;த பக&#3009;த&#3007;ய&#3007;ல&#3021; இடத&#3009; பக&#3021;கம&#3006;க ம&#3009;ந&#3021;த&#3007; ச&#3014;ல&#3021;ல ம&#3019;ட&#3021;ட&#3006;ர&#3021; ச&#3016;க&#3021;க&#3007;ள&#3021; ஒன&#3021;ற&#3009; ம&#3009;ற&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3006;ல&#3021; வலப&#3021;பக&#3021;கம&#3006;க வ&#3006;கனத&#3021;த&#3016; ச&#3014;ல&#3009;த&#3021;த ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3021; ச&#3014;ன&#3021;ற வ&#3006;கனம&#3021; ம&#3009;ற&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3006;ல&#3021; க&#3019;பமட&#3016;ந&#3021;த &nbsp;ப&#3007;ன&#3021;ன&#3006;ல&#3021; வந&#3021;த ப&#3014;ர&#3009;ம&#3021;ப&#3006;ன&#3021;ம&#3016; வ&#3006;கனம&#3021; உலம&#3006;க&#3021;கள&#3021; உள&#3021;ள&#3007;ட&#3021;ட க&#3009;ழ&#3009; ச&#3014;ன&#3021;ற வ&#3006;கனத&#3021;த&#3016; வ&#3015;கம&#3006;க ம&#3009;ந&#3021;த&#3007; ச&#3014;ன&#3021;ற&#3009; க&#3009;ற&#3009;க&#3021;க&#3015; மற&#3007;த&#3021;த&#3009; நட&#3009; வ&#3008;த&#3007;ய&#3007;ல&#3021; ந&#3007;ற&#3009;த&#3021;த&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அதன&#3016; த&#3018;டர&#3021;ந&#3021;த&#3009; க&#3008;ழ&#3015; இறங&#3021;க&#3007;ய&#3009;ள&#3021;ள ப&#3014;ர&#3009;ம&#3021;ப&#3006;ன&#3021;ம&#3016; இனத&#3021;தவர&#3021;கள&#3021; கண&#3021;ட&#3007; ஜம&#3021;ம&#3007;யத&#3009;ல&#3021; உலம&#3006; ம&#3009;க&#3021;க&#3007;யஸ&#3021;தர&#3021;கள&#3006;ன உலம&#3006;க&#3021;கள&#3021; உள&#3021;ள&#3007;ட&#3021;டவர&#3021;கள&#3016; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;க&#3021;கத&#3021;த&#3016; ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட&#3007; ம&#3007;க கட&#3009;ம&#3016;ய&#3006;ன வ&#3006;ர&#3021;த&#3021;த&#3016;கள&#3006;ல&#3021; த&#3007;ட&#3021;ட&#3007;ய&#3009;ள&#3021;ள அத&#3015;வ&#3015;ள&#3016; வ&#3006;கனத&#3021;த&#3016; ச&#3014;ல&#3009;த&#3021;த&#3007;ய ச&#3006;ரத&#3007;ய&#3007;டம&#3021; மன&#3021;ன&#3007;ப&#3021;ப&#3009; க&#3019;ர&#3009;ம&#3006;ற&#3009; பண&#3007;த&#3021;த&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அந&#3021;த கசப&#3021;ப&#3006;ன அன&#3009;பவத&#3021;த&#3009;டன&#3021; கண&#3021;ட&#3007; ஜம&#3021;இய&#3021;யத&#3009;ல&#3021; உலம&#3006; மற&#3021;ற&#3009;ம&#3021; கண&#3021;ட&#3007; ம&#3006;வட&#3021;ட பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3007;ன&#3021; சம&#3021;ம&#3015;ளனம&#3021; ஆக&#3007;யற&#3021;ற&#3007;ன&#3021; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; &nbsp;கண&#3021;ட&#3007; ம&#3006;வட&#3021;டத&#3021;த&#3016;ப&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;த&#3021;த&#3009;வப&#3021;பட&#3009;த&#3021;த&#3009;ம&#3021; அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3009;டன&#3006;ன &nbsp; நல&#3021;ல&#3007;ணக&#3021;க சந&#3021;த&#3007;ப&#3021;ப&#3007;ற&#3021;க&#3009; ச&#3014;ன&#3021;ற&#3009;ள&#3021;ள அத&#3015;வ&#3015;ள&#3016; இத&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; எமத&#3009; கண&#3021;ட&#3007; ம&#3006;வட&#3021;ட அரச&#3007;யல&#3021; ம&#3009;த&#3021;த&#3009;க&#3021;கள&#3007;டம&#3009;ம&#3021; ம&#3009;ற&#3016;ய&#3007;ட&#3021;ட&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அரச&#3007;யல&#3021; ஆண&#3021;ம&#3008;கம&#3021; த&#3009;ற&#3016;ச&#3006;ர&#3021; வ&#3007;டயங&#3021;கள&#3007;ல&#3021; ம&#3006;வட&#3021;டத&#3021;த&#3007;ல&#3021; ம&#3009;தன&#3021;ம&#3016;ய&#3006;னவர&#3021;கள&#3009;க&#3021;க&#3015; இந&#3021;த அன&#3009;பவம&#3021; என&#3021;ற&#3006;ல&#3021; சம&#3006;ன&#3007;யவர&#3021;கள&#3007;ன&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; அன&#3016;வர&#3009;ம&#3021; ச&#3007;ந&#3021;த&#3007;க&#3021;கவ&#3015;ண&#3021;ட&#3007;ய&#3009;ள&#3021;ளத&#3009;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary1437382082942043052");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_488.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='4229327353609979182'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_840.html'>ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; ச&#8204;ம&#3010;க&#8204;ம&#3021; "க&#3010;ழ&#3009;க&#3021;க&#3009;ம&#3021; ஆச&#3016;, ம&#3008;ச&#3007;க&#3021;க&#3009;ம&#3021; ஆச&#3016;"</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_840.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary4229327353609979182'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-yzQvwL1QNaY/WrKDCdFtmMI/AAAAAAAEj3A/-L_1Oyw1LsgBK72Iuslmj3RT36KmBQQ4ACLcBGAs/s1600/D9B6FoOp.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="433" data-original-width="433" height="200" src="https://2.bp.blogspot.com/-yzQvwL1QNaY/WrKDCdFtmMI/AAAAAAAEj3A/-L_1Oyw1LsgBK72Iuslmj3RT36KmBQQ4ACLcBGAs/s200/D9B6FoOp.jpg" width="200" /></a></div>
<div style="text-align: justify;">
அம&#3016;ச&#3021;ச&#8204;ர&#3021; ப&#3016;ச&#8204;ர&#3021; ம&#3009;ஸ&#3021;த&#8204;ப&#3006; ஐ ந&#3006; ச&#8204;ப&#3016;க&#3021;க&#3009; ப&#3019;ன&#8204;த&#3006;ல&#3021; அவ&#8204;ர&#3021; அங&#3021;க&#3009; அர&#8204;ச&#3009;க&#3021;க&#3009; ஆத&#8204;ர&#8204;வ&#3006;க&#8204;வ&#3015; ப&#3015;ச&#3009;வ&#3006;ர&#3021; என&#8204; ச&#3007;ல&#8204;ர&#3021; அவ&#8204;ர&#3016; வ&#3007;ம&#8204;ர&#3021;ச&#3007;க&#3021;க&#3007;ற&#3006;ர&#3021;க&#8204;ள&#3021;. இங&#3021;க&#3009;த&#3006;ன&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; ச&#8204;ம&#3010;க&#8204;த&#3021;த&#3007;ன&#3021; ம&#3009;ட&#3021;ட&#3006;ள&#3021;த&#8204;ன&#8204;ம&#3021; ம&#3008;ண&#3021;ட&#3009;ம&#3021; ந&#3007;ர&#3010;ப&#3007;க&#3021;க&#8204;ப&#3021;ப&#8204;ட&#3009;க&#3007;ற&#8204;த&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3016;ச&#8204;ர&#3021; ம&#3009;ஸ&#3021;த&#8204;ப&#3006; அர&#8204;ச&#3006;ங&#3021;க&#8204;த&#3021;த&#3007;ன&#3021; அம&#3016;ச&#3021;ச&#8204;ர&#3021;. அவ&#8204;ர&#3021; எத&#3007;ர&#3021;க&#3021;க&#8204;ட&#3021;ச&#3007; உற&#3009;ப&#3021;ப&#3007;ன&#8204;ர&#3021; அல&#3021;ல&#8204;. அர&#8204;ச&#3006;ங&#3021;க&#8204;த&#3021;த&#3007;ன&#3021; அம&#3016;ச&#3021;ச&#8204;ர&#3021; ஐ ந&#3006; ச&#3014;ன&#3021;ற&#3006;ல&#3021; அர&#8204;ச&#3009;க&#3021;க&#3009; ஆத&#8204;ர&#8204;வ&#3006;க&#8204;வ&#3015; ப&#3015;ச&#8204; வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#8204;ட&#8204;ந&#3021;த&#8204; அர&#8204;ச&#3007;ல&#3021; ர&#8204;வ&#3010;ப&#3021; ஹ&#8204;க&#3021;க&#3008;ம&#3009;ம&#3021; ஐ ந&#3006; ச&#3014;ன&#3021;ற&#3009; ம&#8204;ஹ&#3007;ந&#3021;த&#8204; அர&#8204;ச&#3009;க&#3021;க&#3009; ஆத&#8204;ர&#8204;வ&#3006;க&#8204;வ&#3015; ச&#3014;ய&#8204;ற&#3021;ப&#8204;ட&#3021;ட&#3006;ர&#3021;. இத&#8204;ன&#3016; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; ச&#8204;ம&#3010;க&#8204;ம&#3009;ம&#3021; ஏற&#3021;ற&#3009; அவ&#8204;ர&#3021; க&#8204;ட&#3021;ச&#3007;க&#3021;க&#3009; ஓட&#3021;ட&#3009;ம&#3021; ப&#3019;ட&#3021;ட&#8204;ன&#8204;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அர&#8204;ச&#3007;ல&#3021; உள&#3021;ள&#8204;வ&#8204;ர&#3021;க&#8204;ள&#3021; அர&#8204;ச&#3009;க&#3021;க&#3009; ஆத&#8204;ர&#8204;வ&#3006;க&#8204;வ&#3015; ப&#3015;ச&#3009;வர&#3021; என&#3021;ப&#8204;த&#3016; த&#3014;ர&#3007;ந&#3021;த&#3009;ள&#3021;ள&#8204; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;க&#8204;ள&#3021; என&#3021;ன&#8204; ச&#3014;ய&#3021;ய&#8204; வ&#3015;ண&#3021;ட&#3009;ம&#3021;?&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அர&#8204;ச&#3016; எத&#3007;ர&#3021;த&#3021;த&#3009; ப&#3015;ச&#3009;ம&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; அர&#8204;ச&#3007;ய&#8204;ல&#3021;வ&#3006;த&#3007;க&#8204;ள&#3016;ய&#3009;ம&#3021; ஆத&#8204;ர&#3007;க&#3021;க&#8204; ம&#3009;ன&#3021; வ&#8204;ர&#8204; வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
த&#8204;ம&#3007;ழ&#3021; ம&#8204;க&#3021;க&#8204;ள&#3007;ல&#3021; க&#8204;ஜ&#3015;ந&#3021;த&#3007;ர&#8204; க&#3009;ம&#3006;ர&#3021; ஐ ந&#3006; ச&#3014;ன&#3021;ற&#3009; ப&#3015;ச&#3009;க&#3007;ன&#3021;ற&#3006;ர&#3021;. ஆன&#3006;ல&#3021; அவ&#8204;ர&#3021; அர&#8204;ச&#8204; அம&#3016;ச&#3021;ச&#8204;ர&#8204;ல&#3021;ல&#8204;. அத&#3015; வ&#3015;ள&#3016; அம&#3016;ச&#3021;ச&#8204;ர&#3021; ச&#3006;ம&#3007;ந&#3006;த&#8204;ன&#3021; ச&#3009;ய&#8204;ம&#3006;க&#8204; ஐ &nbsp;ந&#3006; ச&#3014;ன&#3021;ற&#3009; த&#8204;ம&#3007;ழ&#3021; ம&#8204;க&#3021;க&#8204;ள&#3009;க&#3021;க&#3006;க&#8204; ப&#3015;ச&#3009;வ&#3006;ர&#3006;? ம&#3006;ட&#3021;ட&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ஆக&#8204;வ&#3015; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; ச&#8204;ம&#3010;க&#8204;ம&#3021; க&#3010;ழ&#3009;க&#3021;க&#3009;ம&#3021; ஆச&#3016; ம&#3008;ச&#3007;க&#3021;க&#3009;ம&#3021; ஆச&#3016; என&#3021;ற&#3015; இர&#3009;க&#3021;க&#3007;ற&#8204;த&#3009;. த&#8204;ங&#3021;க&#8204;ள&#3009;க&#3021;க&#3009; அம&#3016;ச&#3021;ச&#8204;ர&#3021;க&#8204;ள&#3009;ம&#3021; வ&#3015;ண&#3021;ட&#3009;ம&#3021;. வ&#3008;த&#3007; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007;, க&#3018;ந&#3021;த&#8204;ர&#3006;த&#3021;த&#3009;, த&#3018;ழ&#3007;ல&#3021;, வ&#3007;ழ&#3006;க&#3021;க&#8204;ள&#3007;ல&#3021; ப&#3007;ர&#8204;த&#8204;ம&#8204; அத&#3007;த&#3007;ய&#3006;க&#8204; இர&#3009;க&#3021;க&#8204; என&#8204; அம&#3016;ச&#3021;ச&#8204;ர&#3021;க&#8204;ள&#3021; த&#3015;வ&#3016;. அவ&#8204;ர&#3021;க&#8204;ள&#3021; அர&#8204;ச&#3016; எத&#3007;ர&#3021;த&#3021;த&#3009; ச&#8204;ர&#3021;வ&#8204;த&#3015;ச&#8204;த&#3021;த&#3007;ல&#3021; ப&#3015;ச&#8204;வ&#3009;ம&#3021; வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#8204; எத&#3007;ர&#3021; ப&#3006;ர&#3021;க&#3021;க&#3007;ற&#8204;த&#3009;. &nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
உண&#3021;ம&#3016;ய&#3007;ல&#3021; ச&#8204;ம&#3010;க&#8204;த&#3021;த&#3009;க&#3021;க&#3009; த&#8204;ம&#8204;க&#3021;க&#3006;க&#8204; அர&#8204;ச&#3016; எத&#3007;ர&#3021;த&#3021;த&#3009;ம&#3021; ப&#3015;ச&#8204;க&#3021;க&#3010;ட&#3007;ய&#3019;ர&#3021; த&#3015;வ&#3016;ய&#3006;ய&#3007;ன&#3021; அம&#3016;ச&#3021;ச&#8204;ர&#3021;க&#8204;ள&#3016; அவ&#8204;ர&#3021;க&#8204;ள&#3021; ப&#3006;ட&#3021;ட&#3007;ல&#3021; வ&#3007;ட&#3021;ட&#3009; வ&#3007;ட&#3021;ட&#3009; ப&#3009;த&#3007;ய&#8204;வ&#8204;ர&#3021;க&#8204;ள&#3009;க&#3021;க&#3009; ஆத&#8204;ரவ&#3009; க&#3018;ட&#3009;க&#3021;க&#8204; வ&#3015;ண&#3021;ட&#3009;ம&#3021;. அர&#8204;ச&#3016; எத&#3007;ர&#3021;த&#3021;த&#3009; ப&#3015;ச&#3009;ப&#8204;வ&#8204;ர&#3021;க&#8204;ள&#3009;க&#3021;க&#3009;ர&#3007;ய&#8204; ப&#3018;ர&#3009;ள&#3006;த&#3006;ர&#8204; உத&#8204;வ&#3007;க&#8204;ள&#3016;ய&#3009;ம&#3021; ம&#3006;ன&#8204;ச&#3008;க&#8204;ம&#3006;ன&#8204; ஆத&#8204;ர&#8204;வ&#3016;ய&#3009;ம&#3021; க&#3018;ட&#3009;த&#3021;த&#3009; அவ&#8204;ர&#3021;க&#8204;ள&#3016; ச&#8204;ர&#3021;வ&#8204;த&#3015;ச&#8204; ச&#8204;ம&#3010;க&#8204;த&#3021;த&#3007;ன&#3021; ப&#8204;க&#3021;க&#8204;ம&#3021; அன&#3009;ப&#3021;ப&#8204; வ&#3015;ண&#3021;ட&#3009;ம&#3021;. இத&#3016; வ&#3007;ட&#3009;த&#3021;த&#3009; அர&#8204;ச&#8204; அம&#3016;ச&#3021;ச&#8204;ர&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;க&#8204;ள&#3009;க&#3021;க&#3006;க&#8204; ஐ ந&#3006;வ&#3007;ல&#3021; ப&#3015;ச&#8204; வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#8204; எத&#3007;ர&#3021; ப&#3006;ர&#3021;ப&#3021;ப&#8204;த&#3009; வ&#8204;ட&#3007; க&#8204;ட&#3021;ட&#3007;ய&#8204; ம&#3009;ட&#3021;ட&#3006;ள&#3021;த&#8204;ன&#8204;ம&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
- ம&#3009;ப&#3006;ற&#8204;க&#3021; அப&#3021;த&#3009;ல&#3021; ம&#8204;ஜ&#3008;த&#3021;</div>
<div style="text-align: justify;">
உல&#8204;ம&#3006; க&#8204;ட&#3021;ச&#3007;த&#3021;த&#8204;ல&#3016;வ&#8204;ர&#3021;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4229327353609979182");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_840.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7187099969498044595'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/gb.html'>ச&#3006;ர&#3021;ஜ&#3021; ச&#3014;ய&#3021;தபட&#3007; உர&#3016;ய&#3006;ட&#3007;ய ய&#3009;வத&#3007;, த&#3018;ல&#3016;ப&#3015;ச&#3007; வ&#3014;ட&#3007;த&#3021;தத&#3006;ல&#3021; பல&#3007; (படங&#3021;கள&#3021;)</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/gb.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7187099969498044595'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-4WqlJFfNe90/WrJ0aSpzXcI/AAAAAAAEj2o/jKkkXKuU2CAZjXHxzigfP3Ev6FTOFDBDwCLcBGAs/s1600/Phone-768x498.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="498" data-original-width="768" height="258" src="https://1.bp.blogspot.com/-4WqlJFfNe90/WrJ0aSpzXcI/AAAAAAAEj2o/jKkkXKuU2CAZjXHxzigfP3Ev6FTOFDBDwCLcBGAs/s400/Phone-768x498.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ச&#3014;ல&#3021;&#173;ல&#3007;டத&#3021; த&#3018;ல&#3016;&#173;ப&#3015;&#173;ச&#3007;&#173;ய&#3018;ன&#3021;ற&#3016; ச&#3006;ர&#3021;ஜ&#3021; ச&#3014;ய&#3021;த&#3009; க&#3018;ண&#3021;&#173;ட&#3007;&#173;ர&#3009;க&#3021;&#173;க&#3009;ம&#3021;&#173;ப&#3019;த&#3015; அதன&#3021; ம&#3010;லம&#3021; உர&#3016;&#173;ய&#3006;ட&#3007;க&#3021; க&#3018;ண&#3021;&#173;ட&#3007;ர&#3009;ந&#3021;த 18 வய&#173;த&#3006;ன ய&#3009;வத&#3007; ஒர&#3009;வர&#3021; அத&#3021;&#173;த&#3018;&#173;ல&#3016;&#173;ப&#3015;ச&#3007; வ&#3014;ட&#3007;த&#3021;&#173;தத&#3006;ல&#3021; உய&#3007;ர&#3007;ழந&#3021;&#173;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;&#173;த&#3007;&#173;ய&#3006;வ&#3007;ன&#3021; ஒட&#3007;ச&#3006; ம&#3006;ந&#3007;&#173;லத&#3021;த&#3007;ல&#3021;, &nbsp;ஜஹர&#3021;&#173;ச&#3009;&#173;க&#3009;ட&#3006; ம&#3006;வட&#3021;&#173;டத&#3021;த&#3007;ன&#3021; க&#3008;ர&#3007;&#173;ய&#3006;&#173;கன&#3007; க&#3007;ர&#3006;&#173;மத&#3021;த&#3016; ச&#3015;ர&#3021;ந&#3021;த உம&#3006; ஒரம&#3021; என&#3009;ம&#3021; ய&#3009;வ&#173;த&#3007;ய&#3015; இவ&#3021;&#173;வ&#3006;ற&#3009; உய&#3007;&#173;ர&#3007;&#173;ழந&#3021;&#173;த&#3009;ள&#3021;ள&#3006;ர&#3021;. 3 த&#3007;னங&#3021;&#173;க&#173;ள&#3009;க&#3021;க&#3009; ம&#3009;ன&#3021; இச&#3021;&#173;சம&#3021;&#173;பவம&#3021; இடம&#3021;&#173;ப&#3014;ற&#3021;&#173;ற&#173;த&#3006;க த&#3014;ர&#3007;&#173;வ&#3007;க&#3021;&#173;கப&#3021;&#173;பட&#3009;&#173;க&#3007;&#173;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3009; த&#3018;டர&#3021;&#173;ப&#3006;க உம&#3006; ஒரம&#3007;ன&#3021; சக&#3019;&#173;தரர&#3021; க&#3010;ற&#3009;&#173;க&#3016;ய&#3007;ல&#3021;, உம&#3006; ஒரம&#3021;, உற&#173;வ&#3007;னர&#3021; ஒர&#3009;&#173;வ&#173;ர&#3009;டன&#3021; ச&#3014;ல&#3021;&#173;ப&#3019;ன&#3007;ல&#3021; உர&#3016;&#173;ய&#3006;ட&#3007;க&#3021; க&#3018;ண&#3021;&#173;ட&#3007;&#173;ர&#3009;ந&#3021;த&#3006;ர&#3021;. அப&#3021;&#173;ப&#3019;த&#3009; அத&#3007;க சத&#3021;&#173;தத&#3021;&#173;த&#3009;டன&#3021; அந&#3021;த ஃப&#3019;ன&#3021; வ&#3014;ட&#3007;த&#3021;த&#3009;ச&#3021; ச&#3007;த&#173;ற&#3007;&#173;யத&#3009;. இதன&#3006;ல&#3021;, உம&#3006; ஒரம&#3021; ச&#3009;ய&#173;ந&#3007;&#173;ன&#3016;&#173;வ&#3007;ழந&#3021;த&#3009; வ&#3008;ழ&#3021;ந&#3021;த&#3006;ர&#3021;. அவர&#3007;ன&#3021; ந&#3014;ஞ&#3021;ச&#3009;, க&#3016; மற&#3021;ற&#3009;ம&#3021; க&#3006;ல&#3021; பக&#3009;&#173;த&#3007;&#173;கள&#3007;ல&#3021; பலத&#3021;த க&#3006;யம&#3021; ஏற&#3021;&#173;பட&#3021;&#173;ட&#3007;&#173;ர&#3009;ந&#3021;&#173;தத&#3009;. உம&#3006; ஒரம&#3021;, அர&#3009;க&#3007;ல&#3021; உள&#3021;ள மர&#3009;த&#3021;&#173;த&#3009;&#173;வ&#173;ம&#173;ன&#3016;க&#3021;க&#3009; ச&#3009;ய&#173;ந&#3007;&#173;ன&#3016;&#173;வ&#3007;ன&#3021;ற&#3007; க&#3018;ண&#3021;ட&#3009; ச&#3014;ல&#3021;&#173;லப&#3021;&#173;பட&#3021;&#173;ட&#173;ப&#3019;&#173;த&#3007;ல&#3009;ம&#3021;, உம&#3006; உய&#3007;&#173;ர&#3007;&#173;ழந&#3021;த&#3009;&#173; வ&#3007;ட&#3021;&#173;ட&#173;த&#3006;க மர&#3009;த&#3021;&#173;த&#3009;வர&#3021; க&#3010;ற&#3007;ன&#3006;ர&#3021;&#8221; எனத&#3021; த&#3014;ர&#3007;&#173;வ&#3007;த&#3021;&#173;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ந&#3019;க&#3021;&#173;க&#3007;ய&#3006; 5233 (Nokia 5233) ரக த&#3018;ல&#3016;&#173;ப&#3015;&#173;ச&#3007;&#173;ய&#3018;ன&#3021;ற&#3015; இவ&#3021;&#173;வ&#3006;ற&#3009; வ&#3014;ட&#3007;த&#3021; &#173;த&#173;த&#3006;க த&#3014;ர&#3007;&#173;வ&#3007;க&#3021;&#173;கப&#3021;&#173;பட&#3021;&#173;ட&#3009;ள&#3021;&#173;ளத&#3009;. இத&#3009; ச&#3009;ம&#3006;ர&#3021; 10 வர&#3009;&#173;டங&#3021;&#173;க&#173;ள&#3009;க&#3021;க&#3009; ம&#3009;ன&#3021;னர&#3021; தய&#3006;&#173;ர&#3007;க&#3021;&#173;கப&#3021;&#173;பட&#3021;ட த&#3018;ல&#3016;&#173;ப&#3015;&#173;ச&#3007;&#173;ய&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
2016 ஆம&#3021; ஆண&#3021;&#173;ட&#3007;ன&#3021;ப&#3007;ன&#3021; ம&#3008;ண&#3021;ட&#3009;ம&#3021; சந&#3021;&#173;த&#3016;க&#3021;க&#3009; வந&#3021;த ந&#3019;க&#3021;&#173;க&#3007;ய&#3006; த&#3018;ல&#3016;&#173;ப&#3015;&#173;ச&#3007;&#173;க&#173;ள&#3009;க&#3021;க&#3009; எச&#3021;.எம&#3021;.ட&#3007;. &nbsp;க&#3009;ள&#3019;பல&#3021; (HMD Global) ந&#3007;ற&#3009;&#173;வ&#173;னம&#3015; ப&#3018;ற&#3009;ப&#3021;&#173;ப&#3006;க உள&#3021;&#173;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;&#173;ந&#3007;&#173;ல&#3016;ய&#3007;ல&#3021; ஒர&#3009; தச&#3006;ப&#3021;த க&#3006;லத&#3021;&#173;த&#3009;க&#3021;க&#3009; ம&#3009;ன&#3021;னர&#3021; தய&#3006;&#173;ர&#3007;க&#3021;&#173;கப&#3021;&#173;பட&#3021;ட ம&#3015;ற&#3021;&#173;பட&#3007; ந&#3019;க&#3021;&#173;க&#3007;ய&#3006; 5233 ரக த&#3018;ல&#3016;&#173;ப&#3015;&#173;ச&#3007;&#173;ய&#3006;&#173;னத&#3009; எச&#3021;.எம&#3021;.ட&#3007;. க&#3009;ள&#3019;பல&#3021; ந&#3007;ற&#3009;&#173;வ&#173;னத&#3021;த&#3006;ல&#3021; தய&#3006;&#173;ர&#3007;க&#3021;&#173;கப&#3021;&#173;ப&#173;டவ&#3019; வ&#3007;ற&#3021;&#173;கப&#3021;&#173;ப&#173;டவ&#3019; இல&#3021;ல&#3016; எனவ&#3009;ம&#3021; அந&#3021;&#173;ந&#3007;&#173;ற&#3009;வனம&#3021; த&#3014;ர&#3007;&#173;வ&#3007;த&#3021;&#173;த&#3009;ள&#3021;&#173;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3015;ற&#3021;&#173;பட&#3007; ய&#3009;வ&#173;த&#3007;ய&#3007;ன&#3021; மர&#173;ணத&#3021;&#173;த&#3009;க&#3021;க&#3009; கவல&#3016; த&#3014;ர&#3007;&#173;வ&#3007;த&#3021;&#173;த&#3009;ள&#3021;ள அந&#3021;&#173;ந&#3007;&#173;ற&#3009;&#173;வனம&#3021;, 2016 ஆம&#3021; ஆண&#3021;ட&#3009; ம&#3009;தல&#3021; எச&#3021;.எம&#3021;.ட&#3007;. க&#3009;ள&#3019;பல&#3021; ந&#3007;ற&#3009;&#173;வ&#173;னத&#3021;த&#3006;ல&#3021; தய&#3006;&#173;ர&#3007;க&#3021; &#173;கப&#3021;&#173;பட&#3009;ம&#3021; த&#3018;ல&#3016;&#173;ப&#3015;&#173;ச&#3007;கள&#3021; உயர&#3021; தரம&#3006;னவ&#3016;ய&#3006;கவ&#3009;ம&#3021; வ&#3006;ட&#3007;க&#3021;க&#3016;ய&#3006; ளர&#3021;கள&#3007;ன&#3021; எத&#3007;ர&#3021;ப&#3006;ர&#3021;ப&#3021;ப&#3016; ப&#3010;ர&#3021;த&#3021;த&#3007; ச&#3014;ய&#3021;யக&#3021; க&#3010;ட&#3007;யவ&#3016;ய&#3006;கவ&#3009;ம&#3021; இர&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#3021;பத&#3007;ல&#3021; த&#3006;ம&#3021; உற&#3009;த&#3007; ப&#3010;ண&#3021;ட&#3009;ள&#3021;ளத&#3006;கவ&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021; த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-0ZjjR9B9l6Y/WrJ0hMfDuEI/AAAAAAAEj2s/jzKaWNUpmzkqeygj_8Fqb-TThR2G85SVQCLcBGAs/s1600/phone-2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="326" data-original-width="620" height="210" src="https://3.bp.blogspot.com/-0ZjjR9B9l6Y/WrJ0hMfDuEI/AAAAAAAEj2s/jzKaWNUpmzkqeygj_8Fqb-TThR2G85SVQCLcBGAs/s400/phone-2.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7187099969498044595");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/gb.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='3594521170521306395'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_496.html'>ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற அற&#3016;ய&#3007;ல&#3021;, நல&#3021;ல&#3007;ணக&#3021;க சந&#3021;த&#3007;ப&#3021;ப&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_496.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary3594521170521306395'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-nmS3l2w4F6Q/WrJydyZCpVI/AAAAAAAEj2c/O-rneEEEi0kb9suux9weI-K92jcSbbcGQCLcBGAs/s1600/29510875_1673366216083037_5179299467426669639_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="458" data-original-width="960" height="304" src="https://3.bp.blogspot.com/-nmS3l2w4F6Q/WrJydyZCpVI/AAAAAAAEj2c/O-rneEEEi0kb9suux9weI-K92jcSbbcGQCLcBGAs/s640/29510875_1673366216083037_5179299467426669639_n.jpg" width="640" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கண&#3021;ட&#3007; ஜம&#3021;இய&#3021;யத&#3009;ல&#3021; உலம&#3006; மற&#3021;ற&#3009;ம&#3021; கண&#3021;ட&#3007; ம&#3006;வட&#3021;ட பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3007;ன&#3021; சம&#3021;ம&#3015;ளனம&#3021; ஆக&#3007;யவற&#3021;ற&#3009;க&#3021;க&#3009;ம&#3021; கண&#3021;ட&#3007; ம&#3006;வட&#3021;டத&#3021;த&#3016;ப&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;த&#3021;த&#3009;வப&#3021;பட&#3009;த&#3021;த&#3009;ம&#3021; அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3009;க&#3021;க&#3009;ம&#3021; இட&#3016;ய&#3007;ல&#3006;ன நல&#3021;ல&#3007;ணக&#3021;க சந&#3021;த&#3007;ப&#3021;ப&#3009; இன&#3021;ற&#3009; (21) ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற க&#3009;ழ&#3009; அற&#3016;ய&#3007;ல&#3021;நட&#3016;ப&#3014;ற&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இச&#3021;சந&#3021;த&#3007;ப&#3021;ப&#3007;ல&#3021; ஸ&#3021;ர&#3008;லங&#3021;க&#3006; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; க&#3006;ங&#3021;க&#3007;ரஸ&#3021; தல&#3016;வர&#3021; அம&#3016;ச&#3021;சர&#3021; ரவ&#3010;ப&#3021; ஹக&#3021;க&#3008;ம&#3021;, அம&#3016;ச&#3021;சர&#3021;கள&#3006;ன லக&#3021;ஷ&#3021;மன&#3021; க&#3007;ர&#3007;ய&#3014;ல&#3021;ல, எம&#3021;.எச&#3021;.ஏ. ஹல&#3008;ம&#3021;, ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3006;ன வ&#3015;ல&#3009;க&#3009;ம&#3006;ர&#3021;, மயந&#3021;த த&#3007;ஸ&#3006;ந&#3006;யக&#3021;க, ஆனந&#3021;த அழ&#3009;த&#3021;கமக&#3015;, மத&#3021;த&#3007;ய ம&#3006;கண சப&#3016; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3006;ன ல&#3006;ப&#3007;ர&#3021;, ஹ&#3007;த&#3006;யத&#3021; சத&#3021;த&#3006;ர&#3021;, ப&#3009;த&#3007;ய ப&#3007;ரத&#3015;சசப&#3016; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; ஆக&#3007;ய&#3019;ர&#3009;ம&#3021; கலந&#3021;த&#3009;க&#3018;ண&#3021;டனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ஊடகப&#3021;ப&#3007;ர&#3007;வ&#3009;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ஸ&#3021;ர&#3008;லங&#3021;க&#3006; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; க&#3006;ங&#3021;க&#3007;ரஸ&#3021;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3594521170521306395");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_496.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='967499663351031319'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_176.html'>மக&#3007;ந&#3021;த ஏன&#3021;, க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3009; ப&#3019;டவ&#3007;ல&#3021;ல&#3016; த&#3014;ர&#3007;ய&#3009;ம&#3006;..?</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_176.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary967499663351031319'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-2cvrymlUcWI/WrJsrXl5xKI/AAAAAAAEj2M/O8_IvmEWDEQqJ5veZ2NTMbPwc3ZdCsPXACLcBGAs/s1600/mahinda_rajapakse_875555.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="500" data-original-width="366" height="320" src="https://2.bp.blogspot.com/-2cvrymlUcWI/WrJsrXl5xKI/AAAAAAAEj2M/O8_IvmEWDEQqJ5veZ2NTMbPwc3ZdCsPXACLcBGAs/s320/mahinda_rajapakse_875555.jpg" width="234" /></a></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016; த&#3018;டர&#3021;ப&#3006;ன ய&#3019;சன&#3016;ய&#3007;ல&#3021; ம&#3009;ன&#3021;ன&#3006;ள&#3021; ஜன&#3006;த&#3007;பத&#3007;ய&#3009;ம&#3021;, ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3009;ம&#3006;ன மக&#3007;ந&#3021;த ர&#3006;ஜபக&#3021;ச க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;டவ&#3007;ல&#3021;ல&#3016;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3009; த&#3018;டர&#3021;ப&#3006;க ஊடகங&#3021;கள&#3007;டம&#3021; கர&#3009;த&#3021;த&#3009; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3009;ள&#3021;ள க&#3010;ட&#3021;ட&#3009; எத&#3007;ர&#3021;க&#3021;கட&#3021;ச&#3007;ய&#3007;ன&#3021; ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; டளஸ&#3021; அழகப&#3021;ப&#3014;ர&#3009;ம,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
&#8220;மக&#3007;ந&#3021;த ர&#3006;ஜபக&#3021;ச என&#3021;பவர&#3021; ந&#3006;ட&#3021;ட&#3007;ன&#3021; த&#3015;ச&#3007;ய தல&#3016;வர&#3021;. அவரத&#3009; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3009;, அவரத&#3009; வர&#3009;க&#3016;, அவரத&#3009; வ&#3006;க&#3021;க&#3009; என&#3021;பன ச&#3006;த&#3006;ரண ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; ஒர&#3009;வர&#3009;ட&#3016;யத&#3016; வ&#3007;ட பலம&#3006;னத&#3009;ம&#3021;, ப&#3014;ற&#3009;மத&#3007;ய&#3006;னத&#3009;ம&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அதன&#3016; ந&#3006;ங&#3021;கள&#3021; த&#3015;வ&#3016;ய&#3006;ன ந&#3015;ரத&#3021;த&#3007;ல&#3021; பயன&#3021;பட&#3009;த&#3021;த&#3009;வ&#3019;ம&#3021;. அதன&#3016; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;ய&#3006;க எட&#3009;த&#3021;த&#3009;க&#3021; க&#3018;ள&#3021;ள வ&#3015;ண&#3021;ட&#3006;ம&#3021;. நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016;ய&#3016; சப&#3006;ந&#3006;யகர&#3007;டம&#3021; க&#3016;யள&#3007;க&#3021;க&#3009;ம&#3021; ப&#3019;த&#3009; அவர&#3021; தல&#3016;ம&#3016; த&#3006;ங&#3021;க&#3007;ன&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
மக&#3021;கள&#3021; அரச&#3006;ங&#3021;கத&#3021;த&#3016; த&#3019;ற&#3021;கட&#3007;த&#3021;தனர&#3021;. கடந&#3021;த உள&#3021;ள&#3010;ர&#3006;ட&#3021;ச&#3007; சப&#3016;த&#3021; த&#3015;ர&#3021;தல&#3007;ல&#3021; மக&#3007;ந&#3021;த ர&#3006;ஜபக&#3021;ச தல&#3016;ம&#3016; த&#3006;ங&#3021;க&#3007;ன&#3006;ர&#3021;&#8221; என டளஸ&#3021; அழகப&#3021;ப&#3014;ர&#3009;ம க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary967499663351031319");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_176.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='8912907203524886474'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_107.html'>இலங&#3021;க&#3016; அண&#3007; ஏன&#3021; த&#3019;ற&#3021;க&#3007;றத&#3009;? ப&#3006;ர&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல க&#3006;ரணம&#3021;க&#3010;ற&#3007;ய வ&#3007;ள&#3016;ய&#3006;ட&#3021;ட&#3009; அம&#3016;ச&#3021;சர&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_107.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary8912907203524886474'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-pIVtyscvgNg/WrJlV-L64oI/AAAAAAAEj18/L5REE_61PvAbj0sTha8rodvOFAn1rXZJgCLcBGAs/s1600/vlcsnap-00008-2.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="576" data-original-width="720" height="256" src="https://3.bp.blogspot.com/-pIVtyscvgNg/WrJlV-L64oI/AAAAAAAEj18/L5REE_61PvAbj0sTha8rodvOFAn1rXZJgCLcBGAs/s320/vlcsnap-00008-2.jpg" width="320" /></a></div>
<div style="text-align: justify;">
இலங&#3021;க&#3016; க&#3007;ர&#3007;க&#3021;க&#3014;ட&#3021; அண&#3007;ய&#3007;ன&#3021; த&#3019;ல&#3021;வ&#3007;க&#3021;க&#3009; அண&#3007;ய&#3007;ன&#3021; தல&#3016;வர&#3015; ப&#3018;ற&#3009;ப&#3021;ப&#3009;க&#3021;க&#3010;ற வ&#3015;ண&#3021;ட&#3009;ம&#3021;. என&#3007;ன&#3009;ம&#3021; க&#3007;ர&#3007;க&#3021;க&#3014;ட&#3021;ட&#3016; ப&#3018;ற&#3009;த&#3021;தவர&#3016;ய&#3007;ல&#3021; வ&#3014;ற&#3021;ற&#3007;கள&#3016; ப&#3019;லவ&#3015; த&#3019;ல&#3021;வ&#3007;கள&#3016;ய&#3009;ம&#3021; ந&#3006;ம&#3021; ஏற&#3021;ற&#3009;க&#3018;ள&#3021;ள வ&#3015;ண&#3021;ட&#3009;ம&#3021; என வ&#3007;ள&#3016;ய&#3006;ட&#3021;ட&#3009;த&#3021;த&#3009;ற&#3016; அம&#3016;ச&#3021;சர&#3021; தய&#3006;ச&#3007;ற&#3007; ஜ&#3014;யச&#3015;கர த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இலங&#3021;க&#3016; அண&#3007; த&#3019;ற&#3021;ற&#3006;ல&#3009;ம&#3021; க&#3010;ட ந&#3006;ம&#3021; ப&#3018;த&#3009; அண&#3007;ய&#3007;ன&#3016; வ&#3016;த&#3021;த&#3009; எத&#3007;ர&#3021; அண&#3007;ய&#3007;ன&#3016; வ&#3008;ழ&#3021;த&#3021;த&#3009;வ&#3019;ம&#3021; என&#3021;பத&#3016; பங&#3021;கள&#3006;த&#3015;ஷ&#3021; அண&#3007; மறந&#3021;த&#3009;வ&#3007;ட&#3021;டத&#3009; எனவ&#3009;ம&#3021; அவர&#3021; க&#3010;ற&#3007;ன&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3006;ர&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; இன&#3021;ற&#3009; ப&#3009;தன&#3021;க&#3007;ழம&#3016; இடம&#3021;ப&#3014;ற&#3021;ற வ&#3006;ய&#3021;ம&#3010;ல வ&#3007;ட&#3016;க&#3021;க&#3006;ன வ&#3007;ன&#3006;வ&#3007;ன&#3021; ப&#3019;த&#3009; &nbsp;ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;யக&#3021; கட&#3021;ச&#3007;ய&#3007;ன&#3021; எம&#3021;.ப&#3007; ர&#3019;ஹ&#3007;ன&#3007; க&#3009;ம&#3006;ர&#3007; வ&#3007;ஜ&#3015;ரத&#3021;ன தம&#3021;ப&#3009;ள&#3021;ள&#3016; வ&#3007;ள&#3016;ய&#3006;ட&#3021;டரங&#3021;கள&#3007;ல&#3021; &nbsp;இடம&#3021;ப&#3014;ற&#3021;ற க&#3007;ர&#3007;க&#3021;கட&#3021; ப&#3019;ட&#3021;ட&#3007;கள&#3007;ன&#3021; எண&#3021;ண&#3007;க&#3021;க&#3016; மற&#3021;ற&#3009;ம&#3021; வர&#3009;ம&#3006;னம&#3021; க&#3009;ற&#3007;த&#3021;த&#3009;ம&#3021;, இலங&#3021;க&#3016; அண&#3007; த&#3018;டர&#3021;ச&#3021;ச&#3007;ய&#3006;க த&#3019;ல&#3021;வ&#3007;கள&#3016; சந&#3021;த&#3007;த&#3021;த&#3009; வர&#3009;க&#3007;ன&#3021;றம&#3016;க&#3021;க&#3009; அம&#3016;ச&#3021;சர&#3021; பதவ&#3007; வ&#3007;லக&#3009;வ&#3006;ர&#3006; என&#3021;ற க&#3015;ள&#3021;வ&#3007;கள&#3016; எழ&#3009;ப&#3021;ப&#3007;ய ப&#3019;த&#3015; அம&#3016;ச&#3021;சர&#3021; இதன&#3016;க&#3021; க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3009; க&#3009;ற&#3007;த&#3021;த&#3009; அவர&#3021; ம&#3015;ல&#3009;ம&#3021; க&#3010;ற&#3009;க&#3016;ய&#3007;ல&#3021;,&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
தம&#3021;ப&#3009;ள&#3021;ள&#3016; க&#3007;ர&#3007;க&#3021;க&#3014;ட&#3021; ம&#3016;த&#3006;னத&#3021;த&#3007;ல&#3021; சர&#3021;வத&#3015;ச ட&#3014;ஸ&#3021;ட&#3021; ப&#3019;ட&#3021;ட&#3007;கள&#3021; வ&#3007;ள&#3016;ய&#3006;டப&#3021;பட&#3009;வத&#3007;ல&#3021;ல&#3016;. 51 ஒர&#3009;ந&#3006;ள&#3021; ப&#3019;ட&#3021;ட&#3007;கள&#3021; இடம&#3021;ப&#3014;ற&#3021;ற&#3009;ள&#3021;ளத&#3009;, &nbsp;51 ப&#3014;ண&#3021;கள&#3021; க&#3007;ர&#3007;க&#3021;கட&#3021; ப&#3019;ட&#3021;ட&#3007;கள&#3009;ம&#3021; இடம&#3021;ப&#3014;ற&#3021;ற&#3009;ள&#3021;ளத&#3009;. 19 வயத&#3007;ற&#3021;க&#3009; உட&#3021;பட&#3021;ட&#3019;ர&#3009;க&#3021;க&#3006;ன &nbsp;2 ட&#3014;ஸ&#3021;ட&#3021; ப&#3019;ட&#3021;ட&#3007;கள&#3009;ம&#3021;, 4 ஒர&#3009;ந&#3006;ள&#3021; ப&#3019;ட&#3021;ட&#3007;கள&#3009;ம&#3021; இடம&#3021;ப&#3014;ற&#3021;ற&#3009;ள&#3021;ளன. இந&#3021;த ப&#3019;ட&#3021;ட&#3007;கள&#3007;ன&#3021; ம&#3010;லம&#3021; 2 க&#3019;ட&#3007;ய&#3015; 94 இலட&#3021;சத&#3021;த&#3009; 56 ஆய&#3007;ரத&#3021;த&#3009; 270 ர&#3010;ப&#3006; வர&#3009;ம&#3006;னம&#3021; க&#3007;ட&#3016;க&#3021;கப&#3021;ப&#3014;ற&#3021;ற&#3009;ள&#3021;ளத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3015;ல&#3009;ம&#3021; இலங&#3021;க&#3016; க&#3007;ர&#3007;க&#3021;க&#3014;ட&#3021; அண&#3007;ய&#3007;ன&#3021; த&#3019;ல&#3021;வ&#3007;க&#3021;க&#3009; அண&#3007;ய&#3007;ன&#3021; தல&#3016;வர&#3015; ப&#3018;ற&#3009;ப&#3021;ப&#3009;க&#3021;க&#3010;ற வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
எந&#3021;த அண&#3007;ய&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; அல&#3021;லத&#3009; கட&#3021;ச&#3007;ய&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; அதன&#3021; தல&#3016;வர&#3015; ப&#3018;ற&#3009;ப&#3021;ப&#3009;க&#3021;கள&#3016; ஏற&#3021;ற&#3009;க&#3018;ள&#3021;ள வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
என&#3007;ன&#3009;ம&#3021; இந&#3021;த வ&#3014;ற&#3021;ற&#3007; த&#3019;ல&#3021;வ&#3007;கள&#3021; க&#3009;ற&#3007;த&#3021;த&#3009; ந&#3006;ம&#3021; கலந&#3021;த&#3009;ர&#3016;ய&#3006;ட&#3007; வர&#3009;க&#3007;ன&#3021;ற&#3019;ம&#3021;. இலங&#3021;க&#3016; க&#3007;ர&#3007;க&#3021;க&#3014;ட&#3021; அண&#3007; தற&#3021;ப&#3019;த&#3009; ப&#3009;த&#3007;ய பய&#3007;ற&#3021;ற&#3009;வ&#3007;ப&#3021;ப&#3006;ளர&#3007;ன&#3021; க&#3008;ழ&#3021; ச&#3014;யற&#3021;பட&#3021;ட&#3009; வர&#3009;க&#3007;ன&#3021;றத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3007;ல&#3021; பல வ&#3014;ற&#3021;ற&#3007;கள&#3021; அத&#3015;ப&#3019;ல&#3021; த&#3019;ல&#3021;வ&#3007;கள&#3016;ய&#3009;ம&#3021; சந&#3021;த&#3007;த&#3021;த&#3009;ள&#3021;ளத&#3009;. வ&#3014;ற&#3021;ற&#3007;கள&#3016; ஏற&#3021;ற&#3009;க&#3021;க&#3018;ள&#3021;வத&#3016;ப&#3021; ப&#3019;லவ&#3015; த&#3019;ல&#3021;வ&#3007;கள&#3016;ய&#3009;ம&#3021; &nbsp;ந&#3006;ம&#3021; ஏற&#3021;ற&#3009;க&#3018;ள&#3021;ள வ&#3015;ண&#3021;ட&#3009;ம&#3021;. ஒர&#3009; அண&#3007; எப&#3021;ப&#3019;த&#3009;ம&#3015; வ&#3014;ற&#3021;ற&#3007;கள&#3016; தக&#3021;கவ&#3016;த&#3021;த&#3009;க&#3021;க&#3018;ள&#3021;வத&#3007;ல&#3021;ல&#3016;. க&#3007;ர&#3007;க&#3021;க&#3014;ட&#3021; வ&#3007;ள&#3016;ய&#3006;ட&#3021;ட&#3007;ன&#3021; இயல&#3021;ப&#3009;ம&#3021; அத&#3009;வ&#3015; என அவர&#3021; ம&#3015;ல&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8912907203524886474");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_107.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='3920869342114036564'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_163.html'>த&#3006;ஜ&#3009;த&#3007;ன&#3016;  க&#3018;ன&#3021;றவர&#3021;கள&#3007;ன&#3021; ஆத&#3006;ரம&#3021; இர&#3009;ந&#3021;த&#3009;ம&#3021;, இத&#3009;வர&#3016; தண&#3021;ட&#3007;க&#3021;கப&#3021;பட&#3006;மல&#3021; இர&#3009;க&#3021;க&#3007;ன&#3021;றனர&#3021; - ரஞ&#3021;சன&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_163.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary3920869342114036564'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-GJND6wFCJv8/WrJix0Mq6sI/AAAAAAAEj1w/IVpTb-ifQKkfWhVYnHPyL6Jja6zUxQJgACEwYBhgL/s1600/image_6c22fc547b.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="350" data-original-width="500" height="224" src="https://1.bp.blogspot.com/-GJND6wFCJv8/WrJix0Mq6sI/AAAAAAAEj1w/IVpTb-ifQKkfWhVYnHPyL6Jja6zUxQJgACEwYBhgL/s320/image_6c22fc547b.jpg" width="320" /></a></div>
<div style="text-align: justify;">
ஊழல&#3021; அத&#3007;கம&#3006;க நட&#3016;ப&#3014;ற&#3009;ம&#3021; ந&#3006;ட&#3009;கள&#3007;ன&#3021; பட&#3021;ட&#3007;யல&#3007;ல&#3021; இலங&#3021;&#8203;க&#3016; ந&#3006;ன&#3021;க&#3006;வத&#3009; இடத&#3021;த&#3007;ல&#3021; இர&#3009;ப&#3021;பத&#3006;க த&#3014;ர&#3007;வ&#3007;க&#3021;க&#3009;ம&#3021; ப&#3007;ரத&#3007; அம&#3016;ச&#3021;சர&#3021; ரஞ&#3021;சன&#3021; ர&#3006;மந&#3006;யக&#3021;க, ம&#3009;ன&#3021;ன&#3006;ள&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3009; ச&#3014;யல&#3006;ளர&#3021; க&#3019;ட&#3021;ட&#3006;ப&#3006;ய ர&#3006;ஜபக&#3021;ச ந&#3008;த&#3007;மன&#3021;றங&#3021;கள&#3021; ச&#3014;ல&#3021;வதற&#3021;க&#3009; பயப&#3021;பட&#3009;வத&#3006;கவ&#3009;ம&#3021; க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
மல&#3021;வ&#3006;ன&#3016;ய&#3007;ல&#3021; அம&#3016;க&#3021;கப&#3021;பட&#3021;ட ச&#3018;க&#3009;ச&#3009; வ&#3008;ட&#3009; மற&#3021;ற&#3009;ம&#3021; த&#3006;ஜ&#3009;த&#3007;ன&#3021; க&#3018;ல&#3016; வழக&#3021;க&#3009; உள&#3021;ள&#3007;ட&#3021;ட ம&#3009;க&#3021;க&#3007;ய க&#3009;ற&#3021;றச&#3021;ச&#3014;யல&#3021;கள&#3007;ல&#3021; ஈட&#3009;ப&#3021;பட&#3021;டவர&#3021;கள&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; ஆத&#3006;ரங&#3021;கள&#3021; இர&#3009;ந&#3021;த&#3009;ம&#3021; அவர&#3021;கள&#3021; இத&#3009;வர&#3016;ய&#3007;ல&#3021; தண&#3021;ட&#3007;க&#3021;கப&#3021;பட&#3006;மல&#3021; இர&#3009;ப&#3021;பத&#3006;கவ&#3009;ம&#3021; அவர&#3021; க&#3009;ற&#3021;றம&#3021; ச&#3009;மத&#3021;த&#3007;ய&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இவ&#3021;வ&#3006;ற&#3006;ன க&#3009;ற&#3021;றவ&#3006;ள&#3007;கள&#3016;,ந&#3008;த&#3007;த&#3021;த&#3009;ற&#3016;, வழக&#3021;கற&#3007;ஞர&#3021;கள&#3021;,சட&#3021;டம&#3021; மற&#3021;ற&#3009;ம&#3021; மக&#3021;கள&#3015; ப&#3006;த&#3009;க&#3006;க&#3021;க&#3007;ன&#3021;றனர&#3021; எனவ&#3009;ம&#3021; அவர&#3021; க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3920869342114036564");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_163.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='4095405801138727624'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/2-3-8.html'>மத&#3009;ச&#3006;ன&#3021; + சமயன&#3021; 2 ப&#3006;த&#3006;ள க&#3009;ம&#3021;பல&#3009;க&#3021;க&#3007;ட&#3016;ய&#3007;ல&#3006;ன ம&#3019;தல&#3021; - 3 ம&#3006;தங&#3021;கள&#3009;க&#3021;க&#3009;ள&#3021; 8 ப&#3015;ர&#3021; க&#3018;ல&#3016;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/2-3-8.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary4095405801138727624'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-kTXuU5aioDA/WrJhsMR5XgI/AAAAAAAEj1k/R0u-b8QwPE4b6vY3oS1KkjmQ9Y5fqof8QCLcBGAs/s1600/gangstar-380-seithy435.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="285" data-original-width="380" height="240" src="https://4.bp.blogspot.com/-kTXuU5aioDA/WrJhsMR5XgI/AAAAAAAEj1k/R0u-b8QwPE4b6vY3oS1KkjmQ9Y5fqof8QCLcBGAs/s320/gangstar-380-seithy435.jpg" width="320" /></a></div>
<div style="text-align: justify;">
இவ&#3021;வர&#3009;டத&#3021;த&#3007;ன&#3021; இத&#3009;வர&#3016;ய&#3007;ல&#3006;ன ம&#3010;ன&#3021;ற&#3009; ம&#3006;தங&#3021;கள&#3009;க&#3021;க&#3009;ள&#3021; இடம&#3021;ப&#3014;ற&#3021;ற ப&#3006;த&#3006;ள உலக க&#3009;ழ&#3009;க&#3021;கள&#3009;க&#3021;க&#3007;ட&#3016;ய&#3007;ல&#3006;ன ம&#3019;தல&#3007;ன&#3006;ல&#3021;, 8 ப&#3015;ர&#3021; உய&#3007;ர&#3007;ழந&#3021;த&#3007;ர&#3009;ப&#3021;பத&#3006;க ப&#3018;ல&#3007;ஸ&#3021; தல&#3016;ம&#3016;யகம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
சம&#3008;பத&#3021;த&#3007;ல&#3021;, அத&#3009;ர&#3009;க&#3007;ர&#3007;ய மற&#3021;ற&#3009;ம&#3021; ஆமர&#3021; வ&#3008;த&#3007;கள&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;ற த&#3009;ப&#3021;ப&#3006;க&#3021;க&#3007;ச&#3021; ச&#3010;ட&#3021;ட&#3007;ல&#3021; இர&#3009;வர&#3021; க&#3018;ல&#3021;லப&#3021;பட&#3021;டனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;ப&#3019;ல&#3021;, க&#3007;ர&#3015;ன&#3021;ப&#3006;ஸ&#3021;,பத&#3021;தரம&#3009;ல&#3021;ல,தலங&#3021;க&#3006;மம&#3021;,வத&#3021;தள&#3016;,ப&#3018;ரள&#3016;,கம&#3021;பஹ&#3006; மற&#3021;ற&#3009;ம&#3021; ம&#3007;ஜ&#3007;ர&#3006;வ&#3007;ல பக&#3009;த&#3007;கள&#3007;ல&#3009;ம&#3021; இடம&#3021;ப&#3014;ற&#3021;ற &#8203;த&#3009;ப&#3021;ப&#3006;க&#3007;ப&#3021; ப&#3007;ரய&#3019;கங&#3021;கள&#3007;ல&#3009;ம&#3021; ஏன&#3016;யவர&#3021;கள&#3021; க&#3018;ல&#3016; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3006;கந&#3021;த&#3009;ர&#3016; மத&#3009;ச&#3006;ன&#3021; மற&#3021;ற&#3009;ம&#3021; சமயன&#3021; என&#3021;க&#3007;ற இரண&#3021;ட&#3009; நபர&#3021;கள&#3009;க&#3021;க&#3009; க&#3008;ழ&#3021; இயங&#3021;க&#3007; வர&#3009;ம&#3021; இர&#3009; ப&#3006;த&#3006;ள க&#3009;ம&#3021;பல&#3009;க&#3021;க&#3007;ட&#3016;ய&#3007;ல&#3006;ன ம&#3019;தல&#3021; க&#3006;ரணம&#3006;கவ&#3015; இவ&#3021;வ&#3006;ற&#3009; நபர&#3021;கள&#3021; க&#3018;ல&#3021;லப&#3021;பட&#3009;வத&#3006;க த&#3014;ர&#3007;யவந&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4095405801138727624");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/2-3-8.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='2457024181182648503'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/2_21.html'>ப&#3015;ஸ&#3021;ப&#3009;க&#3021;க&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க, வ&#3008;ட&#3007;ய&#3019; பத&#3007;வ&#3015;ற&#3021;ற&#3007;ய 2 தம&#3007;ழர&#3021;கள&#3021; க&#3016;த&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/2_21.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary2457024181182648503'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-TntAAoEUz1Q/WrJgW5zbTLI/AAAAAAAEj1Y/GsZAM2jsSu8KLrv6Kq3iLdEaqrTvDB5FACLcBGAs/s1600/kalmunai.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="268" data-original-width="562" height="152" src="https://1.bp.blogspot.com/-TntAAoEUz1Q/WrJgW5zbTLI/AAAAAAAEj1Y/GsZAM2jsSu8KLrv6Kq3iLdEaqrTvDB5FACLcBGAs/s320/kalmunai.png" width="320" /></a></div>
<div style="text-align: justify;">
ப&#3015;ஸ&#3021;ப&#3009;க&#3021;க&#3007;ல&#3021; இனவ&#3006;த கர&#3009;த&#3021;த&#3009;க&#3021;கள&#3016; பத&#3007;வ&#3007;ட&#3021;ட கல&#3021;ம&#3009;ன&#3016;ய&#3016;ச&#3021; ச&#3015;ர&#3021;ந&#3021;த இர&#3009;வர&#3021; ப&#3018;ல&#3007;ஸ&#3006;ர&#3006;ல&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கல&#3021;ம&#3009;ன&#3016; ப&#3006;ரத&#3007; வ&#3008;த&#3007; மற&#3021;ற&#3009;ம&#3021; ச&#3007;ன&#3021;னத&#3021;தம&#3021;ப&#3007; வ&#3008;த&#3007;கள&#3016; ச&#3015;ர&#3021;ந&#3021;த 30 மற&#3021;ற&#3009;ம&#3021; 40 வயத&#3009;ட&#3016;ய இர&#3009;வர&#3015; இவ&#3021;வ&#3006;ற&#3009; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அண&#3021;ம&#3016;ய&#3007;ல&#3021; கண&#3021;ட&#3007;ய&#3007;ல&#3021; எற&#3021;பட&#3021;ட&#3007;ர&#3009;ந&#3021;த கலவரத&#3021;த&#3007;ன&#3021;ப&#3019;த&#3009; க&#3009;ற&#3007;த&#3021;த இரண&#3021;ட&#3009; நபர&#3021;கள&#3009;ம&#3021; ப&#3015;ஸ&#3021;ப&#3009;க&#3021;க&#3007;ல&#3021;, ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; மக&#3021;கள&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க இன வ&#3014;ற&#3009;ப&#3021;ப&#3009; கர&#3009;த&#3021;த&#3009;க&#3021;கள&#3016; க&#3006;ண&#3018;ள&#3007;ய&#3006;க பத&#3007;வ&#3015;ற&#3021;ற&#3007;ய&#3007;ர&#3009;ந&#3021;தனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; தரப&#3021;ப&#3007;னர&#3006;ல&#3021; கல&#3021;ம&#3009;ன&#3016; ப&#3018;ல&#3007;ஸ&#3021; ந&#3007;ல&#3016;யத&#3021;த&#3007;ல&#3021; பத&#3007;வ&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3007;ர&#3009;ந&#3021;த ம&#3009;ற&#3016;ப&#3021;ப&#3006;ட&#3021;ட&#3007;ன&#3021;பட&#3007; க&#3009;ற&#3007;த&#3021;த இர&#3009;வர&#3016;ய&#3009;ம&#3021; ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;த&#3009;ள&#3021;ளனர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2457024181182648503");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/2_21.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='2638953676968721308'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_204.html'> ப&#3006;ல&#3007;த த&#3014;வரப&#3021;ப&#3014;ர&#3009;ம இர&#3006;ஜ&#3007;ன&#3006;ம&#3006;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_204.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary2638953676968721308'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-lIPjf0duO2Y/WrJebrxkENI/AAAAAAAEj1M/aubBaSQ-G0cBlui6H2ArVliDa2Z2H5SYgCLcBGAs/s1600/wp-1465685271202.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="614" data-original-width="614" height="200" src="https://1.bp.blogspot.com/-lIPjf0duO2Y/WrJebrxkENI/AAAAAAAEj1M/aubBaSQ-G0cBlui6H2ArVliDa2Z2H5SYgCLcBGAs/s200/wp-1465685271202.jpg" width="200" /></a></div>
<div style="text-align: justify;">
ப&#3009;ளத&#3021;ச&#3007;ங&#3021;கள ப&#3007;ரத&#3015;ச ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;ய கட&#3021;ச&#3007;ய&#3007;ன&#3021; அம&#3016;ப&#3021;ப&#3006;ளர&#3021; பதவ&#3007;ய&#3007;ல&#3021; இர&#3009;ந&#3021;த&#3009; இர&#3006;ஜ&#3007;ன&#3006;ம&#3006; ச&#3014;ய&#3021;வத&#3006;க ப&#3007;ரத&#3007;யம&#3016;ச&#3021;சர&#3021; ப&#3006;ல&#3007;த த&#3014;வரப&#3021;ப&#3014;ர&#3009;ம அற&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அவர&#3021; தனத&#3009; இர&#3006;ஜ&#3007;ன&#3006;ம&#3006; கட&#3007;தத&#3021;த&#3016; ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;ய கட&#3021;ச&#3007;ய&#3007;ன&#3021; தல&#3016;வர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;ரமச&#3007;ங&#3021;கவ&#3007;டம&#3021; இன&#3021;ற&#3009; ஒப&#3021;பட&#3016;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2638953676968721308");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_204.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='2065255177913688033'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_880.html'> இன க&#3009;ழப&#3021;பத&#3021;த&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007;ய, இர&#3006;ண&#3009;வ அத&#3007;க&#3006;ர&#3007; பற&#3021;ற&#3007; த&#3009;ர&#3009;வ&#3007;த&#3021;த&#3009;ர&#3009;வ&#3007; வ&#3007;ச&#3006;ரண&#3016;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_880.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary2065255177913688033'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-TNEpoJB-pcQ/WrJbpI5waeI/AAAAAAAEj1A/aUuCNGjS8AMK0RiXvPclYrJ7mOnhHcEtQCLcBGAs/s1600/stop_racism_icon_3_by_sed_rah.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="240" data-original-width="240" src="https://1.bp.blogspot.com/-TNEpoJB-pcQ/WrJbpI5waeI/AAAAAAAEj1A/aUuCNGjS8AMK0RiXvPclYrJ7mOnhHcEtQCLcBGAs/s1600/stop_racism_icon_3_by_sed_rah.png" /></a></div>
<div style="text-align: justify;">
ம&#3009;கந&#3010;ல&#3021; ம&#3010;லம&#3021; இனங&#3021;கள&#3009;க&#3021;க&#3009; இட&#3016;ய&#3007;ல&#3021; க&#3009;ழப&#3021;பத&#3021;த&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3009;ம&#3021; வக&#3016;ய&#3007;ல&#3021;, வ&#3014;ற&#3009;ப&#3021;ப&#3009;ணர&#3021;வ&#3009; கர&#3009;த&#3021;த&#3009;க&#3021;கள&#3016; வ&#3014;ள&#3007;ய&#3007;ட&#3021;டத&#3006;க க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட ச&#3007;ற&#3007;லங&#3021;க&#3006; இர&#3006;ண&#3009;வ அத&#3007;க&#3006;ர&#3007;ய&#3016; வ&#3007;ளக&#3021;கமற&#3007;யல&#3007;ல&#3021; வ&#3016;க&#3021;க க&#3018;ழ&#3009;ம&#3021;ப&#3009; ப&#3007;ரதம ந&#3008;த&#3007;வ&#3006;ன&#3021; உத&#3021;தரவ&#3007;ட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கம&#3021;பக&#3006; ம&#3006;வட&#3021;டத&#3021;த&#3016;ச&#3021; ச&#3015;ர&#3021;ந&#3021;த, க&#3007;ர&#3007;ஷன&#3021; ச&#3007;ற&#3007;ந&#3006;த&#3021; ப&#3014;ர&#3015;ர&#3006; என&#3021;ற இர&#3006;ண&#3009;வ அத&#3007;க&#3006;ர&#3007; க&#3009;ற&#3021;றப&#3021; ப&#3009;லன&#3006;ய&#3021;வ&#3009;ப&#3021; ப&#3007;ர&#3007;வ&#3007;னர&#3006;ல&#3021; கடந&#3021;த 17ஆம&#3021; ந&#3006;ள&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3009;கந&#3010;ல&#3021; ஊட&#3006;க இவர&#3021; வ&#3014;ற&#3009;ப&#3021;ப&#3009;ணர&#3021;வ&#3016;த&#3021; த&#3010;ண&#3021;ட&#3009;ம&#3021; பரப&#3021;ப&#3009;ர&#3016;கள&#3007;ல&#3021; ஈட&#3009;பட&#3021;ட&#3006;ர&#3021; என&#3021;ற&#3009; க&#3009;ற&#3021;றம&#3021;ச&#3006;ட&#3021;டப&#3021;பட&#3021;ட இவர&#3021; ந&#3015;ற&#3021;ற&#3009; க&#3018;ழ&#3009;ம&#3021;ப&#3009; ப&#3007;ரதம ந&#3008;த&#3007;வ&#3006;ன&#3021; ம&#3009;ன&#3021;ன&#3007;ல&#3016;ய&#3007;ல&#3021; ந&#3007;ற&#3009;த&#3021;தப&#3021;பட&#3021;ட&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இவர&#3009;க&#3021;க&#3009; ப&#3007;ண&#3016; வழங&#3021;கக&#3021; க&#3019;ர&#3007; சட&#3021;டவ&#3006;ளர&#3021; ம&#3009;ன&#3021;வ&#3016;த&#3021;த க&#3019;ர&#3007;க&#3021;க&#3016;ய&#3016; ந&#3007;ர&#3006;கர&#3007;த&#3021;த ந&#3008;த&#3007;வ&#3006;ன&#3021;, வ&#3007;ளக&#3021;கமற&#3007;யல&#3007;ல&#3021; வ&#3016;க&#3021;க உத&#3021;தரவ&#3007;ட&#3021;ட&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3021;த&#3009;டன&#3021;, க&#3009;ற&#3007;த&#3021;த இர&#3006;ண&#3009;வ அத&#3007;க&#3006;ர&#3007;ய&#3007;ன&#3021; கண&#3007;ன&#3007;, அல&#3016;ப&#3015;ச&#3007; உள&#3021;ள&#3007;ட&#3021;டவற&#3021;ற&#3016; அரச பக&#3009;ப&#3021;ப&#3006;ய&#3021;வ&#3006;ளர&#3021; த&#3007;ண&#3016;க&#3021;களத&#3021;த&#3009;க&#3021;க&#3009; அன&#3009;ப&#3021;ப&#3007; அற&#3007;க&#3021;க&#3016;ய&#3016; சமர&#3021;ப&#3021;ப&#3007;க&#3021;கவ&#3009;ம&#3021;, ம&#3009;கந&#3010;ல&#3021; ந&#3007;ற&#3009;வனத&#3021;த&#3007;ன&#3021; வ&#3007;ர&#3007;வ&#3006;ன அற&#3007;க&#3021;க&#3016;ய&#3016; ஒன&#3021;ற&#3016;ப&#3021; ப&#3014;ற&#3021;ற&#3009; க&#3009;ற&#3021;றப&#3021; ப&#3009;லன&#3006;ய&#3021;வ&#3009;ப&#3021; ப&#3007;ர&#3007;வ&#3009; &nbsp;ந&#3008;த&#3007;மன&#3021;ற&#3007;ல&#3021; சமர&#3021;ப&#3021;ப&#3007;க&#3021;க வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#3021;ற&#3009;ம&#3021; ந&#3008;த&#3007;வ&#3006;ன&#3021; உத&#3021;தரவ&#3007;ட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2065255177913688033");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_880.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='9037980595372654440'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/mp_82.html'>கர&#3009;த&#3021;தட&#3016; மர&#3009;ந&#3021;த&#3009;கள&#3021; இர&#3009;ப&#3021;பத&#3006;க, உற&#3009;த&#3007;ப&#3021;பட&#3009;த&#3021;த&#3007;ன&#3006;ல&#3021; உடனட&#3007;ய&#3006;க பதவ&#3007; த&#3009;றப&#3021;ப&#3015;ன&#3021; - இஷ&#3006;க&#3021; Mp</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/mp_82.html#comment-form' onclick=''>3</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary9037980595372654440'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-LMNkdpQA-kc/WrJZqmEA-kI/AAAAAAAEj00/CZy1ax4WNyMSLjWkZFYdheqzgkzGXaqMwCLcBGAs/s1600/ishak-haji.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="280" data-original-width="450" height="124" src="https://2.bp.blogspot.com/-LMNkdpQA-kc/WrJZqmEA-kI/AAAAAAAEj00/CZy1ax4WNyMSLjWkZFYdheqzgkzGXaqMwCLcBGAs/s200/ishak-haji.jpg" width="200" /></a></div>
<div style="text-align: justify;">
கர&#3009;த&#3021;தட&#3016; மர&#3009;ந&#3021;த&#3009;கள&#3021; இர&#3009;ப&#3021;பத&#3006;க உற&#3009;த&#3007;ப&#3021;பட&#3009;த&#3021;த&#3007;ன&#3006;ல&#3021; உடனட&#3007;ய&#3006;க ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; பதவ&#3007;ய&#3016; த&#3009;றப&#3021;பதற&#3021;க&#3009;த&#3021; தய&#3006;ர&#3006;க இர&#3009;க&#3021;க&#3007;ன&#3021;ற&#3015;ன&#3021; என அக&#3007;ல இலங&#3021;க&#3016; மக&#3021;கள&#3021; க&#3006;ங&#3021;க&#3007;ரஸ&#3007;ன&#3021; அன&#3009;ர&#3006;தப&#3009;ர ம&#3006;வட&#3021;ட ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; ஏ.ஆர&#3021;. இஷ&#3006;க&#3021; ரஹ&#3021;ம&#3006;ன&#3021; சப&#3016;ய&#3007;ல&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3006;ர&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; ந&#3015;ற&#3021;ற&#3009; (20) ச&#3014;வ&#3021;வ&#3006;ய&#3021;க&#3021;க&#3007;ழம&#3016; நம&#3021;ப&#3007;க&#3021;க&#3016; ப&#3018;ற&#3009;ப&#3021;ப&#3009; சட&#3021;டம&#3010;லத&#3021;த&#3007;ன&#3021; ம&#3008;த&#3006;ன வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; கலந&#3021;த&#3009;க&#3018;ண&#3021;ட&#3009; உர&#3016;ய&#3006;ற&#3021;ற&#3009;க&#3016;ய&#3007;ல&#3015;ய&#3015; அவர&#3021; ம&#3015;ற&#3021;கண&#3021;டவ&#3006;ற&#3009; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;. அவர&#3021; ம&#3015;ல&#3009;ம&#3021; உர&#3016;ய&#3006;ற&#3021;ற&#3009;க&#3016;ய&#3007;ல&#3021;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கடந&#3021;த ம&#3006;தத&#3021;த&#3007;ல&#3021; ந&#3006;ட&#3021;ட&#3007;ல&#3021; ச&#3007;ல இடங&#3021;கள&#3007;ல&#3021; ஏற&#3021;பட&#3021;ட க&#3009;ழப&#3021;ப ந&#3007;ல&#3016;ம&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021; ப&#3020;த&#3021;தமதத&#3021; தல&#3016;வர&#3021;கள&#3021; மற&#3021;ற&#3009;ம&#3021; க&#3007;ற&#3007;ஸ&#3021;தவ மதத&#3021; தல&#3016;வர&#3021;கள&#3021; மற&#3021;ற&#3009;ம&#3021; ஜம&#3021;இயத&#3021;த&#3009;ல&#3021; உலம&#3006; உள&#3021;ள&#3007;ட&#3021;ட சகல மதத&#3021; தல&#3016;வர&#3021;கள&#3021; இண&#3016;ந&#3021;த&#3009; இந&#3021;த ந&#3007;ல&#3016;ம&#3016;கள&#3016; கட&#3021;ட&#3009;ப&#3021;ப&#3006;ட&#3021;ட&#3009;க&#3021;க&#3009;ள&#3021; க&#3018;ண&#3021;ட&#3009;வர ம&#3009;ட&#3007;ந&#3021;தத&#3009;. சகல மதத&#3021; தல&#3016;வர&#3021;கள&#3009;ம&#3021; ஒன&#3021;ற&#3007;ண&#3016;ந&#3021;த&#3015; ந&#3006;ட&#3021;ட&#3007;ல&#3021; ஏற&#3021;படவ&#3007;ர&#3009;ந&#3021;த ப&#3006;ர&#3007;ய அழ&#3007;வ&#3016; தட&#3009;க&#3021;க ம&#3009;ட&#3007;ந&#3021;தத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;ப&#3019;ன&#3021;ற&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; தல&#3016;வர&#3021;கள&#3021; ந&#3015;ரட&#3007;ய&#3006;க ச&#3014;ன&#3021;ற&#3009; ப&#3006;ர&#3021;வ&#3016;ய&#3007;ட&#3021;ட&#3007;ர&#3009;ந&#3021;தத&#3009;டன&#3021; இவ&#3021;வ&#3006;ற&#3006;ன சம&#3021;பவங&#3021;கள&#3021; எத&#3007;ர&#3021;க&#3006;லத&#3021;த&#3007;ல&#3009;ம&#3021; இட&#3021;மப&#3014;ற&#3006;மல&#3021; ப&#3006;ர&#3021;த&#3021;த&#3009;க&#3018;ள&#3021;ளவ&#3015;ண&#3021;ட&#3007;ய&#3009;ள&#3021;ளத&#3009;. ய&#3009;த&#3021;தத&#3021;த&#3006;ல&#3021; ந&#3006;ட&#3009; அழ&#3007;வ&#3016;ச&#3021; சந&#3021;த&#3007;த&#3021;த&#3009;ள&#3021;ளத&#3009;. இந&#3021;தளவ&#3009; அழ&#3007;வ&#3009;கள&#3016;ச&#3021; சந&#3021;த&#3007;த&#3021;த ந&#3006;ட&#3021;ட&#3016; ம&#3008;ண&#3021;ட&#3009;ம&#3021; அழ&#3007;வ&#3016;ந&#3019;க&#3021;க&#3007; இட&#3021;ட&#3009;ச&#3021; ச&#3014;ல&#3021;ல ம&#3009;ட&#3007;ய&#3006;த&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இனவ&#3006;த, மதவ&#3006;த, அட&#3007;ப&#3021;பட&#3016;வ&#3006;தம&#3021; இல&#3021;ல&#3006;த ந&#3006;ட&#3006;க ட&#3007;சயற&#3021;பட&#3009;வதன&#3021; ஊட&#3006;கவ&#3015; ச&#3007;ங&#3021;கப&#3021;ப&#3010;ர&#3016;ப&#3021; ப&#3019;ன&#3021;ற&#3009; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007;யட&#3016;ந&#3021;த ந&#3006;ட&#3006;க ம&#3009;ட&#3007;ய&#3009;ம&#3021;. ம&#3007;கவ&#3009;ம&#3021; ச&#3007;ற&#3007;யத&#3018;ர&#3009; க&#3009;ழ&#3009;வ&#3015; ந&#3006;ட&#3021;ட&#3007;ல&#3021; க&#3009;ற&#3007;ப&#3021;ப&#3006;க இனங&#3021;கள&#3009;க&#3021;க&#3007;ட&#3016;ய&#3007;ல&#3021; க&#3009;ழப&#3021;பத&#3021;த&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007;யத&#3009;. இந&#3021;த ந&#3007;ல&#3016;ம&#3016;க&#3021;க&#3009; ப&#3006;ர&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; உள&#3021;ள சகலர&#3009;ம&#3021; ப&#3018;ற&#3009;ப&#3021;ப&#3009;க&#3021;க&#3010;ற வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கடந&#3021;த ஆட&#3021;ச&#3007;ய&#3007;ல&#3021; இர&#3009;ந&#3021;தவர&#3021;கள&#3021; ம&#3008;த&#3009; ந&#3006;ம&#3009;ம&#3021;, எம&#3021;ம&#3008;த&#3009; அவர&#3021;கள&#3009;ம&#3021; வ&#3007;ரல&#3021; ந&#3008;ட&#3021;ட&#3009;வத&#3016;வ&#3007;ட&#3009;த&#3021;த&#3009; ந&#3006;ட&#3021;ட&#3007;ல&#3021; க&#3009;ழப&#3021;பங&#3021;கள&#3016; ஏற&#3021;பட&#3006;த&#3007;ர&#3009;ப&#3021;பதற&#3021;க&#3006;ன பத&#3007;ல&#3016; ந&#3006;ம&#3015; த&#3015;டவ&#3015;ண&#3021;ட&#3009;ம&#3021;. ந&#3006;ட&#3021;ட&#3007;ல&#3021; ம&#3008;ண&#3021;ட&#3009;ம&#3021; க&#3009;ழப&#3021;பம&#3021; ஏற&#3021;பட&#3009;வதற&#3021;க&#3009; இடமள&#3007;க&#3021;கப&#3021; ப&#3019;வத&#3007;ல&#3021;ல&#3016;ய&#3014;ன ப&#3007;ரதமர&#3021; உற&#3009;த&#3007;யள&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;. ஜன&#3006;த&#3007;பத&#3007; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;ன ந&#3006;ட&#3021;ட&#3007;ல&#3021; உள&#3021;ள சகல இனத&#3021;தவர&#3021;கள&#3009;க&#3021;க&#3009;ம&#3021; ப&#3006;த&#3009;ப&#3006;ப&#3021;ப&#3016; உற&#3009;த&#3007;ப&#3021;பட&#3009;த&#3021;த&#3009;வதற&#3021;க&#3009; நடவட&#3007;க&#3021;க&#3016; எட&#3009;க&#3021;கவ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
சகல இனங&#3021;கள&#3007;ல&#3009;ம&#3021; இனவ&#3006;தம&#3021; உள&#3021;ள ச&#3007;ற&#3007;ய க&#3009;ழ&#3009;வ&#3007;னர&#3021; இர&#3009;க&#3021;க&#3007;ன&#3021;றனர&#3021;. இதன&#3016; தட&#3009;ப&#3021;பதற&#3021;க&#3015; ப&#3009;த&#3007;ய ந&#3008;த&#3007;மன&#3021;றங&#3021;கள&#3016; அம&#3016;ப&#3021;பதற&#3021;க&#3009; த&#3008;ர&#3021;ம&#3006;ன&#3007;த&#3021;த&#3009;ள&#3021;ள&#3019;ம&#3021;. அத&#3021;த&#3009;டன&#3021; கர&#3009;த&#3021;தட&#3016; மர&#3009;ந&#3021;த&#3009;கள&#3021; இர&#3009;ப&#3021;பத&#3006;க உற&#3009;த&#3007;ப&#3021;பட&#3009;த&#3021;த&#3007;ன&#3006;ல&#3021; உடன&#3021; ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; பதவ&#3007;ய&#3016; த&#3009;றப&#3021;பதற&#3021;த&#3021; தய&#3006;ர&#3006;க இர&#3009;க&#3021;க&#3007;ன&#3021;ற&#3015;ன&#3021; என&#3021;ற&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அஸ&#3008;ம&#3021; க&#3007;ல&#3006;ப&#3021;த&#3008;ன&#3021;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary9037980595372654440");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/mp_82.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='562195012488862284'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_151.html'>"க&#3019;ட&#3021;ட&#3006;பயவ&#3007;ற&#3021;க&#3009;ம&#3021; எனக&#3021;க&#3009;ம&#3021; எவ&#3021;வ&#3007;த இரகச&#3007;ய சந&#3021;த&#3007;ப&#3021;ப&#3009;க&#3021;கள&#3009;ம&#3021; இடம&#3021;ப&#3014;றவ&#3007;ல&#3021;ல&#3016;"</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_151.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary562195012488862284'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-jwtDsBcOUIg/WrJCPKIUVPI/AAAAAAAEj0k/qT1cV6IthzU12mR4QWa7nL8oNIk8NfzUQCLcBGAs/s1600/Rajitha-With-Gotabaya.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="720" height="213" src="https://3.bp.blogspot.com/-jwtDsBcOUIg/WrJCPKIUVPI/AAAAAAAEj0k/qT1cV6IthzU12mR4QWa7nL8oNIk8NfzUQCLcBGAs/s320/Rajitha-With-Gotabaya.jpg" width="320" /></a></div>
<div style="text-align: justify;">
ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3009; அம&#3016;ச&#3021;ச&#3007;ன&#3021; ம&#3009;ன&#3021;ன&#3006;ள&#3021; ச&#3014;யல&#3006;ளர&#3021; க&#3019;ட&#3021;ட&#3006;பய ர&#3006;ஜபக&#3021;&#8204;ஷவ&#3007;ற&#3021;க&#3009;ம&#3021; தனக&#3021;க&#3009;ம&#3021; எவ&#3021;வ&#3007;தம&#3006;ன இரகச&#3007;ய சந&#3021;த&#3007;ப&#3021;ப&#3009;க&#3021;கள&#3009;ம&#3021; இடம&#3021;ப&#3014;றவ&#3007;ல&#3021;ல&#3016; என ச&#3009;க&#3006;த&#3006;ர அம&#3016;ச&#3021;சர&#3009;ம&#3021; , அம&#3016;ச&#3021;சரவ&#3016; ப&#3015;ச&#3021;ச&#3006;ளர&#3009;ம&#3006;ன ர&#3006;ஜ&#3007;த&#3021;த ச&#3015;ன&#3006;ரத&#3021;ன த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அரச&#3006;ங&#3021;க தகவல&#3021; த&#3007;ண&#3016;க&#3021;களத&#3021;த&#3007;ல&#3021; இன&#3021;ற&#3009; -21- இடம&#3021;ப&#3014;ற&#3021;ற அம&#3016;ச&#3021;சரவ&#3016; த&#3008;ர&#3021;ம&#3006;னங&#3021;கள&#3016; அற&#3007;வ&#3007;க&#3021;க&#3009;ம&#3021; வ&#3006;ர&#3006;ந&#3021;த ச&#3014;ய&#3021;த&#3007;ய&#3006;ளர&#3021; சந&#3021;த&#3007;ப&#3021;ப&#3007;ல&#3021; கலந&#3021;த&#3009; க&#3018;ண&#3021;ட ப&#3019;த&#3009; அவர&#3021; இதன&#3016; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
சமக&#3006;ல அரச&#3007;யல&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; ம&#3009;ன&#3021;ன&#3006;ள&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3009; ச&#3014;யல&#3006;ளர&#3021; க&#3019;ட&#3021;ட&#3006;பய ர&#3006;ஜபக&#3021;ஷவ&#3009;டன&#3021; இரகச&#3007;ய கலந&#3021;த&#3009;ர&#3016;ய&#3006;டல&#3021; ஒன&#3021;ற&#3009; இடம&#3021;ப&#3014;ற&#3021;றத&#3006;க ஊடகங&#3021;கள&#3007;ல&#3021; ச&#3014;ய&#3021;த&#3007; வ&#3020;&#3007;ய&#3006;னத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;ந&#3007;ல&#3016;ய&#3007;ல&#3021; , அம&#3016;ச&#3021;சர&#3021; ர&#3006;ஜ&#3007;த&#3021;த ச&#3015;ன&#3006;ரத&#3021;ன க&#3009;ற&#3007;த&#3021;த ச&#3014;ய&#3021;த&#3007;ய&#3007;ன&#3016; மற&#3009;க&#3021;க&#3007;ன&#3021;ற&#3008;ர&#3021;கள&#3006; என ச&#3014;ய&#3021;த&#3007;ய&#3006;ளர&#3021;கள&#3021; த&#3018;டர&#3021;ந&#3021;த&#3009; வ&#3007;னவ&#3007;னர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதற&#3021;க&#3009; பத&#3007;லள&#3007;த&#3021;த அவர&#3021; , நல&#3021;ல&#3006;ட&#3021;ச&#3007; அரச&#3006;ங&#3021;கம&#3021; ப&#3018;ற&#3009;ப&#3021;ப&#3015;ற&#3021;றதன&#3021; ப&#3007;ன&#3021;னர&#3021; ச&#3009;ம&#3006;ர&#3021; 15 ந&#3007;ம&#3007;டங&#3021;கள&#3021; இர&#3009;வர&#3009;க&#3021;க&#3009;ம&#3021; இட&#3016;ய&#3007;ல&#3021; கலந&#3021;த&#3009;ர&#3016;ய&#3006;டல&#3021; இடம&#3021;ப&#3014;ற&#3021;றத&#3006;கவ&#3009;ம&#3021; , அதன&#3021; ப&#3007;ன&#3021;னர&#3021; இத&#3009;வர&#3016;க&#3021;க&#3006;லம&#3021; தனக&#3021;க&#3009;ம&#3021; க&#3019;ட&#3021;ட&#3006;பய ர&#3006;ஜபக&#3021;ஷவ&#3007;ற&#3021;க&#3009;ம&#3021; இட&#3016;ய&#3007;ல&#3021; எந&#3021;தவ&#3018;ர&#3009; சந&#3021;த&#3007;ப&#3021;ப&#3009;ம&#3021; இடம&#3021;ப&#3014;றவ&#3007;ல&#3021;ல&#3016; என க&#3010;ற&#3007;ன&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3021;த&#3009;டன&#3021; , அவர&#3009;டன&#3021; இரகச&#3007;ய கலந&#3021;த&#3009;ர&#3016;ய&#3006;டல&#3016; ம&#3015;ற&#3021;க&#3018;ள&#3021;வதற&#3021;க&#3009; இத&#3009;வர&#3016; எந&#3021;தவ&#3018;ர&#3009; த&#3015;வ&#3016;ய&#3009;ம&#3021; ஏற&#3021;படவ&#3007;ல&#3021;ல&#3016; எனவ&#3009;ம&#3021; அம&#3016;ச&#3021;சர&#3021; ர&#3006;ஜ&#3007;த&#3021;த ச&#3015;ன&#3006;ரத&#3021;ன ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட&#3007;ன&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary562195012488862284");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_151.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7104741646333154081'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_293.html'>இரண&#3021;ட&#3006;கப&#3021; ப&#3007;ர&#3007;ந&#3021;தத&#3009; ச&#3009;.க.</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_293.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7104741646333154081'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-9DVPERi72f8/WrI-ZZsZ1ZI/AAAAAAAEj0Y/RzLjuxz8GfAahu9HFOoqSK32LzAiscqJgCLcBGAs/s1600/SLFP-Logo.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="375" data-original-width="600" height="125" src="https://4.bp.blogspot.com/-9DVPERi72f8/WrI-ZZsZ1ZI/AAAAAAAEj0Y/RzLjuxz8GfAahu9HFOoqSK32LzAiscqJgCLcBGAs/s200/SLFP-Logo.jpg" width="200" /></a></div>
<div style="text-align: justify;">
ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;கக&#3021; க&#3018;ண&#3021;ட&#3009;வரப&#3021;படவ&#3009;ள&#3021;ள நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016; வ&#3007;வக&#3006;ரத&#3021;த&#3006;ல&#3021; ஸ&#3021;ர&#3008;லங&#3021;க&#3006; ச&#3009;தந&#3021;த&#3007;ரக&#3021; கட&#3021;ச&#3007;க&#3021;க&#3009;ள&#3021; இர&#3009; அண&#3007;கள&#3021; உர&#3009;வ&#3006;க&#3007;ய&#3009;ள&#3021;ளன.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3007;ர&#3015;ரண&#3016;க&#3021;க&#3009; ஆதரவ&#3006;க உர&#3009;வ&#3006;க&#3007;ய&#3009;ள&#3021;ள அண&#3007; அதற&#3021;க&#3009; க&#3016;ய&#3018;ப&#3021;பத&#3021;த&#3016; வ&#3016;க&#3021;கவ&#3015;ண&#3021;ட&#3009;ம&#3014;ன வல&#3007;ய&#3009;ற&#3009;த&#3021;த&#3009;ம&#3021; அத&#3015;சமயம&#3021;, ப&#3007;ர&#3015;ரண&#3016;ய&#3007;ல&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;டக&#3021; க&#3010;ட&#3006;த&#3014;ன வல&#3007;ய&#3009;ற&#3009;த&#3021;த&#3009;ம&#3021; அண&#3007; த&#3015;ச&#3007;ய அரச&#3007;ன&#3021; ஸ&#3021;த&#3007;ரத&#3021;தன&#3021;ம&#3016; க&#3009;ற&#3007;த&#3021;த&#3009; கவல&#3016;ய&#3016; ம&#3009;ன&#3021;வ&#3016;த&#3021;த&#3007;ர&#3009;ப&#3021;பத&#3006;க அற&#3007;யம&#3009;ட&#3007;க&#3007;ன&#3021;றத&#3009; என க&#3018;ழ&#3009;ம&#3021;ப&#3009; ஊடகம&#3021; ஒன&#3021;ற&#3009; இன&#3021;ற&#3009; ச&#3014;ய&#3021;த&#3007; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அந&#3021;தச&#3021; ச&#3014;ய&#3021;த&#3007;ய&#3007;ல&#3021;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க உர&#3009;வ&#3006;க&#3007;ய&#3009;ள&#3021;ள ஸ&#3021;ர&#3008;லங&#3021;க&#3006; ச&#3009;தந&#3021;த&#3007;ரக&#3021; கட&#3021;ச&#3007; அண&#3007;ய&#3016;ச&#3021; ச&#3006;ர&#3021;ந&#3021;த ம&#3010;த&#3021;த அம&#3016;ச&#3021;சர&#3021;கள&#3021; ச&#3007;லர&#3021; ந&#3015;ற&#3021;ற&#3009;ம&#3009;ன&#3021;த&#3007;னம&#3021; ஜன&#3006;த&#3007;பத&#3007; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;னவ&#3009;டன&#3021; ந&#3008;ண&#3021;டந&#3015;ரம&#3021; கலந&#3021;த&#3009;ர&#3016;ய&#3006;ட&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3021;ப&#3019;த&#3009; ப&#3007;ரதமர&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;கக&#3021; க&#3018;ண&#3021;ட&#3009;வரப&#3021;படவ&#3009;ள&#3021;ள நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016; க&#3009;ற&#3007;த&#3021;த&#3009; வ&#3007;ர&#3007;வ&#3006;க ஆர&#3006;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3007;ல&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3006;த பட&#3021;சத&#3021;த&#3007;ல&#3021; ப&#3007;ரதமர&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க ம&#3009;ன&#3021;வ&#3016;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ள க&#3009;ற&#3021;றச&#3021;ச&#3006;ட&#3021;ட&#3009;கள&#3009;க&#3021;க&#3009; ச&#3009;தந&#3021;த&#3007;ரக&#3021; கட&#3021;ச&#3007; ஆதரவள&#3007;ப&#3021;பத&#3006;க அம&#3016;ய&#3009;ம&#3021; என&#3021;ற&#3009; அம&#3016;ச&#3021;சர&#3021;கள&#3021; பலர&#3021; ஜன&#3006;த&#3007;பத&#3007;ய&#3007;டம&#3021; ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;சமயம&#3021;, இந&#3021;தப&#3021; ப&#3007;ர&#3015;ரண&#3016; சமர&#3021;ப&#3021;ப&#3007;க&#3021;கப&#3021;பட&#3009;வதற&#3021;க&#3009; எத&#3007;ர&#3006;ன எம&#3021;.ப&#3007;க&#3021;கள&#3021; அதற&#3021;க&#3006;ன க&#3006;ரணத&#3021;த&#3016;ய&#3009;ம&#3021; ஜன&#3006;த&#3007;பத&#3007;ய&#3007;டம&#3021; வ&#3007;ளக&#3021;க&#3007;ய&#3009;ள&#3021;ளனர&#3021;. இப&#3021;ப&#3019;த&#3009;ள&#3021;ள ச&#3010;ழ&#3021;ந&#3007;ல&#3016;ய&#3007;ல&#3021; ப&#3007;ரதமர&#3016;ப&#3021; பதவ&#3007;ய&#3007;ல&#3007;ர&#3009;ந&#3021;த&#3009; ந&#3008;க&#3021;க&#3007;ன&#3006;ல&#3021; அத&#3009; க&#3010;ட&#3021;ட&#3009; எத&#3007;ர&#3021;க&#3021;கட&#3021;ச&#3007;க&#3021;க&#3009; அரச&#3007;யல&#3021; ர&#3008;த&#3007;ய&#3006;ன நன&#3021;ம&#3016;கள&#3016;க&#3021; க&#3018;ட&#3009;க&#3021;க&#3009;ம&#3021; எனவ&#3009;ம&#3021;, அத&#3009; க&#3018;ழ&#3009;ம&#3021;ப&#3009; அரச&#3007;யல&#3007;ல&#3021; ஸ&#3021;த&#3007;ரத&#3021;தன&#3021;ம&#3016;யற&#3021;ற ந&#3007;ல&#3016;ய&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3009;ம&#3021; எனவ&#3009;ம&#3021; அவர&#3021;கள&#3021; ஜன&#3006;த&#3007;பத&#3007;ய&#3007;டம&#3021; ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016;ய&#3006;ல&#3021; ஸ&#3021;ர&#3008;லங&#3021;க&#3006; ச&#3009;தந&#3021;த&#3007;ரக&#3021; கட&#3021;ச&#3007; இவ&#3021;வ&#3006;ற&#3009; இரண&#3021;ட&#3009;பட&#3021;ட&#3009;ள&#3021;ள அத&#3015;சமயம&#3021;, இந&#3021;த இர&#3009; தரப&#3021;ப&#3016;ய&#3009;ம&#3021; சம&#3006;ள&#3007;த&#3021;த&#3009; ஒர&#3009;ம&#3007;த&#3021;த ம&#3009;ட&#3007;வ&#3018;ன&#3021;ற&#3016; எட&#3009;ப&#3021;பத&#3007;ல&#3021; ஜன&#3006;த&#3007;பத&#3007; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;ன த&#3008;வ&#3007;ரம&#3021; க&#3006;ட&#3021;ட&#3007; வர&#3009;க&#3007;ன&#3021;ற&#3006;ர&#3021; என அற&#3007;யம&#3009;ட&#3007;ந&#3021;தத&#3009; - என&#3021;ற&#3009;ள&#3021;ளத&#3009;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7104741646333154081");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_293.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7493802774078193063'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/mp_21.html'>ரண&#3007;ல&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3021;ட, ஒர&#3015;ய&#3018;ர&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; Mp</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/mp_21.html#comment-form' onclick=''>7</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7493802774078193063'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-0Gr5hkSfVnw/WrI33OtyjqI/AAAAAAAEj0I/of3VvYI9kYkv4NSg8yVMYWuUXUBZCMCjgCLcBGAs/s1600/images.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="168" data-original-width="299" src="https://1.bp.blogspot.com/-0Gr5hkSfVnw/WrI33OtyjqI/AAAAAAAEj0I/of3VvYI9kYkv4NSg8yVMYWuUXUBZCMCjgCLcBGAs/s1600/images.png" /></a></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன ப&#3007;ர&#3015;ண&#3016;ய&#3007;ல&#3021;, ஒர&#3015;ய&#3018;ர&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; அரச&#3007;யல&#3021;வ&#3006;தழ க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3021;ட&#3009;ள&#3021;ளத&#3006;க தகவல&#3021; வ&#3014;ள&#3007;ய&#3006;க&#3007;ய&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
வன&#3021;ன&#3007; ம&#3006;வட&#3021;ட ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3006;க மஸ&#3021;த&#3021;த&#3006;ன&#3021; இவ&#3021;வ&#3006;ற&#3009; ரண&#3007;ல&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன ப&#3007;ர&#3015;ண&#3016;ய&#3007;ல&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3021;ட&#3009;ள&#3021;ளத&#3006;க அற&#3007;யவர&#3009;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;னவ&#3007;ன&#3021; அற&#3007;வ&#3009;ற&#3009;த&#3021;தல&#3007;ன&#3021; ப&#3015;ர&#3007;ல&#3006; அல&#3021;லத&#3009; மக&#3007;ந&#3021;தவ&#3007;ன&#3021; அழ&#3009;த&#3021;தம&#3021; க&#3006;ரணம&#3006;க க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;ட&#3021;ட&#3006;ர&#3006; என&#3021;ற வ&#3007;பரங&#3021;கள&#3021; இத&#3009;வர&#3016; க&#3007;ட&#3016;க&#3021;கவ&#3007;ல&#3021;ல&#3016;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7493802774078193063");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/mp_21.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='3433009520824337896'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_458.html'>வ&#3014;ட&#3021;கம&#3007;ல&#3021;ல&#3006;த ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;  அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3021;, ம&#3016;த&#3021;த&#3007;ர&#3007;ய&#3009;டன&#3021; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; பயணம&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_458.html#comment-form' onclick=''>2</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary3433009520824337896'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-nCfGXqHkcNU/WrI2O_ItkJI/AAAAAAAEjz4/OAkf-m9rwjMZlq-VCLFHmsuxZblPOo7bwCLcBGAs/s1600/Unknown.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="230" data-original-width="219" src="https://3.bp.blogspot.com/-nCfGXqHkcNU/WrI2O_ItkJI/AAAAAAAEjz4/OAkf-m9rwjMZlq-VCLFHmsuxZblPOo7bwCLcBGAs/s1600/Unknown.jpg" /></a></div>
<div style="text-align: justify;">
ஜன&#3006;த&#3007;பத&#3007; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;ன ந&#3006;ள&#3016; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; ச&#3014;ல&#3021;லவ&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021;, அவர&#3009;டன&#3021; இண&#3016;ந&#3021;த&#3009; பல ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; &nbsp;அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3021; ம&#3016;த&#3021;த&#3007;ர&#3007;ய&#3009;டன&#3021; ந&#3006;ள&#3016; வ&#3007;ய&#3006;ழக&#3021;க&#3007;ழம&#3016; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; ச&#3014;ல&#3021;லவ&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3021;தகவல&#3021; நம&#3021;பகரம&#3006;ன வட&#3021;ட&#3006;ரங&#3021;கள&#3007;ல&#3007;ர&#3009;ந&#3021;த&#3009; jaffna muslim &nbsp;இண&#3016;யத&#3021;த&#3007;ற&#3021;க&#3009; க&#3007;ட&#3016;த&#3021;தத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009;எத&#3007;ர&#3006;ன வன&#3021;ம&#3009;ற&#3016;கள&#3021; பற&#3021;ற&#3007; வ&#3006;ய&#3021;த&#3007;றக&#3021;க மற&#3009;க&#3021;க&#3009;ம&#3021; ம&#3016;த&#3021;த&#3007;ர&#3007; ப&#3020;த&#3021;தச&#3007;ங&#3021;கள கட&#3009;ம&#3021; ப&#3019;க&#3021;க&#3006;ளர&#3021;கள&#3009;டன&#3021; உறவ&#3009; க&#3018;ண&#3021;ட&#3007;ர&#3009;ப&#3021;பத&#3006;க ஊக&#3007;க&#3021;கப&#3021;பட&#3009;ம&#3021; ந&#3007;ல&#3016;ய&#3007;ல&#3021; வ&#3014;ட&#3021;கம&#3007;ல&#3021;ல&#3006;த ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; &nbsp;அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3021; ம&#3016;த&#3021;த&#3007;ர&#3007;ய&#3009;டன&#3021; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; பயணம&#3006;கவ&#3009;ள&#3021;ளம&#3016; க&#3009;ற&#3007;ப&#3021;ப&#3007;டத&#3021;தக&#3021;கத&#3009;</div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3433009520824337896");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_458.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='3730228674459843202'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/acju_21.html'>ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3021; பத&#3007;லட&#3007; க&#3018;ட&#3009;த&#3021;த&#3007;ர&#3009;ந&#3021;த&#3006;ல&#3021;, ந&#3006;ட&#3009; அழ&#3007;வ&#3009;க&#3021;க&#3009;ள&#3021;ள&#3006;க&#3007;ய&#3007;ர&#3009;க&#3021;க&#3009;ம&#3021; - சம&#3021;ப&#3007;க&#3021;க&#3006; ம&#3008;த&#3009; ACJU ப&#3006;ய&#3021;ச&#3021;சல&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/acju_21.html#comment-form' onclick=''>4</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary3730228674459843202'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-k3SrY0ymHIs/WrIrqvfxojI/AAAAAAAEjzk/Ud1rdb1B2MAbBnB0o0MBflZvSZA1GqMUwCLcBGAs/s1600/11111111111.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="219" data-original-width="286" src="https://2.bp.blogspot.com/-k3SrY0ymHIs/WrIrqvfxojI/AAAAAAAEjzk/Ud1rdb1B2MAbBnB0o0MBflZvSZA1GqMUwCLcBGAs/s1600/11111111111.jpg" /></a></div>
ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; மதத&#3021;தல&#3016;வர&#3021;கள&#3007;ன&#3021; சர&#3007;ய&#3006;ன வழ&#3007; க&#3006;ட&#3021;டல&#3021;கள&#3021; இன&#3021;ம&#3016;ய&#3015; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கத&#3021;த&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன வன&#3021;ம&#3009;ற&#3016;கள&#3021; உர&#3009;வ&#3006;க&#3009;வதற&#3021;க&#3009;க&#3021; க&#3006;ரணம&#3021; என அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;க ரணவக&#3021;க த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள கர&#3009;த&#3021;த&#3009;க&#3021;க&#3009; அக&#3007;ல இலங&#3021;க&#3016; ஜம&#3021;இய&#3021;யத&#3021;த&#3009;ல&#3021; உலம&#3006;சப&#3016; வன&#3021;ம&#3016;ய&#3006;கக&#3021; கண&#3021;ட&#3007;த&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அண&#3021;ம&#3016;ய&#3007;ல&#3021; கண&#3021;ட&#3007;, த&#3007;கன, த&#3014;ல&#3021; த&#3014;ன&#3007;ய ஆக&#3007;ய பக&#3009;த&#3007;கள&#3007;ல&#3021; இனவ&#3006;த&#3007;கள&#3006;ல&#3021; கட&#3021;டவ&#3007;ழ&#3021;த&#3021;த&#3009; வ&#3007;டப&#3021;பட&#3021;ட ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன வன&#3021;ம&#3009;ற&#3016;கள&#3007;ன&#3021; ப&#3007;ன&#3021;னண&#3007;ய&#3007;ல&#3021; அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;க இர&#3009;ந&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021; என&#3021;ற&#3009; அரச&#3006;ங&#3021;கத&#3021;த&#3007;ல&#3009;ள&#3021;ள ச&#3007;ல உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; க&#3009;ற&#3021;றம&#3021; ச&#3009;மத&#3021;த&#3007;ய&#3009;ள&#3021;ளத&#3016; மற&#3016;ப&#3021;பதற&#3021;க&#3006;கவ&#3015; அவர&#3021; இவ&#3021;வ&#3006;ற&#3009; கர&#3009;த&#3021;த&#3009;கள&#3016;த&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009; வர&#3009;க&#3007;ற&#3006;ர&#3021;. என&#3021;ற&#3009;ம&#3021; ச&#3009;ட&#3021;ட&#3007;க&#3021;கட&#3021; ட&#3007;ய&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அண&#3021;ம&#3016;ய&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;ற வன&#3021;ம&#3009;ற&#3016;ச&#3021; சம&#3021;பவங&#3021;கள&#3007;ன&#3021; ப&#3019;த&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3007;ன&#3021; பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3021; வ&#3008;ட&#3009;கள&#3021;, கட&#3016;கள&#3021; என அந&#3015;கம&#3006;னவ&#3016; ச&#3015;தத&#3021;த&#3009;க&#3021;க&#3009;ள&#3021;ள&#3006;க&#3021;கப&#3021;பட&#3021;டன. எர&#3007;த&#3021;த&#3009; ந&#3006;சம&#3006;க&#3021;கப&#3021;பட&#3021;டன. அச&#3021;சந&#3021;தர&#3021;ப&#3021;பத&#3021;த&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; மக&#3021;கள&#3016; சர&#3007;ய&#3006;க வழ&#3007;க&#3006;ட&#3021;ட&#3007;யதன&#3006;ல&#3015;ய&#3015; வன&#3021;ம&#3009;ற&#3016;கள&#3021; த&#3018;டர&#3006;த வண&#3021;ணம&#3021; கட&#3021;ட&#3009;ப&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3021;டத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3021; ப&#3018;ற&#3009;ம&#3016;ய&#3007;ழந&#3021;த&#3009; பத&#3007;லட&#3007; க&#3018;ட&#3009;த&#3021;த&#3007;ர&#3009;ந&#3021;த&#3006;ல&#3021; ந&#3006;ட&#3015; அழ&#3007;வ&#3009;க&#3021; க&#3009;ள&#3021;ள&#3006;க&#3007;ய&#3007;ர&#3009;க&#3021;க&#3009;ம&#3021; என&#3021;பத&#3016; அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;க ரணவக&#3021;க ப&#3009;ர&#3007;ந&#3021;த&#3009; க&#3018;ள&#3021;ள வ&#3015;ண&#3021;ட&#3009;ம&#3021; எனவ&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கடந&#3021;த சன&#3007;க&#3021;க&#3007;ழம&#3016; அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;க ரணவக&#3021;கவ&#3009;க&#3021;க&#3009;ம&#3021; ஸ&#3021;ர&#3008; லங&#3021;க&#3006; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; கவ&#3009;ன&#3021;ஸ&#3007;ல&#3021; தல&#3016;வர&#3021; என&#3021;. எம&#3021;. அம&#3008;ன&#3021; தல&#3016;ம&#3016;ய&#3007;ல&#3006;ன ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;</div>
<div style="text-align: justify;">
அம&#3016;ப&#3021;ப&#3009;கள&#3007;ன&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;கள&#3009;க&#3021;க&#3009;ம&#3021; இட&#3016;ய&#3007;ல&#3021; க&#3018;ழ&#3009;ம&#3021;ப&#3007;ல&#3021; அம&#3016;ச&#3021;சர&#3007;ன&#3021; உத&#3021;த&#3007;ய&#3019;கப&#3010;ர&#3021;வ இல&#3021;லத&#3021;த&#3007;ல&#3021; நட&#3016; ப&#3014;ற&#3021;ற கலந&#3021;த&#3009;ர&#3016;ய&#3006;டல&#3007;ன&#3021;ப&#3019;த&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; மதத&#3021;தல&#3016;வர&#3021;கள&#3021; த&#3018;டர&#3021; ப&#3006;க வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட கர&#3009;த&#3021;த&#3009;கள&#3009;க&#3021;க&#3009;ப&#3021; பத&#3007;லள&#3007;க&#3021;க&#3009;ம&#3021; வக&#3016;ய&#3007;ல&#3015;ய&#3015; அக&#3007;ல இலங&#3021;க&#3016; ஜம&#3021;இய&#3021;யத&#3021;த&#3009;ல&#3021; உலம&#3006; சப&#3016;ய&#3007;ன&#3021; ச&#3014;யல&#3006;ளர&#3021; அஷ&#3021;ஷ&#3014;ய&#3021;க&#3021; எம&#3021;.எம&#3021;.ஏ ம&#3009;ப&#3006;ரக&#3021; இவ&#3021;வ&#3006;ற&#3009; த&#3014;ர&#3007;வ&#3007;த&#3021; த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;க ரணவக&#3021;க கலந&#3021;த&#3009;ர&#3016;ய&#3006;டல&#3007;ன&#3021;ப&#3019;த&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கத&#3021;த&#3007;ற&#3021;க&#3009; அரச&#3007;யல&#3021; ர&#3008;த&#3007;ய&#3007;ல&#3009;ம&#3021; சமய ர&#3008;த&#3007;ய&#3007;ல&#3009;ம&#3021; க&#3010;ட&#3021;ட&#3009;த&#3021; தல&#3016;ம&#3016;த&#3021; த&#3009;வம&#3009;ம&#3021; சர&#3007;ய&#3006;ன வழ&#3007;க&#3006;ட&#3021;டல&#3021;கள&#3009;ம&#3021; இன&#3021;ம&#3016;ய&#3015; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கம&#3021; பல&#3021; வ&#3015;ற&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3016; எத&#3007;ர&#3021;க&#3018;ள&#3021;ளக&#3021; க&#3006;ரணம&#3006;க அம&#3016;ந&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3007;ற&#3007;ஸ&#3021;தவ சம&#3010;கத&#3021;த&#3016; ப&#3015;ர&#3006;யர&#3021; கர&#3021;த&#3007;ன&#3006;ல&#3021; வழ&#3007;நடத&#3021;த&#3009;வத&#3009; ப&#3019;ன&#3021;ற&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கத&#3021;த&#3016; வழ&#3007;நடத&#3021;த ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; மதத&#3021; தல&#3016;வர&#3021;கள&#3009;ம&#3021; ம&#3009;ன&#3021;வர வ&#3015;ண&#3021;ட&#3009;ம&#3021; என க&#3019;ர&#3007;க&#3021;க&#3016; வ&#3007;ட&#3009;த&#3021;த&#3007;ர&#3009;ந&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3007;ற&#3007;ஸ&#3021;தவர&#3021;கள&#3021; மத&#3021;த&#3007;ய&#3007;ல&#3021; சம&#3010;க ர&#3008;த&#3007; ய&#3007;ல&#3019; அல&#3021;லத&#3009; த&#3015;ச&#3007;ய ர&#3008;த&#3007;ய&#3007;ல&#3019; ஏத&#3006;வத&#3018;ர&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016; எழ&#3009;க&#3007;ன&#3021;றப&#3019;த&#3009; அதன&#3016; வளரவ&#3007;ட&#3006;மல&#3021; அத&#3007;ல&#3021; தல&#3016; ) ய&#3007;ட&#3021;ட&#3009; அவற&#3021;ற&#3016; கட&#3021;ட&#3009;ப&#3021;பட&#3009;த&#3021;த&#3007; அவற&#3021;ற&#3009;க&#3021;க&#3009;ர&#3007;ய ந&#3007;ரந&#3021;தரத&#3021; த&#3008;ர&#3021;வ&#3016;ப&#3021; ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;ப&#3021;பத&#3007;ல&#3021; ப&#3015;ர&#3006;யர&#3021; கர&#3021;த&#3007;ன&#3006;ல&#3021; சர&#3007;ய&#3006;ன தல&#3016;ம&#3016;த&#3021;த&#3009;வத&#3021;த&#3016; வழங&#3021;க&#3007; வர&#3009;க&#3007;ற&#3006;ர&#3021;. இத&#3009; ப&#3019;ன&#3021;ற தல&#3016;ம&#3016;த&#3021; த&#3009;வத&#3021;த&#3016; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; மதத&#3021; தல&#3016;வர&#3021;கள&#3021; வழங&#3021;க&#3009;வ&#3006;ர&#3021;கள&#3006;ய&#3007;ன&#3021; அந&#3015;க ப&#3007;ரச&#3021; ச&#3007;ன&#3016;கள&#3009;க&#3021;க&#3009;த&#3021; த&#3008;ர&#3021;வ&#3009; கண&#3021;ட&#3007;ர&#3009;க&#3021;க ம&#3009;ட&#3007;ய&#3009;ம&#3021; என&#3021;ற&#3009; அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;க ரணவக&#3021;க த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3007;ர&#3009;ந&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அம&#3016;ச&#3021;சர&#3007;ன&#3021; கர&#3009;த&#3021;த&#3009;கள&#3009;க&#3021;க&#3009; அக&#3007;ல இலங&#3021;க&#3016; ஜம&#3021;இய&#3021;யத&#3021;த&#3009;ல&#3021; உலம&#3006; சப&#3016;ய&#3007;ன&#3021; ச&#3014;யல&#3006;ளர&#3021; அஷ&#3021;ஷ&#3014;ய&#3021;க&#3021; எம&#3021;.எம&#3021;.ஏ ம&#3009;ப&#3006;ரக&#3021; த&#3018;டர&#3021;ந&#3021;த&#3009;ம&#3021; பத&#3007;ல ள&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அம&#3016;ச&#3021;சர&#3021; சம&#3021;ப&#3007;க&#3021;கவ&#3007;ன&#3021; நடவட&#3007;க&#3021;க&#3016; கள&#3016; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கம&#3021; உட&#3021;பட ம&#3009;ழ&#3009; ந&#3006;ட&#3009;ம&#3021; அற&#3007;ய&#3009;ம&#3021;. அவர&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;க ள&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க த&#3018;டர&#3021;ந&#3021;த&#3009; கர&#3009;த&#3021;த&#3009;கள&#3016; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3009; வர&#3009;பவர&#3021;. ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;க ள&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன கர&#3009;த&#3021;த&#3009;கள&#3016; உள&#3021;ள டக&#3021;க&#3007; ப&#3009;த&#3021;தகம&#3021; எழ&#3009;த&#3007;யவர&#3021;. ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கம&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; அவர&#3009;க&#3021;க&#3009;த&#3021; த&#3007;ட&#3008;ர&#3014;ன ஏன&#3021; அக&#3021;கற&#3016; ஏற&#3021;பட&#3021;டத&#3009; என&#3021;பத&#3009; ப&#3009;ர&#3007;யவ&#3007;ல&#3021;ல&#3016; .</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; சம&#3010;கத&#3021;த&#3016;ப&#3021; பற&#3021;ற&#3007;ய&#3009;ம&#3021; அதன&#3021; தல&#3016;ம&#3016;த&#3021;த&#3009;வம&#3021; பற&#3021;ற&#3007;ய&#3009;ம&#3021; அவர&#3021; கவல&#3016;ப&#3021;படத&#3021; த&#3015;வ&#3016;ய&#3007;ல&#3021;ல&#3016;. அவர&#3021; ந&#3006;ட&#3021;ட&#3007;ல&#3021; இனவ&#3006;தத&#3021;த&#3016;ப&#3021; ப&#3015;ச&#3006;மல&#3021; இர&#3009;ந&#3021;த&#3006;ல&#3021; அத&#3009; ப&#3019;த&#3009;ம&#3006;ன த&#3006;க&#3009;ம&#3021;. அவரத&#3009; கர&#3009;த&#3021;த&#3009;க&#3021;கள&#3016; உலம&#3006; சப&#3016; வன&#3021;ம&#3016;ய&#3006;கக&#3021; கண&#3021;ட&#3007;க&#3021;க&#3007;றத&#3009; என&#3021;ற&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
-ஏ.ஆர&#3021;.ஏ.பர&#3008;ல&#3021;-</div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3730228674459843202");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/acju_21.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='343672917182124732'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_357.html'>ந&#3006;ள&#3016; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; ச&#3014;ல&#3021;க&#3007;ற&#3006;ர&#3021; ம&#3016;த&#3021;த&#3007;ர&#3007;, ப&#3020;த&#3021;த ந&#3007;ல&#3016;யத&#3021;த&#3016;ய&#3009;ம&#3021; த&#3007;றக&#3021;க&#3007;ற&#3006;ர&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_357.html#comment-form' onclick=''>1</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary343672917182124732'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-MvbdHRU82eQ/WrImpmwMlKI/AAAAAAAEjzU/wAzuuAEsR1UDlu4fGJEtU7bD4mdWwh_fQCLcBGAs/s1600/download.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="194" data-original-width="259" height="149" src="https://2.bp.blogspot.com/-MvbdHRU82eQ/WrImpmwMlKI/AAAAAAAEjzU/wAzuuAEsR1UDlu4fGJEtU7bD4mdWwh_fQCLcBGAs/s200/download.jpg" width="200" /></a></div>
<div style="text-align: justify;">
ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; ஜன&#3006;த&#3007;பத&#3007; மம&#3021;ன&#3010;ன&#3021; ஹ&#3009;ச&#3016;ன&#3007;ன&#3021; அழ&#3016;ப&#3021;ப&#3007;ன&#3021; ப&#3015;ர&#3007;ல&#3021;, ஜன&#3006;த&#3007;பத&#3007; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;ன ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3007;ன&#3021; த&#3015;ச&#3007;ய த&#3007;னத&#3021;த&#3007;ல&#3021; கலந&#3021;த&#3009; க&#3018;ள&#3021;வதற&#3021;க&#3006;க 2018 ம&#3006;ர&#3021;ச&#3021; 22 த&#3018;டக&#3021;கம&#3021; 24 ஆந&#3021; த&#3007;கத&#3007; வர&#3016;ய&#3006;ன க&#3006;லப&#3021;பக&#3009;த&#3007;ய&#3007;ல&#3021; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3009;க&#3021;க&#3009; ம&#3010;ன&#3021;ற&#3009; ந&#3006;ள&#3021; உத&#3021;த&#3007;ய&#3019;கப&#3010;ர&#3021;வ வ&#3007;ஜயம&#3018;ன&#3021;ற&#3016; ம&#3015;ற&#3021;க&#3018;ள&#3021;ளவ&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;த வ&#3007;ஜயத&#3021;த&#3007;ன&#3021; ப&#3019;த&#3009; ஜன&#3006;த&#3007;பத&#3007; ச&#3007;ற&#3007;ச&#3015;ன ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; ஜன&#3006;த&#3007;பத&#3007; மற&#3021;ற&#3009;ம&#3021; ப&#3007;ரதமர&#3021; ஷ&#3006;ஹ&#3007;ட&#3021; க&#3006;கன&#3021; அப&#3021;ப&#3006;ச&#3007; ஆக&#3007;ய&#3019;ர&#3009;டன&#3021; கலந&#3021;த&#3009;ர&#3016;ய&#3006;டல&#3021;கள&#3016; ம&#3015;ற&#3021;க&#3018;ள&#3021;ளவ&#3009;ள&#3021;ளத&#3009;டன&#3021;, அதன&#3016;த&#3021; த&#3018;டர&#3021;ந&#3021;த&#3009;, இலங&#3021;க&#3016; மற&#3021;ற&#3009;ம&#3021; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3009;க&#3021;க&#3007;ட&#3016;ய&#3007;ல&#3006;ன இள&#3016;ஞர&#3021; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007;க&#3021;க&#3006;ன ப&#3009;ர&#3007;ந&#3021;த&#3009;ணர&#3021;வ&#3009; ஒப&#3021;பந&#3021;தம&#3021;, இலங&#3021;க&#3016;ய&#3007;ன&#3021; பண&#3021;ட&#3006;ரந&#3006;யக&#3021;க சர&#3021;வத&#3015;ச இர&#3006;ஜதந&#3021;த&#3007;ர பய&#3007;ற&#3021;ச&#3007; ந&#3007;ற&#3009;வகம&#3021; மற&#3021;ற&#3009;ம&#3021; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; வ&#3014;ள&#3007;ந&#3006;ட&#3021;ட&#3009;ச&#3021; ச&#3015;வ&#3016; அகடம&#3007;, இலங&#3021;க&#3016;ய&#3007;ன&#3021; த&#3015;ச&#3007;ய ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3009; கற&#3021;க&#3016;கள&#3009;க&#3021;க&#3006;ன ந&#3007;ற&#3009;வகம&#3021; மற&#3021;ற&#3009;ம&#3021; இஸ&#3021;ல&#3006;ம&#3006;ப&#3006;த&#3021; ம&#3010;ல&#3019;ப&#3006;ய கற&#3021;க&#3016;கள&#3009;க&#3021;க&#3006;ன ந&#3007;ற&#3009;வகம&#3021; மற&#3021;ற&#3009;ம&#3021; இலங&#3021;க&#3016; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007; ந&#3007;ர&#3021;வ&#3006;கத&#3021;த&#3007;ற&#3021;க&#3006;ன ந&#3007;ற&#3009;வகம&#3021; மற&#3021;ற&#3009;ம&#3021; ப&#3006;க&#3007;ஸ&#3021;த&#3006;ன&#3021; ப&#3018;த&#3009;க&#3021; க&#3018;ள&#3021;க&#3016;க&#3021;க&#3006;ன த&#3015;ச&#3007;ய ப&#3006;டச&#3006;ல&#3016; ஆக&#3007;யவற&#3021;ற&#3009;க&#3021;க&#3007;ட&#3016;ய&#3015; ந&#3006;ன&#3021;க&#3009; ப&#3009;ர&#3007;ந&#3021;த&#3009;ணர&#3021;வ&#3009; ஒப&#3021;பந&#3021;தங&#3021;கள&#3016;க&#3021; க&#3016;ச&#3021;ச&#3006;த&#3021;த&#3007;ட&#3009;ம&#3021; ந&#3007;கழ&#3021;வ&#3007;ல&#3009;ம&#3021; பங&#3021;க&#3009;பற&#3021;றவ&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary343672917182124732");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_357.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='6009481780219425506'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/154.html'>'சப&#3006;ன&#3021;' என&#3021;ற ப&#3018;ல&#3007;ஸ&#3021; அல&#3009;வலர&#3009;ம&#3021;, 154 ஆவத&#3009; ப&#3018;ல&#3007;ஸ&#3021; வ&#3008;ரர&#3021;கள&#3021; த&#3007;னம&#3009;ம&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/154.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary6009481780219425506'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-kYrvnBp0LOg/WrIkj7Ypa4I/AAAAAAAEjys/FvQA8Ngbq_AyARFXXvVZCzbQNm5aOa1CwCLcBGAs/s1600/01%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="364" data-original-width="550" height="263" src="https://1.bp.blogspot.com/-kYrvnBp0LOg/WrIkj7Ypa4I/AAAAAAAEjys/FvQA8Ngbq_AyARFXXvVZCzbQNm5aOa1CwCLcBGAs/s400/01%2B%25281%2529.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
(அஷ&#3021;ரப&#3021; ஏ சமத&#3021;)</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
154வத&#3009; ஆண&#3021;ட&#3009; ப&#3018;ல&#3007;ஸ&#3021; வ&#3008;ர&#3006;&#3021;கள&#3021; த&#3007;னம&#3021; &nbsp;ம&#3006;&#3006;&#3021;ச&#3021; 21ஆம&#3021; த&#3007;கத&#3007; &nbsp;ப&#3018;ல&#3007;ஸ&#3021; ம&#3006; அத&#3007;ப&#3006;&#3021; ப&#3010;ஜ&#3007;த&#3021;த ஜயச&#3009;ந&#3021;தர தல&#3016;ம&#3016;ய&#3007;ல&#3021; &nbsp;பம&#3021;பலப&#3021;ப&#3007;ட&#3021;ட&#3007; ப&#3018;ல&#3007;ஸ&#3021; ம&#3016;த&#3006;ணத&#3021;த&#3007;ல&#3021; இன&#3021;ற&#3009; நட&#3016;ப&#3014;ற&#3021;றத&#3009;. 1864ஆம&#3021; ஆண&#3021;ட&#3009; ம&#3006;&#3006;&#3021;ச&#3021; 21ஆம&#3021; த&#3007;கத&#3007; க&#3015;க&#3006;ல&#3016; ம&#3006;வட&#3021;டத&#3021;த&#3007;ல&#3021; ம&#3006;வனல&#3021;ல&#3016;ய&#3007;ல&#3021; &nbsp; வன&#3021;ம&#3009;ற&#3016;ய&#3006;ளர&#3016; க&#3016;த&#3009; ச&#3014;ய&#3021;ய&#3009;ம&#3021; &nbsp;ப&#3019;த&#3009; &nbsp;சப&#3006;ன&#3021; என&#3009;ம&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; &nbsp;ப&#3018;ல&#3007;ஸ&#3021; அல&#3009;வலக&#3006;&#3021; த&#3009;ப&#3021;ப&#3006;க&#3021;க&#3007; ச&#3010;ட&#3021;ட&#3009;க&#3021;க&#3009; இலக&#3021;க&#3006;க&#3007; மரணம&#3006;ன&#3006;&#3006;&#3021;. &nbsp;&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அன&#3021;ற&#3007;ல&#3021; இர&#3009;ந&#3021;த&#3009; ப&#3018;ல&#3007;ஸ&#3021; வ&#3008;ர&#3006;&#3021;கள&#3021; த&#3007;னம&#3021; ப&#3018;ல&#3007;ஸ&#3021; த&#3007;ண&#3016;க&#3021;களத&#3021;த&#3007;ன&#3006;ல&#3021; ப&#3007;ரகடனப&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3021;ட&#3009; &nbsp; ப&#3018;ல&#3007;ஸ&#3021; வ&#3008;ர&#3006;&#3021; த&#3007;னம&#3021; அன&#3009;ஷ&#3021;ட&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009; &nbsp;வர&#3009;க&#3007;ன&#3021;றத&#3009;.&nbsp;</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-caXURyMgbQA/WrIkkDMXUQI/AAAAAAAEjy0/6aRAmkFt5xIkrOccQdw4--ol8V44blg4ACLcBGAs/s1600/04.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="367" data-original-width="550" height="266" src="https://2.bp.blogspot.com/-caXURyMgbQA/WrIkkDMXUQI/AAAAAAAEjy0/6aRAmkFt5xIkrOccQdw4--ol8V44blg4ACLcBGAs/s400/04.jpg" width="400" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-q300Pxo5idE/WrIkkTR8GvI/AAAAAAAEjy4/gplvDlPJVQYBxALpdzcBcyEeKPfak8RdQCLcBGAs/s1600/09.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="367" data-original-width="550" height="266" src="https://3.bp.blogspot.com/-q300Pxo5idE/WrIkkTR8GvI/AAAAAAAEjy4/gplvDlPJVQYBxALpdzcBcyEeKPfak8RdQCLcBGAs/s400/09.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6009481780219425506");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/154.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='478657058164328606'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_345.html'>பங&#3021;கள&#3006;த&#3015;ஸ&#3021; அண&#3007;க&#3021;க&#3009; ந&#3015;ர&#3021;ந&#3021;த கத&#3007;, மக&#3007;ந&#3021;த ட&#3008;ம&#3009;க&#3021;க&#3009; ஏற&#3021;பட&#3009;ம&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_345.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary478657058164328606'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-n_mAmzHdM5w/WrIaGpFvleI/AAAAAAAEjyY/0TJkqAkd0U0MHivpHfjTO_uXsu1g_YDpwCLcBGAs/s1600/Pelisge_Harrison.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1200" height="320" src="https://4.bp.blogspot.com/-n_mAmzHdM5w/WrIaGpFvleI/AAAAAAAEjyY/0TJkqAkd0U0MHivpHfjTO_uXsu1g_YDpwCLcBGAs/s320/Pelisge_Harrison.jpg" width="240" /></a></div>
<div style="text-align: justify;">
பங&#3021;கள&#3006;த&#3015;ஸ&#3021; க&#3007;ர&#3007;க&#3021;கட&#3021; அண&#3007;க&#3021;க&#3009; ந&#3015;ர&#3021;ந&#3021;த கத&#3007;ய&#3015; க&#3010;ட&#3021;ட&#3009; எத&#3007;ர&#3021;க&#3021;கட&#3021;ச&#3007;ய&#3007;னர&#3009;க&#3021;க&#3009;ம&#3021; ந&#3015;ர&#3009;ம&#3021; என அம&#3016;ச&#3021;சர&#3021; ஹர&#3007;சன&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3007;ஹ&#3007;ந&#3021;தல&#3016;ய&#3007;ல&#3021; நட&#3016;ப&#3014;ற&#3021;ற ந&#3007;கழ&#3021;வ&#3009; ஒன&#3021;ற&#3007;ல&#3021; அவர&#3021; இதன&#3016;த&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அவர&#3021; ம&#3015;ல&#3009;ம&#3021; க&#3010;ற&#3009;க&#3016;ய&#3007;ல&#3021;...</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;ரமச&#3007;ங&#3021;கவ&#3007;ற&#3021;க&#3009; எத&#3007;ர&#3006;க நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; த&#3008;ர&#3021;ம&#3006;ன ய&#3019;சன&#3016;ய&#3007;ல&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3009;ம&#3021; க&#3010;ட&#3021;ட&#3009; எத&#3007;ர&#3021;க&#3021;கட&#3021;ச&#3007;ய&#3007;ன&#3021; ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3009;க&#3021;க&#3009;, ச&#3009;தந&#3021;த&#3007;ர க&#3007;ண&#3021;ண ட&#3009;வன&#3021;ர&#3007;20 ப&#3019;ட&#3021;ட&#3007;த&#3021; த&#3018;டர&#3007;ல&#3021; பங&#3021;கள&#3006;த&#3015;ஷ&#3021; அண&#3007;க&#3021;க&#3009; ந&#3015;ர&#3021;ந&#3021;த கத&#3007;ய&#3015;ய&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; த&#3008;ர&#3021;ம&#3006;ன ய&#3019;சன&#3016;க&#3021;க&#3009; ய&#3006;ர&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3021;ட&#3009;ள&#3021;ளனர&#3021; என&#3021;பத&#3009; ம&#3009;கந&#3010;ல&#3007;ல&#3021; க&#3006;ணப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3021;டவர&#3021;கள&#3021; பற&#3021;ற&#3007; ந&#3006;ட&#3021;ட&#3009; மக&#3021;கள&#3009;க&#3021;க&#3009; த&#3014;ர&#3007;ய&#3009;ம&#3021;. ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;யக&#3021; கட&#3021;ச&#3007;ய&#3007;ல&#3021; ய&#3006;ர&#3009;ம&#3021; இத&#3007;ல&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;டவ&#3007;ல&#3021;ல&#3016;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; த&#3008;ர&#3021;ம&#3006;னம&#3021; பற&#3021;ற&#3007; அற&#3007;வ&#3007;ப&#3021;பதற&#3021;க&#3009; ம&#3009;கந&#3010;ல&#3021; க&#3007;ட&#3016;ய&#3006;த&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; த&#3008;ர&#3021;ம&#3006;னத&#3021;த&#3016; சப&#3006;ந&#3006;யகர&#3007;டம&#3021; வழங&#3021;க&#3007;, அதன&#3021; அட&#3007;ப&#3021;பட&#3016;ய&#3007;ல&#3021; நடவட&#3007;க&#3021;க&#3016; எட&#3009;க&#3021;கப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
சப&#3006;ந&#3006;யகர&#3007;டம&#3021; ஒப&#3021;பட&#3016;க&#3021;கப&#3021;பட&#3021;டதன&#3021; ப&#3007;ன&#3021;னர&#3015; எத&#3021;தன&#3016; ப&#3015;ர&#3021; இத&#3007;ல&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3021;ட&#3009;ள&#3021;ளனர&#3021; என&#3021;பத&#3009; பற&#3021;ற&#3007; அற&#3007;ந&#3021;த&#3009; க&#3018;ள&#3021;ள ம&#3009;ட&#3007;ய&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3010;ட&#3021;ட&#3009; எத&#3007;ர&#3021;க&#3021;கட&#3021;ச&#3007;ய&#3007;ன&#3021; ஒர&#3009; த&#3018;க&#3009;த&#3007;ய&#3007;னர&#3021; வ&#3014;ள&#3007;ந&#3006;ட&#3009; ச&#3014;ன&#3021;ற&#3009;ள&#3021;ளனர&#3021; அவர&#3021;கள&#3021; க&#3016;ய&#3018;ப&#3021;பம&#3007;ட&#3009;வத&#3009; பற&#3021;ற&#3007; இன&#3021;ன&#3009;ம&#3021; த&#3008;ர&#3021;ம&#3006;ன&#3007;க&#3021;கவ&#3007;ல&#3021;ல&#3016;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;த நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; த&#3008;ர&#3021;ம&#3006;னத&#3021;த&#3007;ன&#3021; ம&#3010;லம&#3021; ப&#3007;ரதமர&#3021; ம&#3015;ல&#3009;ம&#3021; த&#3010;ய&#3021;ம&#3016;ப&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3009;வ&#3006;ர&#3021; என அவர&#3021; க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary478657058164328606");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_345.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='5263605842724236024'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_440.html'>ஜ&#3014;ன&#3007;வ&#3006;வ&#3007;ல&#3021; இன&#3021;ற&#3009;, என&#3021;ன நடக&#3021;க&#3009;ம&#3021;..?</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_440.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary5263605842724236024'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-r3A84twxNpE/WrIYQwpkvHI/AAAAAAAEjyM/ZcEss_z5CL81u4CRVqHPqZmCRf9w4ZL8wCLcBGAs/s1600/geneva-meet-srilanka.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="450" data-original-width="800" height="180" src="https://4.bp.blogspot.com/-r3A84twxNpE/WrIYQwpkvHI/AAAAAAAEjyM/ZcEss_z5CL81u4CRVqHPqZmCRf9w4ZL8wCLcBGAs/s320/geneva-meet-srilanka.jpg" width="320" /></a></div>
<div style="text-align: justify;">
2015 ஆம&#3021; ஆண&#3021;ட&#3009; ஜ&#3014;ன&#3007;வ&#3006;வ&#3007;ல&#3021; ந&#3007;ற&#3016;வ&#3015;ற&#3021;றப&#3021;பட&#3021;ட ப&#3007;ர&#3015;ரண&#3016;ய&#3016; இலங&#3021;க&#3016; அரச&#3006;ங&#3021;கம&#3021; எவ&#3021;வ&#3006;ற&#3009; அம&#3009;ல&#3021;பட&#3009;த&#3021;த&#3009;க&#3007;றத&#3009; என&#3021;பத&#3009; க&#3009;ற&#3007;த&#3021;த வ&#3007;வ&#3006;தம&#3021; மன&#3007;த உர&#3007;ம&#3016; ப&#3015;ரவ&#3016;ய&#3007;ல&#3021; இன&#3021;ற&#3009; ப&#3009;தன&#3021;க&#3007;ழம&#3016; -21- நட&#3016;ப&#3014;றவ&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அதன&#3021;ப&#3019;த&#3009;, இலங&#3021;க&#3016; க&#3009;ற&#3007;த&#3021;த இட&#3016;க&#3021;க&#3006;ல அற&#3007;க&#3021;க&#3016;ய&#3016; ஐ.ந&#3006;. மன&#3007;த உர&#3007;ம&#3016; ஆண&#3016;ய&#3006;ளர&#3021; ச&#3014;ய&#3007;ட&#3021; அல&#3021; ஹ&#3009;ச&#3016;ன&#3021; வ&#3014;ள&#3007;ய&#3007;ட இர&#3009;க&#3021;க&#3007;ற&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;த அற&#3007;க&#3021;க&#3016; ஏற&#3021;கனவ&#3015; வ&#3014;ள&#3007;ய&#3007;டப&#3021;பட&#3021;ட&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021; அதன&#3021; பர&#3007;ந&#3021;த&#3009;ர&#3016;கள&#3016; க&#3018;ண&#3021;ட ச&#3006;ரம&#3021;சம&#3015; வ&#3014;ள&#3007;ய&#3007;டப&#3021;படவ&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;த அற&#3007;க&#3021;க&#3016;ய&#3016; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட ப&#3007;ன&#3021;னர&#3021; இலங&#3021;க&#3016; த&#3018;டர&#3021;ப&#3006;க மன&#3007;த உர&#3007;ம&#3016; ஆண&#3016;ய&#3006;ளர&#3021; ச&#3014;ய&#3007;ட&#3021; அல&#3021; ஹ&#3009;ச&#3016;ன&#3021; ச&#3007;றப&#3021;ப&#3009;ர&#3016;ய&#3006;ற&#3021;றவ&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;ற&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ஏற&#3021;கனவ&#3015; இலங&#3021;க&#3016; க&#3009;ற&#3007;த&#3021;த அற&#3007;க&#3021;க&#3016;ய&#3016; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3007;ர&#3009;ந&#3021;த ச&#3014;ய&#3007;ட&#3021; அல&#3021; ஹ&#3009;ச&#3016;ன&#3021; இலங&#3021;க&#3016;ய&#3007;ல&#3021; ப&#3006;த&#3007;க&#3021;கப&#3021;பட&#3021;ட மக&#3021;கள&#3009;க&#3021;க&#3009; ந&#3008;த&#3007;ய&#3016; ப&#3014;ற&#3021;ற&#3009;க&#3021;க&#3018;ட&#3009;ப&#3021;பத&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; சர&#3021;வத&#3015;ச சம&#3010;கம&#3021; ம&#3006;ற&#3021;ற&#3009; வழ&#3007;கள&#3016; ஆர&#3006;ய வ&#3015;ண&#3021;ட&#3009;ம&#3014;ன க&#3015;ட&#3021;ட&#3007;ர&#3009;ந&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அதன&#3021;பட&#3007; ப&#3009;தன&#3021;க&#3007;ழம&#3016; நட&#3016;ப&#3014;றவ&#3009;ள&#3021;ள வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; இலங&#3021;க&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021; உர&#3016;ய&#3006;ற&#3021;றவ&#3009;ள&#3021;ள ச&#3014;ய&#3007;ட&#3021; அல&#3021; ஹ&#3009;ச&#3016;ன&#3021; இலங&#3021;க&#3016; வ&#3007;வக&#3006;ரம&#3021; க&#3009;ற&#3007;த&#3021;த&#3009; ம&#3006;ற&#3021;ற&#3009; வழ&#3007;ய&#3016; ஆர&#3006;ய&#3009;ம&#3006;ற&#3009; ம&#3008;ண&#3021;ட&#3009;ம&#3021; சர&#3021;வத&#3015;ச ந&#3006;ட&#3009;கள&#3007;டம&#3021; க&#3019;ர&#3007;க&#3021;க&#3016; வ&#3007;ட&#3009;ப&#3021;ப&#3006;ர&#3021; என எத&#3007;ர&#3021;ப&#3006;ர&#3021;க&#3021;கப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3015;வ&#3015;ள&#3016; வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; இலங&#3021;க&#3016;ய&#3007;ன&#3021; ச&#3006;ர&#3021;ப&#3007;ல&#3021; வ&#3014;ள&#3007;வ&#3007;வக&#3006;ர அம&#3016;ச&#3021;சர&#3021; த&#3007;லக&#3021; ம&#3006;ரப&#3021;பன உர&#3016;ய&#3006;ற&#3021;றவ&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;ற&#3006;ர&#3021;. இதன&#3021;ப&#3019;த&#3009; ஜ&#3014;ன&#3007;வ&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3016; அம&#3009;ல&#3021;பட&#3009;த&#3021;த&#3009;வத&#3007;ல&#3021; அரச&#3006;ங&#3021;கம&#3021; எவ&#3021;வ&#3006;ற&#3006;ன வ&#3015;ல&#3016;த&#3021;த&#3007;ட&#3021;டங&#3021;கள&#3016; ம&#3009;ன&#3021;ன&#3014;ட&#3009;த&#3021;த&#3009;ள&#3021;ளத&#3009; என&#3021;பத&#3016; த&#3007;லக&#3021; ம&#3006;ரப&#3021;பன தனத&#3009; உர&#3016;ய&#3007;ல&#3021; வ&#3014;ள&#3007;ய&#3007;ட&#3009;வ&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;ப&#3019;ன&#3021;ற&#3009; த&#3006;ம&#3021; அரச&#3007;யல&#3021; ர&#3008;த&#3007;ய&#3007;ல&#3021; எத&#3007;ர&#3021;க&#3018;ண&#3021;ட&#3009;ள&#3021;ள சவ&#3006;ல&#3021;கள&#3021; க&#3009;ற&#3007;த&#3021;த&#3009; இந&#3021;த உர&#3016;ய&#3007;ல&#3021; வ&#3007;ளக&#3021;கமள&#3007;ப&#3021;ப&#3006;ர&#3021; என த&#3014;ர&#3007;வ&#3007;க&#3021;கப&#3021;பட&#3009;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;ப&#3019;ன&#3021;ற&#3009; சர&#3021;வத&#3015;ச ந&#3006;ட&#3009;கள&#3007;ன&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;கள&#3009;ம&#3021; இந&#3021;த வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; உர&#3016;ய&#3006;ற&#3021;றவ&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;றனர&#3021;. த&#3007;லக&#3021; ம&#3006;ரப&#3021;பனவ&#3009;டன&#3021; அம&#3016;ச&#3021;சர&#3021;கள&#3006;ன சரத&#3021; அம&#3009;ன&#3009;கம, மற&#3021;ற&#3009;ம&#3021; ப&#3016;ஸர&#3021; ம&#3009;ஸ&#3021;த&#3006;ப&#3006; இன&#3021;ற&#3016;ய வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; இலங&#3021;க&#3016;ய&#3007;ன&#3021; ச&#3006;ர&#3021;ப&#3007;ல&#3021; பங&#3021;க&#3015;ற&#3021;க&#3007;ன&#3021;றனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3015;ல&#3009;ம&#3021; சர&#3021;வத&#3015;ச மன&#3021;ன&#3007;ப&#3021;ப&#3009;ச&#3021;சப&#3016;, சர&#3021;வத&#3015;ச மன&#3007;த உர&#3007;ம&#3016; கண&#3021;க&#3006;ண&#3007;ப&#3021;பகம&#3021; ஆக&#3007;யவற&#3021;ற&#3007;ன&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;கள&#3009;ம&#3021; இலங&#3021;க&#3016; க&#3009;ற&#3007;த&#3021;த இந&#3021;த வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; உர&#3016;ய&#3006;ற&#3021;ற உள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
2015ஆம&#3021; ஆண&#3021;ட&#3009; இலங&#3021;க&#3016; த&#3018;டர&#3021;ப&#3006;க ந&#3007;ற&#3016;வ&#3015;ற&#3021;றப&#3021;பட&#3021;ட ப&#3007;ர&#3015;ரண&#3016;க&#3021;க&#3009; இலங&#3021;க&#3016; அரச&#3006;ங&#3021;கம&#3021; இன&#3016; அன&#3009;சரண&#3016; வழங&#3021;க&#3007;ய&#3007;ர&#3009;ந&#3021;தத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
என&#3007;ன&#3009;ம&#3021; கடந&#3021;த 2017ஆம&#3021; ஆண&#3021;ட&#3009; வர&#3016; க&#3009;ற&#3007;த&#3021;த ப&#3007;ர&#3015;ரண&#3016;ய&#3016; ம&#3009;ழ&#3009;ம&#3016;ய&#3006;க இலங&#3021;க&#3016; அரச&#3006;ங&#3021;கம&#3021; அம&#3009;ல&#3021;பட&#3009;த&#3021;த&#3006;தன&#3021; க&#3006;ரணம&#3006;க 2017 ஆம&#3021; ஆண&#3021;ட&#3009; ம&#3008;ண&#3021;ட&#3009;ம&#3021; இரண&#3021;ட&#3009; க&#3006;ல அவக&#3006;சத&#3021;த&#3007;ற&#3021;க&#3009; இந&#3021;த ப&#3007;ர&#3015;ரண&#3016; உள&#3021;ள&#3006;க&#3021;கப&#3021;பட&#3021;டத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அந&#3021;தவக&#3016;ய&#3007;ல&#3021; 2019ஆம&#3021; ஆண&#3021;ட&#3009;க&#3021;க&#3009;ள&#3021; இந&#3021;தப&#3021; ப&#3007;ர&#3015;ரண&#3016; அம&#3009;ல&#3021;பட&#3009;த&#3021;தப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;. என&#3007;ன&#3009;ம&#3021; தற&#3021;ப&#3019;த&#3009; க&#3006;ல அவக&#3006;சத&#3021;த&#3007;ல&#3021; ஒர&#3009;வர&#3009;டம&#3021; ம&#3009;ட&#3007;ந&#3021;த&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021; ம&#3009;ன&#3021;ன&#3015;ற&#3021;றம&#3021; எத&#3009;வ&#3009;ம&#3021; ஏற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3006;த ச&#3010;ழல&#3015; க&#3006;ணப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;தப&#3021; ப&#3007;ன&#3021;னண&#3007;ய&#3007;ல&#3015;ய&#3015; இன&#3021;ற&#3016;ய த&#3007;னம&#3021; இலங&#3021;க&#3016; க&#3009;ற&#3007;த&#3021;த வ&#3007;வ&#3006;தம&#3021; ஐக&#3021;க&#3007;ய ந&#3006;ட&#3009;கள&#3021; மன&#3007;த உர&#3007;ம&#3016; ப&#3015;ரவ&#3016;ய&#3007;ல&#3021; நட&#3016;ப&#3014;றவ&#3009;ள&#3021;ளம&#3016; க&#3009;ற&#3007;ப&#3021;ப&#3007;டத&#3021;தக&#3021;கத&#3009;.</div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5263605842724236024");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_440.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='338958976347457815'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_811.html'>த&#3007;கன - அம&#3021;ப&#3006;ற&#3016;ய&#3007;ல&#3021; ஏற&#3021;பட&#3021;ட கத&#3007;, ம&#3009;ழ&#3009; ந&#3006;ட&#3021;ட&#3007;ல&#3009;ம&#3021; ஏற&#3021;படல&#3006;ம&#3021; - டக&#3021;ளஸ&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_811.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary338958976347457815'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-B7m1QZguYX0/WrIWlgft6OI/AAAAAAAEjyA/h_n3E646H_0LTOQ-xxaaIrUKRnol6PuEACLcBGAs/s1600/dug-1021x563.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="563" data-original-width="1021" height="176" src="https://2.bp.blogspot.com/-B7m1QZguYX0/WrIWlgft6OI/AAAAAAAEjyA/h_n3E646H_0LTOQ-xxaaIrUKRnol6PuEACLcBGAs/s320/dug-1021x563.jpg" width="320" /></a></div>
<div style="text-align: justify;">
தம&#3007;ழ&#3021; அரச&#3007;யல&#3021; க&#3016;த&#3007;கள&#3016;ப&#3021; ப&#3006;ரத&#3021;த&#3009; &#8216;இவர&#3021;கள&#3021; ப&#3014;ர&#3009;ம&#3021; ப&#3009;ல&#3007;கள&#3021;, இவர&#3021;கள&#3016; வ&#3007;ட&#3009;தல&#3016; ச&#3014;ய&#3021;யக&#3021; க&#3010;ட&#3006;த&#3009;&#8217; என க&#3010;க&#3021;க&#3009;ரல&#3007;ட&#3009;ம&#3021; த&#3014;ன&#3021;பக&#3009;த&#3007; ப&#3015;ர&#3007;னவ&#3006;த&#3007;கள&#3009;க&#3021;க&#3009; பயந&#3021;த&#3015; அரச&#3009; தம&#3007;ழ&#3021; அரச&#3007;யல&#3021; க&#3016;த&#3007;கள&#3007;ன&#3021; ப&#3007;ரச&#3021;ச&#3007;ன&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021; வ&#3008;ண&#3021; க&#3006;லத&#3006;மதங&#3021;கள&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007; வர&#3009;க&#3007;ன&#3021;றத&#3009; என&#3021;ற&#3006;ல&#3021;, அத&#3009; வ&#3015;தன&#3016;க&#3021;க&#3009;ர&#3007;ய வ&#3007;டயம&#3006;க&#3009;ம&#3021; என ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; டக&#3021;ளஸ&#3021; த&#3015;வ&#3006;னந&#3021;த&#3006; ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட&#3007;ய&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற&#3007;ல&#3021; இன&#3021;ற&#3009; -21- கர&#3009;த&#3021;த&#3009; த&#3014;ர&#3007;வ&#3007;க&#3021;க&#3009;ம&#3021; ப&#3019;த&#3015; அவர&#3021; இதன&#3016; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;. ம&#3015;ல&#3009;ம&#3021; க&#3010;ற&#3009;க&#3016;ய&#3007;ல&#3021;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இனவ&#3006;தக&#3021; க&#3009;ழ&#3009;க&#3021;கள&#3007;ன&#3021; க&#3009;ரல&#3009;க&#3021;க&#3009; எட&#3009;பட&#3021;ட&#3009;ப&#3021; ப&#3019;னத&#3006;ல&#3021; அண&#3021;ம&#3016;ய&#3007;ல&#3021; அம&#3021;ப&#3006;ற&#3016; மற&#3021;ற&#3009;ம&#3021; த&#3007;கன ப&#3019;ன&#3021;ற பக&#3009;த&#3007;கள&#3007;ல&#3021; ஏற&#3021;பட&#3021;ட கத&#3007;க&#3021;க&#3015; இந&#3021;த ந&#3006;ட&#3009; ம&#3009;ழ&#3009;ம&#3016;ய&#3006;க ஆட&#3021;படக&#3021;க&#3010;ட&#3009;ம&#3021; என&#3021;ற வ&#3007;டயத&#3021;த&#3007;ன&#3016;ய&#3009;ம&#3021; இங&#3021;க&#3009; ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட வ&#3015;ண&#3021;ட&#3007;ய&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இனவ&#3006;தத&#3021;த&#3016;ய&#3009;ம&#3021;, மத வ&#3006;தத&#3021;த&#3016;ய&#3009;ம&#3021; த&#3010;ண&#3021;ட&#3009;வ&#3019;ர&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; வ&#3007;ச&#3006;ரண&#3016;கள&#3021; ம&#3015;ற&#3021;க&#3018;ண&#3021;ட&#3009;, சட&#3021;ட நடவட&#3007;க&#3021;க&#3016; எட&#3009;ப&#3021;பதற&#3021;க&#3006;க ஓர&#3021; ஆண&#3016;க&#3021;க&#3009;ழ&#3009; அம&#3016;க&#3021;கப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3014;ன ச&#3009;ய&#3006;த&#3008;ன ஆண&#3016;க&#3021;க&#3009;ழ&#3009;க&#3021;கள&#3016; இந&#3021;த அரச&#3009; அம&#3016;க&#3021;க ம&#3009;ற&#3021;பட&#3021;ட க&#3006;லத&#3021;த&#3007;ல&#3015;ய&#3015; ந&#3006;ம&#3021; வல&#3007;ய&#3009;ற&#3009;த&#3021;த&#3007;ய&#3007;ர&#3009;ந&#3021;த&#3019;ம&#3021; எனவ&#3009;ம&#3021; அவர&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary338958976347457815");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_811.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='4865715259442651136'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_272.html'>அம&#3016;ச&#3021;சரவ&#3016;ய&#3007;ல&#3021; ர&#3006;ஜ&#3007;தவ&#3009;ம&#3021;, சம&#3021;ப&#3007;க&#3021;கவ&#3009;ம&#3021; வல&#3007;ய&#3009;ற&#3009;த&#3021;த&#3007;ய வ&#3007;டயம&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_272.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary4865715259442651136'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-9gxrZIQMA8w/WrIVHJvmPeI/AAAAAAAEjx0/zbWkgH5UVeIL1ck1ZeWv5BBfzctvEOfywCLcBGAs/s1600/Rajitha_patali1.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="400" data-original-width="739" height="173" src="https://3.bp.blogspot.com/-9gxrZIQMA8w/WrIVHJvmPeI/AAAAAAAEjx0/zbWkgH5UVeIL1ck1ZeWv5BBfzctvEOfywCLcBGAs/s320/Rajitha_patali1.jpg" width="320" /></a></div>
<div style="text-align: justify;">
க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007;ய&#3007;ன&#3021; அரச&#3007;யல&#3021; ந&#3007;கழ&#3021;ச&#3021;ச&#3007; ந&#3007;ரல&#3009;க&#3021;க&#3009; எந&#3021;தவ&#3018;ர&#3009; அம&#3016;ச&#3021;சர&#3021;கள&#3009;ம&#3021; த&#3009;ண&#3016;ப&#3019;கக&#3021;க&#3010;ட&#3006;த&#3014;ன அம&#3016;ச&#3021;சரவ&#3016;க&#3021; க&#3010;ட&#3021;டத&#3021;த&#3007;ல&#3021; அம&#3016;ச&#3021;சர&#3021;கள&#3006;ன சம&#3021;ப&#3007;க&#3021;க ரணவக&#3021;கவ&#3009;ம&#3021;, ர&#3006;ஜ&#3007;த ச&#3015;ன&#3006;ரத&#3021;னவ&#3009;ம&#3021; ச&#3009;ட&#3021;ட&#3007;க&#3021;க&#3006;ட&#3021;ட&#3007;ய&#3009;ள&#3021;ளத&#3006;க க&#3018;ழ&#3009;ம&#3021;ப&#3009; ஊடகம&#3021; ஒன&#3021;ற&#3009; ச&#3014;ய&#3021;த&#3007; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அந&#3021;தச&#3021; ச&#3014;ய&#3021;த&#3007;ய&#3007;ல&#3021; ம&#3015;ல&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3006;வத&#3009;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
த&#3015;ச&#3007;ய அரச&#3007;ன&#3021; அம&#3016;ச&#3021;சரவ&#3016;க&#3021; க&#3010;ட&#3021;டம&#3021; ஜன&#3006;த&#3007;பத&#3007; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;ன தல&#3016;ம&#3016;ய&#3007;ல&#3021; ந&#3015;ற&#3021;ற&#3009;க&#3021; க&#3010;ட&#3007;யத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3021;ப&#3019;த&#3009; ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007;ய&#3006;ல&#3021; க&#3018;ண&#3021;ட&#3009;வர&#3009;வதற&#3021;க&#3009;த&#3021; த&#3008;ர&#3021;ம&#3006;ன&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ள நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016; சம&#3021;பந&#3021;தம&#3006;க வ&#3007;ர&#3007;வ&#3006;க ஆர&#3006;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அவ&#3021;வ&#3015;ள&#3016;ய&#3007;ல&#3021; ப&#3007;ரதமர&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன எந&#3021;தவ&#3018;ர&#3009; நடவட&#3007;க&#3021;க&#3016;ய&#3016;ய&#3009;ம&#3021; அம&#3016;ச&#3021;சர&#3021;கள&#3021; ஆதர&#3007;க&#3021;கக&#3021;க&#3010;ட&#3006;த&#3009; என&#3021;ற&#3009;ம&#3021;, ஆட&#3021;ச&#3007;க&#3021; கவ&#3007;ழ&#3021;ப&#3021;ப&#3015; எத&#3007;ரண&#3007;ய&#3007;ன&#3021; அரச&#3007;யல&#3021; ந&#3007;கழ&#3021;ச&#3021;ச&#3007; ந&#3007;ரல&#3006;க இர&#3009;க&#3021;க&#3007;ன&#3021;றத&#3009; என&#3021;ற&#3009;ம&#3021; சம&#3021;ப&#3007;க&#3021;கவ&#3009;ம&#3021;, ர&#3006;ஜ&#3007;தவ&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3021;த&#3009;டன&#3021;, ப&#3007;ரதமர&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன ப&#3007;ர&#3015;ரண&#3016;ய&#3016; ஆதர&#3007;த&#3021;த&#3006;ல&#3021; ந&#3006;ள&#3016; சப&#3006;ந&#3006;யகர&#3016;க&#3021;க&#3010;ட ம&#3006;ற&#3021;றச&#3021; ச&#3018;ல&#3021;வ&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
எனவ&#3015;, மக&#3021;கள&#3021; வழங&#3021;க&#3007;ய ஆண&#3016;ய&#3007;ன&#3021; ப&#3007;ரக&#3006;ரம&#3021; 2020ஆம&#3021; ஆண&#3021;ட&#3009;வர&#3016; த&#3015;ச&#3007;ய அரச&#3016; த&#3018;டர&#3021;ந&#3021;த&#3009;ம&#3021; க&#3018;ண&#3021;ட&#3009;ச&#3014;ல&#3021;வதற&#3021;க&#3009; அம&#3016;ச&#3021;சர&#3021;கள&#3021; அன&#3016;வர&#3009;ம&#3021; ஒத&#3021;த&#3009;ழ&#3016;க&#3021;கவ&#3015;ண&#3021;ட&#3009;ம&#3021; எனவ&#3009;ம&#3021; அவர&#3021;கள&#3021; க&#3010;ற&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3015;வ&#3015;ள&#3016;, இதற&#3021;க&#3009;ப&#3021; ப&#3014;ர&#3009;ம&#3021;ப&#3006;ல&#3006;ன உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; ஆதரவ&#3009; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளத&#3006;கவ&#3009;ம&#3021; அந&#3021;த ச&#3014;ய&#3021;த&#3007;ய&#3007;ல&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4865715259442651136");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_272.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='1373817602904601807'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_878.html'>த&#3014;ஹ&#3007;வள&#3016;ய&#3007;ல&#3021; வ&#3007;ச&#3007;த&#3021;த&#3007;ரம&#3006;ன, உய&#3007;ர&#3007;னம&#3021; ம&#3008;ட&#3021;ப&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_878.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary1373817602904601807'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-RC53INkd698/WrITi7UXEUI/AAAAAAAEjxo/TPRXb9IdlPYYPCBVe1OUMTzes1l_v9mGwCLcBGAs/s1600/11111111111.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="297" data-original-width="536" height="110" src="https://4.bp.blogspot.com/-RC53INkd698/WrITi7UXEUI/AAAAAAAEjxo/TPRXb9IdlPYYPCBVe1OUMTzes1l_v9mGwCLcBGAs/s200/11111111111.jpg" width="200" /></a></div>
<div style="text-align: justify;">
(வ&#3008;ரக&#3015;சர&#3007;)</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
வ&#3007;ச&#3007;த&#3021;த&#3007;ரம&#3006;ன உய&#3007;ர&#3007;னம&#3018;ன&#3021;ற&#3009; த&#3014;ஹ&#3007;வள&#3016; க&#3014;ம&#3021;பல&#3021;ப&#3007;ள&#3015;ஸ&#3007;ல&#3021; ம&#3008;ட&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3009;ற&#3007;த&#3021;த உய&#3007;னம&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; ப&#3007;ரத&#3015;ச வ&#3006;ச&#3007;ய&#3018;ர&#3009;வர&#3021; அவத&#3006;ன&#3007;த&#3021;த ந&#3007;ல&#3016;ய&#3007;ல&#3021; த&#3014;ஹ&#3007;வள&#3016;ய&#3007;ல&#3009;ள&#3021;ள ம&#3007;ர&#3009;கக&#3021;க&#3006;ட&#3021;ச&#3007; ச&#3006;ல&#3016; அத&#3007;க&#3006;ர&#3007;கள&#3009;க&#3021;க&#3009; த&#3018;டர&#3021;ப&#3009;க&#3018;ண&#3021;ட&#3009; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இர&#3009;ந&#3021;தப&#3019;த&#3007;ல&#3009;ம&#3021; அத&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; மஹரகமய&#3007;ல&#3009;ள&#3021;ள ம&#3007;ர&#3009;க வ&#3016;த&#3021;த&#3007;யச&#3006;ல&#3016;க&#3021;க&#3009; அற&#3007;வ&#3007;க&#3021;க&#3009;ம&#3006;ற&#3009; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3016;யட&#3009;த&#3021;த&#3009; க&#3009;ற&#3007;த&#3021;த உய&#3007;ர&#3007;னம&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; ப&#3007;ரத&#3015;சவ&#3006;ச&#3007;கள&#3021; அங&#3021;க&#3009; அற&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளப&#3019;த&#3007;ல&#3009;ம&#3021; இத&#3009;வர&#3016; க&#3009;ற&#3007;த&#3021;த ப&#3007;ரத&#3015;சத&#3021;த&#3007;ல&#3007;ர&#3009;ந&#3021;த&#3009; உய&#3007;ர&#3007;னம&#3021; ம&#3008;ட&#3021;கப&#3021;படவ&#3007;ல&#3021;ல&#3016;ய&#3014;ன ப&#3007;ரத&#3015;சவ&#3006;ச&#3007;கள&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;தனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3015;வ&#3015;ள&#3016;, ம&#3007;ட&#3021;கப&#3021;பட&#3021;ட உய&#3007;ர&#3007;னம&#3021; உய&#3007;ர&#3009;டன&#3021; உள&#3021;ளப&#3019;த&#3007;ல&#3009;ம&#3021; அதற&#3021;க&#3009;த&#3021; த&#3015;வ&#3016;ய&#3006;ன உணவ&#3019; பர&#3006;மர&#3007;ப&#3021;ப&#3019; அற&#3021;ற&#3009; க&#3009;ற&#3021;ற&#3009;ய&#3007;ர&#3006;கக&#3021; க&#3006;ணப&#3021;பட&#3009;வத&#3006;கவ&#3009;ம&#3021; கங&#3021;க&#3006;ர&#3009; மற&#3021;ற&#3009;ம&#3021; ந&#3006;ய&#3016;ப&#3021;ப&#3019;ன&#3021;ற ச&#3006;யல&#3016;ய&#3009;ட&#3016;யத&#3006;க உள&#3021;ளத&#3006;க ப&#3007;ரத&#3015;சவ&#3006;ச&#3007;கள&#3021; ம&#3015;ல&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;தனர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary1373817602904601807");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_878.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7714605104117524487'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_640.html'>ப&#3009;ல&#3007;கள&#3015; உலகத&#3021;த&#3007;ல&#3021;  'நம&#3021;பவர&#3021; வன&#3021;' பயங&#3021;கரவ&#3006;த இயக&#3021;கம&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_640.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7714605104117524487'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-XzC0tMM5kks/WrIRzZx5b6I/AAAAAAAEjxc/V7EwIWZDnvYP9jEYqizCpqeWS-4b_VOVwCLcBGAs/s1600/images.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="174" data-original-width="290" src="https://2.bp.blogspot.com/-XzC0tMM5kks/WrIRzZx5b6I/AAAAAAAEjxc/V7EwIWZDnvYP9jEYqizCpqeWS-4b_VOVwCLcBGAs/s1600/images.png" /></a></div>
<div style="text-align: justify;">
ம&#3009;ழ&#3009; ந&#3006;ட&#3021;ட&#3007;ல&#3009;ம&#3021; கடந&#3021;த 30 வர&#3009;டங&#3021;கள&#3006;க இடம&#3021;ப&#3014;ற&#3021;ற ப&#3015;ரழ&#3007;வ&#3009;கள&#3009;க&#3021;க&#3009; ப&#3009;ல&#3007;கள&#3021; இயக&#3021;கம&#3015; ப&#3018;ற&#3009;ப&#3021;ப&#3009;க&#3021; க&#3010;றவ&#3015;ண&#3021;ட&#3009;ம&#3014;னக&#3021; க&#3010;ற&#3007;ய, ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; பத&#3021;ம உதயச&#3006;ந&#3021;த க&#3009;ணச&#3015;கர, தம&#3007;ழ&#3008;ழ வ&#3007;ட&#3009;தல&#3016;ப&#3021; ப&#3009;ல&#3007;கள&#3021; இயக&#3021;கம&#3021;, உலகத&#3021;த&#3007;ல&#3015;ய&#3015; &#8220;நம&#3021;பவர&#3021; வன&#3021;&#8221; பயங&#3021;கரவ&#3006;த இயக&#3021;கம&#3014;னக&#3021; க&#3010;ற&#3007;ன&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ந&#3006;ட&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; ந&#3015;ற&#3021;ற&#3009; (20) இடம&#3021;ப&#3014;ற&#3021;ற வ&#3006;ய&#3021;ம&#3010;ல வ&#3007;ட&#3016;க&#3021;க&#3006;ன வ&#3007;ன&#3006;க&#3021;கள&#3021; ந&#3015;ரத&#3021;த&#3007;ன&#3021; ப&#3019;த&#3009;, த&#3007;ர&#3009;க&#3019;ணமல&#3016; ம&#3006;வட&#3021;டத&#3021;த&#3007;ல&#3021; உள&#3021;ள அரச ந&#3007;ற&#3009;வனங&#3021;கள&#3007;ன&#3021; எண&#3021;ண&#3007;க&#3021;க&#3016;, 1983ஆம&#3021; ஆண&#3021;ட&#3009;க&#3021;க&#3009;ப&#3021; ப&#3007;ன&#3021;னர&#3021;, எல&#3021;.ர&#3008;.ர&#3008;.ஈ பயங&#3021;கரவ&#3006;த&#3007;கள&#3006;ல&#3021; அழ&#3007;க&#3021;கப&#3021;பட&#3021;டவ&#3016; உள&#3021;ள&#3007;ட&#3021;ட க&#3015;ள&#3021;வ&#3007;கள&#3016;, உள&#3021;ந&#3006;ட&#3021;டல&#3009;வல&#3021;கள&#3021; அம&#3016;ச&#3021;சர&#3007;டம&#3021; க&#3015;ட&#3021;ட&#3007;ர&#3009;ந&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3015;ள&#3021;வ&#3007;கள&#3009;க&#3021;க&#3009;ப&#3021; பத&#3007;லள&#3007;த&#3021;த ஆள&#3009;ம&#3021; கட&#3021;ச&#3007;ய&#3007;ன&#3021; ப&#3007;ரதம க&#3018;றட&#3006;வ&#3009;ம&#3021; அம&#3016;ச&#3021;சர&#3009;ம&#3006;ன கயந&#3021;த கர&#3009;ண&#3006;த&#3007;லக&#3021;க, ம&#3018;த&#3021;தம&#3006;க 1,046 ந&#3007;ற&#3009;வனங&#3021;கள&#3021; இர&#3009;ந&#3021;தன. அத&#3007;ல&#3021;, 104 ந&#3007;ற&#3009;வனங&#3021;கள&#3021; அழ&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளன. அன&#3021;ற&#3016;ய க&#3006;லத&#3021;த&#3007;ல&#3007;ர&#3009;ந&#3021;த ந&#3014;ர&#3009;க&#3021;கட&#3007;ய&#3006;ன ந&#3007;ல&#3016;ம&#3016; மற&#3021;ற&#3009;ம&#3021; ச&#3007;வ&#3007;ல&#3021; ந&#3007;ர&#3021;வ&#3006;கம&#3021; ச&#3008;ர&#3021;க&#3009;ல&#3016;ந&#3021;த&#3007;ர&#3009;ந&#3021;தம&#3016;ய&#3006;ல&#3021;, இழப&#3021;ப&#3008;ட&#3009;கள&#3016; மத&#3007;ப&#3021;ப&#3007;டம&#3009;ட&#3007;யவ&#3007;ல&#3021;ல&#3016;ய&#3014;னப&#3021; பத&#3007;லள&#3007;த&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3021;ப&#3019;த&#3009;, க&#3009;ற&#3009;க&#3021;க&#3009;க&#3021; க&#3015;ள&#3021;வ&#3007;ய&#3014;ழ&#3009;ப&#3021;ப&#3007;ய பத&#3021;ம உதயச&#3006;ந&#3021;த க&#3009;ணச&#3015;கர எம&#3021;.ப&#3007;, &#8220;உலக&#3007;ல&#3015;ய&#3015; நம&#3021;பவர&#3021; வன&#3021; பயங&#3021;கரவ&#3006;த இயக&#3021;கம&#3015;, ப&#3009;ல&#3007;கள&#3021; இயக&#3021;கம&#3006;க&#3009;ம&#3021;. அந&#3021;த இயக&#3021;கத&#3021;த&#3006;ல&#3021; ஏற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3021;ட இழப&#3021;ப&#3008;ட&#3009;கள&#3016; அரச&#3006;ங&#3021;கங&#3021;கள&#3021; மத&#3007;ப&#3021;ப&#3008;ட&#3009; ச&#3014;ய&#3021;த&#3007;ர&#3009;க&#3021;கவ&#3015;ண&#3021;ட&#3009;ம&#3021;. ஆன&#3006;ல&#3021;, எந&#3021;தவ&#3018;ர&#3009; அரச&#3006;ங&#3021;கம&#3009;ம&#3021; அதன&#3016;ச&#3021; ச&#3014;ய&#3021;யவ&#3007;ல&#3021;ல&#3016;&#8221; என&#3021;ற&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
&#8220;கடந&#3021;த 30 வர&#3009;டங&#3021;கள&#3007;ல&#3021; ந&#3006;ட&#3021;ட&#3007;ல&#3021; ஏற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3021;ட இழப&#3021;ப&#3009;கள&#3009;க&#3021;க&#3009;, ப&#3009;ல&#3007;கள&#3015; ப&#3018;ற&#3009;ப&#3021;ப&#3009;க&#3021; க&#3010;றவ&#3015;ண&#3021;ட&#3009;ம&#3021;. என&#3007;ன&#3009;ம&#3021;, இர&#3006;ண&#3009;வத&#3021;த&#3007;னர&#3021; மன&#3007;த உர&#3007;ம&#3016;கள&#3016; ம&#3008;ற&#3007;வ&#3007;ட&#3021;ட&#8203;னர&#3014;ன, ஜ&#3014;ன&#3008;வ&#3006;வ&#3007;ல&#3021; ம&#3009;ற&#3016;ப&#3021;ப&#3006;ட&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
&#8220;என&#3007;ன&#3009;ம&#3021;, வடக&#3021;க&#3009; மற&#3021;ற&#3009;ம&#3021; க&#3007;ழக&#3021;க&#3007;ல&#3021; ப&#3009;ல&#3007;கள&#3006;ல&#3021; ஏற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3021;ட பயங&#3021;கரவ&#3006;தச&#3021; ச&#3014;யற&#3021;ப&#3006;ட&#3009;கள&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3006;ன அற&#3007;க&#3021;க&#3016;, ப&#3018;ல&#3007;ஸ&#3006;ர&#3009;க&#3021;க&#3009;க&#3021; க&#3007;ட&#3016;த&#3021;த&#3009;ள&#3021;ளன. அவற&#3021;ற&#3016; வ&#3016;த&#3021;த&#3009;, எந&#3021;தவ&#3018;ர&#3009; அரச&#3006;ங&#3021;கம&#3009;ம&#3021; மத&#3007;ப&#3021;ப&#3008;ட&#3009; ச&#3014;ய&#3021;யவ&#3007;ல&#3021;ல&#3016;&#8221; என&#3021;ற&#3006;ர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7714605104117524487");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_640.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='4139996456361981357'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_955.html'>மஹ&#3007;ந&#3021;த க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;டவ&#3007;ல&#3021;ல&#3016; - ரண&#3007;ல&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன ப&#3007;ர&#3015;ரண&#3016; கர&#3009;வ&#3007;டம&#3021; ஒப&#3021;பட&#3016;ப&#3021;ப&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_955.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary4139996456361981357'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-LquTo7X-uSM/WrIGhflwprI/AAAAAAAEjxM/8p-654LIGUMDGwI6VLnuwkxiMOlPdhXugCLcBGAs/s1600/6%2528152%2529.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="357" data-original-width="620" height="184" src="https://2.bp.blogspot.com/-LquTo7X-uSM/WrIGhflwprI/AAAAAAAEjxM/8p-654LIGUMDGwI6VLnuwkxiMOlPdhXugCLcBGAs/s320/6%2528152%2529.jpg" width="320" /></a></div>
<div style="text-align: justify;">
ஒன&#3021;ற&#3007;ண&#3016;ந&#3021;த எத&#3007;ரண&#3007;ய&#3006;ல&#3021; ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க க&#3018;ண&#3021;ட&#3009;வரப&#3021;பட&#3021;ட&#3009;ள&#3021;ள நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3006;னத&#3009; சப&#3006;ந&#3006;யகர&#3021; கர&#3009;ஜயச&#3010;ர&#3007;யவ&#3007;டம&#3021; இன&#3021;ற&#3009; -21- க&#3016;யள&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3007;ல&#3021; ம&#3009;ன&#3021;ன&#3006;ள&#3021; ஜன&#3006;த&#3007;பத&#3007; மஹ&#3007;ந&#3021;த ர&#3006;ஜபக&#3021;ஸ க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;டவ&#3007;ல&#3021;ல&#3016; என&#3021;ற&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3009;ற&#3007;த&#3021;த நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3007;ல&#3021; ஒன&#3021;ற&#3007;ண&#3016;ந&#3021;த எத&#3007;ரண&#3007;ய&#3007;ன&#3021; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; 52ப&#3015;ர&#3021; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;ட&#3021;ட&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021;, மஹ&#3007;ந&#3021;தவ&#3007;ன&#3021; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3009; இதற&#3021;க&#3009; அவச&#3007;யம&#3007;ல&#3021;ல&#3016; என&#3021;ற&#3009; ஒன&#3021;ற&#3007;ண&#3016;ந&#3021;த எத&#3007;ரண&#3007;ய&#3007;ன&#3021; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3009;ள&#3021;ளனர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4139996456361981357");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_955.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7042016632649050503'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/10_21.html'>உடனட&#3007;ய&#3006;க ந&#3006;ட&#3021;ட&#3009;க&#3021;க&#3009; த&#3007;ர&#3009;ம&#3021;ப&#3009;ங&#3021;கள&#3021; - 10 ய&#3006;ன&#3016;கள&#3009;க&#3021;க&#3009; உத&#3021;தரவ&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/10_21.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7042016632649050503'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-32lk172KoGg/WrIE6trEPGI/AAAAAAAEjxA/eyNmhuHLwIUA3cxKz5maHE7pYT4t7FtiACLcBGAs/s1600/lTKkxTm4_400x400.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="400" data-original-width="400" height="200" src="https://3.bp.blogspot.com/-32lk172KoGg/WrIE6trEPGI/AAAAAAAEjxA/eyNmhuHLwIUA3cxKz5maHE7pYT4t7FtiACLcBGAs/s200/lTKkxTm4_400x400.jpg" width="200" /></a></div>
<div style="text-align: justify;">
தன&#3007;ப&#3021;பட&#3021;ட வ&#3007;ஜயங&#3021;கள&#3016; ம&#3015;ற&#3021;க&#3018;ண&#3021;ட&#3009;, வ&#3014;ள&#3007;ந&#3006;ட&#3009;கள&#3009;க&#3021;க&#3009;ச&#3021; ச&#3014;ன&#3021;ற&#3009;ள&#3021;ள, ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;யக&#3021; கட&#3021;ச&#3007;ய&#3016;ச&#3021; ச&#3015;ர&#3021;ந&#3021;த ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; 10 ப&#3015;ர&#3016;ய&#3009;ம&#3021; உடனட&#3007;ய&#3006;க ந&#3006;ட&#3021;ட&#3009;க&#3021;க&#3009;த&#3021; த&#3007;ர&#3009;ம&#3021;ப&#3009;ம&#3006;ற&#3009;, அக&#3021;கட&#3021;ச&#3007; அவசர அழ&#3016;ப&#3021;ப&#3018;ன&#3021;ற&#3016; வ&#3007;ட&#3009;த&#3021;த&#3009;ள&#3021;ளத&#3006;க அற&#3007;ய ம&#3009;ட&#3007;க&#3007;ன&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க க&#3018;ண&#3021;ட&#3009;வரப&#3021;பட&#3021;டவ&#3009;ள&#3021;ளத&#3006;கத&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;கப&#3021;பட&#3009;ம&#3021; நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006;ப&#3021; ப&#3007;ர&#3015;ரண&#3016;க&#3021;க&#3009; ம&#3009;கங&#3021;க&#3018;ட&#3009;க&#3021;க&#3009;ம&#3021; ந&#3019;க&#3021;க&#3007;ல&#3015;ய&#3015;, அவர&#3021;கள&#3021; அழ&#3016;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ள&#8203;னர&#3014;ன, கட&#3021;ச&#3007;த&#3021; தகவல&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;க&#3007;ன&#3021;றத&#3009;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7042016632649050503");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/10_21.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='1225283786066334468'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_492.html'>பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3021;,, கயவர&#3021;கள&#3007;ன&#3021; கண&#3021;கள&#3007;ற&#3021;க&#3009; ஆபத&#3021;த&#3006;க&#3007;ன&#3021;றன..!</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_492.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary1225283786066334468'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-WoF_q7tBcP4/WrIDxSa7idI/AAAAAAAEjw0/RKpihcAbakE4j8B7rP4HpqCPS6-ywm1ygCLcBGAs/s1600/4425376240_db0ce24987_z.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="325" data-original-width="500" height="208" src="https://1.bp.blogspot.com/-WoF_q7tBcP4/WrIDxSa7idI/AAAAAAAEjw0/RKpihcAbakE4j8B7rP4HpqCPS6-ywm1ygCLcBGAs/s320/4425376240_db0ce24987_z.jpg" width="320" /></a></div>
<div style="text-align: justify;">
இலங&#3021;க&#3016; ந&#3006;ட&#3021;ட&#3007;ல&#3021; பல&#3021;ல&#3007;ன மக&#3021;கள&#3009;டன&#3021; கலந&#3021;த&#3009; வ&#3006;ழ&#3009;ம&#3021; ந&#3006;ம&#3021;, ப&#3014;ர&#3009;ம&#3021;ப&#3006;ன&#3021;ம&#3016; மதத&#3021;த&#3007;னர&#3006;ல&#3021; அம&#3016;க&#3021;கப&#3021;பட&#3021;ட சட&#3021;டத&#3021;த&#3007;ற&#3021;க&#3009; கட&#3021;ட&#3009;ப&#3021;பட&#3021;டவர&#3021;கள&#3006;க வ&#3006;ழ&#3009;க&#3007;ன&#3021;ற&#3019;ம&#3021;. இர&#3009;ந&#3021;த&#3009;ம&#3021; எமத&#3009; அன&#3021;ற&#3006;ட த&#3015;வ&#3016;கள&#3016; ம&#3006;ர&#3021;க&#3021;க வ&#3007;ழ&#3009;ம&#3007;யங&#3021;கள&#3007;ற&#3021;க&#3009; உற&#3021;பட&#3021;டத&#3006;க ச&#3014;ய&#3021;த&#3009; க&#3018;ள&#3021;வத&#3007;ல&#3021; எந&#3021;த தடங&#3021;கல&#3009;ம&#3021; இல&#3021;ல&#3006;தவ&#3006;ற&#3009; இந&#3021; ந&#3006;ட&#3021;ட&#3007;ன&#3021; சட&#3021;டம&#3021; நமக&#3021;க&#3006;ன ஒழ&#3009;ங&#3021;கம&#3016;ப&#3021;ப&#3009;கள&#3016;ய&#3009;ம&#3021;, வர&#3016;யற&#3016;கள&#3016;ய&#3009;ம&#3021; ஏற&#3021;பட&#3009;த&#3021;த&#3007;த&#3021; தந&#3021;த&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;றத&#3009; என&#3021;பத&#3007;ல&#3021; சந&#3021;த&#3015;கம&#3007;ல&#3021;ல&#3016;. இர&#3009;ந&#3021;த&#3009;ம&#3021; நமக&#3021;க&#3006;க இந&#3021;த ந&#3006;ட&#3021;ட&#3007;ல&#3021; ஏற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3021;ட&#3009;ள&#3021;ள சத&#3007;கள&#3007;ற&#3021;க&#3009;ம&#3021;, க&#3009;ர&#3019;த மனப&#3021;ப&#3006;ங&#3021;க&#3007;ற&#3021;க&#3009;ம&#3006;ன எல&#3021;ல&#3016; அரச&#3007;யல&#3021; ச&#3006;சன கட&#3021;ட&#3009;ப&#3021;ப&#3006;ட&#3021;ட&#3016;ய&#3009;ம&#3021; ம&#3008;ற&#3007; அரங&#3021;க&#3015;ற&#3007;க&#3021;க&#3018;ண&#3021;ட&#3007;ர&#3009;ப&#3021;பத&#3016; ந&#3006;ம&#3021; அற&#3007;வ&#3019;ம&#3021;, அன&#3009;பவப&#3021;பட&#3021;ட&#3009;க&#3021; க&#3018;ண&#3021;ட&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;ற&#3019;ம&#3021;. இவ&#3016;கள&#3021; அல&#3021;ல&#3006;ஹ&#3021;வ&#3007;ன&#3006;ல&#3021; நமக&#3021;க&#3009; தரப&#3021;பட&#3009;க&#3007;ன&#3021;ற ச&#3019;தன&#3016;ய&#3006;க, அல&#3021;லத&#3009; தண&#3021;ட&#3016;ன&#3016;ய&#3006;கவ&#3015; ப&#3006;ர&#3021;க&#3021;கப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#3021;பத&#3009;வ&#3015; ந&#3007;தர&#3021;சனம&#3006;ன உண&#3021;ம&#3016;. அல&#3021;ல&#3006;ஹ&#3021; எங&#3021;கள&#3007;ன&#3021; ப&#3006;வங&#3021;கள&#3016; மன&#3021;ன&#3007;த&#3021;த&#3009; மற&#3021;றவர&#3021;கள&#3021; எங&#3021;கள&#3021; ம&#3008;த&#3009; க&#3018;ண&#3021;ட&#3009;ள&#3021;ள ப&#3018;ற&#3006;ம&#3016;ய&#3016;ய&#3009;ம&#3021;, க&#3006;ழ&#3021;ப&#3021;ப&#3009;ணர&#3021;வ&#3016;ய&#3009;ம&#3021; அட&#3007;ய&#3019;ட&#3009; அள&#3007;த&#3021;த&#3009;வ&#3007;ட&#3009;வ&#3006;ன&#3006;க. ஆம&#3008;ன&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ந&#3006;ட&#3021;ட&#3007;ன&#3021; இவ&#3021;வ&#3006;ற&#3006;ன அச&#3006;த&#3006;ரண ச&#3010;ழ&#3021;ந&#3007;ல&#3016;ய&#3007;ல&#3021; நமத&#3009; இர&#3009;ப&#3021;ப&#3016;ய&#3009;ம&#3021;, ச&#3018;த&#3021;த&#3009;க&#3021;கள&#3016;ய&#3009;ம&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;பத&#3009; எமத&#3009; கடம&#3016;ய&#3006;க&#3009;ம&#3021;. அதற&#3021;க&#3006;க பல ம&#3006;ற&#3021;ற&#3008;ட&#3009;கள&#3016;ய&#3009;ம&#3021;, தற&#3021;க&#3006;ப&#3021;ப&#3009; வ&#3007;டயங&#3021;கள&#3016;ய&#3009;ம&#3021; எமத&#3009; சம&#3010;கம&#3021; க&#3010;ட&#3021;ட&#3006;க ம&#3009;ன&#3021;ன&#3014;ட&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3007;ய&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
எமத&#3009; பள&#3021;ள&#3007;கள&#3007;ன&#3021; த&#3009;ர&#3007;த வளர&#3021;ச&#3021;ச&#3007; இனவ&#3006;தத&#3021;த&#3016; ப&#3019;ஷ&#3007;க&#3021;க&#3009;ம&#3021; கயவர&#3021;கள&#3007;ன&#3021; கண&#3021;கள&#3007;ற&#3021;க&#3009; ஒர&#3009; ஆபத&#3021;த&#3006;கவ&#3015; உர&#3009;வ&#3006;க&#3007; வர&#3009;க&#3007;ன&#3021;றத&#3009; என&#3021;பத&#3009;ம&#3021; ந&#3006;ம&#3021; பல ப&#3007;ரத&#3015;சங&#3021;கள&#3007;ல&#3021; கண&#3021;க&#3010;ட&#3006;க கண&#3021;ட, அற&#3007;ந&#3021;த உண&#3021;ம&#3016;ய&#3006;க&#3009;ம&#3021;. கடந&#3021;த க&#3006;லங&#3021;கள&#3007;ல&#3021; கண&#3021;ட&#3007;ய&#3007;ல&#3009;ம&#3021;, வ&#3014;லம&#3021;ப&#3018;டய&#3007;ல&#3009;ம&#3021; அவர&#3021;கள&#3021; வ&#3016;த&#3021;த க&#3009;ற&#3021;றச&#3021;ச&#3006;ட&#3021;ட&#3009; எமத&#3009; பள&#3021;ள&#3007;கள&#3007;ல&#3021; ந&#3007;ர&#3021;ம&#3006;ண&#3007;க&#3021;கப&#3021;பட&#3009;க&#3007;ன&#3021;ற க&#3009;ப&#3006;வ&#3007;ன&#3021; த&#3019;ற&#3021;றம&#3009;ம&#3021;, உயரம&#3009;ம&#3021;. ந&#3006;ம&#3021; அற&#3007;ந&#3021;த&#3019; அற&#3007;ய&#3006;மல&#3019; ம&#3007;ன&#3006;ர&#3006;வ&#3007;ன&#3021; &nbsp;உயரத&#3021;த&#3007;ன&#3016; த&#3015;வ&#3016;க&#3021;க&#3009; அத&#3007;கம&#3006;கவ&#3015; உயர&#3021;த&#3021;தப&#3021;ப&#3019;ய&#3021; சர&#3021;ச&#3021;ச&#3016;ய&#3007;ல&#3021; ச&#3007;க&#3021;க&#3007; இப&#3021;ப&#3019;த&#3009; அவ&#3016; க&#3007;டப&#3021;ப&#3007;ல&#3021; இர&#3009;ப&#3021;பத&#3016; ந&#3006;ம&#3021; க&#3006;ண&#3021;க&#3007;ன&#3021;ற&#3019;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3015;ப&#3019;ல&#3021; வ&#3015;ற&#3009;பட&#3021;ட ச&#3007;க&#3021;கல&#3021;கள&#3016; பல இடங&#3021;கள&#3007;ல&#3021;, பல பள&#3021;ள&#3007;கள&#3007;ன&#3021; வ&#3014;ள&#3007;த&#3021;த&#3019;ற&#3021;றம&#3021; உர&#3009;வ&#3006;க&#3021;க&#3007;ய&#3009;ள&#3021;ளத&#3009; என&#3021;பத&#3009;ம&#3021; உண&#3021;ம&#3016;ய&#3015;. பல ஊர&#3021;கள&#3007;ன&#3021; கட&#3016;த&#3021;த&#3014;ர&#3009;வ&#3007;ல&#3021; ந&#3007;ற&#3021;க&#3009;ம&#3021; ப&#3019;த&#3009; ப&#3007;ரம&#3006;ண&#3021;டம&#3006;கத&#3021; த&#3014;ர&#3007;வத&#3009; பள&#3021;ள&#3007;வ&#3006;யல&#3021;கள&#3015;. இன&#3021;ற&#3009;வர&#3016; எமத&#3009; ந&#3006;ட&#3021;ட&#3007;ல&#3021; கட&#3021;டப&#3021;பட&#3021;ட&#3009;ள&#3021;ள பள&#3021;ள&#3007;கள&#3007;ன&#3021; வ&#3014;ள&#3007;த&#3021;த&#3019;ற&#3021;றம&#3021; ப&#3006;ர&#3021;ப&#3021;பவர&#3021;கள&#3016; கவரக&#3021;க&#3010;ட&#3007;ய வக&#3016;ய&#3007;ல&#3021; அம&#3016;த&#3021;தத&#3009;ம&#3015; இதற&#3021;க&#3009; க&#3006;ரணம&#3006;க க&#3018;ள&#3021;ள ம&#3009;ட&#3007;ய&#3009;ம&#3021;. அதற&#3021;க&#3009; ஒர&#3009; ம&#3006;ற&#3021;ற&#3008;ட&#3006;கவ&#3009;ம&#3021;, க&#3006;லத&#3021;த&#3007;ன&#3021; த&#3015;வ&#3016;ய&#3006;கவ&#3009;ம&#3021; &nbsp;ந&#3006;ம&#3021; ம&#3009;ன&#3021;ன&#3014;ட&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3007;ய ஒர&#3009; த&#3007;ட&#3021;டம&#3021; எமத&#3009; பள&#3021;ள&#3007;கள&#3007;ன&#3021; த&#3019;ற&#3021;றங&#3021;கள&#3021; ம&#3008;த&#3006;ன எமத&#3009; கர&#3007;சன&#3016;ய&#3009;ம&#3021; ஒன&#3021;ற&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
உத&#3006;ரணம&#3006;க கட&#3021;டப&#3021;பட&#3009;க&#3007;ன&#3021;ற பள&#3021;ள&#3007;கள&#3021; அன&#3016;த&#3021;த&#3009;ம&#3021; ஒர&#3015; வட&#3007;வம&#3016;ப&#3021;ப&#3009; க&#3018;ண&#3021;டத&#3006;க (Typical Design) கட&#3021;டப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;. அரப&#3009; ந&#3006;ட&#3009;கள&#3007;ல&#3021; க&#3010;ட அந&#3015;கம&#3006;ன பள&#3021;ள&#3007;வ&#3006;யல&#3021;கள&#3007;ன&#3021; த&#3019;ற&#3021;றம&#3021; ஒர&#3015; வட&#3007;வத&#3021;த&#3007;ன&#3016; ஒத&#3021;தத&#3006;க இர&#3009;க&#3021;க&#3007;ன&#3021;றன. ந&#3006;ம&#3009;ம&#3021; எமத&#3009; ச&#3010;ழல&#3016; உணர&#3021;ந&#3021;த&#3009; ஒர&#3015; வட&#3007;வத&#3021;த&#3007;ன&#3016; க&#3018;ண&#3021;டத&#3006;க பள&#3021;ள&#3007;கள&#3016; கட&#3021;ட&#3009;வத&#3009; ப&#3007;றர&#3021; கண&#3021;கள&#3016; உற&#3009;த&#3021;த&#3006;மல&#3021; இர&#3009;க&#3021;க&#3009;ம&#3021;. எம&#3021;ம&#3007;ட&#3016;ய&#3015;, மஹல&#3021;ல&#3006;வ&#3007;ற&#3021;க&#3009; மஹல&#3021;ல&#3006; ஒர&#3009; ப&#3014;ர&#3009;ம&#3016;க&#3021;க&#3006;கவ&#3009;ம&#3021;, ப&#3019;ட&#3021;ட&#3007;ய&#3007;ற&#3021;க&#3006;கவ&#3009;ம&#3021; பள&#3021;ள&#3007;கள&#3016; அம&#3016;த&#3021;த&#3009;க&#3021;க&#3018;ண&#3021;ட&#3009;ள&#3021;ள&#3019;ம&#3021; என&#3021;பத&#3016; ந&#3006;ம&#3021; ய&#3006;ர&#3009;ம&#3021; மற&#3009;ப&#3021;பதற&#3021;க&#3009; இல&#3021;ல&#3016;. இந&#3021; ந&#3007;ல&#3016; ம&#3006;ற வ&#3015;ண&#3021;ட&#3009;ம&#3021;. ப&#3007;ரத&#3015;சத&#3021;த&#3007;ல&#3021; அம&#3016;ந&#3021;த&#3009;ள&#3021;ள பள&#3021;ள&#3007;கள&#3007;ற&#3021;க&#3009; இட&#3016;ய&#3007;ல&#3006;ன ப&#3019;ட&#3021;ட&#3007;கள&#3021; ம&#3009;ற&#3021;ற&#3006;க தவ&#3007;ர&#3021;க&#3021;கப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;. ஊர&#3007;ன&#3021; சனத&#3021;த&#3018;க&#3016;, பள&#3021;ள&#3007; ந&#3007;ர&#3021;ம&#3006;ண&#3007;க&#3021;கப&#3021;பட&#3009;ம&#3021; இடத&#3021;த&#3007;ன&#3021; அம&#3016;ப&#3021;ப&#3007;ற&#3021;க&#3009; ஏற&#3021;ப ச&#3007;ற&#3007;த&#3006;க அல&#3021;லத&#3009; ப&#3014;ர&#3007;த&#3006;க கட&#3021;ட&#3007;க&#3021;க&#3018;ள&#3021;ள ம&#3009;ட&#3007;ய&#3009;ம&#3021;. ம&#3009;ட&#3007;ந&#3021;தவர&#3016; வ&#3014;ள&#3007;த&#3021;த&#3019;ற&#3021;ற அம&#3016;ப&#3021;ப&#3016;ய&#3006;வத&#3009; ஒர&#3015; வட&#3007;வம&#3016;ப&#3021;ப&#3016; ஒத&#3021;தத&#3006;க அம&#3016;ப&#3021;பத&#3009; நல&#3021;லத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;ப&#3019;ல&#3021; ப&#3007;ன&#3021;வர&#3009;ம&#3021; வ&#3007;டயங&#3021;கள&#3016;ய&#3009;ம&#3021; கர&#3009;த&#3021;த&#3007;ற&#3021;க&#3018;ள&#3021;வத&#3009; எமத&#3009; பள&#3021;ள&#3007;கள&#3007;ன&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3016; இன&#3021;ஷ&#3006; அல&#3021;ல&#3006;ஹ&#3021; உற&#3009;த&#3007;ச&#3014;ய&#3021;ய&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
1) Emergency Exit - எமத&#3009; பள&#3021;ள&#3007;கள&#3016; ப&#3018;ற&#3009;த&#3021;தவர&#3016;ய&#3007;ல&#3021; ம&#3009;ன&#3021;பக&#3021;கம&#3006;க மட&#3021;ட&#3009;ம&#3015; கதவ&#3009;கள&#3021; ப&#3018;ர&#3009;த&#3021;தப&#3021;பட&#3021;ட&#3009;ள&#3021;ளன. பள&#3021;ள&#3007;ய&#3007;ன&#3021; ப&#3007;ன&#3021; பக&#3021;கம&#3006;க அல&#3021;லத&#3009; அவசர த&#3015;வ&#3016;கள&#3007;ன&#3021; ப&#3019;த&#3009; வ&#3014;ள&#3007;ய&#3015;ற&#3009;ம&#3021; வக&#3016;ய&#3007;ல&#3021; வ&#3006;ய&#3007;ல&#3021;கள&#3021; ப&#3018;ற&#3009;த&#3021;தப&#3021;பட&#3009;வத&#3009; உதவ&#3007;ய&#3006;க இர&#3009;க&#3021;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
2) First Aid Box - ப&#3006;டச&#3006;ல&#3016; மற&#3021;ற&#3009;ம&#3021; அரச ப&#3018;த&#3009; கட&#3021;ட&#3007;டங&#3021;கள&#3007;ல&#3021; ப&#3019;ல பள&#3021;ள&#3007;கள&#3007;ல&#3009;ம&#3021; ம&#3009;தல&#3009;தவ&#3007;ப&#3021;ப&#3014;ட&#3021;ட&#3007; வ&#3016;க&#3021;கப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
3) CCTV Cameras, Cloud based storage systems - கண&#3021;க&#3006;ண&#3007;ப&#3021;ப&#3009; க&#3014;மர&#3006;க&#3021;கள&#3016; ப&#3018;ர&#3009;த&#3021;த&#3009;வத&#3009;ம&#3021;, அதன&#3021; க&#3019;ப&#3021;ப&#3009;கள&#3016; பர&#3006;மர&#3007;ப&#3021;பத&#3009;ம&#3021; க&#3006;லத&#3021;த&#3007;ன&#3021; த&#3015;வ&#3016;ய&#3006;க&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
4) Fire Extinguisher - த&#3008;யண&#3016;க&#3021;க&#3009;ம&#3021; கர&#3009;வ&#3007;கள&#3021; ப&#3018;ர&#3009;த&#3021;தப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
5) Fire rated Doors &amp; Windows - த&#3008;ய&#3007;ன&#3021; ப&#3019;த&#3009; த&#3006;க&#3021;க&#3009;ப&#3021;ப&#3007;ட&#3007;க&#3021;க&#3010;ட&#3007;ய ம&#3010;லப&#3021;ப&#3018;ர&#3009;ள&#3021;கள&#3021; க&#3018;ண&#3021;ட&#3009; உர&#3009;வ&#3006;க&#3021;கப&#3021;பட&#3021;ட கதவ&#3009;கள&#3021;, ஜன&#3021;னல&#3021;கள&#3016; க&#3018;ண&#3021;ட&#3009; பள&#3021;ள&#3007;கள&#3016; அம&#3016;த&#3021;த&#3009;க&#3021;க&#3018;ள&#3021;ள வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3015;ற&#3021;க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட வ&#3007;டயங&#3021;கள&#3007;ல&#3021; பல ச&#3014;லவ&#3007;னங&#3021;கள&#3021; இர&#3009;ப&#3021;பத&#3016; மற&#3009;ப&#3021;பதற&#3021;க&#3009; இல&#3021;ல&#3016;. இவ&#3016;கள&#3021; க&#3006;லத&#3021;த&#3007;ன&#3021; த&#3015;வ&#3016;ய&#3006;க இர&#3009;க&#3021;க&#3007;ன&#3021;ற க&#3006;ரணத&#3021;த&#3007;ன&#3006;ல&#3021; இவற&#3021;ற&#3007;ல&#3021; ம&#3009;தல&#3007;ட&#3009;வத&#3009; பயனள&#3007;க&#3021;க&#3009;ம&#3021;. அத&#3015;ப&#3019;ல&#3021; பள&#3021;ள&#3007;கள&#3007;ன&#3021; வ&#3014;ள&#3007;த&#3021;த&#3019;ற&#3021;ற அழக&#3007;ற&#3021;க&#3006;கவ&#3009;ம&#3021;, கவர&#3021;ச&#3021;ச&#3007;ய&#3007;ற&#3021;க&#3006;கவ&#3009;ம&#3021; ந&#3006;ம&#3021; ச&#3014;லவ&#3007;ட&#3009;ம&#3021; பணத&#3021;த&#3016; தவ&#3007;ர&#3021;த&#3021;த&#3009;வ&#3007;ட&#3021;ட&#3009; இவ&#3021;வ&#3006;ற&#3006;ன வ&#3007;டயங&#3021;கள&#3007;ற&#3021;க&#3009; அவற&#3021;ற&#3016; பயன&#3021;பட&#3009;த&#3021;தல&#3006;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
பள&#3021;ள&#3007;கள&#3007;ன&#3021; ந&#3007;ல&#3016;ய&#3016;ய&#3009;ம&#3021;, க&#3006;லத&#3021;த&#3007;ன&#3021; த&#3015;வ&#3016;ய&#3007;ன&#3016;ய&#3009;ம&#3021; உணர&#3021;ந&#3021;த&#3009; ம&#3006;ற&#3021;ற&#3008;ட&#3009;கள&#3016; எமக&#3021;க&#3009; ச&#3006;தகம&#3006;க உர&#3009;வ&#3006;க&#3021;க&#3007;க&#3021;க&#3018;ள&#3021;வ&#3019;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary1225283786066334468");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_492.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='2276618181812143458'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_648.html'>"ச&#3016;க&#3021;க&#3007;ள&#3007;ல&#3021; வந&#3021;த&#3009; ப&#3014;ன&#3021;ஸ&#3021; க&#3006;ர&#3007;ல&#3021; பயண&#3007;க&#3021;க வ&#3007;ர&#3009;ம&#3021;ப&#3009;பவர&#3021;கள&#3021;, அரச&#3007;யல&#3009;க&#3021;க&#3009; வர&#3006;மல&#3007;ர&#3009;ப&#3021;பத&#3015; நல&#3021;லத&#3009;"</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_648.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary2276618181812143458'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-m7eHQ4jDU7Q/WrH_LIyn7eI/AAAAAAAEjwo/09obcsChTfw0o0z_i8UQ6pTPOM80j-U_gCLcBGAs/s1600/z_p01-Ranil.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="450" data-original-width="800" height="180" src="https://2.bp.blogspot.com/-m7eHQ4jDU7Q/WrH_LIyn7eI/AAAAAAAEjwo/09obcsChTfw0o0z_i8UQ6pTPOM80j-U_gCLcBGAs/s320/z_p01-Ranil.jpg" width="320" /></a></div>
<div style="text-align: justify;">
மக&#3021;கள&#3021; தமத&#3009; ப&#3007;ரத&#3007;ந&#3007;த&#3007;கள&#3006;க உங&#3021;கள&#3016; த&#3015;ர&#3021;ந&#3021;த&#3014;ட&#3009;ப&#3021;பத&#3009; ச&#3016;க&#3021;க&#3007;ள&#3007;ல&#3021; வந&#3021;த&#3009; ப&#3014;ன&#3021;ஸ&#3021; க&#3006;ர&#3021;கள&#3007;ல&#3021; பயண&#3007;ப&#3021;பதற&#3021;க&#3006;க அல&#3021;ல,அவர&#3021;கள&#3007;ன&#3021; த&#3015;வ&#3016;கள&#3016; ப&#3014;ற&#3021;ற&#3009;க&#3021;க&#3018;ள&#3021;வதற&#3021;க&#3006;கவ&#3015; ஆக&#3009;ம&#3021;. இதன&#3016; ந&#3008;ங&#3021;கள&#3021; ஒவ&#3021;வ&#3018;ர&#3009;வர&#3009;ம&#3021; மனத&#3007;ல&#3021; பத&#3007;ய வ&#3016;த&#3021;த&#3009;ச&#3021; ச&#3014;யற&#3021;படவ&#3015;ண&#3021;ட&#3009;ம&#3014;ன ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;க த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3006;நகர சப&#3016;க&#3021;க&#3009; த&#3014;ர&#3007;வ&#3006;ன ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;யக&#3021; கட&#3021;ச&#3007; மக&#3021;கள&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;கள&#3021; மத&#3021;த&#3007;ய&#3007;ல&#3021; உர&#3016;ய&#3006;ற&#3021;ற&#3009;ம&#3021; ப&#3019;த&#3015; ம&#3015;ற&#3021;கண&#3021;டவ&#3006;ற&#3009; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
வ&#3007;ர&#3009;ப&#3021;ப&#3009; வ&#3006;க&#3021;க&#3009;கள&#3006;ல&#3021; ந&#3008;ங&#3021;கள&#3021; த&#3014;ர&#3007;வ&#3009; ச&#3014;ய&#3021;யப&#3021;படவ&#3007;ல&#3021;ல&#3016;. உங&#3021;கள&#3021; வட&#3021;ட&#3006;ர மக&#3021;கள&#3006;ல&#3021; த&#3015;ர&#3021;ந&#3021;த&#3014;ட&#3009;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ள&#3008;ர&#3021;கள&#3021;. மக&#3021;கள&#3016; வ&#3008;ட&#3009; த&#3015;ட&#3007;ச&#3021; ச&#3014;ன&#3021;ற&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3016; த&#3008;ர&#3021;த&#3021;த&#3009;க&#3021;க&#3018;ட&#3009;ப&#3021;பத&#3009; உங&#3021;கள&#3021; ம&#3008;த&#3006;ன கடப&#3021;ப&#3006;ட&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3006;நகர ம&#3009;தல&#3021;வர&#3021; ர&#3019;ச&#3007; ச&#3015;ன&#3006;ந&#3006;யக&#3021;க உட&#3021;பட த&#3014;ர&#3007;வ&#3006;ன 60 உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3009;ம&#3021; அலர&#3007; ம&#3006;ள&#3007;க&#3016;ய&#3007;ல&#3021; வ&#3016;த&#3021;த&#3009; ப&#3007;ரதமர&#3021; ம&#3009;ன&#3021;ன&#3007;ல&#3016;ய&#3007;ல&#3021; பதவ&#3007;ப&#3021;ப&#3007;ரம&#3006;ணம&#3021; ச&#3014;ய&#3021;த&#3009; க&#3018;ண&#3021;டனர&#3021;. இந&#3021;த ந&#3007;கழ&#3021;வ&#3009; ந&#3015;ற&#3021;ற&#3009; ம&#3009;ன&#3021;த&#3007;னம&#3021; ம&#3006;ல&#3016; இடம&#3021;ப&#3014;ற&#3021;றத&#3009;. இத&#3007;ல&#3021;உர&#3016;ய&#3006;ற&#3021;ற&#3007;ய அவர&#3021;,...</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அரச&#3007;யல&#3009;க&#3021;க&#3009; வர&#3009;பவர&#3021; ய&#3006;ர&#3006;க இர&#3009;ப&#3021;ப&#3007;ன&#3009;ம&#3021; மக&#3021;கள&#3009;க&#3021;க&#3009; ச&#3015;வ&#3016; ச&#3014;ய&#3021;வத&#3016;ய&#3015; இலட&#3021;ச&#3007;யம&#3006;கக&#3021; க&#3018;ண&#3021;ட&#3007;ர&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3009;ம&#3021;. மக&#3021;கள&#3021; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3016; இனம&#3021;கண&#3021;ட&#3009; ந&#3007;ற&#3016;வ&#3015;ற&#3021;ற&#3007;க&#3021; க&#3018;ட&#3009;ப&#3021;பத&#3015; எமத&#3009; பண&#3007;ய&#3006;க&#3009;ம&#3021;. மக&#3021;கள&#3021; எம&#3021;ம&#3016;த&#3021; த&#3015;ட&#3007; வந&#3021;த&#3009; ம&#3009;ற&#3016;ய&#3007;ட&#3009;ம&#3021; வர&#3016; ந&#3006;ம&#3021; க&#3006;த&#3021;த&#3007;ர&#3009;க&#3021;க ம&#3009;ட&#3007;ய&#3006;த&#3009;. மக&#3021;கள&#3021; க&#3006;லட&#3007;க&#3021;க&#3009; ந&#3006;ம&#3021; த&#3006;ன&#3021; ச&#3014;ல&#3021;ல வ&#3015;ண&#3021;ட&#3009;ம&#3021;. ப&#3016;ச&#3007;க&#3021;கள&#3007;ல&#3021; வந&#3021;த&#3009; ப&#3014;ன&#3021;ஸ&#3021; க&#3006;ர&#3007;ல&#3021; பயண&#3007;ப&#3021;பதற&#3021;க&#3009; வ&#3007;ர&#3009;ம&#3021;ப&#3009;பவர&#3021;கள&#3021; அரச&#3007;யல&#3009;க&#3021;க&#3009; வர&#3006;மல&#3007;ர&#3009;ப&#3021;பத&#3015; நல&#3021;லத&#3009;. அரச&#3007;யல&#3021; பணம&#3021; த&#3015;ட&#3009;வதற&#3021;க&#3006;ன இடமல&#3021;ல மக&#3021;கள&#3021; ச&#3015;வ&#3016;க&#3021;க&#3006;ன பண&#3007;ய&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3006;நகர மக&#3021;கள&#3009;க&#3021;க&#3009; ந&#3007;ற&#3016;யவ&#3015; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3021; இர&#3009;க&#3021;க&#3007;ன&#3021;றன. அவற&#3021;ற&#3016; த&#3008;ர&#3021;த&#3021;த&#3009; வ&#3016;க&#3021;க&#3009;ம&#3021; ப&#3018;ற&#3009;ப&#3021;ப&#3009; உங&#3021;கள&#3021; க&#3016;கள&#3007;ல&#3021; உள&#3021;ளத&#3009;. ம&#3015;யர&#3006;க பதவ&#3007;ய&#3015;ற&#3021;க&#3009;ம&#3021; ர&#3019;ச&#3007; ச&#3015;ன&#3006;ந&#3006;யக&#3021;கவ&#3007;டம&#3021; க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3006;நகர&#3016; ஒப&#3021;பட&#3016;த&#3021;த&#3007;ர&#3009;க&#3021;க&#3007;ன&#3021;ற&#3019;ம&#3021;. ப&#3007;ர&#3006;ந&#3021;த&#3007;யத&#3021;த&#3007;ன&#3021; ச&#3007;றந&#3021;த ம&#3006;நகரம&#3006;க க&#3018;ழ&#3009;ம&#3021;ப&#3016; ம&#3006;ற&#3021;ற&#3007;த&#3021;தர வ&#3015;ண&#3021;ட&#3009;ம&#3014;ன&#3021;பத&#3016;ய&#3015; த&#3006;ன&#3021; அவர&#3007;டம&#3007;ர&#3009;ந&#3021;த&#3009; எத&#3007;ர&#3021;ப&#3006;ர&#3021;க&#3021;க&#3007;ன&#3021;ற&#3015;ன&#3021;. க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3006;நகர மக&#3021;கள&#3009;க&#3021;க&#3009; ந&#3007;ற&#3016;ய எத&#3007;ர&#3021;ப&#3006;ர&#3021;ப&#3021;ப&#3009;கள&#3021; உள&#3021;ளன. அவற&#3021;ற&#3016; ந&#3007;ற&#3016;வ&#3015;ற&#3021;ற&#3007;க&#3021;க&#3018;ட&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3007;ய ப&#3018;ற&#3009;ப&#3021;ப&#3009; உங&#3021;கள&#3009;ட&#3016;யத&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
வரல&#3006;ற&#3021;ற&#3007;ல&#3021; ம&#3009;தற&#3021; தடவ&#3016;ய&#3006;க க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3006;நகர சப&#3016;க&#3021;க&#3009; ஒர&#3009; ப&#3014;ண&#3021; ம&#3015;யர&#3006;க த&#3014;ர&#3007;வ&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ள&#3006;ர&#3021;. இலங&#3021;க&#3016;ய&#3007;ல&#3021; இன&#3021;ற&#3009;வர&#3016; ப&#3014;ண&#3021; ம&#3015;யர&#3018;ர&#3009;வர&#3021; த&#3014;ர&#3007;வ&#3006;கவ&#3007;ல&#3021;ல&#3016;. இத&#3009; த&#3006;ன&#3021; ம&#3009;தற&#3021;தடவ&#3016;. எமத&#3009; ஐக&#3021;க&#3007;ய த&#3015;ச&#3007;யக&#3021; கட&#3021;ச&#3007;த&#3006;ன&#3021; ப&#3014;ண&#3021; ப&#3007;ரத&#3007;ந&#3007;த&#3007;த&#3021;த&#3009;வத&#3021;த&#3009;க&#3021;க&#3009; ம&#3009;ன&#3021;ன&#3009;ர&#3007;ம&#3016; க&#3018;ட&#3009;த&#3021;தத&#3009;. ஒவ&#3021;வ&#3018;ர&#3009; வ&#3008;ட&#3021;ட&#3007;ல&#3009;ம&#3021;, க&#3009;ட&#3009;ம&#3021;பத&#3021;த&#3007;ல&#3009;ம&#3021; க&#3006;ணப&#3021;பட&#3009;ம&#3021; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3016; ப&#3014;ண&#3021;கள&#3015; நன&#3021;கற&#3007;வர&#3021;. ர&#3019;ச&#3007; ச&#3015;ன&#3006;ந&#3006;யக&#3021;க ஒர&#3009; க&#3009;ட&#3009;ம&#3021;ப ப&#3014;ண&#3021; என&#3021;ற அட&#3007;ப&#3021;பட&#3016;ய&#3007;ல&#3021; மக&#3021;கள&#3007;ன&#3021; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3009;க&#3021;க&#3009; வ&#3007;ர&#3016;வ&#3006;ன த&#3008;ர&#3021;வ&#3009; க&#3006;ண&#3021;ப&#3006;ர&#3021; என&#3021;ற&#3009; நம&#3021;ப&#3009;க&#3007;ன&#3021;ற&#3015;ன&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3018;ழ&#3009;ம&#3021;ப&#3007;ல&#3021; ப&#3014;ர&#3009;ம&#3021;ப&#3006;ன&#3021;ம&#3016;ய&#3006;ன மக&#3021;கள&#3021; வற&#3009;ம&#3016;க&#3021;க&#3019;ட&#3021;ட&#3007;ல&#3015;ய&#3015; வ&#3006;ழ&#3021;க&#3007;ன&#3021;றன. அவர&#3021;கள&#3009;க&#3021;க&#3009; அட&#3007;ப&#3021;பட&#3016; வசத&#3007;கள&#3016;ய&#3009;ம&#3021; உட&#3021;கட&#3021;டம&#3016;ப&#3021;ப&#3009;கள&#3016;ய&#3009;ம&#3021; ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;த&#3021;த&#3009; அந&#3021;த மக&#3021;கள&#3007;ன&#3021; வ&#3006;ழ&#3021;வ&#3007;ல&#3021; மலர&#3021;ச&#3021;ச&#3007; ஏற&#3021;பட&#3009;த&#3021;த வ&#3015;ண&#3021;ட&#3009;ம&#3021;. ஒவ&#3021;வ&#3018;ர&#3009;வர&#3007;டம&#3009;ம&#3021; ந&#3006;ன&#3021; க&#3015;ட&#3021;பத&#3009; உங&#3021;கள&#3016; த&#3014;ர&#3007;வ&#3009; ச&#3014;ய&#3021;த மக&#3021;கள&#3007;டம&#3007;ர&#3009;ந&#3021;த&#3009; த&#3010;ரம&#3006;க&#3007;வ&#3007;ட&#3006;த&#3008;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இண&#3016;ந&#3021;த&#3009; ச&#3014;யற&#3021;பட&#3009;ங&#3021;கள&#3021;, க&#3009;ற&#3016;கள&#3016; க&#3015;ட&#3021;டற&#3007;ந&#3021;த&#3009; ந&#3007;ற&#3016;வ&#3015;ற&#3021;ற&#3009;ங&#3021;கள&#3021;. மக&#3021;கள&#3021; எம&#3021;ம&#3007;டம&#3007;ர&#3009;ந&#3021;த&#3009; ந&#3007;ற&#3016;ய எத&#3007;ர&#3021;ப&#3006;ர&#3021;க&#3021;க&#3007;ன&#3021;றனர&#3021;. அவற&#3021;ற&#3016; ப&#3010;ரணப&#3021;பட&#3009;த&#3021;த வ&#3015;ண&#3021;ட&#3007;ய ப&#3018;ற&#3009;ப&#3021;ப&#3009; எம&#3021;ம&#3009;ட&#3016;யத&#3006;க&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ட&#3014;ங&#3021;க&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;, க&#3009;ப&#3021;ப&#3016; அகற&#3021;ற&#3009;ம&#3021; ப&#3007;ரச&#3021;ச&#3007;ன&#3016; இந&#3021;த இரண&#3021;ட&#3009;ம&#3015; எமக&#3021;க&#3009; சவ&#3006;ல&#3006;க உள&#3021;ளத&#3009;. இந&#3021;தச&#3021; சவ&#3006;ல&#3016; வ&#3014;ற&#3021;ற&#3007;க&#3021;க&#3018;ள&#3021;ள க&#3006;த&#3021;த&#3007;ரம&#3006;ன த&#3007;ட&#3021;டங&#3021;கள&#3016; வக&#3009;த&#3021;த&#3009;ச&#3021; ச&#3014;யற&#3021;படவ&#3015;ண&#3021;ட&#3009;ம&#3021;. எந&#3021;த ச&#3010;ழ&#3021;ந&#3007;ல&#3016;ய&#3007;ல&#3009;ம&#3021; மக&#3021;கள&#3019;ட&#3009; ம&#3009;ரண&#3021;பட வ&#3015;ண&#3021;ட&#3006;ம&#3021;. மக&#3021;கள&#3007;ன&#3021; இன&#3021;ப த&#3009;ன&#3021;பங&#3021;கள&#3007;ல&#3021; ந&#3015;ரட&#3007;ய&#3006;க பங&#3021;க&#3015;ற&#3021;ற&#3009; மக&#3021;களத&#3009; மனங&#3021;கள&#3016; வ&#3014;ற&#3021;ற&#3007;க&#3018;ள&#3021;ள&#3009;ங&#3021;கள&#3021;. அத&#3009; உங&#3021;கள&#3021; பண&#3007;க&#3021;க&#3009; வல&#3009; ச&#3015;ர&#3021;க&#3021;க&#3009;ம&#3021;. என&#3021;பத&#3016; உற&#3009;த&#3007;ய&#3006;க நம&#3021;ப&#3009;ங&#3021;கள&#3021;. நல&#3021;ல எத&#3007;ர&#3021;ப&#3006;ர&#3021;ப&#3021;ப&#3019;ட&#3009; உங&#3021;கள&#3016; த&#3014;ர&#3007;வ&#3009; ச&#3014;ய&#3021;த மக&#3021;கள&#3009;க&#3021;க&#3009; வ&#3007;ச&#3009;வ&#3006;சம&#3006;க நடந&#3021;த&#3009;க&#3018;ள&#3021;வதற&#3021;க&#3009; உற&#3009;த&#3007;ப&#3010;ண&#3009;ங&#3021;கள&#3021; என&#3021;ற&#3009; க&#3010;ற&#3007;ன&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
எம&#3021;. ஏ. எம&#3021;. ந&#3007;ல&#3006;ம&#3021;&nbsp;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2276618181812143458");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_648.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='6289828317079718476'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_103.html'>"ச&#3007;லர&#3016; மட&#3021;ட&#3009;ம&#3021; க&#3016;த&#3009;ச&#3014;ய&#3021;த&#3009;, ப&#3007;ரச&#3021;ச&#3007;ன&#3016; த&#3008;ர&#3021;ந&#3021;த&#3009; வ&#3007;ட&#3021;டத&#3006;க ஏம&#3006;ற&#3021;றக&#3021; க&#3010;ட&#3006;த&#3009;"</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_103.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary6289828317079718476'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-XRQ-EHkiT4Y/WrH-KZy9wWI/AAAAAAAEjwg/_F7_yXBq8gMTpRGHhKrOmS8pxKZuXkc2wCLcBGAs/s1600/images.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="168" data-original-width="301" src="https://1.bp.blogspot.com/-XRQ-EHkiT4Y/WrH-KZy9wWI/AAAAAAAEjwg/_F7_yXBq8gMTpRGHhKrOmS8pxKZuXkc2wCLcBGAs/s1600/images.jpg" /></a></div>
<div style="text-align: justify;">
த&#3007;கன கலவர சம&#3021;பவம&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; சம&#3021;பந&#3021;தப&#3021;பட&#3021;ட சகலர&#3009;ம&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;படவ&#3007;ல&#3021;ல&#3016;. ச&#3007;லர&#3016; மட&#3021;ட&#3009;ம&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;த&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016; த&#3008;ர&#3021;ந&#3021;த&#3009; வ&#3007;ட&#3021;டத&#3006;க ஏம&#3006;ற&#3021;ற ம&#3009;யலக&#3021; க&#3010;ட&#3006;த&#3009; என &nbsp;இர&#3006;ஜ&#3006;ங&#3021;க அம&#3016;ச&#3021;சர&#3021; எம&#3021;.எல&#3021;.ஏ.எம&#3021;.ஹ&#3007;ஸ&#3021;ப&#3009;ல&#3021;ல&#3006;ஹ&#3021; ந&#3015;ற&#3021;ற&#3009; ப&#3006;ர&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
நம&#3021;ப&#3007;க&#3021;க&#3016;ப&#3021; ப&#3018;ற&#3009;ப&#3021;ப&#3009;கள&#3021; த&#3007;ர&#3009;த&#3021;தச&#3021; சட&#3021;டம&#3010;லம&#3021; ம&#3008;த&#3006;ன வ&#3007;வ&#3006;தத&#3021;த&#3007;ல&#3021; உர&#3016;ய&#3006;ற&#3021;ற&#3007;ய அவர&#3021; ம&#3015;ல&#3009;ம&#3021; க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;டத&#3006;வத&#3009;, எல&#3021;ல&#3019;ர&#3009;க&#3021;க&#3009;ம&#3021; சட&#3021;டம&#3021; சமம&#3006;க இர&#3009;க&#3021;க &#8203;வ&#3015;ண&#3021;ட&#3009;ம&#3021;. அரச&#3007;யல&#3021; வ&#3006;த&#3007;ய&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; ப&#3018;த&#3009;மகன&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; மதத&#3021; தல&#3016;வர&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; சட&#3021;டம&#3021; சகலர&#3009;க&#3021;க&#3009;ம&#3021; சமம&#3006;க ச&#3014;யற&#3021;பட&#3009;த&#3021;தப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;. அதன&#3021; ம&#3010;லம&#3015; ந&#3006;ட&#3021;ட&#3016; கட&#3021;ட&#3007;ய&#3014;ழ&#3009;ப&#3021;ப ம&#3009;ட&#3007;ய&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
1983 கலவரம&#3021; ம&#3009;தல&#3021; கலவரங&#3021;கள&#3007;ன&#3006;ல&#3021; உய&#3007;ர&#3007;ழப&#3021;ப&#3009;கள&#3021; ச&#3018;த&#3021;த&#3009; ச&#3015;தங&#3021;கள&#3021; ஏற&#3021;பட&#3021;ட&#3009; வர&#3009;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ம&#3008;ண&#3021;ட&#3009;ம&#3021; இனவ&#3006;தத&#3021;த&#3016; த&#3010;ண&#3021;ட&#3007; ந&#3006;ட&#3021;ட&#3016; க&#3009;ட&#3021;ட&#3007;ச&#3021;ச&#3009;வர&#3006;க&#3021;க ச&#3007;ல சக&#3021;த&#3007;கள&#3021; ம&#3009;யல&#3021;க&#3007;ன&#3021;றன</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கடந&#3021;த அரச&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;ற அள&#3009;த&#3021;கம சம&#3021;பவத&#3021;த&#3016; த&#3018;டர&#3021;ந&#3021;த&#3009; ச&#3007;ற&#3009;ப&#3006;ன&#3021;ம&#3016; சம&#3010;கங&#3021;கள&#3021; இண&#3016;ந&#3021;த&#3009; ஆட&#3021;ச&#3007; ம&#3006;ற&#3021;றத&#3021;த&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007;ன&#3006;ர&#3021;கள&#3021;. அள&#3009;த&#3021;கமவ&#3016;ய&#3016; வ&#3007;ட ம&#3007;க ம&#3019;சம&#3006;ன சம&#3021;பவங&#3021;கள&#3021; இந&#3021;த நல&#3021;ல&#3006;ட&#3021;ச&#3007;ய&#3007;ல&#3021; நடந&#3021;த&#3009;ள&#3021;ளத&#3009;.&nbsp;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6289828317079718476");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_103.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='5261891934518545738'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_284.html'>இலங&#3021;க&#3016; க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; அத&#3007;க&#3006;ர&#3007;கள&#3021; சங&#3021;கத&#3021;த&#3007;ன&#3021; அற&#3007;க&#3021;க&#3016;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_284.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary5261891934518545738'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-63-Cao9E9Co/WrH8isVrnuI/AAAAAAAEjwU/102j_33qKDonfO-mcDqlDmN1sXifZCCFgCLcBGAs/s1600/download.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="194" data-original-width="259" height="149" src="https://4.bp.blogspot.com/-63-Cao9E9Co/WrH8isVrnuI/AAAAAAAEjwU/102j_33qKDonfO-mcDqlDmN1sXifZCCFgCLcBGAs/s200/download.png" width="200"></a></div>
<div style="text-align: justify;">
க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; நட&#3016;ம&#3009;ற&#3016;என&#3021;பத&#3009; எவ&#3021;வக&#3016;ய&#3006;ன த&#3015;வ&#3016;கள&#3009;க&#3021;க&#3006;கவ&#3009;ம&#3021; ந&#3006;ட&#3021;ட&#3007;ல&#3007;ர&#3009;ந&#3021;த&#3009; வ&#3014;ள&#3007;ய&#3015;ற&#3009;ம&#3021; அல&#3021;லத&#3009; ந&#3006;ட&#3021;ட&#3007;ற&#3021;க&#3009;ள&#3021; வர&#3009;ம&#3021; அன&#3016;வர&#3009;ம&#3021; கட&#3021;ட&#3006;யம&#3006;க கட&#3016;ப&#3021;ப&#3007;ட&#3007;க&#3021;க வ&#3015;ண&#3021;ட&#3007;ய அத&#3021;த&#3007;யவச&#3007;ய அன&#3021;ற&#3006;ட சட&#3021;ட ச&#3014;யற&#3021;ப&#3006;ட&#3006;க&#3009;ம&#3021;. க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; இச&#3021;ச&#3014;யற&#3021;ப&#3006;ட&#3006;னத&#3009; ந&#3006;ட&#3021;ட&#3007;ன&#3021; த&#3015;ச&#3007;ய, ப&#3018;ர&#3009;ள&#3006;த&#3006;ர, சம&#3010;க, மற&#3021;ற&#3009;ம&#3021; கல&#3006;ச&#3021;ச&#3006;ர க&#3006;ரண&#3007;கள&#3009;டன&#3021; ந&#3015;ரட&#3007;ய&#3006;கவ&#3009;ம&#3021; உணர&#3021;வ&#3009;ப&#3010;ர&#3021;வம&#3006;கவ&#3009;ம&#3021; ப&#3007;ண&#3016;ந&#3021;த&#3009; க&#3006;ணப&#3021;பட&#3009;க&#3007;றத&#3009;.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
எனவ&#3015; அதன&#3021; நட&#3016;ம&#3009;ற&#3016;ப&#3021;பட&#3009;த&#3021;தல&#3006;னத&#3009; க&#3006;லத&#3021;த&#3007;ற&#3021;க&#3009;க&#3006;லம&#3021; த&#3015;ச&#3007;ய த&#3015;வ&#3016;ப&#3021;ப&#3006;ட&#3009;கள&#3009;க&#3021;கம&#3016;ய ந&#3015;ர&#3021;த&#3021;த&#3007;ய&#3006;ன த&#3007;ட&#3021;டம&#3007;டல&#3009;க&#3021;க&#3009;ம&#3021; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007;க&#3021;க&#3009;ம&#3021; உட&#3021;பட&#3009;த&#3021;தப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; அத&#3007;க&#3006;ர&#3007;கள&#3006;க&#3007;ய ந&#3006;ம&#3021; இந&#3021;த ச&#3015;வ&#3016;ய&#3007;ன&#3021; ம&#3009;தன&#3021;ம&#3016;க&#3021; க&#3006;ரண&#3007;ய&#3006;க இர&#3009;ப&#3021;ப&#3007;ன&#3009;ம&#3021; ந&#3015;ர&#3021;த&#3021;த&#3007;ய&#3006;ன ச&#3015;வ&#3016;ய&#3018;ன&#3021;ற&#3009;க&#3021;க&#3006;ன ந&#3007;ர&#3021;ணய&#3007;க&#3021;கப&#3021;பட&#3021;ட அதன&#3021; கல&#3021;வ&#3007;த&#3021; தக&#3016;ம&#3016;கள&#3021;, த&#3007;றம&#3016;கள&#3021;, ஆற&#3021;றல&#3021;கள&#3021; மற&#3021;ற&#3009;ம&#3021; அன&#3009;பவங&#3021;கள&#3009;ட&#3006;க ச&#3015;வ&#3016;ய&#3007;ன&#3021; வளர&#3021;ச&#3021;ச&#3007;க&#3021;க&#3009;த&#3021; த&#3015;வ&#3016;ய&#3006;ன க&#3018;ள&#3021;க&#3016;ய&#3016; வக&#3009;ப&#3021;பதற&#3021;க&#3009;ம&#3021; த&#3007;ட&#3021;டம&#3007;டல&#3009;க&#3021;க&#3009;ம&#3021; பங&#3021;கள&#3007;ப&#3021;ப&#3009;ச&#3021; ச&#3014;ய&#3021;ய&#3009;ம&#3021; வ&#3006;ய&#3021;ப&#3021;ப&#3009;க&#3021;கள&#3021; எமக&#3021;க&#3009; மற&#3009;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;. இதன&#3021; க&#3006;ரணம&#3006;க ந&#3006;ட&#3021;ட&#3007;ன&#3021; க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009;த&#3021; த&#3009;ற&#3016;ய&#3016; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007; ச&#3014;ய&#3021;த&#3009; உயர&#3021;தர ச&#3015;வ&#3016;ய&#3018;ன&#3021;ற&#3006;க ம&#3006;ற&#3021;றம&#3009;ட&#3007;ய&#3006;த&#3009; ப&#3019;ய&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
தற&#3021;ப&#3019;த&#3016;ய ப&#3007;ன&#3021;தங&#3021;க&#3007;ய த&#3015;ர&#3021;வ&#3006;ண&#3016;யத&#3021;த&#3007;ட&#3021;டம&#3021; ம&#3010;லம&#3021; அத&#3007;க&#3006;ர&#3007;கள&#3007;ன&#3021; த&#3018;ழ&#3007;ல&#3021;ம&#3009;ற&#3016; எத&#3007;ர&#3021;க&#3006;லம&#3021; இர&#3009;ண&#3021;ட&#3009;ப&#3019;ய&#3009;ள&#3021;ளத&#3009;. அத&#3007;க&#3006;ர&#3007;ய&#3018;ர&#3009;வர&#3009;க&#3021;க&#3009; அவரத&#3009; தக&#3009;த&#3007;கள&#3021;, அன&#3009;பவம&#3021; மற&#3021;ற&#3009;ம&#3021; வ&#3007;ச&#3015;ட த&#3007;றம&#3016;கள&#3021; ஊட&#3006;க த&#3018;ழ&#3007;ச&#3006;ர&#3021; வ&#3006;ழ&#3021;வ&#3006;த&#3006;ர அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007;யட&#3016;ய&#3009;ம&#3021; வ&#3006;ய&#3021;ப&#3021;ப&#3009; க&#3007;ட&#3016;க&#3021;கப&#3021;ப&#3014;ற&#3006;மல&#3007;ர&#3009;க&#3021;க&#3007;றத&#3009;. ப&#3014;ர&#3009;ம&#3021;ப&#3006;ல&#3006;ன அத&#3007;க&#3006;ர&#3007;கள&#3021; பண&#3007;ய&#3007;ல&#3021; இண&#3016;ந&#3021;த&#3009; க&#3018;ண&#3021;ட ந&#3006;ள&#3007;ல&#3007;ர&#3009;ந&#3021;த&#3009; ம&#3009;தற&#3021;கட&#3021;ட கடம&#3016;கள&#3016;ச&#3021; ச&#3014;ய&#3021;வத&#3009;டன&#3021; ம&#3006;த&#3021;த&#3007;ரம&#3021; ஓய&#3021;வ&#3009;ப&#3014;றச&#3021; ச&#3014;ய&#3021;யப&#3021;பட&#3009;வத&#3006;ன&#3006;ல&#3021; பதவ&#3007; உயர&#3021;வட&#3016;ய&#3009;ம&#3021; வ&#3006;ய&#3021;ப&#3021;ப&#3009; இழக&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
இதன&#3006;ல&#3021; ஏற&#3021;பட&#3009;ம&#3021; ஏம&#3006;ற&#3021;றம&#3021; கலந&#3021;த அவநம&#3021;ப&#3007;க&#3021;க&#3016; க&#3006;ரணம&#3006;க ந&#3008;ண&#3021;ட க&#3006;லம&#3006;க அத&#3007;க&#3006;ர&#3007;கள&#3007;ன&#3021; மந&#3021;த ச&#3014;யற&#3021;ப&#3006;ட&#3009; இயற&#3021;க&#3016;ய&#3006;னத&#3018;ன&#3021;ற&#3015;. ச&#3015;வ&#3016;ய&#3007;ல&#3021; பல&#3021;வ&#3015;ற&#3009; ப&#3007;ர&#3007;வ&#3009;கள&#3007;ல&#3021; கடம&#3016;கள&#3007;ல&#3021; ஈட&#3009;பட&#3021;ட&#3009; த&#3018;ழ&#3007;ம&#3009;ற&#3016; ம&#3009;த&#3007;ர&#3021;ச&#3021;ச&#3007;ய&#3016;ப&#3021; ப&#3014;ற&#3021;ற&#3009;க&#3021;க&#3018;ள&#3021;ள வல&#3016;யம&#3016;ப&#3021;ப&#3018;ன&#3021;ற&#3009; இல&#3021;ல&#3006;ததன&#3006;ல&#3009;ம&#3021; பய&#3007;ற&#3021;ச&#3007; மற&#3021;ற&#3009;ம&#3021; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007; வ&#3006;ய&#3021;ப&#3021;ப&#3009;கள&#3021; சர&#3007;ய&#3006;ன ம&#3009;ற&#3016;ய&#3007;ல&#3021; வழங&#3021;கப&#3021;பட&#3006;தத&#3006;ல&#3009;ம&#3021; இப&#3021;ப&#3006;தகம&#3006;ன ந&#3007;ல&#3016;ம&#3016; இன&#3021;ன&#3009;ம&#3007;ன&#3021;ன&#3009;ம&#3021; த&#3008;வ&#3007;ரம&#3021;அட&#3016;ந&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
த&#3018;ழ&#3007;ற&#3021;சங&#3021;கம&#3021; ஒன&#3021;ற&#3009; என&#3021;ற வக&#3016;ய&#3007;ல&#3021; இந&#3021;த அத&#3007;ர&#3009;ப&#3021;பத&#3007;ய&#3006;ன ந&#3007;லம&#3016;ய&#3016; இல&#3021;ல&#3006;த&#3009; ச&#3014;ய&#3021;த&#3009; ம&#3015;ல&#3009;ம&#3021; பயன&#3009;ள&#3021;ள மற&#3021;ற&#3009;ம&#3021; உயர&#3021; த&#3007;றன&#3009;ட&#3016;ய ந&#3006;ட&#3021;ட&#3007;ற&#3021;க&#3009; ப&#3018;ர&#3009;ந&#3021;தக&#3021;க&#3010;ட&#3007;ய க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; ச&#3015;வ&#3016;ய&#3016; ந&#3007;ற&#3009;வ&#3009;வத&#3016; ந&#3019;க&#3021;கம&#3006;க மனத&#3007;ல&#3021; க&#3018;ண&#3021;ட&#3009; ம&#3015;ற&#3021;க&#3018;ண&#3021;ட அம&#3016;த&#3007;ப&#3021; &#160;ப&#3019;ர&#3006;ட&#3021;டங&#3021;கள&#3021; பல தச&#3006;ப&#3021;தங&#3021;கள&#3016;க&#3021; கடந&#3021;த&#3009; ச&#3014;ன&#3021;ற&#3009;ள&#3021;ள ப&#3019;த&#3009;ம&#3021; அத&#3009; சம&#3021;பந&#3021;தம&#3006;க ஏற&#3021;ற&#3009;க&#3021;க&#3018;ள&#3021;ளப&#3021;படக&#3021;க&#3010;ட&#3007;ய எந&#3021;தவ&#3018;ர&#3009; நல&#3021;ல த&#3008;ர&#3021;வ&#3009;க&#3021;க&#3006;கவ&#3009;ம&#3021; ம&#3015;லத&#3007;க&#3006;ர&#3007;கள&#3021; நடவட&#3007;க&#3021;க&#3016; எட&#3009;க&#3021;கவ&#3007;ல&#3021;ல&#3016;.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
எனவ&#3015; க&#3009;ட&#3007;வரவ&#3009; க&#3009;ட&#3007;யகல&#3021;வ&#3009; ச&#3015;வ&#3016; தற&#3021;சமயம&#3021; ம&#3009;கங&#3021;க&#3018;ட&#3009;த&#3021;த&#3009;ள&#3021;ள த&#3008;வ&#3007;ர ச&#3007;க&#3021;கல&#3021;கள&#3016;த&#3021; த&#3008;ர&#3021;த&#3021;த&#3009; உங&#3021;கள&#3009;க&#3021;க&#3009; உயர&#3021;மட&#3021;ட ச&#3015;வ&#3016;ய&#3016; ப&#3014;ற&#3021;ற&#3009;த&#3021;தர&#3009;ம&#3021; அத&#3015; சமயம&#3021; ந&#3006;ட&#3021;ட&#3007;ன&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3016; உற&#3009;த&#3007; ச&#3014;ய&#3021;யக&#3021;க&#3010;ட&#3007;ய அத&#3007;ய&#3009;யர&#3021; க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகழ&#3021;வ&#3009; ச&#3015;வ&#3016;ய&#3016; ந&#3007;ர&#3009;வ&#3009;வதற&#3021;க&#3006;க க&#3008;ழ&#3021;வர&#3009;ம&#3021; ம&#3009;தன&#3021;ம&#3016;க&#3021; க&#3019;ர&#3007;க&#3021;கள&#3016; வ&#3014;ற&#3021;ற&#3007; க&#3018;ள&#3021;வத&#3016; அட&#3007;ப&#3021;பட&#3007;ட&#3016;ய&#3006;கக&#3021; க&#3018;ண&#3021;ட த&#3018;ழ&#3007;ற&#3021;சங&#3021;கப&#3021; ப&#3019;ர&#3006;ட&#3021;டம&#3021; ஒன&#3021;ற&#3007;ற&#3021;க&#3009;ள&#3021; ந&#3009;ழ&#3016;ய வ&#3015;ண&#3021;யட&#3007; த&#3015;வ&#3016; எமக&#3021;க&#3009; ஏற&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
</div>
<div style="text-align: justify;">
1. க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; அத&#3007;க&#3006;ர&#3007;கள&#3007;ன&#3021; த&#3018;ழ&#3007;ல&#3021; அப&#3007;வ&#3007;ர&#3009;த&#3021;த&#3007;ய&#3007;ன&#3010;ட&#3006;க ந&#3006;ட&#3021;ட&#3007;ற&#3021;க&#3009;</div>
<div style="text-align: justify;">
உயர&#3021;தர ச&#3015;வ&#3016;ய&#3016; ப&#3014;ற&#3021;ற&#3009;க&#3021;க&#3018;ட&#3009;க&#3021;கக&#3021;க&#3010;ட&#3007;ய ந&#3007;ய&#3006;யம&#3006;ன ச&#3015;வ&#3016;ப&#3021;ப&#3007;ரம&#3006;ணம&#3021; ஒன&#3021;ற&#3016;</div>
<div style="text-align: justify;">
ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;த&#3021;தல&#3021;.</div>
<div style="text-align: justify;">
2. தற&#3021;ப&#3019;த&#3009; ச&#3014;யற&#3021;பட&#3006;த ந&#3007;ல&#3016;ய&#3007;ல&#3021; உள&#3021;ள த&#3007;ண&#3016;க&#3021;களத&#3021;த&#3007;ன&#3021; வழக&#3021;க&#3009;த&#3021; த&#3018;டர&#3009;ம&#3021; ப&#3007;ர&#3007;வ&#3016; த&#3007;ர&#3009;ம&#3021;ப அம&#3009;ல&#3006;க&#3021;க&#3009;தல&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
த&#3007;ண&#3016;க&#3021;களத&#3021;த&#3007;ன&#3021; வழக&#3021;க&#3009;த&#3021; த&#3018;டர&#3009;ம&#3021; ப&#3007;ர&#3007;வ&#3009; ச&#3014;யற&#3021;பட&#3006;த ந&#3007;ல&#3016;ய&#3007;ல&#3021; உள&#3021;ளம&#3016;ய&#3009;ம&#3021; எமத&#3009; ச&#3015;வ&#3016;ய&#3009;டன&#3021; ந&#3015;ரட&#3007;ய&#3006;கப&#3021; ப&#3007;ண&#3016;ந&#3021;த&#3009;;ளள அத&#3007;க&#3006;ரப&#3010;ர&#3021;வ கடம&#3016;கள&#3016; ச&#3015;வ&#3016;ய&#3007;ல&#3007;ர&#3009;ந&#3021;த&#3009; ந&#3008;க&#3021;க&#3007;ய&#3007;ர&#3009;ப&#3021;பத&#3009;ம&#3021; ம&#3009;ழ&#3009;ச&#3021;ச&#3015;வ&#3016;ய&#3007;ன&#3021; நடவட&#3007;க&#3021;க&#3016;கள&#3021; பலவ&#3008;னமட&#3016;யக&#3021; க&#3006;ரணம&#3006;கவ&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
ந&#3006;ட&#3021;ட&#3007;ன&#3021; நற&#3021;ப&#3014;யர&#3009;க&#3021;க&#3009;ம&#3021; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3007;ற&#3021;க&#3009;ம&#3021; ந&#3015;ரட&#3007;ய&#3006;கத&#3021; த&#3006;க&#3021;கம&#3021; ச&#3014;ல&#3009;த&#3021;தகக&#3010;ட&#3007;ய சட&#3021;டவ&#3007;ர&#3019;த க&#3009;ட&#3007;ய&#3015;ற&#3021;றவ&#3006;ச&#3007;ககள&#3021;, க&#3009;ட&#3007;ப&#3014;யர&#3021;ந&#3021;த&#3019;ர&#3021; மற&#3021;ற&#3009;ம&#3021; மன&#3007;த கடத&#3021;தல&#3021;க&#3006;ரர&#3021;கள&#3021; ப&#3019;ன&#3021;ற&#3019;ர&#3021;கள&#3016; அடக&#3021;க&#3007; அத&#3009; த&#3018;டர&#3021;ப&#3006;ன ந&#3008;த&#3007;ய&#3016; அம&#3009;ல&#3021;பட&#3009;த&#3021;த&#3009;ம&#3021; ந&#3015;ரட&#3007; அத&#3007;க&#3006;ரத&#3021;த&#3016; அத&#3009; த&#3018;டர&#3021;ப&#3006;ன ச&#3007;றப&#3021;ப&#3009; அற&#3007;வ&#3016;ப&#3021; ப&#3014;ற&#3021;ற க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; அத&#3007;க&#3006;ர&#3007;கள&#3009;க&#3021;க&#3009; ப&#3014;ற&#3021;ற&#3009;க&#3021;க&#3018;ட&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
இச&#3021;ச&#3015;வ&#3016;ய&#3009;டன&#3021; ந&#3015;ரட&#3007;த&#3021; த&#3018;டர&#3021;ப&#3009;ட&#3016;ய இச&#3021;ச&#3014;யற&#3021;ப&#3006;ட&#3009;கள&#3021; ம&#3010;லம&#3021; க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009;ச&#3021; ச&#3015;வ&#3016;ய&#3016; வழ&#3009;வ&#3010;ட&#3021;ட த&#3007;ண&#3016;க&#3021;களத&#3021;த&#3007;ன&#3021; வழக&#3021;க&#3009;த&#3021; த&#3018;டர&#3009;ம&#3021; ப&#3007;ர&#3007;வ&#3016; ம&#3008;ண&#3021;ட&#3009;ம&#3021; ச&#3014;யற&#3021;பட&#3009;த&#3021;த வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
3. க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; அத&#3007;க&#3006;ர&#3007;கள&#3007;ன&#3021; ச&#3015;வ&#3016;ய&#3016; வ&#3014;ள&#3007;ந&#3006;ட&#3009;கள&#3007;ல&#3021; உள&#3021;ள</div>
<div style="text-align: justify;">
இலங&#3021;க&#3016;ய&#3007;ன&#3021; இர&#3006;ஜதந&#3021;த&#3007;ர பண&#3007;மன&#3016;கள&#3007;ன&#3010;ட&#3006;க மக&#3021;கள&#3009;க&#3021;க&#3009; ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;த&#3021;தல&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
வ&#3014;ள&#3007;ந&#3006;ட&#3009;கள&#3007;ல&#3009;ள&#3021;ள இலங&#3021;க&#3016;ய&#3007;ன&#3021; உயர&#3021;ஸ&#3021;த&#3006;ன&#3007;கள&#3021; க&#3006;ர&#3007;ய&#3006;லயங&#3021;கள&#3009;ட&#3006;க க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; நடவட&#3007;க&#3021;க&#3016;கள&#3021; த&#3018;டர&#3021;ப&#3006;ன ச&#3015;வ&#3016;கள&#3016;ப&#3021; ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;க&#3021;க&#3009;ம&#3021; ப&#3019;த&#3009; அத&#3009; த&#3018;டர&#3021;ப&#3006;ன த&#3018;ழ&#3007;ல&#3021; அற&#3007;வ&#3009;ம&#3021; அன&#3009;பவம&#3009;ம&#3021; ப&#3014;ற&#3021;ற அத&#3007;க&#3006;ர&#3007;கள&#3007;ன&#3021; ச&#3015;வ&#3016;ய&#3016; ப&#3014;ற&#3021;ற&#3009;க&#3021; &#160;க&#3018;ள&#3021;ள&#3006;ததன&#3021; க&#3006;ரணம&#3006;க வ&#3014;ள&#3007;ந&#3006;ட&#3021;ட&#3007;ல&#3009;ள&#3021;ள இலங&#3021;க&#3016;யர&#3021;கள&#3009;ம&#3021;, வ&#3014;ள&#3007;ந&#3006;ட&#3021;ட&#3009;ப&#3021; ப&#3007;ரஜ&#3016;கள&#3009;ம&#3021; ம&#3019;சம&#3006;ன ச&#3007; ரமங&#3021;கள&#3009;க&#3021;க&#3009;ம&#3021; த&#3015;வ&#3016;யற&#3021;ற ச&#3007;க&#3021;கல&#3021;கள&#3009;க&#3021;க&#3009;ம&#3021; த&#3018;ட&#3006; ந&#3021;த&#3009;ம&#3021; ஆள&#3006;கவ&#3015;ண&#3021;ட&#3007;ய&#3009;ள&#3021;ளத&#3009;. எனவ&#3015; இச&#3021;ச&#3015;வ&#3016; த&#3018;டர&#3021;ப&#3006;ன ம&#3009;ழ&#3009;ம&#3016;ய&#3006;ன அற&#3007;வ&#3009;ம&#3021;, த&#3018;ழ&#3007;ல&#3021;ச&#3006;ர&#3021; அன&#3009;பவம&#3009;ம&#3021; உட&#3016;ய க&#3009;ட&#3007;வரவ&#3009;, க&#3009;ட&#3007;யகல&#3021;வ&#3009; அத&#3007;க&#3006;ர&#3007;கள&#3007;ன&#3021; ச&#3015;வ&#3016;ய&#3016; வ&#3014;ள&#3007;ந&#3006;ட&#3021;ட&#3009;த&#3021; த&#3010;தரங&#3021;கள&#3009;ட&#3006;க மக&#3021;கள&#3009;க&#3021;க&#3009;ப&#3021; ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;க&#3021;க&#3009;ம&#3021; பட&#3007;ம&#3009;ற&#3016;கள&#3016; ம&#3009;ன&#3021;ன&#3014;ட&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
ம&#3015;ல&#3009;ம&#3021; க&#3008;ழ&#3021;வர&#3009;ம&#3021; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3009;க&#3021;க&#3009;ம&#3021; உடனட&#3007; த&#3008;ர&#3021;வ&#3009;கள&#3016;ப&#3021; ப&#3014;ற&#3021;ற&#3009;க&#3021; க&#3018;ட&#3009;க&#3021;க&#3009;ம&#3021;பட&#3007; ம&#3015;லத&#3007;க&#3006;ர&#3007;கள&#3007;டம&#3021; வன&#3021;ம&#3016;ய&#3006;க வ&#3015;ண&#3021;ட&#3007;க&#3021;க&#3018;ள&#3021;க&#3007;ற&#3019;ம&#3021;.</div>
<div style="text-align: justify;">
</div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary5261891934518545738");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_284.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_284.html#more'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='5609733701575102192'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_353.html'>"ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3007;ன&#3021; ச&#3018;த&#3021;த&#3009;க&#3021;கள&#3016; அழ&#3007;த&#3021;த&#3006;ல&#3021;, தமத&#3009; ச&#3018;த&#3021;த&#3009;க&#3021;கள&#3021; ப&#3014;ர&#3009;க&#3007;வ&#3007;ட&#3009;ம&#3021; என&#3021;ற&#3009; நம&#3021;ப&#3009;க&#3007;ற&#3006;ர&#3021;கள&#3021;"</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_353.html#comment-form' onclick=''>1</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary5609733701575102192'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-70AlsycdyJQ/WrH4TuohGRI/AAAAAAAEjwI/p1_Zk1Y55HQJzz_N3tmbN4azB53d1aEpQCLcBGAs/s1600/_100295145_img-8262-2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="371" data-original-width="660" height="179" src="https://4.bp.blogspot.com/-70AlsycdyJQ/WrH4TuohGRI/AAAAAAAEjwI/p1_Zk1Y55HQJzz_N3tmbN4azB53d1aEpQCLcBGAs/s320/_100295145_img-8262-2.jpg" width="320" /></a></div>
<div style="text-align: justify;">
-Safwan Basheer-</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Hameedia வ&#3007;ல&#3021; ஆட&#3016; வ&#3006;ங&#3021;க&#3007;வ&#3007;ட&#3021;ட&#3009;</div>
<div style="text-align: justify;">
KFC ய&#3007;ல&#3021; ச&#3006;ப&#3021;ப&#3007;ட&#3021;ட&#3009;வ&#3007;ட&#3021;ட&#3009; Prado வ&#3007;ல&#3021; பயணம&#3021;</div>
<div style="text-align: justify;">
ச&#3014;ய&#3021;ய&#3009;ம&#3021; ஒர&#3009; 5 சதவ&#3008;தம&#3006;ன ச&#3007;ங&#3021;களவர&#3021;கள&#3021;</div>
<div style="text-align: justify;">
இந&#3021;த ந&#3006;ட&#3021;ட&#3007;ல&#3021; வ&#3006;ழ&#3021;ந&#3021;த&#3009; க&#3018;ண&#3021;ட&#3009; இர&#3009;க&#3021;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
இவர&#3021;கள&#3021; ய&#3006;ர&#3009;ம&#3021; இனவ&#3006;தம&#3021; க&#3009;ற&#3007;த&#3021;த&#3009; ப&#3015;ச&#3009;வத&#3007;ல&#3021;ல&#3016;.</div>
<div style="text-align: justify;">
அவர&#3021;கள&#3009;க&#3021;க&#3009; அதற&#3021;க&#3006;ன</div>
<div style="text-align: justify;">
ந&#3015;ரம&#3009;ம&#3021; இல&#3021;ல&#3016;.</div>
<div style="text-align: justify;">
இன&#3021;னம&#3021; ஒர&#3009; அப&#3021;ப&#3006;வ&#3007; ச&#3007;ங&#3021;கள மக&#3021;கள&#3021;</div>
<div style="text-align: justify;">
க&#3010;ட&#3021;டம&#3021; இர&#3009;க&#3021;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
அன&#3021;ற&#3006;டம&#3021; தனத&#3009; வர&#3009;ம&#3006;னத&#3021;த&#3007;ற&#3021;க&#3006;க</div>
<div style="text-align: justify;">
கஷ&#3021;டப&#3021;பட&#3009;பவர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
அவர&#3021;கள&#3009;க&#3021;க&#3009; இந&#3021;த ப&#3015;ஸ&#3021;ப&#3009;க&#3021;</div>
<div style="text-align: justify;">
வட&#3021;சப&#3021; பற&#3021;ற&#3007; எல&#3021;ல&#3006;ம&#3021; த&#3014;ர&#3007;ய&#3006;த&#3009;.</div>
<div style="text-align: justify;">
ம&#3007;ஞ&#3021;ச&#3007;ப&#3021;ப&#3019;ன&#3006;ல&#3021; ஒர&#3009; 1500 ர&#3010;ப&#3006;வ&#3007;ன&#3021; Nokia phone வ&#3016;த&#3021;த&#3007;ர&#3009;ப&#3021;ப&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
அதன&#3021; ப&#3014;ட&#3021;ர&#3007; கலன&#3021;ட&#3009;வ&#3007;ட&#3006;மல&#3021;</div>
<div style="text-align: justify;">
ஒர&#3009; Rubber Band ப&#3019;ட&#3021;ட&#3007;ர&#3009;ப&#3021;ப&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
இந&#3021;த அப&#3021;ப&#3006;வ&#3007; மக&#3021;கள&#3009;க&#3021;க&#3009;ம&#3021;</div>
<div style="text-align: justify;">
இனவ&#3006;தம&#3021; த&#3014;ர&#3007;ய&#3006;த&#3009;.</div>
<div style="text-align: justify;">
அவர&#3021;களத&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3021; எல&#3021;ல&#3006;ம&#3021; அன&#3021;ற&#3006;டம&#3021;</div>
<div style="text-align: justify;">
உணவ&#3009;க&#3021;க&#3009; என&#3021;ன ச&#3014;ய&#3021;வத&#3009; என&#3021;பத&#3009; மட&#3021;ட&#3009;ம&#3021;த&#3006;ன&#3021;.</div>
<div style="text-align: justify;">
இந&#3021;த இரண&#3021;ட&#3009; தரப&#3021;ப&#3009;க&#3021;க&#3009;ம&#3021; இட&#3016;ய&#3007;ல&#3021;</div>
<div style="text-align: justify;">
ஒர&#3009; க&#3010;ட&#3021;டம&#3021; இர&#3009;க&#3021;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
கஷ&#3021;டப&#3021;பட&#3021;ட&#3009; உழ&#3016;ப&#3021;ப&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
அழக&#3006;க ஆட&#3016; அண&#3007;ய ம&#3009;யற&#3021;ச&#3007;ப&#3021;ப&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
வ&#3006;கனம&#3021; வ&#3006;ங&#3021;க பணம&#3021; ச&#3015;ர&#3021;ப&#3021;ப&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
ஒர&#3009; ஸ&#3021;ம&#3006;ர&#3021;ட&#3021; ஃப&#3019;ன&#3021; வ&#3016;த&#3021;த&#3007;ர&#3009;ப&#3021;ப&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
நன&#3021;ற&#3006;க வ&#3006;ழ வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#3021;ற ஆச&#3016;ய&#3009;டன</div>
<div style="text-align: justify;">
வ&#3006;ழ&#3021;க&#3021;க&#3016;ய&#3007;ல&#3021; ப&#3019;ர&#3006;ட&#3009;வ&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
ஆன&#3006;ல&#3021; வ&#3006;ழம&#3006;ட&#3021;ட&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
இவர&#3021;கள&#3007;ல&#3021; இர&#3009;ந&#3021;த&#3009;த&#3006;ன&#3021; இந&#3021;த ச&#3007;ங&#3021;கள இனவ&#3006;த&#3007;கள&#3021; உர&#3009;வ&#3006;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
அரச&#3007;யல&#3021;வ&#3006;த&#3007;கள&#3009;க&#3021;க&#3009;த&#3021; த&#3015;வ&#3016;ய&#3006;ன</div>
<div style="text-align: justify;">
நட&#3007;கர&#3021;கள&#3021; இங&#3021;க&#3009; இர&#3009;ந&#3021;த&#3009;த&#3006;ன&#3021; த&#3015;ர&#3021;ந&#3021;த&#3009; எட&#3009;க&#3021;கப&#3021;பட&#3009;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
த&#3006;ம&#3021; எத&#3007;ர&#3021;ப&#3006;ர&#3021;த&#3021;த வ&#3006;ழ&#3021;க&#3021;க&#3016; க&#3007;ட&#3016;க&#3021;க&#3006;ததற&#3021;க&#3009;</div>
<div style="text-align: justify;">
ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3021;த&#3006;ன&#3021; கரணம&#3021; என&#3021;ற&#3009; நம&#3021;ப&#3009;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
தனக&#3021;க&#3009;ப&#3021; ப&#3007;ள&#3021;ள&#3016; க&#3007;ட&#3016;க&#3021;க&#3006;ததற&#3021;க&#3009;ம&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3016; க&#3009;ற&#3016; ச&#3018;ல&#3021;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
ஒர&#3009; வக&#3016;ய&#3006;ன த&#3006;ழ&#3021;வ&#3009;ச&#3021; ச&#3007;க&#3021;கல&#3019;ட&#3009; வ&#3006;ழ&#3021;ந&#3021;த&#3009; க&#3018;ண&#3021;ட&#3009; இர&#3009;க&#3021;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3007;ன&#3021; ச&#3018;த&#3021;த&#3009;க&#3021;கள&#3016; அழ&#3007;த&#3021;த&#3006;ல&#3021;</div>
<div style="text-align: justify;">
தமத&#3009; ச&#3018;த&#3021;த&#3009;க&#3021;கள&#3021; ப&#3014;ர&#3009;க&#3007;வ&#3007;ட&#3009;ம&#3021; என&#3021;ற&#3009;</div>
<div style="text-align: justify;">
நம&#3021;ப&#3009;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
ய&#3006;ர&#3006;வத&#3009; ஒர&#3009; அரச&#3007;யல&#3021;வ&#3006;த&#3007;யன&#3021; ந&#3007;கழ&#3021;ச&#3021;ச&#3007;</div>
<div style="text-align: justify;">
ந&#3007;ரல&#3009;க&#3021;க&#3009; ஆட&#3007;ன&#3006;ல&#3021; தனக&#3021;க&#3009; வ&#3006;ழ&#3021;க&#3021;க&#3016;ய&#3007;ல&#3021;</div>
<div style="text-align: justify;">
ம&#3009;ன&#3021;ன&#3015;ற&#3007;வ&#3007;டல&#3006;ம&#3021; என&#3021;ற&#3009; நம&#3021;ப&#3009;க&#3007;ற&#3006;ர&#3021;கள&#3021;.</div>
<div style="text-align: justify;">
ப&#3006;வம&#3021; இவர&#3021;கள&#3021;,</div>
<div style="text-align: justify;">
இவர&#3021;கள&#3021;த&#3006;ன&#3021; உண&#3021;ம&#3016;ய&#3007;ல&#3021; பர&#3007;த&#3006;பத&#3021;த&#3009;க&#3021;க&#3009;ற&#3007;யவர&#3021;கள&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5609733701575102192");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_353.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='8728412751138400178'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_809.html'>ச&#3007;ங&#3021;கள ப&#3007;ரத&#3015;ச ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; கட&#3016;கள&#3021;, க&#3009;ட&#3007;ய&#3007;ர&#3009;ப&#3021;ப&#3009;கள&#3009;க&#3021;க&#3009; அச&#3021;ச&#3009;ற&#3009;த&#3021;தல&#3021; இர&#3009;க&#3021;க&#3007;றத&#3009; - ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற&#3007;ல&#3021; ஹ&#3007;ஸ&#3021;ப&#3009;ல&#3021;ல&#3006;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_809.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary8728412751138400178'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-WL9G5j8GpQM/WrH1-cv0xFI/AAAAAAAEjv8/A3pcthwvzmYxwzdmpsPPOEZoYJE7HgT5QCLcBGAs/s1600/HHHHHHHHHHHHHHHHHHHHHHH.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="685" data-original-width="625" height="200" src="https://2.bp.blogspot.com/-WL9G5j8GpQM/WrH1-cv0xFI/AAAAAAAEjv8/A3pcthwvzmYxwzdmpsPPOEZoYJE7HgT5QCLcBGAs/s200/HHHHHHHHHHHHHHHHHHHHHHH.jpg" width="181" /></a></div>
<div style="text-align: justify;">
த&#3007;கன உள&#3021;ள&#3007;ட&#3021;ட கண&#3021;ட&#3007; ம&#3006;வட&#3021;டத&#3021;த&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;ற கலவரத&#3021;த&#3016; கட&#3021;ட&#3009;ப&#3021;பட&#3009;த&#3021;த ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; தமத&#3009; கடம&#3016;கள&#3016; உர&#3007;ய ம&#3009;ற&#3016;ய&#3007;ல&#3021; ச&#3014;ய&#3021;யவ&#3007;ல&#3021;ல&#3016;. எனவ&#3015;, இந&#3021;த கலவரத&#3021;த&#3009;க&#3021;க&#3006;ன ம&#3009;ழ&#3009;ப&#3021;ப&#3018;ற&#3009;ப&#3021;ப&#3016;ய&#3009;ம&#3021; ப&#3018;ல&#3007;ஸ&#3021;ம&#3006; அத&#3007;பர&#3021; ஏற&#3021;ற&#3009;க&#3021; க&#3018;ண&#3021;ட&#3009; தனத&#3009; பதவ&#3007;ய&#3016; உடன&#3021; இர&#3006;ஜ&#3007;ன&#3006;ம&#3006; ச&#3014;ய&#3021;ய வ&#3015;ண&#3021;ட&#3009;ம&#3021; என ப&#3009;னர&#3021;வ&#3006;ழ&#3021;வ&#3009; மற&#3021;ற&#3009;ம&#3021; ம&#3008;ள&#3021;க&#3009;ட&#3007;ய&#3015;ற&#3021;ற இர&#3006;ஜ&#3006;ங&#3021;க அம&#3016;ச&#3021;சர&#3021; எம&#3021;.எல&#3021;.ஏ.எம&#3021;.ஹ&#3007;ஸ&#3021;ப&#3009;ல&#3021;ல&#3006;ஹ&#3021; ந&#3015;ற&#3021;ற&#3009; ந&#3006;ட&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
நம&#3021;ப&#3007;க&#3021;க&#3016;ப&#3021; ப&#3018;ற&#3009;ப&#3021;ப&#3009;கள&#3021; த&#3007;ர&#3009;த&#3021;தச&#3021; சட&#3021;ட ம&#3010;லம&#3021; ம&#3008;த&#3006;ன வ&#3007;வ&#3006;தம&#3021; ந&#3015;ற&#3021;ற&#3009; ச&#3014;வ&#3021;வ&#3006;ய&#3021;க&#3021;க&#3007;ழம&#3016; ந&#3006;ட&#3006;ள&#3009;மன&#3021;றத&#3021;த&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;றத&#3009;. இத&#3007;ல&#3021; கலந&#3021;த&#3009; க&#3018;ண&#3021;ட&#3009; உர&#3016;ய&#3006;ற&#3021;ற&#3009;ம&#3021; ப&#3019;த&#3015; அவர&#3021; இதன&#3016;த&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
அவர&#3021; இத&#3009; த&#3018;டர&#3021;ப&#3007;ல&#3021; ம&#3015;ல&#3009;ம&#3021; க&#3010;ற&#3007;யத&#3006;வத&#3009;,</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
&#8220;எல&#3021;ல&#3019;ர&#3009;க&#3021;க&#3009;ம&#3021; சட&#3021;டம&#3021; சமம&#3006;க இர&#3009;க&#3021;க வ&#3015;ண&#3021;ட&#3009;ம&#3021;. அரச&#3007;யல&#3021; வ&#3006;த&#3007;ய&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; ப&#3018;த&#3009;மகன&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; மதத&#3021; தல&#3016;வர&#3006;க இர&#3009;ந&#3021;த&#3006;ல&#3009;ம&#3021; சட&#3021;டம&#3021; சகலர&#3009;க&#3021;க&#3009;ம&#3021; சமம&#3006;க ச&#3014;யற&#3021;பட&#3009;த&#3021;தப&#3021;பட வ&#3015;ண&#3021;ட&#3009;ம&#3021;. அதன&#3021; ம&#3010;லம&#3015; ந&#3006;ட&#3021;ட&#3016; கட&#3021;ட&#3007;ய&#3014;ழ&#3009;ப&#3021;ப ம&#3009;ட&#3007;ய&#3009;ம&#3021;. 1983 கலவரம&#3021; ம&#3009;தல&#3021; கலவரங&#3021;கள&#3007;ன&#3006;ல&#3021; உய&#3007;ர&#3007;ழப&#3021;ப&#3009;க&#3021;கள&#3021;, ச&#3018;த&#3021;த&#3009; ச&#3015;தங&#3021;கள&#3021; ஏற&#3021;பட&#3021;ட&#3009; வர&#3009;க&#3007;றத&#3009;. ம&#3008;ண&#3021;ட&#3009;ம&#3021; இனவ&#3006;தத&#3021;த&#3016; த&#3010;ண&#3021;ட&#3007; ந&#3006;ட&#3021;ட&#3016; க&#3009;ட&#3021;ட&#3007;ச&#3021;ச&#3009;வர&#3006;க&#3021;க ச&#3007;ல சக&#3021;த&#3007;கள&#3021; ம&#3009;யல&#3021;க&#3007;ன&#3021;றன.&nbsp;</div>
<div style="text-align: justify;">
கடந&#3021;த அரச&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;ற அள&#3009;த&#3021;கம சம&#3021;பவத&#3021;த&#3016; த&#3018;டர&#3021;ந&#3021;த&#3009; ச&#3007;ற&#3009;ப&#3006;ன&#3021;ம&#3016; சம&#3010;கங&#3021;கள&#3021; இண&#3016;ந&#3021;த&#3009; ஆட&#3021;ச&#3007; ம&#3006;ற&#3021;றத&#3021;த&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007;ன&#3006;ர&#3021;கள&#3021;. அள&#3009;த&#3021;கமவ&#3016;ய&#3016; வ&#3007;ட ம&#3007;க ம&#3019;சம&#3006;ன சம&#3021;பவங&#3021;கள&#3021; இந&#3021;த நல&#3021;ல&#3006;ட&#3021;ச&#3007;ய&#3007;ல&#3021; நடந&#3021;த&#3009;ள&#3021;ளத&#3009;. சட&#3021;டம&#3021; ஒழ&#3009;ங&#3021;க&#3016; ந&#3007;ல&#3016;ந&#3006;ட&#3021;ட வ&#3015;ண&#3021;ட&#3007;ய ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; த&#3009;ப&#3021;ப&#3006;க&#3021;க&#3007;ய&#3016; ப&#3007;ட&#3007;த&#3021;த&#3009;க&#3021; க&#3018;ண&#3021;ட&#3009; ப&#3006;ர&#3021;த&#3021;த&#3009;க&#3021; க&#3018;ண&#3021;ட&#3007;ர&#3009;ந&#3021;த&#3006;ர&#3021;கள&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கண&#3021;ட&#3007; ம&#3006;வட&#3021;டத&#3021;த&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க ம&#3009;ன&#3021;ன&#3014;ட&#3009;க&#3021;கப&#3021;பட&#3021;ட வன&#3021;ம&#3009;ற&#3016;ய&#3007;ன&#3021; ப&#3019;த&#3009; ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; க&#3016;கட&#3021;ட&#3007; வ&#3015;ட&#3007;க&#3021;க&#3016; ப&#3006;ரத&#3021;த&#3009;ள&#3021;ளனர&#3021;. ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; தமத&#3009; த&#3009;ப&#3021;ப&#3006;க&#3021;க&#3007;கள&#3016; பயன&#3021;பட&#3009;த&#3021;த&#3007;ய&#3007;ர&#3009;ந&#3021;த&#3006;ல&#3021; வன&#3021;ம&#3009;ற&#3016;ய&#3016; கட&#3021;ட&#3009;ப&#3021;பட&#3009;த&#3021;த&#3007;ய&#3007;ர&#3009;க&#3021;க ம&#3009;ட&#3007;ய&#3009;ம&#3021;. இதன&#3021;ப&#3019;த&#3009; வன&#3021;ம&#3009;ற&#3016;ய&#3016; கட&#3021;ட&#3009;ப&#3021;பட&#3009;த&#3021;த ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; தமத&#3009; கடம&#3016;கள&#3016; உர&#3007;ய ம&#3009;ற&#3016;ய&#3007;ல&#3021; ச&#3014;ய&#3021;யவ&#3007;ல&#3021;ல&#3016;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ப&#3018;ல&#3007;ஸ&#3006;ர&#3007;ன&#3021; ம&#3009;ன&#3021;ன&#3007;ல&#3016;ய&#3007;ல&#3021; பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3021; த&#3006;க&#3021;க&#3007; எர&#3007;க&#3021;கப&#3021;பட&#3021;டன. ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; சர&#3007;வர ச&#3014;யற&#3021;பட&#3021;ட&#3007;ர&#3009;ந&#3021;த&#3006;ல&#3021; ந&#3007;ல&#3016;ம&#3016; ம&#3019;சமட&#3016;ய&#3006;மல&#3021; தட&#3009;த&#3021;த&#3007;ர&#3009;க&#3021;கல&#3006;ம&#3021;. இத&#3009; ம&#3007;ல&#3015;ச&#3021;சத&#3021;தனம&#3006;ன ந&#3006;ட&#3009; என&#3021;ற அவம&#3006;னம&#3021; சர&#3021;வத&#3015;ச மட&#3021;டத&#3021;த&#3007;ல&#3021; ஏற&#3021;பட இந&#3021;த சம&#3021;பவம&#3021; க&#3006;ரணம&#3006;னத&#3009;. ந&#3006;ட&#3009; ப&#3018;ர&#3009;ள&#3006;த&#3006;ர ர&#3008;த&#3007;ய&#3007;ல&#3021; ப&#3007;ன&#3021;னட&#3016;ந&#3021;த&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021; இந&#3021;த கலவரம&#3021; ம&#3015;ல&#3009;ம&#3021; ச&#3009;ம&#3016;ய&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007;ய&#3009;ள&#3021;ளத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கண&#3021;ட&#3007; ப&#3007;ரத&#3015;சம&#3021; பற&#3021;ற&#3007; ப&#3018;ல&#3007;ஸ&#3021;ம&#3006; அத&#3007;பர&#3009;க&#3021;க&#3009; நன&#3021;க&#3009; த&#3014;ர&#3007;ய&#3009;ம&#3021;. அவர&#3021; ப&#3018;ல&#3007;ஸ&#3009;க&#3021;க&#3009; ப&#3018;ற&#3009;ப&#3021;ப&#3006;க இர&#3009;ந&#3021;த ந&#3007;ல&#3016;ய&#3007;ல&#3021; த&#3006;ன&#3021; இந&#3021;த கலவரம&#3021; நடந&#3021;தத&#3009;. ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; தமத&#3009; கடம&#3016;ய&#3016; ந&#3007;ற&#3016;வ&#3015;ற&#3021;ற&#3006;தத&#3009; க&#3009;ற&#3007;த&#3021;த&#3009; வ&#3007;ச&#3006;ரண&#3016; நடத&#3021;த வ&#3015;ண&#3021;ட&#3009;ம&#3021;. இந&#3021;த கலவரம&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; ப&#3018;ல&#3007;ஸ&#3021;ம&#3006; அத&#3007;பர&#3021;, கண&#3021;ட&#3007; ச&#3007;ர&#3015;ஷ&#3021;ட ப&#3007;ரத&#3007;ப&#3021; ப&#3018;ல&#3007;ஸ&#3021;ம&#3006; அத&#3007;பர&#3021; உட&#3021;பட சகல ப&#3018;ல&#3007;ஸ&#3006;ர&#3009;ம&#3021; ப&#3018;ற&#3009;ப&#3021;ப&#3009; க&#3010;ற வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இந&#3021;த சம&#3021;பவம&#3021; த&#3018;டர&#3021;ப&#3007;ல&#3021; ச&#3007;லர&#3021; மட&#3021;ட&#3009;ம&#3015; க&#3016;த&#3006;ன&#3006;ர&#3021;கள&#3021;. சம&#3021;பந&#3021;தப&#3021;பட&#3021;ட பலர&#3021; இன&#3021;ன&#3009;ம&#3021; க&#3016;த&#3006;கவ&#3007;ல&#3021;ல&#3016;. ச&#3007;லர&#3016; க&#3016;த&#3009; ச&#3014;ய&#3021;த&#3009; வ&#3007;ட&#3021;ட&#3009; ப&#3007;ரச&#3021;ச&#3007;ன&#3016; ம&#3009;ட&#3007;ந&#3021;த&#3009; வ&#3007;ட&#3021;டத&#3006;க ஏம&#3006;ற&#3021;ற ம&#3009;யலக&#3021; க&#3010;ட&#3006;த&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ய&#3009;த&#3021;த க&#3006;லத&#3021;த&#3007;ல&#3021; ந&#3006;ட&#3021;ட&#3016; ப&#3006;த&#3009;க&#3006;த&#3021;த இர&#3006;ண&#3009;வம&#3021; கலவரங&#3021;கள&#3007;ன&#3021; ப&#3019;த&#3009;ம&#3021; அம&#3016;த&#3007;ய&#3016; ஏற&#3021;பட&#3009;த&#3021;த பங&#3021;கள&#3007;த&#3021;தத&#3009;. இதற&#3021;க&#3009; ந&#3006;ம&#3021; இர&#3006;ண&#3009;வத&#3021; தளபத&#3007;க&#3021;க&#3009; ப&#3006;ர&#3006;ட&#3021;ட&#3009;க&#3021;கள&#3016;ய&#3009;ம&#3021; - நன&#3021;ற&#3007;ய&#3016;ய&#3009;ம&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;க&#3007;ன&#3021;ற&#3019;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ச&#3007;ங&#3021;கள ப&#3007;ரத&#3015;சங&#3021;கள&#3007;ல&#3021; இர&#3009;க&#3021;க&#3009;ம&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; கட&#3016;கள&#3021; மற&#3021;ற&#3009;ம&#3021; க&#3009;ட&#3007;ய&#3007;ர&#3009;ப&#3021;ப&#3009;கள&#3009;க&#3021;க&#3009; அச&#3021;ச&#3009;ற&#3009;த&#3021;தல&#3021; இர&#3009;க&#3021;க&#3007;றத&#3009;. &nbsp;க&#3007;ந&#3021;த&#3019;ட&#3021;ட&#3016;, அம&#3021;ப&#3006;ற&#3016;, த&#3007;கன ப&#3019;ன&#3021;ற சம&#3021;பவங&#3021;கள&#3021; இன&#3007;ய&#3009;ம&#3021; நடக&#3021;கக&#3021; க&#3010;ட&#3006;த&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இத&#3009; ஒர&#3009; இனத&#3021;த&#3007;ற&#3021;க&#3009; மட&#3021;ட&#3009;ம&#3021; ச&#3018;ந&#3021;தம&#3006;னதல&#3021;ல. அத&#3021;தன&#3016; இனங&#3021;கள&#3009;க&#3021;க&#3009;ம&#3021; இந&#3021;த ந&#3006;ட&#3009; ச&#3018;ந&#3021;தம&#3006;னத&#3009;. எமத&#3009; ஆட&#3016; மற&#3021;ற&#3009;ம&#3021; கல&#3006;ச&#3006;ரம&#3021; க&#3009;ற&#3007;த&#3021;த&#3009; ய&#3006;ர&#3009;ம&#3021; எமக&#3021;க&#3009;க&#3021; கற&#3021;ற&#3009;த&#3021; தரத&#3021; த&#3015;வ&#3016;ய&#3007;ல&#3021;ல&#3016;. எமத&#3009; ம&#3006;ர&#3021;க&#3021;கக&#3021; கடம&#3016;, அரச&#3007;யல&#3021; ச&#3014;ய&#3021;ய&#3009;ம&#3021; உர&#3007;ம&#3016;, கல&#3006;ச&#3006;ரம&#3021; என&#3021;பற&#3021;ற&#3016; ப&#3006;த&#3009;க&#3006;த&#3021;த&#3009; ச&#3014;யற&#3021;பட க&#3010;ட&#3007;ய ச&#3009;தந&#3021;த&#3007;ரம&#3021; வ&#3015;ண&#3021;ட&#3009;ம&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கண&#3021;ட&#3007; சம&#3021;பவத&#3021;த&#3007;ற&#3021;க&#3009; எத&#3007;ர&#3006;க உலகம&#3021; ம&#3009;ழ&#3009;வத&#3009;ம&#3021; உள&#3021;ள ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3021; ஆர&#3021;ப&#3021;ப&#3006;ட&#3021;டம&#3021; நடத&#3021;த&#3009;க&#3007;ன&#3021;றனர&#3021;.&#8221; &#8211; என&#3021;ற&#3006;ர&#3021;.&nbsp;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8728412751138400178");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_809.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='8783550027913749999'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_384.html'>ரண&#3007;ல&#3021; தப&#3021;ப&#3009;க&#3007;ற&#3006;ர&#3021;, க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007;க&#3021;க&#3009;ள&#3021; ப&#3007;ளவ&#3009;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_384.html#comment-form' onclick=''>0</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary8783550027913749999'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-3VCT2TgF2bw/WrHzHRknLnI/AAAAAAAEjvs/1-CGIA1cJicHFVUjX1uL1aXPhJwnABWCwCLcBGAs/s1600/Untitled.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="138" data-original-width="208" src="https://1.bp.blogspot.com/-3VCT2TgF2bw/WrHzHRknLnI/AAAAAAAEjvs/1-CGIA1cJicHFVUjX1uL1aXPhJwnABWCwCLcBGAs/s1600/Untitled.jpg" /></a></div>
<div style="text-align: justify;">
ப&#3007;ரதமர&#3021; ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;க நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3016;க&#3021; க&#3018;ண&#3021;ட&#3009; வர&#3009;ம&#3021; வ&#3007;டயத&#3021;த&#3007;ல&#3021;, &nbsp;மக&#3007;ந&#3021;த ர&#3006;ஜபக&#3021;ச ஆதரவ&#3009; க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007;க&#3021;க&#3009;ள&#3021; க&#3009;ழப&#3021;பம&#3021; ஏற&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007;ய&#3007;ன&#3021; ந&#3006;ட&#3006;ள&#3009;மன&#3021;றக&#3021; க&#3009;ழ&#3009;க&#3021; க&#3010;ட&#3021;டம&#3021; ந&#3015;ற&#3021;ற&#3009; ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற வள&#3006;கத&#3021;த&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3021;ப&#3019;த&#3009;, ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3009;க&#3021;க&#3009; எத&#3007;ர&#3006;ன நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3007;ல&#3021; க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007;ய&#3007;னர&#3007;ன&#3021; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3016;ப&#3021; ப&#3014;ற ம&#3009;ன&#3021;னர&#3021;, அரச தரப&#3021;ப&#3007;ல&#3021; உள&#3021;ளவர&#3021;கள&#3007;ன&#3021; ஆதரவ&#3016;ப&#3021; ப&#3014;ற வ&#3015;ண&#3021;ட&#3009;ம&#3021; என&#3021;ற கர&#3009;த&#3021;த&#3009; ம&#3009;ன&#3021;வ&#3016;க&#3021;கப&#3021;பட&#3021;டத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
ச&#3007;ற&#3007;லங&#3021;க&#3006; அத&#3007;பர&#3021; ம&#3016;த&#3021;த&#3007;ர&#3007;ப&#3006;ல ச&#3007;ற&#3007;ச&#3015;னவ&#3007;ன&#3021; ப&#3018;ற&#3007;க&#3021;க&#3009;ள&#3021; க&#3010;ட&#3021;ட&#3009; எத&#3007;ரண&#3007; ச&#3007;க&#3021;க&#3007;க&#3021; க&#3018;ள&#3021;ளக&#3021; க&#3010;ட&#3006;த&#3009; என&#3021;ற&#3009;ம&#3021;, ரண&#3007;ல&#3021; வ&#3007;க&#3021;க&#3007;ரமச&#3007;ங&#3021;கவ&#3016;ப&#3021; பதவ&#3007; ந&#3008;க&#3021;க&#3007;ன&#3006;ல&#3021;, அட&#3009;த&#3021;த ப&#3007;ரதமர&#3006;க ய&#3006;ர&#3016; ந&#3007;யம&#3007;ப&#3021;பத&#3009; என&#3021;ற ம&#3009;ட&#3007;வ&#3016; எட&#3009;க&#3021;க&#3006;மல&#3021; நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3016; க&#3018;ண&#3021;ட&#3009; வரக&#3021; க&#3010;ட&#3006;த&#3009; என&#3021;ற&#3009;ம&#3021; கர&#3009;த&#3021;த&#3009;க&#3021;கள&#3021; ம&#3009;ன&#3021;வ&#3016;க&#3021;கப&#3021;பட&#3021;டத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
த&#3019;ல&#3021;வ&#3007;ட&#3016;யக&#3021; க&#3010;ட&#3007;ய ந&#3007;ல&#3016;ய&#3007;ல&#3021; நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ர&#3016;ண&#3016;ய&#3016; ம&#3009;ன&#3021;வ&#3016;க&#3021;கக&#3021; க&#3010;ட&#3006;த&#3009; என&#3021;ற&#3009;ம&#3021; மக&#3007;ந&#3021;தவ&#3009;க&#3021;க&#3009; ந&#3014;ர&#3009;க&#3021;கம&#3006;னவர&#3021;கள&#3006;ன ப&#3007;ரசன&#3021;ன ரணத&#3009;ங&#3021;க, ந&#3007;ம&#3006;ல&#3021; ல&#3006;ன&#3021;ச&#3006;, க&#3009;ம&#3006;ர வ&#3014;ல&#3021;கம, ரம&#3015;ஸ&#3021; பத&#3021;த&#3007;ரன ப&#3019;ன&#3021;றவர&#3021;கள&#3021; கர&#3009;த&#3021;த&#3009; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3021;த&#3009;டன&#3021; இந&#3021;த நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3007;ல&#3021; த&#3006;ம&#3021; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;டப&#3021; ப&#3019;வத&#3007;ல&#3021;ல&#3016; என&#3021;ற&#3009;ம&#3021; அவர&#3021;கள&#3021; க&#3010;ற&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3007;ட&#3016;ய&#3015; நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3007;ல&#3021; 52 ந&#3006;ட&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;ட&#3021;ட&#3009;ள&#3021;ளத&#3006;க க&#3010;றப&#3021;பட&#3009;க&#3007;றத&#3009;.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
அத&#3015;வ&#3015;ள&#3016;, க&#3010;ட&#3021;ட&#3009; அரச&#3006;ங&#3021;கத&#3021;த&#3007;ல&#3021; இடம&#3021;ப&#3014;ற&#3021;ற&#3009;ள&#3021;ள அம&#3016;ச&#3021;சர&#3021;கள&#3006;ன தய&#3006;ச&#3007;ற&#3007; ஜ&#3014;யச&#3015;கர, சந&#3021;த&#3007;ம வ&#3008;ரக&#3021;க&#3018;ட&#3007; ப&#3019;ன&#3021;றவர&#3021;கள&#3009;ம&#3021; இந&#3021;த நம&#3021;ப&#3007;க&#3021;க&#3016;ய&#3007;ல&#3021;ல&#3006; ப&#3007;ர&#3015;ரண&#3016;ய&#3007;ல&#3021; க&#3016;ய&#3014;ழ&#3009;த&#3021;த&#3007;டப&#3021; ப&#3019;வத&#3007;ல&#3021;ல&#3016; என&#3021;ற&#3009; க&#3010;ற&#3007;ய&#3009;ள&#3021;ளனர&#3021;.</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8783550027913749999");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_384.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7811422591518668050'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_401.html'>ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3021; அன&#3009;பவ&#3007;க&#3021;க&#3007;ன&#3021;றனர&#3021; - இனவ&#3006;தத&#3021;த&#3016; பற&#3021;றவ&#3016;த&#3021;த&#3009;, வன&#3021;ம&#3009;ற&#3016;ய&#3016; த&#3010;ண&#3021;ட&#3009;ம&#3021; த&#3015;ரர&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Wednesday, March 21, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_401.html#comment-form' onclick=''>13</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7811422591518668050'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-oE9Dd3fw7Hw/WrHxBfHqg0I/AAAAAAAEjvg/hK6yee5rrAIPU8nOgq29T4zILyXg_LBMQCLcBGAs/s1600/DrVenOmalpeSobhitaMahaThero_s-847x635.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="635" data-original-width="847" height="239" src="https://2.bp.blogspot.com/-oE9Dd3fw7Hw/WrHxBfHqg0I/AAAAAAAEjvg/hK6yee5rrAIPU8nOgq29T4zILyXg_LBMQCLcBGAs/s320/DrVenOmalpeSobhitaMahaThero_s-847x635.jpg" width="320"></a></div>
<div style="text-align: justify;">
சமக&#3006;லத&#3021;த&#3007;ல&#3021; இலங&#3021;க&#3016; சம&#3010;கங&#3021;கள&#3007;ட&#3016;ய&#3015; எழ&#3009;ந&#3021;த&#3009;ள&#3021;ள ம&#3009;ரண&#3021;ப&#3006;ட&#3006;ன ந&#3007;ல&#3016;ம&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021; ஜ&#3006;த&#3007;க ஹ&#3014;ல உற&#3009;மய கட&#3021;ச&#3007;ய&#3007;ன&#3021; ம&#3009;ன&#3021;ன&#3006;ள&#3021; தல&#3016;வர&#3009;ம&#3021;, த&#3014;ன&#3021; பக&#3009;த&#3007; ப&#3007;க&#3021;க&#3009;கள&#3009;க&#3021;க&#3006;ன ப&#3007;ரதம த&#3015;ரர&#3009;ம&#3006;ன கல&#3006;ந&#3007;த&#3007; ஓமல&#3021;ப&#3015; ச&#3019;ப&#3007;த&#3021;த த&#3015;ரர&#3021; பத&#3007;லள&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
சகல ப&#3007;ரச&#3021;ச&#3007;ன&#3016;கள&#3009;க&#3021;க&#3009;ம&#3006;ன அட&#3007;ப&#3021;பட&#3016;க&#3021; க&#3006;ரணங&#3021;கள&#3016; த&#3015;ரர&#3021; சந&#3021;த&#3015;கமற த&#3014;ள&#3007;வ&#3009;பட&#3009;த&#3021;த&#3007;ய&#3009;ள&#3021;ளத&#3006;க சக&#3019;தர ம&#3018;ழ&#3007; த&#3015;ச&#3007;ய பத&#3021;த&#3007;ர&#3007;க&#3016;ய&#3018;ன&#3021;ற&#3009; இவ&#3021;வ&#3006;ற&#3009; க&#3009;ற&#3007;ப&#3021;ப&#3007;ட&#3021;ட&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
&#8220;உண&#3021;ம&#3016;ய&#3007;ல&#3021; இன&#3021;ற&#3009; இடம&#3021;ப&#3014;றவ&#3015;ண&#3021;ட&#3007;ய ம&#3009;க&#3021;க&#3007;ய வ&#3007;டயம&#3021; ந&#3006;ட&#3021;ட&#3007;ன&#3021; சட&#3021;டத&#3021;த&#3016; சகலர&#3009;க&#3021;க&#3009;ம&#3021; சமம&#3006;க நட&#3016;ம&#3009;ற&#3016;ப&#3021;பட&#3009;த&#3021;த&#3009;வத&#3006;க&#3009;ம&#3021;. ஒவ&#3021;வ&#3018;ர&#3009; இனத&#3021;த&#3009;க&#3021;க&#3009;ம&#3021; இந&#3021;ந&#3006;ட&#3021;ட&#3007;ல&#3021; சட&#3021;டங&#3021;கள&#3021; வ&#3015;ற&#3009;படக&#3021; க&#3010;ட&#3006;த&#3009;. &#160;ந&#3006;ட&#3021;ட&#3009; சட&#3021;டத&#3021;த&#3007;ன&#3021; ம&#3009;ன&#3021;ன&#3006;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; வரப&#3021;ப&#3007;ரச&#3006;தங&#3021;கள&#3021; அத&#3007;கம&#3006;க உள&#3021;ளன என&#3021;ற கர&#3009;த&#3021;த&#3009; ச&#3007;ங&#3021;கள மக&#3021;கள&#3007;ட&#3016;ய&#3015; ஆளம&#3006;க பத&#3007;ந&#3021;த&#3009;ள&#3021;ளத&#3009;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
ந&#3006;ட&#3021;ட&#3007;ன&#3021; ப&#3018;த&#3009;வ&#3006;ன சட&#3021;டம&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; நட&#3016;ம&#3009;ற&#3016;ப&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3006;மல&#3021; அவர&#3021;கள&#3009;க&#3021;க&#3014;ன&#3021;ற&#3009; சர&#3008;ஆ சட&#3021;டம&#3021; ச&#3014;யற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;. த&#3007;ர&#3009;மணச&#3021; சட&#3021;டங&#3021;கள&#3009;க&#3021;க&#3009; தன&#3007;ய&#3006;ன வக&#3021;ப&#3009; ந&#3008;த&#3007;மன&#3021;றம&#3021; இர&#3009;க&#3021;க&#3007;ன&#3021;றத&#3009;. தன&#3007;ய&#3006;ன ப&#3006;டச&#3006;ல&#3016; கட&#3021;டம&#3016;ப&#3021;ப&#3018;ன&#3021;ற&#3009; ச&#3014;யற&#3021;பட&#3009;த&#3021;தப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;. அந&#3021;தப&#3021; ப&#3006;டச&#3006;ல&#3016;கள&#3009;க&#3021;க&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; மட&#3021;ட&#3009;ம&#3015; ச&#3014;ல&#3021;ல ம&#3009;ட&#3007;ய&#3009;ம&#3021;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
இலங&#3021;க&#3016;ய&#3007;ல&#3021; ச&#3007;ங&#3021;கள, தம&#3007;ழ&#3021; மக&#3021;கள&#3009;க&#3021;க&#3009; அவ&#3021;வ&#3006;ற&#3009; வ&#3007;ச&#3015;ட ப&#3006;டச&#3006;ல&#3016; இல&#3021;ல&#3016;. ந&#3006;ட&#3021;ட&#3007;ன&#3021; த&#3015;ச&#3007;ய உட&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021; &#160;சட&#3021;டங&#3021;கள&#3021; உள&#3021;ளன. இர&#3009;ப&#3021;ப&#3007;ன&#3009;ம&#3021;, ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; அத&#3009; ச&#3014;ல&#3021;ல&#3009;பட&#3007;யற&#3021;றத&#3006;க க&#3006;ணப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;. ச&#3007;ங&#3021;கள ம&#3006;ணவர&#3021; ஒர&#3009;வர&#3009;க&#3021;க&#3009; அரச&#3007;ன&#3006;ல&#3021; ப&#3006;டச&#3006;ல&#3016; ச&#3008;ர&#3009;ட&#3016; ஒன&#3021;ற&#3009;க&#3021;க&#3009; 750 ர&#3010;ப&#3006; ம&#3006;த&#3021;த&#3007;ரம&#3015; வழங&#3021;கப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
ஆன&#3006;ல&#3021;, ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; ம&#3006;ணவர&#3021; ஒர&#3009;வர&#3009;க&#3021;க&#3009; ப&#3006;டச&#3006;ல&#3016; ச&#3008;ர&#3009;ட&#3016;க&#3021;க&#3006;க 1500 ர&#3010;ப&#3006; வழங&#3021;கப&#3021;பட&#3009;க&#3007;ன&#3021;றத&#3009;. இந&#3021;த சட&#3021;ட நட&#3016;ம&#3009;ற&#3016;ய&#3007;ல&#3021; ப&#3006;ர&#3007;ய வ&#3015;ற&#3009;ப&#3006;ட&#3009; த&#3014;ன&#3021;பட&#3009;க&#3007;றதல&#3021;லவ&#3006;?</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
இலங&#3021;க&#3016;ய&#3007;ல&#3009;ள&#3021;ள அன&#3016;வர&#3009;க&#3021;க&#3009;ம&#3021; 18 வயத&#3016; அட&#3016;ந&#3021;த&#3006;ல&#3021; ம&#3006;த&#3021;த&#3007;ரம&#3015; த&#3007;ர&#3009;மணம&#3021; ம&#3009;ட&#3007;க&#3021;க ம&#3009;ட&#3007;ய&#3009;ம&#3021; என சட&#3021;டம&#3021; உள&#3021;ளத&#3009;. இர&#3009;ப&#3021;ப&#3007;ன&#3009;ம&#3021;, த&#3007;ர&#3009;மணத&#3021;த&#3007;ல&#3021; க&#3010;ட ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; இந&#3021;த சட&#3021;டம&#3021; ச&#3014;ல&#3021;ல&#3009;பட&#3007;ய&#3006;வத&#3007;ல&#3021;ல&#3016;.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
கடந&#3021;த ச&#3007;ல த&#3007;னங&#3021;கள&#3009;க&#3021;க&#3009; ம&#3009;ன&#3021;னர&#3021; ஹம&#3021;ப&#3006;ந&#3021;த&#3019;ட&#3021;டய&#3007;ல&#3021; ம&#3009;க&#3021;க&#3007;ய சம&#3021;பவம&#3018;ன&#3021;ற&#3009; இடம&#3021;ப&#3014;ற&#3021;றத&#3009;. 14 வயத&#3009; ப&#3014;ண&#3021; ப&#3007;ள&#3021;ள&#3016;ய&#3018;ர&#3009;வர&#3021; த&#3007;ர&#3009;மணம&#3021; ம&#3009;ட&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;. அந&#3021;த ப&#3014;ண&#3021; ப&#3007;ள&#3021;ள&#3016; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; இள&#3016;ஞன&#3021; ஒர&#3009;வர&#3016; த&#3007;ர&#3009;மணம&#3021; ம&#3009;ட&#3007;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;. க&#3009;ற&#3007;த&#3021;த ப&#3014;ண&#3021; ப&#3007;ள&#3021;ள&#3016;ய&#3009;ம&#3021; இஸ&#3021;ல&#3006;ம&#3021; சமயத&#3021;த&#3009;க&#3021;க&#3009; ம&#3006;ற&#3007;ய&#3009;ள&#3021;ள&#3006;ர&#3021;. இந&#3021;த ப&#3014;ண&#3021; வ&#3008;ட&#3021;ட&#3009;க&#3021;க&#3009;த&#3021; த&#3014;ர&#3007;ய&#3006;மல&#3021; ச&#3014;ன&#3021;ற&#3015; த&#3007;ர&#3009;மணம&#3021; ச&#3014;ய&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.</div>
<div style="text-align: justify;">
</div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary7811422591518668050");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_401.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_401.html#more'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<h2 class='date-header'>March 20, 2018</h2>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='7762285595658309512'></a>
<h3 class='post-title entry-title'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_574.html'>ஜன&#3006;த&#3007;பத&#3007; ம&#3006;ம&#3006;வ&#3007;டம&#3021;, ஒர&#3009; உர&#3009;க&#3021;கம&#3006;ன வ&#3015;ண&#3021;ட&#3009;க&#3019;ள&#3021;</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary-container'>
<div class='postmeta-primary'>
<span class='meta_date'>Tuesday, March 20, 2018</span>
 &nbsp;<span class='meta_author'>Jaffna Muslim</span>
 &nbsp;
 <span class='postmeta-comment'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_574.html#comment-form' onclick=''>3</a>
</span>
</div>
</div>
<div style='clear:both;'></div>
<div class='post-body entry-content'>
<p>
<div id='summary7762285595658309512'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-fzSyHpamMp8/WrFzDrmV-HI/AAAAAAAEjvQ/C1_3Iqcukqc3D-of0v1l34HUvveDQJWJQCLcBGAs/s1600/Untitled.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="442" data-original-width="664" src="https://2.bp.blogspot.com/-fzSyHpamMp8/WrFzDrmV-HI/AAAAAAAEjvQ/C1_3Iqcukqc3D-of0v1l34HUvveDQJWJQCLcBGAs/s1600/Untitled.jpg" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
மன&#3016;வ&#3007;ய&#3007;ன&#3021; இற&#3009;த&#3007;க&#3021; க&#3007;ர&#3007;ய&#3016;கள&#3007;ல&#3021; கலந&#3021;த&#3009; க&#3018;ண&#3021;ட&#3007;ர&#3009;ந&#3021;த அரச&#3007;யல&#3021; க&#3016;த&#3007;ய&#3006;ன ச&#3009;த&#3006;கரன&#3007;ன&#3021; 10 வயத&#3009; ப&#3014;ண&#3021; க&#3009;ழந&#3021;த&#3016;, த&#3006;ய&#3016; இழந&#3021;த ந&#3007;ல&#3016;ய&#3007;ல&#3021;, ச&#3014;ய&#3021;வதற&#3007;ய&#3006;த&#3009; தந&#3021;த&#3016;ய&#3009;டன&#3021; ச&#3007;ற&#3016;ச&#3021;ச&#3006;ல&#3016; வண&#3021;ட&#3007;ய&#3007;ல&#3021; ஏற&#3007;ய பர&#3007;த&#3006;ப சம&#3021;பவம&#3021; கடந&#3021;த சன&#3007;க&#3021;க&#3007;ழம&#3016; க&#3007;ள&#3007;ந&#3018;ச&#3021;ச&#3007; மர&#3009;தநகர&#3021; பக&#3009;த&#3007;ய&#3007;ல&#3021; நடந&#3021;தத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
கடந&#3021;த 2008 ஆம&#3021; ஆண&#3021;ட&#3009; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;, ஆய&#3009;ள&#3021; தண&#3021;டன&#3016; வழங&#3021;கப&#3021;பட&#3021;ட&#3009;, க&#3018;ழ&#3009;ம&#3021;ப&#3009; ம&#3014;கச&#3007;ன&#3021; ச&#3007;ற&#3016;ச&#3021;ச&#3006;ல&#3016;ய&#3007;ல&#3021; தட&#3009;த&#3021;த&#3009; வ&#3016;க&#3021;கப&#3021;பட&#3021;ட&#3009;ள&#3021;ள க&#3007;ள&#3007;ந&#3018;ச&#3021;ச&#3007;, மர&#3009;தநகர&#3021; பக&#3009;த&#3007;ய&#3016;ச&#3021; ச&#3015;ர&#3021;ந&#3021;த ஆனந&#3021;த ச&#3009;த&#3006;கரன&#3021; என&#3021;பவரத&#3009; மன&#3016;வ&#3007;, கணவன&#3007;ன&#3021; ப&#3007;ர&#3007;வ&#3009;த&#3021; த&#3009;யரங&#3021;கள&#3021; மற&#3021;ற&#3009;ம&#3021; க&#3009;ட&#3009;ம&#3021;ப ச&#3010;ழ&#3021;ந&#3007;ல&#3016;கள&#3021; க&#3006;ரணம&#3006;க ந&#3019;ய&#3021;வ&#3006;ய&#3021;ப&#3021;பட&#3021;ட ந&#3007;ல&#3016;ய&#3007;ல&#3021; கடந&#3021;த 15 ஆம&#3021; த&#3007;கத&#3007; உய&#3007;ர&#3007;ழந&#3021;த&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021; 3 மண&#3007; ந&#3015;ர அவக&#3006;சம&#3021; வழங&#3021;கப&#3021;பட&#3021;ட&#3009;, மன&#3016;வ&#3007;ய&#3007;ன&#3021; இற&#3009;த&#3007;க&#3021; க&#3007;ர&#3007;ய&#3016;கள&#3007;ல&#3021; கலந&#3021;த&#3009; க&#3018;ண&#3021;ட&#3007;ர&#3009;ந&#3021;த ச&#3009;த&#3006;கர&#3007;ன&#3021; 10 வயத&#3009; ப&#3014;ண&#3021; க&#3009;ழந&#3021;த&#3016; த&#3006;ய&#3009;ம&#3021; அற&#3021;ற ந&#3007;ல&#3016;ய&#3007;ல&#3021;, ச&#3014;ய&#3021;வதற&#3007;ய&#3006;த&#3009; தந&#3021;த&#3016;ய&#3009;டன&#3021; ச&#3007;ற&#3016;ச&#3021;ச&#3006;ல&#3016; வண&#3021;ட&#3007;ய&#3007;ல&#3021; ஏற&#3007;ய பர&#3007;த&#3006;பம&#3021; ந&#3006;ட&#3021;ட&#3009; மக&#3021;கள&#3007;ன&#3021; மனங&#3021;கள&#3007;ல&#3021; ப&#3014;ர&#3009;ம&#3021; ப&#3006;த&#3007;ப&#3021;ப&#3016; ஏற&#3021;பட&#3009;த&#3021;த&#3007;யத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
த&#3006;ய&#3021;, தந&#3021;த&#3016; இர&#3009;வர&#3016;ய&#3009;ம&#3021; இழந&#3021;த ச&#3009;த&#3006;கரன&#3007;ன&#3021; மகன&#3021; மற&#3021;ற&#3009;ம&#3021; மகள&#3021; ஆக&#3007;ய இர&#3009;வர&#3009;ம&#3021; ஜன&#3006;த&#3007;பத&#3007;க&#3021;க&#3009; மன&#3009;க&#3021; கட&#3007;தம&#3021; ஒன&#3021;ற&#3016; எழ&#3009;த&#3007;ய&#3009;ள&#3021;ளனர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
தமத&#3009; தந&#3021;த&#3016;ய&#3016; கர&#3009;ண&#3016; அட&#3007;ப&#3021;பட&#3016;ய&#3007;ல&#3021; வ&#3007;ட&#3009;தல&#3016; ச&#3014;ய&#3021;த&#3009;, ப&#3014;ற&#3021;ற&#3019;ர&#3016; இழந&#3021;த&#3009; ந&#3007;ற&#3021;க&#3009;ம&#3021; எமக&#3021;க&#3009; உதவ&#3009;ம&#3006;ற&#3009; இன&#3021;ற&#3009; (19) ஜன&#3006;த&#3007;பத&#3007;க&#3021;க&#3009; கட&#3007;தம&#3021; ஒன&#3021;ற&#3016; அன&#3009;ப&#3021;ப&#3007; வ&#3016;த&#3021;த&#3009;ள&#3021;ளனர&#3021;. ப&#3006;ர&#3006;ள&#3009;மன&#3021;ற உற&#3009;ப&#3021;ப&#3007;னர&#3021; அங&#3021;கஜன&#3021; இர&#3006;மந&#3006;தன&#3021; அவர&#3021;கள&#3007;ன&#3021; ஊட&#3006;க க&#3009;ற&#3007;த&#3021;த கட&#3007;தம&#3021; ஜன&#3006;த&#3007;பத&#3007;க&#3021;க&#3009; க&#3007;ட&#3016;க&#3021;க&#3009;ம&#3021; வக&#3016;ய&#3007;ல&#3021; இன&#3021;ற&#3009; ஏற&#3021;ப&#3006;ட&#3009;கள&#3021; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3007;ர&#3009;ந&#3021;தத&#3009;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
க&#3007;ள&#3007;ந&#3018;ச&#3021;ச&#3007; ப&#3007;ரத&#3015;ச சப&#3016;கள&#3007;ற&#3021;க&#3009; த&#3014;ர&#3007;வ&#3006;ன ச&#3009;தந&#3021;த&#3007;ர கட&#3021;ச&#3007; ப&#3007;ரத&#3015;ச சப&#3016; உற&#3009;ப&#3021;ப&#3007;னர&#3021;கள&#3021; க&#3009;ற&#3007;த&#3021;த கட&#3007;தத&#3021;த&#3007;ன&#3016; ப&#3014;ற&#3021;ற&#3009; அங&#3021;கஜன&#3021; இர&#3006;மந&#3006;தன&#3021; ஊட&#3006;க அன&#3009;ப&#3021;ப&#3007; வ&#3016;த&#3021;த&#3009;ள&#3021;ளனர&#3021;.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
இதன&#3021;ப&#3019;த&#3009; தமத&#3009; தந&#3021;த&#3016;ய&#3016; வ&#3007;ட&#3009;தல&#3016; ச&#3014;ய&#3021;த&#3009; தர&#3009;ம&#3006;ற&#3009; ஜன&#3006;த&#3007;பத&#3007; ம&#3006;ம&#3006;வ&#3007;டம&#3021; க&#3019;ர&#3007;க&#3021;க&#3016;ய&#3007;ட&#3021;ட&#3009; இன&#3021;ற&#3009; கட&#3007;தம&#3018;ன&#3021;ற&#3016; அன&#3009;ப&#3021;ப&#3007;ய&#3009;ள&#3021;ளத&#3006;க ப&#3006;த&#3007;க&#3021;கப&#3021;பட&#3021;ட ச&#3009;த&#3006;கரன&#3007;ன&#3021; மகன&#3021; த&#3014;ர&#3007;வ&#3007;த&#3021;த&#3006;ர&#3021;.&nbsp;</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7762285595658309512");</script>
</p>
<div class='readmore'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_574.html'>ம&#3015;ல&#3009;ம&#3021; &#187;</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'>
</div></div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<style type='text/css'>
#blog-pager-newer-link{background:none repeat scroll 0 0 #EFEFEF;border:1px solid #CCC;float:left;padding:4px}
#blog-pager-older-link{background:none repeat scroll 0 0 #EFEFEF;border:1px solid #CCC;float:right;padding:4px}
.home-link {background:none repeat scroll 0 0 #EFEFEF;border:1px solid #CCC;padding:4px}
#blog-pager{margin:15px 0 0;overflow:hidden;text-align:center}
#blog-pager-newer-link a{color:#666;text-decoration:none}
#blog-pager-older-link a{color:#666;text-decoration:none}
.home-link a{color:#666;text-decoration:none}
</style>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.jaffnamuslim.com/search?updated-max=2018-03-20T21:46:00%2B01:00&max-results=40' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<script type='text/javascript'>
var home_page="/";
var urlactivepage=location.href;
var postperpage=20;
var numshowpage=9;
var upPageWord ='Back';
var downPageWord ='Next';
</script>
<script type='text/javascript'>
//<![CDATA[

eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('5 G;5 i;5 b;5 n;1f();x 1g(15){5 6=\'\';H=I(K/2);3(H==K-H){K=H*2+1}J=b-H;3(J<1)J=1;o=I(15/j)+1;3(o-1==15/j)o=o-1;L=J+K-1;3(L>o)L=o;6+="<4 e=\'1y\'>1z "+b+\' 1A \'+o+"</4>";5 16=I(b)-1;3(b>1){3(b==2){3(i=="w"){6+=\'<4 e="1B"><a f="\'+y+\'">\'+M+\'</a></4>\'}c{6+=\'<4 e="k"><a f="/r/s/\'+n+\'?&7-l=\'+j+\'">\'+M+\'</a></4>\'}}c{3(i=="w"){6+=\'<4 e="k"><a f="#" z="N(\'+16+\');A B">\'+M+\'</a></4>\'}c{6+=\'<4 e="k"><a f="#" z="O(\'+16+\');A B">\'+M+\'</a></4>\'}}}1h(5 g=J;g<=L;g++){3(b==g){6+=\'<4 e="1C">\'+g+\'</4>\'}c 3(g==1){3(i=="w"){6+=\'<4 e="k"><a f="\'+y+\'">1</a></4>\'}c{6+=\'<4 e="k"><a f="/r/s/\'+n+\'?&7-l=\'+j+\'">1</a></4>\'}}c{3(i=="w"){6+=\'<4 e="k"><a f="#" z="N(\'+g+\');A B">\'+g+\'</a></4>\'}c{6+=\'<4 e="k"><a f="#" z="O(\'+g+\');A B">\'+g+\'</a></4>\'}}}5 17=I(b)+1;3(b<o){3(i=="w"){6+=\'<4 e="k"><a f="#" z="N(\'+17+\');A B">\'+1i+\'</a></4>\'}c{6+=\'<4 e="k"><a f="#" z="O(\'+17+\');A B">\'+1i+\'</a></4>\'}}5 C=u.1D("C");5 18=u.1E("1F-1G");1h(5 p=0;p<C.P;p++){C[p].1j=6}3(C&&C.P>0){6=\'\'}3(18){18.1j=6}}x 1a(Q){5 R=Q.R;5 1k=I(R.1H$1I.$t,10);1g(1k)}x 1f(){5 d=m;3(d.9("/r/s/")!=-1){3(d.9("?S-7")!=-1){n=d.D(d.9("/r/s/")+14,d.9("?S-7"))}c{n=d.D(d.9("/r/s/")+14,d.9("?&7"))}}3(d.9("?q=")==-1&&d.9(".6")==-1){3(d.9("/r/s/")==-1){i="w";3(m.9("#E=")!=-1){b=m.D(m.9("#E=")+8,m.P)}c{b=1}u.1l("<h T=\\""+y+"U/V/W?7-l=1&X=Y-Z-h&11=1a\\"><\\/h>")}c{i="s";3(d.9("&7-l=")==-1){j=1J}3(m.9("#E=")!=-1){b=m.D(m.9("#E=")+8,m.P)}c{b=1}u.1l(\'<h T="\'+y+\'U/V/W/-/\'+n+\'?X=Y-Z-h&11=1a&7-l=1" ><\\/h>\')}}}x N(F){12=(F-1)*j;G=F;5 13=u.1m(\'1n\')[0];5 v=u.1o(\'h\');v.1p=\'1q/1r\';v.1s("T",y+"U/V/W?1t-1u="+12+"&7-l=1&X=Y-Z-h&11=1b");13.1v(v)}x O(F){12=(F-1)*j;G=F;5 13=u.1m(\'1n\')[0];5 v=u.1o(\'h\');v.1p=\'1q/1r\';v.1s("T",y+"U/V/W/-/"+n+"?1t-1u="+12+"&7-l=1&X=Y-Z-h&11=1b");13.1v(v)}x 1b(Q){1c=Q.R.1K[0];5 1w=1c.1x.$t.D(0,19)+1c.1x.$t.D(1L,1M);5 1d=1N(1w);3(i=="w"){5 1e="/r?S-7="+1d+"&7-l="+j+"#E="+G}c{5 1e="/r/s/"+n+"?S-7="+1d+"&7-l="+j+"#E="+G}1O.f=1e}',62,113,'|||if|span|var|html|max||indexOf||nomerhal|else|thisUrl|class|href|jj|script|jenis|postperpage|showpageNum|results|urlactivepage|lblname1|maksimal|||search|label||document|newInclude|page|function|home_page|onclick|return|false|pageArea|substring|PageNo|numberpage|nopage|nomerkiri|parseInt|mulai|numshowpage|akhir|upPageWord|redirectpage|redirectlabel|length|root|feed|updated|src|feeds|posts|summary|alt|json|in||callback|jsonstart|nBody||banyakdata|prevnomer|nextnomer|blogPager||hitungtotaldata|finddatepost|post|timestamp|alamat|halamanblogger|loophalaman|for|downPageWord|innerHTML|totaldata|write|getElementsByTagName|head|createElement|type|text|javascript|setAttribute|start|index|appendChild|timestamp1|published|showpageOf|Page|of|showpage|showpagePoint|getElementsByName|getElementById|blog|pager|openSearch|totalResults|10|entry|23|29|encodeURIComponent|location'.split('|'),0,{}))

//]]>
</script>
</div>
<div class='clear'></div>
</div></div>
</div>
<div id='rsidebar-wrapper'>
<div class='sidebar section' id='sidebarright1'><div class='widget Image' data-version='1' id='Image6'>
<h2>KANKODERS</h2>
<div class='widget-content'>
<a href='http://www.kancoders.com'>
<img alt='KANKODERS' height='300' id='Image6_img' src='http://1.bp.blogspot.com/-ryDlM6NDNoo/WqaJLzLJ5gI/AAAAAAAEi3o/7QYxhnfetyQl4zAfwVEPnVY1g0em-K1wgCK4BGAYYCw/s1600/kancodersWebAdd%2B%25281%2529.jpg' width='300'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=Image&widgetId=Image6&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image6"));' target='configImage6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>Masjid Al Aqsa</h2>
<div class='widget-content'>
<img alt='Masjid Al Aqsa' height='421' id='Image1_img' src='http://1.bp.blogspot.com/-1ZLeS4_kNgs/Wn04JggnL4I/AAAAAAAEegw/a4oli1BkZMcQssiLixtsWgUkq8OpilargCK4BGAYYCw/s790/Untitled.jpg' width='315'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>YAQEEN MODEL SCHOOL</h2>
<div class='widget-content'>
<img alt='YAQEEN MODEL SCHOOL' height='285' id='Image3_img' src='http://3.bp.blogspot.com/-JzJFLuQp_hc/Vt7V3WWRvWI/AAAAAAADg8g/wyyoFhpCdiE/s1600-r/output_y16Ljl.gif' width='304'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image5'>
<h2>Fight Cancer</h2>
<div class='widget-content'>
<a href='http://www.fightcancer.lk/'>
<img alt='Fight Cancer' height='215' id='Image5_img' src='http://1.bp.blogspot.com/-tTgz1a-XHUg/WkneU3O2-PI/AAAAAAAEaGQ/wqUOQALqTsgkroCap_6RFK0-Jyq8EaSKgCK4BGAYYCw/s790/Untitled.jpg' width='320'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=Image&widgetId=Image5&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image5"));' target='configImage5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>Add</h2>
<div class='widget-content'>
<img alt='Add' height='280' id='Image4_img' src='http://2.bp.blogspot.com/-fer54gKO6E8/VlDR8vy9IgI/AAAAAAADTw8/EiTYlpwwwVw/s798/Jafna%2BMuslim%2BAd.jpg' width='300'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FJaffna-Muslim%2F218253051596818&amp;width=294&amp;height=330&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:330px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts2'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_300.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-Z-ZzDCgsRlI/WqJG-V9CJKI/AAAAAAAEics/xs6k3g7KZmsq7QrC5WJDc5B-UXzgI3B-QCLcBGAs/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_300.html'>அம&#3007;த&#3021; வ&#3008;ரச&#3007;ங&#3021;க + மஹ&#3006;ச&#3019;ஹ&#3019;ன&#3021; பட&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021;, வ&#3014;ள&#3007;ய&#3006;க&#3007;ய&#3009;ள&#3021;ள அத&#3007;ர&#3021;ச&#3021;ச&#3007;த&#3021; தகவல&#3021;கள&#3021;</a></div>
<div class='item-snippet'>    கண&#3021;ட&#3007; வன&#3021;ச&#3014;யல&#3021;கள&#3021; த&#3018;டர&#3021;ப&#3006;க க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ள மஹ&#3006;ச&#3019;ஹ&#3019;ன&#3021; பட&#3016; என&#3021;ற ச&#3007;ங&#3021;கள அம&#3016;ப&#3021;ப&#3007;ன&#3021; தல&#3016;வர&#3021; அம&#3007;த&#3021; ஜ&#3008;வன&#3021; வ&#3008;ரச&#3007;ங&#3021;கவ&#3007;டம&#3021; க&#3009;ற&#3021;றப&#3021; ப&#3009;லன&#3006;ய&#3021;வ&#3009;ப&#3021;...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_629.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-4AcLUeBgk6s/Wp0NXoFIB2I/AAAAAAAEhks/g7aUkV03yTQ-2K6oO70-_s-vIrvjdhSZQCLcBGAs/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_629.html'>க&#3014;&#3006;ல&#3021;லப&#3021;பட&#3021;ட ச&#3007;ங&#3021;கள, இள&#3016;ஞன&#3021; பற&#3021;ற&#3007;ய க&#3009;ற&#3007;ப&#3021;ப&#3009;</a></div>
<div class='item-snippet'>    -Inamullah Masihudeen-     த&#3007;கன, த&#3014;ல&#3021;த&#3014;ன&#3007;ய, ம&#3014;தமஹந&#3009;வர சம&#3021;பவத&#3021;த&#3007;ல அட&#3007;த&#3021;த&#3009;க&#3021; க&#3014;&#3006;ல&#3021;லப&#3021;பட&#3021;ட ச&#3007;ங&#3021;கள இள&#3016;ஞன&#3007;ன&#3021;,      * தந&#3021;த&#3016; ச&#3008;ன&#3007; ந&#3015;&#3006;ய&#3006;ல&#3021; க&#3006;ல&#3016; ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_800.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-cODMToXsIg0/Wq7K0XWNrMI/AAAAAAAEjiQ/GzBXdwO8s-E_1T4FrBImrde5gt5gcSvCACLcBGAs/w72-h72-p-k-no-nu/13_big.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_800.html'>ம&#3006;தம&#3021;ப&#3016;ய&#3007;ல&#3021; பதற&#3021;றம&#3021;, ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; க&#3009;வ&#3007;ப&#3021;ப&#3009;</a></div>
<div class='item-snippet'>      ச&#3007;ல&#3006;பம&#3021; - ம&#3006;தம&#3021;ப&#3016; பக&#3009;த&#3007;ய&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;&#160;நபர&#3021;&#160;ஓர&#3009;வர&#3021;, ச&#3007;ங&#3021;களவர&#3021; ம&#3008;த&#3009;&#160;ம&#3015;ற&#3021;க&#3018;ண&#3021;ட த&#3006;க&#3021;க&#3009;தல&#3007;ல&#3021; க&#3009;ற&#3007;த&#3021;த ச&#3007;ங&#3021;கள வய&#3019;த&#3007;பர&#3021;&#160;க&#3006;யப&#3021;பட&#3021;ட&#3009; வ&#3016;த&#3021;த&#3007;யச&#3006;ல&#3016;ய...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_406.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-KC2QeeJcRN0/Wp-0uIqmTiI/AAAAAAAEiC0/lnJD7o1UKtk8cL-nUYfSafIvXPwFttJBwCLcBGAs/w72-h72-p-k-no-nu/394720_203592443103446_480689976_n.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_406.html'>ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; இள&#3016;ஞர&#3021;கள&#3007;ன&#3021; வ&#3008;ரம&#3021;, ப&#3020;த&#3021;த க&#3006;ட&#3016;யர&#3021;கள&#3021; ஓட&#3021;டம&#3021;ப&#3007;ட&#3007;ப&#3021;ப&#3009;</a></div>
<div class='item-snippet'>      இன&#3021;ற&#3009; -07- ப&#3009;தன&#3021;க&#3007;ழம&#3016; கண&#3021;ட&#3007;ய&#3007;ன&#3021; ச&#3007;ல பக&#3009;த&#3007;கள&#3007;ல&#3021; ப&#3020;த&#3021;தச&#3007;ங&#3021;கள க&#3006;ட&#3016;யர&#3021;கள&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021;கள&#3009;க&#3021;க&#3009; வ&#3008;ட&#3009;கள&#3009;க&#3021;க&#3009;ம&#3021;, ப&#3009;ன&#3007;த பள&#3021;ள&#3007;வ&#3006;சல&#3021;கள&#3009;க&#3021;க&#3009;ம&#3021; த&#3008; வ&#3016;க&#3021;...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_314.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-J1C0Oic1Mr8/WqaeWmP_oqI/AAAAAAAEi48/4ggLtwChTWIhhqIjWGStOKZEtdR6v7UMQCLcBGAs/w72-h72-p-k-no-nu/hqdefault.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_314.html'>கட&#3021;ட&#3006;ர&#3007;ல&#3021; இர&#3009;ந&#3021;த&#3009;, ந&#3006;ட&#3009; கடத&#3021;தப&#3021;பட&#3009;க&#3007;ற&#3006;ன&#3021; ச&#3006;ல&#3007;ய (வ&#3007;ம&#3006;ன ட&#3007;க&#3021;கட&#3021; இண&#3016;ப&#3021;ப&#3009;)</a></div>
<div class='item-snippet'>      கட&#3021;ட&#3006;ர&#3007;ல&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ள ப&#3020;த&#3021;தச&#3007;ங&#3021;கள இனவ&#3006;த&#3007; ச&#3006;ல&#3007;ய ரணவக&#3021;க கட&#3021;ட&#3006;ர&#3021; ப&#3018;ல&#3007;ச&#3006;ர&#3007;ன&#3006;ல&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ள ந&#3007;ல&#3016;ய&#3007;ல&#3021;, அவன&#3021; ந&#3006;ள&#3016; ச&#3014;வ&#3021;வ&#3006;ய&#3021;க...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_403.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-Wdx38vseQhI/WqZNvRt-O7I/AAAAAAAEi2Y/wi3XNfw4jGYeZLniKzEg70tITbrHVpSwQCLcBGAs/w72-h72-p-k-no-nu/29133185_773440842853334_5817766281717219328_n.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_403.html'>வ&#3007;ழ&#3009;ந&#3021;தத&#3009; ப&#3009;த&#3021;தர&#3021; ச&#3007;ல&#3016;, பறந&#3021;தத&#3009; ப&#3006;த&#3009;க&#3006;ப&#3021;ப&#3009; க&#3010;ட&#3006;ரம&#3021;</a></div>
<div class='item-snippet'>      இறக&#3021;க&#3006;மம&#3021; ம&#3006;ண&#3007;க&#3021;கமட&#3009; மல&#3016;ய&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ங&#3021;கள&#3007;ன&#3021; ப&#3007;ரத&#3015;சத&#3021;த&#3007;ல&#3021; வ&#3016;க&#3021;கப&#3021;பட&#3021;ட ப&#3009;த&#3021;தர&#3021; ச&#3007;ல&#3016; வ&#3007;ழ&#3009;ந&#3021;தத&#3009;.     இன&#3021;ற&#3009; 2018.03.12 த&#3007;கத&#3007; ப&#3009;த&#3021;தர&#3021; ச&#3007;ல&#3016;ய&#3009;ம...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_672.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-ROMr_JyO2X0/Wp_9B6G40LI/AAAAAAAEiHE/XQGHTVDn8agDriMDTpdSWopCjESNSaIqwCLcBGAs/w72-h72-p-k-no-nu/DXqTWfnXUAA2h2s-678x381.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_672.html'>க&#3018;ழ&#3009;ம&#3021;ப&#3007;ல&#3021; ம&#3008;ட&#3021;கப&#3021;பட&#3021;ட மன&#3007;தத&#3021;தல&#3016;  'க&#3018;ஸ&#3021; மல&#3021;ல&#3007;' உட&#3016;யத&#3009;</a></div>
<div class='item-snippet'>      க&#3018;ழ&#3009;ம&#3021;ப&#3007;ல&#3021; இன&#3021;ற&#3009; -07- க&#3006;ல&#3016; ம&#3008;ட&#3021;கப&#3021;பட&#3021;ட மன&#3007;த தல&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3006;ன தகவல&#3016; ப&#3018;ல&#3007;ஸ&#3006;ர&#3021; வ&#3014;ள&#3007;ய&#3007;ட&#3021;ட&#3009;ள&#3021;ளனர&#3021;.     க&#3018;ழ&#3009;ம&#3021;ப&#3009;, க&#3018;ஸ&#3021;வத&#3021;த&#3016; பண&#3021;ட&#3006;ரந&#3006;யக&#3021;க ம&#3006;வத&#3021;...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/5_8.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-KMwVmjAn8mM/WqFox2ncxcI/AAAAAAAEiWQ/WNMngGf6ctgMltJtSD3M-6ti4vaZ4UDjgCLcBGAs/w72-h72-p-k-no-nu/IN-157.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/5_8.html'>ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; தல&#3016;ம&#3016;ள&#3009;க&#3021;க&#3009; த&#3016;ர&#3007;யம&#3007;ர&#3009;ந&#3021;த&#3006;ல&#3021;, ந&#3006;ள&#3016; 5 மண&#3007;வர&#3016; க&#3006;ல அவக&#3006;சம&#3021; - ஞ&#3006;னச&#3006;ர சவ&#3006;ல&#3021;</a></div>
<div class='item-snippet'>    இந&#3021;த ந&#3006;ட&#3021;ட&#3007;ல&#3009;ள&#3021;ள அன&#3016;த&#3021;த&#3009; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; தல&#3016;ம&#3016;கள&#3009;க&#3021;க&#3009;ம&#3021; ஞ&#3006;னச&#3006;ர த&#3015;ரர&#3021; பக&#3007;ரங&#3021;க சவ&#3006;ல&#3021; வ&#3007;ட&#3009;த&#3021;த&#3009;ள&#3021;ள&#3006;ர&#3021;.     இந&#3021;த ந&#3006;ட&#3021;ட&#3007;ன&#3021; உண&#3021;ம&#3016; ந&#3007;ல&#3016; த&#3018;டர&#3021;ப&#3007;ல&#3021; கலந&#3021;த...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2018/03/blog-post_872.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-OCqqF8hqHuQ/WqZCxTEGpkI/AAAAAAAEi1o/M-LVr6s8hFM6WpFQdTQVym3zPc7nyUoVwCLcBGAs/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2018/03/blog-post_872.html'>கட&#3021;ட&#3006;ர&#3007;ல&#3021; ப&#3020;த&#3021;த இனவ&#3006;த&#3007;, ச&#3006;ல&#3007;ய க&#3016;த&#3009; </a></div>
<div class='item-snippet'>    இலங&#3021;க&#3016;ய&#3007;ன&#3021; ப&#3020;த&#3021;தச&#3007;ங&#3021;கள இனவ&#3006;த&#3007;ய&#3006;க அட&#3016;ய&#3006;ளம&#3021; க&#3006;ணப&#3021;பட&#3021;ட, ச&#3006;ல&#3007;ய ரணவக&#3021;க தற&#3021;ப&#3019;த&#3009; கட&#3021;ட&#3006;ர&#3021; ப&#3018;ல&#3007;ஸ&#3006;ர&#3007;ன&#3006;ல&#3021; க&#3016;த&#3009; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;ள&#3021;ளத&#3006;க சம&#3010;க ஊடகங&#3021;கள&#3021; தகவ...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=PopularPosts&widgetId=PopularPosts2&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts2"));' target='configPopularPosts2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Most Popular News</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/10/blog-post_536.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-tq1nhXJ2PCM/WAchBvHlUDI/AAAAAAAD4Eo/W6QxCh6tXTErzcLrrK-qVdDqwWZcvdxcACLcB/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/10/blog-post_536.html'>அல&#3021;ல&#3006;ஹ&#3021;வ&#3007;ன&#3021; சட&#3021;டம&#3021; உயர&#3021;வ&#3006;னத&#3009; - சல&#3021;ம&#3006;ன&#3021;, அரச வ&#3006;ர&#3007;ச&#3009;க&#3021;க&#3009; இன&#3021;ற&#3009;, மரண தண&#3021;டண&#3016; ந&#3007;ற&#3016;வ&#3015;ற&#3021;றம&#3021;</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/04/blog-post_518.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-fbEZb6SvJtQ/VxVEcBFQK7I/AAAAAAADlj4/IO1y9MELp8MoiaFum41yHDGCXWcWqC3kACLcB/w72-h72-p-k-no-nu/muslim-wedding1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/04/blog-post_518.html'>க&#3018;ழ&#3009;ம&#3021;ப&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; ப&#3014;ண&#3021; ட&#3006;க&#3021;டர&#3021;, க&#3015;ட&#3021;ட&#3009;வ&#3006;ங&#3021;க&#3007;ய மஹர&#3021; என&#3021;ன த&#3014;ர&#3007;ய&#3009;ம&#3006;..? (வ&#3008;ட&#3007;ய&#3019;)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/09/blog-post_297.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-EZNZYLbj-Lo/V-eHaW9THiI/AAAAAAAD1zA/9WzeHA5wPoww0VckzADjy1xzfHYzPxITACLcB/w72-h72-p-k-no-nu/dsc07017.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/09/blog-post_297.html'>இலங&#3021;க&#3016;யர&#3021;கள&#3016; த&#3007;ர&#3009;மணம&#3021;ச&#3014;ய&#3021;ய, ஜப&#3021;ப&#3006;ன&#3007;யர&#3021;கள&#3021; ஆர&#3021;வம&#3021;</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/09/4_17.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-0EIwi_nMq20/V90A013_7JI/AAAAAAAD1E8/BS8HVXSP-aM20LSJ_H_TmPffceQdJxCsACLcB/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/09/4_17.html'>ஏற&#3006;வ&#3010;ர&#3007;ல&#3021; ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; த&#3006;ய&#3009;ம&#3021;, மகள&#3009;ம&#3021; பட&#3009;க&#3018;ல&#3016;க&#3021;க&#3006;ன க&#3006;ரணம&#3021; அம&#3021;பலம&#3021; - ம&#3015;ல&#3009;ம&#3021;  4 ப&#3015;ர&#3021; க&#3016;த&#3009;</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/07/blog-post_370.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-UyKTR4cTD24/V4KzADrd6nI/AAAAAAADvUQ/q4yJTMVrHb0-zoF4FAuFXQ_36dDs_QH9QCLcB/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/07/blog-post_370.html'>ம&#3009;தற&#3021;தடவ&#3016;ய&#3006;க ச&#3008;ற&#3007;ன&#3006;ர&#3021; ஜக&#3007;ர&#3021; ந&#3006;யக&#3021; - ம&#3010;க&#3021;க&#3009;ட&#3016;ந&#3021;த ப&#3014;ண&#3021; ஊடகவ&#3007;யல&#3006;ளர&#3021; (வ&#3008;ட&#3007;ய&#3019;)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/09/blog-post_817.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-xXL3jn-LZG8/V-NnUcgIhWI/AAAAAAAD1fQ/fx5aMwpR_XYNm0KO_whvRYaPPM3TozE7gCLcB/w72-h72-p-k-no-nu/14435059_10154390781526327_8433561047211594812_o.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/09/blog-post_817.html'>அஸ&#3021;ஸல&#3006;ம&#3009; அல&#3016;க&#3021;க&#3009;ம&#3021;, ஆய&#3009;ப&#3019;வன&#3021;, வணக&#3021;கம&#3021; க&#3010;ற&#3007;, ஐ.ந&#3006;.வ&#3007;ல&#3021; உர&#3016;ய&#3016; ஆரம&#3021;ப&#3007;த&#3021;த ஜன&#3006;த&#3007;பத&#3007;</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/08/blog-post_488.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-ZhzbuvrDM-I/V73qQQ5amgI/AAAAAAADzKs/2j0C54oMAEk5PCD7FyUed3uGlG-RmoD1gCLcB/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/08/blog-post_488.html'>கடத&#3021;தப&#3021;பட&#3021;ட ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; வர&#3021;த&#3021;தகர&#3021; பட&#3009;க&#3018;ல&#3016; ச&#3014;ய&#3021;யப&#3021;பட&#3021;ட&#3009;, த&#3008; ம&#3010;ட&#3021;ட&#3007; எர&#3007;ப&#3021;ப&#3009;</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/10/blog-post_338.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-FQ5WsV9Rncs/WAfn8LP5lDI/AAAAAAAD4KU/Mjl7TPtbvCED8Q6_70vy_fPYg4OqStznQCLcB/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/10/blog-post_338.html'>சவ&#3010;த&#3007; இளவரசர&#3009;க&#3021;க&#3009; மரணதண&#3021;டன&#3016; - தம&#3007;ழர&#3021;கள&#3021; என&#3021;ன ந&#3007;ன&#3016;க&#3021;க&#3007;ற&#3006;ர&#3021;கள&#3021; த&#3014;ர&#3007;ய&#3009;ம&#3006;..?</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/09/blog-post_104.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-66wR715Hueo/V-oG6ZHdj4I/AAAAAAAD19k/5VSq8Evo7HQZ_ABY0Gwhpwk60h0SUoZ2QCLcB/w72-h72-p-k-no-nu/maithripala%2Bsirisena.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/09/blog-post_104.html'>வரல&#3006;ற&#3021;ற&#3007;ல&#3021; ம&#3009;தற&#3021;தடவ&#3016; ஜன&#3006;த&#3007;பத&#3007;ய&#3018;ர&#3009;வர&#3021;, ந&#3008;த&#3007;மன&#3021;ற&#3007;ல&#3021; ஆஜர&#3021; - க&#3009;ற&#3009;க&#3021;க&#3009; வ&#3007;ச&#3006;ரண&#3016;க&#3021;க&#3009;ம&#3021; ஏற&#3021;ப&#3006;ட&#3009;</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.jaffnamuslim.com/2016/08/blog-post_853.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-ze6GE4q1KyI/V8MB96sMM2I/AAAAAAADzew/jVHnscQnz5o__7EiJLQDKIozafb5X3yAQCLcB/w72-h72-p-k-no-nu/Untitled.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.jaffnamuslim.com/2016/08/blog-post_853.html'>இந&#3021;த&#3009; வ&#3014;ற&#3007;யர&#3021;கள&#3007;ன&#3021;, இதயங&#3021;கள&#3009;க&#3021;க&#3009; ப&#3010;ட&#3021;ட&#3009; - இஸ&#3021;ல&#3006;ம&#3007;யன&#3007;ன&#3021; இதயம&#3021; த&#3007;றந&#3021;த&#3007;ர&#3009;க&#3021;க&#3009;ம&#3021; என ந&#3007;ர&#3010;ப&#3007;த&#3021;த ம&#3009;ஸ&#3021;ல&#3007;ம&#3021; (வ&#3008;ட&#3007;ய&#3019;)</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebarright1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div id='colorcontentblock'>
<div class='custom4' id='colorcontenth3_small'>
<script>
    								 document.write('<a style="padding-left:10px;text-decoration:none;font-weight:bold" href="/search/label/'+label2+'?&max-results=10">'+Title2+'</a>');							 
								 </script>
</div>
<div id='colorcontentwrap'>
<table>
<script>
    					 document.write("<script src=\"/feeds/posts/default/-/"+label2+"?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts7z\"><\/script>");
					 </script></table>
</div><!-- end colorcontentwrap-->
</div><!-- end colorcontentblock-->
<div id='colorcontentblock'>
<div class='custom4' id='colorcontenth3_small'>
<script>
    								 document.write('<a style="padding-left:10px;text-decoration:none;font-weight:bold" href="/search/label/'+label2a+'?&max-results=10">'+Title2a+'</a>');							 
								 </script>
</div>
<div id='colorcontentwrap'>
<table>
<script>
    					 document.write("<script src=\"/feeds/posts/default/-/"+label2a+"?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts7z\"><\/script>");
					 </script></table>
</div><!-- end colorcontentwrap-->
</div><!-- end colorcontentblock-->
<div id='colorcontentblock'>
<div class='custom4' id='colorcontenth3_small'>
<script>
    								 document.write('<a style="padding-left:10px;text-decoration:none;font-weight:bold" href="/search/label/'+label3+'?&max-results=10">'+Title3+'</a>');							 
								 </script>
</div>
<div id='colorcontentwrap'>
<table>
<script>
    					 document.write("<script src=\"/feeds/posts/default/-/"+label3+"?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts7z\"><\/script>");
					 </script></table>
</div><!-- end colorcontentwrap-->
</div><!-- end colorcontentblock-->
<div id='colorcontentblock'>
<div class='custom4' id='colorcontenth3_small'>
<script>
    								 document.write('<a style="padding-left:10px;text-decoration:none;font-weight:bold" href="/search/label/'+label4+'?&max-results=10">'+Title4+'</a>');							 
								 </script>
</div>
<div id='colorcontentwrap'>
<table>
<script>
    					 document.write("<script src=\"/feeds/posts/default/-/"+label4+"?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts7z\"><\/script>");
					 </script></table>
</div><!-- end colorcontentwrap-->
</div><!-- end colorcontentblock-->
<div id='colorcontentblock'>
<div class='custom4' id='colorcontenth3_small'>
<script>
    								 document.write('<a style="padding-left:10px;text-decoration:none;font-weight:bold" href="/search/label/'+label5+'?&max-results=10">'+Title5+'</a>');							 
								 </script>
</div>
<div id='colorcontentwrap'>
<table>
<script>
    					 document.write("<script src=\"/feeds/posts/default/-/"+label5+"?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts7z\"><\/script>");
					 </script></table>
</div><!-- end colorcontentwrap-->
</div><!-- end colorcontentblock-->
<div class='sidebar no-items section' id='sidebarright'></div>
<p></p></div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
</div></div></div>
<!-- end outer-wrapper -->
<div style='clear:both;'></div>
<div id='footer-widgets-container'>
<div class='clearfix' id='footer-widgets'>
<div class='footer-widget-box'>
<ul class='widget-container'>
<li>
<div class='footersec section' id='footersec1'><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>ம&#3009;க&#3021;க&#3007;ய க&#3009;ற&#3007;ப&#3021;ப&#3009;</h2>
<div class='widget-content'>
Jaffna Muslim இண&#3016;யத&#3021;த&#3007;ல&#3021; வ&#3014;ள&#3007;ய&#3006;க&#3009;ம&#3021; கட&#3021;ட&#3009;ர&#3016;கள&#3009;க&#3021;க&#3009; அவற&#3021;ற&#3016; எழ&#3009;த&#3007;யவர&#3021;கள&#3009;ம&#3021;, ச&#3014;ய&#3021;த&#3007;கள&#3009;க&#3021;க&#3009; அவற&#3021;ற&#3016; அன&#3009;ப&#3021;ப&#3007;யவர&#3021;கள&#3009;ம&#3021;,வ&#3007;ளம&#3021;பரங&#3021;கள&#3007;ன&#3021; நம&#3021;பக தன&#3021;ம&#3016;க&#3021;க&#3009; அந&#3021;த வ&#3007;ளம&#3021;பர ந&#3007;ற&#3009;வனங&#3021;கள&#3009;ம&#3021;, ப&#3015;ஸ&#3021;ப&#3009;க&#3021;க&#3007;ல&#3021; த&#3014;ர&#3007;வ&#3007;க&#3021;க&#3009;ம&#3021; கர&#3009;த&#3021;த&#3009;க&#3021;கள&#3009;க&#3021;க&#3009; அவற&#3021;ற&#3016; பத&#3007;வ&#3007;ட&#3021;டவர&#3021;கள&#3009;ம&#3015; ப&#3018;ற&#3009;ப&#3021;ப&#3009;.

www.jaffnamuslim.com
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=949029781622113645&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=footersec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</li>
</ul>
</div>
<div class='footer-widget-box'>
<ul class='widget-container'>
<li>
<div class='footersec no-items section' id='footersec2'></div>
</li>
</ul>
</div>
<div class='footer-widget-box'>
<ul class='widget-container'>
<li>
<div class='footersec no-items section' id='footersec3'></div>
</li>
</ul>
</div>
<div class='footer-widget-box footer-widget-box-last'>
<ul class='widget-container'>
<li>
<div class='footersec no-items section' id='footersec4'></div>
</li>
</ul>
</div>
</div>
</div>
<div style='clear:both;'></div>
<div id='footer-container'>
<div id='footer'>
<div id='copyrights'>
Copyright &#169; 2012 <a href='http://www.jaffnamuslim.com/'>Jaffna Muslim</a>
</div>
</div>
</div><!-- #footer-container -->
<script type='text/javascript'>
disableSelection(document.body) //disable text selection on entire body of page
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6RGkGi4TpQ3aVfV7JETXBivyDL-g:1521650506763';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d949029781622113645','//www.jaffnamuslim.com/','949029781622113645');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '949029781622113645', 'title': 'Jaffna Muslim', 'url': 'http://www.jaffnamuslim.com/', 'canonicalUrl': 'http://www.jaffnamuslim.com/', 'homepageUrl': 'http://www.jaffnamuslim.com/', 'searchUrl': 'http://www.jaffnamuslim.com/search', 'canonicalHomepageUrl': 'http://www.jaffnamuslim.com/', 'blogspotFaviconUrl': 'http://www.jaffnamuslim.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-112807485-1', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Jaffna Muslim - Atom\x22 href\x3d\x22http://www.jaffnamuslim.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Jaffna Muslim - RSS\x22 href\x3d\x22http://www.jaffnamuslim.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Jaffna Muslim - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/949029781622113645/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.jaffnamuslim.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-2067508944726803', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Jaffna Muslim'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Jaffna Muslim', 'description': 'Jaffna Muslim - Sri Lanka Muslim News, World Muslim News', 'url': 'http://www.jaffnamuslim.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML23', 'sidebar9', null, document.getElementById('HTML23'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML123', 'sidebar19', null, document.getElementById('HTML123'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'main', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image6', 'sidebarright1', null, document.getElementById('Image6'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebarright1', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebarright1', null, document.getElementById('Image3'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image5', 'sidebarright1', null, document.getElementById('Image5'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebarright1', null, document.getElementById('Image4'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebarright1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts2', 'sidebarright1', null, document.getElementById('PopularPosts2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebarright1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'footersec1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
</script>
</body>
</html>