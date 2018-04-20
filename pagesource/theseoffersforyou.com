<!DOCTYPE html>
<html>
<head>
	<meta name="http-equiv" content="Content-type: text/html; charset=UTF-8">
    <link href="/images/favicon.ico" rel="icon" type="image/x-icon"/>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

    <script src="https://www.gstatic.com/firebasejs/4.2.0/firebase.js"></script>
    <script src="/pushjs/1.0.0/config/lang-config.js" charset="utf-8"></script>
    <script src="/pushjs/main-config.js"></script>
    <script src="/pushjs/1.0.0/subscriber.js"></script>

	<!--START - Initialization block-->
	<!--This is a required block-->
	<script>
		var _push = {
			//Additional parameters, you can change
			urlParams: {
				//cid: 1, // campaignId
				s1: '', //parameters for macros of click urls
				s2: '', //parameters for macros of click urls
				ext: 1 //If a double subscription from an external domain, set the value to 1
			}
		};
		var successUrl = ''; //redirect url on success, you can change
		var deniedUrl = ''; //redirect url on failure, you can change
		var conversionUrl = ''; //conversion url on success, you can change
	</script>
	<!--END - Initialization block-->

	<style>
		body {
			margin: 0;
			padding: 0;
			width: 100%;
			height: 100%;
		}
		body, html {
			height: 100%;
			overflow: hidden;
		}
		.subscribe-helper-text {
			margin-top: 18%;
			text-align: center;
			font-family: "Lato",sans-serif;
			font-size: 20px;
			padding: 20px 20px 0px 20px;
		}
		.subscribe-helper-text p {
			margin-top: 10px;
		}
		.image-wrapper {
			width: 118px;
			margin: 10px auto;
		}
		.branding-logo {
			max-width: 100%;
		}
		.hide{
			display: none;
		}
		footer{
			text-align: center;
			position: absolute;
			bottom: 10px;
			width: 100%;
			margin-top:10px;
		}
	</style>
</head>
<body>
<div class="subscribe-helper-text">
    <script>
        var params = getUrlParams();
        var styleConfig = getLangConf('en');
        if (typeof params !== 'undefined') {
            if (params.cid && langConfigMap.has(params.cid)) {
                styleConfig = langConf[langConfigMap.get(params.cid)];
            } else {
                styleConfig = getLangConf(params.lang);
            }
        }
        var subscribeText =
            ' <div class="image-wrapper"><img class="branding-logo" id="js-logo-customer" src="' + styleConfig.iconURL +'"></div>' +
            ' <img id="js-spinner" src="/images/loader.gif" class="hide"></img>' +
            ' <div id="js-text">' +
            ' <p id="js-user-customize-text">' + styleConfig.innerStyle.userCustomizeText +
            ' <p style="font-size: 13px;" id="js-offer-text">' + styleConfig.innerStyle.offerText +
            ' </div>';

        $( "div.subscribe-helper-text" ).append(subscribeText);

    </script>

</div>
</body>
</html>