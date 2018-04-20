
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]--><head>

<!-- DFP head code - START -->

<script>
    var adsStart = (new Date()).getTime();
    function detectWidth() {
        return window.screen.width || window.innerWidth || window.document.documentElement.clientWidth || Math.min(window.innerWidth, window.document.documentElement.clientWidth) || window.innerWidth || window.document.documentElement.clientWidth || window.document.getElementsByTagName('body')[0].clientWidth;
    }

    var TIMEOUT = 1000;
    var EXCHANGE_RATE = 3.42;
    var screenSizeMobile = 768;

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    var adUnits = adUnits || [];

    function initAdServer() {
        if (pbjs.initAdserverSet) return;
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
        pbjs.initAdserverSet = true;
    };
    pbjs.timeout = setTimeout(initAdServer, TIMEOUT);
    pbjs.timeStart = adsStart;

    // SizeMapping
    var mapSizeMRU = [[300, 250], [300, 600]];
    if(detectWidth() < screenSizeMobile) mapSizeMRU = [[300, 250]];

    var dfpNetwork = '52304935';

    // START: Defining Adunits
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_IA_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_IA_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_IA_300x250_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Lyrics_IA_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_A",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Lyrics_LR_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_B",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Lyrics_LR_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_C",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Lyrics_LR_300x250_C',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_300x250_D",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Lyrics_LR_300x250_D',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Lyrics_LR_125x125",
            size: [[125, 125]],
            code: 'div-gpt-ad-Lyrics_LR_125x125',
            assignToVariableName: false // false if not in use
         }); 

    // END: Defining Adunits

    googletag.cmd.push(function() {
      if(adUnits){
        var dfpSlots = [];
        for (var i = 0, len = adUnits.length; i < len; i++) {
          dfpSlots[i] = googletag.defineSlot('/'+adUnits[i].network+'/'+adUnits[i].adunit, adUnits[i].size, adUnits[i].code).addService(googletag.pubads());
          if(adUnits[i].assignToVariableName && (adUnits[i].assignToVariableName !== null)) window[adUnits[i].assignToVariableName] = dfpSlots[i];
        }
      }
    });
    googletag.cmd.push(function() {
        // Header Bidding Targeting
        pbjs.que.push(function() {pbjs.setTargetingForGPTAsync();});

        // Set targeting
        googletag.pubads().setTargeting("device", (detectWidth() < screenSizeMobile) ? "mobile" : "desktop");

        // Init DFP
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<script type="text/javascript" async src="https://www.lyrics.com/adunits/prebid.js"></script>    
<!-- DFP head code - END --><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Lyrics.com</title>
<meta name="description" content="On Lyrics.com you can find all the lyrics you need. From oldies to the latest top40 music. &copy;2018 STANDS4 LLC">
<meta name="keywords" content="lyrics, lyric, ringtone, wallpaper, polyphonic, lyrixs, songtext, music, musicsongs, mp3, download, free, artist, artist, top40, Lyrics.com">
	<meta name="viewport" content="width=device-width">
<meta name="google-site-verification" content="Vh5hdBh3L7ZALBcFcEdConmfh7Y9uhuBI8TdHfZ004k" />
<meta name="google-site-verification" content="eRbTu8gutzt344vfic6d-OKs89XZJU6smXao1MdjQhw" />
<base href="https://www.lyrics.com/">

<script>
version = '1.0.1';

WebFontConfig = {
	google: { families: ["Droid+Sans:400,700","Droid+Serif:400,700,400italic,700italic","Droid+Sans+Mono","Yanone+Kaffeesatz:200,300,400,700","Goudy+Bookletter+1911","Lobster+Two:400,700,400italic,700italic","Original+Surfer"] }
};
(function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();
</script>

<link rel="stylesheet" href="root/app_common/css/bootstrap.min.css">
<!--<link rel="stylesheet" href="--><!--/app_common/css/normalize.css">-->
<link rel="stylesheet" href="root/app_common/css/smoothness/jquery-ui-1.11.3.custom.min.css">
<link rel="stylesheet" href="root/app_common/css/lyrc.css?v=1.0.2">
<!--[if lt IE 9]> <link rel="stylesheet" href="root/app_common/css/lyrc-ie8.css"> <![endif]-->
<!--[if lt IE 8]> <link rel="stylesheet" href="root/app_common/css/lyrc-ie7.css"> <![endif]-->
<link rel="stylesheet" href="root/app_common/css/media.css">
<link rel="shortcut icon" type="image/x-icon" href="root/app_common/img/favicon_lyrc.ico">
<link rel="search" type="application/opensearchdescription+xml" title="Lyrics.com" href="https://www.lyrics.com/open-search.xml">

<!--[if lt IE 9]>
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<script src="root/app_common/js/libs/html5shiv.min.js"></script>
<script src="root/app_common/js/libs/respond.min.js"></script>
<![endif]--><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-172613-15']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><meta property="fb:app_id" content="118234861672613"/>
<meta name="google-signin-client_id" content="567628204450-49mrbnlqde6k322k6j1nmpstf86djv24.apps.googleusercontent.com">

	<meta property="og:url" content="https://www.lyrics.com/" />
	<link rel="canonical" href="https://www.lyrics.com/" />

</head>
<body id="s4-page-homepage" data-fb="118234861672613" data-atp="ra-4f75bf3d5305fac2">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=118234861672613&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="page-container">
<header id="header">
	<div id="header-int" class="clearfix">		
					<div id="user-login">
				<a href="login.php">Login</a>&nbsp;<i class="fa fa-sign-in" aria-hidden="true"></i>
			</div>
				<div id="network-header"><span id="network-header-trigger">The&nbsp;<span class="hidden-xs">STANDS4&nbsp;</span>Network<span class="arw">&#9776;</span></span>
	<ul id="network-header-links" style="display:none;">
		<li class="nw-abbreviations"><a href="http://www.abbreviations.com/">ABBREVIATIONS</a></li>
		<li class="nw-anagrams"><a href="http://www.anagrams.net/">ANAGRAMS</a></li>
		<li class="nw-biographies"><a href="http://www.biographies.net/">BIOGRAPHIES</a></li>
		<li class="nw-convert"><a href="http://www.convert.net/">CONVERSIONS</a></li>
		<li class="nw-definitions"><a href="https://www.definitions.net/">DEFINITIONS</a></li>
		<li class="nw-grammar"><a href="https://www.grammar.com/">GRAMMAR</a></li>
		<li class="nw-lyrics"><a href="https://www.lyrics.com/">LYRICS</a></li>
		<li class="nw-math"><a href="http://www.math.net/">MATH</a></li>
		<li class="nw-phrases"><a href="http://www.phrases.net/">PHRASES</a></li>
		<li class="nw-poetry"><a href="http://www.poetry.net/">POETRY</a></li>
		<li class="nw-quotes"><a href="https://www.quotes.net/">QUOTES</a></li>
		<li class="nw-references"><a href="http://www.references.net/">REFERENCES</a></li>
		<li class="nw-rhymes"><a href="https://www.rhymes.net/">RHYMES</a></li>
		<li class="nw-scripts"><a href="https://www.scripts.com/">SCRIPTS</a></li>
		<li class="nw-symbols"><a href="http://www.symbols.com/">SYMBOLS</a></li>
		<li class="nw-synonyms"><a href="http://www.synonyms.net/">SYNONYMS</a></li>
		<li class="nw-uszip"><a href="http://www.uszip.com/">USZIP</a></li>
	</ul>
</div>	</div>
</header><div id="main" role="main" class="container">
<div id="content-top" class="content-top">
	<div class="view-desktop hidden-xs">
		<form id="search-frm" method="get" action="subserp.php">
<div id="page-top-search" class="rc5">
	<div id="page-word-search">
		<input type="text" id="page-word-search-query" class="rc5" name="st" value="" placeholder="Search for lyrics or artists..." autocomplete="off">
		<div id="page-word-search-icon"></div>
		<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
	</div>
	<div id="page-word-search-ops">
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op1" value="1" checked="checked"><label for="page-word-search-op1"><span>in Lyrics</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op2" value="2"><label for="page-word-search-op2"><span>in Artists</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op3" value="3"><label for="page-word-search-op3"><span>in Albums</span></label></div>
	</div>
</div>
<div id="page-letter-search" class="rc5"><a href="/artists/0">#</a><a href="/artists/A">A</a><a href="/artists/B">B</a><a href="/artists/C">C</a><a href="/artists/D">D</a><a href="/artists/E">E</a><a href="/artists/F">F</a><a href="/artists/G">G</a><a href="/artists/H">H</a><a href="/artists/I">I</a><a href="/artists/J">J</a><a href="/artists/K">K</a><a href="/artists/L">L</a><a href="/artists/M">M</a><a href="/artists/N">N</a><a href="/artists/O">O</a><a href="/artists/P">P</a><a href="/artists/Q">Q</a><a href="/artists/R">R</a><a href="/artists/S">S</a><a href="/artists/T">T</a><a href="/artists/U">U</a><a href="/artists/V">V</a><a href="/artists/W">W</a><a href="/artists/X">X</a><a href="/artists/Y">Y</a><a href="/artists/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div id="page-top-logo" onclick="location.href='https://www.lyrics.com/';"><img src="root/app_common/img/top_logo_lyr.png" alt="Lyrics.com" title="Lyrics.com"></div>
	</div>
	<div class="view-mobile visible-xs">
		<form id="search-frm" method="get" action="subserp.php">
	<div id="page-top-search" class="rc5">
		<div id="page-word-search">
			<input type="text" id="page-word-search-query" class="rc5" name="st" value="" autocomplete="off">
			<div id="page-word-search-icon"></div>
			<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
		</div>
		<div id="page-word-search-ops">
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op1" value="1" checked="checked"><label for="page-word-search-m-op1"><span>in Lyrics</span></label></div>
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op2" value="2"><label for="page-word-search-m-op2"><span>in Artists</span></label></div>
			<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op3" value="3"><label for="page-word-search-m-op3"><span>in Albums</span></label></div>
		</div>
	</div>
	<div id="page-letter-search" class="rc5"><a href="/artists/0">#</a><a href="/artists/A">A</a><a href="/artists/B">B</a><a href="/artists/C">C</a><a href="/artists/D">D</a><a href="/artists/E">E</a><a href="/artists/F">F</a><a href="/artists/G">G</a><a href="/artists/H">H</a><a href="/artists/I">I</a><a href="/artists/J">J</a><a href="/artists/K">K</a><a href="/artists/L">L</a><a href="/artists/M">M</a><a href="/artists/N">N</a><a href="/artists/O">O</a><a href="/artists/P">P</a><a href="/artists/Q">Q</a><a href="/artists/R">R</a><a href="/artists/S">S</a><a href="/artists/T">T</a><a href="/artists/U">U</a><a href="/artists/V">V</a><a href="/artists/W">W</a><a href="/artists/X">X</a><a href="/artists/Y">Y</a><a href="/artists/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div id="page-top-logo" onclick="location.href='https://www.lyrics.com/';"><img src="root/app_common/img/top_logo_lyr.png" alt="Lyrics.com" title="Lyrics.com"></div>
	</div>
</div>
<div class="row">
	
	<div id="content-main" class="col-sm-8 col-sm-push-4">

	<div class="siteprop clearfix">
			<div style="position:absolute;float:right;top:12px;right:35px"><div class="fb-like" data-href="" data-width="" data-height="" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="true" data-send="false"></div></div>			<hgroup>
				<h1>Welcome to Lyrics<span style="color: #333;">.</span>com</h1>
			</hgroup>
			<div class="siteprop-int clearfix">
				<div>
					<p><strong>Lyrics.com</strong> is a huge collection of song lyrics, album information and featured video clips from endless number of artists &mdash; collaboratively assembled by <strong><a href="https://www.lyrics.com/editors.php">contributing editors</a></strong>.</p>
				</div>
				<div class="bottom">
					<p>Browse our lyrics and artists database <strong><a href="https://www.lyrics.com/artists/A">alphabetically</a></strong> or simply search by <strong><a href="https://www.lyrics.com/lyrics/big%20in%20japan">keywords</a></strong>. Lyrics can be rated, heard using song videos and even translated to many common and not so common languages.</p>
				</div>
			</div>
		</div>

		<div id="content-body" class="row">
			<div class="col-xs-12 col-sm-12">

				<div class="clearfix">

					<div class="lyric clearfix">

						<div style="position:relative;float:right;top:3px;right:1px">
							<p id="print-style-icon">
								<a target="_blank" href="email.php?id=31948574&type=lyric" class="rc3 s" title="click to email Circles to a friend"><span style="margin-left: -1px;" class="glyphicon glyphicon-envelope"></span></a>&nbsp;
								<a target="_blank" href="print.php?id=31948574" class="rc3 s"  title="click to send Circles to your printer"><span class="glyphicon glyphicon-print"></span></a>&nbsp;
								<a href="playlist.php?add=31948574&sub=0" class="rc3 s"  title="click to add Circles to your playlist"><span class="glyphicon glyphicon-music"></span> Playlist</a>
							</p>
						</div>
						
						<hgroup>
							<h2 id="lyric-title-text" class="lyric-title"><a href="/lyric/31948574/Soul+Coughing/Circles">Circles</a></h2>							
							<h3 class="lyric-artist"><a href="artist/Soul%20Coughing/45247">Soul Coughing</a><span style="float:right;"><a href="https://www.amazon.com/gp/search?index=digital-music&keywords=Soul Coughing Circles&tag=stands4com-20" target="_blank"><img style="width:36px;" src="root/app_common/img/buy_icon.png"></img>Buy this song</a></span></h3>
						</hgroup>

						
							<div class="lyric-infobox clearfix">

																	<div class="artist-thumb" id="featured-artist" data-author="Soul Coughing" data-img="1"><a href="artist/Soul%20Coughing/45247"><img src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTC-QAeLMGbKRWGqYcDobzvA3t1i7xF0QoMiGbQpFxe0MnUGvsLxWCh3VuS" style="width:120px;height:125px;margin-left:0px;"></a></div>
																
								<div class="artist-meta">

																		<div class="flr">
                        					<p id="favorite-style-select" data-key="45247" data-page="homepage">
                        						<a href="javascript:void(0);" class="rc3 s " id="artist-rate-btn" data-votes="0" data-aid="45247" data-sub="0" data-uid="" data-target="#vote-modal" alt="click to add your vote" title="click to add your vote"><i class="fa fa-star" aria-hidden="true"></i> <span>FAVORITE</span></a>
                        						<span id="author-rate-votes" onclick="location.href='https://www.lyrics.com/artist-fans/45247';">(0 fans)</span>
                        					</p>
                        				</div>
									<h4><a href="artist/Soul%20Coughing/45247">Soul Coughing</a></h4>
																			<p class="bio">Soul Coughing was an American alternative rock band. Based in New York City, the band found modest mainstream success during the mid-to-late 1990s. Soul Coughing developed a devout fanbase and have garnered largely positive response from critics. Steve Huey in Allmusic describes the band as "one of… <a href="artist/Soul%20Coughing/45247">more &raquo;</a></p>
																		
									<br>
        						
                						<div class="lyric-details">
                    						<dl>
                    							                    								<dt>Year:</dt>
                									<dd class="dd-margin"><a href="/year/2015" title="See all songs from this year">2015</a></dd>
                    							                    							   	<dt><i class="fa fa-eye" aria-hidden="true"></i></dt>
            										<dd>6,807&nbsp;Views</dd>
                    						</dl>
                						</div>
								</div>

							</div>

						
						<pre id="lyric-body-text" class="lyric-body">When you were languishing in rooms I built to file you in
And when the wind set down in funnel form and pulled you in

I don't need to walk around in circles
Walk around in circles, walk around in circles
Walk around in
Don't need to walk around in circles
Walk around in circles, walk around in circles
Walk around in

And when the ghostly dust of violence traces everything
And when the gas runs out just wreck it, you insured the thing

I don't need to walk around in circles
Walk around in circles, walk around in circles
Walk around in
Don't need to walk around in circles
Walk around in circles, walk around in circles
Walk around in

Doom da doom da doom
Well I'm going, I'm going

Doom da doom da doom
Well I'm going, I'm going

Doom da doom da doom
Well I'm going, I'm going

Doom da doom da doom
Well I'm going, I'm going

But I can't sigh now that you made the move
It has gone and gone to dogs
Lay down on the floor
For the right price I can get everything
Slip into the car
Go driving to the farthest star

I don't need to walk around in circles, walk-a
In circles, walk around in circles
Walk around in-a
Don't need to walk around in circles
Walk around in circles, walk around in circles
Walk around in
Don't need to walk around in circles
Walk around in circles, walk around in circles
Walk around in</pre>

												
						<div class="lyric-credits">
							<div style="position:relative;float:right;top:-3px;right:-3px">
								<p id="print-style-icon-2">
									<a target="_blank" href="email.php?id=31948574&type=lyric" class="rc3 s" title="click to email Circles to a friend"><span style="margin-left: -1px;" class="glyphicon glyphicon-envelope"></span></a>&nbsp;
									<a target="_blank" href="print.php?id=31948574" class="rc3 s"  title="click to send Circles to your printer"><span class="glyphicon glyphicon-print"></span></a>&nbsp;
									<a href="playlist.php?add=31948574&sub=0" class="rc3 s"  title="click to add Circles to your playlist"><span class="glyphicon glyphicon-music"></span> Playlist</a>
								</p>
							</div>
							
							<p>Written by: MARK DEGLIANTONI, MICHAEL DOUGHTY, SEBASTIAN STEINBERG, YUVAL GABAY</p>
							<p>Lyrics © Warner/Chappell Music, Inc.</p>
							<p>Lyrics Licensed &amp; Provided by <a rel="nofollow" href="http://www.lyricfind.com">LyricFind</a></p>
						</div>

					</div>

					
					<!--

				
				<section class="translate">
					<hgroup>
						<h1>Translation</h1>
						<h4>Translate these <a href="https://www.lyrics.com/lyric/31948574/Soul+Coughing/Circles">Circles</a> lyrics to another language:</h4>
					</hgroup>
					<div id="term-translations" class="well rc5">
						<p class="translate-select">Select another language: <select data-trackid="31948574" name="tlang" id="trans-lang-select"><option value="">- Select -</option><option value="zh-CN">简体中文 (Chinese - Simplified)</option><option value="zh-TW">繁體中文 (Chinese - Traditional)</option><option value="es">Español (Spanish)</option><option value="ja">日本語 (Japanese)</option><option value="pt">Português (Portuguese)</option><option value="de">Deutsch (German)</option><option value="ar">العربية (Arabic)</option><option value="fr">Français (French)</option><option value="ru">Русский (Russian)</option><option value="kn">ಕನ್ನಡ (Kannada)</option><option value="ko">한국어 (Korean)</option><option value="iw">עברית (Hebrew)</option><option value="uk">Український (Ukrainian)</option><option value="ur">اردو (Urdu)</option><option value="hu">Magyar (Hungarian)</option><option value="hi">मानक हिन्दी (Hindi)</option><option value="id">Indonesia (Indonesian)</option><option value="it">Italiano (Italian)</option><option value="ta">தமிழ் (Tamil)</option><option value="tr">Türkçe (Turkish)</option><option value="te">తెలుగు (Telugu)</option><option value="th">ภาษาไทย (Thai)</option><option value="vi">Tiếng Việt (Vietnamese)</option><option value="cs">Čeština (Czech)</option><option value="pl">Polski (Polish)</option><option value="id">Bahasa Indonesia (Indonesian)</option><option value="ro">Românește (Romanian)</option><option value="nl">Nederlands (Dutch)</option><option value="el">Ελληνικά (Greek)</option><option value="la">Latinum (Latin)</option><option value="sv">Svenska (Swedish)</option><option value="da">Dansk (Danish)</option><option value="fi">Suomi (Finnish)</option><option value="fa">فارسی (Persian)</option><option value="yi">ייִדיש (Yiddish)</option><option value="no">Norsk (Norwegian)</option></select></p>
					</div>
				</section>

				-->

					<section class="biblio">
						<hgroup>
							<h1>Citation</h1>
							<h4>Use the citation below to add these lyrics to your bibliography:</h4>
						</hgroup>
						<div class="well rc5">
							<p id="cite-style-select" data-term="Circles" data-key="31948574" data-page="lyric"><strong>Style:</strong><a href="javascript:void(0);" class="rc3 s" id="cite-style-select-MLA" data-type="MLA">MLA</a><a href="javascript:void(0);" class="rc3" id="cite-style-select-Chicago" data-type="Chicago">Chicago</a><a href="javascript:void(0);" class="rc3" id="cite-style-select-APA" data-type="APA">APA</a></p>
							<p id="cite-content"><cite>"Circles Lyrics."</cite> <em>Lyrics.com.</em> STANDS4 LLC, 2018. Web. 18 Mar. 2018. &lt;<a href="https://www.lyrics.com/lyric/31948574" class="force-wrap">https://www.lyrics.com/lyric/31948574</a>&gt;.</p>
						</div>
					</section>

					<section class="translate">

						<h4>Share your thoughts about <a href="https://www.lyrics.com">Lyrics.com</a> with the community:</h4>

						<div class="fb-comments" data-width="100%" data-href="http://www.lyrics.com" data-numposts="5" data-colorscheme="light" data-order-by="reverse_time"></div>

					</section>

				</div>

				<div class="callout clearfix row">
	<div>
		<div class="callout-int">
			<div class="row">
				<div class="col-xs-12 col-sm-8">
					<hgroup>
						<h1>We need you!</h1>
						<h3>Help us build the largest human-edited song lyrics collection on the web!</h3>
					</hgroup>
				</div>
				<div class="col-xs-12 col-sm-4">
					<div class="actions"><button type="button" class="btn primary lrg" onclick="location.href='https://www.lyrics.com/signup.php';">Become an Editor</button></div>
				</div>
			</div>
		</div>
	</div>
</div>
			</div>
			
			<div id="vote-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">You need to be logged in to favorite.</h4>
            </div>
            <div class="modal-body edit-content">
    				<div class="row social-signin">
    					<div class="col-xs-12 col-sm-6">
    						<div class='g-signin2' data-onsuccess='onSuccess' data-onfailure='onFailure' data-scope='profile email' data-width='240' data-height='40' data-longtitle='true' data-theme='dark'></div>    					</div>
    					<div class="col-xs-12 col-sm-6">
    						<div class='fb-login-button' onlogin='checkLoginState();' data-scope='email' data-width='240px' data-max-rows='3' data-size='large' data-show-faces='false' data-auto-logout-link='false' data-use-continue-as='true'></div>    					</div>
    				</div>
        			
        			<ul class="sn-message"></ul>
        			
    				<div class="or-container">
                    <hr class="or-hr">
                    <div id="or">or</div>
                </div>
                
                <div class="row">
                		<div class="col-sm-6 short_signin">
                			<h4>Create a new account</h4>
                			<div class="text-center waiting"><i class="fa fa-spinner fa-spin fa-3x fa-fw"></i></div>
                			<form id="modal-signup-frm" method="post" action="">
                				<ul class="errors-list"></ul>	
                				<input type="hidden" name="action" id="frm-action" value="short_signin">
                				<input type="hidden" name="source" id="frm-source" value="0">
                				<input type="hidden" name="website" id="website" value="3">
                				<input type="hidden" name="sra" id="fld-sra" value="79.177.64.90, 10.144.127.70">
                				
                				<div class="bcols clearfix row">
                					
                					<section class="col-xs-12">
                						<div class="col-left">
                							<p>
                								<label for="fld-rname">Your name:<span class="mandatory">*<span>Required</span></span></label>
                								<input type="text" name="rname" id="fld-rname" value="" maxlength="100" class="fw">
                							</p>
                						</div>
                					</section>
                					
                					<section class="col-xs-12">
                						<div class="col-left">
                							<p>
                								<label for="fld-uemail">Your email address:<span class="mandatory">*<span>Required</span></span></label>
                								<input type="text" name="uemail" id="fld-uemail" value="" maxlength="100" class="fw">
                							</p>
                						</div>
                					</section>
                					
                					<section class="col-xs-12">
                						<div class="col-left">
                							<p>
                								<label for="fld-uname">Pick a user name:<span class="mandatory">*<span>Required</span></span></label>
                								<input type="text" name="uname" id="fld-uname" value="" maxlength="50" class="fw">
                							</p>
                						</div>
                					</section>
                					
                					<section class="col-xs-12">
                						<div class="col-left text-right">
                							<p><button type="submit" class="btn primary">Join</button></p>
                						</div>
                					</section>
                					
                				</div>
                			
                			</form>
                		</div>
                		<div class="col-sm-6 short_login">
                			<h4>Log In</h4>
                			<div class="text-center waiting"><i class="fa fa-spinner fa-spin fa-3x fa-fw"></i></div>
                			<form id="modal-login-frm" method="post" action="">
                				<ul class="errors-list"></ul>
                				<input type="hidden" name="action" id="frm-action" value="short_login">
                				<div class="scols clearfix">
                					<section>
            							<p>
            								<label for="fld-uname">Username:<span class="mandatory">*<span>Required</span></span></label>
            								<input type="text" name="uname" id="fld-uname" value="" maxlength="50" class="fw">
            							</p>
                					</section>
                					
                					<section>
            							<p>
            								<label for="fld-upass">Password:<span class="mandatory">*<span>Required</span></span></label>
            								<input type="password" name="upass" id="fld-upass" value="" maxlength="30" class="fw">
            							</p>
                					</section>
                					
                					<section>
            							<div class="inner-section text-right">
            								<p><button type="submit" class="btn primary">Log In</button></p>
            								<br>
            								<p class="ptext">Forgot your password?&nbsp;&nbsp;&nbsp;<button type="button" class="btn secondary xxsml" onclick="location.href='https://www.lyrics.com/forgotpass.php';">Retrieve it</button></p>
            							</div>
                					</section>
                					
                				</div>
                			</form>
                		</div>
                </div>
                
            </div>
        </div>
    </div>
</div>
		</div>
	</div>
	
	<div id="content-aside" class="col-sm-4 col-sm-pull-8">
		
		<div class="hidden-xs">
    <hr class="sep">
<div class="tagline">
	<h2>The Web's Largest Resource for</h2>
	<h1>Music, Songs <span>&amp;</span> Lyrics</h1>
</div>    <div class="nsep"><hr><h3>A Member Of The <span>STANDS4 Network</span></h3></div>
    <div id="sb-social">
	<div class="clearfix">
	<div class="social" title="Share this page on Facebook"><a id="share-facebook" href="javascript:void(0);" target="_blank"><div class="fb"></div></a></div>
	<div class="social" title="Share this page on Twitter"><a id="share-twitter" href="javascript:void(0);" target="_blank"><div class="tw"></div></a></div>
	<div class="social" title="Share this page on Google+"><a id="share-googleplus" href="javascript:void(0);" target="_blank"><div class="gp"></div></a></div>
	<div class="social" title="Share this page with AddThis"><a id="share-addthis" href="javascript:void(0);" target="_blank"><div class="at"></div></a></div>
	</div>
</div>    <hr class="sep">
</div>		
		<div class="cblocks">
			
			        			<div class="cblock falbum">
        				<hgroup class="clearfix">
        					<h4>Watch the song video</h4>
        					<h3>Circles</h3>
        				</hgroup>
        				<div class="cblock-int">
        				<br/>
        				<center>
        					<div class="youtube-player" data-id="rJAcMxkjCTs"></div>
        				</center>
        				<br/>
        				</div>
        			</div>
        								
			<div class="cblock fartists">
				<hgroup class="clearfix">
					<h4>Our favorite collection of</h4>
					<h3>Popular Artists</h3>
				</hgroup>
				<span class="more"><a href="topartists.php">&raquo;</a></span>
				<div class="cblock-int">
					<ol><li><a href="artist/The%20Beatles/3644">The Beatles</a></li><li><a href="artist/Madonna/64565">Madonna</a></li><li><a href="artist/Pink%20Floyd/76669">Pink Floyd</a></li><li><a href="artist/Ed%20Sheeran/2342870">Ed Sheeran</a></li><li><a href="artist/Coldplay/435023">Coldplay</a></li><li><a href="artist/Radiohead/41092">Radiohead</a></li><li><a href="artist/Soul%20Coughing/45247">Soul Coughing</a></li><li><a href="artist/David%20Bowie/3753">David Bowie</a></li><li><a href="artist/Imagine%20Dragons/1184089">Imagine Dragons</a></li><li><a href="artist/Simon%20%26%20Garfunkel/5431">Simon & Garfunkel</a></li></ol>
				</div>
			</div>
			
			<div class="cblock ftracks">
				<hgroup class="clearfix">
					<h4>Our favorite collection of</h4>
					<h3>Popular Lyrics</h3>
				</hgroup>
				<span class="more"><a href="toplyrics.php">&raquo;</a></span>
				<div class="cblock-int">
					<ol><li><strong><a href="/lyric/31948574/Soul+Coughing/Circles">Circles</a></strong><br><a href="artist/Soul%20Coughing/45247">Soul Coughing</a><br><em><a href="/album/3210637">El Oso</a></em></li><li><strong><a href="/lyric/28649553/John+Oates/You+Make+My+Dreams">You Make My Dreams</a></strong><br><a href="artist/Daryl%20Hall/18088">Daryl Hall</a>, <a href="artist/John%20Oates/110820">John Oates</a><br><em><a href="/album/2624559">The Very Best of Daryl Hall & John Oates</a></em></li><li><strong><a href="/lyric/34762622/Drake/God%27s+Plan">God's Plan</a></strong><br><a href="artist/Drake/905792">Drake</a><br><em><a href="/album/3621504">Scary Hours</a></em></li><li><strong><a href="/lyric/5638866/Simon+%26+Garfunkel/The+Sound+of+Silence">The Sound of Silence</a></strong><br><a href="artist/Simon%20%26%20Garfunkel/5431">Simon & Garfunkel</a><br><em><a href="/album/449558">Voices of Intelligent Dissent</a></em></li><li><strong><a href="/lyric/34728067/Camila+Cabello/Havana">Havana</a></strong><br><a href="artist/Young%20Thug/788504">Young Thug</a>, <a href="artist/Camila%20Cabello/3094960">Camila Cabello</a><br><em><a href="/album/3608808">Camila</a></em></li></ol>
				</div>
			</div>
			
		</div>
		
		
<section><script>
/* Lyrics.net - MedRec */
cf_page_artist = "";
cf_page_song = "";
cf_adunit_id = "39381629";
</script>
<script src="//srv.clickfuse.com/showads/showad.js"></script></section>
<section><!-- /52304935/Lyrics_LR_300x250_A -->
<div id='div-gpt-ad-Lyrics_LR_300x250_A'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_300x250_A'); });
</script>
</div></section>
<section><!-- /52304935/Lyrics_LR_300x250_B -->
<div id='div-gpt-ad-Lyrics_LR_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_300x250_B'); });
</script>
</div></section>

		
		<section>		
 			<a href="https://www.couponsmonk.com/" target="blank">		
 				<img style="width:125px; vertical-align: top;" alt="CouponsMonk.com" src="root/app_common/img/ads/couponsmonk.png">		
		 	</a>	
 			<span style="float:right;">		
				<!-- /52304935/Lyrics_LR_125x125 -->
