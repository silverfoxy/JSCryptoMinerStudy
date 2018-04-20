<!DOCTYPE html>
<html lang="en-US">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="http://absolutehistory.com/xmlrpc.php">
    <!--[if lt IE 9]>
    <script src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js" type="text/javascript"></script>
    <![endif]-->

    <link rel="icon" type="image/vnd.microsoft.icon" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/favicon.ico" />
<!-- Apple Touch Icons -->
<link rel="apple-touch-icon" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/icons/apple-touch-icon-180x180.png" />
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

    //hex_test.setTestId(4);

	function randomVariant() {
		var randomizer = Math.random();
		var variant = '';
		if (randomizer > .8) {
			variant = 'prebid_34';
		} else {
			variant = 'base';
		}

		return variant;
	}

	var force_test_variant = false;
	var force_test_variant_name = getParameterByName('test');

	if ( force_test_variant_name && ( '' != force_test_variant_name ) ) {
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
<script async src='http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/js/autotrack.custom.js'></script>
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

    ga('create', 'UA-43750835-11', 'auto');
    ga('require', 'outboundLinkTracker');

    if (hex_test.active === true) {
        ga('set', 'dimension1', hex_test.variantName());
    }

    ga('set', 'dimension2', currentDeviceCategory);
    ga('send', 'pageview');
</script>

<title>absolutehistory.com</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="absolutehistory.com &raquo; Feed" href="http://absolutehistory.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="absolutehistory.com &raquo; Comments Feed" href="http://absolutehistory.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/23947-presscdn.pagely.netdna-cdn.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='por-styles-css'  href='http://23947-presscdn.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/css/style.min.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-child-style-css'  href='http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/style.min.css?timestamp=201710181630&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://absolutehistory.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://absolutehistory.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://23947-presscdn.pagely.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
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
</script>	<script>
		var rawAdUnits = {
  "adUnits": [
    {"name": "AH-CNTNT-01-D", "path": "/440974391/AH-CNTNT-01-D", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-0", "oop": false},
    {"name": "AH-CNTNT-01-M", "path": "/440974391/AH-CNTNT-01-M", "sizes": [320, 50], "id": "div-gpt-ad-1502279781870-1", "oop": false},
    {"name": "AH-CNTNT-01-T", "path": "/440974391/AH-CNTNT-01-T", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-2", "oop": false},
    {"name": "AH-CNTNT-02-D", "path": "/440974391/AH-CNTNT-02-D", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-3", "oop": false},
    {"name": "AH-CNTNT-02-M", "path": "/440974391/AH-CNTNT-02-M", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-4", "oop": false},
    {"name": "AH-CNTNT-02-T", "path": "/440974391/AH-CNTNT-02-T", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-5", "oop": false},
    {"name": "AH-CNTNT-03-D", "path": "/440974391/AH-CNTNT-03-D", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-6", "oop": false},
    {"name": "AH-CNTNT-03-M", "path": "/440974391/AH-CNTNT-03-M", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-7", "oop": false},
    {"name": "AH-CNTNT-03-T", "path": "/440974391/AH-CNTNT-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-8", "oop": false},
    {"name": "AH-CNTNT-04-D", "path": "/440974391/AH-CNTNT-04-D", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-9", "oop": false},
    {"name": "AH-CNTNT-04-M", "path": "/440974391/AH-CNTNT-04-M", "sizes": [320, 50], "id": "div-gpt-ad-1502279781870-10", "oop": false},
    {"name": "AH-CNTNT-04-T", "path": "/440974391/AH-CNTNT-04-T", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-11", "oop": false},
    {"name": "AH-CNTNT-05-D", "path": "/440974391/AH-CNTNT-05-D", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-12", "oop": false},
    {"name": "AH-CNTNT-05-M", "path": "/440974391/AH-CNTNT-05-M", "sizes": [320, 50], "id": "div-gpt-ad-1502279781870-13", "oop": false},
    {"name": "AH-CNTNT-05-T", "path": "/440974391/AH-CNTNT-05-T", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-14", "oop": false},
    {"name": "AH-CNTNT-06-D", "path": "/440974391/AH-CNTNT-06-D", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1502279781870-15", "oop": false},
    {"name": "AH-CNTNT-06-M", "path": "/440974391/AH-CNTNT-06-M", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-16", "oop": false},
    {"name": "AH-CNTNT-06-T", "path": "/440974391/AH-CNTNT-06-T", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-17", "oop": false},
    {"name": "AH-CNTNT-07-D", "path": "/440974391/AH-CNTNT-07-D", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-18", "oop": false},
    {"name": "AH-CNTNT-07-M", "path": "/440974391/AH-CNTNT-07-M", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-19", "oop": false},
    {"name": "AH-CNTNT-07-T", "path": "/440974391/AH-CNTNT-07-T", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-20", "oop": false},
    {"name": "AH-CNTNT-08-D", "path": "/440974391/AH-CNTNT-08-D", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-21", "oop": false},
    {"name": "AH-CNTNT-08-M", "path": "/440974391/AH-CNTNT-08-M", "sizes": [320, 100], "id": "div-gpt-ad-1502279781870-22", "oop": false},
    {"name": "AH-CNTNT-08-T", "path": "/440974391/AH-CNTNT-08-T", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-23", "oop": false},
    {"name": "AH-CNTNT-09-D", "path": "/440974391/AH-CNTNT-09-D", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-24", "oop": false},
    {"name": "AH-CNTNT-09-M", "path": "/440974391/AH-CNTNT-09-M", "sizes": [320, 100], "id": "div-gpt-ad-1502279781870-25", "oop": false},
    {"name": "AH-CNTNT-09-T", "path": "/440974391/AH-CNTNT-09-T", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-26", "oop": false},
    {"name": "AH-CNTNT-10-D", "path": "/440974391/AH-CNTNT-10-D", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-27", "oop": false},
    {"name": "AH-CNTNT-10-M", "path": "/440974391/AH-CNTNT-10-M", "sizes": [320, 100], "id": "div-gpt-ad-1502279781870-28", "oop": false},
    {"name": "AH-CNTNT-10-T", "path": "/440974391/AH-CNTNT-10-T", "sizes": [728, 90], "id": "div-gpt-ad-1502279781870-29", "oop": false},
    {"name": "AH-SDBR-01-D", "path": "/440974391/AH-SDBR-01-D", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1502279781870-30", "oop": false},
    {"name": "AH-SDBR-01-T", "path": "/440974391/AH-SDBR-01-T", "sizes": [300, 600], "id": "div-gpt-ad-1502279781870-31", "oop": false},
    {"name": "AH-SDBR-02-D", "path": "/440974391/AH-SDBR-02-D", "sizes": [160, 600], "id": "div-gpt-ad-1502279781870-32", "oop": false},
    {"name": "AH-SDBR-02-T", "path": "/440974391/AH-SDBR-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1502279781870-33", "oop": false},
    {"name": "AH-SDBR-03-D", "path": "/440974391/AH-SDBR-03-D", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1502279781870-34", "oop": false},
    {"name": "AH-SDBR-03-T", "path": "/440974391/AH-SDBR-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-35", "oop": false},
    {"name": "AH-SDBR-04-D", "path": "/440974391/AH-SDBR-04-D", "sizes": [160, 600], "id": "div-gpt-ad-1502279781870-36", "oop": false},
    {"name": "AH-SDBR-04-T", "path": "/440974391/AH-SDBR-04-T", "sizes": [160, 600], "id": "div-gpt-ad-1502279781870-37", "oop": false},
    {"name": "AH-SDBR-05-D", "path": "/440974391/AH-SDBR-05-D", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-38", "oop": false},
    {"name": "AH-SDBR-05-T", "path": "/440974391/AH-SDBR-05-T", "sizes": [300, 250], "id": "div-gpt-ad-1502279781870-39", "oop": false}
  ]
};
		var rawHbTags = {
  "partners": [
    {
      "name": "aol",
      "tags": [
        {"name": "AH-CNTNT-07-M", "params": {"network": "10512.1", "placement": "4653715"}},
        {"name": "AH-CNTNT-04-M", "params": {"network": "10512.1", "placement": "4653716"}},
        {"name": "AH-CNTNT-06-M", "params": {"network": "10512.1", "placement": "4653717"}},
        {"name": "AH-CNTNT-02-M", "params": {"network": "10512.1", "placement": "4653718"}},
        {"name": "AH-CNTNT-05-M", "params": {"network": "10512.1", "placement": "4653719"}},
        {"name": "AH-CNTNT-01-M", "params": {"network": "10512.1", "placement": "4653720"}},
        {"name": "AH-CNTNT-03-M", "params": {"network": "10512.1", "placement": "4653721"}},
        {"name": "AH-CNTNT-07-D", "params": {"network": "10512.1", "placement": "4653700"}},
        {"name": "AH-CNTNT-04-D", "params": {"network": "10512.1", "placement": "4653701"}},
        {"name": "AH-CNTNT-08-D", "params": {"network": "10512.1", "placement": "4653702"}},
        {"name": "AH-CNTNT-09-D", "params": {"network": "10512.1", "placement": "4653703"}},
        {"name": "AH-CNTNT-06-D", "params": {"network": "10512.1", "placement": "4653704"}},
        {"name": "AH-CNTNT-05-D", "params": {"network": "10512.1", "placement": "4653705"}},
        {"name": "AH-CNTNT-10-D", "params": {"network": "10512.1", "placement": "4653706"}},
        {"name": "AH-CNTNT-03-D", "params": {"network": "10512.1", "placement": "4653707"}},
        {"name": "AH-CNTNT-01-D", "params": {"network": "10512.1", "placement": "4653708"}},
        {"name": "AH-CNTNT-02-D", "params": {"network": "10512.1", "placement": "4653709"}},
        {"name": "AH-SDBR-02-D", "params": {"network": "10512.1", "placement": "4653710"}},
        {"name": "AH-SDBR-04-D", "params": {"network": "10512.1", "placement": "4653711"}},
        {"name": "AH-SDBR-05-D", "params": {"network": "10512.1", "placement": "4653712"}},
        {"name": "AH-SDBR-01-D", "params": {"network": "10512.1", "placement": "4653713"}},
        {"name": "AH-SDBR-03-D", "params": {"network": "10512.1", "placement": "4653714"}},
        {"name": "AH-CNTNT-10-T", "params": {"network": "10512.1", "placement": "4653725"}},
        {"name": "AH-CNTNT-01-T", "params": {"network": "10512.1", "placement": "4653726"}},
        {"name": "AH-CNTNT-04-T", "params": {"network": "10512.1", "placement": "4653727"}},
        {"name": "AH-CNTNT-07-T", "params": {"network": "10512.1", "placement": "4653728"}},
        {"name": "AH-CNTNT-05-T", "params": {"network": "10512.1", "placement": "4653729"}},
        {"name": "AH-CNTNT-03-T", "params": {"network": "10512.1", "placement": "4653730"}},
        {"name": "AH-CNTNT-09-T", "params": {"network": "10512.1", "placement": "4653731"}},
        {"name": "AH-CNTNT-08-T", "params": {"network": "10512.1", "placement": "4653732"}},
        {"name": "AH-CNTNT-06-T", "params": {"network": "10512.1", "placement": "4653733"}},
        {"name": "AH-CNTNT-02-T", "params": {"network": "10512.1", "placement": "4653734"}},
        {"name": "AH-SDBR-01-T", "params": {"network": "10512.1", "placement": "4653735"}},
        {"name": "AH-SDBR-04-T", "params": {"network": "10512.1", "placement": "4653736"}},
        {"name": "AH-SDBR-03-T", "params": {"network": "10512.1", "placement": "4653737"}},
        {"name": "AH-SDBR-02-T", "params": {"network": "10512.1", "placement": "4653738"}},
        {"name": "AH-SDBR-04-T", "params": {"network": "10512.1", "placement": "4653739"}}
      ]
    },
    {
      "name": "openx",
      "tags": [
        {"name": "AH-CNTNT-01-D", "params": {"unit": "539511913", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-02-D", "params": {"unit": "539511916", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-03-D", "params": {"unit": "539511919", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-04-D", "params": {"unit": "539511922", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-05-D", "params": {"unit": "539511925", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-06-D", "params": {"unit": "539511928", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-07-D", "params": {"unit": "539511931", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-08-D", "params": {"unit": "539511934", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-09-D", "params": {"unit": "539511936", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-10-D", "params": {"unit": "539511938", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-01-T", "params": {"unit": "539511915", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-02-T", "params": {"unit": "539511918", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-03-T", "params": {"unit": "539511921", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-04-T", "params": {"unit": "539511924", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-05-T", "params": {"unit": "539511927", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-06-T", "params": {"unit": "539511930", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-07-T", "params": {"unit": "539511933", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-08-T", "params": {"unit": "539511935", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-09-T", "params": {"unit": "539511937", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-10-T", "params": {"unit": "539511939", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-01-M", "params": {"unit": "539511914", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-02-M", "params": {"unit": "539511917", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-03-M", "params": {"unit": "539511920", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-04-M", "params": {"unit": "539511923", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-05-M", "params": {"unit": "539511926", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-06-M", "params": {"unit": "539511929", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-CNTNT-07-M", "params": {"unit": "539511932", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-01-D", "params": {"unit": "539511940", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-02-D", "params": {"unit": "539511942", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-03-D", "params": {"unit": "539511944", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-04-D", "params": {"unit": "539511946", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-01-T", "params": {"unit": "539511941", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-02-T", "params": {"unit": "539511943", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-03-T", "params": {"unit": "539511945", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-OOP-04-T", "params": {"unit": "539511947", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-01-D", "params": {"unit": "539511948", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-02-D", "params": {"unit": "539511950", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-03-D", "params": {"unit": "539511952", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-04-D", "params": {"unit": "539511954", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-05-D", "params": {"unit": "539511956", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-01-T", "params": {"unit": "539511949", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-02-T", "params": {"unit": "539511951", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-03-T", "params": {"unit": "539511953", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-04-T", "params": {"unit": "539511955", "delDomain": "egraffiti-d.openx.net"}},
        {"name": "AH-SDBR-05-T", "params": {"unit": "539511957", "delDomain": "egraffiti-d.openx.net"}}
      ]
    },
    {
      "name": "appnexusAst",
      "tags": [
        {"name": "AH-CNTNT-01-M", "params": {"placementId": "11912483"}},
        {"name": "AH-CNTNT-02-M", "params": {"placementId": "11912484"}},
        {"name": "AH-CNTNT-03-M", "params": {"placementId": "11912485"}},
        {"name": "AH-CNTNT-04-M", "params": {"placementId": "11912486"}},
        {"name": "AH-CNTNT-05-M", "params": {"placementId": "11912488"}},
        {"name": "AH-CNTNT-06-M", "params": {"placementId": "11912489"}},
        {"name": "AH-CNTNT-07-M", "params": {"placementId": "11912491"}},
        {"name": "AH-CNTNT-08-M", "params": {"placementId": "11912493"}},
        {"name": "AH-CNTNT-09-M", "params": {"placementId": "11912495"}},
        {"name": "AH-CNTNT-10-M", "params": {"placementId": "11912498"}},
        {"name": "AH-CNTNT-01-T", "params": {"placementId": "11912502"}},
        {"name": "AH-CNTNT-02-T", "params": {"placementId": "11912507"}},
        {"name": "AH-CNTNT-03-T", "params": {"placementId": "11912509"}},
        {"name": "AH-CNTNT-04-T", "params": {"placementId": "11912512"}},
        {"name": "AH-CNTNT-05-T", "params": {"placementId": "11912515"}},
        {"name": "AH-CNTNT-06-T", "params": {"placementId": "11912518"}},
        {"name": "AH-CNTNT-07-T", "params": {"placementId": "11912521"}},
        {"name": "AH-CNTNT-08-T", "params": {"placementId": "11912524"}},
        {"name": "AH-CNTNT-09-T", "params": {"placementId": "11912526"}},
        {"name": "AH-CNTNT-10-T", "params": {"placementId": "11912528"}},
        {"name": "AH-SDBR-01-T", "params": {"placementId": "11912531"}},
        {"name": "AH-SDBR-02-T", "params": {"placementId": "11912533"}},
        {"name": "AH-SDBR-03-T", "params": {"placementId": "11912534"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "11912535"}},
        {"name": "AH-SDBR-05-T", "params": {"placementId": "11912536"}}
      ]
    },
    {
      "name": "appnexus",
      "tags": [
        {"name": "AH-CNTNT-01-D", "params": {"placementId": "11912537"}},
        {"name": "AH-CNTNT-02-D", "params": {"placementId": "11912538"}},
        {"name": "AH-CNTNT-03-D", "params": {"placementId": "11912539"}},
        {"name": "AH-CNTNT-04-D", "params": {"placementId": "11912540"}},
        {"name": "AH-CNTNT-05-D", "params": {"placementId": "11912541"}},
        {"name": "AH-CNTNT-06-D", "params": {"placementId": "11912542"}},
        {"name": "AH-CNTNT-07-D", "params": {"placementId": "11912543"}},
        {"name": "AH-CNTNT-08-D", "params": {"placementId": "11912544"}},
        {"name": "AH-CNTNT-09-D", "params": {"placementId": "11912545"}},
        {"name": "AH-CNTNT-10-D", "params": {"placementId": "11912546"}},
        {"name": "AH-SDBR-01-D", "params": {"placementId": "11912547"}},
        {"name": "AH-SDBR-02-D", "params": {"placementId": "11912548"}},
        {"name": "AH-SDBR-03-D", "params": {"placementId": "11912549"}},
        {"name": "AH-SDBR-04-D", "params": {"placementId": "11912550"}},
        {"name": "AH-SDBR-05-D", "params": {"placementId": "11912551"}}
      ]
    },
    {
      "name": "audienceNetwork",
      "tags": [
        {"name": "AH-CNTNT-02-M", "params": {"placementId": "117989915541546_117994612207743"}},
        {"name": "AH-CNTNT-03-M", "params": {"placementId": "117989915541546_117994662207738"}},
        {"name": "AH-CNTNT-07-M", "params": {"placementId": "117989915541546_117994682207736"}},
        {"name": "AH-CNTNT-02-T", "params": {"placementId": "117989915541546_127801591227045"}},
        {"name": "AH-CNTNT-03-T", "params": {"placementId": "117989915541546_127801457893725"}},
        {"name": "AH-CNTNT-07-T", "params": {"placementId": "117989915541546_127801394560398"}}
      ]
    },
    {
      "name": "conversant",
      "tags": [
        {"name": "AH-CNTNT-01-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-02-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-03-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-04-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-05-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-06-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-07-D", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-01-D", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-02-D", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-03-D", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-04-D", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-01-T", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-02-T", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-03-T", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-05-T", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-07-T", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-01-T", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-02-T", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-03-T", "params": {"site_id": "114503"}},
        {"name": "AH-SDBR-04-T", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-01-M", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-02-M", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-03-M", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-05-M", "params": {"site_id": "114503"}},
        {"name": "AH-CNTNT-07-M", "params": {"site_id": "114503"}}
      ]
    },
    {
      "name": "districtm",
      "tags": [
        {"name": "AH-CNTNT-01-M", "params": {"placementId": "11937284"}},
        {"name": "AH-CNTNT-02-M", "params": {"placementId": "11937285"}},
        {"name": "AH-CNTNT-03-M", "params": {"placementId": "11937286"}},
        {"name": "AH-CNTNT-04-M", "params": {"placementId": "11937287"}},
        {"name": "AH-CNTNT-05-M", "params": {"placementId": "11937288"}},
        {"name": "AH-CNTNT-06-M", "params": {"placementId": "11937289"}},
        {"name": "AH-CNTNT-07-M", "params": {"placementId": "11937290"}},
        {"name": "AH-CNTNT-01-T", "params": {"placementId": "11937293"}},
        {"name": "AH-CNTNT-02-T", "params": {"placementId": "11937294"}},
        {"name": "AH-CNTNT-03-T", "params": {"placementId": "11937295"}},
        {"name": "AH-CNTNT-04-T", "params": {"placementId": "11937296"}},
        {"name": "AH-CNTNT-05-T", "params": {"placementId": "11937297"}},
        {"name": "AH-CNTNT-06-T", "params": {"placementId": "11937298"}},
        {"name": "AH-CNTNT-07-T", "params": {"placementId": "11937300"}},
        {"name": "AH-CNTNT-08-T", "params": {"placementId": "11937301"}},
        {"name": "AH-CNTNT-09-T", "params": {"placementId": "11937302"}},
        {"name": "AH-CNTNT-10-T", "params": {"placementId": "11937303"}},
        {"name": "AH-SDBR-01-T", "params": {"placementId": "11937304"}},
        {"name": "AH-SDBR-02-T", "params": {"placementId": "11937305"}},
        {"name": "AH-SDBR-03-T", "params": {"placementId": "11937306"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "11937307"}},
        {"name": "AH-CNTNT-01-D", "params": {"placementId": "11937308"}},
        {"name": "AH-CNTNT-02-D", "params": {"placementId": "11937310"}},
        {"name": "AH-CNTNT-03-D", "params": {"placementId": "11937311"}},
        {"name": "AH-CNTNT-04-D", "params": {"placementId": "11937312"}},
        {"name": "AH-CNTNT-05-D", "params": {"placementId": "11937313"}},
        {"name": "AH-CNTNT-06-D", "params": {"placementId": "11937314"}},
        {"name": "AH-CNTNT-07-D", "params": {"placementId": "11937315"}},
        {"name": "AH-CNTNT-08-D", "params": {"placementId": "11937316"}},
        {"name": "AH-CNTNT-09-D", "params": {"placementId": "11937317"}},
        {"name": "AH-CNTNT-10-D", "params": {"placementId": "11937318"}},
        {"name": "AH-SDBR-01-D", "params": {"placementId": "11937319"}},
        {"name": "AH-SDBR-02-D", "params": {"placementId": "11937320"}},
        {"name": "AH-SDBR-03-D", "params": {"placementId": "11937321"}},
        {"name": "AH-SDBR-04-D", "params": {"placementId": "11937322"}},
        {"name": "AH-SDBR-05-D", "params": {"placementId": "11937323"}}
      ]
    },
    {
      "name": "defymedia",
      "tags": [
        {"name": "AH-CNTNT-01-D", "params": {"placementId": "12143313"}},
        {"name": "AH-CNTNT-02-D", "params": {"placementId": "12143315"}},
        {"name": "AH-CNTNT-03-D", "params": {"placementId": "12143316"}},
        {"name": "AH-CNTNT-04-D", "params": {"placementId": "12143319"}},
        {"name": "AH-CNTNT-05-D", "params": {"placementId": "12143457"}},
        {"name": "AH-CNTNT-06-D", "params": {"placementId": "12143460"}},
        {"name": "AH-CNTNT-07-D", "params": {"placementId": "12143461"}},
        {"name": "AH-CNTNT-08-D", "params": {"placementId": "12143462"}},
        {"name": "AH-CNTNT-09-D", "params": {"placementId": "12143463"}},
        {"name": "AH-CNTNT-10-D", "params": {"placementId": "12143464"}},
        {"name": "AH-SDBR-01-D", "params": {"placementId": "12143465"}},
        {"name": "AH-SDBR-02-D", "params": {"placementId": "12143466"}},
        {"name": "AH-SDBR-03-D", "params": {"placementId": "12143467"}},
        {"name": "AH-SDBR-04-D", "params": {"placementId": "12143468"}},
        {"name": "AH-SDBR-05-D", "params": {"placementId": "12143469"}},
        {"name": "AH-CNTNT-01-T", "params": {"placementId": "12143274"}},
        {"name": "AH-CNTNT-02-T", "params": {"placementId": "12143278"}},
        {"name": "AH-CNTNT-03-T", "params": {"placementId": "12143280"}},
        {"name": "AH-CNTNT-04-T", "params": {"placementId": "12143281"}},
        {"name": "AH-CNTNT-05-T", "params": {"placementId": "12143282"}},
        {"name": "AH-CNTNT-06-T", "params": {"placementId": "12143283"}},
        {"name": "AH-CNTNT-07-T", "params": {"placementId": "12143296"}},
        {"name": "AH-CNTNT-08-T", "params": {"placementId": "12143298"}},
        {"name": "AH-CNTNT-09-T", "params": {"placementId": "12143299"}},
        {"name": "AH-CNTNT-10-T", "params": {"placementId": "12143300"}},
        {"name": "AH-SDBR-01-T", "params": {"placementId": "12143301"}},
        {"name": "AH-SDBR-02-T", "params": {"placementId": "12143303"}},
        {"name": "AH-SDBR-03-T", "params": {"placementId": "12143304"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "12143305"}},
        {"name": "AH-SDBR-05-T", "params": {"placementId": "12143306"}},
        {"name": "AH-CNTNT-01-M", "params": {"placementId": "12143192"}},
        {"name": "AH-CNTNT-02-M", "params": {"placementId": "12143214"}},
        {"name": "AH-CNTNT-03-M", "params": {"placementId": "12143230"}},
        {"name": "AH-CNTNT-04-M", "params": {"placementId": "12143233"}},
        {"name": "AH-CNTNT-05-M", "params": {"placementId": "12143235"}},
        {"name": "AH-CNTNT-06-M", "params": {"placementId": "12143246"}},
        {"name": "AH-CNTNT-07-M", "params": {"placementId": "12143247"}},
        {"name": "AH-CNTNT-08-M", "params": {"placementId": "12143248"}},
        {"name": "AH-CNTNT-09-M", "params": {"placementId": "12143250"}},
        {"name": "AH-CNTNT-10-M", "params": {"placementId": "12143251"}}
      ]
    },
    {
      "name": "pulsepoint",
      "tags": [
        {"name": "AH-CNTNT-01-M", "params": {"cp": "559908", "cf": "320x50", "ct": "603919"}},
        {"name": "AH-CNTNT-02-M", "params": {"cp": "559908", "cf": "300x250", "ct": "603921"}},
        {"name": "AH-CNTNT-03-M", "params": {"cp": "559908", "cf": "300x250", "ct": "603922"}},
        {"name": "AH-CNTNT-04-M", "params": {"cp": "559908", "cf": "320x50", "ct": "603923"}},
        {"name": "AH-CNTNT-05-M", "params": {"cp": "559908", "cf": "320x50", "ct": "603924"}},
        {"name": "AH-CNTNT-06-M", "params": {"cp": "559908", "cf": "300x250", "ct": "603925"}},
        {"name": "AH-CNTNT-07-M", "params": {"cp": "559908", "cf": "300x250", "ct": "603926"}},
        {"name": "AH-CNTNT-08-M", "params": {"cp": "559908", "cf": "320x100", "ct": "603927"}},
        {"name": "AH-CNTNT-09-M", "params": {"cp": "559908", "cf": "320x100", "ct": "603928"}},
        {"name": "AH-CNTNT-10-M", "params": {"cp": "559908", "cf": "320x100", "ct": "603929"}},
        {"name": "AH-CNTNT-01-D", "params": {"cp": "559908", "cf": "728x90", "ct": "603930"}},
        {"name": "AH-CNTNT-02-D", "params": {"cp": "559908", "cf": "300x250", "ct": "603931"}},
        {"name": "AH-CNTNT-03-D", "params": {"cp": "559908", "cf": "300x250", "ct": "603932"}},
        {"name": "AH-CNTNT-04-D", "params": {"cp": "559908", "cf": "728x90", "ct": "603933"}},
        {"name": "AH-CNTNT-05-D", "params": {"cp": "559908", "cf": "728x90", "ct": "603935"}},
        {"name": "AH-CNTNT-06-D", "params": {"cp": "559908", "cf": "300x250", "ct": "603936"}},
        {"name": "AH-CNTNT-07-D", "params": {"cp": "559908", "cf": "300x250", "ct": "603938"}},
        {"name": "AH-CNTNT-08-D", "params": {"cp": "559908", "cf": "728x90", "ct": "603939"}},
        {"name": "AH-CNTNT-09-D", "params": {"cp": "559908", "cf": "728x90", "ct": "603941"}},
        {"name": "AH-CNTNT-10-D", "params": {"cp": "559908", "cf": "728x90", "ct": "603942"}},
        {"name": "AH-SDBR-01-D", "params": {"cp": "559908", "cf": "300x600", "ct": "603944"}},
        {"name": "AH-SDBR-02-D", "params": {"cp": "559908", "cf": "160x600", "ct": "603945"}},
        {"name": "AH-SDBR-03-D", "params": {"cp": "559908", "cf": "300x250", "ct": "603946"}},
        {"name": "AH-SDBR-04-D", "params": {"cp": "559908", "cf": "160x600", "ct": "603947"}},
        {"name": "AH-SDBR-05-D", "params": {"cp": "559908", "cf": "300x250", "ct": "603948"}}
      ]
    },
    {
      "name": "rubicon",
      "tags": [
        {"name": "AH-CNTNT-01-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744800"}},
        {"name": "AH-CNTNT-02-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744802"}},
        {"name": "AH-CNTNT-03-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744804"}},
        {"name": "AH-CNTNT-04-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744806"}},
        {"name": "AH-CNTNT-05-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744808"}},
        {"name": "AH-CNTNT-06-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744810"}},
        {"name": "AH-CNTNT-07-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744812"}},
        {"name": "AH-CNTNT-08-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744814"}},
        {"name": "AH-CNTNT-09-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744816"}},
        {"name": "AH-CNTNT-10-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744818"}},
        {"name": "AH-SDBR-01-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744820"}},
        {"name": "AH-SDBR-02-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744822"}},
        {"name": "AH-SDBR-03-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744824"}},
        {"name": "AH-SDBR-04-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744826"}},
        {"name": "AH-SDBR-05-D", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744828"}},
        {"name": "AH-CNTNT-01-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744766"}},
        {"name": "AH-CNTNT-02-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744768"}},
        {"name": "AH-CNTNT-03-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744770"}},
        {"name": "AH-CNTNT-04-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744772"}},
        {"name": "AH-CNTNT-05-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744774"}},
        {"name": "AH-CNTNT-06-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744776"}},
        {"name": "AH-CNTNT-07-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744778"}},
        {"name": "AH-CNTNT-08-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744780"}},
        {"name": "AH-CNTNT-09-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744782"}},
        {"name": "AH-CNTNT-10-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744786"}},
        {"name": "AH-SDBR-01-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744790"}},
        {"name": "AH-SDBR-02-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744792"}},
        {"name": "AH-SDBR-03-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744794"}},
        {"name": "AH-SDBR-04-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744796"}},
        {"name": "AH-SDBR-05-T", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744798"}},
        {"name": "AH-CNTNT-01-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744746"}},
        {"name": "AH-CNTNT-02-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744748"}},
        {"name": "AH-CNTNT-03-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744750"}},
        {"name": "AH-CNTNT-04-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744752"}},
        {"name": "AH-CNTNT-05-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744754"}},
        {"name": "AH-CNTNT-06-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744756"}},
        {"name": "AH-CNTNT-07-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744758"}},
        {"name": "AH-CNTNT-08-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744760"}},
        {"name": "AH-CNTNT-09-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744762"}},
        {"name": "AH-CNTNT-10-M", "params": {"accountId": "15550", "siteId": "156234", "zoneId": "744764"}}
      ]
    },
    {
      "name": "sekindoapn",
      "tags": [
        {"name": "AH-CNTNT-01-M", "params": {"placementId": "11910073"}},
        {"name": "AH-CNTNT-02-M", "params": {"placementId": "11910075"}},
        {"name": "AH-CNTNT-03-M", "params": {"placementId": "11910076"}},
        {"name": "AH-CNTNT-04-M", "params": {"placementId": "11910077"}},
        {"name": "AH-CNTNT-05-M", "params": {"placementId": "11910081"}},
        {"name": "AH-CNTNT-06-M", "params": {"placementId": "11910082"}},
        {"name": "AH-CNTNT-07-M", "params": {"placementId": "11910084"}},
        {"name": "AH-CNTNT-08-M", "params": {"placementId": "11910106"}},
        {"name": "AH-CNTNT-09-M", "params": {"placementId": "11910107"}},
        {"name": "AH-CNTNT-10-M", "params": {"placementId": "11910109"}},
        {"name": "AH-CNTNT-01-T", "params": {"placementId": "11910085"}},
        {"name": "AH-CNTNT-02-T", "params": {"placementId": "11910092"}},
        {"name": "AH-CNTNT-03-T", "params": {"placementId": "11910093"}},
        {"name": "AH-CNTNT-04-T", "params": {"placementId": "11910086"}},
        {"name": "AH-CNTNT-05-T", "params": {"placementId": "11910088"}},
        {"name": "AH-CNTNT-06-T", "params": {"placementId": "11910094"}},
        {"name": "AH-CNTNT-07-T", "params": {"placementId": "11910095"}},
        {"name": "AH-CNTNT-08-T", "params": {"placementId": "11910089"}},
        {"name": "AH-CNTNT-09-T", "params": {"placementId": "11910090"}},
        {"name": "AH-CNTNT-10-T", "params": {"placementId": "11910091"}},
        {"name": "AH-SDBR-01-T", "params": {"placementId": "11910099"}},
        {"name": "AH-SDBR-02-T", "params": {"placementId": "11910097"}},
        {"name": "AH-SDBR-03-T", "params": {"placementId": "11910096"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "11910098"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "11910113"}},
        {"name": "AH-CNTNT-01-D", "params": {"placementId": "11910058"}},
        {"name": "AH-CNTNT-02-D", "params": {"placementId": "11910057"}},
        {"name": "AH-CNTNT-03-D", "params": {"placementId": "11910061"}},
        {"name": "AH-CNTNT-04-D", "params": {"placementId": "11910063"}},
        {"name": "AH-CNTNT-05-D", "params": {"placementId": "11910064"}},
        {"name": "AH-CNTNT-06-D", "params": {"placementId": "11910066"}},
        {"name": "AH-CNTNT-07-D", "params": {"placementId": "11910067"}},
        {"name": "AH-CNTNT-08-D", "params": {"placementId": "11910102"}},
        {"name": "AH-CNTNT-09-D", "params": {"placementId": "11910104"}},
        {"name": "AH-CNTNT-10-D", "params": {"placementId": "11910105"}},
        {"name": "AH-SDBR-01-D", "params": {"placementId": "11910068"}},
        {"name": "AH-SDBR-02-D", "params": {"placementId": "11910070"}},
        {"name": "AH-SDBR-03-D", "params": {"placementId": "11910072"}},
        {"name": "AH-SDBR-04-D", "params": {"placementId": "11910101"}},
        {"name": "AH-SDBR-05-D", "params": {"placementId": "11910117"}}
      ]
    },
    {
      "name": "sovrn",
      "tags": [
        {"name": "AH-CNTNT-01-M", "params": {"tagid": "509002"}},
        {"name": "AH-CNTNT-02-M", "params": {"tagid": "509003"}},
        {"name": "AH-CNTNT-03-M", "params": {"tagid": "509004"}},
        {"name": "AH-CNTNT-04-M", "params": {"tagid": "509005"}},
        {"name": "AH-CNTNT-05-M", "params": {"tagid": "509007"}},
        {"name": "AH-CNTNT-06-M", "params": {"tagid": "509008"}},
        {"name": "AH-CNTNT-07-M", "params": {"tagid": "509009"}},
        {"name": "AH-CNTNT-01-T", "params": {"tagid": "509010"}},
        {"name": "AH-CNTNT-02-T", "params": {"tagid": "509011"}},
        {"name": "AH-CNTNT-03-T", "params": {"tagid": "509012"}},
        {"name": "AH-CNTNT-04-T", "params": {"tagid": "509013"}},
        {"name": "AH-CNTNT-05-T", "params": {"tagid": "509014"}},
        {"name": "AH-CNTNT-06-T", "params": {"tagid": "509015"}},
        {"name": "AH-CNTNT-07-T", "params": {"tagid": "509016"}},
        {"name": "AH-CNTNT-08-T", "params": {"tagid": "509017"}},
        {"name": "AH-CNTNT-09-T", "params": {"tagid": "509018"}},
        {"name": "AH-CNTNT-10-T", "params": {"tagid": "509019"}},
        {"name": "AH-SDBR-01-T", "params": {"tagid": "509020"}},
        {"name": "AH-SDBR-02-T", "params": {"tagid": "509021"}},
        {"name": "AH-SDBR-03-T", "params": {"tagid": "509022"}},
        {"name": "AH-SDBR-04-T", "params": {"tagid": "509023"}},
        {"name": "AH-SDBR-04-T", "params": {"tagid": "509024"}},
        {"name": "AH-CNTNT-01-D", "params": {"tagid": "509025"}},
        {"name": "AH-CNTNT-02-D", "params": {"tagid": "509027"}},
        {"name": "AH-CNTNT-03-D", "params": {"tagid": "509028"}},
        {"name": "AH-CNTNT-04-D", "params": {"tagid": "509029"}},
        {"name": "AH-CNTNT-05-D", "params": {"tagid": "509030"}},
        {"name": "AH-CNTNT-06-D", "params": {"tagid": "509031"}},
        {"name": "AH-CNTNT-07-D", "params": {"tagid": "509032"}},
        {"name": "AH-CNTNT-08-D", "params": {"tagid": "509033"}},
        {"name": "AH-CNTNT-09-D", "params": {"tagid": "509035"}},
        {"name": "AH-CNTNT-10-D", "params": {"tagid": "509036"}},
        {"name": "AH-SDBR-01-D", "params": {"tagid": "509037"}},
        {"name": "AH-SDBR-02-D", "params": {"tagid": "509038"}},
        {"name": "AH-SDBR-03-D", "params": {"tagid": "509040"}},
        {"name": "AH-SDBR-04-D", "params": {"tagid": "509041"}},
        {"name": "AH-SDBR-05-D", "params": {"tagid": "509042"}}
      ]
    },
    {
      "name": "springserveapn",
      "tags": [
        {"name": "AH-CNTNT-01-M", "params": {"placementId": "11893303"}},
        {"name": "AH-CNTNT-02-M", "params": {"placementId": "11893304"}},
        {"name": "AH-CNTNT-03-M", "params": {"placementId": "11893305"}},
        {"name": "AH-CNTNT-04-M", "params": {"placementId": "11893306"}},
        {"name": "AH-CNTNT-05-M", "params": {"placementId": "11893307"}},
        {"name": "AH-CNTNT-06-M", "params": {"placementId": "11893310"}},
        {"name": "AH-CNTNT-07-M", "params": {"placementId": "11893311"}},
        {"name": "AH-CNTNT-08-M", "params": {"placementId": "11893312"}},
        {"name": "AH-CNTNT-09-M", "params": {"placementId": "11893313"}},
        {"name": "AH-CNTNT-10-M", "params": {"placementId": "11893314"}},
        {"name": "AH-CNTNT-01-T", "params": {"placementId": "11893315"}},
        {"name": "AH-CNTNT-02-T", "params": {"placementId": "11893316"}},
        {"name": "AH-CNTNT-03-T", "params": {"placementId": "11893317"}},
        {"name": "AH-CNTNT-04-T", "params": {"placementId": "11893318"}},
        {"name": "AH-CNTNT-05-T", "params": {"placementId": "11893319"}},
        {"name": "AH-CNTNT-06-T", "params": {"placementId": "11893320"}},
        {"name": "AH-CNTNT-07-T", "params": {"placementId": "11893321"}},
        {"name": "AH-CNTNT-08-T", "params": {"placementId": "11893322"}},
        {"name": "AH-CNTNT-09-T", "params": {"placementId": "11893323"}},
        {"name": "AH-CNTNT-10-T", "params": {"placementId": "11893324"}},
        {"name": "AH-SDBR-01-T", "params": {"placementId": "11893325"}},
        {"name": "AH-SDBR-02-T", "params": {"placementId": "11893326"}},
        {"name": "AH-SDBR-03-T", "params": {"placementId": "11893327"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "11893328"}},
        {"name": "AH-SDBR-04-T", "params": {"placementId": "11893329"}},
        {"name": "AH-CNTNT-01-D", "params": {"placementId": "11893330"}},
        {"name": "AH-CNTNT-02-D", "params": {"placementId": "11893331"}},
        {"name": "AH-CNTNT-03-D", "params": {"placementId": "11893332"}},
        {"name": "AH-CNTNT-04-D", "params": {"placementId": "11893333"}},
        {"name": "AH-CNTNT-05-D", "params": {"placementId": "11893334"}},
        {"name": "AH-CNTNT-06-D", "params": {"placementId": "11893335"}},
        {"name": "AH-CNTNT-07-D", "params": {"placementId": "11893336"}},
        {"name": "AH-CNTNT-08-D", "params": {"placementId": "11893337"}},
        {"name": "AH-CNTNT-09-D", "params": {"placementId": "11893338"}},
        {"name": "AH-CNTNT-10-D", "params": {"placementId": "11893339"}},
        {"name": "AH-SDBR-01-D", "params": {"placementId": "11893340"}},
        {"name": "AH-SDBR-02-D", "params": {"placementId": "11893341"}},
        {"name": "AH-SDBR-03-D", "params": {"placementId": "11893342"}},
        {"name": "AH-SDBR-04-D", "params": {"placementId": "11893343"}},
        {"name": "AH-SDBR-05-D", "params": {"placementId": "11893344"}}
      ]
    },
    {
      "name": "triplelift",
      "tags": [
        {"name": "AH-CNTNT-02-M", "params": {"inventoryCode": "AH-CNTNT-02-M"}},
        {"name": "AH-CNTNT-03-M", "params": {"inventoryCode": "AH-CNTNT-03-M"}},
        {"name": "AH-CNTNT-06-M", "params": {"inventoryCode": "AH-CNTNT-06-M"}},
        {"name": "AH-CNTNT-07-M", "params": {"inventoryCode": "AH-CNTNT-07-M"}},
        {"name": "AH-CNTNT-02-T", "params": {"inventoryCode": "AH-CNTNT-02-T"}},
        {"name": "AH-CNTNT-03-T", "params": {"inventoryCode": "AH-CNTNT-03-T"}},
        {"name": "AH-CNTNT-06-T", "params": {"inventoryCode": "AH-CNTNT-06-T"}},
        {"name": "AH-CNTNT-07-T", "params": {"inventoryCode": "AH-CNTNT-07-T"}},
        {"name": "AH-SDBR-01-T", "params": {"inventoryCode": "AH-SDBR-01-T"}},
        {"name": "AH-SDBR-03-T", "params": {"inventoryCode": "AH-SDBR-03-T"}},
        {"name": "AH-SDBR-04-T", "params": {"inventoryCode": "AH-SDBR-04-T"}},
        {"name": "AH-CNTNT-02-D", "params": {"inventoryCode": "AH-CNTNT-02-D"}},
        {"name": "AH-CNTNT-03-D", "params": {"inventoryCode": "AH-CNTNT-03-D"}},
        {"name": "AH-CNTNT-06-D", "params": {"inventoryCode": "AH-CNTNT-06-D"}},
        {"name": "AH-CNTNT-07-D", "params": {"inventoryCode": "AH-CNTNT-07-D"}},
        {"name": "AH-SDBR-01-D", "params": {"inventoryCode": "AH-SDBR-01-D"}},
        {"name": "AH-SDBR-03-D", "params": {"inventoryCode": "AH-SDBR-03-D"}},
        {"name": "AH-SDBR-05-D", "params": {"inventoryCode": "AH-SDBR-05-D"}}
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
			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-05-D')
			);
			}
		}

		function organicFirstPageAdUnits() {
			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-05-D')
				);
			}

			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-T')
				);
			}

			if (Layout.isBreakpoint('mobile')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-07-M')
				);
			}
		}

		function organicRegularPageAdUnits() {
			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-05-D')
				);
			}

			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-T')
				);
			}

			if (Layout.isBreakpoint('mobile')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-07-M')
				);
			}
		}

		function alphaPageAdUnits() {
			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-05-D')
				);
			}

			if (Layout.isBreakpoint('desktopFullWidth')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-04-D')
				);
			}

			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-T')
				);
			}

			if (Layout.isBreakpoint('mobile')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-07-M')
				);
			}
		}

		function testPageAdUnits() {
			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-01-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-03-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-05-D')
				);
			}

			if (Layout.isBreakpoint('desktopFullWidth')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-02-D'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-SDBR-04-D')
				);
			}

			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-02-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-T')
				);
			}

			if (Layout.isBreakpoint('mobile')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-01-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'AH-CNTNT-07-M')
				);
			}
		}

		if (Layout.isTestPage()) {
			testPageAdUnits();
		} else if (Layout.isHome() || Layout.isCategory()) {
			homePageAdUnits();
		} else if (Layout.isLayoutPage('organic', 1)) {
			organicFirstPageAdUnits();
		} else if (Layout.isLayout('organic') && !Layout.isPageNumber(1)) {
			organicRegularPageAdUnits();
		} else if (Layout.isLayout('alpha')) {
			alphaPageAdUnits();
		}

		var aolBids = getPartnerBidsPerAdUnit('aol');
		var appnexusBids = getPartnerBidsPerAdUnit('appnexus');
		var appnexusAstBids = getPartnerBidsPerAdUnit('appnexusAst');
		var audienceNetworkBids = getPartnerBidsPerAdUnit('audienceNetwork');
		var conversantBids = getPartnerBidsPerAdUnit('conversant');
		var districtmBids = getPartnerBidsPerAdUnit('districtm');
		var defyMediaBids = getPartnerBidsPerAdUnit('defymedia');
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
		addBids(adUnits, defyMediaBids);
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
	var rtaData = JSON.parse('{"clayout":"base"}');

	//fetch test variant
	var variants = [];
	if (hex_test.active === true) {
		variants.push(hex_test.variantName());
	}
