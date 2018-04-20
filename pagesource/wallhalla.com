<!DOCTYPE html>
<html>
<head>
	<title>Wallhalla - A wallpaper search engine</title>
	<meta name="description" content="Find awesome high quality wallpapers for desktop and mobile in one place.">
	<meta name="keywords" content="best, popular, wallpapers, backgrounds, desktop, mobile, tablet, hq, high quality, hd, high definition, search engine, valhalla">
	<meta charset="UTF-8">

	<link rel="dns-prefetch" href="//fonts.gstatic.com">
	<link rel="preload" as="style" href="/css/app.css?v1.0.17">
	<link rel="preload" as="script" href="/js/libs.js?v1.0.17">
	<link rel="preload" as="script" href="/js/app.js?v1.0.17">

	<!-- Schema.org markup (Google+) -->
    <meta itemprop="name" content="Wallhalla - A wallpaper search engine" />
    <meta itemprop="description" content="Find awesome high quality wallpapers for desktop and mobile in one place." />
    <meta itemprop="image" content="https://wallhalla.com/images/wallhalla.jpg" />

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@TheWallhalla">
    <meta name="twitter:title" content="Wallhalla - A wallpaper search engine" />
    <meta name="twitter:description" content="Find awesome high quality wallpapers for desktop and mobile in one place." />
    <meta name="twitter:image:src" content="https://wallhalla.com/images/wallhalla.jpg" />

    <!-- Open Graph data -->
    <meta property="og:title" content="Wallhalla - A wallpaper search engine" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://wallhalla.com" />
    <meta property="og:image" content="https://wallhalla.com/images/wallhalla.jpg" />
    <meta property="og:description" content="Find awesome high quality wallpapers for desktop and mobile in one place." />
    <meta property="og:site_name" content="Wallhalla" />

	<link rel="apple-touch-icon" sizes="180x180" href="/images/wallhalla-180x180.png">
    <link rel="icon" type="image/png" href="/images/wallhalla-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/images/wallhalla-16x16.png" sizes="16x16">
    <link rel="shortcut icon" href="favicon.png">
    <link rel="manifest" href="/manifest.json">

    <meta name="apple-mobile-web-app-title" content="Wallhalla">
    <meta name="application-name" content="Wallhalla">

    <link rel="canonical" href="https://wallhalla.com">

	<link rel="stylesheet" type="text/css" href="/css/app.css?v1.0.17">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<script type="text/javascript">
		var OPT = {
			area: 'home',
			url: {
				thumb_small: '/thumbs/small',
			},
			filter_values: false,
			wall_inline: false,
			thumb_mlt: false,
			user: {loggedin: false},
		};
	</script>
</head>

