<!DOCTYPE html>
<html>
<head>

	<base href="https://www.prostudiomasters.com/" />

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="author" content="ProStudioMasters.com, Inc." />
	<meta name="title" content="ProStudioMasters - Audio Uncompromised&trade;" />
	<meta name="keywords" content="FLAC, AIFF, download, music, high-res audio, high-resolution audio, high-resolution audio files, uncompressed, lossless, CD, SACD, HDCD, HD, tracks, hifi, hi-fi, 44.1/24, 48/24, 88.2/24, 96/24, 176.4/24, 192/24, kHz, 24-bit, 32-bit, pro studio, pro studio masters" />
	<meta name="description" content="ProStudioMasters is an online music service for 24-bit AIFF, FLAC and DSD / DSF High-Resolution Audio." />

	

	<title>ProStudioMasters - Audio Uncompromised&trade; - High-Resolution Audio Downloads</title>
	
	<link rel="canonical" href="https://www.prostudiomasters.com/" />
	
	<link rel="shortcut icon" href="static/img/v2/favicon.ico" type="image/x-icon">
	<link rel="icon" href="static/img/v2/favicon.ico" type="image/x-icon">
	
	<link rel="stylesheet" href="//d3j0fj9hcy3zm8.cloudfront.net/static/css/reset.css" />
	<link rel="stylesheet" href="static/css/main-20140306.css" />
	<link rel="stylesheet" href="static/lib/fancyapps-fancyBox-18d1712/source/jquery.fancybox.css" />

	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/underscore-20131115/underscore.js"></script>
	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/jquery.cookie.140/jquery.cookie.js"></script>

	<script type="text/javascript" charset="utf-8">

      // CREDIT https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/Trim
      if (!String.prototype.trim) {
        String.prototype.trim = function () {
          return this.replace(/^\s+|\s+$/g, '');
        };
      }
   
		PSM = {};
		PSM.quickview = {};
		PSM.store = 'us';
		PSM.cart = false;
		PSM.update_header_cart = function() {
			var count = _.size(PSM.cart.items);
			if (count > 0) {
				$('#nav a.cart').html('Cart<span class="count blue">'+count+'</span>');
			}
			else {
				$('#nav a.cart').html('Cart');
			}
		};
	</script>
	
	<script type="text/javascript" src="static/js/utils-20170925.js"></script>
	<script type="text/javascript" src="static/js/main-20131112.js?v=20120629a"></script>
	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/fancyapps-fancyBox-18d1712/source/jquery.fancybox.pack.js"></script>
	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/hammer-1.0.5/jquery.hammer.min.js"></script>
	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/jquery.nicescroll.340/jquery.nicescroll.min.js"></script>
	<script type="text/javascript" src="//d3j0fj9hcy3zm8.cloudfront.net/static/lib/hotkeys/jquery.hotkeys.js"></script>

	<!-- soundmanager2 stuff -->
	<script type="text/javascript" src="static/lib/soundmanagerv297a-20140901/script/soundmanager2-nodebug-jsmin.js"></script>
	<script type="text/javascript">

		soundManager.setup({
		  url: 'static/lib/soundmanagerv297a-20140901/swf/'
		});

		$(function(){

			// TRACK PLAYBACK
			$(document).on('click','.mp3',function(e){
				var url = $(e.target).attr('rel');
				var trackid = $(e.target).closest('tr').attr('data-track-id');
				var id = 'mp3-trackid-' + trackid;
				if ($(e.target).hasClass('playing')) {
					$(e.target).removeClass('playing');
					soundManager.stopAll();
				}
				else {
					soundManager.stopAll();
					soundManager.createSound({
					  id: id,
					  url: url,
					  autoLoad: true,
					  autoPlay: true,
					  onplay: function() {
						$(e.target).addClass('loading');
					  },
					  onpause: function() {
						$('.mp3').removeClass('playing');
						soundManager.destroySound(id);
					  },
					  onstop: function() {
						$('.mp3').removeClass('playing');
						soundManager.destroySound(id);
					  },
					  onfinish: function() {
						$('.mp3').removeClass('playing');
						soundManager.destroySound(id);
					  },
					  whileplaying: function() {
						$(e.target).removeClass('loading');
						$(e.target).addClass('playing');
					  }
					});
				}
				e.preventDefault();
			});	


			$(document).on('click','.backtotop',function(){
				$('html, body').animate({
					scrollTop: 0
				}, 600);
			});
			
			$(document).on('change', 'select.select-store', function(){
				location.href = '?store=' + $(this).val();
			});

         // INLINE CLICKABLE FOR SEARCH
         PSM.u2search = function() {
            $('.album-info u, .recording-info u, .album-info-container u, .recording-info-container u').each(function(){
               var s = $(this).text();
               $(this).replaceWith('<a href="search?q='+s+'">'+s+'</a>');
            });
         };

		});

	</script>
	

	<style type="text/css">
		body { margin-top: 115px; }
		#header { position: fixed; top: 0; width: 100%; z-index: 2; box-shadow: 0 5px 25px rgba(0,0,0,0.5); border-bottom: 1px solid #23262b; }

      #header #nav { margin-top: 20px; margin-right: 20px; font-size: 12px; }
		#header #nav a { font-size: 12px; }
		
		#header h1 { top: 6px; padding: 0; }

      #header #social-follow { position: absolute; top: 36px; left: 300px; opacity: 0.5; }
		#header #search-browse { position: absolute; top: 48px; left: 632px; }

		#header form.search { display: inline; margin-top: 0px; }
		#header form.search input.q {
			width: 180px;
			font-size: 12px;
			color: #c3c6cb;
			margin: 0 0 0 7px;
			border: 1px solid transparent;
			border-radius: 4px;
			padding: 5px 5px 5px 26px;
			background: #33363b url(static/img/v1/icon-search.gif) 5px center no-repeat;
			background-size: 16px 16px;
			outline: none;
		}
		#header form.search input.small { padding: 0 0; height: 26px; line-height: 1; font-size: 11px; }

		#header_genres_nav { position: absolute; top: 91px; left: 6px; width: 934px; z-index: 10; border-collapse: collapse; border-spacing: 0; }
		#header_genres_nav td { font-size: 11px; font-weight: 300; padding: 0 7px 0 7px; white-space: nowrap; border-top: 1px solid #53565b; text-align: center; }
		#header_genres_nav td a { color: #a3a6ab; display: inline-block; padding: 5px 0 6px 0; text-decoration: none; }
		#header_genres_nav td.on { border-top: 1px solid #1691E2; -background: #23262b; }
		
		#footer .select-store { font-size: 12px; outline: none; }
			
		#main.home { position: relative; padding-top: 30px; }
		
		span.count { margin-left: 1em; padding-left: 8px; padding-right: 8px; font-size: 11px; }

		.stop-scrolling { width: 100%; height: 100%; overflow: hidden; }
		#overlay { width: 100%; height: 100%; margin: 0 0 0 0; padding: 0; position: fixed; top: 0; left: 0; background: rgba(0,0,0,0.5); display: none; z-index: 998; }
		
		#quickview { position: fixed; width: 720px; height: 540px; top: 20px; left: 20px; display: none; background: #e3e6eb; box-shadow: 0 0 50px #000; color: #111; text-shadow: 0 1px 0 rgba(255,255,255,0.3); text-align: left; z-index: 999; clear: both; }
		#quickview .content { margin: 0; padding: 0; font-weight: 300; }
		#quickview a { color: #357; }
		#quickview a.genre { color: inherit; line-height: 1.3; font-size: 13px; }
		#quickview a.genre:hover { text-decoration: underline; }

		a.genre { color: inherit; line-height: 1.4; }
		a.genre:hover { text-decoration: underline; }
		
		#quickview .content .close { position: absolute; top: 14px; right: 0; display: inline-block; padding: 0.5em 0.75em; font-size: 11px; color: #93969b; line-height: 1; background: transparent; cursor: pointer; border: 1px inset #fff; }
		#quickview .content .mast { margin: 12px; width: 660px; -background: #eee; }
		#quickview .content .mast tr td { vertical-align: top; }
		#quickview .content .mast tr td.col1 { width: 200px; }
		#quickview .content .mast .album-art { border: 1px solid #d3d6db; width: 180px; height: 180px; margin: 3px; }
		#quickview .content .mast .cmenu { display: inline; }
		#quickview .content .mast .cmenu span.value { padding: 8px 12px 8px 0; }
		#quickview .content .mast .button { padding: 11px 20px 10px; margin-left: 10px; }

		#quickview .content .mast .album-name { font-size: 20px; font-weight: 400; line-height: 1.2; margin-top: 0.25em; margin-bottom: 4px; }
		#quickview .content .mast .album-artist { font-size: 14px; line-height: 1.2; margin-bottom: 12px; }
		#quickview .content .mast .album-blurb { font-size: 12px; line-height: 1.5; margin: 2em 0; }

		#quickview .content .mast .album-purchase { height: 40px; line-height: 1; white-space: nowrap; }

		#quickview .content .tabs { text-align: left; margin-left: 212px; }
		#quickview .content .tabs .tab  { display: inline-block; border: 1px solid #c3c6cb; width: 90px; padding: 6px; font-size: 11px; cursor: pointer; white-space: nowrap; }
		#quickview .content .tabs .tab.on  { background: #d9dbe3; }

		#quickview .content .album-info-container     { display: none; margin-top: 10px; height: 260px; overflow: auto; border-top: 1px solid #c3c6cb; background: #d9dbe3; padding: 40px 60px; line-height: 1.7; font-size: 12px; color: #000; }
		#quickview .content .recording-info-container { display: none; margin-top: 10px; height: 260px; overflow: auto; border-top: 1px solid #c3c6cb; background: #d9dbe3; padding: 40px 60px; line-height: 1.7; font-size: 12px; color: #000; }
		#quickview .content .comments-container { display: none; margin-top: 10px; height: 260px; overflow: auto; border-top: 1px solid #c3c6cb; background: #d9dbe3; padding: 40px 60px; line-height: 1.7; font-size: 12px; color: #000; }

		#quickview .content .tracks-container { margin-top: 10px; height: 340px; overflow: none; overflow-x: auto; border-top: 1px solid #73767b; background: #d9dbe3; }
		#quickview .content .tracks { width: 100%; }
		#quickview .content .tracks tr.head td { font-weight: 400; }
		#quickview .content .tracks td { padding: 9px; border-bottom: 1px solid #c3c6cb; vertical-align: middle; font-size: 11px; line-height: 1; }
		#quickview .content .tracks td.track-seq { text-align: right; width: 16px; font-weight: 600; }
		#quickview .content .tracks td.track-play { text-align: center; width: 24px; }
		#quickview .content .tracks td.track-name { text-align: left; width: auto; cursor: pointer; }
		#quickview .content .tracks td.track-duration { text-align: right; width: 40px; padding-left: 1em;  padding-right: 2em; }
		#quickview .content .tracks td.track-format   { text-align: right; width: 40px; padding-left: 1em; }
		#quickview .content .tracks td.track-price    { text-align: left; width: 60px; white-space: nowrap; font-size: 10px; padding-left: 12px; }

		#quickview .content .tracks td.track-format span { border: 0 solid rgba(0,0,0,0.1); padding: 2px 4px; display: inline-block; white-space: nowrap; font-size: 11px; }
		#quickview .content .tracks td.track-price span.album-only { white-space: nowrap; font-size: 10px; color: #c3c6cb; margin-left: 8px; }
		#quickview .content .tracks td.track-price span.buy-track { background: #c3c6cb url(static/img/v2/bg-button-track.png) repeat-x top; color: #23262b; text-shadow: 0 1px 0 rgba(255,255,255,0.4); border-radius: 2px; padding: 4px 10px 3px 8px !important; display: inline-block; cursor: pointer; font-family: arial; font-weight: normal; font-size: 10px; line-height: 1; box-shadow: 1px 1px 2px rgba(0,0,0,0.25); white-space: nowrap; }
		#quickview .content .tracks td.track-price span.buy-track:active { background-color: #d3d6db !important; }

		#quickview .content .tracks td.album-pline { line-height: 1.4; font-size: 10px; opacity: 0.6; }

		#quickview .content .tracks .TrackName  { font-size: 13px; font-weight: 400; line-height: 1.25; letter-spacing: auto; }
		#quickview .content .tracks .ArtistName { font-size: 10px; line-height: 1.25; margin-top: 2px; opacity: 0.7; }
		
		#quickview-prev { position: fixed; z-index: 99999; display: none; cursor: pointer; width: 36px; height: 64px; top: 400px; left: 20px; background: #c3c6c9 url(static/img/v2/arrow-prev.png) no-repeat center center; opacity: 0.25; border-radius: 4px; }
		#quickview-next { position: fixed; z-index: 99999; display: none; cursor: pointer; width: 36px; height: 64px; top: 400px; right: 36px; background: #c3c6c9 url(static/img/v2/arrow-next.png) no-repeat center center; opacity: 0.25; border-radius: 4px; }
		
		#quickview-prev:hover { opacity: 0.4; }
		#quickview-next:hover { opacity: 0.4; }

		#quickview .mp3 { cursor: pointer; background: url(static/img/v2/icon-play.png) no-repeat center center; background-size: 24px 24px; display: inline-block; width: 24px; height: 24px; opacity: 0.8; }
		#quickview .mp3.loading { background-image: url(static/img/v2/loading3.gif); background-size: 12px 12px; opacity: 0.5; }
		#quickview .mp3.playing { background-image: url(static/img/v2/icon-pause.png); }

		#main .mp3 { cursor: pointer; background: url(static/img/v2/icon-play.png) no-repeat center center; background-size: 20px 20px; display: inline-block; width: 20px; height: 20px; padding:0;margin:2px 0 -2px 0; opacity: 0.8; }
		#main .mp3.loading { background-image: url(static/img/v2/loading3.gif); background-size: 12px 12px; opacity: 0.5; }
		#main .mp3.playing { background-image: url(static/img/v2/icon-pause.png); }


		/* SKIN */
		#quickview { background: #63666b url(static/img/v2/gradient-overlay.png) no-repeat left top; color: #fff; font-weight: 300; text-shadow: 0 1px 0 #63666b; }
		#quickview a { color: #fff; text-decoration: none; }
		#quickview .content .social-container { float: right; display: inline-block; margin: 0px 0 12px 12px; width: 140px; height: 24px; text-align: right; -background: #999; }
		#quickview .content .social { display: none; }
		#quickview .content .close { color: rgba(255,255,255,0.4); background: rgba(100,100,100,0.1); border: 1px solid rgba(255,255,255,0.3); text-shadow: none; border-radius: 3em; font-weight: 600; margin: -5px 10px 0 150px; }
		#quickview .content .close:hover { background: rgba(255,255,255,0.1); }
		#quickview .content .tabs .tab     { border: 1px solid rgba(255,255,255,0.3); margin-right: 2px; border-radius: 2px; }
		#quickview .content .tabs .tab.on  { border: 1px solid rgba(255,255,255,0.4); background: rgba(0,0,0,0.1); }
		#quickview .content .album-info-container     { border-top: 1px solid #33363b; background: #63666b; padding: 40px 60px; line-height: 1.7; font-size: 12px; color: #fff; }
		#quickview .content .recording-info-container { border-top: 1px solid #33363b; background: #63666b; padding: 40px 60px; line-height: 1.7; font-size: 12px; color: #fff; }
		#quickview .content .tracks-container { border-top: 1px solid #33363b; background: #73767b; }
		#quickview .content .tracks tr td { border-bottom: 1px solid #83868b; cursor: default; }
		#quickview .content .tracks tr.head td { background: #63666b !important; font-size: 11px; }
		#quickview .content .tracks tr:hover td { background: #66696e; }

		.fancybox-skin { border-radius: 0; }

		#faq24 { display: none; width: 540px; padding: 20px 60px 30px 60px; text-align: left; line-height: 1.5; background: #2E3D58; color: #fff; }
		#faq24 h3 { font-size: 18px; margin: 1.5em 0 0.5em 0; color: #fff; }
		#faq24 h4 { font-size: 12px; margin: 1em 0 0.5em 0; color: #fff; font-weight: 300; }
		#faq24 p  { font-size: 12px; margin: 0 0 1.5em 0; color: #eee; }
		#faq24 ul  { margin: 1em 1.5em; }
		#faq24 ul li  { list-style-type: circle; margin: auto 2em; font-size: 12px; color: #eee; }
		#faq24 a  { color: #fff; text-decoration: underline; }
		
		.album-info u, .recording-info u, .album-info-container u, .recording-info-container u {
		   text-decoration: none;
		}

		.album-info a, .recording-info a, .album-info-container a, .recording-info-container a {
		   text-decoration: none;
		   color: rgba(210,230,255,1) !important;
		}

		.album-info a:hover, .recording-info a:hover, .album-info-container a:hover, .recording-info-container a:hover {
		   color: rgba(210,230,255,0.9) !important;
		}
		
		.format_badges { margin: 5px 0 0 0; text-align: left; cursor: default; }
		.format_badges .badge { display: inline-block; padding: 1px 4px 1px 2px; border-radius: 0px; background: #73767b; color: #03060b; text-shadow: 0 1px 0px rgba(255,255,255,0.1); font-weight: 400; font-size: 9px; line-height: 1 !important; margin: 0 2px 2px 0; box-shadow: 1px 1px 1px rgba(0,0,0,0.1); text-transform: uppercase; text-align: left; min-width: 2.75em; }
		
	</style>

	<script type="text/javascript" src="static/js/quickview.js"></script>
	
	<script type="text/javascript" charset="utf-8">
		/* Modernizr 2.6.2 (Custom Build) | MIT & BSD
		 * Build: http://modernizr.com/download/#-backgroundsize-borderradius-boxshadow-opacity-rgba-textshadow-cssanimations-audio-touch-shiv-cssclasses-teststyles-testprop-testallprops-prefixes-domprefixes-load
		 */
		;window.Modernizr=function(a,b,c){function z(a){j.cssText=a}function A(a,b){return z(m.join(a+";")+(b||""))}function B(a,b){return typeof a===b}function C(a,b){return!!~(""+a).indexOf(b)}function D(a,b){for(var d in a){var e=a[d];if(!C(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function E(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:B(f,"function")?f.bind(d||b):f}return!1}function F(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return B(b,"string")||B(b,"undefined")?D(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),E(e,b,c))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={},r={},s={},t=[],u=t.slice,v,w=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},x={}.hasOwnProperty,y;!B(x,"undefined")&&!B(x.call,"undefined")?y=function(a,b){return x.call(a,b)}:y=function(a,b){return b in a&&B(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=u.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(u.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(u.call(arguments)))};return e}),q.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:w(["@media (",m.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},q.rgba=function(){return z("background-color:rgba(150,255,150,.5)"),C(j.backgroundColor,"rgba")},q.backgroundsize=function(){return F("backgroundSize")},q.borderradius=function(){return F("borderRadius")},q.boxshadow=function(){return F("boxShadow")},q.textshadow=function(){return b.createElement("div").style.textShadow===""},q.opacity=function(){return A("opacity:.55"),/^0.55$/.test(j.opacity)},q.cssanimations=function(){return F("animationName")},q.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c};for(var G in q)y(q,G)&&(v=G.toLowerCase(),e[v]=q[G](),t.push((e[v]?"":"no-")+v));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)y(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},z(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.testProp=function(a){return D([a])},e.testAllProps=F,e.testStyles=w,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+t.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};
	</script>

	<script type="text/javascript">
	
		var store = "us";
	
		$(function(){

			var is_touch_device = (Modernizr.touch) ? true : false;
			var cursoropacitymin = (is_touch_device) ? 0 : 0.4;
			var cursoropacitymax = (is_touch_device) ? 0 : 0.6;
			// var 
		    var nicesx = $(".nicescroll").niceScroll({
				touchbehavior: is_touch_device,
				enablemousewheel: false,
				background: '#23262b',
				cursorcolor: "#93969b",
				cursorborder: 'none',
				cursorborderradius: '4px',
				cursoropacitymin: cursoropacitymin,
				cursoropacitymax: cursoropacitymax,
				cursorwidth: 9
			});
			
			$('#header .flashdata').delay(4000).fadeOut();
			
			$('#header form.search').submit(function(e){
				if ($('#header form.search .q').val() == '') {
					$('#header form.search .q').focus();
					e.preventDefault();
				}
			});
			
			if (location.pathname == '/search') {
				$('#header form.search .q').focus();
			}
			
			
			// FAQ POPOVER
			$('.faq24').fancybox({
				padding: 1,
				radius: 0,
				width: 500
			});
			
		});
					
	</script>

	
	<script type="text/javascript">

		var _gaq = _gaq || [];
		var pluginUrl = 
		'//www.google-analytics.com/plugins/ga/inpage_linkid.js';
		
		_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
		_gaq.push(['_setAccount', 'UA-43998441-1']);
		_gaq.push(['_trackPageview']);
		


		// CAPTURE QUICKVIEW
		$(document).on('click','.quickview',function(e){
			e.preventDefault();
			var album_id = $(this).attr('data-album-id');
			var uri = 'album/page/'+album_id+'/quickview';
			_gaq.push(['_trackPageview',uri]);
		});


		// CAPTURE PREVIEW PLAYS
		$(document).on('click','.mp3',function(e){
			var trackid = $(e.target).closest('tr').attr('data-track-id');
			if (!$(e.target).hasClass('playing')) {
				_gaq.push(['_trackEvent', 'mp3', 'play', trackid]);
			}
		});


        
		(function() {
		  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		  ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

	</script>

   <script type="text/javascript">
   	var $mcGoal = {'settings':{'uuid':'db281897c075548929098e2a2','dc':'us4'}};
   	(function() {
   		 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
   		sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
   		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
   	})(); 
   </script>


</head>
<body>



<script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
<script type="text/javascript">
  (function(t,a,p){t.TapfiliateObject=a;t[a]=t[a]||function(){
  (t[a].q=t[a].q||[]).push(arguments)}})(window,'tap');

  tap('create', '6004-160c18');
  tap('detect');
</script>





<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
  $('body').on('refreshfb',function(e){
	FB.XFBML.parse();
  });
};
</script>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=567591483294840";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>





<div id="header">
	<div class="page-width">

		<h1><a class="logo" href="."><img src="//d3j0fj9hcy3zm8.cloudfront.net/static/img/v2/logo-uncompromised.png" style="opacity:0;" /><span class="seo">ProStudioMasters.com</span></a></h1>

		<div class="col2">
		
			<ul id="nav">

								<li>Hello</li>
				<li><a href="account">My Account</a></li>
				<li><a href="downloads">Downloads</a></li>
				<li><a href="redeem">Redeem</a></li>
				
								<li><a href="cart" class="cart">Cart</a></li>
				
			</ul>
			
			<div id="search-browse">
				<form class="search" action="search" method="get">
					<input type="hidden" tabindex="0" name="cs" value="1" /> 
					<input type="text" tabindex="1" name="q" class="q" placeholder="" /> 
					<input type="submit" class="button small" value="Search" />
				</form>
			</div>
			
			<div id="social-follow">
				<a target="_blank" href="http://www.facebook.com/prostudiomasters"><img src="//d3j0fj9hcy3zm8.cloudfront.net/static/img/v2/footer-facebook.png" width="22" height="22" border="0" alt="Like us on Facebook" style="border-radius: 1em;" /></a>
				<a target="_blank" href="http://www.twitter.com/prostudiom"><img src="//d3j0fj9hcy3zm8.cloudfront.net/static/img/v2/footer-twitter.png" width="22" height="22" border="0" alt="Follow us on Twitter" style="border-radius: 1em; margin-left: 3px;" /></a>
			</div>
						
		</div>
		<div class="flashdata"></div>
		
		<table id="header_genres_nav">
		   <tr>
				<td class=""><a href="onsale" style="color: #cc6;">On Sale!</a></td>
				<td class=""><a href="topsellers">Top Sellers</a></td>
				<td class=""><a href="featured">Recently Added</a></td>
		      				<td class=""><a href="featured/genre/alternative/new" >Alternative</a></td>
								<td class=""><a href="featured/genre/blues/new" >Blues</a></td>
								<td class=""><a href="featured/genre/classical/new" >Classical</a></td>
								<td class=""><a href="featured/genre/country/new" >Country</a></td>
								<td class=""><a href="featured/genre/francophone/new" >Francophone</a></td>
								<td class=""><a href="featured/genre/holiday/new" >Holiday</a></td>
								<td class=""><a href="featured/genre/jazz/new" >Jazz</a></td>
								<td class=""><a href="featured/genre/pop/new" >Pop</a></td>
								<td class=""><a href="featured/genre/rbsoul/new" >R&B/Soul</a></td>
								<td class=""><a href="featured/genre/rock/new" >Rock</a></td>
								<td class=""><a href="featured/genre/soundtrack/new" >Soundtracks</a></td>
								<td class=""><a href="featured/genre/world/new" >World</a></td>
								<td class=""><a href="featured/genre/other/new">Other</a></td>
			</tr>
		</table>

	</div>
</div> <!-- /#header -->

<noscript>
<div style="text-align: center;">
   <div style="display: inline-block; border: 10px solid #300; border-radius: 10px; margin: 40px 0; padding: 80px 0 85px 0; background: #23262b; text-shadow: 1px 1px 3px #000; width:940px; box-shadow: 0 0 1px #63696b;">
		<div style="color: #fa0; margin:0 0 20px 0; font-size: 28px; font-weight: bold;">&mdash; Please Activate Scripting &mdash;</div>
		<div style="color: #93969b; font-size: 13px;">
			Javascript must be enabled to purchase albums and listen to track previews.<br><br>
			After you have enabled scripting refresh this page.
		</div>
   </div>
</div>
</noscript>

	
<style type="text/css">

#main { background: #15191B; }
#main .featured { position: relative; text-align: center; }
#main .featured a.quickview { position: relative; display: inline-block; width: 225px; height: 225px; margin: 0 0 0 5px; }
#main .featured a.quickview img { display: block; position: absolute; top: 0; left: 0; border: 0; width: 225px; height: 225px; }

</style>


<div id="main" class="home">
	<div class="page-width center">

		<div class="featured">
			
			<a 
			class="featured1 quickview" href="album/page/18655"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00602567443537/00602567443537-cover-225.jpg" /></a><a 
			class="featured2 quickview" href="album/page/18665"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00602567236672/00602567236672-cover-225.jpg" /></a><a 
			class="featured3 quickview" href="album/page/18711"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00602567540878/00602567540878-cover-225.jpg" /></a><a 
			class="featured4 quickview" href="album/page/15883"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00888072041967/00888072041967-cover-225.jpg" /></a><a 
			class="featured5 quickview" href="album/page/18669"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00028947977285/00028947977285-cover-225.jpg" /></a><a 
			class="featured6 quickview" href="album/page/18670"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00028948350124/00028948350124-cover-225.jpg" /></a><a 
			class="featured7 quickview" href="album/page/18662"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00602567526353/00602567526353-cover-225.jpg" /></a><a 
			class="featured8 quickview" href="album/page/18664"><img src="//d24jnm9llkb1ub.cloudfront.net/icpn/00050087392741/00050087392741-cover-225.jpg" /></a>

		</div>
			
	</div>
</div>

<script type="text/javascript" charset="utf-8">
$(function(){
   
   // $('.home a.featured8').append('<img src="static/img/v2/overlay-free-track-1000.png" alt="" />');
   // $('.home a.featured2').append('<img src="static/img/v2/overlay-free-track-1000.png" alt="" />');
   // $('.upsells5 a.quickview:first').append('<img src="static/img/v2/overlay-free-track-1000.png" alt="" width="130" height="130" alt="" border="0" style="position: absolute; top:0; left: 0;" />');
   
});
</script>



<div class="center tagline">

	<h2>&nbsp; Audio Uncompromised<sup>&trade;</sup></h2>
	<p>24-bit AIFF, FLAC and DSD / DSF High-Resolution Audio</p>

</div>


<style type="text/css">

/*.banners3 { background: #1C2336 url(//s3.amazonaws.com/preview.prostudiomasters.com/icpn/PSMSAMPLER01/PSMSAMPLER01-bg.jpg) center -150px no-repeat; vertical-align: middle; padding: 24px 0 24px 0; }*/
.banners3 { background: #33363b; vertical-align: middle; padding: 24px 0 24px 0; }
.banners3 .ad { display: inline-block; background: #23262b; width: 271px; padding: 26px 0 30px 0; margin: 0 10px; text-decoration: none; line-height: 1.3; }
.banners3 .ad span { display: block; white-space: nowrap; color: #fff; text-shadow: 1px 1px 1px rgba(0,0,0,0.5); font-size: 20px; font-weight: 400; }
.banners3 .ad span small { font-size: 11px; }

.banners3 .ad1 { background: rgba(200,220,255,0.2); box-shadow: 1px 1px 3px rgba(0,0,0,0.1); }
.banners3 .ad2 { background: rgba(255,255,255,0.1); box-shadow: 1px 1px 3px rgba(0,0,0,0.1); }
.banners3 .ad3 { background: rgba(200,220,255,0.2); box-shadow: 1px 1px 3px rgba(0,0,0,0.1); }
</style>

<div class="banners3">
	<div class="page-width center">
	
		<a class="ad ad1" href="topsellers?r=hpb"><span>&nbsp; TOP SELLERS &nbsp;▸<br><small>popular right now</small></span></a>
		<a class="ad ad2" href="featured?r=hpb"><span>&nbsp; RECENTLY ADDED &nbsp;▸<br><small>our latest high-res audio titles</small></span></a>
<!--
		<a class="ad ad2" href="special/landing/160202-grammy?r=hpb"><span>&nbsp; GRAMMY NOMINEES &nbsp;▸<br><small>hear what all the excitement is about</small></span></a>
-->
		<a class="ad ad3" href="search?q=dsd&amp;r=hpb"><span>&nbsp; DSD TITLES &nbsp;▸<br><small>DSD 5.6 MHz, 2.8 MHz and 24-bit PCM</small></span></a>

	</div>	
</div>


<style>

	.subscribe {  box-shadow: 0 0 10px rgba(0,0,0,0.5); }

	.signup.inset { display: inline-block; margin: 0; }
	.signup.inset label { 
		display: inline-block; 
		margin: 1em 0; 
		font-size: 11px; 
	}
	
	.signup h3 { font-size: 22px; font-weight: 300; margin-bottom: 5px; color: #c3c6cb; }
	.signup p  { font-size: 12px; font-weight: 300; color: #a3a6ab; }

	input.email { 
		background: #3b3e42; 
		padding: 11px; 
		border: none; 
		border-top: 1px solid rgba(0,0,0,0.3);
		border-right: 1px solid rgba(100,100,100,0.2);
		border-bottom: 1px solid rgba(100,100,100,0.2);
		border-left: 1px solid rgba(0,0,0,0.3);
		width: 380px; 
		margin-right: 14px; 
		margin-left: 18px; 
		color: #ddd; 
		outline: none; 
		text-align: center;
		vertical-align: middle; 
		font-size: 14px; 
	}
	
	.signup.inset .button { margin-top: 0; padding: 14px 0 13px 0; line-height: 1; text-align: center; width: 130px; }

	::-webkit-input-placeholder { color: #93969b; }
	:-moz-placeholder { color: #93969b; } /* Firefox 18- */ 
	::-moz-placeholder { color: #93969b; }  /* Firefox 19+ */
	:-ms-input-placeholder { color: #93969b; }
	input:focus::-webkit-input-placeholder { color: transparent; }
	input:focus:-moz-placeholder { color: transparent; } /* Firefox 18- */
	input:focus::-moz-placeholder { color: transparent; } /* Firefox 19+ */
	input:focus:-ms-input-placeholder { color: transparent; }

</style>


<div class="page-width center subscribe">

	<div class="signup inset">
		<form action="https://prostudiomasters.us4.list-manage.com/subscribe/post?u=db281897c075548929098e2a2&amp;id=3c6a0cab26" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="">
												<input type="hidden" value="United States" name="MMERGE3" class="required" id="mce-MMERGE3" />
			<table width="900">
				<tr>
					<td width="300" nowrap align="right">
						<h3>Offers &amp; New Releases</h3>
						<!-- <p>Enter your email and be the first to know</p> -->
						<!-- <p>New albums added weekly | Be the first to know</p> -->
						<p>exclusive benefits for mailing list members</p>
					</td>
					<td width="300" nowrap align="center">
						<input type="email" value="" name="EMAIL" placeholder="Enter Your Email Address" class="email" id="mce-EMAIL" spellcheck="false" />
					</td>
					<td width="300" nowrap align="left">
						<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="seo" />
						<a class="submit button" href="#">Subscribe Now</a>
					</td>
				</tr>
			</table>
		</form>
	</div>

</div>

<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3>More Featured Albums | <a href="topsellers">View Top Sellers &#9656;</a></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/18668">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602567461456/00602567461456-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">The Truth Is</span>
				<span class="title">Alexandra Burke</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/18620">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/192562239490/192562239490-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Fragile Chances</span>
				<span class="title">Caroline Fenn</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/17294">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/039841931228/039841931228-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Where Owls Know My Name</span>
				<span class="title">Rivers of Nihil</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/18450">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/8809051665280/8809051665280-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">West Village</span>
				<span class="title">European Jazz Trio</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/18647">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/192562243978/192562243978-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">The Hurricane Heist (Original Motion Picture Soundtrack)</span>
				<span class="title">Lorne Balfe</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/18556">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/827949066962/827949066962-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Cantata: Yet Can I Hear...</span>
				<span class="title">Bejun Mehta, Akademie für Alte Musik Berlin</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/18550">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/747313383979/747313383979-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Wagner: Orchestral Music from "Der Ring des Nibelungen"</span>
				<span class="title">Buffalo Philharmonic Orchestra, JoAnn Falletta</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/18678">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/8809516262146/8809516262146-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Arvo Pärt: Piano Music</span>
				<span class="title">Youhwa Lee</span>
				<div class="format_badges"><span class='badge 88.2'>88.2</span><span class='badge 176.4'>176.4</span></div>			</a>
				   			<a class="album quickview" href="album/page/17797">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/822231702467/822231702467-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Byrd: Motets</span>
				<span class="title">Cambridge Choir of King's College, Stephen Cleobury</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/18562">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/4260123642785/4260123642785-cover-130.jpg);"></span>
                           <span class="badge-recentlyadded">&bull; Added This Week</span>
				<span class="artist">Danza de la Vida</span>
				<span class="title">Jürg Eichenberger, Eriko Kagawa</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>20% Off Select Albums from Capitol Records! &nbsp;/&nbsp; <a href='special/landing/180319-capitol-p2'>View All Albums &#9656;</a></span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/1115">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537401260/00602537401260-cover-130.jpg);"></span>
                           
				<span class="artist">Dreamboat Annie</span>
				<span class="title">Heart</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/2171">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537975877/00602537975877-cover-130.jpg);"></span>
                           
				<span class="artist">In The Wee Small Hours</span>
				<span class="title">Frank Sinatra</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/1298">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537937103/00602537937103-cover-130.jpg);"></span>
                           
				<span class="artist">Boogie With Canned Heat</span>
				<span class="title">Canned Heat</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/1297">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537939602/00602537939602-cover-130.jpg);"></span>
                           
				<span class="artist">Happy Trails</span>
				<span class="title">Quicksilver Messenger Service</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/976">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537814442/00602537814442-cover-130.jpg);"></span>
                           
				<span class="artist">Don't Say No</span>
				<span class="title">Billy Squier</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/977">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537816033/00602537816033-cover-130.jpg);"></span>
                           
				<span class="artist">Carney</span>
				<span class="title">Leon Russell</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/1299">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537937158/00602537937158-cover-130.jpg);"></span>
                           
				<span class="artist">Living The Blues</span>
				<span class="title">Canned Heat</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/975">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537813865/00602537813865-cover-130.jpg);"></span>
                           
				<span class="artist">Built For Speed</span>
				<span class="title">Stray Cats</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/1296">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537939664/00602537939664-cover-130.jpg);"></span>
                           
				<span class="artist">Quicksilver Messenger Service</span>
				<span class="title">Quicksilver Messenger Service</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/978">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537816095/00602537816095-cover-130.jpg);"></span>
                           
				<span class="artist">Freeze Frame</span>
				<span class="title">The J. Geils Band</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>30% Off Select Pop & Rock Albums ! &nbsp;/&nbsp; <a href='special/landing/180312-pop-rock'>View All Albums &#9656;</a></span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/3436">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547260970/00602547260970-cover-130.jpg);"></span>
                           
				<span class="artist">Chaos And The Calm</span>
				<span class="title">James Bay</span>
				<div class="format_badges"><span class='badge 88.2'>88.2</span></div>			</a>
				   			<a class="album quickview" href="album/page/1052">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537879724/00602537879724-cover-130.jpg);"></span>
                           
				<span class="artist">Superunknown (20th Anniversary)</span>
				<span class="title">Soundgarden</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/3745">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537528660/00602537528660-cover-130.jpg);"></span>
                           
				<span class="artist">In Utero - 20th Anniversary (Deluxe Edition)</span>
				<span class="title">Nirvana</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/1152">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537890927/00602537890927-cover-130.jpg);"></span>
                           
				<span class="artist"><span style="background:#c44;color:#fcc;font:normal 8px/8px arial;display:inline-block;padding:2px 3px 1px 3px;margin-right: 0.5em; vertical-align: middle;">E</span>Among The Living [Explicit Lyrics]</span>
				<span class="title">Anthrax</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/432">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537518579/00602537518579-cover-130.jpg);"></span>
                           
				<span class="artist">Countdown To Extinction (Live)</span>
				<span class="title">Megadeth</span>
				<div class="format_badges"><span class='badge 48'>48</span></div>			</a>
				   			<a class="album quickview" href="album/page/12215">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/05099997849353/05099997849353-cover-130.jpg);"></span>
                           
				<span class="artist"><span style="background:#c44;color:#fcc;font:normal 8px/8px arial;display:inline-block;padding:2px 3px 1px 3px;margin-right: 0.5em; vertical-align: middle;">E</span>Countdown to Extinction</span>
				<span class="title">Megadeth</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/1153">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537890972/00602537890972-cover-130.jpg);"></span>
                           
				<span class="artist">State Of Euphoria</span>
				<span class="title">Anthrax</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/3744">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537528653/00602537528653-cover-130.jpg);"></span>
                           
				<span class="artist">In Utero - 20th Anniversary (Super Deluxe)</span>
				<span class="title">Nirvana</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/3569">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547300140/00602547300140-cover-130.jpg);"></span>
                           
				<span class="artist"><span style="background:#c44;color:#fcc;font:normal 8px/8px arial;display:inline-block;padding:2px 3px 1px 3px;margin-right: 0.5em; vertical-align: middle;">E</span>Day Of The Dead (Deluxe) [Explicit Lyrics]</span>
				<span class="title">Hollywood Undead</span>
				<div class="format_badges"><span class='badge 48'>48</span></div>			</a>
				   			<a class="album quickview" href="album/page/7265">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537396788/00602537396788-cover-130.jpg);"></span>
                           
				<span class="artist">Super Collider</span>
				<span class="title">Megadeth</span>
				<div class="format_badges"><span class='badge 48'>48</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>30% Off Select Albums from Concord Jazz!</span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/1878">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072356894/00888072356894-cover-130.jpg);"></span>
                           
				<span class="artist">Trilogy</span>
				<span class="title">Chick Corea Trio</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/3562">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072366978/00888072366978-cover-130.jpg);"></span>
                           
				<span class="artist">Made In Brazil</span>
				<span class="title">Eliane Elias</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/5592">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072379954/00888072379954-cover-130.jpg);"></span>
                           
				<span class="artist">Two (Live)</span>
				<span class="title">Chick Corea, Béla Fleck</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/12775">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072023086/00888072023086-cover-130.jpg);"></span>
                           
				<span class="artist">Dance Of Time</span>
				<span class="title">Eliane Elias</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/938">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072353350/00888072353350-cover-130.jpg);"></span>
                           
				<span class="artist">Hooray For Love</span>
				<span class="title">Curtis Stigers</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/4865">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072368453/00888072368453-cover-130.jpg);"></span>
                           
				<span class="artist">Passion World</span>
				<span class="title">Kurt Elling</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/4562">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072367142/00888072367142-cover-130.jpg);"></span>
                           
				<span class="artist">Jamison</span>
				<span class="title">Jamison Ross</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/3880">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072371224/00888072371224-cover-130.jpg);"></span>
                           
				<span class="artist">Coming Of Age</span>
				<span class="title">Ben Williams</span>
				<div class="format_badges"><span class='badge 88.2'>88.2</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>30% Off Select Classical Albums !</span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/3884">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028947948803/00028947948803-cover-130.jpg);"></span>
                           
				<span class="artist">Grieg: Lyric Pieces</span>
				<span class="title">Emil Gilels</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/3865">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028947948780/00028947948780-cover-130.jpg);"></span>
                           
				<span class="artist">Chopin: Polonaises</span>
				<span class="title">Maurizio Pollini</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/4246">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028948115532/00028948115532-cover-130.jpg);"></span>
                           
				<span class="artist">James Horner: Pas de Deux</span>
				<span class="title">Mari Samuelsen, Hakon Samuelsen</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/6870">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028947958994/00028947958994-cover-130.jpg);"></span>
                           
				<span class="artist">Sleep (Remixes)</span>
				<span class="title">Max Richter</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/10287">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028947960416/00028947960416-cover-130.jpg);"></span>
                           
				<span class="artist">Tchaikovsky - Sibelius: Violin Concertos</span>
				<span class="title">Lisa Batiashvili, Staatskapelle Berlin, Daniel Barenboim</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/16769">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028948319589/00028948319589-cover-130.jpg);"></span>
                           
				<span class="artist">España</span>
				<span class="title">London Symphony Orchestra, Ataúlfo Argenta</span>
				<div class="format_badges"><span class='badge 176.4'>176.4</span></div>			</a>
				   			<a class="album quickview" href="album/page/6756">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028947953098/00028947953098-cover-130.jpg);"></span>
                           
				<span class="artist">My Tribute To Yehudi Menuhin</span>
				<span class="title">Daniel Hope</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/1121">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028948110025/00028948110025-cover-130.jpg);"></span>
                           
				<span class="artist">Time For Three</span>
				<span class="title">Time For Three</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/10210">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028948145874/00028948145874-cover-130.jpg);"></span>
                           
				<span class="artist">Island Songs</span>
				<span class="title">Ólafur Arnalds</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>20% Off Select Albums from Intakt Records ! &nbsp;/&nbsp; <a href='special/landing/180316-intakt'>View All Albums &#9656;</a></span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/1269">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192334/7640120192334-cover-130.jpg);"></span>
                           
				<span class="artist">Wiring</span>
				<span class="title">Trio 3, Vijay Iyer, Oliver Lake, Reggie Workman, Andrew Cyrille</span>
				<div class="format_badges"><span class='badge 88.2'>88.2</span></div>			</a>
				   			<a class="album quickview" href="album/page/10170">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192747/7640120192747-cover-130.jpg);"></span>
                           
				<span class="artist">To the Light</span>
				<span class="title">Stefan Aeby Trio</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/6531">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192617/7640120192617-cover-130.jpg);"></span>
                           
				<span class="artist">Kalo-Yele</span>
				<span class="title">Aly Keïta, Jan Galega Brönnimann, Lucas Niggli</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/9246">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192686/7640120192686-cover-130.jpg);"></span>
                           
				<span class="artist">The Constant</span>
				<span class="title">Jim Black Trio</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/12433">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192648/7640120192648-cover-130.jpg);"></span>
                           
				<span class="artist">In Motion</span>
				<span class="title">Richard Poole, Marilyn Crispell, Gary Peacock</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/17610">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120193003/7640120193003-cover-130.jpg);"></span>
                           
				<span class="artist">D'Agala</span>
				<span class="title">Sylvie Courvoisier Trio</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/6530">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192587/7640120192587-cover-130.jpg);"></span>
                           
				<span class="artist">Aruán Ortiz Trio: Hidden Voices</span>
				<span class="title">Aruán Ortiz, Eric Revis, Gerald Cleaver</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/4004">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192495/7640120192495-cover-130.jpg);"></span>
                           
				<span class="artist">Emerge</span>
				<span class="title">Secret Keeper</span>
				<div class="format_badges"><span class='badge 48'>48</span></div>			</a>
				   			<a class="album quickview" href="album/page/7619">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192600/7640120192600-cover-130.jpg);"></span>
                           
				<span class="artist">Now</span>
				<span class="title">Pierre Favre DrumSights</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/10775">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/7640120192723/7640120192723-cover-130.jpg);"></span>
                           
				<span class="artist">Serpentines</span>
				<span class="title">Ingrid Laubrock, Mitya Masaoka, Dan Peck, Sam Pluta, Tyshawn Sorey, Craig Taborn, Peter Evans</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>20% Off Select 2018 Juno Awards Nominees! &nbsp;/&nbsp; <a href='special/landing/180224-juno'>View All Albums &#9656;</a></span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/6153">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547585691/00602547585691-cover-130.jpg);"></span>
                           
				<span class="artist">Know-It-All (Deluxe)</span>
				<span class="title">Alessia Cara</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/13373">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602557643114/00602557643114-cover-130.jpg);"></span>
                           
				<span class="artist"><span style="background:#c44;color:#fcc;font:normal 8px/8px arial;display:inline-block;padding:2px 3px 1px 3px;margin-right: 0.5em; vertical-align: middle;">E</span>Kiddo [Explicit Lyrics]</span>
				<span class="title">Jessie Reyez</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/10997">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602557321890/00602557321890-cover-130.jpg);"></span>
                           
				<span class="artist"><span style="background:#c44;color:#fcc;font:normal 8px/8px arial;display:inline-block;padding:2px 3px 1px 3px;margin-right: 0.5em; vertical-align: middle;">E</span>Starboy [Explicit Lyrics]</span>
				<span class="title">The Weeknd</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/15885">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602557705256/00602557705256-cover-130.jpg);"></span>
                           
				<span class="artist">Now (Deluxe)</span>
				<span class="title">Shania Twain</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/13385">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602557612547/00602557612547-cover-130.jpg);"></span>
                           
				<span class="artist">Illuminate (Deluxe)</span>
				<span class="title">Shawn Mendes</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/6206">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547587442/00602547587442-cover-130.jpg);"></span>
                           
				<span class="artist">Purpose (Deluxe)</span>
				<span class="title">Justin Bieber</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/13565">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602557466737/00602557466737-cover-130.jpg);"></span>
                           
				<span class="artist">Turn Up The Quiet</span>
				<span class="title">Diana Krall</span>
				<div class="format_badges"><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/12411">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00028947968276/00028947968276-cover-130.jpg);"></span>
                           
				<span class="artist">Chopin: Works For Piano & Orchestra</span>
				<span class="title">Jan Lisiecki, NDR Elbphilharmonie Orchester, Krzysztof Urbański</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/15895">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/095115194324/095115194324-cover-130.jpg);"></span>
                           
				<span class="artist">Louis Lortie Plays Chopin, Vol. 5</span>
				<span class="title">Louis Lortie</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/15578">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/3760014192937/3760014192937-cover-130.jpg);"></span>
                           
				<span class="artist">Crazy Girl Crazy</span>
				<span class="title">Barbara Hannigan, Ludwig Orchestra</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				
		
	</div>	
</div>


<style>

.upsells5 {
	background: #33363b;
	padding: 40px 0 34px 0;
	box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

.upsells5 h3 {
	font-size: 13px;
	font-weight: 400;
	text-transform: uppercase;
	letter-spacing: 4px;
	margin: 0 0 24px 0;
	color: #93969b;
}

.upsells5 a {
	font-size: 12px;
	font-weight: 400;
	text-decoration: none;
}


.upsells5 .album {
	position: relative;
	display: inline-block;
	width: 130px;
	text-align: left;
	vertical-align: top;
	font-weight: 300;
	font-size: 10px;
	margin: 15px 23px;
}

.upsells5 .art {
	display: block;
	width: 130px;
	height: 130px;
	background-size: 130px 130px !important;
	margin-bottom: 1em;
	box-shadow: 1px 1px 7px rgba(0,0,0,0.1);
}

.upsells5 .artist {
	display: block;
	width: 130px;
	text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
   line-height: 1.4;
	color: #f3f6fb;
	font-size: 12px;
	margin-bottom: 1px;
}

.upsells5 .title {
   display: block;
   text-align: left;
   overflow: hidden;
/* text-overflow: ellipsis;*/
/* white-space: nowrap;*/
   max-height: 4.2em;
	line-height: 1.4;
/* font-style: italic;*/
	color: #b3b6bb;
	font-size: 11px;
	margin-bottom: 6px;
}

.upsells5 a.sortby {
   color: #c3c6cb;
   font-weight: 300;
}

.upsells5 a.selected {
	color: #7ad;
	font-weight: 600;
}


.upsells5 .pagination {
   margin: 30px 0 20px;
}

.upsells5 .pagination .page {
   display: inline-block !important;
   border: 1px solid #7ad;
   text-align: center;
   font-size: 12px;
   min-width: 24px;
   padding: 8px 2px;
   margin: 3px;
}

.upsells5 .pagination a.page:active {
   border-color: #9cf;
   color: #9cf;
}

.upsells5 .pagination span.page {
   border-color: #7ad;
   background-color: #7ad;
   color: #000;
   cursor: default;
}

.upsells5 a.period { letter-spacing: 2px; }
.upsells5 a.period.selected { font-weight: 600 !important; -font-size: 12px !important; color: #9cf; }

.upsells5 span.badge-sale { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #ff6; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

.upsells5 span.badge-recentlyadded { display: inline-block; margin-bottom: 5px; line-height: 1 !important; font-size: 11px; font-weight: 600; color: #000 !important; opacity: 1; text-shadow: none; background: #d3d6db; padding: 1px 0.4em 2px 0.4em !important; border-top-left-radius: 1em; border-bottom-left-radius: 1em; }

</style>

<div class="upsells5">
	<div class="page-width center">

	   
		<h3><span style='padding: 5px 20px 6px 20px; border-radius: 1em; line-height: 1; text-shadow: none; background: rgba(0,0,0,0.2);'>Specially Priced Albums ! &nbsp;/&nbsp; <a href='special/landing/special'>View All Albums &#9656;</a></span></h3>

      
	   
	   
	   						   			<a class="album quickview" href="album/page/9223">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602557046151/00602557046151-cover-130.jpg);"></span>
                           
				<span class="artist">E•MO•TION: Side B</span>
				<span class="title">Carly Rae Jepsen</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/919">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537772674/00602537772674-cover-130.jpg);"></span>
                           
				<span class="artist">Pop Psychology</span>
				<span class="title">Neon Trees</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/5389">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072380622/00888072380622-cover-130.jpg);"></span>
                           
				<span class="artist">Banjo Banjo</span>
				<span class="title">Béla Fleck, Abigail Washburn</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/5628">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00888072383524/00888072383524-cover-130.jpg);"></span>
                           
				<span class="artist">Wood, Wire & Roses</span>
				<span class="title">Blackberry Smoke</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/4179">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547292209/00602547292209-cover-130.jpg);"></span>
                           
				<span class="artist">The Desired Effect</span>
				<span class="title">Brandon Flowers</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/8565">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547880611/00602547880611-cover-130.jpg);"></span>
                           
				<span class="artist">What We Live For</span>
				<span class="title">American Authors</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				   			<a class="album quickview" href="album/page/6224">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547494351/00602547494351-cover-130.jpg);"></span>
                           
				<span class="artist">Best From The West: Modern Sounds From California, Vol. 1 (A Musical Blindfold Test)</span>
				<span class="title">Various Artists</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/2862">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602537718115/00602537718115-cover-130.jpg);"></span>
                           
				<span class="artist">Elmo Hope Quintet (Volume 2)</span>
				<span class="title">Elmo Hope Quintet</span>
				<div class="format_badges"><span class='badge 96'>96</span><span class='badge 192'>192</span></div>			</a>
				   			<a class="album quickview" href="album/page/6431">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547644671/00602547644671-cover-130.jpg);"></span>
                           
				<span class="artist">Alpha</span>
				<span class="title">Fred Falke</span>
				<div class="format_badges"><span class='badge 96'>96</span></div>			</a>
				   			<a class="album quickview" href="album/page/6052">
            <span class="art" style="background-image: url(//d24jnm9llkb1ub.cloudfront.net/icpn/00602547532633/00602547532633-cover-130.jpg);"></span>
                           
				<span class="artist">Relish (20th Anniversary Edition)</span>
				<span class="title">Joan Osborne</span>
				<div class="format_badges"><span class='badge 44.1'>44.1</span></div>			</a>
				
		
	</div>	
</div>


<style>

	.subscribe {  box-shadow: 0 0 10px rgba(0,0,0,0.5); }

	.signup.inset { display: inline-block; margin: 0; }
	.signup.inset label { 
		display: inline-block; 
		margin: 1em 0; 
		font-size: 11px; 
	}
	
	.signup h3 { font-size: 22px; font-weight: 300; margin-bottom: 5px; color: #c3c6cb; }
	.signup p  { font-size: 12px; font-weight: 300; color: #a3a6ab; }

	input.email { 
		background: #3b3e42; 
		padding: 11px; 
		border: none; 
		border-top: 1px solid rgba(0,0,0,0.3);
		border-right: 1px solid rgba(100,100,100,0.2);
		border-bottom: 1px solid rgba(100,100,100,0.2);
		border-left: 1px solid rgba(0,0,0,0.3);
		width: 380px; 
		margin-right: 14px; 
		margin-left: 18px; 
		color: #ddd; 
		outline: none; 
		text-align: center;
		vertical-align: middle; 
		font-size: 14px; 
	}
	
	.signup.inset .button { margin-top: 0; padding: 14px 0 13px 0; line-height: 1; text-align: center; width: 130px; }

	::-webkit-input-placeholder { color: #93969b; }
	:-moz-placeholder { color: #93969b; } /* Firefox 18- */ 
	::-moz-placeholder { color: #93969b; }  /* Firefox 19+ */
	:-ms-input-placeholder { color: #93969b; }
	input:focus::-webkit-input-placeholder { color: transparent; }
	input:focus:-moz-placeholder { color: transparent; } /* Firefox 18- */
	input:focus::-moz-placeholder { color: transparent; } /* Firefox 19+ */
	input:focus:-ms-input-placeholder { color: transparent; }

</style>


<div class="page-width center subscribe">

	<div class="signup inset">
		<form action="https://prostudiomasters.us4.list-manage.com/subscribe/post?u=db281897c075548929098e2a2&amp;id=3c6a0cab26" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="">
												<input type="hidden" value="United States" name="MMERGE3" class="required" id="mce-MMERGE3" />
			<table width="900">
				<tr>
					<td width="300" nowrap align="right">
						<h3>Offers &amp; New Releases</h3>
						<!-- <p>Enter your email and be the first to know</p> -->
						<!-- <p>New albums added weekly | Be the first to know</p> -->
						<p>exclusive benefits for mailing list members</p>
					</td>
					<td width="300" nowrap align="center">
						<input type="email" value="" name="EMAIL" placeholder="Enter Your Email Address" class="email" id="mce-EMAIL" spellcheck="false" />
					</td>
					<td width="300" nowrap align="left">
						<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="seo" />
						<a class="submit button" href="#">Subscribe Now</a>
					</td>
				</tr>
			</table>
		</form>
	</div>

</div>

<div id="footer">
	<div class="page-width">

		<div class="col1">
			<div class="inset">

								
				<h3><a class="logo" href="."><span class="seo">ProStudioMasters.com</span></a></h3>
				<ul>
					<li><a href="about">About ProStudioMasters</a></li>
					<li><a href="terms">Terms</a></li>
					<li><a href="privacy">Privacy</a></li>
					<li><a href="contact">Contact</a></li>
					<li><a href="http://support.prostudiomasters.com/" target="_blank">Support</a></li>
					<!-- <li><a href="session/destroy">Logout</a></li> -->

										
					<li>Store: &nbsp;
						<select class="select-store">
							<optgroup label="Select Your Country">
								<option value="us" selected>United States</option>
								<option value="ca" >Canada</option>
							</optgroup>
						</select>
				</ul>
				<div class="copyright">&copy; 2018 ProStudioMasters.com, Inc. &nbsp; All rights reserved.</div>
			</div>
		</div>

		<div class="col2" style="text-align: right; width: auto;">

			
			<!-- <div style="margin-top: 20px;">
				<a target="_blank" href="http://www.facebook.com/prostudiomasters"><img src="//d3j0fj9hcy3zm8.cloudfront.net/static/img/v2/footer-facebook.png" /></a>
				&nbsp;&nbsp;
				<a target="_blank" href="http://www.twitter.com/prostudiom"><img src="//d3j0fj9hcy3zm8.cloudfront.net/static/img/v2/footer-twitter.png" /></a>
			</div> -->

			
		</div>

	</div>
</div> <!-- /#footer -->


<div id="overlay"></div>
<div id="cmenu" class="xcmenu"></div>

<div id="quickview"></div>
<div id="quickview-prev"></div>
<div id="quickview-next"></div>

<div id="faq24">

	<h3>What is High-Resolution Audio?</h3>
	<p>High-resolution audio offers the highest-fidelity available, far surpassing the sound quality of traditional CDs. When you listen to music on a CD or tracks purchased via consumer services such as iTunes, you are hearing a low-resolution version of what was actually recorded and mastered in the studio. ProStudioMasters offers the original studio masters — exactly as the artist, producers and sound engineers mastered them — for download, directly to you.</p>
	
	<h3>What do I need for playback?</h3>
	<p>You may need additional software / hardware to take full advantage of the higher 24-bit high-res audio formats, but any music lover that has heard 16-bit vs 24-bit will tell you it's worth it!</p>
	
	<h4>Software for Mac OS X</h4>
	<ul>
		<li><a target="_blank" href="http://www.apple.com/itunes/">iTunes</a> : plays AIFF, it's free and you probably have it already!</li>
		<li><a target="_blank" href="http://audirvana.com/?page_id=112">Audirvana</a> : plays both AIFF and FLAC formats, $50 but has a free trial period</li>
	</ul>

	<h4>Software for Windows</h4>
	<ul>
		<li><a target="_blank" href="http://www.apple.com/itunes/">iTunes</a> : plays AIFF, it's free and you probably have it already!</li>
		<li><a target="_blank" href="http://www.jriver.com/audio.html">JRiver</a> : plays both AIFF and FLAC formats, $50 but has a free trial period</li>
	</ul>
	
	<h4>Hardware Suggestions</h4>
	<ul>
		<li><a target="_blank" href="https://www.meridian-audio.com/en/collections/products/explorer-1000/4/">Meridian Explorer</a> : USB Digital to Analog Converter, up to 192kHz/24-bit.</li>
		<li><a target="_blank" href="http://www.amazon.com/AudioQuest-DragonFly-Digital-Analog-Converter/dp/B00882U782">AudioQuest DragonFly</a> : USB Digital to Analog Converter, up to 96kHz/24-bit.</li>
	</ul>
	
</div>


		<!-- Google Code for Remarketing Tag -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 981417961;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/981417961/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	
</body>
</html>