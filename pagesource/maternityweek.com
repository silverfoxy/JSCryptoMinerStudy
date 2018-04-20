<!DOCTYPE html>
<html lang="en-US">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="http://maternityweek.com/xmlrpc.php">
    <!--[if lt IE 9]>
    <script src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js" type="text/javascript"></script>
    <![endif]-->

    <link rel="icon" type="image/vnd.microsoft.icon" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/favicon.ico" />
<!-- Apple Touch Icons -->
<link rel="apple-touch-icon" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/icons/apple-touch-icon-180x180.png" />
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
</script>
    <script>
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

})(window);</script>    <script>
    (function (window) {
        "use strict";

        /**
         * HexSession object counts page views through user's session.
         * Dependencies: none
         * @type {Object}
         * @version 0.0.1
         */
        var HexSession = function () {

            var version, name;

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
		}
	};

	//hex_test.setTestId(1);

    function randomVariant() {
        var randomizer = Math.random();
        var variant = '';
        if (randomizer > .8) {
            variant = 'roxot';
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
<script async src='http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/js/autotrack.custom.js'></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

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

    ga('create', 'UA-43750835-10', 'auto');
    ga('require', 'outboundLinkTracker');

    if (hex_test.active === true) {
        ga('set', 'dimension1', hex_test.variantName());
    }

    ga('set', 'dimension2', currentDeviceCategory);
    ga('send', 'pageview');
</script>

<title>maternityweek.com</title>
<link rel="alternate" type="application/rss+xml" title="maternityweek.com &raquo; Feed" href="http://maternityweek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="maternityweek.com &raquo; Comments Feed" href="http://maternityweek.com/comments/feed/" />
<link rel='stylesheet' id='por-styles-css'  href='http://23656-presscdn.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/css/style.min.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-child-style-css'  href='http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/style.min.css?timestamp=201712071652&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://maternityweek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://maternityweek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://23656-presscdn.pagely.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
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

    function isTestPage() {
        return false;
    }

    function getSize () {
        return document.documentElement["clientWidth"];
    }

	function getSize () {
		return window.innerWidth ||
			document.documentElement.clientWidth ||
			document.getElementsByTagName('body')[0].clientWidth;
	}

	var pageSize = getSize();
	var mobile = pageSize < 728;
	var tablet = pageSize >= 728 && pageSize < 1091;
	var desktop = pageSize > 1090;
	var desktopFullWidth = pageSize >= 1280;

    function addBids(adUnits, bids) {
        var adUnitsCount = adUnits.length;

        for (var i = 0; i < adUnitsCount; i++) {
            if (bids[adUnits[i].code] !== undefined) {
                adUnits[i].bids.push(bids[adUnits[i].code]);
            }
        }
        return adUnits;
    }


    function aolBid(network, placement) {
        return {
            bidder: 'aol',
            params: {
                network: network,
                placement: placement
            }
        };
    }

    function appnexusBid(placementId) {
        return {
            bidder: 'appnexus',
            params: {
                placementId: placementId
            }
        };
    }

    function defyMediaBid(placementId) {
        return {
            bidder: 'defymedia',
            params: {
                placementId: placementId
            }
        };
    }

    function districtmBid(placementId) {
        return {
            bidder: 'districtm',
            params: {
                placementId: placementId
            }
        };
    }

    function indexExchangeBid(siteId, id) {
        return {
            bidder: 'indexExchange',
            params: {
                siteID: siteId,
                id: id
            }
        };
    }

    function pulsepointBid(cf, cp, ct) {
        return {
            bidder: 'pulsepoint',
            params: {
                cf: cf,
                cp: cp,
                ct: ct
            }
        };
    }

    function rubiconBid(accountId, siteId, zoneId) {
        return {
            bidder: 'rubicon',
            params: {
                accountId: accountId,
                siteId: siteId,
                zoneId: zoneId
            }
        };
    }

    function sekindoBid(spaceID) {
        return {
            bidder: 'sekindo',
            params: {
                spaceId: spaceID
            }
        };
    }

    function sekindoAppnexusBid(placementID) {
        return {
            bidder: 'sekindoapn',
            params: {
                placementId: placementID
            }
        };
    }

    function sonobiBid(ad_unit, dom_id) {
        return {
            bidder: 'sonobi',
            params: {
                ad_unit: ad_unit,
                dom_id: dom_id
            }
        };
    }

    function sovrnBid(tagid) {
        return {
            bidder: 'sovrn',
            params: {
                tagid: tagid
            }
        };
    }

    function springserveBid(impId) {
        return {
            bidder: 'springserve',
            params: {
                impId: impId
            }
        };
    }

    function tripleliftBid(inventoryCode) {
        return {
            bidder: 'triplelift',
            params: {
                inventoryCode: inventoryCode
            }
        };
    }
</script>	<script>
		var rawAdUnits = {
  "adUnits": [
    {"name": "MW-CNTNT-01-D", "path": "/440974391/MW-CNTNT-01-D", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-0", "oop": false},
    {"name": "MW-CNTNT-01-M", "path": "/440974391/MW-CNTNT-01-M", "sizes": [320, 50], "id": "div-gpt-ad-1499460443794-1", "oop": false},
    {"name": "MW-CNTNT-01-T", "path": "/440974391/MW-CNTNT-01-T", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-2", "oop": false},
    {"name": "MW-CNTNT-02-D", "path": "/440974391/MW-CNTNT-02-D", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-3", "oop": false},
    {"name": "MW-CNTNT-02-M", "path": "/440974391/MW-CNTNT-02-M", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-4", "oop": false},
    {"name": "MW-CNTNT-02-T", "path": "/440974391/MW-CNTNT-02-T", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-5", "oop": false},
    {"name": "MW-CNTNT-03-D", "path": "/440974391/MW-CNTNT-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-6", "oop": false},
    {"name": "MW-CNTNT-03-M", "path": "/440974391/MW-CNTNT-03-M", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-7", "oop": false},
    {"name": "MW-CNTNT-03-T", "path": "/440974391/MW-CNTNT-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-8", "oop": false},
    {"name": "MW-CNTNT-04-D", "path": "/440974391/MW-CNTNT-04-D", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-9", "oop": false},
    {"name": "MW-CNTNT-04-M", "path": "/440974391/MW-CNTNT-04-M", "sizes": [320, 50], "id": "div-gpt-ad-1499460443794-10", "oop": false},
    {"name": "MW-CNTNT-04-T", "path": "/440974391/MW-CNTNT-04-T", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-11", "oop": false},
    {"name": "MW-CNTNT-05-D", "path": "/440974391/MW-CNTNT-05-D", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-12", "oop": false},
    {"name": "MW-CNTNT-05-M", "path": "/440974391/MW-CNTNT-05-M", "sizes": [320, 50], "id": "div-gpt-ad-1499460443794-13", "oop": false},
    {"name": "MW-CNTNT-05-T", "path": "/440974391/MW-CNTNT-05-T", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-14", "oop": false},
    {"name": "MW-CNTNT-06-D", "path": "/440974391/MW-CNTNT-06-D", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-15", "oop": false},
    {"name": "MW-CNTNT-06-M", "path": "/440974391/MW-CNTNT-06-M", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-16", "oop": false},
    {"name": "MW-CNTNT-06-T", "path": "/440974391/MW-CNTNT-06-T", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-17", "oop": false},
    {"name": "MW-CNTNT-07-D", "path": "/440974391/MW-CNTNT-07-D", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-18", "oop": false},
    {"name": "MW-CNTNT-07-M", "path": "/440974391/MW-CNTNT-07-M", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-19", "oop": false},
    {"name": "MW-CNTNT-07-T", "path": "/440974391/MW-CNTNT-07-T", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-20", "oop": false},
    {"name": "MW-CNTNT-08-D", "path": "/440974391/MW-CNTNT-08-D", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-21", "oop": false},
    {"name": "MW-CNTNT-08-M", "path": "/440974391/MW-CNTNT-08-M", "sizes": [320, 100], "id": "div-gpt-ad-1499460443794-22", "oop": false},
    {"name": "MW-CNTNT-08-T", "path": "/440974391/MW-CNTNT-08-T", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-23", "oop": false},
    {"name": "MW-CNTNT-09-D", "path": "/440974391/MW-CNTNT-09-D", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-24", "oop": false},
    {"name": "MW-CNTNT-09-M", "path": "/440974391/MW-CNTNT-09-M", "sizes": [320, 100], "id": "div-gpt-ad-1499460443794-25", "oop": false},
    {"name": "MW-CNTNT-09-T", "path": "/440974391/MW-CNTNT-09-T", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-26", "oop": false},
    {"name": "MW-CNTNT-10-D", "path": "/440974391/MW-CNTNT-10-D", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-27", "oop": false},
    {"name": "MW-CNTNT-10-M", "path": "/440974391/MW-CNTNT-10-M", "sizes": [320, 100], "id": "div-gpt-ad-1499460443794-28", "oop": false},
    {"name": "MW-CNTNT-10-T", "path": "/440974391/MW-CNTNT-10-T", "sizes": [728, 90], "id": "div-gpt-ad-1499460443794-29", "oop": false},
    {"name": "MW-SDBR-01-D", "path": "/440974391/MW-SDBR-01-D", "sizes": [300, 600], "id": "div-gpt-ad-1499460443794-30", "oop": false},
    {"name": "MW-SDBR-01-T", "path": "/440974391/MW-SDBR-01-T", "sizes": [300, 600], "id": "div-gpt-ad-1499460443794-31", "oop": false},
    {"name": "MW-SDBR-02-D", "path": "/440974391/MW-SDBR-02-D", "sizes": [160, 600], "id": "div-gpt-ad-1499460443794-32", "oop": false},
    {"name": "MW-SDBR-02-T", "path": "/440974391/MW-SDBR-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1499460443794-33", "oop": false},
    {"name": "MW-SDBR-03-D", "path": "/440974391/MW-SDBR-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-34", "oop": false},
    {"name": "MW-SDBR-03-T", "path": "/440974391/MW-SDBR-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-35", "oop": false},
    {"name": "MW-SDBR-04-D", "path": "/440974391/MW-SDBR-04-D", "sizes": [160, 600], "id": "div-gpt-ad-1499460443794-36", "oop": false},
    {"name": "MW-SDBR-04-T", "path": "/440974391/MW-SDBR-04-T", "sizes": [160, 600], "id": "div-gpt-ad-1499460443794-37", "oop": false},
    {"name": "MW-SDBR-05-D", "path": "/440974391/MW-SDBR-05-D", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-38", "oop": false},
    {"name": "MW-SDBR-05-T", "path": "/440974391/MW-SDBR-05-T", "sizes": [300, 250], "id": "div-gpt-ad-1499460443794-39", "oop": false}
  ]
};
		var rawHbTags = {
  "partners": [
    {
      "name": "aol",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": {"network": "10512.1", "placement": "4668442"}},
        {"name": "MW-CNTNT-02-D", "params": {"network": "10512.1", "placement": "4668435"}},
        {"name": "MW-CNTNT-03-D", "params": {"network": "10512.1", "placement": "4668439"}},
        {"name": "MW-CNTNT-04-D", "params": {"network": "10512.1", "placement": "4668434"}},
        {"name": "MW-CNTNT-05-D", "params": {"network": "10512.1", "placement": "4668433"}},
        {"name": "MW-CNTNT-06-D", "params": {"network": "10512.1", "placement": "4668441"}},
        {"name": "MW-CNTNT-07-D", "params": {"network": "10512.1", "placement": "4668437"}},
        {"name": "MW-CNTNT-08-D", "params": {"network": "10512.1", "placement": "4668440"}},
        {"name": "MW-CNTNT-09-D", "params": {"network": "10512.1", "placement": "4668436"}},
        {"name": "MW-CNTNT-10-D", "params": {"network": "10512.1", "placement": "4668438"}},
        {"name": "MW-CNTNT-01-T", "params": {"network": "10512.1", "placement": "4668461"}},
        {"name": "MW-CNTNT-02-T", "params": {"network": "10512.1", "placement": "4668459"}},
        {"name": "MW-CNTNT-03-T", "params": {"network": "10512.1", "placement": "4668455"}},
        {"name": "MW-CNTNT-04-T", "params": {"network": "10512.1", "placement": "4668456"}},
        {"name": "MW-CNTNT-05-T", "params": {"network": "10512.1", "placement": "4668463"}},
        {"name": "MW-CNTNT-06-T", "params": {"network": "10512.1", "placement": "4668462"}},
        {"name": "MW-CNTNT-07-T", "params": {"network": "10512.1", "placement": "4668457"}},
        {"name": "MW-CNTNT-08-T", "params": {"network": "10512.1", "placement": "4668458"}},
        {"name": "MW-CNTNT-09-T", "params": {"network": "10512.1", "placement": "4668460"}},
        {"name": "MW-CNTNT-10-T", "params": {"network": "10512.1", "placement": "4668464"}},
        {"name": "MW-CNTNT-01-M", "params": {"network": "10512.1", "placement": "4668448"}},
        {"name": "MW-CNTNT-02-M", "params": {"network": "10512.1", "placement": "4668453"}},
        {"name": "MW-CNTNT-03-M", "params": {"network": "10512.1", "placement": "4668450"}},
        {"name": "MW-CNTNT-04-M", "params": {"network": "10512.1", "placement": "4668449"}},
        {"name": "MW-CNTNT-05-M", "params": {"network": "10512.1", "placement": "4668452"}},
        {"name": "MW-CNTNT-06-M", "params": {"network": "10512.1", "placement": "4668454"}},
        {"name": "MW-CNTNT-07-M", "params": {"network": "10512.1", "placement": "4668451"}},
        {"name": "MW-SDBR-01-D", "params": {"network": "10512.1", "placement": "4668444"}},
        {"name": "MW-SDBR-02-D", "params": {"network": "10512.1", "placement": "4668443"}},
        {"name": "MW-SDBR-03-D", "params": {"network": "10512.1", "placement": "4668445"}},
        {"name": "MW-SDBR-04-D", "params": {"network": "10512.1", "placement": "4668447"}},
        {"name": "MW-SDBR-05-D", "params": {"network": "10512.1", "placement": "4668446"}},
        {"name": "MW-SDBR-01-T", "params": {"network": "10512.1", "placement": "4668466"}},
        {"name": "MW-SDBR-02-T", "params": {"network": "10512.1", "placement": "4668468"}},
        {"name": "MW-SDBR-03-T", "params": {"network": "10512.1", "placement": "4668469"}},
        {"name": "MW-SDBR-04-T", "params": {"network": "10512.1", "placement": "4668467"}},
        {"name": "MW-SDBR-05-T", "params": {"network": "10512.1", "placement": "4668465"}}
      ]
    },
    {
      "name": "openx",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": {"unit": "539512127", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-02-D", "params": {"unit": "539512130", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-03-D", "params": {"unit": "539512133", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-04-D", "params": {"unit": "539512136", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-05-D", "params": {"unit": "539512139", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-06-D", "params": {"unit": "539512142", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-07-D", "params": {"unit": "539512145", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-08-D", "params": {"unit": "539512148", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-09-D", "params": {"unit": "539512150", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-10-D", "params": {"unit": "539512152", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-01-T", "params": {"unit": "539512129", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-02-T", "params": {"unit": "539512132", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-03-T", "params": {"unit": "539512135", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-04-T", "params": {"unit": "539512138", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-05-T", "params": {"unit": "539512141", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-06-T", "params": {"unit": "539512144", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-07-T", "params": {"unit": "539512147", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-08-T", "params": {"unit": "539512149", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-09-T", "params": {"unit": "539512151", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-10-T", "params": {"unit": "539512153", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-01-M", "params": {"unit": "539512128", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-02-M", "params": {"unit": "539512131", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-03-M", "params": {"unit": "539512134", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-04-M", "params": {"unit": "539512137", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-05-M", "params": {"unit": "539512140", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-06-M", "params": {"unit": "539512143", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-CNTNT-07-M", "params": {"unit": "539512146", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-01-D", "params": {"unit": "539512154", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-02-D", "params": {"unit": "539512156", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-03-D", "params": {"unit": "539512158", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-04-D", "params": {"unit": "539512160", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-01-T", "params": {"unit": "539512155", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-02-T", "params": {"unit": "539512157", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-03-T", "params": {"unit": "539512159", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-OOP-04-T", "params": {"unit": "539512161", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-01-D", "params": {"unit": "539512162", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-02-D", "params": {"unit": "539512164", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-03-D", "params": {"unit": "539512166", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-04-D", "params": {"unit": "539512168", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-05-D", "params": {"unit": "539512170", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-01-T", "params": {"unit": "539512163", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-02-T", "params": {"unit": "539512165", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-03-T", "params": {"unit": "539512167", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-04-T", "params": {"unit": "539512169", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "MW-SDBR-05-T", "params": {"unit": "539512171", "delDomain": "egraffiti-d.openx.net"}}
      ]
    },
    {
      "name": "appnexusAst",
      "tags": [
        {"name": "MW-CNTNT-01-M", "params": {"placementId":11715558}},
        {"name": "MW-CNTNT-02-M", "params": {"placementId":11715570}},
        {"name": "MW-CNTNT-03-M", "params": {"placementId":11715572}},
        {"name": "MW-CNTNT-04-M", "params": {"placementId":11715574}},
        {"name": "MW-CNTNT-05-M", "params": {"placementId":11715576}},
        {"name": "MW-CNTNT-06-M", "params": {"placementId":11715577}},
        {"name": "MW-CNTNT-07-M", "params": {"placementId":11715578}},
        {"name": "MW-CNTNT-08-M", "params": {"placementId":11715579}},
        {"name": "MW-CNTNT-09-M", "params": {"placementId":11715580}},
        {"name": "MW-CNTNT-10-M", "params": {"placementId":11715582}},
        {"name": "MW-CNTNT-01-T", "params": {"placementId":11715584}},
        {"name": "MW-CNTNT-02-T", "params": {"placementId":11715585}},
        {"name": "MW-CNTNT-03-T", "params": {"placementId":11715586}},
        {"name": "MW-CNTNT-04-T", "params": {"placementId":11715587}},
        {"name": "MW-CNTNT-05-T", "params": {"placementId":11715589}},
        {"name": "MW-CNTNT-06-T", "params": {"placementId":11715590}},
        {"name": "MW-CNTNT-07-T", "params": {"placementId":11715591}},
        {"name": "MW-CNTNT-08-T", "params": {"placementId":11715592}},
        {"name": "MW-CNTNT-09-T", "params": {"placementId":11715594}},
        {"name": "MW-CNTNT-10-T", "params": {"placementId":11715595}},
        {"name": "MW-SDBR-01-T", "params": {"placementId":11715597}},
        {"name": "MW-SDBR-02-T", "params": {"placementId":11715601}},
        {"name": "MW-SDBR-03-T", "params": {"placementId":11715607}},
        {"name": "MW-SDBR-04-T", "params": {"placementId":11715615}},
        {"name": "MW-SDBR-04-T", "params": {"placementId":11715631}}
      ]
    },
    {
      "name": "appnexus",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": {"placementId":11715652}},
        {"name": "MW-CNTNT-02-D", "params": {"placementId":11715653}},
        {"name": "MW-CNTNT-03-D", "params": {"placementId":11715654}},
        {"name": "MW-CNTNT-04-D", "params": {"placementId":11715656}},
        {"name": "MW-CNTNT-05-D", "params": {"placementId":11715657}},
        {"name": "MW-CNTNT-06-D", "params": {"placementId":11715659}},
        {"name": "MW-CNTNT-07-D", "params": {"placementId":11715661}},
        {"name": "MW-CNTNT-08-D", "params": {"placementId":11715664}},
        {"name": "MW-CNTNT-09-D", "params": {"placementId":11715665}},
        {"name": "MW-CNTNT-10-D", "params": {"placementId":11715668}},
        {"name": "MW-SDBR-01-D", "params": {"placementId":11715670}},
        {"name": "MW-SDBR-02-D", "params": {"placementId":11715673}},
        {"name": "MW-SDBR-03-D", "params": {"placementId":11715676}},
        {"name": "MW-SDBR-04-D", "params": {"placementId":11715678}},
        {"name": "MW-SDBR-05-D", "params": {"placementId":11715681}}
      ]
    },
    {
      "name": "audienceNetwork",
      "tags": [
        {"name": "MW-CNTNT-02-M", "params": {"placementId": "120731821922821_120738821922121"}},
        {"name": "MW-CNTNT-03-M", "params": {"placementId": "120731821922821_120738845255452"}},
        {"name": "MW-CNTNT-07-M", "params": {"placementId": "120731821922821_120738868588783"}},
        {"name": "MW-CNTNT-02-T", "params": {"placementId": "120731821922821_131009864228350"}},
        {"name": "MW-CNTNT-03-T", "params": {"placementId": "120731821922821_131009820895021"}},
        {"name": "MW-CNTNT-07-T", "params": {"placementId": "120731821922821_131009784228358"}}

      ]
    },
    {
      "name": "conversant",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-02-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-03-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-04-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-05-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-06-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-07-D", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-01-D", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-02-D", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-03-D", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-04-D", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-01-T", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-02-T", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-03-T", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-05-T", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-07-T", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-01-T", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-02-T", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-03-T", "params": {"site_id": "114501"}},
        {"name": "MW-SDBR-04-T", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-01-M", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-02-M", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-03-M", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-05-M", "params": {"site_id": "114501"}},
        {"name": "MW-CNTNT-07-M", "params": {"site_id": "114501"}}
      ]
    },
    {
      "name": "districtm",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": {"placementId": 11718538}},
        {"name": "MW-CNTNT-01-M", "params": {"placementId": 11718597}},
        {"name": "MW-CNTNT-01-T", "params": {"placementId": 11718517}},
        {"name": "MW-CNTNT-02-D", "params": {"placementId": 11718539}},
        {"name": "MW-CNTNT-02-M", "params": {"placementId": 11718598}},
        {"name": "MW-CNTNT-02-T", "params": {"placementId": 11718518}},
        {"name": "MW-CNTNT-03-D", "params": {"placementId": 11718540}},
        {"name": "MW-CNTNT-03-M", "params": {"placementId": 11718599}},
        {"name": "MW-CNTNT-03-T", "params": {"placementId": 11718519}},
        {"name": "MW-CNTNT-04-D", "params": {"placementId": 11718541}},
        {"name": "MW-CNTNT-04-M", "params": {"placementId": 11718600}},
        {"name": "MW-CNTNT-04-T", "params": {"placementId": 11718520}},
        {"name": "MW-CNTNT-05-D", "params": {"placementId": 11718542}},
        {"name": "MW-CNTNT-05-M", "params": {"placementId": 11718602}},
        {"name": "MW-CNTNT-05-T", "params": {"placementId": 11718522}},
        {"name": "MW-CNTNT-06-D", "params": {"placementId": 11718543}},
        {"name": "MW-CNTNT-06-M", "params": {"placementId": 11718603}},
        {"name": "MW-CNTNT-06-T", "params": {"placementId": 11718523}},
        {"name": "MW-CNTNT-07-D", "params": {"placementId": 11718544}},
        {"name": "MW-CNTNT-07-M", "params": {"placementId": 11718512}},
        {"name": "MW-CNTNT-07-T", "params": {"placementId": 11718524}},
        {"name": "MW-CNTNT-08-D", "params": {"placementId": 11718554}},
        {"name": "MW-CNTNT-08-M", "params": {"placementId": 11718513}},
        {"name": "MW-CNTNT-08-T", "params": {"placementId": 11718534}},
        {"name": "MW-CNTNT-09-D", "params": {"placementId": 11718557}},
        {"name": "MW-CNTNT-09-M", "params": {"placementId": 11718514}},
        {"name": "MW-CNTNT-09-T", "params": {"placementId": 11718535}},
        {"name": "MW-CNTNT-10-D", "params": {"placementId": 11718559}},
        {"name": "MW-CNTNT-10-M", "params": {"placementId": 11718515}},
        {"name": "MW-CNTNT-10-T", "params": {"placementId": 11718536}},
        {"name": "MW-OOP-01-D", "params": {"placementId": 11718549}},
        {"name": "MW-OOP-01-T", "params": {"placementId": 11718528}},
        {"name": "MW-OOP-02-D", "params": {"placementId": 11718550}},
        {"name": "MW-OOP-02-T", "params": {"placementId": 11718529}},
        {"name": "MW-OOP-03-D", "params": {"placementId": 11718551}},
        {"name": "MW-OOP-03-T", "params": {"placementId": 11718531}},
        {"name": "MW-OOP-04-D", "params": {"placementId": 11718552}},
        {"name": "MW-OOP-04-T", "params": {"placementId": 11718532}},
        {"name": "MW-SDBR-01-D", "params": {"placementId": 11718546}},
        {"name": "MW-SDBR-01-T", "params": {"placementId": 11718525}},
        {"name": "MW-SDBR-02-D", "params": {"placementId": 11718547}},
        {"name": "MW-SDBR-02-T", "params": {"placementId": 11718526}},
        {"name": "MW-SDBR-03-D", "params": {"placementId": 11718548}},
        {"name": "MW-SDBR-03-T", "params": {"placementId": 11718527}},
        {"name": "MW-SDBR-04-D", "params": {"placementId": 11718553}},
        {"name": "MW-SDBR-04-T", "params": {"placementId": 11718533}}
      ]
    },
    {
      "name": "pulsepoint",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": { "cf": "728x90", "cp": 559908, "ct": 606547}},
        {"name": "MW-CNTNT-02-D", "params": { "cf": "300x250", "cp": 559908, "ct": 606548}},
        {"name": "MW-CNTNT-03-D", "params": { "cf": "300x250", "cp": 559908, "ct": 606549}},
        {"name": "MW-CNTNT-04-D", "params": { "cf": "728x90", "cp": 559908, "ct": 606550}},
        {"name": "MW-CNTNT-05-D", "params": { "cf": "728x90", "cp": 559908, "ct": 606551}},
        {"name": "MW-CNTNT-06-D", "params": { "cf": "300x250", "cp": 559908, "ct": 606552}},
        {"name": "MW-CNTNT-07-D", "params": { "cf": "300x250", "cp": 559908, "ct": 606553}},
        {"name": "MW-CNTNT-08-D", "params": { "cf": "728x90", "cp": 559908, "ct": 606554}},
        {"name": "MW-CNTNT-09-D", "params": { "cf": "728x90", "cp": 559908, "ct": 606555}},
        {"name": "MW-CNTNT-10-D", "params": { "cf": "728x90", "cp": 559908, "ct": 606556}},
        {"name": "MW-SDBR-01-D", "params": { "cf": "300x600", "cp": 559908, "ct": 606563}},
        {"name": "MW-SDBR-02-D", "params": { "cf": "160x600", "cp": 559908, "ct": 606559}},
        {"name": "MW-SDBR-03-D", "params": { "cf": "300x250", "cp": 559908, "ct": 606560}},
        {"name": "MW-SDBR-04-D", "params": { "cf": "160x600", "cp": 559908, "ct": 606561}},
        {"name": "MW-SDBR-05-D", "params": { "cf": "300x250", "cp": 559908, "ct": 606562}},
        {"name": "MW-CNTNT-01-T", "params": { "cf": "728x90", "cp": 559908, "ct": 614514}},
        {"name": "MW-CNTNT-02-T", "params": { "cf": "300x250", "cp": 559908, "ct": 614515}},
        {"name": "MW-CNTNT-03-T", "params": { "cf": "300x250", "cp": 559908, "ct": 614516}},
        {"name": "MW-CNTNT-04-T", "params": { "cf": "728x90", "cp": 559908, "ct": 614517}},
        {"name": "MW-CNTNT-05-T", "params": { "cf": "728x90", "cp": 559908, "ct": 614518}},
        {"name": "MW-CNTNT-06-T", "params": { "cf": "300x250", "cp": 559908, "ct": 614519}},
        {"name": "MW-CNTNT-07-T", "params": { "cf": "300x250", "cp": 559908, "ct": 614520}},
        {"name": "MW-CNTNT-08-T", "params": { "cf": "728x90", "cp": 559908, "ct": 614521}},
        {"name": "MW-CNTNT-09-T", "params": { "cf": "728x90", "cp": 559908, "ct": 614522}},
        {"name": "MW-CNTNT-10-T", "params": { "cf": "728x90", "cp": 559908, "ct": 614523}},
        {"name": "MW-SDBR-01-T", "params": { "cf": "300x600", "cp": 559908, "ct": 614524}},
        {"name": "MW-SDBR-02-T", "params": { "cf": "160x600", "cp": 559908, "ct": 614525}},
        {"name": "MW-SDBR-03-T", "params": { "cf": "300x250", "cp": 559908, "ct": 614526}},
        {"name": "MW-SDBR-04-T2", "params": { "cf": "300x250", "cp": 559908, "ct": 614528}},
        {"name": "MW-SDBR-04-T", "params": { "cf": "160x600", "cp": 559908, "ct": 614527}},
        {"name": "MW-CNTNT-01-M", "params": { "cf": "320x50", "cp": 559908, "ct": 606538}},
        {"name": "MW-CNTNT-02-M", "params": { "cf": "300x250", "cp": 559908, "ct": 606539}},
        {"name": "MW-CNTNT-03-M", "params": { "cf": "300x250", "cp": 559908, "ct": 606540}},
        {"name": "MW-CNTNT-05-M", "params": { "cf": "320x50", "cp": 559908, "ct": 606541}},
        {"name": "MW-CNTNT-07-M", "params": { "cf": "300x250", "cp": 559908, "ct": 606542}},
        {"name": "MW-CNTNT-08-M", "params": { "cf": "320x100", "cp": 559908, "ct": 606543}},
        {"name": "MW-CNTNT-09-M", "params": { "cf": "320x100", "cp": 559908, "ct": 606544}},
        {"name": "MW-CNTNT-10-M", "params": { "cf": "320x100", "cp": 559908, "ct": 606545}}
      ]
    },
    {
      "name": "rubicon",
      "tags": [
        {"name": "MW-CNTNT-01-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744542"}},
        {"name": "MW-CNTNT-02-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744578"}},
        {"name": "MW-CNTNT-03-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744584"}},
        {"name": "MW-CNTNT-04-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744586"}},
        {"name": "MW-CNTNT-05-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744590"}},
        {"name": "MW-CNTNT-06-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744592"}},
        {"name": "MW-CNTNT-07-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744596"}},
        {"name": "MW-CNTNT-08-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744600"}},
        {"name": "MW-CNTNT-09-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744602"}},
        {"name": "MW-CNTNT-10-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744604"}},
        {"name": "MW-SDBR-01-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744608"}},
        {"name": "MW-SDBR-02-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744610"}},
        {"name": "MW-SDBR-03-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744612"}},
        {"name": "MW-SDBR-04-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744616"}},
        {"name": "MW-SDBR-05-D", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744622"}},
        {"name": "MW-CNTNT-01-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744490"}},
        {"name": "MW-CNTNT-02-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744492"}},
        {"name": "MW-CNTNT-03-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744496"}},
        {"name": "MW-CNTNT-04-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744498"}},
        {"name": "MW-CNTNT-05-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744500"}},
        {"name": "MW-CNTNT-06-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744502"}},
        {"name": "MW-CNTNT-07-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744508"}},
        {"name": "MW-CNTNT-08-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744514"}},
        {"name": "MW-CNTNT-09-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744516"}},
        {"name": "MW-CNTNT-10-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744520"}},
        {"name": "MW-SDBR-01-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744526"}},
        {"name": "MW-SDBR-02-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744528"}},
        {"name": "MW-SDBR-03-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744532"}},
        {"name": "MW-SDBR-04-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744534"}},
        {"name": "MW-SDBR-05-T", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744538"}},
        {"name": "MW-CNTNT-01-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744452"}},
        {"name": "MW-CNTNT-02-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744454"}},
        {"name": "MW-CNTNT-03-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744460"}},
        {"name": "MW-CNTNT-04-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744462"}},
        {"name": "MW-CNTNT-05-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744466"}},
        {"name": "MW-CNTNT-06-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744470"}},
        {"name": "MW-CNTNT-07-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744474"}},
        {"name": "MW-CNTNT-08-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744480"}},
        {"name": "MW-CNTNT-09-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744484"}},
        {"name": "MW-CNTNT-10-M", "params": {"accountId": "15550", "siteId": "156182", "zoneId": "744488"}}
      ]
    },
    {
      "name": "sekindoapn",
      "tags": [
        {"name": "MW-CNTNT-01-M", "params": {"placementId": 11654899}},
        {"name": "MW-CNTNT-02-M", "params": {"placementId": 11654902}},
        {"name": "MW-CNTNT-03-M", "params": {"placementId": 11654904}},
        {"name": "MW-CNTNT-04-M", "params": {"placementId": 11654906}},
        {"name": "MW-CNTNT-05-M", "params": {"placementId": 11654908}},
        {"name": "MW-CNTNT-06-M", "params": {"placementId": 11654912}},
        {"name": "MW-CNTNT-07-M", "params": {"placementId": 11654914}},
        {"name": "MW-CNTNT-08-M", "params": {"placementId": 11654962}},
        {"name": "MW-CNTNT-09-M", "params": {"placementId": 11654964}},
        {"name": "MW-CNTNT-10-M", "params": {"placementId": 11654967}},
        {"name": "MW-CNTNT-01-T", "params": {"placementId": 11654916}},
        {"name": "MW-CNTNT-02-T", "params": {"placementId": 11654924}},
        {"name": "MW-CNTNT-03-T", "params": {"placementId": 11654926}},
        {"name": "MW-CNTNT-04-T", "params": {"placementId": 11654917}},
        {"name": "MW-CNTNT-05-T", "params": {"placementId": 11654918}},
        {"name": "MW-CNTNT-06-T", "params": {"placementId": 11654929}},
        {"name": "MW-CNTNT-07-T", "params": {"placementId": 11654931}},
        {"name": "MW-SDBR-01-T", "params": {"placementId": 11654946}},
        {"name": "MW-SDBR-02-T", "params": {"placementId": 11654939}},
        {"name": "MW-SDBR-03-T", "params": {"placementId": 11654934}},
        {"name": "MW-OOP-01-T", "params": {"placementId": 11654941}},
        {"name": "MW-OOP-02-T", "params": {"placementId": 11654943}},
        {"name": "MW-OOP-03-T", "params": {"placementId": 11654935}},
        {"name": "MW-OOP-04-T", "params": {"placementId": 11654937}},
        {"name": "MW-SDBR-04-T", "params": {"placementId": 11654945}},
        {"name": "MW-CNTNT-08-T", "params": {"placementId": 11654919}},
        {"name": "MW-CNTNT-09-T", "params": {"placementId": 11654921}},
        {"name": "MW-CNTNT-10-T", "params": {"placementId": 11654922}},
        {"name": "MW-CNTNT-01-D", "params": {"placementId": 11654883}},
        {"name": "MW-CNTNT-02-D", "params": {"placementId": 11654881}},
        {"name": "MW-CNTNT-03-D", "params": {"placementId": 11654886}},
        {"name": "MW-CNTNT-04-D", "params": {"placementId": 11654890}},
        {"name": "MW-CNTNT-05-D", "params": {"placementId": 11654891}},
        {"name": "MW-CNTNT-06-D", "params": {"placementId": 11654892}},
        {"name": "MW-CNTNT-07-D", "params": {"placementId": 11654893}},
        {"name": "MW-SDBR-01-D", "params": {"placementId": 11654894}},
        {"name": "MW-SDBR-02-D", "params": {"placementId": 11654896}},
        {"name": "MW-SDBR-03-D", "params": {"placementId": 11654897}},
        {"name": "MW-OOP-01-D", "params": {"placementId": 11654948}},
        {"name": "MW-OOP-02-D", "params": {"placementId": 11654949}},
        {"name": "MW-OOP-03-D", "params": {"placementId": 11654953}},
        {"name": "MW-OOP-04-D", "params": {"placementId": 11654954}},
        {"name": "MW-SDBR-04-D", "params": {"placementId": 11654951}},
        {"name": "MW-CNTNT-08-D", "params": {"placementId": 11654956}},
        {"name": "MW-CNTNT-09-D", "params": {"placementId": 11654958}},
        {"name": "MW-CNTNT-10-D", "params": {"placementId": 11654961}}
      ]
    },
    {
      "name": "sovrn",
      "tags": [
        {"name": "MW-CNTNT-01-M", "params": {"tagid": "508556"}},
        {"name": "MW-CNTNT-02-M", "params": {"tagid": "508557"}},
        {"name": "MW-CNTNT-03-M", "params": {"tagid": "508558"}},
        {"name": "MW-CNTNT-04-M", "params": {"tagid": "508559"}},
        {"name": "MW-CNTNT-05-M", "params": {"tagid": "508560"}},
        {"name": "MW-CNTNT-06-M", "params": {"tagid": "508561"}},
        {"name": "MW-CNTNT-07-M", "params": {"tagid": "508562"}},
        {"name": "MW-CNTNT-01-T", "params": {"tagid": "508563"}},
        {"name": "MW-CNTNT-02-T", "params": {"tagid": "508564"}},
        {"name": "MW-CNTNT-03-T", "params": {"tagid": "508565"}},
        {"name": "MW-CNTNT-04-T", "params": {"tagid": "508566"}},
        {"name": "MW-CNTNT-05-T", "params": {"tagid": "508567"}},
        {"name": "MW-CNTNT-06-T", "params": {"tagid": "508568"}},
        {"name": "MW-CNTNT-07-T", "params": {"tagid": "508569"}},
        {"name": "MW-CNTNT-08-T", "params": {"tagid": "508570"}},
        {"name": "MW-CNTNT-09-T", "params": {"tagid": "508571"}},
        {"name": "MW-CNTNT-10-T", "params": {"tagid": "508572"}},
        {"name": "MW-SDBR-01-T", "params": {"tagid": "508573"}},
        {"name": "MW-SDBR-02-T", "params": {"tagid": "508574"}},
        {"name": "MW-SDBR-03-T", "params": {"tagid": "508575"}},
        {"name": "MW-SDBR-04-T", "params": {"tagid": "508576"}},
        {"name": "MW-SDBR-04-T", "params": {"tagid": "508577"}},
        {"name": "MW-CNTNT-01-D", "params": {"tagid": "508954"}},
        {"name": "MW-CNTNT-02-D", "params": {"tagid": "508955"}},
        {"name": "MW-CNTNT-03-D", "params": {"tagid": "508956"}},
        {"name": "MW-CNTNT-04-D", "params": {"tagid": "508958"}},
        {"name": "MW-CNTNT-05-D", "params": {"tagid": "508959"}},
        {"name": "MW-CNTNT-06-D", "params": {"tagid": "508960"}},
        {"name": "MW-CNTNT-07-D", "params": {"tagid": "508961"}},
        {"name": "MW-CNTNT-08-D", "params": {"tagid": "508962"}},
        {"name": "MW-CNTNT-09-D", "params": {"tagid": "508963"}},
        {"name": "MW-CNTNT-10-D", "params": {"tagid": "508964"}},
        {"name": "MW-SDBR-01-D", "params": {"tagid": "508965"}},
        {"name": "MW-SDBR-02-D", "params": {"tagid": "508967"}},
        {"name": "MW-SDBR-03-D", "params": {"tagid": "508968"}},
        {"name": "MW-SDBR-04-D", "params": {"tagid": "508969"}},
        {"name": "MW-SDBR-05-D", "params": {"tagid": "508970"}}
      ]
    },
    {
      "name": "springserveapn",
      "tags": [
        {"name": "MW-CNTNT-01-M", "params": {"placementId": 11651095}},
        {"name": "MW-CNTNT-02-M", "params": {"placementId": 11651101}},
        {"name": "MW-CNTNT-03-M", "params": {"placementId": 11651104}},
        {"name": "MW-CNTNT-04-M", "params": {"placementId": 11651106}},
        {"name": "MW-CNTNT-05-M", "params": {"placementId": 11651108}},
        {"name": "MW-CNTNT-06-M", "params": {"placementId": 11651111}},
        {"name": "MW-CNTNT-07-M", "params": {"placementId": 11651113}},
        {"name": "MW-CNTNT-08-M", "params": {"placementId": 11651117}},
        {"name": "MW-CNTNT-09-M", "params": {"placementId": 11651119}},
        {"name": "MW-CNTNT-10-M", "params": {"placementId": 11651120}},
        {"name": "MW-CNTNT-01-T", "params": {"placementId": 11651123}},
        {"name": "MW-CNTNT-02-T", "params": {"placementId": 11651138}},
        {"name": "MW-CNTNT-03-T", "params": {"placementId": 11651140}},
        {"name": "MW-CNTNT-04-T", "params": {"placementId": 11651145}},
        {"name": "MW-CNTNT-05-T", "params": {"placementId": 11651148}},
        {"name": "MW-CNTNT-06-T", "params": {"placementId": 11651150}},
        {"name": "MW-CNTNT-07-T", "params": {"placementId": 11651151}},
        {"name": "MW-SDBR-01-T", "params": {"placementId": 11651152}},
        {"name": "MW-SDBR-02-T", "params": {"placementId": 11651153}},
        {"name": "MW-SDBR-03-T", "params": {"placementId": 11651155}},
        {"name": "MW-OOP-01-T", "params": {"placementId": 11651158}},
        {"name": "MW-OOP-02-T", "params": {"placementId": 11651160}},
        {"name": "MW-OOP-03-T", "params": {"placementId": 11651162}},
        {"name": "MW-OOP-04-T", "params": {"placementId": 11651163}},
        {"name": "MW-SDBR-04-T", "params": {"placementId": 11651165}},
        {"name": "MW-CNTNT-08-T", "params": {"placementId": 11651167}},
        {"name": "MW-CNTNT-09-T", "params": {"placementId": 11651171}},
        {"name": "MW-CNTNT-10-T", "params": {"placementId": 11651173}},
        {"name": "MW-CNTNT-01-D", "params": {"placementId": 11651177}},
        {"name": "MW-CNTNT-02-D", "params": {"placementId": 11651181}},
        {"name": "MW-CNTNT-03-D", "params": {"placementId": 11651184}},
        {"name": "MW-CNTNT-04-D", "params": {"placementId": 11651186}},
        {"name": "MW-CNTNT-05-D", "params": {"placementId": 11651188}},
        {"name": "MW-CNTNT-06-D", "params": {"placementId": 11651189}},
        {"name": "MW-CNTNT-07-D", "params": {"placementId": 11651190}},
        {"name": "MW-SDBR-01-D", "params": {"placementId": 11651193}},
        {"name": "MW-SDBR-02-D", "params": {"placementId": 11651196}},
        {"name": "MW-SDBR-03-D", "params": {"placementId": 11651198}},
        {"name": "MW-OOP-01-D", "params": {"placementId": 11651199}},
        {"name": "MW-OOP-02-D", "params": {"placementId": 11651202}},
        {"name": "MW-OOP-03-D", "params": {"placementId": 11651207}},
        {"name": "MW-OOP-04-D", "params": {"placementId": 11651211}},
        {"name": "MW-SDBR-04-D", "params": {"placementId": 11651213}},
        {"name": "MW-CNTNT-08-D", "params": {"placementId": 11651215}},
        {"name": "MW-CNTNT-09-D", "params": {"placementId": 11651217}},
        {"name": "MW-CNTNT-10-D", "params": {"placementId": 11651220}}
      ]
    },
    {
      "name": "triplelift",
      "tags": [
        {"name": "MW-CNTNT-02-M", "params": {"inventoryCode": "MW-CNTNT-02-M"}},
        {"name": "MW-CNTNT-03-M", "params": {"inventoryCode": "MW-CNTNT-03-M"}},
        {"name": "MW-CNTNT-06-M", "params": {"inventoryCode": "MW-CNTNT-06-M"}},
        {"name": "MW-CNTNT-07-M", "params": {"inventoryCode": "MW-CNTNT-07-M"}},
        {"name": "MW-CNTNT-02-T", "params": {"inventoryCode": "MW-CNTNT-02-T"}},
        {"name": "MW-CNTNT-03-T", "params": {"inventoryCode": "MW-CNTNT-03-T"}},
        {"name": "MW-CNTNT-06-T", "params": {"inventoryCode": "MW-CNTNT-06-T"}},
        {"name": "MW-CNTNT-07-T", "params": {"inventoryCode": "MW-CNTNT-07-T"}},
        {"name": "MW-SDBR-01-T", "params": {"inventoryCode": "MW-SDBR-01-T"}},
        {"name": "MW-SDBR-03-T", "params": {"inventoryCode": "MW-SDBR-03-T"}},
        {"name": "MW-SDBR-05-T", "params": {"inventoryCode": "MW-SDBR-05-T"}},
        {"name": "MW-CNTNT-02-D", "params": {"inventoryCode": "MW-CNTNT-02-D"}},
        {"name": "MW-CNTNT-03-D", "params": {"inventoryCode": "MW-CNTNT-03-D"}},
        {"name": "MW-CNTNT-06-D", "params": {"inventoryCode": "MW-CNTNT-06-D"}},
        {"name": "MW-CNTNT-07-D", "params": {"inventoryCode": "MW-CNTNT-07-D"}},
        {"name": "MW-SDBR-01-D", "params": {"inventoryCode": "MW-SDBR-01-D"}},
        {"name": "MW-SDBR-03-D", "params": {"inventoryCode": "MW-SDBR-03-D"}},
        {"name": "MW-SDBR-05-D", "params": {"inventoryCode": "MW-SDBR-05-D"}}
      ]
    }
  ]
}
;

		var adUnits = [];
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
			var allPartnerBids = getBidderTagsByPartnerName(rawHbTags.partners, partner);
			var bidsForAdUnits = [];

			for (var i = 0; i < adUnits.length; i++) {
				var bidForAdUnit = allPartnerBids.filter(function (item) {
					if (item.name === adUnits[i].name) {
						return true;
					}
					return false;
				});

				if (bidForAdUnit[0] !== undefined) {
					bidsForAdUnits[adUnits[i].code] = genericBid(partner, bidForAdUnit[0].params);
				}
			}

			return bidsForAdUnits;
		}

		function getBidderTagsByPartnerName(partners, partnerName) {
			var bidderTags = partners.filter(function (item) {
				if (item.name === partnerName) {
					return true;
				}

				return false;
			});

			return bidderTags[0].tags;
		}

		function homePageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-05-D')
			);
			}
		}

		function organicFirstPageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-05-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-07-M')
				);
			}
		}

		function organicRegularPageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-05-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-07-M')
				);
			}
		}

		function alternativePageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-05-D')
				);
			}

			if (desktopFullWidth) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-04-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-07-M')
				);
			}
		}

		function testPageAdUnits() {
			if (desktop) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-05-D')
				);
			}

			if (desktopFullWidth) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-SDBR-04-D')
				);
			}

			if (tablet) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-T')
				);
			}

			if (mobile) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'MW-CNTNT-07-M')
				);
			}
		}

		if (isTestPage()) {
			testPageAdUnits();
		} else if (isPage()) {

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
		var appnexusBids = getPartnerBidsPerAdUnit('appnexus');
		var appnexusAstBids = getPartnerBidsPerAdUnit('appnexusAst');
		var audienceNetworkBids = getPartnerBidsPerAdUnit('audienceNetwork');
		var conversantBids = getPartnerBidsPerAdUnit('conversant');
		var districtmBids = getPartnerBidsPerAdUnit('districtm');
		var pulsepointBids = getPartnerBidsPerAdUnit('pulsepoint');
		var rubiconBids = getPartnerBidsPerAdUnit('rubicon');
		//var sekindoAppnexusBids = getPartnerBidsPerAdUnit('sekindoapn');
		var sovrnBids = getPartnerBidsPerAdUnit('sovrn');
		var springserveApnBids = getPartnerBidsPerAdUnit('springserveapn');
		var tripleLiftBids = getPartnerBidsPerAdUnit('triplelift');
		var openxBids = getPartnerBidsPerAdUnit('openx');

		addBids(adUnits, aolBids);
		addBids(adUnits, appnexusBids);
		addBids(adUnits, appnexusAstBids);
		addBids(adUnits, audienceNetworkBids);
		addBids(adUnits, conversantBids);
		addBids(adUnits, districtmBids);
		addBids(adUnits, pulsepointBids);
		addBids(adUnits, rubiconBids);
		//addBids(adUnits, sekindoAppnexusBids);
		addBids(adUnits, sovrnBids);
		addBids(adUnits, springserveApnBids);
		addBids(adUnits, tripleLiftBids);
		addBids(adUnits, openxBids);
	</script>
	<script type="text/javascript">
	function createAmazonSlotsFromAdUnits (adUnits) {

	var slots = [];
	adUnits.forEach(function (adUnit) {
		var slot = {};
		slot.slotID = adUnit.id;
		slot.slotName = adUnit.name;
		slot.sizes = isAdUnitDimension(adUnit.sizes) ? [adUnit.sizes] : adUnit.sizes;
		slots.push(slot);
	});
	return slots;
}

Number.isInteger = Number.isInteger || function(value) {
	return typeof value === "number" &&
		isFinite(value) &&
		Math.floor(value) === value;
};

function isAdUnitDimension(size) {
	return size.length === 2 && Number.isInteger(size[0]);
}

var amazonSlots = [];
amazonSlots = createAmazonSlotsFromAdUnits(adUnits);

!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

apstag.init({
	pubID: '3423',
	adServer: 'googletag'
});

apstag.fetchBids({
	slots: amazonSlots,
	timeout: 2e3
}, function(bids) {
	// set apstag targeting on googletag, then trigger the first DFP request in googletag's disableInitialLoad integration
	googletag.cmd.push(function(){
		apstag.setDisplayBids();
	});
});;
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
        'cname': 'maternityweek',
        'baseUrl': 'http://test.rta.pubocean.com/api/v1/metrics',
        'csite': 'maternityweek.com'
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
			window.rtaWrapper.withGoogletag(googletag);
		});
	});