</script>

<script>
	(function(i,s,o,g,r,a,m,z){i['RTAAnalyticsObject']=r;i[r]=i[r]||function(){
			z=Array.prototype.slice.call(arguments);z.unshift(+new Date());
			(i[r].q=i[r].q||[]).push(z)},i[r].t=1,i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','http://test.rta.pubocean.com/lib/metrics-api-client.min.js?v=11','rta');

	var data = {
		'cid': 'd6a6f8da-190f-47d6-ae11-f1a4469083fa',
		'cname': 'absolutehistory',
		'baseUrl': 'http://test.rta.pubocean.com/api/v1/metrics',
		'csite': 'absolutehistory.com',
		'cvariants' : variants
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
                pbs.src = 'http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/js/prebid_confiant.js?v=201711151254';
            } else {
                pbs.src = 'http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/js/prebid.js?v=201711151254';
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

			googletag.defineOutOfPageSlot('/440974391/AH-1x1-Custom','div-gpt-ad-1516099974191-0').addService(googletag.pubads());

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
	<script type="text/javascript">if (SessionUTMs.normalisedSource() === 'outbrain') {
	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)){ return; }
		js = d.createElement(s); js.id = id;
		js.src = "//widgets.outbrain.com/outbrain.js";
		js.async = true;
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'outbrain'));
}</script>
<style type="text/css">
		
		
		
