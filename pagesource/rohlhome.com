<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	ROHL Home - bringing authentic luxury to the kitchen and bath.
</title><meta name="description" content="ROHL Collection, brings authentic luxury to the kitchen and bath. Every faucet, fixture, and accessory is designed by acclaimed architects and craftsman, and is defined by quality, innovation, integrity and value." /> 
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<meta name="keywords" content="Rohl Home, Rohl, Authentic, Luxury, Kitchen, Bath, Shower, Water Filtration, Sustainability, Collection, Fixture, Quality, Faucet, Authenticity, Innovation, Traditional, Transitional, Modern, Timeless, Specialty, Contemporary, Sinks, Craftsmanship, Crafted, European, Italian, Italy, Value, Elegant, Beautiful, Hand Crafted, Sinks, Accessories, Faucet, Lavatory, Country, Cisal, Perrin & Rowe®, Shaws, Allia, Fireclay, Stainless Steel, Polished Chrome, Polished Nickel, Inca Brass, Satin Nickel, Tuscan Brass English Bronze, Old Iron, Biscuit, Pergame, White, Matte Black, upscale, classy, High-end, Professional, Pro, remodeling, double handle, renovate, sanitary, decorative, Bathroom, Farmhouse" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=Bootstrap" type="text/css" rel="stylesheet"/> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=CorporateSite" type="text/css" rel="stylesheet"/>
<link href="/CMSPages/GetResource.ashx?stylesheetfile=/App_Themes/CorporateSite/Skin.css" type="text/css" rel="stylesheet"/>
<link href="/CMSPages/GetCSS.aspx?stylesheetname=CorporateSitePrinter" type="text/css" rel="stylesheet" media="print" />
<link href="/CMSPages/GetCSS.aspx?stylesheetname=navigation" type="text/css" rel="stylesheet" media="all" />


<link href="/CMSPages/GetCSS.aspx?stylesheetname=horizontal_navbar1" type="text/css" rel="stylesheet" media="all" />

<link href="/CMSPages/GetCSS.aspx?stylesheetname=horizontal_navbar2" type="text/css" rel="stylesheet" media="all" />

<!--[if IE 7 ]><link type="text/css" rel="stylesheet" href="/CMSPages/GetCSS.aspx?stylesheetname=CorporateSite_ie7" /><![endif]-->



 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
<script src="/CMSPages/GetResource.ashx?scriptfile=%2fCMSScripts%2fjquery%2fjquery-core.js" type="text/javascript"></script><link type="text/css" rel="stylesheet" href="/CMSPages/GetCSS.aspx?stylesheetname=homepage_banner" />
<meta name="google-site-verification" content="DYRRDcLkGORbPSVTbJwDFV3ie8C_OAFiucJ0y6PmW1E"/>
<style type="text/css">
#topmenu a.topmenu8{
color: #CEA85C;
    font-family: Helvetica;
    font-size: 11px;
    text-decoration: none;
}
</style>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.js"></script>
<script type="text/javascript">
var $j14 = jQuery.noConflict(true);