</script>

	<!-- Prebid header code-->
	<script>

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

		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		//Confiant Start
		function confiantWrap(a,b,c,d,e,f){function g(a){return(l(a)||"")[r]("/","_")[r]("+","-")}function h(b,c,d){var e=v+m(b)+"&d="+c,f="err__"+1*new Date;j[f]=d;var g="<"+p+" on"+s+'="void('+f+'())" '+q+'="'+e+'" type="text/java'+p+'" ></'+p+">";a[u](g)}function i(){var c=g(f+"/"+w.k.hb_bidder[0]+":"+w.k.hb_size[0]),d={wh:c,wd:k.parse(k[t](w)),wr:0};h(c,g(k[t](d)),function(){a[u](b)});var e={d:d,t:b};j[f]={},j[f][c]=e}var j=a.parentWindow||a.defaultView,k=j.JSON,l=j.btoa,m=j.encodeURIComponent;if(!k||!l)return!1;var n="t",o="i",p="script",q="src",r="replace",s="error",t="stringify",u="wr"+o+n+"e",v="https://"+e+"/?wrapper="+m(f)+"&tpid=",w={k:{hb_bidder:[c],hb_size:[d]}};return i(),a.close(),!0}
		//Confiant End

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
			var d = document, pbs = d.createElement("script"), pro = d.location.protocal;
			pbs.type = "text/javascript";

			if (isMobile() || isTablet()) {
				pbs.src = 'http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/js/prebid_confiant.js?v=201711151254';
			} else {
				pbs.src = 'http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/js/prebid.js?v=201711151254';
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
			if (isMobile() || isTablet()) {
				pbjs.aliasBidder('appnexusAst', 'defymedia');
				pbjs.aliasBidder('appnexusAst', 'districtm');
				//pbjs.aliasBidder('appnexusAst', 'sekindoapn');
				pbjs.aliasBidder('appnexusAst', 'springserveapn');
			} else {
				pbjs.aliasBidder('appnexus', 'defymedia');
				pbjs.aliasBidder('appnexus', 'districtm');
				//pbjs.aliasBidder('appnexus', 'sekindoapn');
				pbjs.aliasBidder('appnexus', 'springserveapn');
			}

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
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * .88;
					}
				},
				appnexus: {
					bidCpmAdjustment : function(bidCpm){
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
							val: function(bidResponse) {
								return bidResponse.fbFormat;
							}
						},
						{
							key: "fb_placementid",
							val: function(bidResponse) {
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
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * .86;
					}
				},
				pulsepoint: {
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * 1.08;
					}
				},
				rubicon: {
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * .76;
					}
				},
				sekindo: {
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * 1.04;
					}
				},
				sonobi: {
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * .86;
					}
				},
				sovrn: {
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * 1.06;
					}
				},
				springserve: {
					bidCpmAdjustment : function(bidCpm){
						// adjust the bid in real time before the auction takes place
						return bidCpm * .94;
					}
				},
				triplelift: {
					bidCpmAdjustment : function(bidCpm){
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

			googletag.defineOutOfPageSlot('/440974391/MW-1x1-Custom', 'div-gpt-ad-1501500933433-0').addService(googletag.pubads());

			pbjs.que.push(function () {
				/* Set query string targeting on all GPT ad units. The logic for deciding query strings is described in the section Configure AdServer Targeting. Note that this function has to be called after all ad units on page are defined.
				 */
				pbjs.setTargetingForGPTAsync();

				try {
					amznads.setTargetingForGPTAsync('amznslots');
				} catch (e) {
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

			if (hex_test.active == true && hex_test.variant !== 'base') {
				hex_test_value = hex_test.variant;
			}

			googletag.pubads().setTargeting('test', hex_test_value).enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();

		});
	</script>
	<script>
	if (SessionUTMs.normalisedSource() === 'outbrain') {
		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)){ return; }
			js = d.createElement(s); js.id = id;
			js.src = "//widgets.outbrain.com/outbrain.js";
			js.async = true;
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'outbrain'));
	}