</style>
    		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>

<body class="home blog multipage hero-image base_layout page-1 group-blog">

<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '117989915541546',
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
                    <a class="link-title" href="http://absolutehistory.com/" rel="home">
                        <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/logo.png" alt="absolutehistory.com Logo">
                    </a>
                </span>
            </div>
            
            <nav id="site-navigation" class="main-navigation">
                <button class="menu-toggle"><span></span></button>
                <div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-191785" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191785"><a href="http://absolutehistory.com/category/anthropology-and-history/archaelogy/">Archaelogy</a></li>
<li id="menu-item-191786" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191786"><a href="http://absolutehistory.com/category/anthropology-and-history/people/">People</a></li>
<li id="menu-item-191787" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191787"><a href="http://absolutehistory.com/category/anthropology-and-history/history/">History</a></li>
<li id="menu-item-191788" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191788"><a href="http://absolutehistory.com/category/anthropology-and-history/urban-exploration/">Urban Exploration</a></li>
<li id="menu-item-191789" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191789"><a href="http://absolutehistory.com/category/art-and-design/art/">Art</a></li>
</ul></div>            </nav><!-- #site-navigation -->
        </div>
    </header><!-- #masthead -->

    
<div class="hero clear">
                <article id="post-229927" class="hero-post post-229927 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-history tag-astronaut tag-cosmonaut tag-leonid-brezhnev tag-soviet-union tag-soyuz-i tag-space-race tag-vladimir-komarov tag-voskhod-i tag-yuri-gagarin">
            <div class="entry-featuredImg">
            <a href="http://absolutehistory.com/anthropology-and-history/history/the-man-who-fell-from-space/"><img width="3032" height="1733" src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat.jpg 3032w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat-300x171.jpg 300w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat-768x439.jpg 768w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat-1024x585.jpg 1024w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat-728x416.jpg 728w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat-720x412.jpg 720w" sizes="(max-width: 3032px) 100vw, 3032px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></li></ul>            <h1 class="entry-title"><a href="http://absolutehistory.com/anthropology-and-history/history/the-man-who-fell-from-space/" rel="bookmark">The Earth-shattering Story Of The Man Who Fell From Space</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Ken Macdonald<br />
                    March 16, 2018                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## --><div class="subsection">            <article id="post-230015" class="hero-post post-230015 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-bizarre-and-offbeat-news tag-alien-life tag-aliens tag-antarctica tag-atlantic-ocean tag-conspiracy-theories tag-extraterrestrial tag-government-cover-up tag-mystery tag-secureteam tag-secureteam10 tag-seti tag-south-georgia-island tag-ufology tag-ufos tag-unsolved tag-youtube">
            <div class="entry-featuredImg">
            <a href="http://absolutehistory.com/anthropology-and-history/bizarre-and-offbeat-news/ufo-hunters-claim-theyve-discovered-an-alien-spaceship-on-an-isolated-island-near-antarctica/"><img width="5390" height="3032" src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed.jpg 5390w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed-300x169.jpg 300w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed-768x432.jpg 768w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed-1024x576.jpg 1024w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed-728x410.jpg 728w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Iceberg_in_the_Arctic_with_its_underside_exposed-720x405.jpg 720w" sizes="(max-width: 5390px) 100vw, 5390px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://absolutehistory.com/category/anthropology-and-history/bizarre-and-offbeat-news/" rel="category tag">Bizarre and Offbeat News</a></li></ul>            <h1 class="entry-title"><a href="http://absolutehistory.com/anthropology-and-history/bizarre-and-offbeat-news/ufo-hunters-claim-theyve-discovered-an-alien-spaceship-on-an-isolated-island-near-antarctica/" rel="bookmark">UFO Hunters Claim They’ve Discovered An Alien Spaceship On An Isolated Island Near Antarctica</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Suzi Marsh<br />
                                    </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-200449" class="hero-post post-200449 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-animals-environment category-environment category-history category-paleontology category-science tag-alicorn tag-cryptic tag-elasmotherium tag-history tag-horses tag-legends tag-myths tag-narwhal tag-paleontology tag-qilin tag-rhinosceros tag-russia tag-siberia tag-unicorns tag-vikings">
            <div class="entry-featuredImg">
            <a href="http://absolutehistory.com/environment/scientists-found-fossils-prove-unicorns-existed-but-actually-terrifying/"><img width="3041" height="3140" src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223.jpg 3041w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223-291x300.jpg 291w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223-768x793.jpg 768w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223-992x1024.jpg 992w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223-728x752.jpg 728w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-51240223-720x743.jpg 720w" sizes="(max-width: 3041px) 100vw, 3041px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://absolutehistory.com/category/environment/animals-environment/" rel="category tag">Animals</a></li>
	<li><a href="http://absolutehistory.com/category/environment/" rel="category tag">Environment</a></li>
	<li><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></li>
	<li><a href="http://absolutehistory.com/category/science/paleontology/" rel="category tag">Paleontology</a></li>
	<li><a href="http://absolutehistory.com/category/science/" rel="category tag">Science</a></li></ul>            <h1 class="entry-title"><a href="http://absolutehistory.com/environment/scientists-found-fossils-prove-unicorns-existed-but-actually-terrifying/" rel="bookmark">Scientists Have Found Fossils That Prove Unicorns Existed – But They Were Actually Pretty Terrifying</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/3e984af1cd7c3381408f99b23ce1ea11?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/3e984af1cd7c3381408f99b23ce1ea11?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Yohani Kamarudin<br />
                    November 16, 2017                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-198674" class="hero-post post-198674 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-anthropology-and-history tag-atlantic tag-atlantic-ocean tag-human-remains tag-hurricane tag-ireland tag-iron-age tag-skeleton tag-storm tag-storm-ophelia">
            <div class="entry-featuredImg">
            <a href="http://absolutehistory.com/anthropology-and-history/storm-ophelia-ireland-unearthed-creepy-thousand-year-old-remains/"><img width="1280" height="1006" src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1.jpg 1280w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1-300x236.jpg 300w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1-768x604.jpg 768w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1-1024x805.jpg 1024w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1-728x572.jpg 728w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1-720x566.jpg 720w" sizes="(max-width: 1280px) 100vw, 1280px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></li></ul>            <h1 class="entry-title"><a href="http://absolutehistory.com/anthropology-and-history/storm-ophelia-ireland-unearthed-creepy-thousand-year-old-remains/" rel="bookmark">When Storm Ophelia Struck Ireland, It Unearthed These Creepy 1,000-Year-Old Remains</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/e6c2a5d73a9d19907faed7e20bf471b4?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e6c2a5d73a9d19907faed7e20bf471b4?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Harry Slater<br />
                    November 15, 2017                </p>
            </div>
        </header>
    </div>
