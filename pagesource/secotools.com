
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta charset="utf-8" />
	<title>Seco Tools</title>
	<meta name="viewport" content="minimum-scale=1.0,maximum-scale=1.0,initial-scale=1.0,user-scalable=no, width=device-width">
	<meta name="description" content="" />
	<link rel="shortcut icon" href="https://secotools.azureedge.net/Areas/portal/Content/favicon.ico" />
	<script type="text/javascript">
		//Redirect from non www to www
		if( /^(?!www\.)(seco\.tools)(.*)$/g.test(location.hostname) )
			location.href = location.href.replace("://","://www.");
		var baseUrl = 'https://secotools.azureedge.net/Areas/portal/';
		var cmsBaseUrl = 'https://secotools.azureedge.net/Areas/portal/../dotcom/';
		var rootUrl = '/';
		var userContentBaseUrl = 'https://usercontent.azureedge.net/';
		var baseProductImageUrl = 'https://secoresources.azureedge.net/pictures';
		var baseCMImageUrl = 'https://secoresources.azureedge.net/pictures/CuttingMethods/';
		var baseSuggestImageUrl = 'https://secoresources.azureedge.net/pictures/Suggest/';
		var baseAQImageUrl = 'https://secoresources.azureedge.net/pictures/AQ/';
		var baseMachineImageUrl = 'https://secoresources.azureedge.net/pictures/MachineLibrary/';
		var publicAuthority = 'https://www.secotools.com';
		var caslogin = 'https://secure.secotools.com/cas/login';
		var loginResponseUrl = 'https://www.secotools.com/auth/handleLoginResponse';
		var qlikViewUrl = 'https://secure.secotools.com/QlikView/';
		var qlikProxyUrl = 'https://secure.secotools.com/sense/prod/';
		var disableCMS = true;
		var isDEBUGbuild = false;
		var eventLogging = [];	// Event log packages to load
		var cookieCustomUrl = 'cookies';
		var importedAssetDownloadPath = 'Content/UserContent/Documents/';
		var transportConfig = {
			channels: {
				'portal': {
					userId: '',
					timeout: 'null',
					validHosts: ['www.secotools.com'],
					loginUrl: 'https://secure.secotools.com/cas/login?gateway=true&service=https%3a%2f%2fwww.secotools.com%2fauth%2fvalidate'
				}
			}
		};
		var detectedLanguage;
	</script>
	<link rel="stylesheet" href="https://secotools.azureedge.net/Areas/portal/Content/fonts-prod.css?v=19020" />
</head>
<body>
	<div id="applicationHost">
		<div class="splash">
			<style type="text/css">
				#secolor {
					margin: 5em auto auto auto;
					width: 15em;
					height: 15em;
				}
				#secolor .colbox {
					display: inline-block;
					width: 33%;
					height: 33%;
					transition: all 0.666s;
					vertical-align: top;
				}
				.secolor-subtitle {
					width: 100%;
					margin: 0 auto;
					text-align: center;
					font-family: 'Arial Narrow', Arial, sans-serif;
					font-weight: normal;
				}
			</style>
			<div id="secolor" class="center"></div>
			<script>
				var secolorTimer = null, secolor = document.getElementById("secolor");
				if (secolor.style.transition == '') {
					var colors = ['aae0f9', '5ca9dd', '025993', 'fff9ad', 'ffe26b', 'fba718', 'fabea7', 'f58458', 'ef3e30'];
					var boxes = [];
					for (var i = 0; i < 9; ++i) {
						var el = document.createElement('div');
						el.setAttribute('class', 'colbox');
						el.style.backgroundColor = "#" + colors[i];
						boxes.push(el);
						secolor.appendChild(el);
					}
					var scale = 0, idx = 0;
					function activateNext() {
						boxes[idx++].style.transform = 'scale(' + scale + ')';
						if (idx > 8) {
							idx = 0;
							scale = 1 - scale;
						}
						if (secolor.offsetParent == null)
							clearInterval(secolorTimer);
					}
					secolorTimer = setInterval(activateNext, 333);
				}
				else {
					var img = document.createElement('img');
					img.src = 'https://secotools.azureedge.net/Areas/portal/' + 'Content/images/secolor_animation.gif';
					secolor.appendChild(img);
				}
			</script>
			<h1 class="secolor-subtitle">Loading...</h1>
		</div>
	</div>
	<script type="text/javascript">
		var CacheBusterSuffix = 'v=19020';

		if (window.addEventListener) {
			window.addEventListener('orientationchange', function (evt) {
				if (document.activeElement != document.body) {
					document.activeElement.blur();
					var element = document.getElementById('applicationHost').getElementsByTagName('a')[0];
					element.focus();
				}
			}, false);
		}
		var _guestLoginInfo = {
			"user": {
				"UserId": "guest", "FirstName": "Guest", "LastName": "", "UserCategory": "guest",
				"EmailNotification": false, "TimeFormat": "jira", "UserAddress": {},
				"SystemOfUnits": "Metric", "CustomerAccounts": [], "PortletState": []
			},
			"allPerms": {
				"core": ["InventoryTrafficLights"], "portal": ["EnableFetchProductSummary"]
			},
			"portletIds": [],
			"acceptorTexts": [], "folders": []
		};
		var _isAuthenticated = false;
	</script>
	<script type="text/javascript">
		eventLogging.push('portal/Events/homebakedAnalytics');
	</script>
			<script type="text/javascript">eventLogging.push('portal/Events/googleAnalytics');</script>
			<script type="text/javascript" async>
				/* <![CDATA[ */
				var google_conversion_id = 959084049, google_custom_params = window.google_tag_params, google_remarketing_only = true;
				/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" async></script>
			<noscript>
				<div style="display:inline;">
					<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/959084049/?guid=ON&amp;script=0" />
				</div>
			</noscript>
		<script type="text/javascript" src="https://secotools.azureedge.net/Areas/portal/dist/startup.js?v=19020"></script>
</body>
</html>