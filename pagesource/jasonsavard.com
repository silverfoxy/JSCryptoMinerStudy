<!DOCTYPE html>
<html class=" homepage"  REQUEST_URI="/" apacheDocumentName="/index.php" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en" dir="ltr">
<head>

	<title>Jason Savard - The Green Programmer</title>

	<!-- Facebook -->
	<meta property="og:title" content="Jason Savard - The Green Programmer"/>
	<meta property="og:description" content="Chrome extensions you can't live without!"/>
	<meta property="og:url" content="https://jasonsavard.com/"/>
	<meta property="og:site_name" content="JasonSavard.com"/>
	<meta property="og:image" content="https://jasonsavard.com/images/jason-640.jpg"/>
	<meta property="og:type" content="product"/>

<!-- Twitter -->
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Jason Savard - The Green Programmer"/>
<meta name="twitter:description" content="Chrome extensions you can't live without!"/>
<meta name="twitter:image" content="https://jasonsavard.com/images/jason-640.jpg"/>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="keywords" content="jason savard,developer,programmer,extensions,plugins"/>
<meta name="description" content="Chrome extensions you can't live without!"/>
<meta name="google-site-verification" content="HELQgGzMEORwdPnJodkk3n5M8uJU5bvWwU5KZ4Hdpik" /><!-- for mecouture user -->
<meta name="p:domain_verify" content="150f9cf835e4b3488a9b81b1428b1798"/> <!-- pinterest -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<meta property="fb:admins" content="700505376"/>

	<link rel="shortcut icon" href="https://jasonsavard.com/images/jason.png" type="image/x-icon"/>
	<link rel="apple-touch-icon" href="/images/jason-640.jpg"/>
	<link rel="apple-touch-icon" sizes="120x120" href="/images/jason-120.png"/>


<link rel="alternate" type="application/rss+xml" title="The Green Programmer &raquo; Feed" href="https://jasonsavard.com/blog/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Green Programmer &raquo; Comments Feed" href="https://jasonsavard.com/blog/comments/feed/" />

<link href="https://jasonsavard.com/" rel="canonical">
<link href="https://jasonsavard.com/" hreflang="x-default" rel="alternate">
<link href="https://jasonsavard.com/" hreflang="en" rel="alternate">
<link href="https://jasonsavard.com/en-GB/" hreflang="en-GB" rel="alternate">
<link href="https://jasonsavard.com/de/" hreflang="de" rel="alternate">
<link href="https://jasonsavard.com/es/" hreflang="es" rel="alternate">
<link href="https://jasonsavard.com/fa/" hreflang="fa" rel="alternate">
<link href="https://jasonsavard.com/fr/" hreflang="fr" rel="alternate">
<link href="https://jasonsavard.com/pl/" hreflang="pl" rel="alternate">
<link href="https://jasonsavard.com/pt/" hreflang="pt" rel="alternate">
<link href="https://jasonsavard.com/ru/" hreflang="ru" rel="alternate">
<link href="https://jasonsavard.com/tr/" hreflang="tr" rel="alternate">
<link href="https://jasonsavard.com/zh-CH/" hreflang="zh-CH" rel="alternate">


<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/oeopbcgkkoapgobdbedcemjljbihmemj" link-id="gmail" title="Checker Plus for Gmail">
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/hkhggnncdpfibdhinjiegagmopldibha" link-id="calendar" title="Checker Plus for Google Calendar">
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/pppfmbnpgflleackdcojndfgpiboghga" link-id="drive" title="Checker Plus for Google Drive">
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/mdddabjhelpilpnpgondfmehhcplpiin" link-id="screenshots" title="Explain and Send Screenshots">
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/cbhfdchmklhpcngcgjmpdbjakdggkkjp" link-id="wab" title="Webmail Ad Blocker">

