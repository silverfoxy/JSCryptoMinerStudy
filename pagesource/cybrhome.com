<!doctype html><html lang="en"><head><meta name=viewport content="width=device-width, initial-scale=1"><meta name="propeller" content="34dd1368103892ccd0cff173d65e5477"><meta name="yandex-verification" content="4b55a6003e00cd76" /><link rel="apple-touch-icon" sizes="180x180" href="https://cdn.cybrhome.com/static/all/shared/images/favicons/apple-touch-icon.png"><link rel="icon" type="image/png" href="https://cdn.cybrhome.com/static/all/shared/images/favicons/favicon-32x32.png" sizes="32x32"><link rel="icon" type="image/png" href="https://cdn.cybrhome.com/static/all/shared/images/favicons/favicon-16x16.png" sizes="16x16"><link rel="manifest" href="/favicons/manifest.json?cacheBust"><link rel="mask-icon" href="https://cdn.cybrhome.com/static/all/shared/images/favicons/safari-pinned-tab.svg" color="#5bbad5"><link rel="shortcut icon" href="https://cdn.cybrhome.com/static/all/shared/images/favicons/favicon.ico"><link rel="canonical" href="https://www.cybrhome.com/"><meta name="apple-mobile-web-app-title" content="CybrHome"><meta name="application-name" content="CybrHome"><meta name="msapplication-config" content="/favicons/browserconfig.xml?cacheBust"><meta name="theme-color" content="#ffffff"><meta charset="utf-8"><meta name="author" content="CybrHome" /><meta property="fb:pages" content="146744845524826" /><meta name="msvalidate.01" content="8BA4E49BF6AEB046BE6A1DA1D5C054A4" /><!-- Twitter Card data --><meta name="twitter:site" content="@CybrHome"><meta name="twitter:creator" content="@CybrHome"><!-- Open Graph data --><meta property="og:type" content="website" /><meta property="og:url" content="https://www.cybrhome.com/" /><meta property="og:site_name" content="CybrHome" /><meta property="og:see_also" content="https://www.cybrhome.com/about" /><meta property="og:see_also" content="http://blog.cybrhome.com" /><meta property="fb:app_id" content="1576559472560952" /><meta property="fb:admins" content="1128127584" /><!-- Custom Meta --><!-- title --><title>CybrHome - Explore The Internet</title><!-- meta description --><meta name="description" content="CybrHome is the fastest way to explore the internet. People discover new websites, blogs and products on CybrHome everyday." /><!-- meta keywords --><meta name="keywords" content="cybrhome, cyberhome, explore the internet, discover websites, blogs, products, sites, search and discovery" /><!-- twitter card type --><meta name="twitter:card" content="summary_large_image"><!-- social meta title --><meta itemprop="name" content="CybrHome - Explore The Internet"><meta name="twitter:title" content="CybrHome - Explore The Internet"><meta property="og:title" content="CybrHome - Explore The Internet" /><!-- social meta description --><meta itemprop="description" content="CybrHome is the fastest way to explore the internet. People discover new websites, blogs and products on CybrHome everyday."><meta name="twitter:description" content="CybrHome is the fastest way to explore the internet. People discover new websites, blogs and products on CybrHome everyday."><meta property="og:description" content="CybrHome is the fastest way to explore the internet. People discover new websites, blogs and products on CybrHome everyday." /><!-- social meta image --><meta itemprop="image" content="https://cdn.cybrhome.com/media/other/custom_page/social_meta_image/about_guwQk9b.jpg"><meta name="twitter:image" content="https://cdn.cybrhome.com/media/other/custom_page/social_meta_image/about_guwQk9b.jpg"><meta property="og:image" content="https://cdn.cybrhome.com/media/other/custom_page/social_meta_image/about_guwQk9b.jpg" /><script type="text/javascript">
	var staticURL = "https://cdn.cybrhome.com/static/";
	var storageAccountURL = "https://cybrhome.s3.amazonaws.com";
	var CDNHost = "https://cdn.cybrhome.com";

	// custom typography css rule
	var newStyle = document.createElement('style');
	newStyle.appendChild(document.createTextNode("\
	@font-face {\
	    font-family: " + 'quasar' + ";\
	    src: url('" + staticURL + "all/shared/fonts/quasar/quasar.eot?') format('eot'),\
	    url('" + staticURL + "all/shared/fonts/quasar/quasar.woff') format('woff'),\
	    url('" + staticURL + "all/shared/fonts/quasar/quasar.tff') format('truetype');\
	}\
	"));

	newStyle.appendChild(document.createTextNode("\
	.ch-font {\
	    font-family: " + 'quasar !important' + ";\
	}\
	"));
	document.head.appendChild(newStyle);