</script><script type="text/javascript">
               $j14.fn.fadeSlideShow = function (options) {
    return this.each(function () {
        settings = $j14.extend({
            width: 870, // default width of the slideshow
            height: 451, // default height of the slideshow
            speed: 'slow', // default animation transition speed
            interval: 4000, // default interval between image change
            PlayPauseElement: 'fssPlayPause', // default css id for the play / pause element
            PlayText: '&nbsp;&#9658;', // default play text
            PauseText: '&#9689;', // default pause text
            NextElement: 'fssNext', // default id for next button
            NextElementText: 'Next >', // default text for next button
            PrevElement: 'fssPrev', // default id for prev button
            PrevElementText: '< Prev', // default text for prev button
            ListElement: 'fssList', // default id for image / content controll list
            ListLi: 'fssLi', // default class for li's in the image / content controll 
            ListLiActive: 'fssActive', // default class for active state in the controll list
            addListToId: false, // add the controll list to special id in your code - default false
            allowKeyboardCtrl: true, // allow keyboard controlls left / right / space
            autoplay: true // autoplay the slideshow
        }, options);

        // set style for wrapper element
        $j14(this).css({
            width: settings.width,
            height: settings.height,
            position: 'relative',
            overflow: 'hidden'
        });

        // set styles for child element
        $j14('> *', this).css({
            position: 'absolute',
            width: settings.width,
            height: settings.height
        });

        // count number of slides
        Slides = jQuery('> *', this).length;
        Slides = Slides - 1;
        ActSlide = Slides;
        // Set $j14 Slide short var
        jQslide = $j14('> *', this);
        // save this
        fssThis = this;

        autoplay = function () {
            intval = setInterval(function () {
                jQslide.eq(ActSlide).fadeOut(settings.speed);

                // if list is on change the active class
                if (settings.ListElement) {
                    setActLi = (Slides - ActSlide) + 1;
                    if (setActLi > Slides) { setActLi = 0; }
                    $j14('#' + settings.ListElement + ' li').removeClass(settings.ListLiActive);
                    $j14('#' + settings.ListElement + ' li').eq(setActLi).addClass(settings.ListLiActive);
                }

                if (ActSlide <= 0) {
                    jQslide.fadeIn(settings.speed);
                    ActSlide = Slides;
                } else {
                    ActSlide = ActSlide - 1;
                }
            }, settings.interval);

            if (settings.PlayPauseElement) {
                $j14('#' + settings.PlayPauseElement).html(settings.PauseText);
            }
        }

        stopAutoplay = function () {
            clearInterval(intval);
            intval = false;
            if (settings.PlayPauseElement) {
                $j14('#' + settings.PlayPauseElement).html(settings.PlayText);
            }
        }

        jumpTo = function (newIndex) {
            if (newIndex < 0) { newIndex = Slides; }
            else if (newIndex > Slides) { newIndex = 0; }
            if (newIndex >= ActSlide) {
                $j14('> *:lt(' + (newIndex + 1) + ')', fssThis).fadeIn(settings.speed);
            } else if (newIndex <= ActSlide) {
                $j14('> *:gt(' + newIndex + ')', fssThis).fadeOut(settings.speed);
            }

            // set the active slide
            ActSlide = newIndex;

            if (settings.ListElement) {
                // set active
                $j14('#' + settings.ListElement + ' li').removeClass(settings.ListLiActive);
                $j14('#' + settings.ListElement + ' li').eq((Slides - newIndex)).addClass(settings.ListLiActive);
            }
        }

        // if list is on render it
        if (settings.ListElement) {
            i = 0;
            li = '';
            while (i <= Slides) {
                if (i == 0) {
                    li = li + '<li class="' + settings.ListLi + i + ' ' + settings.ListLiActive + '"><a href="#">' + (i + 1) + '<\/a><\/li>';
                } else {
                    li = li + '<li class="' + settings.ListLi + i + '"><a href="#">' + (i + 1) + '<\/a><\/li>';
                }
                i++;
            }
            List = '<ul id="' + settings.ListElement + '">' + li + '<\/ul>';

            // add list to a special id or append after the slideshow
            if (settings.addListToId) {
                $j14('#' + settings.addListToId).append(List);
            } else {
                $j14(this).after(List);
            }

            $j14('#' + settings.ListElement + ' a').bind('click', function () {
                index = $j14('#' + settings.ListElement + ' a').index(this);
                stopAutoplay();
                ReverseIndex = Slides - index;

                jumpTo(ReverseIndex);

                return false;
            });
        }

        if (settings.PlayPauseElement) {
            if (!$j14('#' + settings.PlayPauseElement).css('display')) {
                $j14(this).after('<a href="#" id="' + settings.PlayPauseElement + '"><\/a>');
            }

            if (settings.autoplay) {
                $j14('#' + settings.PlayPauseElement).html(settings.PauseText);
            } else {
                $j14('#' + settings.PlayPauseElement).html(settings.PlayText);
            }

            $j14('#' + settings.PlayPauseElement).bind('click', function () {
                if (intval) {
                    stopAutoplay();
                } else {
                    autoplay();
                    nextSlide = ActSlide - 1;
                    jumpTo(nextSlide);
                }
                return false;
            });
        }

        if (settings.NextElement) {
            if (!$j14('#' + settings.NextElement).css('display')) {
                $j14(this).after('<a href="#" id="' + settings.NextElement + '">' + settings.NextElementText + '<\/a>');
            }

            $j14('#' + settings.NextElement).bind('click', function () {
                nextSlide = ActSlide - 1;
                stopAutoplay();
                jumpTo(nextSlide);
                return false;
            });
        }

        if (settings.PrevElement) {
            if (!$j14('#' + settings.PrevElement).css('display')) {
                $j14(this).after('<a href="#" id="' + settings.PrevElement + '">' + settings.PrevElementText + '<\/a>');
            }

            $j14('#' + settings.PrevElement).bind('click', function () {
                prevSlide = ActSlide + 1;
                stopAutoplay();
                jumpTo(prevSlide);
                return false;
            });
        }

        if (settings.allowKeyboardCtrl) {
            $j14(document).bind('keydown', function (e) {
                if (e.which == 39) {
                    nextSlide = ActSlide - 1;
                    stopAutoplay();
                    jumpTo(nextSlide);
                } else if (e.which == 37) {
                    prevSlide = ActSlide + 1;
                    stopAutoplay();
                    jumpTo(prevSlide);

                } else if (e.which == 32) {
                    if (intval) { stopAutoplay(); }
                    else { autoplay(); }
                    //return false;
                }
            });
        }

        // start autoplay or set it to false
        if (settings.autoplay) { autoplay(); } else { intval = false; }
    });
};

