<!DOCTYPE html>
<html ng-app="younow" ng-controller="AppCtrl" lang="en">
	<head>
		<title ng-bind="pageTitle || 'YouNow - Broadcast Live'">YouNow - Broadcast Live</title>
		<base href="/">
		<meta charset="utf-8">

		<meta name="description" content="Watch broadcasters, join a community, chat in real time, express your creativity" />
		<link rel="canonical" href="https://www.younow.com/" />
		<meta name="fragment" content="!">

		<meta name="msvalidate.01" content="FC72F7F99D5A1DECEAC96572125C939B" />

		<meta property="og:title" content="YouNow - Broadcast Live" />
		<meta property="og:description" content="Watch broadcasters, join a community, chat in real time, express your creativity" />
		<meta property="og:url" content="https://www.younow.com/" />
		<meta property="og:image" content="" />
		<meta property="og:type" content="website" />
		<meta property="og:site_name" content="YouNow.com"/>
		<meta property="fb:app_id" content="171373592926306"/>
		<meta name="twitter:title" content="YouNow - Broadcast Live">
		<meta name="twitter:description" content="Watch broadcasters, join a community, chat in real time, express your creativity">
		<meta name="twitter:url" content="https://www.younow.com/">
		<meta name="twitter:image" content="">
		<meta name="twitter:site" content="@younow">
		<meta name="twitter:app:name:iphone" content="YouNow">
		<meta name="twitter:app:id:iphone" content="471347413">
		<meta name="twitter:app:url:ipad" content="younow://default">
		<meta name="twitter:app:name:ipad" content="YouNow">
		<meta name="twitter:app:id:ipad" content="471347413">
		<meta name="twitter:app:url:ipad" content="younow://default">
		<meta name="twitter:app:name:googleplay" content="YouNow">
		<meta name="twitter:app:id:googleplay" content="younow.live">
		<meta name="twitter:app:url:googleplay" content="younow://default">

		

		

		

		

		

		

		

		

		<link rel="icon" type="image/vnd.microsoft.icon" href="https://cdn.younow.com/favicon.ico?v=2" />
		<link rel="shortcut icon" type="image/x-icon" href="https://cdn.younow.com/favicon.ico?v=2" />
		<link type="image/x-icon" rel="Shortcut Icon" href="https://cdn.younow.com/younow_icon.png?v=2">
		<link type="image/png" rel="Shortcut Icon" href="https://cdn.younow.com/younow_icon.png?v=2">
		<meta name="google-site-verification" content="5H0nH1UUiJdYACjVDNvAkMQYvWNh2yf1eyzUSH3iDgk" />
		<meta name="google-site-verification" content="2NSHYsKh6hiEbuX8j_A4z4UD9E5zbX6yWYDX3ZkS7oY" />
		<meta name="google-site-verification" content="d75mvBwa4LDyAPqaRodQnmqm_NzEe83nBH9q7377Pj0" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimal-ui">
		<meta name="google" content="notranslate" />

		

		<!-- global Vars -->
		<script>
			var globalVars = {
				'JS_VERSION': '6.137.0',
				'CDN_BASE_URL': 'https://cdn.younow.com',
				'pageLanguage': '',
				'deepLink': 'younow://default'
			};
			var bootstrapConfig = {"ServerTime":1521309147,"ServerLocalBaseUrl":"https:\/\/www.younow.com","ServerCDNBaseUrl":"https:\/\/cdn.younow.com","ServerHomeBaseUrl":"https:\/\/www.younow.com\/","ServerSecureLocalBaseUrl":"https:\/\/www.younow.com","fbFriendReqUrl":"https:\/\/www.younow.com\/php\/api\/redirectFBFriendRequest","PostThumbUrl":"https:\/\/www.younow.com\/api\/addTempBroadcastThumb.php","TrackingHost":"https:\/\/data.younow.com\/","ServerRecommendationsBaseUrl":"https:\/\/www.younow.com","CheckLiveInfoInterval":5,"MinIOSAppVersion":"13.4.0","MinAndroidVersion":"13.2.0","MinIOSSysVersion":"9.0","MinAndroidSysVersion":"14.0","isNewVipOrder":1,"FlashCamBroadcastBuffer":0,"FlashCamPlaybackBuffer":2,"FlashCamAudioSamplingRate":22,"FlashCamKeyframe":24,"FlashCamFPS":12,"FlashCamQuality":80,"FlashCamFavorArea":0,"FlashCamBandwidthLimit":0,"FlashCamMinFPS":6,"AudioCodec":1,"FlashMicEncodeQuality":6,"AllowMultipleVoteInterval":3,"VideoSize":"592x444","ThumbSize":"148x111","BroadcastTitleCharMax":30,"BroadcastDescriptionCharMax":null,"coinsReferral":200,"channelLoadTimeout":14,"broadcasterPublishSettingsUpdateInterval":20,"ipCountryUrl":"http:\/\/api.ipinfodb.com\/v3\/ip-country\/?key=30c1f9851644b39c9083adb95f6a3fb4f9174ab6cf60af4c1102807fbf0361a2","FlaggingOptions":[{"id":0,"desc":"Offensive Conduct","broadcaster":1,"user":1},{"id":1,"desc":"Spamming","broadcaster":0,"user":1},{"id":2,"desc":"Nudity","broadcaster":1,"user":0},{"id":5,"desc":"User under 13","broadcaster":1,"user":1}],"BanningReasonsOptions":[{"id":0,"desc":"Offensive chat"},{"id":1,"desc":"Offensive broadcast"},{"id":2,"desc":"Explicit sexuality"},{"id":3,"desc":"Nudity"},{"id":4,"desc":"Spamming"},{"id":5,"desc":"Underage"},{"id":6,"desc":"Suicide"},{"id":7,"desc":"Self harm"},{"id":8,"desc":"Violence"}],"SuspendingReasonsOptions":[{"id":0,"desc":"Offensive chat"},{"id":1,"desc":"Offensive broadcast"},{"id":2,"desc":"Explicit sexuality"},{"id":3,"desc":"Nudity"},{"id":4,"desc":"Spamming"},{"id":6,"desc":"Suicide"},{"id":7,"desc":"Self harm"},{"id":8,"desc":"Violence"}],"TrackingPxl":"trpxl.gif","cookieDomain":".younow.com","HoursFromGMT":-4,"PromoteOwnFBTemplates":["LIVE on YouNow"],"PromoteOtherFBTemplates":["LIVE - {broadcaster_facebookFirstName} is broadcasting on YouNow"],"PromoteOwnTWTemplates":["\ud83d\udd34 LIVE on @YouNow - {broadcastLink}"],"PromoteOtherTWTemplates":["\ud83d\udd34 LIVE - {twitterHandle} is broadcasting on @YouNow {broadcastLink}"],"NextBroadcastToViewPercent":80,"MaxTrendingDisplayed":14,"MaxTopRankedDisplayed":15,"MaxNewBroadcastersDisplayed":50,"AdvanceNotificationCooldown":120,"UseDevUA":false,"UseShardingPresenceChannel":"SHARD_PRESENCE_CHANNEL","TMDomain":"images1.younow.com","TMEnabled":false,"TMOrgId":"7jnw4jh4","PusherDedicatedAppKey":"d5b7447226fc2cd78dbb","EULAUrl":"https:\/\/cdn.younow.com\/eula.php","FAQUrl":"https:\/\/younow.zendesk.com\/hc\/en-us","PrivacyUrl":"https:\/\/cdn.younow.com\/privacy.php","SupportUrl":"http:\/\/support.younow.com","PartnerAgreementUrl":"https:\/\/cdn.younow.com\/partner\/agreement.php","PartnerGuideUrl":"https:\/\/cdn.younow.com\/partner\/guidelines.html","PartnerTermsUrl":"https:\/\/cdn.younow.com\/partner\/dmca.html","TermsUrl":"https:\/\/cdn.younow.com\/terms.php","forceEULA":false,"policyFormsBaseUrl":"https:\/\/younow.github.io\/policy","policyPrivacyUrl":"privacy","policyTermsUrl":"terms","policyRulesUrl":"rules","policyTrustUrl":"trust","staticURLs":["jobs","about","press","partners","policy","info","app"],"fbAppId":"171373592926306","JS_VERSION":"4.85","JS_VERSION_MOBILE":"1.024","JS_VERSION_CORE":"1.090","GOOGLE_ANALYTICS_KEY":"UA-24148895-1","JW_PLAYER_KEY":"gyoz1D2yoy+GG57wtwrgni10vNZ0+43mBkBYhw==","GOOGLE_PLUS_CLIENT_ID":"619368150599.apps.googleusercontent.com","FLASH_VER_APPEND":"49.001","loginGate":"soft","isBranchEnabled":true,"isYozioEnabled":false,"isJamppEnabled":true,"NoPusherOnChannelIOS":false,"NoPusherOnChannelAndroid":false,"NoPusherOnChannelWeb":false,"ONESIGNAL_APP_ID":"a675082d-1834-4acc-8df7-bc418ecaa293","ONESIGNAL_SAFARI_ID":"web.onesignal.auto.0f5ba526-5606-4a7b-90fa-69fc66b30a70","PARTNER_STICKER_GIFT_ID":101,"PromoteOtherTWTemplatesMobile":["\ud83d\udd34 LIVE - {twitterHandle} is broadcasting on @YouNow {broadcastLink}"],"MomentsOtherTWTemplatesMobile":["\ud83d\udd34 LIVE - {twitterHandle} is broadcasting on @YouNow"],"ViewerEncouragePrompts":["Chat with {firstName} and make a new friend!","Say hi to {firstName} right here!","Ask {firstName} a question","Tell {firstName} what's on your mind","Say something to {firstName}","Let {firstName} know you are listening","Spark a conversation with {firstName}!","Get to know {firstName} and chat!","Tap here to start chatting with {firstName}","Say what's up to {firstName}!","Show some love to {firstName}!"],"ViewerEncourageMaxViewers":5,"BroadcastEndQueueDistribution":"50,25,10,4.5,4,3,2,1.5,1","showVoteCostLabels":1,"CommentThresholdCost":"320,10,3,1.5","MinFriendsToBroadcast":0,"OutroTime":3,"VotingCostsCoins":3,"firstCostLikeVote":"0","mobileReportErrors":true,"useYounowLogo":true,"BroadcastCountdown":5,"MobileMaxBitrate":600000,"MobileFPS":15,"MobileKFInterval":30,"MobileVideoSize":"592x444","MobileMaxBitrate3G":200000,"MobileFPS3G":15,"MobileKFInterval3G":30,"MobileVideoSize3G":"592x444","DisconnectGraceTimeout":30,"DefaultLocale":"en","Locales":{"me":{"name":"Arabic","loc":["ar"]},"en":{"name":"English","loc":[]},"de":{"name":"German","loc":["de"]},"es":{"name":"Spanish","loc":["es","ca"]},"tr":{"name":"Turkish","loc":["tr","az","kk"]},"ww":{"name":"Worldwide","loc":[]}},"supportedLanguages":["ar","de","en","es","fr","pt","tr"],"defaultLanguage":"en","LocaleFilterQueues":false,"LocaleFilterChat":true,"OnBroadcastPlayPolling":1,"OnBroadcastPlayData":1,"PartnerFlowWeb":true,"PartnerFlowIOS":true,"PartnerFlowAndroid":true,"RiskyUsersEvaluations":["Low risk","Moderate","High risk","Underage","Follow up","Halograph high risk","Suspected collusion","High partner spend"],"PeopleSearchAppId":"QZ0XCGUBGQ","PeopleSearchApiKey":"7f270d4586d986ef69fb5bab5ecd7f741b5cb3f7042881112ed46c97b5e8404a","PeopleSearchSecurityTags":"(public)","PeopleSearchIndex":"people_search_live","AgeGateLocales":"de","PingInterval":60,"ageSegmentsUA":[0,18,21],"BTMerchantId":"6k8v8xm565v4x5c4","BTEnv":"production","BTKountId":"600540","PlayDataBaseUrl":"https:\/\/playdata.younow.com\/live\/","PlayDataOnS3Enabled":true,"UseBroadcastThumbs":true,"BadgeBaseUrl":"https:\/\/ynassets.younow.com\/subscriptions\/live","GuestSnapshotsBaseUrl":"https:\/\/ynassets.younow.com\/guestsnapshots\/live","SelfieBaseUrl":"https:\/\/ynassets.younow.com\/selfies\/live\/","SelfieFramerate":250,"SelfiePusherDelay":2000,"YounowRobot":"https:\/\/cdn.younow.com\/images\/robot.gif","PromoBannersPath":"https:\/\/ynassets.younow.com\/promobanners\/live","AllowMomentsDeletionByPartners":0,"RefreshSessionTimeoutHours":168,"RefreshSocialIntervalHours":72,"MaxConfigRefreshAttempts":3,"DailySpinBaseUrl":"https:\/\/ynassets.younow.comdailyspin\/live","DisableLogoForUsersBelow":"1","DisableLogoForBroadcastersBelow":"1","featuredTags":{"en":[{"tag":"musicians","color":"f0c330","icon":"00B5"},{"tag":"singing","color":"34ccbf","icon":"03C0"},{"tag":"lgbt","color":"ffaf40","icon":"00AC"},{"tag":"beauty","color":"be5eb6","icon":"0153"}]},"topicsEnabledForExisting":false,"topicBaseUrl":"https:\/\/cdn.younow.com\/images\/public\/topics\/explore_thumb_","PayPalIncontextUrl":"https:\/\/www.paypal.com\/cgi-bin\/webscr?cmd=_express-checkout&token=","isNewRelicEnabled":false,"apiMap":{"DNS":{"DEFAULT":"https:\/\/api.younow.com","CDN":"https:\/\/cdn.younow.com","YNASSETS":"https:\/\/ynassets.younow.com","PLAYDATA":"https:\/\/playdata.younow.com","TRACK":"https:\/\/data.younow.com","ZENDESK":"https:\/\/younow.zendesk.com","HLS":"https:\/\/hls.younow.com","QUANTIL_HLS":"https:\/\/pullstreamhls.younow.8686c.com","BCM":"https:\/\/bcm.younow.com","YNASSETS_LOCAL":"https:\/\/ynassets.s3.amazonaws.com"},"BROADCAST_ADD":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/add"},"BROADCAST_AUDIENCE":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/audience"},"BROADCAST_AUDIENCE_CDN":{"DNS":"CDN","URL":"\/php\/api\/broadcast\/audience"},"BROADCAST_CHAT":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/chat"},"BROADCAST_DOWNLOAD":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/download"},"BROADCAST_DROP":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/drop"},"BROADCAST_FAN_SUPPORTERS":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/fanSupporters"},"BROADCAST_GET_SUPPORTER":{"DNS":"DEFAULT","URL":"\/broadcast\/getSupporter"},"BROADCAST_GIFT":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/gift"},"BROADCAST_INFO":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/info"},"BROADCAST_INIT":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/init"},"BROADCAST_LIKE":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/like"},"BROADCAST_RECONNECT":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/reconnect"},"BROADCAST_SET_CHAT_MODE":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/setChatMode"},"BROADCAST_SHARE":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/share"},"BROADCAST_THANK_SUPPORTERS":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/thankSupporters"},"BROADCAST_THUMB":{"DNS":"YNASSETS","URL":"\/broadcast\/live"},"BROADCAST_THUMB_DYNAMIC":{"DNS":"YNASSETS","URL":"\/broadcastdynamic\/live"},"BROADCAST_UPLOAD_THUMB":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/uploadThumb"},"BROADCAST_USER_DATA":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/userData"},"BROADCAST_VIDEO_PATH":{"DNS":"CDN","URL":"\/php\/api\/broadcast\/videoPath"},"BROADCAST_REWIND":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/rewind"},"BROADCAST_LIVE_HLS":{"DNS":"QUANTIL_HLS","URL":"\/live"},"BROADCAST_SUPERMESSAGE":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/superMessage"},"BROADCAST_TURN":{"DNS":"DEFAULT","URL":"\/php\/api\/broadcast\/turn"},"CHANNEL_AWS_TOKEN":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getAwsToken"},"CHANNEL_CANCEL_SUBSCRIPTION":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/cancelSubscription"},"CHANNEL_EDIT_BIO":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/editBio"},"CHANNEL_FAN":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/fan"},"CHANNEL_FEATURED_TAGS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/featuredTags"},"CHANNEL_FOLLOW":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/follow"},"CHANNEL_COVER":{"DNS":"YNASSETS","URL":"\/cover\/live"},"CHANNEL_COVER_LOCAL":{"DNS":"YNASSETS_LOCAL","URL":"\/cover\/live"},"CHANNEL_FANS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getFans"},"CHANNEL_FANS_CDN":{"DNS":"CDN","URL":"\/php\/api\/channel\/getFans"},"CHANNEL_FANSOF":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getFansOf"},"CHANNEL_FANSOF_CDN":{"DNS":"CDN","URL":"\/php\/api\/channel\/getFansOf"},"CHANNEL_IMAGE":{"DNS":"YNASSETS","URL":"\/user\/live"},"CHANNEL_IMAGE_LOCAL":{"DNS":"YNASSETS_LOCAL","URL":"\/user\/live"},"CHANNEL_INFO":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getInfo"},"CHANNEL_INFO_CDN":{"DNS":"CDN","URL":"\/php\/api\/channel\/getInfo"},"CHANNEL_LOCATION_ONLINE_FANS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getLocationOnlineFans"},"CHANNEL_LOCATION_ONLINE_FANS_OF":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getLocationOnlineFansOf"},"CHANNEL_NOTIFICATIONS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getNotifications"},"CHANNEL_NOTIFICATION_SETTINGS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getNotificationSettings"},"CHANNEL_ONLINE_FANS":{"DNS":"CDN","URL":"\/php\/api\/channel\/getOnlineFans"},"CHANNEL_SUBSCRIBER_OF":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getSubscriberOf"},"CHANNEL_SUBSCRIBER_OF_CDN":{"DNS":"CDN","URL":"\/php\/api\/channel\/getSubscriberOf"},"CHANNEL_SUBSCRIBERS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getSubscribers"},"CHANNEL_SUBSCRIBERS_CDN":{"DNS":"CDN","URL":"\/php\/api\/channel\/getSubscribers"},"CHANNEL_TOP_PAID_FANS":{"DNS":"CDN","URL":"\/php\/api\/channel\/getTopPaidFans"},"CHANNEL_USER_OPTIONS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/getUserOptions"},"CHANNEL_IS_BLOCKED":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/isBlocked"},"CHANNEL_IS_FAN":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/isFan"},"CHANNEL_IS_FAN_OF":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/isFanOf"},"CHANNEL_IS_FOLLOW":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/isFollow"},"CHANNEL_IS_SUBSCRIBER_OF":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/isSubscriberOf"},"CHANNEL_RESET_STREAM_KEY":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/resetStreamKey"},"CHANNEL_SETTINGS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/settings"},"CHANNEL_SHARE_URL":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/shareUrl"},"CHANNEL_SUBSCRIPTIONS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/subscriptions"},"CHANNEL_UNFAN":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/unFan"},"CHANNEL_UPDATE_COVER":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateCover"},"CHANNEL_UPDATE_EDITORS_PICK":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateEditorsPick"},"CHANNEL_UPDATE_FANSHIP_MODE":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateFanshipMode"},"CHANNEL_UPDATE_FEATURED_TAGS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateFeaturedTags"},"CHANNEL_UPDATE_NOTIFICATION_SETTINGS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateNotificationSettings"},"CHANNEL_UPDATE_SETTINGS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateSettings"},"CHANNEL_UPDATE_THUMB":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateThumb"},"CHANNEL_UPDATE_UI_LANGUAGE":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateUILanguage"},"CHANNEL_UPDATE_USER_OPTION":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/updateUserOption"},"CHANNEL_YOUTUBE_LIVE_ENABLED":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/youtubeLiveEnabled"},"CHANNEL_VIP_CONFIRM_MAIL":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/vipConfirmMail"},"CHANNEL_PARTNER_EARNINGS_STATS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/partnerEarningsStats"},"CHANNEL_PARTNER_BROADCASTS_DATA":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/partnerBroadcastsData"},"CHANNEL_PARTNER_SUPPORTERS":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/partnerSupporters"},"CHANNEL_ACCEPT_AGREEMENT":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/acceptAgreement"},"CHANNEL_FAN_ON_BOARDING":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/fanOnBoarding"},"GUEST_CANCEL":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/cancel"},"GUEST_DECLINE":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/decline"},"GUEST_END":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/end"},"GUEST_INVITE":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/invite"},"GUEST_ISINVITABLE":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/isinvitable"},"GUEST_JOIN":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/join"},"GUEST_LIST":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/list"},"GUEST_LIST_CDN":{"DNS":"CDN","URL":"\/php\/api\/guest\/list"},"GUEST_OPTIN":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/optin"},"GUEST_OPTOUT":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/optout"},"GUEST_RANDOM":{"DNS":"DEFAULT","URL":"\/php\/api\/guest\/random"},"IMAGE_SELFIE":{"DNS":"YNASSETS","URL":"\/selfies\/live"},"IMAGE_EXPLORE_THUMB":{"DNS":"CDN","URL":"\/images\/public\/topics"},"IMAGE_SUBSCRIPTION_BADGE":{"DNS":"YNASSETS","URL":"\/subscriptions\/live"},"IMAGE_GIFTS_GOODIES":{"DNS":"YNASSETS","URL":"\/gifts\/live"},"IMAGE_GUEST_SNAPSHOTS":{"DNS":"YNASSETS","URL":"\/guestsnapshots\/live"},"IMAGE_DAILYSPIN":{"DNS":"YNASSETS","URL":"\/dailyspin\/live"},"PAYPAL_RETURN":{"DNS":"DEFAULT","URL":"\/api\/paypal\/paypalReturn.php"},"POST_CREATE":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/create"},"POST_DELETE":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/delete"},"POST_GET":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/get"},"POST_BROADCASTS":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/getBroadcasts"},"POST_COMMENTS":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/getComments"},"POST_MEDIA":{"DNS":"CDN","URL":"\/php\/api\/post\/getMedia"},"POST_LIKE":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/like"},"POST_PIN":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/pin"},"POST_UNLIKE":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/unlike"},"POST_UNPIN":{"DNS":"DEFAULT","URL":"\/php\/api\/post\/unpin"},"RECO_ANON":{"DNS":"CDN","URL":"\/php\/api\/reco\/anon"},"RECO_IGNORE":{"DNS":"DEFAULT","URL":"\/php\/api\/reco\/ignore"},"RECO_LOGGED_IN":{"DNS":"DEFAULT","URL":"\/php\/api\/reco\/loggedIn"},"RECO_SUGGESTED_USERS":{"DNS":"DEFAULT","URL":"\/php\/api\/reco\/broadcasters"},"RECO_SUGGESTED_USERS_ANON":{"DNS":"CDN","URL":"\/php\/api\/reco\/broadcastersAnon"},"RECO_PROMOBANNER":{"DNS":"CDN","URL":"\/php\/api\/reco\/promobanner"},"RECO_SUGGESTED_MOMENTS_ANON":{"DNS":"CDN","URL":"\/php\/api\/reco\/momentsAnon"},"RECO_PROMOBANNERASSETS":{"DNS":"YNASSETS","URL":"\/promobanners\/live"},"SELFIE_ANNOUNCE":{"DNS":"DEFAULT","URL":"\/php\/api\/selfie\/announce"},"SELFIE_CLEAR":{"DNS":"DEFAULT","URL":"\/php\/api\/selfie\/clear"},"SELFIE_QUEUE":{"DNS":"DEFAULT","URL":"\/php\/api\/selfie\/queue"},"SELFIE_UPLOAD":{"DNS":"DEFAULT","URL":"\/php\/api\/selfie\/upload"},"STORE_BUY":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/buy"},"STORE_CHANGE_SUBSCRIPTION_PAYMENT":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/changeSubscriptionPayment"},"STORE_GOODIE":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/goodie"},"STORE_GOODIES":{"DNS":"CDN","URL":"\/php\/api\/store\/goodies"},"STORE_PAYEE_PAYABLE":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/payeePayable"},"STORE_PRODUCTS":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/products"},"STORE_PRODUCER_PRODUCTS":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/producerProducts"},"STORE_PURCHASE_TOKEN":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/purchaseToken"},"STORE_SET_STATE":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/setState"},"STORE_SUBSCRIPTION_PRODUCTS":{"DNS":"CDN","URL":"\/php\/api\/store\/subscriptionProducts"},"STORE_TIPALTI_IFRAME_SRC":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/tipaltiIframeSrc"},"STORE_VERIFY_CREDIT_CARD":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/verifyCreditCard"},"STORE_BUY_PRE_CHECK":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/buyPreCheck"},"STORE_SPIN":{"DNS":"DEFAULT","URL":"\/php\/api\/store\/spin"},"GIFTS_DATA":{"DNS":"YNASSETS","URL":"\/giftsData\/live"},"URL_EULA":{"DNS":"CDN","URL":"\/terms.php"},"URL_FAQ":{"DNS":"ZENDESK","URL":"\/hc\/en-us"},"URL_PARTNER_AGREEMENT":{"DNS":"CDN","URL":"\/partner\/agreement.php"},"URL_PARTNER_GUIDELINES":{"DNS":"CDN","URL":"\/partner\/agreement.php"},"URL_PARTNER_DMCA":{"DNS":"CDN","URL":"\/partner\/dmca.html"},"URL_TERMS":{"DNS":"CDN","URL":"\/terms.php"},"URL_POLICY":{"DNS":"CDN","URL":"\/policy"},"YOUNOW_CONFIG":{"DNS":"CDN","URL":"\/php\/api\/younow\/config"},"YOUNOW_CONFIG_CLOUD":{"DNS":"YNASSETS","URL":"\/clients\/live\/config.json"},"YOUNOW_CONNECT":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/connect"},"YOUNOW_DASHBOARD":{"DNS":"CDN","URL":"\/php\/api\/younow\/dashboard"},"YOUNOW_DEVICE_CHANNEL":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/deviceChannel"},"YOUNOW_FEATURED":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/featured"},"YOUNOW_FEATURED_ON_TOPIC_USERS":{"DNS":"CDN","URL":"\/php\/api\/younow\/featuredOnTopicUsers"},"YOUNOW_ME":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/me"},"YOUNOW_LOGIN":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/login"},"YOUNOW_LOGOUT":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/logout"},"YOUNOW_NOTIFICATIONS":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/notificationCount"},"YOUNOW_ON_BOARDING":{"DNS":"CDN","URL":"\/php\/api\/younow\/onBoarding"},"YOUNOW_ON_BOARDING_VIP_USERS":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/onBoardingVipUsers"},"YOUNOW_MCN_CONTENT_CREATOR":{"DNS":"CDN","URL":"\/php\/api\/younow\/mcnContentCreator"},"YOUNOW_P2P_LIST":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/p2plist"},"YOUNOW_POPULAR_TAGS":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/popularTags"},"YOUNOW_PREMIERES":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/premieres"},"YOUNOW_QUEUE":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/queue"},"YOUNOW_REFERRAL_CODE":{"DNS":"CDN","URL":"\/php\/api\/younow\/referralCode"},"YOUNOW_REGISTER_DEVICE":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/registerDevice"},"YOUNOW_SEND_TO_PHONE":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/sendToPhone"},"YOUNOW_SEARCH":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/search"},"YOUNOW_TAGS":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/tags"},"YOUNOW_TOP_BROADCASTERS":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/topBroadcasters"},"YOUNOW_TRENDING_TAGS":{"DNS":"CDN","URL":"\/php\/api\/younow\/trendingTags"},"YOUNOW_TRENDING_USERS":{"DNS":"CDN","URL":"\/php\/api\/younow\/trendingUsers"},"YOUNOW_USER":{"DNS":"DEFAULT","URL":"\/php\/api\/younow\/user"},"YOUNOW_VIPS":{"DNS":"CDN","URL":"\/php\/api\/younow\/vips"},"YOUNOW_LB_TOP_BROADCASTERS":{"DNS":"CDN","URL":"\/php\/api\/younow\/topBroadcastersLeaderboard"},"YOUNOW_LB_TOP_CREATORS":{"DNS":"CDN","URL":"\/php\/api\/younow\/topCreatorsLeaderboard"},"YOUNOW_LB_EDITORS_CHOICE":{"DNS":"CDN","URL":"\/php\/api\/younow\/topEditorsLeaderboard"},"YOUNOW_LB_TOP_SPENDERS":{"DNS":"CDN","URL":"\/php\/api\/younow\/topSpendersLeaderboard"},"YOUNOW_TOP_LB_USERS":{"DNS":"CDN","URL":"\/php\/api\/younow\/topOverallLeaderboard"},"YOUNOW_LB_TRENDING_MOMENTS":{"DNS":"CDN","URL":"\/php\/api\/younow\/topTrendingMoments"},"YOUNOW_BROADCASTER_TIERS":{"DNS":"CDN","URL":"\/php\/api\/younow\/broadcasterTiers"},"YOUNOW_CONTEST_LEADERBOARDS":{"DNS":"CDN","URL":"\/php\/api\/younow\/contestLeaderboards"},"DO_ADMIN_ACTION":{"DNS":"DEFAULT","URL":"\/php\/api\/doAdminAction"},"GET_SNAPSHOT":{"DNS":"CDN","URL":"\/php\/api\/getSnapshot"},"GET_USER_ACTIONS":{"DNS":"DEFAULT","URL":"\/php\/api\/getUserActions"},"INSTAGRAM_AUTH":{"DNS":"DEFAULT","URL":"\/instagramAuth.php"},"PARTNER_PAGE":{"DNS":"DEFAULT","URL":"\/partners"},"PARTNER_FORM":{"DNS":"DEFAULT","URL":"\/php\/api\/channel\/partnerForm"},"RECENTLY_BROADCASTED":{"DNS":"DEFAULT","URL":"\/recentlybroadcasted.php"},"TUMBLR_AUTH":{"DNS":"DEFAULT","URL":"\/tumblrAuth.php"},"TWITTER_LOGIN":{"DNS":"DEFAULT","URL":"\/twitterLogin.php"},"PUSHER_AUTH":{"DNS":"DEFAULT","URL":"\/api\/pusherAuth.php"},"PUSHER_AUTH_DEDICATED":{"DNS":"DEFAULT","URL":"\/api\/pusherAuthDedicated.php"},"SEND_ERROR_EVENT_MOBILE":{"DNS":"DEFAULT","URL":"\/php\/api\/sendErrorEventMobile"},"TRACKING":{"DNS":"TRACK","URL":""},"MOMENT_FEED":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/feed"},"MOMENT_LIKE":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/like"},"MOMENT_IS_LIKED":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/isLiked"},"MOMENT_PAIDLIKED":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/paidLiked"},"MOMENT_CREATE":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/create"},"MOMENT_PROFILE":{"DNS":"CDN","URL":"\/php\/api\/moment\/profile"},"MOMENT_PLAYLIST":{"DNS":"HLS","URL":"\/momentsplaylists\/live"},"MOMENT_COLLECTION":{"DNS":"CDN","URL":"\/php\/api\/moment\/collection"},"MOMENT_VIEWED":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/viewed"},"MOMENT_HIDE":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/hide"},"MOMENT_COLLECTION_DELETE":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/collectionDelete"},"MOMENT_DELETE":{"DNS":"DEFAULT","URL":"\/php\/api\/moment\/delete"},"MOMENT_THUMB":{"DNS":"HLS","URL":"\/momentsthumbs\/live"},"MOMENT_FETCH":{"DNS":"CDN","URL":"\/php\/api\/moment\/fetch"},"MOMENT_LIKES":{"DNS":"CDN","URL":"\/php\/api\/moment\/likes"},"GEMS_CHECKOUT_REQUEST":{"DNS":"DEFAULT","URL":"\/php\/api\/gemsCheckout\/request"},"GEMS_CHECKOUT_STATUS":{"DNS":"DEFAULT","URL":"\/php\/api\/gemsCheckout\/status"},"GEMS_CHECKOUT_TOKEN":{"DNS":"DEFAULT","URL":"\/php\/api\/gemsCheckout\/token"},"GEMS_CHECKOUT":{"DNS":"DEFAULT","URL":"\/gems-checkout"}},"ClientFlags":"{}","gemsCheckoutPossibleAmounts":[200,300,400],"ffmpegAnalyzeDuration":1000000,"useIceTimeout":1,"useIceReconnect":1,"SiftClientKey":"5ba9fa287f","SessionLoginTokenCookieName":"slt","SmyteEnabled":true,"SmyteClientKey":"f0f51d92236d61cee77fc0bb7a761af3","SmyteDomain":"ping.smyte.com","broadcasterTierBadgeBaseUrl":"https:\/\/ynassets.younow.com\/tiers\/badges\/live\/","broadcasterTierObjectiveBaseUrl":"https:\/\/ynassets.younow.com\/tiers\/objectives\/live\/","broadcasterTierCelebrationBadgeBaseUrl":"https:\/\/ynassets.younow.com\/tiers\/celebration_badges\/live\/","partnerTierBadgeBaseUrl":"https:\/\/ynassets.younow.com\/partner_tiers\/badges\/live\/","broadcasterTierInfoBaseUrl":"https:\/\/www.younow.com\/broadcaster-badges\/info","BroadcasterTiersAssetsRevision":2};

			bootstrapConfig.JS_VERSION = '6.137.0';
			bootstrapConfig.JS_VERSION_MOBILE = '1.44.0';

			// global
			if (!window.YouNow) {
				window.YouNow = new Object();
			}
			// loading time
			window.YouNow.loadingTime = new Object();
			window.YouNow.loadingTime.startTime = Date.now();
			//mm fix
			window.YouNow.metaMaskDetected = window.web3 && window.web3.currentProvider.constructor.name == "MetamaskInpageProvider";
		</script>


		<!-- Google Analytics -->
		<script type="https://www.google-analytics.com/analytics.js" id="ga-sdk"></script>
		<script>
		    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		</script>

		<!-- FB Audience Pixel -->
		<script>(function() {
			var _fbq = window._fbq || (window._fbq = []);
			if (!_fbq.loaded) {
			var fbds = document.createElement('script');
			fbds.async = true;
			fbds.src = '//connect.facebook.net/en_US/fbds.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(fbds, s);
			_fbq.loaded = true;
			}
			_fbq.push(['addPixelId', '852093771527903']);
			})();
			window._fbq = window._fbq || [];
			window._fbq.push(['track', 'PixelInitialized', {}]);
		</script>
		<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=852093771527903&amp;ev=PixelInitialized" /></noscript>

		<!-- Pusher -->
		<script src="//js.pusher.com/3.1/pusher.min.js"></script>

		<!-- BEGIN DESKTOP -->
			<!-- Bugsnag -->
			<script
				src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js"
				data-apikey="003e30d1e70ac2ef12bc139fa3ff3720"
				data-appversion="6.137.0">
			</script>
			<!-- SWFObject -->
			<script type="text/javascript" src="https://cdn.younow.com/js/swfobject_2_2.js"></script>
			<!-- stripe -->
			<!-- <script type="text/javascript" src="https://js.stripe.com/v2/"></script> -->
			<!-- <script type="text/javascript"> -->
			  <!-- Stripe.setPublishableKey('pk_test_MX0j4pM4uNWQJxH02uINMXLE'); -->
			<!-- </script> -->
			<!-- Google+/Youtube -->
			<script src="https://apis.google.com/js/client:platform.js?onload=googleAsyncInit"></script>
			<!-- deferred loading of scripts -->
			<script type="text/javascript">
				function downloadJSAtOnload() {
					var deferredJs = ['https://js.braintreegateway.com/v2/braintree.js', 'https://js.braintreegateway.com/v1/braintree-data.js'],
					i = 0,
					element;

					for(i; i<deferredJs.length;i++) {
						element = document.createElement("script");
						element.src = deferredJs[i];
						document.body.appendChild(element);
					}
				}
				if (window.addEventListener) {
					window.addEventListener("load", downloadJSAtOnload, false);
				}
				else if (window.attachEvent) {
					window.attachEvent("onload", downloadJSAtOnload);
				}
				else {
					window.onload = downloadJSAtOnload;
				}
			</script>

			<!-- Facebook -->
			<script>
			  (function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {
					return;
				 }
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));
			</script>
			<!-- Twemoji -->
			<script src="https://twemoji.maxcdn.com/twemoji.min.js"></script>
			<!-- OneSignal -->
			<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
			<link rel="manifest" href="/manifest.json">
			<script>
			    var OneSignal = OneSignal || [];
					OneSignal.push(function() {
						OneSignal.SERVICE_WORKER_PATH = 'OneSignalSDKWorker.js?1';
						OneSignal.SERVICE_WORKER_UPDATER_PATH = 'OneSignalSDKUpdaterWorker.js?1';
					});
			</script>

			<!-- BEGIN LIVEJS -->

				<!-- source JavaScript -->
				<script type="text/javascript" src="https://ynassets.younow.com/angularjsapp/live/dist/app/vendor-js.94f0be5098e8addd.js"></script> 
				<script type="text/javascript" src="https://ynassets.younow.com/angularjsapp/live/dist/app/younow-js.8dbcc490db1009fb.js"></script> 
				<link rel="stylesheet" type="text/css" href="https://ynassets.younow.com/angularjsapp/live/dist/app/younow-css.2fd448e34acd09ff.css" /> 

			<!-- END LIVEJS -->

			

			
		<!-- END DESKTOP -->

		


	</head>
	<body>
		<div id="app" data-ui-view></div>
		<div id="fb-root"></div>
	</body>

	<!-- HaloGraph -->
	<script type="text/javascript">
		// get session
		var _ht_session_id    = null; // set this to a numeric session ID that your system generates
		try {
			_ht_session_id = window.localStorage.getItem('_ht_session_id');
		} catch (error) {
			_ht_session_id = readCookie('_ht_session_id');
		}
		// set session
		if (!_ht_session_id) {
			_ht_session_id = Math.floor( Math.random() * 1000000000000 );
			try {
				window.localStorage.setItem('_ht_session_id', _ht_session_id);
			} catch (error) {
				createCookie('_ht_session_id', _ht_session_id, 2650000);
			}
		}
		// set user
			//_ht['_ht_uid'] = null; // set later, in session-service.js
		// init
		var _ht_client_id     = "BTYN"; // your assigned client ID
		var _ht_client_js_key = "KUdKmOjuNu0"; // your assigned JavaScript API key
		var _ht = _ht || {};
		_ht['_ht_session_id'] = _ht_session_id;
		_ht['_ht_client_id'] = _ht_client_id;
		_ht['_ht_client_js_key'] = _ht_client_js_key;
		(function() {
		  function loadHt() {
		   var h = document.createElement('script');
		    h.type = 'text/javascript';
		    h.async = true;
		    h.src = 'https://www.halograph.com/js/htcat.js';
		    var a = document.getElementsByTagName('script')[0];
		    a.parentNode.insertBefore(h, a);
		  }
		  if (window.attachEvent) {
		    window.attachEvent('onload', loadHt);
		  } else {
		    window.addEventListener('load', loadHt, false);
		  }
		})();
	</script>

	<script defer>
	(function(e,c,a,g,f){function d(){var b=c.createElement("script");b.async=!0;
	b.src="//radar.cedexis.com/1/21253/radar.js";c.body.appendChild(b)}
	(function(){for(var b=[/\bMSIE (5|6)/i],a=b.length;a--;)if(b[a]
	.test(navigator.userAgent))return!1;return!0})()
	&&("complete"!==c.readyState?(a=e[a])?a(f,d,!1):(a=e[g])&&a("on"+f,d):d())})
	(window,document,"addEventListener","attachEvent","load");
	</script>
</html>