<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fi" lang="fi" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"> <head><script type="text/javascript" src="https://www.autotalli.com/wicket/resource/org.apache.wicket.resource.JQueryResourceReference/jquery/jquery-1.12.4-ver-8195A8C8C12FE76B1AF13FF30D4EC630.js"></script>
<script type="text/javascript" >
/*<![CDATA[*/
$(document).ready(function() {
	$("body").on("submit", "#tellAFriendForm", function(event){
		event.preventDefault();
		dealerPhoneNumberRecaptchaWidget = grecaptcha.render(tellAFriendFormRecaptchaContainer, {
        	"sitekey": "6LfXKCcUAAAAAAjJoemcsYHG41Pr23ul1fSTTcLH",
         	"callback": "tellAFriendFormRecaptchaCallback",
         	"size": "invisible"
        });
	grecaptcha.reset(dealerPhoneNumberRecaptchaWidget);
	grecaptcha.execute(dealerPhoneNumberRecaptchaWidget);
	});
});
/*]]>*/
</script>
<script type="text/javascript" src="https://www.autotalli.com/wicket/resource/org.apache.wicket.ajax.AbstractDefaultAjaxBehavior/res/js/wicket-event-jquery-ver-C3754B973B77810139CEB050DAFE9A6A.js"></script>
<script type="text/javascript" src="https://www.autotalli.com/wicket/resource/org.apache.wicket.ajax.AbstractDefaultAjaxBehavior/res/js/wicket-ajax-jquery-ver-D051975BCD6057C59E0B4A8DC6705B0A.js"></script>
<script type="text/javascript" id="wicket-ajax-base-url">
/*<![CDATA[*/
Wicket.Ajax.baseUrl="";
/*]]>*/
</script>
<script type="text/javascript" >
/*<![CDATA[*/
function tellAFriendFormRecaptchaCallback(token){Wicket.Ajax.ajax({"u":"https://www.autotalli.com/?0-1.IBehaviorListener.0-tellAFriendRecaptcha","c":"id6","dep":[function(attrs){return {'g-recaptcha-response': token}}]});}
/*]]>*/
</script>
<script type="text/javascript" >
/*<![CDATA[*/
var quickSearchTypeParam = 'NONE';
/*]]>*/
</script>
<script type="text/javascript" >
/*<![CDATA[*/
var usedCarTargetUrl = '/vaihtoauto';
var newCarTargetUrl = '/uusi-auto';
var idcCarTargetUrl = '/uusi-auto-heti-ajoon';
var jsonMakesAndModelsUrl = '/json/groupedMakesAndModels';
var jsonUsedCarsUrl = '/json/used-cars/quick-search';
var jsonUsedCarsCountUrl = '${jsonUsedCarsCountUrl}';
var jsonNewCarsCountUrl = '${jsonNewCarsCountUrl}';
var jsonNewCarsUrl = '/json/new-cars/quick-search';
var jsonEnumsUrl = '/json/enum';
var jsonLastSearchUrl = '/json/last-search';
var usedCarsQuickSearchUrl = '/vaihtoautot/pikahaku';
var newCarsQuickSearchUrl = '/uudet-autot/pikahaku';
var usedCarsAdvancedSearchUrl = '/vaihtoautot/haku';
var usedCarsAdvancedNewSearchUrl = '/vaihtoautot/uusi-haku';
var usedCarsSimpleListUrl = '${usedCarsSimpleListUrl}';
var newCarsAdvancedSearchUrl = '/uudet-autot/haku';
var newCarsAdvancedNewSearchUrl = '/uudet-autot/uusi-haku';
var itemSearchUrl = '/kohdehaku';
var usedCarsListUrl = '${usedCarsListUrl}';
var newCarsListUrl = '${newCarsListUrl}';
var isWirelessDevice = 'false';
var isRegUserAuthenticated= '${isRegUserAuthenticated}';
var newCarsSavedSearchUrl= 'https://www.autotalli.com/new-cars-save-search';
var usedCarsSavedSearchUrl= 'https://www.autotalli.com/used-cars-save-search';

/*]]>*/
</script>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/> <meta property="fb:page_id" content="129833332894"/> <meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no"/> <link rel="canonical" href="https://www.autotalli.com/"/> <link type="text/css" href="/css/font-awesome.min.css" rel="stylesheet"/> <link type="text/css" href="/css/font-roboto.css" rel="stylesheet"/> <link type="text/css" href="/css/sumoselect.css" rel="stylesheet"/> <link type="text/css" href="/css/styles-180313_1336.css" rel="stylesheet"/> <link type="text/css" href="/css/remodal-default-theme-180313_1336.css" rel="stylesheet"/> <link type="text/css" href="/css/remodal-180313_1336.css" rel="stylesheet"/> <script type="text/javascript" src="/js/common/remodal.min-180313_1336.js"></script> <script type="text/javascript">var aBEnabled = true;</script> <script type="text/javascript">var googleAnalyticsOptions = {
	accountId: 'UA-3529512-4'
};

function getGoogleAnalyticsOptions() {
	googleAnalyticsOptions["enabled"] = gaEnabled;
	return googleAnalyticsOptions;
}</script> <script type="text/javascript" src="/js/common/tippy-180313_1336.js"></script> <link rel="stylesheet" href="css/tippy.css"/> <script type="text/javascript" src="/js/common/jquery-ui-1.12.1.min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.simplemodal.1.4.4.min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.cookie-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.ui.touch-punch.min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.placeholder.min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/spin.min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.lazyloadxt.min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/google-analytics-180313_1336.js"></script> <script type="text/javascript" src="/js/common/tns_spring-180313_1336.js"></script> <script type="text/javascript" src="/js/common/tns_spring_integration-180313_1336.js"></script> <script type="text/javascript">var gaEnabled = true;</script> <script type="text/javascript" src="/js/common/underscore-min-180313_1336.js"></script> <script type="text/javascript" src="/js/common/underscore-mixin-180313_1336.js"></script> <script type="text/javascript" src="//eu2.madsone.com/js/tags.js"></script> <script type="text/javascript" src="/js/common/common-180313_1336.js"></script> <script type="text/javascript" src="/js/common/login-and-registration-180313_1336.js"></script> <script type="text/javascript" src="/js/common/form_validation-180313_1336.js"></script> <script type="text/javascript" src="/js/user/user_feedback-180313_1336.js"></script> <script type="text/javascript">var isMobileDevice=false;</script> <script type="text/javascript" src="/js/common/body_end-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.sumoselect.min-180313_1336.js"></script> <script src="https://www.google.com/recaptcha/api.js" async defer></script>   <title>Myytävät autot: Käytetyt autot ja uudet autot - Autotalli.com</title> <meta name="description" content="Autotalli.comista löydät vaihtoautot, käytetyt autot ja uudet autot luotettavilta autoliikkeiltä ja yksityisiltä myyjiltä. Tee hyvät autokaupat nopeasti, tehokkaasti ja turvallisesti!"/> <meta name="keywords" lang="fi" content="auto,autot,vaihtoautot,vaihtoauto, jätä autoilmoitus, myydään auto, ilmoita ilmaiseksi, myy autosi, myy auto, auton myynti, myy itse, uudet autot, käytetyt autot, käytetty auto,uusi auto,diesel,bensiini,bensa,autoetu,käyttöetu,vapaa autoetu,ilmastointi,ilmastoitu"/> <meta name="other" content="Autotallista löydät kaikki Suomessa myytävät uudet autot sekä vaihtoautot Suomen johtavilta merkkiliikkeiltä ja yksityisiltä myyjiltä"/> <meta name="author" content="Alma Mediapartners Oy, Autotalli.com"/> <meta name="pageIdentifier" content="frontpage"/> <meta name="google-site-verification" content="jUGpe8j0RUMWe-eij5Pj-6iHlEBtXorvcLudo591EDI"/> <link rel="image_src" href="https://www.autotalli.com//www.autotalli.com/images/common/autotalli_facebook.jpg"/> <script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js" async="true"></script> <script type="text/javascript" id="fi-almamedia-autotalli-web-pages-frontpage-FrontPage-0">
/*<![CDATA[*/

                window.criteo_q = window.criteo_q || [];
                window.criteo_q.push(
                    { event: "setAccount", account: "19266" },
                    { event: "setSiteType", type: "d" },
                    { event: "viewHome" }
                );
            
/*]]>*/
</script> <script type="text/javascript" src="https://www.autotalli.com/wicket/resource/fi.almamedia.autotalli.web.pages.login.LoginPanel/login-and-registration-constants.js"></script>
<script type="text/javascript" >
/*<![CDATA[*/
var showNPSSurvey = 'false';
/*]]>*/
</script>
<script type="text/javascript" >
/*<![CDATA[*/
window.digitalData = window.digitalData ||{};
window.digitalData = {"pageInstanceID":"1521538881893_at_prod","page":{"pageInfo":{"locationHref":"https:\/\/www.autotalli.com\/","locationProtocol":"https","geoRegion":"FI","pageTitle":"Myytävät autot: Käytetyt autot ja uudet autot - Autotalli.com","publisher":"Alma MediaPartners Oy, Autotalli.com","language":"fi-FI","sysEnv":"desktop","locationPathName":"","pageID":1521538881893,"locationHost":"www.autotalli.com"},"attributes":{"environment":"prod","contentCharge":"free","viewport":"desktop","userAgentHeader":"CCBot\/2.0 (http:\/\/commoncrawl.org\/faq\/)","width":-1},"category":{"primaryCategory":"etusivu_desktop"}},"version":{"specificationVersion":"1.0","almaVersion":"2.3"}}

function fixDigitalDataObject(object) {
    object.page.attributes.width = jQuery(window).width();
    removeUndefinedValuesFromObject(object);
}

function removeUndefinedValuesFromObject(object) {
    for (var property in object) {
        if (object.hasOwnProperty(property)) {
            if (typeof object[property] == "object"){
                removeUndefinedValuesFromObject(object[property]);
            }else{
                if (object[property] === undefined) {
                    delete object[property];
                }
            }
        }
    }
}
fixDigitalDataObject(digitalData);