</script><script type="text/javascript">
$j14(document).ready(function(){
	$j14('#slideshow').fadeSlideShow();
});
  </script></head>
<body class="LTR ENUS ContentBody" >
    <form method="post" action="/" id="form">
<div class="aspNetHidden">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODc3OTc4NjAwDxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgFkZHHyHu70c87WyPxSaBCdW6wG6qtXqIS98zSSN3zJZvlr" />
</div>

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }__doPostBack('m',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }WebForm_DoCallback('m',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fjquery%2fjquery-core.js" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[
var _gaq = _gaq || []; 
	_gaq.push(['_setAccount', 'UA-17826920-1']); 
	_gaq.push(['_trackPageview']);
	(function() { 
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; 
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); 
	})(); 

//]]>
</script>
<script src="/ScriptResource.axd?d=INzm3aQpndosrhm_-YJsOfZIZKKmB1f-gp89KjXEYpoH5YpUrJpjucb0nuQXiMMTNJPfdahMeisuKAemiDE6_DWt-5aA8zILlRojO9fFxlWtMrfqpCKLQHoVJQWL--IZ0&amp;t=3a1336b1" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
</div>
    <div id="CMSHeaderDiv">
	<!-- -->
</div>
    <div id="ctxM">

</div>
    
<!-- Top info -->
<div class="zoneTopInfo">
 <div id="zoneLogo" style="width:100%; border-bottom:1px solid #545454; height:105px; z-index:9999999999999999999999"><div style="width:870px; margin:0px auto 0px"><a href="/home.aspx"><img src="/RohlCMS/media/masterpage/logoROHL.jpg" border="0"  style="margin:0; padding:0"></a></div></div> 
  <div style="width:880px; margin:0px auto 0px">
   
    <table style="width:870px; margin-top:-90px">
<tr> <td style="text-align:right;" valign="bottom"><div id="pnlSearch" class="searchBox" >
    <label for="txtWord" id="lblSearch" style="display:none;">Search for:</label>
    <input name="txtWord" type="text" maxlength="1000" id="txtWord" class="searchboxinput" onkeydown="PressSearch(event, this)" />
<input type="button" name="btnSearch" id="btnSearch" onclick="parent.location='/Search.aspx?searchtext=' + document.getElementById('txtWord').value" class="searchbutton2" value="search" />
</div>
<script type="text/javascript">
var KeyNUM;
 function PressSearch(e, control)
 {
 	var keynum
	if(window.event) // IE
 	{
 		keynum = e.keyCode;
 	}
 	else if(e.which) // Netscape/Firefox/Opera
 	{
 		keynum = e.which;
 	}
	if(keynum==13)
	{
		var srchbtn = document.getElementById('btnSearch');
		srchbtn.focus();
		srchbtn.click();
	}
 }
 </script>
</td></tr>
      <tr>
        <td style="text-align:right" valign="top">
<script type="text/javascript">
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
<script type="text/javascript">
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
		autoArrows	: false,
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
<script type="text/javascript">
	//<![CDATA[
