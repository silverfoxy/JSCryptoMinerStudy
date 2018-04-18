	<!DOCTYPE html>
<html lang="en" data-geo="US" >
<head>
	
		
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="google-site-verification" content="AAiYxvSYZDxLOrvWKQ_KmX9qAH1cY-iV_WBDqtxSo9o" />
	<script>
		function supportsJSONParse() {
			var result = false
			try {
				result = typeof JSON === 'object' && typeof JSON.parse === 'function'
			} catch (e) {
				console.error(e)
			}
			return result
		}

		if (!supportsJSONParse()) {
			var json2Script = document.createElement('script')
			json2Script.src = '/vendors/js/json2.js'
			var head = document.head || document.getElementsByTagName('head')[0]
			if (head) {
				head.appendChild(json2Script)
			}
		}
		window.$$properties = {
			isDevEnv: JSON.parse('false'),
			isBrowserDebug: JSON.parse('false'),
			logs: JSON.parse('{"url":"https://logs.bytefence.com/event?","send":true,"console":false,"product":"ByteFence"}'),
			locale: 'en',
			txid: '',
			siteVersion: '7.8.1',
			tempUserId: 'ab65cb1d-9da2-4399-8fd7-314e1a391dea.1397203',
			userIp: '54.224.28.203',
			downloadLink: 'https://cdn.bytefence.com/bytefence-installer_3.19.0.0.exe',
			geo: 'US',
			proxel: JSON.parse('{"url":"https://proxel.bytefence.com/prod/event","console":false,"send":true}'),
			logzIoToken: ''
		}



	</script>
	<!--[if lt IE 9]>
	<script src="/vendors/js/html5shiv.min.js"></script>
	<![endif]-->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
	<script src="/js/shared.js?ver=7.8.1"></script>
	<script src="/js/common.js?ver=7.8.1"></script>
<script>
		// JSON with all plan related data
					// JSON with all validation messages
	</script>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>ByteFence</title>
	<link rel="stylesheet" type="text/css" href="/vendors/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" type="text/css" href="/css/buyPage.css">
	<link rel="stylesheet" type="text/css" href="/vendors/css/tooltipster.bundle.min.css">
	<link rel="stylesheet" type="text/css" href="/vendors/css/tooltipster-sideTip-light.min.css">
	<link rel="stylesheet" type="text/css" href="/vendors/css/sweetalert.css">
	</head>
	<body class="frontpage">
	<link rel="stylesheet" type="text/css" href="/css/outdatedBrowsers.css">
<div class="outdated-browsers-container" id="outdated-browsers">
	<div class="outdated-browsers-content">
		<h2>Warning - Old Browser!</h2>
		<p>
			Your browser version is out of date and may be unsafe for performing financial transactions. In order to safely proceed with your purchase, please update your browser or download one of the following browser's latest versions:
		</p>
		<div class="browser-option">
			<a target="_blank" href="https://www.google.com/chrome/browser/desktop/">
				<img src="/images/browsers/chrome.png">
				<p>Chrome</p>
			</a>
		</div>
		<div class="browser-option">
			<a target="_blank" href="http://www.mozilla.org/firefox/new/">
				<img src="/images/browsers/firefox.png">
				<p>Firefox</p>
			</a>
		</div>
		<div class="browser-option">
			<a target="_blank" href="https://www.microsoft.com/en-us/windows/microsoft-edge">
				<img src="/images/browsers/edge.png">
				<p>Edge</p>
			</a>
		</div>
		<div class="ok-close-button" id="close-outdated-browsers">OK</div>
	</div>