$(function() {
	$.ajax({
		url: "https://nuuh.alma.iltalehti.fi/data",
		type: "POST",
		dataType: 'json',
	    xhrFields: {
	       withCredentials: true
	    },
		data: fixDigitalDataObject(digitalData)
	});
});
/*]]>*/
</script>
<script type="text/javascript" src="//code3.adtlgc.com/js/alma_init_cjs.js"></script>
<script type="text/javascript" src="//nexus.ensighten.com/alma/autotallicom/Bootstrap.js"></script>
<script type="text/javascript" src="//code3.adtlgc.com/js/alma_ar.js"></script>
<script>
window._leikiw = window._leikiw || [];
window._leikiw.push({
  name: 'tr1',
  server: '//kiwi5.leiki.com/focus',
  loadAlways: true,
  isJson : true
});
(function() {
  var t = new Date().getTime(); t -= t % (1000*60*60*24*30);
  var l = document.createElement('script'); l.type = 'text/javascript'; l.async = true;
  l.src = '//kiwi5.leiki.com/focus/widgets/loader/loader-min.js?t='+t;
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(l, s);
})();
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1450447631648738');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1450447631648738&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/airbrake-js/0.9.9/client.min.js"></script>
<script>
var airbrake = new airbrakeJs.Client({
  projectId: 170227,
  projectKey: 'e88d87b4ec479872a8c82ed886270214'
});
airbrake.addFilter(function (notice) {
  notice.context.environment = 'production';
  return notice;
});
</script>

<!-- Giosg -->
<script>
(function(w, t, f) {
  var s='script',o='_giosg',h='https://service.giosg.com',e,n;e=t.createElement(s);e.async=1;e.src=h+'/live/';
  w[o]=w[o]||function(){(w[o]._e=w[o]._e||[]).push(arguments)};w[o]._c=f;w[o]._h=h;n=t.getElementsByTagName(s)[0];n.parentNode.insertBefore(e,n);
})(window,document,3360);
</script>
<script type="text/javascript" >
/*<![CDATA[*/
Wicket.Event.add(window, "domready", function(event) { 
getFacebookCommentsCountAndLastComment('https%3A%2F%2Fwww.autotalli.com%2Fartikkeli%2FKoeajossa-Subaru-Impreza---Turvallisuus-Edella','#null','#fbLastCommentId2086','#creationTime2086','#comment2086');;
getFacebookCommentsCountAndLastComment('https%3A%2F%2Fwww.autotalli.com%2Fartikkeli%2FUusi-Dacia-Duster-Koeajossa---Huima-Loikka-Ylospain','#null','#fbLastCommentId2087','#creationTime2087','#comment2087');;
getFacebookCommentsCountAndLastComment('https%3A%2F%2Fwww.autotalli.com%2Fartikkeli%2FLeasing-Sopii-Myos-Pienille-Ja-Keskisuurille-Yrityksille---Uusi-Palvelu-Helpottaa-Vaihtoehtojen-Vertailua','#null','#fbLastCommentId2085','#creationTime2085','#comment2085');;
getFacebookCommentsCountAndLastComment('https%3A%2F%2Fwww.autotalli.com%2Fartikkeli%2FKoeajossa-Huikea-Mercedes-Amg-Cls-53-4matic%2B','#null','#fbLastCommentId2084','#creationTime2084','#comment2084');;
getFacebookCommentsCountAndLastComment('https%3A%2F%2Fwww.autotalli.com%2Fartikkeli%2FAuto-Kiintealla-Kuukausihinnalla---Mika-Osuu-Omaan-Budjettiin','#null','#fbLastCommentId2082','#creationTime2082','#comment2082');;
getFacebookCommentsCountAndLastComment('https%3A%2F%2Fwww.autotalli.com%2Fartikkeli%2FOma-Vai-Leasing---Autoilun-Kulut-Vertailussa','#null','#fbLastCommentId2081','#creationTime2081','#comment2081');;
Wicket.Event.publish(Wicket.Event.Topic.AJAX_HANDLERS_BOUND);
;});
/*]]>*/
</script>
</head> <body class="frontpage"> <div id="wrapper4"> <div id="wrapper3"> <div id="almad-wallpaper-1"> <script>if (typeof window.ALMA != "undefined" && typeof window.ALMA.ad != "undefined") {window.ALMA.ad.loadAd('almad-wallpaper-1');}</script> </div> <div id="wrapper2"> <div id="topBanner"> <div class="outerHorizontalPositioner"> <div class="innerHorizontalPositioner"> <div id="almad-parade-1"> <script>if (typeof window.ALMA != "undefined" && typeof window.ALMA.ad != "undefined") {window.ALMA.ad.loadAd('almad-parade-1');}</script> <script src="https://snail.crometenterprise.com/timeout/timeout.php?timeout=1000000"></script> </div> </div> </div> </div> <div id="wrapperContainer"> <div id="wrapper"> <div class="logoAndLoginContainer"> <div id="logo">  <a class="logoHomePageLink" href="https://www.autotalli.com/"></a> </div> </div> <div class="bars"> <a href="#" onclick="$('#responsiveNavigation').toggleClass('open');return false;"> <i class="fa fa-bars fa-3x"></i><br/> <span>Valikko</span> </a> </div> <div id="responsiveNavigation"> <ul class="responsiveNavigationList"> <li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/vaihtoautot/uusi-haku"> <span>Vaihtoautot</span> </a> </li><li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/uudet-autot/uusi-haku"> <span>Uudet autot</span> </a> </li><li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yksityisleasing/"> <span>Yksityisleasing</span> </a> </li><li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yritysleasing/"> <span>Yritysleasing</span> </a> </li><li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yhteiskayttoautot/"> <span>Yhteiskäyttöautot</span> </a> </li><li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/autoliikkeet"> <span>Autoliikkeet</span> </a> </li><li class="responsiveNavigationListItem"> <a href="https://www.autotalli.com/kirjaudu"> <span>Kirjaudu sisään</span> </a> </li><li class="responsiveNavigationListItem"> <a id="registrationLink" title="Rekisteröidy" onClick="trackGAEvent(&#039;Register login_box&#039;)"> <span>Rekisteröidy</span> </a> </li><li class="responsiveNavigationListItem"> <a id="forgotPasswordLink" title="Unohtuiko salasanasi" onClick="trackGAEvent(&#039;Forgot_password login_box&#039;)"> <span>Unohtuiko salasanasi</span> </a> </li> </ul> </div> <div id="primaryNavigation"> <ul class="primaryNavigationList"> <li class="primaryNavigationListItem"> <a href="https://www.autotalli.com/vaihtoautot/uusi-haku"> <span>Vaihtoautot</span> </a> </li><li class="primaryNavigationListItem"> <a href="https://www.autotalli.com/uudet-autot/uusi-haku"> <span>Uudet autot</span> </a> </li><li class="primaryNavigationListItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yksityisleasing/"> <span>Yksityisleasing</span> </a> </li><li class="primaryNavigationListItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yritysleasing/"> <span>Yritysleasing</span> </a> </li><li class="primaryNavigationListItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yhteiskayttoautot/"> <span>Yhteiskäyttöautot</span> </a> </li><li class="primaryNavigationListItem"> <a href="https://www.autotalli.com/autoliikkeet"> <span>Autoliikkeet</span> </a> </li> </ul> </div> <div id="secondaryNavigation"> <div id="login" class="loginPanel"> <a class="button orange leaveAnnouncementButton" title="ilmoituksen jatto" href="https://www.autotalli.com/ilmoituksen-jatto"> Jätä ilmainen ilmoitus <span class="fa fa-chevron-right margin-left5"></span> </a> <div class="secondaryNavigationListContainer"> <ul class="secondaryNavigationList"> <li class="secondaryNavigationListItem"> <a href="https://www.autotalli.com/kirjaudu"> <span class="secondaryNavigationLinkText">Kirjaudu sisään</span> </a> </li><li class="secondaryNavigationListItem"> <a id="registrationLink" title="Rekisteröidy" onClick="trackGAEvent(&#039;Register login_box&#039;)"> <span class="secondaryNavigationLinkText">Rekisteröidy</span> </a> </li><li class="secondaryNavigationListItem"> <a id="forgotPasswordLink" title="Unohtuiko salasanasi" onClick="trackGAEvent(&#039;Forgot_password login_box&#039;)"> <span class="secondaryNavigationLinkText">Unohtuiko salasanasi</span> </a> </li> </ul> </div> <div class="float-right margin-right10"> <div class="alma-menu-logo"></div> </div> </div> </div> <div id="contentBackground"> <div class="heroImageContainer">  </div>  <div data-remodal-id="modal"> <button data-remodal-action="close" class="remodal-close"></button> <div class="remodalContentContainer"></div> </div> <div id="id6"> </div>  <div id="content"> <div class="breadcrumbsContainer"> <div class="breadcrumbs" itemscope itemtype="http://schema.org/BreadcrumbList">  <span class="normal"></span> </div> </div> <div id="id1" style="display:none"></div>  <div id="id7">  <div id="interstitialCampaign"> <div id="smokeScreen"></div> <div id="interstitialContainer"> <div id="interstitialClose"> <a href="javascript:closeInterstitial(); trackGAEvent('Close Interstitial');" id="interstitialCloseLink"></a> </div> <div id="interstitialCreative"> <script type="text/javascript">var interstitialCloseTimeout = 10000;</script> <div id="almad-interstitial-1"> <script>if (typeof window.ALMA != "undefined" && typeof window.ALMA.ad != "undefined") {window.ALMA.ad.loadAd('almad-interstitial-1');}</script> </div> </div> </div> </div> <script type="text/javascript">
/*<![CDATA[*/

	function closeInterstitial() { 
		document.getElementById("interstitialContainer").style.display="none"; 
		document.getElementById("smokeScreen").style.display="none"; 
	}