</script><link href="https://cdn.cybrhome.com/static/gulp-build/desktop/styles/head-styles.css?201803167416" rel="stylesheet"><script type="text/javascript">
	if (typeof(Storage) !== "undefined") {
	    var oldTimestamp = window.localStorage.timeStamp, timeStamp = '201803167416';
	    if (window.localStorage.timeStamp && timeStamp != oldTimestamp) {
	        window.localStorage.setItem('timeStamp', timeStamp);
	        window.localStorage.removeItem('trendingTopics');
	        window.localStorage.removeItem('featuredTopicCollections');
	    } else {
	        window.localStorage.setItem('timeStamp', timeStamp);
	    }	
	}

	// unregister service worker
    if(window.location.protocol == 'https:' || window.location.hostname == '127.0.0.1'){
		if(window.navigator && 'serviceWorker' in window.navigator) {
			window.navigator.serviceWorker.getRegistration().then(function(registration) {
				if(registration) {
					registration.unregister();
					caches.keys().then(function(cacheNames) {
						return Promise.all(
							cacheNames.map(function(cacheName) {
							if (cacheName == 'ch-pwa-v1') {
								return caches.delete(cacheName);
							}
						}));
					});
				}
			});
		}
	}
</script><script type="text/javascript" src="https://cdn.cybrhome.com/static/gulp-build/desktop/scripts/head-js.min.js?201803167416"></script><link rel="search" type="application/opensearchdescription+xml" title="CybrHome" href="https://cdn.cybrhome.com/static/all/app/opensearch/description.xml?t=201803167416" /><link href="https://cdn.cybrhome.com/static/desktop/search/css/search-styles.css?201803167416" rel="stylesheet"><script type="text/javascript" src="https://cdn.cybrhome.com/static/gulp-build/desktop/scripts/search-scripts.min.js?201803167416"></script><!-- <link rel="stylesheet" href="/static/all/libs/mlpm/sidepanel.css"> --><!-- include analytics.html if needed --><script type="text/javascript">
	//google analytics
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-43460683-1', 'cybrhome.com');
		if('' == "False"){
			// filter out users if is_real_user = false
			ga('set', 'dimension1', 'true');
		}
</script><script type="text/javascript">
window.mobileAndTabletcheck = function() {
  var check = false;
  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
  return check;
};

var productionHost = 'cybrhome.com';					// production domain
var mixpanelToken = "62c24952eeb53aee92253e77c9c343d5";
var facebookAppId = "1576559472560952";
var Product = window.mobileAndTabletcheck()?'Mobile Web':'Desktop Web';
var applicationType = 'Web App';

//  DEVELOPMENT MODE : Load Mixpanel from static

// Load mixpanel and facebook libraries online
var fbAnalyticsUrl = "//connect.facebook.net/en_US/sdk.js";
var mixpanelUrl = "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
var debug = false;


</script><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:mixpanelUrl;e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
	mixpanel.init(mixpanelToken);
</script><script>
		window.fbAsyncInit = function() {
		FB.init({
			appId      : facebookAppId,
			xfbml      : true,
			version    : 'v2.8'
		});
		};

		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = fbAnalyticsUrl;
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
</script><!--register for anonymous user --><!-- kill all super properties assigned if a user not logged in (In case reset does'nt work') --><script type="text/javascript">
		mixpanel.unregister("ID");
		mixpanel.unregister("Username");
		mixpanel.unregister("Name");
		mixpanel.unregister("First Name");
		mixpanel.unregister("Last Name");
		mixpanel.unregister("Email");
		mixpanel.unregister("Sex");
		mixpanel.unregister("Location");
		mixpanel.unregister("Created");
		mixpanel.unregister("DOB");
		mixpanel.unregister("Employee");
		mixpanel.unregister("$ignore"); // remove $ignore else events will not be tracked

		mixpanel.register({
			'Application Type': applicationType,
			'Product': Product,
		});
		</script><script>
	    var userParamsObject = {
            'Application Type': applicationType,
            'Product': Product,	      	
	      } 
		</script><script>
		var signedUp = '';
	</script><!-- signup and login tracking --><!-- Facebook Pixel Code --><script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1705838832969503');
	fbq('track', "PageView");</script><noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1705838832969503&ev=PageView&noscript=1"
	/></noscript><!-- End Facebook Pixel Code --><script>
	try {
		var jsonData = getCookie('mp_' + mixpanelToken + '_mixpanel');
		jsonData =JSON.parse(jsonData);
		var chCookieData = {
			"screen_width": screen.width,
			"screen_height": screen.height,
			"initial_referrer": jsonData.$initial_referrer,
			"product": Product,
			"application_type": applicationType 
		}
		setCookie('a_data', JSON.stringify(chCookieData));
	} catch (error) {		
	}
</script><!--
          ~ Copyright (C) 2014-2015 Media.net Advertising FZ-LLC All Rights Reserved
          --><script type="text/javascript">
          window._mNHandle = window._mNHandle || {};
          window._mNHandle.queue = window._mNHandle.queue || [];
          medianet_versionId = "3121199"; 
        </script><script src="//contextual.media.net/dmedianet.js?cid=8CUI98B1T" async="async"></script><!-- put the above code in head --></head><body ng-app='chWeb'><div class="search-js-contentx"><style type="text/css">
    .more-button:before{
        content: none !important;
    }
    .more-button{
        padding-right: 0 !important;
    }
    .app-bar-container{
        width: 1140px !important;
    }
    @media screen and (max-width:800px) {
        .app-bar-container{
            width: auto !important;
        }
    }