</article><!-- #post-## -->            <article id="post-198701" class="hero-post post-198701 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-anthropology-and-history tag-1960s tag-california tag-chales-manson tag-charles-watson tag-cults tag-dianne-lake tag-labianca-murders tag-leno-labianca tag-leslie-van-houten tag-linda-kasabian tag-los-angeles tag-murder tag-patricia-krenwinkel tag-roman-polanski tag-rosemary-labianca tag-san-francisco tag-sharon-tate tag-summer-of-love tag-susan-atkins tag-tate-murders">
            <div class="entry-featuredImg">
            <a href="http://absolutehistory.com/anthropology-and-history/48-years-infamous-murders-member-manson-family-2/"><img width="860" height="635" src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding.png 860w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding-300x222.png 300w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding-768x567.png 768w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding-728x538.png 728w, http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding-720x532.png 720w" sizes="(max-width: 860px) 100vw, 860px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></li></ul>            <h1 class="entry-title"><a href="http://absolutehistory.com/anthropology-and-history/48-years-infamous-murders-member-manson-family-2/" rel="bookmark">48 Years After The Infamous Murders, The Youngest Member Of The Manson Family Has Broken Her Silence</a></h1>            <div class="author">
                <div class="author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <p class="author-name">
                    By Suzi Marsh<br />
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
        <a href="http://absolutehistory.com/anthropology-and-history/storm-ophelia-ireland-unearthed-creepy-thousand-year-old-remains/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/ophelia-still-in-the-atlantic-1-300x236.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/storm-ophelia-ireland-unearthed-creepy-thousand-year-old-remains/" rel="bookmark">When Storm Ophelia Struck Ireland, It Unearthed These Creepy 1,000-Year-Old Remains</a></h3>        <div class="home-page-entry__excerpt"><p>After Storm Ophelia had battered the coast of Ireland, residents came out to inspect the damage. What they discovered was a shocking glimpse into the island’s distant past.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/e6c2a5d73a9d19907faed7e20bf471b4?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e6c2a5d73a9d19907faed7e20bf471b4?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Harry Slater<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 15, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/48-years-infamous-murders-member-manson-family-2/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Dianna-Lake-wedding-300x222.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/48-years-infamous-murders-member-manson-family-2/" rel="bookmark">48 Years After The Infamous Murders, The Youngest Member Of The Manson Family Has Broken Her Silence</a></h3>        <div class="home-page-entry__excerpt"><p>In 1969, Charles Manson and his followers made headlines with a string of murders across Los Angeles. 48 years later, a Family member reveals all.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Suzi Marsh<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 15, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/charles-ii-died-autopsy-astonishing/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Carlos-II-feat-300x171.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a>, <a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/charles-ii-died-autopsy-astonishing/" rel="bookmark">After Charles II Of Spain Died In 1700, His Autopsy Revealed Some Truly Astonishing Results</a></h3>        <div class="home-page-entry__excerpt"><p>Probably one of Europe’s weirdest crowned heads, Charles II of Spain turned out to be just as strange in death as he had been in life when he shuffled off this mortal coil in 1700.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a>, <a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 14, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/pilot-husband-missing-wwii-60-years-on-learnt-truth/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Guy-Surleau_replacement-pic-300x209.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/pilot-husband-missing-wwii-60-years-on-learnt-truth/" rel="bookmark">Her Fighter Pilot Husband Went Missing During WWII – But 60 Years On She Learnt The Phenomenal Truth</a></h3>        <div class="home-page-entry__excerpt"><p>Peggy Harris married a US fighter pilot in 1943. Then he went missing near the end of World War II, but it took her six decades to find out his fate.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 13, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/history/wwii-largest-naval-base-earth-location-kept-top-secret/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/20-Ulithi-north-anchorage-and-Sorlen-Island-300x225.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/history/wwii-largest-naval-base-earth-location-kept-top-secret/" rel="bookmark">During WWII This Was The Largest Naval Base On Earth – And Its Location Was Kept Top Secret</a></h3>        <div class="home-page-entry__excerpt"><p>During WWII, U.S. forces built a floating naval base in the Pacific, at the time the largest in the world. Yet thanks to tight security, only a handful of folks back home had ever heard of it.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 10, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/AH-SDBR-01-D -->