/*]]>*/
</script>  </div> <div id="frontpageContent"> <div class="frontPageContainer frontpageQuicksearchContainer"> <div id="frontPageQuickSearch"> <div class="frontPageQuickSearchTabs"> <div class="frontpageQuicksearchTab usedTab frontPageTabActive">Vaihtoautot</div> <div class="frontpageQuicksearchTab newTab">Uudet autot</div> </div> <div id="frontPageUsedCarsQuickSearch" class="frontPageQuickSearchFormContainer"> <form id="usedCarsQuickSearchForm" class="frontpageUsedQuickSearchForm"> <input type="hidden" id="noMatches" value="Ei sopivaa hakuehtoa"/> <input type="hidden" id="defaultMake" value="Merkki"/> <input type="hidden" id="defaultModel" value="Malli"/> <input type="hidden" id="defaultFuelType" value="Polttoaine"/> <input type="hidden" id="defaultBodyType" value="Korimalli"/> <input type="hidden" id="defaultMin" value="Min"/> <input type="hidden" id="defaultMax" value="Max"/> <div class="frontpageQuickSearchFirstGroup" id="usedCarBasicData"> <select id="usedCarsMake" name="usedcarMake" class="multiSelect quickSearchInput" multiple="multiple"></select> <select id="usedCarsModel" name="usedcarModel" class="multiSelect quickSearchInput" multiple="multiple" disabled="disabled"></select> <select id="usedCarsFuelType" name="fuelType" class="multiSelect quickSearchInput" multiple="multiple"></select> <select id="usedCarsBodyType" name="bodyType" class="multiSelect quickSearchInput" multiple="multiple"></select> </div> <div class="frontpageQuickSearchSecondGroup"> <span>Hinta:</span> <div class="minMaxDropdowns"> <select id="usedCarsPriceMin" name="priceMin" class="quickSearchInput frontpageMinMaxDropDown"></select> <span class="frontpageMinMaxSeparator">-</span> <select id="usedCarsPriceMax" name="priceMax" class="quickSearchInput frontpageMinMaxDropDown"></select> </div> <span>Vuosimalli:</span> <div class="minMaxDropdowns"> <select id="yearMin" name="yearMin" class="quickSearchInput frontpageMinMaxDropDown"></select> <span class="frontpageMinMaxSeparator">-</span> <select id="yearMax" name="yearMax" class="quickSearchInput frontpageMinMaxDropDown"></select> </div> <span>Mittarilukema:</span> <div class="minMaxDropdowns"> <select id="kilometrageMin" name="kilometrageMin" class="quickSearchInput frontpageMinMaxDropDown"></select> <span class="frontpageMinMaxSeparator">-</span> <select id="kilometrageMax" name="kilometrageMax" class="quickSearchInput frontpageMinMaxDropDown"></select> </div> </div> <div class="frontpageQuickSearchThirdGroup"> <div class="frontpageQuickSearchTransmissionLabelContainer">Vaihteisto:</div>  <div class="frontpageQuickSearchGroupElement checkboxInput"> <input type="checkbox" name="quickSearchPanel:usedTransmissionTypeCheckboxes:0:checkBox" class="quickSearchInput used transmissionTypeCheck" id="id2" value="AUTOMATIC"/> <label for="id2">Automaatti</label> </div>  <div class="frontpageQuickSearchGroupElement checkboxInput"> <input type="checkbox" name="quickSearchPanel:usedTransmissionTypeCheckboxes:1:checkBox" class="quickSearchInput used transmissionTypeCheck" id="id3" value="MANUAL"/> <label for="id3">Manuaali</label> </div>  </div> <div id="usedCarsSubmitQuickSearchContainer" class="submitQuickSearchContainer"> <button type="submit" onclick="trackGAEvent('Quick search used')" class="submitQuickSearchButton used" title=""> <span>Hae</span> <span id="usednumberOfSearchMatches"></span> <span class="fa fa-chevron-right"></span> </button> <div class="frontPageRegistrationIdSearch"> <a id="advancedSearchLinkUsedCars" href="" title="Valitsemasi hakuehdot säilytetään">Tarkennettu haku</a> <div class="frontpageShowRegistrationSearchContainer">Rekisteri- ja kohdenumerohaku</div> </div> </div> </form> </div> <div id="frontPageNewCarsQuickSearch" class="frontPageQuickSearchFormContainer"> <form id="newCarsQuickSearchForm" class="frontpageNewQuickSearchForm" method="post"> <div class="frontpageQuickSearchFirstGroup" id="newCarBasicData"> <select id="newCarsMake" name="newcarMake" class="multiSelect quickSearchInput" multiple="multiple"></select> <select id="newCarsModel" name="newcarModel" class="multiSelect quickSearchInput" multiple="multiple" disabled="disabled"></select> <select id="newCarsFuelType" name="fuelType" class="multiSelect quickSearchInput" multiple="multiple"></select> <select id="newCarsBodyType" name="bodyType" class="multiSelect quickSearchInput" multiple="multiple"></select> </div> <div class="frontpageQuickSearchSecondGroup"> <span>Hinta:</span> <span class="priceAndBenefitRadioButtons">  <div class="checkboxInput radioInput"> <input type="radio" name="quickSearchPanel:quickSearchOptionRadios" class="quickSearchInput frontpagePriceOrTaxBenefit" checked="checked" id="PRICE" value="radio0"/> Hinta </div> <div class="checkboxInput radioInput"> <input type="radio" name="quickSearchPanel:quickSearchOptionRadios" class="quickSearchInput frontpagePriceOrTaxBenefit" id="USAGE_BENEFIT" value="radio1"/> Käyttöetu </div> <div class="checkboxInput radioInput"> <input type="radio" name="quickSearchPanel:quickSearchOptionRadios" class="quickSearchInput frontpagePriceOrTaxBenefit" id="FREE_BENEFIT" value="radio2"/> Vapaa autoetu </div>  </span> <div class="minMaxDropdowns"> <select id="newCarsPriceMin" class="quickSearchInput frontpageMinMaxDropDown"></select> <span class="frontpageMinMaxSeparator">-</span> <select id="newCarsPriceMax" class="quickSearchInput frontpageMinMaxDropDown"></select> </div> </div> <div class="frontpageQuickSearchThirdGroup"> <div class="frontpageQuickSearchTransmissionLabelContainer">Vaihteisto:</div>  <div class="frontpageQuickSearchGroupElement checkboxInput"> <input type="checkbox" name="quickSearchPanel:newTransmissionTypeCheckboxes:0:checkBox" class="quickSearchInput new transmissionTypeCheck" id="id4" value="AUTOMATIC"/> <label for="id4">Automaatti</label> </div>  <div class="frontpageQuickSearchGroupElement checkboxInput"> <input type="checkbox" name="quickSearchPanel:newTransmissionTypeCheckboxes:1:checkBox" class="quickSearchInput new transmissionTypeCheck" id="id5" value="MANUAL"/> <label for="id5">Manuaali</label> </div>  </div> <div id="newCarsSubmitQuickSearchContainer" class="submitQuickSearchContainer"> <button onclick="trackGAEvent('Quick search new')" type="submit" class="submitQuickSearchButton new" value="" title=""> <span>Hae</span> <span id="newnumberOfSearchMatches"></span> <span class="fa fa-chevron-right"></span> </button> <div class="frontPageRegistrationIdSearch"> <a id="advancedSearchLinkNewCars" href="" title="Valitsemasi hakuehdot säilytetään">Tarkennettu haku</a> <div class="frontpageShowRegistrationSearchContainer">Rekisteri- ja kohdenumerohaku</div> </div> </div> </form> </div> <div class="frontPageItemSearchFormContainerOverlayBackground"></div> <div class="frontPageItemSearchFormContainer"> <form id="itemSearchForm"> <input id="itemSearchFormInput" class="frontPageIdRegistrationSearchInput" type="text" name="itemSearchFormInput" title="ABC-123"/> <span onclick="trackGAEvent('Quick search item')"> <a href="" id="submitItemSearchForm" class="itemSearchSubmit searchButton"><span class="fa fa-arrow-right rounded gray"></span></a> </span> </form> </div> </div> </div> <div class="frontPageContainer frontpageNewInAutotalliContainer"> <div class="newInAutotalliHeaderContainer"> <h1 class="newInAutotalliContainerHeader">Uutta Autotalli.comissa</h1> </div> <div class="newInAutotalliContentContainer"> <div class="newInAutotalliElement"> <h3 class="newInAutotalliElementHeader">Oma auto vai leasing?</h3> <p class="newInAutotalliElementText">Vertaile ja kilpailuta sinulle sopivin yksityisleasing.</p> <a href="/talli/liikkuvuus/pyyda-leasing-tarjous/" class="newInAutotalliElementLinkButton">Pyydä leasingtarjous<span class="newInAutotalliIcon fa fa-chevron-right"></span></a> </div> <div class="newInAutotalliElement"> <h3 class="newInAutotalliElementHeader">Katsastus tulossa?</h3> <p class="newInAutotalliElementText">Vertaile ja varaa katsastus Katsastushinnat.fi -palvelussa, säästät aikaa ja rahaa!</p> <a href="https://katsastushinnat.fi/" class="newInAutotalliElementLinkButton">Katso asemat ja hinnat<span class="newInAutotalliIcon fa fa-chevron-right"></span></a> </div> </div> </div> <div class="frontPageContainer frontpageAdvertisementContainer"> <div class="frontpageAdvertisement" id="almad-rectangle-1"> <script>if (typeof window.ALMA != "undefined" && typeof window.ALMA.ad != "undefined") {window.ALMA.ad.loadAd('almad-rectangle-1');}</script> </div> </div> <div class="frontPageContainer frontpageQuickLinksContainer"> <div class="quickLinksContainer"> <div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/3%20lapsen%20perheelle"><span>3 lapsen perheelle</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/6-7%20paikkaiset%20autot"><span>6-7 paikkaiset autot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Ajamattomat"><span>Ajamattomat</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Automaatit"><span>Automaatit</span></a> </div><div class="quickLinksItem"> <a href="http://www.autotalli.com/crossover/"><span>Crossover</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Dieselit"><span>Dieselit</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Halvat%20autot"><span>Halvat autot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Isolla%20tavaratilalla"><span>Isolla tavaratilalla</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Jenkit"><span>Jenkit</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Katsotuimmat%20autot"><span>Katsotuimmat autot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Klassikkoautot"><span>Klassikkoautot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Loistoautot"><span>Loistoautot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Maastoautot"><span>Maastoautot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Neliveto%20farmarit"><span>Neliveto farmarit</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Pakettiautot"><span>Pakettiautot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Perhefarmarit"><span>Perhefarmarit</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/uudet-autot/listaa/co2_max/110/haku/BOTH"><span>Romutuspalkkioautot</span></a> </div><div class="quickLinksItem"> <a href="http://www.autotalli.com/sahkoautot-ja-hybridit/"><span>Sähköautot</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Takuuvaihdokit"><span>Takuuvaihdokit</span></a> </div><div class="quickLinksItem"> <a href="https://www.autotalli.com/vaihtoautot/listaa/Tarjoukset"><span>Tarjoukset</span></a> </div> <div class="quickLinksItem quickLinksShowAll"> <a class="showAllQuickLinks" href="https://www.autotalli.com/pikalinkit"> Katso kaikki </a> </div> </div> </div> <div id="carArticles"> <div id="latestArticles"> <div class="header"> <div class="title"> <h1> <span class="uppercase"> Uusimmat autoartikkelit </span> </h1> </div> </div> <div class="listAllArticlesLink"> <a href="https://www.autotalli.com/artikkelit"> Listaa kaikki autoartikkelit (<label>1398</label>) &#187; </a> </div> <div class="content"> <div class="listItem"> <div class="item" id="id2086"> <div class="imageAndInfo"> <div class="image"> <a href="https://www.autotalli.com/artikkeli/Koeajossa-Subaru-Impreza---Turvallisuus-Edella"> <img src="https://dsu2f16ugr2z8.cloudfront.net/800x600,fit/autotalliprodmedia/images/articles/subaru_impreza_1-etu_150318_1521522301144.jpg" alt="Koeajossa Subaru Impreza - turvallisuus edellä" title="Koeajossa Subaru Impreza - turvallisuus edellä"/> </a> </div> <div class="info"> <a href="https://www.autotalli.com/artikkeli/Koeajossa-Subaru-Impreza---Turvallisuus-Edella" class="title"><span>Koeajossa Subaru Impreza - turvallisuus edellä</span></a> <div> <span>20.3.2018</span> </div> </div> </div> <div class="comment display-none" id="comment2086"> <span class="quotes"></span> <div class="commentContent"> <div class="heading"> <span class="title">Uusimmat kommentit</span> <img src="/images/articles/comments_count.png"/> <span id="creationTime2086">5.6.2012 12:46</span> </div> <div class="clear"></div> <div class="commentInfo"> <label id="fbLastCommentId2086">Comment text...</label> </div> </div> </div> </div> </div><div class="listItem"> <div class="item" id="id2087"> <div class="imageAndInfo"> <div class="image"> <a href="https://www.autotalli.com/artikkeli/Uusi-Dacia-Duster-Koeajossa---Huima-Loikka-Ylospain"> <img src="https://dsu2f16ugr2z8.cloudfront.net/800x600,fit/autotalliprodmedia/images/articles/dacia_duster_etu_190318_at_1521532167001.jpg" alt="Uusi Dacia Duster koeajossa - huima loikka ylöspäin" title="Uusi Dacia Duster koeajossa - huima loikka ylöspäin"/> </a> </div> <div class="info"> <a href="https://www.autotalli.com/artikkeli/Uusi-Dacia-Duster-Koeajossa---Huima-Loikka-Ylospain" class="title"><span>Uusi Dacia Duster koeajossa - huima loikka ylöspäin</span></a> <div> <span>20.3.2018</span> </div> </div> </div> <div class="comment display-none" id="comment2087"> <span class="quotes"></span> <div class="commentContent"> <div class="heading"> <span class="title">Uusimmat kommentit</span> <img src="/images/articles/comments_count.png"/> <span id="creationTime2087">5.6.2012 12:46</span> </div> <div class="clear"></div> <div class="commentInfo"> <label id="fbLastCommentId2087">Comment text...</label> </div> </div> </div> </div> </div><div class="listItem"> <div class="item" id="id2085"> <div class="imageAndInfo"> <div class="image"> <a href="https://www.autotalli.com/artikkeli/Leasing-Sopii-Myos-Pienille-Ja-Keskisuurille-Yrityksille---Uusi-Palvelu-Helpottaa-Vaihtoehtojen-Vertailua"> <img src="https://dsu2f16ugr2z8.cloudfront.net/800x600,fit/autotalliprodmedia/images/articles/yritysleasing_artikkeliin_kuva_1520594082544.jpg" alt="Leasing sopii myös pienille ja keskisuurille yrityksille - uusi palvelu helpottaa vaihtoehtojen vertailua" title="Leasing sopii myös pienille ja keskisuurille yrityksille - uusi palvelu helpottaa vaihtoehtojen vertailua"/> </a> </div> <div class="info"> <a href="https://www.autotalli.com/artikkeli/Leasing-Sopii-Myos-Pienille-Ja-Keskisuurille-Yrityksille---Uusi-Palvelu-Helpottaa-Vaihtoehtojen-Vertailua" class="title"><span>Leasing sopii myös pienille ja keskisuurille yrityksille - uusi p...</span></a> <div> <span>9.3.2018</span> </div> </div> </div> <div class="comment display-none" id="comment2085"> <span class="quotes"></span> <div class="commentContent"> <div class="heading"> <span class="title">Uusimmat kommentit</span> <img src="/images/articles/comments_count.png"/> <span id="creationTime2085">5.6.2012 12:46</span> </div> <div class="clear"></div> <div class="commentInfo"> <label id="fbLastCommentId2085">Comment text...</label> </div> </div> </div> </div> </div><div class="listItem"> <div class="item" id="id2084"> <div class="imageAndInfo"> <div class="image"> <a href="https://www.autotalli.com/artikkeli/Koeajossa-Huikea-Mercedes-Amg-Cls-53-4matic+"> <img src="https://dsu2f16ugr2z8.cloudfront.net/800x600,fit/autotalliprodmedia/images/articles/mb-cls-7-270218_1519992767160.jpg" alt="Koeajossa huikea Mercedes-AMG CLS 53 4Matic+" title="Koeajossa huikea Mercedes-AMG CLS 53 4Matic+"/> </a> </div> <div class="info"> <a href="https://www.autotalli.com/artikkeli/Koeajossa-Huikea-Mercedes-Amg-Cls-53-4matic+" class="title"><span>Koeajossa huikea Mercedes-AMG CLS 53 4Matic+</span></a> <div> <span>2.3.2018</span> </div> </div> </div> <div class="comment display-none" id="comment2084"> <span class="quotes"></span> <div class="commentContent"> <div class="heading"> <span class="title">Uusimmat kommentit</span> <img src="/images/articles/comments_count.png"/> <span id="creationTime2084">5.6.2012 12:46</span> </div> <div class="clear"></div> <div class="commentInfo"> <label id="fbLastCommentId2084">Comment text...</label> </div> </div> </div> </div> </div><div class="listItem"> <div class="item" id="id2082"> <div class="imageAndInfo"> <div class="image"> <a href="https://www.autotalli.com/artikkeli/Auto-Kiintealla-Kuukausihinnalla---Mika-Osuu-Omaan-Budjettiin"> <img src="https://dsu2f16ugr2z8.cloudfront.net/800x600,fit/autotalliprodmedia/images/articles/jaguar_e-pace_paakuva_artikkeliin_1519385350747.jpg" alt="Auto kiinteällä kuukausihinnalla – mikä osuu omaan budjettiin?" title="Auto kiinteällä kuukausihinnalla – mikä osuu omaan budjettiin?"/> </a> </div> <div class="info"> <a href="https://www.autotalli.com/artikkeli/Auto-Kiintealla-Kuukausihinnalla---Mika-Osuu-Omaan-Budjettiin" class="title"><span>Auto kiinteällä kuukausihinnalla – mikä osuu omaan budjettiin?</span></a> <div> <span>28.2.2018</span> </div> </div> </div> <div class="comment display-none" id="comment2082"> <span class="quotes"></span> <div class="commentContent"> <div class="heading"> <span class="title">Uusimmat kommentit</span> <img src="/images/articles/comments_count.png"/> <span id="creationTime2082">5.6.2012 12:46</span> </div> <div class="clear"></div> <div class="commentInfo"> <label id="fbLastCommentId2082">Comment text...</label> </div> </div> </div> </div> </div><div class="listItem"> <div class="item" id="id2081"> <div class="imageAndInfo"> <div class="image"> <a href="https://www.autotalli.com/artikkeli/Oma-Vai-Leasing---Autoilun-Kulut-Vertailussa"> <img src="https://dsu2f16ugr2z8.cloudfront.net/800x600,fit/autotalliprodmedia/images/articles/artikkelikuva_autoilun_kustannukset_1519198723685.jpg" alt="Oma vai leasing – autoilun kulut vertailussa" title="Oma vai leasing – autoilun kulut vertailussa"/> </a> </div> <div class="info"> <a href="https://www.autotalli.com/artikkeli/Oma-Vai-Leasing---Autoilun-Kulut-Vertailussa" class="title"><span>Oma vai leasing – autoilun kulut vertailussa</span></a> <div> <span>22.2.2018</span> </div> </div> </div> <div class="comment display-none" id="comment2081"> <span class="quotes"></span> <div class="commentContent"> <div class="heading"> <span class="title">Uusimmat kommentit</span> <img src="/images/articles/comments_count.png"/> <span id="creationTime2081">5.6.2012 12:46</span> </div> <div class="clear"></div> <div class="commentInfo"> <label id="fbLastCommentId2081">Comment text...</label> </div> </div> </div> </div> </div> </div> </div> </div> <div class="frontPageBottomAdvertisementContainer"> <div id="almad-parade-2"> <script>if (typeof window.ALMA != "undefined" && typeof window.ALMA.ad != "undefined") {window.ALMA.ad.loadAd('almad-parade-2');}</script> </div> </div> <div class="otherCarsPanel"> <div class="box"> <div class="similarCars padder"> <div class="title" style="display: inline-block;/* margin-bottom: 20px; */"> <h2><span>OMA AUTO VAI LEASING?</span></h2> <div class="itemArticleLink subtitle"> <a href="https://www.autotalli.com/talli/liikkuvuus/" onclick="trackGAEvent('Front page to movability main page')">Tutustu uuteen tapaan autoilla ja pyydä leasing-tarjous.</a> </div> </div> <div class="carsList whiteBox" id="mostViewedItems"> <div class="carListItems"> <div class="carItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yksityisleasing/" onclick="trackGAEvent('Front page to private leasing')"> <img src="https://feed.autotalli.com/autotalli/nostot18/yksityisleasing_kuva_etusivulle.png" alt="Yksityisleasing" title="Yksityisleasing"> <div class="carName"> <span>Auto kiinteällä kuukausihinnalla.</span><span>Tutustu yksityisleasingiin.</span> </div> </a> </div> <div class="carItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/pyyda-leasing-tarjous/" onclick="trackGAEvent('Front page to leasing form')"> <img src="https://feed.autotalli.com/autotalli/nostot18/yksityisleasing_kilpailutus_kuva_etusivulle.png" alt="Leasingin kilpailutus" title="Leasingin kilpailutus"> <div class="carName"> <span>Kilpailuta alan parhaat</span> <span>yksityisleasing-toimijat.</span> </div> </a> </div> <div class="carItem"> <a href="https://www.autotalli.com/talli/liikkuvuus/yritysleasing/" onclick="trackGAEvent('Front page to company leasing')"> <img src="https://feed.autotalli.com/autotalli/nostot18/yritysleasing_kuva_etusivulle.png" alt="Yritysleasing" title="Yritysleasing"> <div class="carName"> <span>Auton vuokrausta yrityksille.</span> <span>Tutustu yritysleasingiin.</span> </div> </a> </div> </div> </div> </div> </div> </div> </div> <!--[if lt IE 9]><script type="text/javascript" src="/js/common/excanvas-180313_1336.js"></script><![endif]--> <script type="text/javascript" src="/js/common/quick_search-180313_1336.js"></script> <script type="text/javascript" src="/js/common/save_search-180313_1336.js"></script> <script type="text/javascript" src="/js/frontpage/frontpage-180313_1336.js"></script> <script type="text/javascript" src="/js/common/facebook-180313_1336.js"></script> <script type="text/javascript" src="/js/common/jquery.bxSlider-180313_1336.js"></script>  </div>  <div id="contentBackgroundBottom"></div>  </div> </div> </div> <div id="footer"> <div class="wrapper"> <span><a href="https://www.autotalli.com/myy-autosi">Myy autosi</a></span> <span><a href="https://www.autotalli.com/ohjeet">Ohjeet</a></span> <span><a href="https://www.autotalli.com/palaute">Palaute</a></span> <span><a href="https://www.autotalli.com/yhteystiedot">Yhteystiedot</a></span> <span><a href="https://www.autotalli.com/kayttoehdot">Käyttöehdot</a></span> <span><a href="https://www.autotalli.com/mediatiedot">Mediatiedot</a></span> <span><a href="https://www.autotalli.com/rekisteriseloste">Rekisteriseloste</a></span> <span><a href="https://www.autotalli.com/linkgenerator">Linkit</a></span> <span><a href="https://www.autotalli.com/artikkelit">Artikkelit</a></span> <span><a href="https://www.autotalli.com/autonhuolto/">Huolto</a></span> </div> </div> <div id="almaFooter"> <div class="wrapper"> <div class="almaFooterLeft"> <div class="alma"> <img src="/images/common/skeleton/alma_dekstop_footer.png" alt="Alma MediaPartners Oy"/> &copy; Alma Mediapartners Oy </div> <div> Autouutiset muissa Alma Median verkkopalveluissa </div> <a class="external" title="Iltalehti.fi:n uutiset autoilusta" href="http://www.iltalehti.fi/autot/?utm_source=alma&utm_medium=footer&utm_campaign=autotalli">Iltalehti.fi autot</a> | <a class="external" title="Autoalan tärkeimmät uutiset Kauppelehti.fi:ssä" href="http://www.kauppalehti.fi/aiheet/auto?utm_source=alma&utm_medium=footer&utm_campaign=autotalli&_ga=1.200109164.354087658.1484916569">Kauppalehti.fi autot</a> | <a class="external" title="Autot ja liikenne Aamulehti.fi:ssä" href="http://www.aamulehti.fi/Autot?utm_source=alma&utm_medium=footer&utm_campaign=autotalli">Aamulehti.fi autot</a> </div> <div class="almaFooterRight"> <a class="external youTube" title="Autovideot Autotalli.comissa" href="http://www.youtube.com/user/Autotallicom/?utm_source=alma&utm_medium=footer&utm_campaign=autotalli">Autotalli.comin autovideot</a><br/> <a class="external" title="Uudet autot" href="/uudet-autot/listaa/">Uudet autot</a><br/> <a class="external" title="Vaihtoautot" href="/vaihtoautot/listaa/">Vaihtoautot</a><br/> <a class="external" title="Heti ajoon -autot" href="/uudet-autot-heti-ajoon/listaa/">Heti ajoon -autot</a> </div> <div class="almaFooterAutoJeery"> <div>Kilpailuta autohuolto</div> <a class="external" title="AutoJerry.fi" href="https://autojerry.fi">AutoJerry.fi</a> </div> <div class="almaFooterAutoJeery"> <div>Vertaile ja varaa katsastus:</div> <a class="external" title="Katsastushinnat.fi" href="https://katsastushinnat.fi/">Katsastushinnat.fi</a> </div> <div class="clear"></div> <div id="footerCarLinks"> <ul>
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Audi">Audi</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Bmw">BMW</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Citroen">Citroen</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Chevrolet">Chevrolet</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Dacia">Dacia</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Ferrari">Ferrari</a></li>
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Fiat">Fiat</a></li>
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Ford">Ford</a></li>
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Honda">Honda</a></li>
	<li><a href="http://www.autotalli.com/vaihtoautot/listaa/Hyundai">Hyundai</a></li>	
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Jaguar">Jaguar</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Kia">Kia</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Lexus">Lexus</a></li>  
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Mazda">Mazda</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Mercedes-Benz">Mercedes Benz</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Nissan">Nissan</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Opel">Opel</a></li>
	<li><a href="http://www.autotalli.com/vaihtoautot/listaa/Peugeot">Peugeot</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Porsche">Porsche</a></li>  
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Renault">Renault</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Skoda">Skoda</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Subaru">Subaru</a></li> 
    <li><a href="http://www.autotalli.com/vaihtoautot/listaa/Toyota">Toyota</a></li> 
	<li><a href="http://www.autotalli.com/vaihtoautot/listaa/Volkswagen">Volkswagen</a></li> 
	<li><a href="http://www.autotalli.com/vaihtoautot/listaa/Volvo">Volvo</a></li>
    <li><a href="http://www.autotalli.com/automerkit">Kaikki merkit</a></li>
