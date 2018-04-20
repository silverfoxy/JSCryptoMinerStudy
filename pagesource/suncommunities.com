<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> 


<html class="no-js" lang="" ng-app="SUNMaps"> <!--<![endif]-->
    <head>
        <!-- Google Tag Manager -->
                <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MB6CW7');</script>
        <!-- End Google Tag Manager -->
                <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
                    <title>Sun Communities, Inc. | Sun Communities, Inc.</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <script src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/vendor/jquery-1.11.2.min.js"></script>
        <script type="text/javascript">
            var ajaxurl = 'http://www.suncommunities.com/wp-admin/admin-ajax.php';
        </script>
        <script src="https://use.typekit.net/zvx1obf.js"></script>
        <script>try {
                Typekit.load({async: true});
            } catch (e) {
            }</script>
                    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBraKBdFwXhp_S7HteA55EjhDTsl_Xe10I&libraries=places,geometry"></script><!-- suncommunities.com or production -->
                        <style>
  body {
    padding-top: 50px;
    padding-bottom: 20px;
  }
  </style>
<!-- This site is optimized with the Yoast SEO plugin v3.5 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.suncommunities.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sun Communities, Inc. | Sun Communities, Inc." />
<meta property="og:url" content="http://www.suncommunities.com/" />
<meta property="og:site_name" content="Sun Communities, Inc." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Sun Communities, Inc. | Sun Communities, Inc." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.suncommunities.com\/","name":"Sun Communities, Inc.","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.suncommunities.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='menu-image-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/menu-image/menu-image.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/css/swiper.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/css/main.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/mu-plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/css/photoswipe.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe skin-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/css/default-skin/default-skin.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/mu-plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.2.1' type='text/css' media='all' />
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js?ver=1.4.2'></script>
<link rel='https://api.w.org/' href='http://www.suncommunities.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.suncommunities.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.suncommunities.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.suncommunities.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.suncommunities.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.suncommunities.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.suncommunities.com%2F&#038;format=xml" />
<script type='text/javascript'>
							SG_POPUPS_QUEUE = [];
							SG_POPUP_DATA = [];
							SG_APP_POPUP_URL = 'http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum';
							SG_POPUP_VERSION='3.34_4;';
							
							function sgAddEvent(element, eventName, fn) {
								if (element.addEventListener)
									element.addEventListener(eventName, fn, false);
								else if (element.attachEvent)
									element.attachEvent('on' + eventName, fn);
							}
						</script><style type="text/css">.sg-popup-overlay-18,
					.sg-popup-content-18 {
						z-index: 9999 !important;
					}
					#sg-popup-content-wrapper-18 {
						padding: 0px !important;
					}</style><script type='text/javascript'>SG_POPUP_DATA[18] ={"id":"18","title":"Tax_Return Pop Up","type":"html","effect":"sgpb-fadeIn","0":"width","1":"640px","height":"480px","delay":0,"duration":1,"2":"initialWidth","3":"300","initialHeight":"100","width":"640px","buttonDelayValue":0,"escKey":"on","isActiveStatus":"on","scrolling":"on","disable-page-scrolling":"","scaling":"","reposition":"on","overlayClose":"on","reopenAfterSubmission":"","contentClick":"on","content-click-behavior":"close","click-redirect-to-url":"","redirect-to-new-tab":"","opacity":"0.62","popup-background-opacity":"1","sgOverlayColor":"#ffffff","sg-content-background-color":"","popupFixed":"","fixedPostion":"","popup-dimension-mode":"responsiveMode","popup-responsive-dimension-measure":"auto","maxWidth":"","maxHeight":"","initialWidth":"300","closeButton":"on","theme":"colorbox6.css","sgTheme3BorderColor":"","sgTheme3BorderRadius":"0","onScrolling":"","inActivityStatus":"","inactivity-timout":"0","beforeScrolingPrsent":0,"forMobile":"","openMobile":"","repeatPopup":"on","popup-appear-number-limit":"2","save-cookie-page-level":"on","autoClosePopup":"","countryStatus":"","showAllPages":"selected","allPagesStatus":"on","allPostsStatus":"","allCustomPostsStatus":"","allSelectedPages":["-1","136750","484","483","480","227115"],"showAllPosts":"all","showAllCustomPosts":"all","allSelectedPosts":"","allSelectedCustomPosts":"","posts-all-categories":"","all-custom-posts":"","sg-user-status":"","loggedin-user":"true","popup-timer-status":"","popup-schedule-status":"","popup-start-timer":"Feb 19 18 20:54","popup-finish-timer":"","schedule-start-weeks":"","schedule-start-time":"20:54","schedule-end-time":"","allowCountries":"allow","countryName":"","countryIso":"","disablePopup":"","disablePopupOverlay":"","popupClosingTimer":"","yesButtonLabel":"","noButtonLabel":"","restrictionUrl":"","yesButtonBackgroundColor":"","noButtonBackgroundColor":"","yesButtonTextColor":"","noButtonTextColor":"","yesButtonRadius":0,"noButtonRadius":0,"sgRestrictionExpirationTime":0,"restrictionCookeSavingLevel":"","pushToBottom":"","onceExpiresTime":"1","sgOverlayCustomClasss":"sg-popup-overlay","sgContentCustomClasss":"sg-popup-content","popup-z-index":"9999","popup-content-padding":"0","theme-close-text":"Close","socialButtons":"{\u0022sgTwitterStatus\u0022:\u0022\u0022,\u0022sgFbStatus\u0022:\u0022\u0022,\u0022sgEmailStatus\u0022:\u0022\u0022,\u0022sgLinkedinStatus\u0022:\u0022\u0022,\u0022sgGoogleStatus\u0022:\u0022\u0022,\u0022sgPinterestStatus\u0022:\u0022\u0022,\u0022pushToBottom\u0022:\u0022\u0022}","socialOptions":"{\u0022sgSocialTheme\u0022:\u0022\u0022,\u0022sgSocialButtonsSize\u0022:\u0022\u0022,\u0022sgSocialLabel\u0022:\u0022\u0022,\u0022sgSocialShareCount\u0022:\u0022\u0022,\u0022sgRoundButton\u0022:\u0022\u0022,\u0022fbShareLabel\u0022:\u0022\u0022,\u0022lindkinLabel\u0022:\u0022\u0022,\u0022sgShareUrl\u0022:null,\u0022shareUrlType\u0022:\u0022\u0022,\u0022googLelabel\u0022:\u0022\u0022,\u0022twitterLabel\u0022:\u0022\u0022,\u0022pinterestLabel\u0022:\u0022\u0022,\u0022sgMailSubject\u0022:\u0022\u0022,\u0022sgMailLable\u0022:\u0022\u0022}","countdownOptions":"{\u0022pushToBottom\u0022:\u0022\u0022,\u0022countdownNumbersBgColor\u0022:\u0022\u0022,\u0022countdownNumbersTextColor\u0022:\u0022\u0022,\u0022sg-due-date\u0022:\u0022\u0022,\u0022countdown-position\u0022:\u0022\u0022,\u0022counts-language\u0022:\u0022\u0022,\u0022sg-time-zone\u0022:\u0022\u0022,\u0022sg-countdown-type\u0022:\u0022\u0022,\u0022countdown-autoclose\u0022:\u0022\u0022}","exitIntentOptions":"{\u0022exit-intent-type\u0022:\u0022\u0022,\u0022exit-intent-expire-time\u0022:\u0022\u0022,\u0022exit-intent-alert\u0022:\u0022\u0022}","videoOptions":"{\u0022video-autoplay\u0022:\u0022\u0022}","fblikeOptions":"{\u0022fblike-like-url\u0022:null,\u0022fblike-layout\u0022:\u0022\u0022,\u0022fblike-dont-show-share-button\u0022:\u0022\u0022,\u0022fblike-close-popup-after-like\u0022:\u0022\u0022}","repetitivePopup":"","repetitivePopupPeriod":"60","randomPopup":"","popupOpenSound":"","popupOpenSoundFile":"http:\/\/www.suncommunities.com\/wp-content\/plugins\/popup-builder-platinum\/files\/lib\/popupOpenSound.wav","popupContentBgImage":"","popupContentBgImageUrl":"","popupContentBackgroundSize":"cover","popupContentBackgroundRepeat":"no-repeat","html":"\u003Ca href=\u0022http:\/\/pages.suncommunities.com\/manufactured-homes-tax-refund-savings?utm_source=suncomm\u0026utm_medium=popup\u0026utm_campaign=Tax_return\u0022 target=\u0022_blank\u0022\u003E\r\n\u003Cimg src=\u0022http:\/\/www.suncommunities.com\/wp-content\/uploads\/2018\/02\/tax-refund-up-3000-pop-up-550x480.png\u0022 alt=\u0022Tax Refund\u0022\u003E\r\n\u003C\/a\u003E","customEvent":"0"};</script><script type="text/javascript">SG_POPUPS_QUEUE = ["18"];</script><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/mu-plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/mu-plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1473269234540{margin-bottom: 0px !important;}.vc_custom_1467179955056{margin-top: 0px !important;}.vc_custom_1473269173530{margin-top: 0px !important;border-top-width: 0px !important;padding-top: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>                <link rel="stylesheet" type="text/css" media="all" href="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/style.css" /> 
        <link rel="stylesheet" href="https://cdn.datatables.net/1.10.11/css/jquery.dataTables.min.css">
        <link rel="stylesheet" href="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/toastr/toastr.min.css">
        <link rel="stylesheet" href="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angularjs-slider/dist/rzslider.css">

        <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <style>
            .angular-google-map-container { height: 800px;height: 83.5vh; }
        </style>
                <script>
            var communities_json_data = [{"ID":"147067","post_title":"49er Village RV Resort","url":"http:\/\/www.suncommunities.com\/community\/49er-village-rv-resort\/"},{"ID":"838","post_title":"Academy \/ West Point","url":"http:\/\/www.suncommunities.com\/community\/academy-west-point\/"},{"ID":"119889","post_title":"Adirondack Gateway RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/adirondack-gateway-rv-resort-campground\/"},{"ID":"839","post_title":"Allendale Meadows","url":"http:\/\/www.suncommunities.com\/community\/allendale-meadows\/"},{"ID":"843","post_title":"Alpine Meadows","url":"http:\/\/www.suncommunities.com\/community\/alpine-meadows\/"},{"ID":"1907","post_title":"Alta Laguna","url":"http:\/\/www.suncommunities.com\/community\/alta-laguna\/"},{"ID":"841","post_title":"Apple Carr Village","url":"http:\/\/www.suncommunities.com\/community\/apple-carr-village\/"},{"ID":"844","post_title":"Apple Creek","url":"http:\/\/www.suncommunities.com\/community\/apple-creek\/"},{"ID":"845","post_title":"Arbor Terrace","url":"http:\/\/www.suncommunities.com\/community\/arbor-terrace-rv-resort\/"},{"ID":"166455","post_title":"Arbor Woods","url":"http:\/\/www.suncommunities.com\/community\/arbor-woods\/"},{"ID":"846","post_title":"Ariana Village","url":"http:\/\/www.suncommunities.com\/community\/ariana-village\/"},{"ID":"1144","post_title":"Arran Lake RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/arran-lake\/"},{"ID":"3467","post_title":"Austin Lone Star RV Resort","url":"http:\/\/www.suncommunities.com\/community\/austin-lone-star-rv-resort\/"},{"ID":"847","post_title":"Autumn Ridge","url":"http:\/\/www.suncommunities.com\/community\/autumn-ridge\/"},{"ID":"1908","post_title":"Bahia Vista Estates","url":"http:\/\/www.suncommunities.com\/community\/bahia-vista-estates\/"},{"ID":"3468","post_title":"Baker Acres RV Resort","url":"http:\/\/www.suncommunities.com\/community\/baker-acres-rv-resort\/"},{"ID":"849","post_title":"Bell Crossing","url":"http:\/\/www.suncommunities.com\/community\/bell-crossing\/"},{"ID":"1024","post_title":"Big Timber Lake RV Camping Resort","url":"http:\/\/www.suncommunities.com\/community\/big-timber-lake-camping-resort\/"},{"ID":"1909","post_title":"Big Tree RV Resort","url":"http:\/\/www.suncommunities.com\/community\/big-tree-rv-resort\/"},{"ID":"1010","post_title":"Blazing Star","url":"http:\/\/www.suncommunities.com\/community\/blazing-star-luxury-rv-resort\/"},{"ID":"1042","post_title":"Blue Heron Pines","url":"http:\/\/www.suncommunities.com\/community\/blue-heron-pines-with-golf-course\/"},{"ID":"1910","post_title":"Blue Jay MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/blue-jay-mh-rv-resort\/"},{"ID":"1043","post_title":"Blue Star","url":"http:\/\/www.suncommunities.com\/community\/blue-star\/"},{"ID":"850","post_title":"Blueberry Hill","url":"http:\/\/www.suncommunities.com\/community\/blueberry-hill-rv-resort\/"},{"ID":"851","post_title":"Boulder Ridge","url":"http:\/\/www.suncommunities.com\/community\/boulder-ridge\/"},{"ID":"852","post_title":"Branch Creek","url":"http:\/\/www.suncommunities.com\/community\/branch-creek\/"},{"ID":"1044","post_title":"Brentwood Estates","url":"http:\/\/www.suncommunities.com\/community\/brentwood-estates\/"},{"ID":"1001","post_title":"Brentwood Village","url":"http:\/\/www.suncommunities.com\/community\/brentwood\/"},{"ID":"1045","post_title":"Brentwood West","url":"http:\/\/www.suncommunities.com\/community\/brentwood-west\/"},{"ID":"854","post_title":"Brookside Manor","url":"http:\/\/www.suncommunities.com\/community\/brookside-manor\/"},{"ID":"1002","post_title":"Brookside Village","url":"http:\/\/www.suncommunities.com\/community\/brookside-village\/"},{"ID":"855","post_title":"Buttonwood Bay","url":"http:\/\/www.suncommunities.com\/community\/buttonwood-bay-rv-resort\/"},{"ID":"856","post_title":"Byron Center","url":"http:\/\/www.suncommunities.com\/community\/byron-center\/"},{"ID":"199308","post_title":"Caliente Sands","url":"http:\/\/www.suncommunities.com\/community\/caliente-sands\/"},{"ID":"1030","post_title":"Camelot Villa","url":"http:\/\/www.suncommunities.com\/community\/camelot-villa\/"},{"ID":"3469","post_title":"Campers Haven RV Resort","url":"http:\/\/www.suncommunities.com\/community\/campers-haven-rv-resort\/"},{"ID":"862","post_title":"Candlelight","url":"http:\/\/www.suncommunities.com\/community\/candlelight-village\/"},{"ID":"1911","post_title":"Candlelight Manor","url":"http:\/\/www.suncommunities.com\/community\/candlelight-manor\/"},{"ID":"1912","post_title":"Cape May Crossing","url":"http:\/\/www.suncommunities.com\/community\/cape-may-crossing\/"},{"ID":"1020","post_title":"Cape May KOA","url":"http:\/\/www.suncommunities.com\/community\/lake-laurie-rv-and-camping-resort\/"},{"ID":"1047","post_title":"Carriage Cove","url":"http:\/\/www.suncommunities.com\/community\/carriage-cove\/"},{"ID":"859","post_title":"Carrington Pointe","url":"http:\/\/www.suncommunities.com\/community\/carrington-pointe\/"},{"ID":"1031","post_title":"Castaways RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/castaways-rv-resort\/"},{"ID":"119887","post_title":"Cava Robles RV Resort","url":"http:\/\/www.suncommunities.com\/community\/cava-robles-rv-resort\/"},{"ID":"988","post_title":"Cave Creek","url":"http:\/\/www.suncommunities.com\/community\/cave-creek\/"},{"ID":"1916","post_title":"Central Park MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/central-park-mh-rv-resort\/"},{"ID":"863","post_title":"Chisholm Point","url":"http:\/\/www.suncommunities.com\/community\/chisholm-point\/"},{"ID":"866","post_title":"Cider Mill Crossings","url":"http:\/\/www.suncommunities.com\/community\/cider-mill-crossings\/"},{"ID":"1003","post_title":"Cider Mill Village","url":"http:\/\/www.suncommunities.com\/community\/cider-mill-village\/"},{"ID":"3470","post_title":"Citrus Hill RV Resort","url":"http:\/\/www.suncommunities.com\/community\/citrus-hill-rv-resort\/"},{"ID":"865","post_title":"Clear Water MHC","url":"http:\/\/www.suncommunities.com\/community\/clear-water-mhc\/"},{"ID":"868","post_title":"Club Naples","url":"http:\/\/www.suncommunities.com\/community\/club-naples-rv-resort\/"},{"ID":"1913","post_title":"Club Wildwood","url":"http:\/\/www.suncommunities.com\/community\/club-wildwood\/"},{"ID":"989","post_title":"Cobus Green","url":"http:\/\/www.suncommunities.com\/community\/cobus-green\/"},{"ID":"210267","post_title":"Colony in the Wood","url":"http:\/\/www.suncommunities.com\/community\/colony-in-the-wood\/"},{"ID":"871","post_title":"Comal Farms","url":"http:\/\/www.suncommunities.com\/community\/comal-farms\/"},{"ID":"869","post_title":"Continental North","url":"http:\/\/www.suncommunities.com\/community\/continental-north\/"},{"ID":"857","post_title":"Country Acres","url":"http:\/\/www.suncommunities.com\/community\/country-acres\/"},{"ID":"864","post_title":"Country Hills Village","url":"http:\/\/www.suncommunities.com\/community\/country-hills-village\/"},{"ID":"867","post_title":"Country Meadows","url":"http:\/\/www.suncommunities.com\/community\/country-meadows\/"},{"ID":"1004","post_title":"Country Meadows Village","url":"http:\/\/www.suncommunities.com\/community\/country-meadows-village\/"},{"ID":"1914","post_title":"Country Squire MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/country-squire-mh-rv-resort\/"},{"ID":"1048","post_title":"Countryside Estates","url":"http:\/\/www.suncommunities.com\/community\/countryside-estates\/"},{"ID":"1049","post_title":"Countryside Village","url":"http:\/\/www.suncommunities.com\/community\/countryside-village-2\/"},{"ID":"876","post_title":"Countryside Village of Atlanta","url":"http:\/\/www.suncommunities.com\/community\/countryside-vl-atlanta\/"},{"ID":"877","post_title":"Countryside Village of Gwinnett","url":"http:\/\/www.suncommunities.com\/community\/countryside-vl-gwinnett\/"},{"ID":"878","post_title":"Countryside Village of Lake Lanier","url":"http:\/\/www.suncommunities.com\/community\/countryside-vl-lk-lanier\/"},{"ID":"3471","post_title":"Craigleith RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/craigleith-rv-resort-campground\/"},{"ID":"874","post_title":"Creek Wood","url":"http:\/\/www.suncommunities.com\/community\/creek-wood\/"},{"ID":"1005","post_title":"Cutler Estates","url":"http:\/\/www.suncommunities.com\/community\/cutler-estates\/"},{"ID":"1050","post_title":"Cypress Greens","url":"http:\/\/www.suncommunities.com\/community\/cypress-greens-with-golf-course\/"},{"ID":"3472","post_title":"Daytona Beach RV Resort","url":"http:\/\/www.suncommunities.com\/community\/daytona-beach-rv-resort\/"},{"ID":"3474","post_title":"Deer Lake RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/deer-lake-rv-resort-campground\/"},{"ID":"880","post_title":"Deerfield Run","url":"http:\/\/www.suncommunities.com\/community\/deerfield-run\/"},{"ID":"1136","post_title":"Deerwood","url":"http:\/\/www.suncommunities.com\/community\/deerwood\/"},{"ID":"1051","post_title":"Desert Harbor","url":"http:\/\/www.suncommunities.com\/community\/desert-harbor\/"},{"ID":"1032","post_title":"Driftwood RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/driftwood-rv-resort-campground\/"},{"ID":"3473","post_title":"Dunedin RV Resort","url":"http:\/\/www.suncommunities.com\/community\/dunedin-rv-resort\/"},{"ID":"1006","post_title":"Dutton Mill Village","url":"http:\/\/www.suncommunities.com\/community\/dutton-mill-village\/"},{"ID":"840","post_title":"Eagle Crest","url":"http:\/\/www.suncommunities.com\/community\/eagle-crest\/"},{"ID":"882","post_title":"East Fork Crossing","url":"http:\/\/www.suncommunities.com\/community\/east-fork-crossing\/"},{"ID":"884","post_title":"East Village Estates","url":"http:\/\/www.suncommunities.com\/community\/east-village-estates\/"},{"ID":"1052","post_title":"Egelcraft","url":"http:\/\/www.suncommunities.com\/community\/egelcraft\/"},{"ID":"3475","post_title":"Ellenton Gardens RV Resort","url":"http:\/\/www.suncommunities.com\/community\/ellenton-gardens-rv-resort\/"},{"ID":"210269","post_title":"Emerald Coast RV Resort","url":"http:\/\/www.suncommunities.com\/community\/emerald-coast-rv-resort\/"},{"ID":"1053","post_title":"Fairfield Village","url":"http:\/\/www.suncommunities.com\/community\/fairfield-village\/"},{"ID":"1054","post_title":"Fiesta Village","url":"http:\/\/www.suncommunities.com\/community\/fiesta-village\/"},{"ID":"886","post_title":"Fisherman's Cove","url":"http:\/\/www.suncommunities.com\/community\/fishermans-cove\/"},{"ID":"887","post_title":"Forest Meadows","url":"http:\/\/www.suncommunities.com\/community\/forest-meadows\/"},{"ID":"1056","post_title":"Forest View","url":"http:\/\/www.suncommunities.com\/community\/forest-view\/"},{"ID":"1918","post_title":"Fort Tatham RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/fort-tatham-rv-resort-campground\/"},{"ID":"1129","post_title":"Fort Whaley RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/fort-whaley\/"},{"ID":"888","post_title":"Four Seasons","url":"http:\/\/www.suncommunities.com\/community\/four-seasons\/"},{"ID":"1055","post_title":"Frenchtown Villa\/Elizabeth Woods","url":"http:\/\/www.suncommunities.com\/community\/frenchtown-villaelizabeth-woods\/"},{"ID":"1919","post_title":"Friendly Village of La Habra","url":"http:\/\/www.suncommunities.com\/community\/friendly-village-of-la-habra\/"},{"ID":"1920","post_title":"Friendly Village of Modesto","url":"http:\/\/www.suncommunities.com\/community\/friendly-village-of-modesto\/"},{"ID":"1921","post_title":"Friendly Village of Simi","url":"http:\/\/www.suncommunities.com\/community\/friendly-village-of-simi\/"},{"ID":"1922","post_title":"Friendly Village of West Covina","url":"http:\/\/www.suncommunities.com\/community\/friendly-village-of-west-covina\/"},{"ID":"1128","post_title":"Frontier Town RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/frontier-town-rv-resort\/"},{"ID":"1924","post_title":"Glen Haven RV Resort","url":"http:\/\/www.suncommunities.com\/community\/glen-haven-rv-resort\/"},{"ID":"891","post_title":"Glen Laurel","url":"http:\/\/www.suncommunities.com\/community\/glen-laurel\/"},{"ID":"889","post_title":"Goldcoaster","url":"http:\/\/www.suncommunities.com\/community\/goldcoaster-rv-resort\/"},{"ID":"1007","post_title":"Grand","url":"http:\/\/www.suncommunities.com\/community\/grand\/"},{"ID":"1923","post_title":"Grand Bay","url":"http:\/\/www.suncommunities.com\/community\/grand-bay\/"},{"ID":"890","post_title":"Grand Lake","url":"http:\/\/www.suncommunities.com\/community\/grand-lake-rv-golf-resort\/"},{"ID":"3477","post_title":"Grand Oaks RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/grand-oaks-rv-resort-campground\/"},{"ID":"3476","post_title":"Grove Ridge RV Resort","url":"http:\/\/www.suncommunities.com\/community\/grove-ridge-rv-resort\/"},{"ID":"892","post_title":"Groves","url":"http:\/\/www.suncommunities.com\/community\/groves-rv-resort\/"},{"ID":"1058","post_title":"Gulfstream Harbor","url":"http:\/\/www.suncommunities.com\/community\/gulfstream-harbor\/"},{"ID":"3478","post_title":"Gulliver's Lake RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/gullivers-lake-rv-resort-campground\/"},{"ID":"1014","post_title":"Gwynn's Island RV Resort","url":"http:\/\/www.suncommunities.com\/community\/gwynns-island-rv-resort-and-campground\/"},{"ID":"893","post_title":"Hamlin MHC","url":"http:\/\/www.suncommunities.com\/community\/hamlin-mhc\/"},{"ID":"896","post_title":"Hawaiian Gardens\/Holly Village","url":"http:\/\/www.suncommunities.com\/community\/hollyhawaiian-gardens\/"},{"ID":"1925","post_title":"Heritage","url":"http:\/\/www.suncommunities.com\/community\/heritage\/"},{"ID":"894","post_title":"Hickory Hills Village","url":"http:\/\/www.suncommunities.com\/community\/hickory-hills-village\/"},{"ID":"1011","post_title":"Hidden Ridge RV Resort","url":"http:\/\/www.suncommunities.com\/community\/hidden-ridge-rv-resort\/"},{"ID":"3480","post_title":"Hidden River RV Resort","url":"http:\/\/www.suncommunities.com\/community\/hidden-river-rv-resort\/"},{"ID":"3482","post_title":"Hidden Valley RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/hidden-valley-rv-resort-campground\/"},{"ID":"895","post_title":"High Point Park","url":"http:\/\/www.suncommunities.com\/community\/high-point-park\/"},{"ID":"1137","post_title":"Hill Country Cottage and RV Resort","url":"http:\/\/www.suncommunities.com\/community\/hill-country-cottage-and-rv-resort\/"},{"ID":"901","post_title":"Holiday West Village","url":"http:\/\/www.suncommunities.com\/community\/holiday-west-village\/"},{"ID":"897","post_title":"Holly Forest","url":"http:\/\/www.suncommunities.com\/community\/holly-forest\/"},{"ID":"3481","post_title":"Homosassa River RV Resort","url":"http:\/\/www.suncommunities.com\/community\/homosassa-river-rv-resort\/"},{"ID":"3479","post_title":"Horseshoe Cove RV Resort","url":"http:\/\/www.suncommunities.com\/community\/horseshoe-cove-rv-resort\/"},{"ID":"899","post_title":"Hunters Crossing","url":"http:\/\/www.suncommunities.com\/community\/hunters-crossing\/"},{"ID":"900","post_title":"Hunters Glen","url":"http:\/\/www.suncommunities.com\/community\/hunters-glen\/"},{"ID":"1019","post_title":"Indian Creek RV & Camping Resort","url":"http:\/\/www.suncommunities.com\/community\/indian-creek-rv-camping-resort-oh\/"},{"ID":"902","post_title":"Indian Creek RV Resort","url":"http:\/\/www.suncommunities.com\/community\/indian-creek-rv-resort-fl\/"},{"ID":"1927","post_title":"Indian Wells RV Resort","url":"http:\/\/www.suncommunities.com\/community\/indian-wells-rv-resort\/"},{"ID":"990","post_title":"Island Lakes","url":"http:\/\/www.suncommunities.com\/community\/island-lakes\/"},{"ID":"119888","post_title":"Jellystone Park Larkspur","url":"http:\/\/www.suncommunities.com\/community\/jellystone-park-larkspur\/"},{"ID":"1029","post_title":"Jellystone Park\u2122 at Birchwood Acres","url":"http:\/\/www.suncommunities.com\/community\/jellystone-parktm-at-birchwood-acres\/"},{"ID":"1023","post_title":"Jellystone Park\u2122 of Western New York","url":"http:\/\/www.suncommunities.com\/community\/jellystone-parktm-of-western-new-york\/"},{"ID":"904","post_title":"Kensington Meadows","url":"http:\/\/www.suncommunities.com\/community\/kensington-meadows\/"},{"ID":"1138","post_title":"Kimberly Estates","url":"http:\/\/www.suncommunities.com\/community\/kimberly-estates\/"},{"ID":"903","post_title":"King's Court","url":"http:\/\/www.suncommunities.com\/community\/kings-court\/"},{"ID":"991","post_title":"King's Lake","url":"http:\/\/www.suncommunities.com\/community\/kings-lake\/"},{"ID":"1929","post_title":"Kings Manor","url":"http:\/\/www.suncommunities.com\/community\/kings-manor\/"},{"ID":"1059","post_title":"Kings Pointe","url":"http:\/\/www.suncommunities.com\/community\/kings-pointe\/"},{"ID":"1928","post_title":"Kissimmee Gardens","url":"http:\/\/www.suncommunities.com\/community\/kissimmee-gardens\/"},{"ID":"1930","post_title":"Kissimmee South MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/kissimmee-south-mh-rv-resort\/"},{"ID":"905","post_title":"Knollwood","url":"http:\/\/www.suncommunities.com\/community\/knollwood\/"},{"ID":"1060","post_title":"La Casa Blanca","url":"http:\/\/www.suncommunities.com\/community\/la-casa-blanca\/"},{"ID":"1061","post_title":"La Costa Village","url":"http:\/\/www.suncommunities.com\/community\/la-costa-village\/"},{"ID":"1134","post_title":"La Hacienda RV Resort","url":"http:\/\/www.suncommunities.com\/community\/la-hacienda-rv-resort\/"},{"ID":"907","post_title":"Lafayette Place","url":"http:\/\/www.suncommunities.com\/community\/lafayette-place\/"},{"ID":"3484","post_title":"Lafontaine RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/lafontaine-rv-resort-campground\/"},{"ID":"3486","post_title":"Lake Avenue RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/lake-avenue-rv-resort-campground\/"},{"ID":"1012","post_title":"Lake in Wood RV Resort","url":"http:\/\/www.suncommunities.com\/community\/lake-in-wood-resort\/"},{"ID":"119890","post_title":"Lake Josephine RV Resort","url":"http:\/\/www.suncommunities.com\/community\/lake-josephine-rv-resort\/"},{"ID":"908","post_title":"Lake Juliana","url":"http:\/\/www.suncommunities.com\/community\/lake-juliana\/"},{"ID":"1064","post_title":"Lake Pointe Village","url":"http:\/\/www.suncommunities.com\/community\/lake-pointe-village\/"},{"ID":"1037","post_title":"Lake Rudolph Campground & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/lake-rudolph-campground-and-rv\/"},{"ID":"913","post_title":"Lake San Marino","url":"http:\/\/www.suncommunities.com\/community\/lake-san-marino-rv-resort\/"},{"ID":"1931","post_title":"Lakefront","url":"http:\/\/www.suncommunities.com\/community\/lakefront\/"},{"ID":"3485","post_title":"Lakeland RV Resort","url":"http:\/\/www.suncommunities.com\/community\/lakeland-rv-resort\/"},{"ID":"1065","post_title":"Lakeshore Landings","url":"http:\/\/www.suncommunities.com\/community\/lakeshore-landings\/"},{"ID":"1066","post_title":"Lakeshore Villas","url":"http:\/\/www.suncommunities.com\/community\/lakeshore-villas\/"},{"ID":"1135","post_title":"Lakeside Crossing","url":"http:\/\/www.suncommunities.com\/community\/lakeside-crossing\/"},{"ID":"912","post_title":"Lakeview","url":"http:\/\/www.suncommunities.com\/community\/lakeview\/"},{"ID":"1063","post_title":"Lamplighter","url":"http:\/\/www.suncommunities.com\/community\/lamplighter\/"},{"ID":"199309","post_title":"Lazy J Ranch","url":"http:\/\/www.suncommunities.com\/community\/lazy-j-ranch\/"},{"ID":"909","post_title":"Leisure Village","url":"http:\/\/www.suncommunities.com\/community\/leisure-village\/"},{"ID":"1932","post_title":"Lemon Wood","url":"http:\/\/www.suncommunities.com\/community\/lemon-wood\/"},{"ID":"910","post_title":"Liberty Farm","url":"http:\/\/www.suncommunities.com\/community\/liberty-farm\/"},{"ID":"911","post_title":"Lincoln Estates","url":"http:\/\/www.suncommunities.com\/community\/lincoln-estates\/"},{"ID":"3483","post_title":"Long Beach RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/long-beach-rv-resort-campground\/"},{"ID":"1062","post_title":"Lost Dutchman","url":"http:\/\/www.suncommunities.com\/community\/lost-dutchman\/"},{"ID":"3487","post_title":"Majestic Oaks RV Resort","url":"http:\/\/www.suncommunities.com\/community\/majestic-oaks-rv-resort\/"},{"ID":"1069","post_title":"Maple Brook","url":"http:\/\/www.suncommunities.com\/community\/maple-brook\/"},{"ID":"1070","post_title":"Maplewood Manor","url":"http:\/\/www.suncommunities.com\/community\/maplewood-manor\/"},{"ID":"1933","post_title":"Marco Naples RV Resort","url":"http:\/\/www.suncommunities.com\/community\/marco-naples-rv-resort\/"},{"ID":"917","post_title":"Meadow Lake","url":"http:\/\/www.suncommunities.com\/community\/meadow-lake\/"},{"ID":"916","post_title":"Meadowbrook","url":"http:\/\/www.suncommunities.com\/community\/meadowbrook\/"},{"ID":"915","post_title":"Meadowbrook Estates","url":"http:\/\/www.suncommunities.com\/community\/meadowbrook-estates\/"},{"ID":"914","post_title":"Meadowbrook Village","url":"http:\/\/www.suncommunities.com\/community\/meadowbrook-village\/"},{"ID":"1131","post_title":"Meadowlands","url":"http:\/\/www.suncommunities.com\/community\/meadowlands-of-gibraltar\/"},{"ID":"1067","post_title":"Merrymeeting","url":"http:\/\/www.suncommunities.com\/community\/merrymeeting\/"},{"ID":"1934","post_title":"Mill Creek RV Resort","url":"http:\/\/www.suncommunities.com\/community\/mill-creek-rv-resort\/"},{"ID":"1068","post_title":"Mountain View","url":"http:\/\/www.suncommunities.com\/community\/mountain-view\/"},{"ID":"1935","post_title":"Napa Valley","url":"http:\/\/www.suncommunities.com\/community\/napa-valley\/"},{"ID":"920","post_title":"Naples","url":"http:\/\/www.suncommunities.com\/community\/naples-rv-resort\/"},{"ID":"1015","post_title":"New Point RV Resort","url":"http:\/\/www.suncommunities.com\/community\/new-point-rv-resort\/"},{"ID":"1936","post_title":"New Ranch","url":"http:\/\/www.suncommunities.com\/community\/new-ranch\/"},{"ID":"921","post_title":"North Lake Estates","url":"http:\/\/www.suncommunities.com\/community\/north-lake-estates-rv-resort\/"},{"ID":"922","post_title":"North Point Estates","url":"http:\/\/www.suncommunities.com\/community\/north-point-estates\/"},{"ID":"923","post_title":"Northville Crossing","url":"http:\/\/www.suncommunities.com\/community\/northville-crossing\/"},{"ID":"1071","post_title":"Oak Creek","url":"http:\/\/www.suncommunities.com\/community\/oak-creek\/"},{"ID":"925","post_title":"Oak Crest","url":"http:\/\/www.suncommunities.com\/community\/oak-crest\/"},{"ID":"926","post_title":"Oak Island Village","url":"http:\/\/www.suncommunities.com\/community\/oak-island-village\/"},{"ID":"1072","post_title":"Oak Ridge","url":"http:\/\/www.suncommunities.com\/community\/oak-ridge\/"},{"ID":"1939","post_title":"Oakview Estates","url":"http:\/\/www.suncommunities.com\/community\/oakview-estates\/"},{"ID":"924","post_title":"Oakwood Village","url":"http:\/\/www.suncommunities.com\/community\/oakwood\/"},{"ID":"1938","post_title":"Ocean Breeze","url":"http:\/\/www.suncommunities.com\/community\/ocean-breeze\/"},{"ID":"1937","post_title":"Ocean Breeze RV Resort","url":"http:\/\/www.suncommunities.com\/community\/ocean-breeze-rv-resort\/"},{"ID":"199307","post_title":"Ocean West","url":"http:\/\/www.suncommunities.com\/community\/ocean-west\/"},{"ID":"929","post_title":"Orange City RV Resort","url":"http:\/\/www.suncommunities.com\/community\/orange-city-rv-resort\/"},{"ID":"927","post_title":"Orange Tree Village","url":"http:\/\/www.suncommunities.com\/community\/orange-tree-village\/"},{"ID":"928","post_title":"Orchard Lake","url":"http:\/\/www.suncommunities.com\/community\/orchard-lake\/"},{"ID":"1944","post_title":"Paddock Park South","url":"http:\/\/www.suncommunities.com\/community\/paddock-park-south\/"},{"ID":"1013","post_title":"Palm Creek Golf & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/palm-creek-golf-rv-resort\/"},{"ID":"1139","post_title":"Palm Key Village","url":"http:\/\/www.suncommunities.com\/community\/palm-key-village\/"},{"ID":"1940","post_title":"Palm Village","url":"http:\/\/www.suncommunities.com\/community\/palm-village\/"},{"ID":"1945","post_title":"Palos Verdes Shores MH & Golf Community","url":"http:\/\/www.suncommunities.com\/community\/palos-verdes-shores-mh-golf-community\/"},{"ID":"1074","post_title":"Park Place","url":"http:\/\/www.suncommunities.com\/community\/park-place\/"},{"ID":"1075","post_title":"Park Royale","url":"http:\/\/www.suncommunities.com\/community\/park-royale\/"},{"ID":"1076","post_title":"Parkside Village","url":"http:\/\/www.suncommunities.com\/community\/parkside-village\/"},{"ID":"930","post_title":"Pebble Creek","url":"http:\/\/www.suncommunities.com\/community\/pebble-creek\/"},{"ID":"931","post_title":"Pecan Branch","url":"http:\/\/www.suncommunities.com\/community\/pecan-branch\/"},{"ID":"1942","post_title":"Pecan Park RV Resort","url":"http:\/\/www.suncommunities.com\/community\/pecan-park-rv-resort\/"},{"ID":"1073","post_title":"Pelican Bay","url":"http:\/\/www.suncommunities.com\/community\/pelican-bay\/"},{"ID":"3489","post_title":"Pelican RV Resort & Marina","url":"http:\/\/www.suncommunities.com\/community\/pelican-rv-resort-marina\/"},{"ID":"1941","post_title":"Pembroke Downs","url":"http:\/\/www.suncommunities.com\/community\/pembroke-downs\/"},{"ID":"1016","post_title":"Peters Pond RV Resort","url":"http:\/\/www.suncommunities.com\/community\/peters-pond-rv-resort\/"},{"ID":"84482","post_title":"Petoskey RV Resort","url":"http:\/\/www.suncommunities.com\/community\/petoskey-rv-resort\/"},{"ID":"84478","post_title":"Petoskey RV Resort","url":"http:\/\/www.suncommunities.com\/community\/petoskey-rv-resort-2\/"},{"ID":"932","post_title":"Pheasant Ridge","url":"http:\/\/www.suncommunities.com\/community\/pheasant-ridge\/"},{"ID":"1943","post_title":"Pickerel Park RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/pickerel-park-rv-resort-campground\/"},{"ID":"934","post_title":"Pin Oak Parc","url":"http:\/\/www.suncommunities.com\/community\/pin-oak-parc\/"},{"ID":"933","post_title":"Pine Hills","url":"http:\/\/www.suncommunities.com\/community\/pine-hills\/"},{"ID":"935","post_title":"Pine Ridge MHC","url":"http:\/\/www.suncommunities.com\/community\/pine-ridge-mhc\/"},{"ID":"936","post_title":"Pine Trace","url":"http:\/\/www.suncommunities.com\/community\/pine-trace\/"},{"ID":"1008","post_title":"Pinebrook Village","url":"http:\/\/www.suncommunities.com\/community\/pinebrook-village\/"},{"ID":"185210","post_title":"Pismo Dunes Resort","url":"http:\/\/www.suncommunities.com\/community\/pismo-dunes-resort\/"},{"ID":"1077","post_title":"Plantation Landings","url":"http:\/\/www.suncommunities.com\/community\/plantation-landings\/"},{"ID":"3488","post_title":"Pleasant Lake RV Resort","url":"http:\/\/www.suncommunities.com\/community\/pleasant-lake-rv-resort\/"},{"ID":"937","post_title":"Presidential Estates","url":"http:\/\/www.suncommunities.com\/community\/presidential-estates\/"},{"ID":"992","post_title":"Rainbow RV Resort","url":"http:\/\/www.suncommunities.com\/community\/rainbow-rv-resort\/"},{"ID":"3491","post_title":"Rainbow Village of Largo","url":"http:\/\/www.suncommunities.com\/community\/rainbow-village-of-largo\/"},{"ID":"3492","post_title":"Rainbow Village of Zephyrhills","url":"http:\/\/www.suncommunities.com\/community\/rainbow-village-of-zephyrhills\/"},{"ID":"1946","post_title":"Rancho Alipaz","url":"http:\/\/www.suncommunities.com\/community\/rancho-alipaz\/"},{"ID":"1947","post_title":"Rancho Caballero","url":"http:\/\/www.suncommunities.com\/community\/rancho-caballero\/"},{"ID":"1079","post_title":"Rancho Mirage","url":"http:\/\/www.suncommunities.com\/community\/rancho-mirage\/"},{"ID":"1949","post_title":"Red Oaks RV Resort","url":"http:\/\/www.suncommunities.com\/community\/red-oaks-rv-resort\/"},{"ID":"1948","post_title":"Regency Heights","url":"http:\/\/www.suncommunities.com\/community\/regency-heights\/"},{"ID":"1078","post_title":"Reserve at Fox Creek","url":"http:\/\/www.suncommunities.com\/community\/reserve-at-fox-creek\/"},{"ID":"938","post_title":"Richmond Place","url":"http:\/\/www.suncommunities.com\/community\/richmond-place\/"},{"ID":"3490","post_title":"Riptide RV Resort & Marina","url":"http:\/\/www.suncommunities.com\/community\/riptide-rv-resort-marina\/"},{"ID":"945","post_title":"River Haven","url":"http:\/\/www.suncommunities.com\/community\/river-haven\/"},{"ID":"939","post_title":"River Ranch","url":"http:\/\/www.suncommunities.com\/community\/river-ranch\/"},{"ID":"940","post_title":"River Ridge Estates","url":"http:\/\/www.suncommunities.com\/community\/river-ridge-estates\/"},{"ID":"1081","post_title":"Riverside Club Golf & Marina Community","url":"http:\/\/www.suncommunities.com\/community\/riverside-club\/"},{"ID":"1132","post_title":"Rock Crusher Canyon RV Resort","url":"http:\/\/www.suncommunities.com\/community\/rock-crusher-rv-resort\/"},{"ID":"941","post_title":"Roxbury Park","url":"http:\/\/www.suncommunities.com\/community\/roxbury-park\/"},{"ID":"942","post_title":"Royal Country","url":"http:\/\/www.suncommunities.com\/community\/royal-country\/"},{"ID":"1080","post_title":"Royal Palm Village","url":"http:\/\/www.suncommunities.com\/community\/royal-palm-village\/"},{"ID":"1950","post_title":"Royal Palms","url":"http:\/\/www.suncommunities.com\/community\/royal-palms\/"},{"ID":"943","post_title":"Rudgate Clinton","url":"http:\/\/www.suncommunities.com\/community\/rudgate-clinton\/"},{"ID":"944","post_title":"Rudgate Manor","url":"http:\/\/www.suncommunities.com\/community\/rudgate-manor\/"},{"ID":"1036","post_title":"Saco\/Old Orchard Beach KOA","url":"http:\/\/www.suncommunities.com\/community\/saco-old-orchard-beach-koa\/"},{"ID":"947","post_title":"Saddle Oak Club","url":"http:\/\/www.suncommunities.com\/community\/saddle-oak-club\/"},{"ID":"948","post_title":"Saddlebrook","url":"http:\/\/www.suncommunities.com\/community\/saddlebrook\/"},{"ID":"1959","post_title":"San Pedro RV Resort & Marina","url":"http:\/\/www.suncommunities.com\/community\/san-pedro-rv-resort-marina\/"},{"ID":"1956","post_title":"Sandy Lake MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/sandy-lake-mh-rv-resort\/"},{"ID":"1951","post_title":"Saralake Estates","url":"http:\/\/www.suncommunities.com\/community\/saralake-estates\/"},{"ID":"1090","post_title":"Savanna Club","url":"http:\/\/www.suncommunities.com\/community\/savanna-club\/"},{"ID":"949","post_title":"Scio Farms","url":"http:\/\/www.suncommunities.com\/community\/scio-farms\/"},{"ID":"950","post_title":"Sea Air Village","url":"http:\/\/www.suncommunities.com\/community\/sea-air-village\/"},{"ID":"1952","post_title":"Sea Breeze Resort","url":"http:\/\/www.suncommunities.com\/community\/sea-breeze-resort\/"},{"ID":"1017","post_title":"Seaport RV Resort","url":"http:\/\/www.suncommunities.com\/community\/seaport-rv-resort-and-campground\/"},{"ID":"1033","post_title":"Seashore Campsites & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/seashore-campsites-rv-resort\/"},{"ID":"1082","post_title":"Serendipity","url":"http:\/\/www.suncommunities.com\/community\/serendipity\/"},{"ID":"3493","post_title":"Settler's Rest RV Resort","url":"http:\/\/www.suncommunities.com\/community\/settlers-rest-rv-resort\/"},{"ID":"1954","post_title":"Shadow Wood Village","url":"http:\/\/www.suncommunities.com\/community\/shadow-wood-village\/"},{"ID":"1963","post_title":"Shady Pines MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/shady-pines-mh-rv-resort\/"},{"ID":"1960","post_title":"Shady Road Villas","url":"http:\/\/www.suncommunities.com\/community\/shady-road-villas\/"},{"ID":"952","post_title":"Sheffield Estates","url":"http:\/\/www.suncommunities.com\/community\/sheffield-estates\/"},{"ID":"1953","post_title":"Shell Creek RV Resort & Marina","url":"http:\/\/www.suncommunities.com\/community\/shell-creek-rv-resort-marina\/"},{"ID":"1955","post_title":"Sherkston Shores Beach Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/sherkston-shores-beach-resort-campground\/"},{"ID":"953","post_title":"Siesta Bay","url":"http:\/\/www.suncommunities.com\/community\/siesta-bay-rv-resort\/"},{"ID":"3495","post_title":"Silver Birches RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/silver-birches-rv-resort-campground\/"},{"ID":"955","post_title":"Silver Springs","url":"http:\/\/www.suncommunities.com\/community\/silver-springs\/"},{"ID":"1083","post_title":"Sky Harbor","url":"http:\/\/www.suncommunities.com\/community\/sky-harbor\/"},{"ID":"1084","post_title":"Skyline","url":"http:\/\/www.suncommunities.com\/community\/skyline\/"},{"ID":"3496","post_title":"Southern Charm RV Resort","url":"http:\/\/www.suncommunities.com\/community\/southern-charm-rv-resort\/"},{"ID":"1088","post_title":"Southern Hills\/Northridge Place","url":"http:\/\/www.suncommunities.com\/community\/southern-hillsnorthridge-place\/"},{"ID":"1957","post_title":"Southern Pines","url":"http:\/\/www.suncommunities.com\/community\/southern-pines\/"},{"ID":"995","post_title":"Southfork","url":"http:\/\/www.suncommunities.com\/community\/south-fork\/"},{"ID":"1141","post_title":"Southport Springs Golf & Country Club","url":"http:\/\/www.suncommunities.com\/community\/southport-springs\/"},{"ID":"1009","post_title":"Southwood Village","url":"http:\/\/www.suncommunities.com\/community\/southwood-village\/"},{"ID":"1958","post_title":"Spanish Main MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/spanish-main-mh-rv-resort\/"},{"ID":"959","post_title":"St. Clair Place","url":"http:\/\/www.suncommunities.com\/community\/st-clair-place\/"},{"ID":"958","post_title":"Stonebridge","url":"http:\/\/www.suncommunities.com\/community\/stonebridge\/"},{"ID":"1087","post_title":"Stonebrook","url":"http:\/\/www.suncommunities.com\/community\/stonebrook\/"},{"ID":"956","post_title":"Summit Ridge","url":"http:\/\/www.suncommunities.com\/community\/summit-ridge\/"},{"ID":"3494","post_title":"Sun N Fun RV Resort","url":"http:\/\/www.suncommunities.com\/community\/sun-n-fun-rv-resort\/"},{"ID":"1086","post_title":"Sun Valley","url":"http:\/\/www.suncommunities.com\/community\/sun-valley\/"},{"ID":"961","post_title":"Sun Villa","url":"http:\/\/www.suncommunities.com\/community\/sun-villa\/"},{"ID":"1961","post_title":"Suncoast Gateway","url":"http:\/\/www.suncommunities.com\/community\/suncoast-gateway\/"},{"ID":"1089","post_title":"Sundance","url":"http:\/\/www.suncommunities.com\/community\/sundance\/"},{"ID":"1085","post_title":"Sunlake Estates","url":"http:\/\/www.suncommunities.com\/community\/sunlake-estates\/"},{"ID":"1962","post_title":"Sunset Harbor at Cow Key Marina","url":"http:\/\/www.suncommunities.com\/community\/sunset-harbor-at-cow-key-marina\/"},{"ID":"166577","post_title":"Sunset Lakes RV Resort","url":"http:\/\/www.suncommunities.com\/community\/sunset-lakes-rv-resort\/"},{"ID":"957","post_title":"Sunset Ridge","url":"http:\/\/www.suncommunities.com\/community\/sunset-ridge\/"},{"ID":"994","post_title":"Sunset Ridge TX","url":"http:\/\/www.suncommunities.com\/community\/sunset-ridge-tx\/"},{"ID":"1091","post_title":"Swan Meadow Village","url":"http:\/\/www.suncommunities.com\/community\/swan-meadow-village\/"},{"ID":"3497","post_title":"Sweetwater RV Resort","url":"http:\/\/www.suncommunities.com\/community\/sweetwater-rv-resort\/"},{"ID":"962","post_title":"Sycamore Village","url":"http:\/\/www.suncommunities.com\/community\/sycamore-village\/"},{"ID":"1964","post_title":"Tallowwood Isle","url":"http:\/\/www.suncommunities.com\/community\/tallowwood-isle\/"},{"ID":"964","post_title":"Tamarac Village","url":"http:\/\/www.suncommunities.com\/community\/tamarac-village\/"},{"ID":"963","post_title":"Tampa East","url":"http:\/\/www.suncommunities.com\/community\/tampa-east-rv-resort\/"},{"ID":"1915","post_title":"The Colony","url":"http:\/\/www.suncommunities.com\/community\/the-colony\/"},{"ID":"1057","post_title":"The Grove at Alta Ridge","url":"http:\/\/www.suncommunities.com\/community\/the-grove-at-alta-ridge\/"},{"ID":"1133","post_title":"The Hamptons Golf & Country Club","url":"http:\/\/www.suncommunities.com\/community\/the-hamptons\/"},{"ID":"1926","post_title":"The Hideaway","url":"http:\/\/www.suncommunities.com\/community\/the-hideaway\/"},{"ID":"1965","post_title":"The Hills","url":"http:\/\/www.suncommunities.com\/community\/the-hills\/"},{"ID":"1140","post_title":"The Ridge","url":"http:\/\/www.suncommunities.com\/community\/the-ridge\/"},{"ID":"1970","post_title":"The Valley","url":"http:\/\/www.suncommunities.com\/community\/the-valley\/"},{"ID":"1095","post_title":"The Villas at Calla Pointe","url":"http:\/\/www.suncommunities.com\/community\/the-villas-at-calla-pointe\/"},{"ID":"967","post_title":"Three Lakes","url":"http:\/\/www.suncommunities.com\/community\/three-lakes-rv-resort\/"},{"ID":"1093","post_title":"Thunderhill Estates","url":"http:\/\/www.suncommunities.com\/community\/thunderhill-estates\/"},{"ID":"965","post_title":"Timber Ridge","url":"http:\/\/www.suncommunities.com\/community\/timber-ridge\/"},{"ID":"968","post_title":"Timberline Estates","url":"http:\/\/www.suncommunities.com\/community\/timberline-estates\/"},{"ID":"969","post_title":"Town & Country","url":"http:\/\/www.suncommunities.com\/community\/town-country\/"},{"ID":"1092","post_title":"Town & Country Village","url":"http:\/\/www.suncommunities.com\/community\/town-country-village\/"},{"ID":"3499","post_title":"Trailside RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/trailside-rv-resort-campground\/"},{"ID":"3501","post_title":"Traveler's World RV Resort","url":"http:\/\/www.suncommunities.com\/community\/travelers-world-rv-resort\/"},{"ID":"3500","post_title":"Treetops RV Resort","url":"http:\/\/www.suncommunities.com\/community\/treetops-rv-resort\/"},{"ID":"1969","post_title":"Vallecito","url":"http:\/\/www.suncommunities.com\/community\/vallecito\/"},{"ID":"1967","post_title":"Verde Plaza","url":"http:\/\/www.suncommunities.com\/community\/verde-plaza\/"},{"ID":"1968","post_title":"Victor Villa","url":"http:\/\/www.suncommunities.com\/community\/victor-villa\/"},{"ID":"1034","post_title":"Vines RV Resort","url":"http:\/\/www.suncommunities.com\/community\/vines-rv-resort\/"},{"ID":"1917","post_title":"Vista del Lago","url":"http:\/\/www.suncommunities.com\/community\/vista-del-lago\/"},{"ID":"1966","post_title":"Vista del Lago MH & RV Resort","url":"http:\/\/www.suncommunities.com\/community\/vista-del-lago-mh-rv-resort\/"},{"ID":"1096","post_title":"Vizcaya Lakes","url":"http:\/\/www.suncommunities.com\/community\/vizcaya-lakes\/"},{"ID":"1022","post_title":"Wagon Wheel","url":"http:\/\/www.suncommunities.com\/community\/wagon-wheel-rv-resort-and-campground\/"},{"ID":"1100","post_title":"Walden Woods","url":"http:\/\/www.suncommunities.com\/community\/walden-woods-i\/"},{"ID":"975","post_title":"Warren Dunes Village","url":"http:\/\/www.suncommunities.com\/community\/warren-dunes-village\/"},{"ID":"971","post_title":"Water Oak Country Club","url":"http:\/\/www.suncommunities.com\/community\/water-oak-country-club\/"},{"ID":"3502","post_title":"Waters Edge RV Resort","url":"http:\/\/www.suncommunities.com\/community\/waters-edge-rv-resort\/"},{"ID":"972","post_title":"Waverly Shores Village","url":"http:\/\/www.suncommunities.com\/community\/waverly-shores-village\/"},{"ID":"985","post_title":"West Village Estates","url":"http:\/\/www.suncommunities.com\/community\/west-village-estates\/"},{"ID":"982","post_title":"Westbrook Senior Village","url":"http:\/\/www.suncommunities.com\/community\/westbrook-senior-village\/"},{"ID":"983","post_title":"Westbrook Village","url":"http:\/\/www.suncommunities.com\/community\/westbrook-village\/"},{"ID":"1098","post_title":"Westside Ridge","url":"http:\/\/www.suncommunities.com\/community\/westside-ridge\/"},{"ID":"1018","post_title":"Westward Ho RV Resort","url":"http:\/\/www.suncommunities.com\/community\/westward-ho-rv-resort-campground\/"},{"ID":"977","post_title":"White Lake MHC","url":"http:\/\/www.suncommunities.com\/community\/white-lake-mhc\/"},{"ID":"1021","post_title":"Wild Acres RV Resort and Campground","url":"http:\/\/www.suncommunities.com\/community\/wild-acres-rv-resort-and-campground\/"},{"ID":"1099","post_title":"Wildwood Community","url":"http:\/\/www.suncommunities.com\/community\/wildwood-community\/"},{"ID":"3503","post_title":"Willow Lake RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/willow-lake-rv-resort-campground\/"},{"ID":"999","post_title":"Willowbrook Place","url":"http:\/\/www.suncommunities.com\/community\/willowbrook-mhc\/"},{"ID":"1971","post_title":"Willowood RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/willowood-rv-resort-campground\/"},{"ID":"979","post_title":"Windham Hills","url":"http:\/\/www.suncommunities.com\/community\/windham-hills-mhc\/"},{"ID":"1142","post_title":"Windmill Village","url":"http:\/\/www.suncommunities.com\/community\/windmill-village\/"},{"ID":"986","post_title":"Windsor Woods Village","url":"http:\/\/www.suncommunities.com\/community\/windsor-woods-village\/"},{"ID":"1035","post_title":"Wine Country RV Resort","url":"http:\/\/www.suncommunities.com\/community\/wine-country-rv-resort\/"},{"ID":"973","post_title":"Woodhaven Place","url":"http:\/\/www.suncommunities.com\/community\/woodhaven-place\/"},{"ID":"984","post_title":"Woodlake Trails","url":"http:\/\/www.suncommunities.com\/community\/woodlake-trails\/"},{"ID":"3504","post_title":"Woodland Lake RV Resort & Campground","url":"http:\/\/www.suncommunities.com\/community\/woodland-lake-rv-resort-campground\/"},{"ID":"998","post_title":"Woodland Park Estates","url":"http:\/\/www.suncommunities.com\/community\/woodland-park-estates\/"},{"ID":"1097","post_title":"Woodlands at Church Lake","url":"http:\/\/www.suncommunities.com\/community\/woodlands-at-church-lake\/"},{"ID":"974","post_title":"Woodside Terrace","url":"http:\/\/www.suncommunities.com\/community\/woodside-terrace\/"}];
        </script>
    </head>
        <body id="top">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MB6CW7"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
                <!-- Navigation -->
                        <nav class="navbar navbar-transparent navbar-custom navbar-fixed-top">
                                <div id="utility_bar">
                    <div>
                                            </div>
                    <div>
                        <ul id="menu-utility" class="nav navbar-nav navbar-right"><li id="menu-item-82905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82905"><a href="http://www.suncommunities.com/about-us/" class="menu-image-title-after"><span class="menu-image-title">About Us</span></a></li>
<li id="menu-item-3453" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3453"><a target="_blank" href="https://careers.suncommunities.com/" class="menu-image-title-after"><span class="menu-image-title">Join Our Team</span></a></li>
<li id="menu-item-84483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84483"><a href="http://www.suncommunities.com/investor-relations/" class="menu-image-title-after"><span class="menu-image-title">Investors</span></a></li>
<li id="menu-item-1258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1258"><a href="http://www.suncommunities.com/acquisitions/" class="menu-image-title-after"><span class="menu-image-title">Acquisitions</span></a></li>
<li id="menu-item-165884" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165884"><a href="http://www.suncommunities.com/sun-unity/" class="menu-image-title-after"><span class="menu-image-title">Sun Unity</span></a></li>
</ul>                    </div>

                </div>
                <div style="clear:both;"></div>
                <!-- <div class="container"> -->
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header page-scroll">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#pb-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Control whether you’re adding a image for a logo or just text in navbar in options panel -->
                    <a class="navbar-brand navbar-brand-img" href="/"><img src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Sun_Comm_Logo_Color2.svg" alt="Sun Communities, Inc." style="width:157px; max-height:60px;"></a>                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="pb-navbar-collapse">

                    <ul id="menu-main" class="nav navbar-nav navbar-right"><li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-25"><a href="http://www.suncommunities.com/our-communities/" class="menu-image-title-after"><span class="menu-image-title">Our Communities</span></a>
<ul class="sub-menu">
	<li id="menu-item-84470" class="hidden-md hidden-lg menu-item menu-item-type-post_type menu-item-object-page menu-item-84470"><a href="http://www.suncommunities.com/our-communities/" class="menu-image-title-after"><span class="menu-image-title">All Communities</span></a></li>
	<li id="menu-item-1257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1257"><a href="http://www.suncommunities.com/all-age-communities/" class="menu-image-title-after"><span class="menu-image-title">All Age Communities</span></a></li>
	<li id="menu-item-1256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1256"><a href="http://www.suncommunities.com/active-55-communities/" class="menu-image-title-after"><span class="menu-image-title">Active 55+ Communities</span></a></li>
	<li id="menu-item-3452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3452"><a href="http://www.suncommunities.com/rv-resorts/" class="menu-image-title-after"><span class="menu-image-title">RV Resorts</span></a></li>
</ul>
</li>
<li id="menu-item-165885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165885"><a href="http://www.suncommunities.com/buy-a-home/" class="menu-image-title-after"><span class="menu-image-title">Buy a Home</span></a></li>
<li id="menu-item-165886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165886"><a href="http://www.suncommunities.com/rent-a-home/" class="menu-image-title-after"><span class="menu-image-title">Rent a Home</span></a></li>
<li id="menu-item-94182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94182"><a href="http://www.suncommunities.com/relocate-a-home/" class="menu-image-title-after"><span class="menu-image-title">Relocate a Home</span></a></li>
<li id="menu-item-165887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165887"><a href="http://www.suncommunities.com/rv-resorts/" class="menu-image-title-after"><span class="menu-image-title">RV Resorts</span></a></li>
<li id="menu-item-2868" class="search-toggle menu-item menu-item-type-custom menu-item-object-custom menu-item-2868"><a href="#" class="menu-image-title-after"><span class="menu-image-title"><i class="fa fa-search"></i></span></a></li>
</ul>                    <ul id="menu-utility-1" class="nav navbar-nav navbar-right mobile-utility"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82905"><a href="http://www.suncommunities.com/about-us/" class="menu-image-title-after"><span class="menu-image-title">About Us</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3453"><a target="_blank" href="https://careers.suncommunities.com/" class="menu-image-title-after"><span class="menu-image-title">Join Our Team</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84483"><a href="http://www.suncommunities.com/investor-relations/" class="menu-image-title-after"><span class="menu-image-title">Investors</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1258"><a href="http://www.suncommunities.com/acquisitions/" class="menu-image-title-after"><span class="menu-image-title">Acquisitions</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165884"><a href="http://www.suncommunities.com/sun-unity/" class="menu-image-title-after"><span class="menu-image-title">Sun Unity</span></a></li>
</ul>                                    </div>
                <!-- /.navbar-collapse -->
                <!-- </div> -->
                <!-- /.container -->
            </nav>
            <div class="wrapper-main">


<div  class="wrapper vc_row wpb_row vc_inner vc_row-fluid  " style="">
      
	<div class="wpb_column vc_column_container vc_col-sm-12 ">
		<div class="wpb_wrapper">
			                    <div class="superhero">
                                <section  class="hero_content large_height search_hero-height" style="background:linear-gradient(rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.25)), url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-homehero-1920x1080-1024x576-1.jpg);">
                    <img class="bg-img" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-homehero-1920x1080-1024x576-1.jpg" alt="" style="visibility: hidden;" 
                    srcset="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-homehero-1920x1080-1024x576-1.jpg 1024w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-homehero-1920x1080-1024x576-1-300x169.jpg 300w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-homehero-1920x1080-1024x576-1-768x432.jpg 768w"
                    sizes="(max-width: 50em) 87vw, 992px">                                    </section>

                
                    <div class="superhero_content_block   search_hero  ">

                        
                                                </p><h1>Find your perfect home.</h1><p>                                                
                                                <form class="searchbox" ng-controller="HomeSearchController">
                            <input autocomplete="off" click-off="resetPredictions()" type="text" ng-keyup="move($event)"  ng-focus="getPredictions()" ng-change="getPredictions()" id="home-search-sun-input" ng-model="address" class="search_input_hero" placeholder="Your Sun Community Awaits." />
                            <div class="pb-search_results" ng-class="predictions.length > 0 ? 'show': 'hide' ">
                                <ul class="nobullets">
                                    <li ng-class="hovering_place == $index ? 'active' : '' "  class="{{predict.url ? 'wp-com' : ''}}" ng-repeat="predict in predictions">
                                        <span ng-click="getPlace(predict)" ng-if="predict.url" >{{predict.post_title}}</span>
                                        <span ng-click="getPlace(predict)" ng-if="!predict.url">{{predict.description}}</span> 
                                    </li>
                                    <li class="community-suggestion " ng-class="hovering_place == predictions.length ? 'active' : '' ">
                                        <span ng-click="openLink('/sun-listing/#community')">View All Communities</span>
                                     </li>
                                </ul>
                             </div>
                            <input type="submit" id="home-search-sun-input-submit" for="home-search-sun-input" value="Search >">
                            <a href="javascript:void(0)" id="home-search-sun-input-submit" for="home-search-sun-input" class="input-group-addon" style="display:none;"> <span class="glyphicon glyphicon-search"></span> </a>
                            <i class="fa fa-map-marker" aria-hidden="true"></i>
                        </form>
                        
                        <div class="button_container">
                                                                                </div>

                    </div>
                    
                                                </div>
            		</div>
	</div>


	    </div>
        <div  class="container vc_row wpb_row vc_inner vc_row-fluid  " style="">
      
	<div class="wpb_column vc_column_container vc_col-sm-4 ">
		<div class="wpb_wrapper">
			            <!--//////////-->
            <!-- INFO BOX -->
            <!--//////////-->
        
          <section class="info-box">
            <a target="" href="/all-age-communities/">
              <span></span>
            </a>
            <div class="details">
               <h2>
                  All Age Communities              </h2>
              <p class="lead"></p>
                                 <a class="textlink" target="" href="/all-age-communities/">
                                      </a>
                           </div>
            <div class="darken"></div>
            <div class="background" style="background-image: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homepromo-1920x1080-3.jpg);">
            </div>
           </section>
        
         <!--//////////////-->
         <!-- END INFO BOX -->
         <!--//////////////-->  
         		</div>
	</div>


	
	<div class="wpb_column vc_column_container vc_col-sm-4 ">
		<div class="wpb_wrapper">
			            <!--//////////-->
            <!-- INFO BOX -->
            <!--//////////-->
        
          <section class="info-box">
            <a target="" href="/active-55-communities/">
              <span></span>
            </a>
            <div class="details">
               <h2>
                  Active 55+ Communities              </h2>
              <p class="lead"></p>
                                 <a class="textlink" target="" href="/active-55-communities/">
                                      </a>
                           </div>
            <div class="darken"></div>
            <div class="background" style="background-image: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-homepromo-1920x1080-3.jpg);">
            </div>
           </section>
        
         <!--//////////////-->
         <!-- END INFO BOX -->
         <!--//////////////-->  
         		</div>
	</div>


	
	<div class="wpb_column vc_column_container vc_col-sm-4 ">
		<div class="wpb_wrapper">
			            <!--//////////-->
            <!-- INFO BOX -->
            <!--//////////-->
        
          <section class="info-box">
            <a target="" href="/rv-resorts/">
              <span></span>
            </a>
            <div class="details">
               <h2>
                  Sun RV Resorts              </h2>
              <p class="lead"></p>
                                 <a class="textlink" target="" href="/rv-resorts/">
                                      </a>
                           </div>
            <div class="darken"></div>
            <div class="background" style="background-image: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homepromo-1920x1080-2.jpg);">
            </div>
           </section>
        
         <!--//////////////-->
         <!-- END INFO BOX -->
         <!--//////////////-->  
         		</div>
	</div>


	    </div>
        <div  class="wrapper vc_row wpb_row vc_inner vc_row-fluid community-section vc_custom_1473269234540" style=".vc_custom_1473269234540{margin-bottom: 0px !important;}">
      
	<div class="wpb_column vc_column_container vc_col-sm-12 ">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid container"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h5 style="text-align: center;">OUR COMMUNITIES</h5>
<h1 style="text-align: center;">We Have A Place You&#8217;ll Call Home</h1>
<p style="text-align: center;">You want more than somewhere to live – you want the lifestyle you’ve worked for. We have a community that’s your perfect fit. Get a glimpse of our neighborhoods, outstanding amenities and locales, and learn about our commitment to excellence, value and service at every Sun community.</p>
<p style="text-align: center;"><a href="/sun-listings/#/community">Explore our Communities</a></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid container vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-8 vc_col-md-8 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper">            <!-- Promotion Item -->
            <div  class="c_promotions">
                                    <a  
                        class="" 
                       href="/sun-listings/#/community?address=Michigan,%20USA&lat=44.3148443&lng=-85.60236429999998&zoom=7" 
                       target="">
                           
                    </a>
                                   <div class="c_promo-img cap_height" style="background-image: url('http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/4-sun-homeamenities-1920x1080-4.jpg');">
                                    </div>
                <div class="c_promo-desc">
                                                            <p>Experience Michigan</p>
                                       </div>
               </div>
               <!-- End Promotion Item-->   
               </div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-4 vc_col-md-4 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper">            <!-- Promotion Item -->
            <div  class="c_promotions">
                                    <a  
                        class="" 
                       href="/sun-listings/#/community?address=Arizona, USA&lat=34.0489281&lng=-111.09373110000001&zoom=7" 
                       target="">
                           
                    </a>
                                   <div class="c_promo-img cap_height" style="background-image: url('http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-1920x1080.jpg');">
                                    </div>
                <div class="c_promo-desc">
                                                            <p>Explore Arizona</p>
                                       </div>
               </div>
               <!-- End Promotion Item-->   
               </div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid container vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-4 vc_col-md-4 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper">            <!-- Promotion Item -->
            <div  class="c_promotions">
                                    <a  
                        class="" 
                       href="/sun-listings/#/community?address=Florida,%20USA&lat=27.6648274&lng=-81.51575350000002&zoom=6" 
                       target="">
                           
                    </a>
                                   <div class="c_promo-img cap_height" style="background-image: url('http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/sun-homeamenities-florida-_Module-3_1920x1080.jpg');">
                                    </div>
                <div class="c_promo-desc">
                                                            <p>See Scenic Florida</p>
                                       </div>
               </div>
               <!-- End Promotion Item-->   
               </div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-8 vc_col-md-8 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper">            <!-- Promotion Item -->
            <div  class="c_promotions">
                                    <a  
                        class="" 
                       href="/sun-listings/#/community?address=Texas,%20USA&lat=31.9685988&lng=-99.90181310000003&zoom=6" 
                       target="">
                           
                    </a>
                                   <div class="c_promo-img cap_height" style="background-image: url('http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/sun-homeamenities-texas_Module-4_1920x1080.jpg');">
                                    </div>
                <div class="c_promo-desc">
                                                            <p>Discover Texas</p>
                                       </div>
               </div>
               <!-- End Promotion Item-->   
               </div></div></div></div>		</div>
	</div>


	    </div>
        <div  class="container vc_row wpb_row vc_inner vc_row-fluid  " style="">
      
	<div class="wpb_column vc_column_container vc_col-sm-12 ">
		<div class="wpb_wrapper">
					</div>
	</div>


	    </div>
    
  <div  class="wrapper vc_row wpb_row vc_inner vc_row-fluid  vc_custom_1467179955056" style=".vc_custom_1467179955056{margin-top: 0px !important;}">  
    <div class="wpb_column vc_column_container vc_col-sm-12">
      <div class="wpb_wrapper">
        <div class="swiper-container pb_83ff3">
          <ul class="swiper-wrapper">
                         <li class="swiper-slide">
                <div class="swiper-inner" >
                                      <div class="superhero">
                                <section  class="hero_content small_height " style="background: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homequotes-1920x1080.jpg);">
                    <img class="bg-img" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homequotes-1920x1080.jpg" alt="" style="visibility: hidden;" 
                    srcset="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homequotes-1920x1080.jpg 1920w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homequotes-1920x1080-300x169.jpg 300w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homequotes-1920x1080-768x432.jpg 768w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homequotes-1920x1080-1024x576.jpg 1024w"
                    sizes="(max-width: 50em) 87vw, 992px">                                    </section>

                
                    <div class="superhero_content_block hero_block_center text-center   ">

                        
                                                </p><blockquote><p>“Great staff very friendly, the neighborhood was very quiet and the community was overall a great place to stay and I would recommend this community to everyone I know.” <small style="font-size: 12px;">Josina C., Certified Resident &#8211; Summit Ridge</small></p></blockquote><div class="button_container">
                                                                                </div>

                    </div>
                    
                                                </div>
                            </div>
              </li>
                          <li class="swiper-slide">
                <div class="swiper-inner" >
                                      <div class="superhero">
                                <section  class="hero_content small_height " style="background: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homequotes-1920x1080-1.jpg);">
                    <img class="bg-img" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homequotes-1920x1080-1.jpg" alt="" style="visibility: hidden;" 
                    srcset="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homequotes-1920x1080-1.jpg 1920w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homequotes-1920x1080-1-300x169.jpg 300w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homequotes-1920x1080-1-768x432.jpg 768w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homequotes-1920x1080-1-1024x576.jpg 1024w"
                    sizes="(max-width: 50em) 87vw, 992px">                                    </section>

                
                    <div class="superhero_content_block hero_block_center text-center   ">

                        
                                                </p><blockquote><p>“The neighborhood is quiet and kept clean. The residents all look out for each other and are welcoming. The staff and maintenance go above and beyond for the tenants.&#8221; <small style="font-size: 12px;">Gabriel M., Certified Resident &#8211; Northville Crossing</small></p></blockquote><div class="button_container">
                                                                                </div>

                    </div>
                    
                                                </div>
                            </div>
              </li>
                          <li class="swiper-slide">
                <div class="swiper-inner" >
                                      <div class="superhero">
                                <section  class="hero_content small_height " style="background: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-home-quote-1920x1080.jpg);">
                    <img class="bg-img" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-home-quote-1920x1080.jpg" alt="" style="visibility: hidden;" 
                    srcset="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-home-quote-1920x1080.jpg 1920w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-home-quote-1920x1080-300x169.jpg 300w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-home-quote-1920x1080-768x432.jpg 768w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/3-sun-home-quote-1920x1080-1024x576.jpg 1024w"
                    sizes="(max-width: 50em) 87vw, 992px">                                    </section>

                
                    <div class="superhero_content_block hero_block_center text-center   ">

                        
                                                </p><blockquote><p>“The area is so well kept. Everyone who lives here seems to take pride in their home and property!” <small style="font-size: 12px;">Robert S., Certified Resident &#8211; Warren Dunes Village</small></p></blockquote><div class="button_container">
                                                                                </div>

                    </div>
                    
                                                </div>
                            </div>
              </li>
                      </ul>
          <!-- Add Pagination -->
          <div class="nav-dots"></div>
          <!-- Add Arrows -->
          <!-- <div class="nav">
            <label class="swiper-button-next glyphicon glyphicon-menu-right" aria-hidden="true"></label>
            <label class="swiper-button-prev glyphicon glyphicon-menu-left" aria-hidden="true"></label>
          </div> -->
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript">
    $(document).ready(function(){
      var sliderpb_83ff3 = new Swiper('.swiper-container.pb_83ff3', {
        autoplay:6000,speed:1500,effect:'fade',        pagination: '.pb_83ff3 .nav-dots',
        paginationClickable: true,
        loop: true,
        centeredSlides: true,
        paginationClickable: true        
      });
    });
  </script>

    <div  class="container vc_row wpb_row vc_inner vc_row-fluid  vc_custom_1473269173530" style=".vc_custom_1473269173530{margin-top: 0px !important;border-top-width: 0px !important;padding-top: 0px !important;}">
      
	<div class="wpb_column vc_column_container vc_col-sm-4 ">
		<div class="wpb_wrapper">
			            <!--//////////-->
            <!-- INFO BOX -->
            <!--//////////-->
        
          <section class="info-box">
            <a target="" href="/buy-a-home/">
              <span></span>
            </a>
            <div class="details">
               <h2>
                  Buy<br />
A Home              </h2>
              <p class="lead"></p>
                                 <a class="textlink" target="" href="/buy-a-home/">
                                      </a>
                           </div>
            <div class="darken"></div>
            <div class="background" style="background-image: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/sun-homepromo-buyahome-promo-4_1920x1080.jpg);">
            </div>
           </section>
        
         <!--//////////////-->
         <!-- END INFO BOX -->
         <!--//////////////-->  
         		</div>
	</div>


	
	<div class="wpb_column vc_column_container vc_col-sm-4 ">
		<div class="wpb_wrapper">
			            <!--//////////-->
            <!-- INFO BOX -->
            <!--//////////-->
        
          <section class="info-box">
            <a target="" href="/rent-a-home/">
              <span></span>
            </a>
            <div class="details">
               <h2>
                  Rent<br />
A Home              </h2>
              <p class="lead"></p>
                                 <a class="textlink" target="" href="/rent-a-home/">
                                      </a>
                           </div>
            <div class="darken"></div>
            <div class="background" style="background-image: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/Rent-purple-1.jpg);">
            </div>
           </section>
        
         <!--//////////////-->
         <!-- END INFO BOX -->
         <!--//////////////-->  
         		</div>
	</div>


	
	<div class="wpb_column vc_column_container vc_col-sm-4 ">
		<div class="wpb_wrapper">
			            <!--//////////-->
            <!-- INFO BOX -->
            <!--//////////-->
        
          <section class="info-box">
            <a target="" href="/relocate-a-home/">
              <span></span>
            </a>
            <div class="details">
               <h2>
                  Relocate<br />
A Home              </h2>
              <p class="lead"></p>
                                 <a class="textlink" target="" href="/relocate-a-home/">
                                      </a>
                           </div>
            <div class="darken"></div>
            <div class="background" style="background-image: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/sun-homepromo-relocate-promo-6_1920x1080.jpg);">
            </div>
           </section>
        
         <!--//////////////-->
         <!-- END INFO BOX -->
         <!--//////////////-->  
         		</div>
	</div>


	    </div>
        <div  class="wrapper vc_row wpb_row vc_inner vc_row-fluid  " style="">
      
	<div class="wpb_column vc_column_container vc_col-sm-12 ">
		<div class="wpb_wrapper">
			                    <div class="superhero">
                                <section  class="hero_content medium_height " style="background: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homecorporate-1920x1080.jpg);">
                    <img class="bg-img" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homecorporate-1920x1080.jpg" alt="" style="visibility: hidden;" 
                    srcset="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homecorporate-1920x1080.jpg 1920w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homecorporate-1920x1080-300x169.jpg 300w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homecorporate-1920x1080-768x432.jpg 768w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/1-sun-homecorporate-1920x1080-1024x576.jpg 1024w"
                    sizes="(max-width: 50em) 87vw, 992px">                                    </section>

                
                    <div class="superhero_content_block   style-four bar  ">

                        
                                                </p><h3></h3><h3>CAREERS AT SUN</h3><h2>Are you up for the challenge?</h2><p>Our growth and outstanding reputation is the result of a dedicated, energetic and driven team, and we consider ours to be our most valuable asset. For the brightest, opportunities abound as we continue to expand. We believe in work-life balance: We ask you to give us your best, and we’ll give you ours – competitive wages, great benefits and a rewarding and collaborative workplace in which you can learn, grow and set your sights on success.                                                
                        
                        <div class="button_container">
                            <a  target="" class="btn btn-default" href="http://careers.suncommunities.com" role="button">Join Sun</a>                                                    </div>

                    </div>
                    
                                                </div>
            		</div>
	</div>


	    </div>
        <div  class="wrapper vc_row wpb_row vc_inner vc_row-fluid  " style="">
      
	<div class="wpb_column vc_column_container vc_col-sm-12 ">
		<div class="wpb_wrapper">
			    		<!--////////////-->
    		<!-- SIMPLE CTA -->
    		<!--////////////-->

    		<div  class="simpleCTA vertical-center" style="background: linear-gradient(to bottom, rgba(0, 0, 0, .4), rgba(0, 0, 0, 0.4)), url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/sun-sun-homepage-cta-1920x1080.jpg);">
                                            <p>Sun is building unity in the community</p>
                                        <a target="" class="btn btn-default" href="/sun-unity/" role="button">Learn How</a>    		</div>

    		<!--////////////////-->
    		<!-- END SIMPLE CTA -->
    		<!--////////////////-->
    				</div>
	</div>


	    </div>
        <div  class="wrapper vc_row wpb_row vc_inner vc_row-fluid  " style="">
      
	<div class="wpb_column vc_column_container vc_col-sm-12 ">
		<div class="wpb_wrapper">
			                    <div class="superhero">
                                <section  class="hero_content medium_height " style="background: url(http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-investor-1920x1080.jpg);">
                    <img class="bg-img" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-investor-1920x1080.jpg" alt="" style="visibility: hidden;" 
                    srcset="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-investor-1920x1080.jpg 1920w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-investor-1920x1080-300x169.jpg 300w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-investor-1920x1080-768x432.jpg 768w, http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2016/04/2-sun-homeamenities-investor-1920x1080-1024x576.jpg 1024w"
                    sizes="(max-width: 50em) 87vw, 992px">                                    </section>

                
                    <div class="superhero_content_block hero_block_right  style-four bar  ">

                        
                                                </p><h3></h3><h3>Investor Relations</h3><h2>Fully integrated REIT</h2><p>Sun Communities owns and operates over 300 manufactured home communities and RV resorts located in 29 states throughout the US and Ontario, Canada. Sun has been listed on the New York Stock Exchange since 1993 under the symbol: SUI. Sun Communities has twice been honored by the Manufactured Housing Institute as winner of the &#8220;Community Operator of the Year&#8221; award.                                                
                        
                        <div class="button_container">
                            <a  target="" class="btn btn-default" href="/investor-relations/" role="button">Learn More</a>                                                    </div>

                    </div>
                    
                                                </div>
            		</div>
	</div>


	    </div>


<!-- <a href="#" class="smooth-scroll">
    <button type="button" class="back_to_top-button">
        <i class="fa fa-chevron-up"></i>
    </button>
  </a> -->

<footer>
    <div class="row">
<!--        <div class="col-md-4 static">
            <div class="box">
                <img class="logo img-responsive" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Sun_Comm_Logo_Color2.svg" alt="Sun Communities, Inc." style="max-height:60px;"">            </div>
        </div>-->
        <div class="col-md-12">
<div class="inner"><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-2157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-9 current_page_item menu-item-2157"><a href="http://www.suncommunities.com/" class="menu-image-title-after"><span class="menu-image-title">Sun Communities, Inc.</span></a></li>
<li id="menu-item-1890" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1890"><a href="http://www.suncommunities.com/about-us/" class="menu-image-title-after"><span class="menu-image-title">About Us</span></a></li>
<li id="menu-item-1891" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1891"><a target="_blank" href="https://careers.suncommunities.com/" class="menu-image-title-after"><span class="menu-image-title">Join Our Team</span></a></li>
<li id="menu-item-84484" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84484"><a href="http://www.suncommunities.com/investor-relations/" class="menu-image-title-after"><span class="menu-image-title">Investors</span></a></li>
<li id="menu-item-1893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1893"><a href="http://www.suncommunities.com/acquisitions/" class="menu-image-title-after"><span class="menu-image-title">Acquisitions</span></a></li>
<li id="menu-item-1894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1894"><a href="http://www.suncommunities.com/our-communities/" class="menu-image-title-after"><span class="menu-image-title">Communities</span></a></li>
<li id="menu-item-1895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1895"><a href="http://www.suncommunities.com/contact-us/" class="menu-image-title-after"><span class="menu-image-title">Contact Us</span></a></li>
<li id="menu-item-3877" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3877"><a href="http://www.suncommunities.com/sun-unity/" class="menu-image-title-after"><span class="menu-image-title">Sun Unity</span></a></li>
</ul></div></div>        </div>
    </div>
    <div class="row">
        <div class="col-md-5">
        </div>
        <div class="col-md-12 social-container">

            <h3>Connect with Sun</h3>
                                                                            <a target="_blank" href="https://www.linkedin.com/company/sun-communities" class="">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
                                                                <a target="_blank" href="https://www.facebook.com/SunCommunitiesInc/" class="">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
                    </div>
    </div>
    <div class="row">
        <div class="fine-print-section">
            &copy; 2018 Sun Communities, Inc. All Rights Reserved. <br />
            <div class="inner">			<div class="textwidget"><address>
<a href="tel:2482082500">(248) 208-2500</a> |  <a href="https://www.google.com/maps/search/27777 Franklin Road, Suite 200, Southfield, MI 48034" title="Get Directions" target="_blank">27777 Franklin Road, Suite 200, Southfield, MI 48034</a><br><img src="http://sunc.staging.wpengine.com/wp-content/uploads/2017/09/eho2.png" style="margin: 10px 0 -20px 0" />
</address></div>
		                        <a href="/privacy-policy/">Privacy Policy</a> | <a href="/terms-and-conditions">Terms and Conditions</a> | 
                            <a href="http://www.suncommunities.com/admin-list" title="Community Manager Login">Login</a>
                    </div>
    </div>
</footer>
</div>

<div style="display:none"><div id="sg-popup-content-wrapper-18"><a href="http://pages.suncommunities.com/manufactured-homes-tax-refund-savings?utm_source=suncomm&utm_medium=popup&utm_campaign=Tax_return" target="_blank">
<img src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/tax-refund-up-3000-pop-up-550x480.png" alt="Tax Refund">
</a></div></div><link rel='stylesheet' id='sg_animate-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/style/animate.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sg_colorbox_theme-css'  href='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/style/sgcolorbox/sgthemes.css?ver=2.68' type='text/css' media='all' />
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-analytics/javascript/sgAnalyrticsApi.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SgAnalyticsParams = {"track-onload":"on","track-onscroll":"on","track-onclick":"on","track-onhover":"on","track-inactivity":"on","track-close":"on","ajaxurl":"http:\/\/www.suncommunities.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-analytics/javascript/sgAnalytics.js?ver=1.1.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/vendor/bootstrap.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/vendor/swiper.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/vendor/photoswipe.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/vendor/photoswipe-ui-default.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/plugins.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/pitchblack/js/main.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/sg_resize.js?ver=2.68'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SGPBParams = {"ajaxUrl":"http:\/\/www.suncommunities.com\/wp-admin\/admin-ajax.php","ajaxNonce":"87142ef427"};
/* ]]> */
</script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/sg_popup_frontend.js?ver=2.68'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/sg_popup_init.js?ver=2.68'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/jquery.sgcolorbox-min.js?ver=2.68'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/sg_popup_pro.js?ver=2.68'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/jquery_cookie.js?ver=2.68'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/plugins/popup-builder-platinum/javascript/sg_popup_queue.js?ver=2.68'></script>
<script type='text/javascript' src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/mu-plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.2.1'></script>
<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/waypoints/lib/jquery.waypoints.min.js'></script>
<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/lodash/dist/lodash.min.js'></script>
<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angular/angular.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/angular-sanitize/1.5.7/angular-sanitize.min.js'></script>
<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angular-scroll/angular-scroll.min.js'></script>

<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angularjs-slider/dist/rzslider.min.js'></script>


<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angular-route/angular-route.min.js'></script>
<script src="https://googlemaps.github.io/js-marker-clusterer/examples/data.json"></script>

<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angular-simple-logger/dist/angular-simple-logger.min.js'></script>
<script src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/js/markerclusterer.js'></script>

<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/app.js?v=1521585358'></script>

	<script defer src='http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/js/service/bnLazySrc.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/service/featureHomeService.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/AdminCommunityController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/AdminHomeController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/HeaderSearchController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/HomeSearchController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/MainController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/MapBoundsController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/SingleCommunityController.js?v=1521585358'></script>
	<script defer src='http://www.suncommunities.com/wp-content/themes/sun/js/controller/SingleHomeController.js?v=1521585358'></script>


<script src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>
<script src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angular-ui-sortable/sortable.min.js"></script>
<script src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/angular-datatables/dist/angular-datatables.min.js"></script>
<script src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/jquery-ui/jquery-ui.min.js"></script>
<script src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/bower_components/toastr/toastr.min.js"></script>
<script type="text/javascript" src="http://952ws4ayphb1pfk6hy8v3gfr.wpengine.netdna-cdn.com/wp-content/themes/sun/js/sun_filters.js"></script>


<script>

    jQuery(document).ready(function () {
        jQuery('#table_id').DataTable();
        var featuresArray = [],
                featuresLength,
                input,
                inputArray = [],
                html = "";

        // $('.features-list').on('change', function(e) {
        //   featuresArray.push(e.target.value);
        //   return featuresArray;
        // });


        $('#myModal').find('.modal-footer').find('.btn-primary').on('click', function () {
            console.log('click');
            html = "";
            featuresArray = $('input:checked');
            featuresLength = featuresArray.length;
            for (var i = 0; i <= featuresLength - 1; i++) {
                html += "<a href=\"#\" class=\"list-group-item added-feature\">" + featuresArray[i].value + "</a>";
            }

            $('.alert-warning').hide();
            $('.list-group button').text('+/- Edit Features');


            if (featuresLength == 0) {
                $('.alert-warning').show();
                $('.list-group button').text('+ Add Features');
            }

            $('.list-group .grouping').html(html);
        });

        $()

        $('#incentives a').on("click", function (e) {
            e.preventDefault();
            if (e.currentTarget.firstChild.data == "accept") {
                $(this).parents("tr").css('background-color', '#E6FFE4');
            } else if (e.currentTarget.firstChild.data == "decline") {
                $(this).parents("tr").css('background-color', '#FFE4E4');
            }
        });

        $('.grouping').on("click", ".added-feature", function (e) {
            var originalText = $(this).text(),
                    lowercaseText = originalText.toLowerCase(),
                    splitText = lowercaseText.split(/\/| /),
                    firstWord = splitText[0],
                    featureId = '#' + firstWord;
            e.preventDefault();
            $(this).hide();
            $(featureId).prop("checked", false);
        });
    });
</script>


</body>
</html>