</script>

<style type="text/css">
		
		
		
</style>
    		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>

<body class="home blog multipage hero-image not-mullet page-1 group-blog">

<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '120731821922821',
            xfbml      : true,
            version    : 'v2.10'
        });
        FB.AppEvents.logPageView();
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div id="page" class="hfeed site">

    <header id="masthead" class="site-header">
        <div class="header-inner-wrapper">
            <div class="site-branding">
                <span class="site-title">
                    <a class="link-title" href="http://maternityweek.com/" rel="home">
                        <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/logo.png" alt="maternityweek.com Logo">
                    </a>
                </span>
            </div>
            
            <nav id="site-navigation" class="main-navigation">
                <button class="menu-toggle"><span></span></button>
                <div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-190151" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-190151"><a href="http://maternityweek.com/category/lifestyle/families-and-parenting/">Families and Parenting</a></li>
</ul></div>            </nav><!-- #site-navigation -->
        </div>
    </header><!-- #masthead -->

    
<div class="hero clear">
                <article id="post-225997" class="hero-post post-225997 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-arizona tag-babies tag-blog tag-c-section tag-caesarean tag-children tag-daisy-scott tag-dr-john-elliott tag-facebook tag-families tag-family tag-gynecologist tag-instagram tag-jamie-scott tag-landon-scott tag-lily-scott tag-lincoln-scott tag-logan-scott tag-multiples tag-obstetrician tag-parenting tag-phoenix tag-pregnancy tag-quins tag-quintuplets tag-scan tag-shayden-scott tag-skyler-scott tag-social-media tag-st-george tag-surprise tag-ultrasound tag-utah tag-violet-scott tag-viral">
            <div class="entry-featuredImg">
            <a href="http://maternityweek.com/lifestyle/long-awaited-pregnancy-shock/"><img width="5472" height="3648" src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730.jpeg 5472w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730-300x200.jpeg 300w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730-768x512.jpeg 768w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730-1024x683.jpeg 1024w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730-728x485.jpeg 728w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-132730-720x480.jpeg 720w" sizes="(max-width: 5472px) 100vw, 5472px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://maternityweek.com/lifestyle/long-awaited-pregnancy-shock/" rel="bookmark">This Woman Got Pregnant After Years Of Trying. But The Scan Revealed More Than She Bargained For</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Annie Price<br />
                    March 9, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## --><div class="subsection">            <article id="post-226041" class="hero-post post-226041 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-david-gutierrez tag-family tag-florida tag-ivanna-cardenas-gutierrez tag-multiple-birth tag-pregnancy tag-quadruplets">
            <div class="entry-featuredImg">
            <a href="http://maternityweek.com/lifestyle/womans-huge-belly-quadruplets-something-wrong-scan/"><img width="3371" height="2247" src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman.jpg 3371w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman-300x200.jpg 300w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman-768x512.jpg 768w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman-1024x683.jpg 1024w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman-728x485.jpg 728w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/belly-of-pregnant-woman-720x480.jpg 720w" sizes="(max-width: 3371px) 100vw, 3371px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://maternityweek.com/lifestyle/womans-huge-belly-quadruplets-something-wrong-scan/" rel="bookmark">A Woman’s Huge Belly Held Quadruplets For 27 Weeks – Then Doctors Saw Something Wrong On Her Scan</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Francesca Lynagh<br />
                                    </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-224755" class="hero-post post-224755 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-accident tag-baby tag-brian-hill tag-courtney-hill tag-crash tag-death tag-family tag-father tag-green-oaks tag-husband tag-illinois tag-misscarriage tag-navy tag-parenting tag-parents tag-pregnancy tag-triplets tag-veteran tag-wife">
            <div class="entry-featuredImg">
            <a href="http://maternityweek.com/lifestyle/woman-pregnant-after-husband-died-bad-news/"><img width="1355" height="897" src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly.jpg 1355w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly-300x199.jpg 300w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly-768x508.jpg 768w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly-1024x678.jpg 1024w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly-728x482.jpg 728w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pregnant-belly-720x477.jpg 720w" sizes="(max-width: 1355px) 100vw, 1355px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://maternityweek.com/lifestyle/woman-pregnant-after-husband-died-bad-news/" rel="bookmark">A Woman Learned She Was Pregnant After Her Husband Died. But At 25 Weeks Doctors Delivered Bad News</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Annie Price<br />
                    March 8, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-226122" class="hero-post post-226122 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-baby tag-birth tag-c-section tag-dr-heather-irwin tag-frustaci tag-hospital tag-intensive-care tag-lawsuit tag-pergonal tag-san-diego tag-septuplets tag-stillborn">
            <div class="entry-featuredImg">
            <a href="http://maternityweek.com/lifestyle/mother-gave-birth-americas-first-septuplets-oldest-son-has-sad-news/"><img width="1200" height="630" src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children.jpg 1200w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children-300x158.jpg 300w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children-768x403.jpg 768w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children-1024x538.jpg 1024w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children-728x382.jpg 728w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-Patricia-Frustaci-wih-her-seven-children-720x378.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://maternityweek.com/lifestyle/mother-gave-birth-americas-first-septuplets-oldest-son-has-sad-news/" rel="bookmark">This Mother Gave Birth To America’s First Septuplets. Now Her Oldest Son Has Some Sad News</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By 9217wpczar<br />
                                    </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-224120" class="hero-post post-224120 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-births tag-children tag-couple tag-daughters tag-families tag-family tag-kids tag-lifestyle-2 tag-maryland tag-multiple tag-multiples tag-nia-tolbert tag-parenting tag-pregnancy tag-robert-tolbert tag-scan tag-shock tag-sonogram tag-sons tag-triplets tag-twins tag-ultrasound tag-waldorf">
            <div class="entry-featuredImg">
            <a href="http://maternityweek.com/lifestyle/dad-of-three-saw-wifes-ultrasound-passed-out/"><img width="6720" height="4480" src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out.jpg 6720w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out-300x200.jpg 300w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out-768x512.jpg 768w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out-1024x683.jpg 1024w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out-728x485.jpg 728w, http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Of_Three_Passes_Out-720x480.jpg 720w" sizes="(max-width: 6720px) 100vw, 6720px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://maternityweek.com/lifestyle/dad-of-three-saw-wifes-ultrasound-passed-out/" rel="bookmark">When This Dad Of Three Saw His Wife’s Ultrasound, He Completely Passed Out From Shock</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Annie Price<br />
                    March 5, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## --></div>        </div>