<body class="home-body">
	<div class="page-wrap">
		<div class="flash-message -float">
					</div>

		<div class="home-area1">
							<div class="top-user-wrap -guest -home -right">
	<input type="checkbox" class="chck user-check _X">
	<div class="user-inner-wrap">
		<div class="user-welcome">
			<span class="welcome-txt">Hello, stranger!</span>
			<span class="welcome-user"><a href="/user/login" title="Login" class="user-logreg">Login</a> or <a href="/user/register" title="Sign up" class="user-logreg">Register</a></span>
		</div>
		<div class="user-avatar-wrap">
			<span class="g user-gears">&#xe800;</span>
		</div>
	</div>
	<div class="user-menu -guest _X">
		<ul class="options-list _X">
			<li class="opt-item _X">
				<strong class="label _X">Quick filter (exclude)</strong>
				<ul class="multiselect-inline -usermenu-guest _X">
					<li class="ms-item _X"><input type="checkbox" data-name="qf" class="chck ch-qf _Y" value="anime" checked="checked"><span class="ms-label _X">Anime</span></li>
					<li class="ms-item _X"><input type="checkbox" data-name="qf" class="chck ch-qf _Y" value="people"><span class="ms-label _X">People</span></li>
				</ul>
			</li>
			<li class="opt-item -clr _X">
				<label for="qsett_infscroll" class="label _X">Infinite scrolling</label>
				<div class="yesno -usermenu-guest _X">
					<input type="checkbox" data-name="infscroll" id="qsett_infscroll" class="chck _Y">
					<div class="toggle _X"></div>
				</div>
			</li>
			<li class="opt-item -clr _X">
				<label for="qsett_winline" class="label _X">Inline wallpapers</label>
				<div class="yesno -usermenu-guest _X">
					<input type="checkbox" data-name="winline" id="qsett_winline" class="chck _Y" checked="checked">
					<div class="toggle _X"></div>
				</div>
			</li>
			<li class="opt-item _X">
				<label for="" class="label _X">Thumbs per page</label>
				<ul class="multiselect-inline -usermenu-guest _X">
					<li class="ms-item _X"><input type="radio" data-name="thpp" class="chck ch-ipp _Y" value="32" checked="checked"><span class="ms-label _X">32</span></li>
					<li class="ms-item _X"><input type="radio" data-name="thpp" class="chck ch-ipp _Y" value="48"><span class="ms-label _X -brdr">48</span></li>
					<li class="ms-item _X"><input type="radio" data-name="thpp" class="chck ch-ipp _Y" value="64"><span class="ms-label _X">64</span></li>
				</ul>
			</li>
		</ul>
	</div>
