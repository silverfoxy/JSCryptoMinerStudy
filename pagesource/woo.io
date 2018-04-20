<!DOCTYPE html>
<html ng-app="landing" ng-controller="LandingCtrl as ctrl">
<head>
    <title>Woo - The right job opportunity</title>

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://woo.io/static/assets/img/favicon/apple-touch-icon-57x57.v4.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://woo.io/static/assets/img/favicon/apple-touch-icon-60x60.v4.png" />
    <link rel="icon" type="image/png" href="https://woo.io/static/assets/img/favicon/favicon-32x32.v4.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="https://woo.io/static/assets/img/favicon/favicon-16x16.v4.png" sizes="16x16" />

    <meta name="description" content="Woo lets techies lean back and get job opportunities personalized to their wish list, while remaining anonymous.">
    <meta name="twitter:title" content="Woo - The right job opportunity">
    <meta name="twitter:description" content="Woo lets techies lean back and get job opportunities personalized to their wish list, while remaining anonymous.">
    <meta name="twitter:image" content="https://woo.io/static/assets/img/woo-share-v2.jpg">
    <meta property="og:title" content="Woo - The right job opportunity"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://woo.io/"/>
    <meta property="og:description" content="Woo lets techies lean back and get job opportunities personalized to their wish list, while remaining anonymous.">
    <meta property="og:image" content="https://woo.io/static/assets/img/woo-share-v2.jpg" />

    <meta name="viewport" content="width=device-width, maximum-scale=1">

    <base href="/">

    <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800,300italic,400italic,600italic,700italic,800italic|Montserrat:400,700'
          rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7161494/6856752/css/fonts.css"/>
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.css" rel="stylesheet">

    <!-- compiled CSS -->
    <link rel="stylesheet" type="text/css" href="//prodwoo.azureedge.net/static/assets/careero.b5e40383.css"/>
    

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-animate.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-touch.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.11/angular-messages.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.18/angular-ui-router.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.1.2/ui-bootstrap-tpls.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/lodash.js/4.5.0/lodash.min.js"></script>

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/es6-shim/0.35.3/es6-shim.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/es6-promise/4.1.1/es6-promise.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/rxjs@5.0.0-beta.12/bundles/Rx.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/@angular/core@2.1.1/bundles/core.umd.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/@angular/common@2.1.1/bundles/common.umd.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/@angular/compiler@2.1.1/bundles/compiler.umd.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/@angular/platform-browser@2.1.1/bundles/platform-browser.umd.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/@angular/platform-browser-dynamic@2.1.1/bundles/platform-browser-dynamic.umd.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/@angular/upgrade@2.1.1/bundles/upgrade.umd.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/redux@3.7.2/dist/redux.min.js"></script>
    <script type="text/javascript" src="//unpkg.com/redux-logger@3.0.6/dist/redux-logger.js"></script>
    <script type="text/javascript" src="//unpkg.com/ng-redux@3.5.2/dist/ng-redux.min.js"></script>

    <script type="text/javascript">
		var careero = {};careero.ENV = {IS_PROD: true, IS_DEV: false, IS_TEST: false};careero.countries = ["United States", "Israel","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Botswana","Bouvet Island","Brazil","British Indian Ocean Territory","Brunei","Bulgaria","Burkina Faso","Burundi","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","China","Christmas Island","Cocos Islands","Colombia","Comoros","Congo","Congo, Democratic Republic of the","Cook Islands","Costa Rica","Cote d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","East Timor","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Ethiopia","Falkland Islands","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard Island and McDonald Islands","Honduras","Hong Kong","Hungary","Iceland","India","Indonesia","Iran","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Kuwait","Kyrgyzstan","Laos","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macao","Macedonia","Madagascar","Malawi","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Mozambique","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","North Korea","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestine","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","Reunion","Romania","Russia","Rwanda","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint Pierre and Miquelon","Saint Vincent and the Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Serbia and Montenegro","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","Somalia","South Africa","South Georgia and the South Sandwich Islands","South Korea","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen","Swaziland","Sweden","Switzerland","Syria","Taiwan","Tajikistan","Tanzania","Thailand","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States","United States minor outlying islands","Uruguay","Uzbekistan","Vanuatu","Vatican City","Venezuela","Vietnam","Virgin Islands, British","Virgin Islands, U.S.","Wallis and Futuna","Western Sahara","Yemen","Zambia","Zimbabwe"];</script>

    <script type="text/javascript">
		</script>

    <!-- compiled JavaScript -->
    <script type="text/javascript" src="//prodwoo.azureedge.net/static/assets/careero.f12e31d7.js"></script>
    
    <script type="text/javascript" src="//prodwoo.azureedge.net/static/assets/wootpl.0369eb6a.js"></script>
    
    <script type="text/javascript" src="//prodwoo.azureedge.net/static/assets/polyfills.bundle.45e74d71.js"></script>
    
    <script type="text/javascript" src="//prodwoo.azureedge.net/static/assets/vendor.bundle.655c1161.js"></script>
    
    <script type="text/javascript" src="//prodwoo.azureedge.net/static/assets/landing.bundle.f7f0935b.js"></script>
    

    <script type="text/javascript">
		var inviteCode = "OPEN-POLICY";
		var isInviteRequest = false;
		var validInviteCode = true;
		var mediaBuyingFlow = true;

		angular.module('careero.common').constant('settings', {
			baseAppUrl: "/app/",
			cdnUrl: "//prodwoo.azureedge.net/"
		}).service('session', function ($location, settings) {
			this.user = {
				name: null,
				role: null,
				liconnect: false,
				liimported: false,
				userId: null,
				hasPassword: false
			};

			this.create = function (userName, userRole, liconnect, liimported, id, hasPassword) {
				this.user = {
					name: userName,
					role: userRole,
					liconnect: liconnect,
					liimported: liimported,
					userId: id || undefined,
					hasPassword: hasPassword
				};
			};

			this.destroy = function () {
				this.user = null;
			};

			this.isLoggedIn = function () {
				return this.user != null && this.user.role != null;
			};

			this.getUserRole = function () {
				return this.user ? this.user.role : null;
			};

			this.getUser = function () {
				return this.user;
			};

			this.login = function () {
				window.location = settings.baseAppUrl + "eng/login";
			};

			this.isLoggedInEmployer = function () {
				return this.isLoggedIn() && this.getUserRole() == 'employer';
			};

			this.isLoggedInCandidate = function () {
				return this.isLoggedIn() && this.getUserRole() == 'candidate';
			};

			return this;
		});
    </script>
    <script type="text/javascript">
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
			a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-58732844-1', 'auto', {'allowAnchor': true});
		

		(function () {
			function getURLParameter(param) {
				if (window.location.search && window.location.search.indexOf('?') == 0) {
					var pageURL = window.location.search.substring(1); //get the page url without without the "?"
					var URLVariables = pageURL.split('&');

					for (var i = 0; i < URLVariables.length; i++) {
						var parameterName = URLVariables[i].split('='); //break the parameters from the values
						if (parameterName[0] == param) {
							return decodeURIComponent(parameterName[1]);
						}
					}
					// Support code before the html5mode change
				} else if (window.location.hash && window.location.hash.indexOf('#') == 0) {
					var pageURL = window.location.hash.substring(1); //get the page url without without the "#"

					if (pageURL.indexOf('?') >= 0) {
						pageURL = pageURL.substring(pageURL.indexOf("?")).substring(1); // get the query string parameters without the "?"
						var URLVariables = pageURL.split('&');
						for (var i = 0; i < URLVariables.length; i++) {
							var parameterName = URLVariables[i].split('='); //break the parameters from the values
							if (parameterName[0] == param) {
								return parameterName[1];
							}
						}
					}
				}

				return null;
			}

			function NVL(param) {
				return !param ? "" : param;
			}

			function setCookie(cookie, value) {
				var expires = new Date();
				expires.setTime(expires.getTime() + 62208000000); //1000*60*60*24*30*24 (2 years)
				document.cookie = cookie + "=" + value + "; expires=" + expires.toGMTString() + "; domain=.woo.io; path=/";
			}

			var trafficSource = getURLParameter('utm_source');
			var trafficCmpTerm = getURLParameter('utm_term');
			var trafficCmpContent = getURLParameter('utm_content');

			if (trafficSource != null) {
				if ((trafficCmpTerm && trafficCmpTerm != "") || (trafficCmpContent && trafficCmpContent != "")) {
					setCookie('source', trafficSource + '@@@' + getURLParameter('utm_medium') + '@@@' + getURLParameter('utm_campaign') + '@@@' + NVL(getURLParameter('utm_term')) + '@@@' + NVL(getURLParameter('utm_content')));
				} else {
					setCookie('source', trafficSource + '@@@' + getURLParameter('utm_medium') + '@@@' + getURLParameter('utm_campaign'));
				}
			}
		})();
    </script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <!--<script type='text/javascript'>
        var _vwo_code=(function(){
            var account_id=158276,
                    settings_tolerance=2000,
                    library_tolerance=2500,
                    use_existing_jquery=true,
            // DO NOT EDIT BELOW THIS LINE
                    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>-->
    <!-- End Visual Website Optimizer Asynchronous Code -->
</head>
<body class="landing landing-page cont-max-width mobile-ready ng-cloak gray-bg">
    <landing-page></landing-page>

<!-- start Mixpanel -->
<script type="text/javascript">(function (e, b) {
	if (!b.__SV) {
		var a, f, i, g;
		window.mixpanel = b;
		b._i = [];
		b.init = function (a, e, d) {
			function f(b, h) {
				var a = h.split(".");
				2 == a.length && (b = b[a[0]], h = a[1]);
				b[h] = function () {
					b.push([h].concat(Array.prototype.slice.call(arguments, 0)))
				}
			}

			var c = b;
			"undefined" !== typeof d ? c = b[d] = [] : d = "mixpanel";
			c.people = c.people || [];
			c.toString = function (b) {
				var a = "mixpanel";
				"mixpanel" !== d && (a += "." + d);
				b || (a += " (stub)");
				return a
			};
			c.people.toString = function () {
				return c.toString(1) + ".people (stub)"
			};
			i = "disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
			for (g = 0; g < i.length; g++)f(c, i[g]);
			b._i.push([a, e, d])
		};
		b.__SV = 1.2;
		a = e.createElement("script");
		a.type = "text/javascript";
		a.async = !0;
		a.src = "undefined" !== typeof MIXPANEL_CUSTOM_LIB_URL ? MIXPANEL_CUSTOM_LIB_URL : "file:" === e.location.protocol && "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//) ? "https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js" : "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
		f = e.getElementsByTagName("script")[0];
		f.parentNode.insertBefore(a, f)
	}
})(document, window.mixpanel || []);
mixpanel.init("f96bca279a605f3ff287bac3caf869ff");
</script>
<!-- end Mixpanel -->

<!-- Mindad -->
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5TDMXD"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function (w, d, s, l, i) {
	w[l] = w[l] || [];
	w[l].push({
		'gtm.start': new Date().getTime(), event: 'gtm.js'
	});
	var f = d.getElementsByTagName(s)[0],
		j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
	j.async = true;
	j.src =
		'//www.googletagmanager.com/gtm.js?id=' + i + dl;
	f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5TDMXD');</script>
<!-- End Google Tag Manager -->

<!-- Twitter universal website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">try {
	twttr.conversion.trackPid('nv1uc', {tw_sale_amount: 0, tw_order_quantity: 0});
} catch (err) {
}</script>
<!-- End Twitter universal website tag code -->

<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
	window.__insp = window.__insp || [];
	__insp.push(['wid', 2029348979]);
    

	(function () {
		function ldinsp() {
			if (typeof window.__inspld != "undefined") return;
			window.__inspld = 1;
			var insp = document.createElement('script');
			insp.type = 'text/javascript';
			insp.async = true;
			insp.id = "inspsync";
			insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js';
			var x = document.getElementsByTagName('script')[0];
			x.parentNode.insertBefore(insp, x);
		};
		setTimeout(ldinsp, 500);
		document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
	})();
</script>
<!-- End Inspectlet Embed Code -->
<bs-view-indicators></bs-view-indicators>
</body>
</html>