<div id='div-gpt-ad-1502279781870-30'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502279781870-30'); });
    </script>
</div>

<!-- /440974391/AH-SDBR-01-T -->
<div id='div-gpt-ad-1502279781870-31'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502279781870-31'); });
    </script>
</div>
</div>    </div>

    <div class="recommendations">
        <ul class="list">

                        
                                
                                        <li class="recommendation">
                        <a href="http://absolutehistory.com/lifestyle/hours-after-working-mother-left-baby-with-carer-received-call-all-parents-fear/" class="image-link">
                            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/mom-baby.jpg" class="thumbnail" alt="Hours After A Working Mother Left Her Baby With A Carer, She Received The Call That All Parents Fear"/>
                        </a>
                        <h3 class="title"><a
                                href="http://absolutehistory.com/lifestyle/hours-after-working-mother-left-baby-with-carer-received-call-all-parents-fear/">Hours After A Working Mother Left Her Baby With A Carer, She Received The Call That All Parents Fear</a>
                        </h3>
                        <div class="date">March 22, 2018</div>
                    </li>

                
                                        <li class="recommendation">
                        <a href="http://absolutehistory.com/lifestyle/dad-gifted-1200-response-not-from-her/" class="image-link">
                            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Briefcase-of-money.jpeg" class="thumbnail" alt="A Dad Thought He’d Gifted $1,200 To His Daughter, But The Response He Received Was Not From Her"/>
                        </a>
                        <h3 class="title"><a
                                href="http://absolutehistory.com/lifestyle/dad-gifted-1200-response-not-from-her/">A Dad Thought He’d Gifted $1,200 To His Daughter, But The Response He Received Was Not From Her</a>
                        </h3>
                        <div class="date">March 22, 2018</div>
                    </li>

                
                    </ul>
    </div>

