<!DOCTYPE html><html lang=en-US><head><noscript><meta http-equiv=Refresh content="0; URL=/noscript">Sway requires JavaScript <br><br> This web browser is either blocking scripts or does not support JavaScript. <br><br> <a href=https://support.office.com/article/Enable-JavaScript-7BB9EE74-6A9E-4DD1-BABF-B0A1BB136361 target=_blank>How to turn on JavaScript</a></noscript><link rel=dns-prefetch href=//eus-www.sway-cdn.com><link rel=dns-prefetch href=//login.microsoftonline.com><meta name=apple-itunes-app content="app-id=929856545"><script>var PageExecutionBegin=new Date();</script><script></script><script>window.errorsDuringLoad=[];try{function getCookie(key)
{var cookies=document.cookie.split("; ");for(var i=0;i<cookies.length;i++)
{var cookie=cookies[i];var delimiterIndex=cookie.indexOf("=");if(delimiterIndex<0)
continue;if(cookie.substr(0,delimiterIndex)===key)
return cookie.substr(delimiterIndex+1);}}
function tryParseInt(str,defaultValue)
{if(str&&str.length&&!isNaN(str))
{return parseInt(str);}
return defaultValue;}
function onContentError(event,contentUrl)
{window.loadScriptFailure=true;var canonicalElement=document.querySelector("link[rel=canonical]");if(canonicalElement!==null&&window.location.origin!==CommonSettings.SiteRootUrl)
{var canonicalUrl=canonicalElement.getAttribute("href");var realOrigin=canonicalUrl.substring(0,canonicalUrl.indexOf(".com")+4);window.location=realOrigin+"/externalembed?tryAgainUrl="+encodeURIComponent(canonicalUrl);return;}
if(contentUrl.indexOf("eus-www.sway-cdn.com")!==-1)
{var expDate=new Date();expDate.setTime(expDate.getTime()+(300*1000));var cdnEnabledCookie="CDNEnabled";var errorContentUrl="errorContentUrl";var cdnFailureCountCookie="CDNFailureCount";var cdnFailureCount=tryParseInt(getCookie(cdnFailureCountCookie),0);if(cdnFailureCount!==2)
{document.cookie=cdnFailureCountCookie+"="+ ++cdnFailureCount+"; expires="+expDate.toGMTString();}
else
{document.cookie=cdnEnabledCookie+"=false; expires="+expDate.toGMTString();}
document.cookie=errorContentUrl+"="+contentUrl;location.reload();return;}
var errorPageUrl="/oops";if(location.pathname===errorPageUrl)
{return;}
var redirectUrl=errorPageUrl+"?Cause=onContentError&ResourceUrl="+encodeURIComponent(contentUrl);var returnUrl="&ta="+encodeURIComponent(location.pathname+location.search);if((redirectUrl+returnUrl).length<=2038){redirectUrl+=returnUrl;}
location=redirectUrl;}
function onContentLoad()
{}
window.onerror=function(errorMessage,errorUrl,lineNo,colNo,error)
{window.errorsDuringLoad.push({errorMessage:errorMessage,errorUrl:errorUrl,lineNo:lineNo,colNo:colNo,error:error});}}
catch(error)
{window.errorsDuringLoad.push({errorMessage:errorMessage,errorUrl:errorUrl,lineNo:lineNo,colNo:colNo,error:error});}</script><meta name=viewport content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"><script>UnitTestMode=false;var CommonSettings={"SignInUrlSilentAAD":"https://login.microsoftonline.com/common/oauth2/authorize?response_mode=form_post\u0026response_type=id_token+code\u0026scope=openid\u0026mkt=en-US\u0026msafed=0\u0026nonce=5f7578c8-fd09-4709-b196-f13840aa77b1.636569344848568487\u0026state=https%3a%2f%2fsway.com%2fhome%2fisauthenticated\u0026client_id=905fcf26-4eb7-48a0-9ff0-8dcc7194b5ba\u0026redirect_uri=https%3a%2f%2fsway.com%2fauth%2fsignin","AMSVideoPlayerJSlink":"https://eus-www.sway-cdn.com/18353155031_Content/amp-2.1.3/azuremediaplayer.min.js","AMSVideoPlayerCSSlink":"https://eus-www.sway-cdn.com/18353155031_Content/amp-2.1.3/skins/amp-default/azuremediaplayer.min.css","LowWatermarkServiceVersion":201,"AuthoringFromLandingPageContextEnabled":true,"SignInUrlSilent":"https://login.live.com/login.srf?wa=wsignin1.0\u0026rpsnv=13\u0026checkda=1\u0026ct=1521337684\u0026rver=7.0.6731.0\u0026wp=MBI_SSL\u0026wreply=https:%2F%2Fsway.com%2Fauthredir%3Furl%3Dhttps%253a%252f%252fsway.com%253a443%252fhome%252fisauthenticated%26hurl%3DvUIgxbKIBScKEeacYWiY31Fv%252fn3C5jDMhQlpVNatobw%253d.kWaMNLSJqDRP0IuLoaEr5YAUaWh0y1MxoW%252f39uzEHFc%253d%26ipt%3D0%26si%3D1%26wctx%3Dcf62cd5b-936c-497f-a3e9-2bb70400f4b1\u0026lc=1033\u0026id=292491\u0026lw=1\u0026fl=easi2","AadEnabledOffCorpnet":true,"SignOutUrl":"https://login.live.com/logout.srf?ct=1521337685\u0026rver=7.0.6731.0\u0026lc=1033\u0026id=292491\u0026ru=https:%2F%2Fsway.com%2Fauthredir%3Furl%3Dhttps%253a%252f%252fsway.com%253a443%252f%26hurl%3Dc5YLYLhXbDs3shc17uwFf%252bTc54QUY85rQSOPMLKAsHs%253d.i012iQwtlbvWRCwpLojd%252bR%252bFzjPat8o%252bObT3bp8xzSI%253d%26ipt%3D0%26so%3D1\u0026lw=1\u0026fl=easi2","EditProfileUrl":"https://profile.live.com/","AccountSettingsUrl":"https://account.live.com/summarypage.aspx","AccountAadSettingsUrl":null,"IsAuthenticated":false,"IsAADUser":false,"IsEnabled":true,"IsMocked":false,"IsPaidUser":false,"DisplayName":null,"EmailAddress":null,"LogString":null,"UserStatus":"UNAUTHENTICATED","ThumbnailUrl":null,"ThumbnailUrlSmall":null,"ColorOverridableStyleSetsUrl":null,"StoryId":null,"LookupId":null,"BlobContext":null,"UserSessionId":"14d4535e-5861-4e28-b1a6-335730f67f89","CorrelationId":"14d4535e-5861-4e28-b1a6-335730f67f89","BuildVersion":"18.3.5315.5031","InitialWatchableSwitches":{},"ContentBaseUrl":"https://eus-www.sway-cdn.com/18353155031_Content/","UnversionedContentBaseUrl":"https://eus-www.sway-cdn.com/Content/","ExtensionsBaseUrl":"https://eus-www.sway-extensions.com/Content/","SkinOverride":false,"Canary":"tJ5yQK0LmfXoKDWu7OH/6XamXsfoDyGAf0/4IY90rvw=,636569344848568487","CanaryHeader":"X-Key","NewCanaryHeader":"X-NewKey","DeleteStoryUrlBase":null,"Controller":"Home","Action":"Index","FlightSettings":{"flightName":"AAExperiment1;ModeSwitch1","isInternal":false,"areInternalFeaturesEnabled":false},"DefaultAjaxTimeout":30000,"RenewTokenTimeout":3000,"AnonUserId":"41c702ca-5b4c-42ad-a453-faabc5adb524","RequestTime":0,"IsNewlyCreated":false,"UserVoiceTermsOfServiceLink":"https://aka.ms/swayuservoicetos","UserVoicePrivacyStatementLink":"https://go.microsoft.com/fwlink/?LinkId=808122","UserVoiceForumLink":"https://go.microsoft.com/?linkid=9862901","MaxHttpRequestLength":268435456,"RefreshSuggestionsInterval":0,"EnableStoryDownload":false,"EnableStoryUpload":false,"UnsupportedBrowser":false,"ClientDevice":"Desktop","SiteRootUrl":"https://sway.com/","SiteCDNRootUrl":"https://eus-www.sway-cdn.com/","DocumentIngestionFormats":["docx","pptx","doc","pdf","ppt"],"DocumentIngestionMimeTypes":["application/vnd.openxmlformats-officedocument.wordprocessingml.document","application/vnd.openxmlformats-officedocument.presentationml.presentation","application/msword","application/pdf","application/vnd.ms-powerpoint"],"DocumentIngestionExperimentalFormats":[],"DocumentIngestionExperimentalMimeTypes":[],"DocumentIngestionStatusRetryInterval":1000,"DocumentIngestionStatusMaxRetryCount":1,"DocumentIngestionStatusRequestTimeout":300000,"DocumentIngestionMaximumDocumentSize":20971520,"JAWSDialogDelay":500,"SiteDocumentIngestionAjaxTimeout":120000,"IsFirstRun":false,"IsPublish":false,"NoCdnContentBaseUrl":"https://sway.com/18353155031_Content/","CanaryUrl":"/json/canary","ClientApp":4,"IsRegisteredAuthor":false,"AuthoringSessionCount":0,"ConsumptionSessionCount":0,"ContextualHintData":"{}","EnvironmentName":"Production","BlockSite_ReportAViolationForm":false,"IsCorpNetAddress":false,"IsTenantUser":false,"UserTenantId":null,"GetO365ShellInfoUrl":"/home/GetShellServiceInfo","BlockDuplicationFeature":false,"ShareWithSecurityGroupEnabled":true,"CoAuthoringEnabled":true,"LoadTimeoutMilliseconds":300000,"UseEmailSignInOnly":true,"SSOEnabled":true,"HRDv2Enabled":true,"UserLocaleString":"en-us","IdentityOrgIdAuthEnabled":true,"SiteEmbeddedSwaysEnabled":true,"SiteOverflowMenuInEmbeddedSwayEnabled":true,"SiteFacebookSharingEnabled":true,"SiteTwitterSharingEnabled":true,"SiteLinkedInSharingEnabled":true,"SiteTrackedSharingUrlsEnabled":true,"SiteTutorialVideosEnabled":true,"SiteJackMoreButtonExperimentEnabled":false,"SiteDoubleClickInsertionAddContentPaneExperimentEnabled":false,"SiteNewHomepageEnabled":true,"SiteHomepageUserTestimonialsEnabled":true,"SiteShowPreviewLabel":false,"SitePublishAADToCastFeatureUIEnabled":false,"SitePublishToCastFeatureEnabled":false,"SitePublishToCastSuccessDialogEnabled":true,"SiteViewedStoriesRemovalOnMySwaysPageV2Enabled":true,"ContentNavigationEnabled":false,"NonWhitelistedEmbedsEnabled":false,"DocumentIngestionExperimentalFormatsEnabled":false,"IdentityDefaultSignInUrlAAD":"https://login.microsoftonline.com/common/oauth2/authorize?response_mode=form_post\u0026response_type=id_token+code\u0026scope=openid\u0026mkt=en-US\u0026msafed=0\u0026nonce=5f7578c8-fd09-4709-b196-f13840aa77b1.636569344848568487\u0026state=https%3a%2f%2fsway.com%2f\u0026client_id=905fcf26-4eb7-48a0-9ff0-8dcc7194b5ba\u0026redirect_uri=https%3a%2f%2fsway.com%2fauth%2fsignin","IdentityDefaultSignInUrlMSA":"https://login.live.com/login.srf?wa=wsignin1.0\u0026rpsnv=13\u0026ct=1521337684\u0026rver=7.0.6731.0\u0026wp=MBI_SSL\u0026wreply=https:%2F%2Fsway.com%2Fauthredir%3Furl%3Dhttps%253a%252f%252fsway.com%253a443%252f%26hurl%3Dc5YLYLhXbDs3shc17uwFf%252bTc54QUY85rQSOPMLKAsHs%253d.i012iQwtlbvWRCwpLojd%252bR%252bFzjPat8o%252bObT3bp8xzSI%253d%26ipt%3D0%26si%3D1%26wctx%3Dcf62cd5b-936c-497f-a3e9-2bb70400f4b1\u0026lc=1033\u0026id=292491\u0026lw=1\u0026fl=easi2\u0026aadredir=1","ContextualFirstRunEnabled":true,"FirstRunEnabledSessionCount":3,"FirstRunEnabledPublishSessionCount":2,"FRESplashScreenEnabled":true,"CastUrl":"https://docs.com/","CastProfileUrl":"https://docs.com/me","CastEditUrl":"https://docs.com/d/editwithcontentview/","CastPublishAADUrl":"https://docs.com/sway/paad/","Branding":0,"NewDocsJournalPublishingStringEnabled":false,"DocsAboutAlternateBrandingStringsEnabled":false,"LocalVideoMaxFileNameLength":128,"LivingImageContentEnabled":true,"LayoutFontScaleEnabled":true,"NlDesignEnabled":false,"SignUpUrlMSA":"https://signup.live.com/signup?lcid=1033\u0026wa=wsignin1.0\u0026rpsnv=13\u0026ct=1521337684\u0026rver=7.0.6731.0\u0026wp=MBI_SSL\u0026wreply=https:%2F%2Fsway.com%2Fauthredir%3Furl%3Dhttps%253a%252f%252fsway.com%253a443%252fmy%26hurl%3DGmYxEVNGa41einzyqkP1NelL%252fBgSVYZBSdqaNWDM9gM%253d.hDYp8tQPCszVJMGAjn7KPMec5Hv7HJq5oVPTarFQM0Y%253d%26ipt%3D0%26si%3D1%26wctx%3Dcf62cd5b-936c-497f-a3e9-2bb70400f4b1\u0026lc=1033\u0026id=292491\u0026lw=1\u0026fl=easi2\u0026wsucxt=2","RefreshODCSMCookie":"refreshODCSM","AuthorConsumptionPlayEnabled":true,"FREEmptySwayEnabled":false,"PerformanceTelemetryInterval":5,"FREAddContentPaneEnabled":true,"ShutterstockStripeRequestSrc":null,"FREPublishButtonEnabled":true,"AMSHeuristicProfileProperty":"Hybrid","AMSHeuristicProfilePropertyVideoDesktop":"HighQuality","SwayButtonExperimentEnabled":false,"PopularityMetricsExperimentEnabled":false,"PopularityMetricsExperimentTranslated":false,"PopularityMetricsOnlineAuthorsScale":1.0,"PopularityMetricsOnlineAuthorsThreshold":1000,"PopularityMetricsOnlineAuthorsData":["759,1053,1102,1094,948,795,876,1076,1308,1400,1468,1457,1708,2279,2918,3143,3057,2963,3143,3170,2583,2278,1865,1468","1341,1528,1545,1296,1093,925,996,1234,1428,1625,1702,1656,1892,2527,3202,3377,3239,3161,3179,3191,2685,2370,2064,1543","1302,1383,1466,1303,1110,911,982,1095,1541,1614,1657,1623,1924,2583,3147,3313,3305,3151,3146,3076,2583,2235,1761,1479","1333,1370,1315,1164,1013,884,1017,1240,1542,1643,1598,1607,1938,2598,3286,3394,3374,3262,3378,3052,2786,2454,2002,1515","1279,1312,1257,1178,1050,880,1007,1174,1445,1575,1553,1530,1764,2288,2924,3040,2952,2846,2935,2696,2189,1763,1275,891","709,686,670,625,573,530,493,519,601,658,716,757,778,905,1072,1147,1090,1089,1028,976,976,929,807,686","586,598,617,641,539,523,534,575,640,741,776,820,889,1007,1099,1172,1185,1212,1227,1204,1169,1088,1009,820"],"PopularityMetricsMadeSwaysScale":1.0,"PopularityMetricsMadeSwaysThreshold":500,"PopularityMetricsMadeSwaysData":["14934,15040,15138,15307,15384,15447,15490,15673,15860,16030,16171,16265,16364,16773,17397,17991,18512,19156,19904,20511,20942,21270,21496,21572","21652,21699,21735,21704,21730,21731,21789,21810,21873,21966,22074,22185,22341,22451,22770,23065,23207,23114,23123,23275,23362,23374,23483,23495","23492,23459,23467,23488,23482,23482,23507,23464,23548,23616,23575,23552,23521,23438,23225,23195,23306,23392,23373,23254,23054,22946,22716,22709","22653,22622,22566,22556,22519,22498,22495,22571,22529,22501,22499,22498,22468,22420,22457,22406,22322,22478,22406,22399,22524,22598,22683,22666","22667,22669,22659,22666,22673,22708,22755,22737,22781,22770,22745,22733,22704,22598,22491,22184,21945,21679,21505,21372,21260,21129,20934,20838","20733,20622,20525,20400,20356,20261,20085,19895,19616,19365,19133,18919,18665,18332,17649,17097,16605,16063,15507,14935,14493,14240,14145,14104","14099,14122,14150,14158,14120,14101,14116,14127,14097,14081,14106,14132,14187,14234,14230,14284,14340,14356,14403,14479,14552,14621,14715,14765"],"ShareStatsExperimentEnabled":false,"ShareStatsExperimentTranslated":false,"ShareStatsNumber":20,"SettingSite_IframeVelumEnabled":false,"SettingSite_IframeVelumDisappearingTimeMilliseconds":500,"SettingSite_IframeVelumDisappearingTimeOnPauseMilliseconds":1500,"TemplateStoriesEnabled":true,"IsTemplateSway":false,"SiteUiRtl":false,"ActivityMonitorRestrictionsEnabled":false,"ShowCodeCardsButton":false,"PasswordProtectedSwaysEnabled":true,"SettingSite_SignInDialogEmailServices":["aol","att","comcast","email","facebook","fastmail","gmail","gmx","google","googlemail","hotmail","hotmail","hush","hushmail","icloud","inbox","lavabit","live","mac","mail","me","microsoft","msn","outlook","pobox","rocketmail","sbcglobal","verizon","yahoo","yandex","ygm","ymail","zoho"],"SwayAnswersForumURL":"https://aka.ms/swayanswers","OfficeDotComHelpURL":"https://aka.ms/swaygettingstarted","WhatsNewDialogVersion":0,"AzureStorySubscriptionMaxAttemptsBeforeSleep":7,"AzureStorySubscriptionRenewalInterval":60000,"NotificationAPITimeout":60000,"IsExportStoryEnabled":true,"ExportStoryMaxPollingRequestsCount":40,"ExportStoryPollingRequestsDelay":5000,"ExportStoryQuestionnaireDelay":15000,"ReportAViolationContentInfringementUrl":"https://www.microsoft.com/info/MSDMCA.aspx","ReportAViolationAadContentViolationUrl":"https://cert.microsoft.com","CurrentUserType":0,"FRERemixButtonEnabled":true,"ShowCareersConsoleLogs":true,"ConsumerAnalyticsEnabled":true,"ConsumerAnalyticsSessionReactivateEnabled":true,"LiveLegacyViewCountEnabled":false,"ConsumerAnalyticsPeriodicUploadIntervalTimespanMilliseconds":240000,"AuthorAnalyticsPageEnabled":false,"AuthorAnalyticsPageEnabledRolloutPercentage":0,"AuthorAnalyticsUseOdaViewCount":true,"AuthorAnalyticsShowOfflineUX":false,"AnalyticsQuickReadIndexThresholdInMilliseconds":1000,"AnalyticsDeepReadIndexThresholdInMilliseconds":3000,"SiteUseAlternateUserTypeSpecificStrings":false,"FirstClassEmbedCardExperimentEnabled":true,"NativeClientBuildVersion":null,"UserTemplatesEnabled":true,"UniversalHeaderFooterHomepageEnabled":true,"UseMicrosoftAjaxLite":false,"UseMicrosoftRteLite":false,"DefaultSignInSettings":{"IsEnabledForAAD":true,"IsEnabledForMSA":false,"Timeout":1000,"AadAppId":"905fcf26-4eb7-48a0-9ff0-8dcc7194b5ba"},"WorldReadinessCultureMappingId":7,"NewHomepageVisualDesignEnabled":true,"EnablePerfToolbar":true};var LandingPageSettings={"FollowBlogUrl":"https://go.microsoft.com/fwlink/?linkid=863788","FollowFacebookUrl":"https://go.microsoft.com/?linkid=9862906","FollowTwitterUrl":"https://go.microsoft.com/fwlink/?linkid=863786","HomePageVideoId":"Jw-g6IuBVJE","ShowCookieNotification":false,"SwayPlatformsEnabled":true,"SwayPlatformiOSUrl":"https://go.microsoft.com/fwlink/?LinkId=797618","SwayPlatformWin10Url":"https://go.microsoft.com/fwlink/?LinkId=797619","VideoSectionBackgroundImageUrl":"https://eus-www.sway-cdn.com/18353155031_Content/SiteBackground.png","FeaturedLinks":["https://sway.com/solar_energy","https://sway.com/art_film_institute_presentation","https://sway.com/BFI_newsletter","https://sway.com/low_tide"],"EducationPageTestimonialEnabled":true,"EducationPageIntroductionEnabled":true,"EducationPagePromoEnabled":true,"EducationPagePlansEnabled":true,"EducationPageFeaturedEnabled":true,"EducationPageLocalizedImagesEnabled":true,"EducationTestimonialQuotationMarkPosition":1,"EducationTestimonialQuotationMarkFontFamily":null};var IsProductionEnvironment=true;</script><style title=dynamic></style><link rel=icon type=image/png href=https://eus-www.sway-cdn.com/18353155031_Content/favicon.ico><link rel="shortcut icon" type=image/png href=https://eus-www.sway-cdn.com/18353155031_Content/favicon.ico><link rel=alternate type=application/json+oembed title="Microsoft Sway | Create visually striking newsletters, presentations, and documentation in minutes"><meta charset=utf-8><meta name=description content="Create and share interactive reports, presentations, personal stories, and more. Sway is an easy-to-use digital storytelling app for creating interactive reports, presentations, personal stories and more. Its built-in design engine helps you create professional designs in minutes. With Sway, your images, text, videos, and other multimedia all flow together in a way that enhances your story. Sway makes sure your creations look great on any screen."><meta name=keywords content="Sway,What is Sway,Sway Preview,Office Sway,Microsoft Office Sway,Sway Vision Video,join Sway Preview,create presentations,storytelling,create documents,intelligent app,web-based canvas,cross-platform"><meta name=referrer content=origin-when-cross-origin><meta property=og:title content="Sway: Create and share interactive reports, presentations, personal stories, and more."><meta property=og:description content="Sway is an easy-to-use digital storytelling app for creating interactive reports, presentations, personal stories and more. Its built-in design engine helps you create professional designs in minutes. With Sway, your images, text, videos, and other multimedia all flow together in a way that enhances your story. Sway makes sure your creations look great on any screen."><meta property=og:type content=Website><meta property=og:url content="https://sway.com/"><meta property=og:image content=https://eus-www.sway-cdn.com/18353155031_Content/SocialMedia_Logo_Sway_400x400x32.png><meta property=og:locale:alternate content=af_ZA><meta property=og:locale:alternate content=am_ET><meta property=og:locale:alternate content=ar_AR><meta property=og:locale:alternate content=az_AZ><meta property=og:locale:alternate content=be_BY><meta property=og:locale:alternate content=bg_BG><meta property=og:locale:alternate content=bs_BA><meta property=og:locale:alternate content=ca_ES><meta property=og:locale:alternate content=cs_CZ><meta property=og:locale:alternate content=da_DK><meta property=og:locale:alternate content=de_DE><meta property=og:locale:alternate content=el_GR><meta property=og:locale:alternate content=en_GB><meta property=og:locale:alternate content=en_US><meta property=og:locale:alternate content=es_ES><meta property=og:locale:alternate content=es_MX><meta property=og:locale:alternate content=et_EE><meta property=og:locale:alternate content=eu_ES><meta property=og:locale:alternate content=fa_IR><meta property=og:locale:alternate content=fi_FI><meta property=og:locale:alternate content=tl_PH><meta property=og:locale:alternate content=fr_CA><meta property=og:locale:alternate content=fr_FR><meta property=og:locale:alternate content=gl_ES><meta property=og:locale:alternate content=ha_NG><meta property=og:locale:alternate content=he_IL><meta property=og:locale:alternate content=hi_IN><meta property=og:locale:alternate content=hr_HR><meta property=og:locale:alternate content=hu_HU><meta property=og:locale:alternate content=id_ID><meta property=og:locale:alternate content=is_IS><meta property=og:locale:alternate content=it_IT><meta property=og:locale:alternate content=ja_JP><meta property=og:locale:alternate content=kk_KZ><meta property=og:locale:alternate content=km_kh><meta property=og:locale:alternate content=kn_IN><meta property=og:locale:alternate content=ko_KR><meta property=og:locale:alternate content=lo_LA><meta property=og:locale:alternate content=lt_LT><meta property=og:locale:alternate content=lv_LV><meta property=og:locale:alternate content=mk_MK><meta property=og:locale:alternate content=ml_IN><meta property=og:locale:alternate content=ms_MY><meta property=og:locale:alternate content=nb_NO><meta property=og:locale:alternate content=nl_NL><meta property=og:locale:alternate content=nn_NO><meta property=og:locale:alternate content=pl_PL><meta property=og:locale:alternate content=pt_BR><meta property=og:locale:alternate content=pt_PT><meta property=og:locale:alternate content=ro_RO><meta property=og:locale:alternate content=ru_RU><meta property=og:locale:alternate content=sk_SK><meta property=og:locale:alternate content=sl_SI><meta property=og:locale:alternate content=sr_RS><meta property=og:locale:alternate content=sq_AL><meta property=og:locale:alternate content=sv_SE><meta property=og:locale:alternate content=sw_KE><meta property=og:locale:alternate content=ta_IN><meta property=og:locale:alternate content=te_IN><meta property=og:locale:alternate content=th_TH><meta property=og:locale:alternate content=tr_TR><meta property=og:locale:alternate content=uk_UA><meta property=og:locale:alternate content=uz_UZ><meta property=og:locale:alternate content=vi_VN><meta property=og:locale:alternate content=zh_CN><meta property=og:locale:alternate content=zh_TW><title>Microsoft Sway | Create visually striking newsletters, presentations, and documentation in minutes</title><link href=https://eus-www.sway-cdn.com/18353155031_Content/Preload.css rel=stylesheet onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/Preload.css')"><script>window.PreloadUrls=["https://eus-www.sway-cdn.com/18353155031_Content/Common.css","https://eus-www.sway-cdn.com/18353155031_Content/Home.css","https://eus-www.sway-cdn.com/18353155031_Content/StoryPage.css","https://eus-www.sway-cdn.com/18353155031_Content/story_cluster.css",];</script><script>var CurrentPage="Explore";</script><style>.UnifiedHeaderUIFont{font-size:14px;font-family:'Segoe UI','Segoe UI Web','Segoe UI Web Regular','Segoe UI Symbol','Helvetica Neue','BBAlpha Sans','S60 Sans',Arial,sans-serif}.FooterUIFont{font-size:9pt;font-family:'Segoe UI Semi Light','Segoe UI Light','Segoe UI Web Light','Segoe UI','Segoe UI Web',Arial,Verdana,sans-serif}</style><style>.AppTileUIFont{font-size:9pt;font-family:'Segoe UI','Segoe UI Web','Segoe UI Web Regular','Segoe UI Symbol','Helvetica Neue','BBAlpha Sans','S60 Sans',Arial,sans-serif}</style><style>.swLoadingText,.swLoadingErrorText{font-family:'Segoe UI Light','Segoe UI Web Light','Segoe UI','Segoe UI Web',Arial,Verdana,sans-serif}</style><style>@font-face{font-family:"LouisvilleScript";src:url("https://eus-www.sway-cdn.com/Content/louisvillescript.woff") format("woff");font-weight:400;font-style:Normal}@font-face{font-family:"Segoe UI";src:local("Segoe UI"),url("https://eus-www.sway-cdn.com/Content/segoeui.woff") format("woff")}@font-face{font-family:"Segoe UI Semibold";src:local("Segoe UI Semibold"),url("https://eus-www.sway-cdn.com/Content/segoeuisb.woff") format("woff")}@font-face{font-family:"Segoe UI Semilight";src:local("Segoe UI Semilight"),url("https://eus-www.sway-cdn.com/Content/segoeuisl.woff") format("woff")}@font-face{font-family:"Segoe UI Light";src:local("Segoe UI Light"),url("https://eus-www.sway-cdn.com/Content/segoeuilight.woff") format("woff")}@font-face{font-family:"Segoe UI Italic";src:local("Segoe UI Italic"),url("https://eus-www.sway-cdn.com/Content/segoeuii.woff") format("woff")}@font-face{font-family:"Segoe UI Semibold Italic";src:local("Segoe UI Semibold Italic"),url("https://eus-www.sway-cdn.com/Content/segoeuisemibolditalic.woff") format("woff")}@font-face{font-family:"SwayIcons";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayicon.woff") format("woff");font-weight:400}@font-face{font-family:"SwayIcons Extrabold";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayiconxb.woff") format("woff");font-weight:700}@font-face{font-family:"SwayIcons Bold";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayiconb.woff") format("woff");font-weight:600}@font-face{font-family:"SwayIcons Semibold";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayiconsb.woff") format("woff");font-weight:500}@font-face{font-family:"SwayIcons Semilight";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayiconsl.woff") format("woff");font-weight:400}@font-face{font-family:"SwayIcons Thin";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayicont.woff") format("woff");font-weight:100}@font-face{font-family:"Segoe UI Semilight Italic";src:local("Segoe UI Semilight Italic"),url("https://eus-www.sway-cdn.com/Content/segoeuisemilightitalic.woff") format("woff")}@font-face{font-family:"Segoe UI Light Italic";src:local("Segoe UI Light Italic"),url("https://eus-www.sway-cdn.com/Content/segoeuilightitalic.woff") format("woff")}@font-face{font-family:"SwayIcons Light";src:url("https://eus-www.sway-cdn.com/18353155031_Content/swayiconl.woff") format("woff");font-weight:400}</style><script src=https://eus-www.sway-cdn.com/Content/jquery-2.2.4-custom-1.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/Content/jquery-2.2.4-custom-1.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/Content/jquery-ui-1.11.4-custom.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/Content/jquery-ui-1.11.4-custom.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/Content/modernizr-3.3.1-custom.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/Content/modernizr-3.3.1-custom.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/18353155031_Content/Preload.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/Preload.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/18353155031_Content/tdb.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/tdb.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/Content/CommonDiagnostics-Sway-1.0.0.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/Content/CommonDiagnostics-Sway-1.0.0.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/18353155031_Content/Common.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/Common.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/18353155031_Content/en-us/Resources.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/en-us/Resources.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/18353155031_Content/Home.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/Home.js')" onload=onContentLoad(event) crossorigin></script><script src=https://eus-www.sway-cdn.com/18353155031_Content/DefaultSignIn-1.2.869.1348.js onerror="onContentError(event,'https://eus-www.sway-cdn.com/18353155031_Content/DefaultSignIn-1.2.869.1348.js')" onload=onContentLoad(event) crossorigin></script><script>(window.OfficeBrowserFeedback=window.OfficeBrowserFeedback||{}).initOptions={appId:1100,build:CommonSettings.BuildVersion,environment:IsProductionEnvironment?0:1,intlUrl:CommonSettings.ContentBaseUrl+"feedback/intl/",locale:CommonSettings.UserLocaleString,primaryColour:"#008272",secondaryColour:"#059983",sessionID:CommonSettings.CorrelationId,stylesUrl:CommonSettings.ContentBaseUrl+"feedback/OfficeBrowserFeedback.min.css",userEmail:CommonSettings.EmailAddress==null?String.empty:CommonSettings.EmailAddress,userVoice:{url:CommonSettings.UserVoiceForumLink,termsOfServiceUrl:CommonSettings.UserVoiceTermsOfServiceLink,privacyPolicyUrl:CommonSettings.UserVoicePrivacyStatementLink}};</script><link rel=stylesheet href="https://statics-uhf-eus.akamaized.net/west-european/shell/_scrf/css/themes=default.device=uplevel_web_pc/48-4569b5/3c-162243/ea-687fe8/2b-450314/42-bd6a69/d1-038968/3c-12a025?ver=2.0" media=all><link rel=stylesheet href=https://statics-uhf-eus.akamaized.net/statics/override.css><body dir=ltr style=position:relative><div class=eventWrapper role=presentation><script id=universalHeaderScript type=text/html>
				    <section id="headerArea"  data-m='{"cN":"headerArea","cT":"Area_coreuiArea","id":"a1Body","sN":1,"aN":"Body"}'>
                    <div id="headerRegion"       data-region-key="headerregion" data-m='{"cN":"headerRegion","cT":"Region_coreui-region","id":"r1a1","sN":1,"aN":"a1"}' >

    <div  id="headerUniversalHeader" data-m='{"cN":"headerUniversalHeader","cT":"Module_coreui-universalheader","id":"m1r1a1","sN":1,"aN":"r1a1"}'  data-module-id="Category|headerRegion|headerRegion|headerUniversalHeader|coreui-universalheader">
        