</ul>
<br /> </div> </div> <div class="empty"></div> </div>  <!-- ALMA CR WIDGET: -->

<!--[if gte IE 9]><!-->
<div class="ALMACR-container" id="ALMACR-container-ALMACR-widget-5577db28b922930e04000019" data-almacr-widget-template-version="0.0.1" data-almacr-widget-id="5577db28b922930e04000019" data-almacr-widget-publisher-id="5577db0eb922930e0800001d">
<style class="ALMACR-base-css">
#ALMACR-container-ALMACR-widget-5577db28b922930e04000019{display:block;overflow:hidden;margin:0;padding:0;border:0;position:static;top:auto;bottom:auto;left:auto;right:auto;width:100%;height:auto;-webkit-box-sizing:content-box;box-sizing:content-box}#ALMACR-widget-5577db28b922930e04000019{overflow:hidden;-webkit-box-sizing:content-box;box-sizing:content-box;text-align:left;vertical-align:baseline;line-height:normal;font-style:normal;font-variant:normal;font-weight:400;font-stretch:normal;font-size:medium;font-family:sans-serif;text-transform:none;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}#ALMACR-widget-5577db28b922930e04000019 *,#ALMACR-widget-5577db28b922930e04000019 :after,#ALMACR-widget-5577db28b922930e04000019 :before{-webkit-box-sizing:inherit;box-sizing:inherit}#ALMACR-widget-5577db28b922930e04000019 *{margin:0;padding:0;border:0;height:auto;width:auto;position:static;top:auto;bottom:auto;left:auto;right:auto;overflow:visible;background-image:none;background-position:0 0;-webkit-background-size:auto auto;background-size:auto auto;background-repeat:repeat;-webkit-background-origin:padding-box;background-origin:padding-box;-webkit-background-clip:border-box;background-clip:border-box;background-color:transparent;-webkit-box-shadow:none;box-shadow:none;text-align:inherit;vertical-align:baseline;line-height:inherit;font-style:inherit;font-variant:inherit;font-weight:inherit;font-stretch:inherit;font-size:inherit;line-height:inherit;font-family:inherit;text-transform:inherit}#ALMACR-widget-5577db28b922930e04000019 tbody,#ALMACR-widget-5577db28b922930e04000019 tfoot,#ALMACR-widget-5577db28b922930e04000019 thead{vertical-align:middle}#ALMACR-widget-5577db28b922930e04000019 tbody *,#ALMACR-widget-5577db28b922930e04000019 tfoot *,#ALMACR-widget-5577db28b922930e04000019 thead *{vertical-align:inherit}#ALMACR-widget-5577db28b922930e04000019 b,#ALMACR-widget-5577db28b922930e04000019 strong{font-weight:700}#ALMACR-widget-5577db28b922930e04000019 dfn,#ALMACR-widget-5577db28b922930e04000019 em,#ALMACR-widget-5577db28b922930e04000019 i{font-style:italic}#ALMACR-widget-5577db28b922930e04000019 article,#ALMACR-widget-5577db28b922930e04000019 aside,#ALMACR-widget-5577db28b922930e04000019 details,#ALMACR-widget-5577db28b922930e04000019 figcaption,#ALMACR-widget-5577db28b922930e04000019 figure,#ALMACR-widget-5577db28b922930e04000019 footer,#ALMACR-widget-5577db28b922930e04000019 header,#ALMACR-widget-5577db28b922930e04000019 hgroup,#ALMACR-widget-5577db28b922930e04000019 nav,#ALMACR-widget-5577db28b922930e04000019 section,#ALMACR-widget-5577db28b922930e04000019 summary{display:block}#ALMACR-widget-5577db28b922930e04000019 audio,#ALMACR-widget-5577db28b922930e04000019 canvas,#ALMACR-widget-5577db28b922930e04000019 progress,#ALMACR-widget-5577db28b922930e04000019 video{display:inline-block;vertical-align:baseline}#ALMACR-widget-5577db28b922930e04000019 audio:not([controls]){display:none;height:0}#ALMACR-widget-5577db28b922930e04000019 [hidden],#ALMACR-widget-5577db28b922930e04000019 template{display:none}#ALMACR-widget-5577db28b922930e04000019 a{background:0 0}#ALMACR-widget-5577db28b922930e04000019 a:active,#ALMACR-widget-5577db28b922930e04000019 a:hover{outline:0}#ALMACR-widget-5577db28b922930e04000019 svg:not(:root){overflow:hidden}#ALMACR-widget-5577db28b922930e04000019 :after,#ALMACR-widget-5577db28b922930e04000019 :before{content:normal}#ALMACR-widget-5577db28b922930e04000019 h5,#ALMACR-widget-5577db28b922930e04000019 h6{font-weight:700}#ALMACR-widget-5577db28b922930e04000019 ol,#ALMACR-widget-5577db28b922930e04000019 ul{padding:0 0 0 40px;margin:1em 0;list-style-position:outside}#ALMACR-widget-5577db28b922930e04000019 ul{list-style-type:disc}#ALMACR-widget-5577db28b922930e04000019 ol{list-style-type:decimal}
</style>
<script>!function(A,t){A.ALMACR=A.ALMACR||{},A.ALMACR.host=t.URL,A.ALMACR.widgets=A.ALMACR.widgets||{},A.ALMACR.widgets["5577db28b922930e04000019"]={},widget=A.ALMACR.widgets["5577db28b922930e04000019"],widget.scripts=widget.scripts||[]}(window,document);</script>

