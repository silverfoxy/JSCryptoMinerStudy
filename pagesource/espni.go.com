<!doctype html>
<!--[if (gte IE 9)]><html lang="en" class="no-js iem7"><![endif]-->
<!--[if (lt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
<head>
<script type='text/javascript'>
/*
* matchMedia() polyfill - test whether a CSS media type or media query applies
* authors: Scott Jehl, Paul Irish, Nicholas Zakas
* Copyright (c) 2011 Scott, Paul and Nicholas.
* Dual MIT/BSD license
*/
window.matchMedia = window.matchMedia || (function(doc, undefined){
  var bool, docElem  = doc.documentElement;
	if(!docElem) { return function() { return false; }; }
  var refNode  = docElem.firstElementChild || docElem.firstChild,
	fakeBody = doc.createElement('body'),
	div      = doc.createElement('div');
  div.id = 'mq-test-1';
  div.style.cssText = "position:absolute;top:-100em";
  fakeBody.appendChild(div);
  return function(q){
    div.innerHTML = '&shy;<style media="'+q+'"> #mq-test-1 { width: 42px; }</style>';
    docElem.insertBefore(fakeBody, refNode);
    bool = div.offsetWidth == 42 || div.offsetWidth == 41; //hacky fix for ps vita; reports 41px occasionally for some reason
    docElem.removeChild(fakeBody);
    return { matches: bool, media: q };
  };
})(document);
/* Modernizr 2.5.3 (Custom Build) | MIT & BSD
 * Build: http://www.modernizr.com/download/#-backgroundsize-flexbox-cssanimations-cssgradients-csstransforms-csstransforms3d-csstransitions-canvas-hashchange-history-video-inputtypes-localstorage-sessionstorage-touch-cssclasses-addtest-teststyles-testprop-testallprops-hasevent-prefixes-domprefixes-css_overflow_scrolling
 */
;window.Modernizr=function(a,b,c){function B(a){j.cssText=a}function C(a,b){return B(n.join(a+";")+(b||""))}function D(a,b){return typeof a===b}function E(a,b){return!!~(""+a).indexOf(b)}function F(a,b){for(var d in a)if(j[a[d]]!==c)return b=="pfx"?a[d]:!0;return!1}function G(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:D(f,"function")?f.bind(d||b):f}return!1}function H(a,b,c){var d=a.charAt(0).toUpperCase()+a.substr(1),e=(a+" "+p.join(d+" ")+d).split(" ");return D(b,"string")||D(b,"undefined")?F(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),G(e,b,c))}function J(){e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:/^color$/.test(f)?(g.appendChild(k),g.offsetWidth,e=k.value!=l,g.removeChild(k)):e=k.value!=l)),s[a[d]]=!!e;return s}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.5.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={},s={},t={},u=[],v=u.slice,w,x=function(a,c,d,e){var f,i,j,k=b.createElement("div"),l=b.body,m=l?l:b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),k.appendChild(j);return f=["&#173;","<style>",a,"</style>"].join(""),k.id=h,(l?k:m).innerHTML+=f,m.appendChild(k),l||(m.style.background="",g.appendChild(m)),i=c(k,a),l?k.parentNode.removeChild(k):m.parentNode.removeChild(m),!!i},y=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=D(e[d],"function"),D(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),z={}.hasOwnProperty,A;!D(z,"undefined")&&!D(z.call,"undefined")?A=function(a,b){return z.call(a,b)}:A=function(a,b){return b in a&&D(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=v.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(v.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(v.call(arguments)))};return e});var I=function(c,d){var f=c.join(""),g=d.length;x(f,function(c,d){var f=b.styleSheets[b.styleSheets.length-1],h=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"",i=c.childNodes,j={};while(g--)j[i[g].id]=i[g];e.touch="ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch||(j.touch&&j.touch.offsetTop)===9,e.csstransforms3d=(j.csstransforms3d&&j.csstransforms3d.offsetLeft)===9&&j.csstransforms3d.offsetHeight===3},g,d)}([,["@media (",n.join("touch-enabled),("),h,")","{#touch{top:9px;position:absolute}}"].join(""),["@media (",n.join("transform-3d),("),h,")","{#csstransforms3d{left:9px;position:absolute;height:3px;}}"].join("")],[,"touch","csstransforms3d"]);r.flexbox=function(){return H("flexOrder")},r.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},r.touch=function(){return e.touch},r.hashchange=function(){return y("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},r.history=function(){return!!a.history&&!!history.pushState},r.backgroundsize=function(){return H("backgroundSize")},r.cssanimations=function(){return H("animationName")},r.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return B((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),E(j.backgroundImage,"gradient")},r.csstransforms=function(){return!!H("transform")},r.csstransforms3d=function(){var a=!!H("perspective");return a&&"webkitPerspective"in g.style&&(a=e.csstransforms3d),a},r.csstransitions=function(){return H("transition")},r.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},r.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},r.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}};for(var K in r)A(r,K)&&(w=K.toLowerCase(),e[w]=r[K](),u.push((e[w]?"":"no-")+w));return e.input||J(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)A(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,g.className+=" "+(b?"":"no-")+a,e[a]=b}return e},B(""),i=k=null,e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.hasEvent=y,e.testProp=function(a){return F([a])},e.testAllProps=H,e.testStyles=x,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+u.join(" "):""),e}(this,this.document),Modernizr.addTest("overflowscrolling",function(){return Modernizr.testAllProps("overflowScrolling")});
</script>

<script type='text/javascript'>
(function(window, document, nav) {
	var isLegacy = true,
		docEl = document && document.documentElement || null,
		href = window.location && window.location.href || "",
		testEl = document && document.createElement && document.createElement("div") || null,
		Modernizr = window.Modernizr || null;

	// feature detection; browser must support the following to get mw5 view:
	//  - touch events
	//  - css media queries
	//  - must be webkit based (for now; @TODO)
	//  - html5 video element 
	if(Modernizr && Modernizr.touch && 
	window.matchMedia && window.matchMedia('only screen and (min-width: 1px)').matches && 
	("webkitBorderRadius" in (testEl && testEl.style || {})) && 
	(Modernizr && Modernizr.video) ) {
		isLegacy = false;
	}

	// windows phone 7 exception
	if(isLegacy && docEl && docEl.className && docEl.className.match && docEl.className.match(/\biem7\b/)) {
		isLegacy = false;
	}
	// ie 10+ exception
	if(isLegacy && ("msTransform" in (testEl && testEl.style || {}))) {
		isLegacy = false;
	}

	// if feature detection failed, allow for forcing mw5 layout via cookie or special header meta element
	// or existence of special query param
	if(isLegacy && ((document.cookie || "").indexOf("_mw5=true") > -1 || href.match(/[&\?]_mw5/))) {
		isLegacy = false;
	}

	// ps vita doesn't support html5 video, so fails above, but we want it on mw5
	if(isLegacy && nav && nav.userAgent && nav.userAgent.toLowerCase().indexOf('playstation vita') > -1) {
		isLegacy = false;
	}

	if(isLegacy) { 
		//window.location.href = "f/";
		//window.location = "http://m.espn.go.com/soccer/?wjb";
		window.location = "http://espn.go.com";
	}
	else {
		window.location.href = "s/";
	}
})(this, this.document, this.navigator);
</script>
<noscript><meta http-equiv="refresh" content="0;url=http://espn.go.com"/></noscript>
</head>
<body>
.
</body>
</html>