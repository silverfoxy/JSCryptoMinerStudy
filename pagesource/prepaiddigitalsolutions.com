<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Digital Wallet</title>

    

    
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="sr-only" /><script>!function(a,b,c,d){var e,f=document,g=f.getElementsByTagName("SCRIPT"),h=g[g.length-1].previousElementSibling,i=f.defaultView&&f.defaultView.getComputedStyle?f.defaultView.getComputedStyle(h):h.currentStyle;if(i&&i[a]!==b)for(e=0;e<c.length;e++)f.write('<link href="'+c[e]+'" '+d+"/>")}("position","absolute",["\/css\/bootstrap.min.css"], "rel=\u0022stylesheet\u0022 ");</script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.35.4/css/bootstrap-dialog.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="sr-only" /><script>!function(a,b,c,d){var e,f=document,g=f.getElementsByTagName("SCRIPT"),h=g[g.length-1].previousElementSibling,i=f.defaultView&&f.defaultView.getComputedStyle?f.defaultView.getComputedStyle(h):h.currentStyle;if(i&&i[a]!==b)for(e=0;e<c.length;e++)f.write('<link href="'+c[e]+'" '+d+"/>")}("position","absolute",["\/css\/bootstrap-dialog.min.css"], "rel=\u0022stylesheet\u0022 ");</script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jScrollPane/2.0.23/style/jquery.jscrollpane.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="sr-only" /><script>!function(a,b,c,d){var e,f=document,g=f.getElementsByTagName("SCRIPT"),h=g[g.length-1].previousElementSibling,i=f.defaultView&&f.defaultView.getComputedStyle?f.defaultView.getComputedStyle(h):h.currentStyle;if(i&&i[a]!==b)for(e=0;e<c.length;e++)f.write('<link href="'+c[e]+'" '+d+"/>")}("position","absolute",["\/css\/jquery.jscrollpane.min.css"], "rel=\u0022stylesheet\u0022 ");</script>
        <link href="/css/DEFAULT/site.min.css" rel="stylesheet" />
    <!-- Google Tag Manager -->
            <script>
                (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                        new Date().getTime(), event: 'gtm.js'
                    }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-PXHLH2D');</script>
        <!-- End Google Tag Manager -->
    
    <script type="text/javascript">
        var javascriptResources = JSON.parse('{&quot;Shared_Terms&quot;:&quot;Terms&quot;,&quot;Shared_FAQ&quot;:&quot;FAQ&quot;}'.replace(/&quot;/g, '"'));
    </script>
    
