
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
            adunit: (detectWidth() >= screenSizeMobile) ? "Grammar_Desktop_300x250_IA_A" : "Grammar_Mobile_300x250_IA_A",
            size: [[300, 250]],
            code: 'div-gpt-ad-Grammar_IA_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: (detectWidth() >= screenSizeMobile) ? "Grammar_Desktop_300x250_IA_B" : "Grammar_Mobile_300x250_IA_B",
            size: [[300, 250]],
            code: 'div-gpt-ad-Grammar_IA_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: (detectWidth() >= screenSizeMobile) ? "Grammar_Desktop_LR_300x250_A" : "Grammar_Mobile_LR_300x250_A",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Grammar_LR_300x250_A',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: (detectWidth() >= screenSizeMobile) ? "Grammar_Desktop_LR_300x250_B" : "Grammar_Mobile_LR_300x250_B",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Grammar_LR_300x250_B',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: (detectWidth() >= screenSizeMobile) ? "Grammar_Desktop_LR_300x250_C" : "Grammar_Mobile_LR_300x250_C",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Grammar_LR_300x250_C',
            assignToVariableName: false // false if not in use
         }); 
    adUnits.push({
            network: dfpNetwork,
            adunit: (detectWidth() >= screenSizeMobile) ? "Grammar_Desktop_LR_300x250_D" : "Grammar_Mobile_LR_300x250_D",
            size: mapSizeMRU,
            code: 'div-gpt-ad-Grammar_LR_300x250_D',
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
<script type="text/javascript" async="true" src="https://www.grammar.com/adunits/prebid.js"></script>    
<!-- DFP head code - END --><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Grammar.com</title>
<meta name="description" content="All the grammar you need to succeed in life&trade;. Free grammar & spell checker, articles, tutorials, vocabulary games and more!">
<meta name="keywords" content="grammar, spell checker, grammar articles, grammar tutorials, grammar games, improve your vocabulary">
	<meta name="viewport" content="width=device-width">
<meta name="google-site-verification" content="Q2FbR2P36JSQhsRNRBpQZNI96wkfBucRhZzC0DhaEgw">
<base href="https://www.grammar.com/">

<script>
version = '1.0.1';

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

<link rel="stylesheet" href="root/app_common/css/bootstrap.min.css">
<!--<link rel="stylesheet" href="--><!--/app_common/css/normalize.css">-->
<link rel="stylesheet" href="root/app_common/css/smoothness/jquery-ui-1.11.3.custom.min.css">
<link rel="stylesheet" href="root/app_common/css/gram.css?v=1.0.2">
<!--[if lt IE 9]> <link rel="stylesheet" href="root/app_common/css/gram-ie8.css"> <![endif]-->
<!--[if lt IE 8]> <link rel="stylesheet" href="root/app_common/css/gram-ie7.css"> <![endif]-->
<link rel="stylesheet" href="root/app_common/css/media.css">
<link rel="shortcut icon" type="image/x-icon" href="root/app_common/img/favicon_gram.ico">

<script type="text/javascript" src="../js/languagetool/jquery-1.7.0.min.js"></script>
<script type="text/javascript" src="../js/languagetool/tiny_mce.js"></script>
<script type="text/javascript" src="../js/languagetool/editor_plugin2.js"></script>


<!--[if lt IE 9]>
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<script src="root/app_common/js/libs/html5shiv.min.js"></script>
<script src="root/app_common/js/libs/respond.min.js"></script>
<![endif]--><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-172613-21']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><meta property="fb:app_id" content="1618496051701355"/>
<meta name="google-signin-client_id" content="567628204450-cknfc4s9hnvhecmitg5oln95cg57u72b.apps.googleusercontent.com">

	<meta property="og:url" content="https://www.grammar.com/" />
	<link rel="canonical" href="https://www.grammar.com/" />

<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/hamhaljjdpcgkelbadepgmnocknejief">
</head>
<body id="s4-page-homepage" data-fb="1618496051701355" data-atp="ra-4f75bf3d5305fac2" data-abp="0">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1618496051701355";
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
<input type="hidden" id="page-word-search-op1" name="qtype" value="1">
<div id="page-top-search" class="rc5">
	<div id="page-word-search">
		<input type="text" id="page-word-search-query" class="rc5" name="st" value="" placeholder="Search for articles..." autocomplete="off">
		<div id="page-word-search-icon"></div>
		<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
	</div>
</div>
<div id="page-letter-search" class="rc5"><a href="/articles/0">#</a><a href="/articles/A">A</a><a href="/articles/B">B</a><a href="/articles/C">C</a><a href="/articles/D">D</a><a href="/articles/E">E</a><a href="/articles/F">F</a><a href="/articles/G">G</a><a href="/articles/H">H</a><a href="/articles/I">I</a><a href="/articles/J">J</a><a href="/articles/K">K</a><a href="/articles/L">L</a><a href="/articles/M">M</a><a href="/articles/N">N</a><a href="/articles/O">O</a><a href="/articles/P">P</a><a href="/articles/Q">Q</a><a href="/articles/R">R</a><a href="/articles/S">S</a><a href="/articles/T">T</a><a href="/articles/U">U</a><a href="/articles/V">V</a><a href="/articles/W">W</a><a href="/articles/X">X</a><a href="/articles/Y">Y</a><a href="/articles/Z">Z</a><span class="vbar">&nbsp;</span><a href="justadded.php" class="z">NEW</a><a href="random.php" class="z">RANDOM</a></div>
</form>		<div id="page-top-logo" onclick="location.href='https://www.grammar.com/';"><img src="root/app_common/img/top_logo_gra.png" alt="Grammar.com" title="Grammar.com"></div>
	</div>
	<div class="view-mobile visible-xs">
		<form id="search-frm" method="get" action="subserp.php">
	<input type="hidden" id="page-word-search-op1" name="qtype" value="1">
	<div id="page-top-search" class="rc5">
		<div id="page-word-search">
			<input type="text" id="page-word-search-query" class="rc5" name="st" value="" autocomplete="off">
			<div id="page-word-search-icon"></div>
			<button type="submit" class="btn primary" id="page-word-search-button">Search</button>
		</div>
	</div>
	<div id="page-letter-search" class="rc5"></div>
</form>		<div id="page-top-logo" onclick="location.href='https://www.grammar.com/';"><img src="root/app_common/img/top_logo_gra.png" alt="Grammar.com" title="Grammar.com"></div>
	</div>
</div>
<div id="dialog"></div>

<div class="row">

	<div id="content-main" class="col-sm-8 col-sm-push-4">

		<div class="siteprop clearfix">
			<div style="position:absolute;float:right;top:12px;right:35px"><div class="fb-like" data-href="" data-width="" data-height="" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="true" data-send="false"></div></div>			<hgroup>
				<h1>Welcome to Grammar<span style="color: #333;">.</span>com</h1>
			</hgroup>
			<div class="siteprop-int clearfix">
				<div>
					<p>
						<strong>All the grammar you need to succeed in life&trade;</strong> &mdash; Explore our world of Grammar with FREE grammar & spell checkers, <strong><a href="download-grammar-ebooks">eBooks</a></strong>, articles, <strong><a href="assessments.php">tutorials</a></strong>, <strong><a href="vocabulary-builder">vocabulary games</a></strong> and more!
					</p>
				</div>
			</div>
		</div>

		<div id="content-body" class="row">

			<div class="col-xs-12 col-sm-12">

				<section class="clearfix" style="margin:0px;">
					<div id="featured-symbol">
						<p>Simply paste or write your text below and click <strong>Check My Writing</strong> to get feedback on your writing. Click on the highlighted <span style="background-color:rgba(255,0,0, 0.2)">spelling error</span>, <span style="background-color:#fee481">grammar improvements</span> or <span style="background-color:#c9cdff">writing suggestion</span> for more options.</p>
						<form id="checker" name="checkform" action="#" method="post">
							<p id="checktextpara" style="border:2px;border-color:#eee;border-style:inset;">
      							<textarea id="checktext" name="text" style="width: 100%" rows="13">Paste your own own text here ... or try and check this deliberately errornous text ;-)</textarea>
							</p>
							<div class="row">
								<div class="col-xs-6 col-sm-3">
									<select class="pull-left" name="lang" id="lang">
										<option value="auto">Auto-detect</option>
										<option disabled>──────────</option>
										<option value="en-US" selected="selected">English - American</option>
										<option value="en-GB">English - British</option>
										<option value="en-ZA">English - South Africa</option>
										<option value="en-CA">English - Canada</option>
										<option value="en-AU">English - Australia</option>
										<option value="en-NZ">English - New Zealand</option>
										<option disabled>──────────</option>
										<option value="ca-ES">Catalan - General</option>
										<option value="ca-ES-Valencia">Catalan - Valencian</option>
										<option disabled>──────────</option>
										<option value="de-DE">German - Germany</option>
										<option value="de-AT">German - Austria</option>
										<option value="de-CH">German - Switzerland</option>
										<option disabled>──────────</option>
										<option value="pt-PT">Portuguese - Portugal</option>
										<option value="pt-BR">Portuguese - Brazil</option>
										<option disabled>──────────</option>
										<option value="ast">Asturian</option>
										<option value="be">Belarusian</option>
										<option value="br">Breton</option>
										<option value="zh">Chinese</option>
										<option value="da">Danish</option>
										<option value="nl">Dutch</option>
										<option value="eo">Esperanto</option>
										<option value="fr">French</option>
										<option value="gl">Galician</option>
										<option value="el">Greek</option>
										<option value="is">Icelandic</option>
										<option value="it">Italian</option>
										<option value="ja">Japanese</option>
										<option value="km">Khmer</option>
										<option value="fa">Persian</option>
										<option value="pl">Polish</option>
										<option value="ro">Romanian</option>
										<option value="ru">Russian</option>
										<option value="sk">Slovak</option>
										<option value="sl">Slovenian</option>
										<option value="es">Spanish</option>
										<option value="sv">Swedish</option>
										<option value="ta">Tamil</option>
										<option value="tl">Tagalog</option>
										<option value="uk">Ukrainian</option>
									</select>
								</div>
								<div>
									<button type="submit" class="btn primary sml pull-right" name="_action_checkText" onClick="doit();return false;">Check My Writing!</button>
									<button type="button" class="btn primary sml pull-right hidden-xs hidden-sm" style="background-color: #777;" onclick="location.href='https://languagetoolplus.com/?a=grammar';">Upgrade to Premium...</button>
								</div>
								<div class="col-xs-12 col-sm-6 col-sm-pull-3">
									<div id="feedbackMessage"></div>
								</div>
							</div>
						</form>
					</div>
				</section>

				<section class="split clearfix">

					<div class="row">
						<div class="col-xs-12 col-sm-6">
							<div>
								<div id="hp-sym-group-thumb"><img src="root/app_common/img/grammar/grammar_75_75.png" alt="" title=""></div>
								<h1><a href="/common-grammatical-mistakes-definition-overview-and-lists-of-examples/">Common Grammatical Mistakes</a></h1>
								<p>Here’s an overview of Grammar.com’s discussion of common grammatical mistakes. In this section we cover 13 common problems plaguing writers and speakers.&nbsp;<a href="/common-grammatical-mistakes-definition-overview-and-lists-of-examples">read more &raquo;</a></p>
								<ul class="ul-thumb-ext">
									<li class="li-thumb-ext"><a href="/chapter-1-subject-verb-disagreement/">Subject-Verb Disagreement</a></li>
									<li class="li-thumb-ext"><a href="/chapter-2-could-of/">Could of</a></li>
									<li class="li-thumb-ext"><a href="/chapter-3-your-and-youre/">Your and You’re</a></li>
									<li class="li-thumb-ext"><a href="/chapter-4-case-of-pronouns/">Case of Pronouns</a></li>
									<li class="li-thumb-ext"><a href="/chapter-5-subjunctive-mood/">Subjunctive Mood</a></li>
									<li class="li-thumb-ext"><a href="/chapter-6-dangling-participles/">Dangling Participles</a></li>
									<li class="li-thumb-ext"><a href="/chapter-7-there-their-theyre/">There, Their, They’re</a></li>
									<li class="li-thumb-ext"><a href="/chapter-8-affect-vs-effect/">Affect vs. Effect</a></li>
									<li class="li-thumb-ext"><a href="/chapter-9-its-vs-its/">It’s vs. Its</a></li>
									<li class="li-thumb-ext"><a href="/chapter-10-lead-vs-led/">Lead vs. Led</a></li>
									<li class="li-thumb-ext"><a href="/chapter-11-principle-vs-principal/">Principle vs. Principal</a></li>
									<li class="li-thumb-ext"><a href="/chapter-12-bring-vs-take/">Bring vs. Take</a></li>
									<li class="li-thumb-ext"><a href="/chapter-13-the-like-word/">The Horrible Like Word</a></li>
								</ul>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6">
							<div>
								<div id="hp-sym-group-thumb"><img src="root/app_common/img/grammar/pos_55_55.png" alt="" title=""></div>
								<h1><a href="/parts-of-speech-definition-overview-and-lists-of-examples">Parts of Speech</a></h1>
								<p>To become an accomplished writer, you must know all about these eight parts of speech. Each is discussed thoroughly in this section.&nbsp;<a href="/parts-of-speech-definition-overview-and-lists-of-examples">read more &raquo;</a></p>
								<ul class="ul-thumb-ext">
									<li class="li-thumb-pos"><a href="/nouns-definition-overview-and-lists-of-examples/">Nouns</a></li>
									<li class="li-thumb-pos"><a href="/verbs-definition-overview-and-lists-of-examples/">Verbs</a></li>
									<li class="li-thumb-pos"><a href="/adjectives-definition-overview-and-lists-of-examples/">Adjectives</a></li>
									<li class="li-thumb-pos"><a href="/adverbs-definition-overview-and-lists-of-examples/">Adverbs</a></li>
									<li class="li-thumb-pos"><a href="/pronouns-definition-overview-and-lists-of-examples/">Pronouns</a></li>
									<li class="li-thumb-pos"><a href="/conjunctions-definition-overview-and-lists-of-examples/">Conjunctions</a></li>
									<li class="li-thumb-pos"><a href="/prepositions-definition-overview-and-lists-of-examples/">Prepositions</a></li>
									<li class="li-thumb-pos"><a href="/the-last-part-of-speech-the-interjection/">Interjections</a></li>
								</ul>
							</div>
							<br>
							<div style="margin-top: 15px !important;">
								<div id="hp-sym-group-thumb"><img src="root/app_common/img/grammar/vocab_65_65.png" alt="" title=""></div>
								<h1><a href="/build-your-vocabulary/">Build Your Vocabulary</a></h1>
								<p>Top writers have a highly developed command of the English language. To join their ranks, you should build your vocabulary and use the words they use.&nbsp;<a href="/build-your-vocabulary/">read more &raquo;</a></p>
								<ul class="ul-thumb-ext">
									<li class="li-thumb-vocab"><a href="/astringent-vocabulary">astringent</a></li>
									<li class="li-thumb-vocab"><a href="/cognizant-vocabulary">cognizant</a></li>
									<li class="li-thumb-vocab"><a href="/ebullient-vocabulary">ebullient</a></li>
									<li class="li-thumb-vocab"><a href="/hackney-vocabulary">hackney</a></li>
									<li class="li-thumb-vocab"><a href="/inimical-vocabulary">inimical</a></li>
									<li class="li-thumb-vocab"><a href="/portend-vocabulary">portend</a></li>
									<li class="li-thumb-vocab"><a href="/prowess-vocabulary">prowess</a></li>
									<li class="li-thumb-vocab"><a href="/upbraid-vocabulary">upbraid</a></li>
									<li class="li-thumb-vocab"><a href="/ravenous-vocabulary">ravenous</a></li>
								</ul>
							</div>
						</div>
					</div>

				</section>

				<div class="callout clearfix">
					<div class="punct-int">
						<div id="hp-sym-group-thumb"><img src="root/app_common/img/grammar/punct_65_65.png" alt="" title=""></div>
						<h1><a href="/punctuation-definition-overview-and-lists-of-examples">Punctuation</a></h1>
						<p>Below you’ll find links to our discussion on all punctuation marks.&nbsp;<a href="/punctuation-definition-overview-and-lists-of-examples">read more &raquo;</a></p>
						<ul class="ul-thumb-punct">
							<li class="li-thumb-punct"><a href="/chapter-1-period">Period</a></li>
							<li class="li-thumb-punct"><a href="/chapter-2-comma">Comma</a></li>
							<li class="li-thumb-punct"><a href="/chapter-3-semicolon">Semicolon</a></li>
							<li class="li-thumb-punct"><a href="/chapter-4-colon">Colon</a></li>
							<li class="li-thumb-punct"><a href="/chapter-5-dash">Dash</a></li>
							<li class="li-thumb-punct"><a href="/chapter-6-parentheses">Parentheses</a></li>
							<li class="li-thumb-punct"><a href="/chapter-7-brackets">Brackets</a></li>
							<li class="li-thumb-punct"><a href="/chapter-8-question-mark">Question Mark</a></li>
							<li class="li-thumb-punct"><a href="/chapter-9-exclamation-point">Exclamation Point</a></li>
							<li class="li-thumb-punct"><a href="/chapter-10-hyphen">Hyphen</a></li>
							<li class="li-thumb-punct"><a href="/chapter-11-apostrophe">Apostrophe</a></li>
							<li class="li-thumb-punct"><a href="/chapter-12-question-marks">Quotation Marks</a></li>
						</ul>
					</div>
				</div>

				<div class="row">
					<div class="adunit-middle adunit-middle-2col clearfix">
						<div class="hidden-xs col-xs-12 col-sm-6"><!-- /52304935/Grammar_IA_300x250_A -->
<div id='div-gpt-ad-Grammar_IA_300x250_A'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Grammar_IA_300x250_A'); });
</script>
</div></div>
						<div class="col-xs-12 col-sm-6"><!-- /52304935/Grammar_IA_300x250_B -->
<div id='div-gpt-ad-Grammar_IA_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Grammar_IA_300x250_B'); });
</script>
</div></div>
					</div>
				</div>

				<section class="split clearfix">

					<div class="row">
						<div class="col-xs-12 col-sm-6">
							<div class="callout clearfix">
								<div class="hp-sym-group-thumb">
									<h1>Did you know?</h1>
									<p>The shortest -ology is <a href="https://www.definitions.net//definition/oology">oology</a>, the scientific study of eggs.</p>
								</div>
								<hr>
								<p>Click for <a href="facts.php">more interesting facts &raquo;</a></p>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6">
							<div class="callout clearfix">

								<div class="hp-sym-group-thumb">
									<h1><a href="wotd.php">Word of the Day!</a></h1>
									<p>Would you like us to email your inbox a <strong>FREE</strong> new word definition every day?</p>
									<hr>
									<form action="wotd_subscribe.php" method="post">
										<p>Please enter your email address:</p><br>
										<input size="17" type="text" name="qotd">&nbsp;
										<button type="submit" class="btn primary xsml">Subscribe</button>
									</form>
								</div>
							</div>
						</div>
					</div>

				</section>
				
				<div class="callout clearfix">
					<h4>Share your thoughts about <a href="http://www.grammar.com">Grammar.com</a> with the community:</h4>
					<hr>
					<div class="fb-comments" data-width="100%" data-href="http://www.grammar.com" data-numposts="5" data-colorscheme="light" data-order-by="reverse_time"></div>
				</div>
								
				<div class="callout clearfix row">
					<div>
						<div class="callout-int col-xs-12 col-sm-12">
							<div class="row">
								<div class="col-xs-12 col-sm-8">
									<hgroup>
										<h1><a href="help-me-out.php">Is this grammar correct?</a></h1>
										<h3>Confused about how to write an email, document or a Twitter post? Let our community figure it out for you!</h3>
									</hgroup>
								</div>
								<div class="col-xs-12 col-sm-4">
									<div class="actions"><button type="button" class="btn primary lrg" onclick="location.href='help-me-out.php';">Help me out!</button></div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<br>

			</div>
			
		</div>
	</div>
	
	<div id="content-aside" class="col-sm-4 col-sm-pull-8">
		
		<div class="hidden-xs">
    <hr class="sep">