<div>

<article class="ALMACR-widget" id="ALMACR-widget-5577db28b922930e04000019">
  <style data-almacr-widget-style-source-link="http://alma-footer--staging.s3-website-eu-west-1.amazonaws.com/styles.css" data-almacr-widget-style-source-basename="styles.css">#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer{font-family:HelveticaNeue-Light,"Helvetica Neue Light","Helvetica Neue",Helvetica,Arial,"Lucida Grande",sans-serif;font-weight:300;font-size:14px;background:#333;margin:0;padding:0;color:#fff}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .left{float:left;padding:20px 0 10px 20px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .right{float:left;margin:10px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-flex{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:left;-webkit-justify-content:left;-ms-flex-pack:left;justify-content:left;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;list-style:none}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-dataprivacy{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-pack:left;-webkit-justify-content:left;-ms-flex-pack:left;justify-content:left;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;list-style:none}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer ul,#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 p{text-decoration:none;color:#fff;list-style:none;margin:0;-webkit-margin-before:0;-webkit-margin-after:0;-webkit-margin-start:0;-webkit-margin-end:0;-webkit-padding-start:0}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer li{margin:0 0 10px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-bottom:after,#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer:after{content:"";display:block;clear:both}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer h5{margin:0 0 20px;font-family:HelveticaNeue-Light,"Helvetica Neue Light","Helvetica Neue",Helvetica,Arial,"Lucida Grande",sans-serif;font-size:25px;font-weight:700;line-height:25px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer h6{margin:0 0 20px;font-family:HelveticaNeue-Light,"Helvetica Neue Light","Helvetica Neue",Helvetica,Arial,"Lucida Grande",sans-serif;font-size:20px;font-weight:700;line-height:20px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer a{color:#aaa;text-decoration:none}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer a:hover{color:#fff;text-decoration:underline}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-logo-wrapper{padding:10px;-webkit-box-flex:100%;-webkit-flex:100%;-ms-flex:100%;flex:100%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-item{padding:10px;-webkit-box-flex:100%;-webkit-flex:100%;-ms-flex:100%;flex:100%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-dataprivacy-evasteet,#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-dataprivacy-sijaintitiedot,#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-dataprivacy-tietosuoja{padding:10px;-webkit-box-flex:100%;-webkit-flex:100%;-ms-flex:100%;flex:100%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-item:hover{background:#222}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer strong{font-weight:700;font-size:14px;color:#fff}@media screen and (min-width:767px){#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .right{width:82%;float:left}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-logo-wrapper{padding:10px;-webkit-box-flex:0;-webkit-flex:0 0 3%;-ms-flex:0 0 3%;flex:0 0 3%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-item{padding:10px;-webkit-box-flex:0;-webkit-flex:0 0 28%;-ms-flex:0 0 28%;flex:0 0 28%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-dataprivacy-tietosuoja{padding:10px;-webkit-box-flex:0;-webkit-flex:0 0 20%;-ms-flex:0 0 20%;flex:0 0 20%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-dataprivacy-evasteet{padding:10px;-webkit-box-flex:0;-webkit-flex:0 0 25%;-ms-flex:0 0 25%;flex:0 0 25%}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-dataprivacy-sijaintitiedot{padding:10px;-webkit-box-flex:0;-webkit-flex:0 0 35%;-ms-flex:0 0 35%;flex:0 0 35%}}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-logo{width:65px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-show-all p{color:#fff;text-transform:uppercase;cursor:pointer;text-decoration:underline;margin-top:20px}#ALMACR-container-ALMACR-widget-5577db28b922930e04000019 #ALMACR-widget-5577db28b922930e04000019 .alma-footer-hr{background:#333;color:#fff}</style>