<meta name="firefoxSiteSlogan" content="Extensions you can't live without!">
<meta name="WABFirefoxInstall" content="Thank you for installing Webmail Ad Blocker, it's also available for Chrome!">
<meta name="WABChromeInstall" content="Thank you for installing Webmail Ad Blocker<br>Try my other powerful extensions!">
<meta name="FBInstall" content="Thank you for installing Facebook Chat Notification<br>Try my other powerful extensions!">
<meta name="SSInstall" content="Thank you for installing Explain and Send Screenshots<br>Try my other powerful extensions!">
<meta name="DriveInstall" content="Thank you for installing Checker Plus for Google Drive<br>Try my other powerful extensions!">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<link rel="stylesheet" href="/css/jasonsavard.css?ver=19" />
<script src="/js/ads.js"></script>
<script src="/js/jasonsavard.js?ver=19"></script>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3825586834467728",
	enable_page_level_ads: true  });
</script>


<script src="/bower_components/webcomponentsjs/webcomponents-lite.js"></script>
<link rel="import" href="/includes/vulcanized-polymer.html">

<custom-style>
	<style include="iron-flex iron-flex-alignment iron-positioning paper-material-styles">
		app-drawer {
			--app-drawer-width: 170px;
		}
	</style>
</custom-style>

</head>

