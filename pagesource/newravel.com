<!DOCTYPE html>
<html lang="en-US">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title></title>
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="http://newravel.com/xmlrpc.php">
    <!--[if lt IE 9]>
    <script src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js" type="text/javascript"></script>
    <![endif]-->

    <link rel="icon" type="image/vnd.microsoft.icon" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/favicon.ico" />
<!-- Apple Touch Icons -->
<link rel="apple-touch-icon" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/icons/apple-touch-icon-180x180.png" />
<!-- End of #Apple Touch Icons -->

	<script>
	var screenWidth = window.innerWidth ||
		document.documentElement.clientWidth ||
		document.getElementsByTagName('body')[0].clientWidth,
		desktopWidth = 1091;

	function isMobile() {
		return (screenWidth < 728);
	}

	function isTablet() {
		return (screenWidth <= desktopWidth && screenWidth >= 728);
	}

	function isDesktop() {
		return (screenWidth > desktopWidth);
	}
</script>    <script>
	(function (window) {
	"use strict";

	/**
	 * SessionUTMs object persists UTMs during the user's session.
	 * Dependencies: none
	 * @type {Object}
	 * @version 0.0.1
	 */
	var SessionUTMs = function () {

		var version, name, sessionUTMs, sourceStrings;

		version = "0.0.1";
		name = "SessionUTMs";
		sessionUTMs = {};
		sourceStrings = [
			{
				name: "aol",
				strings: [
					'aol',
					'aol.com'
				]
			},
			{
				name: 'facebook',
				strings: [
					'hexagram_Facebook3933',
					'Facebook'
				]
			},
			{
				name: 'outbrain',
				strings: [
					'Outbrain',
					'Outbrain_Premium',
					'paid.outbrain.com'
				]
			},
			{
				name: 'taboola',
				strings: [
					'Taboola',
					'trc.taboola.com'
				]
			},
			{
				name: 'yahoo',
				strings: [
					'Yahoo_Gemini',
					'Yahoo'
				]
			},
			{
				name: 'revcontent',
				strings: [
					'RevContent'
				]
			},
			{
				name: 'lolspots',
				strings: [
					'hexagram_LOLSpots'
				]
			}
		];

		function getParameterByName(name, url) {
			var regex, results;

			if (!url) {
				url = window.location.href;
			}
			url = url.toLowerCase(); // This is just to avoid case sensitiveness
			name = name.replace(/[\[\]]/g, "\\$&").toLowerCase();// This is just to avoid case sensitiveness for query parameter name
			regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)");
			results = regex.exec(url);

			if (!results) {
				return null;
			}
			if (!results[2]) {
				return '';
			}
			return decodeURIComponent(results[2].replace(/\+/g, " "));
		}

		function isJsonString(str) {
			try {
				JSON.parse(str);
			} catch (e) {
				return false;
			}
			return true;
		}

		function init() {
			if (sessionStorage.getItem('sessionUTMs') !== null && isJsonString(sessionStorage.getItem('sessionUTMs'))) {
				sessionUTMs = JSON.parse(sessionStorage.getItem('sessionUTMs'));
			} else {
				sessionUTMs.source = getParameterByName('utm_source');
				sessionUTMs.medium = getParameterByName('utm_medium');
				sessionUTMs.campaign = getParameterByName('utm_campaign');
				sessionUTMs.term = getParameterByName('utm_term');
				sessionUTMs.content = getParameterByName('utm_content');

				try {
					sessionStorage.setItem('sessionUTMs', JSON.stringify(sessionUTMs));
				}
				catch (e) {
					console.log(e);
				}
			}

			attachTrafficSourceClass();
		}

		function attachTrafficSourceClass() {
			document.addEventListener("DOMContentLoaded", function (event) {
				document.body.className += ' ' + getNormalisedSource();
			});
		}

		function getSource() {
			return (sessionUTMs.source !== 'undefined' && sessionUTMs.source !== null) ? sessionUTMs.source : '';
		}

		function getMedium() {
			return (sessionUTMs.medium !== 'undefined') ? sessionUTMs.medium : '';
		}

		function getCampaign() {
			return (sessionUTMs.campaign !== 'undefined') ? sessionUTMs.campaign : '';
		}

		function getTerm() {
			return (sessionUTMs.term !== 'undefined') ? sessionUTMs.term : '';
		}

		function getContent() {
			return (sessionUTMs.content !== 'undefined') ? sessionUTMs.content : '';
		}

		function getNormalisedSource() {
			var normalisedSource, rawSource;

			rawSource = getSource();
			normalisedSource = 'default';

			for (var source in sourceStrings) {
				if (sourceStrings.hasOwnProperty(source)) {
					for (var string in sourceStrings[source].strings) {
						if (rawSource.toLowerCase().indexOf(sourceStrings[source].strings[string].toLowerCase()) >= 0) {
							normalisedSource = sourceStrings[source].name;
						}
					}
				}
			}
			return normalisedSource;
		}

		function getUTMs() {
			return sessionUTMs;
		}

		init();

		// public API
		return {
			version: version,
			name: name,
			source: getSource(),
			normalisedSource: function () {
				return getNormalisedSource();
			},
			medium: getMedium(),
			campaign: getCampaign(),
			term: getTerm(),
			content: getContent(),
			UTMs: getUTMs()
		};
	};

	window.SessionUTMs = new SessionUTMs();

})(window);</script>
    <script>
    (function (window) {
        "use strict";

        /**
         * HexSession object counts page views through user's session.
         * Dependencies: none
         * @type {Object}
         * @version 0.0.1
         */
        var HexSession = function () {

            var version, pageView;

            version = "0.0.1";
            name = "HexSession";
            HexSession = {
                count: 0
            };

            function isJsonString(str) {
                try {
                    JSON.parse(str);
                } catch (e) {
                    return false;
                }
                return true;
            }

            function init() {
                if (sessionStorage.getItem('HexSession') !== null && isJsonString(sessionStorage.getItem('HexSession'))) {
                    HexSession = JSON.parse(sessionStorage.getItem('HexSession'));
                    HexSession.count += 1;
                    store(HexSession);
                } else {
                    HexSession.count += 1;
                    store(HexSession);
                }
            }

            function store(hexSession) {
                try {
                    sessionStorage.setItem('HexSession', JSON.stringify(hexSession));
                }
                catch (e) {
                    console.log(e);
                }
            }

            function getPageView() {
                return HexSession.count;
            }

            init();

            // public API
            return {
                version: version,
                name: name,
                pageView: getPageView()
            };
        };

        window.NewravelSession = new HexSession();

    })(window);
</script>
	<script>

	var FORCE_TEST_ID = 99999;

	var hex_test = {
		active: false,
		id: '',
		variant: '',
		floor: 0,
		name: function () {
			return 'hex_test_' + this.id;
		},
		setTestId: function (id) {
			this.id = id;
			this.active = true;
		},
		variantName: function () {
			return this.name() + '_' + this.variant;
		},
		activeTest: function (variant) {
			return this.active && this.variant === variant;
		}
	};

	//hex_test.setTestId(34);

	function randomVariant() {
		var randomizer = Math.random();
		var variant = '';
		if (randomizer > .8) {
			variant = 'sublime_disabled';
		} else {
			variant = 'base';
		}
		return variant;
	}

	var force_test_variant = false;
	var force_test_variant_name = getParameterByName('test');

	if ( force_test_variant_name && ( '' !== force_test_variant_name ) ) {
		if ( 'clear' === force_test_variant_name ) {
			clearTest( FORCE_TEST_ID );
		} else {
			clearTest( FORCE_TEST_ID );
			clearTest( '' );
			hex_test.setTestId( FORCE_TEST_ID );
			hex_test.variant = force_test_variant_name;
			force_test_variant = true;
		}
	}

	if ( null !== sessionStorage.getItem( 'hex_test_' + parseInt( FORCE_TEST_ID ) ) ) {
		hex_test.setTestId( FORCE_TEST_ID );
	}

	if ( !force_test_variant && sessionStorage.getItem(hex_test.name()) !== null && isJsonString(sessionStorage.getItem(hex_test.name()))) {
		var storedTest = JSON.parse(sessionStorage.getItem(hex_test.name()));
		hex_test.id = storedTest.id;
		hex_test.variant = storedTest.variant;
	} else {
		if ( !force_test_variant ) {
			hex_test.variant = randomVariant();
		}
		try {
			sessionStorage.setItem(hex_test.name(), JSON.stringify(hex_test));
		}
		catch (e) {
			console.log(e);
		}
	}

	function clearTest(test_id) {
		var test_name = 'hex_test_' + test_id;
		try {
			sessionStorage.removeItem( test_name );
		} catch (e) {
			console.log( 'Warning: I was not able to remove test "' + test_name + '"' );
		}
	}

	function isJsonString(str) {
		try {
			JSON.parse(str);
		} catch (e) {
			return false;
		}
		return true;
	}

	function getParameterByName(name, url) {
		var regex, results;

		if (!url) {
			url = window.location.href;
		}
		url = url.toLowerCase(); // This is just to avoid case sensitiveness
		name = name.replace(/[\[\]]/g, "\\$&").toLowerCase();// This is just to avoid case sensitiveness for query parameter name
		regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)");
		results = regex.exec(url);

		if (!results) {
			return null;
		}
		if (!results[2]) {
			return '';
		}
		return decodeURIComponent(results[2].replace(/\+/g, " "));
	}

</script>
    <!-- Google Analytics Script -->
<script async src='http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/js/autotrack.custom.js'></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    var currentWidth, currentDeviceCategory;


    function getWidth () {
        return document.documentElement["clientWidth"];
    }

    function getThemeDeviceCategory(currentWidth) {
        var breakpoint;

        if (currentWidth >= 1280 ) {
            breakpoint = 'desktop-wide';
        } else if (currentWidth > 1180) {
            breakpoint = 'desktop';
        } else if (currentWidth >= 728) {
            breakpoint = 'tablet';
        } else {
            breakpoint = 'mobile';
        }

        return breakpoint;
    }

    currentWidth = getWidth();
    currentDeviceCategory = getThemeDeviceCategory(currentWidth);

    ga('create', 'UA-43750835-4', 'auto');
    ga('require', 'outboundLinkTracker');

    if (hex_test.active === true) {
        ga('set', 'dimension7', hex_test.variantName());
    }

    ga('set', 'dimension6', currentDeviceCategory);
    ga('send', 'pageview');
</script>

<title>Newravel.com</title>
<link rel="alternate" type="application/rss+xml" title="Newravel.com &raquo; Feed" href="http://newravel.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Newravel.com &raquo; Comments Feed" href="http://newravel.com/comments/feed/" />
<link rel='stylesheet' id='por-styles-css'  href='http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/css/style.min.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-child-style-css'  href='http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/style.min.css?timestamp=201801051704&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js?ver=3.7.2'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://newravel.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://newravel.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<script>
	function isPage() {
        return false;
	}

    function isHome() {
        return true;
    }

    function isCategory() {
        return false;
    }

    function isOrganicFirstPageLayout() {
        return true;
    }

    function isOrganicRegularPageLayout() {
        return false;
    }

    function isAlternativeLayout() {
        return false;
    }

    function isAlternativeFirstPageLayout() {
        return false;
    }

    function addBids(adUnits, bids) {
        var adUnitsCount = adUnits.length;

        for (var i = 0; i < adUnitsCount; i++) {
            if (bids[adUnits[i].code] !== undefined) {
                adUnits[i].bids.push(bids[adUnits[i].code]);
            }
        }
        return adUnits;
    }

	function getSize () {
		return document.documentElement["clientWidth"];
	}

	var pageSize = getSize();
	var mobile = pageSize < 728;
	var tablet = pageSize >= 728 && pageSize < 1180;
	var desktop = pageSize > 1180;
	var desktopFullWidth = pageSize >= 1280;
