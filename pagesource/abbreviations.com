
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
            adunit: "Abbreviations_IA_300x250_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_IA_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_IA_300x250_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Abbreviations_IA_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_A",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Abbreviations_LR_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_B",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Abbreviations_LR_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_C",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Abbreviations_LR_300x250_C',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_300x250_D",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Abbreviations_LR_300x250_D',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: "Abbreviations_LR_125x125",
            size: [[125, 125]],
            code: 'div-gpt-ad-Abbreviations_LR_125x125',
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
<script type="text/javascript" async src="https://www.abbreviations.com/adunits/prebid.js"></script>    
<!-- DFP head code - END --><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Abbreviations.com</title>
<meta name="description" content="The Web's largest and most authoritative acronyms and abbreviations resource.">
<meta name="keywords" content="abbreviations, acronyms, initialisms, abbreviation, acronym, initialism, reference, shorthands, shorthand, states abbreviations, state abbreviations, medical abbreviations, military acronyms, chat acronyms, glossary, glossaries, TLA, TLAs, stands, dictionary, dictionaries, slang, emoticons, STANDS4, abreviaturas, siglas, acronymes, abreviations, abbreviazioni, Abreviations">
<meta name="viewport" content="width=device-width">
<meta name="google-site-verification" content="c0Rdsk5wGMLm13xqa9NEMTYgWPiHnZoNvmBK45RQZaU">
<base href="https://www.abbreviations.com/">

<script>
version = '1.0.0';