<body  class="layout vertical " unresolved>
	<div id="fb-root"></div>

	<app-drawer-layout id="drawerPanel" force-narrow="true" fullbleed>
		<app-drawer slot="drawer" >
			<paper-listbox id="drawerMenuItems">
				<paper-item id="homeMenu" href="https://jasonsavard.com/">Extensions</paper-item>
				<paper-item id="blogMenu" href="/blog">Blog</paper-item>
				<paper-item id="pressMenu" href="https://jasonsavard.com/press">Press</paper-item>
				<paper-item id="contributeMenu" href="https://jasonsavard.com/contribute">Contribute</paper-item>
				<paper-item id="supportMenu" href="/forum/">Forum</paper-item>
				<paper-item id="faqMenu" href="/wiki/Main_Page">FAQ</paper-item>
				<paper-item id="videosMenu" href="https://jasonsavard.com/videos">Videos</paper-item>
				<paper-item id="changelogMenu" href="/wiki/Changelog">Changelog</paper-item>
				<paper-item id="aboutMenu" href="https://jasonsavard.com/about">About</paper-item>
				<paper-item id="contactMenu" href="https://jasonsavard.com/contact">Contact</paper-item>
				<paper-item class="separator"></paper-item>
				<paper-item noink style="display:inline-block">
					<paper-button class="socialButton facebook"><social-media-icons size=20 icon="facebook"></social-media-icons></paper-button>
					<paper-button class="socialButton twitter"><social-media-icons size=20 icon="twitter"></social-media-icons></paper-button>
					<paper-button class="socialButton googleplus"><social-media-icons size=20 icon="googleplus"></social-media-icons></paper-button>
					<paper-button class="socialButton linkedin"><social-media-icons size=20 icon="linkedin"></social-media-icons></paper-button>
					<paper-button class="socialButton youtube"><social-media-icons size=20 icon="youtube"></social-media-icons></paper-button>
					<paper-button class="socialButton rss"><iron-icon icon="communication:rss-feed" style="color:gray;-webkit-margin-end:0"></iron-icon></paper-button>
				</paper-item>
				<paper-item class="separator"></paper-item>
				<paper-item class="currentLanguage">English</paper-item>
			</paper-listbox>
		</app-drawer>
		<app-header-layout fullbleed>
			<app-header slot="header" fixed effects="waterfall">
				<app-toolbar>
					<div class="flex layout horizontal center">
						<paper-icon-button class="drawerMenu" icon="menu" tabindex="0" style="outline:none"></paper-icon-button>
						<div id="logoWrapper"><a id="logo" href="https://jasonsavard.com/" title="Home"><img src="/images/jason.png"></a></div>
						<div id="blurb">
														<div class="title" style="pointer-events:auto">
								<a href="https://jasonsavard.com/">The Green Programmer</a>
							</div>
							<div class="siteSlogan">Chrome extensions you can't live without!</div>
						</div>
						<div class="flex"></div>
						
						<paper-button class="socialButton facebook"><social-media-icons size=16 color="#ffffff" icon="facebook"></social-media-icons></paper-button>
						<paper-button class="socialButton twitter"><social-media-icons size=16 color="#ffffff" icon="twitter"></social-media-icons></paper-button>
						<paper-button class="socialButton googleplus"><social-media-icons size=16 color="#ffffff" icon="googleplus"></social-media-icons></paper-button>
						<!--paper-button class="socialButton email"><iron-icon icon="mail" style="height:16px;-webkit-margin-end:0;-moz-margin-end:0"></iron-icon></paper-button-->

						<paper-tabs id="mainNav" selected=0 noInk>
							<paper-tab link><a class="horizontal center-center layout" href="https://jasonsavard.com/">Extensions</a></paper-tab>
							<paper-tab link><a class="horizontal center-center layout" href="/blog">Blog</a></paper-tab>
														<paper-tab link><a class="horizontal center-center layout" href="https://jasonsavard.com/press">Press</a></paper-tab>
							<paper-tab link><a class="horizontal center-center layout" href="https://jasonsavard.com/contribute">Contribute</a></paper-tab>
							<paper-tab link id="supportMenuItem"><a class="horizontal center-center layout" href="/forum/">Support <iron-icon class="menu-drop-down-icon" icon="arrow-drop-down"></iron-icon></a></paper-tab>
														<paper-tab link id="aboutMenuItem"><a class="horizontal center-center layout" href="https://jasonsavard.com/about">About <iron-icon class="menu-drop-down-icon" icon="arrow-drop-down"></iron-icon></a></paper-tab>
						</paper-tabs>
						<paper-icon-button id="searchButton" icon="search"></paper-icon-button>
						<div id="search">
							<!-- Had to move script tags to .js because it was cause weird blank page, possibly polymer conflict -->
							<gcse:searchbox-only resultsUrl="/search" enableHistory="true" enableAutoComplete="true" autoCompleteMatchType="any"></gcse:searchbox-only>
						</div>
					</div>
				</app-toolbar>
				
				<paper-progress id="progress" indeterminate style="position:fixed;z-index:1;opacity:0;width:100%;height:4px"></paper-progress>
				
				<paper-tabs id="supportMenuItems" class="sub-menu" no-bar="true">
					<paper-tab link><a class="horizontal center-center layout" href="/forum/">Forum</a></paper-tab>
					<paper-tab link><a class="horizontal center-center layout" href="/wiki/Main_Page">FAQ</a></paper-tab>
					<paper-tab link><a class="horizontal center-center layout" href="https://jasonsavard.com/videos">Videos</a></paper-tab>
					<paper-tab link><a class="horizontal center-center layout" href="/wiki/Changelog">Changelog</a></paper-tab>
				</paper-tabs>
				
				<paper-tabs id="aboutMenuItems" class="sub-menu" no-bar="true">
					<paper-tab link><a class="horizontal center-center layout" href="https://jasonsavard.com/about">Bio</a></paper-tab>
					<paper-tab link><a class="horizontal center-center layout" href="https://jasonsavard.com/contact">Contact</a></paper-tab>
				</paper-tabs>
			</app-header>
			<div id="middle" class="layout horizontal">
				<div id="pageLeft"><ins id="pageLeftAd" class="adsbygoogle" data-ad-client="ca-pub-3825586834467728" data-ad-slot="9254112191" data-ad-format="vertical"></ins></div>
	<div style="width:100%">
		<div id="mainContent" class="layout horizontal center-center wrap">
			<section id="gmailSection" itemscope itemtype="http://schema.org/SoftwareApplication" install-url="https://chrome.google.com/webstore/detail/oeopbcgkkoapgobdbedcemjljbihmemj" data-name="Checker Plus for Gmail">
	<a id="gmailImage" href="Checker-Plus-for-Gmail"><img class="extensionImage" itemprop="image" alt="Checker Plus for Gmail" src="/images/extensions/mediumCheckerPlusForGmail.png"/><div id="gmailVideo" style="display:none;point-events:none"></div></a>
	<div class="tileFooter layout horizontal center">
		<div class="flex">
			<div class="stars"><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon></div>
		</div>
		<paper-button raised class="installButton" itemprop="installUrl">Install</paper-button>
	</div>
	<!--paper-icon-button class="playButton" icon="av:play-arrow" videoId="GI4dh7GWoxg"></paper-icon-button-->
	<paper-ripple></paper-ripple>