<div class="site-content">
                                                    <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/woman-gave-birth-twin-boys-nurse-confounded-different-looks/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-444885-300x225.jpeg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/woman-gave-birth-twin-boys-nurse-confounded-different-looks/" rel="bookmark">After A Woman Gave Birth To These Twin Boys, The Nurse Was Confounded By Their Different Looks</a></h3>        <div class="home-page-entry__excerpt"><p>A nurse came into Danyelle Wallace’s hospital room to check on her and her newborn sons. When she took the babies’ hats off, she realized just how different the twins looked.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Andrea Marchiano<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 2, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/years-after-conjoined-twins-born-they-shared-news/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Abigail-and-Brittany-Hensel-speaking-300x181.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/years-after-conjoined-twins-born-they-shared-news/" rel="bookmark">27 Years After These Conjoined Twins Were Born, They Have Shared Some Exciting News</a></h3>        <div class="home-page-entry__excerpt"><p>As rare surviving conjoined twins, Abby and Brittany Hensel have lived life in the spotlight. So it was only right that they shared this huge milestone with their legions of fans.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Andrea Marchiano<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">March 2, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/families-and-parenting/mom-preparing-daughters-wedding-waters-break/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/01/14-pregnant-belly-300x275.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/families-and-parenting/" rel="category tag">Families and Parenting</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/families-and-parenting/mom-preparing-daughters-wedding-waters-break/" rel="bookmark">This Pregnant Mom Was Preparing For Her Daughter’s Wedding When She Suddenly Felt Her Waters Break</a></h3>        <div class="home-page-entry__excerpt"><p>Amy Hamilton was a mom of ten with her 11th baby on the way. It was an exciting time, as she was also preparing for her daughter’s wedding. But before the nuptials, her waters unexpectedly broke.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/families-and-parenting/" rel="category tag">Families and Parenting</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">January 18, 2018</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/woman-was-labor-during-college-exam-then-professors-message-left-astonished/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/empty-314554_1280-300x225.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/woman-was-labor-during-college-exam-then-professors-message-left-astonished/" rel="bookmark">This Woman Was In Labor During Her College Exam. Then Her Professor’s Message Left Her Astonished</a></h3>        <div class="home-page-entry__excerpt"><p>This woman took an online college exam while in labor with her baby daughter. And afterwards, her professor made an astonishing decision.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/girls-perfect-hair-ruined-by-first-day-at-school-people-online-in-stitches/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Hairbrush-300x123.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/girls-perfect-hair-ruined-by-first-day-at-school-people-online-in-stitches/" rel="bookmark">This Girl’s Perfect Hair Was Ruined By Her First Day At School – But People Online Were In Stitches</a></h3>        <div class="home-page-entry__excerpt"><p>This little one’s hairdo was immaculate for her kindergarten debut. But it turned out to be a hair-raising experience and, much to mom’s horror, the end of the day saw the end of the ’do.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 18, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/MW-SDBR-01-D -->