</script>	<script>
		var rawAdUnits = {
  "adUnits": [
    {"name": "NR-CNTNT-01-D", "path": "/440974391/NR-CNTNT-01-D", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-0", "oop": false},
    {"name": "NR-CNTNT-01-M", "path": "/440974391/NR-CNTNT-01-M", "sizes": [320, 50], "id": "div-gpt-ad-1492161306590-1", "oop": false},
    {"name": "NR-CNTNT-01-T", "path": "/440974391/NR-CNTNT-01-T", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-2", "oop": false},
    {"name": "NR-CNTNT-02-D", "path": "/440974391/NR-CNTNT-02-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-3", "oop": false},
    {"name": "NR-CNTNT-02-M", "path": "/440974391/NR-CNTNT-02-M", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-4", "oop": false},
    {"name": "NR-CNTNT-02-T", "path": "/440974391/NR-CNTNT-02-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-5", "oop": false},
    {"name": "NR-CNTNT-03-D", "path": "/440974391/NR-CNTNT-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-6", "oop": false},
    {"name": "NR-CNTNT-03-M", "path": "/440974391/NR-CNTNT-03-M", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-7", "oop": false},
    {"name": "NR-CNTNT-03-T", "path": "/440974391/NR-CNTNT-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-8", "oop": false},
    {"name": "NR-CNTNT-04-D", "path": "/440974391/NR-CNTNT-04-D", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-9", "oop": false},
    {"name": "NR-CNTNT-04-M", "path": "/440974391/NR-CNTNT-04-M", "sizes": [320, 50], "id": "div-gpt-ad-1492161306590-10", "oop": false},
    {"name": "NR-CNTNT-04-T", "path": "/440974391/NR-CNTNT-04-T", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-11", "oop": false},
    {"name": "NR-CNTNT-05-D", "path": "/440974391/NR-CNTNT-05-D", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-12", "oop": false},
    {"name": "NR-CNTNT-05-M", "path": "/440974391/NR-CNTNT-05-M", "sizes": [320, 50], "id": "div-gpt-ad-1492161306590-13", "oop": false},
    {"name": "NR-CNTNT-05-T", "path": "/440974391/NR-CNTNT-05-T", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-14", "oop": false},
    {"name": "NR-CNTNT-06-D", "path": "/440974391/NR-CNTNT-06-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-15", "oop": false},
    {"name": "NR-CNTNT-06-M", "path": "/440974391/NR-CNTNT-06-M", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-16", "oop": false},
    {"name": "NR-CNTNT-06-T", "path": "/440974391/NR-CNTNT-06-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-17", "oop": false},
    {"name": "NR-CNTNT-07-D", "path": "/440974391/NR-CNTNT-07-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-18", "oop": false},
    {"name": "NR-CNTNT-07-M", "path": "/440974391/NR-CNTNT-07-M", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-19", "oop": false},
    {"name": "NR-CNTNT-07-T", "path": "/440974391/NR-CNTNT-07-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-20", "oop": false},
    {"name": "NR-CNTNT-08-D", "path": "/440974391/NR-CNTNT-08-D", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-21", "oop": false},
    {"name": "NR-CNTNT-08-M", "path": "/440974391/NR-CNTNT-08-M", "sizes": [[320, 50], [320, 100]], "id": "div-gpt-ad-1492161306590-22", "oop": false},
    {"name": "NR-CNTNT-08-T", "path": "/440974391/NR-CNTNT-08-T", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-23", "oop": false},
    {"name": "NR-CNTNT-09-D", "path": "/440974391/NR-CNTNT-09-D", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-24", "oop": false},
    {"name": "NR-CNTNT-09-M", "path": "/440974391/NR-CNTNT-09-M", "sizes": [320, 100], "id": "div-gpt-ad-1492161306590-25", "oop": false},
    {"name": "NR-CNTNT-09-T", "path": "/440974391/NR-CNTNT-09-T", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-26", "oop": false},
    {"name": "NR-CNTNT-10-D", "path": "/440974391/NR-CNTNT-10-D", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-27", "oop": false},
    {"name": "NR-CNTNT-10-M", "path": "/440974391/NR-CNTNT-10-M", "sizes": [320, 100], "id": "div-gpt-ad-1492161306590-28", "oop": false},
    {"name": "NR-CNTNT-10-T", "path": "/440974391/NR-CNTNT-10-T", "sizes": [728, 90], "id": "div-gpt-ad-1492161306590-29", "oop": false},
    {"name": "NR-OOP-01-D", "path": "/440974391/NR-OOP-01-D", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-30", "oop": true},
    {"name": "NR-OOP-01-T", "path": "/440974391/NR-OOP-01-T", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-31", "oop": true},
    {"name": "NR-OOP-02-D", "path": "/440974391/NR-OOP-02-D", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-32", "oop": true},
    {"name": "NR-OOP-02-T", "path": "/440974391/NR-OOP-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-33", "oop": true},
    {"name": "NR-OOP-03-D", "path": "/440974391/NR-OOP-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-34", "oop": true},
    {"name": "NR-OOP-03-T", "path": "/440974391/NR-OOP-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-35", "oop": true},
    {"name": "NR-OOP-04-D", "path": "/440974391/NR-OOP-04-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-36", "oop": true},
    {"name": "NR-OOP-04-T", "path": "/440974391/NR-OOP-04-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-37", "oop": true},
    {"name": "NR-SDBR-01-D", "path": "/440974391/NR-SDBR-01-D", "sizes": [300, 600], "id": "div-gpt-ad-1492161306590-38", "oop": false},
    {"name": "NR-SDBR-01-T", "path": "/440974391/NR-SDBR-01-T", "sizes": [300, 600], "id": "div-gpt-ad-1492161306590-39", "oop": false},
    {"name": "NR-SDBR-02-D", "path": "/440974391/NR-SDBR-02-D", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-40", "oop": false},
    {"name": "NR-SDBR-02-T", "path": "/440974391/NR-SDBR-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-41", "oop": false},
    {"name": "NR-SDBR-03-D", "path": "/440974391/NR-SDBR-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-42", "oop": false},
    {"name": "NR-SDBR-03-T", "path": "/440974391/NR-SDBR-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1492161306590-43", "oop": false},
    {"name": "NR-SDBR-04-D", "path": "/440974391/NR-SDBR-04-D", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-44", "oop": false},
    {"name": "NR-SDBR-04-T", "path": "/440974391/NR-SDBR-04-T", "sizes": [160, 600], "id": "div-gpt-ad-1492161306590-45", "oop": false}
  ]
};
		var rawHbTags = {
  "partners": [
    {
      "name": "aol",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"network": "10512.1", "placement": "4470681"}},
        {"name": "NR-CNTNT-02-D", "params": {"network": "10512.1", "placement": "4470680"}},
        {"name": "NR-CNTNT-03-D", "params": {"network": "10512.1", "placement": "4470684"}},
        {"name": "NR-CNTNT-04-D", "params": {"network": "10512.1", "placement": "4470690"}},
        {"name": "NR-CNTNT-05-D", "params": {"network": "10512.1", "placement": "4470694"}},
        {"name": "NR-CNTNT-06-D", "params": {"network": "10512.1", "placement": "4470697"}},
        {"name": "NR-CNTNT-07-D", "params": {"network": "10512.1", "placement": "4470708"}},
        {"name": "NR-SDBR-01-D", "params": {"network": "10512.1", "placement": "4470712"}},
        {"name": "NR-SDBR-02-D", "params": {"network": "10512.1", "placement": "4470703"}},
        {"name": "NR-SDBR-03-D", "params": {"network": "10512.1", "placement": "4470705"}},
        {"name": "NR-SDBR-04-D", "params": {"network": "10512.1", "placement": "4470721"}},
        {"name": "NR-CNTNT-01-T", "params": {"network": "10512.1", "placement": "4470687"}},
        {"name": "NR-CNTNT-02-T", "params": {"network": "10512.1", "placement": "4470683"}},
        {"name": "NR-CNTNT-03-T", "params": {"network": "10512.1", "placement": "4470679"}},
        {"name": "NR-CNTNT-04-T", "params": {"network": "10512.1", "placement": "4470691"}},
        {"name": "NR-CNTNT-05-T", "params": {"network": "10512.1", "placement": "4470695"}},
        {"name": "NR-CNTNT-06-T", "params": {"network": "10512.1", "placement": "4470693"}},
        {"name": "NR-CNTNT-07-T", "params": {"network": "10512.1", "placement": "4470692"}},
        {"name": "NR-SDBR-01-T", "params": {"network": "10512.1", "placement": "4470707"}},
        {"name": "NR-SDBR-02-T", "params": {"network": "10512.1", "placement": "4470706"}},
        {"name": "NR-SDBR-03-T", "params": {"network": "10512.1", "placement": "4470711"}},
        {"name": "NR-SDBR-04-T", "params": {"network": "10512.1", "placement": ""}},
        {"name": "NR-CNTNT-01-M", "params": {"network": "10512.1", "placement": "4470685"}},
        {"name": "NR-CNTNT-02-M", "params": {"network": "10512.1", "placement": "4470682"}},
        {"name": "NR-CNTNT-03-M", "params": {"network": "10512.1", "placement": "4470678"}},
        {"name": "NR-CNTNT-04-M", "params": {"network": "10512.1", "placement": "4470686"}},
        {"name": "NR-CNTNT-05-M", "params": {"network": "10512.1", "placement": "4470688"}},
        {"name": "NR-CNTNT-07-M", "params": {"network": "10512.1", "placement": "4470689"}},
        {"name": "NR-CNTNT-08-M", "params": {"network": "10512.1", "placement": "4470715"}}
      ]
    },
    {
      "name": "aolMobile",
      "alias": "aol",
      "tags": [
        {"name": "NR-CNTNT-01-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_01_m"}},
        {"name": "NR-CNTNT-02-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_02_m"}},
        {"name": "NR-CNTNT-03-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_03_m"}},
        {"name": "NR-CNTNT-04-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_04_m"}},
        {"name": "NR-CNTNT-05-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_05_m"}},
        {"name": "NR-CNTNT-07-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_06_m"}},
        {"name": "NR-CNTNT-08-M", "params": {"dcn": "2c9d2b50015d5d31ed23560ab5c402eb", "pos": "nr_cntnt_07_m"}}
      ]
    },
    {
      "name": "rubicon",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747014"}},
        {"name": "NR-CNTNT-02-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746998"}},
        {"name": "NR-CNTNT-03-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747002"}},
        {"name": "NR-CNTNT-04-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747034"}},
        {"name": "NR-CNTNT-05-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747008"}},
        {"name": "NR-CNTNT-06-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747036"}},
        {"name": "NR-CNTNT-07-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747016"}},
        {"name": "NR-CNTNT-08-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747018"}},
        {"name": "NR-CNTNT-09-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747020"}},
        {"name": "NR-CNTNT-10-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747022"}},
        {"name": "NR-SDBR-01-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747024"}},
        {"name": "NR-SDBR-02-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747026"}},
        {"name": "NR-SDBR-03-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747028"}},
        {"name": "NR-SDBR-04-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747030"}},
        {"name": "NR-SDBR-05-D", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "747032"}},
        {"name": "NR-CNTNT-01-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746958"}},
        {"name": "NR-CNTNT-02-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746960"}},
        {"name": "NR-CNTNT-03-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746962"}},
        {"name": "NR-CNTNT-04-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746964"}},
        {"name": "NR-CNTNT-05-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746966"}},
        {"name": "NR-CNTNT-06-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746980"}},
        {"name": "NR-CNTNT-07-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746968"}},
        {"name": "NR-CNTNT-08-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746970"}},
        {"name": "NR-CNTNT-09-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746972"}},
        {"name": "NR-CNTNT-10-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746974"}},
        {"name": "NR-SDBR-01-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746976"}},
        {"name": "NR-SDBR-02-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746978"}},
        {"name": "NR-SDBR-03-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746982"}},
        {"name": "NR-SDBR-04-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746984"}},
        {"name": "NR-SDBR-05-T", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746986"}},
        {"name": "NR-CNTNT-01-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746938"}},
        {"name": "NR-CNTNT-02-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746940"}},
        {"name": "NR-CNTNT-03-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746942"}},
        {"name": "NR-CNTNT-04-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746944"}},
        {"name": "NR-CNTNT-05-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746946"}},
        {"name": "NR-CNTNT-06-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746948"}},
        {"name": "NR-CNTNT-07-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746950"}},
        {"name": "NR-CNTNT-08-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746952"}},
        {"name": "NR-CNTNT-09-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746954"}},
        {"name": "NR-CNTNT-10-M", "params": {"accountId": "15550", "siteId": "156616", "zoneId": "746956"}}
      ]
    },
    {
      "name": "appnexus",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"placementId": "11226475"}},
        {"name": "NR-CNTNT-02-D", "params": {"placementId": "11226481"}},
        {"name": "NR-CNTNT-03-D", "params": {"placementId": "11226484"}},
        {"name": "NR-CNTNT-04-D", "params": {"placementId": "10743578"}},
        {"name": "NR-CNTNT-05-D", "params": {"placementId": "11226488"}},
        {"name": "NR-CNTNT-06-D", "params": {"placementId": "10743556"}},
        {"name": "NR-CNTNT-07-D", "params": {"placementId": "11226491"}},
        {"name": "NR-SDBR-01-D", "params": {"placementId": "11226492"}},
        {"name": "NR-SDBR-02-D", "params": {"placementId": "11226507"}},
        {"name": "NR-SDBR-03-D", "params": {"placementId": "11226513"}},
        {"name": "NR-SDBR-04-D", "params": {"placementId": "10743613"}},
        {"name": "NR-CNTNT-01-T", "params": {"placementId": "10743565"}},
        {"name": "NR-CNTNT-02-T", "params": {"placementId": "10743549"}},
        {"name": "NR-CNTNT-03-T", "params": {"placementId": "10743550"}},
        {"name": "NR-CNTNT-04-T", "params": {"placementId": "10743567"}},
        {"name": "NR-CNTNT-05-T", "params": {"placementId": "10743571"}},
        {"name": "NR-CNTNT-06-T", "params": {"placementId": "10743551"}},
        {"name": "NR-CNTNT-07-T", "params": {"placementId": "10743552"}},
        {"name": "NR-SDBR-01-T", "params": {"placementId": "10743601"}},
        {"name": "NR-SDBR-02-T", "params": {"placementId": "10743602"}},
        {"name": "NR-SDBR-03-T", "params": {"placementId": "10743553"}},
        {"name": "NR-SDBR-04-T", "params": {"placementId": "10743610"}},
        {"name": "NR-CNTNT-01-M", "params": {"placementId": "11226516"}},
        {"name": "NR-CNTNT-02-M", "params": {"placementId": "10743543"}},
        {"name": "NR-CNTNT-03-M", "params": {"placementId": "10743544"}},
        {"name": "NR-CNTNT-04-M", "params": {"placementId": "10743559"}},
        {"name": "NR-CNTNT-05-M", "params": {"placementId": "11226517"}},
        {"name": "NR-CNTNT-07-M", "params": {"placementId": "10743546"}},
        {"name": "NR-CNTNT-08-M", "params": {"placementId": "10743560"}}
      ]
    },
    {
      "name": "appnexusAst",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"placementId": "11226475"}},
        {"name": "NR-CNTNT-02-D", "params": {"placementId": "11226481"}},
        {"name": "NR-CNTNT-03-D", "params": {"placementId": "11226484"}},
        {"name": "NR-CNTNT-04-D", "params": {"placementId": "10743578"}},
        {"name": "NR-CNTNT-05-D", "params": {"placementId": "11226488"}},
        {"name": "NR-CNTNT-06-D", "params": {"placementId": "10743556"}},
        {"name": "NR-CNTNT-07-D", "params": {"placementId": "11226491"}},
        {"name": "NR-SDBR-01-D", "params": {"placementId": "11226492"}},
        {"name": "NR-SDBR-02-D", "params": {"placementId": "11226507"}},
        {"name": "NR-SDBR-03-D", "params": {"placementId": "11226513"}},
        {"name": "NR-SDBR-04-D", "params": {"placementId": "10743613"}},
        {"name": "NR-CNTNT-01-T", "params": {"placementId": "10743565"}},
        {"name": "NR-CNTNT-02-T", "params": {"placementId": "10743549"}},
        {"name": "NR-CNTNT-03-T", "params": {"placementId": "10743550"}},
        {"name": "NR-CNTNT-04-T", "params": {"placementId": "10743567"}},
        {"name": "NR-CNTNT-05-T", "params": {"placementId": "10743571"}},
        {"name": "NR-CNTNT-06-T", "params": {"placementId": "10743551"}},
        {"name": "NR-CNTNT-07-T", "params": {"placementId": "10743552"}},
        {"name": "NR-SDBR-01-T", "params": {"placementId": "10743601"}},
        {"name": "NR-SDBR-02-T", "params": {"placementId": "10743602"}},
        {"name": "NR-SDBR-03-T", "params": {"placementId": "10743553"}},
        {"name": "NR-SDBR-04-T", "params": {"placementId": "10743610"}},
        {"name": "NR-CNTNT-01-M", "params": {"placementId": "11226516"}},
        {"name": "NR-CNTNT-02-M", "params": {"placementId": "10743543"}},
        {"name": "NR-CNTNT-03-M", "params": {"placementId": "10743544"}},
        {"name": "NR-CNTNT-04-M", "params": {"placementId": "10743559"}},
        {"name": "NR-CNTNT-05-M", "params": {"placementId": "11226517"}},
        {"name": "NR-CNTNT-07-M", "params": {"placementId": "10743546"}},
        {"name": "NR-CNTNT-08-M", "params": {"placementId": "10743560"}}
      ]
    },
    {
      "name": "audienceNetwork",
      "tags": [
        {"name": "NR-CNTNT-02-M", "params": {"placementId": "1114801528608177_1357967140958280"}},
        {"name": "NR-CNTNT-03-M", "params": {"placementId": "1114801528608177_1355921351162859"}},
        {"name": "NR-CNTNT-07-M", "params": {"placementId": "1114801528608177_1357967277624933"}},
        {"name": "NR-CNTNT-08-M", "params": {"placementId": "1114801528608177_1364882413600086"}},
        {"name": "NR-CNTNT-02-T", "params": {"placementId": "1114801528608177_1507785045976488"}},
        {"name": "NR-CNTNT-03-T", "params": {"placementId": "1114801528608177_1507784702643189"}},
        {"name": "NR-CNTNT-07-T", "params": {"placementId": "1114801528608177_1507784489309877"}}
      ]
    },
    {
      "name": "conversant",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-02-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-03-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-04-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-05-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-06-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-07-D", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-01-D", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-02-D", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-03-D", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-04-D", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-01-T", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-02-T", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-03-T", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-05-T", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-07-T", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-01-T", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-02-T", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-03-T", "params": {"site_id": "114504"}},
        {"name": "NR-SDBR-04-T", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-01-M", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-02-M", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-03-M", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-05-M", "params": {"site_id": "114504"}},
        {"name": "NR-CNTNT-07-M", "params": {"site_id": "114504"}}
      ]
    },
    {
      "name": "defymedia",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"placementId": "10998437"}},
        {"name": "NR-CNTNT-02-D", "params": {"placementId": "10998438"}},
        {"name": "NR-CNTNT-03-D", "params": {"placementId": "10998439"}},
        {"name": "NR-CNTNT-04-D", "params": {"placementId": "10998440"}},
        {"name": "NR-CNTNT-05-D", "params": {"placementId": "10998441"}},
        {"name": "NR-CNTNT-06-D", "params": {"placementId": "10998442"}},
        {"name": "NR-CNTNT-07-D", "params": {"placementId": "10998443"}},
        {"name": "NR-SDBR-01-D", "params": {"placementId": "10998444"}},
        {"name": "NR-SDBR-02-D", "params": {"placementId": "10998447"}},
        {"name": "NR-SDBR-03-D", "params": {"placementId": "10998450"}},
        {"name": "NR-SDBR-04-D", "params": {"placementId": "10998455"}},
        {"name": "NR-CNTNT-01-T", "params": {"placementId": "10998397"}},
        {"name": "NR-CNTNT-02-T", "params": {"placementId": "10998397"}},
        {"name": "NR-CNTNT-03-T", "params": {"placementId": "10998400"}},
        {"name": "NR-CNTNT-04-T", "params": {"placementId": "10998401"}},
        {"name": "NR-CNTNT-05-T", "params": {"placementId": "10998402"}},
        {"name": "NR-CNTNT-06-T", "params": {"placementId": "10998406"}},
        {"name": "NR-CNTNT-07-T", "params": {"placementId": "10998407"}},
        {"name": "NR-SDBR-01-T", "params": {"placementId": "10998411"}},
        {"name": "NR-SDBR-02-T", "params": {"placementId": "10998412"}},
        {"name": "NR-SDBR-03-T", "params": {"placementId": "10998413"}},
        {"name": "NR-SDBR-04-T", "params": {"placementId": "10998433"}},
        {"name": "NR-CNTNT-01-M", "params": {"placementId": "10997895"}},
        {"name": "NR-CNTNT-02-M", "params": {"placementId": "10998377"}},
        {"name": "NR-CNTNT-03-M", "params": {"placementId": "10998379"}},
        {"name": "NR-CNTNT-04-M", "params": {"placementId": "10998382"}},
        {"name": "NR-CNTNT-05-M", "params": {"placementId": "10998383"}},
        {"name": "NR-CNTNT-07-M", "params": {"placementId": "10998388"}},
        {"name": "NR-CNTNT-08-M", "params": {"placementId": "10998389"}}
      ]
    },
    {
      "name": "districtmDMX",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"id": "128209"}},
        {"name": "NR-CNTNT-02-D", "params": {"id": "128211"}},
        {"name": "NR-CNTNT-03-D", "params": {"id": "128212"}},
        {"name": "NR-CNTNT-04-D", "params": {"id": "128213"}},
        {"name": "NR-CNTNT-05-D", "params": {"id": "128215"}},
        {"name": "NR-CNTNT-06-D", "params": {"id": "142444"}},
        {"name": "NR-CNTNT-07-D", "params": {"id": "128218"}},
        {"name": "NR-CNTNT-08-D", "params": {"id": "142450"}},
        {"name": "NR-CNTNT-09-D", "params": {"id": "142451"}},
        {"name": "NR-CNTNT-10-D", "params": {"id": "142452"}},
        {"name": "NR-OOP-01-D", "params": {"id": "142445"}},
        {"name": "NR-OOP-02-D", "params": {"id": "142446"}},
        {"name": "NR-OOP-03-D", "params": {"id": "142447"}},
        {"name": "NR-OOP-04-D", "params": {"id": "142448"}},
        {"name": "NR-SDBR-01-D", "params": {"id": "128219"}},
        {"name": "NR-SDBR-02-D", "params": {"id": "128220"}},
        {"name": "NR-SDBR-03-D", "params": {"id": "128221"}},
        {"name": "NR-SDBR-04-D", "params": {"id": "142449"}},
        {"name": "NR-CNTNT-01-T", "params": {"id": "142425"}},
        {"name": "NR-CNTNT-02-T", "params": {"id": "142426"}},
        {"name": "NR-CNTNT-03-T", "params": {"id": "142427"}},
        {"name": "NR-CNTNT-04-T", "params": {"id": "142428"}},
        {"name": "NR-CNTNT-05-T", "params": {"id": "142429"}},
        {"name": "NR-CNTNT-06-T", "params": {"id": "142430"}},
        {"name": "NR-CNTNT-07-T", "params": {"id": "142431"}},
        {"name": "NR-CNTNT-08-T", "params": {"id": "142441"}},
        {"name": "NR-CNTNT-09-T", "params": {"id": "142442"}},
        {"name": "NR-CNTNT-10-T", "params": {"id": "142443"}},
        {"name": "NR-OOP-01-T", "params": {"id": "142436"}},
        {"name": "NR-OOP-02-T", "params": {"id": "142437"}},
        {"name": "NR-OOP-03-T", "params": {"id": "142438"}},
        {"name": "NR-OOP-04-T", "params": {"id": "142439"}},
        {"name": "NR-SDBR-01-T", "params": {"id": "142433"}},
        {"name": "NR-SDBR-02-T", "params": {"id": "142434"}},
        {"name": "NR-SDBR-03-T", "params": {"id": "142435"}},
        {"name": "NR-SDBR-04-T", "params": {"id": "142440"}},
        {"name": "NR-CNTNT-01-M", "params": {"id": "128210"}},
        {"name": "NR-CNTNT-02-M", "params": {"id": "142419"}},
        {"name": "NR-CNTNT-03-M", "params": {"id": "142420"}},
        {"name": "NR-CNTNT-04-M", "params": {"id": "128214"}},
        {"name": "NR-CNTNT-05-M", "params": {"id": "128216"}},
        {"name": "NR-CNTNT-05-M", "params": {"id": "128217"}},
        {"name": "NR-CNTNT-07-M", "params": {"id": "142421"}},
        {"name": "NR-CNTNT-08-M", "params": {"id": "142423"}},
        {"name": "NR-CNTNT-09-M", "params": {"id": "142424"}},
        {"name": "NR-CNTNT-10-M", "params": {"id": "142453"}}
      ]
    },
    {
      "name": "pulsepoint",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": { "cf": "728x90", "cp": 559908, "ct": 436515}},
        {"name": "NR-CNTNT-02-D", "params": { "cf": "300x250", "cp": 559908, "ct": 436517}},
        {"name": "NR-CNTNT-03-D", "params": { "cf": "300x250", "cp": 559908, "ct": 436518}},
        {"name": "NR-CNTNT-04-D", "params": { "cf": "728x90", "cp": 559908, "ct": 436519}},
        {"name": "NR-CNTNT-05-D", "params": { "cf": "728x90", "cp": 559908, "ct": 460413}},
        {"name": "NR-CNTNT-06-D", "params": { "cf": "300x250", "cp": 559908, "ct": 555085}},
        {"name": "NR-CNTNT-07-D", "params": { "cf": "300x250", "cp": 559908, "ct": 460416}},
        {"name": "NR-SDBR-01-D", "params": { "cf": "300x600", "cp": 559908, "ct": 436521}},
        {"name": "NR-SDBR-02-D", "params": { "cf": "160x600", "cp": 559908, "ct": 436523}},
        {"name": "NR-SDBR-03-D", "params": { "cf": "300x250", "cp": 559908, "ct": 460418}},
        {"name": "NR-SDBR-04-D", "params": { "cf": "160x600", "cp": 559908, "ct": 555090}},
        {"name": "NR-CNTNT-01-T", "params": { "cf": "728x90", "cp": 559908, "ct": 555094}},
        {"name": "NR-CNTNT-02-T", "params": { "cf": "300x250", "cp": 559908, "ct": 555095}},
        {"name": "NR-CNTNT-03-T", "params": { "cf": "300x250", "cp": 559908, "ct": 555096}},
        {"name": "NR-CNTNT-04-T", "params": { "cf": "728x90", "cp": 559908, "ct": 555097}},
        {"name": "NR-CNTNT-05-T", "params": { "cf": "728x90", "cp": 559908, "ct": 555098}},
        {"name": "NR-CNTNT-06-T", "params": { "cf": "300x250", "cp": 559908, "ct": 555099}},
        {"name": "NR-CNTNT-07-T", "params": { "cf": "300x250", "cp": 559908, "ct": 555100}},
        {"name": "NR-SDBR-01-T", "params": { "cf": "300x600", "cp": 559908, "ct": 555101}},
        {"name": "NR-SDBR-02-T", "params": { "cf": "160x600", "cp": 559908, "ct": 555102}},
        {"name": "NR-SDBR-03-T", "params": { "cf": "300x250", "cp": 559908, "ct": 555104}},
        {"name": "NR-SDBR-04-T", "params": { "cf": "160x600", "cp": 559908, "ct": 555109}},
        {"name": "NR-CNTNT-01-M", "params": { "cf": "320x50", "cp": 559908, "ct": 436516}},
        {"name": "NR-CNTNT-02-M", "params": { "cf": "300x250", "cp": 559908, "ct": 555114}},
        {"name": "NR-CNTNT-03-M", "params": { "cf": "300x250", "cp": 559908, "ct": 555116}},
        {"name": "NR-CNTNT-04-M", "params": { "cf": "320x250", "cp": 559908, "ct": 555117}},
        {"name": "NR-CNTNT-05-M", "params": { "cf": "320x250", "cp": 559908, "ct": 555118}},
        {"name": "NR-CNTNT-07-M", "params": { "cf": "300x250", "cp": 559908, "ct": 555120}},
        {"name": "NR-CNTNT-08-M", "params": { "cf": "300x250", "cp": 559908, "ct": 555121}}
      ]
    },
    {
      "name": "sekindo",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"spaceID": 73130}},
        {"name": "NR-CNTNT-02-D", "params": {"spaceID": 73132}},
        {"name": "NR-CNTNT-03-D", "params": {"spaceID": 73133}},
        {"name": "NR-CNTNT-04-D", "params": {"spaceID": 73136}},
        {"name": "NR-CNTNT-05-D", "params": {"spaceID": 73138}},
        {"name": "NR-CNTNT-07-D", "params": {"spaceID": 73141}},
        {"name": "NR-SDBR-01-D", "params": {"spaceID": 73142}},
        {"name": "NR-SDBR-02-D", "params": {"spaceID": 73143}},
        {"name": "NR-SDBR-03-D", "params": {"spaceID": 73144}},
        {"name": "NR-CNTNT-02-T", "params": {"spaceID": 78067}},
        {"name": "NR-CNTNT-03-T", "params": {"spaceID": 78068}},
        {"name": "NR-CNTNT-06-T", "params": {"spaceID": 78069}},
        {"name": "NR-CNTNT-07-T", "params": {"spaceID": 78070}},
        {"name": "NR-SDBR-01-T", "params": {"spaceID": 78083}},
        {"name": "NR-SDBR-03-T", "params": {"spaceID": 78071}},
        {"name": "NR-CNTNT-01-M", "params": {"spaceID": 73134}},
        {"name": "NR-CNTNT-02-M", "params": {"spaceID": 73132}},
        {"name": "NR-CNTNT-03-M", "params": {"spaceID": 73133}},
        {"name": "NR-CNTNT-04-M", "params": {"spaceID": 73136}},
        {"name": "NR-CNTNT-05-M", "params": {"spaceID": 73139}},
        {"name": "NR-CNTNT-07-M", "params": {"spaceID": 73141}}
      ]
    },
    {
      "name": "sekindoapn",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"placementId": 9901355}},
        {"name": "NR-CNTNT-02-D", "params": {"placementId": 9901317}},
        {"name": "NR-CNTNT-03-D", "params": {"placementId": 9901318}},
        {"name": "NR-CNTNT-04-D", "params": {"placementId": 9901356}},
        {"name": "NR-CNTNT-05-D", "params": {"placementId": 9901357}},
        {"name": "NR-CNTNT-06-D", "params": {"placementId": 9901319}},
        {"name": "NR-CNTNT-07-D", "params": {"placementId": 9901320}},
        {"name": "NR-SDBR-01-D", "params": {"placementId": 9901332}},
        {"name": "NR-SDBR-02-D", "params": {"placementId": 9901373}},
        {"name": "NR-SDBR-03-D", "params": {"placementId": 9901321}},
        {"name": "NR-SDBR-04-D", "params": {"placementId": 10762172}},
        {"name": "NR-CNTNT-01-T", "params": {"placementId": 10762124}},
        {"name": "NR-CNTNT-02-T", "params": {"placementId": 10762142}},
        {"name": "NR-CNTNT-03-T", "params": {"placementId": 10762106}},
        {"name": "NR-CNTNT-04-T", "params": {"placementId": 10762126}},
        {"name": "NR-CNTNT-05-T", "params": {"placementId": 10762127}},
        {"name": "NR-CNTNT-06-T", "params": {"placementId": 10762107}},
        {"name": "NR-CNTNT-07-T", "params": {"placementId": 10762143}},
        {"name": "NR-SDBR-01-T", "params": {"placementId": 10762163}},
        {"name": "NR-SDBR-02-T", "params": {"placementId": 10762153}},
        {"name": "NR-SDBR-03-T", "params": {"placementId": 10762145}},
        {"name": "NR-SDBR-04-T", "params": {"placementId": 10762161}},
        {"name": "NR-CNTNT-01-M", "params": {"placementId": 9901365}},
        {"name": "NR-CNTNT-02-M", "params": {"placementId": 10762196}},
        {"name": "NR-CNTNT-03-M", "params": {"placementId": 10762197}},
        {"name": "NR-CNTNT-04-M", "params": {"placementId": 9901366}},
        {"name": "NR-CNTNT-05-M", "params": {"placementId": 9901368}},
        {"name": "NR-CNTNT-07-M", "params": {"placementId": 10762199}},
        {"name": "NR-CNTNT-08-M", "params": {"placementId": 10762189}}
      ]
    },
    {
      "name": "sonobi",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"ad_unit": "/440974391/NR-CNTNT-01-D", "dom_id": "div-gpt-ad-1492161306590-0"}},
        {"name": "NR-CNTNT-01-M", "params": {"ad_unit": "/440974391/NR-CNTNT-01-M", "dom_id": "div-gpt-ad-1492161306590-1"}},
        {"name": "NR-CNTNT-01-T", "params": {"ad_unit": "/440974391/NR-CNTNT-01-T", "dom_id": "div-gpt-ad-1492161306590-2"}},
        {"name": "NR-CNTNT-02-D", "params": {"ad_unit": "/440974391/NR-CNTNT-02-D", "dom_id": "div-gpt-ad-1492161306590-3"}},
        {"name": "NR-CNTNT-02-M", "params": {"ad_unit": "/440974391/NR-CNTNT-02-M", "dom_id": "div-gpt-ad-1492161306590-4"}},
        {"name": "NR-CNTNT-02-T", "params": {"ad_unit": "/440974391/NR-CNTNT-02-T", "dom_id": "div-gpt-ad-1492161306590-5"}},
        {"name": "NR-CNTNT-03-D", "params": {"ad_unit": "/440974391/NR-CNTNT-03-D", "dom_id": "div-gpt-ad-1492161306590-6"}},
        {"name": "NR-CNTNT-03-M", "params": {"ad_unit": "/440974391/NR-CNTNT-03-M", "dom_id": "div-gpt-ad-1492161306590-7"}},
        {"name": "NR-CNTNT-03-T", "params": {"ad_unit": "/440974391/NR-CNTNT-03-T", "dom_id": "div-gpt-ad-1492161306590-8"}},
        {"name": "NR-CNTNT-04-D", "params": {"ad_unit": "/440974391/NR-CNTNT-04-D", "dom_id": "div-gpt-ad-1492161306590-9"}},
        {"name": "NR-CNTNT-04-M", "params": {"ad_unit": "/440974391/NR-CNTNT-04-M", "dom_id": "div-gpt-ad-1492161306590-10"}},
        {"name": "NR-CNTNT-04-T", "params": {"ad_unit": "/440974391/NR-CNTNT-04-T", "dom_id": "div-gpt-ad-1492161306590-11"}},
        {"name": "NR-CNTNT-05-D", "params": {"ad_unit": "/440974391/NR-CNTNT-05-D", "dom_id": "div-gpt-ad-1492161306590-12"}},
        {"name": "NR-CNTNT-05-M", "params": {"ad_unit": "/440974391/NR-CNTNT-05-M", "dom_id": "div-gpt-ad-1492161306590-13"}},
        {"name": "NR-CNTNT-05-T", "params": {"ad_unit": "/440974391/NR-CNTNT-05-T", "dom_id": "div-gpt-ad-1492161306590-14"}},
        {"name": "NR-CNTNT-06-D", "params": {"ad_unit": "/440974391/NR-CNTNT-06-D", "dom_id": "div-gpt-ad-1492161306590-15"}},
        {"name": "NR-CNTNT-06-M", "params": {"ad_unit": "/440974391/NR-CNTNT-06-M", "dom_id": "div-gpt-ad-1492161306590-16"}},
        {"name": "NR-CNTNT-06-T", "params": {"ad_unit": "/440974391/NR-CNTNT-06-T", "dom_id": "div-gpt-ad-1492161306590-17"}},
        {"name": "NR-CNTNT-07-D", "params": {"ad_unit": "/440974391/NR-CNTNT-07-D", "dom_id": "div-gpt-ad-1492161306590-18"}},
        {"name": "NR-CNTNT-07-M", "params": {"ad_unit": "/440974391/NR-CNTNT-07-M", "dom_id": "div-gpt-ad-1492161306590-19"}},
        {"name": "NR-CNTNT-07-T", "params": {"ad_unit": "/440974391/NR-CNTNT-07-T", "dom_id": "div-gpt-ad-1492161306590-20"}},
        {"name": "NR-CNTNT-08-D", "params": {"ad_unit": "/440974391/NR-CNTNT-08-D", "dom_id": "div-gpt-ad-1492161306590-21"}},
        {"name": "NR-CNTNT-08-M", "params": {"ad_unit": "/440974391/NR-CNTNT-08-M", "dom_id": "div-gpt-ad-1492161306590-22"}},
        {"name": "NR-CNTNT-08-T", "params": {"ad_unit": "/440974391/NR-CNTNT-08-T", "dom_id": "div-gpt-ad-1492161306590-23"}},
        {"name": "NR-CNTNT-09-D", "params": {"ad_unit": "/440974391/NR-CNTNT-09-D", "dom_id": "div-gpt-ad-1492161306590-24"}},
        {"name": "NR-CNTNT-09-M", "params": {"ad_unit": "/440974391/NR-CNTNT-09-M", "dom_id": "div-gpt-ad-1492161306590-25"}},
        {"name": "NR-CNTNT-09-T", "params": {"ad_unit": "/440974391/NR-CNTNT-09-T", "dom_id": "div-gpt-ad-1492161306590-26"}},
        {"name": "NR-CNTNT-10-D", "params": {"ad_unit": "/440974391/NR-CNTNT-10-D", "dom_id": "div-gpt-ad-1492161306590-27"}},
        {"name": "NR-CNTNT-10-M", "params": {"ad_unit": "/440974391/NR-CNTNT-10-M", "dom_id": "div-gpt-ad-1492161306590-28"}},
        {"name": "NR-CNTNT-10-T", "params": {"ad_unit": "/440974391/NR-CNTNT-10-T", "dom_id": "div-gpt-ad-1492161306590-29"}},
        {"name": "NR-SDBR-01-D", "params": {"ad_unit": "/440974391/NR-SDBR-01-D", "dom_id": "div-gpt-ad-1492161306590-38"}},
        {"name": "NR-SDBR-01-T", "params": {"ad_unit": "/440974391/NR-SDBR-01-T", "dom_id": "div-gpt-ad-1492161306590-39"}},
        {"name": "NR-SDBR-02-D", "params": {"ad_unit": "/440974391/NR-SDBR-02-D", "dom_id": "div-gpt-ad-1492161306590-40"}},
        {"name": "NR-SDBR-02-T", "params": {"ad_unit": "/440974391/NR-SDBR-02-T", "dom_id": "div-gpt-ad-1492161306590-41"}},
        {"name": "NR-SDBR-03-D", "params": {"ad_unit": "/440974391/NR-SDBR-03-D", "dom_id": "div-gpt-ad-1492161306590-42"}},
        {"name": "NR-SDBR-03-T", "params": {"ad_unit": "/440974391/NR-SDBR-03-T", "dom_id": "div-gpt-ad-1492161306590-43"}},
        {"name": "NR-SDBR-04-D", "params": {"ad_unit": "/440974391/NR-SDBR-04-D", "dom_id": "div-gpt-ad-1492161306590-44"}},
        {"name": "NR-SDBR-04-T", "params": {"ad_unit": "/440974391/NR-SDBR-04-T", "dom_id": "div-gpt-ad-1492161306590-45"}}
      ]
    },
    {
      "name": "sovrn",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"tagid": 442595}},
        {"name": "NR-CNTNT-02-D", "params": {"tagid": 442597}},
        {"name": "NR-CNTNT-03-D", "params": {"tagid": 442600}},
        {"name": "NR-CNTNT-04-D", "params": {"tagid": 442601}},
        {"name": "NR-CNTNT-05-D", "params": {"tagid": 442602}},
        {"name": "NR-CNTNT-06-D", "params": {"tagid": 442604}},
        {"name": "NR-CNTNT-07-D", "params": {"tagid": 442606}},
        {"name": "NR-SDBR-01-D", "params": {"tagid": 442607}},
        {"name": "NR-SDBR-02-D", "params": {"tagid": 442608}},
        {"name": "NR-SDBR-03-D", "params": {"tagid": 442609}},
        {"name": "NR-SDBR-04-D", "params": {"tagid": 442614}},
        {"name": "NR-CNTNT-01-T", "params": {"tagid": 441742}},
        {"name": "NR-CNTNT-02-T", "params": {"tagid": 442596}},
        {"name": "NR-CNTNT-03-T", "params": {"tagid": 442599}},
        {"name": "NR-CNTNT-04-T", "params": {"tagid": 441746}},
        {"name": "NR-CNTNT-05-T", "params": {"tagid": 441748}},
        {"name": "NR-CNTNT-06-T", "params": {"tagid": 442603}},
        {"name": "NR-CNTNT-07-T", "params": {"tagid": 442605}},
        {"name": "NR-SDBR-01-T", "params": {"tagid": 441751}},
        {"name": "NR-SDBR-02-T", "params": {"tagid": 441752}},
        {"name": "NR-SDBR-03-T", "params": {"tagid": 441753}},
        {"name": "NR-SDBR-04-T", "params": {"tagid": 441758}},
        {"name": "NR-CNTNT-01-M", "params": {"tagid": 441741}},
        {"name": "NR-CNTNT-02-M", "params": {"tagid": 441743}},
        {"name": "NR-CNTNT-03-M", "params": {"tagid": 441744}},
        {"name": "NR-CNTNT-04-M", "params": {"tagid": 441745}},
        {"name": "NR-CNTNT-05-M", "params": {"tagid": 441747}},
        {"name": "NR-CNTNT-07-M", "params": {"tagid": 441750}},
        {"name": "NR-CNTNT-08-M", "params": {"tagid": 441759}}
      ]
    },
    {
      "name": "springserve",
      "tags": [
        {"name": "NR-CNTNT-01-D", "params": {"impId": "7386-292-4483"}},
        {"name": "NR-CNTNT-02-D", "params": {"impId": "7386-292-4484"}},
        {"name": "NR-CNTNT-03-D", "params": {"impId": "7386-292-4485"}},
        {"name": "NR-CNTNT-04-D", "params": {"impId": "7386-292-4486"}},
        {"name": "NR-CNTNT-05-D", "params": {"impId": "7386-292-4487"}},
        {"name": "NR-CNTNT-06-D", "params": {"impId": "7386-292-4488"}},
        {"name": "NR-CNTNT-07-D", "params": {"impId": "7386-292-4489"}},
        {"name": "NR-SDBR-01-D", "params": {"impId": "7386-292-4490"}},
        {"name": "NR-SDBR-02-D", "params": {"impId": "7386-292-4491"}},
        {"name": "NR-SDBR-03-D", "params": {"impId": "7386-292-4492"}},
        {"name": "NR-SDBR-04-D", "params": {"impId": "7386-292-4497"}},
        {"name": "NR-CNTNT-01-T", "params": {"impId": "7386-292-4501"}},
        {"name": "NR-CNTNT-02-T", "params": {"impId": "7386-292-4502"}},
        {"name": "NR-CNTNT-03-T", "params": {"impId": "7386-292-4503"}},
        {"name": "NR-CNTNT-04-T", "params": {"impId": "7386-292-4504"}},
        {"name": "NR-CNTNT-05-T", "params": {"impId": "7386-292-4505"}},
        {"name": "NR-CNTNT-06-T", "params": {"impId": "7386-292-4506"}},
        {"name": "NR-CNTNT-07-T", "params": {"impId": "7386-292-4507"}},
        {"name": "NR-SDBR-01-T", "params": {"impId": "7386-292-4508"}},
        {"name": "NR-SDBR-02-T", "params": {"impId": "7386-292-4509"}},
        {"name": "NR-SDBR-03-T", "params": {"impId": "7386-292-4510"}},
        {"name": "NR-SDBR-04-T", "params": {"impId": "7386-292-4515"}},
        {"name": "NR-CNTNT-01-M", "params": {"impId": "7386-292-4519"}},
        {"name": "NR-CNTNT-02-M", "params": {"impId": "7386-292-4520"}},
        {"name": "NR-CNTNT-03-M", "params": {"impId": "7386-292-4521"}},
        {"name": "NR-CNTNT-04-M", "params": {"impId": "7386-292-4522"}},
        {"name": "NR-CNTNT-05-M", "params": {"impId": "7386-292-4523"}},
        {"name": "NR-CNTNT-06-M", "params": {"impId": "7386-292-4524"}},
        {"name": "NR-CNTNT-07-M", "params": {"impId": "7386-292-4525"}},
        {"name": "NR-CNTNT-08-M", "params": {"impId": "7386-292-4526"}}
      ]
    }
  ]
}
;

		var adUnits = [];
		var adUnitsRefresh = [];
		var gptSlots = [];

		function getAdUnitByName(adUnits, name) {
			var adUnit = {};
			var adUnitData = adUnits.filter(function (item) {
				if (item.name === name) {
					return true;
				}
				return false;
			});

			adUnit.oop = adUnitData[0].oop;
			adUnit.path = adUnitData[0].path;
			adUnit.name = adUnitData[0].name;
			adUnit.id = adUnitData[0].id;
			adUnit.code = adUnitData[0].id;
			adUnit.sizes = adUnitData[0].sizes;
			adUnit.bids = [];

			return adUnit;
		}

		function genericBid(bidderName, params) {
			var bid = {};
			bid.bidder = bidderName;
			bid.params = params;

			return bid;
		}

		function getPartnerBidsPerAdUnit(partner) {
			var partnerAlias = partner;
			var partnerSettings = getBidderSettingsByPartnerName(rawHbTags.partners, partner);
			var allPartnerBids = partnerSettings.tags;

			if (typeof partnerSettings.alias !== "undefined") {
				partnerAlias = partnerSettings.alias;
			}
			var bidsForAdUnits = [];

			for (var i = 0; i < adUnits.length; i++) {
				var bidForAdUnit = allPartnerBids.filter(function (item) {
					if (item.name === adUnits[i].name) {
						return true;
					}
					return false;
				});

				if (bidForAdUnit[0] !== undefined) {
					bidsForAdUnits[adUnits[i].code] = genericBid(partnerAlias, bidForAdUnit[0].params);
				}
			}

			return bidsForAdUnits;
		}

		function getBidderSettingsByPartnerName(partners, partnerName) {
			var bidderSettings = partners.filter(function (item) {
				if (item.name === partnerName) {
					return true;
				}

				return false;
			});

			return bidderSettings[0];
		}

		function homePageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-08-M')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-08-M')
				);
			}
		}

		function organicFirstPageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-T')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-07-M')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-07-M')
				);
			}
		}

		function organicRegularPageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-T')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-07-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-08-M')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-07-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-08-M')
				);
			}
		}

		function alternativePageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-06-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-03-D')
				);
			}

			if (desktopFullWidth) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-04-D')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-SDBR-04-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-T')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-07-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-08-M')
				);
				adUnitsRefresh.push(
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-07-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'NR-CNTNT-08-M')
				);
			}
		}

		if (isPage()) {

		} else if (isHome() || isCategory()) {
			homePageAdUnits();
		} else if (isOrganicFirstPageLayout()) {
			organicFirstPageAdUnits();
		} else if (isOrganicRegularPageLayout()) {
			organicRegularPageAdUnits();
		} else if (isAlternativeLayout()) {
			alternativePageAdUnits();
		}

		var aolBids = getPartnerBidsPerAdUnit('aol');
		//var aolMobileBids = getPartnerBidsPerAdUnit('aolMobile');
		var audienceNetworkBids = getPartnerBidsPerAdUnit('audienceNetwork');
		//var appnexusBids = getPartnerBidsPerAdUnit('appnexus');
		var appnexusBids = getPartnerBidsPerAdUnit('appnexusAst');
		var conversantBids = getPartnerBidsPerAdUnit('conversant');
		var defyMediaBids = getPartnerBidsPerAdUnit('defymedia');
		var districtmDMXBids = getPartnerBidsPerAdUnit('districtmDMX');
		var pulsepointBids = getPartnerBidsPerAdUnit('pulsepoint');
		var rubiconBids = getPartnerBidsPerAdUnit('rubicon');
		//var sekindoBids = getPartnerBidsPerAdUnit('sekindo');
		//var sekindoAppnexusBids = getPartnerBidsPerAdUnit('sekindoapn');
		var sonobiBids = getPartnerBidsPerAdUnit('sonobi');
		var sovrnBids = getPartnerBidsPerAdUnit('sovrn');
		var springserveBids = getPartnerBidsPerAdUnit('springserve');

		if (desktop) {
			addBids(adUnits, aolBids);
			addBids(adUnits, conversantBids);
			addBids(adUnits, pulsepointBids);
			addBids(adUnits, rubiconBids);

			addBids(adUnits, sonobiBids);
			addBids(adUnits, sovrnBids);
			addBids(adUnits, springserveBids);

			if (SessionUTMs.normalisedSource() !== 'taboola') {
				addBids(adUnits, appnexusBids);
				//addBids(adUnits, defyMediaBids);
				addBids(adUnits, districtmDMXBids);
				//addBids(adUnits, sekindoAppnexusBids);
			}

			/* use only those bidders while refreshing ads */
			addBids(adUnitsRefresh, aolBids);
			addBids(adUnitsRefresh, conversantBids);
			addBids(adUnitsRefresh, pulsepointBids);
			addBids(adUnitsRefresh, rubiconBids);
		}

		if (tablet) {
			addBids(adUnits, aolBids);
			addBids(adUnits, audienceNetworkBids);
			addBids(adUnits, conversantBids);
			addBids(adUnits, pulsepointBids);
			addBids(adUnits, rubiconBids);

			addBids(adUnits, sonobiBids);
			addBids(adUnits, sovrnBids);
			addBids(adUnits, springserveBids);

			if (SessionUTMs.normalisedSource() !== 'taboola') {
				addBids(adUnits, appnexusBids);
				//addBids(adUnits, defyMediaBids);
				addBids(adUnits, districtmDMXBids);
				//addBids(adUnits, sekindoAppnexusBids);
			}

			/* use only those bidders while refreshing ads */
			addBids(adUnitsRefresh, aolBids);
			addBids(adUnitsRefresh, conversantBids);
			addBids(adUnitsRefresh, pulsepointBids);
			addBids(adUnitsRefresh, rubiconBids);
		}

		if (mobile) {
			addBids(adUnits, aolBids);
			addBids(adUnits, audienceNetworkBids);
			addBids(adUnits, conversantBids);
			addBids(adUnits, pulsepointBids);
			addBids(adUnits, rubiconBids);

			addBids(adUnits, sonobiBids);
			addBids(adUnits, sovrnBids);
			addBids(adUnits, springserveBids);

			if (SessionUTMs.normalisedSource() !== 'taboola') {
				addBids(adUnits, appnexusBids);
				addBids(adUnits, defyMediaBids);
				addBids(adUnits, districtmDMXBids);
				//addBids(adUnits, sekindoAppnexusBids);
			}

			/* use only those bidders while refreshing ads */
			addBids(adUnitsRefresh, aolBids);
			addBids(adUnitsRefresh, audienceNetworkBids);
			addBids(adUnitsRefresh, conversantBids);
			addBids(adUnitsRefresh, pulsepointBids);
			addBids(adUnitsRefresh, rubiconBids);
		}

	</script>
	<script type="text/javascript">
	var amznads = amznads || {};
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
amznads.asyncParams = {
	'id': '3423',
	'callbackFn': function() {
		try {
			amznads.setTargetingForGPTAsync('amznslots');
		} catch (e) { /*ignore*/ }
		/* Continue your DFP call here (optional) */
	},
	'timeout': 2e3
};