</section>
<section itemscope itemtype="http://schema.org/SoftwareApplication" install-url="https://chrome.google.com/webstore/detail/hkhggnncdpfibdhinjiegagmopldibha" data-name="Checker Plus for Google Calendar">
	<a href="Checker-Plus-for-Google-Calendar"><img class="extensionImage" itemprop="image" alt="Checker Plus for Google Calendar" src="/images/extensions/mediumCheckerPlusForGoogleCalendar.png"/></a>
	<div class="tileFooter layout horizontal center">
		<div class="flex">
			<div class="stars"><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon><iron-icon icon="star"></iron-icon></div>
			<div class="slideshowBlurb">Organize your life</div>
		</div>
		<paper-button raised class="installButton" itemprop="installUrl">Install</paper-button>
	</div>
	<paper-ripple></paper-ripple>
</section>
  	<section itemscope itemtype="http://schema.org/SoftwareApplication" install-url="https://chrome.google.com/webstore/detail/pppfmbnpgflleackdcojndfgpiboghga" data-name="Checker Plus for Google Drive">
	<a href="Checker-Plus-for-Google-Drive"><img class="extensionImage" itemprop="image" alt="Checker Plus for Google Drive" src="/images/extensions/mediumCheckerPlusForGoogleDrive.png"/></a>
	<div class="tileFooter layout horizontal center">
		<div class="flex">
			<div class="slideshowBlurb">Fastest way<br>to your files</div>
		</div>
		<paper-button raised class="installButton" itemprop="installUrl">Install</paper-button>
	</div>
	<paper-ripple></paper-ripple>
</section>
<section itemscope itemtype="http://schema.org/SoftwareApplication" install-url="https://chrome.google.com/webstore/detail/mdddabjhelpilpnpgondfmehhcplpiin" data-name="Explain and Send Screenshots">
	<a href="Explain-and-Send-Screenshots"><img class="extensionImage" itemprop="image" alt="Explain and Send Screenshots" src="/images/extensions/mediumExplainAndSendScreenshots.png"/></a>
	<div class="tileFooter layout horizontal center">
		<div class="flex">
			<div class="slideshowBlurb">Just show it</div>
		</div>
		<paper-button raised class="installButton" itemprop="installUrl">Install</paper-button>
	</div>
	<paper-ripple></paper-ripple>
</section>
<section itemscope itemtype="http://schema.org/SoftwareApplication" install-url="https://chrome.google.com/webstore/detail/cbhfdchmklhpcngcgjmpdbjakdggkkjp" data-name="Webmail Ad Blocker">
	<a href="Webmail-Ad-Blocker"><img class="extensionImage" itemprop="image" alt="Webmail Ad Blocker" src="/images/extensions/mediumWebmailAdBlocker.png"/></a>
	<div class="tileFooter layout horizontal center">
		<div class="flex">
			<div class="slideshowBlurb">Take control<br>of your space!</div>
		</div>
		<paper-button raised class="installButton" itemprop="installUrl">Install</paper-button>
	</div>
	<paper-ripple></paper-ripple>
</section>
<section id="pageMiddleAdWrapper">
	<ins id='pageMiddleAd' class='adsbygoogle' data-ad-client='ca-pub-3825586834467728' data-ad-slot='5535262998'></ins>