<div id='div-gpt-ad-1499460443794-30'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499460443794-30'); });
    </script>
</div>

<!-- /440974391/MW-SDBR-01-T -->
<div id='div-gpt-ad-1499460443794-31'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499460443794-31'); });
    </script>
</div></div>    </div>

    <div class="recommendations">
        <ul class="list">

                        
                                
                                        <li class="recommendation">
                        <a href="http://maternityweek.com/environment/animals-environment/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/" class="image-link">
                            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/christoph-schmid-258811-unsplash.jpg" class="thumbnail" alt="This Dog Refused To Quit Her Friend On A Roadside. Then Police Realized A Tragedy Had Happened"/>
                        </a>
                        <h3 class="title"><a
                                href="http://maternityweek.com/environment/animals-environment/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/">This Dog Refused To Quit Her Friend On A Roadside. Then Police Realized A Tragedy Had Happened</a>
                        </h3>
                        <div class="date">March 15, 2018</div>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://maternityweek.com/lifestyle/13-year-old-nodded-off-moms-vehicle-nothing-wake-her-up/" class="image-link">
                            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dont-have-sleep.jpg" class="thumbnail" alt="This 13-Year-Old Nodded Off In Her Mom’s Vehicle – And Absolutely Nothing Could Wake Her Up"/>
                        </a>
                        <h3 class="title"><a
                                href="http://maternityweek.com/lifestyle/13-year-old-nodded-off-moms-vehicle-nothing-wake-her-up/">This 13-Year-Old Nodded Off In Her Mom’s Vehicle – And Absolutely Nothing Could Wake Her Up</a>
                        </h3>
                        <div class="date">March 15, 2018</div>
                    </li>
                    
                
                    </ul>
    </div>