(function () {
	var a, s = document.getElementsByTagName("script")[0];
	a = document.createElement("script");
	a.type = "text/javascript";
	a.async = true;
	a.src = "http://c.amazon-adsystem.com/aax2/amzn_ads.js";
	s.parentNode.insertBefore(a, s);
})();
</script>
<script>
	// fetch php data
	var phpData = JSON.parse('{"clayout":"organic"}');

	//fetch test variant
	var variants = [];
	if (hex_test.active === true) {
		variants.push(hex_test.variantName());
	}

	if (variants.length > 0) {
		phpData.cvariants = variants;
	}
</script>

<script>
	(function(i,s,o,g,r,a,m,z){i['RTAAnalyticsObject']=r;i[r]=i[r]||function(){
			z=Array.prototype.slice.call(arguments);z.unshift(+new Date());
			(i[r].q=i[r].q||[]).push(z)},i[r].t=1,i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window, document, 'script', 'http://test.rta.pubocean.com/lib/metrics-api-client.min.js?v=11', 'rta');

	var data = {
		'cid': 'd6a6f8da-190f-47d6-ae11-f1a4469083fa',
		'cname': 'newravel',
		'baseUrl': 'http://test.rta.pubocean.com/api/v1/metrics',
		'csite': 'newravel.com'
	};

	for (var key in phpData) {
		if (phpData.hasOwnProperty(key)) data[key] = decodeURI(phpData[key]);
	}

	rta('create', data, new Date().getTime());

	function RTAWrapper(ads, pbjs) {

	  // fields
	  var _ads = ads.slice();
	  var _resolved = [];
	  var _rtaNotYetSent = true;

	  // constructor
	  ads.forEach(function(adUnit) {
			rta('addAdUnit', adUnit.code);
		});

	  pbjs.onEvent('bidRequested', function(r) {
		r.bids.forEach(function(b) {
		  rta('adAuctionStarted', b.placementCode, {name: b.bidder}, r.start);
		});
	  });

	  pbjs.onEvent('bidResponse', function(r) {
		var ts = r.responseTimestamp ? r.responseTimestamp : +new Date();

		if (r.statusMessage === 'Bid available') {
		  rta('adAuctionCompleted', r.adUnitCode, {name: r.bidder, cpm: r.cpm}, false, false, ts);
		} else {
		  // it seems there is no way to make a distinction between nobid and error, assuming no bid
		  rta('adAuctionCompleted', r.adUnitCode, {name: r.bidder}, false, false, ts);
		}
	  });

	  pbjs.onEvent('bidTimeout', function(bidders) {
		rta('biddersTimeout', bidders, +new Date());
	  });

	  pbjs.onEvent('auctionEnd', function () {
		rta('dfpAuctionStarted', true);
	  });

	  // public methods
	  this.withGoogletag = function(googletag) {
		googletag.pubads().addEventListener('slotRenderEnded', function (e) {
		  var now = +new Date();

		  if (_noAdUnitsResolved()) rta('dfpAuctionCompleted', true, now);

		  _resolveAdUnit(e.slot);

		  if(_allAdUnitsResolved() && _rtaNotYetSent) {
			rta('send');
			_rtaNotYetSent = false;
		  }


		  var slotId = e.slot.getSlotElementId();
		  rta('adRenderStarted', slotId, now);
		  setTimeout(function() {
			rta('adRenderCompleted', slotId, true, +new Date());
		  }, 7500);
		});

		googletag.pubads().addEventListener('slotOnload', function (e) {
		  rta('adRenderCompleted', e.slot.getSlotElementId(), false, +new Date());
		});

		googletag.pubads().addEventListener('impressionViewable', function(e) {
		  var adUnit = e.slot.getSlotElementId();
		  var btop = document.body.getBoundingClientRect().top;
		  var etop = document.getElementById(adUnit).getBoundingClientRect().top;

		  rta('impressionViewable', adUnit, Math.round(etop - btop), +new Date());
		});
	  };

	  this.reset = function() {
		if (_rtaNotYetSent) {
			console.log("Refreshing before we managed to send data to RTA, this may indicate issues.")
		}
		rta("reset");
		_resolved = [];
		_rtaNotYetSent = true;
	  };

	  // private methods
	  var _noAdUnitsResolved = function() {
		return _resolved.length === 0;
	  };

	  var _allAdUnitsResolved = function() {
		return _resolved.length === _ads.length;
	  };

	  var _resolveAdUnit = function(slot) {
		var advertiserId, lineItemId;
		var adUnitCode = slot.getSlotElementId();

		var found = false;

		for(var i = 0; i < _ads.length; i++) {
		  if (_ads[i].code === adUnitCode) {
				found = true;
				break;
			}
		}

		if (!found) {
			return;
		}

		var adUnitsadServerTargeting = pbjs.getAdserverTargetingForAdUnitCode(adUnitCode);
		var sideTargeting = [];
		var openXTargeting = _getOpenXTargetingForAdSlot(slot);
		if (!_objectIsEmpty(openXTargeting)) {
			sideTargeting.push(openXTargeting);
		}

		var adId = slot.getTargetingMap().hb_adid;
		var creative = _getCreativeFromSlot(slot);
		if (slot.getResponseInformation()) {
		  advertiserId = slot.getResponseInformation().advertiserId;
		  lineItemId = slot.getResponseInformation().sourceAgnosticLineItemId;
		}
		var dfpAdWon = true;
		if (typeof(adId) !== 'undefined' && _isPrebidCreative(creative) && _containsAdId(creative, adId)) {
			dfpAdWon = false;
		}

		var adUnitParams;
		if (typeof adUnitsadServerTargeting  !== 'undefined') {
			adUnitParams = {};
			adUnitParams.name = adUnitsadServerTargeting.hb_bidder;
			adUnitParams.cpm = adUnitsadServerTargeting.hb_pb;
		} else {
			adUnitParams = null;
		}

		rta('resolveAdUnit', adUnitCode, adUnitParams, dfpAdWon, advertiserId, lineItemId, sideTargeting);
		if(_resolved.indexOf(adUnitCode) == -1) {
		  _resolved.push(adUnitCode);
	}
	  };

	  var _getCreativeFromSlot = function(slot) {
		var creative = null;

		if (slot.length === 0) {
		  return;
		}

		for (var property in slot) {
		  if (slot.hasOwnProperty(property)) {
			if (slot[property] !== null && typeof(slot[property]._html_) !== 'undefined') {
			  creative = slot[property]._html_;
			}
		  }
		}

		return creative;
	  };

	  var _getOpenXTargetingForAdSlot = function(slot) {
		var openXTargeting = {};
		var openXTargetingKeys = [];

		if (slot.getTargeting('oxb').length !== 0) {
			var openXTargetingString = slot.getTargeting('oxb')[0];
			if (typeof openXTargetingString === 'string' || openXTargetingString instanceof String) {
				openXTargetingKeys = openXTargetingKeys.concat(openXTargetingString.split(','));
			}
		}

		openXTargetingKeys.forEach(function (key) {
			if (key.indexOf('hb-bid') === -1) {
				openXTargeting.adUnitCode = slot.getAdUnitPath().split('/').pop();
				openXTargeting.key = 'oxb';
				openXTargeting.keyValue = key;
			}
		});

		return openXTargeting;
	  };

	  var _objectIsEmpty = function(obj) {
		for(var prop in obj) {
			if(obj.hasOwnProperty(prop))
				return false;
		}

		return JSON.stringify(obj) === JSON.stringify({});
	  };

	  var _containsAdId = function(creative, adId) {
		return creative.indexOf(adId) !== -1;
	  };

	  _isPrebidCreative = function(creative) {
		return creative.indexOf('pbjs.renderAd') !== -1;
	  };
	}

	var pbjs = pbjs || {};
	pbjs.que = pbjs.que || [];

	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];

	pbjs.que.push(function () {
		window.rtaWrapper = new RTAWrapper(adUnits, pbjs);

		googletag.cmd.push(function () {
			if (window.rtaWrapper) {
				window.rtaWrapper.withGoogletag(googletag);
			}
		});
	});