</head>
<body>
    
        <!-- Google Tag Manager (noscript) -->
            <noscript>
                <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PXHLH2D"
                        height="0" width="0" style="display:none;visibility:hidden"></iframe>
            </noscript>
        <!-- End Google Tag Manager (noscript) -->
    
    <div class="content">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <ul class="nav-left">
                    <li>
                        <form id="selectLanguage" method="post" class="form-horizontal" role="form" action="/Home/SetLanguage?returnUrl=%2F">
                            <div class="dropdown languages">
                                                                <button class="btn btn-primary dropdown-toggle text-regular" type="button" data-toggle="dropdown">
                                    English
                                    <span class="caret"></span>
                                </button>
                                <input type="hidden" name="culture" id="hdnCurrentCultureCode" value="en-US" />                                                               
                                <ul id="ulCultureOptions" class="dropdown-menu text-regular">
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'id-ID'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Bahasa Indonesia (Indonesian) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'ms-MY'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Bahasa Melayu (Malay) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'de-DE'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Deutsch (German) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'es-MX'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Espa&#xF1;ol (Spanish) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'fr-FR'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Fran&#xE7;ais (French) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'it-IT'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Italiano (Italian) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'pt-BR'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Portugu&#xEA;s (Portuguese) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'vi-VN'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Ti&#x1EBF;ng Vi&#x1EC7;t (Vietnamese) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'ru-RU'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> &#x420;&#x443;&#x441;&#x441;&#x43A;&#x438;&#x439; (Russian) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'th-TH'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> &#xE20;&#xE32;&#xE29;&#xE32;&#xE44;&#xE17;&#xE22; (Thai) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'zh-CN'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> &#x4E2D;&#x6587;(&#x7B80;&#x4F53;) (Simplified Chinese) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'zh-HK'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> &#x4E2D;&#x6587;(&#x53F0;&#x7063;) (Traditional Chinese) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'ja-JP'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Japanese (Japanese) </a></li>
                                            <li><a onclick="document.getElementById('hdnCurrentCultureCode').value = 'ko-KR'; document.getElementById('selectLanguage').submit();" href="javascript:void(0)"> Korean (Korean) </a></li>
                                </ul>
                            </div>
                        <input name="__RequestVerificationToken" type="hidden" value="CfDJ8GJuA-QRxeRBmph8Pyr8y3dWM1g8GFZog485Jpmi_Aa-tk_Ijp3V_-iD_MO0b_vUalcTi3OhCRrwSM_IoZztJJbnT_FuYEXgZejC1bbYX94Q_AV5tALbSPhFqvf6B2KF6C_O0ccXCfOjLbP1yJN6bUg" /></form>
                    </li>
                </ul>

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle openNav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="myNav" class="navbar-collapse overlay zero-padding">
                    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><span>&times;</span></a>
                    <ul class="nav navbar-nav overlay-content">
                        <li><a onclick="ShowFaq(); return false;" class="text-bold" href="/">FAQs</a></li>
                        <li><a onclick="ShowTerms(); return false;" class="text-bold" href="/">Terms</a></li>
                        <li><a onclick="ShowContactUs(); return false;" class="text-bold zero-padding-right" href="/">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <form id="frmHomeIndex" method="post" action="/">
	<div class="col-md-12 col-sm-12 divCodeLogin">
		<div class="digitalWalletLogo row col-md-12 col-sm-3 col-xs-3">
			<div class="img-responsive zero-margin"></div>
		</div>
		<div class="col-md-6 col-sm-9 col-xs-9 pageMainHeader zero-left-padding">
			<h1 class="descriptionMainHeader">Welcome to <br /> My Digital Wallet!</h1>
			<h3 id="h3Newuser" class="descriptionSubHeader zero-margin"> Log in with your Prepaid Digital Token to access your card. </h3>

		</div>
		<div class="col-md-6 col-sm-12 col-xs-12 zero-padding divCodeLogin-form top30">
			<div class="validation-summary-valid" data-valmsg-summary="true">
				<div class="ValidationSummaryCustom">Oops, there was a problem.</div>
			<ul><li style="display:none"></li>