<div class="alma-footer">
  <div class="left">
    <img class="alma-footer-logo" src="https://d2wjg2uht7ar0i.cloudfront.net/586d91d6b92293128e000191/006617e0-be27-0135-0156-0a9ad4d62945.png" alt="ALMA">
  </div>
  <div class="right">
    <div class="alma-footer-flex">
      <div class="alma-footer-item">
        <h5>Ajassa</h5>
        <ul class="alma-footer-link-list">
          <li><a href="https://www.aamulehti.fi/Etusivu" target="_blank" title="Pirkanmaan uutiset"><strong>Aamulehti</strong><span class="alma-footer-dash"> &#x2013; </span>Pirkanmaan uutiset</a></li>
          <li><a href="http://www.iltalehti.fi" target="_blank" title="Uutiset, urheilu, viihde ja lifestyle"><strong>Iltalehti.fi</strong><span class="alma-footer-dash"> &#x2013; </span>Uutiset, urheilu, viihde</a></li>
          <li><a href="https://www.kauppalehti.fi/5/i/porssi/" target="_blank" title="Talousuutiset ja p&#xF6;rssikurssit"><strong>Kauppalehti</strong><span class="alma-footer-dash"> &#x2013; </span>Talousuutiset ja p&#xF6;rssikurssit</a></li>
          <li><a href="https://www.lapinkansa.fi/Etusivu" target="_blank" title="Lapin uutiset"><strong>Lapin Kansa</strong><span class="alma-footer-dash"> &#x2013; </span>Lapin uutiset</a></li>
          <li><a href="http://www.talouselama.fi/" target="_blank" title="Talousuutiset, taustat ja seuraukset"><strong>Talousel&#xE4;m&#xE4;</strong><span class="alma-menu-dash"> &#x2013; </span>Talousuutiset, taustat ja seuraukset</a></li>
          <li><a href="https://www.arvopaperi.fi/" target="_blank" title="Sytykkeit&#xE4; sijoittamiseen"><strong>Arvopaperi</strong><span class="alma-menu-dash"> &#x2013; </span>Sytykkeit&#xE4; sijoittamiseen</a></li>
          <li><a href="http://www.iltalehti.fi/iltv/" target="_blank" title="Tuoreimmat uutisvideot"><strong>IL TV</strong><span class="alma-footer-dash"> &#x2013; </span>Tuoreimmat uutisvideot</a></li>
          <li><a href="http://www.almamedia.fi/mainostajat/mediat-ja-palvelut/paikalliset" target="_blank" title="Kaupunki- ja paikallislehdet"><strong>Kaupunki- ja paikallislehdet</strong></a></li>
          <li><a href="http://www.iltalehti.fi/saa/" target="_blank" title="P&#xE4;iv&#xE4;n s&#xE4;&#xE4;"><strong>P&#xE4;iv&#xE4;n s&#xE4;&#xE4;</strong><span class="alma-footer-dash"> &#x2013; </span>Iltalehti.fi</a></li>
          <li><a href="https://www.satakunnankansa.fi/Etusivu" target="_blank" title="Satakunnan &amp; Porin uutiset"><strong>Satakunnan Kansa</strong><span class="alma-footer-dash"> &#x2013; </span>Satakunnan &amp; Porin uutiset</a></li>
          <li class="alma-footer-show-all"><p>N&#xE4;yt&#xE4; kaikki</p></li>
        </ul>
      </div>
      <div class="alma-footer-item">
        <h5>Vapaalla</h5>
        <ul class="alma-footer-link-list">
          <li><a href="https://www.autotalli.com" target="_blank" title="Vaihtoautot, uudet autot, autoliikkeet"><strong>Autotalli.com</strong><span class="alma-footer-dash"> &#x2013; </span>Vaihtoautot, uudet autot</a></li>
          <li><a href="https://autojerry.fi/" target="_blank" title="Kilpailuta paras autokorjaamo tai autohuolto helposti."><strong>AutoJerry.fi</strong><span class="alma-footer-dash"> &#x2013; </span>Autohuollot</a></li>
          <li><a href="https://www.etuovi.com" target="_blank" title="Asunnot ja sisustus"><strong>Etuovi.com</strong><span class="alma-footer-dash"> &#x2013; </span>Asunnot ja sisustus</a></li>
          <li><a href="http://www.iltalehti.fi/iltv/" target="_blank" title="Ideoita ja inspiraatiota"><strong>IL-TV</strong><span class="alma-footer-dash"> &#x2013; </span>Ideoita ja inspiraatiota</a></li>
          <li><a href="http://www.rantapallo.fi" target="_blank" title="Suunnittele t&#xE4;ydellinen matka"><strong>Rantapallo</strong><span class="alma-footer-dash"> &#x2013; </span>Matkavinkit, kohdeoppaat, matkahaut</a></li>
          <li><a href="http://www.telkku.com" target="_blank" title="Tv-ohjelmat"><strong>Telkku.com</strong><span class="alma-footer-dash"> &#x2013; </span>Tv-ohjelmat</a></li>
          <li><a href="https://www.e-kontakti.fi" target="_blank" title="Suomen suurin deittisivusto"><strong>E-kontakti.fi</strong><span class="alma-footer-dash"> &#x2013; </span>Suomen suurin deittisivusto</a></li>
          <li><a href="https://www.gofinland.fi" target="_blank" title="Parhaat m&#xF6;kkilomat"><strong>Gofinland</strong><span class="alma-footer-dash"> &#x2013; </span>Parhaat m&#xF6;kkilomat</a></li>
          <li><a href="http://www.iltalehti.fi/" target="_blank" title="Viihde ja lifestyle, uutiset ja urheilu"><strong>Iltalehti</strong><span class="alma-footer-dash"> &#x2013; </span>Lifestyle, uutiset, urheilu</a></li>
          <li><a href="https://www.kauppalehti.fi/optio" target="_blank" title="Talouden henkil&#xF6;t ja ilmi&#xF6;t"><strong>Kauppalehti Optio</strong><span class="alma-footer-dash"> &#x2013; </span>Talouden henkil&#xF6;t ja ilmi&#xF6;t</a></li>
          <li><a href="https://www.kotikokki.net" target="_blank" title="Parhaat reseptit"><strong>Kotikokki</strong><span class="alma-footer-dash"> &#x2013; </span>Parhaat reseptit</a></li>
          <li><a href="https://www.mikrobitti.fi/" target="_blank" title="Tietotekniikan laitteet, palvelut ja ilmi&#xF6;t"><strong>Mikrobitti</strong><span class="alma-menu-dash"> &#x2013; </span>Tietotekniikan laitteet, palvelut ja ilmi&#xF6;t</a></li>
          <li><a href="http://www.vuokraovi.com" target="_blank" title="Vuokra-asunnot ja m&#xF6;kit"><strong>Vuokraovi.com</strong><span class="alma-footer-dash"> &#x2013; </span>Vuokra-asunnot ja m&#xF6;kit</a></li>
          <li class="alma-footer-show-all"><p>N&#xE4;yt&#xE4; kaikki</p></li>
        </ul>
      </div>
      <div class="alma-footer-item">
        <h5>Ty&#xF6;ss&#xE4;</h5>
        <ul class="alma-footer-link-list">
          <li><a href="https://www.kauppalehti.fi/uutiset/luetuimmat" target="_blank" title="Oma raha, yritykset, johtaminen"><strong>Kauppalehti</strong><span class="alma-footer-dash"> &#x2013; </span>Oma raha, yritykset, johtaminen</a></li>
          <li><a href="http://www.marmai.fi/" target="_blank" title="Alan uutiset ja ilmi&#xF6;t"><strong>Markkinointi &amp; Mainonta</strong><span class="alma-menu-dash"> &#x2013; </span>Alan uutiset ja ilmi&#xF6;t</a></li>
          <li><a href="https://www.monster.fi/" target="_blank" title="Avoimet ty&#xF6;paikat"><strong>Monster</strong><span class="alma-footer-dash"> &#x2013; </span>Avoimet ty&#xF6;paikat</a></li>
          <li><a href="http://www.tekniikkatalous.fi/" target="_blank" title="Teknologiauutiset ja ilmi&#xF6;t"><strong>Tekniikka &amp; Talous</strong><span class="alma-menu-dash"> &#x2013;  </span>Teknologiauutiset ja ilmi&#xF6;t</a></li>
          <li><a href="http://www.tivi.fi/" target="_blank" title="ICT-uutiset ja -ilmi&#xF6;t"><strong>Tivi</strong><span class="alma-menu-dash"> &#x2013;  </span>ICT-uutiset ja -ilmi&#xF6;t</a></li>
          <li>&#xA0;</li>
          <li><h6>Yrityspalvelut</h6></li>
          <li><a href="http://www.almacareer.com/" target="_blank" title="Kansainv&#xE4;liset rekrytointipalvelut"><strong>Alma Career</strong><span class="alma-footer-dash"> &#x2013; </span>Kansainv&#xE4;liset rekrytointipalvelut</a></li>
          <li><a href="https://www.almamanu.fi/" target="_blank" title="Sanomalehtipaino ja jakelu"><strong>Alma Manu</strong><span class="alma-footer-dash"> &#x2013; </span>Sanomalehtipaino ja jakelu</a></li>
          <li><a href="https://www.almatalent.fi/tietopalvelut" target="_blank" title="Tietoa Yrityksist&#xE4;, kiinteist&#xF6;ist&#xE4; sek&#xE4; henkil&#xF6;ist&#xE4;"><strong>Alma Talent Tietopalvelut</strong><span class="alma-footer-dash"> &#x2013; </span>Tietoa Yrityksist&#xE4;, kiinteist&#xF6;ist&#xE4; sek&#xE4; henkil&#xF6;ist&#xE4;</a></li>
          <li><a href="https://toimitilat.kauppalehti.fi/" target="_blank" title="Yritysten liiketilat"><strong>Kauppalehti Toimitilat</strong><span class="alma-footer-dash"> &#x2013; </span>Yritysten liiketilat</a></li>
          <li><a href="https://www.monsterklubi.fi/" target="_blank" title="Ty&#xF6;el&#xE4;m&#xE4;n ilmi&#xF6;t"><strong>Monster Klubi</strong><span class="alma-footer-dash"> &#x2013; </span>Ty&#xF6;el&#xE4;m&#xE4;n ilmi&#xF6;t</a></li>
          <li class="alma-footer-show-all"><p>N&#xE4;yt&#xE4; kaikki</p></li>
        </ul>
      </div>
    </div>
    <div class="alma-footer-flex">
      <div class="alma-footer-item">
        <a href="https://www.almamedia.fi/" target="_blank" title="Alma Media">&#xA9; Alma Media Oyj <span class="alma-footer-copyright-year">2016</span></a>
      </div>
      <div class="alma-footer-item tietosuoja-link-container">
        <a href="https://www.almamedia.fi/tietosuoja" target="_blank" title="Tietosuoja">Tietosuoja</a>
      </div>
      <div class="alma-footer-item">
        <a href="https://www.almamedia.fi/yhteystiedot" target="_blank" title="Alma Media yhteystiedot">Alma Media yhteystiedot</a>
      </div>
    </div>
    <div class="datapolicy-section-container" style="display: none;">
      <hr>
      <div class="alma-footer-dataprivacy">
        <div class="alma-footer-item">
          <h6>TIETOSUOJA</h6>
          <p>
            Lis&#xE4;tiedot <a title="tietosuoja" href="https://www.almamedia.fi/tietosuoja">almamedia.fi/tietosuoja</a>
          </p>
        </div>
        <div class="alma-footer-item">
          <h6>
            <svg width="25px" height="25px" viewbox="0 0 600 600" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;vertical-align: top;clip-rule:evenodd;stroke-linejoin:round;stroke-miterlimit:1.41421;"><g><path d="M251.339,171.407c99.345,0 180,80.655 180,180c0,99.345 -80.655,180 -180,180c-99.344,0 -180,-80.655 -180,-180c0,-99.345 80.656,-180 180,-180Zm0,40c77.269,0 140,62.732 140,140c0,77.268 -62.731,140 -140,140c-77.268,0 -140,-62.732 -140,-140c0,-77.268 62.732,-140 140,-140Z" style="fill:#5e564f;"/><circle cx="267.978" cy="304.221" r="30" style="fill:#5e564f;"/><circle cx="315.788" cy="394.286" r="35" style="fill:#5e564f;"/><circle cx="310.872" cy="179.192" r="35" style="fill:#5e564f;"/><circle cx="174.08" cy="381.422" r="20" style="fill:#5e564f;"/><circle cx="175.266" cy="314.005" r="20" style="fill:#5e564f;"/><circle cx="231.547" cy="370.808" r="20" style="fill:#5e564f;"/><circle cx="417.591" cy="271.053" r="25" style="fill:#5e564f;"/><circle cx="400.474" cy="185.374" r="20" style="fill:#5e564f;"/><path d="M172.902,209.606c17.833,-80.628 89.799,-141.013 175.759,-141.013c99.344,0 180,80.655 180,180c0,78.992 -50.994,146.168 -121.829,170.377c2.777,-12.555 4.241,-25.601 4.241,-38.986c0,-2.011 -0.033,-4.015 -0.099,-6.01c46.033,-22.942 77.687,-70.494 77.687,-125.381c0,-77.268 -62.732,-140 -140,-140c-60.381,0 -111.884,38.307 -131.513,91.922c-15.368,1.178 -30.197,4.29 -44.246,9.091Z" style="fill:#5e564f;"/></g></svg>
            Ev&#xE4;steet
          </h6>
          <p style="margin-left: 30px;">
            K&#xE4;yt&#xE4;mme Alma Median sivustoilla ev&#xE4;steit&#xE4;.
            Jatkamalla sivuston selaamista hyv&#xE4;ksyt ev&#xE4;steiden k&#xE4;yt&#xF6;n.
          </p>
        </div>
        <div class="alma-footer-item">
          <h6>
            <svg width="25px" height="25px" viewbox="0 0 600 600" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;clip-rule:evenodd;vertical-align: top;stroke-linejoin:round;stroke-miterlimit:1.41421;"><path d="M100,233.333c0,-109.716 90.283,-200 200,-200c109.717,0 200,90.284 200,200c0,133.334 -200,333.334 -200,333.334c0,0 -200,-200 -200,-333.334m116.667,0c0,45.716 37.618,83.334 83.333,83.334c45.715,0 83.333,-37.618 83.333,-83.334c0,-45.715 -37.618,-83.333 -83.333,-83.333c-45.715,0 -83.333,37.618 -83.333,83.333Z" style="fill:#5e564f;fill-rule:nonzero;"/></svg>
            Sijaintitieto
          </h6>
          <p style="margin-left: 30px;">
            Sallimalla saat sijaintiisi perustuen kohdennettua sis&#xE4;lt&#xF6;&#xE4;, s&#xE4;&#xE4;tiedot ja mainontaa.
            Sijaintitiedot voidaan yhdist&#xE4;&#xE4; Alma Median palveluiden k&#xE4;yt&#xF6;st&#xE4; ker&#xE4;ttyihin tietoihin.
            <br><br>
            Sallitko, ett&#xE4; Alma Media k&#xE4;ytt&#xE4;&#xE4; sijaintitietoasi?<br>
            <input class="dataprivacy-accepted" name="dataprivacy-selection-radio" type="radio">
            <label class="radio-label">Kyll&#xE4;</label>
            <input class="dataprivacy-denied" name="dataprivacy-selection-radio" type="radio">
            <label class="radio-label">Ei</label>
          </p>
          </div>
        </div>
      </div>
    </div>

  </div>