</script>
    <!-- Prebid header code-->
    <script>
		//Confiant Start
		function confiantWrap(a, b, c, d, e, f) {
			function g(a) {
				return (l(a) || "")[r]("/", "_")[r]("+", "-")
			}

			function h(b, c, d) {
				var e = v + m(b) + "&d=" + c, f = "err__" + 1 * new Date;
				j[f] = d;
				var g = "<" + p + " on" + s + '="void(' + f + '())" ' + q + '="' + e + '" type="text/java' + p + '" ></' + p + ">";
				a[u](g)
			}

			function i() {
				var c = g(f + "/" + w.k.hb_bidder[0] + ":" + w.k.hb_size[0]), d = {wh: c, wd: k.parse(k[t](w)), wr: 0};
				h(c, g(k[t](d)), function () {
					a[u](b)
				});
				var e = {d: d, t: b};
				j[f] = {}, j[f][c] = e
			}

			var j = a.parentWindow || a.defaultView, k = j.JSON, l = j.btoa, m = j.encodeURIComponent;
			if (!k || !l) return !1;
			var n = "t", o = "i", p = "script", q = "src", r = "replace", s = "error", t = "stringify",
				u = "wr" + o + n + "e", v = "https://" + e + "/?wrapper=" + m(f) + "&tpid=",
				w = {k: {hb_bidder: [c], hb_size: [d]}};
			return i(), a.close(), !0
		}

		//Confiant End

		function getSize() {
			return window.innerWidth ||
				document.documentElement.clientWidth ||
				document.getElementsByTagName('body')[0].clientWidth;
		}

		var pageSize = getSize();
		var mobile = pageSize < 728;
		var tablet = pageSize >= 728 && pageSize < 1091;
		var desktop = pageSize > 1090;
		var desktopFullWidth = pageSize >= 1280;

		function getParameterByName(name, url) {

			if (!url) url = window.location.href;
			name = name.replace(/[\[\]]/g, "\\$&");
			var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
				results = regex.exec(url);
			if (!results) return null;
			if (!results[2]) return '';

			return decodeURIComponent(results[2].replace(/\+/g, " "));
		}

		function debugLog() {
			return getParameterByName('log_ads') === 'true';
		}

		var PREBID_TIMEOUT = 5000;
		var PREBID_REFRESH_TIMEOUT = 5000;
		var PREBID_REFRESH_PENDING = 15000;

		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		/* pbjs.initAdserver will be called either when all bids are back, or
		 when the timeout is reached.
		 */
		function initAdserver() {
			if (pbjs.initAdserverSet) return;

			//load GPT library here
			(function () {
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
		}

		// Load GPT when timeout is reached.
		setTimeout(initAdserver, PREBID_TIMEOUT);

		var pbjs = pbjs || {};
		pbjs.que = pbjs.que || [];

		// Load the Prebid Javascript Library Async. We recommend loading it immediately after
		// the initAdserver() and setTimeout functions.
		(function () {
			var d = document, pbs = d.createElement("script"),
				pro = d.location.protocal;
			pbs.type = "text/javascript";
			if (mobile || tablet) {
				pbs.src = 'http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/js/prebid_confiant.js?v=201710161514';
			} else {
				pbs.src = 'http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/js/prebid.js?v=201710061737';
			}

			var target = document.getElementsByTagName("head")[0];
			target.insertBefore(pbs, target.firstChild);
		})();

		pbjs.que.push(function () {

			/* 1. Register bidder tag Ids

			 Registers the bidder tags for your ad units. Once the prebid.js
			 library loads, it reads the pbjs.adUnits object and sends out
			 bid requests. Find the complete reference on bidders at
			 http://prebid.org/bidders.html.

			 code:  Your GPT slot’s ad unit path. If they don’t match, prebid.js
			 would not be able to set targeting correctly
			 sizes: All sizes your ad unit accepts. They should match with GPT.

			 */

			//add the adUnits
			pbjs.addAdUnits(adUnits);

			/*  Alias Bidders (existingBidderCode, newBidderCode)    <------ New Feature
			 aliased bidders will use the existing adapter and require the same params as the existing adapter. The only change is the bidderCode is updated.
			 */

			pbjs.aliasBidder('appnexusAst', 'defymedia');
			pbjs.aliasBidder('appnexusAst', 'districtm');
			//pbjs.aliasBidder('appnexusAst', 'sekindoapn');

			//register a callback handler
			if (debugLog()) {
				pbjs.addCallback('adUnitBidsBack', function (adUnitCode) {
					console.log('ad unit bids back for : ' + adUnitCode);
				});
			}

			/* Request bids for the added ad units. If adUnits or adUnitCodes are
			 not specified, the function will request bids for all added ad units.
			 */
			pbjs.requestBids({

				/* The bidsBack function will be called when either timeout is
				 reached, or when all bids come back, whichever happens sooner.
				 */
				bidsBackHandler: function (bidResponses) {
					initAdserver();
				}

				/* You can specify specific `adUnitCodes` to only request bids
				 for certain ad units.
				 adUnitCodes: ['code1', 'code2']
				 */

				/* You can also make one off bid requests for the given `adUnits`.
				 adUnits: [adUnit2, adUnit1]
				 */

				/* The bidsBackHandler will be executed either when all bids are
				 back, or when the timeout is reached.
				 timeout: 1000
				 */
			});

			/* 2. Configure Ad Server Targeting

			 The below section defines what key value targeting will be sent to GPT.
			 For each bidder’s bid, Prebid.js will set the below 4 keys (hb_bidder,
			 hb_adid, hb_pb, hb_size) with their corresponding values.

			 Bidders all have different recommended ad server line item targeting and
			 creative setup. To remove the headache for you, Prebid.js has a default
			 recommended query string targeting setting for all bidders.

			 If you’d like to customize the key value pairs, you can overwrite the settings
			 as the below example shows. Let your ad ops team know about the change, so they
			 can update the line item targeting accordingly.

			 */

			pbjs.bidderSettings = {
				standard: {
					adserverTargeting: [{
						key: "hb_bidder",
						val: function (bidResponse) {
							return bidResponse.bidderCode;
						}
					}, {
						key: "hb_adid",
						val: function (bidResponse) {
							return bidResponse.adId;
						}
					}, {
						key: "hb_pb",
						val: function (bidResponse) {
							return bidResponse.pbHg;
						}
					}
					]
				},
				aol: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .88;
					}
				},
				appnexusAst: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .96;
					}
				},
				audienceNetwork: {
					adserverTargeting: [
						{
							key: "fb_bidid",
							val: function (bidResponse) {
								// make the bidId available for targeting if required
								return bidResponse.fbBidId;
							}
						},
						{
							key: "hb_bidder",
							val: function (bidResponse) {
								return 'fan';
							}
						},
						{
							key: "fb_format",
							val: function (bidResponse) {
								return bidResponse.fbFormat;
							}
						},
						{
							key: "fb_placementid",
							val: function (bidResponse) {
								return bidResponse.fbPlacementId;
							}
						}
					]
				},
				conversant: {
					bidCpmAdjustment: function (bidCpm) {
						return bidCpm * .90;
					}
				},
				districtm: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .86;
					}
				},
				districtmDMX: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .86;
					}
				},
				pulsepoint: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * 1.08;
					}
				},
				rubicon: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .76;
					}
				},
				sekindo: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * 1.04;
					}
				},
				sonobi: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .86;
					}
				},
				sovrn: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * 1.06;
					}
				},
				springserve: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .94;
					}
				},
				triplelift: {
					bidCpmAdjustment: function (bidCpm) {
						// adjust the bid in real time before the auction takes place
						return bidCpm * .85;
					}
				}
			};

		});

		googletag.cmd.push(function () {
			adUnits.forEach(function (slot) {
				if (slot.oop === true) {
					googletag.defineOutOfPageSlot(slot.path, slot.code).addService(googletag.pubads());
				} else {
					googletag.defineSlot(slot.path, slot.sizes, slot.code).addService(googletag.pubads());
				}
			});

			// /440974391/NR-1x1-custom
			googletag.defineOutOfPageSlot('/440974391/NR-1x1-custom', 'div-gpt-ad-1501500584434-0').addService(googletag.pubads());


			pbjs.que.push(function () {
				/* Set query string targeting on all GPT ad units. The logic for deciding query strings is described in the section Configure AdServer Targeting. Note that this function has to be called after all ad units on page are defined.
				 */
				pbjs.setTargetingForGPTAsync();

				try {
					amznads.setTargetingForGPTAsync('amznslots');
				} catch (e) {
					console.log(e);
				}

				if (debugLog()) {
					console.log('Are all bids available? : ' + pbjs.allBidsAvailable());

					console.log('Targeting params:');
					console.log(pbjs.getAdserverTargeting());

					console.log('Dumping all bid objects to console:');
					console.log(pbjs.getBidResponses());
				}
			});

			var hex_test_value = 'base';

			if (hex_test.active === true && hex_test.variant !== 'base') {
				hex_test_value = hex_test.variant;
			}

			googletag.pubads().setTargeting('sublimeskinz', 'enable');
			googletag.pubads().setTargeting('test', hex_test_value).setTargeting('auction', 'first').enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();

			refreshAuction();

		});

		function refreshAuction() {
			var slot_render_ended_refresh_run = false;

			/* When we should start to count down...? */
			googletag.pubads().addEventListener('slotRenderEnded', function (e) {

				if (false === slot_render_ended_refresh_run) {

					googletag.pubads().setTargeting('auction', 'second');

					/* prevent from second execution */
					slot_render_ended_refresh_run = true;

					/* run refresh after pending time */
					setTimeout(function () {
						/* reset RTAWrapper */
						if (window.rtaWrapper) {
							window.rtaWrapper.reset();
						}

						/* remove all adunits passed using adUnits array */
						for (var adUnit = 0; adUnit < adUnits.length; adUnit++) {
							pbjs.removeAdUnit(adUnits[adUnit].id);
						}

						/* add new adunit set */
						pbjs.addAdUnits(adUnitsRefresh);

						/* let's do a new call */
						pbjs.que.push(function () {
							pbjs.requestBids({
								timeout: PREBID_REFRESH_TIMEOUT,
								bidsBackHandler: function () {
									pbjs.setTargetingForGPTAsync();

									if (debugLog()) {
										console.log('Are all bids available? : ' + pbjs.allBidsAvailable());

										console.log('Targeting params:');
										console.log(pbjs.getAdserverTargeting());

										console.log('Dumping all bid objects to console:');
										console.log(pbjs.getBidResponses());
									}

									googletag.pubads().refresh();
								}
							});
						});
					}, PREBID_REFRESH_PENDING);
				}
			});
		}
    </script>
	<script>
	if ((SessionUTMs.normalisedSource() === 'outbrain')) {
		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)){ return; }
			js = d.createElement(s); js.id = id;
			js.src = "https://widgets.outbrain.com/outbrain.js";
			js.async = true;
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'outbrain'));
	}
