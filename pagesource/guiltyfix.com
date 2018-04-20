<!DOCTYPE html>
<html lang="en-US">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="http://guiltyfix.com/xmlrpc.php">
    <!--[if lt IE 9]>
    <script src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js" type="text/javascript"></script>
    <![endif]-->

    <link rel="icon" type="image/vnd.microsoft.icon" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/favicon.ico" />
<!-- Apple Touch Icons -->
<link rel="apple-touch-icon" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/icons/apple-touch-icon-180x180.png" />
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
		},
		activeTest: function (variant) {
			return this.active && this.variant === variant;
		}
	};

	hex_test.setTestId(7);

	function randomVariant() {
		var randomizer = Math.random();
		var variant = '';
		if (randomizer > .95) {
			variant = 'timeout_500';
		} else if (randomizer > .9) {
			variant = 'timeout_1000';
        } else if (randomizer > .85) {
			variant = 'timeout_2000';
		} else if (randomizer > .8) {
			variant = 'timeout_3000';
		} else if (randomizer > .75) {
			variant = 'timeout_4000';
		} else if (randomizer > .7) {
			variant = 'timeout_6000';
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
<script async src='http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/js/autotrack.custom.js'></script>
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

    ga('create', 'UA-43750835-8', 'auto');
    ga('require', 'outboundLinkTracker');

    if (hex_test.active === true) {
        ga('set', 'dimension1', hex_test.variantName());
    }

    ga('set', 'dimension2', currentDeviceCategory);
    ga('send', 'pageview');
</script>

<title>guiltyfix.com</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="guiltyfix.com &raquo; Feed" href="http://guiltyfix.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="guiltyfix.com &raquo; Comments Feed" href="http://guiltyfix.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/22557-presscdn.pagely.netdna-cdn.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='por-styles-css'  href='http://22557-presscdn.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/css/style.min.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-child-style-css'  href='http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/style.min.css?timestamp=201709131630&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://guiltyfix.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://guiltyfix.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://22557-presscdn.pagely.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<script>
	var layoutData = JSON.parse('{"layout":"base","pageNumber":1,"isPage":false,"home":true,"category":false,"testPage":false}');
</script>

<script type="text/javascript">
	(function (window) {
	"use strict";

	var Layout = function (layoutData) {

		function setDefaultValues() {
			layoutData.home = layoutData.home || false;
			layoutData.category = layoutData.category || false;
			layoutData.testPage = layoutData.testPage || false;
			layoutData.layout = layoutData.layout || 'organic';
			layoutData.pageNumber = layoutData.pageNumber || 1;
		}

		function setPageSize() {
			layoutData.pageSize = window.innerWidth ||
				document.documentElement.clientWidth ||
				document.getElementsByTagName('body')[0].clientWidth;
		}

		function setLayoutSizes() {
			layoutData.mobile = layoutData.pageSize < 728;
			layoutData.tablet = layoutData.pageSize >= 728 && layoutData.pageSize < 1091;
			layoutData.desktop = layoutData.pageSize > 1090;
			layoutData.desktopFullWidth = layoutData.pageSize >= 1280;
		}

		function exposeApiFunctions() {

			layoutData.isHome = function() {
				return layoutData.home;
			};

			layoutData.isCategory = function() {
				return layoutData.category;
			};

			layoutData.isTestPage = function() {
				return layoutData.testPage;
			};

			layoutData.isLayout = function (name) {
				return isLayout(name);
			};

			layoutData.isPageNumber = function (page) {
				return isPageNumber(page);
			};

			layoutData.isBreakpoint = function (breakpoint) {
				return isBreakpoint(breakpoint);
			};

			layoutData.isLayoutPage = function (name, page) {
				return isLayoutPage(name, page);
			};

			layoutData.isFirstPage = function () {
				return isFirstPage();
			};

			layoutData.isLayoutBreakpointFirstPage = function (name, breakpoint, page) {
				return isLayoutBreakpointFirstPage(name, breakpoint, page);
			};

			layoutData.is = function (name, breakpoint) {
				return is(name, breakpoint);
			};

		}

		function init() {

			setDefaultValues();
			setPageSize();
			setLayoutSizes();
			exposeApiFunctions();

		}

		init();

		function isLayout(name) {
			return name === layoutData.layout;
		}

		function isPageNumber(page) {
			return page === layoutData.pageNumber;
		}

		function isBreakpoint(breakpoint) {
			return layoutData[breakpoint];
		}

		function isLayoutPage(name, page) {
			return name === layoutData.layout
				&& page === layoutData.pageNumber;
		}

		function isFirstPage() {
			return layoutData.pageNumber === 1;
		}

		function isLayoutBreakpointFirstPage(name, breakpoint, page) {
			return name === layoutData.layout
				&& layoutData[breakpoint]
				&& isFirstPage() === page;
		}

		function is(name, breakpoint) {
			return name === layoutData.layout
				&& layoutData[breakpoint];
		}

		return layoutData;
	};

	var layoutData = window.layoutData || {};
	window.Layout = new Layout(layoutData);
})(window);;
</script>    <script>
        var rawAdUnits = {
  "adUnits": [
    {"name": "GF-CNTNT-01-D", "path": "/440974391/GF-CNTNT-01-D", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-0", "oop": false},
    {"name": "GF-CNTNT-01-M", "path": "/440974391/GF-CNTNT-01-M", "sizes": [320, 50], "id": "div-gpt-ad-1493057232174-1", "oop": false},
    {"name": "GF-CNTNT-01-T", "path": "/440974391/GF-CNTNT-01-T", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-2", "oop": false},
    {"name": "GF-CNTNT-02-D", "path": "/440974391/GF-CNTNT-02", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-3", "oop": false},
    {"name": "GF-CNTNT-02-M", "path": "/440974391/GF-CNTNT-02-M", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-4", "oop": false},
    {"name": "GF-CNTNT-02-T", "path": "/440974391/GF-CNTNT-02-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-5", "oop": false},
    {"name": "GF-CNTNT-03-D", "path": "/440974391/GF-CNTNT-03", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-6", "oop": false},
    {"name": "GF-CNTNT-03-M", "path": "/440974391/GF-CNTNT-03-M", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-7", "oop": false},
    {"name": "GF-CNTNT-03-T", "path": "/440974391/GF-CNTNT-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-8", "oop": false},
    {"name": "GF-CNTNT-04-D", "path": "/440974391/GF-CNTNT-04", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-9", "oop": false},
    {"name": "GF-CNTNT-04-M", "path": "/440974391/GF-CNTNT-04-M", "sizes": [320, 50], "id": "div-gpt-ad-1493057232174-10", "oop": false},
    {"name": "GF-CNTNT-04-T", "path": "/440974391/GF-CNTNT-04-T", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-11", "oop": false},
    {"name": "GF-CNTNT-05-D", "path": "/440974391/GF-CNTNT-05", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-12", "oop": false},
    {"name": "GF-CNTNT-05-M", "path": "/440974391/GF-CNTNT-05-M", "sizes": [320, 50], "id": "div-gpt-ad-1493057232174-13", "oop": false},
    {"name": "GF-CNTNT-05-T", "path": "/440974391/GF-CNTNT-05-T", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-14", "oop": false},
    {"name": "GF-CNTNT-06-D", "path": "/440974391/GF-CNTNT-06", "sizes": [[300, 250], [300, 600], [160, 600]], "id": "div-gpt-ad-1493057232174-15", "oop": false},
    {"name": "GF-CNTNT-06-M", "path": "/440974391/GF-CNTNT-06-M", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-16", "oop": false},
    {"name": "GF-CNTNT-06-T", "path": "/440974391/GF-CNTNT-06-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-17", "oop": false},
    {"name": "GF-CNTNT-07-D", "path": "/440974391/GF-CNTNT-07", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-18", "oop": false},
    {"name": "GF-CNTNT-07-M", "path": "/440974391/GF-CNTNT-07-M", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-19", "oop": false},
    {"name": "GF-CNTNT-07-T", "path": "/440974391/GF-CNTNT-07-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-20", "oop": false},
    {"name": "GF-CNTNT-08-D", "path": "/440974391/GF-CNTNT-08", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-21", "oop": false},
    {"name": "GF-CNTNT-08-M", "path": "/440974391/GF-CNTNT-08-M", "sizes": [320, 100], "id": "div-gpt-ad-1493057232174-22", "oop": false},
    {"name": "GF-CNTNT-08-T", "path": "/440974391/GF-CNTNT-08-T", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-23", "oop": false},
    {"name": "GF-CNTNT-09-D", "path": "/440974391/GF-CNTNT-09", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-24", "oop": false},
    {"name": "GF-CNTNT-09-M", "path": "/440974391/GF-CNTNT-09-M", "sizes": [320, 100], "id": "div-gpt-ad-1493057232174-25", "oop": false},
    {"name": "GF-CNTNT-09-T", "path": "/440974391/GF-CNTNT-09-T", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-26", "oop": false},
    {"name": "GF-CNTNT-10-D", "path": "/440974391/GF-CNTNT-10", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-27", "oop": false},
    {"name": "GF-CNTNT-10-M", "path": "/440974391/GF-CNTNT-10-M", "sizes": [320, 100], "id": "div-gpt-ad-1493057232174-28", "oop": false},
    {"name": "GF-CNTNT-10-T", "path": "/440974391/GF-CNTNT-10-T", "sizes": [728, 90], "id": "div-gpt-ad-1493057232174-29", "oop": false},
    {"name": "GF-OOP-01-D", "path": "/440974391/GF-OOP-01", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-30", "oop": true},
    {"name": "GF-OOP-01-T", "path": "/440974391/GF-OOP-01-T", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-31", "oop": true},
    {"name": "GF-OOP-02-D", "path": "/440974391/GF-OOP-02", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-32", "oop": true},
    {"name": "GF-OOP-02-T", "path": "/440974391/GF-OOP-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-33", "oop": true},
    {"name": "GF-OOP-03-D", "path": "/440974391/GF-OOP-03", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-34", "oop": true},
    {"name": "GF-OOP-03-T", "path": "/440974391/GF-OOP-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-35", "oop": true},
    {"name": "GF-OOP-04-D", "path": "/440974391/GF-OOP-04", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-36", "oop": true},
    {"name": "GF-OOP-04-T", "path": "/440974391/GF-OOP-04-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-37", "oop": true},
    {"name": "GF-SDBR-01-D", "path": "/440974391/GF-SDBR-01", "sizes": [[300, 600], [160, 600], [300, 250]], "id": "div-gpt-ad-1493057232174-38", "oop": false},
    {"name": "GF-SDBR-01-T", "path": "/440974391/GF-SDBR-01-T", "sizes": [300, 600], "id": "div-gpt-ad-1493057232174-39", "oop": false},
    {"name": "GF-SDBR-02-D", "path": "/440974391/GF-SDBR-02", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-40", "oop": false},
    {"name": "GF-SDBR-02-T", "path": "/440974391/GF-SDBR-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-41", "oop": false},
    {"name": "GF-SDBR-03-D", "path": "/440974391/GF-SDBR-03", "sizes": [[300, 250], [300, 600], [160, 600]], "id": "div-gpt-ad-1493057232174-42", "oop": false},
    {"name": "GF-SDBR-03-T", "path": "/440974391/GF-SDBR-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1493057232174-43", "oop": false},
    {"name": "GF-SDBR-04-D", "path": "/440974391/GF-SDBR-04", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-44", "oop": false},
    {"name": "GF-SDBR-04-T", "path": "/440974391/GF-SDBR-04-T", "sizes": [160, 600], "id": "div-gpt-ad-1493057232174-45", "oop": false}
  ]
};
        var rawHbTags = {
  "partners": [
    {
      "name": "aol",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"network": "10512.1", "placement": "4543646"}},
        {"name": "GF-CNTNT-02-D", "params": {"network": "10512.1", "placement": "4543641"}},
        {"name": "GF-CNTNT-03-D", "params": {"network": "10512.1", "placement": "4543648"}},
        {"name": "GF-CNTNT-04-D", "params": {"network": "10512.1", "placement": "4543639"}},
        {"name": "GF-CNTNT-05-D", "params": {"network": "10512.1", "placement": "4543642"}},
        {"name": "GF-CNTNT-06-D", "params": {"network": "10512.1", "placement": "4543643"}},
        {"name": "GF-CNTNT-07-D", "params": {"network": "10512.1", "placement": "4543645"}},
        {"name": "GF-SDBR-01-D", "params": {"network": "10512.1", "placement": "4543640"}},
        {"name": "GF-SDBR-02-D", "params": {"network": "10512.1", "placement": "4543644"}},
        {"name": "GF-SDBR-03-D", "params": {"network": "10512.1", "placement": "4543647"}},
        {"name": "GF-SDBR-04-D", "params": {"network": "10512.1", "placement": "4543650"}},
        {"name": "GF-CNTNT-01-T", "params": {"network": "10512.1", "placement": "4543661"}},
        {"name": "GF-CNTNT-02-T", "params": {"network": "10512.1", "placement": "4543660"}},
        {"name": "GF-CNTNT-03-T", "params": {"network": "10512.1", "placement": "4543663"}},
        {"name": "GF-CNTNT-04-T", "params": {"network": "10512.1", "placement": "4543657"}},
        {"name": "GF-CNTNT-05-T", "params": {"network": "10512.1", "placement": "4543664"}},
        {"name": "GF-CNTNT-06-T", "params": {"network": "10512.1", "placement": "4543662"}},
        {"name": "GF-CNTNT-07-T", "params": {"network": "10512.1", "placement": "4543659"}},
        {"name": "GF-SDBR-01-T", "params": {"network": "10512.1", "placement": "4543666"}},
        {"name": "GF-SDBR-02-T", "params": {"network": "10512.1", "placement": "4543665"}},
        {"name": "GF-SDBR-03-T", "params": {"network": "10512.1", "placement": "4543658"}},
        {"name": "GF-SDBR-04-T", "params": {"network": "10512.1", "placement": "4543669"}},
        {"name": "GF-CNTNT-01-M", "params": {"network": "10512.1", "placement": "4543679"}},
        {"name": "GF-CNTNT-02-M", "params": {"network": "10512.1", "placement": "4543678"}},
        {"name": "GF-CNTNT-03-M", "params": {"network": "10512.1", "placement": "4543677"}},
        {"name": "GF-CNTNT-04-M", "params": {"network": "10512.1", "placement": "4543681"}},
        {"name": "GF-CNTNT-05-M", "params": {"network": "10512.1", "placement": "4543682"}},
        {"name": "GF-CNTNT-06-M", "params": {"network": "10512.1", "placement": "4543676"}},
        {"name": "GF-CNTNT-07-M", "params": {"network": "10512.1", "placement": "4543680"}}
      ]
    },
    {
      "name": "rubicon",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "633450"}},
        {"name": "GF-CNTNT-02-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "633452"}},
        {"name": "GF-CNTNT-03-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "633454"}},
        {"name": "GF-CNTNT-04-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "633456"}},
        {"name": "GF-CNTNT-05-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744228"}},
        {"name": "GF-CNTNT-06-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744236"}},
        {"name": "GF-CNTNT-07-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744238"}},
        {"name": "GF-CNTNT-08-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744240"}},
        {"name": "GF-CNTNT-09-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744242"}},
        {"name": "GF-CNTNT-10-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744244"}},
        {"name": "GF-SDBR-01-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744246"}},
        {"name": "GF-SDBR-02-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744248"}},
        {"name": "GF-SDBR-03-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744250"}},
        {"name": "GF-SDBR-04-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744252"}},
        {"name": "GF-SDBR-05-D", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744288"}},
        {"name": "GF-CNTNT-01-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744290"}},
        {"name": "GF-CNTNT-02-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744292"}},
        {"name": "GF-CNTNT-03-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744294"}},
        {"name": "GF-CNTNT-04-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744296"}},
        {"name": "GF-CNTNT-05-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744298"}},
        {"name": "GF-CNTNT-06-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744300"}},
        {"name": "GF-CNTNT-07-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744322"}},
        {"name": "GF-CNTNT-08-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744326"}},
        {"name": "GF-CNTNT-09-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744332"}},
        {"name": "GF-CNTNT-10-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744334"}},
        {"name": "GF-SDBR-01-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744336"}},
        {"name": "GF-SDBR-02-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744338"}},
        {"name": "GF-SDBR-03-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744340"}},
        {"name": "GF-SDBR-04-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744342"}},
        {"name": "GF-SDBR-05-T", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744344"}},
        {"name": "GF-CNTNT-01-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744380"}},
        {"name": "GF-CNTNT-02-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744386"}},
        {"name": "GF-CNTNT-03-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744388"}},
        {"name": "GF-CNTNT-04-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744390"}},
        {"name": "GF-CNTNT-05-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744396"}},
        {"name": "GF-CNTNT-06-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744398"}},
        {"name": "GF-CNTNT-07-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744400"}},
        {"name": "GF-CNTNT-08-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744406"}},
        {"name": "GF-CNTNT-09-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744410"}},
        {"name": "GF-CNTNT-10-M", "params": {"accountId": "15550", "siteId": "134086", "zoneId": "744414"}}
      ]
    },
    {
      "name": "aolMobile",
      "alias": "aol",
      "tags": [
        {"name": "GF-CNTNT-01-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_01_m"}},
        {"name": "GF-CNTNT-02-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_02_m"}},
        {"name": "GF-CNTNT-03-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_03_m"}},
        {"name": "GF-CNTNT-04-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_04_m"}},
        {"name": "GF-CNTNT-05-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_05_m"}},
        {"name": "GF-CNTNT-06-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_06_m"}},
        {"name": "GF-CNTNT-07-M", "params": {"dcn": "2c9d2b4f015d5d31f453561077d902e7", "pos": "gf_cntnt_07_m"}}
      ]
    },
    {
      "name": "appnexus",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"placementId": "11223170"}},
        {"name": "GF-CNTNT-02-D", "params": {"placementId": "11223171"}},
        {"name": "GF-CNTNT-03-D", "params": {"placementId": "11223173"}},
        {"name": "GF-CNTNT-04-D", "params": {"placementId": "11223191"}},
        {"name": "GF-CNTNT-05-D", "params": {"placementId": "11223192"}},
        {"name": "GF-CNTNT-06-D", "params": {"placementId": "11223174"}},
        {"name": "GF-CNTNT-07-D", "params": {"placementId": "11223175"}},
        {"name": "GF-SDBR-01-D", "params": {"placementId": "11223203"}},
        {"name": "GF-SDBR-02-D", "params": {"placementId": "11223208"}},
        {"name": "GF-SDBR-03-D", "params": {"placementId": "11223176"}},
        {"name": "GF-SDBR-04-D", "params": {"placementId": "11223212"}}
      ]
    },
    {
      "name": "appnexusAst",
      "tags": [
        {"name": "GF-CNTNT-01-T", "params": {"placementId": "11223295"}},
        {"name": "GF-CNTNT-02-T", "params": {"placementId": "11223179"}},
        {"name": "GF-CNTNT-03-T", "params": {"placementId": "11223180"}},
        {"name": "GF-CNTNT-04-T", "params": {"placementId": "11223199"}},
        {"name": "GF-CNTNT-05-T", "params": {"placementId": "11223200"}},
        {"name": "GF-CNTNT-06-T", "params": {"placementId": "11223181"}},
        {"name": "GF-CNTNT-07-T", "params": {"placementId": "11223182"}},
        {"name": "GF-SDBR-01-T", "params": {"placementId": "11223205"}},
        {"name": "GF-SDBR-02-T", "params": {"placementId": "11223214"}},
        {"name": "GF-SDBR-03-T", "params": {"placementId": "11223183"}},
        {"name": "GF-SDBR-04-T", "params": {"placementId": "11223219"}},
        {"name": "GF-CNTNT-01-M", "params": {"placementId": "11223222"}},
        {"name": "GF-CNTNT-02-M", "params": {"placementId": "11223186"}},
        {"name": "GF-CNTNT-03-M", "params": {"placementId": "11223187"}},
        {"name": "GF-CNTNT-04-M", "params": {"placementId": "11223223"}},
        {"name": "GF-CNTNT-05-M", "params": {"placementId": "11223224"}},
        {"name": "GF-CNTNT-06-M", "params": {"placementId": "11223188"}},
        {"name": "GF-CNTNT-07-M", "params": {"placementId": "11223189"}}
      ]
    },
    {
      "name": "audienceNetwork",
      "tags": [
        {"name": "GF-CNTNT-02-M", "params": {"placementId": "876320455865495_886343998196474"}},
        {"name": "GF-CNTNT-03-M", "params": {"placementId": "876320455865495_886344071529800"}},
        {"name": "GF-CNTNT-07-M", "params": {"placementId": "876320455865495_886343841529823"}},
        {"name": "GF-CNTNT-02-T", "params": {"placementId": "876320455865495_912918335539040"}},
        {"name": "GF-CNTNT-03-T", "params": {"placementId": "876320455865495_912918245539049"}},
        {"name": "GF-CNTNT-07-T", "params": {"placementId": "876320455865495_912918125539061"}}
      ]
    },
    {
      "name": "conversant",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-02-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-03-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-04-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-05-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-06-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-07-D", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-01-D", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-02-D", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-03-D", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-04-D", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-01-T", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-02-T", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-03-T", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-05-T", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-07-T", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-01-T", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-02-T", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-03-T", "params": {"site_id": "114500"}},
        {"name": "GF-SDBR-04-T", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-01-M", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-02-M", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-03-M", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-05-M", "params": {"site_id": "114500"}},
        {"name": "GF-CNTNT-07-M", "params": {"site_id": "114500"}}
      ]
    },
    {
      "name": "defymedia",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"placementId": "11228784"}},
        {"name": "GF-CNTNT-02-D", "params": {"placementId": "11228785"}},
        {"name": "GF-CNTNT-03-D", "params": {"placementId": "11228788"}},
        {"name": "GF-CNTNT-04-D", "params": {"placementId": "11228789"}},
        {"name": "GF-CNTNT-05-D", "params": {"placementId": "11228790"}},
        {"name": "GF-CNTNT-06-D", "params": {"placementId": "11228792"}},
        {"name": "GF-CNTNT-07-D", "params": {"placementId": "11228793"}},
        {"name": "GF-SDBR-01-D", "params": {"placementId": "11228794"}},
        {"name": "GF-SDBR-02-D", "params": {"placementId": "11228795"}},
        {"name": "GF-SDBR-03-D", "params": {"placementId": "11228797"}},
        {"name": "GF-SDBR-04-D", "params": {"placementId": "11228805"}},
        {"name": "GF-CNTNT-01-T", "params": {"placementId": "11228650"}},
        {"name": "GF-CNTNT-02-T", "params": {"placementId": "11228651"}},
        {"name": "GF-CNTNT-03-T", "params": {"placementId": "11228653"}},
        {"name": "GF-CNTNT-04-T", "params": {"placementId": "11228656"}},
        {"name": "GF-CNTNT-05-T", "params": {"placementId": "11228658"}},
        {"name": "GF-CNTNT-06-T", "params": {"placementId": "11228659"}},
        {"name": "GF-CNTNT-07-T", "params": {"placementId": "11228660"}},
        {"name": "GF-SDBR-01-T", "params": {"placementId": "11228751"}},
        {"name": "GF-SDBR-02-T", "params": {"placementId": "11228752"}},
        {"name": "GF-SDBR-03-T", "params": {"placementId": "11228753"}},
        {"name": "GF-SDBR-04-T", "params": {"placementId": "11228763"}},
        {"name": "GF-CNTNT-01-M", "params": {"placementId": "11228637"}},
        {"name": "GF-CNTNT-02-M", "params": {"placementId": "11228639"}},
        {"name": "GF-CNTNT-03-M", "params": {"placementId": "11228640"}},
        {"name": "GF-CNTNT-04-M", "params": {"placementId": "11228641"}},
        {"name": "GF-CNTNT-05-M", "params": {"placementId": "11228642"}},
        {"name": "GF-CNTNT-06-M", "params": {"placementId": "11228644"}},
        {"name": "GF-CNTNT-07-M", "params": {"placementId": "11228645"}}
      ]
    },
    {
      "name": "districtm",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"placementId": "11217968"}},
        {"name": "GF-CNTNT-02-D", "params": {"placementId": "11217969"}},
        {"name": "GF-CNTNT-03-D", "params": {"placementId": "11217970"}},
        {"name": "GF-CNTNT-04-D", "params": {"placementId": "11217971"}},
        {"name": "GF-CNTNT-05-D", "params": {"placementId": "11217972"}},
        {"name": "GF-CNTNT-06-D", "params": {"placementId": "11217973"}},
        {"name": "GF-CNTNT-07-D", "params": {"placementId": "11217974"}},
        {"name": "GF-SDBR-01-D", "params": {"placementId": "11217975"}},
        {"name": "GF-SDBR-02-D", "params": {"placementId": "11217976"}},
        {"name": "GF-SDBR-03-D", "params": {"placementId": "11217977"}},
        {"name": "GF-SDBR-04-D", "params": {"placementId": "11217984"}},
        {"name": "GF-CNTNT-01-T", "params": {"placementId": "11218005"}},
        {"name": "GF-CNTNT-02-T", "params": {"placementId": "11218006"}},
        {"name": "GF-CNTNT-03-T", "params": {"placementId": "11218007"}},
        {"name": "GF-CNTNT-04-T", "params": {"placementId": "11218008"}},
        {"name": "GF-CNTNT-05-T", "params": {"placementId": "11218009"}},
        {"name": "GF-CNTNT-06-T", "params": {"placementId": "11218010"}},
        {"name": "GF-CNTNT-07-T", "params": {"placementId": "11218011"}},
        {"name": "GF-SDBR-01-T", "params": {"placementId": "11217957"}},
        {"name": "GF-SDBR-02-T", "params": {"placementId": "11217958"}},
        {"name": "GF-SDBR-03-T", "params": {"placementId": "11217959"}},
        {"name": "GF-SDBR-04-T", "params": {"placementId": "11217964"}},
        {"name": "GF-CNTNT-01-M", "params": {"placementId": "11217995"}},
        {"name": "GF-CNTNT-02-M", "params": {"placementId": "11217996"}},
        {"name": "GF-CNTNT-03-M", "params": {"placementId": "11217997"}},
        {"name": "GF-CNTNT-04-M", "params": {"placementId": "11217998"}},
        {"name": "GF-CNTNT-05-M", "params": {"placementId": "11217999"}},
        {"name": "GF-CNTNT-06-M", "params": {"placementId": "11218000"}},
        {"name": "GF-CNTNT-07-M", "params": {"placementId": "11218001"}}
      ]
    },
    {
      "name": "pulsepoint",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": { "cf": "728x90", "cp": 559908, "ct": 571915}},
        {"name": "GF-CNTNT-02-D", "params": { "cf": "300x250", "cp": 559908, "ct": 571916}},
        {"name": "GF-CNTNT-03-D", "params": { "cf": "300x250", "cp": 559908, "ct": 571917}},
        {"name": "GF-CNTNT-04-D", "params": { "cf": "728x90", "cp": 559908, "ct": 571918}},
        {"name": "GF-CNTNT-05-D", "params": { "cf": "728x90", "cp": 559908, "ct": 571919}},
        {"name": "GF-CNTNT-06-D", "params": { "cf": "300x250", "cp": 559908, "ct": 571920}},
        {"name": "GF-CNTNT-07-D", "params": { "cf": "300x250", "cp": 559908, "ct": 571921}},
        {"name": "GF-SDBR-01-D", "params": { "cf": "300x600", "cp": 559908, "ct": 571922}},
        {"name": "GF-SDBR-02-D", "params": { "cf": "160x600", "cp": 559908, "ct": 571923}},
        {"name": "GF-SDBR-03-D", "params": { "cf": "300x250", "cp": 559908, "ct": 571924}},
        {"name": "GF-SDBR-04-D", "params": { "cf": "160x600", "cp": 559908, "ct": 571928}},
        {"name": "GF-CNTNT-01-T", "params": { "cf": "728x90", "cp": 559908, "ct": 571890}},
        {"name": "GF-CNTNT-02-T", "params": { "cf": "300x250", "cp": 559908, "ct": 571916}},
        {"name": "GF-CNTNT-03-T", "params": { "cf": "300x250", "cp": 559908, "ct": 571893}},
        {"name": "GF-CNTNT-04-T", "params": { "cf": "728x90", "cp": 559908, "ct": 571894}},
        {"name": "GF-CNTNT-05-T", "params": { "cf": "728x90", "cp": 559908, "ct": 571895}},
        {"name": "GF-CNTNT-06-T", "params": { "cf": "300x250", "cp": 559908, "ct": 571896}},
        {"name": "GF-CNTNT-07-T", "params": { "cf": "300x250", "cp": 559908, "ct": 571897}},
        {"name": "GF-SDBR-01-T", "params": { "cf": "300x600", "cp": 559908, "ct": 571899}},
        {"name": "GF-SDBR-02-T", "params": { "cf": "160x600", "cp": 559908, "ct": 571900}},
        {"name": "GF-SDBR-03-T", "params": { "cf": "300x250", "cp": 559908, "ct": 571901}},
        {"name": "GF-SDBR-04-T", "params": { "cf": "160x600", "cp": 559908, "ct": 571911}},
        {"name": "GF-CNTNT-01-M", "params": { "cf": "320x50", "cp": 559908, "ct": 571882}},
        {"name": "GF-CNTNT-02-M", "params": { "cf": "300x250", "cp": 559908, "ct": 571883}},
        {"name": "GF-CNTNT-03-M", "params": { "cf": "300x250", "cp": 559908, "ct": 571884}},
        {"name": "GF-CNTNT-04-M", "params": { "cf": "320x250", "cp": 559908, "ct": 571885}},
        {"name": "GF-CNTNT-05-M", "params": { "cf": "320x250", "cp": 559908, "ct": 571887}},
        {"name": "GF-CNTNT-06-M", "params": { "cf": "320x250", "cp": 559908, "ct": 571888}},
        {"name": "GF-CNTNT-07-M", "params": { "cf": "300x250", "cp": 559908, "ct": 571889}}
      ]
    },
    {
      "name": "sekindo",
      "tags": [
        {"name": "GF-CNTNT-02-D", "params": {"spaceID": 80714}},
        {"name": "GF-CNTNT-03-D", "params": {"spaceID": 80715}},
        {"name": "GF-CNTNT-06-D", "params": {"spaceID": 80721}},
        {"name": "GF-CNTNT-07-D", "params": {"spaceID": 80722}},
        {"name": "GF-SDBR-01-D", "params": {"spaceID": 80723}},
        {"name": "GF-SDBR-03-D", "params": {"spaceID": 80725}},
        {"name": "GF-CNTNT-02-T", "params": {"spaceID": 80732}},
        {"name": "GF-CNTNT-03-T", "params": {"spaceID": 80733}},
        {"name": "GF-CNTNT-06-T", "params": {"spaceID": 80734}},
        {"name": "GF-CNTNT-07-T", "params": {"spaceID": 80735}},
        {"name": "GF-SDBR-01-T", "params": {"spaceID": 80743}},
        {"name": "GF-SDBR-03-T", "params": {"spaceID": 80736}},
        {"name": "GF-CNTNT-02-M", "params": {"spaceID": 80755}},
        {"name": "GF-CNTNT-03-M", "params": {"spaceID": 80756}},
        {"name": "GF-CNTNT-06-M", "params": {"spaceID": 80757}},
        {"name": "GF-CNTNT-07-M", "params": {"spaceID": 80758}}
      ]
    },
    {
      "name": "sekindoapn",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"placementId": 11126765}},
        {"name": "GF-CNTNT-02-D", "params": {"placementId": 11126782}},
        {"name": "GF-CNTNT-03-D", "params": {"placementId": 11126789}},
        {"name": "GF-CNTNT-04-D", "params": {"placementId": 11126803}},
        {"name": "GF-CNTNT-05-D", "params": {"placementId": 11126819}},
        {"name": "GF-CNTNT-06-D", "params": {"placementId": 11126835}},
        {"name": "GF-CNTNT-07-D", "params": {"placementId": 11126841}},
        {"name": "GF-SDBR-01-D", "params": {"placementId": 11126847}},
        {"name": "GF-SDBR-02-D", "params": {"placementId": 11126851}},
        {"name": "GF-SDBR-03-D", "params": {"placementId": 11126857}},
        {"name": "GF-SDBR-04-D", "params": {"placementId": 11126993}},
        {"name": "GF-CNTNT-01-T", "params": {"placementId": 11126863}},
        {"name": "GF-CNTNT-02-T", "params": {"placementId": 11126902}},
        {"name": "GF-CNTNT-03-T", "params": {"placementId": 11126907}},
        {"name": "GF-CNTNT-04-T", "params": {"placementId": 11126870}},
        {"name": "GF-CNTNT-05-T", "params": {"placementId": 11126877}},
        {"name": "GF-CNTNT-06-T", "params": {"placementId": 11126913}},
        {"name": "GF-CNTNT-07-T", "params": {"placementId": 11126920}},
        {"name": "GF-SDBR-01-T", "params": {"placementId": 11126979}},
        {"name": "GF-SDBR-02-T", "params": {"placementId": 11126952}},
        {"name": "GF-SDBR-03-T", "params": {"placementId": 11126928}},
        {"name": "GF-SDBR-04-T", "params": {"placementId": 11126974}},
        {"name": "GF-CNTNT-01-M", "params": {"placementId": 11126796}},
        {"name": "GF-CNTNT-02-M", "params": {"placementId": 11127038}},
        {"name": "GF-CNTNT-03-M", "params": {"placementId": 11127045}},
        {"name": "GF-CNTNT-04-M", "params": {"placementId": 11126814}},
        {"name": "GF-CNTNT-05-M", "params": {"placementId": 11126824}},
        {"name": "GF-CNTNT-05-M", "params": {"placementId": 11127050}},
        {"name": "GF-CNTNT-07-M", "params": {"placementId": 11127055}}
      ]
    },
    {
      "name": "sovrn",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"tagid": 459913}},
        {"name": "GF-CNTNT-02-D", "params": {"tagid": 459914}},
        {"name": "GF-CNTNT-03-D", "params": {"tagid": 459915}},
        {"name": "GF-CNTNT-04-D", "params": {"tagid": 459916}},
        {"name": "GF-CNTNT-05-D", "params": {"tagid": 459917}},
        {"name": "GF-CNTNT-06-D", "params": {"tagid": 459918}},
        {"name": "GF-CNTNT-07-D", "params": {"tagid": 459919}},
        {"name": "GF-SDBR-01-D", "params": {"tagid": 459920}},
        {"name": "GF-SDBR-02-D", "params": {"tagid": 459921}},
        {"name": "GF-SDBR-03-D", "params": {"tagid": 459922}},
        {"name": "GF-SDBR-04-D", "params": {"tagid": 459927}},
        {"name": "GF-CNTNT-01-T", "params": {"tagid": 459895}},
        {"name": "GF-CNTNT-02-T", "params": {"tagid": 459896}},
        {"name": "GF-CNTNT-03-T", "params": {"tagid": 459897}},
        {"name": "GF-CNTNT-04-T", "params": {"tagid": 459898}},
        {"name": "GF-CNTNT-05-T", "params": {"tagid": 459899}},
        {"name": "GF-CNTNT-06-T", "params": {"tagid": 459900}},
        {"name": "GF-CNTNT-07-T", "params": {"tagid": 459901}},
        {"name": "GF-SDBR-01-T", "params": {"tagid": 459902}},
        {"name": "GF-SDBR-02-T", "params": {"tagid": 459903}},
        {"name": "GF-SDBR-03-T", "params": {"tagid": 459904}},
        {"name": "GF-SDBR-04-T", "params": {"tagid": 459909}},
        {"name": "GF-CNTNT-01-M", "params": {"tagid": 459888}},
        {"name": "GF-CNTNT-02-M", "params": {"tagid": 459889}},
        {"name": "GF-CNTNT-03-M", "params": {"tagid": 459890}},
        {"name": "GF-CNTNT-04-M", "params": {"tagid": 459891}},
        {"name": "GF-CNTNT-05-M", "params": {"tagid": 459892}},
        {"name": "GF-CNTNT-06-M", "params": {"tagid": 459893}},
        {"name": "GF-CNTNT-07-M", "params": {"tagid": 459894}}
      ]
    },
    {
      "name": "springserve",
      "tags": [
        {"name": "GF-CNTNT-01-D", "params": {"impId": "7386-585-4414"}},
        {"name": "GF-CNTNT-02-D", "params": {"impId": "7386-585-4415"}},
        {"name": "GF-CNTNT-03-D", "params": {"impId": "7386-585-4416"}},
        {"name": "GF-CNTNT-04-D", "params": {"impId": "7386-585-4417"}},
        {"name": "GF-CNTNT-05-D", "params": {"impId": "7386-585-4418"}},
        {"name": "GF-CNTNT-06-D", "params": {"impId": "7386-585-4419"}},
        {"name": "GF-CNTNT-07-D", "params": {"impId": "7386-585-4420"}},
        {"name": "GF-SDBR-01-D", "params": {"impId": "7386-585-4421"}},
        {"name": "GF-SDBR-02-D", "params": {"impId": "7386-585-4422"}},
        {"name": "GF-SDBR-03-D", "params": {"impId": "7386-585-4423"}},
        {"name": "GF-SDBR-04-D", "params": {"impId": "7386-585-4428"}},
        {"name": "GF-CNTNT-01-T", "params": {"impId": "7386-585-4432"}},
        {"name": "GF-CNTNT-02-T", "params": {"impId": "7386-585-4433"}},
        {"name": "GF-CNTNT-03-T", "params": {"impId": "7386-585-4434"}},
        {"name": "GF-CNTNT-04-T", "params": {"impId": "7386-585-4435"}},
        {"name": "GF-CNTNT-05-T", "params": {"impId": "7386-585-4436"}},
        {"name": "GF-CNTNT-06-T", "params": {"impId": "7386-585-4437"}},
        {"name": "GF-CNTNT-07-T", "params": {"impId": "7386-585-4438"}},
        {"name": "GF-SDBR-01-T", "params": {"impId": "7386-585-4439"}},
        {"name": "GF-SDBR-02-T", "params": {"impId": "7386-585-4440"}},
        {"name": "GF-SDBR-03-T", "params": {"impId": "7386-585-4441"}},
        {"name": "GF-SDBR-04-T", "params": {"impId": "7386-585-4446"}},
        {"name": "GF-CNTNT-01-M", "params": {"impId": "7386-585-4450"}},
        {"name": "GF-CNTNT-02-M", "params": {"impId": "7386-585-4451"}},
        {"name": "GF-CNTNT-03-M", "params": {"impId": "7386-585-4452"}},
        {"name": "GF-CNTNT-04-M", "params": {"impId": "7386-585-4453"}},
        {"name": "GF-CNTNT-05-M", "params": {"impId": "7386-585-4454"}},
        {"name": "GF-CNTNT-06-M", "params": {"impId": "7386-585-4455"}},
        {"name": "GF-CNTNT-07-M", "params": {"impId": "7386-585-4456"}}
      ]
    },
    {
      "name": "triplelift",
      "tags": [
        {"name": "GF-CNTNT-02-M", "params": {"inventoryCode": "GF-CNTNT-02-M"}},
        {"name": "GF-CNTNT-03-M", "params": {"inventoryCode": "GF-CNTNT-03-M"}},
        {"name": "GF-CNTNT-06-M", "params": {"inventoryCode": "GF-CNTNT-06-M"}},
        {"name": "GF-CNTNT-07-M", "params": {"inventoryCode": "GF-CNTNT-07-M"}},
        {"name": "GF-CNTNT-01-T", "params": {"inventoryCode": "GF-CNTNT-01-T"}},
        {"name": "GF-CNTNT-02-T", "params": {"inventoryCode": "GF-CNTNT-02-T"}},
        {"name": "GF-CNTNT-03-T", "params": {"inventoryCode": "GF-CNTNT-03-T"}},
        {"name": "GF-CNTNT-04-T", "params": {"inventoryCode": "GF-CNTNT-04-T"}},
        {"name": "GF-CNTNT-05-T", "params": {"inventoryCode": "GF-CNTNT-05-T"}},
        {"name": "GF-CNTNT-06-T", "params": {"inventoryCode": "GF-CNTNT-06-T"}},
        {"name": "GF-CNTNT-07-T", "params": {"inventoryCode": "GF-CNTNT-07-T"}},
        {"name": "GF-CNTNT-08-T", "params": {"inventoryCode": "GF-CNTNT-08-T"}},
        {"name": "GF-CNTNT-09-T", "params": {"inventoryCode": "GF-CNTNT-09-T"}},
        {"name": "GF-CNTNT-10-T", "params": {"inventoryCode": "GF-CNTNT-10-T"}},
        {"name": "GF-SDBR-03-T", "params": {"inventoryCode": "GF-SDBR-03-T"}},
        {"name": "GF-CNTNT-01-D", "params": {"inventoryCode": "GF-CNTNT-01-D"}},
        {"name": "GF-CNTNT-02-D", "params": {"inventoryCode": "GF-CNTNT-02-D"}},
        {"name": "GF-CNTNT-03-D", "params": {"inventoryCode": "GF-CNTNT-03-D"}},
        {"name": "GF-CNTNT-04-D", "params": {"inventoryCode": "GF-CNTNT-04-D"}},
        {"name": "GF-CNTNT-05-D", "params": {"inventoryCode": "GF-CNTNT-05-D"}},
        {"name": "GF-CNTNT-06-D", "params": {"inventoryCode": "GF-CNTNT-06-D"}},
        {"name": "GF-CNTNT-07-D", "params": {"inventoryCode": "GF-CNTNT-07-D"}},
        {"name": "GF-CNTNT-08-D", "params": {"inventoryCode": "GF-CNTNT-08-D"}},
        {"name": "GF-CNTNT-09-D", "params": {"inventoryCode": "GF-CNTNT-09-D"}},
        {"name": "GF-CNTNT-10-D", "params": {"inventoryCode": "GF-CNTNT-10-D"}},
        {"name": "GF-SDBR-03-D", "params": {"inventoryCode": "GF-SDBR-03-D"}}
      ]
    }
  ]
}
;

        var adUnits = [];
        var gptSlots = [];

        function addBids(adUnits, bids) {
	        var adUnitsCount = adUnits.length;

	        for (var i = 0; i < adUnitsCount; i++) {
		        if (bids[adUnits[i].code] !== undefined) {
			        adUnits[i].bids.push(bids[adUnits[i].code]);
		        }
	        }
	        return adUnits;
        }

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
            if ( Layout.isBreakpoint('desktop') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-06-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-03-D')
                );
            }
        }

        function organicFirstPageAdUnits() {
            if ( Layout.isBreakpoint('desktop') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-06-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-03-D')
                );
            }
            if ( Layout.isBreakpoint('tablet') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-T')
                );
            }

            if ( Layout.isBreakpoint('mobile') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-07-M')
                );
            }
        }

        function organicRegularPageAdUnits() {
            if ( Layout.isBreakpoint('desktop') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-06-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-03-D')
                );
            }

            if ( Layout.isBreakpoint('tablet') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-T')
                );
            }

            if ( Layout.isBreakpoint('mobile') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-07-M')
                );
            }
        }

        function alphaPageAdUnits() {
            if ( Layout.isBreakpoint('desktop') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-06-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-03-D')
                );
            }

            if ( Layout.isBreakpoint('desktopFullWidth') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-02-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-04-D')
                );
            }

            if ( Layout.isBreakpoint('tablet') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-T'),
	                getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-T')
                );
            }

            if ( Layout.isBreakpoint('mobile') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-07-M')
                );
            }
        }

        function testPageAdUnits() {
            if ( Layout.isBreakpoint('desktop') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-06-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-01-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-03-D')
                );
            }

            if ( Layout.isBreakpoint('desktopFullWidth') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-02-D'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-SDBR-04-D')
                );
            }

            if ( Layout.isBreakpoint('tablet') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-02-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-T'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-T')
                );
            }

            if ( Layout.isBreakpoint('mobile') ) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-01-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-03-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-05-M'),
                    getAdUnitByName(rawAdUnits.adUnits, 'GF-CNTNT-07-M')
                );
            }
        }

        if (Layout.isTestPage()) {
            testPageAdUnits();
        } else if ( Layout.isHome() || Layout.isCategory()) {
            homePageAdUnits();
        } else if ( Layout.isLayoutPage('organic', 1) ) {
            organicFirstPageAdUnits();
        } else if ( Layout.isLayout('organic') && !Layout.isPageNumber(1) ) {
            organicRegularPageAdUnits();
        } else if ( Layout.isLayout('alpha') ) {
            alphaPageAdUnits();
        }

        var aolBids = getPartnerBidsPerAdUnit('aol');
        //var aolMobileBids = getPartnerBidsPerAdUnit('aolMobile');
        var appnexusBids = getPartnerBidsPerAdUnit('appnexus');
        var appnexusAstBids = getPartnerBidsPerAdUnit('appnexusAst');
        var audienceNetworkBids = getPartnerBidsPerAdUnit('audienceNetwork');
        var conversantBids = getPartnerBidsPerAdUnit('conversant');
        var defyMediaBids = getPartnerBidsPerAdUnit('defymedia');
        var districtmBids = getPartnerBidsPerAdUnit('districtm');
        var pulsepointBids = getPartnerBidsPerAdUnit('pulsepoint');
        var rubiconBids = getPartnerBidsPerAdUnit('rubicon');
        //var sekindoBids = getPartnerBidsPerAdUnit('sekindo');
        //var sekindoAppnexusBids = getPartnerBidsPerAdUnit('sekindoapn');
        //var sonobiBids = getPartnerBidsPerAdUnit('sonobi');
        var sovrnBids = getPartnerBidsPerAdUnit('sovrn');
        var springserveBids = getPartnerBidsPerAdUnit('springserve');
        var tripleLiftBids = getPartnerBidsPerAdUnit('triplelift');

        if (SessionUTMs.normalisedSource() !== 'taboola') {
            addBids(adUnits, appnexusBids);
            addBids(adUnits, appnexusAstBids);
            addBids(adUnits, defyMediaBids);
            addBids(adUnits, districtmBids);
            //addBids(adUnits, sekindoAppnexusBids);
        }

        addBids(adUnits, aolBids);
        addBids(adUnits, audienceNetworkBids);
        addBids(adUnits, conversantBids);
        //addBids(adUnits, aolMobileBids);
        addBids(adUnits, pulsepointBids);
        addBids(adUnits, rubiconBids);
        //addBids(adUnits, sekindoBids);
        addBids(adUnits, sovrnBids);
        addBids(adUnits, springserveBids);
        addBids(adUnits, tripleLiftBids);
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
});
;
</script>
<script>
	var OX_dfp_options = {prefetch: true};
	var dc01 = ["/440974391/GF-CNTNT-01-D", ["728x90"], "div-gpt-ad-1493057232174-0"];
	var dc02 = ["/440974391/GF-CNTNT-02", ["300x250"], "div-gpt-ad-1493057232174-3"];
	var dc03 = ["/440974391/GF-CNTNT-03", ["300x250"], "div-gpt-ad-1493057232174-6"];
	var dc05 = ["/440974391/GF-CNTNT-05", ["728x90"], "div-gpt-ad-1493057232174-12"];
	var dc06 = ["/440974391/GF-CNTNT-06", ["300x250"], "div-gpt-ad-1493057232174-15"];
	var dc07 = ["/440974391/GF-CNTNT-07", ["300x250"], "div-gpt-ad-1493057232174-18"];
	var ds01 = ["/440974391/GF-SDBR-01", ["300x600"], "div-gpt-ad-1493057232174-38"];
	var ds02 = ["/440974391/GF-SDBR-02", ["160x600"], "div-gpt-ad-1493057232174-40"];
	var ds03 = ["/440974391/GF-SDBR-03", ["300x250"], "div-gpt-ad-1493057232174-42"];
	var ds04 = ["/440974391/GF-SDBR-04", ["160x600"], "div-gpt-ad-1493057232174-44"];

	var tc01 = ["/440974391/GF-CNTNT-01-T", ["728x90"], "div-gpt-ad-1493057232174-2"];
	var tc02 = ["/440974391/GF-CNTNT-02-T", ["300x250"], "div-gpt-ad-1493057232174-5"];
	var tc03 = ["/440974391/GF-CNTNT-03-T", ["300x250"], "div-gpt-ad-1493057232174-8"];
	var tc05 = ["/440974391/GF-CNTNT-05-T", ["728x90"], "div-gpt-ad-1493057232174-14"];
	var tc06 = ["/440974391/GF-CNTNT-06-T", ["300x250"], "div-gpt-ad-1493057232174-17"];
	var tc07 = ["/440974391/GF-CNTNT-07-T", ["300x250"], "div-gpt-ad-1493057232174-20"];

	var mc01 = ["/440974391/GF-CNTNT-01-M", ["320x50"], "div-gpt-ad-1493057232174-1"];
	var mc02 = ["/440974391/GF-CNTNT-02-M", ["300x250"], "div-gpt-ad-1493057232174-4"];
	var mc03 = ["/440974391/GF-CNTNT-03-M", ["300x250"], "div-gpt-ad-1493057232174-7"];
	var mc05 = ["/440974391/GF-CNTNT-05-M", ["320x50"], "div-gpt-ad-1493057232174-13"];
	var mc07 = ["/440974391/GF-CNTNT-07-M", ["300x250"], "div-gpt-ad-1493057232174-19"];

	var OX_dfp_ads = [];

	if (Layout.isHome() || Layout.isCategory()) {
		if (Layout.isBreakpoint('desktop')) {
			OX_dfp_ads.push(dc06, ds01, ds03);
		}
	} else if (Layout.isLayoutBreakpointFirstPage('organic', 'desktop', true)) {
		OX_dfp_ads.push(dc02, dc03, dc05, ds01, ds03, dc06);
	} else if (Layout.isLayoutBreakpointFirstPage('organic', 'tablet', true)) {
		OX_dfp_ads.push(tc02, tc03, tc05);
	} else if (Layout.isLayoutBreakpointFirstPage('organic', 'mobile', true)) {
		OX_dfp_ads.push(mc02, mc03, mc05, mc07);
	} else if (Layout.isLayoutBreakpointFirstPage('organic', 'desktop', false)) {
		OX_dfp_ads.push(dc01, dc02, dc03, dc05, ds01, ds03, dc06);
	} else if (Layout.isLayoutBreakpointFirstPage('organic', 'tablet', false)) {
		OX_dfp_ads.push(tc02, tc03, tc05);
	} else if (Layout.isLayoutBreakpointFirstPage('organic', 'mobile', false)) {
		OX_dfp_ads.push(mc01, mc02, mc03, mc05, mc07);
	} else if (Layout.is('alpha', 'desktop')) {
		OX_dfp_ads.push(dc01, dc02, dc03, dc05, ds01, ds02, ds03, ds04, dc06);
	} else if (Layout.is('alpha', 'tablet')) {
		OX_dfp_ads.push(tc01, tc02, tc03, tc05);
	} else if (Layout.is('alpha', 'mobile')) {
		OX_dfp_ads.push(mc01, mc02, mc03, mc05, mc07);
	}

	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)){ return; }
		js = d.createElement(s); js.id = id;
		js.src = "//egraffiti-d.openx.net/w/1.0/jstag?nc=440974391-guiltyfix_bidder";
		js.async = true;
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'openx-script'));
</script>