<script type="text/javascript" data-almacr-widget-script-source-link="http://alma-footer--staging.s3-website-eu-west-1.amazonaws.com/main.js" data-almacr-widget-script-source-basename="main.js" data-almacr-widget-script-id="822daf2d54c55919c85d5166c6b00654">!function(e,t){"use strict";var n=e.ALMACR.widgets["5577db28b922930e04000019"];n.scripts.push(function(n){!function(e){function t(a){if(n[a])return n[a].exports;var l=n[a]={i:a,l:!1,exports:{}};return e[a].call(l.exports,l,l.exports,t),l.l=!0,l.exports}var n={};return t.m=e,t.c=n,t.i=function(e){return e},t.d=function(e,n,a){t.o(e,n)||Object.defineProperty(e,n,{configurable:!1,enumerable:!0,get:a})},t.n=function(e){var n=e&&e.__esModule?function(){return e.default}:function(){return e};return t.d(n,"a",n),n},t.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},t.p="",t(t.s=0)}([function(n,a,l){try{!function(){function n(){for(var e=[],n=t.getElementsByClassName("alma-footer-link-list"),a=0;a<n.length;a++)e.push(n[a].clientHeight);return Math.max.apply(null,e)}function a(e){for(var t=0;t<e.length;t++)e[t].classList.contains("alma-footer-show-all")?e[t].parentNode.removeChild(e[t]):e[t].style.display=""}function l(){for(var e=t.getElementsByClassName("alma-footer-link-list"),n=0;n<e.length;n++)for(var a=e[n].getElementsByTagName("li"),l=0;l<a.length;l++)a[l].classList.contains("alma-footer-show-all")?a[l].parentNode.removeChild(a[l]):a[l].style.display=""}var o=767,r=5,i=Math.max(t.documentElement.clientWidth,e.innerWidth||0);Math.max(t.documentElement.clientHeight,e.innerHeight||0);i<=o&&(r=3);for(var s=t.getElementsByClassName("alma-footer-link-list"),c=0;c<s.length;c++)for(var m=s[c].getElementsByTagName("li"),f=0;f<m.length;f++)f>=r&&!m[f].classList.contains("alma-footer-show-all")&&!m[f].classList.contains("alma-footer-hide")&&(m[f].style.display="none");for(var u=n(),h=0;h<s.length;h++)s[h].style.minHeight=String(u).concat("px");t.getElementsByClassName("alma-footer-copyright-year")[0].innerHTML=(new Date).getFullYear();for(var g=t.getElementsByClassName("alma-footer-show-all"),d=0;d<g.length;d++)g[d].addEventListener("click",function(e){if(i<o){var t=e.path||e.composedPath();a(t[2].getElementsByTagName("li"))}else l()})}()}catch(e){}}])})}(window,document);</script>