</div><!-- secondary -->                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/he-was-americas-most-elusive-fugitive-for-40-years/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/George-Wright-smiling-next-to-his-lawyers-300x202.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/he-was-americas-most-elusive-fugitive-for-40-years/" rel="bookmark">He Was America’s Most Elusive Fugitive For 40 Years. Then Police Found His Prints On An ID Card</a></h3>        <div class="home-page-entry__excerpt"><p>Incredibly, George Wright managed to elude the law for more than four decades. And the former robber and hijacker’s story – both before and during his life on the run – is utterly compelling.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Suzi Marsh<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 10, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/dangerous-things-used-to-be-normal/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/pjimage-1-300x169.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/dangerous-things-used-to-be-normal/" rel="bookmark">20 Stupidly Dangerous Things That Used To Be Considered Normal</a></h3>        <div class="home-page-entry__excerpt"><p>Gasp at some of the crazy inventions and innovations of yesteryear that the public lapped up, and marvel at the fact that the human race has somehow managed to survive.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 8, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/woman-hostage-fought-to-freedom/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/statue-of-Hannah-Duston-300x225.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/woman-hostage-fought-to-freedom/" rel="bookmark">The Astonishing Story Of How A Woman Taken Hostage By Native Americans Massacred Her Way To Freedom</a></h3>        <div class="home-page-entry__excerpt"><p>When Hannah Duston was kidnapped by Native Americans, it marked the beginning of a harrowing ordeal. But 15 days later, she escaped &#8211; in the most brutal manner imaginable.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Suzi Marsh<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 7, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/u-s-president-john-tyler-born-back-1790-two-grandsons-alive-day/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/17-Julia-Tyler-1-1-240x300.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/u-s-president-john-tyler-born-back-1790-two-grandsons-alive-day/" rel="bookmark">U.S. President John Tyler Was Born Back In 1790 – But Two Of His Grandsons Are Alive To This Day</a></h3>        <div class="home-page-entry__excerpt"><p>How can a man who was born in 1790 have grandchildren alive today? It seems an almost impossible feat, but amazingly, John Tyler – the 10th U.S. president – has two grandsons still living to this day.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 1, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/mans-mother-killed-crash-clippings/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/john-gilbert-graham-mother-1-1-300x261.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/mans-mother-killed-crash-clippings/" rel="bookmark">This Man’s Mother Was Killed In A Plane Crash. Then Agents Found Suspect Clippings In Her Purse</a></h3>        <div class="home-page-entry__excerpt"><p>When Jack Graham’s mother was killed in a plane crash, nobody knew what had caused the tragedy. Then investigators noticed something strange.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Suzi Marsh<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">November 1, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="aside">

        
        
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 22, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://absolutehistory.com/lifestyle/little-boy-died-in-mothers-arms-final-words-heartbreaking/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Young_Boy_Died_In_Moms_Arms-1.jpg" class="aside-entry__featured-image" alt="As This Little Boy Died In His Mother’s Arms, His Final Words Were Utterly Heartbreaking"></a>
                        </div>
                        <a href="http://absolutehistory.com/lifestyle/little-boy-died-in-mothers-arms-final-words-heartbreaking/"><h5 class="aside-entry__title">As This Little Boy Died In His Mother’s Arms, His Final Words Were Utterly Heartbreaking</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 21, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://absolutehistory.com/lifestyle/britain-battered-freak-storm-people-devised-ingenious-way-keep-homeless-warm/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/00-Featured-People-snowy-weather.jpg" class="aside-entry__featured-image" alt="As Britain Was Battered By A Freak Storm, People Devised An Ingenious Way To Keep The Homeless Warm"></a>
                        </div>
                        <a href="http://absolutehistory.com/lifestyle/britain-battered-freak-storm-people-devised-ingenious-way-keep-homeless-warm/"><h5 class="aside-entry__title">As Britain Was Battered By A Freak Storm, People Devised An Ingenious Way To Keep The Homeless Warm</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 21, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://absolutehistory.com/environment/animals-environment/people-fleeing-floods-australia-saw-enormous-spider-clinging-to-tree/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/9668888889_26b11fb874_k.jpg" class="aside-entry__featured-image" alt="People Were Fleeing Floods In Australia When They Saw This Enormous Spider Clinging To A Tree"></a>
                        </div>
                        <a href="http://absolutehistory.com/environment/animals-environment/people-fleeing-floods-australia-saw-enormous-spider-clinging-to-tree/"><h5 class="aside-entry__title">People Were Fleeing Floods In Australia When They Saw This Enormous Spider Clinging To A Tree</h5></a>
                    </div>
                </article>
            
    </div>

    <div class="ad-wrapper sidebar-ad-wrapper">
        <div class="ad"><!-- /440974391/AH-SDBR-05-D -->
