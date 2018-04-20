<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://thbok.com/xmlrpc.php" />
<title>site-THB | JAM-ELECTRO Band &quot;THB&quot; Homepage.</title>
<link rel="alternate" type="application/rss+xml" title="site-THB &raquo; フィード" href="http://thbok.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="site-THB &raquo; コメントフィード" href="http://thbok.com/?feed=comments-rss2" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/thbok.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='haiku-style-css'  href='http://thbok.com/wp-content/plugins/haiku-minimalist-audio-player/haiku-player.css?ver=1.0.0' type='text/css' media='screen' />
<link rel='stylesheet' id='pinboard-web-font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300,300italic,regular,italic,600,600italic|Oswald:300,300italic,regular,italic,600,600italic&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='pinboard-css'  href='http://thbok.com/wp-content/themes/pinboard/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='http://thbok.com/wp-content/themes/pinboard/styles/colorbox.css' type='text/css' media='all' />
	<!--[if lt IE 9]>
	<script src="http://thbok.com/wp-content/themes/pinboard/scripts/html5.js" type="text/javascript"></script>
	<![endif]-->
<script type='text/javascript' src='http://thbok.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://thbok.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://thbok.com/wp-content/themes/pinboard/scripts/ios-orientationchange-fix.js'></script>
<script type='text/javascript' src='http://thbok.com/wp-content/themes/pinboard/scripts/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='http://thbok.com/wp-content/themes/pinboard/scripts/jquery.fitvids.js'></script>
<script type='text/javascript' src='http://thbok.com/wp-content/themes/pinboard/scripts/jquery.colorbox-min.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thbok.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thbok.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.19" />
<link rel='canonical' href='http://thbok.com/' />
<link rel='shortlink' href='http://thbok.com/' />
<script type="text/javascript">/* <![CDATA[ */ var haiku_jplayerswf_path =  'http://thbok.com/wp-content/plugins/haiku-minimalist-audio-player/js'; /* ]]> */</script><script>
/* <![CDATA[ */
	jQuery(window).load(function() {
					jQuery('#slider').flexslider({
				selector: '.slides > li',
				video: true,
				prevText: '&larr;',
				nextText: '&rarr;',
				pausePlay: true,
				pauseText: '||',
				playText: '>',
				before: function() {
					jQuery('#slider .entry-title').hide();
				},
				after: function() {
					jQuery('#slider .entry-title').fadeIn();
				}
			});
			});
	jQuery(document).ready(function($) {
		$('#access .menu > li > a').each(function() {
			var title = $(this).attr('title');
			if(typeof title !== 'undefined' && title !== false) {
				$(this).append('<br /> <span>'+title+'</span>');
				$(this).removeAttr('title');
			}
		});
		function pinboard_move_elements(container) {
			if( container.hasClass('onecol') ) {
				var thumb = $('.entry-thumbnail', container);
				if('undefined' !== typeof thumb)
					$('.entry-container', container).before(thumb);
				var video = $('.entry-attachment', container);
				if('undefined' !== typeof video)
					$('.entry-container', container).before(video);
				var gallery = $('.post-gallery', container);
				if('undefined' !== typeof gallery)
					$('.entry-container', container).before(gallery);
				var meta = $('.entry-meta', container);
				if('undefined' !== typeof meta)
					$('.entry-container', container).after(meta);
			}
		}
		function pinboard_restore_elements(container) {
			if( container.hasClass('onecol') ) {
				var thumb = $('.entry-thumbnail', container);
				if('undefined' !== typeof thumb)
					$('.entry-header', container).after(thumb);
				var video = $('.entry-attachment', container);
				if('undefined' !== typeof video)
					$('.entry-header', container).after(video);
				var gallery = $('.post-gallery', container);
				if('undefined' !== typeof gallery)
					$('.entry-header', container).after(gallery);
				var meta = $('.entry-meta', container);
				if('undefined' !== typeof meta)
					$('.entry-header', container).append(meta);
				else
					$('.entry-header', container).html(meta.html());
			}
		}
		if( ($(window).width() > 960) || ($(document).width() > 960) ) {
			// Viewport is greater than tablet: portrait
		} else {
			$('#content .hentry').each(function() {
				pinboard_move_elements($(this));
			});
		}
		$(window).resize(function() {
			if( ($(window).width() > 960) || ($(document).width() > 960) ) {
									$('.page-template-template-full-width-php #content .hentry, .page-template-template-blog-full-width-php #content .hentry, .page-template-template-blog-four-col-php #content .hentry').each(function() {
						pinboard_restore_elements($(this));
					});
							} else {
				$('#content .hentry').each(function() {
					pinboard_move_elements($(this));
				});
			}
			if( ($(window).width() > 760) || ($(document).width() > 760) ) {
				var maxh = 0;
				$('#access .menu > li > a').each(function() {
					if(parseInt($(this).css('height'))>maxh) {
						maxh = parseInt($(this).css('height'));
					}
				});
				$('#access .menu > li > a').css('height', maxh);
			} else {
				$('#access .menu > li > a').css('height', 'auto');
			}
		});
		if( ($(window).width() > 760) || ($(document).width() > 760) ) {
			var maxh = 0;
			$('#access .menu > li > a').each(function() {
				var title = $(this).attr('title');
				if(typeof title !== 'undefined' && title !== false) {
					$(this).append('<br /> <span>'+title+'</span>');
					$(this).removeAttr('title');
				}
				if(parseInt($(this).css('height'))>maxh) {
					maxh = parseInt($(this).css('height'));
				}
			});
			$('#access .menu > li > a').css('height', maxh);
							$('#access li').mouseenter(function() {
					$(this).children('ul').css('display', 'none').stop(true, true).fadeIn(250).css('display', 'block').children('ul').css('display', 'none');
				});
				$('#access li').mouseleave(function() {
					$(this).children('ul').stop(true, true).fadeOut(250).css('display', 'block');
				});
					} else {
			$('#access li').each(function() {
				if($(this).children('ul').length)
					$(this).append('<span class="drop-down-toggle"><span class="drop-down-arrow"></span></span>');
			});
			$('.drop-down-toggle').click(function() {
				$(this).parent().children('ul').slideToggle(250);
			});
		}
				$('.entry-attachment audio, .entry-attachment video').mediaelementplayer({
			videoWidth: '100%',
			videoHeight: '100%',
			audioWidth: '100%',
			alwaysShowControls: true,
			features: ['playpause','progress','tracks','volume'],
			videoVolume: 'horizontal'
		});
		$(".entry-attachment, .entry-content").fitVids({ customSelector: "iframe[src*='wordpress.tv'], iframe[src*='www.dailymotion.com'], iframe[src*='blip.tv'], iframe[src*='www.viddler.com']"});
	});
	jQuery(window).load(function() {
					jQuery('.entry-content a[href$=".jpg"],.entry-content a[href$=".jpeg"],.entry-content a[href$=".png"],.entry-content a[href$=".gif"],a.colorbox').colorbox({
				maxWidth: '100%',
				maxHeight: '100%',
			});
			});