WebFontConfig = {
	google: { families: ["Droid+Sans:400,700","Droid+Serif:400,700,400italic,700italic","Droid+Sans+Mono","Yanone+Kaffeesatz:200,300,400,700","Goudy+Bookletter+1911","Lobster+Two:400,700,400italic,700italic"] }
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

<link rel="manifest" href="manifests/webmanifest.json">
<link rel="stylesheet" href="root/app_common/css/bootstrap.min.css">
<!-- <link rel="stylesheet" href="root/app_common/css/normalize.css"> -->
<link rel="stylesheet" href="root/app_common/css/smoothness/jquery-ui-1.11.3.custom.min.css">
<link rel="stylesheet" href="root/app_common/css/abbr.css?v=1.0.2">
<!--[if lt IE 9]> <link rel="stylesheet" href="root/app_common/css/abbr-ie8.css"> <![endif]-->
<!--[if lt IE 8]> <link rel="stylesheet" href="root/app_common/css/abbr-ie7.css"> <![endif]-->
<link rel="stylesheet" href="root/app_common/css/media.css">
<link rel="shortcut icon" type="image/x-icon" href="root/app_common/img/favicon_abbr.ico">
<link rel="search" type="application/opensearchdescription+xml" title="Abbreviations.com" href="https://www.abbreviations.com/open-search.xml">
<!--[if lt IE 9]>
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<script src="root/app_common/js/libs/html5shiv.min.js"></script>
<script src="root/app_common/js/libs/respond.min.js"></script>
<![endif]--><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-172613-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><meta property="fb:app_id" content=299083450164298/>
<meta name="google-signin-client_id" content="567628204450-iks26hbi2gp9pn1pt3r8pv7homunt5r5.apps.googleusercontent.com">

	<meta property="og:url" content="https://www.abbreviations.com/" />
	<link rel="canonical" href="https://www.abbreviations.com/" />

<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/benpolaabjjganjkmhbdppijcfimlgdb">
</head>
<body id="s4-page-homepage" data-fb="299083450164298" data-atp="ra-4f75bf3d5305fac2" data-abp="0">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=299083450164298";
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
</header><div id="main" role="main" class="container"><div id="content-top" class="content-top">
	<div class="view-desktop hidden-xs">
		<form id="search-frm" method="get" action="subserp.php">
<div id="page-top-search" class="rc5">
	<div id="page-word-search">
		<input type="text" id="page-word-search-query" class="rc5" name="st" value="" placeholder="Search for an abbreviation or acronym..." autocomplete="off">
		<div id="page-word-search-icon"></div>
		<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
	</div>
	<div id="page-word-search-ops">
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op1" value="1" checked="checked"><label for="page-word-search-op1"><span>Abbreviation</span> &raquo; <span>Term</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op2" value="2"><label for="page-word-search-op2"><span>Term</span>&nbsp;&raquo;&nbsp;<span>Abbreviation</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-op3" value="3"><label for="page-word-search-op3"><span>Word&nbsp;in&nbsp;Term</span></label></div>
	</div>
</div>
<div id="page-letter-search" class="rc5"><a href="/abbreviations/0">#</a><a href="/abbreviations/A">A</a><a href="/abbreviations/B">B</a><a href="/abbreviations/C">C</a><a href="/abbreviations/D">D</a><a href="/abbreviations/E">E</a><a href="/abbreviations/F">F</a><a href="/abbreviations/G">G</a><a href="/abbreviations/H">H</a><a href="/abbreviations/I">I</a><a href="/abbreviations/J">J</a><a href="/abbreviations/K">K</a><a href="/abbreviations/L">L</a><a href="/abbreviations/M">M</a><a href="/abbreviations/N">N</a><a href="/abbreviations/O">O</a><a href="/abbreviations/P">P</a><a href="/abbreviations/Q">Q</a><a href="/abbreviations/R">R</a><a href="/abbreviations/S">S</a><a href="/abbreviations/T">T</a><a href="/abbreviations/U">U</a><a href="/abbreviations/V">V</a><a href="/abbreviations/W">W</a><a href="/abbreviations/X">X</a><a href="/abbreviations/Y">Y</a><a href="/abbreviations/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div id="page-top-logo" onclick="location.href='https://www.abbreviations.com/';"><img src="root/app_common/img/top_logo_abbr.png" alt="Abbreviations.com" title="Abbreviations.com"></div>
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
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op1" value="1" checked="checked"><label for="page-word-search-m-op1"><span>Abbr.</span>&nbsp;&raquo;&nbsp;<span>Term</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op2" value="2"><label for="page-word-search-m-op2"><span>Term</span>&nbsp;&raquo;&nbsp;<span>Abbr.</span></label></div>
		<div><input type="radio" class="custom-rb" name="qtype" id="page-word-search-m-op3" value="3"><label for="page-word-search-m-op3"><span>Word&nbsp;in&nbsp;Term</span></label></div>
	</div>
</div>
<div id="page-letter-search" class="rc5"><a href="/abbreviations/0">#</a><a href="/abbreviations/A">A</a><a href="/abbreviations/B">B</a><a href="/abbreviations/C">C</a><a href="/abbreviations/D">D</a><a href="/abbreviations/E">E</a><a href="/abbreviations/F">F</a><a href="/abbreviations/G">G</a><a href="/abbreviations/H">H</a><a href="/abbreviations/I">I</a><a href="/abbreviations/J">J</a><a href="/abbreviations/K">K</a><a href="/abbreviations/L">L</a><a href="/abbreviations/M">M</a><a href="/abbreviations/N">N</a><a href="/abbreviations/O">O</a><a href="/abbreviations/P">P</a><a href="/abbreviations/Q">Q</a><a href="/abbreviations/R">R</a><a href="/abbreviations/S">S</a><a href="/abbreviations/T">T</a><a href="/abbreviations/U">U</a><a href="/abbreviations/V">V</a><a href="/abbreviations/W">W</a><a href="/abbreviations/X">X</a><a href="/abbreviations/Y">Y</a><a href="/abbreviations/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div id="page-top-logo" onclick="location.href='https://www.abbreviations.com/';"><img src="root/app_common/img/top_logo_abbr.png" alt="Abbreviations.com" title="Abbreviations.com"></div>
	</div>
</div>

	<div class="row">

		<div id="content-main" class="col-sm-8 col-sm-push-4">


			<div class="siteprop clearfix">
				<div>
					<hgroup>
						<div style="position:absolute;float:right;top:15px;right:31px"><div class="fb-like" data-href="" data-width="" data-height="" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="true" data-send="false"></div></div>						<h1>Welcome to Abbreviations<span style="color: #333;">.</span>com</h1>
					</hgroup>
					<div class="siteprop-int clearfix">
						<div>
							<p>
								We are the world's largest and most comprehensive directory and search engine for acronyms, abbreviations and initialisms on the Internet. <strong>Abbreviations.com</strong> holds hundreds of thousands of entries organized by a large variety of categories from computing and the Web to governmental, medicine and business and it is maintained and expanded by a large community of <a href="editors.php">passionate editors</a>.
								<span class="hidden-xs">Read more about our <a href="awards.php">awards</a> and <a href="press.php">press coverage</a>.</span>
							</p>
						</div>
						
						<hr class="as-featured hidden-xs">
			
						<div class="logos hidden-xs"><img src="root/app_common/img/site_prop_abbr.png" alt="Abbreviations.com Intro" title="Abbreviations.com Intro"></div>
					</div>
				</div>
			</div>

			<div id="content-body" class="row">
					<div id="ctree" class="clearfix row"><div class="col-sm-12"><div class="row"><div class="col-xs-12 col-sm-6"><header><a href="/category/SCIENCE">Academic & Science</a></header><p><a href="/acronyms/AMRADIO">Amateur Radio</a>, <a href="/acronyms/ARCHITECTURE">Architecture</a>, <a href="/acronyms/BIOLOGY">Biology</a>, <a href="/acronyms/CHEMISTRY">Chemistry</a>, <a href="/acronyms/DEGREES">Degrees</a>, <a href="/acronyms/ELECTRONICS">Electronics</a>, <a href="/acronyms/GEOLOGY">Geology</a>, <a href="/acronyms/IEEE">IEEE</a>, <a href="/acronyms/MATH">Mathematics</a>, <a href="/acronyms/MECHANICS">Mechanics</a>, <a href="/acronyms/METEOROLOGY">Meteorology</a>, <a href="/acronyms/OCEAN">Ocean Science</a>, <a href="/acronyms/PHYSICS">Physics</a>, <a href="/acronyms/UNIVERSITIES">Universities</a><a href="/category/SCIENCE" class="more">&raquo;</a></p></div><div class="col-xs-12 col-sm-6"><header><a href="/category/BUSINESS">Business & Finance</a></header><p><a href="/acronyms/ACCOUNTING">Accounting</a>, <a href="/acronyms/FIRMS">Firms</a>, <a href="/acronyms/INTBUSINESS">International Business</a>, <a href="/acronyms/MORTGAGE">Mortgage</a>, <a href="/acronyms/NASDAQ">NASDAQ Symbols</a>, <a href="/acronyms/NYSESYMBOLS">NYSE Symbols</a>, <a href="/acronyms/POSITIONS">Occupations &amp; Positions</a>, <a href="/acronyms/ORGANIZATIONS">Professional Organizations</a>, <a href="/acronyms/STOCKEXCHANGE">Stock Exchange</a>, <a href="/acronyms/TAX">Tax</a><a href="/category/BUSINESS" class="more">&raquo;</a></p></div></div></div><div class="col-sm-12"><div class="row"><div class="col-xs-12 col-sm-6"><header><a href="/category/COMMUNITY">Community</a></header><p><a href="/acronyms/CONF">Conferences</a>, <a href="/acronyms/EDUCATIONAL">Educational</a>, <a href="/acronyms/FAMOUSPEOPLE">Famous</a>, <a href="/acronyms/FILMCENSORSHIP">Film Censorship</a>, <a href="/acronyms/GENEALOGY">Genealogy</a>, <a href="/acronyms/HOUSING">Housing</a>, <a href="/acronyms/LAW">Law</a>, <a href="/acronyms/MEDIA">Media</a>, <a href="/acronyms/MUSEUMS">Museums</a>, <a href="/acronyms/MUSIC">Music</a>, <a href="/acronyms/NONPROFIT">Non-Profit Organizations</a>, <a href="/acronyms/RELIGION">Religion</a>, <a href="/acronyms/SCHOOLS">Schools</a>, <a href="/acronyms/SPORTS">Sports</a>, <a href="/acronyms/UNIONS">Unions</a><a href="/category/COMMUNITY" class="more">&raquo;</a></p></div><div class="col-xs-12 col-sm-6"><header><a href="/category/COMPUTING">Computing</a></header><p><a href="/acronyms/ASSEMBLY">Assembly</a>, <a href="/acronyms/DB">Databases</a>, <a href="/acronyms/DOS">DOS Commands</a>, <a href="/acronyms/DRIVERS">Drivers</a>, <a href="/acronyms/FILEEXT">File Extensions</a>, <a href="/acronyms/GENERALCOMP">General</a>, <a href="/acronyms/HARDWARE">Hardware</a>, <a href="/acronyms/JAVA">Java</a>, <a href="/acronyms/NETWORKING">Networking</a>, <a href="/acronyms/SECURITY">Security</a>, <a href="/acronyms/SOFTWARE">Software</a>, <a href="/acronyms/TELECOM">Telecom</a>, <a href="/acronyms/SMS">Texting</a>, <a href="/acronyms/UNIX">Unix Commands</a><a href="/category/COMPUTING" class="more">&raquo;</a></p></div></div></div><div class="col-sm-12"><div class="row"><div class="col-xs-12 col-sm-6"><header><a href="/category/GOVERNMENTAL">Governmental</a></header><p><a href="/acronyms/FBI">FBI</a>, <a href="/acronyms/FDA">FDA</a>, <a href="/acronyms/MILITARY">Military</a>, <a href="/acronyms/NASA">NASA</a>, <a href="/acronyms/POLICE">Police</a>, <a href="/acronyms/LOCAL">State &amp; Local</a>, <a href="/acronyms/SUPP">Suppliers</a>, <a href="/acronyms/TRANSPORTATION">Transportation</a>, <a href="/acronyms/UN">UN</a>, <a href="/acronyms/USGOV">US Gov.</a><a href="/category/GOVERNMENTAL" class="more">&raquo;</a></p></div><div class="col-xs-12 col-sm-6"><header><a href="/category/INTERNET">Internet</a></header><p><a href="/acronyms/ASCII">ASCII</a>, <a href="/acronyms/BLOGS">Blogs</a>, <a href="/acronyms/CHAT">Chat</a>, <a href="/acronyms/DOMAINNAMES">Domain Names</a>, <a href="/acronyms/EMOTICONS">Emoticons</a>, <a href="/acronyms/HTTPERRORS">HTTP</a>, <a href="/acronyms/MIMETYPES">MIME</a>, <a href="/acronyms/TWITTER">Twitter</a>, <a href="/acronyms/WANNAS">Wannas</a>, <a href="/acronyms/WEBSITES">Websites</a><a href="/category/INTERNET" class="more">&raquo;</a></p></div></div></div><div class="col-sm-12"><div class="row"><div class="col-xs-12 col-sm-6"><header><a href="/category/MISCELLANEOUS">Miscellaneous</a></header><p><a href="/acronyms/CHESS">Chess</a>, <a href="/acronyms/CLOTHESSIZES">Clothes</a>, <a href="/acronyms/COINS">Coins</a>, <a href="/acronyms/CONSTRUCTION">Construction</a>, <a href="/acronyms/DAYSABBRE">Days</a>, <a href="/acronyms/FARM">Farming</a>, <a href="/acronyms/FOOD">Food</a>, <a href="/acronyms/FUNNIES">Funnies</a>, <a href="/acronyms/GAMING">Gaming</a>, <a href="/acronyms/HOBBIES">Hobbies</a>, <a href="/acronyms/MONTHSABBRE">Months</a>, <a href="/acronyms/PHOTOGRAPHY">Photography</a>, <a href="/acronyms/PLASTICS">Plastics</a>, <a href="/acronyms/SCIFI">Sci-Fi</a>, <a href="/acronyms/UNITMEASURES">Unit Measures</a>, <strong><a href="jas.php">Journal Abbreviations</a></strong><a href="/category/MISCELLANEOUS" class="more">&raquo;</a></p></div><div class="col-xs-12 col-sm-6"><header><a href="/category/REGIONAL">Regional</a></header><p><a href="/acronyms/AIRPORTCODES">Airport Codes</a>, <a href="/acronyms/AFRICAN">African</a>, <a href="/acronyms/ALASKA">Alaska</a>, <a href="/acronyms/AUSTRALIAN">Australian</a>, <a href="/acronyms/CANANDAPROVINCES">Canadian</a>, <a href="/acronyms/CITIES">Cities</a>, <a href="/acronyms/COUNTRIES">Countries</a>, <a href="/acronyms/CURRENCIES">Currencies</a>, <a href="/acronyms/EUROPEAN">European</a>, <a href="/acronyms/LANGUAGES3L">Language Codes</a>, <a href="/acronyms/RAILROADS">Railroads</a>, <a href="/acronyms/PHONECODES">Tel. Country Codes</a>, <a href="/acronyms/TIMEZONES">Time Zones</a>, <a href="/acronyms/USSTATES">US States</a><a href="/category/REGIONAL" class="more">&raquo;</a></p></div></div></div><div class="col-sm-12"><div class="row"><div class="col-xs-12 col-sm-6"><header><a href="/category/MEDICAL">Medical</a></header><p><a href="/acronyms/BRITMEDICAL">British Medicine</a>, <a href="/acronyms/DENTAL">Dental</a>, <a href="/acronyms/DRUGS">Drugs</a>, <a href="/acronyms/HOSP">Hospitals</a>, <a href="/acronyms/GENOME">Human Genome</a>, <a href="/acronyms/LABORATORY">Laboratory</a>, <a href="/acronyms/MEDPHY">Medical Physics</a>, <a href="/acronyms/NEUROLOGY">Neurology</a>, <a href="/acronyms/NURSING">Nursing</a>, <a href="/acronyms/ONCOLOGY">Oncology</a>, <a href="/acronyms/PHYSIOLOGY">Physiology</a>, <a href="/acronyms/PRESCRIPTION">Prescription</a>, <a href="/acronyms/VET">Veterinary</a><a href="/category/MEDICAL" class="more">&raquo;</a></p></div><div class="col-xs-12 col-sm-6"><header><a href="/category/INTERNATIONAL">International</a></header><p><a href="/acronyms/ARABIC">Arabic</a>, <a href="/acronyms/DUTCH">Dutch</a>, <a href="/acronyms/GERMAN">German</a>, <a href="/acronyms/GREEK">Greek</a>, <a href="/acronyms/GUATEMALAN">Guatemalan</a>, <a href="/acronyms/FRENCH">French</a>, <a href="/acronyms/HEBREW">Hebrew</a>, <a href="/acronyms/INDONESIAN">Indonesian</a>, <a href="/acronyms/ITALIAN">Italian</a>, <a href="/acronyms/LATIN">Latin</a>, <a href="/acronyms/MEXICAN">Mexican</a>, <a href="/acronyms/POLISH">Polish</a>, <a href="/acronyms/ROMANIAN">Romanian</a>, <a href="/acronyms/RUSSIAN">Russian</a>, <a href="/acronyms/SPANISH">Spanish</a>, <a href="/acronyms/TAMIL">Tamil</a>, <a href="/acronyms/THAI">Thai</a>, <a href="/acronyms/TURKISH">Turkish</a><a href="/category/INTERNATIONAL" class="more">&raquo;</a></p></div></div></div></div>
			</div>
			
			<hr>
		
			<div class="callout clearfix row">
				<div>
					<div class="callout-int col-xs-12 col-sm-12">
						<div class="row">
							<div class="col-xs-12 col-sm-8">
								<hgroup>
									<h1><a href="what-is-this-acronym.php">Confused about an abbreviation?</a></h1>
									<h3>Got lost in the acronym soup? Let our community of experts figure it out for you!</h3>
								</hgroup>
							</div>
							<div class="col-xs-12 col-sm-4">
								<div class="actions"><button type="button" class="btn primary lrg" onclick="location.href='what-is-this-acronym.php';">Help me out</button></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<hr>
			
			<div class="related row">

								<h4><strong>Discuss everything about the <a href="https://www.abbreviations.com">Abbreviations.com</a> website with the community:</strong></h4>

				<div class="fb-comments" data-width="100%" data-href="http://www.abbreviations.com" data-numposts="8" data-colorscheme="light" data-order-by="reverse_time"></div>

			</div>
				
			<div class="callout clearfix row">
				<div class="callout-int">
					<div class="row">
						<div class="col-xs-12 col-sm-8">
							<hgroup>
								<h1>We need you!</h1>
								<h3>Help us build the largest human-edited acronyms and abbreviations collection on the web!</h3>
							</hgroup>
						</div>
						<div class="col-xs-12 col-sm-4">
							<div class="actions"><button type="button" class="btn primary lrg" onclick="location.href='https://www.abbreviations.com/signup.php';">Become an Editor</button></div>
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
	<h1>Acronyms <span>&amp;</span> Abbreviations</h1>
</div><div class="nsep"><hr><h3>A Member Of The <span>STANDS4 Network</span></h3></div>
<div id="sb-social">
	<div class="clearfix">
	<div class="social" title="Share this page on Facebook"><a id="share-facebook" href="javascript:void(0);" target="_blank"><div class="fb"></div></a></div>
	<div class="social" title="Share this page on Twitter"><a id="share-twitter" href="javascript:void(0);" target="_blank"><div class="tw"></div></a></div>
	<div class="social" title="Share this page on Google+"><a id="share-googleplus" href="javascript:void(0);" target="_blank"><div class="gp"></div></a></div>
	<div class="social" title="Share this page with AddThis"><a id="share-addthis" href="javascript:void(0);" target="_blank"><div class="at"></div></a></div>
	</div>
</div><hr class="sep">
</div>
			<div class="cblocks">

				<div class="cblock top-terms">
					<hgroup class="clearfix">
						<h3>Hot</h3>
						<h4>Our most popular acronyms</h4>
					</hgroup>
					<span class="more"><a href="top100.php">&raquo;</a></span>
					<div class="cblock-int">
						<ul class="clearfix">
															<li>
									<a href="/FORD">FORD</a>
									<div class="c rc3" style="width:140px;">222</div>
								</li>
															<li>
									<a href="/PASA">PASA</a>
									<div class="c rc3" style="width:61px;">157</div>
								</li>
															<li>
									<a href="/ETA">ETA</a>
									<div class="c rc3" style="width:55px;">152</div>
								</li>
															<li>
									<a href="/LMAO">LMAO</a>
									<div class="c rc3" style="width:51px;">149</div>
								</li>
															<li>
									<a href="/BTW">BTW</a>
									<div class="c rc3" style="width:30px;">131</div>
								</li>
													</ul>
					</div>
				</div>

				<div class="cblock new-terms">
					<hgroup class="clearfix">
						<h3>Fresh</h3>
						<h4>Our latest abbreviations</h4>
					</hgroup>
					<span class="more"><a href="justadded.php">&raquo;</a></span>
					<div class="cblock-int">
						<dl>
															<dt><a href="/term/1980543">FFF</a></dt>
								<dd>Fiduciaire Fernand Faber</dd>
															<dt><a href="/term/1980542">TSTP</a></dt>
								<dd>Traffic Safety Training Program</dd>
															<dt><a href="/term/1980541">TSTP</a></dt>
								<dd>Thousands of Solutions from Theorem Provers</dd>
															<dt><a href="/term/1980540">TSTP</a></dt>
								<dd>Trustful Space Time Protocol</dd>
															<dt><a href="/term/1980539">TSTP</a></dt>
								<dd>Translational Science Training Program</dd>
													</dl>
					</div>
				</div>

			</div>

			<div>

<section><script>
var scriptTag = document.getElementsByTagName('script');
scriptTag = scriptTag[scriptTag.length - 1];
var parentTag3 = scriptTag.parentNode;

if( window.canRunAds === undefined )	{
	var scriptElem = document.createElement('script');
	scriptElem.type = 'text/javascript';
    scriptElem.async = false;
    scriptElem.onload = function(){
    	parentTag3.innerHTML = "<!-- S4_NEW_TRANS_TXT_ONLY_300_600 --><ins class='adsbygoogle' style='display:inline-block;width:300px;height:600px' data-ad-client='ca-pub-6071864913982699' data-ad-slot='8649127942'></ins>";
         (adsbygoogle = window.adsbygoogle || []).push({});
    };
    scriptElem.src = '//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
    document.getElementsByTagName('head')[0].appendChild(scriptElem);
    
}else{

	parentTag3.innerHTML = "<div id='div-gpt-ad-Abbreviations_LR_300x250_A'></div>";
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_A'); });
	
}
</script></section>
<section><!-- /52304935/Abbreviations_LR_300x250_B -->
<div id='div-gpt-ad-Abbreviations_LR_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_B'); });
</script>
</div></section>
<div class="cblocks">			<div id="install-button" class="cblock fflag">
				<hgroup class="clearfix">
					<div id="hp-sym-group-thumb"><img style="width: 56px;" src="root/app_common/img/abbreviations/chrome-abbr.png" alt="" title=""></div>
					<h4><a id="inst1" onclick="chrome.webstore.install()">Free, no signup required</a>:</h4>
					<h3 style="font-size: 28px; font-weight: 600; line-height: 36px;"><a id="inst2" onclick="chrome.webstore.install()">Add to Chrome</a></h3>
				</hgroup>
				<div class="cblock-int clearfix" style="padding: 10px 12px; margin-top: -10px;">
					<span style="font-size: 14px; color: #777;">
					Get instant explanation for any acronym or abbreviation that hits you anywhere on the web!
					<div style="margin-top: 10px;"><button type="button" class="btn primary sml" onclick="chrome.webstore.install()">One click install &raquo;</button></div>
				</div>
			</div>
			
			<script>
			var is_chrome = /chrome/.test( navigator.userAgent.toLowerCase() );
			
			if (!is_chrome) {
				document.getElementById('install-button').style.display = 'none';
			}
			</script></div>