<div id='div-gpt-ad-1502279781870-38'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502279781870-38'); });
    </script>
</div>

<!-- /440974391/AH-SDBR-05-T -->
<div id='div-gpt-ad-1502279781870-39'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502279781870-39'); });
    </script>
</div>
</div>    </div>

    <div class="aside">

        
        
                                        <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 21, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://absolutehistory.com/environment/animals-environment/ups-driver-killed-dog-owner-found-heartless-note/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/GettyImages-457796334.jpg" class="aside-entry__featured-image" alt="A UPS Driver Ran Over And Killed A 14-Year-Old Dog. Then The Owner Found His Heartless Note"></a>
                        </div>
                        <a href="http://absolutehistory.com/environment/animals-environment/ups-driver-killed-dog-owner-found-heartless-note/"><h5 class="aside-entry__title">A UPS Driver Ran Over And Killed A 14-Year-Old Dog. Then The Owner Found His Heartless Note</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 21, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://absolutehistory.com/lifestyle/this-dad-of-three-did-extreme-exercise-for-six-months-and-now-he-looks-like-a-completely-new-man/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Dad_Transforms_Body.jpg" class="aside-entry__featured-image" alt="This Dad Of Three Did Extreme Exercise For Six Months, And Now He Looks Like A Completely New Man"></a>
                        </div>
                        <a href="http://absolutehistory.com/lifestyle/this-dad-of-three-did-extreme-exercise-for-six-months-and-now-he-looks-like-a-completely-new-man/"><h5 class="aside-entry__title">This Dad Of Three Did Extreme Exercise For Six Months, And Now He Looks Like A Completely New Man</h5></a>
                    </div>
                </article>
                            <article class="aside-entry">
                    <div class="aside-entry__artifact"></div>
                    <div class="aside-entry__date">March 21, 2018</div>
                    <div class="aside-entry__header">
                        <div>
                            <a href="http://absolutehistory.com/lifestyle/woman-made-husband-sleep-on-couch-next-day-found-him-dead/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Woman-Made-Her-Husband-Sleep-On-The-Couch-feat-1.jpg" class="aside-entry__featured-image" alt="This Woman Made Her Husband Sleep On The Couch. Then Tragically The Next Day She Found Him Dead"></a>
                        </div>
                        <a href="http://absolutehistory.com/lifestyle/woman-made-husband-sleep-on-couch-next-day-found-him-dead/"><h5 class="aside-entry__title">This Woman Made Her Husband Sleep On The Couch. Then Tragically The Next Day She Found Him Dead</h5></a>
                    </div>
                </article>
                </div>
</div><!-- secondary -->
                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/kentucky-family-blue-skin-centuries-reason-for-condition/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/blue_replacement-pic2-300x169.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/kentucky-family-blue-skin-centuries-reason-for-condition/" rel="bookmark">This Kentucky Family Had Blue Skin For Centuries, And There’s An Astounding Reason For Their Condition</a></h3>        <div class="home-page-entry__excerpt"><p>A Frenchman arrived in Kentucky in 1820, bringing with him his strange blue skin. More than a century was to pass before this weird phenomenon was understood.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 27, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/history/nazis-realized-losing-unleashed-operation-werewolf/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/20-destruction-in-Cologne-300x208.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/history/nazis-realized-losing-unleashed-operation-werewolf/" rel="bookmark">When The Nazis Realized They Were Losing WWII, Hitler Decided To Unleash Operation Werewolf</a></h3>        <div class="home-page-entry__excerpt"><p>As the end of World War II loomed, an Allied victory was seemingly inevitable. However, the Nazis hatched a deadly plot to fight their enemies even after military defeat.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 27, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/sought-after-young-reporter-bad-sources/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Stephen-Glass-300x198.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/sought-after-young-reporter-bad-sources/" rel="bookmark">He Was Washington’s Most Sought-After Young Reporter. Then People Looked Closer At His Sources</a></h3>        <div class="home-page-entry__excerpt"><p>Professional success came easy to one talented young journalist. However, nothing was as it seemed.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Richard Arghiris<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 26, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/environment/man-spotted-life-in-danger-sprang-into-action/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/waves-hero-300x79.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/environment/" rel="category tag">Environment</a>, <a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/environment/man-spotted-life-in-danger-sprang-into-action/" rel="bookmark">This Man Was Scattering His Grandma’s Ashes When He Spotted A Life In Danger And Sprang Into Action</a></h3>        <div class="home-page-entry__excerpt"><p>An Australian was saying farewell forever to a beloved family member when he noticed a drama unfolding nearby. Heroically, the young man broke off from commemorating one life to save another.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Annie Price<br>
                    <span class="category"><a href="http://absolutehistory.com/category/environment/" rel="category tag">Environment</a>, <a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 25, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/people/astonishing-things-you-didnt-know-about-hitler/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/GettyImages-3277097-300x231.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/people/" rel="category tag">People</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/people/astonishing-things-you-didnt-know-about-hitler/" rel="bookmark">20 Astonishing Things You Didn’t Know About Hitler</a></h3>        <div class="home-page-entry__excerpt"><p>Think you know everything there is to know about one of the most evil men ever to live? Think again. There’s still plenty to learn about Adolf Hitler…</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Chris Wharfe<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/people/" rel="category tag">People</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 23, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                