<header role="banner" class="c-uhfh context-uhf no-js " itemscope="itemscope" data-header-footprint="en-us/Sway/SwayHeader" data-ckrate="1" data-magict="true"  itemtype="http://schema.org/Organization">
    <div class="theme-light js-global-head f-closed " data-m='{"cN":"Universal Header_cont","cT":"Container","id":"c1m1r1a1","sN":1,"aN":"m1r1a1"}'>
        <div class="c-uhfh-gcontainer">
            <button class="c-action-trigger c-glyph glyph-global-nav-button" aria-label="Header navigation menu" aria-expanded="false" data-m='{"cN":"Mobile menu button_nonnav","id":"nn1c1m1r1a1","sN":1,"aN":"c1m1r1a1"}'></button>
            <button class="c-action-trigger c-glyph glyph-arrow-htmllegacy" aria-expanded="false" data-m='{"cN":"Close Search_nonnav","id":"nn2c1m1r1a1","sN":2,"aN":"c1m1r1a1"}'></button>
                    <a id="uhfLogo" class="c-logo" itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" data-m='{"cN":"GlobalNav_Logo_cont","cT":"Container","id":"c3c1m1r1a1","sN":3,"aN":"c1m1r1a1"}'>
                        <img itemprop="logo" itemscope="itemscope" class="c-image" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" role="none" />
                        <span role="none">Microsoft</span>
                    </a>
            <div class="f-mobile-title">
                <button class="c-action-trigger c-glyph glyph-chevron-left" aria-label="See more menu options" data-m='{"cN":"Mobile back button_nonnav","id":"nn4c1m1r1a1","sN":4,"aN":"c1m1r1a1"}'></button>
                <span data-global-title="Microsoft home" class="js-mobile-title">Sway</span>
                <button class="c-action-trigger c-glyph glyph-chevron-right" aria-label="See more menu options" data-m='{"cN":"Mobile forward button_nonnav","id":"nn5c1m1r1a1","sN":5,"aN":"c1m1r1a1"}'></button>
            </div>

            
            <button class="c-action-trigger c-glyph glyph-chevron-left js-primary-paddle" data-m='{"cN":"Previous_nonnav","id":"nn6c1m1r1a1","sN":6,"aN":"c1m1r1a1"}' aria-label="Show previous" tabindex="-1"></button>
            
                    <nav id="uhf-g-nav" class="c-uhfh-gnav" aria-labelledby="uhfLogo" role="navigation" data-m='{"cN":"Global nav_cont","cT":"Container","id":"c7c1m1r1a1","sN":7,"aN":"c1m1r1a1"}'>
            <ul class="js-paddle-items" role="none"><li>
                        <a id="shellmenu_0" class="c-uhf-nav-link" href="https://products.office.com/en-us/home" data-m='{"cN":"GlobalNav_Office_nav","id":"n1c7c1m1r1a1","sN":1,"aN":"c7c1m1r1a1"}'>Office</a>
                    </li><li>
                        <a id="shellmenu_1" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/" data-m='{"cN":"GlobalNav_Windows_nav","id":"n2c7c1m1r1a1","sN":2,"aN":"c7c1m1r1a1"}'>Windows</a>
                    </li><li>
                        <a id="shellmenu_2" class="c-uhf-nav-link" href="https://www.microsoft.com/surface/en-us" data-m='{"cN":"GlobalNav_Surface_nav","id":"n3c7c1m1r1a1","sN":3,"aN":"c7c1m1r1a1"}'>Surface</a>
                    </li><li>
                        <a id="shellmenu_3" class="c-uhf-nav-link" href="https://www.xbox.com/en-us" data-m='{"cN":"GlobalNav_Xbox_nav","id":"n4c7c1m1r1a1","sN":4,"aN":"c7c1m1r1a1"}'>Xbox</a>
                    </li><li>
                        <a id="shellmenu_4" class="c-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/sale?icid=gm_nav_L0_salepage" data-m='{"cN":"GlobalNav_Deals_nav","id":"n5c7c1m1r1a1","sN":5,"aN":"c7c1m1r1a1"}'>Deals</a>
                    </li><li>
                        <a id="l1_support" class="c-uhf-nav-link" href="https://support.microsoft.com/en-us" data-m='{"cN":"GlobalNav_Support_nav","id":"n6c7c1m1r1a1","sN":6,"aN":"c7c1m1r1a1"}'>Support</a>
                    </li><li>
                            <div class="c-uhf-menu js-nav-menu">

                                <button id="More-navigation" aria-expanded="false" aria-haspopup="true" data-m='{"cN":"GlobalNav_More_nonnav","id":"nn7c7c1m1r1a1","sN":7,"aN":"c7c1m1r1a1"}' style="white-space:nowrap">More</button>
                                <ul class="f-multi-column f-multi-column-6" aria-labelledby="More-navigation" aria-hidden="true" data-m='{"cN":"More_cont","cT":"Container","id":"c8c7c1m1r1a1","sN":8,"aN":"c7c1m1r1a1"}' role="none">
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c1c8c7c1m1r1a1","sN":1,"aN":"c8c7c1m1r1a1"}'>

        <button id="Software-navigation"  aria-expanded="false" data-m='{"id":"nn1c1c8c7c1m1r1a1","sN":1,"aN":"c1c8c7c1m1r1a1"}'>Software</button>
        <ul aria-labelledby="Software-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_Software_WindowsApps_cont","cT":"Container","id":"c2c1c8c7c1m1r1a1","sN":2,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_8" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/windows-10-apps" data-m='{"cN":"GlobalNav_More_Software_WindowsApps_nav","id":"n1c2c1c8c7c1m1r1a1","sN":1,"aN":"c2c1c8c7c1m1r1a1"}'>Windows apps</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Software_OneDrive_cont","cT":"Container","id":"c3c1c8c7c1m1r1a1","sN":3,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_9" class="js-subm-uhf-nav-link" href="https://onedrive.live.com/about/en-us/" data-m='{"cN":"GlobalNav_More_Software_OneDrive_nav","id":"n1c3c1c8c7c1m1r1a1","sN":1,"aN":"c3c1c8c7c1m1r1a1"}'>OneDrive</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Software_Outlook_cont","cT":"Container","id":"c4c1c8c7c1m1r1a1","sN":4,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_10" class="js-subm-uhf-nav-link" href="https://outlook.live.com/owa/" data-m='{"cN":"GlobalNav_More_Software_Outlook_nav","id":"n1c4c1c8c7c1m1r1a1","sN":1,"aN":"c4c1c8c7c1m1r1a1"}'>Outlook</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Software_Skype_cont","cT":"Container","id":"c5c1c8c7c1m1r1a1","sN":5,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_11" class="js-subm-uhf-nav-link" href="https://www.skype.com/en/" data-m='{"cN":"GlobalNav_More_Software_Skype_nav","id":"n1c5c1c8c7c1m1r1a1","sN":1,"aN":"c5c1c8c7c1m1r1a1"}'>Skype</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Software_OneNote_cont","cT":"Container","id":"c6c1c8c7c1m1r1a1","sN":6,"aN":"c1c8c7c1m1r1a1"}'>
        <a id="shellmenu_12" class="js-subm-uhf-nav-link" href="https://www.onenote.com/" data-m='{"cN":"GlobalNav_More_Software_OneNote_nav","id":"n1c6c1c8c7c1m1r1a1","sN":1,"aN":"c6c1c8c7c1m1r1a1"}'>OneNote</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cN":"PCsAndDevices_cont","cT":"Container","id":"c2c8c7c1m1r1a1","sN":2,"aN":"c8c7c1m1r1a1"}'>

        <button id="PCs&amp;Devices-navigation"  aria-expanded="false" data-m='{"cN":"GlobalNav_PCsAndDevices_nonnav","id":"nn1c2c8c7c1m1r1a1","sN":1,"aN":"c2c8c7c1m1r1a1"}'>PCs &amp; Devices  </button>
        <ul aria-labelledby="PCs&amp;Devices-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_PCsAndDevices_PCsAndTablets_cont","cT":"Container","id":"c2c2c8c7c1m1r1a1","sN":2,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_14" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/devices" data-m='{"cN":"GlobalNav_More_PCsAndDevices_PCsAndTablets_nav","id":"n1c2c2c8c7c1m1r1a1","sN":1,"aN":"c2c2c8c7c1m1r1a1"}'>PCs &amp; tablets</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_PCAndDevices_Accessories_cont","cT":"Container","id":"c3c2c8c7c1m1r1a1","sN":3,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_15" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/accessories/en-us" data-m='{"cN":"GlobalNav_More_PCAndDevices_Accessories_nav","id":"n1c3c2c8c7c1m1r1a1","sN":1,"aN":"c3c2c8c7c1m1r1a1"}'>Accessories</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_PCsAndDevices_VMAndMixedReality_cont","cT":"Container","id":"c4c2c8c7c1m1r1a1","sN":4,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_16" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/virtualreality?icid=TopNavVirtualReality" data-m='{"cN":"GlobalNav_More_PCsAndDevices_VMAndMixedReality_nav","id":"n1c4c2c8c7c1m1r1a1","sN":1,"aN":"c4c2c8c7c1m1r1a1"}'>VR &amp; mixed reality</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_PCsAndDevices_MicrosoftHololens_cont","cT":"Container","id":"c5c2c8c7c1m1r1a1","sN":5,"aN":"c2c8c7c1m1r1a1"}'>
        <a id="shellmenu_17" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/hololens" data-m='{"cN":"GlobalNav_More_PCsAndDevices_MicrosoftHololens_nav","id":"n1c5c2c8c7c1m1r1a1","sN":1,"aN":"c5c2c8c7c1m1r1a1"}'>Microsoft HoloLens</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c3c8c7c1m1r1a1","sN":3,"aN":"c8c7c1m1r1a1"}'>

        <button id="Entertainment-navigation"  aria-expanded="false" data-m='{"id":"nn1c3c8c7c1m1r1a1","sN":1,"aN":"c3c8c7c1m1r1a1"}'>Entertainment</button>
        <ul aria-labelledby="Entertainment-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Products_DevicesAndXbox_XboxAndGames_cont","cT":"Container","id":"c2c3c8c7c1m1r1a1","sN":2,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_19" class="js-subm-uhf-nav-link" href="https://www.xbox.com/en-us/games/xbox-one?xr=shellnav" data-m='{"cN":"GlobalNav_Products_DevicesAndXbox_XboxAndGames_nav","id":"n1c2c3c8c7c1m1r1a1","sN":1,"aN":"c2c3c8c7c1m1r1a1"}'>Xbox games</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Entertainment_PCGames_cont","cT":"Container","id":"c3c3c8c7c1m1r1a1","sN":3,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_20" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/windows/windows-10-games" data-m='{"cN":"GlobalNav_Entertainment_PCGames_nav","id":"n1c3c3c8c7c1m1r1a1","sN":1,"aN":"c3c3c8c7c1m1r1a1"}'>PC games</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Entertainment_WindowsDigitalGames_cont","cT":"Container","id":"c4c3c8c7c1m1r1a1","sN":4,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_21" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/games/windows?icid=TopNavWindowsGames" data-m='{"cN":"GlobalNav_More_Entertainment_WindowsDigitalGames_nav","id":"n1c4c3c8c7c1m1r1a1","sN":1,"aN":"c4c3c8c7c1m1r1a1"}'>Windows digital games</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Entertainment_MoviesAndTV_cont","cT":"Container","id":"c5c3c8c7c1m1r1a1","sN":5,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_22" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/movies-and-tv?icid=TopNavMoviesAndTv" data-m='{"cN":"GlobalNav_More_Entertainment_MoviesAndTV_nav","id":"n1c5c3c8c7c1m1r1a1","sN":1,"aN":"c5c3c8c7c1m1r1a1"}'>Movies &amp; TV</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Entertainment_Books_cont","cT":"Container","id":"c6c3c8c7c1m1r1a1","sN":6,"aN":"c3c8c7c1m1r1a1"}'>
        <a id="shellmenu_23" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/books" data-m='{"cN":"GlobalNav_More_Entertainment_Books_nav","id":"n1c6c3c8c7c1m1r1a1","sN":1,"aN":"c6c3c8c7c1m1r1a1"}'>Books</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c4c8c7c1m1r1a1","sN":4,"aN":"c8c7c1m1r1a1"}'>

        <button id="Business-navigation"  aria-expanded="false" data-m='{"id":"nn1c4c8c7c1m1r1a1","sN":1,"aN":"c4c8c7c1m1r1a1"}'>Business</button>
        <ul aria-labelledby="Business-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_Business_MicrosoftAzure_cont","cT":"Container","id":"c2c4c8c7c1m1r1a1","sN":2,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_25" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_Business_MicrosoftAzure_nav","id":"n1c2c4c8c7c1m1r1a1","sN":1,"aN":"c2c4c8c7c1m1r1a1"}'>Microsoft Azure</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Business_MicrosoftDynamics365_cont","cT":"Container","id":"c3c4c8c7c1m1r1a1","sN":3,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_26" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/dynamics365/home" data-m='{"cN":"GlobalNav_More_Business_MicrosoftDynamics365_nav","id":"n1c3c4c8c7c1m1r1a1","sN":1,"aN":"c3c4c8c7c1m1r1a1"}'>Microsoft Dynamics 365</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Business_Microsoft365_cont","cT":"Container","id":"c4c4c8c7c1m1r1a1","sN":4,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_27" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/microsoft-365/?omkt=en-US" data-m='{"cN":"GlobalNav_Business_Microsoft365_nav","id":"n1c4c4c8c7c1m1r1a1","sN":1,"aN":"c4c4c8c7c1m1r1a1"}'>Microsoft 365</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Products_ForBusiness_CloudPlatform_cont","cT":"Container","id":"c5c4c8c7c1m1r1a1","sN":5,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_28" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/cloud-platform" data-m='{"cN":"GlobalNav_Products_ForBusiness_CloudPlatform_nav","id":"n1c5c4c8c7c1m1r1a1","sN":1,"aN":"c5c4c8c7c1m1r1a1"}'>Cloud platform</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Business_Enterprise_cont","cT":"Container","id":"c6c4c8c7c1m1r1a1","sN":6,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_29" class="js-subm-uhf-nav-link" href="https://enterprise.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_Business_Enterprise_nav","id":"n1c6c4c8c7c1m1r1a1","sN":1,"aN":"c6c4c8c7c1m1r1a1"}'>Enterprise</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Business_DataPlatform_cont","cT":"Container","id":"c7c4c8c7c1m1r1a1","sN":7,"aN":"c4c8c7c1m1r1a1"}'>
        <a id="shellmenu_30" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/sql-server/ " data-m='{"cN":"GlobalNav_More_Business_DataPlatform_nav","id":"n1c7c4c8c7c1m1r1a1","sN":1,"aN":"c7c4c8c7c1m1r1a1"}'>Data platform</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c5c8c7c1m1r1a1","sN":5,"aN":"c8c7c1m1r1a1"}'>

        <button id="Developer&amp;IT-navigation"  aria-expanded="false" data-m='{"id":"nn1c5c8c7c1m1r1a1","sN":1,"aN":"c5c8c7c1m1r1a1"}'>Developer &amp; IT  </button>
        <ul aria-labelledby="Developer&amp;IT-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_.Net_cont","cT":"Container","id":"c2c5c8c7c1m1r1a1","sN":2,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_32" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/net/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_.Net_nav","id":"n1c2c5c8c7c1m1r1a1","sN":1,"aN":"c2c5c8c7c1m1r1a1"}'>.NET</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DevelopersAndIT_VisualStudio_cont","cT":"Container","id":"c3c5c8c7c1m1r1a1","sN":3,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_33" class="js-subm-uhf-nav-link" href="https://www.visualstudio.com/" data-m='{"cN":"GlobalNav_More_DevelopersAndIT_VisualStudio_nav","id":"n1c3c5c8c7c1m1r1a1","sN":1,"aN":"c3c5c8c7c1m1r1a1"}'>Visual Studio</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_WindowsDevCenter_cont","cT":"Container","id":"c4c5c8c7c1m1r1a1","sN":4,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_34" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_WindowsDevCenter_nav","id":"n1c4c5c8c7c1m1r1a1","sN":1,"aN":"c4c5c8c7c1m1r1a1"}'>Windows Dev Center</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_DeveloperAndIT_Docs.microsoft.com_cont","cT":"Container","id":"c5c5c8c7c1m1r1a1","sN":5,"aN":"c5c8c7c1m1r1a1"}'>
        <a id="shellmenu_35" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Docs.microsoft.com_nav","id":"n1c5c5c8c7c1m1r1a1","sN":1,"aN":"c5c5c8c7c1m1r1a1"}'>Docs</a>
        
    </li>
        </ul>
        
    </li>   
    <li class="f-sub-menu js-nav-menu" data-m='{"cT":"Container","id":"c6c8c7c1m1r1a1","sN":6,"aN":"c8c7c1m1r1a1"}'>

        <button id="Other-navigation"  aria-expanded="false" data-m='{"id":"nn1c6c8c7c1m1r1a1","sN":1,"aN":"c6c8c7c1m1r1a1"}'>Other</button>
        <ul aria-labelledby="Other-navigation" aria-hidden="true" role="none">
    <li class="js-nav-menu" data-m='{"cN":"Other_MicrosoftStore_cont","cT":"Container","id":"c2c6c8c7c1m1r1a1","sN":2,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_37" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/home" data-m='{"cN":"GlobalNav_Other_MicrosoftStore_nav","id":"n1c2c6c8c7c1m1r1a1","sN":1,"aN":"c2c6c8c7c1m1r1a1"}'>Microsoft Store</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Products_SoftwareAndServices_FreeDownloadsAndSecurity_cont","cT":"Container","id":"c3c6c8c7c1m1r1a1","sN":3,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_38" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/download/default.aspx" data-m='{"cN":"GlobalNav_Products_SoftwareAndServices_FreeDownloadsAndSecurity_nav","id":"n1c3c6c8c7c1m1r1a1","sN":1,"aN":"c3c6c8c7c1m1r1a1"}'>Free downloads &amp; security</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Products_ForStudentsAndEducators_Education_cont","cT":"Container","id":"c4c6c8c7c1m1r1a1","sN":4,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_39" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"GlobalNav_Products_ForStudentsAndEducators_Education_nav","id":"n1c4c6c8c7c1m1r1a1","sN":1,"aN":"c4c6c8c7c1m1r1a1"}'>Education</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"More_Other_Store_Locations_cont","cT":"Container","id":"c5c6c8c7c1m1r1a1","sN":5,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_40" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/locations/find-a-store?icid=TopNavStoreLocations" data-m='{"cN":"GlobalNav_More_Other_Store_Locations_nav","id":"n1c5c6c8c7c1m1r1a1","sN":1,"aN":"c5c6c8c7c1m1r1a1"}'>Store locations</a>
        
    </li>
    <li class="js-nav-menu" data-m='{"cN":"Store_More_GiftCards_cont","cT":"Container","id":"c6c6c8c7c1m1r1a1","sN":6,"aN":"c6c8c7c1m1r1a1"}'>
        <a id="shellmenu_41" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/store/b/gift-cards" data-m='{"cN":"GlobalNav_Store_More_GiftCards_nav","id":"n1c6c6c8c7c1m1r1a1","sN":1,"aN":"c6c6c8c7c1m1r1a1"}'>Gift cards</a>
        
    </li>
        </ul>
        
    </li>   
                                    
                                        <li class="f-multi-column-info"><a data-m='{"cN":"View all_nav","id":"n7c8c7c1m1r1a1","sN":7,"aN":"c8c7c1m1r1a1"}' href="https://www.microsoft.com/en-us/sitemap.aspx" aria-label="View all" class="c-glyph">View all</a></li>
                                    
                                </ul>
                            </div>
                        </li>            </ul>
            
        </nav>

            
            <button class="c-action-trigger c-glyph glyph-chevron-right js-secondary-paddle" data-m='{"cN":"Next_nonnav","id":"nn8c1m1r1a1","sN":8,"aN":"c1m1r1a1"}' aria-label="Show next" tabindex="-1"></button>

                <div class="c-uhfh-actions" data-m='{"cN":"Header actions_cont","cT":"Container","id":"c9c1m1r1a1","sN":9,"aN":"c1m1r1a1"}'>
                    
                    
                    
                            <div id="meControl" class="c-me" data-signinsettings='{"containerId":"meControl","enabled":true,"headerHeight":48,"debug":false,"extensibleLinks":[{"string":"Order history","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayFindYourOrderPage/nextAction.DisplayAccountOrderListPage","id":""},{"string":"Return history","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayFindYourOrderPage/nextAction.DisplayAccountReturnListPage","id":""},{"string":"Digital content","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayFindYourOrderPage/nextAction.DisplayDownloadHistoryPage","id":""},{"string":"Wish list","url":"https://www.microsoftstore.com/store/msusa/en_US/wishlists?Wt.mc_id=wishlist_landingpage","id":""},{"string":"Payment","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayAddEditPaymentPage/","id":""},{"string":"Profile","url":"https://www.microsoftstore.com/store/msusa/en_US/DisplayEditProfilePage/tab.profile","id":""}],"userData":{"idp":"msa","firstName":"","lastName":"","memberName":"","cid":"","authenticatedState":"3"},"rpData":{"preferredIdp":"msa","msaInfo":{"signInUrl":"/en-us/store/signin","signOutUrl":"/en-us/store/signout","meUrl":"https://login.live.com/me.srf?wa=wsignin1.0"},"aadInfo":{"signOutUrl":"/en-us/store/signout","appId":null,"siteUrl":null,"blockMsaFed":true}}}' data-m='{"cN":"GlobalNav_Account_cont","cT":"Container","id":"c1c9c1m1r1a1","sN":1,"aN":"c9c1m1r1a1"}'>
            <div class="msame_Header">
                <div class="msame_Header_name">Sign in</div>
            </div>
            
        </div>

                    
                </div>
        </div>
        
        
    </div>
            <div class="theme-light  js-cat-head" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand" data-m='{"cN":"UHF category nav_cont","cT":"Container","id":"c2m1r1a1","sN":2,"aN":"m1r1a1"}'>