</ul></div>
			<input type="hidden" id="PageType" name="PageType" value="LOGINCODE" />
				<h3 id="h3Login" class="descriptionSubHeader zero-margin bottom10-imp">Log in with: </h3>
				<div class="col-md-12 col-sm-12 zero-padding">

					<div class="row zero-margin bottom10-imp">
						<div class="zero-left-padding padright5 col-md-4 col-xs-4">
							<input id="tab-Login" type="radio" name="tabs">
							<label for="tab-Login" class="tabinactivelabel" id="Login.Tab.Username">
								Username
							</label>
						</div>
							<div class="col-md-4 col-xs-4 zero-padding">
								<input id="tab-CardLogin" type="radio" name="tabs">
								<label for="tab-CardLogin" class="tabinactivelabel" id="Login.Tab.CardNum">
									Card
								</label>
							</div>
						<div class="zero-padding-right padleft5 col-md-4 col-xs-4">
							<input id="tab-NewUser" type="radio" name="tabs" checked>
							<label for="tab-NewUser" class="tabactivelabel" id="Login.Tab.Token">Token</label>
						</div>
					</div>

					<section id="content2">
						<div class="col-md-12 col-sm-12 form-fields pad10 bottom15">
								<input type="text" class="form-control zero-margin text-center HighlightTextBig indicator tokenInput" placeholder="Digital Token (e.g., 4AZ1-12345B-4321)" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Digital Token (e.g., 4AZ1-12345B-4321)'" data-val="true" data-val-maxlength="The token you entered isn&#x27;t valid. Please be sure that you&#x27;re entering 14 alphanumeric characters and try again." data-val-maxlength-max="16" data-val-required="Please enter your Prepaid Digital Token." id="Code" maxlength="16" name="Code" value="" />
								<span class="eye-icon" data-toggle="tooltip" data-placement="bottom" data-container="body" title='A Prepaid Digital Token is given to you as a reward or payment for a loyalty, award, promotional or other type of approved program. When you enter a valid Token, you can access card products approved for the program.'> </span>
													</div>
					</section>
					<div class="form-group">
							<button class="col-md-12 col-sm-12 bg-btn bg-btn-primary g-recaptcha" type="submit" data-sitekey="6Lc0LCwUAAAAAEGsX84fnlplxQ3gP_zomvpgZOUE" data-callback="SubmitHomeIndexForm" id="Login.Btn.Token">
								Continue
							</button>
					</div>
					<div class="cold-md-12 col-sm-12 divExistingWalletLink text-center top10">
						<p>
							Already have a Wallet? <a href="/Login">Login</a>
						</p>
					</div>

				</div>
		</div>
	</div>
<input name="__RequestVerificationToken" type="hidden" value="CfDJ8GJuA-QRxeRBmph8Pyr8y3dWM1g8GFZog485Jpmi_Aa-tk_Ijp3V_-iD_MO0b_vUalcTi3OhCRrwSM_IoZztJJbnT_FuYEXgZejC1bbYX94Q_AV5tALbSPhFqvf6B2KF6C_O0ccXCfOjLbP1yJN6bUg" /></form>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript">
	var SubmitHomeIndexForm = function () {
		$('#frmHomeIndex').submit();
        grecaptcha.reset();
	}
</script>

            </div>
        </div>

        
        
            <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.1.1.min.js"></script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/jquery\/dist\/jquery.min.js\u0022\u003E\u003C\/script\u003E"));</script>
            <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/jquery.validate.min.js"></script>
<script>(window.jQuery && window.jQuery.validator||document.write("\u003Cscript src=\u0022\/lib\/jquery-validation\/dist\/jquery.validate.min.js\u0022\u003E\u003C\/script\u003E"));</script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>(window.jQuery && window.jQuery.fn && window.jQuery.fn.modal||document.write("\u003Cscript src=\u0022\/lib\/bootstrap\/dist\/js\/bootstrap.min.js\u0022\u003E\u003C\/script\u003E"));</script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.7/js/bootstrap-dialog.min.js"></script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/bootstrap3-dialog\/dist\/js\/bootstrap-dialog.min.js\u0022\u003E\u003C\/script\u003E"));</script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jScrollPane/2.0.23/script/jquery.jscrollpane.min.js"></script>
<script>(window.jQuery && window.jQuery.fn.jScrollPane||document.write("\u003Cscript src=\u0022\/lib\/jquery-jscrollpane\/jquery.jscrollpane.min.js\u0022\u003E\u003C\/script\u003E"));</script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.10/jquery.mask.min.js"></script>
<script>(window.jQuery && window.jQuery.fn && window.jQuery.fn.mask||document.write("\u003Cscript src=\u0022\/lib\/jquery-mask-plugin\/dist\/jquery.mask.min.js\u0022\u003E\u003C\/script\u003E"));</script>
            <script type="text/javascript" src="/js/site.min.js"></script>
        
        
    </div>

    <div class="loading" style="display:none;"></div>
</body>
</html>