</style><header ng-controller="headerCtrl"><div ng-include="::staticURL+'desktop/search/partials/common/includes/header-website-quick-add.html?'+cacheBust"></div><div ng-if="countryDialog"><div ng-include="::staticURL+'desktop/search/partials/common/includes/country-selector.html?'+cacheBust"></div></div><!--<div ng-include="::staticURL+'desktop/search/partials/common/dialogs/interests/follow-interests.html?'+cacheBust"></div>--><div class="app-bar fixed-top" data-role="appbar"><div class="containerx app-bar-container" style="margin: 0 auto; padding: 0!important;"><a class="app-bar-element branding bg-no-hover paddingh0 marginr20" href="/" target="_self"><span stylex="margin-right:10px;"><img src='https://cdn.cybrhome.com/static/all/shared/images/ch_logo_mini.png' alt="CybrHome Logo" style="height: 32px;"></span><!-- <span class="ch-font" style="font-size:1.2rem;">CybrHome</span> --></a><!-- <span class="app-bar-divider"></span> --><style type="text/css">
    /* metro style large search bar for cybrhome */

    #head-suggestions {
        padding: 0;
        background-color: white;
        display: none;
        position: absolute;
        /*width:500px;*/
        z-index: 9999999999 !important;
    }

    #head-list-set {
        margin-left: 0px;
        background-color: white;
        padding: 0;
        list-style: none;
        margin-top: 1px;
        position: absolute;
        /*width:500px;*/
        z-index: 9999999999 !important;
        border-left: 1px solid #ccc;
        border-right: 1px solid #ccc;
        border-bottom: 1px solid #ccc;
    }

    .head-suggestion-listx {
        background-color: #f1f1f1;
        text-align: left;
    }

    .head-suggestion-list>a {
        padding: 4px 10px;
        text-align: left;
        /*background-color: #f1f1f1;*/
        cursor: pointer;
        display: block;
    }

    .head-suggestion-list>a.category-suggestion {
        padding: 4px 10px;
        text-align: left;
        /*background-color: #f1f1f1;*/
        cursor: pointer;
        display: block;
        line-height: 1;
    }

    .head-suggestion-list>a.category-suggestion>h6 {
        line-height: 1.1;
        padding-bottom: 5px;
    }

    .head_display_list {
        background-color: #d9d9d9 !important;
        cursor: pointer;
        /*color:#FFF;*/
        display: block;
    }

    .head-list-heading {
        background-color: #f1f1f1;
        text-align: left;
        padding: 8px;
        color: black;
    }

    .show-search-bar {
        visibility: visible !important;
    }

    .tagWrapper {
        padding: 5px 10px;
        padding-top: 6px;
        height: 100%;
        overflow: hidden;
        position: relative;
    }

    .searchTags {
        border-radius: 2px;
        padding: 5px 8px;
        /*margin-top: 2px;*/
        margin-right: 4px;
        display: inline-block;
        /*min-width: 100px;*/
    }

    .scrollWrapper {
        overflow: hidden;
        display: inline-block;
        white-space: nowrap;
        position: absolute;
        /*right: 80px;*/
    }