</section>		</div>
				<div class="layout horizontal center-center wrap">
			<div id="socialButtons">
	   			<paper-button class="socialButton facebook"><social-media-icons size=20 icon="facebook"></social-media-icons></paper-button>
	   			<paper-button class="socialButton googleplus"><social-media-icons size=20 icon="googleplus"></social-media-icons></paper-button>
	   			<paper-button class="socialButton twitter"><social-media-icons size=20 icon="twitter"></social-media-icons></paper-button>
	   			<paper-button class="socialButton linkedin"><social-media-icons size=20 icon="linkedin"></social-media-icons></paper-button>
	   			<paper-button class="socialButton youtube"><social-media-icons size=20 icon="youtube"></social-media-icons></paper-button>
				<paper-button class="socialButton rss"><iron-icon icon="communication:rss-feed" style="color:gray;-webkit-margin-end:0"></iron-icon></paper-button>
			</div>
			<footer id="body-footer">
				<div id="footerText"><a class="currentLanguage" href="#">English</a> <span class="footerSep">&nbsp;</span> <a id="privacy" href="/wiki/Permissions_and_privacy">Privacy</a> <span class="footerSep">&nbsp;</span> <a href="/wiki/Terms_of_Service">Terms</a> <span class="footerSep">&nbsp;</span> Copyright 2018</div>
			</footer>
		</div>
			</div>
				<div id="pageRight"><ins id="pageRightAd" class="adsbygoogle" data-ad-client="ca-pub-3825586834467728" data-ad-slot="6415699397" data-ad-format="vertical"></ins></div>
			</div>
		</app-header-layout>
	</app-drawer-layout>

	<paper-toast id="message"><paper-icon-button class="closeToast" icon="close"></paper-icon-button></paper-toast>
	<paper-toast id="error"><paper-button class="toastLink"></paper-button> <paper-icon-button class="closeToast" icon="close"></paper-icon-button></paper-toast>
	<paper-toast id="cookieConsent" class="fit-bottom layout horizontal" duration="0"><div class="layout flex self-center">This website uses cookies to ensure you get the best experience on our website. <a style="color:lightblue" href="https://www.google.com/intl/en/policies/technologies/cookies/">More info</a></div><div><paper-button id="cookieConsentDismiss" style="background:#f1d600;color:black">Got it!</paper-button></div></paper-toast>

	<template id="genericDialogTemplate">
		<paper-dialog id="genericDialog" with-backdrop="true">
			<h2>blah blah</h2>
			<paper-dialog-scrollable class="dialogDescription"></paper-dialog-scrollable>
			<div class="buttons">
		  		<paper-button dialog-other class="otherDialog" hidden>empty</paper-button>
		  		<paper-button dialog-dismiss class="cancelDialog"><span msg="cancel"></span></paper-button>
	  			<paper-button dialog-confirm autofocus class="okDialog">OK</paper-button>
	  		</div>
		</paper-dialog>
	</template>

	<template id="fixExtensionDialogTemplate">
		<paper-dialog id="fixExtensionDialog" with-backdrop="true" style="padding:10px">
			<paper-dialog-scrollable class="dialogDescription" style="margin-bottom:15px">Try reinstalling the extension or reset them.</paper-dialog-scrollable>
			<div class="buttons">
		  		<paper-button dialog-dismiss class="cancelDialog">Cancel</paper-button>
	  			<paper-button dialog-confirm autofocus class="okDialog colored">Reset extensions</paper-button>
	  		</div>
		</paper-dialog>
	</template>

	<template id="videoDialogTemplate">
		<paper-dialog id="videoDialog" with-backdrop="true">
			<paper-dialog-scrollable class="dialogDescription">
				<div id="video"></div>
			</paper-dialog-scrollable>
			<div class="buttons" style="justify-content: center">
				<div class="layout horizontal center"> <!-- patch: need this div because .buttons above would distort padding in buttons below -->
					<paper-button dialog-dismiss>
			  			<iron-icon icon="close"></iron-icon>
			  			Close					</paper-button>
					<paper-button id="videoDetailsButton" dialog-other>More info</paper-button>
					<paper-button id="videoInstallButton" dialog-confirm raised class="colored">Install</paper-button>
				</div>
	  		</div>
		</paper-dialog>
	</template>

	<template id="languageDialogTemplate">
		<paper-dialog id="languageDialog" with-backdrop="true">
			<paper-dialog-scrollable class="dialogDescription">
				<paper-listbox class="layout center">
	  				<paper-item value="en">English</paper-item>
	  				<paper-item value="en-GB">English (UK)</paper-item>
	  				<paper-item value="de">Deutsch</paper-item>
	  				<paper-item value="es">Español</paper-item>
	  				<paper-item value="fr">Français</paper-item>
					<paper-item value="hu">magyar</paper-item>
	  				<paper-item value="pl">polski</paper-item>
					<paper-item value='pt-BR'>
						<paper-item-body two-line>
							<div>português</div>
							<div secondary>Brasil</div>
						</paper-item-body>
					</paper-item>
					<paper-item value='pt-PT'>
						<paper-item-body two-line>
							<div>português</div>
							<div secondary>Portugal</div>
						</paper-item-body>
					</paper-item>
	  				<paper-item value="ru">Русский</paper-item>
	  				<paper-item value="tr">Türkçe</paper-item>
	  				<paper-item value="fa">فارسی</paper-item>
	  				<paper-item value="ja">日本語</paper-item>
	  				<paper-item value="zh-CN">中文（简体中文）</paper-item>
				</paper-listbox>
			</paper-dialog-scrollable>
			<div class="buttons">
				<paper-button dialog-other>Help me translate</paper-button>
				<paper-button dialog-dismiss>Close</paper-button>
	  		</div>
		</paper-dialog>
	</template>

	<template id="cancelledInstallDialogTemplate">
		<paper-dialog id="cancelledInstallDialog" with-backdrop="true">
			<paper-dialog-scrollable class="dialogDescription">
				If you have any concerns use the links - Jason
			</paper-dialog-scrollable>
			<div class="buttons">
				<paper-button id="cancelPrivacy">Permissions</paper-button>
				<paper-button id="cancelSupport">Support</paper-button>
				<paper-icon-button class="cancelDialog" icon="close"></paper-icon-button>
	  		</div>
		</paper-dialog>
	</template>

	<template id="onlySupportedUsingSafariDialogTemplate">
		<paper-dialog id="onlySupportedUsingSafariDialog" with-backdrop="true">
			<paper-dialog-scrollable class="dialogDescription">
				Apple Pay is only supported using Safari <img style='margin-left:10px;width:22px;vertical-align:middle' src='/images/safari.svg'/>
				<br><br>
				Open this url in Safari:
				<br>
				<input id="safariUrl" type="text" style="margin-top:10px;width:90%;font-size:80%"/>
			</paper-dialog-scrollable>
			<div class="buttons">
				<paper-button class="copyDialog">Copy to clipboard</paper-button>
	  		</div>
		</paper-dialog>
	</template>

<script>
	// Calling this before .ready increases the "AdSense Viewable Impression %" (means more adsense revenue) but it delays the actual .ready call (maybe i should try using a timeout instead)
	function showAdIfVisible($ad) {
		if ($ad.is(":visible")) {
			pushAdsByGoogle();
		} else {
			$ad.remove();
		}
	}

	showAdIfVisible($("#pageLeftAd"));
	showAdIfVisible($("#pageMiddleAd"));
	showAdIfVisible($("#pageRightAd"));
</script>

<div id="discussionContributeBlurb" style="display:none;margin:10px 0 30px 8px">
	Was this useful? <a class="inherit" href="https://jasonsavard.com/contribute?ref=forum"><paper-button raised>Contribute</paper-button></a> to encourage my support.
</div>

<paper-spinner id="loading-spinner" active hidden></paper-spinner>

</body>
</html>