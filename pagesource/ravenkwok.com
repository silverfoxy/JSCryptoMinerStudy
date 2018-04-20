<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<title>raven kwok</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://ravenkwok.com/wp-content/themes/imbalance2/style.css" />
<link rel="pingback" href="http://ravenkwok.com/xmlrpc.php" />
<link rel="alternate" type="application/rss+xml" title="raven kwok &raquo; Feed" href="http://ravenkwok.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="raven kwok &raquo; Comments Feed" href="http://ravenkwok.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/ravenkwok.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.1"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f;c.supports={simple:d("simple"),flag:d("flag")},c.supports.simple&&c.supports.flag||(f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='jetpack_css-css'  href='http://ravenkwok.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://ravenkwok.com/wp-content/themes/imbalance2/libs/jquery-1.6.1.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='http://ravenkwok.com/wp-content/themes/imbalance2/libs/jquery.masonry.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='http://ravenkwok.com/wp-content/themes/imbalance2/libs/jquery-ui.custom.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='http://ravenkwok.com/wp-content/themes/imbalance2/libs/jquery.infinitescroll.min.js?ver=4.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ravenkwok.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ravenkwok.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.1" />

<style type="text/css">
/* color from theme options */
body, input, textarea { font-family: Georgia, "Times New Roman", Serif; }
a, .menu a:hover, #nav-above a:hover, #footer a:hover, .entry-meta a:hover { color: #999999; }
.fetch:hover { background: #999999; }
blockquote { border-color: #999999; }
.menu ul .current-menu-item a { color: #999999; }
#respond .form-submit input { background: #999999; }

/* fluid grid */
.wrapper { width: 960px; margin: 0 auto; }

.box .texts { border: 0px solid #999999; background: #999999;  }
</style>

<script type="text/javascript">
$(document).ready(function() {
	// shortcodes
	$('.wide').detach().appendTo('#wides');
	$('.aside').detach().appendTo('.entry-aside');

	// fluid grid
	
	// search
	$(document).ready(function() {
		$('#s').val('Search');
	});

	$('#s').bind('focus', function() {
		$(this).css('border-color', '#999999');
		if ($(this).val() == 'Search') $(this).val('');
	});

	$('#s').bind('blur', function() {
		$(this).css('border-color', '#DEDFE0');
		if ($(this).val() == '') $(this).val('Search');
	});

	// grid
	$('#boxes').masonry({
		itemSelector: '.box',
		columnWidth: 210,
		gutterWidth: 40
	});

	$('#related').masonry({
		itemSelector: '.box',
		columnWidth: 210,
		gutterWidth: 40
	});
	
	$('.texts').live({
		'mouseenter': function() {
			if ($(this).height() < $(this).find('.abs').height()) {
				$(this).height($(this).find('.abs').height());
			}
			$(this).stop(true, true).animate({
				'opacity': '1',
				'filter': 'alpha(opacity=100)'
			}, 0);
		},
		'mouseleave': function() {
			$(this).stop(true, true).animate({
				'opacity': '0',
				'filter': 'alpha(opacity=0)'
			}, 0);
		}
	});

	// comments
	$('.comment-form-author label').hide();
	$('.comment-form-author span').hide();
	$('.comment-form-email label').hide();
	$('.comment-form-email span').hide();
	$('.comment-form-url label').hide();
	$('.comment-form-comment label').hide();

	if ($('.comment-form-author input').val() == '')
	{
		$('.comment-form-author input').val('Name (required)');
	}
	if ($('.comment-form-email input').val() == '')
	{
		$('.comment-form-email input').val('Email (required)');
	}
	if ($('.comment-form-url input').val() == '')
	{
		$('.comment-form-url input').val('URL');
	}
	if ($('.comment-form-comment textarea').html() == '')
	{
		$('.comment-form-comment textarea').html('Your message');
	}
	
	$('.comment-form-author input').bind('focus', function() {
		$(this).css('border-color', '#999999').css('color', '#333');
		if ($(this).val() == 'Name (required)') $(this).val('');
	});
	$('.comment-form-author input').bind('blur', function() {
		$(this).css('border-color', '#ccc').css('color', '#6b6b6b');
		if ($(this).val().trim() == '') $(this).val('Name (required)');
	});
	$('.comment-form-email input').bind('focus', function() {
		$(this).css('border-color', '#999999').css('color', '#333');
		if ($(this).val() == 'Email (required)') $(this).val('');
	});
	$('.comment-form-email input').bind('blur', function() {
		$(this).css('border-color', '#ccc').css('color', '#6b6b6b');
		if ($(this).val().trim() == '') $(this).val('Email (required)');
	});
	$('.comment-form-url input').bind('focus', function() {
		$(this).css('border-color', '#999999').css('color', '#333');
		if ($(this).val() == 'URL') $(this).val('');
	});
	$('.comment-form-url input').bind('blur', function() {
		$(this).css('border-color', '#ccc').css('color', '#6b6b6b');
		if ($(this).val().trim() == '') $(this).val('URL');
	});
	$('.comment-form-comment textarea').bind('focus', function() {
		$(this).css('border-color', '#999999').css('color', '#333');
		if ($(this).val() == 'Your message') $(this).val('');
	});
	$('.comment-form-comment textarea').bind('blur', function() {
		$(this).css('border-color', '#ccc').css('color', '#6b6b6b');
		if ($(this).val().trim() == '') $(this).val('Your message');
	});
	$('#commentform').bind('submit', function(e) {
		if ($('.comment-form-author input').val() == 'Name (required)')
		{
			$('.comment-form-author input').val('');
		}
		if ($('.comment-form-email input').val() == 'Email (required)')
		{
			$('.comment-form-email input').val('');
		}
		if ($('.comment-form-url input').val() == 'URL')
		{
			$('.comment-form-url input').val('');
		}
		if ($('.comment-form-comment textarea').val() == 'Your message')
		{
			$('.comment-form-comment textarea').val('');
		}
	})

	$('.commentlist li div').bind('mouseover', function() {
		var reply = $(this).find('.reply')[0];
		$(reply).find('.comment-reply-link').show();
	});

	$('.commentlist li div').bind('mouseout', function() {
		var reply = $(this).find('.reply')[0];
		$(reply).find('.comment-reply-link').hide();
	});
});
</script>

<link rel="shortcut icon" href="http://ravenkwok.com/wp-content/uploads/2014/01/icon.ico" /></head>

<body class="home blog">

<div class="wrapper">
	<div id="header">
		<div id="site-title">
			<a href="http://ravenkwok.com/" title="raven kwok"><img src="http://ravenkwok.com/wp-content/uploads/2016/01/logoLong2.jpg"/></a>
		</div>
		<div id="header-left"><div class="menu"><ul><li id="menu-item-2" class="menu-item-2"><a></a></li><li id="menu-item-539" class="menu-item-539"><a></a></li><li id="menu-item-753" class="menu-item-753"><a></a></li></ul></div>
</div>
		<div id="header-center"><div class="menu"><ul><li class="menu-item-2"><a></a></li><li class="menu-item-539"><a></a></li><li class="menu-item-753"><a></a></li></ul></div>
</div>
		<div id="search">
			<form role="search" method="get" id="searchform" class="searchform" action="http://ravenkwok.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form>			<div id="header-right"><div class="menu"><ul id="menu-right" class="menu"><li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="http://www.openprocessing.org/user/12203">code</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15"><a href="http://ravenkwok.com/about/">about</a></li>
<li id="menu-item-754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-754"><a href="http://ravenkwok.com/socials/">socials</a></li>
<li id="menu-item-542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-542"><a href="http://ravenkwok.com/reel/">reel 10-14</a></li>
</ul></div></div>
		</div>
		<div class="clear"></div>
	</div>
	
	<div id="main">
		<div id="container">
			<div id="content" role="main">

			

<div id="boxes">


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/1194d3/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2017/08/1194D^3-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/1194d3/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2017/08/1194D^3-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/algorithmic-creature/" rel="category tag">Algorithmic Creature</a>, <a href="http://ravenkwok.com/category/works/animation/" rel="category tag">Animation</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/installation/" rel="category tag">Installation</a>, <a href="http://ravenkwok.com/category/works/projection-mapping/" rel="category tag">Projection Mapping</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/1194d3/">1194D^3</a></h1>
		<!--<p>Created in Jun.2017 Initially started as a tweak of 115C8 in 2013, one of Kwok’s Algorithmic Creatures based on finite subdivision, 1194D is an experiment on multiple geometric creatures co-existing within a tetrahedron-based grid environment. In 2017, The project was</p>
-->
					<div class="posted"><!--<span class="entry-date">June 29, 2017</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/1194d3/#comments">One Comment</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/derivations/"><img width="210" height="245" src="http://ravenkwok.com/wp-content/uploads/2017/03/Derivations-210x245.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/derivations/"><img width="210" height="245" src="http://ravenkwok.com/wp-content/uploads/2017/03/Derivations-210x245.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/application/" rel="category tag">Application</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/installation/" rel="category tag">Installation</a>, <a href="http://ravenkwok.com/category/works/interactive/" rel="category tag">Interactive</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/derivations/">Derivations</a></h1>
		<!--<p>Created in Jan.2017 A collaboration with Symmetry Labs at Gray Area Foundation for the Arts in San Francisco. Derivatives of multiple generative rules I designed in the past were adapted to an interactive LED floor. The video demo includes 6</p>
-->
					<div class="posted"><!--<span class="entry-date">January 20, 2017</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/derivations/#comments">4 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/189d0/"><img width="210" height="210" src="http://ravenkwok.com/wp-content/uploads/2016/12/189D0-210x210.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/189d0/"><img width="210" height="210" src="http://ravenkwok.com/wp-content/uploads/2016/12/189D0-210x210.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/animation/" rel="category tag">Animation</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/music-video/" rel="category tag">Music Video</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/189d0/">189D0</a></h1>
		<!--<p>Created in Oct.2016 Embedding 2D geometric intersection solving into leaf nodes of a quad-tree structure, System 189D0 is programmed using Processing, and produces the visual for Karma Fields&#8216;s track Sweat. &nbsp; 针对中国用户，若上部视频无法显示，可以访问MANA版本。</p>
-->
					<div class="posted"><!--<span class="entry-date">October 27, 2016</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/189d0/#respond">No comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/the-hex/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2016/09/The-Hex-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/the-hex/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2016/09/The-Hex-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/installation/" rel="category tag">Installation</a>, <a href="http://ravenkwok.com/category/works/performance/" rel="category tag">Performance</a>, <a href="http://ravenkwok.com/category/works/projection-mapping/" rel="category tag">Projection Mapping</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/the-hex/">The HEX</a></h1>
		<!--<p>针对中国用户，若上部视频无法显示，可以访问土豆网版本。 针对中国用户，若上部视频无法显示，可以访问土豆网版本。</p>
-->
					<div class="posted"><!--<span class="entry-date">September 13, 2016</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/the-hex/#comments">3 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/greatness/"><img width="210" height="245" src="http://ravenkwok.com/wp-content/uploads/2016/02/Greatness-210x245.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/greatness/"><img width="210" height="245" src="http://ravenkwok.com/wp-content/uploads/2016/02/Greatness-210x245.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/animation/" rel="category tag">Animation</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/music-video/" rel="category tag">Music Video</a>, <a href="http://ravenkwok.com/category/works/typography/" rel="category tag">Typography</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/greatness/">Greatness</a></h1>
		<!--<p>Created in Feb.2016 Greatness is a code-based generative lyrics video I directed and programmed for the track Greatness by Karma Fields featuring Talib Kweli. The entire lyrics video consists of multiple variations of a customized generative system programmed using Processing.</p>
-->
					<div class="posted"><!--<span class="entry-date">February 17, 2016</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/greatness/#comments">10 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/1ddcb/"><img width="210" height="210" src="http://ravenkwok.com/wp-content/uploads/2016/01/1DDCB1-210x210.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/1ddcb/"><img width="210" height="210" src="http://ravenkwok.com/wp-content/uploads/2016/01/1DDCB1-210x210.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/animation/" rel="category tag">Animation</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/music-video/" rel="category tag">Music Video</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/1ddcb/">1DDCB</a></h1>
		<!--<p>Created in Jan.2016 1DDCB is a hybrid, basically blending rules and visual forms used in the generative systems for Skyline &amp; Stickup. As always, this system is programmed using Processing, and produces the visual for Karma Fields&#8216; New Age Dark</p>
-->
					<div class="posted"><!--<span class="entry-date">January 6, 2016</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/1ddcb/#comments">11 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/stickup/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2015/12/Stickup-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/stickup/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2015/12/Stickup-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/animation/" rel="category tag">Animation</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/music-video/" rel="category tag">Music Video</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/stickup/">Stickup</a></h1>
		<!--<p>Created in Nov.2015 Stickup is a code-based generative lyrics video I directed and programmed for the track Stickup by Karma Fields &amp; MORTEN featuring Juliette Lewis. The entire lyrics video consists of multiple stages that are programmed and generated using</p>
-->
					<div class="posted"><!--<span class="entry-date">November 30, 2015</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/stickup/#comments">8 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/matryoshka/"><img width="210" height="245" src="http://ravenkwok.com/wp-content/uploads/2015/12/Matryoshka-210x245.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/matryoshka/"><img width="210" height="245" src="http://ravenkwok.com/wp-content/uploads/2015/12/Matryoshka-210x245.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/application/" rel="category tag">Application</a>, <a href="http://ravenkwok.com/category/works/computer-vision/" rel="category tag">Computer Vision</a>, <a href="http://ravenkwok.com/category/works/interactive/" rel="category tag">Interactive</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/matryoshka/">Matryoshka</a></h1>
		<!--<p>Created in Nov.2015 One of a series of experiments (aka messing around) I did manipulating windows themselves as agents in a generative/interactive system. Earlier experiments include Big Brothers Are Watching You and its sequel Big Brothers Are Still Watching You</p>
-->
					<div class="posted"><!--<span class="entry-date">November 9, 2015</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/matryoshka/#comments">One Comment</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/skyline/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2015/09/Skyline-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/skyline/"><img width="210" height="280" src="http://ravenkwok.com/wp-content/uploads/2015/09/Skyline-210x280.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/animation/" rel="category tag">Animation</a>, <a href="http://ravenkwok.com/category/works/generative/" rel="category tag">Generative</a>, <a href="http://ravenkwok.com/category/works/music-video/" rel="category tag">Music Video</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/skyline/">Skyline</a></h1>
		<!--<p>Created in Jul.2015 Skyline is a code-based generative music video I directed and programmed for the track Skyline by Karma Fields. The entire music video consists of multiple stages that are programmed and generated using Processing. &nbsp; 针对中国用户，若上部视频无法显示，可以访问MANA版本。 One of</p>
-->
					<div class="posted"><!--<span class="entry-date">September 30, 2015</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/skyline/#comments">5 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="box">
		<div class="rel">
			<a href="http://ravenkwok.com/perspective-tracking-in-triple-screens-cave/"><img width="210" height="335" src="http://ravenkwok.com/wp-content/uploads/2015/05/Perpective-Tracking-210x335.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
				<div class="texts">
					<a class="transparent" href="http://ravenkwok.com/perspective-tracking-in-triple-screens-cave/"><img width="210" height="335" src="http://ravenkwok.com/wp-content/uploads/2015/05/Perpective-Tracking-210x335.jpg" class="attachment-homepage-thumb wp-post-image" alt="" title="" /></a>
					<div class="abs">
						<!--<div class="categories"><a href="http://ravenkwok.com/category/works/application/" rel="category tag">Application</a>, <a href="http://ravenkwok.com/category/works/dynamic-perspective/" rel="category tag">Dynamic Perspective</a>, <a href="http://ravenkwok.com/category/works/installation/" rel="category tag">Installation</a>, <a href="http://ravenkwok.com/category/works/interactive/" rel="category tag">Interactive</a>, <a href="http://ravenkwok.com/category/works/" rel="category tag">Works</a></div>-->
					<h1><a href="http://ravenkwok.com/perspective-tracking-in-triple-screens-cave/">Perspective Tracking in Triple Screens CAVE</a></h1>
		<!--<p>Created between Mar.2015 and Apr.2015 As continuation of a series of one-screen perspective tracking experiments (Portal 2.0, Contra Base 1, Doge Chorus, etc.) I did in late 2014, Shawn Lawson and I changed the lab layout into a three-screens box</p>
-->
					<div class="posted"><!--<span class="entry-date">March 25, 2015</span> <span class="main_separator">/</span>-->
					<!--<a href="http://ravenkwok.com/perspective-tracking-in-triple-screens-cave/#comments">7 Comments</a>-->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div class="infinitescroll">
	<a href="http://ravenkwok.com/page/2/" >Load more posts</a></div>

<script type="text/javascript">
// Infinite Scroll
var href = 'first';
$(document).ready(function() {
	$('#boxes').infinitescroll({
		navSelector : '.infinitescroll',
		nextSelector : '.infinitescroll a',
		itemSelector : '#boxes .box',
		loadingImg : 'http://ravenkwok.com/wp-content/themes/imbalance2/images/loading.gif',
		loadingText : 'Loading...',
		donetext : 'No more pages to load.',
		debug : false
	}, function(arrayOfNewElems) {
		$('#boxes').masonry('appended', $(arrayOfNewElems));
		if (href != $('.infinitescroll a').attr('href'))
		{
			href = $('.infinitescroll a').attr('href');
		}
	});
});
</script>

	
			</div><!-- #content -->
		</div><!-- #container -->

	</div><!-- #main -->

	<div id="footer">
		<div id="site-info">
			© 2011 <a href="/">raven kwok</a><br />
			Designed by <a href="http://wpshower.com" target="_blank">Wpshower</a>
			<span class="main_separator">/</span>
			Powered by <a href="http://www.wordpress.org" target="_blank">WordPress</a>
		</div><!-- #site-info -->
		<div id="footer-right"><div class="menu"><ul><li class="menu-item-2"><a></a></li><li class="menu-item-539"><a></a></li><li class="menu-item-753"><a></a></li></ul></div>
</div>
		<div id="footer-left"><div class="menu"><ul><li class="menu-item-2"><a></a></li><li class="menu-item-539"><a></a></li><li class="menu-item-753"><a></a></li></ul></div>
</div>
		<div class="clear"></div>
	</div><!-- #footer -->

</div><!-- .wrapper -->

<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47116217-1', 'ravenkwok.com');
  ga('send', 'pageview');

</script>
</body>
</html>