<div class="cblocks"><div id="install-button-ff" class="cblock fflag">
	<hgroup class="clearfix">
		<div id="hp-sym-group-thumb"><img style="width: 56px;" src="root/app_common/img/abbreviations/ff-abbr.png" alt="" title=""></div>
		<h4><a href="https://addons.mozilla.org/en-US/firefox/addon/abbreviations-com/">Free, no signup required</a>:</h4>
		<h3 style="font-size: 28px; font-weight: 600; line-height: 36px;"><a href="https://addons.mozilla.org/en-US/firefox/addon/abbreviations-com/">Add to Firefox</a></h3>
	</hgroup>
	<div class="cblock-int clearfix" style="padding: 10px 12px; margin-top: -10px;">
		<span style="font-size: 14px; color: #777;">
		Get instant explanation for any acronym or abbreviation that hits you anywhere on the web!
		<div style="margin-top: 10px;"><button type="button" class="btn primary sml" onclick="location.href='https://addons.mozilla.org/en-US/firefox/addon/abbreviations-com/'">Two clicks install &raquo;</button></div>
	</div>
</div>

<script>
var isFirefox = navigator.userAgent.toLowerCase().indexOf('firefox') > -1;

if (!isFirefox) {
	document.getElementById('install-button-ff').style.display = 'none';
}
</script></div>
<section><!-- /52304935/Abbreviations_LR_300x250_C -->
<div id='div-gpt-ad-Abbreviations_LR_300x250_C'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_C'); });
</script>
</div></section>
<section><!-- /52304935/Abbreviations_LR_300x250_D -->
<div id='div-gpt-ad-Abbreviations_LR_300x250_D'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_300x250_D'); });
</script>
</div></section>

