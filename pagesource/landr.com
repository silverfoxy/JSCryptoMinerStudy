<!doctype html>
<html lang="{{$root.Session.getCurrentLanguage()}}">
<head prefix="og: http://ogp.me/ns#">
	<title ng-bind-template="{{ meta.title | translate }}">LANDR</title>
    <base href="/">

    <meta ng-if="meta.hasNoIndexTag" name="robots" content="noindex">

    <meta name="viewport" content="{{ meta.viewport }}">

	<meta name="description" content="{{ meta.description | translate}}" />
	<meta name="fragment" content="!">
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
	
    <meta http-equiv="Public-Key-Pins" content="pin-sha256='sW+2XERgp5Lk1y2Z4EIm3nuXHcHx0ygDxnmWm8/ynSk='; max-age=2592000">
    <meta http-equiv="Strict-Transport-Security" content="max-age=15552000; preload">
    <meta http-equiv="X-Content-Type-Options" content="nosniff">
    <meta http-equiv="X-Frame-Options" content="DENY">

    <!-- Language metadata -->
    <meta http-equiv="content-language" content="{{$root.Session.getCurrentLanguageCode()}}">

    <meta name="google-site-verification" content="f7CJ40jEihN_DWtm0TFOnQ5H_3PAeE2t_3wDUrZgPAQ" />
    <meta name="msvalidate.01" content="186B757CCC477822E5AEE78D13E890F9" />

    <link rel="canonical" href="{{$root.meta.canonical}}" />
    <link ng-repeat-start="(lang, url) in $root.meta.alternates" rel="alternate" ng-href="{{url}}" hreflang="{{lang}}" ng-repeat-end />

    <!-- Control the caching of the page -->
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:image" content="https://www.landr.com/img/landr_twitter_image.jpg">

    <!-- Open Graph data -->
    <meta property="og:title" content="{{ meta.title | translate }}" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.landr.com/{{ $root.Session.getCurrentLanguage() }}" />
    <meta property="og:image" content="https://www.landr.com/img/landr_og_image.jpg" />
    <meta property="og:image:type" content="image/jpeg" />
    <meta property="og:description" content="{{ meta.description | translate }}" />
    <meta property="og:site_name" content="LANDR" />

    <link rel="apple-touch-icon-precomposed" href="favicon-152.png">

    <!--IE 10 Metro tile icon:-->
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicon-144.png">

    <!--IE 11 Metro tile icon:-->
    <meta name="application-name" content="LANDR" />
    <meta name="msapplication-TileColor" content=" #ffffff" />
    <meta name="msapplication-square70x70logo" content="msapplication-70x70.png" />
    <meta name="msapplication-square150x150logo" content="msapplication-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="msapplication-310x150.png" />
    <meta name="msapplication-square310x310logo" content="msapplication-310x310.png" />

    <!-- Alternate Languages -->
    <link rel="alternate" href="{{CONFIG.url}}/{{CONFIG.language.preferred}}" hreflang="x-default" />
    <link ng-repeat="(key, value) in CONFIG.language.accepted" rel="alternate" href="{{CONFIG.url}}/{{key}}" hreflang="{{key}}" />

    <!-- For iPad with high-resolution Retina display running iOS ≥ 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="favicon-152.png">

    <!-- For iPad with high-resolution Retina display running iOS ≤ 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="favicon-144.png">

    <!-- For iPhone with high-resolution Retina display running iOS ≥ 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="favicon-120.png">

    <!-- For iPhone with high-resolution Retina display running iOS ≤ 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="favicon-114.png">

    <!-- For first- and second-generation iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="favicon-72.png">

    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed" href="favicon-57.png">

    <!-- Everything else: -->
    <link rel="icon" href="favicon-32.png" sizes="32x32">

    <link rel="stylesheet" href="/css/app.css?v=2.66.2" />

    <!-- Corporate Contacts Information for Google Search-->
    <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "LANDR",
      "logo" : "https://www.landr.com/img/logo-landr.png",
      "url" : "https://www.landr.com",
      "telephone": "+1 514-840-9700",
      "email": "mailto:support@landr.com",
      "address": {
    	"@type": "PostalAddress",
    	"addressLocality": "Montreal",
    	"addressRegion": "QC",
    	"addressCountry": "CA",
    	"postalCode":"H2T 1A8",
    	"streetAddress": "160 St. Viateur East"
  	  },
  	  "sameAs" : [
  	    "https://twitter.com/LANDR_music",
    	"https://www.facebook.com/LANDRmusic",
    	"https://www.youtube.com/user/LANDRmastering",
    	"https://www.linkedin.com/company/mixgeni-us"
    	]
    }
    </script>