</style><!-- visibility:hidden; removed from #head-search-div --><span ng-controller="headerSearchbarCtrl"><div id="head-search-div" class="{[{showHeader}]} input-control text no-tablet" data-role="input" style="width:23rem; margin-leftx:20px; margin-top:10px; visibility:hidden;"><!-- <div class="bg-white tagWrapper" ng-class="{'hide': showSearchBar}"><div class="scrollWrapper"><div class="bg-blue searchTags" ng-repeat="topic in extractedTopics track by $index" title="{[{topic.name}]}"><p class="text-ellipsis no-padding no-margin place-left" style="max-width: 200px;"><a ng-href="/topic/{[{topic.slug}]}" class="fg-white fg-hover-grayLighter text-ellipsis" ng-bind="topic.name"></a></p><span class="mif-cross fg-hover-grayLighter text-secondary paddingl10" ng-click="deleteSearchTag($index)"></span></div></div></div> --><input type="text" class="no-border" id="head-search-bar" head-auto-complete ng-model="headSearchString" placeholder="Find Topics"
            ng-keyup="sendQuery($event.keyCode,headSearchString)" ng-classx="{'hide': !showSearchBar}" ng-trim="false" autofocus
            autocomplete="off" maxlength="250"><button id="head-search-btn" class="button no-border" ng-click="go('/search?q='+headSearchString)"><span class="mif-search"></span></button></div><!-- suggestion list --><div id="head-suggestions" class="cell colspan9" style="margin-top:-5px !important;"><div id="head-list-set" ng-if="headSearchString.length !=0" ng-show="(headerSiteSuggestion.length || headerCatSuggestions.length || topicSuggestion.length) && headSearchString.length"><ul class="no-margin no-padding"><li class="head-suggestion-list hide"><a ng-href='/search?q={[{queryterm}]}' class="head_display_list"><span ng-bind="queryterm"></span></a></li></ul><div ng-if="topicSuggestion.length && headSearchString.length" class="margint10"><h5 class="uppercase margin5 fg-black marginh20">Topics</h5><ul class="no-margin no-padding"><li class="head-suggestion-list bg-hover-grayLighter padding5x paddingl10x" style="list-style: none;" ng-repeat="topic in topicSuggestion track by 'searcht'+$index"><a ng-href="/topic/{[{topic.slug}]}{[{(topic.querystring?('?q='+topic.querystring):'')}]}" target="_self" ng-click="trackSuggestions('Topic',topic.name, queryterm)" ng-mouseover="mouseentered()"><span ng-bind="topic.name"></span></a></li></ul></div><div ng-if="headerSiteSuggestion.length && headSearchString.length" class="margint10"><h5 class="uppercase margin5 fg-black marginh20">Websites</h5><ul class="no-margin no-padding"><li class="head-suggestion-list bg-hover-grayLighter padding5x paddingl10x" style="list-style: none;" ng-repeat="site in headerSiteSuggestion track by 'searchw'+$index"><a ng-href='/website/{[{site.slug}]}' target="_self" ng-click="trackSuggestions('Website',site.slug, queryterm)" ng-mouseover="mouseentered()"><div ng-if="site.is_webpage" class="text-ellipsis" title="{[{::site.title}]}"><span ng-bind="site.site_name"></span> (<span class="text-secondary" ng-bind="site.title"></span>)</div><span ng-if="!site.is_webpage" ng-bind="site.site_name" title="{[{::site.title}]}"></span></a></li></ul></div><div ng-if="headSearchString.length" class="head-suggestion-list"><a ui-sref="searchResults({q:queryterm})" ui-sref-opts="{reload: true, notify: true}" target="_self" class="bg-blue bg-hover-darkBlue fg-white"
                    style="text-align:center; padding: 8px 0;"><span>See all results</span></a></div></div></div></span><script></script><script>
    /* on ready or type or resize recalculate input bar position to position suggestion list using margin left */
    $(document).ready(function () {
        var searchPos = '';
        setTimeout(function () {
            var headerinputpos = $('#head-search-bar').offset();
            $("#head-suggestions").css({
                "left": headerinputpos.left,
                'position': 'absolute'
            });
        }, 100)

        $("#head-search-bar").keypress(function () {
            var headerinputpos = $('#head-search-bar').offset();
            $("#head-suggestions").css({
                "left": headerinputpos.left,
                'position': 'absolute'
            });
        });

        $(window).on("resize", function () {
            var headerinputpos = $('#head-search-bar').offset();
            $("#head-suggestions").css({
                "left": headerinputpos.left,
                'position': 'absolute'
            });
        });

        var divWidth = $('#head-search-div').width();
        $('#head-list-set').width(divWidth - 2);
        $(window).resize(function () {
            var divWidthNew = $('#head-search-div').width();
            $('#head-list-set').width(divWidthNew - 2);
        });

    });
</script><!-- rightmost elements of app bar --><section id="moreSection" class="place-right"><!-- if loggedin --><div class="app-bar-element active-container bg-no-hoverx"><!-- <button class="button primaryx bg-lightBlue bg-active-darkCyan bd-lightBlue fg-white rounded margint1x text-accent" style="height:2rem; font-size:.775rem;">Submit Website</button>  --><a class="fg-white header-font" href="/website/new" target="_self"><span class="mif-plusx paddingb1 text-secondaryx"></span> Submit Website</a></div><span id="loginButton"><!-- <span class="app-bar-divider"></span> --><div class="app-bar-element active-container" onclick="showDialog('#dialogLogin')"><a class="fg-white header-font"><span class="mif-enter"></span> Login</a></div><!-- <span class="app-bar-divider"></span> --><ul class="app-bar-menu"><li><a href="" class="dropdown-toggle header-font"><span class="icon mif-cog"></span></a><ul class="d-menu place-right" data-role="dropdown"><li><a href="/people">People</a></li><li><a id="user-location" country-name="United States of America" ng-click="showCountryDialog()" country-code="US">United States of America</a></li></ul></li></ul></span><script type="text/javascript">
    if(getCookie('countryName') && getCookie('countryCode')){
      if(getCookie("chuser") == null){
          document.getElementById('user-location').innerHTML = getCookie('countryName');
          document.getElementById('user-location').setAttribute("country-code",getCookie('countryCode')) ;
          document.getElementById('user-location').setAttribute("country-name",getCookie('countryName')) ;
      }
    }
    else{
        setCookie('countryName',document.getElementById('user-location').getAttribute("country-name"));
        setCookie('countryCode',document.getElementById('user-location').getAttribute("country-code"));
    }
    var resultView =  "";