<div class="widget-area secondary" role="complementary">
    <div class="recommendations">
        <ul class="list">

                        
                                
                                        <li class="recommendation">
                        <a href="http://absolutehistory.com/environment/animals-environment/poor-pooch-abandoned-time-at-shelter-was-up/" class="image-link">
                            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Depressed-maverick.png" class="thumbnail" alt="This Poor Pooch Was Abandoned By His Family. Then One Day His Time At The Shelter Was Up"/>
                        </a>
                        <h3 class="title"><a
                                href="http://absolutehistory.com/environment/animals-environment/poor-pooch-abandoned-time-at-shelter-was-up/">This Poor Pooch Was Abandoned By His Family. Then One Day His Time At The Shelter Was Up</a>
                        </h3>
                        <div class="date">March 21, 2018</div>
                    </li>

                
                                        <li class="recommendation">
                        <a href="http://absolutehistory.com/environment/animals-environment/man-went-check-fox-trap-found-ferocious-predator/" class="image-link">
                            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/004-bars.jpg" class="thumbnail" alt="When This Man Went To Check On His Fox Trap, He Found A Ferocious Predator Caught Inside"/>
                        </a>
                        <h3 class="title"><a
                                href="http://absolutehistory.com/environment/animals-environment/man-went-check-fox-trap-found-ferocious-predator/">When This Man Went To Check On His Fox Trap, He Found A Ferocious Predator Caught Inside</a>
                        </h3>
                        <div class="date">March 21, 2018</div>
                    </li>

                
                                        <li class="recommendation">
                        <a href="http://absolutehistory.com/pop-culture/tv/office-fan-spotted-huge-clue-shows-pilot-revelation-explains-everything/" class="image-link">
                            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/The_Office_Featured.jpg" class="thumbnail" alt="An Office Fan Spotted A Huge Clue In The Show’s Pilot – And The Revelation Explains Everything"/>
                        </a>
                        <h3 class="title"><a
                                href="http://absolutehistory.com/pop-culture/tv/office-fan-spotted-huge-clue-shows-pilot-revelation-explains-everything/">An Office Fan Spotted A Huge Clue In The Show’s Pilot – And The Revelation Explains Everything</a>
                        </h3>
                        <div class="date">March 21, 2018</div>
                    </li>

                
                                        <li class="recommendation">
                        <a href="http://absolutehistory.com/pop-culture/celebrities/meghan-markle-wore-white-beret-event-choice-headwear-may-have-hidden-meaning/" class="image-link">
                            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Meghan-Markle-Beret-Lead.jpg" class="thumbnail" alt="Meghan Markle Wore A White Beret To An Event – And Her Choice Of Headwear May Have A Hidden Meaning"/>
                        </a>
                        <h3 class="title"><a
                                href="http://absolutehistory.com/pop-culture/celebrities/meghan-markle-wore-white-beret-event-choice-headwear-may-have-hidden-meaning/">Meghan Markle Wore A White Beret To An Event – And Her Choice Of Headwear May Have A Hidden Meaning</a>
                        </h3>
                        <div class="date">March 20, 2018</div>
                    </li>

                
                    </ul>
    </div>
</div>                                                <div class="content-area primary">
                    <div class="site-main clear tiles-layout section-4">
            <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/history/seven-thousand-year-old-mass-grave-discovered-germany-reveals-dark-truth-about-ancient-farmers/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Pottery-300x169.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/history/seven-thousand-year-old-mass-grave-discovered-germany-reveals-dark-truth-about-ancient-farmers/" rel="bookmark">A 7,000-Year-Old Mass Grave Discovered In Germany Reveals A Dark Truth About Ancient Farmers</a></h3>        <div class="home-page-entry__excerpt"><p>The discovery of a 7,000-year-old ditch containing the mangled skeletons of 26 people throws new light on how our ancestors lived – and died.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Ken Macdonald<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 23, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/teenagers-lost-at-sea-for-50-days/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/Boys-300x169.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/teenagers-lost-at-sea-for-50-days/" rel="bookmark">When Three Teens Were Found After 50 Days Lost At Sea, They Opened Up About Their Terrifying Ordeal</a></h3>        <div class="home-page-entry__excerpt"><p>What started out as a booze-fueled prank soon turned terrifyingly serious. Alone in a boat for nearly two months, the three pals stared death in the face&#8230;</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/3e984af1cd7c3381408f99b23ce1ea11?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/3e984af1cd7c3381408f99b23ce1ea11?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Yohani Kamarudin<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">October 23, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/isis-militants-dead-left-behind-extraordinary/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/11/20-ISIS-militant-sleeping-300x171.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/isis-militants-dead-left-behind-extraordinary/" rel="bookmark">Three ISIS Militants Were Found Dead By A River, And The Traces They’d Left Behind Were Astonishing</a></h3>        <div class="home-page-entry__excerpt"><p>A journalist came across the dismembered remains of insurgent fighters in Iraq. Some items in their personal effects depicted sickeningly depraved activities but others told a different story.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Richard Arghiris<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">September 13, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/archaeologists-uncovered-350-year-old-coffin-corpse-left-them-awestruck/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/08/coffin-buried-in-Jacobin-convent-Rennes-France-300x185.jpg"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/archaeologists-uncovered-350-year-old-coffin-corpse-left-them-awestruck/" rel="bookmark">Archaeologists Found The Perfectly Preserved Corpse Of A 350-Year-Old French Noblewoman</a></h3>        <div class="home-page-entry__excerpt"><p>This French noblewoman died more than 350 years in the past. But when archaeologists opened her coffin, they found something incredible inside.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Suzi Marsh<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">August 4, 2017</div>
        </div>
    </header>
</article>                    <article class="home-page-entry">
    <div class="home-page-entry__featured-image-container">
        <a href="http://absolutehistory.com/anthropology-and-history/crash-left-car-sliced-in-two-onlookers-couldnt-believe-survivors/">
            <img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/uploads/2017/08/05-car-parts-all-over-the-highway-300x170.png"
                 class="home-page-entry__featured-image">
        </a>
        <div class="home-page-entry__category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></div>
    </div>
    <header class="home-page-entry__header">
        <h3 class="home-page-entry__title"><a href="http://absolutehistory.com/anthropology-and-history/crash-left-car-sliced-in-two-onlookers-couldnt-believe-survivors/" rel="bookmark">A California Highway Crash Caused A Car To Be Split In Two But Miraculously Had No Fatalities</a></h3>        <div class="home-page-entry__excerpt"><p>Coming across a terrible crash on the highway is usually sad. This time, onlookers were awestruck by what they found. Surviving this seemed impossible.</p>
</div>
        <div class="home-page-entry__meta">
            <div class="home-page-entry__author">
                <div class="home-page-entry__author-image">
                    <img alt='' src='http://2.gravatar.com/avatar/8db2adf0d7351560ec53c1dfcd229f9d?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/8db2adf0d7351560ec53c1dfcd229f9d?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />                </div>
                <div class="home-page-entry__author-data">
                    By Sam Hopkinson<br>
                    <span class="category"><a href="http://absolutehistory.com/category/anthropology-and-history/" rel="category tag">Anthropology and History</a></span>
                </div>
            </div>
            <div class="home-page-entry__author-date">August 4, 2017</div>
        </div>
    </header>
</article>                    </div>
                </div>
                <div class="widget-area secondary" role="complementary">
    <div class="ad-wrapper sticky-sidebar cntnt-03">
        <div class="ad"><!-- /440974391/AH-SDBR-03-D -->
<div id='div-gpt-ad-1502279781870-34'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502279781870-34'); });
    </script>
</div>

<!-- /440974391/AH-SDBR-03-T -->
<div id='div-gpt-ad-1502279781870-35'>
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502279781870-35'); });
    </script>
</div>
</div>    </div>
</div>                    	            </div>

    <div class="site-content">

</div><!-- #content -->

<footer class="site-footer" id="footer">
    <div class="footer-container">
        <div class="wide">
            <div class="footer-inner">
                <a href="http://absolutehistory.com/"><img src="http://23947-presscdn.pagely.netdna-cdn.com/wp-content/themes/absolutehistory-dartfish/images/logo.png" class="footer-logo" alt="absolutehistory.com"></a>
				<div class="widget">			<div class="textwidget"><div class="user-content-block">
<p>Whether it&#8217;s medieval history or WWII sagas, we have you covered. Absolute History is part of Scribol Publishing, a division of Pub Ocean.</p>
</div>
</div>
		</div>            </div>
        </div>
        <div class="narrow first">
            <div class="footer-inner">
				<div class="widget"><h3 class="widgettitle">Sitemap</h3><div class="menu-sitemap-container"><ul id="menu-sitemap" class="menu"><li id="menu-item-191683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191683"><a href="http://absolutehistory.com/submissions/">Submissions</a></li>
<li id="menu-item-191684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191684"><a href="http://absolutehistory.com/dmca/">DMCA</a></li>
<li id="menu-item-191685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191685"><a href="http://absolutehistory.com/terms-of-service/">Terms of service</a></li>
<li id="menu-item-191686" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191686"><a href="http://absolutehistory.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-191687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191687"><a href="http://absolutehistory.com/contact/">Contact</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow">
            <div class="footer-inner">
				<div class="widget category-widget"><h3 class="widgettitle">Categories</h3><div class="menu-categories-container"><ul id="menu-categories" class="menu"><li id="menu-item-191688" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191688"><a href="http://absolutehistory.com/category/anthropology-and-history/">Anthropology and History</a></li>
<li id="menu-item-191689" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191689"><a href="http://absolutehistory.com/category/anthropology-and-history/archaelogy/">Archaelogy</a></li>
<li id="menu-item-191690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191690"><a href="http://absolutehistory.com/category/anthropology-and-history/people/">People</a></li>
<li id="menu-item-191691" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191691"><a href="http://absolutehistory.com/category/anthropology-and-history/history/">History</a></li>
<li id="menu-item-191692" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191692"><a href="http://absolutehistory.com/category/anthropology-and-history/urban-exploration/">Urban Exploration</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow last">
            <div class="footer-inner">
				<div class="widget social-widget"><h3 class="widgettitle">Get Social</h3><div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-191695" class="icon-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-191695"><a href="https://www.facebook.com/absolutehistory/">Facebook</a></li>
<li id="menu-item-191696" class="icon-twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-191696"><a href="https://twitter.com/HistoryAbsolute">Twitter</a></li>
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
				<div class="footerlinks widget"><div class="menu-footer-links-container"><ul id="menu-footer-links" class="menu"><li id="menu-item-191693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191693"><a href="http://absolutehistory.com/terms-of-service/">Terms of service</a></li>
<li id="menu-item-191694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191694"><a href="http://absolutehistory.com/privacy-policy/">Privacy policy</a></li>
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
var site = {"name":"AbsoluteHistory"};
/* ]]> */
</script>
<script type='text/javascript' src='http://23947-presscdn.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/js/utms.js?ver=0.1'></script>
<script type='text/javascript' src='http://23947-presscdn.pagely.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

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