/* ]]> */
</script>
<style type="text/css">
			#header input#s {
			width:168px;
			box-shadow:inset 1px 1px 5px 1px rgba(0, 0, 0, .1);
			text-indent: 0;
		}
					@media screen and (max-width: 760px) {
			#sidebar {
				display: none;
			}
		}
				@media screen and (max-width: 760px) {
			#footer-area {
				display: none;
			}
		}
																																								</style>
<style type="text/css">
	#site-title a,
	#site-description {
		color:#333;
	}
</style>
</head>

<body class="home page page-id-708 page-template-default page-template-template-no-sidebars-php">
	<div id="wrapper">
		<header id="header">
			<div id="site-title">
								<a class="home" href="http://thbok.com/" rel="home">site-THB</a>
			</div>
							<div id="site-description">JAM-ELECTRO Band &quot;THB&quot; Homepage.</div>
							<form role="search" method="get" id="searchform" action="http://thbok.com/" >
	<input type="text" value="" placeholder="Search this website&#8230;" name="s" id="s" />
	<input type="submit" id="searchsubmit" value="Search" />
</form>				<div class="clear"></div>
			<nav id="access">
				<a class="nav-show" href="#access">Show Navigation</a>
				<a class="nav-hide" href="#nogo">Hide Navigation</a>
				<div class="menu-menu-container"><ul id="menu-menu" class="menu"><li id="menu-item-405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405"><a href="http://thbok.com/?page_id=394">Profile</a></li>