</script>
<script type="text/javascript">
	if ( (SessionUTMs.normalisedSource() === 'taboola')) {
		window._taboola = window._taboola || [];
		_taboola.push({photo: 'auto'});
		!function (e, f, u, i) {
			if (!document.getElementById(i)) {
				e.async = 1;
				e.src = u;
				e.id = i;
				f.parentNode.insertBefore(e, f);
			}
		}(document.createElement('script'),
			document.getElementsByTagName('script')[0],
			'//cdn.taboola.com/libtrc/hexagramlabsltd-network/loader.js',
			'tb_loader_script');
		if (window.performance && typeof window.performance.mark == 'function') {
			window.performance.mark('tbl_ic');
		}
	}
</script>
<style type="text/css">
		
		
		
</style>
    </head>

<body class="home blog multipage hero-image not-mullet page-1 group-blog">

	<script>
		console.log('fb: base sdk init');
		window.fbAsyncInit = function () {
			FB.init({
				appId: '1114801528608177',
				cookie: true,
				xfbml: true,
				version: 'v2.7'
			});

			FB.AppEvents.logPageView();
		};

		(function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {
				return;
			}
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	
<div id="page" class="hfeed site">

    <header id="masthead" class="site-header">
        <div class="header-inner-wrapper">
            <div class="site-branding">
                <span class="site-title">
                    <a class="link-title" href="http://newravel.com/" rel="home">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/logo.png" alt="Newravel.com Logo">
                    </a>
                </span>
            </div>
			
            <nav id="site-navigation" class="main-navigation">
                <button class="menu-toggle"><span></span></button>
				<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-78766" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-78766"><a href="http://newravel.com/category/pop-culture/">Pop Culture</a></li>
<li id="menu-item-78767" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-78767"><a href="http://newravel.com/category/anthropology-and-history/">Anthropology and History</a></li>
<li id="menu-item-78768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-78768"><a href="http://newravel.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-78769" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-78769"><a href="http://newravel.com/category/humor/">Humor</a></li>
</ul></div>            </nav><!-- #site-navigation -->
        </div>
    </header><!-- #masthead -->

	<div class="hero clear">
                <article id="post-262580" class="hero-post post-262580 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-celebrities tag-duchess-of-cambridge tag-duke-of-cambridge tag-grandmother tag-granny tag-kate-middleton tag-nickname tag-prince-george tag-prince-william tag-queen-elizabeth tag-relative tag-royal-family">
	        <div class="entry-featuredImg">
            <a href="http://newravel.com/pop-culture/celebrities/william-kate-revealed-georges-nickname-for-queen-what-calls-her-adorable/"><img width="1200" height="720" src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Queen-Elizabeth-Prince-George-Lead-Image.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Queen-Elizabeth-Prince-George-Lead-Image.jpg 1200w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Queen-Elizabeth-Prince-George-Lead-Image-300x180.jpg 300w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Queen-Elizabeth-Prince-George-Lead-Image-1024x614.jpg 1024w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Queen-Elizabeth-Prince-George-Lead-Image-728x437.jpg 728w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Queen-Elizabeth-Prince-George-Lead-Image-720x432.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" /></a>
        </div>
	    <div class="hero-title">
        <header class="entry-header">
			<ul class="post-categories">
	<li><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></li></ul>			<h1 class="entry-title"><a href="http://newravel.com/pop-culture/celebrities/william-kate-revealed-georges-nickname-for-queen-what-calls-her-adorable/" rel="bookmark">William And Kate Have Revealed George’s Nickname For The Queen – And What He Calls Her Is Adorable</a></h1>            <div class="author">
                <div class="author-image">
					<img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Sarah Jones<br />
					March 9, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## --><div class="subsection">            <article id="post-262049" class="hero-post post-262049 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-celebrities tag-arnold-schwarzenegger tag-instagram tag-maria-shriver tag-politics tag-social-media">
	        <div class="entry-featuredImg">
            <a href="http://newravel.com/pop-culture/celebrities/arnold-schwarzeneggers-illegitimate-son-now-adult-looks-like-famous-dad/"><img width="4256" height="2832" src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arnold-Schwarzenegger-headshot.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arnold-Schwarzenegger-headshot.jpg 4256w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arnold-Schwarzenegger-headshot-300x200.jpg 300w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arnold-Schwarzenegger-headshot-1024x681.jpg 1024w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arnold-Schwarzenegger-headshot-728x484.jpg 728w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Arnold-Schwarzenegger-headshot-720x479.jpg 720w" sizes="(max-width: 4256px) 100vw, 4256px" /></a>
        </div>
	    <div class="hero-title">
        <header class="entry-header">
			<ul class="post-categories">
	<li><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></li></ul>			<h1 class="entry-title"><a href="http://newravel.com/pop-culture/celebrities/arnold-schwarzeneggers-illegitimate-son-now-adult-looks-like-famous-dad/" rel="bookmark">Arnold Schwarzenegger’s Illegitimate Son Is Now An Adult – And He Looks Just Like His Famous Dad</a></h1>            <div class="author">
                <div class="author-image">
					<img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Jon O'Brien<br />
					March 8, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-261347" class="hero-post post-261347 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-tv tag-arie-luyendyk-jr tag-becca-kufrin tag-bekah-martinez tag-brad-womack tag-caroline-lunny tag-catherine-lowe tag-divorce tag-jason-mesnick tag-lauren-burnham tag-marriage tag-molly-mesnick tag-neil-lane tag-sean-lowe tag-seinne-fleming tag-the-bachelor tag-the-bachelorette tag-tia-booth">
	        <div class="entry-featuredImg">
            <a href="http://newravel.com/pop-culture/tv/the-bachelor-luyendyk-jr-bombshell-devastated-fiancee/"><img width="1200" height="800" src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/OB-ADP01.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/OB-ADP01.jpg 1200w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/OB-ADP01-300x200.jpg 300w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/OB-ADP01-1024x683.jpg 1024w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/OB-ADP01-728x485.jpg 728w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/OB-ADP01-720x480.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" /></a>
        </div>
	    <div class="hero-title">
        <header class="entry-header">
			<ul class="post-categories">
	<li><a href="http://newravel.com/category/pop-culture/tv/" rel="category tag">TV</a></li></ul>			<h1 class="entry-title"><a href="http://newravel.com/pop-culture/tv/the-bachelor-luyendyk-jr-bombshell-devastated-fiancee/" rel="bookmark">During The Bachelor Finale, Arie Luyendyk Jr. Dropped A Bombshell That Devastated His Fiancée</a></h1>            <div class="author">
                <div class="author-image">
					<img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Sarah Jones<br />
					                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-261483" class="hero-post post-261483 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-pop-culture tag-actress tag-cause-of-death tag-celebrities-2 tag-death tag-emma-chambers tag-notting-hill tag-sitcom tag-star tag-the-vicar-of-dibley tag-tv">
	        <div class="entry-featuredImg">
            <a href="http://newravel.com/pop-culture/emma-chambers-cause-of-death-revealed/"><img width="4032" height="3024" src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-713149.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-713149.jpeg 4032w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-713149-300x225.jpeg 300w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-713149-1024x768.jpeg 1024w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-713149-728x546.jpeg 728w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-713149-720x540.jpeg 720w" sizes="(max-width: 4032px) 100vw, 4032px" /></a>
        </div>
	    <div class="hero-title">
        <header class="entry-header">
			<ul class="post-categories">
	<li><a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a></li></ul>			<h1 class="entry-title"><a href="http://newravel.com/pop-culture/emma-chambers-cause-of-death-revealed/" rel="bookmark">Beloved British Actress Emma Chambers Passed Away At 53. Now Her Cause Of Death Has Been Revealed</a></h1>            <div class="author">
                <div class="author-image">
					<img alt='' src='http://0.gravatar.com/avatar/c7db66fb17cd7e8699156058003b049f?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/c7db66fb17cd7e8699156058003b049f?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Emma Harwood<br />
					March 7, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-261606" class="hero-post post-261606 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-celebrities tag-kanye-west tag-kim-kardashian">
	        <div class="entry-featuredImg">
            <a href="http://newravel.com/pop-culture/celebrities/kim-kardashian-shared-first-photo-baby-chicago-online/"><img width="1200" height="720" src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kim-K-Lead-Image.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kim-K-Lead-Image.jpg 1200w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kim-K-Lead-Image-300x180.jpg 300w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kim-K-Lead-Image-1024x614.jpg 1024w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kim-K-Lead-Image-728x437.jpg 728w, http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kim-K-Lead-Image-720x432.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" /></a>
        </div>
	    <div class="hero-title">
        <header class="entry-header">
			<ul class="post-categories">
	<li><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></li></ul>			<h1 class="entry-title"><a href="http://newravel.com/pop-culture/celebrities/kim-kardashian-shared-first-photo-baby-chicago-online/" rel="bookmark">Kim Kardashian Has Shared The First Photo Of Baby Chicago Online – And The Newborn Is Truly Adorable</a></h1>            <div class="author">
                <div class="author-image">
					<img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Sarah Jones<br />
					                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## --></div>        </div>


<div class="site-content">
	                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/film/hollywood-movie-enigmas/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Ashton-Kutcher-in-The-Butterfly-Effect-300x195.jpg"
                 class="home-page-entry__featured-image" alt="Ashton Kutcher in The Butterfly Effect">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/film/" rel="category tag">Film</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/film/hollywood-movie-enigmas/" rel="bookmark">20 Hollywood Movies That No One Can Understand To This Day</a></h3>        <div class="home-page-entry__excerpt"><p>Some movies reveal themselves instantly. Others never do – even decades after their initial release…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By William Boyd<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/film/" rel="category tag">Film</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 6, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/facts-about-megyn-kelly-rather-keep-out-headlines/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/News-anchor-Megyn-Kelly-attends-Variety-Power-Of-Women-300x169.jpg"
                 class="home-page-entry__featured-image" alt="News anchor Megyn Kelly attends Variety Power Of Women">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/facts-about-megyn-kelly-rather-keep-out-headlines/" rel="bookmark">19 Facts About Megyn Kelly That She’d Rather Keep Out Of The Headlines</a></h3>        <div class="home-page-entry__excerpt"><p>We catalog 19 moments from Megyn Kelly’s life that she likely wishes she could erase from America’s collective memory forever.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/62e9b23b439a5365587ec2e0fb089f00?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/62e9b23b439a5365587ec2e0fb089f00?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ally McKenna<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 5, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/kylie-jenner-tweeted-snapchat-lost-billion-overnight/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Kylie-Jenner-Lead-Image-300x180.jpg"
                 class="home-page-entry__featured-image" alt="Kylie Jenner Lead Image">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/kylie-jenner-tweeted-snapchat-lost-billion-overnight/" rel="bookmark">After Kylie Jenner Tweeted About Snapchat, The App Lost More Than $1 Billion Overnight</a></h3>        <div class="home-page-entry__excerpt"><p>Kylie Jenner has an impressive amount of influence on social media. So much, in fact, that if she complains about an app she’s using things start to happen to it fast.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 5, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/jay-z-splashed-night-tipped-angry/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Jay-Z-Splashed-Over-90K-On-A-Night-Out-feat-300x171.jpg"
                 class="home-page-entry__featured-image" alt="Jay Z Splashed Over 90K On A Night Out feat">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/jay-z-splashed-night-tipped-angry/" rel="bookmark">Jay-Z Splashed Over $90K On A Night Out – But When People Saw How Much He’d Tipped, They Were Angry</a></h3>        <div class="home-page-entry__excerpt"><p>He may have dropped a six-figure sum celebrating his buddy’s birthday, but that didn’t stop some questioning Jay-Z’s largess as he lived it large. His gratuity that night was generously criticized.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 5, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/ashton-kutcher-opened-up-about-divorce-how-chose-deal-with-split-bizarre/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Ashton-Kutcher-Featured-Image-300x200.jpg"
                 class="home-page-entry__featured-image" alt="Ashton Kutcher Featured Image">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/ashton-kutcher-opened-up-about-divorce-how-chose-deal-with-split-bizarre/" rel="bookmark">Ashton Kutcher Has Opened Up About His Divorce – And How He Chose To Deal With The Split Is Bizarre</a></h3>        <div class="home-page-entry__excerpt"><p>Ashton Kutcher’s split from Demi Moore was almost a decade ago, but only recently has he revealed how he coped with the breakup. Turns out he did something rather surprising.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 2, 2018</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/NR-SDBR-01-D -->
<div id='div-gpt-ad-1492161306590-38' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-38'); });
	</script>
</div>

<!-- /440974391/NR-SDBR-01-T -->
<div id='div-gpt-ad-1492161306590-39' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-39'); });
	</script>
</div>
</div>    </div>

    <div class="recommendations">
        <ul class="list">

                        
                                                                        <li class="recommendation">
                        <a href="http://newravel.com/anthropology-and-history/history/scandal-behind-cabbage-patch-kids-kept-quiet-40-years/" class="image-link">
                                                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Cabbage-Patch-Kids-1.jpg" class="thumbnail" alt="Cabbage Patch Kids 1"/>
                        </a>
                        <h3 class="title"><a
                                href="http://newravel.com/anthropology-and-history/history/scandal-behind-cabbage-patch-kids-kept-quiet-40-years/">There’s An Illicit Scandal Behind The Cabbage Patch Kids That’s Been Kept Quiet For 40 Years</a>
                        </h3>
                        <time datetime="2018-03-15" class="date">March 15, 2018</time>
                    </li>
                    
                                                        <li class="recommendation">
                        <a href="http://newravel.com/art-and-design/people-insane-lengths-get-awesome-photo/" class="image-link">
                                                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/People-Who-Each-Went-To-Insane-Lengths-Just-To-Get-An-Awesome-Photo-feat.jpg" class="thumbnail" alt="People Who Each Went To Insane Lengths Just To Get An Awesome Photo feat"/>
                        </a>
                        <h3 class="title"><a
                                href="http://newravel.com/art-and-design/people-insane-lengths-get-awesome-photo/">20 People Who Each Went To Insane Lengths Just To Get An Awesome Photo</a>
                        </h3>
                        <time datetime="2018-03-15" class="date">March 15, 2018</time>
                    </li>
                    
                
                    </ul>
    </div>

</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/twenty-forgotten-actors-who-once-looked-tipped-superstardom/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Alicia-Silverstone-300x171.jpg"
                 class="home-page-entry__featured-image" alt="Alicia-Silverstone">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/twenty-forgotten-actors-who-once-looked-tipped-superstardom/" rel="bookmark">20 Forgotten Actors Who Once Looked Tipped For Superstardom</a></h3>        <div class="home-page-entry__excerpt"><p>In this list, we take a look at the actors who came ever so close to cementing a spot on the A-list, but then floundered.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/62e9b23b439a5365587ec2e0fb089f00?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/62e9b23b439a5365587ec2e0fb089f00?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ally McKenna<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 27, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/chrissy-teigen-revealed-shes-expecting-another-baby-adorable-way/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Chrissy-Teigen-Pregnancy-20-1-300x217.jpg"
                 class="home-page-entry__featured-image" alt="Chrissy Teigen Pregnancy 20 1">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/chrissy-teigen-revealed-shes-expecting-another-baby-adorable-way/" rel="bookmark">When Chrissy Teigen Revealed She’s Expecting Another Baby, She Did It In The Most Adorable Way</a></h3>        <div class="home-page-entry__excerpt"><p>Chrissy Teigen is pregnant now for a second time. And the social media queen announced it to the world in a very, well, Chrissy Teigen type of way.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 27, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/ending-feud-mother-elton-john-dealt-devastating-blow/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Elton-John-Mother-19-300x200.jpg"
                 class="home-page-entry__featured-image" alt="Elton-John-Mother-19">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/ending-feud-mother-elton-john-dealt-devastating-blow/" rel="bookmark">After Finally Ending A 9-Year Feud With His Mother, Elton John Was Dealt A Devastating Blow</a></h3>        <div class="home-page-entry__excerpt"><p>Elton John had long had a well-publicized feud with his mother. When they reconciled, it was a happy occasion. But sadly the happiness didn’t last.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 22, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/mara-wilson-mom-died-danny-devito-heartwarming-secret/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Featured-23-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured 23">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/mara-wilson-mom-died-danny-devito-heartwarming-secret/" rel="bookmark">Mara Wilson Was Devastated When Her Mom Died – But Later Danny DeVito Revealed A Heartwarming Secret</a></h3>        <div class="home-page-entry__excerpt"><p>Diminutive film star DeVito proved he has a big heart when he looked after Matilda in her time of need. But it was a parting gift he gave her mother that will stay with the former child star forever.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By William Boyd<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 22, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/clarke-harrington-viral-frenzy/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Kit-Harrington-and-Emilia-Clarke-feat-300x171.jpg"
                 class="home-page-entry__featured-image" alt="Kit-Harrington-and-Emilia-Clarke-feat">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a>, <a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a>, <a href="http://newravel.com/category/pop-culture/tv/" rel="category tag">TV</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/clarke-harrington-viral-frenzy/" rel="bookmark">This Photo Of Emilia Clarke And Kit Harington Has Gone Viral – And It Sent People Into A Frenzy</a></h3>        <div class="home-page-entry__excerpt"><p>How the Game of Thrones stars caused the internet to break with a five-year-old picture.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a>, <a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a>, <a href="http://newravel.com/category/pop-culture/tv/" rel="category tag">TV</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 21, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="aside">

        
        
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 15, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://newravel.com/environment/animals-environment/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/christoph-schmid-258811-unsplash.jpg" class="aside-entry__featured-image" alt="christoph schmid 258811 unsplash"></a>
                        </div>
                        <a href="http://newravel.com/environment/animals-environment/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/"><h5 class="aside-entry__title">This Dog Refused To Quit Her Friend On A Roadside. Then Police Realized A Tragedy Had Happened</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 15, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://newravel.com/lifestyle/13-year-old-nodded-off-moms-vehicle-nothing-wake-her-up/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dont-have-sleep.jpg" class="aside-entry__featured-image" alt="Dont have sleep"></a>
                        </div>
                        <a href="http://newravel.com/lifestyle/13-year-old-nodded-off-moms-vehicle-nothing-wake-her-up/"><h5 class="aside-entry__title">This 13-Year-Old Nodded Off In Her Mom’s Vehicle – And Absolutely Nothing Could Wake Her Up</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 15, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://newravel.com/lifestyle/police-teenager-discovered-why-walking-in-dark/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-532001-1.jpeg" class="aside-entry__featured-image" alt="pexels photo 532001 1"></a>
                        </div>
                        <a href="http://newravel.com/lifestyle/police-teenager-discovered-why-walking-in-dark/"><h5 class="aside-entry__title">When Police Pulled Up Behind This Teenager, They Soon Discovered Why He Was Walking In The Dark</h5></a>
                    </div>
                </article>
            
    </div>

    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/NR-CNTNT-06-D -->
<div id='div-gpt-ad-1492161306590-15' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-15'); });
	</script>
</div>

<!-- /440974391/NR-CNTNT-06-M -->
<div id='div-gpt-ad-1492161306590-16' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-16'); });
	</script>
</div>

<!-- /440974391/NR-CNTNT-06-T -->
<div id='div-gpt-ad-1492161306590-17' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-17'); });
	</script>
</div>
</div>    </div>

    <div class="aside">

        
        
                                        <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 15, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://newravel.com/environment/animals-environment/cameras-captured-orangutan-birth-first-time/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/00-lead-orang-with-baby.png" class="aside-entry__featured-image" alt="00 lead orang with baby"></a>
                        </div>
                        <a href="http://newravel.com/environment/animals-environment/cameras-captured-orangutan-birth-first-time/"><h5 class="aside-entry__title">Cameras Captured An Orangutan Giving Birth For The First Time. Then She Took Her Baby To The Keepers</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 15, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://newravel.com/science/nasas-twin-study-findings-effects-spaceflight-genes/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/scott-and-mark-kelly.jpg" class="aside-entry__featured-image" alt="scott and mark kelly"></a>
                        </div>
                        <a href="http://newravel.com/science/nasas-twin-study-findings-effects-spaceflight-genes/"><h5 class="aside-entry__title">NASA’s Twin Study Has Revealed Its Findings On The Strange Effects That Spaceflight Has On Our Genes</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://newravel.com/lifestyle/mom-realized-baby-had-down-syndrome-her-reaction-was-emotional/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-266094.jpeg" class="aside-entry__featured-image" alt="pexels photo 266094"></a>
                        </div>
                        <a href="http://newravel.com/lifestyle/mom-realized-baby-had-down-syndrome-her-reaction-was-emotional/"><h5 class="aside-entry__title">When This Mom Realized Her Baby Had Down Syndrome, Her Reaction To The Diagnosis Was So Emotional</h5></a>
                    </div>
                </article>
                </div>
</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/when-prince-william-visited-santa-claus-revealed-what-george-really-wants-christmas/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/01/Prince-Christmas-20-300x219.jpg"
                 class="home-page-entry__featured-image" alt="Prince Christmas 20">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/when-prince-william-visited-santa-claus-revealed-what-george-really-wants-christmas/" rel="bookmark">When Prince William Visited Santa Claus, He Revealed What George Really Wants For Christmas</a></h3>        <div class="home-page-entry__excerpt"><p>Even royal children like to send letters to Santa Claus. And when the paparazzi caught a glimpse of Prince George’s wish-list, they got a little insight into the mind of the young prince.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 21, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/bean-star-atkinson-revealed-surprising-news/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Rowan-Atkinson-feat-300x171.jpg"
                 class="home-page-entry__featured-image" alt="Rowan-Atkinson-feat">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/bean-star-atkinson-revealed-surprising-news/" rel="bookmark">At The Age Of 62, Mr. Bean Star Rowan Atkinson Has Revealed Some Pretty Surprising News</a></h3>        <div class="home-page-entry__excerpt"><p>He has amused and enthralled audiences for decades with his sharp wit, but at age 62, actor Rowan Atkinson is hitting the headlines for his personal life rather than his professional one – and the reason for it is a surprising one…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By William Boyd<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 21, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/ron-howard-revealed-sad-news-about-his-family/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Ron-Howard-300x171.jpg"
                 class="home-page-entry__featured-image" alt="&#8220;In The Heart Of The Sea&#8221; New York Premiere &#8211; Outside Arrivals">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/ron-howard-revealed-sad-news-about-his-family/" rel="bookmark">Ron Howard Has Revealed Some Sad News About His Family, And What He Had To Say Is Heartbreaking</a></h3>        <div class="home-page-entry__excerpt"><p>When Ron Howard chose to open up about a member of his famous clan, his words may very well have melted even the hardest of hearts.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 20, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/miley-cyrus-shared-seemingly-innocent-photo-now-internet-convinced-shes-pregnant/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/GettyImages-499493644-300x276.jpg"
                 class="home-page-entry__featured-image" alt="GettyImages-499493644">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/miley-cyrus-shared-seemingly-innocent-photo-now-internet-convinced-shes-pregnant/" rel="bookmark">Miley Cyrus Shared A Seemingly Innocent Photo – And Now The Internet Is Convinced She&#8217;s Pregnant</a></h3>        <div class="home-page-entry__excerpt"><p>Find out how the former Disney star got tongues wagging with her latest Instagram post.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/" rel="category tag">Pop Culture</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 20, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/after-weeks-speculation-nbc-has-finally-addressed-matt-lauer-rumors/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Matt-Lauer-20-300x200.jpg"
                 class="home-page-entry__featured-image" alt="Matt Lauer 20">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/after-weeks-speculation-nbc-has-finally-addressed-matt-lauer-rumors/" rel="bookmark">After Weeks Of Speculation, NBC Has Finally Addressed Those Matt Lauer Rumors</a></h3>        <div class="home-page-entry__excerpt"><p>Not too long ago, Matt Lauer was pulling in a $25 million paycheck from NBC and was considered the star of the network. But that certainly isn’t the case anymore. So, what happened?</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 20, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                
<div class="widget-area secondary" role="complementary">
    <div class="recommendations">
        <ul class="list">

                        
                                
                                        <li class="recommendation">
                        <a href="http://newravel.com/lifestyle/nurse-decided-to-adopt-abused-child-more-life-changing-news/" class="image-link">
                                                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/hospital-emergency-1.jpg" class="thumbnail" alt="hospital emergency"/>
                        </a>
                        <h3 class="title"><a
                                href="http://newravel.com/lifestyle/nurse-decided-to-adopt-abused-child-more-life-changing-news/">Hours After A Nurse Decided To Adopt This Abused Child, She Received More Life-changing News</a>
                        </h3>
                        <time datetime="2018-03-14" class="date">March 14, 2018</time>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://newravel.com/lifestyle/blind-man-hair-salon-security-screaming/" class="image-link">
                                                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/10191466653_e459f86b79_o.jpg" class="thumbnail" alt="10191466653 e459f86b79 o"/>
                        </a>
                        <h3 class="title"><a
                                href="http://newravel.com/lifestyle/blind-man-hair-salon-security-screaming/">This Blind Man Walked Up To A Hair Salon. Moments Later Security Was Screaming In His Ears</a>
                        </h3>
                        <time datetime="2018-03-14" class="date">March 14, 2018</time>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://newravel.com/lifestyle/woman-kept-book-basement-for-years-then-learned-astounding-true-value/" class="image-link">
                                                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/old-book.jpg" class="thumbnail" alt="old book"/>
                        </a>
                        <h3 class="title"><a
                                href="http://newravel.com/lifestyle/woman-kept-book-basement-for-years-then-learned-astounding-true-value/">This Woman Kept A Book In The Basement For Years. Then She Learned Its Astounding True Value</a>
                        </h3>
                        <time datetime="2018-03-14" class="date">March 14, 2018</time>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://newravel.com/environment/animals-environment/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/" class="image-link">
                                                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2018/03/paws-1636271_1920.jpg" class="thumbnail" alt="paws 1636271 1920"/>
                        </a>
                        <h3 class="title"><a
                                href="http://newravel.com/environment/animals-environment/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/">This Disabled Dog’s Owner Wanted Her Put Down, But Rescuers Refused To Give Up The Fight</a>
                        </h3>
                        <time datetime="2018-03-13" class="date">March 13, 2018</time>
                    </li>
                    
                
                    </ul>
    </div>
</div>                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/blake-shelton-revealed-feels-gwen-stefanis-sons/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Bk22a-300x221.jpg"
                 class="home-page-entry__featured-image" alt="Bk22a">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/blake-shelton-revealed-feels-gwen-stefanis-sons/" rel="bookmark">Blake Shelton Has Revealed How He Truly Feels About Gwen Stefani’s Three Sons</a></h3>        <div class="home-page-entry__excerpt"><p>Country music star Blake Shelton’s relationship with Gwen Stefani has been much publicized, but his thoughts on his partner’s children weren’t known – until now that is…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By William Boyd<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 19, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/prince-harrys-relationship-fast-heartbreaking-explanation/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Meghan-Harry-Wedding-20-300x193.jpg"
                 class="home-page-entry__featured-image" alt="Meghan Harry Wedding 20">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/prince-harrys-relationship-fast-heartbreaking-explanation/" rel="bookmark">Prince Harry&#8217;s Relationship Is Moving Fast – But Experts Say There&#8217;s A Heartbreaking Explanation</a></h3>        <div class="home-page-entry__excerpt"><p>Prince Harry’s romance with Meghan Markle has been described as “whirlwind.” But it turns out that there might be a special reason why he proposed so quickly.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 19, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/remarkable-reason-george-clooney-doesnt-star-movies/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/GettyImages-90437124-300x200.jpg"
                 class="home-page-entry__featured-image" alt="The Men Who Stare At Goats Red Carpet &#8211; 66th Venice Film Festival">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/remarkable-reason-george-clooney-doesnt-star-movies/" rel="bookmark">Here&#8217;s The Remarkable Reason That George Clooney Doesn&#8217;t Star In Movies Anymore</a></h3>        <div class="home-page-entry__excerpt"><p>He may be one of Hollywood’s most bankable men, but George Clooney has stepped back from the spotlight in recent years. And the reason why will come as something of a surprise.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Chris Shackleton<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/queen-break-royal-christmas-tradition-meghan-markle/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Royal-Christmas-20-300x200.jpg"
                 class="home-page-entry__featured-image" alt="Royal Christmas 20">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/queen-break-royal-christmas-tradition-meghan-markle/" rel="bookmark">The Queen Has Chosen To Break A Royal Christmas Tradition – And It’s All For Meghan Markle</a></h3>        <div class="home-page-entry__excerpt"><p>Meghan Markle isn’t even married to Prince Harry yet, but she’s already turning royal traditions on their head. On Christmas Day, she’ll do the same again.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://newravel.com/pop-culture/celebrities/months-announcing-pregnancy-jessica-alba-shared-exciting-news/">
                        <img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Jes22.2-300x199.png"
                 class="home-page-entry__featured-image" alt="Jes22.2">
        </a>
        <div class="home-page-entry__category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://newravel.com/pop-culture/celebrities/months-announcing-pregnancy-jessica-alba-shared-exciting-news/" rel="bookmark">Just Months After Announcing Her Pregnancy, Jessica Alba Shared Even More Exciting News</a></h3>        <div class="home-page-entry__excerpt"><p>The Fantastic Four star has got social media all in a frenzy with her latest revelation about upcoming baby number three.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://newravel.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 15, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sticky-sidebar cntnt-03">
        <div class="ad"><!-- /440974391/NR-SDBR-03-D -->
<div id='div-gpt-ad-1492161306590-42' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-42'); });
	</script>
</div>

<!-- /440974391/NR-SDBR-03-T -->
<div id='div-gpt-ad-1492161306590-43' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-43'); });
	</script>
</div>
</div>    </div>
</div>                    	        </div>

<div class="site-content">
	
</div><!-- #content -->

<footer class="site-footer" id="footer">
    <div class="footer-container">
        <div class="wide">
            <div class="footer-inner">
                <a href="http://newravel.com/"><img src="http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/themes/semplicemente-newravel-dartfish/images/logo.png" class="footer-logo" alt="Newravel.com"></a>
				<div class="widget">			<div class="textwidget"><p>We take you on a mental journey across the most interesting and eclectic stories from around the internet. New Ravel is part of Scribol Publishing, a division of Pub Ocean.</p>
</div>
		</div>            </div>
        </div>
        <div class="narrow first">
            <div class="footer-inner">
				<div class="widget"><h3 class="widgettitle">Sitemap</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-208119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208119"><a href="http://newravel.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-208120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208120"><a href="http://newravel.com/terms-of-service/">Terms of service</a></li>
<li id="menu-item-208121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208121"><a href="http://newravel.com/contact/">Contact</a></li>
<li id="menu-item-208122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208122"><a href="http://newravel.com/dmca/">DMCA</a></li>
<li id="menu-item-208123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208123"><a href="http://newravel.com/submissions/">Submissions</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow">
            <div class="footer-inner">
				<div class="widget category-widget"><h3 class="widgettitle">Categories</h3><div class="menu-categories-container"><ul id="menu-categories" class="menu"><li id="menu-item-208667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208667"><a href="http://newravel.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-208668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208668"><a href="http://newravel.com/category/environment/">Environment</a></li>
<li id="menu-item-208669" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208669"><a href="http://newravel.com/category/environment/animals-environment/">Animals</a></li>
<li id="menu-item-208670" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208670"><a href="http://newravel.com/category/humor/">Humor</a></li>
<li id="menu-item-208671" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208671"><a href="http://newravel.com/category/pop-culture/">Pop Culture</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow last">
            <div class="footer-inner">
				<div class="widget social-widget"><h3 class="widgettitle">Get Social</h3><div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-208672" class="icon-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-208672"><a href="https://www.facebook.com/newravel/">Facebook</a></li>
<li id="menu-item-208673" class="icon-twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-208673"><a href="#">Twitter</a></li>
</ul></div></div>            </div>
        </div>
    </div>
    <div class="lower-footer">
        <div class="footer-container">
            <div class="left">
				<div class="footercopyright widget">			<div class="textwidget"><p>Copyright © 2017 Pub Ocean – All Rights Reserved.</p>
</div>
		</div>            </div>
            <div class="right">
				<div class="footerlinks widget"><div class="menu-footer-links-container"><ul id="menu-footer-links" class="menu"><li id="menu-item-208665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208665"><a href="http://newravel.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-208666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208666"><a href="http://newravel.com/terms-of-service/">Terms of service</a></li>
</ul></div></div>            </div>
        </div>
    </div>
</footer>

</div><!-- #page -->

	<!-- /440974391/NR-1x1-custom -->
	<div id='div-gpt-ad-1501500584434-0'>
		<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501500584434-0'); });
		</script>
	</div>
	<script type="text/javascript">
	if ((SessionUTMs.normalisedSource() === 'taboola')) {
		window._taboola = window._taboola || [];
		_taboola.push(
			{flush: true}
		);
	}
</script><!-- UNDERDOGMEDIA UTM Tracking Code Start -- Place in <head> -->
<script data-cfasync="false" language="javascript" async src="//bid.underdog.media/udm_tracker.js"></script>
<!-- UNDERDOGMEDIA UTM Tracking Code End -->
<script type='text/javascript'>
    var pageView = NewravelSession.pageView || 0;

    if (pageView == 1) {
        launchPixel("https://secure.adnxs.com/seg?add=8067315&t=2");
    } else if (pageView == 5) {
        launchPixel("https://secure.adnxs.com/seg?add=8060036&t=2");
    } else if (pageView == 10) {
        launchPixel("https://secure.adnxs.com/seg?add=8060037&t=2");
    }

    function launchPixel(src) {
        var appnexusPixel = new Image();
        appnexusPixel.height = 1;
        appnexusPixel.width = 1;
        appnexusPixel.src = src;
    }
</script>

	<style type="text/css">
		.adHeaderDFPMobile, .adFooterDFPMobile {
			width: 320px;
			min-height: 50px;
			z-index:999999;
			position:fixed;
			bottom:0;
			left: 50%;
			margin-left: -160px;
		}
	</style>
	<script type="text/javascript">
        (function (window) {
	        var config = { 'footerClass': 'adFooterDFPMobile' };

            // Apply a style object to a DOM element
            function setStyles(element, styles) {
                for (var key in styles) {
                    element.style[key] = styles[key];
                }
            }

            // Determine if an element has a class
            function hasClass(element, cls) {
                var r = new RegExp('\\b' + cls + '\\b');
                return r.test(element.className);
            }

            // Check for Android and iOS support of position: fixed
            function fixedSupported() {
                var ua = window.navigator.userAgent;
                if (ua.match(/(iPhone|iPod|iPad)/)) {
                    return ua.match(/[5-9]_[0-9]/) || ua.match(/[1][0-9]_[0-9]/) || false;
                }
                if (ua.match(/(Android)/)) {
                    return ua.match(/[3-9]\.[0-9]\.[0-9]/) || ua.match(/[3-9]\.[0-9]/) || ua.match(/2\.[2-3]\.[0-9]/) || false;
                }
                return true; // Assume fixed positioning works
            }

            function applyFixed(element) {
                var style = {
                    'position': 'fixed'
                };

                if (hasClass(element, config.headerClass)) {
                    style.top = '0';
                } else if (hasClass(element, config.footerClass)) {
                    style.bottom = '0';
                }

                setStyles(element, style);
            }

            function updateBody() {
                var bodyStyle = { 'margin-bottom': '0' };
                setStyles(document.body,bodyStyle);
            }

            function hide() {
                document.getElementById('hideme').style.display = 'none';
            }

            function reposition(element) {
                var pos = window.pageYOffset;

                if (hasClass(element, config.footerClass)) {
                    pos += window.innerHeight - element.clientHeight;
                }

                setStyles(element, {
                    'position': 'absolute',
                    'top': 0,
                    'webkitTransform':
                    'translateY(' + pos + 'px)'
                });
            }

            function applyFallback(element) {
                reposition(element);

                setTimeout(function () {
                    setStyles(element, {
                        '-webkit-transition':
                            '-webkit-transform 150ms ease-out'
                    });
                }, 0);

                window.addEventListener('scroll', function () {
                    reposition(element);
                }, false);
            }

            function initialize() {
                var d = window.document,
                    headers = d.getElementsByClassName(config.headerClass),
                    footers = d.getElementsByClassName(config.footerClass),
                    header = headers.length > 0 ? headers[0] : null,
                    footer = footers.length > 0 ? footers[0] : null;

                if (fixedSupported()) {
                    if (header) { applyFixed(header); updateBody(); }
                    if (footer) { applyFixed(footer); updateBody(); }
                } else {
                    if (header) { applyFallback(header); updateBody(); }
                    if (footer) { applyFallback(footer); updateBody(); }
                }
            }

            window.addEventListener('load', initialize, false);
        })(window);

        function hideAd() {
            document.getElementById('hideme').style.display="none";
        }

	</script>

		<style>
		.not-mullet.page-1 .adFooterDFPMobile,
		.adFooterDFPMobile {
			display: none;
		}
		@media screen and (max-width: 727px) {
			.home.not-mullet .adFooterDFPMobile,
			.home .adFooterDFPMobile,
			.adFooterDFPMobile {
				display: block;
			}
		}
	</style>
	<div id="hideme" class="adFooterDFPMobile">
		<div onClick="hideAd()" style="position:absolute; width:24px; height:24px; right:0; background-image:url(//s0.2mdn.net/ads/richmedia/studio/21515482/23079102_1358876393903_closebutton.png); background-size:100%"></div>
		<div class="ad"><!-- /440974391/NR-CNTNT-08-D -->
<div id='div-gpt-ad-1492161306590-21' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-21'); });
	</script>
</div>

<!-- /440974391/NR-CNTNT-08-M -->
<div id='div-gpt-ad-1492161306590-22' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-22'); });
	</script>
</div>

<!-- /440974391/NR-CNTNT-08-T -->
<div id='div-gpt-ad-1492161306590-23' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492161306590-23'); });
	</script>
</div>
</div>	</div>

	    <script>
		if (hex_test.active && (hex_test.variant !== 'base')) {
			document.body.className += ' ' + 'test';
		} else {
			document.body.className += ' ' + 'base';
		}
    </script>
	<script type='text/javascript'>
/* <![CDATA[ */
var site = {"name":"Newravel"};
/* ]]> */
</script>
<script type='text/javascript' src='http://15739-presscdn-0-41.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/js/utms.js?ver=0.1'></script>
<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter47601046 = new Ya.Metrika({ id:47601046, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/47601046" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<script type='text/javascript'>
    /**
     * navigation.js
     *
     * Handles toggling the navigation menu for small screens.
     */
    (function () {
        var container, button, menu;

        container = document.getElementById('site-navigation');
        if (!container)
            return;

        button = container.getElementsByTagName('button')[0];
        if ('undefined' === typeof button)
            return;

        menu = container.getElementsByTagName('ul')[0];

        // Hide menu toggle button if menu is empty and return early.
        if ('undefined' === typeof menu) {
            button.style.display = 'none';
            return;
        }

        if (-1 === menu.className.indexOf('nav-menu'))
            menu.className += ' nav-menu';

        button.onclick = function () {

            if (-1 !== container.className.indexOf('toggled'))
                container.className = container.className.replace(' toggled', '');
            else
                container.className += ' toggled';
        };
    })();

    /**
     * Article's hero image / navbar transition
     */
    (function () {
        if (document.getElementsByTagName('body')[0].classList.contains('hero-image')) {

            if (document.getElementsByClassName('hero-image').length === 2) {
                var heroImageHeight = document.getElementsByClassName('hero-image')[1].offsetHeight;
            }
            var siteHeader = document.getElementById('masthead');

            var last_known_scroll_position = 0;
            var ticking = false;

            function doSomething(scroll_pos) {
                // do something with the scroll position

                if (scroll_pos >= heroImageHeight - 64) {
                    siteHeader.classList.add('visible');
                } else {
                    siteHeader.classList.remove('visible');
                }
            }


            if (!isMobile() && !isTablet()) {
                window.addEventListener('scroll', function (e) {
                    last_known_scroll_position = window.scrollY;
                    if (!ticking) {
                        window.requestAnimationFrame(function () {
                            doSomething(last_known_scroll_position);
                            ticking = false;
                        });
                    }
                    ticking = true;
                });
            }

        }
    })();
	    /**
     * Homepage's hero image / navbar transition
     */
    (function () {
        if (document.getElementsByClassName('hero-title').length > 0) {
//            var heroImageHeight = document.getElementsByClassName('hero')[0].offsetHeight;
            var heroImageHeight = document.getElementsByClassName('hero-title')[0].offsetHeight;
        }
        var siteHeader = document.getElementById('masthead');

        var last_known_scroll_position = 0;
        var ticking = false;

        function doSomething(scroll_pos) {
            // do something with the scroll position

            if (scroll_pos >= heroImageHeight - 160) {
                siteHeader.classList.add('visible');
            } else {
                siteHeader.classList.remove('visible');
            }
        }

        if (!isMobile() && !isTablet()) {
            window.addEventListener('scroll', function (e) {
                last_known_scroll_position = window.scrollY;
                if (!ticking) {
                    window.requestAnimationFrame(function () {
                        doSomething(last_known_scroll_position);
                        ticking = false;
                    });
                }
                ticking = true;
            });
        }
    })();
	</script>
<script type='text/javascript'>
    /**
     * Sticky ad unit
     */
    var sticky = {

        state: {
            ticking: false,
            last_known_scroll_position: 0,
            sidebarsInitialPosition: [],
            stickySidebars: [],
            footerHeight: 0,
            currentLimit: []
        },

        init: function () {
            sticky.state.stickySidebars = document.getElementsByClassName('sticky-ad');

            if (sticky.state.stickySidebars.length === 0) {
                return;
            }

            if (document.getElementById('footer')) {
                sticky.state.footerHeight = document.getElementById('footer').offsetHeight;
            } else {
                sticky.state.footerHeight = 0;
            }

            for (var i = 0; i < sticky.state.stickySidebars.length; i++) {
                sticky.state.sidebarsInitialPosition.push(sticky.state.stickySidebars[i].offsetTop);
            }

            window.addEventListener("scroll", sticky.scroll);
        },

        scroll: function () {
            sticky.state.last_known_scroll_position = window.pageYOffset + 74;

            if (!sticky.state.ticking) {
                window.requestAnimationFrame(function () {
                    for (var i = 0; i < sticky.state.stickySidebars.length; i++) {
                        sticky.adjustPosition(i);
                    }
                    sticky.state.ticking = false;
                });
            }
            sticky.state.ticking = true;

        },

        adjustPosition: function (sidebarId) {

            sticky.state.currentLimit[sidebarId] =
                sticky.getCurrentSiteHeight() -
                sticky.state.footerHeight -
                sticky.state.stickySidebars[sidebarId].offsetHeight -
                150;

            if (sticky.state.last_known_scroll_position > sticky.state.sidebarsInitialPosition[sidebarId]) {
                if (sticky.state.last_known_scroll_position > sticky.state.currentLimit[sidebarId]) {
                    if (sticky.state.stickySidebars[sidebarId].style.position === 'fixed') {
                        sticky.state.stickySidebars[sidebarId].style.position = 'absolute';
                        sticky.state.stickySidebars[sidebarId].style.top = sticky.state.currentLimit[sidebarId] + 'px';
                    }
                } else {
                    sticky.state.stickySidebars[sidebarId].style.position = 'fixed';
                    sticky.state.stickySidebars[sidebarId].style.top = '74px';
                }
            } else {
                sticky.state.stickySidebars[sidebarId].style.position = 'static';
            }
        },

        getCurrentSiteHeight: function () {
            var body = document.body,
                html = document.documentElement;

            return Math.max(body.scrollHeight, body.offsetHeight,
                html.clientHeight, html.scrollHeight, html.offsetHeight);
        }
    };
    window.addEventListener("load", sticky.init);
</script>
</body>

</html>