<div>
        <a id="uhfCatLogo" class="c-logo" href="https://www.sway.com/" aria-label="Sway" itemprop="url" data-m='{"cN":"Sway_nav","id":"n1c2m1r1a1","sN":1,"aN":"c2m1r1a1"}'>
                <span>Sway</span>
        </a>
    <a id="btnbuyoffice365"
            class="c-call-to-action c-glyph"
            
            data-m='{"cN":"Buy Office 365","id":"n2c2m1r1a1","sN":2,"aN":"c2m1r1a1"}'
            href="https://products.office.com/compare-all-microsoft-office-products?tab=1"
            
             >
            <span>Buy Office 365</span>
        </a>

    <button class="c-action-trigger c-glyph glyph-chevron-left js-primary-paddle" aria-label="Scroll left" title="Scroll left" data-m='{"cN":"Previous_nonnav","id":"nn3c2m1r1a1","sN":3,"aN":"c2m1r1a1"}' tabindex="-1"></button>
    
    <button class="c-action-trigger c-glyph glyph-chevron-right js-secondary-paddle" aria-label="Scroll right" title="Scroll right" data-m='{"cN":"Next_nonnav","id":"nn4c2m1r1a1","sN":4,"aN":"c2m1r1a1"}' tabindex="-1"></button>
    