<div id='div-gpt-ad-Lyrics_LR_125x125'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Lyrics_LR_125x125'); });
</script>
</div> 			</span>		
 		</section>
 		
	</div>
	
</div>

<div id="page-bottom-banner" class="clearfix hidden-xs">
	<div><script>
/* Lyrics.net - Leaderboard */
cf_page_artist = "";
cf_page_song = "";
cf_adunit_id = "39381630";
</script>
<script src="//srv.clickfuse.com/showads/showad.js"></script></div>
</div>

<br/>

</div>
<footer id="footer">
	<div id="footer-int" class="clearfix container-fluid">

		<div class="row">
			<div class="col-xs-12 col-sm-3">
				<div class="row">
					<div class="col-xs-6 col-sm-5">
						<ul>
							<h5>Company</h5>
							<li><a href="https://www.lyrics.com/">Home</a></li>
							<li><a href="about.php?slc=Lyrics">About</a></li>
							<li><a href="news.php">News</a></li>
							<li><a href="press.php">Press</a></li>
							<li><a href="awards.php">Awards</a></li>
							<li><a href="testimonials.php">Testimonials</a></li>
						</ul>
					</div>

					<div class="col-xs-6 col-sm-7">
						<ul>
							<h5>Editorial</h5>
							<li><a href="login.php">Login</a></li>
							<li><a href="addlyric.php">Add new Lyrics</a></li>
							<li><a href="addalbum.php">Add a new Album</a></li>
							<li class="ex"><a href="signup.php">Become an Editor</a></li>
							<li><a href="editors.php">Meet the Editors</a></li>
							<li><a href="justadded.php">Recently Added</a></li>
							<li class="ex"><a href="activity.php">Activity Log</a></li>
							<li><a href="https://www.lyrics.com/toplyrics.php">Most Popular</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4">
				<div class="row">
					<div class="col-xs-6 col-sm-6">
						<ul>
							<h5>Services</h5>
							<li><a href="http://www.abbreviations.com/tools.php">Tools</a></li>
							<li class="ex"><a href="playlist.php">Your Playlist</a></li>
							<li><a href="invite.php">Tell a Friend</a></li>
							<li><a id="page-bookmark" href="">Bookmark Us</a></li>
							<li><a href="lyrics_api.php">Lyrics API</a></li>
							<li class="ex"><a href="promotion.php">Promote&nbsp;<i class="fa fa-bullhorn fa-1x"></i></a></li>
							<li><a href="song-lyrics-generator.php">Lyrics Generator</a></li>
						</ul>
					</div>

					<div class="col-xs-6 col-sm-6">
						<ul class="last">
							<h5>Legal &amp; Contact</h5>
							<li><a href="terms.php">Terms of Use</a></li>
							<li><a href="privacy.php">Privacy Policy</a></li>
							<li><a href="contact.php">Contact Us</a></li>
							<li class="ex"><a href="advertise.php">Advertise</a></li>
							<li><a href="affiliate-program.php">Affiliate Program	</a></li>
						</ul>
					</div>
				</div>
			</div>

			