</div> 			
			<section>		
	 			<a href="https://www.dealslands.co.uk/" target="blank">		
	 				<img style="width:125px; vertical-align: top;" alt="DealsLands UK" src="root/app_common/img/ads/dealslands.png">		
			 	</a>	
			 		
				<span style="float:right;" id='div-gpt-ad-Abbreviations_LR_125x125'>
					<!-- /52304935/Abbreviations_LR_125x125 -->
<div id='div-gpt-ad-Abbreviations_LR_125x125'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Abbreviations_LR_125x125'); });
</script>
</div>				</span>	
 			</section>
 			
		</div>
		
	</div>


</div>
<footer id="footer">
	<div id="footer-int" class="clearfix container-fluid">

		<div class="row">
			<div class="col-xs-12 col-sm-3">
				<div class="row">
					<div class="col-xs-6 col-sm-5">
						<ul>
							<h5>Company</h5>
							<li><a href="">Home</a></li>
							<li><a href="about.php">About</a></li>
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
							<li class="ex"><a href="addentry.php">Add a New Entry</a></li>
															<li class="ex"><a href="signup.php">Become an Editor</a></li>
														<li><a href="editors.php">Meet the Editors</a></li>
							<li><a href="justadded.php">Recently Added</a></li>
							<li class="ex"><a href="activity.php">Activity Log</a></li>
							<li class="ex"><a href="pending.php">Pending Entries</a></li>
							<li class="ex"><a href="missing.php">Missing Entries</a></li>
							<li><a href="top100.php">Most Popular</a></li>
							<li><a href="random.php">Random Entry</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4">
				<div class="row">
					<div class="col-xs-6 col-sm-6">
						<ul>
							<h5>Services</h5>
							<li><a href="tools.php">Apps & Tools</a></li>
							<li class="ex"><a href="mylist.php">Your Saved Items</a></li>
							<li><a href="invite.php">Tell a Friend</a></li>
							<li><a id="page-bookmark" href="">Bookmark Us</a></li>
							<li><a href="what-is-this-acronym.php">What is this acronym?</a></li>
							<li class="ex"><a href="aotd.php">Term of the Day</a></li>
							<li><a href="acronym-generator.php">The Acronym Generator</a></li>
							<li><a href="api.php">APIs</a></li>
						</ul>
					</div>


					<div class="col-xs-6 col-sm-6">
						<ul class="last">
							<h5>Legal &amp; Contact</h5>
							<li><a href="terms.php">Terms of Use</a></li>
							<li><a href="privacy.php">Privacy Policy</a></li>
							<li><a href="contact.php">Contact Us</a></li>
							<li class="ex"><a href="advertise.php">Advertise</a></li>
							<li>&nbsp;</li>
							<li><a href="">Get the Apps:</a></li>
								<li>
		                            <a style="font-size:20px; display: inline-block;" href="https://itunes.apple.com/us/app/id1163598226" target="_blank">
		                                <i class="fa fa-apple"></i>
		                            </a>&nbsp;&nbsp;
		                            <a style="font-size:20px; display: inline-block" href="https://play.google.com/store/apps/details?id=com.abbreviations.android" target="_blank">
		                                <i class="fa fa-android"></i>
		                            </a>
		                        </li>
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
</footer></div>
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

<script src="js/abbr.js?v=1.0.0"></script></body>
</html>
<!-- Timer: 0.8184 secs | Server: ip-10-113-129-74 -->