</div>
			
			<a href="/" class="home-logo-wrap">
				<img src="/images/logo.png" alt="Logo" class="home-logo">
			</a>

			<div class="home-search-wrap">
				<form action="/search" method="GET" enctype="multipart/form-data" class="home-form" id="filter_form">
					<input type="text" class="home-search-input" name="q" placeholder="Search...">
					<div class="g search-color-icon -guest simptip-position-top simptip-movable" data-tooltip="Search with color">&#xf020;</div>
					<input type="hidden" id="color_value" name="color">
					<div class="search-color-picker-wrap cp-default -guest"></div>
										<input type="submit" value="&#xe804;" class="g home-search-submit">
					<div class="search-upload-progress-wrap"></div>
				</form>
			</div>

			<div class="home-menu-wrap">
				<a href="/random" class="home-menu-item" title="Randomly ordered wallpapers">
					<span class="g icon -random">&#xe802;</span>
					<span class="txt">RANDOM</span>
				</a>
				<a href="/best" class="home-menu-item" title="Best wallpapers">
					<span class="g icon -best">&#xe801;</span>
					<span class="txt">BEST</span>
				</a>
			</div>
		</div>
		<div class="home-area2">

			
		<div class="home-featured-wrap">
			<div class="feat-cell -header -nohover">
				<div class="rkl-lead">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- Homepage -->
					<ins class="adsbygoogle"
						style="display:inline-block;width:728px;height:90px"
						data-ad-client="ca-pub-2509768188512843"
						data-ad-slot="8441711018"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
			</div>

			<a href="/wallpaper/463dAKeF7AO?ref=featured" target="_blank" class="feat-cell -lighthover" data-img="/images/featured/463dAKeF7AO_1521421201.jpg" style="grid-column: 4 / 6; grid-row: 4 / 6;"></a><a href="/wallpaper/v7wp0BKub93?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/v/v7wp0BKub93.jpg"></a><a href="/wallpaper/z8mmvl4tlJ?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/z/z8mmvl4tlJ.jpg"></a><a href="/wallpaper/96w3rNOcGmv?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/9/96w3rNOcGmv.jpg"></a><a href="/wallpaper/WlXNngWtJ6A?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/w/WlXNngWtJ6A.jpg"></a><a href="/wallpaper/0nYKabESEEX?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/0/0nYKabESEEX.jpg"></a><a href="/wallpaper/K1LOG8mIl56?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/k/K1LOG8mIl56.jpg"></a><a href="/wallpaper/Bwxp3rLhQnl?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/b/Bwxp3rLhQnl.jpg"></a><a href="/wallpaper/0mv4XpgCvZB?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/0/0mv4XpgCvZB.jpg"></a><a href="/wallpaper/v11omWBdFwbn?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/v/v11omWBdFwbn.jpg"></a><a href="/wallpaper/WA6pBvZNHQko?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/w/WA6pBvZNHQko.jpg"></a><a href="/wallpaper/4qmgx8mnSZpp?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/4/4qmgx8mnSZpp.jpg"></a><a href="/wallpaper/o6q4PaO3I1dz?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/o/o6q4PaO3I1dz.jpg"></a><a href="/wallpaper/zqKW5aPbIX8P?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/z/zqKW5aPbIX8P.jpg"></a><a href="/wallpaper/Lbw1KaAWfPPb?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/l/Lbw1KaAWfPPb.jpg"></a><a href="/wallpaper/zqqB0ewJFz5o?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/z/zqqB0ewJFz5o.jpg"></a><a href="/wallpaper/NNNJWwE1UwOW?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/n/NNNJWwE1UwOW.jpg"></a><a href="/wallpaper/JmYwG39pIeWx?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/j/JmYwG39pIeWx.jpg"></a><a href="/wallpaper/kL4PMP9SD3z?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/k/kL4PMP9SD3z.jpg"></a><a href="/wallpaper/eOMw36Xt77v?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/e/eOMw36Xt77v.jpg"></a><a href="/wallpaper/K8OymykTl5Z?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/k/K8OymykTl5Z.jpg"></a><a href="/wallpaper/x035ExBFYx0?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/x/x035ExBFYx0.jpg"></a><a href="/wallpaper/36EDN6WhY0k?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/3/36EDN6WhY0k.jpg"></a><a href="/wallpaper/z7BLENkHXDr?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/z/z7BLENkHXDr.jpg"></a><a href="/wallpaper/QW3WeoaUArz?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/q/QW3WeoaUArz.jpg"></a><a href="/wallpaper/Np7oNawuBwY?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/n/Np7oNawuBwY.jpg"></a><a href="/wallpaper/eXNMrD6f7D?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/e/eXNMrD6f7D.jpg"></a><a href="/wallpaper/wz5Jx84QFYve?ref=featured" target="_blank" class="feat-cell" data-img="/thumbs/small/w/wz5Jx84QFYve.jpg"></a>

			<a href="/featured" class="feat-cell -more -nohover">
				<div class="more-inner-wrap">
					<span class="more-first">MORE</span>
					<span class="more-second">FEATURED</span>
				</div>
			</a>
		</div>
		<div class="home-tags"><a href="/tags/movies" class="htags-tag -score9">Movies</a><a href="/tags/anime-girls" class="htags-tag -score4">Anime Girls</a><a href="/tags/celebrity" class="htags-tag -score0">Celebrity</a><a href="/tags/abstract" class="htags-tag -score6">Abstract</a><a href="/tags/quote" class="htags-tag -score3">Quote</a><a href="/tags/fantasy" class="htags-tag -score1">Fantasy</a><a href="/tags/men" class="htags-tag -score9">Men</a><a href="/tags/vehicle" class="htags-tag -score6">Vehicle</a><a href="/tags/dark" class="htags-tag -score5">Dark</a><a href="/tags/food" class="htags-tag -score3">Food</a><a href="/tags/animals" class="htags-tag -score7">Animals</a><a href="/tags/women" class="htags-tag -score9">Women</a><a href="/tags/video-games" class="htags-tag -score1">Video Games</a><a href="/tags/anime" class="htags-tag -score2">Anime</a><a href="/tags/music" class="htags-tag -score6">Music</a><a href="/tags/lingerie" class="htags-tag -score6">Lingerie</a><a href="/tags/military" class="htags-tag -score4">Military</a><a href="/tags/artistic" class="htags-tag -score9">Artistic</a><a href="/tags/technology" class="htags-tag -score2">Technology</a><a href="/tags/space" class="htags-tag -score7">Space</a><a href="/tags/simple-background" class="htags-tag -score10">Simple Background</a><a href="/tags/sci-fi" class="htags-tag -score10">Sci Fi</a><a href="/tags/landscape" class="htags-tag -score7">Landscape</a><a href="/tags/minimalism" class="htags-tag -score6">Minimalism</a><a href="/tags/nature" class="htags-tag -score9">Nature</a><a href="/tags/topless" class="htags-tag -score6">Topless</a><a href="/tags/fantasy-art" class="htags-tag -score7">Fantasy Art</a><a href="/tags/sport" class="htags-tag -score7">Sport</a><a href="/tags/cyberpunk" class="htags-tag -score2">Cyberpunk</a><a href="/tags/landscapes" class="htags-tag -score5">Landscapes</a><a href="/tags/vehicles" class="htags-tag -score2">Vehicles</a><a href="/tags/pornstar" class="htags-tag -score3">Pornstar</a><a href="/tags/video-game" class="htags-tag -score10">Video Game</a><a href="/tags/digital-art" class="htags-tag -score6">Digital Art</a><a href="/tags/people" class="htags-tag -score0">People</a><a href="/tags/holiday" class="htags-tag -score4">Holiday</a><a href="/tags/humor" class="htags-tag -score4">Humor</a><a href="/tags/asian" class="htags-tag -score6">Asian</a><a href="/tags/earth" class="htags-tag -score8">Earth</a><a href="/tags/model" class="htags-tag -score5">Model</a><a href="/tags/tv-show" class="htags-tag -score8">Tv Show</a><a href="/tags/artwork" class="htags-tag -score7">Artwork</a><a href="/tags/pattern" class="htags-tag -score8">Pattern</a></div>

		</div>
	</div>

	<div class="footer">
	<div class="foot-area -l">
		<a href="https://www.facebook.com/TheWallhalla" title="Share us with your friends on Facebook" class="g foot-share -fb">&#xe81b;</a>
		<a href="https://twitter.com/TheWallhalla" title="Share us with your friends on Twitter" class="g foot-share -tw">&#xe81a;</a>
		<a href="http://pinterest.com/TheWallhalla" title="Share us with your friends on Pinterest" class="g foot-share -pint">&#xe819;</a>
	</div>
	<div class="foot-area -c">
		<div class="foot-line1">Code and design &copy; wallhalla.com &nbsp; | &nbsp; All indexed content remains copyright to its original copyright holder</div>
		<div class="foot-line2">
			<a href="/">Home</a> &nbsp;&bull;&nbsp;
			<a href="/random">Random</a> &nbsp;&bull;&nbsp;
			<a href="/best">Best</a> &nbsp;&nbsp;&mdash;&nbsp;&nbsp;
			<a href="/site/lab">Lab</a> &nbsp;&bull;&nbsp;
			<a href="/site/cookies">Cookies</a> &nbsp;&bull;&nbsp;
			<a href="/site/privacy">Privacy Policy</a> &nbsp;&bull;&nbsp;
			<a href="/site/about">About/Contact...</a>
		</div>
	</div>
	<div class="foot-area -r">&nbsp;</div>
</div>

<svg version="1.1" xmlns="http://www.w3.org/2000/svg" style="display:none">
	<filter id="blur">
		<feGaussianBlur stdDeviation="6"></feGaussianBlur>
	</filter>
</svg>

<svg xmlns="http://www.w3.org/2000/svg" version="1.1" style="display:none">
	<defs>
		<filter id="goo">
			<feGaussianBlur in="SourceGraphic" stdDeviation="10" result="blur" />
			<feColorMatrix in="blur" mode="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 18 -7" result="goo" />
			<feBlend in="SourceGraphic" in2="goo" />
		</filter>
	</defs>
</svg>
		<script type="text/javascript" src="/js/libs.js?v1.0.17" defer></script>
	<script type="text/javascript" src="/js/app.js?v1.0.17" defer></script>
</body>
</html>