</div>
<script>
	// The following script is meant to work on old IE versions.

	// event listener: DOM ready
	function addLoadEvent(func) {
		var oldonload = window.onload;
		if (typeof window.onload != 'function') {
			window.onload = func;
		} else {
			window.onload = function() {
				if (oldonload) {
					oldonload();
				}
				func();
			}
		}
	}

	addLoadEvent(function(){
		if (ieVersion < 10) {
			var alertElement = document.getElementById('outdated-browsers');
			alertElement.style.display = 'block';
			document.getElementById('close-outdated-browsers')
				.onclick = hideAlert;
			document.getElementById('close-outdated-browsers')
				.ondblclick = hideAlert;
			function hideAlert() {
				alertElement.style.display = 'none';
			}
		}
	});

	var ieVersion = (function(){

		var undef,
			v = 3,
			div = document.createElement('div'),
			all = div.getElementsByTagName('i');

		// 'do while' is not supported on old IE versions
		while (
			div.innerHTML = '<!--[if gt IE ' + (++v) + ']><i></i><![endif]-->',
				all[0]
			);

		return v > 4 ? v : undef;

	}());
</script>
<div id="primary">
		<header id="site-header" >
				<section id="toprow">
					<div class="container-fluid">
						<h1 id="site-logo">
							<a href="/"><div class="bytefence-logo"></div></a>
						</h1>
						<div id="site-langauges">
							<div id="language-default">
								English<img src="/images/countries/en.png" />
							</div>
							<ul id="langauge-options">
								<!-- <li class="language-selector" data-language="da">Dansk<img src="/images/countries/da.png" /></li> -->
								<li class="language-selector" data-language="da"><a href="/lang/da">Dansk<img src="/images/countries/da.png" /></a></li>
								<!-- <li class="language-selector" data-language="de">Deutsch<img src="/images/countries/de.png" /></li> -->
								<li class="language-selector" data-language="de"><a href="/lang/de">Deutsch<img src="/images/countries/de.png" /></a></li>
								<!-- <li class="language-selector" data-language="es">Español<img src="/images/countries/es.png" /></li> -->
								<li class="language-selector" data-language="es"><a href="/lang/es">Español<img src="/images/countries/es.png" /></a></li>
								<!-- <li class="language-selector" data-language="fr">Français<img src="/images/countries/fr.png" /></li> -->
								<li class="language-selector" data-language="fr"><a href="/lang/fr">Français<img src="/images/countries/fr.png" /></a></li>
								<!-- <li class="language-selector" data-language="it">Italiano<img src="/images/countries/it.png" /></li> -->
								<li class="language-selector" data-language="it"><a href="/lang/it">Italiano<img src="/images/countries/it.png" /></a></li>
								<!-- <li class="language-selector" data-language="ja">日本語<img src="/images/countries/ja.png" /></li> -->
								<li class="language-selector" data-language="ja"><a href="/lang/ja">日本語<img src="/images/countries/ja.png" /></a></li>
								<!-- <li class="language-selector" data-language="ko">영어<img src="/images/countries/ko.png" /></li> -->
								<li class="language-selector" data-language="ko"><a href="/lang/ko">영어<img src="/images/countries/ko.png" /></a></li>
								<!-- <li class="language-selector" data-language="no">Norsk<img src="/images/countries/no.png" /></li> -->
								<li class="language-selector" data-language="no"><a href="/lang/no">Norsk<img src="/images/countries/no.png" /></a></li>
								<!-- <li class="language-selector" data-language="pl">Polski<img src="/images/countries/pl.png" /></li> -->
								<li class="language-selector" data-language="pl"><a href="/lang/pl">Polski<img src="/images/countries/pl.png" /></a></li>
								<!-- <li class="language-selector" data-language="ru">Pусский<img src="/images/countries/ru.png" /></li> -->
								<li class="language-selector" data-language="ru"><a href="/lang/ru">Pусский<img src="/images/countries/ru.png" /></a></li>
								<!-- <li class="language-selector" data-language="sv">Svenska<img src="/images/countries/sv.png" /></li> -->
								<li class="language-selector" data-language="sv"><a href="/lang/sv">Svenska<img src="/images/countries/sv.png" /></a></li>
								<!-- <li class="language-selector" data-language="br">Português (BR)<img src="/images/countries/br.png" /></li> -->
								<li class="language-selector" data-language="br"><a href="/lang/br">Português (BR)<img src="/images/countries/br.png" /></a></li>
								<!-- <li class="language-selector" data-language="pt">Português (PT)<img src="/images/countries/pt.png" /></li> -->
								<li class="language-selector" data-language="pt"><a href="/lang/pt">Português (PT)<img src="/images/countries/pt.png" /></a></li>
							</ul>
						</div>
						<nav id="site-nav">
							<ul id="menu">
								<li><a class="menu-item-buy" href="/buy/plan/index.html" >Buy</a></li>
								<li><a class="menu-item-download download-log-event" href="https://cdn.bytefence.com/bytefence-installer_3.19.0.0.exe" data-source="main_header">Download</a></li>
								<li><a class="menu-item-features" href="/features.html" >Features</a></li>
							</ul>
						</nav>
					</div>
				</section>
		</header>
		<section id="second">
			<div class="container">
				<h2 class="header-tagline">Ultimate protection against Malware, Spyware and Crapware, for Free</h2>
				<a href="https://cdn.bytefence.com/bytefence-installer_3.19.0.0.exe" class="btn download-log-event" data-source="main_top">Free Download</a>
			</div>
			<div id="third">
				<img src="images/homepage/en.png" alt="">
			</div>
		</section>

		<div id="main">
		<section class="content-row row-1 center">
			<div class="container-fluid">
				<div class="row-title">Is your computer <strong>infected</strong> with hidden Malware?</div>
				<div class="clearfix divided">
					<div class="col-sm-4 col-sm-offset-1">
						ByteFence Anti-malware’s cutting edge software detects and removes Trojans, Worms, Spyware, Crapware and other high risk malware.
					</div>
					<div class="col-sm-2 divider">

					</div>
					<div class="col-sm-4">ByteFence is the ultimate protection against crapware and bundleware that sneak in potentially unwanted programs and ads.</div>
				</div>
				<a href="https://cdn.bytefence.com/bytefence-installer_3.19.0.0.exe" class="btn alt download-log-event" data-source="mid_text">Free Download</a>
			</div>
		</section>
		<section class="content-row row-2">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-4 col-sm-offset-1">
						<div class="row-col-icon">
							<img src="/images/hp-row2-icon1.svg" data-src="/images/hp-row2-icon1.png" alt="">
						</div>
						<h4>PROTECTED 24/7</h4>
						<p class="smaller">Real-time protection keeps you protected<br/>all the time from dangerous infections and unwanted software.</p>
					</div>
					<div class="col-sm-4 col-sm-offset-2">
						<div class="row-col-icon">
							<img src="/images/hp-row2-icon2.svg" data-src="/images/hp-row2-icon2.png" alt="">
						</div>
						<h4>REMOVES HARMFUL MALWARE</h4>
						<p class="smaller">Robust protection against all malware. Scans and removes harmful Trojans, Worms and Spyware.</p>
					</div>
				</div>
			</div>
		</section>
		<section class="content-row row-3">
			<div class="container-fluid">
				<div class="row-title">Download The <strong>Product</strong> That <strong>Fits You</strong></div>
				<div class="row">
					<div class="col-sm-4 left-table">
						<table id="labels">
							<thead>
								<tr>
									<th class="logo-cell">
										<div class="table-logo">
											<img src="/images/table-logo.svg" data-src="/images/table-logo.png" alt="">
										</div>
									</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Scans for Crapware</td>
								</tr>
								<tr>
									<td>Scans for Malware</td>
								</tr>
								<tr>
									<td>Real-time scans for Crapware</td>
								</tr>
								<tr>
									<td>Real-time scans for Malware</td>
								</tr>
								<tr>
									<td>Removes Crapware</td>
								</tr>
								<tr>
									<td>Removes Malware</td>
								</tr>
							</tbody>
							<tfoot>
							<tr>
								<td width="380px"></td>
							</tr>
							</tfoot>
						</table>
					</div>
					<div class="col-sm-8 right-table">
						<table id="features">
							<thead>
								<tr>
									<th>
										<span class="cell-label">Byte<strong>Fence <span>Free</span></strong></span>
										<a href="https://cdn.bytefence.com/bytefence-installer_3.19.0.0.exe" class="btn med alt download-log-event" data-source="bottom_compare">Free Download</a>
									</th>
									<th>
										<span class="cell-label">Byte<strong>Fence <span>Pro</span></strong></span>
										<a href="/buy.html" class="btn med alt">Buy Now</a>
										<div class="margin-fix"></div>
									</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><i class="check-icon"></i></td>
									<td><i class="check-icon"></i></td>
								</tr>
								<tr>
									<td><i class="check-icon"></i></td>
									<td><i class="check-icon"></i></td>
								</tr>
								<tr>
									<td><i class="check-icon"></i></td>
									<td><i class="check-icon"></i></td>
								</tr>
								<tr>
									<td><i class="check-icon"></i></td>
									<td><i class="check-icon"></i></td>
								</tr>
								<tr>
									<td></td>
									<td><i class="check-icon"></i></td>
								</tr>
								<tr>
									<td></td>
									<td><i class="check-icon"></i></td>
								</tr>
							</tbody>
							<tfoot>
							<tr>
								<td>
									<a href="/features.html">Learn more</a>
								</td>
								<td>
									<a href="/features.html">Learn more</a>
								</td>
							</tr>
							</tfoot>
						</table>
					</div>
				</div>

			</div>
		</section>
	</div>
	<footer id="site-footer">
		<section class="footer-row-1">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-3">
						<h1 class="footer-logo">
							<img src="/images/footer-logo.svg" data-src="/images/footer-logo.png" alt="">
						</h1>
					</div>
					<div class="col-sm-2">
						<div class="footer-list-widget">
							<h3 class="widget-title">Product</h3>
							<ul class="widget-list">
								<li><a href="/features.html" >ByteFence Free</a></li>
								<li><a href="/features.html" >ByteFence Pro</a></li>
								<li><a href="/buy/plan/index.html" > Renew</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="footer-list-widget">
							<h3 class="widget-title">Help and Support</h3>
							<ul class="widget-list">
								<li><a href="/support.html" >Support</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="footer-list-widget">
							<h3 class="widget-title">About</h3>
							<ul class="widget-list">
								<li><a class="menu-item-company" href="/company.html" >Company</a></li>
								<li><a class="menu-item-contact" href="/contacts.html" >Contact Us</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3" style="text-align:right;">
						<a href="https://twitter.com/ByteFence" title="Follow ByteFence on Twitter" target="_blank" class="social-media-icon"><img src="/images/square-twitter.png"/></a>
						<a href="https://www.facebook.com/ByteFence-512096272294771" title="Follow ByteFence on Facebook" target="_blank" class="social-media-icon"><img src="/images/square-facebook.png"/></a>
						<a href="https://www.pinterest.com/bytefence/" title="Follow ByteFence on Pinterest" target="_blank" class="social-media-icon"><img src="/images/square-pinterest.png"/></a>
						<a href="https://www.youtube.com/channel/UCF3jlkFfXz_eMlJdIih0Rxg" title="Follow ByteFence on Youtube" target="_blank" class="social-media-icon"><img src="/images/square-youtube.png"/></a>
						<a href="https://www.linkedin.com/company/byte-technologies-llc?trk=parent_company_logo" title="Follow ByteFence on LinkedIn" target="_blank" class="social-media-icon"><img src="/images/square-linkedin.png"/></a>
					</div>
				</div>
			</div>
		</section>
		<section class="footer-row-2">
			<div class="container-fluid">
				<div class="footer-links">
					<a href="/lang/reset">www.bytefence.com</a>
					<a href="/privacy.html" target="_blank">Privacy Policy</a>
					<a href="/terms.html" target="_blank">Terms of Service</a>
				</div>
				<div class="copyright">
					&copy; 2018 Byte Technologies LLC
				</div>
			</div>
		</section>
	</footer>
	</div>
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-68595846-6', 'auto');
			ga('send', 'pageview');
		</script>
<script src="/js/impression.js?ver=7.8.1"></script><script src="/js/download.js?ver=7.8.1"></script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 954756215;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/954756215/?guid=ON&amp;script=0"/>
	</div>
</noscript>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 970727318;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970727318/?guid=ON&amp;script=0"/>
	</div>
</noscript>
</body>
</html>