</script><!-- <span class="app-bar-divider"></span> --><div class="app-bar-element paddingh0 place-right" style="margin-right: 0;"><a id="moreButton" class="dropdown-toggle more-button fg-white"><span class="mif-apps mif-2xx" style="font-size:1.3rem;"></span></a><div class="app-bar-drop-container bg-white fg-dark place-right" data-role="dropdown" data-no-close="true" style="width:422px;"><div class="padding5"><div class="tile-container bg-white"><a href="/about" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter fg-hover-grayLighter bg-darkBlue fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-info text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">About</span></div></div></a><a href="/product" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-blue fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-display text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Product</span></div></div></a><a href="/company" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter fg-hover-grayLighter bg-darkTeal fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-location-city text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Company</span></div></div></a><a href="/press" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-crimson fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-insert-template text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Press</span></div></div></a><a href="/android" target="_blank" onclick="trackAnalyticsEvents('CybrHome Product Visit',{'Product Visited': 'Android App', 'Found on':'More Dropdown'})"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-lightOlive fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-android text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Android App</span></div></div></a><a href="/chrome" target="_blank" onclick="trackAnalyticsEvents('CybrHome Product Visit',{'Product Visited': 'Chrome Extension', 'Found on':'More Dropdown'})"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-darkCobalt fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-chrome text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Chrome</span></div></div></a><a href="/privacy" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-cobalt fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-user text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Privacy</span></div></div></a><a href="/tos" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-cyan fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-clipboard text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Terms</span></div></div></a><a href="#" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter fg-hover-grayLighter bg-steel fg-white" onclick="checkedLoggedIn(); showDialog('#dialogFeedback'); $('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-pencil text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Feedback</span></div></div></a><a href="#" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter bg-darkRed fg-white" onclick="checkedLoggedIn(); showDialog('#dialogReport'); $('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-notification text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Report an Issue</span></div></div></a><a href="/contact" target="_self"><div class="tile-sq-100 pos-rel place-left fg-hover-grayLighter fg-hover-grayLighter bg-darkPink fg-white" onclick="$('#moreButton').click();" style="margin: 1px;"><div class="tile-content iconic"><span class="icon mif-mail text-small" style="font-size: 35px; margin-top: -30px;"></span></div><div class="pos-abs full-size align-center" style="bottom: 0;"><span class="text-small">Contact Us</span></div></div></a></div></div></div></div></section></div></div></header><script>
    $(function(){
        $('#notify-change-country').on('click', function(){
            setTimeout(function(){
                $.Notify({caption: 'Country Changed', content: document.getElementById('user-location').getAttribute("country-name"), icon: "<span class='mif-vpn-publ'></span>"});
          }, 500);
        });
    });
</script></div><noscript><style>
        .js-content{
          display: none !important;
        }
        </style></noscript><div class="js-content"><div id="dialogForceLogin" data-role="dialog" data-close-button="false" data-windows-style="true" data-overlay="true" data-overlay-color="bg-transBlack" data-on-dialog-close="resetLoginForm" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/forced-login-dialog-content.html?10012018'><div class="container" style="min-height: 40px;"><div class="grid"><div class="row cells12"></div></div></div></div><div id="dialogLogin" data-role="dialog" data-close-button="true" data-overlay="true" data-overlay-color="bg-transBlack" data-on-dialog-close="resetLoginForm" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/login-dialog-content.html?10012018'><div class="container" style="min-height: 40px;"><div class="grid"><div class="row cells12"></div></div></div></div><script>
// hide login button on homepage
  // if(window.location.pathname == '/'){
  //    $("#loginButton").hide();
  // }
function resetLoginForm (){
    for(var i=0; i<$('form.loginForm').length; i++){
        $('form.loginForm')[i].reset();

    }
}
</script><!-- forgot password dialog to send reset email --><div id="dialogForgotPassword" class="padding20" data-role="dialog" data-width="500" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/forgot-password-dialog-content.html?10012018'></div><!-- forgot password email sent --><div id="dialogPasswordResetMailSent" class="padding20" data-role="dialog" data-width="500" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/reset-password-dialog-content.html?10012018'></div><!-- email verification sent dialog just after sign up --><div id="dialogEmailVerif" class="padding20" data-role="dialog" data-width="500" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/email-verification-dialog-content.html'></div><!-- dialog after resending verification email --><div id="dialogVerifMailSent" class="padding20" data-role="dialog" data-width="500" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/verification-mail-sent-dialog-content.html'></div><!-- write a feedback dialog to send reset email --><!-- avoid blank form submission; add all user profile details in email if loggedin --><div id="dialogFeedback" class="padding20" data-role="dialog" data-width="500" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" data-on-dialog-close="resetFeedbackForm" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/feedback-dialog-content.html'><script type="text/javascript">
    var resetFeedbackForm='';
