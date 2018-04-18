<!DOCTYPE html>
<html lang="en-US">
<head>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<title></title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://scribol.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<link rel="icon" type="image/vnd.microsoft.icon" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/favicon.ico" />
<!-- Apple Touch Icons -->
<link rel="apple-touch-icon" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/icons/apple-touch-icon-180x180.png" />
<!-- End of #Apple Touch Icons -->

	
<script>
	var layoutData = JSON.parse('{"layout":"base","pageNumber":null,"isPage":false,"home":true,"category":false,"testPage":false,"foilPage":false,"offerWithAds":false,"scribolNews":false,"scribolOffers":false}');
</script>

<script type="text/javascript">
	(function (window) {
	"use strict";

	var Layout = function (layoutData) {

		var DEVICE_DESKTOP_WIDE = 'desktop-wide',
			DEVICE_DESKTOP = 'desktop',
			DEVICE_TABLET = 'tablet',
			DEVICE_MOBILE = 'mobile';

		function setDefaultValues() {
			layoutData.home = layoutData.home || false;
			layoutData.category = layoutData.category || false;
			layoutData.testPage = layoutData.testPage || false;
			layoutData.layout = layoutData.layout || 'organic';
			layoutData.pageNumber = layoutData.pageNumber || 1;
			layoutData.foilPage = layoutData.foilPage || false;
			layoutData.offerWithAds = layoutData.offerWithAds || false;
			layoutData.scribolNews = layoutData.scribolNews || false;
			layoutData.scribolOffers = layoutData.scribolOffers || false;
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

			layoutData.isFoilPage = function() {
				return layoutData.foilPage;
			};

			layoutData.isOfferWithAds = function() {
				return layoutData.offerWithAds;
			};

			layoutData.isScribolNews = function() {
				return layoutData.scribolNews;
			};

			layoutData.isScribolOffers = function() {
				return layoutData.scribolOffers;
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

			layoutData.getLayout = function() {
				return getLayout();
			};

			layoutData.getThemeDeviceCategory = function() {
				return getThemeDeviceCategory();
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

		function getLayout() {
			return layoutData.layout;
		}

		function getThemeDeviceCategory() {
			var themeDeviceCategory;

			if (layoutData.desktopFullWidth) {
				themeDeviceCategory = DEVICE_DESKTOP_WIDE;
			} else if (layoutData.desktop) {
				themeDeviceCategory = DEVICE_DESKTOP;
			} else if (layoutData.tablet) {
				themeDeviceCategory = DEVICE_TABLET;
			} else {
				themeDeviceCategory = DEVICE_MOBILE;
			}

			return themeDeviceCategory;
		}

		return layoutData;
	};

	var layoutData = window.layoutData || {};
	window.Layout = new Layout(layoutData);
})(window);;
</script>	<script>
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
		 * Session Storage object persists values during the user's session.
		 * Dependencies: none
		 * @type {Object}
		 * @version 0.0.2
		 */
		var SessionStorage = function () {

			var version, name, sessionValues;

			version = "0.0.1";
			name = "SessionStorage";
			sessionValues = {};
			sessionValues.sessionCPM = 0;
			sessionValues.pageViewCPM = 0;
			sessionValues.adSetCPC = -1;
			sessionValues.userConverted = 'false';
			sessionValues.adSetId = '';
			sessionValues.pageViewHighGranularityPrice = 0;

			function isJsonString(str) {
				try {
					JSON.parse(str);
				} catch (e) {
					return false;
				}
				return true;
			}

			var setAdSetCPM = function (adSetCPC) {
				sessionValues.adSetCPC = adSetCPC;
			};

			function init() {
				if (sessionStorage.getItem('sessionValues') !== null && isJsonString(sessionStorage.getItem('sessionValues'))) {
					sessionValues = JSON.parse(sessionStorage.getItem('sessionValues'));
				} else {
					storeSessionValues();
				}
				sessionValues.pageViewCPM = 0;
			}

			function storeSessionValues() {
				try {
					sessionStorage.setItem('sessionValues', JSON.stringify(sessionValues));
				} catch (e) {
					console.log(e);
				}
			}

			function getValues() {
				return sessionValues;
			}

			function getSessionCPM() {
				return sessionValues.sessionCPM;
			}

			function increaseSessionCPM(bidCpm) {
				sessionValues.sessionCPM += bidCpm;
				sessionValues.pageViewCPM += bidCpm;
				storeSessionValues();
			}

			function jsonLoad(adSetId) {
				return new Promise(function(resolve, reject) {
					var request = new XMLHttpRequest();
					var url = 'http://fam.pubocean.com/insights/1/adsets.json/' + adSetId;
					request.open('GET', url);
					request.responseType = 'json';
					request.onload = function() {
						if (request.status === 200) {
							resolve(request.response);
						} else {
							reject(Error('Image didn\'t load successfully; error code:' + request.statusText));
						}
					};
					request.onerror = function() {
						reject(Error('There was a network error.'));
					};
					request.send();
				});
			}

			function getJson(url) {
				var xhr = new XMLHttpRequest(); // a new request
				xhr.open("GET", url, true);
				xhr.onload = function (e) {
					if (xhr.readyState === 4) {
						if (xhr.status === 200) {
							return xhr.statusText;
						} else {
							console.error(xhr.statusText);
						}
					}
				};

				xhr.onerror = function (e) {
					console.error(xhr.statusText);
				};
				xhr.send(null);

				return {};//xhr.responseText;
			}

			function getAdSetCPCFromJSON(json) {
				var adSet,
					adSetCPC = -1;

				if (json.data.length === 1) {
					adSet = json.data[0];
					adSetCPC = adSet.attributes.cpc;
				}

				return Number(adSetCPC);
			}

			function setAdSetId(adSetId) {
				sessionValues.adSetId = adSetId;
				storeSessionValues();
			}

			function triggerFacebookConversionEvent() {
				try {
					fbq('track', 'AdConversion');
					sessionValues.userConverted = 'true';
				} catch (e) {
					console.log(e);
				}
			}

			function triggerPageViewValueConversion(cpm) {
				try {
					cpm = cpm/1000.0;
					fbq('track', 'Purchase', {'value':cpm,'currency':'USD'});
				} catch (e) {
					console.log(e);
				}
			}

			function triggerPriceBidHighGranularity(highGranularityPriceSum) {
				var gaHighGranularityPriceSum = Math.round(highGranularityPriceSum*100);
				var fbHighGranularityPriceSum = highGranularityPriceSum/1000;
				try {
					ga( 'send', 'event', {
						eventCategory: 'facebook_pixel',
						eventAction: 'high_granularity_price_sum',
						eventValue: gaHighGranularityPriceSum,
						nonInteraction: true
					} );
				} catch (e) {
					console.log(e);
				}
				try {
					fbq('track', 'Purchase', {'value':fbHighGranularityPriceSum,'currency':'USD'});
				} catch (e) {
					console.log(e);
				}
			}

			function checkConversion() {
				if (sessionValues.userConverted === 'false' && sessionValues.adSetCPC !== -1 && (((sessionValues.sessionCPM / 1000) * 1.15) >= sessionValues.adSetCPC)) {
					triggerFacebookConversionEvent();
				}
			}

			function getAdSetId() {
				return SessionUTMs.term;
			}

			init();

			// public API
			return {
				version: version,
				name: name,
				values: getValues(),
				getSessionCPM: function () {
					return getSessionCPM();
				},
				increaseCPM: function (cpm) {
					increaseSessionCPM(cpm);
					return getSessionCPM();
				},
				triggerFbConversionEvent: function () {
					triggerFacebookConversionEvent();
				},
				getAdSetData: function () {
					getAdSetCpcs();
				},
				getAdSetCPC: function () {
					return getAdSetCPCFromJSON(getAdSetId(), getAdSetCpcs());
				},
				adSetId: function () {
					return getAdSetId();
				},
				reportPageViewConversion: function () {
					triggerPageViewValueConversion(sessionValues.pageViewCPM);
				},
				reportPriceBidHighGranularity: function (highGranularityPriceSum) {
					triggerPriceBidHighGranularity(highGranularityPriceSum);
				}
			};
		};

		if (Number.parseInt === undefined)
			Number.parseInt = window.parseInt;

		window.HexValue = new SessionStorage();
	})(window);
</script>	<script>
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

	hex_test.setTestId(121);

	function randomVariant () {
		var randomizer = Math.random();
		var variant = '';
		if (randomizer > .8) {
			variant = 'mobile_anchor_unit'
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
			sessionStorage.removeItem(test_name);
		} catch (e) {
			console.log('Warning: I was not able to remove test "' + test_name + '"');
		}
	}

	function isJsonString (str) {
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
<script async src='http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/js/autotrack.custom.js'></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-43750835-1', 'auto');

    ga('require', 'outboundLinkTracker');

    if (hex_test.active === true) {
        ga('set', 'dimension4', hex_test.variantName());
    }

    ga('set', 'dimension5', Layout.getThemeDeviceCategory());
    ga('set', 'dimension7', Layout.getLayout());
    ga('send', 'pageview');
</script>
		<!-- Begin comScore Tag -->
<script>
	var _comscore = _comscore || [];
	_comscore.push({ c1: "2", c2: "22315478" });
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
</script>
<noscript>
	<img src="http://b.scorecardresearch.com/p?c1=2&c2=22315478&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->	<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
	_atrk_opts = { atrk_acct:"KpNrm1akKd60Cs", domain:"scribol.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=KpNrm1akKd60Cs" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
	<title>Scribol.com</title>
<link rel='dns-prefetch' href='//scribol.com' />
<link rel="alternate" type="application/rss+xml" title="Scribol.com &raquo; Feed" href="http://scribol.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Scribol.com &raquo; Comments Feed" href="http://scribol.com/comments/feed/" />
<link rel='stylesheet' id='por-styles-css'  href='http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/css/style.min.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-child-style-css'  href='http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/style.min.css?timestamp=201802080926&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente/js/html5.js?ver=3.7.2'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://scribol.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://scribol.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script>
    function aolBid(network, placement) {
        return {
            bidder: 'aol',
            params: {
                network: network,
                placement: placement
            }
        };
    }

    function aolOathMobileBid(dcn, pos) {
        return {
            bidder: 'aol',
            params: {
                dcn: dcn,
                pos: pos
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

    function appnexusAstBid(placementId) {
        return {
            bidder: 'appnexusAst',
            params: {
                placementId: placementId
            }
        };
    }

    function audienceNetworkBid(placementId) {
        return {
            bidder: 'audienceNetwork',
            params: {
                placementId: placementId
            }
        }
    }

    function bidfluenceBid(adunitId, pubId) {
        return {
            bidder: 'bidfluence',
            params: {
                adunitId: adunitId,
                pubId: pubId
            }
        }
    }function conversantBid(siteId) {
        return {
            bidder: 'conversant',
            params: {
                site_id: siteId
            }
        }
    }

    function criteoBid(zoneId) {
        return {
            bidder: 'criteo',
            params: {
                zoneId: zoneId
            }
        }
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

    function pubmaticBid(publisherId, adSlot) {
        return {
            bidder: 'pubmatic',
            params: {
                publisherId: publisherId,
                adSlot: adSlot
            }
        }
    }

    function pulsePointBid(cf, cp, ct) {
        return {
            bidder: 'pulsepoint',
            params: {
                cf: cf,
                cp: cp,
                ct: ct
            }
        };
    }

    function rtkBid(ai, sc) {
        return {
            bidder: 'aardvark',
            params: {
                ai: ai,
                sc: sc
            }
        }
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

    function sharethroughBid(pkey) {
        return {
            bidder: 'sharethrough',
            params: {
                pkey: pkey
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

    function sonobiBid(ad_unit, dom_id) {
        return {
            bidder: 'sonobi',
            params: {
                ad_unit: ad_unit,
                dom_id: dom_id
            }
        };
    }

    function sprignserveapnBid(placementId) {
        return {
            bidder: 'springserveapn',
            params: {
                placementId: placementId
            }
        };
    }

    function sekindoBid(spaceId) {
        return {
            bidder: 'sekindo',
            params: {
                spaceId: spaceId
            }
        };
    }

    function sekindoAppnexusBid(placementId) {
        return {
            bidder: 'sekindoapn',
            params: {
                placementId: placementId
            }
        };
    }

    function sekindoUMBid(spaceId) {
        return {
            bidder: 'sekindoUM',
            params: {
                spaceId: spaceId
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

    function adjustCpm(bidCpm, value) {
        if (Layout.isOfferWithAds() && bidCpm <= 1) {
            return 0;
        } else if (Layout.isBreakpoint('tablet') && bidCpm <= .3) {
            return 0;
        }

        return bidCpm * value;
    }

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

    function logAds() {

        var abids = pbjs.getBidResponses();

        for (var bid in abids) {
            var bbid = abids[bid];
            for (var cbid in bbid) {
                var dbid = bbid[cbid];
                for (var ebid in dbid) {
                    console.log(dbid[ebid].bidderCode + ': {cpm: ' + dbid[ebid].cpm + ', adUnitCode: ' + dbid[ebid].adUnitCode + ', reponseTime: ' + dbid[ebid].timeToRespond + 'ms}');
                }
            }
        }
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

    function addBids(adUnits, bids) {
        var adUnitsCount = adUnits.length;

        for (var i = 0; i < adUnitsCount; i++) {
            if (bids[adUnits[i].code] !== undefined) {
                adUnits[i].bids.push(bids[adUnits[i].code]);
            }
        }
        return adUnits;
    }
</script><script>
	var rawAdUnits = {
  "adUnits": [
    {"name": "SC-CNTNT-01", "path": "/440974391/SC-CNTNT-01", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-0", "oop": false},
    {"name": "SC-CNTNT-01-M", "path": "/440974391/SC-CNTNT-01-M", "sizes": [320, 50], "id": "div-gpt-ad-1497953045558-1", "oop": false},
    {"name": "SC-CNTNT-01-T", "path": "/440974391/SC-CNTNT-01-T", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-2", "oop": false},
    {"name": "SC-CNTNT-02", "path": "/440974391/SC-CNTNT-02", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-3", "oop": false},
    {"name": "SC-CNTNT-02-M", "path": "/440974391/SC-CNTNT-02-M", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-4", "oop": false},
    {"name": "SC-CNTNT-02-T", "path": "/440974391/SC-CNTNT-02-T", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-5", "oop": false},
    {"name": "SC-CNTNT-03", "path": "/440974391/SC-CNTNT-03", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-6", "oop": false},
    {"name": "SC-CNTNT-03-M", "path": "/440974391/SC-CNTNT-03-M", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-7", "oop": false},
    {"name": "SC-CNTNT-03-T", "path": "/440974391/SC-CNTNT-03-T", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-8", "oop": false},
    {"name": "SC-CNTNT-04", "path": "/440974391/SC-CNTNT-04", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-9", "oop": false},
    {"name": "SC-CNTNT-05", "path": "/440974391/SC-CNTNT-05", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-10", "oop": false},
    {"name": "SC-CNTNT-05-M", "path": "/440974391/SC-CNTNT-05-M", "sizes": [320, 50], "id": "div-gpt-ad-1497953045558-11", "oop": false},
    {"name": "SC-CNTNT-05-T", "path": "/440974391/SC-CNTNT-05-T", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-12", "oop": false},
    {"name": "SC-CNTNT-06", "path": "/440974391/SC-CNTNT-06", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1497953045558-13", "oop": false},
    {"name": "SC-CNTNT-06-M", "path": "/440974391/SC-CNTNT-06-M", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1497953045558-14", "oop": false},
    {"name": "SC-CNTNT-06-T", "path": "/440974391/SC-CNTNT-06-T", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-15", "oop": false},
    {"name": "SC-CNTNT-07", "path": "/440974391/SC-CNTNT-07", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-16", "oop": false},
    {"name": "SC-CNTNT-07-M", "path": "/440974391/SC-CNTNT-07-M", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-17", "oop": false},
    {"name": "SC-CNTNT-07-T", "path": "/440974391/SC-CNTNT-07-T", "sizes": [300, 250], "id": "div-gpt-ad-1497953045558-18", "oop": false},
    {"name": "SC-CNTNT-08-M", "path": "/440974391/SC-CNTNT-08-M", "sizes": [[320, 50], [320, 100]], "id": "div-gpt-ad-1497953045558-19", "oop": false},
    {"name": "SC-CNTNT-08-T", "path": "/440974391/SC-CNTNT-08-T", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-20", "oop": false},
    {"name": "SC-CNTNT-09-M", "path": "/440974391/SC-CNTNT-09-M", "sizes": [[320, 50], [320, 100]], "id": "div-gpt-ad-1497953045558-21", "oop": false},
    {"name": "SC-CNTNT-09-T", "path": "/440974391/SC-CNTNT-09-T", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-22", "oop": false},
    {"name": "SC-CNTNT-10-M", "path": "/440974391/SC-CNTNT-10-M", "sizes": [[320, 50], [320, 100]], "id": "div-gpt-ad-1497953045558-23", "oop": false},
    {"name": "SC-CNTNT-10-T", "path": "/440974391/SC-CNTNT-10-T", "sizes": [728, 90], "id": "div-gpt-ad-1497953045558-24", "oop": false},
    {"name": "SC-CNTNT-11-D", "path": "/440974391/SC-CNTNT-11-D", "sizes": [300, 250], "id": "div-gpt-ad-1510829056319-0", "oop": false},
    {"name": "SC-CNTNT-11-M", "path": "/440974391/SC-CNTNT-11-M", "sizes": [300, 250], "id": "div-gpt-ad-1510829056319-1", "oop": false},
    {"name": "SC-CNTNT-11-T", "path": "/440974391/SC-CNTNT-11-T", "sizes": [300, 250], "id": "div-gpt-ad-1510829056319-2", "oop": false},
    {"name": "SC-CNTNT-12-D", "path": "/440974391/SC-CNTNT-12-D", "sizes": [300, 250], "id": "div-gpt-ad-1510829056319-3", "oop": false},
    {"name": "SC-CNTNT-12-M", "path": "/440974391/SC-CNTNT-12-M", "sizes": [300, 250], "id": "div-gpt-ad-1510829056319-4", "oop": false},
    {"name": "SC-CNTNT-12-T", "path": "/440974391/SC-CNTNT-12-T", "sizes": [300, 250], "id": "div-gpt-ad-1510829056319-5", "oop": false},
    {"name": "SC-SDBR-01", "path": "/440974391/SC-SDBR-01", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1497953045558-25", "oop": false},
    {"name": "SC-SDBR-01-T", "path": "/440974391/SC-SDBR-01-T", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1497953045558-26", "oop": false},
    {"name": "SC-SDBR-02", "path": "/440974391/SC-SDBR-02", "sizes": [160, 600], "id": "div-gpt-ad-1497953045558-27", "oop": false},
    {"name": "SC-SDBR-02-T", "path": "/440974391/SC-SDBR-02-T", "sizes": [160, 600], "id": "div-gpt-ad-1497953045558-28", "oop": false},
    {"name": "SC-SDBR-03", "path": "/440974391/SC-SDBR-03", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1497953045558-29", "oop": false},
    {"name": "SC-SDBR-03-T", "path": "/440974391/SC-SDBR-03-T", "sizes": [[300,600], [160,600], [300,250]], "id": "div-gpt-ad-1497953045558-30", "oop": false},
    {"name": "SC-SDBR-04-D", "path": "/440974391/SC-SDBR-04-D", "sizes": [160, 600], "id": "div-gpt-ad-1497953045558-31", "oop": false},
    {"name": "SC-SDBR-04-T", "path": "/440974391/SC-SDBR-04-T", "sizes": [160, 600], "id": "div-gpt-ad-1497953045558-32", "oop": false},
    {"name": "SC-Custom-1x1", "path": "/440974391/SC-Custom-1x1", "sizes": [1, 1], "id": "div-gpt-ad-1497953045558-33", "oop": true}
  ]
};
	var adUnits = [];
	var adUnitsRefresh;

	if (!Layout.isBreakpoint('mobile')) {
		if (Layout.isOfferWithAds()) {
			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-07'),
					getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-01-T')
				);
			}

			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-01')
				);
			}
		} else {
			if (Layout.isLayout('yahoo') && Layout.isBreakpoint('desktop')) {
				if ( !Layout.isPageNumber(1) ) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-01')
					);
				}
			}
			if (Layout.isLayout('alpha') || (Layout.isLayout('organic') && !Layout.isPageNumber(1))) {
				if (Layout.isBreakpoint('desktop')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-01')
					);
				} else if (Layout.isBreakpoint('tablet')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-11-T')
					);
				}
			}
			if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
				if (Layout.isBreakpoint('desktop')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-02')
					);
				} else if (Layout.isBreakpoint('tablet')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-02-T')
					);
				}
			}
			if (Layout.isLayout('organic') || ((Layout.isLayout('alpha') || Layout.isLayout('yahoo')) && !Layout.isBreakpoint('desktop'))) {
				if (Layout.isBreakpoint('desktop')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-03')
					);
				} else if (Layout.isBreakpoint('tablet')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-03-T')
					);
				}
			}

			if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
				if (Layout.isBreakpoint('desktop')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-05')
					);
				} else if (Layout.isBreakpoint('tablet')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-12-T')
					);
				}
			}

			if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-06')
				);
			}

			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-07-T'),
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-06-T')
				);
			}

			if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic') || Layout.isHome() || Layout.isCategory()) {
				if (Layout.isBreakpoint('tablet')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-01-T')
					);
				}

				if (Layout.isBreakpoint('desktop')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-01')
					);
				}
			}
			if (Layout.isLayout('alpha') || Layout.isLayout('yahoo')) {
				if (Layout.isBreakpoint('desktop')) {
					adUnits.push(
						getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-02')
					);
				}
			}

			if (Layout.isBreakpoint('tablet')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-03-T')
				);
			} else if (Layout.isBreakpoint('desktop')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-03')
				);
			}

			if ((Layout.isLayout('alpha') || Layout.isLayout('yahoo')) && Layout.isBreakpoint('desktopFullWidth')) {
                adUnits.push(
                    getAdUnitByName(rawAdUnits.adUnits, 'SC-SDBR-04-D')
                );

			}

			if (Layout.isTestPage()) {
				adUnits.push({
					code: 'div-gpt-ad-1460736341706-6',//SC-Test-AdUnit
					sizes: [300, 250],
					bids: []
				});
			}
		}

		adUnitsRefresh = JSON.parse(JSON.stringify(adUnits));

		var aolDesktopBids = {
			'div-gpt-ad-1497953045558-0': aolBid('10512.1', '3990931'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': aolBid('10512.1', '4470574'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': aolBid('10512.1', '3990934'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': aolBid('10512.1', '4470572'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': aolBid('10512.1', '3990930'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': aolBid('10512.1', '4470580'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': aolBid('10512.1', '4095482'),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': aolBid('10512.1', '4470575'),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': aolBid('10512.1', '4470581'),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': aolBid('10512.1', '4470588'),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': aolBid('10512.1', '4470582'),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': aolBid('10512.1', '4103293'),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': aolBid('10512.1', '4693032'),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': aolBid('10512.1', '4693032'),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': aolBid('10512.1', '4693033'),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': aolBid('10512.1', '4693033'),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': aolBid('10512.1', '4470583'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': aolBid('10512.1', '3990935'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': aolBid('10512.1', '4470589'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': aolBid('10512.1', '3990937'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': aolBid('10512.1', '4470586'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': aolBid('10512.1', '4095481'),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': aolBid('10512.1', '4470599'),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': aolBid('10512.1', '4470593') //SC-SDBR-04-D
		};

		var appnexusAstDesktopBids = {
			'div-gpt-ad-1497953045558-0': appnexusAstBid(7452682),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': appnexusAstBid(10743104),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': appnexusAstBid(7452684),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': appnexusAstBid(10743327),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': appnexusAstBid(7452685),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': appnexusAstBid(10743330),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': appnexusAstBid(7485614),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': appnexusAstBid(10743125),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': appnexusAstBid(10742941),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': appnexusAstBid(10743331),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': appnexusAstBid(10743334),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': appnexusAstBid(7642559),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': appnexusAstBid(12585991),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': appnexusAstBid(12585991),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': appnexusAstBid(12585998),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': appnexusAstBid(12585998),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': appnexusAstBid(10743518),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': appnexusAstBid(7452688),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': appnexusAstBid(10743519),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': appnexusAstBid(7452690),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': appnexusAstBid(10743515),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': appnexusAstBid(7485623),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': appnexusAstBid(10743523),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': appnexusAstBid(10743033) //SC-SDBR-04-D
		};

		var bidfluenceDesktopBids = {
			'div-gpt-ad-1497953045558-0': bidfluenceBid('48aa9470-3ec3-4f26-8017-262d25d4cf6c', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': bidfluenceBid('2ba0a601-7212-4528-a400-928024895b8d', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': bidfluenceBid('54c55443-7965-4af0-bba1-f247f1fc3031', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': bidfluenceBid('5838d314-f273-4428-8f07-91d9014cbb36', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': bidfluenceBid('b145322d-941e-49a0-bc6c-98ac98aa96e0', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': bidfluenceBid('29d5f0d7-2ea4-4acd-adc2-b46af693719f', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': bidfluenceBid('92ea7799-9123-4d6e-9ba9-15bf227dc2aa', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-05
			'div-gpt-ad-1497953045558-12': bidfluenceBid('19de85ea-ec8c-40ff-951a-2bda75e26269', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-05
			'div-gpt-ad-1497953045558-13': bidfluenceBid('cf54f412-aa98-4b67-8809-495efa555cec', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-18': bidfluenceBid('dfc0feb1-c76f-4d99-8ead-ca04d4277c37', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': bidfluenceBid('350dde37-7793-4a94-941f-dfb47fce2c08', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': bidfluenceBid('65773614-9168-4223-ab38-da1cec4104ef', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': bidfluenceBid('fd9ba0cc-8bd1-41b6-830f-babcc60945b7', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': bidfluenceBid('a73486bf-3087-48ac-ab1e-b8e5dae40c53', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': bidfluenceBid('215d2140-df8e-46f0-86ca-311b09631574', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': bidfluenceBid('5d37c6ac-2914-433d-a6be-122b6c06f23b', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': bidfluenceBid('fda04b9c-cf88-405a-9f77-b57840cf2e0a', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-31': bidfluenceBid('65bae71b-718c-49be-ae6a-6bb1fd98d9c7', 'dc311861-e89c-476a-9a8d-a7d830a8f40a') //SC-SDBR-04-D
		};

		var criteoDesktopBids = {
			'div-gpt-ad-1497953045558-0': criteoBid(782613),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': criteoBid(782613),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': criteoBid(782615),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': criteoBid(782615),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': criteoBid(782618),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': criteoBid(782618),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': criteoBid(782621),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': criteoBid(782621),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': criteoBid(782641),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-18': criteoBid(782624),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': criteoBid(782624),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': criteoBid(782648),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': criteoBid(782648),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': criteoBid(782651),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': criteoBid(782651),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': criteoBid(782655),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': criteoBid(782655),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': criteoBid(782661),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': criteoBid(782661) //SC-SDBR-04-D
		};

		var conversantDesktopBids = {
			'div-gpt-ad-1497953045558-0': conversantBid('108005'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': conversantBid('108005'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': conversantBid('108005'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': conversantBid('108005'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': conversantBid('108005'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': conversantBid('108005'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': conversantBid('108005'),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': conversantBid('108005'),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': conversantBid('108005'),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': conversantBid('108005'),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': conversantBid('108005'),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': conversantBid('108005'),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': conversantBid('108005'),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': conversantBid('108005'),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': conversantBid('108005'),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': conversantBid('108005'),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': conversantBid('108005'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': conversantBid('108005'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': conversantBid('108005'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': conversantBid('108005'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': conversantBid('108005'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': conversantBid('108005'),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': conversantBid('108005'),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': conversantBid('108005') //SC-SDBR-04-D
		};

		var defyMediaDesktopBids = {
			'div-gpt-ad-1497953045558-0': defyMediaBid(9484887),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': defyMediaBid(10758836),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': defyMediaBid(9484888),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': defyMediaBid(10758838),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': defyMediaBid(9484889),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': defyMediaBid(10758840),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': defyMediaBid(9484893),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': defyMediaBid(10758847),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': defyMediaBid(9484894),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': defyMediaBid(10758850),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': defyMediaBid(10758852),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': defyMediaBid(9484896),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': defyMediaBid(10758853),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': defyMediaBid(10758798),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': defyMediaBid(10758855),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': defyMediaBid(9484905),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': defyMediaBid(10758857),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': defyMediaBid(9484906),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': defyMediaBid(10758866),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': defyMediaBid(10758806) //SC-SDBR-04-D
		};

		var districtmDesktopBids = {
			'div-gpt-ad-1497953045558-0': districtmBid(9325004),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': districtmBid(10712816),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': districtmBid(9325017),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': districtmBid(10712820),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': districtmBid(9325084),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': districtmBid(10712825),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': districtmBid(9325119),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': districtmBid(10712834),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': districtmBid(9325129),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': districtmBid(10712837),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': districtmBid(10712839),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': districtmBid(9325145),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': districtmBid(12271015),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': districtmBid(12271015),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': districtmBid(12271026),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': districtmBid(12271026),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': districtmBid(10712858),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': districtmBid(9325153),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': districtmBid(10712860),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': districtmBid(9325157),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': districtmBid(10712862),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': districtmBid(9325171)//SC-SDBR-03-D
			//'div-gpt-ad-1497953045558-31': districtmBid() //SC-SDBR-04-D
		};

		var indexExchangeDesktopBids = {
			'div-gpt-ad-1497953045558-0': indexExchangeBid(183320, 1),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': indexExchangeBid(191041, 1),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': indexExchangeBid(183321, 2),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': indexExchangeBid(191042, 2),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': indexExchangeBid(183322, 3),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': indexExchangeBid(191043, 3),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': indexExchangeBid(183326, 5),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': indexExchangeBid(191045, 5),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': indexExchangeBid(183327, 6),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': indexExchangeBid(191047, 7),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': indexExchangeBid(191049, 7),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': indexExchangeBid(183328, 7),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': indexExchangeBid(224147, 19),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': indexExchangeBid(224147, 19),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': indexExchangeBid(224148, 20),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': indexExchangeBid(224148, 20),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': indexExchangeBid(191050, 8),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': indexExchangeBid(183329, 8),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': indexExchangeBid(191051, 9),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': indexExchangeBid(183330, 9),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': indexExchangeBid(191052, 10),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': indexExchangeBid(183331, 10),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': indexExchangeBid(191057, 15),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': indexExchangeBid(191065, 15) //SC-SDBR-04-D
		};

		var pubmaticDesktopBids = {
			'div-gpt-ad-1497953045558-0': pubmaticBid('79136', '1047413@728x90'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': pubmaticBid('79136', '1047413@728x90'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': pubmaticBid('79136', '1047414@300x250'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': pubmaticBid('79136', '1047414@300x250'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': pubmaticBid('79136', '1047416@300x250'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': pubmaticBid('79136', '1047416@300x250'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': pubmaticBid('79136', '1047418@728x90'),//SC-CNTNT-05
			'div-gpt-ad-1497953045558-12': pubmaticBid('79136', '1047418@728x90'),//SC-CNTNT-05
			//'div-gpt-ad-1497953045558-13': pubmaticBid('79136', ''),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-18': pubmaticBid('79136', '1047419@300x250'),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': pubmaticBid('79136', '1047419@300x250'),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': pubmaticBid('79136', '1047420@300x600'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': pubmaticBid('79136', '1047420@300x600'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': pubmaticBid('79136', '1047421@160x600'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': pubmaticBid('79136', '1047421@160x600'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': pubmaticBid('79136', '1047422@300x250'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': pubmaticBid('79136', '1047422@300x250')//SC-SDBR-03-D
			//'div-gpt-ad-1497953045558-31': pubmaticBid('79136', '') //SC-SDBR-04-D
		};

		var pulsePointDesktopBids = {
			'div-gpt-ad-1497953045558-0': pulsePointBid('728x90', 559908, 422132),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': pulsePointBid('728x90', 559908, 555025),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': pulsePointBid('300x250', 559908, 422134),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': pulsePointBid('300x250', 559908, 555026),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': pulsePointBid('300x250', 559908, 422135),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': pulsePointBid('300x250', 559908, 555027),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': pulsePointBid('728x90', 559908, 458765),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': pulsePointBid('728x90', 559908, 555029),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': pulsePointBid('300x250', 559908, 484835),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': pulsePointBid('300x250', 559908, 555030),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': pulsePointBid('300x250', 559908, 555031),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': pulsePointBid('300x250', 559908, 460400),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': pulsePointBid('300x250', 559908, 616244),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': pulsePointBid('300x250', 559908, 616244),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': pulsePointBid('300x250', 559908, 616245),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': pulsePointBid('300x250', 559908, 616245),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': pulsePointBid('300x600', 559908, 555032),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': pulsePointBid('300x600', 559908, 422139),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': pulsePointBid('160x600', 559908, 555033),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': pulsePointBid('160x600', 559908, 433206),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': pulsePointBid('300x250', 559908, 555034),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': pulsePointBid('300x250', 559908, 458770),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': pulsePointBid('160x600', 559908, 555039), //SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': pulsePointBid('160x600', 559908, 555011) //SC-SDBR-04-D
		};

		var rubiconDesktopBids = {
			'div-gpt-ad-1497953045558-0': rubiconBid('15550', '99500', '468644'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': rubiconBid('15550', '99500', '591608'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': rubiconBid('15550', '99500', '468684'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': rubiconBid('15550', '99500', '591610'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': rubiconBid('15550', '99500', '468690'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': rubiconBid('15550', '99500', '591612'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': rubiconBid('15550', '99500', '468704'),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': rubiconBid('15550', '99500', '591616'),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': rubiconBid('15550', '99500', '468706'),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': rubiconBid('15550', '99500', '591618'),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': rubiconBid('15550', '99500', '591620'),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': rubiconBid('15550', '99500', '468708'),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': rubiconBid('15550', '99500', '725174'),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': rubiconBid('15550', '99500', '725174'),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': rubiconBid('15550', '99500', '751120'),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': rubiconBid('15550', '99500', '751120'),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': rubiconBid('15550', '99500', '591622'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': rubiconBid('15550', '99500', '468710'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': rubiconBid('15550', '99500', '591624'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': rubiconBid('15550', '99500', '468712'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': rubiconBid('15550', '99500', '591626'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': rubiconBid('15550', '99500', '468714'),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': rubiconBid('15550', '99500', '591636'),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': rubiconBid('15550', '99500', '591600') //SC-SDBR-04-D
		};

		var sekindoDesktopBids = {
			'div-gpt-ad-1497953045558-3': sekindoBid(60796),//SC-CNTNT-02
			'div-gpt-ad-1497953045558-6': sekindoBid(71522),//SC-CNTNT-03
			'div-gpt-ad-1497953045558-26': sekindoBid(78082),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': sekindoBid(71527) //SC-SDBR-01-D
		};

		var sekindoUMDesktopBids = {
			'div-gpt-ad-1497953045558-3': sekindoUMBid(60796),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-6': sekindoUMBid(71522),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-13': sekindoUMBid(71525),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-16': sekindoUMBid(71526),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-25': sekindoUMBid(71527), //SC-SDBR-01-D
			'div-gpt-ad-1497953045558-29': sekindoUMBid(71529)//SC-SDBR-03-D
		};

		var sekindoAppnexusDesktopBids = {
			'div-gpt-ad-1497953045558-0': sekindoAppnexusBid(9901353),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': sekindoAppnexusBid(10762118),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': sekindoAppnexusBid(9901247),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': sekindoAppnexusBid(10762133),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': sekindoAppnexusBid(9901250),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': sekindoAppnexusBid(10762134),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': sekindoAppnexusBid(9901354),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': sekindoAppnexusBid(10762120),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': sekindoAppnexusBid(9901253),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-18': sekindoAppnexusBid(10762136),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': sekindoAppnexusBid(9901269),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': sekindoAppnexusBid(10762162),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': sekindoAppnexusBid(9901330),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': sekindoAppnexusBid(10762149),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': sekindoAppnexusBid(9901372),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': sekindoAppnexusBid(10762137),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': sekindoAppnexusBid(9901271),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': sekindoAppnexusBid(10762152),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': sekindoAppnexusBid(10762168) //SC-SDBR-04-D
		};

		var audienceNetworkTabletBids = {
			'div-gpt-ad-1497953045558-5' : audienceNetworkBid('1737179193200719_1916977388554231'), // SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-8' : audienceNetworkBid('1737179193200719_1916977305220906'), // SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-18' : audienceNetworkBid('1737179193200719_1916977111887592') // SC-CNTNT-07-T
		};

		var sharethroughDesktopBids = {
			'div-gpt-ad-1497953045558-3': sharethroughBid("SvQTo4uUoHPwR186pTftsPiF"),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': sharethroughBid("ixRyMKFHParph8xtNMC1dnwR"),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-13': sharethroughBid("aDAxYgLcvVKrVqJd4ZuxEonC"),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-25': sharethroughBid("n6ZnHUtCMXVufB5EKwyVYBfC")//SC-SDBR-01-D
		};

		var sonobiDesktopBids = {
			'div-gpt-ad-1497953045558-0': sonobiBid('/440974391/SC-CNTNT-01', 'div-gpt-ad-1497953045558-0'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': sonobiBid('/440974391/SC-CNTNT-01-T', 'div-gpt-ad-1497953045558-2'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': sonobiBid('/440974391/SC-CNTNT-02', 'div-gpt-ad-1497953045558-3'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': sonobiBid('/440974391/SC-CNTNT-02-T', 'div-gpt-ad-1497953045558-5'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': sonobiBid('/440974391/SC-CNTNT-03', 'div-gpt-ad-1497953045558-6'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': sonobiBid('/440974391/SC-CNTNT-03-T', 'div-gpt-ad-1497953045558-8'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': sonobiBid('/440974391/SC-CNTNT-05', 'div-gpt-ad-1497953045558-10'),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': sonobiBid('/440974391/SC-CNTNT-05-T', 'div-gpt-ad-1497953045558-12'),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': sonobiBid('/440974391/SC-CNTNT-06', 'div-gpt-ad-1497953045558-13'),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-18': sonobiBid('/440974391/SC-CNTNT-07-T', 'div-gpt-ad-1497953045558-18'),//SC-CNTNT-07-T
			'div-gpt-ad-1510829056319-0': sonobiBid('/440974391/SC-CNTNT-11-D', 'div-gpt-ad-1510829056319-0'),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': sonobiBid('/440974391/SC-CNTNT-11-T', 'div-gpt-ad-1510829056319-2'),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': sonobiBid('/440974391/SC-CNTNT-12-D', 'div-gpt-ad-1510829056319-3'),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': sonobiBid('/440974391/SC-CNTNT-12-T', 'div-gpt-ad-1510829056319-5'),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-16': sonobiBid('/440974391/SC-CNTNT-07', 'div-gpt-ad-1497953045558-16'),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': sonobiBid('/440974391/SC-SDBR-01-T', 'div-gpt-ad-1497953045558-26'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': sonobiBid('/440974391/SC-SDBR-01', 'div-gpt-ad-1497953045558-25'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': sonobiBid('/440974391/SC-SDBR-02-T', 'div-gpt-ad-1497953045558-28'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': sonobiBid('/440974391/SC-SDBR-02', 'div-gpt-ad-1497953045558-27'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': sonobiBid('/440974391/SC-SDBR-03-T', 'div-gpt-ad-1497953045558-30'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': sonobiBid('/440974391/SC-SDBR-03', 'div-gpt-ad-1497953045558-29'),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': sonobiBid('/440974391/SC-SDBR-04-T', 'div-gpt-ad-1497953045558-32'),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': sonobiBid('/440974391/SC-SDBR-04-D', 'div-gpt-ad-1497953045558-31') //SC-SDBR-04-D
		};

		var sovrnDesktopBids = {
			'div-gpt-ad-1497953045558-0': sovrnBid(346578),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': sovrnBid(438736),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': sovrnBid(346579),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': sovrnBid(438737),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': sovrnBid(346580),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': sovrnBid(438738),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': sovrnBid(355910),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': sovrnBid(438740),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': sovrnBid(438723),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': sovrnBid(438741),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': sovrnBid(438742),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': sovrnBid(438724),//SC-CNTNT-07-D
			'div-gpt-ad-1510829056319-0': sovrnBid(510440),//SC-CNTNT-11-D
			'div-gpt-ad-1510829056319-2': sovrnBid(510440),//SC-CNTNT-11-T
			'div-gpt-ad-1510829056319-3': sovrnBid(524313),//SC-CNTNT-12-D
			'div-gpt-ad-1510829056319-5': sovrnBid(524313),//SC-CNTNT-12-T
			'div-gpt-ad-1497953045558-26': sovrnBid(438743),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': sovrnBid(438725),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': sovrnBid(438744),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': sovrnBid(438726),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': sovrnBid(438746),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': sovrnBid(438727),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': sovrnBid(438751),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': sovrnBid(438732) //SC-SDBR-04-D
		};

		var springServeApnDesktopBids = {
			'div-gpt-ad-1497953045558-0': sprignserveapnBid(10764974),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': sprignserveapnBid(10765010),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': sprignserveapnBid(10764976),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': sprignserveapnBid(10765012),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': sprignserveapnBid(10764978),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': sprignserveapnBid(10765014),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': sprignserveapnBid(10764982),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': sprignserveapnBid(10765018),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': sprignserveapnBid(10764984),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-15': sprignserveapnBid(10765020),//SC-CNTNT-06-T
			'div-gpt-ad-1497953045558-18': sprignserveapnBid(10765022),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-16': sprignserveapnBid(10764986),//SC-CNTNT-07-D
			'div-gpt-ad-1497953045558-26': sprignserveapnBid(10765024),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': sprignserveapnBid(10764988),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': sprignserveapnBid(10765026),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': sprignserveapnBid(10764990),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': sprignserveapnBid(10765028),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': sprignserveapnBid(10764992),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-32': sprignserveapnBid(10765038),//SC-SDBR-04-T
			'div-gpt-ad-1497953045558-31': sprignserveapnBid(10765002) //SC-SDBR-04-D
		};

		var tripleliftDesktopBids = {
			'div-gpt-ad-1497953045558-0': tripleliftBid('scribol_right_rail'),//SC-CNTNT-01-D
			'div-gpt-ad-1497953045558-2': tripleliftBid('scribol_right_rail'),//SC-CNTNT-01-T
			'div-gpt-ad-1497953045558-3': tripleliftBid('scribol_article_below_content'),//SC-CNTNT-02-D
			'div-gpt-ad-1497953045558-5': tripleliftBid('SC-CNTNT-02-T'),//SC-CNTNT-02-T
			'div-gpt-ad-1497953045558-6': tripleliftBid('scribol_mid_article'),//SC-CNTNT-03-D
			'div-gpt-ad-1497953045558-8': tripleliftBid('scribol_mid_article'),//SC-CNTNT-03-T
			'div-gpt-ad-1497953045558-10': tripleliftBid('scribol_article_sub'),//SC-CNTNT-05-D
			'div-gpt-ad-1497953045558-12': tripleliftBid('scribol_article_sub'),//SC-CNTNT-05-T
			'div-gpt-ad-1497953045558-13': tripleliftBid('scribol_sidebar_bottom'),//SC-CNTNT-06-D
			'div-gpt-ad-1497953045558-18': tripleliftBid('SC-CNTNT-07-T'),//SC-CNTNT-07-T
			'div-gpt-ad-1497953045558-26': tripleliftBid('SC-SDBR-01-T'),//SC-SDBR-01-T
			'div-gpt-ad-1497953045558-25': tripleliftBid('scribol_article_next_button'),//SC-SDBR-01-D
			'div-gpt-ad-1497953045558-28': tripleliftBid('scribol_right_rail'),//SC-SDBR-02-T
			'div-gpt-ad-1497953045558-27': tripleliftBid('scribol_right_rail'),//SC-SDBR-02-D
			'div-gpt-ad-1497953045558-30': tripleliftBid('scribol_sidebar_bottom'),//SC-SDBR-03-T
			'div-gpt-ad-1497953045558-29': tripleliftBid('scribol_sidebar_bottom'),//SC-SDBR-03-D
			'div-gpt-ad-1497953045558-31': tripleliftBid('scribol_right_rail') //SC-SDBR-04-D
		};

		addBids(adUnits, aolDesktopBids);
		addBids(adUnits, audienceNetworkTabletBids);
		//addBids(adUnits, bidfluenceDesktopBids);
		//addBids(adUnits, criteoDesktopBids);
		addBids(adUnits, conversantDesktopBids);
		//addBids(adUnits, defyMediaDesktopBids);
		addBids(adUnits, indexExchangeDesktopBids);
		addBids(adUnits, pulsePointDesktopBids);
		addBids(adUnits, pubmaticDesktopBids);
		addBids(adUnits, rubiconDesktopBids);
		//addBids(adUnits, sekindoDesktopBids);
		//addBids(adUnits, sekindoUMDesktopBids);
		addBids(adUnits, sharethroughDesktopBids);
		addBids(adUnits, sonobiDesktopBids);
		addBids(adUnits, sovrnDesktopBids);
		addBids(adUnits, tripleliftDesktopBids);

		addBids(adUnitsRefresh, aolDesktopBids);
		addBids(adUnitsRefresh, audienceNetworkTabletBids);
		addBids(adUnitsRefresh, conversantDesktopBids);
		addBids(adUnitsRefresh, pulsePointDesktopBids);
		addBids(adUnitsRefresh, pubmaticDesktopBids);
		addBids(adUnitsRefresh, rubiconDesktopBids);
		addBids(adUnitsRefresh, sharethroughDesktopBids);
		addBids(adUnitsRefresh, sonobiDesktopBids);
		addBids(adUnitsRefresh, sovrnDesktopBids);
		addBids(adUnitsRefresh, tripleliftDesktopBids);

		if (SessionUTMs.normalisedSource() !== 'taboola' && SessionUTMs.normalisedSource() !== 'outbrain' ) {
			addBids(adUnits, appnexusAstDesktopBids);
			addBids(adUnits, districtmDesktopBids);
			//addBids(adUnits, sekindoAppnexusDesktopBids);
			addBids(adUnits, springServeApnDesktopBids);
		}
	} else {
		if (Layout.isOfferWithAds()) {
			adUnits.push(
				getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-07-M')
			);
		} else {
			if (Layout.isLayout('organic') && !Layout.isPageNumber(1)) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-11-M')
				);
			}

			if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-03-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-05-M'),
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-07-M')
				);
			}

			if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-12-M')
				);
			}

			if (hex_test.activeTest('mobile_anchor_unit') && (Layout.isLayout('alpha') || Layout.isLayout('yahoo'))) {
				adUnits.push(
					getAdUnitByName(rawAdUnits.adUnits, 'SC-CNTNT-08-M')
				);
			}

			if (Layout.isTestPage()) {
				adUnits.push({
					code: 'div-gpt-ad-1460736341706-6',//SC-Test-AdUnit
					sizes: [300, 250],
					bids: []
				});
			}
		}

		adUnitsRefresh = JSON.parse(JSON.stringify(adUnits));

		var aolMobileBids = {
			'div-gpt-ad-1497953045558-1': aolBid('10512.1', '3992640'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': aolBid('10512.1', '4470571'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': aolBid('10512.1', '4470579'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': aolBid('10512.1', '4095483'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': aolBid('10512.1', '4470584'),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': aolBid('10512.1', '4470598'),//SC-CNTNT-08-M
			'div-gpt-ad-1510829056319-1': aolBid('10512.1', '4693032'),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': aolBid('10512.1', '4693033')//SC-CNTNT-12-M

		};

		var aolOathMobileBids = {
			'div-gpt-ad-1497953045558-1': aolOathMobileBid('2c9d2b4f015d5d31f45355aa4b5702be', 'sc_cntnt_01_m'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': aolOathMobileBid('2c9d2b4f015d5d31f45355aa4b5702be', 'sc_cntnt_02_m_1'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': aolOathMobileBid('2c9d2b4f015d5d31f45355aa4b5702be', 'sc_cntnt_03_m'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': aolOathMobileBid('2c9d2b4f015d5d31f45355aa4b5702be', 'sc_cntnt_05_m'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': aolOathMobileBid('2c9d2b4f015d5d31f45355aa4b5702be', 'sc_cntnt_07_m') //SC-CNTNT-07-M
		};

		var appnexusAstMobileBids = {
			'div-gpt-ad-1497953045558-1': appnexusAstBid(7452683),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': appnexusAstBid(10743524),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': appnexusAstBid(10743525),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': appnexusAstBid(7485618),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': appnexusAstBid(10743527),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': appnexusAstBid(10743528),//SC-CNTNT-08-M
            'div-gpt-ad-1510829056319-1': appnexusAstBid(12585991),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': appnexusAstBid(12585998)//SC-CNTNT-12-M



	};

		var audienceNetworkMobileBids = {
			'div-gpt-ad-1497953045558-4': audienceNetworkBid('1737179193200719_1853008291617808'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': audienceNetworkBid('1737179193200719_1853008791617758'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-17': audienceNetworkBid('1737179193200719_1853009068284397') //SC-CNTNT-07-M
		};

		var bidfluenceMobileBids = {
			'div-gpt-ad-1497953045558-1': bidfluenceBid('cc559850-fa32-4d98-9b8a-2a38a6449b11', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': bidfluenceBid('42daef98-e679-4a3f-a14b-cb11905d8656', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': bidfluenceBid('9c141c13-abf5-462a-b98c-ab8ada15572a', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': bidfluenceBid('20c53e2a-2699-4dc3-8018-af39b04cc50b', 'dc311861-e89c-476a-9a8d-a7d830a8f40a'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': bidfluenceBid('9fafd24f-b46a-4bf7-9189-c7686a0422d5', 'dc311861-e89c-476a-9a8d-a7d830a8f40a') //SC-CNTNT-07-M
		};

		var conversantMobileBids = {
			'div-gpt-ad-1497953045558-1': conversantBid('108005'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': conversantBid('108005'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': conversantBid('108005'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': conversantBid('108005'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': conversantBid('108005'),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': conversantBid('108005'),//SC-CNTNT-08-M
			'div-gpt-ad-1510829056319-1': conversantBid('108005'),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': conversantBid('108005') //SC-CNTNT-12-M

		};

		var criteoMobileBids = {
			'div-gpt-ad-1497953045558-1': criteoBid(782682),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': criteoBid(782683),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': criteoBid(782685),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': criteoBid(782687),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': criteoBid(782689),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': criteoBid(782690) //SC-CNTNT-08-M
		};

		var defyMediaMobileBids = {
			'div-gpt-ad-1497953045558-1': defyMediaBid(9492197),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': defyMediaBid(9492198),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': defyMediaBid(9492199),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': defyMediaBid(9492201),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': defyMediaBid(9492208),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': defyMediaBid(10758826) //SC-CNTNT-08-M
		};

		var districtmMobileBids = {
			'div-gpt-ad-1497953045558-1': districtmBid(9324617),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': districtmBid(9325007),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': districtmBid(9325026),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': districtmBid(9325111),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': districtmBid(9325136),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': districtmBid(10712802),//SC-CNTNT-08-M
			'div-gpt-ad-1510829056319-1': districtmBid(12271015),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': districtmBid(12271026) //SC-CNTNT-12-M


		};

		var indexExchangeMobileBids = {
			'div-gpt-ad-1497953045558-1': indexExchangeBid(183332, 1),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': indexExchangeBid(183333, 2),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': indexExchangeBid(183334, 3),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': indexExchangeBid(183336, 5),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': indexExchangeBid(183338, 7),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': indexExchangeBid(191069, 16) //SC-CNTNT-08-M
		};

		var pubmaticMobileBids = {
			'div-gpt-ad-1497953045558-1': pubmaticBid(79136, '1047423@320x50'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': pubmaticBid(79136, '1047436@300x250'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': pubmaticBid(79136, '1047443@300x250'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': pubmaticBid(79136, '1047454@320x50'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': pubmaticBid(79136, '1047457@300x250') //SC-CNTNT-07-M
		};

		var pulsePointMobileBids = {
			'div-gpt-ad-1497953045558-1': pulsePointBid('320x50', 559908, 422133),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': pulsePointBid('300x250', 559908, 555044),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': pulsePointBid('300x250', 559908, 555045),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': pulsePointBid('320x50', 559908, 484834),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': pulsePointBid('300x250', 559908, 555049),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': pulsePointBid('300x50', 559908, 555051),//SC-CNTNT-08-M
			'div-gpt-ad-1510829056319-1': pulsePointBid('300x250', 559908, 616244),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': pulsePointBid('300x250', 559908, 616245) //SC-CNTNT-12-M

		};

		var rtkMobileBids = {
			'div-gpt-ad-1497953045558-1': rtkBid('gym2', '5wNd'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': rtkBid('gym2', 'REv2'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': rtkBid('gym2', 'g1D5'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': rtkBid('gym2', 'M7xk'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': rtkBid('gym2', 'gsK2'),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': rubiconBid('15550', '99500', '591652') //SC-CNTNT-08-M
		};

		var rubiconMobileBids = {
			'div-gpt-ad-1497953045558-1': rubiconBid('15550', '99500', '468732'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': rubiconBid('15550', '99500', '591644'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': rubiconBid('15550', '99500', '591646'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': rubiconBid('15550', '99500', '468736'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': rubiconBid('15550', '99500', '591650'),//SC-CNTNT-07-M
			'div-gpt-ad-1510829056319-1': rubiconBid('15550', '99500', '725174'),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': rubiconBid('15550', '99500', '751120') //SC-CNTNT-12-M

		};

		var sekindoMobileBids = {
			'div-gpt-ad-1497953045558-4': sekindoBid(71532),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': sekindoBid(71533),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-17': sekindoBid(71537) //SC-CNTNT-07-M
		};

		var sekindoAppnexusMobileBids = {
			'div-gpt-ad-1497953045558-1': sekindoAppnexusBid(9901362),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': sekindoAppnexusBid(9901272),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': sekindoAppnexusBid(9901273),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': sekindoAppnexusBid(9901363),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': sekindoAppnexusBid(9901316),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': sekindoAppnexusBid(10762185) //SC-CNTNT-08-M
		};

		var sekindoUMMobileBids = {
			'div-gpt-ad-1497953045558-4': sekindoUMBid(71532),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': sekindoUMBid(71533),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-17': sekindoUMBid(71537) //SC-CNTNT-07-M
		};

		var sharethroughMobileBids = {
			'div-gpt-ad-1497953045558-1': sharethroughBid("UbivtcAurbSzrfwpqr5vpZGe"),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-17': sharethroughBid("jxijuA7pmRxom7zfcM8XWpvx")//SC-CNTNT-07-M
		};

		var sonobiMobileBids = {
			'div-gpt-ad-1497953045558-1': sonobiBid('/440974391/SC-CNTNT-01-M', 'div-gpt-ad-1497953045558-1'),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': sonobiBid('/440974391/SC-CNTNT-02-M', 'div-gpt-ad-1497953045558-4'),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': sonobiBid('/440974391/SC-CNTNT-03-M', 'div-gpt-ad-1497953045558-7'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': sonobiBid('/440974391/SC-CNTNT-05-M', 'div-gpt-ad-1497953045558-11'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': sonobiBid('/440974391/SC-CNTNT-07-M', 'div-gpt-ad-1497953045558-17'),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': sonobiBid('/440974391/SC-CNTNT-08-M', 'div-gpt-ad-1497953045558-19'),//SC-CNTNT-08-M
			'div-gpt-ad-1510829056319-1': sonobiBid('/440974391/SC-CNTNT-11-T', 'div-gpt-ad-1510829056319-2'),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': sonobiBid('/440974391/SC-CNTNT-12-T', 'div-gpt-ad-1510829056319-5') //SC-CNTNT-12-M

		};

		var sovrnMobileBids = {
			'div-gpt-ad-1497953045558-1': sovrnBid(438755),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': sovrnBid(438756),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': sovrnBid(438757),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': sovrnBid(438759),//SC-CNTNT-05
			'div-gpt-ad-1497953045558-17': sovrnBid(438761),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': sovrnBid(438762),//SC-CNTNT-08-M
			'div-gpt-ad-1510829056319-1': sovrnBid(510440),//SC-CNTNT-11-M
			'div-gpt-ad-1510829056319-4': sovrnBid(524313) //SC-CNTNT-12-M

		};

		var springServeApnMobileBids = {
			'div-gpt-ad-1497953045558-1': sprignserveapnBid(10765047),//SC-CNTNT-01-M
			'div-gpt-ad-1497953045558-4': sprignserveapnBid(10765049),//SC-CNTNT-02-M
			'div-gpt-ad-1497953045558-7': sprignserveapnBid(10765051),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': sprignserveapnBid(10765055),//SC-CNTNT-05
			'div-gpt-ad-1497953045558-17': sprignserveapnBid(10765059),//SC-CNTNT-07-M
			'div-gpt-ad-1497953045558-19': sprignserveapnBid(10769162) //SC-CNTNT-08-M
		};

		var tripleliftMobileBids = {
			'div-gpt-ad-1497953045558-4': tripleliftBid('SC-CNTNT-03-M'),//SC-CNTNT-03-M
			'div-gpt-ad-1497953045558-11': tripleliftBid('SC-CNTNT-05-M'),//SC-CNTNT-05-M
			'div-gpt-ad-1497953045558-17': tripleliftBid('SC-CNTNT-07-M')//SC-CNTNT-07-M
		};

		addBids(adUnits, aolMobileBids);
		//addBids(adUnits, aolOathMobileBids);
		addBids(adUnits, audienceNetworkMobileBids);
		//addBids(adUnits, bidfluenceMobileBids);
		//addBids(adUnits, criteoMobileBids);
		//addBids(adUnits, indexExchangeMobileBids);
		addBids(adUnits, conversantMobileBids);
		//addBids(adUnits, defyMediaMobileBids);
		addBids(adUnits, pulsePointMobileBids);
		//addBids(adUnits, rtkMobileBids);
		//addBids(adUnits, pubmaticMobileBids);
		addBids(adUnits, rubiconMobileBids);
		//addBids(adUnits, sekindoMobileBids);
		//addBids(adUnits, sekindoUMMobileBids);
		addBids(adUnits, sharethroughMobileBids);
		addBids(adUnits, sonobiMobileBids);
		addBids(adUnits, sovrnMobileBids);
		addBids(adUnits, tripleliftMobileBids);

		addBids(adUnitsRefresh, aolMobileBids);
		addBids(adUnitsRefresh, audienceNetworkMobileBids);
		addBids(adUnitsRefresh, conversantMobileBids);
		addBids(adUnitsRefresh, pulsePointMobileBids);
		addBids(adUnitsRefresh, rubiconMobileBids);
		addBids(adUnitsRefresh, sharethroughMobileBids);
		addBids(adUnitsRefresh, sonobiMobileBids);
		addBids(adUnitsRefresh, sovrnMobileBids);
		addBids(adUnitsRefresh, tripleliftMobileBids);

		if (SessionUTMs.normalisedSource() !== 'taboola') {
			addBids(adUnits, appnexusAstMobileBids);
			addBids(adUnits, districtmMobileBids);
			//addBids(adUnits, sekindoAppnexusMobileBids);
			addBids(adUnits, springServeApnMobileBids);
		}
	}
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
});</script>
	<script>
		var OX_dfp_options = {prefetch: true};
var dc01 = ["/440974391/SC-CNTNT-01", ["728x90"], "div-gpt-ad-1497953045558-0"];
var dc02 = ["/440974391/SC-CNTNT-02", ["300x250"], "div-gpt-ad-1497953045558-3"];
var dc03 = ["/440974391/SC-CNTNT-03", ["300x250"], "div-gpt-ad-1497953045558-6"];
var dc05 = ["/440974391/SC-CNTNT-05", ["728x90"], "div-gpt-ad-1497953045558-10"];
var dc06 = ["/440974391/SC-CNTNT-06", ["300x250"], "div-gpt-ad-1497953045558-13"];

var dc11 = ["/440974391/SC-CNTNT-11", ["300x250"], "div-gpt-ad-1510829056319-0"];
var dc12 = ["/440974391/SC-CNTNT-12", ["300x250"], "div-gpt-ad-1510829056319-3"];

var ds01 = ["/440974391/SC-SDBR-01", ["300x600"], "div-gpt-ad-1497953045558-25"];
var ds02 = ["/440974391/SC-SDBR-02", ["160x600"], "div-gpt-ad-1497953045558-27"];
var ds03 = ["/440974391/SC-SDBR-03", ["300x250"], "div-gpt-ad-1497953045558-29"];
var ds04 = ["/440974391/SC-SDBR-04-D", ["160x600"], "div-gpt-ad-1497953045558-31"];

var tc01 = ["/440974391/SC-CNTNT-01-T", ["728x90"], "div-gpt-ad-1497953045558-2"];
var tc02 = ["/440974391/SC-CNTNT-02-T", ["300x250"], "div-gpt-ad-1497953045558-5"];
var tc03 = ["/440974391/SC-CNTNT-03-T", ["300x250"], "div-gpt-ad-1497953045558-8"];
var tc05 = ["/440974391/SC-CNTNT-05-T", ["728x90"], "div-gpt-ad-1497953045558-12"];
var tc07 = ["/440974391/SC-CNTNT-07-T", ["300x250"], "div-gpt-ad-1497953045558-18"];

var tc11 = ["/440974391/SC-CNTNT-11-T", ["300x250"], "div-gpt-ad-1510829056319-2"];
var tc12 = ["/440974391/SC-CNTNT-12-T", ["300x250"], "div-gpt-ad-1510829056319-5"];

var ts01 = ["/440974391/SC-SDBR-01-T", ["300x600"], "div-gpt-ad-1497953045558-26"];
var ts02 = ["/440974391/SC-SDBR-02-T", ["160x600"], "div-gpt-ad-1497953045558-28"];
var ts03 = ["/440974391/SC-SDBR-03-T", ["300x250"], "div-gpt-ad-1497953045558-30"];

var mc01 = ["/440974391/SC-CNTNT-01-M", ["320x50"], "div-gpt-ad-1497953045558-1"];
var mc02 = ["/440974391/SC-CNTNT-02-M", ["300x250"], "div-gpt-ad-1497953045558-4"];
var mc03 = ["/440974391/SC-CNTNT-03-M", ["300x250"], "div-gpt-ad-1497953045558-7"];
var mc05 = ["/440974391/SC-CNTNT-05-M", ["320x50"], "div-gpt-ad-1497953045558-11"];
var mc07 = ["/440974391/SC-CNTNT-07-M", ["300x250"], "div-gpt-ad-1497953045558-17"];
var mc08 = ["/440974391/SC-CNTNT-08-M", ["300x50"], "div-gpt-ad-1497953045558-19"];

var OX_dfp_ads = [];

if (Layout.isOfferWithAds()) {
	OX_dfp_ads.push(ds01);
} else if (Layout.isHome() || Layout.isCategory()) {
	if (Layout.isBreakpoint('desktop')) {
		OX_dfp_ads.push(dc06, ds01, ds03);
	}
} else if (Layout.isLayoutBreakpointFirstPage('organic', 'desktop', true)) {
	OX_dfp_ads.push(dc02, dc03, ds01, dc05, dc06, ds03);
} else if (Layout.isLayoutBreakpointFirstPage('organic', 'tablet', true)) {
	OX_dfp_ads.push(tc02, tc03, tc12, tc07);
} else if (Layout.isLayoutBreakpointFirstPage('organic', 'mobile', true)) {
	OX_dfp_ads.push(mc03, mc05, mc07);
} else if (Layout.isLayoutBreakpointFirstPage('organic', 'desktop', false)) {
	OX_dfp_ads.push(dc01, dc02, dc03, ds01, dc05, dc06, ds03);
} else if (Layout.isLayoutBreakpointFirstPage('organic', 'tablet', false)) {
	OX_dfp_ads.push(tc11, tc02, tc03, tc12, tc07);
} else if (Layout.isLayoutBreakpointFirstPage('organic', 'mobile', false)) {
	OX_dfp_ads.push(mc01, mc03, mc05, mc07);
} else if (Layout.is('alpha', 'desktop')) {
	OX_dfp_ads.push(dc01, dc02, ds01, dc05, dc06, ds03);
} else if (Layout.is('alpha', 'tablet')) {
	OX_dfp_ads.push(tc11, tc02, tc03, tc12, tc07);
} else if (Layout.is('alpha', 'mobile')) {
	OX_dfp_ads.push(mc03, mc05, mc07);
} else if (hex_test.activeTest('mobile_anchor_unit') && (Layout.is('alpha', 'mobile') || Layout.is('yahoo','mobile'))) {
	OX_dfp_ads.push(mc08);
} else if (Layout.isLayoutBreakpointFirstPage('yahoo', 'desktop', true)) {
	OX_dfp_ads.push(dc02, ds01, dc05, dc06, ds03);
} else if (Layout.isLayoutBreakpointFirstPage('yahoo', 'desktop', false)) {
	OX_dfp_ads.push(dc01, dc02, ds01, dc05, dc06, ds03);
}

if (Layout.is('alpha', 'desktopFullWidth')) {
	OX_dfp_ads.push(ds02, ds04);
}
	</script>
	<script type="text/javascript" src="//egraffiti-d.openx.net/w/1.0/jstag?nc=440974391-scribol_bidder" async></script>
	
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
	})(window, document, 'script', 'http://test.rta.pubocean.com/lib/metrics-api-client.min.js?v=13', 'rta');

	var data = {
		'cid': 'd6a6f8da-190f-47d6-ae11-f1a4469083fa',
		'cname': 'scribol',
		'baseUrl': 'http://test.rta.pubocean.com/api/v1/metrics',
		'csite': 'scribol.com',
		'cstringDim1': Layout.getThemeDeviceCategory(),
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
			window.rtaWrapper.withGoogletag(googletag);
		});
	});
</script>

	<!-- Prebid header code-->
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		//Confiant Start
		function confiantWrap(a,b,c,d,e,f){function g(a){return(l(a)||"")[r]("/","_")[r]("+","-")}function h(b,c,d){var e=v+m(b)+"&d="+c,f="err__"+1*new Date;j[f]=d;var g="<"+p+" on"+s+'="void('+f+'())" '+q+'="'+e+'" type="text/java'+p+'" ></'+p+">";a[u](g)}function i(){var c=g(f+"/"+w.k.hb_bidder[0]+":"+w.k.hb_size[0]),d={wh:c,wd:k.parse(k[t](w)),wr:0};h(c,g(k[t](d)),function(){a[u](b)});var e={d:d,t:b};j[f]={},j[f][c]=e}var j=a.parentWindow||a.defaultView,k=j.JSON,l=j.btoa,m=j.encodeURIComponent;if(!k||!l)return!1;var n="t",o="i",p="script",q="src",r="replace",s="error",t="stringify",u="wr"+o+n+"e",v="https://"+e+"/?wrapper="+m(f)+"&tpid=",w={k:{hb_bidder:[c],hb_size:[d]}};return i(),a.close(),!0}
		//Confiant End

		var PREBID_TIMEOUT = 5000;
		var PREBID_REFRESH_TIMEOUT = 5000;
		var PREBID_REFRESH_PENDING = 15000;

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
				gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();
			pbjs.initAdserverSet = true;
		}

		// Load GPT when timeout is reached.
		setTimeout(initAdserver, PREBID_TIMEOUT);

		var pbjs = pbjs || {};
		pbjs.que = pbjs.que || [];

		var customConfigObject = {
			"buckets": [{
				"precision": 2,
				"min": 0,
				"max": 50,
				"increment": 0.01
			}]
		};

		pbjs.que.push(function () {
			pbjs.setPriceGranularity(customConfigObject);
		});

		// Load the Prebid Javascript Library Async. We recommend loading it immediately after
		// the initAdserver() and setTimeout functions.
		(function () {
			var d = document, pbs = d.createElement("script"), pro = d.location.protocal;
			pbs.type = "text/javascript";

			if (Layout.isBreakpoint('mobile') ||Layout.isBreakpoint('tablet')) {
				pbs.src = 'http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/js/prebid_confiant.js?v=201710241713';
			} else {
				pbs.src = 'http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/js/prebid.js?v=201710241713';
			}

			var target = document.getElementsByTagName("head")[0];
			target.insertBefore(pbs, target.firstChild);
		})();

		pbjs.que.push(function () {

			pbjs.addAdUnits(adUnits);

			pbjs.aliasBidder('appnexusAst', 'defymedia');
			pbjs.aliasBidder('appnexusAst', 'districtm');
			//pbjs.aliasBidder('appnexusAst', 'sekindoapn');
			pbjs.aliasBidder('appnexusAst', 'springserveapn');

			if (debugLog()) {
				pbjs.addCallback('adUnitBidsBack', function (adUnitCode) {
					console.log('ad unit bids back for : ' + adUnitCode);
				});
			}

			pbjs.requestBids({
				bidsBackHandler: function (bidResponses) {
					initAdserver();
				}
			});

			pbjs.bidderSettings = {
				standard: {
					adserverTargeting: [
						{
							key: "hb_bidder",
							val: function (bidResponse) {
								return bidResponse.bidderCode;
							}
						}, {
							key: "hb_adid",
							val: function (bidResponse) {
								return bidResponse.adId;
							}
						},
						{
							key: "hb_pb",
							val: function (bidResponse) {
								return bidResponse.pbCg;
							}
						}
					]
				},
				aol: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, 1.21);
					}
				},
				aardvark: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, 1);
					}
				},
				appnexus: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .95);
					}
				},
				appnexusAst: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .95);
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
						return adjustCpm(bidCpm, .90);
					}
				},
				defymedia: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .33);
					}
				},
				districtm: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .69);
					}
				},
				indexExchange: {
					bidCpmAdjustment: function (bidCpm) {
						return bidCpm * 1.04;
					}
				},
				pubmatic: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .85);
					}
				},
				pulsepoint: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, 1);
					}
				},
				rubicon: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .85);
					}
				},
				sekindo: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, 1);
					}
				},
				sekindoapn: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .54);
					}
				},
				sonobi: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, 1.28);
					}
				},
				sovrn: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .95);
					}
				},
				springserve: {
					bidCpmAdjustment: function (bidCpm) {
						return adjustCpm(bidCpm, .91);
					}
				},
				triplelift: {
					bidCpmAdjustment: function (bidCpm) {
						return bidCpm * .99;
					}
				}
			};
		});

		googletag.cmd.push(function () {
			if (Layout.isOfferWithAds()) {
				googletag.defineSlot('/440974391/SC-CNTNT-07-T', [300, 250], 'div-gpt-ad-1497953045558-18').addService(googletag.pubads());

				if (Layout.isBreakpoint('tablet')) {
					googletag.defineSlot('/440974391/SC-SDBR-01-T', [[300,600], [160,600], [300,250]], 'div-gpt-ad-1497953045558-26').addService(googletag.pubads());
				}

				if (Layout.isBreakpoint('desktop')) {
					googletag.defineSlot('/440974391/SC-SDBR-01', [[300,600], [160,600], [300,250]], 'div-gpt-ad-1497953045558-25').addService(googletag.pubads());
				}
			} else {
				if ((Layout.isLayout('organic') && !Layout.isPageNumber(1)) || Layout.isLayout('alpha') || Layout.isLayout('yahoo')) {
					if (Layout.isBreakpoint('desktop')) {
						googletag.defineSlot('/440974391/SC-CNTNT-01', [728, 90], 'div-gpt-ad-1497953045558-0').addService(googletag.pubads());
					} else if (Layout.isBreakpoint('tablet')) {
						googletag.defineSlot('/440974391/SC-CNTNT-11-T', [300, 250], 'div-gpt-ad-1510829056319-2').addService(googletag.pubads());
					}
				}

				if (Layout.isLayout('organic') && !Layout.isPageNumber(1)) {
					if (Layout.isBreakpoint('mobile')) {
						googletag.defineSlot('/440974391/SC-CNTNT-11-M', [300, 250], 'div-gpt-ad-1510829056319-1').addService(googletag.pubads());
					}
				}

				if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
					if (Layout.isBreakpoint('desktop')) {
						googletag.defineSlot('/440974391/SC-CNTNT-02', [300, 250], 'div-gpt-ad-1497953045558-3').addService(googletag.pubads());
					} else if (Layout.isBreakpoint('tablet')) {
						googletag.defineSlot('/440974391/SC-CNTNT-02-T', [300, 250], 'div-gpt-ad-1497953045558-5').addService(googletag.pubads());
					}
				}

				if ( hex_test.activeTest('mobile_anchor_unit') && Layout.isBreakpoint('mobile') && ( Layout.isLayout('alpha') || Layout.isLayout('yahoo') ) ) {
					googletag.defineSlot('/440974391/SC-CNTNT-08-M', [320, 50], 'div-gpt-ad-1497953045558-19').addService(googletag.pubads());
				}

				if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
					if (Layout.isBreakpoint('mobile')) {
						googletag.defineSlot('/440974391/SC-CNTNT-03-M', [300, 250], 'div-gpt-ad-1497953045558-7').addService(googletag.pubads());
					}
				}

				if (Layout.isLayout('organic') || ((Layout.isLayout('alpha') || Layout.isLayout('yahoo')) && !Layout.isBreakpoint('desktop'))) {
					if (Layout.isBreakpoint('desktop')) {
						googletag.defineSlot('/440974391/SC-CNTNT-03', [300, 250], 'div-gpt-ad-1497953045558-6').addService(googletag.pubads());
					} else if (Layout.isBreakpoint('tablet')) {
						googletag.defineSlot('/440974391/SC-CNTNT-03-T', [300, 250], 'div-gpt-ad-1497953045558-8').addService(googletag.pubads());
					}
				}

				if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic')) {
					if (Layout.isBreakpoint('desktop')) {
						googletag.defineSlot('/440974391/SC-CNTNT-05', [728, 90], 'div-gpt-ad-1497953045558-10').addService(googletag.pubads());
					} else if (Layout.isBreakpoint('tablet')) {
						googletag.defineSlot('/440974391/SC-CNTNT-12-T', [300, 250], 'div-gpt-ad-1510829056319-5').addService(googletag.pubads());
					} else if (Layout.isBreakpoint('mobile')) {
						googletag.defineSlot('/440974391/SC-CNTNT-12-M', [300, 250], 'div-gpt-ad-1510829056319-4').addService(googletag.pubads());
					}
				}

				if (Layout.isBreakpoint('desktop')) {
					googletag.defineSlot('/440974391/SC-CNTNT-06', [[300,600], [160,600], [300,250]], 'div-gpt-ad-1497953045558-13').addService(googletag.pubads());
				}

				if (Layout.isBreakpoint('tablet')) {
					googletag.defineSlot('/440974391/SC-CNTNT-07-T', [300, 250], 'div-gpt-ad-1497953045558-18').addService(googletag.pubads());
					googletag.defineSlot('/440974391/SC-CNTNT-06-T', [[300,600], [160,600], [300,250]], 'div-gpt-ad-1497953045558-15').addService(googletag.pubads());
				} else if (Layout.isBreakpoint('mobile')) {
					googletag.defineSlot('/440974391/SC-CNTNT-07-M', [300, 250], 'div-gpt-ad-1497953045558-17').addService(googletag.pubads());
				}

				if (Layout.isLayout('alpha') || Layout.isLayout('yahoo') || Layout.isLayout('organic') || Layout.isHome() || Layout.isCategory()) {
					if (Layout.isBreakpoint('tablet')) {
						googletag.defineSlot('/440974391/SC-SDBR-01-T', [300, 600], 'div-gpt-ad-1497953045558-26').addService(googletag.pubads());
					}

					if (Layout.isBreakpoint('desktop')) {
						googletag.defineSlot('/440974391/SC-SDBR-01', [300, 600], 'div-gpt-ad-1497953045558-25').addService(googletag.pubads());
					}
				}

				if (Layout.isLayout('alpha') || Layout.isLayout('yahoo')) {
					if (Layout.isBreakpoint('desktop')) {
						googletag.defineSlot('/440974391/SC-SDBR-02', [160, 600], 'div-gpt-ad-1497953045558-27').addService(googletag.pubads());
					}
				}

				if (Layout.isBreakpoint('tablet')) {
					googletag.defineSlot('/440974391/SC-SDBR-03-T', [[300,600], [160,600], [300,250]], 'div-gpt-ad-1497953045558-30').addService(googletag.pubads());
				}

				if (Layout.isBreakpoint('desktop')) {
					googletag.defineSlot('/440974391/SC-SDBR-03', [[300,600], [160,600], [300,250]], 'div-gpt-ad-1497953045558-29').addService(googletag.pubads());
				}

				if ((Layout.isLayout('alpha') || Layout.isLayout('yahoo')) && Layout.isBreakpoint('desktopFullWidth')) {
					googletag.defineSlot('/440974391/SC-SDBR-04-D', [160, 600], 'div-gpt-ad-1497953045558-31').addService(googletag.pubads());
				}

				if (Layout.isTestPage()) {
					googletag.defineSlot('/440974391/SC-Test-AdUnit', [300, 250], 'div-gpt-ad-1460736341706-6').addService(googletag.pubads());
					googletag.defineSlot('/440974391/SC-AMZN-TEST', [300, 250], 'div-gpt-ad-1472738383070-0').addService(googletag.pubads());
				}

				if (Layout.isFoilPage()) {
					googletag.defineSlot(
						'/440974391/SC-TEST-01',
						[
							[216, 36], [120, 30], [120, 20], [120, 240], [180, 150], [168, 28], [728, 90], [168, 42], [300, 600], [300, 100], [88, 31], [300, 75], [120, 600], [216, 54], [234, 60], [240, 400], [300, 50], [768, 1024], [1024, 768], [320, 50], [250, 250], [300, 250], [970, 90], [160, 600], [120, 90], [480, 320], [320, 480], [336, 280], [120, 60], [200, 200], [468, 60], [125, 125]
						],
						'div-gpt-ad-1486472560486-0'
					).addService(googletag.pubads());
					googletag.defineOutOfPageSlot('/440974391/SC-Test-1x1', 'div-gpt-ad-1487710344924-0').addService(googletag.pubads());
				}

				googletag.defineOutOfPageSlot('/440974391/SC-Custom-1x1', 'div-gpt-ad-1487952989268-0').addService(googletag.pubads());
			}

			pbjs.que.push(function () {
				pbjs.setTargetingForGPTAsync();

				var allAdUnitsResponse = pbjs.getBidResponses();
				var highGranularityPriceSum = 0;
				for (var ad_units_index in allAdUnitsResponse) {
					var adUnitBidsResponse = allAdUnitsResponse[ad_units_index];
					for (var ad_unit_bid_index in adUnitBidsResponse) {
						var allBidsResponse = adUnitBidsResponse[ad_unit_bid_index];
						var maximumHighGranularityPrices = [];
						for (var singleBidResponse in allBidsResponse) {
							maximumHighGranularityPrices.push( parseFloat( allBidsResponse[singleBidResponse].pbHg ) );
						}
						var maximumHighGranularityPrice = Math.max.apply(Math, maximumHighGranularityPrices );
						highGranularityPriceSum+= maximumHighGranularityPrice;
					}
				}
				HexValue.reportPriceBidHighGranularity(highGranularityPriceSum);

				if (debugLog()) {
					console.log('Are all bids available? : ' + pbjs.allBidsAvailable());

					console.log('Targeting params:');
					console.log(pbjs.getAdserverTargeting());

					console.log('Dumping all bid objects to console:');
					console.log(pbjs.getBidResponses());

					logAds();
				}
			});

			var testTags = [];
			if ((Layout.isLayout('alpha') || (Layout.isLayout('organic') && !Layout.isPageNumber(1))) && document.documentElement["clientWidth"] >= 1200 ) {
				testTags.push("sublimeskinz");
			} else if ( Layout.isLayout('yahoo') && !Layout.isPageNumber(1) && !Layout.isPageNumber(2) ) {
				testTags.push("sublimeskinz");
			}

			if (testTags.length > 0) {
				googletag.pubads().setTargeting("test", testTags);
			}
			googletag.pubads().setTargeting('auction', 'first');
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();

			refreshAuction();
		});

		function refreshAuction () {
			var slot_render_ended_refresh_run = false;

			/* When we should start to count down...? */
			googletag.pubads().addEventListener('slotRenderEnded', function (e) {

				if (false === slot_render_ended_refresh_run) {

					/* prevent from second execution */
					slot_render_ended_refresh_run = true;

					/* run refresh after pending time */
					setTimeout(function () {
						googletag.pubads().setTargeting('auction', 'second');

						/* reset RTAWrapper */
						if (window.rtaWrapper) {
							window.rtaWrapper.reset();
						}

						/* remove all adunits passed using adUnits array */
						for (var adUnit=0; adUnit < adUnits.length; adUnit++) {
							pbjs.removeAdUnit( adUnits[ adUnit ].id );
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

					}, PREBID_REFRESH_PENDING );
				}

			});
		}
	</script>
	<script>
	if (SessionUTMs.normalisedSource() === 'outbrain') {
		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)){ return; }
			js = d.createElement(s); js.id = id;
			js.src = "https://widgets.outbrain.com/outbrain.js";
			js.async = true;
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'openx-script'));
	}
</script>

<style type="text/css">
		
		
		
</style>
    	<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1078785378906679');
	fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1078785378906679&ev=PageView&noscript=1"
	/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>

<body class="home blog multipage hero-image base_layout page-1 group-blog offer-template-">

<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId      : '1737179193200719',
			xfbml      : true,
			version    : 'v2.7'
		});
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

	<header id="masthead" class="site-header" role="banner">
		<div class="header-inner-wrapper">
			<div class="site-branding">
				<span class="site-title">
					<a class="link-title" href="http://scribol.com/" rel="home">
						<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/logo.png" alt="Scribol.com Logo">
					</a>
				</span>
			</div>
			
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<button class="menu-toggle"><span></span></button>
				<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-86338" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-86338"><a href="http://scribol.com/category/pop-culture/">Pop Culture</a></li>
<li id="menu-item-86335" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-86335"><a href="http://scribol.com/category/anthropology-and-history/">Anthropology and History</a></li>
<li id="menu-item-86336" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-86336"><a href="http://scribol.com/category/environment/">Environment</a></li>
<li id="menu-item-86337" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-86337"><a href="http://scribol.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-86339" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-86339"><a href="http://scribol.com/category/humor/">Humor</a></li>
</ul></div>			</nav><!-- #site-navigation -->
		</div>
	</header><!-- #masthead -->

    <div class="hero clear">
				<article id="post-256337" class="hero-post post-256337 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-animals-environment tag-animal tag-animal-rescue tag-animal-rescuer tag-animal-resue tag-antlers tag-buck tag-deer tag-deer-rescue tag-fulshear tag-hank tag-police tag-police-officer tag-texas tag-uncle-buck">
            <div class="entry-featuredImg">
            <a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/"><img width="1280" height="853" src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280.jpg 1280w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-300x200.jpg 300w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-768x512.jpg 768w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-1024x682.jpg 1024w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-728x485.jpg 728w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-720x480.jpg 720w" sizes="(max-width: 1280px) 100vw, 1280px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></li></ul>            <h1 class="entry-title"><a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/" rel="bookmark">When A Family Spotted This Deer Acting Strangely In The Yard, They Immediately Called For The Cops</a></h1>	        <div class="author">
		        <div class="author-image">
			        <img alt='' src='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />		        </div>
		        <p class="author-name">
			        By Saroj Spickett<br />
			        March 20, 2018		        </p>
	        </div>
        </header>
    </div>
</article><!-- #post-## --><div class="subsection">			<article id="post-256291" class="hero-post post-256291 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-animals-environment tag-animals tag-california tag-diver tag-divers tag-farallon-islands tag-humpback tag-james-moskito tag-marine-mammal-center tag-mick-menigoz tag-sausalito tag-whale tag-whale-rescue tag-whale-watching">
            <div class="entry-featuredImg">
            <a href="http://scribol.com/environment/animals-environment/divers-tried-save-drowning-whale-animals-response-left-shellshocked/"><img width="1280" height="853" src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05.jpg 1280w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-300x200.jpg 300w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-768x512.jpg 768w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-1024x682.jpg 1024w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-728x485.jpg 728w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-720x480.jpg 720w" sizes="(max-width: 1280px) 100vw, 1280px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></li></ul>            <h1 class="entry-title"><a href="http://scribol.com/environment/animals-environment/divers-tried-save-drowning-whale-animals-response-left-shellshocked/" rel="bookmark">When Divers Tried To Save This Drowning Whale, The Animal’s Response Left Them Shellshocked</a></h1>	        <div class="author">
		        <div class="author-image">
			        <img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />		        </div>
		        <p class="author-name">
			        By Annie Price<br />
			        March 19, 2018		        </p>
	        </div>
        </header>
    </div>
</article><!-- #post-## -->			<article id="post-256057" class="hero-post post-256057 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-celebrities tag-althorp tag-car-accident tag-death tag-diana tag-dodi-fayed tag-earl-spencer tag-firefighter tag-funeral tag-henri-paul tag-kensington-palace tag-lady-sarah-mccorquodale tag-paparazzi tag-paris tag-peoples-princess tag-pont-de-lalma tag-prince-charles tag-prince-harry tag-prince-william tag-princess-diana tag-princess-of-wales tag-queen-elizabeth-ii tag-royal-wedding tag-sir-winston-churchill tag-spencers tag-westminster-abbey tag-xavier-gourmelon">
            <div class="entry-featuredImg">
            <a href="http://scribol.com/pop-culture/celebrities/dianas-fatal-crash-firefighter-revealed-harrowing-details/"><img width="5616" height="3744" src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd.jpg 5616w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd-300x200.jpg 300w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd-768x512.jpg 768w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd-1024x683.jpg 1024w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd-728x485.jpg 728w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd-720x480.jpg 720w" sizes="(max-width: 5616px) 100vw, 5616px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://scribol.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></li></ul>            <h1 class="entry-title"><a href="http://scribol.com/pop-culture/celebrities/dianas-fatal-crash-firefighter-revealed-harrowing-details/" rel="bookmark">20 Years After Diana’s Fatal Crash, A Firefighter Has Revealed Harrowing Details About The Accident</a></h1>	        <div class="author">
		        <div class="author-image">
			        <img alt='' src='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />		        </div>
		        <p class="author-name">
			        By Chris Shackleton<br />
			        		        </p>
	        </div>
        </header>
    </div>
</article><!-- #post-## -->			<article id="post-255961" class="hero-post post-255961 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-crime tag-carmen-gonzalez tag-gene-bertini tag-gerry-leone tag-jimmy-treska tag-massachusetts tag-melanie-melanson tag-missing tag-missing-child tag-missing-person tag-new-england tag-reward tag-woburn tag-woburn-memorial-high-school">
            <div class="entry-featuredImg">
            <a href="http://scribol.com/news-and-politics/crime/teen-went-party-in-woods-nowhere-seen/"><img width="1280" height="938" src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505.jpg 1280w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505-300x220.jpg 300w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505-768x563.jpg 768w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505-1024x750.jpg 1024w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505-728x533.jpg 728w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Outdoors-Garden-Gardening-Tools-Yard-Shovel-Spade-1023505-720x528.jpg 720w" sizes="(max-width: 1280px) 100vw, 1280px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://scribol.com/category/news-and-politics/crime/" rel="category tag">Crime</a></li></ul>            <h1 class="entry-title"><a href="http://scribol.com/news-and-politics/crime/teen-went-party-in-woods-nowhere-seen/" rel="bookmark">In 1989 This Teen Went To A Party In Some Woods. But By The Next Morning She Was Nowhere To Be Seen</a></h1>	        <div class="author">
		        <div class="author-image">
			        <img alt='' src='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0f1dd327f64da24750ee390e858cb3df?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />		        </div>
		        <p class="author-name">
			        By Suzi Marsh<br />
			        		        </p>
	        </div>
        </header>
    </div>
</article><!-- #post-## -->			<article id="post-255887" class="hero-post post-255887 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-lifestyle tag-dwayne-the-rock-johnson tag-family tag-gym tag-instagram tag-routines">
            <div class="entry-featuredImg">
            <a href="http://scribol.com/lifestyle/guy-followed-rocks-training-regime-for-days-photographed-transformation/"><img width="2000" height="1143" src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat.jpeg 2000w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat-300x171.jpeg 300w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat-768x439.jpeg 768w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat-1024x585.jpeg 1024w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat-728x416.jpeg 728w, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat-720x411.jpeg 720w" sizes="(max-width: 2000px) 100vw, 2000px" /></a>
        </div>
        <div class="hero-title">
        <header class="entry-header">
            <ul class="post-categories">
	<li><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></li></ul>            <h1 class="entry-title"><a href="http://scribol.com/lifestyle/guy-followed-rocks-training-regime-for-days-photographed-transformation/" rel="bookmark">This Guy Followed The Rock’s Training Regime For 30 Days And Photographed His Body’s Transformation</a></h1>	        <div class="author">
		        <div class="author-image">
			        <img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />		        </div>
		        <p class="author-name">
			        By Chris Wharfe<br />
			        		        </p>
	        </div>
        </header>
    </div>
</article><!-- #post-## --></div>		</div>
<div class="site-content">

	<div class="content-area primary">

		<main class="site-main clear tiles-layout section-4" role="main">

						
								
					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/pop-culture/film/teens-retainer-broke-watched-black-panther/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Michael-B-Jordan-Killmonger-Trailer-300x169.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/pop-culture/film/" rel="category tag">Film</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/pop-culture/film/teens-retainer-broke-watched-black-panther/" rel="bookmark">This Teen’s Retainer Broke While She Watched Black Panther – And Michael B. Jordan Was To Blame</a></h3>		<div class="home-page-entry__excerpt"><p>A fan of Marvel’s Black Panther found herself in hot water while watching a showing of the movie. Why? Well, she liked a certain scene with Michael B. Jordan just a little too much…</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Sarah Jones<br>
					<span class="category"><a href="http://scribol.com/category/pop-culture/film/" rel="category tag">Film</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>
				
					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/" rel="bookmark">When A Family Spotted This Deer Acting Strangely In The Yard, They Immediately Called For The Cops</a></h3>		<div class="home-page-entry__excerpt"><p>A Texas family spotted a deer acting strangely in a nearby backyard, so they decided to call the police. But nobody could have predicted what would happen next.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Saroj Spickett<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>
				
					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/humor/photos-prove-universe-mysterious/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Photos-That-Prove-The-Universe-Works-In-Mysterious-Ways-feat-300x171.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/humor/" rel="category tag">Humor</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/humor/photos-prove-universe-mysterious/" rel="bookmark">20 Photos That Prove The Universe Works In Mysterious Ways</a></h3>		<div class="home-page-entry__excerpt"><p>There may well be more things in heaven and Earth than are dreamt of in your philosophy, but these crazy pictures are capable of making you question everything you know…</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Chris Wharfe<br>
					<span class="category"><a href="http://scribol.com/category/humor/" rel="category tag">Humor</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>
				
			
		</main><!-- #main -->
	</div>

	
<div id="secondary" class="widget-area" role="complementary">
	<div class="ad-wrapper sidebar-ad-wrapper no-bg">
			<div class="placeholder">
		<div class="sk-fading-circle">
			<div class="sk-circle1 sk-circle"></div>
			<div class="sk-circle2 sk-circle"></div>
			<div class="sk-circle3 sk-circle"></div>
			<div class="sk-circle4 sk-circle"></div>
			<div class="sk-circle5 sk-circle"></div>
			<div class="sk-circle6 sk-circle"></div>
			<div class="sk-circle7 sk-circle"></div>
			<div class="sk-circle8 sk-circle"></div>
			<div class="sk-circle9 sk-circle"></div>
			<div class="sk-circle10 sk-circle"></div>
			<div class="sk-circle11 sk-circle"></div>
			<div class="sk-circle12 sk-circle"></div>
		</div>
	</div>
	<div class="ad">
		<!-- /440974391/SC-SDBR-01 -->
<div id='div-gpt-ad-1497953045558-25' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-25'); });
	</script>
</div>

<!-- /440974391/SC-SDBR-01-T -->
<div id='div-gpt-ad-1497953045558-26' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-26'); });
	</script>
</div>	</div>
		</div>

	<div class="recommendations">
		<ul class="list">
			
						
								
										<li class="recommendation">
						<a href="http://scribol.com/pop-culture/film/teens-retainer-broke-watched-black-panther/" class="image-link">
							<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Michael-B-Jordan-Killmonger-Trailer-300x169.jpg"
                                 srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Michael-B-Jordan-Killmonger-Trailer-768x432.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Michael-B-Jordan-Killmonger-Trailer-1024x576.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Michael-B-Jordan-Killmonger-Trailer.jpg 4x" class="thumbnail" />
						</a>
						<h3 class="title"><a
								href="http://scribol.com/pop-culture/film/teens-retainer-broke-watched-black-panther/">This Teen’s Retainer Broke While She Watched Black Panther – And Michael B. Jordan Was To Blame</a>
						</h3>
						<time class="date">March 20, 2018</time>
					</li>
					
				
			
		</div>
</div><!-- #secondary -->
</div>


<div class="site-content">
	<div class="content-area primary">
		<main class="site-main clear tiles-layout section-4" role="main">
									<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/anthropology-and-history/history/the-man-who-fell-from-space/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Earth-shattering-Story-Of-The-Man-Who-Fell-From-Space-feat-300x171.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/anthropology-and-history/history/the-man-who-fell-from-space/" rel="bookmark">The Earth-shattering Story Of The Man Who Fell From Space</a></h3>		<div class="home-page-entry__excerpt"><p>This Soviet astronaut had grave misgivings about the mission ahead of him. But he wouldn’t back out because it would have meant that his close friend had to take his place.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Ken Macdonald<br>
					<span class="category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/anthropology-and-history/history/scandal-behind-cabbage-patch-kids-kept-quiet-40-years/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Cabbage-Patch-Kids-1-300x203.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/anthropology-and-history/history/scandal-behind-cabbage-patch-kids-kept-quiet-40-years/" rel="bookmark">There’s An Illicit Scandal Behind The Cabbage Patch Kids That’s Been Kept Quiet For 40 Years</a></h3>		<div class="home-page-entry__excerpt"><p>The soft dolls might be adorable, but behind the cute faces lies a tale of ruthlessness and deception.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/3e984af1cd7c3381408f99b23ce1ea11?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/3e984af1cd7c3381408f99b23ce1ea11?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Yohani Kamarudin<br>
					<span class="category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 15, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/anthropology-and-history/history/experts-found-evidence-ancient-mexican-tribe-kidnapped-cannibalized-spanish-colonists/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/chichen_itza_pyramid_mexico_aztecs_mayas_incas-974958-300x225.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/anthropology-and-history/history/experts-found-evidence-ancient-mexican-tribe-kidnapped-cannibalized-spanish-colonists/" rel="bookmark">Experts Found Evidence That An Ancient Mexican Tribe Kidnapped And Cannibalized Spanish Colonists</a></h3>		<div class="home-page-entry__excerpt"><p>In 2015 archaeologists discovered evidence of a gruesome killing spree in an ancient ruin in central Mexico – and the details were horrifying.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4f0c6b1e7364a52a5a97f3fd1f57f7cb?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Richard Arghiris<br>
					<span class="category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 12, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/anthropology-and-history/history/sixty-four-thousand-year-old-paintings-have-been-discovered-werent-created-by-humans/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/cave-paintings-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/anthropology-and-history/history/sixty-four-thousand-year-old-paintings-have-been-discovered-werent-created-by-humans/" rel="bookmark">These 64,000-Year-Old Paintings Have Just Been Discovered – And They Weren’t Created By Humans</a></h3>		<div class="home-page-entry__excerpt"><p>Scientists have discovered some extraordinary prehistoric cave art in Spain. And the bombshell is that this art was created 20,000 years before there were any humans living there.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Ken Macdonald<br>
					<span class="category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 9, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/anthropology-and-history/history/historians-astounded-when-workers-discovered-secret-room-in-jeffersons-mansion/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Workers-Discovered-A-Secret-Room-In-Thomas-Jeffersons-Mansion-feat-300x171.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/anthropology-and-history/history/historians-astounded-when-workers-discovered-secret-room-in-jeffersons-mansion/" rel="bookmark">Historians Were Astounded When Workers Discovered A Secret Room In Thomas Jefferson’s Mansion</a></h3>		<div class="home-page-entry__excerpt"><p>Thomas Jefferson’s Virginia mansion has yielded an extraordinary secret – the living quarters of a woman who was both his slave and his mistress.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0eaf3d264d59a5c440885b4169481cd1?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Ken Macdonald<br>
					<span class="category"><a href="http://scribol.com/category/anthropology-and-history/history/" rel="category tag">History</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 8, 2018</div>
		</div>
	</header>
</article>			</main><!-- #main -->
	</div>

	
<div id="secondary" class="widget-area" role="complementary">
	<div class="aside">
		
		<article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-06 16:10:53</div><div class="aside-entry__header"><div><a href="http://scribol.com/anthropology-and-history/history/archaeologist-claims-deciphered-secret-behind-alignment-egypts-pyramids/">
				<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-The-Pyramids-at-Giza-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-The-Pyramids-at-Giza-300x180.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-The-Pyramids-at-Giza-768x460.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/lead-The-Pyramids-at-Giza-1024x613.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/anthropology-and-history/history/archaeologist-claims-deciphered-secret-behind-alignment-egypts-pyramids/"><h5 class="aside-entry__title">An Archaeologist Claims He’s Deciphered The Secret Behind The Alignment Of Egypt’s Pyramids</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-06 12:48:03</div><div class="aside-entry__header"><div><a href="http://scribol.com/anthropology-and-history/history/virtual-autopsy-tutankhamun-revealed-truths/">
				<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Virtual-Autopsy-Of-Tutankhamun-Revealed-feat-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Virtual-Autopsy-Of-Tutankhamun-Revealed-feat-300x171.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Virtual-Autopsy-Of-Tutankhamun-Revealed-feat-768x439.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Virtual-Autopsy-Of-Tutankhamun-Revealed-feat-1024x585.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/anthropology-and-history/history/virtual-autopsy-tutankhamun-revealed-truths/"><h5 class="aside-entry__title">A Virtual Autopsy Of Tutankhamun Revealed Some Eye-Opening Truths About The Famous Pharaoh</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-02-28 11:05:33</div><div class="aside-entry__header"><div><a href="http://scribol.com/anthropology-and-history/history/astronaut-discovered-treasure-in-space-kept-secret-until-death/">
				<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-image-Gordon-Cooper-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-image-Gordon-Cooper-300x190.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-image-Gordon-Cooper-768x485.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-image-Gordon-Cooper-1024x647.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/anthropology-and-history/history/astronaut-discovered-treasure-in-space-kept-secret-until-death/"><h5 class="aside-entry__title">This Astronaut Discovered Caches Of Treasure While Up In Space And Kept Them Secret Until His Death</h5></a></div></article>	</div>

	<div class="ad-wrapper sidebar-ad-wrapper cntnt-06 no-bg">
			<div class="placeholder">
		<div class="sk-fading-circle">
			<div class="sk-circle1 sk-circle"></div>
			<div class="sk-circle2 sk-circle"></div>
			<div class="sk-circle3 sk-circle"></div>
			<div class="sk-circle4 sk-circle"></div>
			<div class="sk-circle5 sk-circle"></div>
			<div class="sk-circle6 sk-circle"></div>
			<div class="sk-circle7 sk-circle"></div>
			<div class="sk-circle8 sk-circle"></div>
			<div class="sk-circle9 sk-circle"></div>
			<div class="sk-circle10 sk-circle"></div>
			<div class="sk-circle11 sk-circle"></div>
			<div class="sk-circle12 sk-circle"></div>
		</div>
	</div>
	<div class="ad">
		<!-- /440974391/SC-CNTNT-06 -->
<div id='div-gpt-ad-1497953045558-13'>
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-13'); });
	</script>
</div>

<!-- /440974391/SC-CNTNT-06-M -->
<div id='div-gpt-ad-1497953045558-14'>
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-14'); });
	</script>
</div>

<!-- /440974391/SC-CNTNT-06-T -->
<div id='div-gpt-ad-1497953045558-15'>
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-15'); });
	</script>
</div>	</div>
		</div>

	<div class="aside">
		
		<article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-02-27 17:20:37</div><div class="aside-entry__header"><div><a href="http://scribol.com/anthropology-and-history/history/1901-couple-married-spain-authorities-realized-both-women/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Marcela_y_Elisa-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Marcela_y_Elisa-300x197.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Marcela_y_Elisa-768x503.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Marcela_y_Elisa-1024x671.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/anthropology-and-history/history/1901-couple-married-spain-authorities-realized-both-women/"><h5 class="aside-entry__title">In 1901 This Couple Married In Catholic Spain. Then The Authorities Realized They Were Both Women</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-02-20 16:25:01</div><div class="aside-entry__header"><div><a href="http://scribol.com/anthropology-and-history/history/womans-parents-shipped-her-from-home-aged-just-fourteen-but-may-well-have-saved-life/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Bea-Green-headshot-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Bea-Green-headshot-300x193.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Bea-Green-headshot-768x493.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/featured-Bea-Green-headshot-1024x658.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/anthropology-and-history/history/womans-parents-shipped-her-from-home-aged-just-fourteen-but-may-well-have-saved-life/"><h5 class="aside-entry__title">This Woman's Parents Shipped Her From Her Home Aged Just 14 – But It May Well Have Saved Her Life</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-02-12 13:21:33</div><div class="aside-entry__header"><div><a href="http://scribol.com/anthropology-and-history/history/decades-after-man-survived-holocaust-family-discovered-distressing-nazi-secret/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/Decades-After-This-Man-Survived-The-Holocaust-feat-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/Decades-After-This-Man-Survived-The-Holocaust-feat-300x171.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/Decades-After-This-Man-Survived-The-Holocaust-feat-768x439.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/02/Decades-After-This-Man-Survived-The-Holocaust-feat-1024x585.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/anthropology-and-history/history/decades-after-man-survived-holocaust-family-discovered-distressing-nazi-secret/"><h5 class="aside-entry__title">Decades After This Man Survived The Holocaust, His Family Discovered A Distressing Nazi Secret</h5></a></div></article>	</div>
</div><!-- #secondary -->
</div>


<div class="site-content">
	<div class="content-area primary">
		<main class="site-main clear tiles-layout section-4" role="main">
									<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/" rel="bookmark">When A Family Spotted This Deer Acting Strangely In The Yard, They Immediately Called For The Cops</a></h3>		<div class="home-page-entry__excerpt"><p>A Texas family spotted a deer acting strangely in a nearby backyard, so they decided to call the police. But nobody could have predicted what would happen next.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Saroj Spickett<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/divers-tried-save-drowning-whale-animals-response-left-shellshocked/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/divers-tried-save-drowning-whale-animals-response-left-shellshocked/" rel="bookmark">When Divers Tried To Save This Drowning Whale, The Animal’s Response Left Them Shellshocked</a></h3>		<div class="home-page-entry__excerpt"><p>James Moskito and his team of divers spent five hours trying to save a drowning humpback whale off the coast of California. At the end of the rescue attempt, though, they shared something amazing.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Annie Price<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 19, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/animal-survives-compactor-ordeal/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/4347115256_bf879b2e18_o-300x225.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/animal-survives-compactor-ordeal/" rel="bookmark">When These Garbagemen Switched On The Compactor, They Spotted A Tiny Paw Reaching Towards Them</a></h3>		<div class="home-page-entry__excerpt"><p>Garbage collectors Andre Harvey and Scott Clemence were about to turn on their compactor after a long day collecting trash. But tiny paws reaching out of the rubbish stopped them in their tracks.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Annie Price<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/shelter-staff-spotted-kitten-walking-weirdly-unusual-condition/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/00-lead-little-roo-russ-300x169.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/shelter-staff-spotted-kitten-walking-weirdly-unusual-condition/" rel="bookmark">Shelter Staff Spotted This Kitten Walking Weirdly. Then An X-ray Revealed Her Unusual Condition</a></h3>		<div class="home-page-entry__excerpt"><p>When shelter staff saw the kitten called Roo, they could tell by her walk that something was wrong. However, it was only after medical examinations that they realized just how unusual she was.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/9baaf6ec1bc58e0b3d007156e2c63600?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/9baaf6ec1bc58e0b3d007156e2c63600?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Dave Jones<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/christoph-schmid-258811-unsplash-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/dog-refused-quit-friend-on-roadside-then-police-realized-tragedy-had-happened/" rel="bookmark">This Dog Refused To Quit Her Friend On A Roadside. Then Police Realized A Tragedy Had Happened</a></h3>		<div class="home-page-entry__excerpt"><p>When cops found two dogs by the side of a busy interstate, they were keen to bring them to safety. As they tried to coax the animals into their troop car, however, one dog refused to leave the other.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Annie Price<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 15, 2018</div>
		</div>
	</header>
</article>			</main><!-- #main -->
	</div>

	
<div id="secondary" class="widget-area" role="complementary">
	<div class="aside">
		
		<article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-15 11:25:34</div><div class="aside-entry__header"><div><a href="http://scribol.com/environment/animals-environment/cameras-captured-orangutan-birth-first-time/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2016/11/12604811_472079132990270_6197359955214487440_o-150x150.jpg" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/environment/animals-environment/cameras-captured-orangutan-birth-first-time/"><h5 class="aside-entry__title">Cameras Captured An Orangutan Giving Birth For The First Time. Then She Took Her Baby To The Keepers</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-13 18:30:31</div><div class="aside-entry__header"><div><a href="http://scribol.com/environment/animals-environment/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/01/paws-1636271_1920-150x150.jpg" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/environment/animals-environment/disabled-dogs-owner-wanted-put-down-rescuers-refused-give-up/"><h5 class="aside-entry__title">This Disabled Dog’s Owner Wanted Her Put Down, But Rescuers Refused To Give Up The Fight</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-13 17:35:29</div><div class="aside-entry__header"><div><a href="http://scribol.com/environment/animals-environment/octopus-eggs-hatching-on-camera/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/fish-1633525_1920-150x150.jpg" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/environment/animals-environment/octopus-eggs-hatching-on-camera/"><h5 class="aside-entry__title">After An Octopus Laid Dozens Of Tiny Eggs, A Diver Caught The Moment They Began To Burst</h5></a></div></article>	</div>

	<div class="ad-wrapper sidebar-ad-wrapper no-bg">
			<div class="placeholder">
		<div class="sk-fading-circle">
			<div class="sk-circle1 sk-circle"></div>
			<div class="sk-circle2 sk-circle"></div>
			<div class="sk-circle3 sk-circle"></div>
			<div class="sk-circle4 sk-circle"></div>
			<div class="sk-circle5 sk-circle"></div>
			<div class="sk-circle6 sk-circle"></div>
			<div class="sk-circle7 sk-circle"></div>
			<div class="sk-circle8 sk-circle"></div>
			<div class="sk-circle9 sk-circle"></div>
			<div class="sk-circle10 sk-circle"></div>
			<div class="sk-circle11 sk-circle"></div>
			<div class="sk-circle12 sk-circle"></div>
		</div>
	</div>
	<div class="ad">
		<!-- /440974391/SC-SDBR-03 -->
<div id='div-gpt-ad-1497953045558-29' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-29'); });
	</script>
</div>

<!-- /440974391/SC-SDBR-03-T -->
<div id='div-gpt-ad-1497953045558-30' >
	<script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497953045558-30'); });
	</script>
</div>
	</div>
		</div>

    <div class="aside">
        
		<article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-12 16:57:45</div><div class="aside-entry__header"><div><a href="http://scribol.com/environment/animals-environment/poor-pooch-too-old-stairs-human-solution/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Timmie-in-Backpack-150x150.png" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/environment/animals-environment/poor-pooch-too-old-stairs-human-solution/"><h5 class="aside-entry__title">This Poor Pooch Was Getting Too Old For The Stairs, So His Human Went All Out For A Solution</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-08 17:08:00</div><div class="aside-entry__header"><div><a href="http://scribol.com/environment/animals-environment/after-woman-discovered-dog-died-warned-others-about-common-kitchen-item/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Petey_Crisp_Packet-2-150x150.jpg" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/environment/animals-environment/after-woman-discovered-dog-died-warned-others-about-common-kitchen-item/"><h5 class="aside-entry__title">After This Woman Discovered Her Dog Had Died, She Warned Others About One Common Kitchen Item</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-08 12:20:04</div><div class="aside-entry__header"><div><a href="http://scribol.com/environment/animals-environment/man-abandoned-nervous-dog-park-went-nuts-when-bystanders-confronted/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Fred-Anderson-Park-150x150.jpg" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/environment/animals-environment/man-abandoned-nervous-dog-park-went-nuts-when-bystanders-confronted/"><h5 class="aside-entry__title">This Man Abandoned His Nervous Dog At A Park. Then He Went Nuts When Bystanders Confronted Him</h5></a></div></article>    </div>
</div><!-- #secondary -->
</div>


<div class="site-content">
	<div class="content-area primary">
		<main class="site-main clear tiles-layout section-4" role="main">
									<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/lifestyle/guy-followed-rocks-training-regime-for-days-photographed-transformation/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Guy-Followed-The-Rocks-Training-Regime-feat-300x171.jpeg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/lifestyle/guy-followed-rocks-training-regime-for-days-photographed-transformation/" rel="bookmark">This Guy Followed The Rock’s Training Regime For 30 Days And Photographed His Body’s Transformation</a></h3>		<div class="home-page-entry__excerpt"><p>When a New York businessman decided to aim for the stars with his stepped-up fitness regime, the results after just one month impressed even the movie A-lister who had inspired it.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Chris Wharfe<br>
					<span class="category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 19, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/lifestyle/couple-won-food-poisoning-investigators-saw-vacation-pics/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/21.-food-eating-potatoes-beer-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/lifestyle/couple-won-food-poisoning-investigators-saw-vacation-pics/" rel="bookmark">This Couple Won $80K For Food Poisoning – But Then Investigators Saw Their Vacation Pics On Facebook</a></h3>		<div class="home-page-entry__excerpt"><p>British couple Leon Roberts and Jade Muzoka claimed more than $80,000 in compensation for food poisoning while on holiday. However, investigators then saw their vacation pictures on Facebook.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/d237eb2d28b5158b85878daf34465b9b?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d237eb2d28b5158b85878daf34465b9b?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By James Cannon<br>
					<span class="category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/lifestyle/man-engaged-two-years-after-wife-died-got-unusual-phone-call/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Man-on-mobile-phone-300x169.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/lifestyle/man-engaged-two-years-after-wife-died-got-unusual-phone-call/" rel="bookmark">This Man Got Engaged Two Years After His Wife Died. Then One Day He Received An Unusual Phone Call</a></h3>		<div class="home-page-entry__excerpt"><p>Before Brenda Schmitz died, she urged husband David to find a new love. And he did just that, getting engaged two years after her passing. However, it was then that the widower received an odd call.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Annie Price<br>
					<span class="category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/lifestyle/man-ate-lunch-with-homeless-woman-dropped-a-bombshell/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/homeless-woman-300x197.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/lifestyle/man-ate-lunch-with-homeless-woman-dropped-a-bombshell/" rel="bookmark">A Man Ate Lunch Each Week With This Homeless Woman. Then One Day She Dropped A Bombshell</a></h3>		<div class="home-page-entry__excerpt"><p>Greg Smith took the time to have lunch with a homeless woman every week. During one of these get-togethers, however, she ended up revealing a stunning secret to the personal trainer.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/11f97fc107f99b9dc690a1d6b46a4587?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Francesca Lynagh<br>
					<span class="category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/lifestyle/dying-newborn-rushed-er-hospital-worker-made-touching-pact/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/newborn-incubator-300x199.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/lifestyle/dying-newborn-rushed-er-hospital-worker-made-touching-pact/" rel="bookmark">As This Dying Newborn Was Rushed To ER, A Hospital Worker Made A Touching Pact With Her</a></h3>		<div class="home-page-entry__excerpt"><p>Critically premature Addy Hungenberg was born at just 28 weeks. With her lungs severely underdeveloped, she fought for life. But medic Zach Quinby struck a deal with her he’ll never forget.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/672a51b27d6f100a550038910186bb05?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/672a51b27d6f100a550038910186bb05?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Katie Toon<br>
					<span class="category"><a href="http://scribol.com/category/lifestyle/" rel="category tag">Lifestyle</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 16, 2018</div>
		</div>
	</header>
</article>			</main><!-- #main -->
	</div>

	
<div id="secondary" class="widget-area" role="complementary">
	<div class="aside">
		
		<article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-16 14:25:12</div><div class="aside-entry__header"><div><a href="http://scribol.com/lifestyle/blind-deaf-baby-cried-inconsolably-until-father-found-perfect-solution/">
				<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Blind-And-Deaf-Baby-Cried-Inconsolably-feat-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Blind-And-Deaf-Baby-Cried-Inconsolably-feat-300x171.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Blind-And-Deaf-Baby-Cried-Inconsolably-feat-768x439.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Blind-And-Deaf-Baby-Cried-Inconsolably-feat-1024x585.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/lifestyle/blind-deaf-baby-cried-inconsolably-until-father-found-perfect-solution/"><h5 class="aside-entry__title">This Blind And Deaf Baby Cried Inconsolably – Until His Father Found The Perfect Solution</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-16 12:49:24</div><div class="aside-entry__header"><div><a href="http://scribol.com/lifestyle/fifth-grader-saw-girl-behaving-strangely-seconds-to-act/">
				<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/School-bus-1-150x150.jpeg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/School-bus-1-300x169.jpeg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/School-bus-1-768x432.jpeg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/School-bus-1-1024x576.jpeg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/lifestyle/fifth-grader-saw-girl-behaving-strangely-seconds-to-act/"><h5 class="aside-entry__title">When This Fifth Grader Saw A Girl Behaving Strangely At Lunch, He Knew He Had Seconds To Act</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-16 10:27:06</div><div class="aside-entry__header"><div><a href="http://scribol.com/lifestyle/womans-eccentric-dad-died-obituary-sparked-comments/">
				<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/1.-woman_writes_obituary_father_hilarious-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/1.-woman_writes_obituary_father_hilarious-300x158.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/1.-woman_writes_obituary_father_hilarious-768x403.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/1.-woman_writes_obituary_father_hilarious-1024x538.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/lifestyle/womans-eccentric-dad-died-obituary-sparked-comments/"><h5 class="aside-entry__title">When This Woman’s Eccentric Dad Died, She Wrote An Obituary That Sparked Comments From Strangers</h5></a></div></article>	</div>

<!--	<div class="ad-wrapper sidebar-ad-wrapper">-->
<!--		--><!--	</div>-->

	<div class="aside">
		
		<article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-15 19:00:33</div><div class="aside-entry__header"><div><a href="http://scribol.com/lifestyle/this-woman-marked-her-60th-with-a-makeover-and-her-husbands-reaction-was-priceless/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/21.-Makeup-150x150.jpeg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/21.-Makeup-300x225.jpeg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/21.-Makeup-768x576.jpeg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/21.-Makeup-1024x768.jpeg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/lifestyle/this-woman-marked-her-60th-with-a-makeover-and-her-husbands-reaction-was-priceless/"><h5 class="aside-entry__title">This Woman Marked Her 60th With A Makeover, And Her Husband's Reaction Was Priceless</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-15 18:54:37</div><div class="aside-entry__header"><div><a href="http://scribol.com/lifestyle/elephant-calf-cast-aside-by-herd-unlikely-friend-brought-love-life/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/south-africa-1421265_1920-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/south-africa-1421265_1920-300x200.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/south-africa-1421265_1920-768x512.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/south-africa-1421265_1920-1024x683.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/lifestyle/elephant-calf-cast-aside-by-herd-unlikely-friend-brought-love-life/"><h5 class="aside-entry__title">This Elephant Calf Was Cast Aside By His Herd, But An Unlikely Friend Brought Love Into His Life</h5></a></div></article><article class="aside-entry"><div class="aside-entry__artifact"></div><div class="aside-entry__date">2018-03-15 16:32:05</div><div class="aside-entry__header"><div><a href="http://scribol.com/lifestyle/after-woman-left-tip-for-restaurant-staff-said-money-went-missing-bank-account/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/wallet-credit-card-150x150.jpg" srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/wallet-credit-card-300x200.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/wallet-credit-card-768x512.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/wallet-credit-card-1024x683.jpg 4x" class="aside-entry__featured-image"></a></div><a href="http://scribol.com/lifestyle/after-woman-left-tip-for-restaurant-staff-said-money-went-missing-bank-account/"><h5 class="aside-entry__title">After This Woman Left A Tip For Restaurant Staff, She Said Money Went Missing From Her Bank Account</h5></a></div></article>	</div>
</div><!-- #secondary -->
</div>


<div class="site-content">
	<div class="content-area primary">
		<main class="site-main clear tiles-layout section-4" role="main">
									<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/pop-culture/film/teens-retainer-broke-watched-black-panther/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Michael-B-Jordan-Killmonger-Trailer-300x169.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/pop-culture/film/" rel="category tag">Film</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/pop-culture/film/teens-retainer-broke-watched-black-panther/" rel="bookmark">This Teen’s Retainer Broke While She Watched Black Panther – And Michael B. Jordan Was To Blame</a></h3>		<div class="home-page-entry__excerpt"><p>A fan of Marvel’s Black Panther found herself in hot water while watching a showing of the movie. Why? Well, she liked a certain scene with Michael B. Jordan just a little too much…</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=96&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2d5f35134362f0c8dea1c3dd00e19471?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Sarah Jones<br>
					<span class="category"><a href="http://scribol.com/category/pop-culture/film/" rel="category tag">Film</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/whitetail-doe-1969131_1280-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/when-family-spotted-deer-acting-strangely-yard-immediately-called-for-cops/" rel="bookmark">When A Family Spotted This Deer Acting Strangely In The Yard, They Immediately Called For The Cops</a></h3>		<div class="home-page-entry__excerpt"><p>A Texas family spotted a deer acting strangely in a nearby backyard, so they decided to call the police. But nobody could have predicted what would happen next.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d86ec1f8aa1c91c3a92ba5dd36fe19ed?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Saroj Spickett<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/humor/photos-prove-universe-mysterious/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Photos-That-Prove-The-Universe-Works-In-Mysterious-Ways-feat-300x171.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/humor/" rel="category tag">Humor</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/humor/photos-prove-universe-mysterious/" rel="bookmark">20 Photos That Prove The Universe Works In Mysterious Ways</a></h3>		<div class="home-page-entry__excerpt"><p>There may well be more things in heaven and Earth than are dreamt of in your philosophy, but these crazy pictures are capable of making you question everything you know…</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/65a9f01a7fb5ab2bfeff168c8836e8b6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Chris Wharfe<br>
					<span class="category"><a href="http://scribol.com/category/humor/" rel="category tag">Humor</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 20, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/environment/animals-environment/divers-tried-save-drowning-whale-animals-response-left-shellshocked/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/NOR-2016-Bear_Island-Humpback_whale_Megaptera_novaeangliae_05-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/environment/animals-environment/divers-tried-save-drowning-whale-animals-response-left-shellshocked/" rel="bookmark">When Divers Tried To Save This Drowning Whale, The Animal’s Response Left Them Shellshocked</a></h3>		<div class="home-page-entry__excerpt"><p>James Moskito and his team of divers spent five hours trying to save a drowning humpback whale off the coast of California. At the end of the rescue attempt, though, they shared something amazing.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=96&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/97a7f7ba083974c8f4fc6215a041dcc6?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Annie Price<br>
					<span class="category"><a href="http://scribol.com/category/environment/animals-environment/" rel="category tag">Animals</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 19, 2018</div>
		</div>
	</header>
</article>					<article class="home-page-entry">
	<div class="home-page-entry__featured-image-container">
		<a href="http://scribol.com/pop-culture/celebrities/dianas-fatal-crash-firefighter-revealed-harrowing-details/">
			<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Diana-Princess-of-Wales-waves-to-the-crowd-300x200.jpg"
			     class="home-page-entry__featured-image">
		</a>
		<div class="home-page-entry__category"><a href="http://scribol.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></div>
	</div>
	<header class="home-page-entry__header">
		<h3 class="home-page-entry__title"><a href="http://scribol.com/pop-culture/celebrities/dianas-fatal-crash-firefighter-revealed-harrowing-details/" rel="bookmark">20 Years After Diana’s Fatal Crash, A Firefighter Has Revealed Harrowing Details About The Accident</a></h3>		<div class="home-page-entry__excerpt"><p>Many people remember where they were and what they were doing when they learned that Princess Diana had died. But for one heroic Frenchman the events of that night are something he will never forget.</p>
</div>
		<div class="home-page-entry__meta">
			<div class="home-page-entry__author">
				<div class="home-page-entry__author-image">
					<img alt='' src='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=96&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d1a51d4eab488011a5c8271eaefeaf97?s=192&#038;d=mm&#038;r=g 2x' class='avatar avatar-96 photo' height='96' width='96' />				</div>
				<div class="home-page-entry__author-data">
					By Chris Shackleton<br>
					<span class="category"><a href="http://scribol.com/category/pop-culture/celebrities/" rel="category tag">Celebrities</a></span>
				</div>
			</div>
			<div class="home-page-entry__author-date">March 19, 2018</div>
		</div>
	</header>
</article>			</main><!-- #main -->
	</div>

	
<div id="secondary" class="widget-area" role="complementary">
	<div class="recommendations">
		<ul class="list">
			
						
								
										<li class="recommendation">
						<a href="http://scribol.com/news-and-politics/crime/months-after-kidnapped-father-spotted-shopping-mall/" class="image-link">
							<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Father-Accidentally-Spotted-Kidnapped-Son-Him-In-A-Shopping-Mall-feat-300x171.jpg"
                                 srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Father-Accidentally-Spotted-Kidnapped-Son-Him-In-A-Shopping-Mall-feat-768x439.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Father-Accidentally-Spotted-Kidnapped-Son-Him-In-A-Shopping-Mall-feat-1024x585.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Father-Accidentally-Spotted-Kidnapped-Son-Him-In-A-Shopping-Mall-feat.jpg 4x" class="thumbnail">
						</a>
						<h3 class="title"><a
								href="http://scribol.com/news-and-politics/crime/months-after-kidnapped-father-spotted-shopping-mall/">9 Months After A Six-Year-Old Was Kidnapped, His Father Accidentally Spotted Him In A Shopping Mall</a>
						</h3>
						<time class="date">March 19, 2018</time>
					</li>
					
				
										<li class="recommendation">
						<a href="http://scribol.com/pop-culture/film/fan-spotted-detail-in-last-jedi-theory-astounding/" class="image-link">
							<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/adam_driver_kylo_ren_star_wars_the_last_jedi_4k-2560x1440-300x169.jpg"
                                 srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/adam_driver_kylo_ren_star_wars_the_last_jedi_4k-2560x1440-768x432.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/adam_driver_kylo_ren_star_wars_the_last_jedi_4k-2560x1440-1024x576.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/adam_driver_kylo_ren_star_wars_the_last_jedi_4k-2560x1440.jpg 4x" class="thumbnail">
						</a>
						<h3 class="title"><a
								href="http://scribol.com/pop-culture/film/fan-spotted-detail-in-last-jedi-theory-astounding/">A Fan Spotted A Hidden Detail In The Last Jedi – And The Theory They&#8217;ve Come Up With Is Astounding</a>
						</h3>
						<time class="date">March 19, 2018</time>
					</li>
					
				
										<li class="recommendation">
						<a href="http://scribol.com/pop-culture/celebrities/emma-watson-statement-oscars-after-party-red-faced/" class="image-link">
							<img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Emma-Watson-Lead-Image-300x180.jpg"
                                 srcset="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Emma-Watson-Lead-Image-768x461.jpg 2x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Emma-Watson-Lead-Image-1024x614.jpg 3x, http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/uploads/2018/03/Emma-Watson-Lead-Image.jpg 4x" class="thumbnail">
						</a>
						<h3 class="title"><a
								href="http://scribol.com/pop-culture/celebrities/emma-watson-statement-oscars-after-party-red-faced/">Emma Watson Made A Statement At An Oscars After-Party – But Then One Mistake Left Her Red-Faced</a>
						</h3>
						<time class="date">March 19, 2018</time>
					</li>
					
				
			        </ul>
	</div>

<!--	<div class="ad-wrapper sidebar-ad-wrapper">-->
<!--		--><!--	</div>-->

</div><!-- #secondary -->
</div>

<div class="site-content">

</div><!-- #content -->

<footer class="site-footer" id="footer">
    <div class="footer-container">
        <div class="wide">
            <div class="footer-inner">
                <a href="http://scribol.com/"><img src="http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/themes/semplicemente-scribol-dartfish/images/logo.png" class="footer-logo" alt="Scribol.com"></a>
				<div class="widget">			<div class="textwidget"><p>Snackable content that delights, informs and entertains. Since 2015, Scribol has built a large and loyal audience that now numbers 20MM visitors per month, making it a top-200 site as rated by Alexa.</p>
</div>
		</div>            </div>
        </div>
        <div class="narrow first">
            <div class="footer-inner">
				<div class="widget"><h3 class="widgettitle">Sitemap</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-208936" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208936"><a href="http://scribol.com/submissions/">Submissions</a></li>
<li id="menu-item-208937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208937"><a href="http://scribol.com/contact/">Contact</a></li>
<li id="menu-item-208938" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208938"><a href="http://scribol.com/dmca/">DMCA</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow">
            <div class="footer-inner">
				<div class="widget category-widget"><h3 class="widgettitle">Categories</h3><div class="menu-categories-container"><ul id="menu-categories" class="menu"><li id="menu-item-208929" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208929"><a href="http://scribol.com/category/pop-culture/">Pop Culture</a></li>
<li id="menu-item-208930" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208930"><a href="http://scribol.com/category/anthropology-and-history/">Anthropology and History</a></li>
<li id="menu-item-208931" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208931"><a href="http://scribol.com/category/environment/">Environment</a></li>
<li id="menu-item-208932" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208932"><a href="http://scribol.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-208933" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-208933"><a href="http://scribol.com/category/humor/">Humor</a></li>
</ul></div></div>            </div>
        </div>
        <div class="narrow last">
            <div class="footer-inner">
				<div class="widget social-widget"><h3 class="widgettitle">Get Social</h3><div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-208940" class="icon-facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-208940"><a href="https://www.facebook.com/scribolmag/">Facebook</a></li>
<li id="menu-item-208939" class="icon-twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-208939"><a href="https://twitter.com/Scribol">Twitter</a></li>
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
				<div class="footerlinks widget"><div class="menu-footer-links-container"><ul id="menu-footer-links" class="menu"><li id="menu-item-208935" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208935"><a href="http://scribol.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-208934" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208934"><a href="http://scribol.com/terms-of-service/">Terms of service</a></li>
</ul></div></div>            </div>
        </div>
    </div>
</footer>

</div><!-- #page -->

	<!-- UNDERDOGMEDIA UTM Tracking Code Start -- Place in <head> -->
<script data-cfasync="false" language="javascript" async src="//bid.underdog.media/udm_tracker.js"></script>
<!-- UNDERDOGMEDIA UTM Tracking Code End -->
	<!-- /440974391/SC-Custom-1x1 -->
	<div id='div-gpt-ad-1487952989268-0'>
		<script>
			googletag.cmd.push(function () {
				googletag.display('div-gpt-ad-1487952989268-0');
			});
		</script>
	</div>
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
				if ( hex_test.activeTest('mobile_anchor_unit') ) {
					var d = window.document,
						headers = d.getElementsByClassName(config.headerClass),
						footers = d.getElementsByClassName(config.footerClass),
						header = headers.length > 0 ? headers[0] : null,
						footer = footers.length > 0 ? footers[0] : null;

					if (fixedSupported()) {
						if (header) {
							applyFixed(header);
							updateBody();
						}
						if (footer) {
							applyFixed(footer);
							updateBody();
						}
					} else {
						if (header) {
							applyFallback(header);
							updateBody();
						}
						if (footer) {
							applyFallback(footer);
							updateBody();
						}
					}
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
			<div class="placeholder">
		<div class="sk-fading-circle">
			<div class="sk-circle1 sk-circle"></div>
			<div class="sk-circle2 sk-circle"></div>
			<div class="sk-circle3 sk-circle"></div>
			<div class="sk-circle4 sk-circle"></div>
			<div class="sk-circle5 sk-circle"></div>
			<div class="sk-circle6 sk-circle"></div>
			<div class="sk-circle7 sk-circle"></div>
			<div class="sk-circle8 sk-circle"></div>
			<div class="sk-circle9 sk-circle"></div>
			<div class="sk-circle10 sk-circle"></div>
			<div class="sk-circle11 sk-circle"></div>
			<div class="sk-circle12 sk-circle"></div>
		</div>
	</div>
	<div class="ad">
		<!-- /440974391/SC-CNTNT-08-M -->
<div id='div-gpt-ad-1497953045558-19' >
	<script>
		if ( hex_test.activeTest('mobile_anchor_unit') ) {
			googletag.cmd.push(function () {
				googletag.display('div-gpt-ad-1497953045558-19');
			});
		}
	</script>
</div>	</div>
		</div>
	<script>
		if ( !hex_test.activeTest('mobile_anchor_unit') ) {
			document.getElementById('hideme').style.display = 'none';
		}
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
var site = {"name":"Scribol"};
/* ]]> */
</script>
<script type='text/javascript' src='http://15858-presscdn-0-65.pagely.netdna-cdn.com/wp-content/plugins/pubocean-recommendations/assets/js/utms.js?ver=0.1'></script>
	<!-- Quantcast Tag -->
<script type="text/javascript">
	var _qevents = _qevents || [];

	(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
	})();

	_qevents.push({
		qacct:"p-DVbaM9KZcd3wx"
});
</script>

<noscript>
	<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-DVbaM9KZcd3wx.gif" border="0" height="1" width="1" alt="Quantcast"/>
	</div>
</noscript>
<!-- End Quantcast tag -->	<script type='text/javascript'>
    /**
     * navigation.js
     *
     * Handles toggling the navigation menu for small screens.
     */

    var screenWidthJs = window.innerWidth ||
	    document.documentElement.clientWidth ||
	    document.getElementsByTagName('body')[0].clientWidth;

    function isTabletJs() {
	    return (screenWidthJs < 813 && screenWidthJs >= 728);
    }

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
     * Add layout breakpoint class to body
     */
    (function () {
	    document.getElementsByTagName('body')[0].classList.add('breakpoint-' + Layout.getThemeDeviceCategory());
	    var first_page_content = document.getElementById('first_page_content');
	    if ( Layout.pageSize > 1090 && null !== first_page_content ) {
		    var first_page_image = first_page_content.getElementsByClassName('wp-caption');
		    if ( 1 === first_page_image.length ) {
		    	first_page_image = first_page_image[0];
		    }
		    first_page_content.appendChild(first_page_image);
	    }
    })();

    /**
     * Article's hero image / navbar transition
     */
    (function () {
        if (document.getElementsByTagName('body')[0].classList.contains('hero-image')) {

            if (document.getElementsByClassName('hero-image').length === 3) {
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

            if (!Layout.isBreakpoint('mobile') && !isTabletJs()) {
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

        if (!Layout.isBreakpoint('mobile') && !isTabletJs()) {
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