</div>


            
        </div>

    
</header>


    </div>
            </div>

    </section>

			</script><div class=loading-barrier><div class=loading-centered-content><span class=loading-text>Sway</span> <br> <span class=loading-dots id=loading-dots role=progressbar aria-valuetext="Loading Sway"></span></div></div><div id=tdbMyStoriesContent class=bodyWithFooter style=display:none></div><div id=homePage class=bodyWithFooter_UHF></div><script src=https://az725175.vo.msecnd.net/scripts/jsll-4.js></script><script>AWAInit.initializeAWA(awa,"Homepage");</script><script id=sharedFooter type=text/html>
    <section id="footerArea"  data-m='{"cN":"footerArea","cT":"Area_coreuiArea","id":"a2Body","sN":2,"aN":"Body"}'>
                    <div id="footerRegion"       data-region-key="footerregion" data-m='{"cN":"footerRegion","cT":"Region_coreui-region","id":"r1a2","sN":1,"aN":"a2"}' >

    <div  id="footerUniversalFooter" data-m='{"cN":"footerUniversalFooter","cT":"Module_coreui-universalfooter","id":"m1r1a2","sN":1,"aN":"r1a2"}'  data-module-id="Category|footerRegion|footerRegion|footerUniversalFooter|coreui-universalfooter">
        