<div id="s4-network" class="col-xs-12 col-sm-5">
	<div  class="row">
		<h5 class="col-xs-12 col-sm-12">The STANDS4 Network</h5>
	</div>

	<!-- Desktop version -->
	<div class="clearfix row hidden-xs">
		<div class="col-xs-12 col-sm-8">
			<div class="row">
				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-abbreviations"><a  href="http://www.abbreviations.com/">Abbreviations</a></li>
						<li class="nw-convert"><a  href="http://www.convert.net/">Conversions</a></li>
						<li class="nw-lyrics"><a  href="https://www.lyrics.com/">Lyrics</a></li>
						<li class="nw-poetry"><a  href="http://www.poetry.net/">Poetry</a></li>
						<li class="nw-rhymes"><a  href="https://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-synonyms"><a  href="http://www.synonyms.net/">Synonyms</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-anagrams"><a  href="http://www.anagrams.net/">Anagrams</a></li>
						<li class="nw-definitions"><a  href="https://www.definitions.net/">Definitions</a></li>
						<li class="nw-math"><a  href="http://www.math.net/">Math</a></li>
						<li class="nw-quotes"><a  href="https://www.quotes.net/">Quotes</a></li>
						<li class="nw-scripts"><a  href="https://www.scripts.com/">Scripts</a></li>
						<li class="nw-ua"><a  href="http://www.useragents.com/">User Agents</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="col-xs-12 col-sm-4">
			<ul class="last">
				<li class="nw-biographies"><a  href="http://www.biographies.net/">Biographies</a></li>
				<li class="nw-grammar"><a  href="https://www.grammar.com/">Grammar</a></li>
				<li class="nw-phrases"><a  href="http://www.phrases.net/">Phrases</a></li>
				<li class="nw-references"><a  href="http://www.references.net/">References</a></li>
				<li class="nw-symbols"><a  href="http://www.symbols.com/">Symbols</a></li>
				<li class="nw-uszip"><a  href="http://www.uszip.com/">Zip Codes</a></li>
			</ul>
		</div>

	</div>

	<!-- Mobile version -->
	<div class="clearfix row hidden-sm hidden-md hidden-lg">
		<div class="col-xs-12 col-sm-8">
			<div class="row">
				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-abbreviations"><a  href="http://www.abbreviations.com/">Abbreviations</a></li>
						<li class="nw-anagrams"><a  href="http://www.anagrams.net/">Anagrams</a></li>
						<li class="nw-biographies"><a  href="http://www.biographies.net/">Biographies</a></li>
						<li class="nw-convert"><a  href="http://www.convert.net/">Conversions</a></li>
						<li class="nw-definitions"><a  href="https://www.definitions.net/">Definitions</a></li>
						<li class="nw-grammar"><a  href="https://www.grammar.com/">Grammar</a></li>
						<li class="nw-lyrics"><a  href="https://www.lyrics.com/">Lyrics</a></li>
						<li class="nw-math"><a  href="http://www.math.net/">Math</a></li>
						<li class="nw-phrases"><a  href="http://www.phrases.net/">Phrases</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-poetry"><a  href="http://www.poetry.net/">Poetry</a></li>
						<li class="nw-quotes"><a  href="https://www.quotes.net/">Quotes</a></li>
						<li class="nw-references"><a  href="http://www.references.net/">References</a></li>
						<li class="nw-rhymes"><a  href="https://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-scripts"><a  href="https://www.scripts.com/">Scripts</a></li>
						<li class="nw-symbols"><a  href="http://www.symbols.com/">Symbols</a></li>
						<li class="nw-synonyms"><a  href="http://www.synonyms.net/">Synonyms</a></li>
						<li class="nw-ua"><a  href="http://www.useragents.com/">User Agents</a></li>
						<li class="nw-uszip"><a  href="http://www.uszip.com/">Zip Codes</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="clearfix">
		<div class="copyright"><strong>&copy; 2001-2018 STANDS4 LLC.</strong><br>All rights reserved.</div>
		<div id="social-icons">
			<a  href="http://www.facebook.com/STANDS4" target="_blank"><div class="social fb"></div></a>
			<a  href="http://twitter.com/justadded" target="_blank"><div class="social tw"></div></a>
			<a  href="https://plus.google.com/+abbreviations/" rel="publisher" target="_blank"><div class="social gp"></div></a>
		</div>
	</div>
</div>
		</div>

	</div>
</footer>

</div>
<!--[if gt IE 8]>-->
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<!--<![endif]-->

<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-1.11.2.min.js"><\/script>')</script>

<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-ui-1.11.3.custom.min.js"><\/script>')</script>


<script src="root/app_common/js/libs/jquery.placeholder.min.js"></script>
<script src="root/app_common/js/libs/wselect.js"></script>
<script src="root/app_common/js/libs/bootstrap-3.3.2.min.js"></script>

<script src="https://use.fontawesome.com/1d5fda5f00.js"></script>

<script src="js/lyrc.js?v=1.0.1"></script>
</body>
</html>
<!-- Timer: 1.3109 secs | Server: ip-10-113-129-74 -->