</head>

	<body ng-controller="BaseController as base" class="lang-{{$root.Session.getCurrentLanguage()}}">
		<version></version>
		<block-ui></block-ui>
		<div class="viewport">
            <block-ui shown-at="blockUI.shownAt" minimal-display-time="blockUI.minimalDisplayTime">
                <block-ui-loader type="blockUI.loader"></block-ui-loader>
            </block-ui>
			<notification></notification>
			<navigation></navigation>

			<div class="ng-view {{$root.pageClass}}"></div>
		</div>

        <script id="landr-config" type="application/json">{
    "name": "production",
    "debugging": false,
    "sendException": true,
    "language": {
        "preferred": "en",
        "accepted": {
            "en": "en-US",
            "fr": "fr-FR",
            "es": "es-ES",
            "ja": "ja-JP",
            "ru": "ru-RU",
            "zh": "zh-CN",
            "de": "de-DE",
            "pt": "pt-BR",
            "it": "it-IT"
        }
    },
    "appName": "Landr",
    "serviceKey": "Portal",
    "clientId": "76ef81f9-07bb-4946-b696-f4bd84f00a96",
    "url": "https://www.landr.com",
    "oauth": "https://www.landr.com",
    "api": "https://www.landr.com/api/v1",
    "msLibrary": "https://api2.landr.com/library",
    "offline": "http://offline.landr.com",
    "unsupported": "http://offline.landr.com/unsupported.html",
    "cookie": {
        "domain": ".landr.com",
        "secure": true
    },
    "app": "https://app.landr.com",
    "cdn": "",
    "SignalR": {
        "base": "https://www.landr.com/signalr/v1",
        "hubs": "https://www.landr.com/signalr/v1/hubs"
    },
    "widgetPartnerEngagmentUrl": "http://join.landr.com/complete-your-account",
    "HTML5ModeEnabled": true,
    "maxFileSize": 1024,
    "blockUIDelay": 20000,
    "whiteList": [
        "self",
        "http*://www.landr.com**"
    ],
    "blackList": [],
    "analytics": {
        "enabled": true,
        "registrationSourceField": "campaign_source",
        "GoogleRemarketing": {
            "enabled": true,
            "conversionId": "978271569"
        },
        "GoogleAdwords": {
            "enabled": true,
            "conversions": {
                "Registered": {
                    "google_conversion_id": 978271569,
                    "google_conversion_language": "en",
                    "google_conversion_format": "3",
                    "google_conversion_color": "ffffff",
                    "google_conversion_label": "4dzeCN-3rVoQ0fq80gM",
                    "google_remarketing_only": false
                }
            }
        },
        "GoogleAnalytics": {
            "enabled": true,
            "account": "UA-45684743-1",
            "definitions": {
                "UserId": "dimension1",
                "UserSubscriptionSegment": "dimension2",
                "UserInitialTenant": "dimension3",
                "applicationName": "dimension4",
                "tenant": "dimension5",
                "appVersion": "dimension6",
                "UserSubscriptionBundle": "dimension7",
                "UserLanguage": "dimension8",
                "UserSubscriptionPaymentCycle": "dimension9",
                "applicationExperiment": "dimension10",
                "PromotionInitiator": "dimension11",
                "PromotionSponsor": "dimension12",
                "MasteringEngineVersion": "dimension13",
                "PaymentProvider": "dimension14"
            }
        },
        "FacebookConversions": {
            "enabled": true,
            "pixelID": "294658584065027",
            "customEvents": {
                "upload": "UploadTrack"
            }
        },
        "BingConversions": {
            "enabled": true,
            "tagID": "4063499",
            "customEvents": {
                "Registered": {
                    "action": "Signed Up",
                    "label": "MIXGENIUS"
                }
            }
        },
        "AdRoll": {
            "enabled": true,
            "advertisableID": "W2GJ334XQFAOZH5MXFWDBH",
            "pixelID": "5YQ2Y7VNQRA7RCNUGN6WWG",
            "pixels": {
                "registration": "1d069ab3"
            }
        },
        "Amplitude": {
            "enabled": true,
            "apiKey": "d9583b601b14806d0b6dc7e416dbca81"
        },
        "TwitterAds": {
            "enabled": false,
            "pixels": {
                "audience": "l4xvy",
                "registration": "l50f5",
                "upload": "l52xz",
                "upgrade": "l50f6"
            }
        },
        "Intercom": {
            "enabled": true,
            "appId": "32lvhyn6"
        },
        "Raygun": {
            "enabled": false,
            "apiKey": "JcULF6YL62Z4R2UDYserkQ=="
        },
        "Unbounce": {
            "enabled": true,
            "appId": "2d0802317383405eba422e5b3e6a7776"
        },
        "Loggly": {
            "enabled": true,
            "tags": "Web,Portal",
            "apiKey": "9c47830d-797b-4509-98a6-5e7cb064743d"
        }
    },
    "paypal": {
        "url": "https://www.paypal.com/webscr&cmd=_express-checkout&token={0}",
        "dialog": {
            "width": "1000px",
            "height": "700px",
            "centered": "yes"
        }
    },
    "soundcloud": {
        "dialog": {
            "width": 460,
            "height": 560
        }
    },
    "facebook": {
        "dialog": {
            "width": 1112,
            "height": 720
        }
    },
    "businessContactEmail": "business@landr.com",
    "logs": {
        "debugEnabled": false,
        "analyticsEnabled": false,
        "navigationEnabled": false,
        "playerEnabled": false
    },
    "abDemoTracks": {
        "mp3Path": "https://cdn.landr.com/static/preview/MP3_320k/",
        "oggPath": "https://cdn.landr.com/static/preview/OGG_256k/",
        "electro": {
            "kind": "ELECTRONIC",
            "original": "Fever_Tiga_OriginalMix_45sec",
            "mastered": "Fever_Tiga_LANDR-Beta_45sec"
        },
        "indie": {
            "kind": "INDIE",
            "original": "Try to Be_BlueHawaii_OriginalMix_45sec",
            "mastered": "Try to Be_BlueHawaii_LANDR-Beta_45sec"
        },
        "rnb": {
            "kind": "R&B",
            "original": "Freakazoid_Govales_OriginalMix",
            "mastered": "Freakazoid_Govales_LANDR-Beta"
        },
        "songwriter": {
            "kind": "SONGWRITER",
            "original": "Til_It_Happens_To_You_OriginalMix",
            "mastered": "Til_It_Happens_To_You_LANDR"
        }
    },
    "appDownloadUrl": "https://download.landr.com/desktop/latest",
    "ebookDownloadUrl": {
        "en": "https://cdn.landr.com/static/ebook/MusiciansGuideToSelfPromotion-Ebook.pdf",
        "es": "https://cdn.landr.com/static/ebook/LANDR-GUIA-DE-AUTOPROMOCION-PARA-MUSICOS_ESP.pdf"
    }
}</script>
		<script>
            window.CONFIG = JSON.parse(document.getElementById("landr-config").textContent);
            window.VERSION = '2.66.2';
            window.PAYPALDOWN = false;
            window.CRAWLER = navigator.userAgent.indexOf('bot') >= 0;
        </script>

        <script src="/js/app.min.js?v=2.66.2"></script>

        
	</body>
</html>