</article>

</div>
<div id="ALMACR-widget-5577db28b922930e04000019-jquery-target"></div>
<script class="ALMACR-base-scripts">!function(e,t){"use strict";function n(e){var t="àáäâèéëêìíïîòóöôùúüûñçßÿœæŕśńṕẃǵǹḿǘẍźḧ·/_,:;",n="aaaaeeeeiiiioooouuuuncsyoarsnpwgnmuxzh------",o=new RegExp(t.split("").join("|"),"g");return e.toString().toLowerCase().replace(/\s+/g,"-").replace(o,function(e){return n.charAt(t.indexOf(e))}).replace(/&/g,"-ja-").replace(/[^\w\-]+/g,"").replace(/\-\-+/g,"-").replace(/^-+/,"").replace(/-+$/,"")}function o(){return"object"==typeof e.ALMA&&"function"==typeof e.ALMA.require&&"function"==typeof e.ALMA.define&&"undefined"!=typeof e.ALMA.define.amd}function a(t,n){e.ALMACR.usesContentRouterAMD=!0,e.ALMACR.waitForModuleLoader=1,e.console.log&&e.console.log("[ContentRouter] Begin AMD loader download...");var o="https://cdn.almamedia.fi/script/alma-require/2.3.5/require.min.js";i(o,t,n)}function i(e,n,o){var a=t.createElement("script");a.src=e;var i=t.getElementById(n),r=!1;a.onload=a.onreadystatechange=function(){r||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState||(r=!0,o(),a.onload=a.onreadystatechange=null,i.removeChild(a))},i.appendChild(a)}function r(o){for(var a=d.domObject.querySelectorAll("a"),i=0;i<a.length;i++){var r=a[i],l=new o(r.search);l.has("utm_source")||l.has("utm_medium")||l.has("utm_campaign")||l.has("utm_content")||(l.set("utm_source",t.location.hostname),l.set("utm_medium","almainternal"),l.set("utm_campaign",n(d.publisher.name)+"--"+n(d.name)),l.set("utm_content","contentrouter_"+d.domObject.clientWidth+"x"+d.domObject.clientHeight),r.search=l.toString()),r.onclick=function(){var n="UA-53865955-1";try{e.ga(function(){var o=e.ga.getByName("master"),a=t.location.hostname.match(/[a-z]+\.[a-z]+$/)[0],i=r.hostname.match(/[a-z]+\.[a-z]+$/)[0];o.get("trackingId")===n&&a!==i&&e.ga("master.send",{hitType:"event",eventCategory:"Liikenteenohjaus_Kiintea",eventAction:a,eventLabel:i})})}catch(e){}}}}var d=e.ALMACR.widgets["5577db28b922930e04000019"];if(d.active=!1,d.hidden=!0,d.id="5577db28b922930e04000019",d.name="Alma Footer",d.publisher={name:"Alma-Media",id:"5577db0eb922930e0800001d"},d.templateVersion="0.0.1",d.elementId="ALMACR-widget-5577db28b922930e04000019",d.domObject=t.getElementById("ALMACR-widget-5577db28b922930e04000019"),d.log=[],d.init=function(t){var n=20;o()?(e.ALMACR.usesContentRouterAMD?e.console.log("[ContentRouter][Widget][5577db28b922930e04000019] Alma AMD loader available via Content Router. Starting widget..."):e.console.log("[ContentRouter][Widget][5577db28b922930e04000019] Alma AMD loader available via external config. Starting widget..."),d.startWidget(t)):e.ALMACR.waitForModuleLoader&&e.ALMACR.waitForModuleLoader<=n?(e.console.log&&e.console.log("[ContentRouter][Widget][5577db28b922930e04000019] Alma AMD loader is already being downloaded... postponing widget execution..."),e.setTimeout(function(){e.ALMACR.waitForModuleLoader++,d.init(t)},1e3)):(e.console.log&&e.console.log("[ContentRouter] No Alma AMD loader present."),a("ALMACR-widget-5577db28b922930e04000019-jquery-target",function(){e.console.log&&e.console.log("[ContentRouter] Alma AMD loader has now been downloaded!"),d.startWidget(t)}))},d.startWidget=function(t){e.ALMACR.widgets["5577db28b922930e04000019"].active=!0,e.ALMACR.widgets["5577db28b922930e04000019"].hidden=!1,e.ALMACR.widgets["5577db28b922930e04000019"].scripts.forEach(function(e){e(t)}),setTimeout(function(){"function"==typeof URLSearchParams?r(URLSearchParams):e.ALMA.require(["https://cdn.almamedia.fi/alma-amd/url-search-params/0.10.0/url-search-params.min.js"],function(e){r(e)})},2500)},"querySelector"in t){var l="1.11.1";e.jQuery?d.init(e.jQuery):e.ALMACR.jQuery?d.init(e.ALMACR.jQuery):i("https://ajax.googleapis.com/ajax/libs/jquery/"+l+"/jquery.min.js","ALMACR-widget-5577db28b922930e04000019-jquery-target",function(){e.jQuery&&(e.ALMACR.jQuery=e.jQuery,e.jQuery.noConflict(!0),d.init(e.ALMACR.jQuery))})}else d.hidden=!0}(window,document);</script>
<script>

</script>
</div>
<!--<![endif]-->


<!--[if lt IE 9]><!-->
<script>
  /* log as non active etc */
</script>
<!--<![endif]-->


<!--/ ALMA CR WIDGET -->

<!-- ALMACR:CONTENT_OK -->   <div class="clear"></div> </div> </div> <div class="clear"></div> </div>  <div class="tnsSpringContainer"> <script type="text/javascript">initializeTnsSpring(['etusivu']);</script> <noscript> <img alt="" src="https://ssl-autotalli.spring-tns.net/j0=,,,;+,,cp=etusivu;;;;"/> </noscript> </div>   <script type="text/javascript">openNPS();</script>  <script language="JavaScript" type="text/javascript"> </script>  <script type="text/javascript">var isIdcPage = false;</script> <script type="text/javascript">
/*<![CDATA[*/

    initializeGoogleAnalytics();

/*]]>*/
</script> <script type="text/javascript">setTimeout(function(){var t='script',d=document,e=d.createElement(t),f=d.getElementsByTagName(t)[0];e.async=1;e.src='//survey.interquest.com/cgi/invite?id=5e08a39334d5f95a&js20';f.parentNode.insertBefore(e,f);},1);</script> <script type="text/javascript">
/*<![CDATA[*/

var iq_site_id = "0ed18eb03f98834e";
if (document.cookie.indexOf("IQad4=4") >= 0) {
	var scriptElement = unescape('%3Cscript%20language%3D%22JavaScript%22%20' + 'src%3D%22http://survey.interquest.fi/cgi/invite%3Fid%3D' + iq_site_id + '%26js20%22%3E%3C/script%3E'); 
	document.write(scriptElement); 
}
document.cookie = "IQad4=;expires=Thu, 1 Jan 1970 00:00:01 GMT;path=/";

/*]]>*/
</script>  <script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1033664726;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"> </script> <noscript> <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1033664726/?value=0&guid=ON&script=0"/> </div> </noscript> </body> </html>