</script></div><!-- write a feedback dialog to send reset email --><div id="dialogReport" class="padding20" data-role="dialog" data-width="500" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" data-on-dialog-close="resetReportForm" data-href='https://cdn.cybrhome.com/static/desktop/search/partials/common/report-issue-dialog-content.html'><script type="text/javascript">
    var resetReportForm = '';    
</script></div><div id="rightCharm" class="bg-black hide" data-role="charm" data-position="right"><style type="text/css">
	.charm-closer	{
		font-size: 2rem !important;
		right: 1rem !important;
	}
	</style><a href="/" class="fg-white"><h2 class="text-light ch-font" style="min-width:300px;">CybrHome</h2></a><hr class="thin"/><ul class="sidebar full-size bg-black"><li class="bg-hover-"><a href="/about" target="_self"><span class="mif-flag icon"></span><span class="title">about</span><!-- <span class="counter">0</span> --></a></li><li class="bg-hover-"><a href="/faqs" target="_self"><span class="mif-question icon"></span><span class="title">faqs</span><!-- <span class="counter">0</span> --></a></li><li class="bg-hover-" onclick="showDialog('#dialogFeedback')"><a href="#"><span class="mif-pencil icon"></span><span class="title">feedback</span><!-- <span class="counter">0</span> --></a></li><li class="bg-hover-" onclick="showDialog('#dialogReport')"><a href="#"><span class="mif-notification icon"></span><span class="title">report an issue</span><!-- <span class="counter">0</span> --></a></li><li class="bg-hover-"><a href="/contact" target="_self"><span class="mif-mail icon"></span><span class="title">contact us</span><!-- <span class="counter">0</span> --></a></li></ul></div><script type="text/javascript">
    // one time charm script
    function showCharm(id){
        var  charm = $(id).data("charm");
        if (charm.element.data("opened") === true) {
            charm.close();
        } else {
            charm.open();
        }
    }

    $('#rightCharm').removeClass('hide');

    // custom code to collapse charm on clicking #content
    $('body').on('click', '#content', function () {
        $('#rightCharm').data("charm").close();
    });
</script></div><div id="container"><div id="content"><div id="mainView" ui-view autoscroll="true" style="min-height:1000px;"><noscript><style>
              .noscriptext {
                display: flex;
                justify-content: center;
                align-items: center;
                z-index: 1049;
              }
              .search-js-content {
                display: none !important;
              }
              #moreSection {
                min-width: 265px !important
              }
              #mainView {
                min-height: 500px !important;
              }
              footer {
                display:none !important;
              }
            </style><div class="dialog-overlayx noscriptext" style="background: #E9E9E9 !important; margin-top:100px;"><div class="container"><center><div class="bg-white padding30" style="heightx:200px; width: 500px;"><div class="margint50x align-left"><h4 class="no-margin">JavaScript is required</h4><h5 class="fg-grayLightx text-secondary paddingt10 bd-top-light" style="line-height:1.3;">
                          We're sorry, but CybrHome doesn't work properly without JavaScript enabled.
                          Try enabling JavaScript. Contact us at <a class="fg-grayLight fg-hover-gray text-secondary" href="mailto:hello@cybrhome.com">hello@cybrhome.com</a> if the problem persists. </h5></div></div></center></div></div></noscript></div></div><section class="pre-footer"><div class="height100"></div></section><div ng-include="::staticURL+'desktop/search/partials/common/cards/website/hub-sponser-website-flexbar-bottom.html?'+cacheBust"></div><footer><script type="text/javascript">
  var loggedIn = "";
</script><script type="text/javascript">
  function  checkedLoggedIn(){
    if(loggedIn){
      $('.anonymous-user').hide();
    }else{
      $('.anonymous-user').show();
    }
  }
