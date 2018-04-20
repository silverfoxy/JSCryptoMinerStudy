
<!DOCTYPE html>
<html>

<head>
    <base href="/" />
    <script>
        window["adrum-disable"] = false;
        window['adrum-app-key'] = "AD-AAB-AAB-HMT";
        window['adrum-start-time'] = new Date().getTime();
        window['joinType'] = "Join";
        window['isUsingUbetWebDb'] = "False" === "True";
        window['delayTimer'] = "10000";
        window['CurrentRaceDay'] = "20180318";
        window['MelbourneCupMysteryBetStartDate'] = "Sun Nov 05 2017 06:15:00 GMT+1000 (E. Australia Standard Time)";
        window['MelbourneCupMysteryBetEndDate'] = "Tue Nov 07 2017 13:59:59 GMT+1000 (E. Australia Standard Time)";
        window['MysteryBetsVersion'] = "Phase2";
        window['EnableCrossDomainCookies'] = "False";
        window['ssoStateCookieName'] = "SSOState";
        window['ssoStateLoginValue'] = "Login";
        window['ssoStateLogoutValue'] = "Logout";
        window['ssoTattsBoomerangUrl'] = "https://tattsbet.ubet.com/racing/?ubetboomerang=y";
        window['racingViewSingleLegPromotionEnabledDesktopSetting'] = true;
        window['racingViewSingleLegPromotionEnabledMobileSetting'] = false;
        window['globalNavMobileEnabledSetting'] = true;
        window['globalNavSportsMobileEnabledSetting'] = false;
        window['NewTokenCreditCardEnabled'] = true;
        window['MasterCardAPIUrl'] = "https://ap-gateway.mastercard.com/form/version/41/merchant/UBETONLMAA01/session.js";
        window['ssoUpdateBalanceCookieName'] = "SSOUpdateBalance";
        window['ssoUpdateTattsBalanceCookieName'] = "SSOUpdateTattsBalance";
        window['ssoApiResponseSossCacheName'] = "Api";
        window['ssoCookieDomain'] = ".ubet.com";
        window['ssoHeaderName'] = "SSOState";

        window['ssoIsSsoAllowToTatts'] = "True" === "True";
        window['ssoIsSsoAllowFromTatts'] = "True" === "True";
        window['ssoTattsUrl'] = "https://tattsbet.ubet.com";
        window['ssoTattsLoginUrl'] = "https://tattsbet.ubet.com/login";
        window['ssoTattsLogoutUrl'] = "https://tattsbet.ubet.com/racing";
        window['pageLoadPathname'] = window.location.pathname;
        window["enableBonusBet"] = true && !false;
        window['allowExpiredUnverifiedCustomers'] = false;
        window['jurisdictionsNotAllowedToVerifyOnlineAfterExpiry'] = "AustraliaNSW,AustraliaTAS,AustraliaVIC,AustraliaWA";
        window['internationalJurisdictionAllowedToVerifyOnlineAfterExpiry'] = true;
        window['sportsViewData'] = true;
        window['leagueViewData'] = true;
        window['meetingViewData'] = true;
        window['RacingJockeyChallengeSportId'] = "23";
        window['maineventViewData'] = true;
        window['marketsViewData'] = true;
        window['nextToPlayViewData'] = true;
        window['maxMainEventsToDisplay'] = 10;
        window['maxLiveMainEventsToDisplay'] = 10;
        window['sportsNextToPlayViewData']  = true;
        window['raceVisionEnabled'] = true;
        window['RacingSideNavGlobalEnabled'] = false;
        window['helpCentreUrl'] = "http://help.ubet.com";
        window['androidDownloadPageUrl'] = "http://android.ubet.com";
        window['appleStoreUrl'] = "https://itunes.apple.com/au/app/ubet-sports-racing/id933682574?ls=1&amp;amp;mt=8";
        window['enableQuickBet'] = false;
        window['sportHomeBannerEnabled'] = true;


        var sessionStorageTransfer = function(event) {
            if (!event.newValue) return;
            if (event.key === "getSessionStorage-" + window.location.hostname) {
                localStorage.setItem("sessionStorage-" + window.location.hostname,JSON.stringify(sessionStorage));
                localStorage.removeItem("sessionStorage-" + window.location.hostname)
            } else if (event.key == "sessionStorage-" + window.location.hostname) {
                sessionStorage.clear()
                var data = JSON.parse(event.newValue);
                for (var key in data) {
                    sessionStorage.setItem(key, data[key]);
                }
            }
        }
        if (window.addEventListener) {
            window.addEventListener("storage", sessionStorageTransfer);
        } else {
            window.attachEvent("storage", sessionStorageTransfer);
        }
        localStorage.setItem("getSessionStorage-" + window.location.hostname, "store");
        localStorage.removeItem("getSessionStorage-" + window.location.hostname);

    </script>
    <script src="/Scripts/adrum.js"></script>

    <meta charset="utf-8" />

    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <meta name="google-play-app" content="app-id=ubet">


    
	
	<meta name="description" content="Place a bet on Sports and Racing and enjoy the thrill of the punt! Sign up with UBET and download the app today.">
	<script type="application/ld+json">
		{
			"@context": "http://schema.org/",
			"@type": "Organization",
			"url": "https://ubet.com/",
			"logo": "https://ubet.com/media/imagetile/UBETC-974-120x120.png",
			"sameAs" : [
				"www.facebook.com/ubet ",
				"www.twitter.com/UBET ",
				"https://plus.google.com/+Ubetcom ",
				"www.instagram.com/ubetcom"
			],
			"contactPoint" : [
				{
					"@type" : "ContactPoint",
					"telephone" : "+(61)138 238",
					"contactType" : "customer service"
				}
			]
		}
	</script>



    <title>UBET | Online Betting For Sports &amp; Racing</title>

    <style>
        meta.foundation-data-attribute-namespace {
            font-family: false;
        }
    </style>

    <!--[if !IE]> -->
    <link href="/css/build/global?v=Z8sHxYOtB-3d91gYHqUjON_BGvog-OVEyabrSIseep01" rel="stylesheet"/>

    <!-- <![endif]-->
    <!--[if lte IE 9 ]>
    <link href="/css/build/ie9_1?v=3kzCQfIMjYWoQb9l_DP4yQQtsAU7Ie1tLMX-SyGEw941" rel="stylesheet"/>

    <link href="/css/build/ie9_2?v=2zyhq5bhnOHvVz1vWtnLxDvPlj_F5P2L4J_dqozIZUY1" rel="stylesheet"/>

    <link href="/css/build/ie9_3?v=uf-QV3m68t9pXq_c2NviUDCtZJiOpAHbpNP9j9O6ZCc1" rel="stylesheet"/>

    <![endif]-->

    <script src="//assets.adobedtm.com/bdbce93feabc14b4505e00fc5e003a3b12e347fc/satelliteLib-0f5e05a7db7801e1eca20a5762932835f2cb1b53.js"></script>

    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCR4IMlP_PYl5FNVd5vt0DZM3MIHlXnqsc&amp;libraries=places"></script>
    <script src="/scripts/libs?v=-vwUNNyhF_PgwtdguNtFmvAM45aFyjYiJYMCzrZ8ip81"></script>




        <script data-automationid="ubet-angular-min" src="angular/dist/ubet.com.angular.min.js?v=1.84.0.24372"></script>

    <script type="text/javascript">
        //<![CDATA[
        (function(exports)
        {
            exports.DocumentLoadQueue = [];
            exports.Tatts_MediaServer = "/";
            exports.Tatts_ScriptVerison = "";
            exports.Tatts_ServerTimezoneOffset = 0;
            exports.Tatts_CurrentRaceDayDateTimeString = "2018-03-18T23:57:14";
            exports.Tatts_ServerDateTimeString = "2018-03-17T23:57:14";
            exports.Tatts_SportsTimeOffset = "";
            exports.Tatts_RacingTimeOffset = "+1000";
            exports.SportExcludeIds = [8,18,19,23,29,30,36];
            exports.FutureRacesIds = [8,18,19];
            exports.Tatts_LocalTime = new Date();
            exports.Tatts_Timeout = "180";
            exports.cachePath = "";
            exports.apiUrl = "https://api.ubet.com/";
            exports.googleSearch = "true"
            exports.qasCountries = "";
            //declare this for later
            exports.serverPreLoadData = null;
            exports.DocumentLoadQueue = [];
            exports.UrlRepository = {};

            exports.jQueryLoadQueue = [];

            exports.WhatsHot = {};

            exports.whatsHot = [{ "ItemIcon": "", "MainHeader": null, "ItemURL": null, "Description1": null, "Description2": null }, { "ItemIcon": "", "MainHeader": null, "ItemURL": null, "Description1": null, "Description2": null }, { "ItemIcon": "", "MainHeader": null, "ItemURL": null, "Description1": null, "Description2": null }];

            exports.clientApiVersion = "vmax";
            exports.UrlTemplates = {};

exports.UrlTemplates["GetLiveBettingData"] = { UrlTemplate: "/svc/sales/{version}/web/data/sports/livebetting/", Version: "vmax"};exports.UrlTemplates["GetNextFixedSportsEvents"] = { UrlTemplate: "/svc/sales/{version}/web/data/fixed/nextevents/sports/{topn}", Version: "vmax"};exports.UrlTemplates["GetNextRacingEventsByMeetingType"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/nextevents/all/{topn}", Version: "vmax"};exports.UrlTemplates["GetRacingDay"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/", Version: "vmax"};exports.UrlTemplates["GetRacingDayJackpots"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/jackpots", Version: "vmax"};exports.UrlTemplates["GetRacingDayScratchings"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/scratchings", Version: "vmax"};exports.UrlTemplates["GetRacingMeeting"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/{meetingcode}/", Version: "vmax"};exports.UrlTemplates["GetRacingMeetingFull"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/{meetingcode}/full", Version: "vmax"};exports.UrlTemplates["GetRacingMeetingMainEvent"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/{meetingcode}/{mainevent}/full/v2", Version: "vmax"};exports.UrlTemplates["GetRacingMeetingMulti"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/{meetingcode}/multi", Version: "vmax"};exports.UrlTemplates["GetRacingNextEvents"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/nextevents/all/{topn}", Version: "vmax"};exports.UrlTemplates["GetSimpleRace"] = { UrlTemplate: "/svc/sales/{version}/web/data/racing/{year}/{month}/{day}/{meetingcode}/{race}", Version: "vmax"};exports.UrlTemplates["GetSportLeague"] = { UrlTemplate: "/svc/sales/{version}/web/data/sports/league/{leagueId}", Version: "vmax"};exports.UrlTemplates["GetSportMainEvent"] = { UrlTemplate: "/svc/sales/{version}/web/data/sports/mainevent/{mainevent}", Version: "vmax"};exports.UrlTemplates["GetSportsCoupons"] = { UrlTemplate: "/svc/sales/{version}/web/data/sports/coupons/{sportId}/{leagueId}/{featured}", Version: "vmax"};exports.UrlTemplates["GetSportsFutures"] = { UrlTemplate: "/svc/sales/{version}/web/data/sports/futures/{sport}", Version: "vmax"};

            window.TimeZonesJson = [{ "TSName": "Australia/Brisbane", "TimeZoneInfoId": "E. Australia Standard Time", "ShortName": "AEST", "LongName": "(UTC+10:00) Brisbane" }, { "TSName": "Australia/Sydney", "TimeZoneInfoId": "AUS Eastern Standard Time", "ShortName": "AEDT", "LongName": "(UTC+10:00) Canberra, Melbourne, Sydney" }, { "TSName": "Australia/Darwin", "TimeZoneInfoId": "AUS Central Standard Time", "ShortName": "ACST", "LongName": "(UTC+09:30) Darwin" }, { "TSName": "Australia/Adelaide", "TimeZoneInfoId": "Cen. Australia Standard Time", "ShortName": "ACDT", "LongName": "(UTC+09:30) Adelaide" }, { "TSName": "Australia/Perth", "TimeZoneInfoId": "W. Australia Standard Time", "ShortName": "AWST", "LongName": "(UTC+08:00) Perth" }, { "TSName": "Etc/GMT+12", "TimeZoneInfoId": "Dateline Standard Time", "ShortName": "UTC-12:00", "LongName": "(UTC-12:00) International Date Line West" }, { "TSName": "Etc/GMT+11", "TimeZoneInfoId": "UTC-11", "ShortName": "UTC-11:00", "LongName": "(UTC-11:00) Coordinated Universal Time-11" }, { "TSName": "Pacific/Honolulu", "TimeZoneInfoId": "Hawaiian Standard Time", "ShortName": "UTC-10:00", "LongName": "(UTC-10:00) Hawaii" }, { "TSName": "America/Anchorage", "TimeZoneInfoId": "Alaskan Standard Time", "ShortName": "UTC-09:00", "LongName": "(UTC-09:00) Alaska" }, { "TSName": "America/Santa_Isabel", "TimeZoneInfoId": "Pacific Standard Time (Mexico)", "ShortName": "UTC-08:00", "LongName": "(UTC-08:00) Baja California" }, { "TSName": "America/Los_Angeles", "TimeZoneInfoId": "Pacific Standard Time", "ShortName": "UTC-08:00", "LongName": "(UTC-08:00) Pacific Time (US & Canada)" }, { "TSName": "America/Phoenix", "TimeZoneInfoId": "US Mountain Standard Time", "ShortName": "UTC-07:00", "LongName": "(UTC-07:00) Arizona" }, { "TSName": "America/Chihuahua", "TimeZoneInfoId": "Mountain Standard Time (Mexico)", "ShortName": "UTC-07:00", "LongName": "(UTC-07:00) Chihuahua, La Paz, Mazatlan" }, { "TSName": "America/Denver", "TimeZoneInfoId": "Mountain Standard Time", "ShortName": "UTC-07:00", "LongName": "(UTC-07:00) Mountain Time (US & Canada)" }, { "TSName": "America/Guatemala", "TimeZoneInfoId": "Central America Standard Time", "ShortName": "UTC-06:00", "LongName": "(UTC-06:00) Central America" }, { "TSName": "America/Chicago", "TimeZoneInfoId": "Central Standard Time", "ShortName": "UTC-06:00", "LongName": "(UTC-06:00) Central Time (US & Canada)" }, { "TSName": "America/Mexico_City", "TimeZoneInfoId": "Central Standard Time (Mexico)", "ShortName": "UTC-06:00", "LongName": "(UTC-06:00) Guadalajara, Mexico City, Monterrey" }, { "TSName": "America/Regina", "TimeZoneInfoId": "Canada Central Standard Time", "ShortName": "UTC-06:00", "LongName": "(UTC-06:00) Saskatchewan" }, { "TSName": "America/Bogota", "TimeZoneInfoId": "SA Pacific Standard Time", "ShortName": "UTC-05:00", "LongName": "(UTC-05:00) Bogota, Lima, Quito" }, { "TSName": "America/New_York", "TimeZoneInfoId": "Eastern Standard Time", "ShortName": "UTC-05:00", "LongName": "(UTC-05:00) Eastern Time (US & Canada)" }, { "TSName": "America/Indianapolis", "TimeZoneInfoId": "US Eastern Standard Time", "ShortName": "UTC-05:00", "LongName": "(UTC-05:00) Indiana (East)" }, { "TSName": "America/Caracas", "TimeZoneInfoId": "Venezuela Standard Time", "ShortName": "UTC-04:30", "LongName": "(UTC-04:30) Caracas" }, { "TSName": "America/Asuncion", "TimeZoneInfoId": "Paraguay Standard Time", "ShortName": "UTC-04:00", "LongName": "(UTC-04:00) Asuncion" }, { "TSName": "America/Halifax", "TimeZoneInfoId": "Atlantic Standard Time", "ShortName": "UTC-04:00", "LongName": "(UTC-04:00) Atlantic Time (Canada)" }, { "TSName": "America/Cuiaba", "TimeZoneInfoId": "Central Brazilian Standard Time", "ShortName": "UTC-04:00", "LongName": "(UTC-04:00) Cuiaba" }, { "TSName": "America/La_Paz", "TimeZoneInfoId": "SA Western Standard Time", "ShortName": "UTC-04:00", "LongName": "(UTC-04:00) Georgetown, La Paz, Manaus, San Juan" }, { "TSName": "America/Santiago", "TimeZoneInfoId": "Pacific SA Standard Time", "ShortName": "UTC-04:00", "LongName": "(UTC-04:00) Santiago" }, { "TSName": "America/St_Johns", "TimeZoneInfoId": "Newfoundland Standard Time", "ShortName": "UTC-03:30", "LongName": "(UTC-03:30) Newfoundland" }, { "TSName": "America/Sao_Paulo", "TimeZoneInfoId": "E. South America Standard Time", "ShortName": "UTC-03:00", "LongName": "(UTC-03:00) Brasilia" }, { "TSName": "America/Argentina/Buenos_Aires", "TimeZoneInfoId": "Argentina Standard Time", "ShortName": "UTC-03:00", "LongName": "(UTC-03:00) Buenos Aires" }, { "TSName": "America/Cayenne", "TimeZoneInfoId": "SA Eastern Standard Time", "ShortName": "UTC-03:00", "LongName": "(UTC-03:00) Cayenne, Fortaleza" }, { "TSName": "America/Godthab", "TimeZoneInfoId": "Greenland Standard Time", "ShortName": "UTC-03:00", "LongName": "(UTC-03:00) Greenland" }, { "TSName": "America/Montevideo", "TimeZoneInfoId": "Montevideo Standard Time", "ShortName": "UTC-03:00", "LongName": "(UTC-03:00) Montevideo" }, { "TSName": "Etc/GMT+2", "TimeZoneInfoId": "UTC-02", "ShortName": "UTC-02:00", "LongName": "(UTC-02:00) Coordinated Universal Time-02" }, { "TSName": "Atlantic/Azores", "TimeZoneInfoId": "Azores Standard Time", "ShortName": "UTC-01:00", "LongName": "(UTC-01:00) Azores" }, { "TSName": "Atlantic/Cape_Verde", "TimeZoneInfoId": "Cape Verde Standard Time", "ShortName": "UTC-01:00", "LongName": "(UTC-01:00) Cape Verde Is." }, { "TSName": "Africa/Casablanca", "TimeZoneInfoId": "Morocco Standard Time", "ShortName": "UTC", "LongName": "(UTC) Casablanca" }, { "TSName": "Etc/GMT", "TimeZoneInfoId": "UTC", "ShortName": "UTC", "LongName": "UTC" }, { "TSName": "Europe/London", "TimeZoneInfoId": "GMT Standard Time", "ShortName": "UTC", "LongName": "(UTC) Dublin, Edinburgh, Lisbon, London" }, { "TSName": "Atlantic/Reykjavik", "TimeZoneInfoId": "Greenwich Standard Time", "ShortName": "UTC", "LongName": "(UTC) Monrovia, Reykjavik" }, { "TSName": "Europe/Berlin", "TimeZoneInfoId": "W. Europe Standard Time", "ShortName": "UTC+01:00", "LongName": "(UTC+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna" }, { "TSName": "Europe/Budapest", "TimeZoneInfoId": "Central Europe Standard Time", "ShortName": "UTC+01:00", "LongName": "(UTC+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague" }, { "TSName": "Europe/Paris", "TimeZoneInfoId": "Romance Standard Time", "ShortName": "UTC+01:00", "LongName": "(UTC+01:00) Brussels, Copenhagen, Madrid, Paris" }, { "TSName": "Europe/Warsaw", "TimeZoneInfoId": "Central European Standard Time", "ShortName": "UTC+01:00", "LongName": "(UTC+01:00) Sarajevo, Skopje, Warsaw, Zagreb" }, { "TSName": "Africa/Lagos", "TimeZoneInfoId": "W. Central Africa Standard Time", "ShortName": "UTC+01:00", "LongName": "(UTC+01:00) West Central Africa" }, { "TSName": "Africa/Windhoek", "TimeZoneInfoId": "Namibia Standard Time", "ShortName": "UTC+01:00", "LongName": "(UTC+01:00) Windhoek" }, { "TSName": "Europe/Bucharest", "TimeZoneInfoId": "GTB Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Athens, Bucharest" }, { "TSName": "Asia/Beirut", "TimeZoneInfoId": "Middle East Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Beirut" }, { "TSName": "Africa/Cairo", "TimeZoneInfoId": "Egypt Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Cairo" }, { "TSName": "Asia/Damascus", "TimeZoneInfoId": "Syria Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Damascus" }, { "TSName": "Asia/Nicosia", "TimeZoneInfoId": "E. Europe Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Nicosia" }, { "TSName": "Africa/Johannesburg", "TimeZoneInfoId": "South Africa Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Harare, Pretoria" }, { "TSName": "Europe/Kiev", "TimeZoneInfoId": "FLE Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius" }, { "TSName": "Asia/Jerusalem", "TimeZoneInfoId": "Israel Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Jerusalem" }, { "TSName": "Asia/Amman", "TimeZoneInfoId": "Jordan Standard Time", "ShortName": "UTC+02:00", "LongName": "(UTC+02:00) Amman" }, { "TSName": "Asia/Baghdad", "TimeZoneInfoId": "Arabic Standard Time", "ShortName": "UTC+03:00", "LongName": "(UTC+03:00) Baghdad" }, { "TSName": "Asia/Riyadh", "TimeZoneInfoId": "Arab Standard Time", "ShortName": "UTC+03:00", "LongName": "(UTC+03:00) Kuwait, Riyadh" }, { "TSName": "Africa/Nairobi", "TimeZoneInfoId": "E. Africa Standard Time", "ShortName": "UTC+03:00", "LongName": "(UTC+03:00) Nairobi" }, { "TSName": "Asia/Tehran", "TimeZoneInfoId": "Iran Standard Time", "ShortName": "UTC+03:30", "LongName": "(UTC+03:30) Tehran" }, { "TSName": "Asia/Dubai", "TimeZoneInfoId": "Arabian Standard Time", "ShortName": "UTC+04:00", "LongName": "(UTC+04:00) Abu Dhabi, Muscat" }, { "TSName": "Asia/Baku", "TimeZoneInfoId": "Azerbaijan Standard Time", "ShortName": "UTC+04:00", "LongName": "(UTC+04:00) Baku" }, { "TSName": "Europe/Moscow", "TimeZoneInfoId": "Russian Standard Time", "ShortName": "UTC+04:00", "LongName": "(UTC+04:00) Moscow, St. Petersburg, Volgograd" }, { "TSName": "Indian/Mauritius", "TimeZoneInfoId": "Mauritius Standard Time", "ShortName": "UTC+04:00", "LongName": "(UTC+04:00) Port Louis" }, { "TSName": "Asia/Tbilisi", "TimeZoneInfoId": "Georgian Standard Time", "ShortName": "UTC+04:00", "LongName": "(UTC+04:00) Tbilisi" }, { "TSName": "Asia/Yerevan", "TimeZoneInfoId": "Caucasus Standard Time", "ShortName": "UTC+04:00", "LongName": "(UTC+04:00) Yerevan" }, { "TSName": "Asia/Kabul", "TimeZoneInfoId": "Afghanistan Standard Time", "ShortName": "UTC+04:30", "LongName": "(UTC+04:30) Kabul" }, { "TSName": "Asia/Karachi", "TimeZoneInfoId": "Pakistan Standard Time", "ShortName": "UTC+05:00", "LongName": "(UTC+05:00) Islamabad, Karachi" }, { "TSName": "Asia/Tashkent", "TimeZoneInfoId": "West Asia Standard Time", "ShortName": "UTC+05:00", "LongName": "(UTC+05:00) Tashkent" }, { "TSName": "Asia/Calcutta", "TimeZoneInfoId": "India Standard Time", "ShortName": "UTC+05:30", "LongName": "(UTC+05:30) Chennai, Kolkata, Mumbai, New Delhi" }, { "TSName": "Asia/Colombo", "TimeZoneInfoId": "Sri Lanka Standard Time", "ShortName": "UTC+05:30", "LongName": "(UTC+05:30) Sri Jayawardenepura" }, { "TSName": "Asia/Katmandu", "TimeZoneInfoId": "Nepal Standard Time", "ShortName": "UTC+05:45", "LongName": "(UTC+05:45) Kathmandu" }, { "TSName": "Asia/Almaty", "TimeZoneInfoId": "Central Asia Standard Time", "ShortName": "UTC+06:00", "LongName": "(UTC+06:00) Astana" }, { "TSName": "Asia/Dhaka", "TimeZoneInfoId": "Bangladesh Standard Time", "ShortName": "UTC+06:00", "LongName": "(UTC+06:00) Dhaka" }, { "TSName": "Asia/Yekaterinburg", "TimeZoneInfoId": "Ekaterinburg Standard Time", "ShortName": "UTC+06:00", "LongName": "(UTC+06:00) Ekaterinburg" }, { "TSName": "Asia/Rangoon", "TimeZoneInfoId": "Myanmar Standard Time", "ShortName": "UTC+06:30", "LongName": "(UTC+06:30) Yangon (Rangoon)" }, { "TSName": "Asia/Bangkok", "TimeZoneInfoId": "SE Asia Standard Time", "ShortName": "UTC+07:00", "LongName": "(UTC+07:00) Bangkok, Hanoi, Jakarta" }, { "TSName": "Asia/Novosibirsk", "TimeZoneInfoId": "N. Central Asia Standard Time", "ShortName": "UTC+07:00", "LongName": "(UTC+07:00) Novosibirsk" }, { "TSName": "Asia/Shanghai", "TimeZoneInfoId": "China Standard Time", "ShortName": "UTC+08:00", "LongName": "(UTC+08:00) Beijing, Chongqing, Hong Kong, Urumqi" }, { "TSName": "Asia/Krasnoyarsk", "TimeZoneInfoId": "North Asia Standard Time", "ShortName": "UTC+08:00", "LongName": "(UTC+08:00) Krasnoyarsk" }, { "TSName": "Asia/Singapore", "TimeZoneInfoId": "Singapore Standard Time", "ShortName": "UTC+08:00", "LongName": "(UTC+08:00) Kuala Lumpur, Singapore" }, { "TSName": "Asia/Taipei", "TimeZoneInfoId": "Taipei Standard Time", "ShortName": "UTC+08:00", "LongName": "(UTC+08:00) Taipei" }, { "TSName": "Asia/Ulaanbaatar", "TimeZoneInfoId": "Ulaanbaatar Standard Time", "ShortName": "UTC+08:00", "LongName": "(UTC+08:00) Ulaanbaatar" }, { "TSName": "Asia/Irkutsk", "TimeZoneInfoId": "North Asia East Standard Time", "ShortName": "UTC+09:00", "LongName": "(UTC+09:00) Irkutsk" }, { "TSName": "Asia/Tokyo", "TimeZoneInfoId": "Tokyo Standard Time", "ShortName": "UTC+09:00", "LongName": "(UTC+09:00) Osaka, Sapporo, Tokyo" }, { "TSName": "Asia/Seoul", "TimeZoneInfoId": "Korea Standard Time", "ShortName": "UTC+09:00", "LongName": "(UTC+09:00) Seoul" }, { "TSName": "Pacific/Port_Moresby", "TimeZoneInfoId": "West Pacific Standard Time", "ShortName": "UTC+10:00", "LongName": "(UTC+10:00) Guam, Port Moresby" }, { "TSName": "Asia/Yakutsk", "TimeZoneInfoId": "Yakutsk Standard Time", "ShortName": "UTC+10:00", "LongName": "(UTC+10:00) Yakutsk" }, { "TSName": "Pacific/Guadalcanal", "TimeZoneInfoId": "Central Pacific Standard Time", "ShortName": "UTC+11:00", "LongName": "(UTC+11:00) Solomon Is., New Caledonia" }, { "TSName": "Asia/Vladivostok", "TimeZoneInfoId": "Vladivostok Standard Time", "ShortName": "UTC+11:00", "LongName": "(UTC+11:00) Vladivostok" }, { "TSName": "Pacific/Auckland", "TimeZoneInfoId": "New Zealand Standard Time", "ShortName": "UTC+12:00", "LongName": "(UTC+12:00) Auckland, Wellington" }, { "TSName": "Etc/GMT-12", "TimeZoneInfoId": "UTC+12", "ShortName": "UTC+12:00", "LongName": "(UTC+12:00) Coordinated Universal Time+12" }, { "TSName": "Pacific/Auckland", "TimeZoneInfoId": "Fiji Standard Time", "ShortName": "UTC+12:00", "LongName": "(UTC+12:00) Fiji" }, { "TSName": "Asia/Magadan", "TimeZoneInfoId": "Magadan Standard Time", "ShortName": "UTC+12:00", "LongName": "(UTC+12:00) Magadan" }, { "TSName": "Pacific/Tongatapu", "TimeZoneInfoId": "Tonga Standard Time", "ShortName": "UTC+13:00", "LongName": "(UTC+13:00) Nuku'alofa" }, { "TSName": "Pacific/Apia", "TimeZoneInfoId": "Samoa Standard Time", "ShortName": "UTC+13:00", "LongName": "(UTC+13:00) Samoa" }];
;
            //TODO Fix when API Changed to cookie US20438
            
            exports.ClientSessionJson = {"Data":null,"ErrorInfo":null,"Success":true};
            //    </text>
            //}

            exports.urlChunks = [];
            exports.sName = 'PRDDC2OWEBPUB';
        }(window));
        //]]>
    </script>

    <!--[if lt IE 9 ]>
        <script>
            $(document).ready(function() {
                $('#browser_alert').show();
            })
        </script>
    <![endif]-->

</head>

<body>
    <script>
        window.RequestContext = {};
        RequestContext = {
  "EventDate": "2018-03-18T00:00:00",
  "SportName": null,
  "SportId": null,
  "LeagueName": null,
  "LeagueId": null,
  "MeetingName": null,
  "MeetingId": null,
  "MainEventName": null,
  "MainEventId": null,
  "SubEventName": null,
  "SubEventId": null,
  "MeetingCode": null,
  "RaceNumber": null,
  "VenueName": null,
  "MainEventStartTime": null,
  "IsFutureRaceMainEvent": false,
  "Icon": ""
};
    </script>
    <script id="main-nav-utilities" type="text/html">
        <div class="main-nav-utilities">
            <!-- ko if: $root.isLoaded -->
            <div>
                <!-- ko ifnot: $root.isLoggedIn -->
                <div class="sign-in-btn">
                    <button id="ubet-join-now" class="btn pri med vnext" data-bind="click: $root.showLogin" data-automationid="ubet-signin">Sign Up or <strong>Sign In</strong></button>
                </div>
                <!-- /ko -->
                    <div class="account-balance" data-bind="css: $root.accountBalanceCss, click: $root.toggleAccountBalance, visible: hasLoadedUserPreferences() && isLoggedIn() && shouldBalanceShow()">
                        <span class="account-balance-icon"></span>
                        <span class="account-balance-amount" data-automationid="global-nav-balance-amount" data-bind="text: '$' + $root.balance().format(2)"></span>
                    </div>
                        <div class="show-for-medium-up my-profile accountBtn navButton in-section"
                             data-bind="click: function(){ showSection('account') }, visible: $root.isLoggedIn()">
                            <a href="#" data-bind="text: profileName"></a>
                        </div>

                <!-- /ko -->
            </div>
                <div class="bet-slip-widget" data-bind="click: $root.toggleBetSlip ">
                    <div class="bet-slip-indicator" data-bind="text: $root.betSlipIndicator"></div>
                    <div id="bet-slip-icon" class="bet-slip-icon" data-automationid="bet-slip-button"></div>
                </div>
            <!-- /ko -->
        </div>
    </script>

    


<div id="base-container" class="base-container " ubet-auto-open-bet-slip>




<div id="BetSlip" data-bind="template: { name: 'betSlipTemplate' }"></div>

<div id="Modal-Login" data-bind="template: { name: 'modalPanelTemplate' }"></div>

<div ubet-global-nav data-automationid='navRoot'></div>







<script>
    (function(w) {
        w.userLoggedIn = false;
    })(window);
    (function($) {
        var isIos = navigator.userAgent.match(/iPhone|iPod/i) != null || navigator.userAgent.match(/iPad/);
        var isAndroid = navigator.userAgent.match(/Android/i);
        var isMobile = $(window).width() < 768;
        var selector = !isMobile ? "page-container" : "fixedTop";
        window['featureTypeTattsBannerEnabled'] = "True";

        if (isIos) {
            $(function() {

                $.smartbanner({
                    title: 'UBET',
                    author: 'Tatts Group',
                    price: 'FREE',
                    inAppStore: 'On the App Store',
                    url: 'https://itunes.apple.com/au/app/ubet-sports-racing/id933682574?ls=1&amp;amp;mt=8',
                    icon: '/images/mobile-banner/icon-small.jpg',
                    iconGloss: null,
                    daysHidden: 28,
                    appendToSelector: selector,
                    force: 'ios',
                    scale: 1
                });
            });
        } else if (isAndroid) {
            $(function() {
                $.smartbanner({
                    title: 'UBET',
                    author: 'Tatts Group',
                    price: 'FREE',
                    inGooglePlay: '',
                    url: 'http://android.ubet.com',
                    icon: '/images/mobile-banner/icon-small.jpg',
                    button: 'Download',
                    daysHidden: 28,
                    appendToSelector: selector,
                    force: 'android',
                    scale: 1
                });
            });
        }
    })(jQuery);
</script>

    <top-navigation-container></top-navigation-container>

	<a id="pageLayout" class="page-overlay" data-bind="click: $root.updateVisibility" href="#" ubet-disable-layout-lock-for-auto-open-bet-slip></a>

	<div id="page-container" class="page-container  footer-padding" ubet-auto-open-bet-slip>



<div id="global_notifications" data-bind="template: { name: 'globalNotificationPanelTemplate' }"></div>

<script>
    window.globalNotifications = window.globalNotifications || {};
        window.globalNotifications = []
</script>


<div id="error_panel_view" data-bind="template: { name: 'commonErrorPanelTemplate' }" class="global-error-panel"></div>



        <homepage-container>

            <div ubet-campaign-banner></div>
            <homepage-banner ng-cloak></homepage-banner>


            


            <home-next-to-go-container> </home-next-to-go-container>

                <sport-next-to-go-container> </sport-next-to-go-container>

            

<!-- Content Section Category: ubet-home / Key: content-tiles -->
<div>
</div>
<!-- End Content Section Category: ubet-home / Key: content-tiles -->


        </homepage-container>

        <racing-container></racing-container>

        <sports-container></sports-container>


		











    <ubet-footer></ubet-footer>

		

<div id="page-loading-overlay">
	<div class="page-loading"></div>
</div>

	</div>
        <sticky-bet-slip target-element-id="addToBetSlipButton" base-container-id="base-container"></sticky-bet-slip>

    
    <quick-bet-modal is-enabled="false"></quick-bet-modal>
</div>

    <script type="text/html" id="modalPanelTemplate">
    <div data-automationid="loginModal" class="login-modal" data-bind="css: { active : $data.isModalShown() }, loading: currentView().data.isLoading">
        <a class="modal-close" href="#" data-bind="click: $data.closeModalPanel">&#10005;</a>
        <div class="modal-content">
            <!-- ko template: currentView --><!-- /ko -->
        </div>
    </div>
</script>

<script id="callus" type="text/html">
    <a class="phone-number" data-bind="divef: Tatts.Constants.PhoneNumbers.customerServiceTel">
        <span class="circle icon white callus"></span>
        <p class="modal-text show-for-medium-up" data-bind="text: Tatts.Constants.PhoneNumbers.customerServiceDigits"></p>
        <p class="modal-text show-for-small-only">
            <span data-bind="text: Tatts.Constants.PhoneNumbers.customerServiceDigits"></span></p>
    </a>
</script>

<script id="restricted-account-login" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3 data-automationid= "restrictedLoginMessage" data-bind="text: $data.message"></h3>
    <h4>Call us to get up <br/> and running.</h4>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
</script>

<script id="account-self-excluded-sa" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>ACCOUNT IS BARRED</h3>
    <p>Please call our Customer Contact Centre for more information.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="account-self-excluded" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>ACCOUNT IS SELF-EXCLUDED</h3>
    <p>Please call our Customer Contact Centre for more information.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="account-just-self-excluded-sa" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>Notice of Barring Order: Your account is now barred</h3>
    <p>As requested, your account has been suspended and cannot be accessed until after the self-exclusion period is completed. You may wish to seek help through Gamblers' Help by phoning 1800 858 858.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
</script>

<script id="account-just-self-excluded" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>Your account is now self-excluded.</h3>
    <p>As requested, your account has been suspended and cannot be accessed until after the self-exclusion period is completed. You may wish to seek help through Gamblers' Help by phoning 1800 858 858.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
</script>

<script id="new-self-exclusion" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>Your account is now self-excluded.</h3>
    <p>As requested, your account has been suspended and cannot be accessed until after the self-exclusion period is completed. Give us a call for further help or advice on your account.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
</script>

<script id="verify-identity" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>VERIFY IDENTITY</h3>
    <h4 class="verify">We're required by law to verify your identity.</h4>
    <p>Complete our quick and secure process to have access to your full account.</p>
    <button class="next vnext btn pri med" href="/join/verify">START</button>
</script>

<script id="password-reset-success" type="text/html">
    <div class="icon selected login-success"></div>
    <h3>SUCCESS</h3>
    <h4>A temporary password will be emailed to you.</h4>
    <button class="next vnext btn pri med" data-bind="click: $data.showSignIn">SIGN IN</button>
</script>

<script id="exceeded-login-attemps" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>OOPS!</h3>
    <p>
        There were too many sign in attempts on your account and you're now locked out.<br/>Please call our Customer Contact Centre to unlock.
    </p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="bottom-center vnext btn signin" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="account-closed" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>ACCOUNT CLOSED</h3>
    <p>Please call our Customer Contact Centre to reopen account.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="account-suspended" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>ACCOUNT SUSPENDED</h3>
    <p>Please call our Customer Contact Centre.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="forgotten-password-request" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>FORGOT PASSWORD</h3>
    <p>Enter your details below and we'll reset your password.</p>
    <form>
        <div class="row form-row">
            <div class="small-12 columns login-field email" data-bind="validationOptions: { insertMessages: false }">
                <label>
                    <span>Username</span>
                    <input type="text" placeholder="" data-bind="value: $data.username, valueUpdate: 'afterkeydown'">
                </label>
                <div class="error-icon" data-bind="validationMessage: $data.username"></div>
                <div class="success-icon"></div>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-12 columns login-field surname" data-bind="validationOptions: { insertMessages: false }">
                <label>
                    <span>Surname</span>
                    <input type="text" placeholder="" data-bind="value: $data.lastname, valueUpdate: 'afterkeydown'">
                </label>
                <div class="error-icon" data-bind="validationMessage: $data.lastname"></div>
                <div class="success-icon"></div>
            </div>
        </div>
        <div class="row">
            <div class="small-12 columns" data-bind="css: { 'error': !$data.dob.isValid() }">
                <label>
                    <span>Birth Date</span></label>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-4 columns" data-bind="css: { 'error': !$data.dob.isValid() }">
                <select data-bind="options: $data.days, value: $data.dob_day, optionsCaption: 'DD'"></select>
            </div>
            <div class="small-4 columns" data-bind="css: { 'error': !$data.dob.isValid() }">
                <select data-bind="options: $data.months, value: $data.dob_month, optionsCaption: 'MM'"></select>
            </div>
            <div class="small-4 columns" data-bind="css: { 'error': !$data.dob.isValid() }">
                <select data-bind="options: $data.years, value: $data.dob_year, optionsCaption: 'YYYY'"></select>
            </div>
            <div class="small-12 columns" data-bind="validationOptions: { insertMessages: false }, css: { 'error': !$data.dob.isValid() }">
                <small class="error" data-bind="validationMessage: $data.dob"></small>
            </div>
        </div>
        <div class="row">
            <div class="small-12 columns error" data-bind="visible: $data.globalError() != ''">
                <small class="error" data-bind="text: $data.globalError"></small>
            </div>
        </div>
        <div class="row">
            <div class="small-12 columns align-center button-row">
                <button class="btn vnext med component-2" data-bind="click: $parent.showSignIn, clickBubble: false">BACK</button>
                <button class="btn pri med vnext" data-bind="click: $data.resetPassword, clickBubble: false, disable: !enableResetPasswordButton()">SUBMIT</button>
            </div>
        </div>
    </form>
</script>

<script id="forgotten-username" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>FORGOT USERNAME</h3>
    <p>Call our Customer Contact Centre to get your username.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="change-password" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>CHANGE PASSWORD</h3>

    <div class="is-sign-in">
        <!-- ko template: { name: 'change-password-form', data: $data } --><!-- /ko -->
    </div>
</script>

<script id="password-expired" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>CHANGE PASSWORD</h3>
    <p class="error">
        Your password has expired.<br/>Please choose a new password to continue.
    </p>

    <div class="is-sign-in">
        <!-- ko template: { name: 'change-password-form', data: $data } --><!-- /ko -->
    </div>
</script>

<script id="change-password-form" type="text/html">
    <form>
        <div class="row form-row">
            <div class="small-12 columns error" data-bind="visible: $data.globalError() != ''">
                <div class="global-error" data-bind="text: $data.globalError"></div>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-12 columns login-field" data-bind="validationOptions: { insertMessages: false }, css: { 'error': !$data.oldPassword.isValid() }">
                <label>
                    <span>Old Password</span>
                    <input type="password" placeholder="" data-bind="value: $data.oldPassword, valueUpdate: 'afterkeydown'">
                </label>
                <div class="error-icon"></div>
                <div class="success-icon"></div>
                <div class="error-message" data-bind="validationMessage: $data.oldPassword"></div>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-12 columns login-field" data-bind="validationOptions: { insertMessages: false }, css: { 'error': newPassword() && !newPassword.isValid(), 'success': newPassword() && newPassword.isValid() }">
                <label>
                    <span>New Password</span>
                    <input type="password" placeholder="" data-bind="value: $data.newPassword, valueUpdate: 'afterkeydown'">
                </label>
                <div class="error-icon"></div>
                <div class="success-icon"></div>
                <div class="error-message" data-bind="validationMessage: $data.newPassword"></div>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-12 columns login-field" data-bind="validationOptions: { insertMessages: false }, css: { 'error': newPasswordConfirm() && !newPasswordConfirm.isValid(), 'success': newPasswordConfirm() && newPasswordConfirm.isValid() }">
                <label>
                    <span>Confirm</span>
                    <input type="password" placeholder="" data-bind="value: $data.newPasswordConfirm, valueUpdate: 'afterkeydown'">
                </label>
                <div class="error-icon"></div>
                <div class="success-icon"></div>
                <div class="error-message" data-bind="validationMessage: $data.newPasswordConfirm"></div>
            </div>
        </div>
        <div class="row">
            <div class="small-12 columns">
                <button class="btn pri med vnext align-center" data-bind="click: $data.updatePassword, clickBubble: false, enable: enableChangePasswordButton">CONTINUE</button>
            </div>
        </div>
    </form>
</script>

<script id="sign-in" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>SIGN IN</h3>
    <p data-bind="visible: !$data.failedLogin()">Heads up, if you&apos;re already a Tatts/TattsBet customer your details will work here too.</p>
    <p data-automationid="failedLoginMessage" data-bind="visible: $data.failedLogin()" class="error">The sign in info wasn't correct. Please check them and try again.</p>
    <div class="is-sign-in">
        <!-- ko template: { name: 'sign-in-form', data: $data } --><!-- /ko -->
    </div>
</script>
<script id="session-timeout" type="text/html">
    <div class="icon selected login-signin"></div>
    <h3>SIGN IN</h3>
    <p class="timeout">Oops! Nothing happened for a while. Please sign in again.</p>

    <div class="is-sign-in">
        <!-- ko template: { name: 'sign-in-form', data: $data } --><!-- /ko -->
    </div>
</script>

<script id="sign-in-form" type="text/html">

    <form>
        <div class="row form-row">
            <div class="small-12 columns login-field email" data-bind="validationOptions: { insertMessages: false }">
                <label>
                    <span>Username</span> <a href="#" class="lbl-helper" tabindex="2" data-bind="click: $data.signInHelpForgotUsername">FORGOT</a>
                    <input id="tatts_username" type="text" placeholder="" name="tatts_username" tabindex="1" data-bind="value: $data.username, valueUpdate: 'afterkeydown'"/>
                </label>
                <div class="error-icon" data-bind="validationMessage: $data.username"></div>
                <div class="success-icon"></div>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-12 columns login-field password" data-bind="validationOptions: { insertMessages: false }">
                <label>
                    <span>Password </span> <a href="#" class="lbl-helper" tabindex="2" data-bind="click: $data.signInHelpForgotPassword">FORGOT</a>
                    <input id="tatts_password" type="password" placeholder="" name="tatts_password" tabindex="1" data-bind="value: $data.password, valueUpdate: 'afterkeydown'" />
                </label>
                <div class="error-icon" data-bind="validationMessage: $data.password"></div>
                <div class="success-icon"></div>
            </div>
        </div>
        <div class="row form-row">
            <div class="small-12 columns">
                <input id="checkbox-rememberme" type="checkbox" class="small" data-bind="checked: $data.rememberMe, click:$data.rememberMeChanged">
                <label for="checkbox-rememberme" class="small check-label checkboxtext">Remember Me</label>
            </div>
        </div>
        <div class="row form-row login-action">
            <div class="small-12 columns">
                <div class="small"></div>
                <div class="login-progress">
                    <div></div>
                </div>
                <button data-automationid="signInButton" class="align-center btn pri med vnext login-button" tabindex="1" data-bind="css: { processing: $data.isLoading }, disable: !enableSignInButton(), click: $data.login">
                    SIGN IN
                </button>
            </div>
        </div>
    </form>
    <div class="modal-links row" data-bind="css: { 'active': enableSignUpButton, 'inactive': !enableSignUpButton() }">
        <div class="small-12 columns">
            <hr>
            <p class="">Don't have an account?            
                <strong>
                    <a data-automationid="signUpButton" class="vnext med component-2 modal-text" href="#" tabindex="2" data-bind="click: $data.signUp, css: {'disabled': !enableSignUpButton()}">Join Now</a>
                </strong>
            </p>
        </div>
    </div>

</script>

<script type="text/html" id="ineligble-to-opt-in-to-rewards-message">
    <div class="icon in-circle green lock"></div>
    <h3>OOPS!</h3>
    <h4>Sorry, currently only Australian Residents are eligible to join UBET+</h4>
</script>

<script id="account-out-of-date" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>ACCOUNT IS OUT OF DATE</h3>
    <p>Please call our Customer Contact Centre to reopen account.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="account-issues" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>PROBLEM WITH ACCOUNT</h3>
    <p>Please call our Customer Contact Centre to discuss your account.</p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
    <button class="btn vnext med component-2 bottom-center" data-bind="click: showSignIn, clickBubble: false">BACK</button>
</script>

<script id="account-suspended-unverified" type="text/html">
    <div class="icon in-circle green lock"></div>
    <h3>ACCOUNT SUSPENDED</h3>
    <p>Your account is currently suspended as you have not verified your identity.</p><br>
    <a href="/account/verify" class="button next vnext btn pri med">VERIFY NOW</a><br><br>
    <p><strong>OR CONTACT OUR CUSTOMER<br>CONTACT CENTRE</strong></p>
    <!-- ko template: { name: 'callus' } --><!-- /ko -->
</script>
    <script type="text/html" id="globalNotificationPanelTemplate">
    <!-- ko foreach: $root.messageList -->
    <div class="global-maintenance-alert">
        <div data-bind="attr: { 'class': 'global-alert ' + messageType }">
            <div>
                <p data-bind="html: message"></p>
                <a href="#" data-bind="visible: $data.showButton, click: $parent.remove.bind($parent), clickBubble: false">x</a>
            </div>
        </div>
    </div>
    <!-- /ko -->
</script>

<script type="text/html" id="commonErrorPanelTemplate">
    <!-- ko foreach: $root.messageList -->
    <div class="alert" data-bind="css: messageType, visible: $root.messageList && $root.skinState('creationComplete')">
        <div class="row">
            <p>
                <!-- ko if: $data.errorCode -->
                <strong data-bind="text: $data.errorCode ? errorCode : ''"></strong>
                <!-- /ko -->
                <!-- ko if: isHtml -->
                <span data-bind="html: message"></span>
                <!-- /ko -->
                <!-- ko if: !isHtml -->
                <span data-bind="text: message"></span>
                <!-- /ko -->
            </p>
            <a href="#" data-bind="visible: $data.showButton, click: $parent.remove.bind($parent), clickBubble: false">&#x2573;</a>
        </div>
    </div>
    <!-- /ko -->
</script>

    <script type="text/html" id="betSlipTemplate">
    <div id="bet-slip" class="bet-slip">
        <!-- #region Transition Overlay -->
        <div class="loading" data-bind="visible: inTransitionMode() || isShowingArtificialTransitionDelay()"></div>
        <!-- #endregion -->
        <!-- #region Betslip Header -->
        <div class="betslip-header row">
            <div class="small-6 columns betslip-title" data-automationid="betslip-title">
                <div class="header-content uppercase" data-bind="visible: inMode(Tatts.Constants.Betslip.Mode.Review, Tatts.Constants.Betslip.Mode.ReviewCheckingBalance, Tatts.Constants.Betslip.Mode.ReviewPurchasing)"><strong>Review</strong></div>
                <div class="header-content uppercase" data-bind="visible: inMode(Tatts.Constants.Betslip.Mode.Receipt)"><strong>Receipt</strong></div>
                <div class="header-content uppercase" data-bind="visible: !inMode(Tatts.Constants.Betslip.Mode.Review, Tatts.Constants.Betslip.Mode.ReviewCheckingBalance, Tatts.Constants.Betslip.Mode.ReviewPurchasing, Tatts.Constants.Betslip.Mode.Receipt)">
                    <strong>Bet Slip</strong>
                </div>
            </div>
            <div class="small-4 columns betslip-action">
                <button class="btn betslip-header-button" data-bind="click: clearBetSlip, visible: inMode(Tatts.Constants.Betslip.Mode.Open) && (!isBetslipEmpty())">Clear</button>
                <button class="btn betslip-header-button" data-bind="click: editBetSlip, visible: inMode(Tatts.Constants.Betslip.Mode.Review)">Edit</button>
                <a data-automationid="betSlipHistory" class="btn betslip-header-button" data-bind="visible: inMode(Tatts.Constants.Betslip.Mode.Receipt)" href="/account/ticket-history?betslip=close">History</a>
            </div>
            <div class="small-2 columns text-center hide-betslip"><a href="#" data-bind="click: closeBetslip.bind()" data-automationid="betSlipClose">&#10005;</a></div>
        </div>
        <!-- #endregion -->
<!-- ko if: enableBonusBet() -->
<!-- #region balance account and bonus -->
<div class="account-balance row" data-automationid="account-balance-row">
  <div class="small-3 columns account-bonus-balance">
    <div class="balance-title" data-automationid="account-balance-title">Balance</div>
    <div class="balance-amount" data-automationid="account-balance-amount" data-bind="text: '$'+ Number.format(accountBalance(), 2)"></div>
  </div>
  <!-- ko if: bonusBalance() > 0 -->
  <div class="small-3 columns account-bonus-balance" data-automationid="account-balance-bonus">
    <div class="balance-title" data-bind="visible: true">Bonus</div>
    <div class="balance-amount" data-bind="text: '$'+ Number.format(bonusBalance(), 2)">"></div>
  </div>
  <!-- /ko -->
  <div class="deposit-text" data-automationid="account-balance-deposit"><a href="/account/manage-funds?defaultsection=deposits&betslip=close" data-automationid="betslip-deposit-link">DEPOSIT</a></div>
</div>
<!-- #endregion -->
<!--/ko-->
<!-- #region Betslip Body & Footer -->
<div class="betslip-wrapper" data-bind="css: {'betslip-empty': isBetslipEmpty, 'betslip-wrapper-login': enableBonusBet()}">
  <div class="betslip-content">
    <!-- #region Body -->
    <div class="betslip-body row collapse">
      <!-- #region Betslip Server Response Timeout Countdown (Used for debugging) -->
      <div class="small-12 columns betslip-alert" data-bind="css: Tatts.Constants.Betslip.MessageImportance.Info.toLowerCase(), slideVisible: isDebuggingBetSlip">
        <div>
          <p>
            <span data-bind="text: 'v: ' + sessionVersion()"></span>
            <span data-bind="text: 'cd: ' + serverResponseTimeoutSecondsLeft()"></span>
            <span data-bind="text: 'w: ' + (warnOnNavigation() ? 1 : 0)"></span>
          </p>
        </div>
      </div>
      <!-- #endregion -->
      <!-- #region Betslip Header Alert -->
      <div class="small-12 columns betslip-alert" data-bind="css: state().messages.header.importance.toLowerCase(), visible: state().messages.header.text">
        <div>
          <span data-automationid="singlesAlertText" data-bind="html: state().messages.header.text"></span>
        </div>
      </div>
      <!-- #endregion -->
      <!-- #region Betslip Deposit Alert -->
      <div class="small-12 columns betslip-alert" data-bind="css: state().messages.deposit.importance.toLowerCase(), visible: state().messages.deposit.text">
        <div>
          <span data-bind="html: state().messages.deposit.text"></span>
        </div>
      </div>
      <!-- #endregion -->
      <!-- #region Betslip Accordion -->
      <div class="small-12 columns">
        <div class="accordion-base betslip-grey-toggle align-mid vnext">
          <!-- #region Single Bets -->
          <div class="accordion-row" data-bind="css: { 'is-expanded': areSinglesExpanded, 'receipt-state': 0 && !inMode(Tatts.Constants.Betslip.Mode.Open, Tatts.Constants.Betslip.Mode.OpenValidating) }, fadeVisible: singleBetCount() > 0">
            <div class="accordion-header level-1" data-bind="toggle: areSinglesExpanded">
              <div class="row">
                <div class="small-12 columns">
                  Single Bets
                </div>
              </div>
            </div>
            <div class="accordion-header-static">Single Bets</div>
            <div class="accordion-content" data-bind="slideVisible: areSinglesExpanded">
              <!-- ko if: visibleSingleBetCount -->
              <div class="row betslip-base-container">
                <!-- VD update: base container class added -->
                <div class="small-12 columns">
                  <div class="bet-note row collapse" data-bind="fadeVisible: areMultisVisible() && inMode(Tatts.Constants.Betslip.Mode.Open)">
                    <div class="small-12 columns">
                      <span>Selected bets are included in Multis</span>
                    </div>
                  </div>
                  <!-- ko template: { name: 'responsive/betslip/singleBet', foreach: invalidSingleBetsToDisplay } -->
                  <!-- /ko -->
                  <!-- #region Successful Tickets Alert -->
                  <div class="small-12 columns betslip-alert" data-bind="css: state().messages.singlesSuccess.importance.toLowerCase(), visible: state().messages.singlesSuccess.text">
                    <div class="clearfix">
                      <p data-bind="html: state().messages.singlesSuccess.text"></p>
                    </div>
                  </div>
                  <!-- #endregion -->
                  <!-- ko template: { name: 'responsive/betslip/singleBet', foreach: validSingleBetsToDisplay } -->
                  <!-- /ko -->
                </div>
              </div>
              <!-- /ko -->
            </div>
          </div>
          <!-- #endregion -->
          <!-- #region Multi Bets -->
          <div class="accordion-row" data-bind="css: { 'is-expanded': areMultisExpanded, 'receipt-state': 0 && !inMode(Tatts.Constants.Betslip.Mode.Open, Tatts.Constants.Betslip.Mode.OpenValidating) }, fadeVisible: areMultisVisible">
            <div class="accordion-header level-1" data-bind="toggle: areMultisExpanded">
              <div class="row">
                <div class="small-12 columns">
                  <h3>Multi Bets</h3>
                </div>
              </div>
            </div>
            <div class="accordion-header-static">Multi Bets</div>
            <div class="accordion-content" data-bind="slideVisible: areMultisExpanded">
              <div class="row betslip-base-container multi-bets">
                <!-- #region Multis Message -->
                <div class="small-12 columns betslip-alert" data-bind="css: state().messages.multis.importance.toLowerCase(), visible: state().messages.multis.text">
                  <div>
                    <span data-automationid="multisAlertText" data-bind="html: state().messages.multis.text"></span>
                  </div>
                </div>
                <!-- #endregion -->
                <!-- ko if: inMode(Tatts.Constants.Betslip.Mode.Review, Tatts.Constants.Betslip.Mode.ReviewCheckingBalance, Tatts.Constants.Betslip.Mode.ReviewPurchasing, Tatts.Constants.Betslip.Mode.Receipt) -->
                <!-- #region Fixed Price Offers included in our Multis -->
                <div class="small-12 columns">
                  <div class="row bet-ticket-wrapper clearfix">
                    <div class="small-12 columns">
                      <div class="ticket clearfix">
                        <div data-bind="foreach: tickets">
                          <!-- ko if: isFixed() && includeInCombos() -->
                          <div class="multi-bet-item" data-bind="css: { 'is-error': Tatts.Constants.Tickets.TicketStates.failed.contains(ticketState()) }">
                            <div class="bet-name">
                              <strong>
                                <span data-bind="text: displayName"></span>
                                (<span data-bind="text: offeredPriceText"></span>)
                              </strong>
                            </div>
                            <div class="event"><span data-bind="text: eventName"></span></div>
                            <div class="bet-type"><span data-bind="text: $data.betType && betType()"></span></div>
                            <!-- ko if: Tatts.Constants.Tickets.TicketStates.failed.contains(ticketState()) -->
                            <div class="bet-type"><span data-bind="text: messageText"></span></div>
                            <!-- /ko -->
                          </div>
                          <!-- /ko -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- #endregion -->
                <!-- /ko -->
                <!-- #region Multis template -->
                <div class="small-12 columns" data-bind="visible: shouldDisplayMultis">
                  <!-- ko if: enableBonusBet() && fixedMultisToDisplay().length > 0 && bonusBalance() > 0 -->
                  <div class="row bonus-bet-multi bet-ticket-wrapper">
                    <div class="check">
                      <input type="checkbox" class="small" data-bind="attr: { id: 'MultiBonusBet'}, checked: bonusBetForMulti || false, event: {change: toggleBounsBetForMulti.bind($data, true) }, enable: !inMode(Tatts.Constants.Betslip.Mode.Review, Tatts.Constants.Betslip.Mode.ReviewCheckingBalance, Tatts.Constants.Betslip.Mode.ReviewPurchasing, Tatts.Constants.Betslip.Mode.Receipt)"/>
                      <label class="small check-label" data-bind="attr: { for: 'MultiBonusBet' }">Apply Bonus to Multi Bets</label>
                    </div>
                  </div>
                  <!-- /ko-->
                                            <!-- ko template: { name: 'responsive/betslip/fixedMultiBet', foreach: fixedMultisToDisplay } -->
                                            <!-- /ko -->
                                        </div>
                                        <!-- #endregion -->
                                    </div>
                                </div>
                            </div>
                            <!-- #endregion -->
                        </div>
                    </div>
                    <!-- #endregion -->
                </div>
                <!-- #endregion -->
                <!-- #region Footer -->
                <div class="betslip-footer row" data-bind="fadeVisible: !isBetslipEmpty()">
                    <!-- #region Betslip Footer Alert -->
                    <div class="small-12 columns betslip-alert" data-bind="css: state().messages.footer.importance.toLowerCase(), visible: state().messages.footer.text">
                        <div>
                            <p data-automationid="footerAlertText" data-bind="html: state().messages.footer.text"></p>
                        </div>
                    </div>
                    <!-- #endregion -->
                    <!-- #region Bet Totals -->
                    <div class="small-12 columns">
                        <div class="bet-summary row">
                            <div class="small-12 columns">
                                <div class="content-block">
                                    <div class="row">
                                        <div class="small-8 columns">Number of Bets</div>
                                        <div class="small-4 columns dark-text text-right" data-bind="text: totalBetCount"></div>
                                    </div>
                                    <div class="row">
                                        <div class="small-8 columns">Total Bet Amount</div>
                                        <div class="small-4 columns dark-text text-right" data-bind="text: '$' + Number.format(totalBetAmount(), 2)"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- #endregion -->
                    <!-- #region CTA Button -->
                    <div class="small-12 columns">
                        <div class="bet-action row">
                            <div class="small-12 columns">
                                <div class="retain-bets legacy" data-bind="visible: inMode(Tatts.Constants.Betslip.Mode.Receipt)">
                                    <input id="checkbox-1-betslip" type="checkbox" class="small" data-bind="checked: retainSelections, event: {change: setRetainSelections.bind($data) }">
                                    <label for="checkbox-1-betslip" class="small check-label">Retain My Bets</label>
                                </div>
                                <div>
                                    <button class="btn vnext pri med" data-bind="text: advanceBetSlipButtonText, enable: canAdvanceBetSlip, click: advanceBetSlip" data-automationid="betSlipPlaceBets"></button>
                                </div>
                                <div class="cancel-note text-right" data-bind="visible: inMode(Tatts.Constants.Betslip.Mode.Review, Tatts.Constants.Betslip.Mode.ReviewCheckingBalance, Tatts.Constants.Betslip.Mode.ReviewPurchasing)">
                                    Online bets cannot be cancelled
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- #endregion -->
                </div>
                <!-- #endregion -->
                <!-- #region No Bets Message -->
                <div class="row" data-bind="visible: isBetslipEmpty">
                    <div class="columns small-12">
                        <div class="row">
                            <div class="content-block">
                                <div class="columns small-12 betslip-empty">
                                    There are currently no bets.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #endregion -->
            </div>
        </div>
        <!-- #endregion -->
        <!-- #region Deposit Form -->
        <div id="inline-deposit-form" data-bind="template: { name: 'creditCardTemplate' }" class="clear"></div>
        <!-- #endregion -->
    </div>
</script>

    <script type="text/html" id="creditCardTemplate">
    <div class="inline-funds-container row collapse legacy" data-bind="visible: depositFormVisible">
        <div class="inline-deposit-funds small-12 columns">
            <div class="ppo">
                <!-- #region Alert -->
                <div class="betslip-global-alert" data-bind="css: $root.depositForm.messageImportance().toLowerCase(), visible: depositForm.messageText">
                    <div>
                        <p data-bind="html: depositForm.messageText"></p>
                    </div>
                </div>
                <!-- #endregion -->
                <!-- #region Deposit Form -->
                <div class="deposit-form">
                    <div class="row">
                        <div class="small-12 columns">
                            <div>
                                <!-- <div class="content-block"> -->
                                <form>
                                    <div class="row accordion-form collapse">
                                        <div class="small-12 columns">
                                            <!-- #region Deposit Funds With -->
                                            <div class="form-field row collapse">
                                                <div class="small-12 columns">
                                                    <label for="betslip-deposit-with" class="left">Deposit Funds With</label>
                                                </div>
                                                <div class="small-12 columns">
                                                    <select id="betslip-deposit-with" class="select-t3 legacy" data-bind="options: depositForm.creditCards, value: depositForm.selectedCreditCard, optionsText: 'CardDisplay'"></select>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                            <!-- ko with: depositForm.selectedCreditCard -->
                                            <!-- ko if: $data.CardIsNew() -->
                                            <!-- #region Card Number -->
                                            <div class="form-field row collapse">
                                                <div class="small-12 columns bet-slip-card-type">
                                                    <span class="icon card-visa" data-bind="css: {'disabled': !$parent.depositForm.isVisa() }"></span>
                                                    <span class="icon card-mastercard" data-bind="css: {'disabled': !$parent.depositForm.isMastercard() }"></span>
                                                </div>
                                            </div>
                                            <div class="form-field row collapse" data-bind="css: { error: CardNumber.isModified() && !CardNumber.isValid() }">
                                                <div class="small-12 columns">
                                                    <label for="betslip-deposit-card-number" class="left">Card Number</label>
                                                </div>
                                                <div class="small-12 columns">
                                                    <input type="text" id="betslip-deposit-card-number" data-bind="value: CardNumber, 
                                                        event: { keypress: $parent.depositForm.filterNumberKeys, paste: jQuery.proxy($parent.removeAlphas, $parent) }">
                                                </div>
                                                <div class="small-12 columns">
                                                    <small class="error" data-bind="validationMessage: CardNumber"></small>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                            <!-- #region Name of Card -->
                                            <div class="form-field row collapse" data-bind="css: { error: CardName.isModified() && !CardName.isValid() }">
                                                <div class="small-12 columns">
                                                    <label for="betslip-deposit-card-name" class="left">Name on Card</label>
                                                </div>
                                                <div class="small-12 columns">
                                                    <input type="text" id="betslip-deposit-card-name" data-bind="value: CardName">
                                                </div>
                                                <div class="small-12 columns">
                                                    <small class="error" data-bind="validationMessage: CardName"></small>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                            <!-- #region Expiry Date -->
                                            <div class="form-field row collapse">
                                                <div class="small-12 columns">
                                                    <label for="betslip-deposit-card-expiry-month" class="left">Expiry Date</label>
                                                </div>
                                                <div class="small-12 columns">
                                                    <div class="expiry-date" data-bind="css: { error: ExpiryDate.isModified() && !ExpiryDate.isValid() }">
                                                        <div class="field first small-6 columns" data-bind="css: { error: ExpiryMonth.isModified() && !ExpiryMonth.isValid() }">
                                                            <select class="select-t3 legacy" id="betslip-deposit-card-expiry-month" data-bind="options: $parent.depositForm.creditCardMonths, value: ExpiryMonth"></select>
                                                            <small class="error" data-bind="validationMessage: ExpiryMonth"></small>
                                                        </div>
                                                        <div class="field last small-6 columns" data-bind="css: { error: ExpiryYear.isModified() && !ExpiryYear.isValid() }">
                                                            <select class="select-t3 legacy" id="betslip-deposit-card-expiry-year" data-bind="options: $parent.depositForm.creditCardYears, value: ExpiryYear"></select>
                                                            <small class="error" data-bind="validationMessage: ExpiryYear"></small>
                                                        </div>
                                                        <div class="field first small-12 columns">
                                                            <small data-bind="validationMessage: ExpiryDate"></small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                            <!-- /ko -->
                                            <!-- #region CVV -->
                                            <!-- ko if: !$parent.isTokenCreditCardEnabled() -->
                                            <div class="form-field row collapse" data-bind="css: { error: CVV.isModified() && !CVV.isValid() }">
                                                <div class="small-12 columns">
                                                    <label for="betslip-deposit-card-cvv" class="left">CVV</label>
                                                </div>
                                                <div class="small-12 columns">
                                                    <div class="cvv row">
                                                        <div class="field first small-4 columns">
                                                            <input type="number" id="betslip-deposit-card-cvv" pattern="[0-9]*" data-bind="
																digitsValue: { value: CVV, maxLength: 3 }">
                                                        </div>
                                                        <div class="field last small-8 columns">
                                                            <div class="icon card-cvv"></div>
                                                        </div>
                                                        <div class="field first small-12 columns">
                                                            <small data-bind="validationMessage: CVV"></small>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                            <!-- /ko -->
                                            <!-- /ko -->
                                            <!-- #region Deposit Amount -->
                                            <div class="form-field row collapse" data-bind="css: { error: depositForm.amountToDeposit.isModified() && !depositForm.amountToDeposit.isValid() }">
                                                <div class=" small-12 columns">
                                                    <label for="betslip-deposit-amount" class="left">Deposit Amount</label>
                                                </div>
                                                <div class="small-12 columns">
                                                    <input type="number" id="betslip-deposit-amount" class="currency-label" data-bind="
														value: depositForm.amountToDeposit,
														event: {
															keypress: depositForm.filterDepositAmountKeys,
															paste: jQuery.proxy(removeAlphas, $data)
														}">
                                                    <div for="betslip-deposit-amount" class="deposit-amount-currency">$</div>
                                                    <small data-bind="validationMessage: depositForm.amountToDeposit"></small>
                                                    <small data-bind="text: 'Deposit amount must be at least $' + Number.format(depositForm.minimumDeposit(), 2), visible: !depositForm.amountToDeposit.isModified() || depositForm.amountToDeposit.isValid()"></small>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                            <!-- #region Deposit button -->
                                            <div class="form-field row collapse">
                                                <div class="small-12 columns">
                                                    <button class="btn vnext pri med" data-bind="click: advanceBetSlip, enable: depositForm.canProceed() && (depositState() == Tatts.ViewModels.DepositWorkflowState.None)">Deposit &amp; Place Bets</button>
                                                </div>
                                            </div>
                                            <!-- #endregion -->
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #endregion -->
            </div>
        </div>
    </div>
</script>


    <script src="/scripts/typescript?v=2gEsR5NjHFbTdqe94Q1K4nG2fowHPMJ2nMeVyVsZGYY1"></script>


    <script>
        (function($, exports) {
            $(function() {

                // Set up the infuser template locations
                infuser.defaults.templateUrl = "/templates";
                infuser.defaults.templatePrefix = "";
                infuser.defaults.templateSuffix = ".tpl.html";

                // So we can run jQuery plugin as soon as jQuery has loaded
                if (!!exports.jQueryLoadQueue) {
                    for (var i = 0; i < window.jQueryLoadQueue.length; i++) {
                        window.jQueryLoadQueue[i]();
                    }
                }

                // Controls now don't need to setup a jQuery document ready
                // This was an issue because yepnope is loading jQuery
                $(document).foundation();
                if (!!exports.DocumentLoadQueue) {
                    for (i = 0; i < window.DocumentLoadQueue.length; i++) {
                        window.DocumentLoadQueue[i]();
                    }
                }

                

                // TODO: Please load me properly
                exports.currentRequestType = 'Sport';

                exports.componentManager = Tatts.Managers.ComponentManager.getInstance();
                exports.pageContextManager = Tatts.Managers.PageContextManager.getInstance();
                exports.localSessionManager = new Tatts.Managers.LocalSessionManager();
                exports.remoteSessionManager = new Tatts.Managers.RemoteSessionManager();
                exports.sessionManager = new Tatts.Managers.SessionManager();
                exports.localClientSessionManager = new Tatts.Managers.LocalClientSessionManager();

                exports.accountController = Tatts.Controllers.AccountController.getInstance();



                exports.analyticsController = Tatts.Controllers.AnalyticsController.getInstance();
                exports.timeService = Tatts.Services.TimeService.getInstance();
                exports.wageringDataService = Tatts.Services.WageringDataService.getInstance();
                exports.browserDetectionService = Tatts.Services.BrowserDetectionService.getInstance();

(function(){new Tatts.ViewModels.Common.PageLayoutVM('pageLayout');new Tatts.ViewModels.BetSlipVM('BetSlip');new Tatts.ViewModels.ModalPanelVM('Modal-Login');new Tatts.ViewModels.Common.GlobalNotificationPanelVM('global_notifications');new Tatts.ViewModels.Common.ErrorPanelVM('error_panel_view');new Tatts.ViewModels.PageLoadingTransitionVM('page-loading-overlay');})();

                exports.betSlipController = Tatts.Controllers.BetSlipController.getInstance();

                componentManager.notifyListeners({
                    componentID: "basePage",
                    type: Tatts.Constants.Events.TYPES.REQUEST,
                    eventName: Tatts.Constants.Events.GLOBAL.APP_PREPARE
                });

                componentManager.notifyListeners({
                    componentID: "basePage",
                    type: Tatts.Constants.Events.TYPES.REQUEST,
                    eventName: Tatts.Constants.Events.GLOBAL.APP_START
                });

            });
        }(jQuery, window));
    </script>

    


        <!-- Server: PRDDC2OWEBPUB -->
        <!-- Assembly: Ubet.Com -->
        <!-- Version: 1.84.0 -->
        <!-- Info: hash=9f33a7654a38a59eeb4f9e02555f4d386e12e938 branch=1.84 -->

        <script type="text/javascript"> _satellite.pageBottom(); </script>
        
    </body>
</html>