<li id="menu-item-369" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369"><a href="http://thbok.com/?cat=7">Discography</a></li>
<li id="menu-item-406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406"><a href="http://thbok.com/?page_id=371">Shop</a></li>
<li id="menu-item-402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-402"><a href="http://thbok.com/?page_id=401">Tone Sphere</a></li>
</ul></div>				<div class="clear"></div>
			</nav><!-- #access -->
		</header><!-- #header -->														<div id="container">
		<section id="content" class="column onecol">
							<article class="post-708 page type-page status-publish hentry column onecol" id="post-708">
					<div class="entry">
						<header class="entry-header">
							<h1 class="entry-title"></h1>
						</header><!-- .entry-header -->
						<div class="entry-content">
							<p>2015/07/05に京都グローリーにて行われたワンマンライブ&#8221;Sleep&#8221;をもって、私達THBは休止期間に入りました。<br />
活動開始までの間、動画や音楽でお楽しみください。</p>
<p>通販は継続して販売中です。ぜひぜひご購入お待ちしております。</p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/bjaAHkT24w8" frameborder="0" allowfullscreen></iframe></p>
							<div class="clear"></div>
						</div><!-- .entry-content -->
											</div><!-- .entry -->
					

				</article><!-- .post -->
					</section><!-- #content -->
				<div class="clear"></div>
	</div><!-- #container -->
									<div id="footer">
						<div id="copyright">
				<p class="copyright twocol">© 2018 site-THB</p>
									<p class="credits twocol">
																															Powered by <a href="https://www.onedesigns.com/themes/pinboard" title="Pinboard Theme">Pinboard Theme</a> by <a href="https://www.onedesigns.com/" title="One Designs">One Designs</a> and <a href="https://wordpress.org/" title="WordPress">WordPress</a>											</p>
								<div class="clear"></div>
			</div><!-- #copyright -->
		</div><!-- #footer -->
	</div><!-- #wrapper -->
<script type='text/javascript' src='http://thbok.com/wp-content/plugins/haiku-minimalist-audio-player/js/jquery.jplayer.min.js?ver=2.1.2'></script>
<script type='text/javascript' src='http://thbok.com/wp-content/plugins/haiku-minimalist-audio-player/js/haiku-player.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"ja","strings":{"Close":"\u9589\u3058\u308b","Fullscreen":"\u30d5\u30eb\u30b9\u30af\u30ea\u30fc\u30f3","Download File":"\u30d5\u30a1\u30a4\u30eb\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9","Download Video":"\u52d5\u753b\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9","Play\/Pause":"\u518d\u751f\/\u4e00\u6642\u505c\u6b62","Mute Toggle":"\u30df\u30e5\u30fc\u30c8\u5207\u308a\u66ff\u3048","None":"\u306a\u3057","Turn off Fullscreen":"\u30d5\u30eb\u30b9\u30af\u30ea\u30fc\u30f3\u3092\u30aa\u30d5","Go Fullscreen":"\u30d5\u30eb\u30b9\u30af\u30ea\u30fc\u30f3","Unmute":"\u30df\u30e5\u30fc\u30c8\u89e3\u9664","Mute":"\u30df\u30e5\u30fc\u30c8","Captions\/Subtitles":"\u30ad\u30e3\u30d7\u30b7\u30e7\u30f3\/\u5b57\u5e55"}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thbok.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.16.4-a'></script>
<script type='text/javascript' src='http://thbok.com/wp-includes/js/mediaelement/wp-mediaelement.js?ver=4.2.19'></script>
<script type='text/javascript' src='http://thbok.com/wp-includes/js/comment-reply.min.js?ver=4.2.19'></script>
</body>
</html>