</script><div class="bg-darkx" style="background-color:#282C35;" itemscope itemtype="http://www.schema.org/SiteNavigationElement"><div class="container"><div class="grid paddingt30 paddingb10 no-margin bd-bottom-lighterx"><div class="row cells6 no-margin"><div class="cell colspan2 paddingt10x"><a href="https://www.cybrhome.com"><h1 class="ch-font fg-hover-white no-margin fg-darkerWhite"><img data-img-src="https://cdn.cybrhome.com/static/all/shared/images/cybrhome.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="CybrHome Logo" width="60" style="border-radius:4px;"><span class="paddingl20 paddingt5">CybrHome</span></h1></a></div><div class="cell colspan4 paddingt10"><div class="place-right" itemscope itemtype="http://schema.org/Organization"><link itemprop="url" href="https://www.cybrhome.com"><span itemprop="name" content="CybrHome" /><a itemprop="sameAs" href="http://www.facebook.com/cybrhome" target="_blank" onclick="trackAnalyticsEvents('CybrHome Social Visit',{'Social Media Visited': 'Facebook', 'Found on':'Footer'})"><h4 class="mif-facebook fg-darkerWhite fg-hover-white">&nbsp;</h4></a><a itemprop="sameAs" href="http://www.twitter.com/cybrhome" target="_blank" onclick="trackAnalyticsEvents('CybrHome Social Visit',{'Social Media Visited': 'Twitter', 'Found on':'Footer'})"><h4 class="mif-twitter fg-darkerWhite fg-hover-white">&nbsp;</h4></a><a itemprop="sameAs" href="http://plus.google.com/+cybrhome" target="_blank" onclick="trackAnalyticsEvents('CybrHome Social Visit',{'Social Media Visited': 'Google Plus', 'Found on':'Footer'})"><h4 class="mif-google-plus fg-darkerWhite fg-hover-white">&nbsp;</h4></a><a itemprop="sameAs" href="https://www.linkedin.com/company/CybrHome" target="_blank" onclick="trackAnalyticsEvents('CybrHome Social Visit',{'Social Media Visited': 'LinkedIn', 'Found on':'Footer'})"><h4 class="mif-linkedin fg-darkerWhite fg-hover-white">&nbsp;</h4></a></div></div></div></div><hr class="thin bg-lightBlack" /><section><div class="grid no-margin"><div class="row"><div class=""><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter" itemprop="name"><a href="/about" target="_self" itemprop="url"><h6 class="fg-darkerWhite fg-hover-white">About</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter" itemprop="name"><a href="/product" target="_self" itemprop="url"><h6 class="fg-darkerWhite fg-hover-white">Product</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter"><a href="/mobile" target="_self"><h6 class="fg-darkerWhite fg-hover-white">Mobile</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter" itemprop="name"><a href="/company" target="_self" itemprop="url"><h6 class="fg-darkerWhite fg-hover-white">Company</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter" itemprop="name"><a href="/press" target="_self" itemprop="url"><h6 class="fg-darkerWhite fg-hover-white">Press</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter"><a href="/help" target="_blank"  onclick="trackAnalyticsEvents('CybrHome Property Visit', {'Property Visited': 'Help', 'Found on':'Footer'})"><h6 class="fg-darkerWhite fg-hover-white">Help</h6></a></div></div></div></div></section><hr class="thin bg-lightBlack" /><section id="midFooterContent"><div class="grid no-margin paddingv40"><div class="row cells5"><div class="cell"><h5 class="fg-white uppercase text-secondary">Write to Us</h5><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="" onclick="event.preventDefault(); checkedLoggedIn(); showDialog('#dialogFeedback')"><link href="https://www.cybrhome.com/feedback">Feedback</a></p><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="" onclick="event.preventDefault(); checkedLoggedIn(); showDialog('#dialogReport');"><link href="https://www.cybrhome.com/report">Report</a></p><p itemprop="name"><a class="fg-darkerWhite fg-hover-white text-secondary" href="/contact" target="_self" itemprop="url">Contact Us</a></p></div><div class="cell"><h5 class="fg-white uppercase text-secondary">Join Us</h5><p itemprop="name"><a class="fg-darkerWhite fg-hover-white text-secondary" href="/culture" target="_self" itemprop="url">Culture</a></p><p itemprop="name"><a class="fg-darkerWhite fg-hover-white text-secondary" href="/careers" target="_self" itemprop="url">Careers</a></p><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="/apply" target="_blank" onclick="trackAnalyticsEvents('CybrHome Property Visit', {'Property Visited': 'Apply', 'Found on':'Footer'})">Apply</a></p></div><div class="cell"><h5 class="fg-white uppercase text-secondary">More</h5><p itemprop="name"><a class="fg-darkerWhite fg-hover-white text-secondary" href="/team" target="_self" itemprop="url">Team</a></p><!-- <p><a class="fg-darkerWhite fg-hover-white text-secondary" href="/slideshow" target="_self">Slideshow</a></p> --><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="mailto:hello@cybrhome.com" target="_self">Investor Relations</a></p></div><div class="cell"><h5 class="fg-white uppercase text-secondary">Get Updates</h5><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="http://blog.cybrhome.com" target="_blank" onclick="trackAnalyticsEvents('CybrHome Property Visit', {'Property Visited': 'Official Blog', 'Found on':'Footer'})">Official Blog</a></p><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="https://medium.com/cybrhome-engineering" target="_blank" onclick="trackAnalyticsEvents('CybrHome Property Visit', {'Property Visited': 'Engineering Blog', 'Found on':'Footer'})">Engineering Blog</a></p><p><a class="fg-darkerWhite fg-hover-white text-secondary" href="https://medium.com/cybrhome-blog" target="_blank" onclick="trackAnalyticsEvents('CybrHome Property Visit', {'Property Visited': 'Medium Blog', 'Found on':'Footer'})">CybrHome on Medium</a></p></div><div class="cell"><div class=""><h5 class="fg-white uppercase text-secondary">Talk to us</h5><p class="fg-grayLight">
                Email us at <br><a class="fg-darkerWhite fg-hover-white text-secondary" href="mailto:hello@cybrhome.com">hello@cybrhome.com</a><a href="/android" target="_blank" onclick="trackAnalyticsEvents('CybrHome Product Visit',{'Product Visited': 'Android App', 'Found on':'Mobile'})"><img class="margint20" style="width: 100px;" data-img-src="https://cdn.cybrhome.com/static/desktop/www/images/sets/icons/playstore.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Playstore" /></a></p></div></div></div></div></section><hr class="thin bg-lightBlack" /><section><div class="grid no-margin"><div class="row"><div class=""><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter"><a href="/tos" target="_self"><h6 class="fg-darkerWhite fg-hover-white text-secondary">Terms</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter"><a href="/privacy" target="_self"><h6 class="fg-darkerWhite fg-hover-white">Privacy</h6></a></div><div class="fg-hover-darkWhite align-center paddingr30 place-left cursor-pointer"  ui-sref-active-eq="bg-lighter"><a href="/faqs" target="_self"><h6 class="fg-darkerWhite fg-hover-white">FAQs</h6></a></div></div><div class="place-right"><a href="https://mixpanel.com/f/partner" rel="noopener nofollow"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" /></a></div></div></div></section><hr class="thin bg-lightBlack" /><div class="paddingb10"><span class="fg-gray text-small">CybrHome © 2018. All rights reserved.</span></div></div></div></footer></div><div><script type="text/javascript" src="https://cdn.cybrhome.com/static/gulp-build/desktop/ng/ng-libs.min.js?201803167416"></script><script type="text/javascript" src="https://cdn.cybrhome.com/static/gulp-build/desktop/ng/ng-scripts.min.js?201803167416"></script><script src="https://cdn.cybrhome.com/static/all/libs/jquery/plugins/offline.min.js?t=201803167416" type="text/javascript" defer></script></div><script type="text/javascript">
  if (typeof console != "undefined") {
  console.log("CybrHome - Search + Discover");
  console.log("If looking under the hood is what you like, we'd love to chat. Drop us a mail at hello@cybrhome.com");
  }