<footer id="uhf-footer" role="contentinfo" class="c-uhff context-uhf"  data-uhf-mscc-rq="false"  data-footer-footprint="en-us/Sway/SwayFooter" data-m='{"cN":"Uhf footer_cont","cT":"Container","id":"c1m1r1a2","sN":1,"aN":"m1r1a2"}' >
        <nav class="c-uhff-nav" role="navigation" aria-label="Footer" data-m='{"cN":"Footer nav_cont","cT":"Container","id":"c1c1m1r1a2","sN":1,"aN":"c1m1r1a2"}'>
            
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn1_cont","cT":"Container","id":"c1c1c1m1r1a2","sN":1,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">What&#39;s new</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-book-2/overview" data-m='{"cN":"Footer_WhatsNew_SurfaceBook2_nav","id":"n1c1c1c1m1r1a2","sN":1,"aN":"c1c1c1m1r1a2"}'>Surface Book 2</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-pro/overview" data-m='{"cN":"Footer_WhatsNew_NewSurfacePro_nav","id":"n2c1c1c1m1r1a2","sN":2,"aN":"c1c1c1m1r1a2"}'>Surface Pro</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.xbox.com/en-us/xbox-one-x" data-m='{"cN":"Footer_WhatsNew_XboxOneX_nav","id":"n3c1c1c1m1r1a2","sN":3,"aN":"c1c1c1m1r1a2"}'>Xbox One X</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.xbox.com/en-us/xbox-one-s?xr=shellnav" data-m='{"cN":"Footer_WhatsNew_XboxOneS_nav","id":"n4c1c1c1m1r1a2","sN":4,"aN":"c1c1c1m1r1a2"}'>Xbox One S</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/virtualreality" data-m='{"cN":"Footer_WhatsNew_VRandMixedReality_nav","id":"n5c1c1c1m1r1a2","sN":5,"aN":"c1c1c1m1r1a2"}'>VR &amp; mixed reality</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/windows/windows-10-apps" data-m='{"cN":"Footer_WhatsNew_Windows_10_apps_nav","id":"n6c1c1c1m1r1a2","sN":6,"aN":"c1c1c1m1r1a2"}'>Windows 10 apps</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://store.office.com/en-us/appshome.aspx?" data-m='{"cN":"Footer_WhatsNew_OfficeApps_nav","id":"n7c1c1c1m1r1a2","sN":7,"aN":"c1c1c1m1r1a2"}'>Office apps</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn2_cont","cT":"Container","id":"c2c1c1m1r1a2","sN":2,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Store &amp; Support</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://account.microsoft.com/" data-m='{"cN":"Footer_StoreandSupport_AccountProfile_nav","id":"n1c2c1c1m1r1a2","sN":1,"aN":"c2c1c1m1r1a2"}'>Account profile</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/download" data-m='{"cN":"Footer_StoreandSupport_DownloadCenter_nav","id":"n2c2c1c1m1r1a2","sN":2,"aN":"c2c1c1m1r1a2"}'>Download Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824761&amp;clcid=0x409" data-m='{"cN":"Footer_StoreandSupport_SalesAndSupport_nav","id":"n3c2c1c1m1r1a2","sN":3,"aN":"c2c1c1m1r1a2"}'>Sales &amp; support</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824764&amp;clcid=0x409" data-m='{"cN":"MicrosoftStore_ExtendedHolidayReturns_nav","id":"n4c2c1c1m1r1a2","sN":4,"aN":"c2c1c1m1r1a2"}'>Returns</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://account.microsoft.com/orders" data-m='{"cN":"Footer_StoreandSupport_OrderTracking_nav","id":"n5c2c1c1m1r1a2","sN":5,"aN":"c2c1c1m1r1a2"}'>Order tracking</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/locations/find-a-store" data-m='{"cN":"Footer_StoreandSupport_StoreLocations_nav","id":"n6c2c1c1m1r1a2","sN":6,"aN":"c2c1c1m1r1a2"}'>Store locations</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://support.microsoft.com/en-us" data-m='{"cN":"Footer_StoreandSupport_Support_nav","id":"n7c2c1c1m1r1a2","sN":7,"aN":"c2c1c1m1r1a2"}'>Support</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/buy-online-pick-up-in-store?icid=uhf_footer_bopuis" data-m='{"cN":"StoreandSupport_BuyOnlinePickUpInStore_nav","id":"n8c2c1c1m1r1a2","sN":8,"aN":"c2c1c1m1r1a2"}'>Buy online, pick up in store</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn3_cont","cT":"Container","id":"c3c1c1m1r1a2","sN":3,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Education</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"Footer_Education_MicrosoftInEducation_nav","id":"n1c3c1c1m1r1a2","sN":1,"aN":"c3c1c1m1r1a2"}'>Microsoft in education</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/education/products/office/default.aspx" data-m='{"cN":"Footer_Education_OfficeForStudents_nav","id":"n2c3c1c1m1r1a2","sN":2,"aN":"c3c1c1m1r1a2"}'>Office for students</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://products.office.com/en-us/academic/compare-office-365-education-plans" data-m='{"cN":"Footer_Education_Office365ForSchools_nav","id":"n3c3c1c1m1r1a2","sN":3,"aN":"c3c1c1m1r1a2"}'>Office 365 for schools</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/student" data-m='{"cN":"Footer_Education_DealsForStudentsandEducators_nav","id":"n4c3c1c1m1r1a2","sN":4,"aN":"c3c1c1m1r1a2"}'>Deals for students &amp; educators </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://azure.microsoft.com/en-us/community/education/" data-m='{"cN":"Footer_MicrosoftAzureInEducation_nav","id":"n5c3c1c1m1r1a2","sN":5,"aN":"c3c1c1m1r1a2"}'>Microsoft Azure in education</a>
                                        </li>

                            </ul>
                            
                        </div>
                </div>
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn4_cont","cT":"Container","id":"c4c1c1m1r1a2","sN":4,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Enterprise</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://azure.microsoft.com/" data-m='{"cN":"Footer_Enterprise_MicrosoftAzure_nav","id":"n1c4c1c1m1r1a2","sN":1,"aN":"c4c1c1m1r1a2"}'>Microsoft Azure </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://enterprise.microsoft.com/en-us/" data-m='{"cN":"Footer_Enterprise_Enterprise_nav","id":"n2c4c1c1m1r1a2","sN":2,"aN":"c4c1c1m1r1a2"}'>Enterprise</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/sql-server/" data-m='{"cN":"Footer_Enterprise_DataPlatform_nav","id":"n3c4c1c1m1r1a2","sN":3,"aN":"c4c1c1m1r1a2"}'>Data platform</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/solution-providers" data-m='{"cN":"Footer_Enterprise_FindASolutionsProvider_nav","id":"n4c4c1c1m1r1a2","sN":4,"aN":"c4c1c1m1r1a2"}'>Find a solutions provider</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://partner.microsoft.com/en-us/" data-m='{"cN":"Footer_Enterprise_MicrosoftPartnerResources_nav","id":"n5c4c1c1m1r1a2","sN":5,"aN":"c4c1c1m1r1a2"}'>Microsoft partner resources </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=808093" data-m='{"cN":"Footer_Enterprise_MicrosoftAppSource_nav","id":"n6c4c1c1m1r1a2","sN":6,"aN":"c4c1c1m1r1a2"}'>Microsoft AppSource </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://enterprise.microsoft.com/en-us/industries/discrete-manufacturing/" data-m='{"cN":"Footer_Enterprise_ManufacturingAndResources_nav","id":"n7c4c1c1m1r1a2","sN":7,"aN":"c4c1c1m1r1a2"}'>Manufacturing &amp; resources</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://enterprise.microsoft.com/en-us" data-m='{"cN":"Footer_Enterprise_FinanciaServices_nav","id":"n8c4c1c1m1r1a2","sN":8,"aN":"c4c1c1m1r1a2"}'>Financial services</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn5_cont","cT":"Container","id":"c5c1c1m1r1a2","sN":5,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Developer</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.visualstudio.com/" data-m='{"cN":"Footer_Developer_MicrosoftVisualStudio_nav","id":"n1c5c1c1m1r1a2","sN":1,"aN":"c5c1c1m1r1a2"}'>Microsoft Visual Studio</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"Footer_Developer_WindowsDevCenter_nav","id":"n2c5c1c1m1r1a2","sN":2,"aN":"c5c1c1m1r1a2"}'>Windows Dev Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://msdn.microsoft.com/en-us" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperNetwork_nav","id":"n3c5c1c1m1r1a2","sN":3,"aN":"c5c1c1m1r1a2"}'>Developer Network</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://technet.microsoft.com/en-us" data-m='{"cN":"Footer_Developer_TechNet_nav","id":"n4c5c1c1m1r1a2","sN":4,"aN":"c5c1c1m1r1a2"}'>TechNet</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://mva.microsoft.com/" data-m='{"cN":"Footer_Developer_MicrosoftVirtualAcademy_nav","id":"n5c5c1c1m1r1a2","sN":5,"aN":"c5c1c1m1r1a2"}'>Microsoft Virtual Academy</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/store/register" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperProgram_nav","id":"n6c5c1c1m1r1a2","sN":6,"aN":"c5c1c1m1r1a2"}'>Microsoft developer program</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://channel9.msdn.com/" data-m='{"cN":"Footer_Developer_Channel9_nav","id":"n7c5c1c1m1r1a2","sN":7,"aN":"c5c1c1m1r1a2"}'>Channel 9</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/office" data-m='{"cN":"Footer_Developer_OfficeDevCenter_nav","id":"n8c5c1c1m1r1a2","sN":8,"aN":"c5c1c1m1r1a2"}'>Office Dev Center</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn6_cont","cT":"Container","id":"c6c1c1m1r1a2","sN":6,"aN":"c1c1m1r1a2"}'>
                            <h4 class="c-heading-4">Company</h4>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://careers.microsoft.com/" data-m='{"cN":"Footer_Company_Careers_nav","id":"n1c6c1c1m1r1a2","sN":1,"aN":"c6c1c1m1r1a2"}'>Careers</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/about" data-m='{"cN":"Footer_Company_AboutMicrosoft_nav","id":"n2c6c1c1m1r1a2","sN":2,"aN":"c6c1c1m1r1a2"}'>About Microsoft</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://news.microsoft.com/" data-m='{"cN":"Footer_Company_CompanyNews_nav","id":"n3c6c1c1m1r1a2","sN":3,"aN":"c6c1c1m1r1a2"}'>Company news</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://privacy.microsoft.com/en-us" data-m='{"cN":"Footer_Company_PrivacyAtMicrosoft_nav","id":"n4c6c1c1m1r1a2","sN":4,"aN":"c6c1c1m1r1a2"}'>Privacy at Microsoft</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/investor/default.aspx" data-m='{"cN":"Footer_Company_Investors_nav","id":"n5c6c1c1m1r1a2","sN":5,"aN":"c6c1c1m1r1a2"}'>Investors</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/diversity/" data-m='{"cN":"Footer_Company_DiversityAndInclusion_nav","id":"n6c6c1c1m1r1a2","sN":6,"aN":"c6c1c1m1r1a2"}'>Diversity and inclusion</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/accessibility/home" data-m='{"cN":"Footer_Company_Accessibility_nav","id":"n7c6c1c1m1r1a2","sN":7,"aN":"c6c1c1m1r1a2"}'>Accessibility</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/security/default.aspx" data-m='{"cN":"Footer_Company_Security_nav","id":"n8c6c1c1m1r1a2","sN":8,"aN":"c6c1c1m1r1a2"}'>Security</a>
                                        </li>

                            </ul>
                            
                        </div>
                </div>
        </nav>
    <div class="c-uhff-base">
                <a id="locale-picker-link" class="c-uhff-link c-uhff-lang-selector c-glyph glyph-world" href="https://store.office.com/worldwide.aspx?rs=en-us" data-m='{"cN":"locale_picker(US)_nav","id":"n7c1c1m1r1a2","sN":7,"aN":"c1c1m1r1a2"}'>English (United States)</a>

        <ul role="contentinfo" aria-label="Microsoft corporate links" class="c-list f-bare" data-m='{"cN":"Corp links_cont","cT":"Container","id":"c8c1c1m1r1a2","sN":8,"aN":"c1c1m1r1a2"}'>
                            <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/sitemap.aspx" data-mscc-ic="false" data-m='{"cN":"Footer_Sitemap_nav","id":"n1c8c1c1m1r1a2","sN":1,"aN":"c8c1c1m1r1a2"}'>Sitemap</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824761&amp;clcid=0x409" data-mscc-ic="false" data-m='{"cN":"Footer_ContactUs_nav","id":"n2c8c1c1m1r1a2","sN":2,"aN":"c8c1c1m1r1a2"}'>Contact us</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-mscc-ic="false" data-m='{"cN":"Footer_PrivacyandCookies_nav","id":"n3c8c1c1m1r1a2","sN":3,"aN":"c8c1c1m1r1a2"}'>Privacy &amp; Cookies</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=206977" data-mscc-ic="false" data-m='{"cN":"Footer_TermsofUse_nav","id":"n4c8c1c1m1r1a2","sN":4,"aN":"c8c1c1m1r1a2"}'>Terms of Use</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/terms-of-sale" data-mscc-ic="false" data-m='{"cN":"Footer_TermsOfSale_nav","id":"n5c8c1c1m1r1a2","sN":5,"aN":"c8c1c1m1r1a2"}'>Terms of Sale</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://www.microsoft.com/trademarks" data-mscc-ic="false" data-m='{"cN":"Footer_Trademarks_nav","id":"n6c8c1c1m1r1a2","sN":6,"aN":"c8c1c1m1r1a2"}'>Trademarks</a>
                </li>
                <li>
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?linkid=286759&amp;clcid=0x1009" data-mscc-ic="false" data-m='{"cN":"Footer_AboutourAds_nav","id":"n7c8c1c1m1r1a2","sN":7,"aN":"c8c1c1m1r1a2"}'>About our Ads</a>
                </li>

            <li>&#169; Microsoft 2018</li>
            
        </ul>
    </div>
    
</footer>




    </div>
            </div>

    </section>
			</script></div><script>var pageReady=false;var pageID;$(function(){pageID="Controller:home; Action:index";pageReady=true;});</script><script>window.UhfUrls=["https://statics-uhf-eus.akamaized.net/shell/_scrf/js/themes=default/e8-1a2c1d/cb-ac922a/e6-bf47bb/b4-95d116/24-d7e7f4/8b-69e74f/e0-91371b/7e-793d88/d1-2b95bb/d8-ab9315/31-d1ef90/55-14fceb/b2-4f864e/62-69d670/31-f19446/b4-019073/40-e2e898/fc-e9ae0b/df-1dbe87/c9-92ebeb/1c-874c56/33-e5f0bf/e3-f83824/79-8a7614/19-091f7c/fd-6d2897/7a-7a4723/82-2940d9/46-380f2c/f3-8b0931/93-f95742?ver=2.0&iife=1","https://mem.gfx.ms/meversion?partner=Sway&market=en-us",];</script>