<script>
    // fetch php data
    var rtaData = JSON.parse('{"clayout":"base"}');

    //fetch test variant
    var variants = [];
    if (hex_test.active === true) {
        variants.push(hex_test.variantName());
    }

    if (variants.length > 0) {
        rtaData.cvariants = variants;
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
        'cname': 'guiltyfix',
        'baseUrl': 'http://test.rta.pubocean.com/api/v1/metrics',
        'csite': 'guiltyfix.com'
    };

    for (var key in rtaData) {
        if (rtaData.hasOwnProperty(key)) data[key] = decodeURI(rtaData[key]);
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

    pbjs.que.push(function () {
      window.rtaWrapper = new RTAWrapper(adUnits, pbjs);
    });

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    googletag.cmd.push(function () {
      // it is assumed that the googletag is called after pbjs
      // and the rtaWrapper exists at this stage
      window.rtaWrapper.withGoogletag(googletag);
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
        if (hex_test.activeTest('timeout_500')) {
	        PREBID_TIMEOUT = 500;
        } else if (hex_test.activeTest('timeout_1000')) {
	        PREBID_TIMEOUT = 1000;
        } else if (hex_test.activeTest('timeout_2000')) {
	        PREBID_TIMEOUT = 2000;
        } else if (hex_test.activeTest('timeout_3000')) {
	        PREBID_TIMEOUT = 3000;
        } else if (hex_test.activeTest('timeout_4000')) {
	        PREBID_TIMEOUT = 4000;
        } else if (hex_test.activeTest('timeout_6000')) {
	        PREBID_TIMEOUT = 6000;
        }

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
				pbs.src = 'http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/js/prebid_confiant.js?v=201711151254';
			} else {
				pbs.src = 'http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/js/prebid.js?v=201711151254';
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
				// pbjs.aliasBidder('appnexusAst', 'sekindoapn');
			} else {
				pbjs.aliasBidder('appnexus', 'defymedia');
				pbjs.aliasBidder('appnexus', 'districtm');
				// pbjs.aliasBidder('appnexus', 'sekindoapn');
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

            googletag.defineOutOfPageSlot('/440974391/GF-1x1-custom', 'div-gpt-ad-1501501088818-0').addService(googletag.pubads());

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

<body class="home blog multipage hero-image base_layout page-1 group-blog">

<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '876320455865495',
            cookie     : true,
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
                <h1 class="site-title">
                    <a class="link-title" href="http://guiltyfix.com/" rel="home">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/logo.png" alt="guiltyfix.com Logo">
                    </a>
                </h1>
            </div>
            
            <nav id="site-navigation" class="main-navigation">
                <button class="menu-toggle"><span></span></button>
                <div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-184573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-184573"><a href="http://guiltyfix.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-184574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-184574"><a href="http://guiltyfix.com/category/diy/">DIY</a></li>
<li id="menu-item-184575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-184575"><a href="http://guiltyfix.com/category/environment/animals-environment/">Animals</a></li>
<li id="menu-item-184576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-184576"><a href="http://guiltyfix.com/category/pop-culture/celebrities/">Celebrities</a></li>
</ul></div>            </nav><!-- #site-navigation -->
        </div>
    </header><!-- #masthead -->

    
<div class="hero clear">
                <article id="post-208941" class="hero-post post-208941 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-environment tag-alligators tag-apopka tag-cape-coral tag-florida tag-fort-meyers tag-lee-county-department-of-transportation tag-legend tag-louis-camacho tag-michael-miscione tag-myth tag-new-york-city tag-nyc tag-reptiles tag-sewers tag-storm-drain">
            <div class="entry-featuredImg">
            <a href="http://guiltyfix.com/environment/loud-hiss-from-storm-drain-deadly-creature-lurking/"><img width="1280" height="853" src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1.jpg 1280w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1-300x200.jpg 300w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1-768x512.jpg 768w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1-1024x682.jpg 1024w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1-728x485.jpg 728w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/0014-odor-1-720x480.jpg 720w" sizes="(max-width: 1280px) 100vw, 1280px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></li></ul>            <h1 class="entry-title"><a href="http://guiltyfix.com/environment/loud-hiss-from-storm-drain-deadly-creature-lurking/" rel="bookmark">A Man Heard A Loud Hiss From Inside A Storm Drain. Then He Saw A Deadly Creature Lurking Below</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/9baaf6ec1bc58e0b3d007156e2c63600?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/9baaf6ec1bc58e0b3d007156e2c63600?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Dave Jones<br />
                    October 19, 2017                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## --><div class="subsection">            <article id="post-208926" class="hero-post post-208926 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-anthropology-and-history tag-bauer tag-cca tag-corecivic tag-louisiana tag-mother-jones tag-prison tag-private tag-winn tag-zimbardo">
            <div class="entry-featuredImg">
            <a href="http://guiltyfix.com/anthropology-and-history/man-spent-four-months-undercover-private-prison-guard-here-is-disturbing-story/"><img width="1671" height="955" src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer.png 1671w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer-300x171.png 300w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer-768x439.png 768w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer-1024x585.png 1024w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer-728x416.png 728w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer-720x411.png 720w" sizes="(max-width: 1671px) 100vw, 1671px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></li></ul>            <h1 class="entry-title"><a href="http://guiltyfix.com/anthropology-and-history/man-spent-four-months-undercover-private-prison-guard-here-is-disturbing-story/" rel="bookmark">This Man Spent Four Months Undercover As A Private Prison Guard. Here Is His Disturbing Story</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Richard Arghiris<br />
                    October 18, 2017                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-208940" class="hero-post post-208940 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-burkholderia-cepacia tag-cystic-fibrosis tag-dalton-prager tag-hospice tag-hospital tag-katie-prager tag-lung tag-lymphoma tag-transplant tag-you-caring">
            <div class="entry-featuredImg">
            <a href="http://guiltyfix.com/lifestyle/dying-couple-wanted-meet-one-last-time-final-message-heartbreaking/"><img width="1920" height="1097" src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat.jpeg 1920w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat-300x171.jpeg 300w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat-768x439.jpeg 768w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat-1024x585.jpeg 1024w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat-728x416.jpeg 728w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/couple-feat-720x411.jpeg 720w" sizes="(max-width: 1920px) 100vw, 1920px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://guiltyfix.com/lifestyle/dying-couple-wanted-meet-one-last-time-final-message-heartbreaking/" rel="bookmark">This Dying Couple Wanted To Meet One Last Time, But Her Final Message Was Beyond Heartbreaking</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/414fe593fb3ec9e1a19909707496a091?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/414fe593fb3ec9e1a19909707496a091?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Caren Gibson<br />
                                    </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-208938" class="hero-post post-208938 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-cash-discovery tag-charity tag-donation tag-goodwill tag-house-clearance tag-karma tag-katy-gaul-stigge tag-kindell-keyes tag-maria-torres tag-new-york-city tag-sal-ciniglio tag-thrift-store">
            <div class="entry-featuredImg">
            <a href="http://guiltyfix.com/lifestyle/goodwill-worker-opened-donated-purse-found-stash-shellshocked/"><img width="1200" height="675" src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35.jpg 1200w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35-300x169.jpg 300w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35-768x432.jpg 768w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35-1024x576.jpg 1024w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35-728x410.jpg 728w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-35-720x405.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://guiltyfix.com/lifestyle/goodwill-worker-opened-donated-purse-found-stash-shellshocked/" rel="bookmark">A Goodwill Worker Opened A Heavy Donated Purse And Found A Stash Inside That Left Her Shellshocked</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Francesca Lynagh<br />
                                    </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-208936" class="hero-post post-208936 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-ann-arbor tag-baby tag-birth tag-blog tag-christian tag-dayna-mager tag-facebook tag-family tag-lifestyle-2 tag-michigan tag-missionary tag-mom tag-mother tag-newborn tag-orphanage tag-parenting tag-parents tag-post tag-uganda tag-viral">
            <div class="entry-featuredImg">
            <a href="http://guiltyfix.com/lifestyle/after-mom-climbed-into-crib-with-baby-shared-heartbreaking-reason-why/"><img width="1200" height="844" src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead.jpg 1200w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead-300x211.jpg 300w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead-768x540.jpg 768w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead-1024x720.jpg 1024w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead-728x512.jpg 728w, http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/cot-lead-720x506.jpg 720w" sizes="(max-width: 1200px) 100vw, 1200px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://guiltyfix.com/lifestyle/after-mom-climbed-into-crib-with-baby-shared-heartbreaking-reason-why/" rel="bookmark">After This Mom Climbed Into The Crib With Her Baby, She Shared The Heartbreaking Reason Why</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Annie Price<br />
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
        <a href="http://guiltyfix.com/anthropology-and-history/man-spent-four-months-undercover-private-prison-guard-here-is-disturbing-story/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Shane-Bauer-300x171.png"
                 class="home-page-entry__featured-image" alt="Shane-Bauer">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/anthropology-and-history/man-spent-four-months-undercover-private-prison-guard-here-is-disturbing-story/" rel="bookmark">This Man Spent Four Months Undercover As A Private Prison Guard. Here Is His Disturbing Story</a></h3>        <div class="home-page-entry__excerpt"><p>According to conventional wisdom, private prisons save taxpayers money. However, an investigative journalist found one private prison in a horrific state of deprivation.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Richard Arghiris<br>
                    <span class="category"><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/environment/woman-took-selfie-with-horse-people-spotted-cruelty/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/07/8-Year-Old-Girl-Saw-A-Black-Man-Being-Abused-300x172.jpg"
                 class="home-page-entry__featured-image" alt="8-Year-Old-Girl-Saw-A-Black-Man-Being-Abused.jpg">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/environment/woman-took-selfie-with-horse-people-spotted-cruelty/" rel="bookmark">When This Woman Took A Selfie With Her Horse, People Spotted The Cruelty She’d Tried To Conceal</a></h3>        <div class="home-page-entry__excerpt"><p>This British horsewoman clearly thought nothing of posting a pic of herself with her steed online. But when animal lovers came across the damning image, they were appalled by what it revealed.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/celebrities/hurricane-puerto-rico-jennifer-lopez-devastating-news-family/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Lopez-Featured-Image-300x228.jpg"
                 class="home-page-entry__featured-image" alt="Lopez-Featured-Image">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/celebrities/hurricane-puerto-rico-jennifer-lopez-devastating-news-family/" rel="bookmark">After A Hurricane Ravaged Puerto Rico, Jennifer Lopez Shared Some Devastating News About Her Family</a></h3>        <div class="home-page-entry__excerpt"><p>After a hurricane hit Puerto Rico this September, people tweeted their sympathies to all affected. But Jennifer Lopez had something more personal to say.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/environment/if-you-spot-pooch-with-scarf-tied-around-body-this-is-what-it-probably-means/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-33-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured-33">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/environment/if-you-spot-pooch-with-scarf-tied-around-body-this-is-what-it-probably-means/" rel="bookmark">If You Spot A Pooch With A Scarf Tied Around Its Body, This Is What It Probably Means</a></h3>        <div class="home-page-entry__excerpt"><p>You may well have seen dogs recently that have scarves tied around them. But you’re probably unaware that these often aren’t a fashion accessory – in fact, they usually relate to a special condition.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/16718c60d951799cfd2c1afef0e23ece?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/16718c60d951799cfd2c1afef0e23ece?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Catherine Muxworthy<br>
                    <span class="category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/music/health-issues-forced-aerosmith-difficult-decision/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Steven-Tyler-300x199.jpg"
                 class="home-page-entry__featured-image" alt="Steven-Tyler">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/music/" rel="category tag">Music</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/music/health-issues-forced-aerosmith-difficult-decision/" rel="bookmark">Steven Tyler’s Health Issues Have Forced Aerosmith To Make A Difficult Decision</a></h3>        <div class="home-page-entry__excerpt"><p>These rock veterans’ melodies have turned into maladies, with a succession of medical misfortunes forcing them off the road. But the group’s rubber-lipped frontman is determined to have the last word.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/6c6842de2131a1a2476c8ae4c5e3b4bf?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Jon O'Brien<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/music/" rel="category tag">Music</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 18, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/GF-SDBR-01 -->
<div id='div-gpt-ad-1493057232174-38'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-38'); });
    </script>
</div>

<!-- /440974391/GF-SDBR-01-T -->
<div id='div-gpt-ad-1493057232174-39'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-39'); });
    </script>
</div>
</div>    </div>

    <div class="recommendations">
        <ul class="list">

                        
                                                                        <li class="recommendation">
                        <a href="http://guiltyfix.com/animals/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/" class="image-link">
                                                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/christoph-schmid-258811-unsplash.jpg" class="thumbnail" alt="christoph schmid 258811 unsplash"/>
                        </a>
                        <h3 class="title"><a
                                href="http://guiltyfix.com/animals/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/">This Dog Refused To Quit Her Friend On A Roadside. Then Police Realized A Tragedy Had Happened</a>
                        </h3>
                        <time datetime="2018-03-15" class="date">March 15, 2018</time>
                    </li>
                    
                                                        <li class="recommendation">
                        <a href="http://guiltyfix.com/lifestyle/13-year-old-nodded-off-moms-vehicle-nothing-wake-her-up/" class="image-link">
                                                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dont-have-sleep.jpg" class="thumbnail" alt="Dont have sleep"/>
                        </a>
                        <h3 class="title"><a
                                href="http://guiltyfix.com/lifestyle/13-year-old-nodded-off-moms-vehicle-nothing-wake-her-up/">This 13-Year-Old Nodded Off In Her Mom’s Vehicle – And Absolutely Nothing Could Wake Her Up</a>
                        </h3>
                        <time datetime="2018-03-15" class="date">March 15, 2018</time>
                    </li>
                    
                
                    </ul>
    </div>

</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/environment/animals-environment/rescue-cat-born-rare-defect-good-use/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/00-lead-lobstah-300x169.jpg"
                 class="home-page-entry__featured-image" alt="00-lead-lobstah">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/environment/animals-environment/rescue-cat-born-rare-defect-good-use/" rel="bookmark">This Rescue Cat Was Born With A Rare Defect – And He’s Put It To Incredibly Good Use</a></h3>        <div class="home-page-entry__excerpt"><p>Birth defects can often make life more difficult for animals, but not for this cat. He’s proving practice makes pawfect by turning a weakness into a strength.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/9baaf6ec1bc58e0b3d007156e2c63600?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/9baaf6ec1bc58e0b3d007156e2c63600?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Dave Jones<br>
                    <span class="category"><a href="http://guiltyfix.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 18, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/lifestyle/when-mother-spotted-strangers-license-plate-told-son-run-tell-staff/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-29-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured-29">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/lifestyle/when-mother-spotted-strangers-license-plate-told-son-run-tell-staff/" rel="bookmark">When A Mother Spotted This Stranger’s License Plate, She Told Her Son To Run And Tell Staff</a></h3>        <div class="home-page-entry__excerpt"><p>When this mother took her son out for some food, she never expected to come home feeling so incredibly proud of him. And the story of his selfless actions went totally viral.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Francesca Lynagh<br>
                    <span class="category"><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 17, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/celebrities/prince-harry-had-make-heartbreaking-personal-sacrifice-before-william-proposed-kate/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Harry-William-Ring-1-300x180.jpg"
                 class="home-page-entry__featured-image" alt="Harry-William-Ring-1">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/celebrities/prince-harry-had-make-heartbreaking-personal-sacrifice-before-william-proposed-kate/" rel="bookmark">Prince Harry Had To Make A Heartbreaking Personal Sacrifice Before William Proposed To Kate</a></h3>        <div class="home-page-entry__excerpt"><p>When a royal gets married, it’s a very big deal. Such a big deal, in fact, that sometimes a younger royal is required to give something up as a result. And that’s what happened to Prince Harry…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 17, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/celebrities/experts-warn-about-avril-lavigne-googling/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-28-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured-28">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/celebrities/experts-warn-about-avril-lavigne-googling/" rel="bookmark">Here&#8217;s Why Experts Have Warned That You Should Never Google Avril Lavigne&#8217;s Name</a></h3>        <div class="home-page-entry__excerpt"><p>Checking in on our favorite celebrity online should be easy, but things have gotten a lot more “Complicated” for Avril Lavigne’s fans. Indeed, her fame might be doing her followers more harm than good.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Chris Shackleton<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 17, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/environment/when-man-found-two-lions-hed-rescued-cubs-one-pounced-terrifying-instant/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Lion-featured-300x163.png"
                 class="home-page-entry__featured-image" alt="Lion-featured">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/environment/when-man-found-two-lions-hed-rescued-cubs-one-pounced-terrifying-instant/" rel="bookmark">When This Man Found Two Lions He’d Rescued As Cubs, One Of Them Pounced In A Terrifying Instant</a></h3>        <div class="home-page-entry__excerpt"><p>Kevin Richardson is so at one with big cats that many people know him as “The Lion Whisperer.” But when one of his rescues pounced at him recently, he was left fearing what she’d do to him.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 17, 2017</div>
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
                                                        <a href="http://guiltyfix.com/lifestyle/police-teenager-discovered-why-walking-in-dark/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-532001-1.jpeg" class="aside-entry__featured-image" alt="pexels photo 532001 1"></a>
                        </div>
                        <a href="http://guiltyfix.com/lifestyle/police-teenager-discovered-why-walking-in-dark/"><h5 class="aside-entry__title">When Police Pulled Up Behind This Teenager, They Soon Discovered Why He Was Walking In The Dark</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://guiltyfix.com/lifestyle/mom-realized-baby-had-down-syndrome-her-reaction-was-emotional/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/pexels-photo-266094.jpeg" class="aside-entry__featured-image" alt="pexels photo 266094"></a>
                        </div>
                        <a href="http://guiltyfix.com/lifestyle/mom-realized-baby-had-down-syndrome-her-reaction-was-emotional/"><h5 class="aside-entry__title">When This Mom Realized Her Baby Had Down Syndrome, Her Reaction To The Diagnosis Was So Emotional</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://guiltyfix.com/lifestyle/nurse-decided-to-adopt-abused-child-more-life-changing-news/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/hospital-emergency-1.jpg" class="aside-entry__featured-image" alt="hospital emergency"></a>
                        </div>
                        <a href="http://guiltyfix.com/lifestyle/nurse-decided-to-adopt-abused-child-more-life-changing-news/"><h5 class="aside-entry__title">Hours After A Nurse Decided To Adopt This Abused Child, She Received More Life-changing News</h5></a>
                    </div>
                </article>
            
    </div>

    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/GF-CNTNT-06 -->
<div id='div-gpt-ad-1493057232174-15'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-15'); });
    </script>
</div>

<!-- /440974391/GF-CNTNT-06-M -->
<div id='div-gpt-ad-1493057232174-16'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-16'); });
    </script>
</div>

<!-- /440974391/GF-CNTNT-06-T -->
<div id='div-gpt-ad-1493057232174-17'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-17'); });
    </script>
</div>
</div>    </div>

    <div class="aside">

        
        
                                        <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://guiltyfix.com/lifestyle/blind-man-hair-salon-security-screaming/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/10191466653_e459f86b79_o.jpg" class="aside-entry__featured-image" alt="10191466653 e459f86b79 o"></a>
                        </div>
                        <a href="http://guiltyfix.com/lifestyle/blind-man-hair-salon-security-screaming/"><h5 class="aside-entry__title">This Blind Man Walked Up To A Hair Salon. Moments Later Security Was Screaming In His Ears</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 14, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://guiltyfix.com/lifestyle/woman-kept-book-basement-for-years-then-learned-astounding-true-value/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/old-book.jpg" class="aside-entry__featured-image" alt="old book"></a>
                        </div>
                        <a href="http://guiltyfix.com/lifestyle/woman-kept-book-basement-for-years-then-learned-astounding-true-value/"><h5 class="aside-entry__title">This Woman Kept A Book In The Basement For Years. Then She Learned Its Astounding True Value</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 13, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                                                        <a href="http://guiltyfix.com/animals/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/00-lead-speedy.jpg" class="aside-entry__featured-image" alt="00 lead speedy"></a>
                        </div>
                        <a href="http://guiltyfix.com/animals/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/"><h5 class="aside-entry__title">This Disabled Dog’s Owner Wanted Her Put Down, But Rescuers Refused To Give Up The Fight</h5></a>
                    </div>
                </article>
                </div>
</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/anthropology-and-history/bizarre-and-offbeat-news/man-won-storage-unit-inside-journals-death-rower/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-24-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured-24">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/anthropology-and-history/bizarre-and-offbeat-news/" rel="category tag">Bizarre and Offbeat News</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/anthropology-and-history/bizarre-and-offbeat-news/man-won-storage-unit-inside-journals-death-rower/" rel="bookmark">A Man Won A Storage Unit At Auction – And Inside Lay The Secret Journals Of A Famous Death Rower</a></h3>        <div class="home-page-entry__excerpt"><p>Bought at auction, the personal effects of one famous death row inmate were an unexpected bonus for a retired cop. But was it about the money, or the art?</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Richard Arghiris<br>
                    <span class="category"><a href="http://guiltyfix.com/category/anthropology-and-history/bizarre-and-offbeat-news/" rel="category tag">Bizarre and Offbeat News</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 16, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/environment/animals-environment/man-saw-otter-had-fright/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/08/Wedding-Gown-4-300x200.jpg"
                 class="home-page-entry__featured-image" alt="Wedding-Gown-4.jpg">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/environment/animals-environment/man-saw-otter-had-fright/" rel="bookmark">When A Man Saw This Otter By A Roadside, He Swiftly Pulled Over But Got The Fright Of His Life</a></h3>        <div class="home-page-entry__excerpt"><p>Otters are known for being playful creatures. But this particular specimen clearly wasn’t in the mood for fun and games, as Rory MacPherson was about to find out…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Chris Wharfe<br>
                    <span class="category"><a href="http://guiltyfix.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 16, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/lifestyle/families-and-parenting/grandpa-gave-notebooks-with-secret/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-26-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured-26">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/lifestyle/families-and-parenting/" rel="category tag">Families and Parenting</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/lifestyle/families-and-parenting/grandpa-gave-notebooks-with-secret/" rel="bookmark">When Grandpa Gave Her Some Notebooks For Her 16th Birthday, She Found A Decade-Old Secret Inside</a></h3>        <div class="home-page-entry__excerpt"><p>This Texas girl was never expecting her grandfather to reveal such a big secret on her 16th birthday. But when she opened his gift, she couldn’t fight back the tears.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Francesca Lynagh<br>
                    <span class="category"><a href="http://guiltyfix.com/category/lifestyle/families-and-parenting/" rel="category tag">Families and Parenting</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 16, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/anthropology-and-history/actress-leapt-death-hollywood-sign-people-say-still-haunts-hills/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/kinopoisk.ru-Peg-Entwistle-2978609-300x256.jpg"
                 class="home-page-entry__featured-image" alt="kinopoisk.ru-Peg-Entwistle-2978609">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/anthropology-and-history/actress-leapt-death-hollywood-sign-people-say-still-haunts-hills/" rel="bookmark">This Actress Leapt To Her Death From The Hollywood Sign – And People Say She Still Haunts The Hills</a></h3>        <div class="home-page-entry__excerpt"><p>Peg Entwistle came to Hollywood with dreams of becoming a star. But when those dreams ended in tragedy, a legend was born that persists to this day.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Suzi Marsh<br>
                    <span class="category"><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 16, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/environment/couple-gave-stray-cat-home-then-found-out-was-hiding-secret/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Whiskey-lead-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Whiskey-lead">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/environment/couple-gave-stray-cat-home-then-found-out-was-hiding-secret/" rel="bookmark">A Couple Gave This Stray Cat A Home But Then Found Out She Was Hiding A Secret</a></h3>        <div class="home-page-entry__excerpt"><p>When a couple took in a cat off the streets, they were willing to provide it with the loving home it needed. However, the animal turned out to be hiding a secret that would completely shock them.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://guiltyfix.com/category/environment/" rel="category tag">Environment</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 16, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                
<div class="widget-area secondary" role="complementary">
    <div class="recommendations">
        <ul class="list">

                        
                                
                                        <li class="recommendation">
                        <a href="http://guiltyfix.com/pop-culture/celebrities/twenty-photographs-show-how-royal-family-has-changed-over-time/" class="image-link">
                                                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Royals-Lead-Image.jpg" class="thumbnail" alt="Royals Lead Image"/>
                        </a>
                        <h3 class="title"><a
                                href="http://guiltyfix.com/pop-culture/celebrities/twenty-photographs-show-how-royal-family-has-changed-over-time/">20 Photographs That Show How The Royal Family Has Changed Over Time</a>
                        </h3>
                        <time datetime="2018-03-13" class="date">March 13, 2018</time>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://guiltyfix.com/pop-culture/tv/how-roseanne-reboot-dealt-with-problem-of-having-two-beckys/" class="image-link">
                                                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/01-Roseanne.jpg" class="thumbnail" alt="01 Roseanne"/>
                        </a>
                        <h3 class="title"><a
                                href="http://guiltyfix.com/pop-culture/tv/how-roseanne-reboot-dealt-with-problem-of-having-two-beckys/">Here’s How The Roseanne Reboot Has Dealt With The Problem Of Having Two Beckys</a>
                        </h3>
                        <time datetime="2018-03-13" class="date">March 13, 2018</time>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://guiltyfix.com/animals/poor-pooch-too-old-stairs-human-solution/" class="image-link">
                                                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Timmie-in-Backpack.png" class="thumbnail" alt="Timmie in Backpack"/>
                        </a>
                        <h3 class="title"><a
                                href="http://guiltyfix.com/animals/poor-pooch-too-old-stairs-human-solution/">This Poor Pooch Was Getting Too Old For The Stairs, So His Human Went All Out For A Solution</a>
                        </h3>
                        <time datetime="2018-03-12" class="date">March 12, 2018</time>
                    </li>
                    
                
                                        <li class="recommendation">
                        <a href="http://guiltyfix.com/lifestyle/stranger-thought-boy-was-being-bullied-by-teens-response-caught-on-film/" class="image-link">
                                                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/A-Stranger-Thought-A-Boy-Was-Being-Bullied-By-Three-Teens-feat.jpg" class="thumbnail" alt="A Stranger Thought A Boy Was Being Bullied By Three Teens feat"/>
                        </a>
                        <h3 class="title"><a
                                href="http://guiltyfix.com/lifestyle/stranger-thought-boy-was-being-bullied-by-teens-response-caught-on-film/">A Stranger Thought A Boy Was Being Bullied By Three Teens – And His Response Was Caught On Film</a>
                        </h3>
                        <time datetime="2018-03-12" class="date">March 12, 2018</time>
                    </li>
                    
                
                    </ul>
    </div>
</div>                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/celebrities/hugh-hefner-revealed-secret/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Featured-20-300x169.jpg"
                 class="home-page-entry__featured-image" alt="Featured-20">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/celebrities/hugh-hefner-revealed-secret/" rel="bookmark">Before His Death, Hugh Hefner Revealed A Secret That Only His Family Had Known About</a></h3>        <div class="home-page-entry__excerpt"><p>Magazine mogul Hugh Hefner was romantically involved with some of the most beautiful women on the planet. However, he revealed something before his death that will make you think differently about the entrepreneur’s personal life…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/53d244775f3006a1d6b1b51b8fedbc13?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By William Boyd<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 13, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/lifestyle/groom-leapt-into-river-during-wedding-photos-bride-aghast-why/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Clayton-and-Brittany-Cook-300x171.jpg"
                 class="home-page-entry__featured-image" alt="Clayton-and-Brittany-Cook">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/lifestyle/groom-leapt-into-river-during-wedding-photos-bride-aghast-why/" rel="bookmark">This Groom Leapt Into A River During The Wedding Photos, And His Bride Was Aghast When She Saw Why</a></h3>        <div class="home-page-entry__excerpt"><p>Brittany Cook was on cloud nine, beaming away for her wedding snaps. Then suddenly she heard a cry – and saw her husband leap fully clothed into the water…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/7a5114b3ef13425f72b8fe97fd9c6c51?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/7a5114b3ef13425f72b8fe97fd9c6c51?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Tijen Butler<br>
                    <span class="category"><a href="http://guiltyfix.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 13, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/celebrities/rosie-odonnells-feud-daughter-chelsea-taken-ugly-public-turn/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Rosie-1-300x180.jpg"
                 class="home-page-entry__featured-image" alt="Rosie-1">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/celebrities/rosie-odonnells-feud-daughter-chelsea-taken-ugly-public-turn/" rel="bookmark">Rosie O’Donnell’s Feud With Daughter Chelsea Has Just Taken An Ugly And Very Public Turn</a></h3>        <div class="home-page-entry__excerpt"><p>Rosie O’Donnell has always had a strained relationship with her adopted daughter Chelsea. But this year it all blew up in a big, very public way.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 13, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/pop-culture/celebrities/country-music-stars-comment-las-vegas-shooting-internet-talking/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/Aldean-1-1-300x180.jpg"
                 class="home-page-entry__featured-image" alt="Aldean-1-1">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/pop-culture/celebrities/country-music-stars-comment-las-vegas-shooting-internet-talking/" rel="bookmark">This Country Music Star&#8217;s Comment About The Las Vegas Shooting Has Got The Internet Talking</a></h3>        <div class="home-page-entry__excerpt"><p>The Las Vegas shooting deeply horrified the whole world. And for one country music star who was there, it was an event that rocked his life and changed his outlook.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sarah Jones<br>
                    <span class="category"><a href="http://guiltyfix.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 13, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://guiltyfix.com/anthropology-and-history/15-years-after-attack-harding-words-kerrigan/">
                        <img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/10/tonya-harding-3-copy-2-300x192.jpg"
                 class="home-page-entry__featured-image" alt="tonya-harding-3-copy-2">
        </a>
        <div class="home-page-entry__category"><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://guiltyfix.com/anthropology-and-history/15-years-after-attack-harding-words-kerrigan/" rel="bookmark">15 Years After The Infamous Attack, Tonya Harding Had Some Astonishing Words For Nancy Kerrigan</a></h3>        <div class="home-page-entry__excerpt"><p>A vicious feud between two pro skaters has now been immortalized as a Hollywood movie. But how exactly do they feel about each other after all these years?</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Richard Arghiris<br>
                    <span class="category"><a href="http://guiltyfix.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 12, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sticky-sidebar cntnt-03">
        <div class="ad"><!-- /440974391/GF-SDBR-03 -->
<div id='div-gpt-ad-1493057232174-42'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-42'); });
    </script>
</div>

<!-- /440974391/GF-SDBR-03-T -->
<div id='div-gpt-ad-1493057232174-43'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493057232174-43'); });
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
                <a href="http://guiltyfix.com/"><img src="http://22557-presscdn.pagely.netdna-cdn.com/wp-content/themes/guiltyfix-dartfish/images/logo.png" class="footer-logo" alt="guiltyfix.com"></a>
				<div class="widget">			<div class="textwidget"><p>Addictive stories that everybody reads in private. Guilty Fix is part of Scribol Publishing, a division of Pub Ocean.</p>
</div>
		</div>            </div>
        </div>
        <div class="narrow first">
            <div class="footer-inner">
				<div class="widget"><h3 class="widgettitle">Sitemap</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-184568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184568"><a href="http://guiltyfix.com/submissions/">Submissions</a></li>
<li id="menu-item-184569" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184569"><a href="http://guiltyfix.com/dmca/">DMCA</a></li>
<li id="menu-item-184571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184571"><a href="http://guiltyfix.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-184572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184572"><a href="http://guiltyfix.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-184570" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184570"><a href="http://guiltyfix.com/contact/">Contact</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow">
            <div class="footer-inner">
				<div class="widget category-widget"><h3 class="widgettitle">Categories</h3><div class="menu-categories-container"><ul id="menu-categories" class="menu"><li id="menu-item-208586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208586"><a href="http://guiltyfix.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-208587" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208587"><a href="http://guiltyfix.com/category/omg/">Omg</a></li>
<li id="menu-item-208588" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208588"><a href="http://guiltyfix.com/category/environment/">Environment</a></li>
<li id="menu-item-208589" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208589"><a href="http://guiltyfix.com/category/pop-culture/celebrities/">Celebrities</a></li>
<li id="menu-item-208590" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208590"><a href="http://guiltyfix.com/category/entertainment/">Entertainment</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow last">
            <div class="footer-inner">
				<div class="widget social-widget"><h3 class="widgettitle">Get Social</h3><div class="menu-social-menu-container"><ul id="menu-social-menu" class="menu"><li id="menu-item-208593" class="icon-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-208593"><a href="#">Facebook</a></li>
<li id="menu-item-208594" class="icon-twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-208594"><a href="#">Twitter</a></li>
</ul></div></div>            </div>
        </div>
    </div>
    <div class="lower-footer">
        <div class="footer-container">
            <div class="left">
				<div class="footercopyright widget">			<div class="textwidget"><p>Copyright © 2017 Pub Ocean &#8211; All Rights Reserved.</p>
</div>
		</div>            </div>
            <div class="right">
				<div class="footerlinks widget"><div class="menu-footer-links-container"><ul id="menu-footer-links" class="menu"><li id="menu-item-208591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208591"><a href="http://guiltyfix.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-208592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208592"><a href="http://guiltyfix.com/terms-of-service/">Terms of Service</a></li>
</ul></div></div>            </div>
        </div>
    </div>
</footer>

</div><!-- #page -->

	<!-- /440974391/GF-1x1-custom -->
	<div id='div-gpt-ad-1501501088818-0'>
		<script>
			googletag.cmd.push(function () {
				googletag.display('div-gpt-ad-1501501088818-0');
			});
		</script>
	</div>
	<!-- UNDERDOGMEDIA UTM Tracking Code Start - Place in <head> -->
<script data-cfasync="false" async src="//bid.underdog.media/udm_tracker.js"></script>
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
				currentLimit: 0
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

				sticky.state.currentLimit =
					sticky.getCurrentSiteHeight() -
					sticky.state.footerHeight -
					sticky.state.stickySidebars[sidebarId].offsetHeight -
					150;

				if (sticky.state.last_known_scroll_position > sticky.state.sidebarsInitialPosition[sidebarId]) {
					if (sticky.state.last_known_scroll_position >= sticky.state.currentLimit) {
						sticky.state.stickySidebars[sidebarId].style.position = 'absolute';
						sticky.state.stickySidebars[sidebarId].style.top = sticky.state.currentLimit + 'px';
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
		<script>
		if (hex_test.active && (hex_test.variant !== 'base')) {
			document.body.className += ' ' + 'test';
		} else {
			document.body.className += ' ' + 'base';
		}
	</script>
	<script type='text/javascript'>
/* <![CDATA[ */
var site = {"name":"Guiltyfix"};
/* ]]> */
</script>
<script type='text/javascript' src='http://22557-presscdn.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/js/utms.js?ver=0.1'></script>
<script type='text/javascript' src='http://22557-presscdn.pagely.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

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
        /**
     * Sticky ad unit
     */
    (function () {
        var stickySidebars = document.getElementsByClassName('sticky-ad');

        if (stickySidebars.length != 0) {
            var last_known_scroll_position = 0;
            var ticking = false;

            function doSomething(scroll_pos, sidebar) {
                var placeholder = sidebar.getElementsByClassName('placeholder')[0];
                var ad = sidebar.getElementsByClassName('ad')[0];

                if (scroll_pos > sidebar.offsetTop) {
                    ad.style.position = 'fixed';
                    ad.style.top = '74px';
                } else {
                    ad.style.position = 'relative';
                    ad.style.top = '0';
                }
            }

            window.addEventListener('scroll', function (e) {
                last_known_scroll_position = window.scrollY;
                if (!ticking) {
                    window.requestAnimationFrame(function () {
                        for (var i = 0; i < stickySidebars.length; i++) {
                            doSomething(last_known_scroll_position, stickySidebars[i]);
                        }
                        ticking = false;
                    });
                }
                ticking = true;
            });
        }
    })();
</script></body>

</html>