$j(document).ready(function(){ 
        $j("ul.sf-menu").superfish({ 
            pathClass:  'current' 
        }); 
    }); 
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
var DTF = {
getElementsByClass: function(searchClass, node, tag) {
var classElements = new Array();
if ( node == null )
node = document;
if ( tag == null )
tag = '*';
var els = node.getElementsByTagName(tag);
var elsLen = els.length;
var pattern = new RegExp("(^|\\\\s)"+searchClass+"(\\\\s|$)");
for (i = 0, j = 0; i < elsLen; i++) {
if ( pattern.test(els[i].className) ) {
classElements[j] = els[i];
j++;
}
}
return classElements;
},
search: {
innerSearchHelpText: 'keyword or model number',
mainSearchTextboxClass: 'searchboxinput',
init: function (e){
// set initial value
var elem = DTF.search.getSearchTextElement();
if (typeof(elem) !== 'undefined' && typeof(elem.value) !== 'undefined')
{
//if (window.console) window.console.debug('Found the main search text box with class name "' + DTF.search.mainSearchTextboxClass + '".', elem);
if (elem.value == '')
elem.value = DTF.search.innerSearchHelpText;
// setup handlers
$addHandler(elem, 'click', DTF.search.focus);
$addHandler(elem, 'focus', DTF.search.focus);
$addHandler(elem, 'blur', DTF.search.blur);
} else if (window.console) {
window.console.error('Could not find the main search text box with class name "' + DTF.search.mainSearchTextboxClass + '".', elem);
}
},
focus: function (e){
var elem = DTF.search.getSearchTextElement();
if (typeof(elem) !== 'undefined' && typeof(elem.value) !== 'undefined' && elem.value == DTF.search.innerSearchHelpText)
elem.value = '';
},
blur: function (e){
var elem = DTF.search.getSearchTextElement();
if (typeof(elem) !== 'undefined' && typeof(elem.value) !== 'undefined' && elem.value == '')
elem.value = DTF.search.innerSearchHelpText;
},
getSearchTextElement: function() {
var elem = null;
var possibleElems = DTF.getElementsByClass(DTF.search.mainSearchTextboxClass);
if (possibleElems && possibleElems.length == 1)
{
elem = possibleElems[0];
}
return elem;
}
}
};
$addHandler(window, 'load', DTF.search.init);
if(typeof(Sys)!=='undefined')Sys.Application.notifyScriptLoaded(); 

//]]>
</script><div>	<div id="topmenu" >
<div id="holderofthis" style="text-align:right"><div id ="dyna">
  </font><a href="/home.aspx" class="topmenu8">home</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/videos.aspx" class="topmenu9">videos</a>&nbsp;&nbsp;&nbsp; <a href="/dealer-extranet.aspx" class="topmenu2">dealer extranet</a>&nbsp;&nbsp;&nbsp;<a href="/brochures-(1).aspx" class="topmenu3">product brochures</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<a target="_blank" href="https://store.rohlhome.com/" class="topmenu4">specialty store</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<a href="/showrooms" class="topmenu5">find a showroom</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://rohljorger.com" class="topmenu4" target="_blank">Jörger</a>
</div></div> 
	</div></div></td>
       
      </tr>
    </table>
  </div>
</div>
<!-- Logo --> 

<!-- Top zone --> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