</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/pop-culture/celebrities/months-announcing-pregnancy-jessica-alba-shared-exciting-news/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Jes22.2-300x199.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/pop-culture/celebrities/months-announcing-pregnancy-jessica-alba-shared-exciting-news/" rel="bookmark">Just Months After Announcing Her Pregnancy, Jessica Alba Shared Even More Exciting News</a></h3>        <div class="home-page-entry__excerpt"><p>The Fantastic Four star has got social media all in a frenzy with her latest revelation about upcoming baby number three.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://maternityweek.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 15, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/humor/photos-reveal-guys-put-up-with-wives-pregnant/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/10-The-grocery-list-my-pregnant-wife-sent-me-to-the-store-with-1-225x300.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/humor/" rel="category tag">Humor</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/humor/photos-reveal-guys-put-up-with-wives-pregnant/" rel="bookmark">20 Photos That Reveal What Guys Have To Put Up With When Their Wives Are Pregnant</a></h3>        <div class="home-page-entry__excerpt"><p>Parents out there will definitely be able to relate to these hilarious pregnancy problems – from living in arctic conditions when she gets warm, to heading to drive-throughs to satisfy her cravings.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Chris Wharfe<br>
                    <span class="category"><a href="http://maternityweek.com/category/humor/" rel="category tag">Humor</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 15, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/conjoined-twins-revealed-lives-today/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Twins-hero-300x79.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/science/biology/" rel="category tag">Biology</a>, <a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a>, <a href="http://maternityweek.com/category/science/medicine/" rel="category tag">Medicine</a>, <a href="http://maternityweek.com/category/science/" rel="category tag">Science</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/conjoined-twins-revealed-lives-today/" rel="bookmark">16 Years After These Conjoined Twins Were Born, They’ve Revealed What Their Lives Are Like Today</a></h3>        <div class="home-page-entry__excerpt"><p>Lexi and Sydney Stark were born conjoined in 2001. At first, no one was sure if they would survive. But, 16 years on, they’re still going strong and revealing what their lives have been like so far.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://maternityweek.com/category/science/biology/" rel="category tag">Biology</a>, <a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a>, <a href="http://maternityweek.com/category/science/medicine/" rel="category tag">Medicine</a>, <a href="http://maternityweek.com/category/science/" rel="category tag">Science</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 14, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/expected-triplets-birth-doctors-words-reeling/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/20-Kimberly-Fugates-baby-300x171.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/expected-triplets-birth-doctors-words-reeling/" rel="bookmark">This 42-Year-Old Was Told To Expect Triplets, But At The Birth The Doctor’s Words Left Her Reeling</a></h3>        <div class="home-page-entry__excerpt"><p>A 42-year-old woman accidentally fell pregnant and was shocked to find out she was expecting triplets. Then, as she was giving birth, the doctor discovered something else unbelievable.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 14, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/mans-wife-went-missing-feared-worst-search-instagram-left-stunned/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Anna-2-240x300.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/mans-wife-went-missing-feared-worst-search-instagram-left-stunned/" rel="bookmark">When This Man’s Wife Went Missing He Feared The Worst, But A Search On Instagram Left Him Stunned</a></h3>        <div class="home-page-entry__excerpt"><p>Gianluca and Anna seemed to have a normal relationship. Then, out of the blue, she vanished. But that was only the start of the story.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 14, 2017</div>
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
                            <a href="http://maternityweek.com/lifestyle/police-teenager-discovered-why-walking-in-dark/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-532001-1.jpeg" class="aside-entry__featured-image" alt="When Police Pulled Up Behind This Teenager, They Soon Discovered Why He Was Walking In The Dark"></a>
                        </div>
                        <a href="http://maternityweek.com/lifestyle/police-teenager-discovered-why-walking-in-dark/"><h5 class="aside-entry__title">When Police Pulled Up Behind This Teenager, They Soon Discovered Why He Was Walking In The Dark</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://maternityweek.com/lifestyle/mom-realized-baby-had-down-syndrome-her-reaction-was-emotional/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-266094.jpeg" class="aside-entry__featured-image" alt="When This Mom Realized Her Baby Had Down Syndrome, Her Reaction To The Diagnosis Was So Emotional"></a>
                        </div>
                        <a href="http://maternityweek.com/lifestyle/mom-realized-baby-had-down-syndrome-her-reaction-was-emotional/"><h5 class="aside-entry__title">When This Mom Realized Her Baby Had Down Syndrome, Her Reaction To The Diagnosis Was So Emotional</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://maternityweek.com/lifestyle/nurse-decided-to-adopt-abused-child-more-life-changing-news/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/hospital-emergency-1.jpg" class="aside-entry__featured-image" alt="Hours After A Nurse Decided To Adopt This Abused Child, She Received More Life-changing News"></a>
                        </div>
                        <a href="http://maternityweek.com/lifestyle/nurse-decided-to-adopt-abused-child-more-life-changing-news/"><h5 class="aside-entry__title">Hours After A Nurse Decided To Adopt This Abused Child, She Received More Life-changing News</h5></a>
                    </div>
                </article>
            
    </div>

    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/MW-SDBR-05-D -->