<div class="tagline">
	<h2>The Web's Largest Resource for</h2>
	<h1>Grammar <span>&amp;</span> Spelling</h1>
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
			
						<div id="install-button" class="cblock fflag">
				<hgroup class="clearfix">
					<div id="hp-sym-group-thumb"><img style="width: 56px;" src="root/app_common/img/grammar/chrome-gra.png" alt="" title=""></div>
					<h4><a id="inst1" onclick="chrome.webstore.install()">Free, no signup required</a>:</h4>
					<h3><a id="inst2" onclick="chrome.webstore.install()">Add to Chrome</a></h3>
				</hgroup>
				<div class="cblock-int clearfix">
					<span style="font-size: 14px">
					Check your text and writing for style, spelling and grammar problems everywhere on the web!
					<p><button type="button" class="btn primary sml" onclick="chrome.webstore.install()">One click install &raquo;</button></p>
				</div>
			</div>
			
			<script>
			var is_chrome = /chrome/.test( navigator.userAgent.toLowerCase() );
			
			if (!is_chrome) {
				document.getElementById('install-button').style.display = 'none';
			}
			</script>			
						<div id="install-button-ff" class="cblock fflag">
				<hgroup class="clearfix">
					<div id="hp-sym-group-thumb"><img style="width: 56px;" src="root/app_common/img/grammar/ff-gra.png" alt="" title=""></div>
					<h4><a href="https://addons.mozilla.org/en-US/firefox/addon/grammar-com/">Free, no signup required</a>:</h4>
					<h3><a href="https://addons.mozilla.org/en-US/firefox/addon/grammar-com/">Add to Firefox</a></h3>
				</hgroup>
				<div class="cblock-int clearfix">
					<span style="font-size: 14px">
					Check your text and writing for style, spelling and grammar problems everywhere on the web!
					<p><button type="button" class="btn primary sml" onclick="location.href='https://addons.mozilla.org/en-US/firefox/addon/grammar-com/'">Two clicks install &raquo;</button></p>
				</div>
			</div>
			
			<script>
			var isFirefox = navigator.userAgent.toLowerCase().indexOf('firefox') > -1;
			
			if (!isFirefox) {
				document.getElementById('install-button-ff').style.display = 'none';
			}
			</script>			
			<div class="cblock fflag">
				<hgroup class="clearfix">
					<div id="hp-sym-group-thumb"><img src="root/app_common/img/grammar/misspelled_55_55.png" alt="" title=""></div>
					<h4><a href="/frequently-misspelled-words/">Our favorite collection of</a>:</h4>
					<h3><a href="/frequently-misspelled-words/">Frequently Misspelled Words</a></h3>
				</hgroup>
				<div class="cblock-int clearfix">
					<ul class="clearfix">				
						<li><a href="/abundance-correct-spelling">abundance</a></li>
						<li><a href="/accidentally-correct-spelling">accidentally</a></li>
						<li><a href="/adequate-correct-spelling">adequate</a></li>
						<li><a href="/maintenance-correct-spelling">maintenance</a></li>
						<li><a href="/camouflage-correct-spelling">camouflage</a></li>
						<li><a href="/embezzler-correct-spelling">embezzler</a></li>
						<li><a href="/expense-correct-spelling">expense</a></li>
						<li><a href="/versatile-correct-spelling">versatile</a></li>
						<li><a href="/specifically-correct-spelling">specifically</a></li>
						<li><a href="/principle-correct-spelling">principle</a></li>

					</ul>
					<p><button type="button" class="btn primary sml" onclick="location.href='/frequently-misspelled-words/'">More misspelled words &raquo;</button></p>
				</div>
			</div>
							
			<div class="cblock ebooks">
	<hgroup class="clearfix">
		<div id="hp-sym-group-thumb"><img src="root/app_common/img/grammar/ebook_55_55.png" alt="" title=""></div>
		<h4><a href="/download-grammar-ebooks/">Improve your writing now</a>:</h4>
		<h3><a href="/download-grammar-ebooks/">Download Grammar eBooks</a></h3>
	</hgroup>
	<div class="cblock-int clearfix">
		<p>
			It’s now more important than ever to develop a powerful writing style.
			After all, most communication takes place in reports, emails, and instant messages.
		</p>
		<hr>
		<ul class="clearfix">
			<li><a href="/sample-page-understanding-the-parts-of-speech/">Understanding the Parts of Speech</a></li>
			<li><a href="/sample-page-common-grammatical-mistakes/">Common Grammatical Mistakes</a></li>
			<li><a href="/sample-page-developing-a-powerful-writing-style/">Developing a Powerful Writing Style</a></li>
			<li><a href="/sample-page-rules-on-punctuation/">Rules on Punctuation</a></li>
			<li><a href="/sample-page-egg-on-your-face/">The Top 25 Grammatical Mistakes</a></li>
			<li><a href="/sample-page-the-awful-like-words/">The Awful Like Word</a></li>
			<li><a href="/sample-page-build-your-vocabulary/">Build Your Vocabulary</a></li>
		</ul>
		<p><button type="button" class="btn primary sml" onclick="location.href='/download-grammar-ebooks/'">More eBooks &raquo;</button></p>
		<br>	
	</div>