<!-- Menu -->
<div class="zoneMainMenu">
  <div id="zoneMenu" style="text-align:right; position:absolute; z-index:10; width:100%">    <div style="width:880px;margin:0px auto 0px">         <div style="float:right; text-align:right; position:relative">             <ul class="sf-menu sf-navbar">                 <li style="border-right:0"> <a  href="/about-us/a-family-tradition.aspx">About Us</a>                     <ul>                     <li > <a  href="/about-us/legacy.aspx" >Our Legacy</a> </li>                     <li > <a  href="/about-us/a-family-tradition.aspx " >A Family Tradition</a> </li>                     <li > <a  href="/about-us/provenance.aspx" >Provenance</a> </li>                     <li > <a  href="/contact-us.aspx" >Contact Us</a> </li>                     </ul>                 </li>                 <li > <a  href="/resort-residential-properties.aspx">Hospitality/Residential Projects</a>                     <ul>                     <li > <a  href="/resort-residential-properties/fairmont-miramar-hotel-bungalows.aspx" >Fairmont Miramar</a> </li>                     <li > <a  href="/resort-residential-properties/la-casa-del-camino.aspx" >La Casa Del Camino</a> </li>                     <li > <a  href="/resort-residential-properties/turnberry.aspx" >Turnberry Isle</a> </li>                     <li > <a  href="/resort-residential-properties/mcarthur.aspx" >Macarthur Place</a> </li>                     <li > <a  href="/resort-residential-properties/palmetto-bluff.aspx" >Palmetto Bluff</a> </li>                     <li > <a  href="/resort-residential-properties/the-plaza.aspx" >The Plaza</a> </li>                     <li > <a  href="/resort-residential-properties/browns-hotel.aspx" >Brown's Hotel</a> </li>                     <li > <a  href="/resort-residential-properties/hotel-shangri-la.aspx" >Shangri-la</a> </li>                     <li > <a  href="/resort-residential-properties/pelican-hill.aspx" >Pelican Hill</a> </li>                     </ul>                 </li>                 <li > <a  href="/news/happenings.aspx">News</a>                     <ul>                     <li > <a  href="/news/happenings.aspx " >Happenings</a> </li>                     <li > <a  href="/news/events.aspx " >Events</a> </li>                     <li > <a  href="/news/rohl-call-newsletter.aspx" ><span class="Cap">ROHLC</span>all newsletter</a> </li>                     <li > <a  href="http://www.rohlpressroom.com" target="_blank" >Press Room</a> </li>                     <li > <a  href="/news/reading-room.aspx " >Reading Room</a> </li>                     </ul>                 </li>                 <li > <a  href="/sustainability.aspx">Sustainability</a>                     <ul>                     <li > <a  href="#" >&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </a> </li>                     <li > <a  href="#" >&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </a> </li>                     </ul>                 </li>                 <li > <a  href="/water-filtration.aspx">Water Filtration</a>                     <ul>                     <li > <a  href="/water-filtration/filter-faucet-technology.aspx" >Filter Faucet Technology</a> </li>                     <li > <a  href="/water-filtration/filter-faucets.aspx" >Filter Faucets</a> </li>                     <li > <a  href="/water-filtration/perrin-and-rowe-filtration-technology.aspx" >Perrin & Rowe® Filtration Technology</a> </li>                     <li > <a  href="/water-filtration/perrin-and-rowe-filtration.aspx" >Perrin & Rowe® Filtration</a> </li>                     </ul>                 </li>                 <li > <a  href="/shower.aspx">Shower</a>                     <ul>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Decorative Drains'" >Decorative Drains</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Miscellaneous'" >Miscellaneous</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Roughs'" >Roughs</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Body Sprays ^ Showerbars'" >Body Sprays & Showerbars</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Handshowers'" >Handshowers</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Grab Bars'" >Grab Bars</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Handshower Sets'" >Handshower Sets</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Shower Arms'" >Shower Arms</a> </li>                     <li > <a  href="/Shower/Products.aspx?CollectionName='Showerheads'" >Showerheads</a> </li>                     </ul>                 </li>                 <li > <a  href="/bath.aspx">Bath</a>                     <ul>                     <li > <a  href="/Bath/Products.aspx?CollectionName='Bath Fixtures/Sanitary Ware'" >Bath Fixtures/Sanitary Ware</a> </li>                     <li > <a  href="/Bath/Products.aspx?CollectionName='Modern'" >Modern</a> </li>                     <li > <a  href="/Bath/Products.aspx?CollectionName='Transitional'" >Transitional</a> </li>                     <li > <a  href="/Bath/Products.aspx?CollectionName='Perrin ^ Rowe'" >Perrin & Rowe&reg;</a> </li>                     <li > <a  href="/Bath/Products.aspx?CollectionName='Country Bath'" >Country Bath</a> </li>                     </ul>                 </li>                 <li > <a  href="/kitchen.aspx">Kitchen</a>                     <ul>                     <li > <a  href="/kitchen/ROHL®-Water-Appliance™" >ROHL Water Appliance™</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Michael Berman'" >Michael Berman</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Modern Kitchen'" >Modern Kitchen</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Perrin ^ Rowe'" >Perrin & Rowe&reg;</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Country Kitchen'" >Country Kitchen</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Pullout Faucets'" >Pullout Faucets</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Accessories'" >Accessories</a> </li>                     <li > <a  href="/Kitchen/Products.aspx?CollectionName='Sinks'" >Sinks</a> </li>                     </ul>                 </li>             </ul>         </div>     </div></div>