<div id='div-gpt-ad-1499460443794-38'>
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499460443794-38'); });
	</script>
</div>

<!-- /440974391/MW-SDBR-05-T -->
<div id='div-gpt-ad-1499460443794-39'>
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499460443794-39'); });
	</script>
</div>
</div>    </div>

    <div class="aside">

        
        
                                        <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://maternityweek.com/lifestyle/blind-man-hair-salon-security-screaming/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/10191466653_e459f86b79_o.jpg" class="aside-entry__featured-image" alt="This Blind Man Walked Up To A Hair Salon. Moments Later Security Was Screaming In His Ears"></a>
                        </div>
                        <a href="http://maternityweek.com/lifestyle/blind-man-hair-salon-security-screaming/"><h5 class="aside-entry__title">This Blind Man Walked Up To A Hair Salon. Moments Later Security Was Screaming In His Ears</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://maternityweek.com/lifestyle/woman-kept-book-basement-for-years-then-learned-astounding-true-value/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/old-book.jpg" class="aside-entry__featured-image" alt="This Woman Kept A Book In The Basement For Years. Then She Learned Its Astounding True Value"></a>
                        </div>
                        <a href="http://maternityweek.com/lifestyle/woman-kept-book-basement-for-years-then-learned-astounding-true-value/"><h5 class="aside-entry__title">This Woman Kept A Book In The Basement For Years. Then She Learned Its Astounding True Value</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 13, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://maternityweek.com/environment/animals-environment/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/00-lead-speedy.jpg" class="aside-entry__featured-image" alt="This Disabled Dog’s Owner Wanted Her Put Down, But Rescuers Refused To Give Up The Fight"></a>
                        </div>
                        <a href="http://maternityweek.com/environment/animals-environment/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/"><h5 class="aside-entry__title">This Disabled Dog’s Owner Wanted Her Put Down, But Rescuers Refused To Give Up The Fight</h5></a>
                    </div>
                </article>
                </div>