</script><script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"name": "CybrHome",
"url": "https://www.cybrhome.com/",
"potentialAction": {
  "@type": "SearchAction",
  "target": "https://www.cybrhome.com/search?q={search_term_string}",
  "query-input": "required name=search_term_string"
  }
}
</script><script type="application/ld+json">
{
 "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.cybrhome.com",
  "logo": "https://cdn.cybrhome.com/static/all/shared/images/cybrhome.png"
}
</script><script type="text/javascript">
    text= window.location.href;  
   if ((text.indexOf('#_=_') != -1) ) {
      text = text.replace('#_=_','');
      if (window.history && window.history.replaceState){
          window.history.replaceState("", "", text);
      }
      else{
           window.location.href = text;
      }
   }   
</script><script type="text/javascript">

var addEvent = (function () {
  if (document.addEventListener) {
    return function (el, type, fn) {
      if (el && el.nodeName || el === window) {
        el.addEventListener(type, fn, false);
      } else if (el && el.length) {
        for (var i = 0; i < el.length; i++) {
          addEvent(el[i], type, fn);
        }
      }
    };
  } else {
    return function (el, type, fn) {
      if (el && el.nodeName || el === window) {
        el.attachEvent('on' + type, function () { return fn.call(el, window.event); });
      } else if (el && el.length) {
        for (var i = 0; i < el.length; i++) {
          addEvent(el[i], type, fn);
        }
      }
    };
  }
})();
addEvent(window, 'storage', function (event) {
  if (event.key == 'loggedIn') {
    if(currentState != localStorage.getItem('loggedIn')){
        location.href = location.href;
    }
  }
});
if(getCookie('chuser') == 'active'){
  localStorage.setItem('loggedIn', true);
}
else{
    localStorage.setItem('loggedIn', false);
}
var currentState = localStorage.getItem('loggedIn');


</script><script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));
</script><script>
    var pageBootstraped = true;

    window.addEventListener('load', function(){
        var allBgElements = document.querySelectorAll('[data-img-src]');
        for (var i=0; i<allBgElements.length; i++) {
            if (allBgElements[i].getAttribute('data-img-src')) {
              allBgElements[i].setAttribute('src', allBgElements[i].getAttribute('data-img-src'));
            }
        }

        var allBgElements = document.querySelectorAll('[data-bg-img]');
        for (var i=0; i<allBgElements.length; i++) {
            if (allBgElements[i].getAttribute('data-bg-img')) {
                allBgElements[i].style.backgroundImage = "url('" + allBgElements[i].getAttribute('data-bg-img') + "')";
            }
        }
        
    });

</script><script type="text/javascript">
  var allowAds = "PROD";

  
    var twSettings = {};
    var twAdSettings = JSON.parse(JSON.parse("\u0022{}\u0022"));
  
</script></body></html>