</div>
<!-- End Menu -->
<!-- Content container -->
<div class="mainDiv">

<!-- Content -->
<div class="zoneMainContent" style="border-top:1px solid #545454">
  
 <div id="slideshowWrapper">
    <ul id="slideshow">
    
    <!-- Slide #5 -->
    
     <li>
        <meta name="keywords" content="ROHL, Architectural Digest, Home Show">
        <a href="/Bath/Products.aspx?CollectionName=%27Modern%27" target="_blank">   
            <img src="/RohlCMS/media/homepage/slides/RO-1119-2016-Web-Mastering-Nov-Quartile-Final.jpg" width="870" height="451" border="0" alt="Michael Berman Graceline" />
        </a>
    </li> 


    <!-- Slide #4 -->

    <li>
        <meta name="keywords" content="Authentic, Luxury, Kitchen, Bath, Blog">
         <a class="youtube" href="http://rohlhome.com/Bath/Products.aspx?CollectionName=%27Country%20Bath%27" title="The Italian Countryside Shimmers in the Bath" target="_blank">
            <img src="/RohlCMS/media/homepage/slides/2016-09-21-rotator-3.jpg" width="870" height="451" border="0" alt="The Italian Countryside Shimmers in the Bath" />
        </a>
    </li>


    <!-- Slide #3 -->

     <li>
        <meta name="keywords" content="Authentic, Luxury, Bath, Award">
        <a href="/Bath/Products.aspx?CollectionName=%27Transitional%27" target="_blank">
            <img src="/RohlCMS/media/homepage/michael_berman_transitional_rotator_web.jpg" width="870" height="451" border="0" alt="Michael Berman Bath." />
        </a>  
    </li>

    
    <!-- Slide #2 

     <li>
        <meta name="keywords" content="Discover Authentic Brilliance">
        <a href="/about-us/house-of-rohl.aspx" target="_blank">
            <img src="/RohlCMS/media/homepage/slides/2015-07-22-rotator-1V2.jpg" width="870" height="451" border="0" alt="House of ROHL. Elegant design. Skilled craftsmanship." />
        </a>
    </li>
    -->
    <!-- Slide #1 -->
     <li>
        <meta name="keywords" content="Discover Authentic Brilliance">
        <a href="http://rohlhome.com/kitchen/ROHL%C2%AE-Water-Appliance%E2%84%A2" target="_blank">
            <img src="/RohlCMS/media/homepage/slides/RO-1236-RWA-Britannia-Rotator_FINAL.jpg" width="870" height="451" border="0" alt="The ROHL® Water Appliance." />
        </a>
    </li>

  
   </ul><br clear="all" /> 
</div>
<div id="wrapperH" style=""></div> 

</div>
<div style="height:50px"></div></div>
<!-- Bottom zone -->
<div class="zoneBottom">
  
  <div class="zoneFooter">
    <center> <table width="870px" cellspacing="4" style="text-align:left">
    <tr><td colspan="2"><b> ABOUT US</b></td>
    <td width="172"><b> PRODUCTS</b></td>
    <td colspan="2" ><b> RESOURCES</b></td></tr>
    <tr>
    <td width="148" valign="top">
<a href="/home.aspx">HOME</a>
<a href="/contact-us.aspx">CONTACT US</a>
<a href="/about-us/a-family-tradition.aspx">FAMILY TRADITION</a>
<a href="/about-us/wealth-of-design">WEALTH OF DESIGN</a>
<a href="/about-us/provenance.aspx">PROVENANCE</a>

</td>
    <td width="166" valign="top">
<a href="/sustainability.aspx">SUSTAINABILITY</a>
<a href="/resort-residential-properties.aspx">RESORT PROJECTS</a>
<a href="/resort-residential-properties.aspx">RESIDENTIAL PROJECTS</a>
<a href="/warranty.aspx">WARRANTY</a></td>
    <td valign="top">