</div>		
		</div>
		
<section><!-- /52304935/Grammar_LR_300x250_A -->
<div id='div-gpt-ad-Grammar_LR_300x250_A'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Grammar_LR_300x250_A'); });
</script>
</div></section>
<section><!-- /52304935/Grammar_LR_300x250_B -->
<div id='div-gpt-ad-Grammar_LR_300x250_B'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-Grammar_LR_300x250_B'); });
</script>
</div></section>

		
		<section>
		
 			<a href="advertise.php" target="blank">		
 				<img style="width:125px; vertical-align: top;" src="root/app_common/img/advertise_125x125.gif">		
	 		</a>		
	 		
	 		<span style="float:right;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Grammar_Desktop_LR_125x125 -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:125px;height:125px"
				     data-ad-client="ca-pub-6071864913982699"
				     data-ad-slot="8949035944"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>							
			</span>		
			
 		</section>
 		
	</div>
	
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
							<li><a href="">Home</a></li>
							<li><a href="about.php?slc=Grammar">About</a></li>
							<li><a href="news.php">News</a></li>
							<li><a href="press.php">Press</a></li>
							<li><a href="awards.php">Awards</a></li>
							<li><a href="testimonials.php">Testimonials</a></li>
						</ul>
					</div>
					<div class="col-xs-6 col-sm-7">
						<ul>
							<h5>Editorial</h5>
							<li class="ex"><a href="login.php">Login</a></li>
							<li><a href="add-article.php">Add a New Article</a></li>
															<li class="ex"><a href="signup.php">Become an Editor</a></li>
														<li><a href="editors.php">Meet the Editors</a></li>
							<li><a href="random.php">Random Article</a></li>
						    <li><a href="/help-me-out.php">Help me Out!</a></li>
							<li><a href="justadded.php">Recently Added</a></li>
							<li class="ex"><a href="activity.php">Activity Log</a></li>
						    <li class="ex"><a href="/download-grammar-ebooks">Download eBooks</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4">
				<div class="row">
					<div class="col-xs-6 col-sm-6">
						<ul>
							<h5>Services</h5>
							<li class="ex"><a href="grammar_check.php">Grammar Check</a></li>
							<li><a href="invite.php">Tell a Friend</a></li>
							<li><a id="page-bookmark" href="">Bookmark Us</a></li>
							<li><a href="grammar_api.php">Grammar API</a></li>
							<li class="ex"><a href="assessments.php">Self Assessments</a></li>
							<li><a href="vocabulary-builder">Vocabulary Builder</a></li>
							<li><a href="wotd.php">Word of the Day</a></li>
							<li class="ex"><a href="frequently_asked_questions">FAQ</a></li>
						</ul>
					</div>

					<div class="col-xs-6 col-sm-6">
						<ul class="last">
							<h5>Legal &amp; Contact</h5>
							<li><a href="terms.php">Terms of Use</a></li>
							<li><a href="privacy.php">Privacy Policy</a></li>
							<li><a href="contact.php">Contact Us</a></li>
							<li class="ex"><a href="advertise.php">Advertise</a></li>
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
						<li class="nw-phrases"><a  href="http://www.phrases.net/">Phrases</a></li>
						<li class="nw-references"><a  href="http://www.references.net/">References</a></li>
						<li class="nw-symbols"><a  href="http://www.symbols.com/">Symbols</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-anagrams"><a  href="http://www.anagrams.net/">Anagrams</a></li>
						<li class="nw-definitions"><a  href="https://www.definitions.net/">Definitions</a></li>
						<li class="nw-ua"><a  href="http://www.literature.com/">Literature</a></li>
						<li class="nw-poetry"><a  href="http://www.poetry.net/">Poetry</a></li>
						<li class="nw-rhymes"><a  href="https://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-synonyms"><a  href="http://www.synonyms.net/">Synonyms</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="col-xs-12 col-sm-4">
			<ul class="last">
				<li class="nw-biographies"><a  href="http://www.biographies.net/">Biographies</a></li>
				<li class="nw-grammar"><a  href="https://www.grammar.com/">Grammar</a></li>
				<li class="nw-math"><a  href="http://www.math.net/">Math</a></li>
				<li class="nw-quotes"><a  href="https://www.quotes.net/">Quotes</a></li>
				<li class="nw-scripts"><a  href="https://www.scripts.com/">Scripts</a></li>
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
						<li class="nw-ua"><a  href="http://www.literature.com/">Literature</a></li>
						<li class="nw-lyrics"><a  href="https://www.lyrics.com/">Lyrics</a></li>
						<li class="nw-math"><a  href="http://www.math.net/">Math</a></li>
					</ul>
				</div>

				<div class="col-xs-6 col-sm-6">
					<ul>
						<li class="nw-phrases"><a  href="http://www.phrases.net/">Phrases</a></li>
						<li class="nw-poetry"><a  href="http://www.poetry.net/">Poetry</a></li>
						<li class="nw-quotes"><a  href="https://www.quotes.net/">Quotes</a></li>
						<li class="nw-references"><a  href="http://www.references.net/">References</a></li>
						<li class="nw-rhymes"><a  href="https://www.rhymes.net/">Rhymes</a></li>
						<li class="nw-scripts"><a  href="https://www.scripts.com/">Scripts</a></li>
						<li class="nw-symbols"><a  href="http://www.symbols.com/">Symbols</a></li>
						<li class="nw-synonyms"><a  href="http://www.synonyms.net/">Synonyms</a></li>
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
</div>		</div>
	</div>
</footer>
</div>
<!--[if gt IE 8]>-->
<script src="root/app_common/js/libs/modernizr-2.8.3.custom.min.js"></script>
<!--<![endif]-->

<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-1.10.2.min.js"><\/script>')</script>

<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script>window.jQuery || document.write('<script src="root/app_common/js/libs/jquery-ui-1.11.3.custom.min.js"><\/script>')</script>

<script src="root/app_common/js/libs/jquery.placeholder.min.js"></script>
<script src="root/app_common/js/libs/wselect.js"></script>
<script src="root/app_common/js/libs/bootstrap-3.3.2.min.js"></script>

<script src="https://use.fontawesome.com/1d5fda5f00.js"></script>

<script src="js/gram.js?v=1.0.1"></script>
</body>
</html>
<!-- Timer: 0.2921 secs | Server: ip-10-113-129-74 -->