</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/mothers-twins-died-doctors-news-left-her-speechless/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Featured-12-300x169.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/mothers-twins-died-doctors-news-left-her-speechless/" rel="bookmark">3 Months After A Mother’s Twins Tragically Died, The Doctor&#8217;s News Left Her Completely Speechless</a></h3>        <div class="home-page-entry__excerpt"><p>Angel Hind’s premature twins lived less than a week, leaving the young mother to pick up the pieces. Three months later, she got news that would turn her life upside-down once again.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Andrea Marchiano<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 14, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/mother-gave-birth-seemingly-normal-baby-immediately-went-history/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/newborn-300x171.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/mother-gave-birth-seemingly-normal-baby-immediately-went-history/" rel="bookmark">This Mother Gave Birth To A Seemingly Normal Baby – But He Immediately Went Down In History</a></h3>        <div class="home-page-entry__excerpt"><p>This mother gave birth to a seemingly healthy baby boy. Her pregnancy, though, went down in medical history.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 8, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/twins-almost-identical-at-birth-years-later-no-one-can-believe-sisters/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/pexels-photo-307032-300x199.jpeg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/twins-almost-identical-at-birth-years-later-no-one-can-believe-sisters/" rel="bookmark">These Twins Were Almost Identical At Birth – But Years Later No One Can Believe They’re Sisters</a></h3>        <div class="home-page-entry__excerpt"><p>These twin girls were born looking nearly identical. Now that they’ve grown up, however, people can hardly believe they’re sisters, let alone twins.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 8, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/mother-posted-photo-baby-friend-spotted-worrying-reflection-in-eye/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Rowan-and-mom-300x225.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/mother-posted-photo-baby-friend-spotted-worrying-reflection-in-eye/" rel="bookmark">When A Mother Posted A Photo Of Her Baby Online, A Friend Spotted A Worrying Reflection In Her Eye</a></h3>        <div class="home-page-entry__excerpt"><p>When Madeleine Robb saw a picture of her friend’s baby, it filled her with terror. She knew the odd glaze on the little girl’s eye could be a deadly sign.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 7, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/after-mothers-baby-adopted-claimed-tricked-into-giving-her-up/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/20-Dr-Phil-300x171.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/after-mothers-baby-adopted-claimed-tricked-into-giving-her-up/" rel="bookmark">Two Years After This Mother’s Baby Was Adopted, She Claimed She Was Tricked Into Giving Her Up</a></h3>        <div class="home-page-entry__excerpt"><p>A young mother claimed her ex-stepfather and his wife drugged her and tricked her into giving up her baby for adoption. So, Dr. Phil stepped in to mediate.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/03e9a0798a4dbe6006b0181fd0ca0da6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Andrea Marchiano<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 6, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                
<div class="widget-area secondary" role="complementary">
    <div class="recommendations">
        <ul class="list">

                        
                                
                                        <li class="recommendation">
                        <a href="http://maternityweek.com/pop-culture/celebrities/twenty-photographs-show-how-royal-family-has-changed-over-time/" class="image-link">
                            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Royals-Lead-Image.jpg" class="thumbnail" alt="20 Photographs That Show How The Royal Family Has Changed Over Time"/>
                        </a>
                        <h3 class="title"><a
                                href="http://maternityweek.com/pop-culture/celebrities/twenty-photographs-show-how-royal-family-has-changed-over-time/">20 Photographs That Show How The Royal Family Has Changed Over Time</a>
                        </h3>
                        <div class="date">March 13, 2018</div>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://maternityweek.com/pop-culture/tv/how-roseanne-reboot-dealt-with-problem-of-having-two-beckys/" class="image-link">
                            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/01-Roseanne.jpg" class="thumbnail" alt="Here’s How The Roseanne Reboot Has Dealt With The Problem Of Having Two Beckys"/>
                        </a>
                        <h3 class="title"><a
                                href="http://maternityweek.com/pop-culture/tv/how-roseanne-reboot-dealt-with-problem-of-having-two-beckys/">Here’s How The Roseanne Reboot Has Dealt With The Problem Of Having Two Beckys</a>
                        </h3>
                        <div class="date">March 13, 2018</div>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://maternityweek.com/environment/animals-environment/poor-pooch-too-old-stairs-human-solution/" class="image-link">
                            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Timmie-in-Backpack.png" class="thumbnail" alt="This Poor Pooch Was Getting Too Old For The Stairs, So His Human Went All Out For A Solution"/>
                        </a>
                        <h3 class="title"><a
                                href="http://maternityweek.com/environment/animals-environment/poor-pooch-too-old-stairs-human-solution/">This Poor Pooch Was Getting Too Old For The Stairs, So His Human Went All Out For A Solution</a>
                        </h3>
                        <div class="date">March 12, 2018</div>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://maternityweek.com/lifestyle/stranger-thought-boy-was-being-bullied-by-teens-response-caught-on-film/" class="image-link">
                            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/A-Stranger-Thought-A-Boy-Was-Being-Bullied-By-Three-Teens-feat.jpg" class="thumbnail" alt="A Stranger Thought A Boy Was Being Bullied By Three Teens – And His Response Was Caught On Film"/>
                        </a>
                        <h3 class="title"><a
                                href="http://maternityweek.com/lifestyle/stranger-thought-boy-was-being-bullied-by-teens-response-caught-on-film/">A Stranger Thought A Boy Was Being Bullied By Three Teens – And His Response Was Caught On Film</a>
                        </h3>
                        <div class="date">March 12, 2018</div>
                    </li>
                    
                
                    </ul>
    </div>
</div>                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/mom-to-be-spent-four-thousand-pink-baby-stuff-was-stunned-when-saw-newborns-gender/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Pink-Nursery-2-200x300.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/mom-to-be-spent-four-thousand-pink-baby-stuff-was-stunned-when-saw-newborns-gender/" rel="bookmark">This Mom-To-Be Spent $4K On Pink Baby Stuff – So She Was Stunned When She Saw The Newborn&#8217;s Gender</a></h3>        <div class="home-page-entry__excerpt"><p>This mom-to-be spent a staggering $4,000 on pink baby items. So when the midwife handed over the new-born child, she was in for quite a surprise.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 6, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/adopted-baby-wouldnt-let-anyone-touch-heartbreaking-explanation/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Screen-Shot-2017-12-04-at-17.10.06-300x162.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/adopted-baby-wouldnt-let-anyone-touch-heartbreaking-explanation/" rel="bookmark">This Adopted Baby Wouldn&#8217;t Let Anyone Touch Her – And There Was A Heartbreaking Explanation Why</a></h3>        <div class="home-page-entry__excerpt"><p>When a couple adopted this Siberian orphan, they thought that their family was complete. They soon realized, however, that something was seriously wrong with their baby – and it left them heartbroken.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/3d4970890e77b4fbfe82825e25fa28ca?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/3d4970890e77b4fbfe82825e25fa28ca?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Madelaine Richards<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 5, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/doctors-twice-told-mom-unborn-baby-dead-refused-to-accept-right/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/06-Holly-Lewis-pregnant-1-300x171.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/doctors-twice-told-mom-unborn-baby-dead-refused-to-accept-right/" rel="bookmark">Doctors Twice Told This Mom Her Unborn Baby Was Dead – But She Refused To Accept They Were Right</a></h3>        <div class="home-page-entry__excerpt"><p>Holly Lewis was given the terrible news that her unborn baby had died. But she was put through the ordeal twice, only then to be told some further shocking news.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b8d919b0794bc1e0e9c670b7b6979817?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b8d919b0794bc1e0e9c670b7b6979817?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Julia Corbett<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 5, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/family-welcomed-newborn-two-weeks-early-realized-birth-one-in-thirty-thousand/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/69-300x300.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/family-welcomed-newborn-two-weeks-early-realized-birth-one-in-thirty-thousand/" rel="bookmark">After This Family Welcomed A Newborn Two Weeks Early, They Realized His Birth Was One In 33,000</a></h3>        <div class="home-page-entry__excerpt"><p>When this baby was born early, it made him even more unique. His birth is one in 33,000, in fact – but why?</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/b61ad596f81368355948b1b43f6ab836?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By 9217wpczar<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 5, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://maternityweek.com/lifestyle/pregnant-mother-posed-with-bees-on-belly/">
            <img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/12/Bees-on-her-pregnant-belly-300x247.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://maternityweek.com/lifestyle/pregnant-mother-posed-with-bees-on-belly/" rel="bookmark">This Pregnant Mother Posed With 20,000 Bees On Her Belly. Now She’s Shared Some Heartbreaking News</a></h3>        <div class="home-page-entry__excerpt"><p>The online community swarmed to this Ohio mom’s profile when she was pictured pregnant, posing beneath a blanket of bees. She created quite a buzz, but sadly there would be a sting in the tale.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://maternityweek.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">December 1, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sticky-sidebar cntnt-03">
        <div class="ad"><!-- /440974391/MW-SDBR-03-D -->
<div id='div-gpt-ad-1499460443794-34'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499460443794-34'); });
    </script>
</div>

<!-- /440974391/MW-SDBR-03-T -->
<div id='div-gpt-ad-1499460443794-35'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499460443794-35'); });
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
                <a href="http://maternityweek.com/"><img src="http://23656-presscdn.pagely.netdna-cdn.com/wp-content/themes/maternityweek-dartfish/images/logo.png" class="footer-logo" alt="maternityweek.com"></a>
				<div class="widget">			<div class="textwidget"><p>The go-to site for everything <span class="error">to do with</span> births, families and parenting. Maternity Week is part of Scribol Publishing, a division of Pub Ocean.</p>
</div>
		</div>            </div>
        </div>
        <div class="narrow first">
            <div class="footer-inner">
				<div class="widget"><h3 class="widgettitle">Sitemap</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-190126" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190126"><a href="http://maternityweek.com/terms-of-service/">Terms of service</a></li>
<li id="menu-item-190127" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190127"><a href="http://maternityweek.com/submissions/">Submissions</a></li>
<li id="menu-item-190128" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190128"><a href="http://maternityweek.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-190129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190129"><a href="http://maternityweek.com/dmca/">DMCA</a></li>
<li id="menu-item-190130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190130"><a href="http://maternityweek.com/contact/">Contact</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow">
            <div class="footer-inner">
				<div class="widget category-widget"><h3 class="widgettitle">Categories</h3><div class="menu-categories-container"><ul id="menu-categories" class="menu"><li id="menu-item-190140" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-190140"><a href="http://maternityweek.com/category/lifestyle/families-and-parenting/">Families</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow last">
            <div class="footer-inner">
				<div class="widget social-widget"><h3 class="widgettitle">Social</h3><div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-190141" class="icon-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-190141"><a href="https://www.facebook.com/maternityweek/">Facebook</a></li>
<li id="menu-item-190142" class="icon-twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-190142"><a href="https://twitter.com/WeekMaternity">Twitter</a></li>
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
				<div class="footerlinks widget"><div class="menu-footer-links-container"><ul id="menu-footer-links" class="menu"><li id="menu-item-190143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190143"><a href="http://maternityweek.com/terms-of-service/">Terms of service</a></li>
<li id="menu-item-190144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190144"><a href="http://maternityweek.com/privacy-policy/">Privacy policy</a></li>
</ul></div></div>            </div>
        </div>
    </div>
</footer>

</div><!-- #page -->

	<!-- /440974391/MW-1x1-Custom -->
	<div id='div-gpt-ad-1501500933433-0'>
		<script>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501500933433-0'); });
		</script>
	</div>
	<!-- UNDERDOGMEDIA UTM Tracking Code Start - Place in <head> -->
<script data-cfasync="false" language="javascript" async src="//bid.underdog.media/udm_tracker.js"></script>
<!-- UNDERDOGMEDIA UTM Tracking Code End -->
	<script>
		/**
		 * Sticky adbar handler
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
				sticky.state.stickySidebars = document.getElementsByClassName('sticky-sidebar');

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
	<script type='text/javascript'>
/* <![CDATA[ */
var site = {"name":"Maternityweek"};
/* ]]> */
</script>
<script type='text/javascript' src='http://23656-presscdn.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/js/utms.js?ver=0.1'></script>

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
</body>

</html>