<a href="/kitchen.aspx">KITCHEN COLLECTIONS</a>
<a href="/bath.aspx">BATH COLLECTIONS</a>
<a href="/shower.aspx">SHOWER</a>
<a href="/water-filtration.aspx">WATER FILTRATION</a>
<a target="_blank" href="https://store.rohlhome.com">SPECIALTY STORE</a>
<a href="/site-map.aspx">SITE MAP</a></td>
    <td width="181" valign="top">
<a href="/news/rohl-call-newsletter.aspx">ROHL CALL NEWSLETTER</a>
<a href="http://www.rohlpressroom.com" target="_blank">PRESS ROOM</a>
<a href="/news/happenings.aspx">NEWS</a>
<a href="/brochures-(1).aspx">PRODUCT BROCHURES</a></td><td valign="top" width="139">
<a href="/videos.aspx">VIDEOS</a>
<a href="/dealer-extranet.aspx">DEALER EXTRANET</a>
<a href="/showrooms">FIND A SHOWROOM</a>
<a href="/Search.aspx">SEARCH</a>

<table>
  <tr>
    <td><a href="http://twitter.com/ROHL_Official" target="_blank"> <img src="/RohlCMS/media/masterpage/twitter.png" alt="Twitter" border="0" /></a></td>
    <td ><a target="_blank" href="http://www.facebook.com/pages/ROHL-Luxury-Faucets-Fixtures/128655223837571"> <img src="/RohlCMS/media/masterpage/facebook.png" alt="Facebook" border="0" /></a></td>
    <td><a href="http://www.youtube.com/user/ROHLFaucets" target="_blank" ><img src="/RohlCMS/media/masterpage/youtube.png" alt="YouTube" border="0"></a></td>
    <td><a href="https://plus.google.com/112993813557321591008?prsrc=3" rel="publisher" target="_blank" style="text-decoration:none;"> <img src="/RohlCMS/media/masterpage/gplus-32.png" alt="Google+"/> </a></td>
    <td><a href="http://www.pinterest.com/rohlfaucets" target="_blank" ><img src="/RohlCMS/media/masterpage/pinterest.png" alt="Pinterest" border="0"></a></td>
    <td><a href="http://instagram.com/rohlfaucets" target="_blank" ><img src="/RohlCMS/media/masterpage/instagram.png" alt="Instagram" border="0"></a></td>
  </tr>
</table>

</td></tr>
</table>
<table width="870px" cellspacing="0" style="text-align:left;padding-top:-2px;">
<tr>
<td >
<div style="width:870px">
<div style="float:left;">
<b>OUR PARTNERS</b>
<div >
<img id="Image-Maps_4201201051717533" src="/RohlCMS/media/masterpage/Partners.png" usemap="#Image-Maps_4201201051717533" border="0"  alt="" />
<map id="_Image-Maps_4201201051717533" name="Image-Maps_4201201051717533">
	<area shape="rect" coords="0,2,50,62" href="http://www.asid.org" target="_blank" alt="ASID" title="ASID"    />
	<area shape="rect" coords="52,2,157,62" href="http://www.nkba.org/" target="_blank" alt="NKBA" title="NKBA"    />
	<area shape="rect" coords="161,2,280,62" href="http://www.dpha.net/" target="_blank" alt="DPHA" title="DPHA"    />
</map>
</div>
</div>
<div style="float:right" >
<a href="http://authlux.com/" target="_blank"><img  src="/RohlCMS/media/homepage/auth_lux_button_final.png " style="padding-top: 10px;" border="0" alt=""/></a>  
</div>
</div>
</td>
</tr>
</table>
</center>

<br/><br/><br/>
<font style="font-family:Helvetica; color:#333333; font-size:11px">&copy;2016 ROHL LLC. All Rights Reserved</font>
</div><!-- jQuery -->

<script src="/CMSScripts/Custom/bootstrap.js"></script>
<script src="/CMSScripts/Custom/bootstrap.youtubepopup.js"></script>

<script type="text/javascript">
	//<![CDATA[
$(document).ready(function () {
	    $("a.youtube").YouTubeModal({autoplay:0});
	});

	$('.popover-stuff').popover({
	    trigger: 'hover',
	    html : true
	});
//]]>
</script>
  </div></div>


    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
</body>
</html>