<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.sobral24horas.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.sobral24horas.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="SOBRAL 24 HORAS - Atom" href="http://www.sobral24horas.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="SOBRAL 24 HORAS - RSS" href="http://www.sobral24horas.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="SOBRAL 24 HORAS - Atom" href="https://www.blogger.com/feeds/1495706855201301653/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/09857620335757544190" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.sobral24horas.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.sobral24horas.com/' property='og:url'/>
<meta content='SOBRAL 24 HORAS' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='Notícias de Sobral, da Bela Princesa do Norte, do Brasil e do Mundo' name='description'/>
<meta content='Sobral, Notícias de Sobral, Sobral 24 horas, Notícias de Sobral, Sobral Portal de Notícias, Blog de Sobral,  Notícias do Ceará, Notícias do Brasil, Ceará, Brasil, Mundo, Notícia Atualizadas, Curiosidades, Resultado do Enem, Atualidades, Gangnam style, Bizarro, vídeo, informação' name='keywords'/>
<title>SOBRAL 24 HORAS</title>
<link href='http://www.blogger.com/favicon-image.g?blogID=5840917431521303634' rel='shortcut icon' type='image/vnd.microsoft.icon'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
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
.status-msg-wrap, .status-msg-body, .status-msg-border, .status-msg-bg, .status-msg-hidden {
display: none;
}
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
summary_img = 450;
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
body{background: url(http://3.bp.blogspot.com/-4RE63WQySf8/Ta-AZZGg0JI/AAAAAAAAE24/q4qnBfuLanw/s1600/background.png);color: #605E5E;font-family: Arial, Verdana;font-size: 12px;margin:0px;padding:0px;}
a:link,a:visited{color:#DC9F10;text-decoration:none;outline:none;}
a:hover{color:#F6BD05;text-decoration:underline;outline:none;}
a img{border-width:0}
#body-wrapper{margin:0px;padding:0px;}
blockquote{overflow:hidden;padding-left:9px;font-style:italic;color:#666;border-left:3px solid #CADAE7;}
/* Header-----------------------------------------------*/
#header-wrapper{width:950px;margin:0 auto 0;height:60px;padding:30px 0;overflow:hidden;}
#header-inner{background-position:center;margin-left:auto;margin-right:auto}
#header{margin:0;border:0 solid $bordercolor;color:$pagetitlecolor;float:left;width:47%;overflow:hidden;}
#header h1{margin:0 5px 0;padding:0px 0 0 0px;font-family:Arial, Helvetica, Sans-serif;font-weight:bold;font-size:40px;line-height:40px;color:#DC9F10;}
#header .description{padding-left:7px;color:#DC9F10;line-height:14px;font-size:14px;padding-top:0px;margin-top:5px;}
#header h1 a,#header h1 a:visited{color:#DC9F10;text-decoration:none}
#header h2{padding-left:15px;color:#DC9F10;font:14px Arial,Helvetica,Sans-serif}
#header2{float:right;width:51%;margin-right:0px;padding-right:0px;overflow:hidden;}
#header2 .widget{padding:0px 0px 0 10px;float:right}
/* Outer-Wrapper----------------------------------------------- */
#outer-wrapper{width:950px;margin:0px auto;padding:0;text-align:$startSide;font:$bodyfont;background: url(http://2.bp.blogspot.com/-WijXLsWC6yk/Ta-AZhniTsI/AAAAAAAAE3A/NvMDqHlbAks/s1600/container-bg.png) center top no-repeat;}
#content-wrapper{}
#main-wrapper{width:625px;padding-top:10px;padding-left:0px;padding-right:0px;float:left;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
overflow:hidden;/* fix for long non-text content breaking IE sidebar float */
}
#rsidebar-wrapper{width:307px;float:right;margin-left:5px;margin-right:0px;padding-top:10px;padding-bottom:15px;word-wrap:break-word;/* fix for long text breaking sidebar float in IE */
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
.menus .sf-shadow ul.sf-shadow-off{background:#transparent}
.menu-primary-wrap{padding:0;position:relative;height:48px;z-index:400}
.menu-primary{}
.menu-primary ul{min-width:160px}
.menu-primary li a{color:#767673;padding:20px 15px 12px 15px;text-decoration:none;text-transform:uppercase;font:normal 11px Arial,Helvetica,Sans-serif}
.menu-primary li a:hover,.menu-primary li a:active,.menu-primary li a:focus,.menu-primary li:hover > a,.menu-primary li.current-cat > a,.menu-primary li.current_page_item > a,.menu-primary li.current-menu-item > a{color:#D79507;outline:0}
.menu-primary li li:first-child{margin-top:5px}
.menu-primary li li li:first-child{margin-top:0}
.menu-primary li li a{color:#747474;text-transform:none;background:#EBEBE5;padding:6px 15px;margin:0;border:0;font-weight:normal}
.menu-primary li li a:hover,.menu-primary li li a:active,.menu-primary li li a:focus,.menu-primary li li:hover > a,.menu-primary li li.current-cat > a,.menu-primary li li.current_page_item > a,.menu-primary li li.current-menu-item > a{color:#FFF;background:#D99A11;outline:0;border-bottom:0}
.menu-primary a.sf-with-ul{padding-right:20px;min-width:1px}
.menu-primary .sf-sub-indicator{position:absolute;display:block;overflow:hidden;right:0;top:0;padding:18px 10px 0 0}
.menu-primary li li .sf-sub-indicator{padding:4px 10px 0 0}
.wrap-menu-primary .sf-shadow ul{background:url('http://4.bp.blogspot.com/-66_HDtP9IdQ/Ta-AtDheQLI/AAAAAAAAE3w/gdoVgxOZ-L0/s1600/menu-primary-shadow.png') no-repeat bottom right}
.menu-secondary-wrap{padding:0 0 0 10px;position:relative;height:44px;z-index:300;background:url(http://2.bp.blogspot.com/-UULkvNLdxUE/Ta-AtVADFhI/AAAAAAAAE34/WO5LAKKGa5s/s1600/menu-secondary-bg.png) left top repeat-x;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
.menu-secondary{}
.menu-secondary ul{min-width:160px}
.menu-secondary li a{color:#5C544A;padding:16px 15px 13px 15px;text-decoration:none;text-transform:uppercase;font:bold 12px Arial,Helvetica,Sans-serif}
.menu-secondary li a:hover,.menu-secondary li a:active,.menu-secondary li a:focus,.menu-secondary li:hover > a,.menu-secondary li.current-cat > a,.menu-secondary li.current_page_item > a,.menu-secondary li.current-menu-item > a{color:#FFF;background:url(http://2.bp.blogspot.com/-UULkvNLdxUE/Ta-AtVADFhI/AAAAAAAAE34/WO5LAKKGa5s/s1600/menu-secondary-bg.png) left -144px repeat-x;outline:0}
.menu-secondary li li a{color:#FFF;background:#DDA010;padding:10px 15px;text-transform:none;margin:0;font-weight:normal;text-shadow:none}
.menu-secondary li li a:hover,.menu-secondary li li a:active,.menu-secondary li li a:focus,.menu-secondary li li:hover > a,.menu-secondary li li.current-cat > a,.menu-secondary li li.current_page_item > a,.menu-secondary li li.current-menu-item > a{color:#C27C01;background:#FFE488;outline:0;text-shadow:none}
.menu-secondary a.sf-with-ul{padding-right:26px;min-width:1px}
.menu-secondary .sf-sub-indicator{position:absolute;display:block;overflow:hidden;right:0;top:0;padding:14px 13px 0 0}
.menu-secondary li li .sf-sub-indicator{padding:8px 13px 0 0}
.wrap-menu-secondary .sf-shadow ul{background:url('http://3.bp.blogspot.com/-tZRthmn66Mo/Ta-At4me-jI/AAAAAAAAE4A/6YP_rkMi2cI/s1600/menu-secondary-shadow.png') no-repeat bottom right}
/* Headings----------------------------------------------- */
h2{}
/* Posts-----------------------------------------------*/
h2.date-header{margin:1.5em 0 .5em;display:none;}
.wrapfullpost{}
.post{margin-bottom:15px;border:1px solid #D9D9D9;background-color:#EFEFEF;padding:10px 10px 0 10px;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;}
.post-title{color:#6A6767;margin:0 0 10px 0;padding:0;font-family:Arial,Helvetica,Sans-serif;font-size:24px;line-height:24px;font-weight:bold;}
.post-title a,.post-title a:visited,.post-title strong{display:block;text-decoration:none;color:#6A6767;text-decoration:none;}
.post-title strong,.post-title a:hover{color:#DA9D10;text-decoration:none;}
.post-body{margin:0px;padding:0px 10px 0px 10px;font-family: Arial, Verdana;font-size: 12px;line-height: 20px;}
.post-footer{margin:5px 0;}
.comment-link{margin-$startSide:.6em}
.post-body img{padding:6px;border:1px solid #CACECE;background:#fff;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;}
.postmeta-primary{color:#A8A8A8;font-size:11px;text-transform:uppercase;padding:0 0 15px 0}
.postmeta-secondary{color:#A8A8A8;font-size:11px;padding:0 0 15px 0}
.postmeta-primary a,.postmeta-secondary a{color:#DC9F10}
.postmeta-primary a:hover,.postmeta-secondary a:hover{color:#F6BD05}
.meta_date,.meta_categories{padding:3px 0 3px 0}
.meta_author,.meta_comments,.meta_edit,.meta_tags{padding:3px 0 3px 10px;background-position:left center;background-repeat:no-repeat;background-image:url(http://2.bp.blogspot.com/-III-KeLd4r4/Ta-A5_n5TiI/AAAAAAAAE4I/sTKxZpknA94/s1600/meta-separator.png)}
.readmore-wrap{margin-bottom:10px;float:right}
a.readmore{color:#747474;background:#CFCFCF;padding:6px 14px;font-size:12px;line-height:12px;display:block;text-decoration:none;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
a.readmore:hover{color:#fff;background:#D99A11;text-decoration:none;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
.featuredposts{border:1px solid #D3D3D3;width:623px;background:#FFF;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;margin:0 0 10px 0;height:426px;overflow:hidden}
.fp-slides{}
.fp-post{padding:13px}
.fp-thumbnail{width:595px;height:300px;margin-bottom:10px;overflow:hidden}
.fp-title{color:#626262;font:bold 16px Arial,Helvetica,Sans-serif;padding:0 0 4px 0;margin:0}
.fp-title a{color:#626262;text-decoration:none}
.fp-title a:hover{color:#DDA010;text-decoration:none}
.fp-label{color:#626262;margin:15px 15px 0 15px;padding:0;text-transform:uppercase;font:bold 16px/16px Arial,Helvetica,Sans-serif}
.fp-post p{color:#6C6C6C;padding:0;margin:0;font:12px/16px Arial,Helvetica,Sans-serif;height:32px;overflow:hidden}
.fp-more,.fp-more:hover{color:#6C6C6C;font-weight:bold}
.fp-nav{width:605px;padding:8px 10px;height:17px}
.fp-pager a{background-image:url(http://2.bp.blogspot.com/-F2qnrWl4OHQ/Ta-AadZ_Q1I/AAAAAAAAE3Q/6pHzJHNfwyU/s1600/featured-pager.png);cursor:pointer;margin:3px 6px 0 0;padding:0;height:10px;width:10px;display:block;float:left;overflow:hidden;text-indent:-999px;background-position:0 0}
.fp-pager a:hover,.fp-pager a.activeSlide{text-decoration:none;background-position:0 -110px}
.fp-prev{float:right;margin-right:4px;width:15px;height:17px;opacity:0.7;background:url(http://2.bp.blogspot.com/-tnMSCZzaERg/Ta-AaYbDllI/AAAAAAAAE3Y/6JrtaQ6cXXY/s1600/featured-prev.png) top left no-repeat}
.fp-prev:hover{opacity:1}
.fp-prev:active{opacity:0.7}
.fp-next{float:right;width:15px;height:17px;margin-left:4px;opacity:0.7;background:url(http://1.bp.blogspot.com/-EJgZZYNkR1o/Ta-AZ2jwxeI/AAAAAAAAE3I/MaLO3kuK_B4/s1600/featured-next.png) top left no-repeat}
.fp-next:hover{opacity:1}
.fp-next:active{opacity:0.7}
/* Sidebar Content----------------------------------------------- */
.sidebar{margin:0 0 10px 0;font-size: 13px;color:#787878;}
.sidebar a{text-decoration:none;color:#787878;}
.sidebar a:hover{text-decoration:none;color:#DDA010;}
.sidebar h2{color:#666460;background:url(http://4.bp.blogspot.com/-B93D6Pf6ONY/Ta-A6VARrDI/AAAAAAAAE4o/8vN_-mDMu1U/s1600/widget-title-bg.png) left top repeat-x;font-size:16px;line-height:16px;font-family:Arial,Helvetica,Sans-serif;font-weight:bold;margin:0 0 10px 0;padding:10px 0 8px 10px;text-transform:uppercase;-moz-border-radius:8px;-khtml-border-radius:8px;-webkit-border-radius:8px;border-radius:8px;}
.sidebar ul{list-style-type:none;list-style:none;margin:0px;padding:0px;}
.sidebar ul li{padding:6px 0 6px 12px;margin:0;background:url(http://3.bp.blogspot.com/-06d5sb3xq20/Ta-A6AQ5dNI/AAAAAAAAE4g/RdTzWCmbRno/s1600/widget-list.png) left 12px no-repeat;}
.sidebar .widget{margin: 0 0 15px 0;padding:0px;}
.sidebar .widget-content{text-shadow:0px 1px 0px #fff;}
.main .widget{margin:0 0 5px;padding:0 0 2px}
.main .Blog{border-bottom-width:0}
/* FOOTER ----------------------------------------------- */
#footer-wrap{}
#footer{margin-top:10px}
#copyrights{color:#525252;background:#E3E2E2;text-align:center;padding:20px 0;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;text-shadow:0 1px 0 #fff}
#copyrights a{color:#525252}
#copyrights a:hover{color:#525252;text-decoration:none}
#credits{color:#666;text-align:center;font-size:11px;padding:10px 0;text-shadow:0 1px 0 #fff}
#credits a{color:#666}
#credits a:hover{text-decoration:none;color:#666}
#footer-column-container {clear:both;padding:0px 0px 10px 0px;color:#787878;}
#footer-column-container a{text-decoration:none;color:#787878;}
#footer-column-container a:hover{text-decoration:none;color:#DDA010;}
#footer-column-container h2{color:#666460;background:url(http://4.bp.blogspot.com/-B93D6Pf6ONY/Ta-A6VARrDI/AAAAAAAAE4o/8vN_-mDMu1U/s1600/widget-title-bg.png) left top repeat-x;font-size:16px;line-height:16px;font-family:Arial,Helvetica,Sans-serif;font-weight:bold;margin:0 0 10px 0;padding:10px 0 8px 10px;text-transform:uppercase;-moz-border-radius:8px;-khtml-border-radius:8px;-webkit-border-radius:8px;border-radius:8px;}
#footer-column-container ul{list-style-type:none;list-style:none;margin:0px;padding:0px;}
#footer-column-container ul li{padding:6px 0 6px 12px;margin:0;background:url(http://3.bp.blogspot.com/-06d5sb3xq20/Ta-A6AQ5dNI/AAAAAAAAE4g/RdTzWCmbRno/s1600/widget-list.png) left 12px no-repeat;}
#footer-column-container .widget-content{text-shadow:0px 1px 0px #fff;}
.footer-column {padding: 4px 10px;}
/* Search ----------------------------------------------- */
#search{border:1px solid #D5D5D5;background:#FFF;height:30px;padding:0;text-align:left;overflow:hidden}
#search #s{background:none;color:#808080;border:0;padding:4px;margin:3px 0 0 2px;float:left}
#search .search-image{border:0;vertical-align:top;float:right;margin:6px 4px 0 2px}
#search-wrap{width:300px;padding:15px 0}
.topsearch #search{margin:8px 8px 0 0}
/* Comments----------------------------------------------- */
#comments h4{font-size:14px;font-weight:bold;letter-spacing:0;line-height:1.4em;margin:1em 0;color:$sidebarcolor}
#comments-block3{padding:0;margin:0;float:left;overflow:hidden;position:relative;}
#comment-name-url{width:465px;float:left}
#comment-date{width:465px;float:left;margin-top:5px;font-size:10px;}
#comment-header{float:left;border:1px solid #cccccc;padding:5px 0 40px 10px;margin:5px 0px;background-color:#efefef;position:relative;-moz-border-radius:8px;-khtml-border-radius:8px;-webkit-border-radius:8px;border-radius:8px;}
.avatar-image-container{background:url(http://4.bp.blogspot.com/_4HKUHirY_2U/TLlJUqSaolI/AAAAAAAAEq4/qpgAHAOe9x0/s1600/comment-avatar.jpg);width:32px;height:32px;float:right;margin:5px 10px 5px 5px;border:1px solid #ddd;}
.avatar-image-container img{width:32px;height:32px;}
a.comments-autor-name{color:#000;font:normal bold 12px Arial,Tahoma,Verdana}
a.says{color:#000;font:normal 11px Arial,Tahoma,Verdana}
.says a:hover{text-decoration:none}
.deleted-comment{font-style:italic;color:gray}
#blog-pager-newer-link{float:$startSide}
#blog-pager-older-link{float:$endSide}
#blog-pager{text-align:center}
.feed-links{clear:both;line-height:2.5em}
/* Profile ----------------------------------------------- */
.profile-img{float:$startSide;margin-top:0;margin-$endSide:5px;margin-bottom:5px;margin-$startSide:0;padding:4px;border:1px solid $bordercolor}
.profile-data{margin:0;text-transform:uppercase;letter-spacing:.1em;font:$postfooterfont;color:$sidebarcolor;font-weight:bold;line-height:1.6em}
.profile-datablock{margin:.5em 0 .5em}
.profile-textblock{margin:0.5em 0;line-height:1.6em}
.avatar-image-container{background:url(http://4.bp.blogspot.com/_4HKUHirY_2U/TLlJUqSaolI/AAAAAAAAEq4/qpgAHAOe9x0/s1600/comment-avatar.jpg);width:32px;height:32px;float:right;margin:5px 10px 5px 5px;border:1px solid #ddd;}
.avatar-image-container img{width:32px;height:32px;}
.profile-link{font:$postfooterfont;text-transform:uppercase;letter-spacing:.1em}
#navbar-iframe{height:0;visibility:hidden;display:none;}
/* -- social connect widget -- */
.social-connect-widget{background:#EBEBE5;border:1px solid #DBDBD3;padding:10px;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
.social-connect-widget:hover{border:1px solid #D9D9D0;background:#F9F7F7}
.social-connect-widget a{text-decoration:none;font-weight:bold;font-family:Arial,Helvetica,Sans-serif;color:#787878}
.social-connect-widget a:hover{text-decoration:underline;color:#DDA010}
.social-connect-widget img{vertical-align:middle;margin-right:5px}
/* -- number page navigation -- */
#blog-pager {padding:6px 10px}
.showpageArea{float:left}
.showpageOf{margin:0 8px 0 0;padding:5px 9px;color:#696969;font:15px Arial,Verdana;background:transparent;}
.showpagePoint{color:#fff;font:bold 15px Arial,Verdana;padding:5px 9px;margin:2px;border:0px solid #fff;background:#dfa310;text-decoration:none;border-radius:5px 5px 5px 5px;}
.showpageNum a{font:15px Arial,Verdana;padding:5px 9px;margin:0 4px;text-decoration:none;background:transparent;color:#696969;}
.showpageNum a:hover{color:#696969;background:#cfcfcf;border-radius:5px 5px 5px 5px;}
.showpage a{font:15px Arial,Verdana;padding:5px 9px;margin:0 4px;text-decoration:none;background:transparent;color:#696969;}
.showpage a:hover{color:#696969;background:#cfcfcf;border-radius:5px 5px 5px 5px;}
.showpageArea{margin:10px 0;font:15px Arial,Verdana;color:#696969;}
.addthis_toolbox{padding:0px 0 5px 0;text-align:center}
.addthis_toolbox .custom_images a{width:32px;height:32px;margin:0 4px 0 4px;padding:0}
.addthis_toolbox .custom_images a:hover img{opacity:1}
.addthis_toolbox .custom_images a img{opacity:0.85}
#comment-form iframe{padding:5px;width:600px}
.tabs-widget{list-style:none;list-style-type:none;margin:0 0 10px 0;padding:0;height:26px}
.tabs-widget li{list-style:none;list-style-type:none;margin:0 0 0 4px;padding:0;float:left}
.tabs-widget li:first-child{margin:0}
.tabs-widget li a{color:#4E4840;background:url(http://1.bp.blogspot.com/-noU44lBUSFQ/Ta-A6GBnNgI/AAAAAAAAE4Y/UXA4fan2AUc/s1600/tabs-widget-bg.png) left top repeat-x;padding:4px 16px;display:block;text-decoration:none;font:bold 12px Arial,Helvetica,Sans-serif;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px}
.tabs-widget li a:hover,.tabs-widget li a.tabs-widget-current{background:url(http://1.bp.blogspot.com/-noU44lBUSFQ/Ta-A6GBnNgI/AAAAAAAAE4Y/UXA4fan2AUc/s1600/tabs-widget-bg.png) left -126px repeat-x;color:#FFF;-moz-border-radius:5px;-khtml-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;text-decoration:none}
.tabs-widget-content{}
.tabviewsection{margin-top:10px;margin-bottom:10px;}
#crosscol-wrapper{display:none;}
.PopularPosts .item-title{font-weight:bold;padding-bottom:0.2em;text-shadow:0 1px 0 #FFF}
div.span-1,div.span-2,div.span-3,div.span-4,div.span-5,div.span-6,div.span-7,div.span-8,div.span-9,div.span-10,div.span-11,div.span-12,div.span-13,div.span-14,div.span-15,div.span-16,div.span-17,div.span-18,div.span-19,div.span-20,div.span-21,div.span-22,div.span-23,div.span-24{float:left;margin-right:10px}
.span-1{width:30px}.span-2{width:70px}.span-3{width:110px}.span-4{width:150px}.span-5{width:190px}.span-6{width:230px}.span-7{width:270px}.span-8{width:310px}.span-9{width:350px}.span-10{width:390px}.span-11{width:430px}.span-12{width:470px}.span-13{width:510px}.span-14{width:550px}.span-15{width:590px}.span-16{width:630px}.span-17{width:670px}.span-18{width:710px}.span-19{width:750px}.span-20{width:790px}.span-21{width:830px}.span-22{width:870px}.span-23{width:910px}.span-24,div.span-24{width:950px;margin:0}input.span-1,textarea.span-1,input.span-2,textarea.span-2,input.span-3,textarea.span-3,input.span-4,textarea.span-4,input.span-5,textarea.span-5,input.span-6,textarea.span-6,input.span-7,textarea.span-7,input.span-8,textarea.span-8,input.span-9,textarea.span-9,input.span-10,textarea.span-10,input.span-11,textarea.span-11,input.span-12,textarea.span-12,input.span-13,textarea.span-13,input.span-14,textarea.span-14,input.span-15,textarea.span-15,input.span-16,textarea.span-16,input.span-17,textarea.span-17,input.span-18,textarea.span-18,input.span-19,textarea.span-19,input.span-20,textarea.span-20,input.span-21,textarea.span-21,input.span-22,textarea.span-22,input.span-23,textarea.span-23,input.span-24,textarea.span-24{border-left-width:1px!important;border-right-width:1px!important;padding-left:5px!important;padding-right:5px!important}input.span-1,textarea.span-1{width:18px!important}input.span-2,textarea.span-2{width:58px!important}input.span-3,textarea.span-3{width:98px!important}input.span-4,textarea.span-4{width:138px!important}input.span-5,textarea.span-5{width:178px!important}input.span-6,textarea.span-6{width:218px!important}input.span-7,textarea.span-7{width:258px!important}input.span-8,textarea.span-8{width:298px!important}input.span-9,textarea.span-9{width:338px!important}input.span-10,textarea.span-10{width:378px!important}input.span-11,textarea.span-11{width:418px!important}input.span-12,textarea.span-12{width:458px!important}input.span-13,textarea.span-13{width:498px!important}input.span-14,textarea.span-14{width:538px!important}input.span-15,textarea.span-15{width:578px!important}input.span-16,textarea.span-16{width:618px!important}input.span-17,textarea.span-17{width:658px!important}input.span-18,textarea.span-18{width:698px!important}input.span-19,textarea.span-19{width:738px!important}input.span-20,textarea.span-20{width:778px!important}input.span-21,textarea.span-21{width:818px!important}input.span-22,textarea.span-22{width:858px!important}input.span-23,textarea.span-23{width:898px!important}input.span-24,textarea.span-24{width:938px!important}.last{margin-right:0;padding-right:0}
.last,div.last{margin-right:0}
</style>
<!--[if IE 6]> <style type='text/css'> #rsidebar-wrapper{margin-right:0px;} </style> <![endif]-->
<!--Artigos Relacionados Estilo e Script Inicio -->
<!--Artigos Relacionados Estilo e Script Final-->
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30297895-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1495706855201301653&amp;zx=7d96a7f9-44cb-4307-95b4-16bc0eceef23' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1495706855201301653&amp;zx=7d96a7f9-44cb-4307-95b4-16bc0eceef23' rel='stylesheet'/></noscript>
</head>
<body>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1495706855201301653\x26blogName\x3dSOBRAL+24+HORAS\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.sobral24horas.com/search\x26blogLocale\x3dpt_BR\x26v\x3d2\x26homepageUrl\x3dhttp://www.sobral24horas.com/\x26vt\x3d-7978712049379419404',
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
<div id='body-wrapper'><div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div class='span-24'>
<div class='span-16'>
<div class='menu-primary-wrap'>
<div class='pagelistmenusblog no-items section' id='pagelistmenusblog'></div>
</div>
</div>
<div class='span-8 last'>
<div class='topsearch'>
<div class='clerfix' id='search'>
<form action='/search' id='searchform' method='get'>
<input id='s' name='q' onblur='if (this.value == "") {this.value = "Pesquisar";}' onfocus='if (this.value == "Pesquisar") {this.value = "";}' type='text' value='Pesquisar'/>
<input class='search-image' src='http://1.bp.blogspot.com/--jiYZ_TVF50/Ta-A54lUdJI/AAAAAAAAE4Q/TULgnBqBefY/s1600/search.png' title='Pesquisar' type='image'/>
</form>
</div>
</div>
</div>
</div>
<div style='clear:both;'></div>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.sobral24horas.com/' style='display: block'>
<img alt='SOBRAL 24 HORAS' height='90px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-lslWLgZX-Q8/T8a2sMKXLGI/AAAAAAAACGg/ZtGErzzfNrQ/s1600/logo.png' style='display: block;padding-left:0px;padding-top:0px;' width='450px; '/>
</a>
</div>
</div></div>
<div class='header section' id='header2'><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2014/05/anuncie-seu-produto-aqui.html"><img border="0" data-original-height="426" data-original-width="1049" height="129" src="https://2.bp.blogspot.com/-FPEpq0ej8Ds/Wg-VpvyVVDI/AAAAAAACuSU/SUNCYAtuhm8lPLEtkSnkbAV16t2tnEPbACLcBGAs/s320/botao.png" width="320" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=header2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div style='clear:both;'></div>
</div>
<div style='clear:both;'></div>
<div class='span-24'>
<div class='menu-secondary-wrap'>
<ul class='menus menu-secondary'>
<li><a href='http://www.sobral24horas.com/'>Início</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Ultimas%20noticias'>Últimas Notícias</a>
<ul class='children'>
<li><a href='http://www.sobral24horas.com/search/label/Mundo'>Mundo</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Brasil'>Brasil</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Ceara'>Ceará</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Sobral'>Sobral</a></li>
</ul>
</li>
<li><a href='http://www.sobral24horas.com/search/label/Curiosidades'>Curiosidades</a>
<ul class='children'>
<li><a href='http://www.sobral24horas.com/search/label/Bizarro'>Bizarro</a></li>
<li><a href='http://www.sobral24horas.com/search/label/outros'>Outros</a>
<ul class='children'>
<li><a href='http://www.sobral24horas.com/search/label/Adulto'>Adulto</a>
</li>
</ul>
</li>
</ul>
</li>
<li><a href='http://www.sobral24horas.com/search/label/Entretenimento'>Entretenimento</a>
<ul class='children'>
<li><a href='http://www.sobral24horas.com/search/label/Cultura'>Cultura</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Eventos'>Eventos</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Festas'>Festas</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Shows'>Shows</a></li>
</ul>
</li>
<li><a href='http://www.sobral24horas.com/search/label/Videos'>Vídeos</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Diversao'>Diversão</a>
<ul class='children'>
<li><a href='http://www.sobral24horas.com/search/label/Humor'>Humor</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Imagens'>Imagens</a></li>
</ul>
</li>
<li><a href='http://www.sobral24horas.com/search/label/esporte'>Esporte</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Politica'>política</a></li>
<li><a href='http://www.sobral24horas.com/search/label/Policia'>polícia</a></li>
</ul>
</div>
</div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Paginas</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.sobral24horas.com/'>Início</a>
</li>
<li>
<a href='http://www.sobral24horas.com/p/pagina-em-construcao.html'>Quem Somos</a>
</li>
<li>
<a href='http://www.sobral24horas.com/p/contatos.html'>Contatos</a>
</li>
<li>
<a href='http://www.sobral24horas.com/p/politica-de-privacidade.html'>Política de privacidade</a>
</li>
<li>
<a href='http://www.sobral24horas.com/p/anuncie.html'>Anuncie</a>
</li>
<li>
<a href='http://www.sobral24horas.com/p/cyber-patriarca.html'>Cyber Patriarca</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>RASTREADORES SEM MENSALIDADES - FALE COM KELTON: TIM (88) 9 9975.7272 / CLARO (88) 9 9299.9212</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span =""   style="font-family:&quot;;color:#3333ff;"><i><b><a href="http://www.sobral24horas.com/2017/03/promocao-da-sobral-rastreadores-e.html">CLIQUE AQUI E SAIBA MAIS...</a></b></i></span></div><div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-GPWn0_6Xy4Y/WpS7SOBv0GI/AAAAAAAC3Mo/dEpVSZZaGQEPJjAcsw3vSBh44rZhixslwCLcBGAs/s1600/rastreadores.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="108" data-original-width="320" src="https://1.bp.blogspot.com/-GPWn0_6Xy4Y/WpS7SOBv0GI/AAAAAAAC3Mo/dEpVSZZaGQEPJjAcsw3vSBh44rZhixslwCLcBGAs/s1600/rastreadores.jpg" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML31'>
<h2 class='title'>SBC - MELHOR PLANO DE ASSISTÊNCIA FAMILIAR - (88) 3611.1481</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://3.bp.blogspot.com/-Et6uqLEuPPc/Wl4jMWAcGSI/AAAAAAACznQ/l1mr4W0JAfkddBaYosR1nimnK3FjPztSACLcBGAs/s1600/SBC.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="600" data-original-width="800" height="240" src="https://3.bp.blogspot.com/-Et6uqLEuPPc/Wl4jMWAcGSI/AAAAAAACznQ/l1mr4W0JAfkddBaYosR1nimnK3FjPztSACLcBGAs/s320/SBC.jpg" width="320" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML31&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML31"));' target='configHTML31' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<h2 class='date-header'>quarta-feira, 21 de março de 2018</h2>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='6250411794764825295'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/homicidio-bala-e-registrado-no-bairro.html'>HOMICÍDIO A BALA É REGISTRADO NO BAIRRO DOM JOSÉ, EM SOBRAL</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/homicidio-bala-e-registrado-no-bairro.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary6250411794764825295'><div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-hV6S4u6xVVQ/WrMEWfIG8dI/AAAAAAAC5Co/dz4XaWXdOGo7AnEnxp1pAFmMQqs5CwzEACLcBGAs/s1600/r.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="422" src="https://1.bp.blogspot.com/-hV6S4u6xVVQ/WrMEWfIG8dI/AAAAAAAC5Co/dz4XaWXdOGo7AnEnxp1pAFmMQqs5CwzEACLcBGAs/s640/r.jpg" width="640" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-XZAwKQKtA1w/WrMFAfhp_7I/AAAAAAAC5Cw/tUWAnDN1AcUCFPb5EB4bxWOzXU-egfu7QCLcBGAs/s1600/rrr.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="422" src="https://2.bp.blogspot.com/-XZAwKQKtA1w/WrMFAfhp_7I/AAAAAAAC5Cw/tUWAnDN1AcUCFPb5EB4bxWOzXU-egfu7QCLcBGAs/s640/rrr.jpg" width="640" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-WjEzZOvVTLw/WrMFeSK3PYI/AAAAAAAC5C0/9EwIzCw0MjIqFe3nF4FkXmg9BWX8Y8_YACLcBGAs/s1600/bala.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="719" data-original-width="1280" height="354" src="https://2.bp.blogspot.com/-WjEzZOvVTLw/WrMFeSK3PYI/AAAAAAAC5C0/9EwIzCw0MjIqFe3nF4FkXmg9BWX8Y8_YACLcBGAs/s640/bala.jpg" width="640" /></a></div>
<span style="font-size: large;">Por volta das 20h desta quarta-feira (21), foi registrado mais um homicídio a bala no bairro Dom José.</span><br />
<span style="font-size: large;"><br />
</span> <span style="font-size: large;">A vítima foi identificada como Paulo Sérgio Gomes Rodrigues, 24 anos. Segundo a mãe de Paulo Sérgio, o mesmo era usuário de drogas.</span><br />
<span style="font-size: large;"><br />
</span> <span style="font-size: large;">O homicídio aconteceu durante o apagão.</span><br />
<span style="font-size: large;"><br />
</span> <span style="font-size: large;">Equipes da Polícia Civil e Militar estiveram no local do crime, realizando os primeiros levantamentos.</span><br />
<span style="font-size: large;"><br />
</span> <span style="font-size: large;">Uma equipe da Perícia forense esteve no local e encaminhou o corpo para o IML.</span><br />
<span style="font-size: large;"><br /></span>
<span style="font-size: large;">A Polícia Civil irá investigar o crime através de um inquérito policial.</span><br />
<span style="font-size: large;"><br />
</span> <span style="font-size: large;">Mais detalhes na reportagem de Olivando Alves:</span></div>
<iframe allowfullscreen="true" allowtransparency="true" frameborder="0" height="315" scrolling="no" src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fsobralnamidia10%2Fvideos%2F1474325319363646%2F&amp;show_text=0&amp;width=560" style="border: none; overflow: hidden;" width="560"></iframe><br />
<br />
<iframe allowfullscreen="true" allowtransparency="true" frameborder="0" height="315" scrolling="no" src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fsobralnamidia10%2Fvideos%2F1474345149361663%2F&amp;show_text=0&amp;width=560" style="border: none; overflow: hidden;" width="560"></iframe><br />
Fotos: Jorge Alves e R. Soares</div>
<script type='text/javascript'>createSummaryAndThumb("summary6250411794764825295");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/homicidio-bala-e-registrado-no-bairro.html'>Continue lendo...</a>
</div>
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
<a name='8210719886193766900'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/apagao-atinge-o-norte-e-o-nordeste-e.html'>Apagão atinge o Norte e o Nordeste e tem reflexo em todo o país</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/apagao-atinge-o-norte-e-o-nordeste-e.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary8210719886193766900'><div style="text-align: justify;">
<span style="font-size: large;">Governo afirma que problema foi causado por falha em subestação do Xingu, no Pará. Apagão atingiu 93% dos municípios das regiões Norte e Nordeste.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-fyEXvM8upAw/WrL69Vud_pI/AAAAAAAC5CQ/YWMu1UZZOnk-ZWkPQujLFXF4P0Z65DlJQCLcBGAs/s1600/apagao.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="626" data-original-width="1000" height="400" src="https://4.bp.blogspot.com/-fyEXvM8upAw/WrL69Vud_pI/AAAAAAAC5CQ/YWMu1UZZOnk-ZWkPQujLFXF4P0Z65DlJQCLcBGAs/s640/apagao.jpg" width="640" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Municípios de ao menos 14 estados do Norte e do Nordeste do país enfrentaram um apagão nesta quarta-feira (21): Alagoas, Amapá, Amazonas, Bahia, Ceará, Maranhão, Pará, Paraíba, Piauí, Pernambuco, Rio Grande do Norte, Rondônia, Sergipe e Tocantins.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">De acordo com as companhias de energia locais, 2.049 cidades foram afetadas nos 14 estados. O número representa 93% do total de municípios (2.204) desses estados.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Também houve registro de falta de energia em São Paulo, Rio de Janeiro, Minas Gerais, Paraná, Santa Catarina, Goiás, Mato Grosso, Mato Grosso do Sul e Distrito Federal.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">O problema foi registrado às 15h48. Em nota, o Operador Nacional do Sistema (ONS) informou que as causas do desligamento estão sendo investigadas (leia a íntegra da nota mais abaixo).</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">O ministro de Minas e Energia, Fernando Coelho Filho, disse que o apagão ocorreu após uma falha em uma linha de transmissão ligada à usina de Belo Monte, no Pará, que não suportou um aumento de carga. Segundo o ministro, essa linha foi programada para operar em uma potência maior.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em entrevista coletiva no início da noite desta quarta, o diretor-geral do ONS, Luiz Eduardo Barata Ferreira, disse que a falha ocorreu em um disjuntor na subestação Xingu, no Pará.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">O problema, segundo Ferreira, causou "pequena perturbação" nos sistemas do Sul, Sudeste e Centro-Oeste, mas provocou um "colapso", com "repercussão bem mais acentuada", nos sistemas do Norte e Nordeste.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">"A partir dessa interrupção [após a falha], nós tivemos a separação dos sistemas Norte e Nordeste dos sistemas das regiões Sul e Sudeste, o que provocou um excesso de geração na Região Norte e levou à desconexão dos sistemas das regiões Norte e Nordeste. O Brasil tem todo o país interligado, a exceção do estado de Roraima. Neste evento, o que ocorreu foi uma separação dos sistemas Norte e Nordeste e Sul e Sudeste", disse.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">O apagão atingiu todos os municípios dos estados do Rio Grande Norte, da Paraíba, do Maranhão, de Pernambuco,<a href="https://g1.globo.com/pe/pernambuco/noticia/apagao-atinge-cidades-de-pernambuco.ghtml"> </a>do Ceará, de Sergipe,<a href="https://g1.globo.com/se/sergipe/noticia/apagao-deixa-mais-de-60-municipios-sem-energia-em-sergipe-diz-empresa-de-energia.ghtml"> </a>da Bahia, do Piauí, do Tocantins e do Pará.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Às 19h, segundo o diretor do ONS, o fornecimento de energia havia sido restabelecido em quase toda a região Norte. Nas capitais do Nordeste, contudo, a situação estava sendo normalizada aos poucos: 20% em Natal e João Pessoa; 25% em Aracaju; 30% em Salvador; 50% no Recife e em Teresina; e 80% em Fortaleza.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em </span><span style="font-size: large;">Rondônia</span><span style="font-size: large;">, algumas cidades ficaram sem energia por 1 hora e 15 minutos, das 14h48 às 16h03 (horário local), segundo a Eletrobras.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">No Amazonas, a falta de energia afetou Manaus e Manacapuru, na região metropolitana.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em São Paulo, a concessionária Eletropaulo - que atende a capital e 24 municípios da região metropolitana - informou que a rede foi "parcialmente afetada entre 15h48 e 15h55".</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em Minas Gerais, 31 cidades atendidas pela Companhia Energética de Minas Gerais (Cemig) ficaram sem luz por cerca de 15 minutos. No Rio de Janeiro, a queda de energia durou 12 minutos e atingiu 16 cidades, entre elas a capital do estado.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em Goiás, foram 11 municípios afetados. No Distrito Federal, o desabastecimento durou 20 minutos. Em Mato Grosso foram oito cidades atingidas, e outras cinco em Mato Grosso do Sul.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Fonte: G1</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8210719886193766900");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/apagao-atinge-o-norte-e-o-nordeste-e.html'>Continue lendo...</a>
</div>
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
<a name='5885511953807100336'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/dever-causa-polemica-em-escola-por.html'>Dever causa polêmica em escola por suposta "ideologia de gênero"</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/dever-causa-polemica-em-escola-por.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary5885511953807100336'><div style="text-align: justify;">
<span style="font-size: large;">Caso ocorreu no município de Brumado, no sudoeste do estado. Escola disse que atividade apresentou erro de digitação.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-OgyOA6V3d_A/WrKagT8DMAI/AAAAAAAC5CA/7BJwTSQb7tohqfFJ8wpfKY6s4CovDP9NgCLcBGAs/s1600/genero.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="626" data-original-width="1000" height="250" src="https://1.bp.blogspot.com/-OgyOA6V3d_A/WrKagT8DMAI/AAAAAAAC5CA/7BJwTSQb7tohqfFJ8wpfKY6s4CovDP9NgCLcBGAs/s400/genero.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Uma atividade aplicada em uma escola infantil no município de Brumado, no sudoeste da Bahia, provocou polêmica entre pais e professores após reclamações de que a unidade escolar estaria fazendo apologia à "ideologia de gênero".</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A situação ocorreu na terça-feira (20), na Escola Municipal Santa Rita de Cássia. A atividade aplicada para os alunos do 2º ano do Ensino Fundamental I, que têm entre 7 e 8 anos, conta com figuras em sequência de seis crianças. A professora pede que os alunos indiquem a ordem de cada uma delas na imagem.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A polêmica se formou após a identificação de que as figuras que identificavam a fisionomia de meninas traziam nas legendas nomes de meninos. Em uma das imagens, uma gravura que trazia a fisionomia de um garoto tinha na legenda o nome de uma garota.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em entrevista ao G1, a secretária municipal de Educação, Ednéia Ataíde, explicou que a fotografia da atividade foi compartilhada nas redes sociais pelo pai de um aluno que se sentiu incomodado. Ela explicou, entretanto, que mesmo antes do compartilhamento da imagem a unidade escolar já havia explicado que se tratou de um erro na impressão da atividade.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">"Foi um erro de digitação da professora. Chamamos a equipe escolar e a professora contou que na hora de colar as figuras [para impressão] acabou colando os nomes errados".</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A secretária acrescentou que temas relacionados a discussões de gênero não fazem parte da Plano Municipal de Educação.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">"Não tem nada que proíba que se discuta, mas o município não aderiu a isso no plano de educação. Então, isso não está sendo discutido".</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Por meio de nota, a Escola Municipal Santa Rita de Cássia também comentou a polêmica e reiterou que houve um erro de digitação. A unidade disse ainda que "não é a missão da escola intervir e/ou formar opiniões na mentalidade de crianças que ainda não têm maturidade para discernir uma temática tão polêmica". [Veja nota completa no final da reportagem]</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Nas redes sociais, o assunto repercutiu entre pessoas que são contrárias e aquelas que defendem que assuntos relacionados à discussão sejam tratados na educação infantil. Em um dos posts, uma internauta disse que a escola tem que se preocupar em abordar outros temas. "A professora tinha era que ensinar o aluno a fazer o 5 direito".</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em outro post, um internauta defende a discussão do tema desde cedo. "Questões atinentes ao gênero devem ser discutidas nas escolas sim! Assim como respeito, amor ao próximo, aceitação das diferenças, enfim, todos os temas que contribuem para a formação do caráter do indivíduo. Além do mais, a escola é formadora de opinião sim (ou pelo menos deveria ser) e o professor tem autonomia didática (ou pelo menos deveria ter). Torço pelo dia em que formemos cidadãos melhores, pra que essas crianças não pensem como seus pais daqui uns anos".</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Nota completa da Escola Municipal Santa Rita de Cássia</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;"><i>A Escola Municipal Santa Rita de Cássia vem, muito respeitosamente, apresentar as suas desculpas a toda a comunidade escolar, por ter inserido em uma das atividades do 2º ano do Ensino Fundamental I uma questão na qual consta um erro de digitação que provocou uma inversão da ordem das palavras.</i></span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;"><i>A referida Unidade Escolar vem ainda salientar que, ao contrário do que foi interpretado por alguns, em nenhum momento a parte pedagógica da escola teve a intenção de fazer apologia de gênero. Mesmo porque entendemos que essa não é a missão da escola intervir e/ou formar opiniões na mentalidade de crianças que ainda não têm maturidade para discernir uma temática tão polemica. Ressaltamos que foi um erro de digitação e qualquer pai, mãe e/ou responsáveis que quiser mais esclarecimentos, A ESCOLA estará de portas abertas para o atendimento.</i></span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;"><i>Salientamos ainda que todo contexto de trabalho está passível de erros não intencionais, pois acima de tudo, somos humanos. Todavia, orientamos que o DIÁLOGO é a mais perfeita forma de solucionar reais ou os supostos equívocos e ainda aprendermos com os mesmos.</i></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><i><br /></i></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><i>Fonte: G1</i></span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5885511953807100336");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/dever-causa-polemica-em-escola-por.html'>Continue lendo...</a>
</div>
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
<a name='4548071095213911863'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/sobral-abandonada-video.html'>SOBRAL ABANDONADA; VÍDEO</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/sobral-abandonada-video.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary4548071095213911863'><div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-97htR6AG2pg/WrKYU0za1bI/AAAAAAAC5B0/mzIP9DgOiycwZq2JLBY9EerXNbb-2VlkQCLcBGAs/s1600/CANUDOS.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="265" data-original-width="475" src="https://3.bp.blogspot.com/-97htR6AG2pg/WrKYU0za1bI/AAAAAAAC5B0/mzIP9DgOiycwZq2JLBY9EerXNbb-2VlkQCLcBGAs/s1600/CANUDOS.jpg" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Moradores da localidade de "Canudos" denunciam o abandono da Prefeitura de Sobral para o comunidade.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br />
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Confira mais detalhes na reportagem de Gegê Romão:</span></div>
<iframe allowfullscreen="true" allowtransparency="true" frameborder="0" height="315" scrolling="no" src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fgegeromaonoticias%2Fvideos%2F784489381739986%2F&amp;show_text=0&amp;width=560" style="border: none; overflow: hidden;" width="560"></iframe></div>
<script type='text/javascript'>createSummaryAndThumb("summary4548071095213911863");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/sobral-abandonada-video.html'>Continue lendo...</a>
</div>
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
<a name='8093522434835193293'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2017/03/promocao-da-sobral-rastreadores-e.html'>PROTEJA SEU VEÍCULO - RASTREADORES E BLOQUEADORES SEM MENSALIDADES</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2017/03/promocao-da-sobral-rastreadores-e.html#comment-form' onclick=''>6 comentários</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary8093522434835193293'><div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-24IrCGtMN-w/WMISo99y0kI/AAAAAAACbCg/GW7-5gUPrIYKCFZ5XHORYZ3L1FXyR7sqQCLcB/s1600/GPS.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="640" src="https://4.bp.blogspot.com/-24IrCGtMN-w/WMISo99y0kI/AAAAAAACbCg/GW7-5gUPrIYKCFZ5XHORYZ3L1FXyR7sqQCLcB/s640/GPS.jpg" width="408" /></a></div>
<div style="text-align: justify;">
<span style="font-family: &quot;verdana&quot; , sans-serif; font-size: large;">Rastreadores veiculares sem mensalidades por apenas R$ 499,00! Facilitamos no cartão de crédito. Não percam essa grande oportunidade. Rastreadores &nbsp;sem mensalidades, com garantia e homologado pela Anatel. Instalamos em Domicilio.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;verdana&quot; , sans-serif; font-size: large;"><br />
</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;verdana&quot; , sans-serif; font-size: large;">Trabalhamos também com Rastreamento para carros/caminhões/ônibus/Barcos e etc....&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Entregamos o sistema instalado e testado com garantia. Você&nbsp;já sai monitorando seu veículo do seu celular! Fale com KELTON/whatsapp&nbsp;(88) 9 9975.7272 / Claro (88) 9 9299.9212. Fazemos a demostração sem compromisso e só ligar!</span></div>
<div style="text-align: justify;">
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/b1KmTYtGZUY" width="560"></iframe><br />
<br /></div>
<iframe allowfullscreen="true" allowtransparency="true" frameborder="0" height="316" scrolling="no" src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2FSOBRAL24HORAS%2Fvideos%2F931247717017568%2F&amp;show_text=0&amp;width=560" style="border: none; overflow: hidden;" width="560"></iframe></div>
<script type='text/javascript'>createSummaryAndThumb("summary8093522434835193293");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2017/03/promocao-da-sobral-rastreadores-e.html'>Continue lendo...</a>
</div>
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
<a name='2272229356927607850'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/os-pilotos-edim-e-darlan-confirmam.html'>OS PILOTOS EDIM E DARLAN CONFIRMAM PRESENÇA NO 3º MOTOCROSS DA FAZENDA ALEGRE</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/os-pilotos-edim-e-darlan-confirmam.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary2272229356927607850'><div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-YdW4Akzikj4/WrKJY3jCneI/AAAAAAAC5Bk/HSLjc-BwbPYWXpalpA2aIJksvkV9u6NxQCLcBGAs/s1600/EDIM.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="960" height="266" src="https://2.bp.blogspot.com/-YdW4Akzikj4/WrKJY3jCneI/AAAAAAAC5Bk/HSLjc-BwbPYWXpalpA2aIJksvkV9u6NxQCLcBGAs/s400/EDIM.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Imperdível!&nbsp;</span><span style="font-size: large;">No dia 1º de Abril acontecerá o 3º. MOTOCROSS DA FAZENDA ALEGRE, com premiação de R$ 3.740,00.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">O evento terá a participação dos melhores pilotos do Norte/Nordeste do  país.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Organização: Murilo Andrade e Ítalo Andrade.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Contatos: (88) 9 9419.1618 / (88) 9 9783. 8267.</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2272229356927607850");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/os-pilotos-edim-e-darlan-confirmam.html'>Continue lendo...</a>
</div>
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
<a name='6251236473986402468'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2017/08/atencao-empresarios-temos-500.html'>DISPONIBILIZAMOS 602 CURRÍCULOS ONLINE; CONFIRA</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2017/08/atencao-empresarios-temos-500.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary6251236473986402468'><div style="text-align: center;">
<img src="https://2.bp.blogspot.com/-Y-Oku7D-pbg/WZpWsf-ZvnI/AAAAAAACnFc/w6xQqgSTzlImiIDkPOI4DUR2oL_xgrQygCLcBGAs/s400/curriculovitae.jpg" /></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: inherit;">Disponibilizamos 602 currículos em nosso sistema. Clique </span><a href="http://www.sobral24horas.com/2016/01/confira-os-curriculos-disponiveis-em.html">AQUI</a><span style="font-family: inherit;"> e confira.</span></span><br />
<span style="font-size: large;"><span style="font-family: inherit;"><br /></span></span>
<span style="font-size: large;"><span style="font-family: inherit;">Saiba como enviar seu currículo para divulgação no Blog Sobral 24 horas, clicando <a href="http://www.sobral24horas.com/2015/10/novidade-procurando-emprego.html" target="_blank">AQUI</a>.</span></span><br />
<div style="text-align: center;">
</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6251236473986402468");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2017/08/atencao-empresarios-temos-500.html'>Continue lendo...</a>
</div>
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
<a name='3256425513419545193'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/universitaria-e-vitima-de-assalto-em.html'>UNIVERSITÁRIA É VÍTIMA DE ASSALTO EM FRENTE O CAMPUS DA UFC, EM SOBRAL</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/universitaria-e-vitima-de-assalto-em.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3256425513419545193'><div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ztaZP8qmlmk/WrJ2vvG8vNI/AAAAAAAC5BU/UDEqWAbRio0avK2ppg-LnLezfzrjZxttwCLcBGAs/s1600/assalto.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="294" data-original-width="470" height="250" src="https://4.bp.blogspot.com/-ztaZP8qmlmk/WrJ2vvG8vNI/AAAAAAAC5BU/UDEqWAbRio0avK2ppg-LnLezfzrjZxttwCLcBGAs/s400/assalto.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Uma jovem estudante universitária foi vítima de assalto no início da tarde de ontem (20), por volta das 13h, em frente o campus da UFC, no bairro Tamarindo.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">A vítima foi abordada por um indivíduo armado em uma motocicleta, onde o mesmo anunciou o roubo e levou a bolsa e o celular da vítima.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">A Polícia foi acionada, mas o ladrão não foi localizado.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Fonte: Sobral 24 horas</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3256425513419545193");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/universitaria-e-vitima-de-assalto-em.html'>Continue lendo...</a>
</div>
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
<a name='3716003034227627212'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/padaria-moinho.html'>Padaria Moinho</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/padaria-moinho.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3716003034227627212'><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-j8wvVJLO6V4/WrJxVT2FF7I/AAAAAAAAt4g/DGtK6HLuVeQTea7mVNgg685knY5VeEWGgCLcBGAs/s1600/salgadinhos-para-festa.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="446" data-original-width="600" height="296" src="https://4.bp.blogspot.com/-j8wvVJLO6V4/WrJxVT2FF7I/AAAAAAAAt4g/DGtK6HLuVeQTea7mVNgg685knY5VeEWGgCLcBGAs/s400/salgadinhos-para-festa.jpg" width="400" /></a></div>
<span style="font-size: large; text-align: justify;">Venha conhecer, diversos produtos exclusivos: pão língua de sogra, pão melancia, pão cearense, bolo de pão de queijo, costela de adão, bolos diversos, tortas salgadas, salgados, torradas e o pãozinho de cada dia...</span><br />
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Temos lanches, misto, empadas, coxinha, café da manhã e, à noite sopas.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Horários funcionamento:</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Segunda à sábado 6h às 12h e 14h às 20h</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Domingos 6h às 12h.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Em frente ao Hospital Regional, avenidi Jonh Sanford, 1570.</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3716003034227627212");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/padaria-moinho.html'>Continue lendo...</a>
</div>
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
<a name='3115990020376958340'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/santa-chora-lagrimas-de-sangue-em-ipu.html'>Santa &#8220;chora&#8221; lágrimas de sangue em Ipu, afirmam fiéis; vídeo</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/santa-chora-lagrimas-de-sangue-em-ipu.html#comment-form' onclick=''>2 comentários</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3115990020376958340'><div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-de2V1Qc_U_0/WrJs1l30-xI/AAAAAAAC5BE/chTuyN5ecA4lqLGqZZzC0lmJDEiySYZaQCLcBGAs/s1600/santa.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="358" data-original-width="560" src="https://1.bp.blogspot.com/-de2V1Qc_U_0/WrJs1l30-xI/AAAAAAAC5BE/chTuyN5ecA4lqLGqZZzC0lmJDEiySYZaQCLcBGAs/s1600/santa.jpg" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">A imagem de Nossa Senhora de Fátima estaria chorando lágrimas de sangue. A notícia tem levado muitas pessoas a visitar a casa.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Um caso surpreendente vem chamando atenção no Ceará. A imagem de Nossa Senhora de Fátima estaria chorando lágrimas de sangue, no município de Ipu, distante 250 quilômetros de Fortaleza.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br />
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">A notícia tem levado muitas pessoas a visitar a casa, considerada &#8220;sagrada&#8221;. A equipe do programa Vem Que Tem, da TV Jangadeiro/SBT, foi até o município tentar ver de perto a imagem e entender a história.</span></div>
<div style="text-align: justify;">
</div>
<iframe allowfullscreen="" frameborder="0" height="360" src="https://mais.uol.com.br/static/uolplayer/index.html?mediaId=16413188" width="100%"></iframe></div>
<script type='text/javascript'>createSummaryAndThumb("summary3115990020376958340");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/santa-chora-lagrimas-de-sangue-em-ipu.html'>Continue lendo...</a>
</div>
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
<a name='3426955500386091792'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/derramamento-de-sangue-no-ceara.html'>DERRAMAMENTO DE SANGUE NO CEARÁ!</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/derramamento-de-sangue-no-ceara.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3426955500386091792'><div style="text-align: justify;">
<span style="font-size: large;">Quinze pessoas mortas no Ceará nas últimas 24 horas. Entre as vítimas, um ex-PM e quatro mulheres.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-RrWWbCAgnEo/WrJqbupCAEI/AAAAAAAC5A4/AmqMoqfM3AMId_OL5e0y2wmDBuWZQNyfwCLcBGAs/s1600/mortes.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="774" data-original-width="1032" height="300" src="https://1.bp.blogspot.com/-RrWWbCAgnEo/WrJqbupCAEI/AAAAAAAC5A4/AmqMoqfM3AMId_OL5e0y2wmDBuWZQNyfwCLcBGAs/s400/mortes.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Um ex-policial militar cearense foi morto, no começo da manhã desta quarta-feira (21), no Município de Iguatu, na região Centro-Sul do estado (a 378Km de Fortaleza). O assassinato começa a ser investigado pelas autoridades da Segurança Pública, mas até o momento não há suspeitos detidos. Além da morte do ex-PM, outras 14 pessoas foram mortas no Ceará nas últimas 24 horas, e entre as vítimas estão quatro mulheres.&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">O crime ocorreu por volta de 7h30 na estrada que liga a sede do Município de Iguatu à comunidade de Gameleira. A vítima, o ex-PM identificado apenas por Sena, estava caminhando nas margens da rodovia quando foi atingida por vários tiros disparados por desconhecidos.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">O ex-militar ainda conseguiu caminhar alguns metros do local do atentado, mas caiu morto logo em seguida. Policiais do 10º BPM (Iguatu) foram acionados para irem ao local do crime e iniciaram as primeiras diligências, mas até o momento não há notícias de prisões.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Mais crimes</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Nas últimas 24 horas, a Secretaria da Segurança Pública fez o registro de, ao menos, 14 casos de assassinatos no Ceará. Em Fortaleza, foram quatro mortos, nos bairros Colônia, Jacarecanga e Boa Vista (morte por intervenção policial como dois óbitos).</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Na Região Metropolitana de Fortaleza (RMF), ocorreram três assassinatos, sendo dois no Município de Caucaia e o terceiro em Pacajus.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">No Interior Norte do estado, oito pessoas foram mortas nas últimas 24 horas, nos seguintes Municípios: Redenção (duplo assassinato vitimando um casal), Itarema (três mortos, entre os casos o duplo assassinato de um casal), Sobral (uma mulher estuprada e morta), Jijoca de Jericoacoara (um jovem morto por um grupo de cinco policiais, presos em flagrante) e Viçosa do Ceará.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">No Interior Sul foi registrado apenas um crime de morte. Ocorreu por volta de 22h30, quando uma mulher, identificada como Patrícia de Sousa Bezerra, 26 anos, foi assassinada, a tiros, na porta de sua residência, no bairro Caixa d&#8217;Água.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Mulheres</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Além do crime que vitimou Patrícia de Sousa Bezerra, em Parambu, outras três mulheres foram mortas no Ceará nas últimas 24 horas.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Na manhã de terça-feira, por volta de 9 horas, populares encontraram o corpo de uma mulher nas proximidades da antiga estação de trens, na cidade de Sobral. A vítima foi identificada como Maria Valdevânia da Silva Rodrigues, 43 anos, conhecida como &#8220;Dadinha&#8221;. O corpo apresentava sinais de violência e indícios de estupro. &#8220;Dadinha&#8221; estava semi-despida e com um pano marrado no pescoço.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">No Distrito de Antônio Diogo, Município de Redenção (a 52Km de Fortaleza), um casal foi encontrado morto, a tiros, por volta de 6 horas de terça-feira. Os corpos foram identificados pela Polícia como sendo de José Roberto de Freitas e Valdilene da Silva Leandro de Freitas.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">A quarta mulher assassinada foi identificada apenas como Élida. O crime ocorreu na noite passada na cidade de Itarema, na região Norte do estado (a 210Km de Fortaleza). O companheiro dela, conhecido por &#8220;Selvinho&#8221;, também foi morto. Cerca de 20 minutos após a execuão sumária do casal, uma terceira pessoa também foi assassinada naquela cidade. Até a manhã de hoje a Delegacia de Polícia Civil de Itarema não tinha informações sobre os crimes, sequer a identificação das vítimas. (Blog do Jornalista Fernando Ribeiro)</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3426955500386091792");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/derramamento-de-sangue-no-ceara.html'>Continue lendo...</a>
</div>
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
<a name='3554783847977490246'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/nota-de-esclarecimento-da-secretaria-de.html'>NOTA DE ESCLARECIMENTO DA SECRETARIA DE EDUCAÇÃO DE SOBRAL</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/nota-de-esclarecimento-da-secretaria-de.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3554783847977490246'><div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Lt080q7hg-U/WrJpm7bJ8qI/AAAAAAAC5Aw/LOdJWxJnE7cNVRvZ03ujX61AyUQiM9A0QCLcBGAs/s1600/ESCLARECIMENTO.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="300" data-original-width="650" height="183" src="https://2.bp.blogspot.com/-Lt080q7hg-U/WrJpm7bJ8qI/AAAAAAAC5Aw/LOdJWxJnE7cNVRvZ03ujX61AyUQiM9A0QCLcBGAs/s400/ESCLARECIMENTO.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">A Secretaria da Educação de Sobral informa que o veículo que fazia o transporte dos estudantes da localidade de Purpurema e Formosa teve um problema mecânico. A partir desta quarta-feira (21/03) o veículo foi substituído e o transporte dos estudantes foi regularizado.&nbsp;</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A secretaria informa, ainda, que as aulas perdidas serão repostas.</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3554783847977490246");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/nota-de-esclarecimento-da-secretaria-de.html'>Continue lendo...</a>
</div>
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
<a name='8060332151257302164'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/policiais-sao-presos-apos-cometerem-um.html'>Policiais são presos após cometerem um assassinato e serão investigados por suspeitas de formar um grupo de extermínio</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/policiais-sao-presos-apos-cometerem-um.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary8060332151257302164'><div style="text-align: justify;">
<span style="font-size: large;">Cinco policiais cearenses foram presos nesta terça-feira, sendo dois PMs da Ativa, um ex-PM e um afastado das funções, além de um inspetor da Polícia Civil lotado na Divisão de Homicídios e Proteção à Pessoa (DHPP). Os cinco são suspeitos de formar um grupo de extermínio que vinha praticando assassinatos no Litoral Oeste do estado. O grupo foi capturado na cidade de Acaraú (a 234Km de Fortaleza) logo após matar um suposto traficante de drogas em Jijoca de Jericoacoara.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-1El2OtgoA58/WrJoLbYFKOI/AAAAAAAC5Ac/Mh0vw9AkXUYKefhnofBbdgolsWUgxRehQCLcBGAs/s1600/jeri.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="576" data-original-width="960" height="384" src="https://2.bp.blogspot.com/-1El2OtgoA58/WrJoLbYFKOI/AAAAAAAC5Ac/Mh0vw9AkXUYKefhnofBbdgolsWUgxRehQCLcBGAs/s640/jeri.jpg" width="640" /></a></div>
<div style="text-align: center;">
Crime ocorreu no meio da tarde. Jean foi morto pelos policiais na calçada de uma residência</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A prisão da quadrilha aconteceu por volta das 15h30, logo após ser registrado o assassinato em Jijoca, onde um homem, identificado até o momento apenas por Renan foi executado com mais de 10 tiros de pistola na calçada de uma residência. Os criminosos fugiram em um veículo modelo ônix, branco, de placas OST-8505 (CE). Logo, a Polícia Militar montou um cerco na região diante da possibilidade da quadrilha seguir em fuga em direção a Fortaleza.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Cerca de 30 minutos após o crime, policiais da 5ª Companhia do 4º Batalhão de Policiamento Comunitário (BPCom), sediada em Acaraú, com o apoio de uma patrulha do Destacamento da PM de Cruz, abordaram o carro suspeito na entrada da cidade de Acaraú. Nele estavam os cinco suspeitos do assassinato. A intenção do grupo era realmente fugir em direção à Capital.</span></div>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://2.bp.blogspot.com/-VJeKZKa1JiM/WrJohqUY_SI/AAAAAAAC5Ag/hZwUjuuNK4o_jQPYNGb4AFiTB4RQBCa9QCLcBGAs/s1600/trecho.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="536" data-original-width="1090" height="314" src="https://2.bp.blogspot.com/-VJeKZKa1JiM/WrJohqUY_SI/AAAAAAAC5Ag/hZwUjuuNK4o_jQPYNGb4AFiTB4RQBCa9QCLcBGAs/s640/trecho.jpg" width="640" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif; font-size: small;">Trecho do auto de prisão em flagrante dos policiais logo após o crime em Jijoca de Jericoacoara</span></td></tr>
</tbody></table>
<div style="text-align: justify;">
<span style="font-size: large;">Os cinco homens estavam armados com pistolas e receberam voz de prisão no local da abordagem, sendo levados presos para a cidade de Itapipoca, onde foi lavrado o flagrante por assassinato. Os cinco homens presos foram identificados como Marcondes Nangle Gomes Quirino, Leandro César de Mesquita Araújo, Francisco Tiago Gomes da Silva, Manoeldo Pereira de Sousa e José Luciano Souza de Queiroz.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Quem são os presos</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Marcondes Nangle Gomes Quirino é inspetor da Polícia Civil lotado na Divisão de Homicídios e Proteção à Pessoa (DHPP), órgão responsável pela apuração de assassinatos. O segundo é Leandro César de Mesquita (cabo PM Mesquita), do Batalhão de Rondas de Ações Intensivas e Ostensivas/BPRaio). O terceiro é Francisco Tiago Gomes da Silva, o cabo Thiago, destacado no 15º BPM (Eusébio). O quarto preso é Manoeldo Pereira de Sousa, o Cabo PM Pereira, que está afastado das funções. E o quinto é José Luciano Souza de Queiroz, ex-policial militar.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Além do assassinato do homem identificado apenas por Renan, na tarde desta terça-feira, o grupo é suspeito também de matar o jovem Antônio Álvaro de Albuquerque, 22 anos, assassinado a tiros na tarde de domingo último numa barraca na Praia de Jericoacoara, além de outras mortes recentes naquela região litorânea do estado.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">A Polícia também tem uma segunda suspeita de que o grupo estaria matando traficantes e usuários de drogas por vingança, após a morte de um ex-PM de São Paulo em Jijoca de Jericoacoara. O crime aconteceu no último dia 8, quando Silver Max Lopes, 39 anos, foi executado a tiros. Ele era ex-policial do Estado de São Paulo e veio morar no Ceará, se estabelecendo como dono de uma fábrica de gelo na cidade de Jijoca de Jericoacoara. O assassinato ainda está sendo investigado.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Logo após o flagrante na Delegacia Regional de Itapipoca, o grupo preso será trazido para Fortaleza. O policial civil deverá ficar preso na carceragem do Complexo das Delegacias Especializadas (Code), no Bairro de Fátima; enquanto os três PMs e o ex-PM ficarão recolhidos em xadrezes do Presídio Militar, no Quartel do 5º BPM (Praça José Bonifácio). (Fonte: Fernando Ribeiro)</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8060332151257302164");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/policiais-sao-presos-apos-cometerem-um.html'>Continue lendo...</a>
</div>
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
<a name='871603103412780438'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/sobral-confira-as-vagas-de-emprego_21.html'>SOBRAL: CONFIRA AS VAGAS DE EMPREGO DESTA QUARTA-FEIRA (21)</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/sobral-confira-as-vagas-de-emprego_21.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary871603103412780438'><div style="text-align: center;">
<img src="https://3.bp.blogspot.com/-7iA39hep_Pw/WBNgnAydq3I/AAAAAAACNrQ/IlXeyfgv-XsODyg2My4UbunOzusFxxQmACLcB/s400/emprego.jpg" /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Confira as vagas de emprego disponíveis no SINE/IDT Sobral, localizado na Rua. Cel. José Silvestre, 201 &#8211; Centro &#8211; Fone :(88) 3695.3117.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Clique na imagem para ampliá-la:</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-ZCULzYiCsuw/WrJmnEDSddI/AAAAAAAC5AQ/OOJBaPLtcisFEesyxcrHyByCJO_zQEJCwCLcBGAs/s1600/emprego.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="625" data-original-width="665" height="375" src="https://3.bp.blogspot.com/-ZCULzYiCsuw/WrJmnEDSddI/AAAAAAAC5AQ/OOJBaPLtcisFEesyxcrHyByCJO_zQEJCwCLcBGAs/s400/emprego.jpg" width="400" /></a></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary871603103412780438");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/sobral-confira-as-vagas-de-emprego_21.html'>Continue lendo...</a>
</div>
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
<a name='549318065492199357'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2017/01/curriculo-de-renato-cesar-aragao-mendes.html'>Veja o currículo de Renato César Aragão Mendes Júnior - Candidato com Mestrado</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2017/01/curriculo-de-renato-cesar-aragao-mendes.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary549318065492199357'><div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: center;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><img height="240" src="https://2.bp.blogspot.com/-Abjs5AJFs7Q/Vsk0OZLhmLI/AAAAAAAB4Pc/qIdpQBcFtCY/s320/CURR%25C3%258DCULO.jpg" width="320" /></span></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><b><i>Renato César Aragão Mendes Júnior</i></b></span></div>
<div class="separator" style="clear: both; text-align: center;">
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="https://4.bp.blogspot.com/-VDciPNS05-0/WH7bh_4U9xI/AAAAAAACVhc/zeUUz4InLEAxpOmlIKe6dymNiCdJ_lMNACLcB/s1600/RENATO.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://4.bp.blogspot.com/-VDciPNS05-0/WH7bh_4U9xI/AAAAAAACVhc/zeUUz4InLEAxpOmlIKe6dymNiCdJ_lMNACLcB/s1600/RENATO.jpg" /></a></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Brasileiro, solteiro, 23 anos.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Rua Joaquim Mariano Lopes - nº 544</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Centro &#8211; Forquilha &#8211; CE</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Telefones: (88) 9.97272192 / (88) 9.97049468</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">E-mail: renatocesar41@hotmail.com</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><b><i><u>OBJETIVO:</u></i></b></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Executar serviços&nbsp;com qualidade, seriedade e ética profissional.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><b><i><u>FORMAÇÃO:</u></i></b></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Mestrado em Geografia pela Universidade Estadual Vale do Acaraú-UVA/Sobral/CE; (término previsto: fev/2018).&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Licenciatura em Geografia pela (UVA) 2015.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><b><i><u>EXPERIÊNCIA PROFISSIONAL:</u></i></b></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">2013 &#8211; 2014 - Serviço Social do Comércio &#8211; SESC - Unidade Sobral.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Cargo: Estagiário do Programa Cultura.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Estágios Supervisionados pela Universidade Estadual Vale do Acaraú &#8211; UVA.&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">2014 &#8211; EEM Elza Goersch (Forquilha/CE); 1 ano;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">2013 &#8211; EEPM São Jose (Sobral/CE), 6 meses;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">2013 &#8211; EEF Netinha Castelo (Sobral/CE); 6 meses;&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">2012 &#8211; EEF Gerardo Rodrigues (Sobral/CE), 6 meses;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">2011 &#8211; 2012 - Grendene Calcados S/A.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Cargo: Auxiliar de linha de produção.&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><b><i><u>INFORMAÇÕES ADICIONAIS:</u></i></b></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Realiza palestras educativas em escolas (municipais e estaduais);&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Conhecimento básico e intermediário em informática;&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Carteira Nacional de Habilitação: A, B.</span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Disponível nos horários manhã e tarde.</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary549318065492199357");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2017/01/curriculo-de-renato-cesar-aragao-mendes.html'>Continue lendo...</a>
</div>
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
<a name='1798570022938377131'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/3-motocross-da-fazenda-alegre-premiacao.html'>IMPERDÍVEL! 3º. MOTOCROSS DA FAZENDA ALEGRE - PREMIAÇÃO R$ 3.740,00 (1º DE ABRIL)</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/3-motocross-da-fazenda-alegre-premiacao.html#comment-form' onclick=''>5 comentários</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary1798570022938377131'><div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-qCizDYBb2vI/WrHmk8j1QaI/AAAAAAAC4_0/3MyWgMnKGrQMl4k451Zp-RNg-3e-JB2RACLcBGAs/s1600/HHHHHHHHH.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="514" data-original-width="514" height="400" src="https://3.bp.blogspot.com/-qCizDYBb2vI/WrHmk8j1QaI/AAAAAAAC4_0/3MyWgMnKGrQMl4k451Zp-RNg-3e-JB2RACLcBGAs/s400/HHHHHHHHH.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-uzLTanF28SA/WrHmq38A07I/AAAAAAAC4_4/kctdYAytzgo2Jq_f1x9IZOXwxkj7L0QxACLcBGAs/s1600/HH.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="507" data-original-width="720" height="281" src="https://4.bp.blogspot.com/-uzLTanF28SA/WrHmq38A07I/AAAAAAAC4_4/kctdYAytzgo2Jq_f1x9IZOXwxkj7L0QxACLcBGAs/s400/HH.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Ch8iLgR6dcQ/WrHmvWyq-vI/AAAAAAAC4_8/oM_OQoi6aOEqdjQFYEFlHW0gCoJd2EylgCLcBGAs/s1600/HHHH.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="394" data-original-width="552" height="283" src="https://4.bp.blogspot.com/-Ch8iLgR6dcQ/WrHmvWyq-vI/AAAAAAAC4_8/oM_OQoi6aOEqdjQFYEFlHW0gCoJd2EylgCLcBGAs/s400/HHHH.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-NFcIcMtdvLk/WrHktOBkicI/AAAAAAAC4_o/R-iPeq2cVvQXWBDezENZB4GnHe-TLPELACLcBGAs/s1600/MOTOCROSS.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="701" data-original-width="965" height="464" src="https://3.bp.blogspot.com/-NFcIcMtdvLk/WrHktOBkicI/AAAAAAAC4_o/R-iPeq2cVvQXWBDezENZB4GnHe-TLPELACLcBGAs/s640/MOTOCROSS.jpg" width="640" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: justify;">
<span style="font-size: large;">No dia 1º de Abril acontecerá o 3º. MOTOCROSS DA FAZENDA ALEGRE, com premiação</span><span style="font-size: large;">&nbsp;de R$ 3.740,00.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">O evento terá a participação dos melhores pilotos do Norte/Nordeste do&nbsp; país.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><b><i>Organização: Murilo Andrade e Ítalo Andrade.</i></b></span><br />
<b><i><span style="font-size: large;">Contatos: (88) 9 9419.1618 /&nbsp;</span><span style="font-size: large;">(88) 9 9783. 8267.</span></i></b></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary1798570022938377131");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/3-motocross-da-fazenda-alegre-premiacao.html'>Continue lendo...</a>
</div>
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
<a name='7555745134567993657'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/prefeito-de-tiangua-ocupa-3-lugar-no.html'>Prefeito de Tianguá ocupa 3&#176; LUGAR no ranking dos melhores prefeitos do Ceará</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/prefeito-de-tiangua-ocupa-3-lugar-no.html#comment-form' onclick=''>2 comentários</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary7555745134567993657'><div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-ahserygzR7g/WrHcp6Dj8fI/AAAAAAAC4_Y/EAo4PI3clXInRwTB1FUykehhPumve0T5wCLcBGAs/s1600/prefeito.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1280" data-original-width="1230" height="400" src="https://2.bp.blogspot.com/-ahserygzR7g/WrHcp6Dj8fI/AAAAAAAC4_Y/EAo4PI3clXInRwTB1FUykehhPumve0T5wCLcBGAs/s400/prefeito.jpg" width="383" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Ficando atrás apenas de das prefeituras de Fortaleza e Sobral o Prefeito Luiz Menezes de Lima ocupa o 3&#176; LUGAR entre os melhores prefeitos do Ceará. O resultado foi divulgado no mês de março pela UBD- UNIÃO BRASILEIRA DE DIVULGAÇÃO utilizando como critério a qualidade total nos serviços do governo municipal. O Prefeito Dr. Luiz Menezes afirma que está muito feliz com esta premiação neste momento e que este reconhecimento é resultado de decisões da gestão que priorizou o uso de recursos próprios para investir em saúde, educação e infraestrutura.&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">O prefeito citou ainda que em 1 ano de gestão iniciou grandes obras como pavimentação, drenagem, novas estradas e pontes, também investimento em fardamentos, livros e aumento dos salários dos Professores superior ao piso nacional, além de compra de 02 UTI's móveis e um ônibus para transporte de pacientes. A gestão também adquiriu mais 02 ambulâncias em parceria com o Governo do Estado e um novo ônibus escolar.&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">O Prefeito Dr Luiz afirmou que está muito satisfeito com os resultados da gestão e se sente cada vez mais  preparado.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Na região da Serra da Ibiapaba a gestão do prefeito Dr. Luiz é destaque por ser marcada por grandes obras.</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7555745134567993657");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/prefeito-de-tiangua-ocupa-3-lugar-no.html'>Continue lendo...</a>
</div>
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
<a name='5859019321063589547'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/sobral-ce-piscina-natural-encanta.html'>Sobral-Ce: Piscina natural encanta moradores de Taperuaba</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/sobral-ce-piscina-natural-encanta.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary5859019321063589547'><div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-guhj_a5x6iI/WrHbm62Ny5I/AAAAAAAC4_E/esPmEEV1UaEqKgiHPKnhdFFY1xh7fLoMgCLcBGAs/s1600/piscina.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="240" data-original-width="320" height="480" src="https://1.bp.blogspot.com/-guhj_a5x6iI/WrHbm62Ny5I/AAAAAAAC4_E/esPmEEV1UaEqKgiHPKnhdFFY1xh7fLoMgCLcBGAs/s640/piscina.jpg" width="640" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">No sertão de Taperuaba, precisamente na localidade de Valentim, uma piscina natural se formou em um grande lajeiro, o reservatório com mais de 4 metros de profundidade, tem atraído banhistas de toda região no período do inverno. Após as chuvas, o depósito consegue armazenar água por seis meses. O reservatório também serve como bebedouro para os animais da região.&nbsp;</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Curiosidades:</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">No ano de 2003, conforme o Professor João Wagner, após uma limpeza no tanque foram encontrados fosseis de um representante da chamada Megafauna Brasileira, uma delas é a Pampatherium, de um tatu gigante, do tamanho de um asno (100 a 200kg). Sua carapaça comportava três faixas de articulação. Contrariamente aos tatus atuais, é um hervíboro e não cavava a terra e desapareceu há mais de 10.000 anos. Pampatherium pertence à família de Dasypodideos (tatus).</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Os fosseis foram levados para o Laboratório de Paleontologia do Museu Dom José, em Sobral.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-NYTDBmLo-KA/WrHbyDjCA9I/AAAAAAAC4_M/2p4eMY-CSUYoLTPNps2IC_zrXKemMys6ACLcBGAs/s1600/Museu.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="227" data-original-width="320" height="283" src="https://3.bp.blogspot.com/-NYTDBmLo-KA/WrHbyDjCA9I/AAAAAAAC4_M/2p4eMY-CSUYoLTPNps2IC_zrXKemMys6ACLcBGAs/s400/Museu.jpg" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Com informações do portal Taperuaba Notícias</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5859019321063589547");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/sobral-ce-piscina-natural-encanta.html'>Continue lendo...</a>
</div>
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
<a name='7769599878260520652'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/policia-civil-prende-matador-do-comando.html'>POLÍCIA CIVIL PRENDE MATADOR DO COMANDO VERMELHO EM ITAPAJÉ/CE</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/policia-civil-prende-matador-do-comando.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary7769599878260520652'><div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-jc-dlftuLOI/WrHaOzCc2yI/AAAAAAAC4-0/DGvkhRX2-hMhDbDh6SV7eG-pZ5rVsB1GwCLcBGAs/s1600/MATADOR.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="757" data-original-width="736" height="400" src="https://3.bp.blogspot.com/-jc-dlftuLOI/WrHaOzCc2yI/AAAAAAAC4-0/DGvkhRX2-hMhDbDh6SV7eG-pZ5rVsB1GwCLcBGAs/s400/MATADOR.jpg" width="388" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">A Polícia Civil do Estado do Ceará (PCCE), por meio de diligências das equipes da Delegacia Municipal de Itapajé, capturou Maciel Brito de Sousa (23) vulgo &#8220;Neguinho da Vila&#8221;, após denúncias anônimas passadas à equipe policial. A prisão do homem foi realizada, na última quinta-feira (14), em Itapajé, na Área Integrada de Segurança 17 (AIS 17). Maciel é investigado em pelo menos sete homicídios ocorridos no município. Durante a captura do suspeito, uma espingarda artesanal foi apreendida.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Respondendo pelos crimes de homicídio, tentativa de homicídio, roubo, receptação e associação criminosa, Maciel estava com mandado de prisão em aberto desde o ano passado. Agora, com a prisão do homicida, os trabalhos investigativos permanecem para identificar a participação de Maciel em outras práticas criminosas na área. Durante o cumprimento do mandado, os policiais civis apreenderam uma espingarda artesanal na posse do suspeito. A arma foi recolhida, e um auto de prisão em flagrante foi instaurado contra o suspeito, por posse ilegal e receptação de arma de fogo.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Fonte: Polícia Civil do Ceará em Ação</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary7769599878260520652");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/policia-civil-prende-matador-do-comando.html'>Continue lendo...</a>
</div>
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
<a name='3642434294819673189'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/policial-militar-feminina-tem-casa.html'>POLICIAL MILITAR FEMININA TEM CASA PICHADA COM AMEAÇA EM FORTALEZA</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/policial-militar-feminina-tem-casa.html#comment-form' onclick=''>Nenhum comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3642434294819673189'><div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-rp9cU9Vexug/WrHY_hyHb3I/AAAAAAAC4-o/_DNUSOrtsI0B20BRvUewQ1w8qHElpPpjwCLcBGAs/s1600/amea%25C3%25A7a.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="640" src="https://3.bp.blogspot.com/-rp9cU9Vexug/WrHY_hyHb3I/AAAAAAAC4-o/_DNUSOrtsI0B20BRvUewQ1w8qHElpPpjwCLcBGAs/s640/amea%25C3%25A7a.jpg" width="480" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Uma soldado da Polícia Militar do Estado do Ceará teve a casa pichada com ameaças. Imagens do muro foram divulgadas nesta terça-feira, 20. O caso aconteceu em Messejana. O endereço da policial não é divulgado por questões de segurança.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">De acordo com presidente da Associação dos Profissionais da Segurança (APS), Reginauro Sousa, o comando da Polícia Militar está ciente do que houve e a Inteligência da PM está no caso para descobrir os autores das ameaças.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Ainda nesta terça-feira, nas redes sociais, policiais pediram apoio para o entorno da residência da pfem, devido à ameaça.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Por meio de nota, a Polícia Militar informou que após tomar conhecimento das ameaças, o subcomandante, coronel Adriano Soares foi junto do comandante da área, para o local e prestar apoio. O policiamento na área foi reforçado. "A Polícia Militar do Ceará continua em busca do suspeito e não cessará as diligências até que o fato seja esclarecido", divulgou.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
Fonte: O Povo / JÉSSIKA SISNANDO</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3642434294819673189");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/policial-militar-feminina-tem-casa.html'>Continue lendo...</a>
</div>
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
<a name='5264257494815578117'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/mototaxista-auxilia-ladrao-em-assalto.html'>Mototaxista auxilia ladrão em assalto a estudante em Fortaleza; Veja vídeo</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/mototaxista-auxilia-ladrao-em-assalto.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary5264257494815578117'><div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-a8VKB3zDuVA/WrHVaKzT36I/AAAAAAAC4-c/mJsejCstECU42aLzIq0xcHLogcchcJ6vgCLcBGAs/s1600/assalto.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="362" data-original-width="560" src="https://1.bp.blogspot.com/-a8VKB3zDuVA/WrHVaKzT36I/AAAAAAAC4-c/mJsejCstECU42aLzIq0xcHLogcchcJ6vgCLcBGAs/s1600/assalto.png" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Com a arma em punho, o bandido toma a mochila e o celular do jovem, em uma rua do bairro Passaré, em Fortaleza</span>.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A criminalidade em Fortaleza segue em nível alarmante. Em mais um assalto, uma câmera de segurança flagrou um mototaxista auxiliando um ladrão armado em assalto. O ação aconteceu no bairro Passaré.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br />
</span></div>
<div style="text-align: justify;">
<span style="font-size: large;">A dupla abordou um estudante que estava chegando em casa. Enquanto aguardava o portão abrir, os dois criminosos fizeram a abordagem. Com a arma em punho, um dos bandidos toma a mochila e o celular do jovem.</span></div>
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/VKVFSTTuIO4" width="560"></iframe><br />
Fonte: Tribuna do Ceará</div>
<script type='text/javascript'>createSummaryAndThumb("summary5264257494815578117");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/mototaxista-auxilia-ladrao-em-assalto.html'>Continue lendo...</a>
</div>
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
<a name='3418382417509099316'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/falso-pastor-e-preso-sob-suspeita-de.html'>Falso pastor é preso sob a suspeita de estuprar 6 crianças</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/falso-pastor-e-preso-sob-suspeita-de.html#comment-form' onclick=''>2 comentários</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3418382417509099316'><div style="text-align: justify;">
<span style="font-size: large;">O pastor visitava as vítimas na ausência dos pais, com a desculpa de que ia orar pelas crianças.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Zhfo6dPOrrQ/WrHTluesVCI/AAAAAAAC4-Q/nXWpl1C6gTcdETXOyoIsJ8uiz5Y_3miPwCLcBGAs/s1600/pr.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="300" data-original-width="450" height="266" src="https://3.bp.blogspot.com/-Zhfo6dPOrrQ/WrHTluesVCI/AAAAAAAC4-Q/nXWpl1C6gTcdETXOyoIsJ8uiz5Y_3miPwCLcBGAs/s400/pr.png" width="400" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;">Um falso pastor evangélico foi preso, na última sexta-feira (16), sob a suspeita de ter cometido vários crimes de estupro de vulnerável contra seis crianças. Conforme a Polícia Civil, as vítimas seriam filhas dos seus congregados religiosos.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">Segundo a Delegacia de Combate à Exploração da Criança e do Adolescente (Dececa), a operação que resultou na prisão do homem de 52 anos aconteceu no bairro Sapiranga e foi denominada como 'Dedo de Deus'. As vítimas eram crianças de seis a 12 anos de idade.</span></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<span style="font-size: large;">A Polícia ressaltou que as investigações contra o homem foram iniciadas em julho de 2016. O titular da Dececa, delegado Levy Louzada, conta que o criminoso costumava visitar as vítimas, quando seus pais não estavam em casa. A visita era permitida pela família porque o homem dizia que ia orar pelas crianças.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Além de estuprar as crianças, os atos sexuais eram filmados e fotografados. De acordo com o delegado, o suspeito afirmou que registrava a ação a fim de mostrar para as novas vítimas que o fato era usual e corriqueiro. (Diário do Nordeste)</span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3418382417509099316");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/falso-pastor-e-preso-sob-suspeita-de.html'>Continue lendo...</a>
</div>
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
<a name='8523793747221868571'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/sobral-ce-internauta-coloca-boca-no_21.html'>SOBRAL-CE: INTERNAUTA COLOCA A BOCA NO "TROMBONE"!</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/sobral-ce-internauta-coloca-boca-no_21.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary8523793747221868571'><div class="tr_bq" style="text-align: justify;">
<span style="font-size: large;">Internauta denuncia que motoristas (topic) não estão para os passageiros idosos na cidade de Sobral.</span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: justify;">
<span style="font-size: large;">Confira a denúncia do internauta na íntegra:</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-8k8wpcXYNBg/WrHMvEgWxSI/AAAAAAAC4-A/ivBmuEpTSEMhgX3pIBCvXCPpwtGvup26wCLcBGAs/s1600/trombone.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="300" data-original-width="225" src="https://4.bp.blogspot.com/-8k8wpcXYNBg/WrHMvEgWxSI/AAAAAAAC4-A/ivBmuEpTSEMhgX3pIBCvXCPpwtGvup26wCLcBGAs/s1600/trombone.jpg" /></a></div>
<div style="text-align: justify;">
<span style="font-size: large;"><br /></span></div>
<blockquote style="text-align: justify;">
<span style="font-size: large;">"Ola boa noite.</span><span style="font-size: large;"><br /></span><span style="font-size: large;"><br /></span><span style="font-size: large;">Gostaria de fazer uma denuncia.</span><br /><br /><span style="font-size: large;">Os motoristas das topiques não querem levar os passageiros que tem carteirinha de idosos.&nbsp;</span><span style="font-size: large;"><br /></span><span style="font-size: large;"><br /></span><span style="font-size: large;">Minha mãe chegou em casa chorando porque eles quando vê os idosos no ponto da topique ele ignoram, e quando leva é num maior abuso.</span><span style="font-size: large;"><br /></span><span style="font-size: large;"><br /></span><span style="font-size: large;">Por favor ajuda a mudar essa situação obg."</span></blockquote>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8523793747221868571");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/sobral-ce-internauta-coloca-boca-no_21.html'>Continue lendo...</a>
</div>
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
<a name='8142181502709961133'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/mato-toma-conta-do-hospital-regional.html'>MATO TOMA CONTA DO HOSPITAL REGIONAL NORTE, EM SOBRAL</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>quarta-feira, março 21, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/mato-toma-conta-do-hospital-regional.html#comment-form' onclick=''>3 comentários</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary8142181502709961133'><div class="separator" style="clear: both; text-align: center;">
<span style="font-size: large;">Situação lamentável! O mato tomou conta do Hospital Regional Norte, causando transtornos aos usuários da unidade hospitalar.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-RCjm2CtWHAM/WrHK7SDfNbI/AAAAAAAC49Q/IWaukVgi-Q4LKMt2KAgPGy1XUgyzWMFqACLcBGAs/s1600/HRN.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="263" src="https://3.bp.blogspot.com/-RCjm2CtWHAM/WrHK7SDfNbI/AAAAAAAC49Q/IWaukVgi-Q4LKMt2KAgPGy1XUgyzWMFqACLcBGAs/s400/HRN.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-RUTIYTWfaDY/WrHK7TTlO-I/AAAAAAAC49U/plM7gbR4T2wKewWgSzDPg-1FCuKEHLXNwCLcBGAs/s1600/HRNN.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="263" src="https://4.bp.blogspot.com/-RUTIYTWfaDY/WrHK7TTlO-I/AAAAAAAC49U/plM7gbR4T2wKewWgSzDPg-1FCuKEHLXNwCLcBGAs/s400/HRNN.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-bjPouZCsJ5k/WrHK7e0X53I/AAAAAAAC49Y/8DfygU2FIiQK1RU1Kn9b05nnv9nZ4_uSwCLcBGAs/s1600/HRNNN.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="263" src="https://1.bp.blogspot.com/-bjPouZCsJ5k/WrHK7e0X53I/AAAAAAAC49Y/8DfygU2FIiQK1RU1Kn9b05nnv9nZ4_uSwCLcBGAs/s400/HRNNN.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-66p1OSkBC3Y/WrHK7ztP9TI/AAAAAAAC49c/yzQCiBV3nuEf4dXGoM9wvKnxGj91GsKawCLcBGAs/s1600/HRNNNN.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="263" src="https://3.bp.blogspot.com/-66p1OSkBC3Y/WrHK7ztP9TI/AAAAAAAC49c/yzQCiBV3nuEf4dXGoM9wvKnxGj91GsKawCLcBGAs/s400/HRNNNN.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-MZPKfGSNaBU/WrHK8N-YicI/AAAAAAAC49g/Gw0iJgTKn2AFpbJjUH1_lDFJm43HcxhKwCLcBGAs/s1600/HRNNNNN.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="263" src="https://3.bp.blogspot.com/-MZPKfGSNaBU/WrHK8N-YicI/AAAAAAAC49g/Gw0iJgTKn2AFpbJjUH1_lDFJm43HcxhKwCLcBGAs/s400/HRNNNNN.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-TuCRo0WPQB4/WrHK8VPJYjI/AAAAAAAC49k/hmKZ0vuiATIHParSShQXv4hYQaAD2zj5wCLcBGAs/s1600/HRNNNNNN.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="1232" height="263" src="https://1.bp.blogspot.com/-TuCRo0WPQB4/WrHK8VPJYjI/AAAAAAAC49k/hmKZ0vuiATIHParSShQXv4hYQaAD2zj5wCLcBGAs/s400/HRNNNNNN.jpg" width="400" /></a></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8142181502709961133");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/mato-toma-conta-do-hospital-regional.html'>Continue lendo...</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'></div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div></div>
</div>
</div>
<h2 class='date-header'>terça-feira, 20 de março de 2018</h2>
<div class='wrapfullpost'>
<div class='post hentry'>
<a name='3026154996618609479'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sobral24horas.com/2018/03/denuncia-do-internauta-vazamento-de.html'>DENÚNCIA DO INTERNAUTA: VAZAMENTO DE ÁGUA NA RUA IRMÃ CIRA, BAIRRO PADRE PALHANO</a>
</h3>
<div class='post-header-line-1'></div>
<div class='postmeta-primary'>
<span class='meta_date'>terça-feira, março 20, 2018</span>
 &nbsp;<span class='meta_comments'><a href='http://www.sobral24horas.com/2018/03/denuncia-do-internauta-vazamento-de.html#comment-form' onclick=''>1 comentário</a></span>
</div>
<div class='post-body entry-content'>
<p>
<div id='summary3026154996618609479'><div class="separator" style="clear: both; text-align: justify;">
<span style="font-size: large;">Internauta denuncia um vazamento de água na Rua Irmã Cira, bairro Padre Palhano. Segundo o denunciante, há duas semanas que vaza água.</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-S6WFEM8Y2H8/WrHGjcB-QeI/AAAAAAAC49E/itzyZy93mbQ6qz3LNXrYkYeNxm0nuS6DQCLcBGAs/s1600/vazamento.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="1280" height="360" src="https://4.bp.blogspot.com/-S6WFEM8Y2H8/WrHGjcB-QeI/AAAAAAAC49E/itzyZy93mbQ6qz3LNXrYkYeNxm0nuS6DQCLcBGAs/s640/vazamento.jpg" width="640" /></a></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3026154996618609479");</script>
</p>
<div class='readmore-wrap'>
<a class='readmore' href='http://www.sobral24horas.com/2018/03/denuncia-do-internauta-vazamento-de.html'>Continue lendo...</a>
</div>
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
<a class='blog-pager-older-link' href='http://www.sobral24horas.com/search?updated-max=2018-03-20T23:44:00-03:00&max-results=25' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'></a>
</span>
</div>
<div class='clear'></div>
<script type='text/javascript'>
var home_page="/";
var urlactivepage=location.href;
var postperpage=20;
var numshowpage=4;
var upPageWord ='Anterior';
var downPageWord ='Próxima';
</script>
<script type='text/javascript'>
//<![CDATA[

eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('5 G;5 i;5 b;5 n;1f();x 1g(15){5 6=\'\';H=I(K/2);3(H==K-H){K=H*2+1}J=b-H;3(J<1)J=1;o=I(15/j)+1;3(o-1==15/j)o=o-1;L=J+K-1;3(L>o)L=o;6+="<4 e=\'1y\'>1z "+b+\' 1A \'+o+"</4>";5 16=I(b)-1;3(b>1){3(b==2){3(i=="w"){6+=\'<4 e="1B"><a f="\'+y+\'">\'+M+\'</a></4>\'}c{6+=\'<4 e="k"><a f="/r/s/\'+n+\'?&7-l=\'+j+\'">\'+M+\'</a></4>\'}}c{3(i=="w"){6+=\'<4 e="k"><a f="#" z="N(\'+16+\');A B">\'+M+\'</a></4>\'}c{6+=\'<4 e="k"><a f="#" z="O(\'+16+\');A B">\'+M+\'</a></4>\'}}}1h(5 g=J;g<=L;g++){3(b==g){6+=\'<4 e="1C">\'+g+\'</4>\'}c 3(g==1){3(i=="w"){6+=\'<4 e="k"><a f="\'+y+\'">1</a></4>\'}c{6+=\'<4 e="k"><a f="/r/s/\'+n+\'?&7-l=\'+j+\'">1</a></4>\'}}c{3(i=="w"){6+=\'<4 e="k"><a f="#" z="N(\'+g+\');A B">\'+g+\'</a></4>\'}c{6+=\'<4 e="k"><a f="#" z="O(\'+g+\');A B">\'+g+\'</a></4>\'}}}5 17=I(b)+1;3(b<o){3(i=="w"){6+=\'<4 e="k"><a f="#" z="N(\'+17+\');A B">\'+1i+\'</a></4>\'}c{6+=\'<4 e="k"><a f="#" z="O(\'+17+\');A B">\'+1i+\'</a></4>\'}}5 C=u.1D("C");5 18=u.1E("1F-1G");1h(5 p=0;p<C.P;p++){C[p].1j=6}3(C&&C.P>0){6=\'\'}3(18){18.1j=6}}x 1a(Q){5 R=Q.R;5 1k=I(R.1H$1I.$t,10);1g(1k)}x 1f(){5 d=m;3(d.9("/r/s/")!=-1){3(d.9("?S-7")!=-1){n=d.D(d.9("/r/s/")+14,d.9("?S-7"))}c{n=d.D(d.9("/r/s/")+14,d.9("?&7"))}}3(d.9("?q=")==-1&&d.9(".6")==-1){3(d.9("/r/s/")==-1){i="w";3(m.9("#E=")!=-1){b=m.D(m.9("#E=")+8,m.P)}c{b=1}u.1l("<h T=\\""+y+"U/V/W?7-l=1&X=Y-Z-h&11=1a\\"><\\/h>")}c{i="s";3(d.9("&7-l=")==-1){j=1J}3(m.9("#E=")!=-1){b=m.D(m.9("#E=")+8,m.P)}c{b=1}u.1l(\'<h T="\'+y+\'U/V/W/-/\'+n+\'?X=Y-Z-h&11=1a&7-l=1" ><\\/h>\')}}}x N(F){12=(F-1)*j;G=F;5 13=u.1m(\'1n\')[0];5 v=u.1o(\'h\');v.1p=\'1q/1r\';v.1s("T",y+"U/V/W?1t-1u="+12+"&7-l=1&X=Y-Z-h&11=1b");13.1v(v)}x O(F){12=(F-1)*j;G=F;5 13=u.1m(\'1n\')[0];5 v=u.1o(\'h\');v.1p=\'1q/1r\';v.1s("T",y+"U/V/W/-/"+n+"?1t-1u="+12+"&7-l=1&X=Y-Z-h&11=1b");13.1v(v)}x 1b(Q){1c=Q.R.1K[0];5 1w=1c.1x.$t.D(0,19)+1c.1x.$t.D(1L,1M);5 1d=1N(1w);3(i=="w"){5 1e="/r?S-7="+1d+"&7-l="+j+"#E="+G}c{5 1e="/r/s/"+n+"?S-7="+1d+"&7-l="+j+"#E="+G}1O.f=1e}',62,113,'|||if|span|var|html|max||indexOf||nomerhal|else|thisUrl|class|href|jj|script|jenis|postperpage|showpageNum|results|urlactivepage|lblname1|maksimal|||search|label||document|newInclude|page|function|home_page|onclick|return|false|pageArea|substring|PageNo|numberpage|nopage|nomerkiri|parseInt|mulai|numshowpage|akhir|upPageWord|redirectpage|redirectlabel|length|root|feed|updated|src|feeds|posts|summary|alt|json|in||callback|jsonstart|nBody||banyakdata|prevnomer|nextnomer|blogPager||hitungtotaldata|finddatepost|post|timestamp|alamat|halamanblogger|loophalaman|for|downPageWord|innerHTML|totaldata|write|getElementsByTagName|head|createElement|type|text|javascript|setAttribute|start|index|appendChild|timestamp1|published|showpageOf|Page|of|showpage|showpagePoint|getElementsByName|getElementById|blog|pager|openSearch|totalResults|20|entry|23|29|encodeURIComponent|location'.split('|'),0,{}))

//]]>
</script>
</div></div>
</div>
<div id='rsidebar-wrapper'>
<div class='social-connect-widget' style='margin-bottom:10px;'>
<a href='http://twitter.com/SOBRAL24HORAS' target='_blank'><img alt='Siga-nos no Twitter - Follow Us on Twitter!' src='http://4.bp.blogspot.com/-vhFL0XMMYLg/TZ52S1xMdpI/AAAAAAAAEIY/uzxm685MciA/s1600/social-connect-twitter.png' title='Follow Us on Twitter!'/></a><a href='http://twitter.com/SOBRAL24HORAS' target='_blank'>Siga-nos no Twitter</a>
</div>
<div class='addthis_toolbox'>
<div class='custom_images'>
<a class='addthis_button_twitter'><img alt='Twitter' height='32' src='http://3.bp.blogspot.com/-TwXRkiOSNcA/TYiqZgLGYtI/AAAAAAAACIg/jC6XjvIaFMk/s1600/twitter.png' width='32'/></a>
<a class='addthis_button_delicious'><img alt='Delicious' height='32' src='http://4.bp.blogspot.com/-y1Smq5k0VAY/TYiqPOO9znI/AAAAAAAACHw/LJuw5wWCH38/s1600/delicious.png' width='32'/></a>
<a class='addthis_button_facebook'><img alt='Facebook' height='32' src='http://4.bp.blogspot.com/-c7iSIt5Z9Gc/TYiqPfUA4fI/AAAAAAAACIA/cJQHjOSnbDA/s1600/facebook.png' width='32'/></a>
<a class='addthis_button_digg'><img alt='Digg' height='32' src='http://1.bp.blogspot.com/-9mELmdvyG10/TYiqPU8dvtI/AAAAAAAACH4/oLw8Ius59bQ/s1600/digg.png' width='32'/></a>
<a class='addthis_button_stumbleupon'><img alt='Stumbleupon' height='32' src='http://2.bp.blogspot.com/-RQ3W4_ZTZQw/TYiqZUgOn2I/AAAAAAAACIY/K1dVpIazOJE/s1600/stumbleupon.png' width='32'/></a>
<a class='addthis_button_favorites'><img alt='Favorites' height='32' src='http://2.bp.blogspot.com/-_dvF05VNkls/TYiqPi39cGI/AAAAAAAACII/G8efa-zQ_aw/s1600/favorites.png' width='32'/></a>
<a class='addthis_button_more'><img alt='More' height='32' src='http://1.bp.blogspot.com/-Ms10DlRfsV0/TYiqP2LjU0I/AAAAAAAACIQ/-9a8MlgdHjE/s1600/more.png' width='32'/></a>
</div>
<script src='http://s7.addthis.com/js/250/addthis_widget.js' type='text/javascript'></script>
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
</ul>
<div class='tabs-widget-content tabs-widget-content-widget-themater_tabs-1432447472-id' id='widget-themater_tabs-1432447472-id1'>
<div class='sidebar section' id='sidebartab1'><div class='widget HTML' data-version='1' id='HTML29'>
<h2 class='title'>CURTA NOSSA PÁGINA</h2>
<div class='widget-content'>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/24HORASOBRAL" data-width="300" data-height="215" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/24HORASOBRAL" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/24HORASOBRAL">Sobral 24 horas</a></blockquote></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML29&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML29"));' target='configHTML29' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='title'>CONTATO COM O BLOG</h2>
<div class='widget-content'>
<span style="font-weight: bold;">aparecidafeijao@gmail.com - (88) 99218.8174<span style="font-weight: bold;"></span></span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Poll' data-version='1' id='Poll2'>
<h2 class='title'>ALUGUÉIS EM SOBRAL SÃO ABUSIVOS?</h2>
<div class='widget-content'>
<iframe allowtransparency='true' frameborder='0' height='140' name='poll-widget5893047154794797021' style='border:none; width:100%;'></iframe>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=Poll&widgetId=Poll2&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Poll2"));' target='configPoll2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://2.bp.blogspot.com/-FJeQwVcpOKg/WYxCQMCKniI/AAAAAAACmao/7fAyEFM3OTUuiJnZRWX46CZ-5-VjfTDSgCLcBGAs/s1600/BANNER.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="320" data-original-width="320" src="https://2.bp.blogspot.com/-FJeQwVcpOKg/WYxCQMCKniI/AAAAAAACmao/7fAyEFM3OTUuiJnZRWX46CZ-5-VjfTDSgCLcBGAs/s1600/BANNER.jpg" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-iFq-zEvC0JA/WqTF8geeBBI/AAAAAAAC4R0/Imquu-Wni_4L0xH5aGDkuuwONUwDMJMcgCLcBGAs/s1600/UNINTA-banner-GIF-300x300.gif" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="300" data-original-width="300" src="https://4.bp.blogspot.com/-iFq-zEvC0JA/WqTF8geeBBI/AAAAAAAC4R0/Imquu-Wni_4L0xH5aGDkuuwONUwDMJMcgCLcBGAs/s1600/UNINTA-banner-GIF-300x300.gif" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML22'>
<h2 class='title'>Contato: (88) 3613-3065</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobralnet.com.br/sobralnet/"><img border="0" data-original-height="157" data-original-width="220" height="228" src="https://1.bp.blogspot.com/-AcMvRs9sXiI/WiH5CL7ULVI/AAAAAAACvl4/owscXCYJuxQ1p-bP_KXNskEZPsoYU7PfQCLcBGAs/s320/Sobral%2BNet.png" width="300" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML21'>
<h2 class='title'>DIPLOMATA MOTEL- (88) 3611.0943</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-yd3Kk2-L-Hw/WpNikZcMMgI/AAAAAAAC3GE/HzEuOSDu7nc9inEvvtTXLOUquIgTznM1wCLcBGAs/s1600/diplomata.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="300" data-original-width="400" height="240" src="https://4.bp.blogspot.com/-yd3Kk2-L-Hw/WpNikZcMMgI/AAAAAAAC3GE/HzEuOSDu7nc9inEvvtTXLOUquIgTznM1wCLcBGAs/s320/diplomata.jpg" width="320" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML21&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML21"));' target='configHTML21' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML25'>
<h2 class='title'>ESTAÇÃO DA PIZZA</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://3.bp.blogspot.com/-iko0XQK_IUI/WlObWzVHe2I/AAAAAAACy8I/YmUd7YLBd1g9Ow4g7yo-pg3kY1AMfeYRACLcBGAs/s1600/PIZZA.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="519" data-original-width="627" height="264" src="https://3.bp.blogspot.com/-iko0XQK_IUI/WlObWzVHe2I/AAAAAAACy8I/YmUd7YLBd1g9Ow4g7yo-pg3kY1AMfeYRACLcBGAs/s320/PIZZA.jpg" width="300" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML25&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML25"));' target='configHTML25' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML27'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-W7yLcmjMdzc/Wl-o7oTg4VI/AAAAAAACzvk/6CDF6eWFLLkTZrcqiWh3Cv0j_3VmT9qMQCEwYBhgL/s1600/ELAJES.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="828" data-original-width="1000" height="264" src="https://4.bp.blogspot.com/-W7yLcmjMdzc/Wl-o7oTg4VI/AAAAAAACzvk/6CDF6eWFLLkTZrcqiWh3Cv0j_3VmT9qMQCEwYBhgL/s320/ELAJES.jpg" width="300" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML27&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML27"));' target='configHTML27' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://3.bp.blogspot.com/-FB_Zgvrf25w/WklqCaIR1ZI/AAAAAAACyTE/jtml4nGiJWA3lPHOjjeTWjGhIiB8cTNRQCLcBGAs/s1600/SD.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="273" data-original-width="290" src="https://3.bp.blogspot.com/-FB_Zgvrf25w/WklqCaIR1ZI/AAAAAAACyTE/jtml4nGiJWA3lPHOjjeTWjGhIiB8cTNRQCLcBGAs/s1600/SD.jpg" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://2.bp.blogspot.com/-5Dm7l376knw/WpqtSVCs60I/AAAAAAAC3lw/-PtT6_dSCvQY0sLb5E68EHkDg6JroAzEgCLcBGAs/s1600/EMPRESTIMO.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://2.bp.blogspot.com/-5Dm7l376knw/WpqtSVCs60I/AAAAAAAC3lw/-PtT6_dSCvQY0sLb5E68EHkDg6JroAzEgCLcBGAs/s320/EMPRESTIMO.jpg" width="290" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML32'>
<h2 class='title'>ACADEMIA B2 TRAINING</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2016/11/b2-training-melhor-academia-de-sobral.html"><img border="0" height="320" src="https://2.bp.blogspot.com/-aaCtXu0pDnE/WCU1RhRdztI/AAAAAAACO9w/T9QsyRYqlNIO-8fShw-qnxl_DNzElQpwgCLcB/s320/b2.jpg" width="300" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML32&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML32"));' target='configHTML32' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML33'>
<h2 class='title'>HANA HOTEL DE PRAIA-CAMOCIM</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="http://www.sobral24horas.com/2016/11/melhor-hotel-de-praia-de-camocim.html" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="231" src="https://4.bp.blogspot.com/-aynB56wiSo4/WCxKXgypLDI/AAAAAAACPZc/SlqPKzHDfO46tIaWD1iyDyvAJxTwcdP5wCLcB/s320/hana%2Bhotel.jpg" width="320" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML33&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML33"));' target='configHTML33' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML34'>
<h2 class='title'>HANA HOTEL EM MARCO/CE</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2016/11/hospede-se-no-melhor-hotel-da-cidade-de.html"><img border="0" height="210" src="https://3.bp.blogspot.com/-wAVGTSOdGPE/WCyqTJHVomI/AAAAAAACPcI/8Ji011tY3kseZdmmcd_kERkQcfQoZFEAwCLcB/s320/HANA11.jpg" width="320" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML34&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML34"));' target='configHTML34' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>RASTREADORES S/ MENSALIDADES</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2017/03/promocao-da-sobral-rastreadores-e.html"><img border="0" height="208" src="https://2.bp.blogspot.com/-7lawfSyE4A8/WHgxHtk-0UI/AAAAAAACVGI/oeDCf6yTjlcljtm18wfNeHsEqG0tVaigACLcB/s320/RASTREADOR.jpg" width="300" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML35'>
<h2 class='title'>HANA CENTRO HOTEL CAMOCIM</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2016/11/camocim-hana-hotel-centro.html"><img border="0" height="214" src="https://2.bp.blogspot.com/-Pe62W_UYh7A/WCyuk30uDNI/AAAAAAACPdA/PILiKAk6MXQnhZywVnDnIl6cJATbFP_LwCLcB/s320/HC.jpg" width="320" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML35&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML35"));' target='configHTML35' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>FRANGOBAR - (88) 3611.3291</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://3.bp.blogspot.com/-lbExBDMV1vo/WLoJZrj2cVI/AAAAAAACaeM/2wn3A9q1qn0CcJC5XYCWDy00GmfSBzVvACLcB/s1600/CHURRASCO.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="123" src="https://3.bp.blogspot.com/-lbExBDMV1vo/WLoJZrj2cVI/AAAAAAACaeM/2wn3A9q1qn0CcJC5XYCWDy00GmfSBzVvACLcB/s320/CHURRASCO.jpg" width="320" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>POUSADA NORTE - (88) 3611.3291</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://3.bp.blogspot.com/-2unvUL5-FfU/WLoIjGk4RRI/AAAAAAACaeI/uicsoAP7cL0chUUIZHv1_abRg_S8TgfNgCLcB/s1600/pousada%2Bnorte.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="320" src="https://3.bp.blogspot.com/-2unvUL5-FfU/WLoIjGk4RRI/AAAAAAACaeI/uicsoAP7cL0chUUIZHv1_abRg_S8TgfNgCLcB/s320/pousada%2Bnorte.jpg" width="290" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-awNfsN1cnmE/WaYuasGZA7I/AAAAAAACnuU/m0USdwzrpNsoSWj0vuMsiFn_OMnTZlI6QCLcBGAs/s1600/bom%2Bpre%25C3%25A7o.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="750" data-original-width="1125" height="212" src="https://1.bp.blogspot.com/-awNfsN1cnmE/WaYuasGZA7I/AAAAAAACnuU/m0USdwzrpNsoSWj0vuMsiFn_OMnTZlI6QCLcBGAs/s320/bom%2Bpre%25C3%25A7o.jpg" width="300" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML24'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2015/07/vc-reporter-contribua-enviando-fotos.html"><img border="0" height="148" src="https://4.bp.blogspot.com/-UJbpNhhBNbM/VuicJgaCd6I/AAAAAAAB6Xg/TnSGWaTZEokNlTgAWyBaWnAy8J0I3GhmA/s320/WHATSAPP.jpg" width="300" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML24&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML24"));' target='configHTML24' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://2.bp.blogspot.com/-KRUuQfXBEVg/V4o5oHsNv4I/AAAAAAACE98/U-lMeJcbbnIKpGu-ddNGrUtC5aEcjuqLgCLcB/s1600/JUNIOR%2BSON.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://2.bp.blogspot.com/-KRUuQfXBEVg/V4o5oHsNv4I/AAAAAAACE98/U-lMeJcbbnIKpGu-ddNGrUtC5aEcjuqLgCLcB/s1600/JUNIOR%2BSON.jpg" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<div class='widget-content'>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30297895-1']);
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<center>
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-7afadP8hHds/WcSTzXS6eLI/AAAAAAACpmE/pzXC4w2EUdky0lvvY40LESi1LMNFIzFLACLcBGAs/s1600/CAFETERIA.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="432" data-original-width="399" height="320" src="https://4.bp.blogspot.com/-7afadP8hHds/WcSTzXS6eLI/AAAAAAACpmE/pzXC4w2EUdky0lvvY40LESi1LMNFIzFLACLcBGAs/s320/CAFETERIA.jpg" width="295" / /></a></div></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.sobral24horas.com/2016/12/bene-variedaes.html"><img border="0" src="https://1.bp.blogspot.com/-VnkvS9Zbs5k/WGP3BgTSDMI/AAAAAAACTYg/lmkJqVEjALEOFZaYudZnRkOu3FieZ0YOgCLcB/s1600/BENE.jpg" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-g03Q6sWjBvQ/WLA7heLJhoI/AAAAAAACZws/zr58rVftLPkspSixvPVR2iQEcfyxu3IiwCLcB/s1600/maio.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="320" src="https://4.bp.blogspot.com/-g03Q6sWjBvQ/WLA7heLJhoI/AAAAAAACZws/zr58rVftLPkspSixvPVR2iQEcfyxu3IiwCLcB/s320/maio.jpg" width="280" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML20'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.tiaotruckcenter.com.br/"><img border="0" src="http://2.bp.blogspot.com/-tKCDB65tsaw/Vj1pWpveW7I/AAAAAAABu3g/-CwdENIEiF8/s1600/MARCA%2BTI%25C3%2583O%2BTRUCK%2BCENTER.jpg" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML20&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML20"));' target='configHTML20' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML19'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><span style="margin-left: 1em; margin-right: 1em;"><a href="http://www.tiaotruckcenter.com.br/"><img border="0" src="http://1.bp.blogspot.com/-aT5JvNRhPGs/Vj1oCQ-Fh8I/AAAAAAABu3Y/0ajssG-QQ9w/s1600/TI%25C3%2583O.png" / /></a></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML19&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML19"));' target='configHTML19' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML23'>
<h2 class='title'>LUCIANO AR-CONDICIONADOS</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-HtzeT4ql6ZU/Wqs03juwnaI/AAAAAAAC4ok/tbVlakk_p2oDzdh4ZGZx680rBzkPYZoswCLcBGAs/s1600/luciano.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="482" data-original-width="1158" height="166" src="https://1.bp.blogspot.com/-HtzeT4ql6ZU/Wqs03juwnaI/AAAAAAAC4ok/tbVlakk_p2oDzdh4ZGZx680rBzkPYZoswCLcBGAs/s400/luciano.jpg" width="300" / /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML23&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML23"));' target='configHTML23' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;"><a href="http://www.sobral24horas.com/2016/01/confira-os-curriculos-disponiveis-em.html"><br /><span style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/-qadK_DpAmXQ/Vk6PEaBIgII/AAAAAAABwDk/a-WGbUyIDXs/s1600/EMPRES%25C3%2581RIOS.jpg" / /></span></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Total de visualizações de página</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<img alt='Sparkline' height='30' id='Stats1_sparkline' width='75'/>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML28'>
<h2 class='title'>FAN PAGE - SOBRAL 24 HORAS</h2>
<div class='widget-content'>
<iframe allowtransparency="true" frameborder="0" height="215" scrolling="no" src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FSOBRAL24HORAS&amp;tabs=60&amp;width=300&amp;height=215&amp;small_header=false&amp;adapt_container_width=true&amp;hide_cover=false&amp;show_facepile=true&amp;appId" style="border: none; overflow: hidden;" width="300"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=HTML&widgetId=HTML28&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML28"));' target='configHTML28' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Sobral 24 horas. Tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1495706855201301653&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=sidebartab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='tabs-widget-content tabs-widget-content-widget-themater_tabs-1432447472-id' id='widget-themater_tabs-1432447472-id2'>
<div class='sidebar no-items section' id='sidebartab2'></div>
</div>
<div class='tabs-widget-content tabs-widget-content-widget-themater_tabs-1432447472-id' id='widget-themater_tabs-1432447472-id3'>
<div class='sidebar no-items section' id='sidebartab3'></div>
</div>
</div>
<div style='height:5px;clear:both;'></div>
<div class='sidebar no-items section' id='sidebarright'></div>
<p></p></div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
<div class='span-24'>
<div id='footer-column-container'>
<div id='footer2' style='width: 33%; float: left; margin:0; text-align: left;'>
<div class='footer-column no-items section' id='col1'></div>
</div>
<div id='footer3' style='width: 33%; float: left; margin:0; text-align: left;'>
<div class='footer-column no-items section' id='col2'></div>
</div>
<div id='footer4' style='width: 33%; float: right; margin:0; text-align: left;'>
<div class='footer-column no-items section' id='col3'></div>
</div>
<div style='clear:both;'></div>
</div>
</div>
<!-- Credits : Don't Change Anything Here -->
<div class='span-24' id='footer-wrap'>
<div id='footer'>
<div id='copyrights'>
Copyright &#169; 2012 <a href='http://www.sobral24horas.com/'>SOBRAL 24 HORAS</a> | Notícias da Bela Princesa do Norte, do Brasil e do Mundo!
</div>
<div id='credits'>
Design by <a href='http://www.sobral24horas.com/' target='_blank'> aparecidafeijao </a> | em parceria com <a href='http://www.sobral24horas.com/' target='_blank' title='GeraLinks - Links de Qualidade'> Grupo GeraLinks.</a></div>
</div>
</div>
<div style='clear:both;'></div>
</div></div></div>
<!-- end outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6mV6T_pnkD6FO9uPOzhzdR5iSpAQ:1521683695948';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1495706855201301653','//www.sobral24horas.com/','1495706855201301653');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1495706855201301653', 'title': 'SOBRAL 24 HORAS', 'url': 'http://www.sobral24horas.com/', 'canonicalUrl': 'http://www.sobral24horas.com/', 'homepageUrl': 'http://www.sobral24horas.com/', 'searchUrl': 'http://www.sobral24horas.com/search', 'canonicalHomepageUrl': 'http://www.sobral24horas.com/', 'blogspotFaviconUrl': 'http://www.sobral24horas.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22SOBRAL 24 HORAS - Atom\x22 href\x3d\x22http://www.sobral24horas.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22SOBRAL 24 HORAS - RSS\x22 href\x3d\x22http://www.sobral24horas.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22SOBRAL 24 HORAS - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1495706855201301653/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/09857620335757544190\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.sobral24horas.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4893340111109781', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'SOBRAL 24 HORAS'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'SOBRAL 24 HORAS', 'description': '', 'url': 'http://www.sobral24horas.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'header2', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Paginas', 'links': [{'isCurrentPage': true, 'href': 'http://www.sobral24horas.com/', 'title': 'Início'}, {'isCurrentPage': false, 'href': 'http://www.sobral24horas.com/p/pagina-em-construcao.html', 'id': '7255947473344988322', 'title': 'Quem Somos'}, {'isCurrentPage': false, 'href': 'http://www.sobral24horas.com/p/contatos.html', 'id': '467089502558031157', 'title': 'Contatos'}, {'isCurrentPage': false, 'href': 'http://www.sobral24horas.com/p/politica-de-privacidade.html', 'id': '1822351317795231544', 'title': 'Política de privacidade'}, {'isCurrentPage': false, 'href': 'http://www.sobral24horas.com/p/anuncie.html', 'id': '978880304284298064', 'title': 'Anuncie'}, {'isCurrentPage': false, 'href': 'http://www.sobral24horas.com/p/cyber-patriarca.html', 'id': '2157122889286588974', 'title': 'Cyber Patriarca'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'main', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML31', 'main', null, document.getElementById('HTML31'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML29', 'sidebartab1', null, document.getElementById('HTML29'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebartab1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PollView', new _WidgetInfo('Poll2', 'sidebartab1', null, document.getElementById('Poll2'), {'pollid': '5893047154794797021', 'iframeurl': 'https://www.google.com/reviews/polls/display/5893047154794797021/blogger_template/run_app?txtclr\x3d%23000000\x26lnkclr\x3d%235588aa\x26chrtclr\x3d%235588aa\x26font\x3dnormal+normal+100%25+Georgia,+Serif\x26hideq\x3dtrue\x26purl\x3dhttp://www.sobral24horas.com/'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebartab1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebartab1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'sidebartab1', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'sidebartab1', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML25', 'sidebartab1', null, document.getElementById('HTML25'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML27', 'sidebartab1', null, document.getElementById('HTML27'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebartab1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebartab1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML32', 'sidebartab1', null, document.getElementById('HTML32'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML33', 'sidebartab1', null, document.getElementById('HTML33'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML34', 'sidebartab1', null, document.getElementById('HTML34'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebartab1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML35', 'sidebartab1', null, document.getElementById('HTML35'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebartab1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebartab1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebartab1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML24', 'sidebartab1', null, document.getElementById('HTML24'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebartab1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'sidebartab1', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebartab1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'sidebartab1', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebartab1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML20', 'sidebartab1', null, document.getElementById('HTML20'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML19', 'sidebartab1', null, document.getElementById('HTML19'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML23', 'sidebartab1', null, document.getElementById('HTML23'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebartab1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebartab1', null, document.getElementById('Stats1'), {'title': 'Total de visualizações de página', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': true, 'statsUrl': '//www.sobral24horas.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3d0f0hTWIBAAA.yXm6gDrxNUJ_pK-nIJPxh_iWmKV5i9qAm4st-sYxr8c.XsnQoMslR_fjyji58Ul_pQ'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML28', 'sidebartab1', null, document.getElementById('HTML28'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'sidebartab1', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>