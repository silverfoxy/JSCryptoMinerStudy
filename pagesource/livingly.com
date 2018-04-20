

<!DOCTYPE html>
<!--[if lte IE 8]><html lang="en" class="ie ie8"><![endif]-->
<!--[if IE 9]><html lang="en" class="ie ie9"><![endif]-->
<!--[if !IE ]><html lang="en"><![endif]-->
<html lang="en">
<head>
<title>
Livingly - Style, Entertainment, Love, Lifestyle
</title>
<meta name="viewport" content="max-width=device-width">
<meta name="keywords" content="Livingly, lifestyle, social, photos, quizzes, style, entertainment, love" />
<meta name="description" content="A fun and social women's lifestyle destination dedicated to style, entertainment, love, and living beautifully." />
<meta name="google-site-verification" content="NLBtwTmD2XF7WqOG8PAT7zgcJ6O9HVQ-36Nc42B2u10" />
<meta property="fb:pages" content="1442334406082974" />
<meta property="fb:app_id" content="165960586867622" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/rss"/>
<link rel="icon" href="http://www.livingly.com/livingly_favicon.ico?v=7" />
<link rel="shortcut icon" href="http://www.livingly.com/livingly_favicon.ico?v=7" />
<link rel="canonical" href="http://www.livingly.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.livingly.com/" />
<script type="text/javascript">
if (window.self != window.top){top.location.replace(window.location.pathname);}
var Timer = {s: (new Date().getTime()),Stack: {},add: function(n){Timer.Stack[n] = new Date().getTime() - Timer.s;} };
var confiantCallback = function(blockingType, blockingId, isBlocked, propertyId, tagId, impressionData) {
try {
Track.Beacon.sendEvent("renderAd", "confiantCallback", "Callback Fired");
// Now send actual arguments
Track.Beacon.sendEvent(
"renderAd",
"confiantCallbackArguments",
"" +blockingType+ " " +blockingId+ " " +isBlocked+ " " +propertyId+ " " +tagId+
" " + JSON.stringify(impressionData));
} catch(e) {}
};
</script>
<link href="http://fonts.googleapis.com/css?family=Caudex:400,700,400italic,700italic" rel='stylesheet' type='text/css'>
<link type="text/css" rel="stylesheet" href="http://www.livingly.com/loader/058893.892.platform/base__platform/base_white__platform/share_bar__platform/color__platform/color_livingly__platform/header_test__platform/full_width_footer__signup_prompts/prompt__cGxhdGZvcm0__.css" />
<link type="text/css" rel="stylesheet" href="http://www.livingly.com/loader/058893.892.index__homepage/homepage__homepage/recent_stories__homepage/grid_recent_stories__platform/grid_recent_stories_sponsored__sidebar/masthead__homepage/homepage_carousel__aW5kZXhob21__.css" />
<link type="text/css" rel="stylesheet" href="http://www.livingly.com/loader/058893.892.homepage/marquee_carousel__homepage/marquee_carousel_overflow__aG9tZXBhZ2U__.css" />
<script type="text/javascript">
var discounts = {};
var googlePrediction = [];
RobinSettings = {};
discounts["amzn"] = 3
discounts["aolm"] = 1
discounts["apnx"] = 17
discounts["cnvt"] = 1
discounts["coxx"] = 2
discounts["fban"] = 3
discounts["indx"] = 7
discounts["opnx"] = 2
discounts["pubm"] = 15
discounts["rbcn"] = 16
discounts["rhtm"] = 8
discounts["shth"] = 40
discounts["svrn"] = 1
discounts["trip"] = 6
googlePrediction.push("-0.202717990769")
googlePrediction.push("0.530788271113")
RobinSettings = {
discounts: discounts,
googlePrediction: googlePrediction,
// TODO: Temp fix. This will go away soon
earlyTestBucket: "F",
earlyDomain: "Livingly",
};
</script>
<script type="text/javascript" src="http://www.livingly.com/loader/058893.892.platform/jquery-1.10.2.min__platform/jq_library__platform/jq_d_library__platform/jq_loader__platform/jq_dialog__platform/social_base__platform/jq_social_library__platform/jq_track__platform/jq_ads__platform/jq_sticky__platform/jquery.cookie__platform/events__platform/robin__platform/robin_bidder__platform/robin_amzn__platform/robin_apnx__platform/robin_opnx__platform/robin_pubm__platform/robin_svrn__platform/robin_aolm__platform/robin_indx__platform/robin_brtm__platform/robin_trip__platform/robin_fban__platform/robin_rbcn__platform/robin_cnvt__platform/robin_shth__platform/robin_rhtm__platform/robin_coxx__signup_prompts/prompt__platform/ajax_newsletter__cGxhdGZvcm0__.js"></script>
<script>Timer.add('post-general');</script>
<script type="text/javascript" src="http://www.livingly.com/loader/058893.892.platform/gsap-1.11.2-TweenMax.min__platform/marquee-carousel__platform/slick.min__homepage/homepage_pinterest_module__cGxhdGZvcm0__.js"></script>
<script type="text/javascript">
Settings.init({
domain: "Livingly",
geoCountry: "US",
pv: 1,
appPv: 1,
testBucket: "F",
seoBucket: "G",
version: '058893.892',
baseAPIUrl: "http://www.zimbio.com",
sessionId:"uLInEUfD4J5",
source:"othr",
campaign: "",
domainAdPrefix: "LV",
isMktg: false,
rem_addr: "54.81.77.114",
x_fwd: ""
});
Zimbio.Bronco.init();
</script>
<script>
(function() {
var bidders = [],
config = {},
slots = [];
bidders = ['rbcn', 'opnx', 'pubm', 'indx', 'svrn', 'amzn', 'apnx', 'aolm', 'trip', 'cnvt', 'rhtm'];
slots = ["topMREC", "pushdown"];
config.bidders = bidders;
config.slots = slots;
Zimbio.Robin.init(config);
})();
</script>
<script>
Timer.add('GPT_loadSync');
Zimbio.Ads.init();
</script>
<script>
googletag.cmd.push(function() {
Timer.add('GPT_first_cmd');
var g = googletag,
pub = g.pubads(),
target = function(obj){for (var a in obj) {if(obj[a]) pub.setTargeting(a,obj[a])}; },
slots = [];
slots.push({type: 'pushdown'});
slots.push({type: 'storyAd'});
Zimbio.Robin.defineSlots(slots);
target({
"Domain":"Livingly",
"Category":"Livingly",
"Channel": "Homepage",
"PV": "001",
"Source":"othr",
"Media_Type":"Homepage",
"Tester":"F",
"Rcode":"LV_Orgc"
});
pub.enableSingleRequest();
pub.disableInitialLoad();
setTimeout(function(){
Timer.add("GPT_refresh");
Zimbio.Robin.refresh();
}, 600);
g.enableServices();
Timer.add("GPT_end_first_cmd")
});
</script>
</head>
<body class="homepage" >
<div class="ht-header ht-header-LV" id="htHeader" itemscope itemtype="http://schema.org/Organization">
<div id="htNavBar" class="ht-navbar _c" _cmod="NavBar">
<ul id="htNavBarTabs" class="ht-navbar-tabs">
<li class="htTabHome" id='nav_home' _cid="home"><a href="http://www.livingly.com/"><img class="ht-logo" title="Livingly" itemprop="logo" src="http://www.livingly.com/images/livingly_logo@2x.png" /></a></li>
<li onclick="return true" id="nav_photos" _cid="photos" class="htTab htCenterTab  mmMod" _mmguid="5O4c6i8f2TJ">
<a onclick="return true" _cid="Photos" href="http://www.livingly.com/specials" >PHOTOS</a>
<ul class="nav-dropdown sections">
<li>
<a href="http://www.livingly.com/specials/Style" _cid="Style" >STYLE</a>
</li>
<li>
<a href="http://www.livingly.com/runway" _cid="Runway" >RUNWAY</a>
</li>
<li>
<a href="http://www.livingly.com/specials/Entertainment" _cid="Entertainment" >ENTERTAINMENT</a>
</li>
</ul>
</li>
<li onclick="return true" id="nav_quizzes" _cid="quizzes" class="htTab htCenterTab  mmMod" _mmguid="O0r-aRgp56u">
<a onclick="return true" _cid="Quizzes" href="http://www.livingly.com/quiz" >QUIZZES</a>
<ul class="nav-dropdown sections">
<li>
<a href="http://www.livingly.com/trivia" _cid="Trivia" >TRIVIA</a>
</li>
<li>
<a href="http://www.livingly.com/quiz" _cid="PersonalityQuizzes" >PERSONALITY QUIZZES</a>
</li>
<li>
<a href="http://www.livingly.com/tot" _cid="ThisOrThat" >THIS OR THAT</a>
</li>
<li>
<a href="http://www.livingly.com/gen" _cid="Generators" >GENERATORS</a>
</li>
</ul>
</li>
<li onclick="return true" id="nav_style" _cid="style" class="htTab htCenterTab  mmMod" _mmguid="G-yDHtbbqVh">
<a onclick="return true" _cid="Style" href="http://www.livingly.com/Livingly+Style" >STYLE</a>
<ul class="nav-dropdown sections">
<li>
<a href="http://www.livingly.com/specials/Style" _cid="Style" >STYLE</a>
</li>
<li>
<a href="http://www.livingly.com/runway" _cid="Runway" >RUNWAY</a>
</li>
<li>
<a href="http://www.livingly.com/Hairstyles" _cid="Hair" >HAIR</a>
</li>
</ul>
</li>
<li onclick="return true" id="nav_entertainment" _cid="entertainment" class="htTab htCenterTab  mmMod" _mmguid="eyNZiiR59pL">
<a onclick="return true" _cid="Entertainment" href="http://www.livingly.com/Livingly+Entertainment" >ENTERTAINMENT</a>
<ul class="nav-dropdown sections">
<li>
<a href="http://www.livingly.com/specials/Entertainment" _cid="MoviesTV" >MOVIES &amp; TV</a>
</li>
<li>
<a href="http://www.livingly.com/trivia" _cid="Trivia" >TRIVIA</a>
</li>
</ul>
</li>
<li onclick="return true" id="nav_love" _cid="love" class="htTab htCenterTab  mmMod" _mmguid="44e9W0LFm9s">
<a onclick="return true" _cid="Love" href="http://www.livingly.com/Livingly+Love" >LOVE</a>
<ul class="nav-dropdown sections">
<li>
<a href="http://www.livingly.com/Dating+advice" _cid="Relationships" >RELATIONSHIPS</a>
</li>
<li>
<a href="http://www.livingly.com/Tying+the+Knot" _cid="Weddings" >WEDDINGS</a>
</li>
</ul>
</li>
<li onclick="return true" id="nav_lifestyle" _cid="lifestyle" class="htTab htCenterTab  mmMod" _mmguid="HVmZsTqcxIC">
<a onclick="return true" _cid="Lifestyle" href="http://www.livingly.com/Livingly+Lifestyle" >LIFESTYLE</a>
<ul class="nav-dropdown sections">
<li>
<a href="http://www.livingly.com/Inspiring+Women" _cid="InspiringWomen" >INSPIRING WOMEN</a>
</li>
<li>
<a href="http://www.livingly.com/specials/Lifestyle" _cid="Lifestyle" >LIFESTYLE</a>
</li>
<li>
<a href="http://www.livingly.com/Wanderlust" _cid="Travel" >TRAVEL</a>
</li>
</ul>
</li>
<li class="ht-navbar-right">
<ul class="ht-navbar-icons">
<li class="htTab">
<a id="accountLogin" class="icon logged-out-icon _login" href="http://www.livingly.com/login" onclick="User.login();return false;" id="loginHeaderLink"></a></li>
<li class="htTab" _cid="socialDropdownTab">
<a class="header-social" onClick="document.getElementById('nldrop').style.visibility = 'visible';"></a>
<ul id="nldrop" class="social-dropdown nav-dropdown _c" _cmod="socialHeaderDropdown">
<li class="header-social-icons">
<span id="nav-button" onClick="document.getElementById('nldrop').style.visibility = 'hidden';">&times;</span>
<p>Follow Us</p>
<a _cid="headerFacebook" href="http://facebook.com/livinglydotcom">
<span _cid="headerFacebook" class="header-facebook-share _c"></span>
</a>
<a _cid="headerPinterest" href="http://pinterest.com/livinglycom">
<span _cid="headerPinterest" class="header-pinterest-share _c"></span>
</a>
<a _cid="headerInstagram" href="http://instagram.com/livinglyofficial">
<span _cid="headerInstagram" class="header-instagram-share _c"></span>
</a>
<div _cid="headerFacebookLike" id="followUsLikeButton" class="followUsLikeButton">
<div _cid="headerFacebookLike" class="_c" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false" ref="bar" data-href="http://www.facebook.com/livinglydotcom"></div>
</div>
<div class="clear"></div>
</li>
<li _cid="headerNewsletter" class="header-social-newsletter">
<p>Get Our Newsletter</p>
<div class="followNewsletterBox _c" id="followBox" _cmod="SignUp">
<div id="signUp" class="sign-up" data-domain=Livingly>
<div class="signup">
<form class="followBoxForm" method="post" action="">
<input class="followBoxInput" placeholder="Enter Email" type="text" name="emailAddress" id="emailAddress">
<input class="followBoxSubmit btn-theme _c" type="submit" value="" _cid="FollowSubmit">
</form>
</div>
<div class="success" style="display:none">
<div class="followBoxTitle">Thanks for signing up!</div>
<div class="followBoxTitle">Please check your email (you may need to check your promotions tab) to confirm your subscription!</div>
</div>
<div class="failed" style="display:none">
<div class="followBoxTitle">Invalid Email Address.</div>
</div>
<span style="display:none" id="newsletterError" class="underInputError"></span>
</div>
<div id="success" class="success" style="display:none">
<div class="followBoxTitle">Thanks for signing up!</div>
<div class="followBoxTitle">Please check your email (you may need to check your promotions tab) to confirm your subscription!</div>
</div>
<div class="clear"></div>
<div _cmod="newsletterSignup" id="newsletterSignup" class="_c">
<div id="newsletterSuccess" _cid="newsletterSuccess" class="_c"></div>
<div id="newsletterFail" _cid="newsletterFail" class="_c"></div>
</div>
</div>
</li>
</ul>
</li>
<li id="nNavSearch" class="htTab">
<form method="get" action="http://www.livingly.com/search">
<input class="nSearch _c" autocomplete="off" "type="text" id="q" name="q" value="" />
<div class="search-icon">
<i></i>
<div id="searchSubmitButton" class="search-submit _c"></div>
</div>
<input type="hidden" name="type" value="all" />
<input type='hidden' name='csrfmiddlewaretoken' value='pza5umTjy4AgKglRIux6Hz2IWStgAxBt' />
</form>
<div class="clear"></div>
</li>
</ul>
</li>
</div>
</div>
<div class="ht-headerPad"></div>
<div id="pushdown" class="embeddedAd">
<script>Zimbio.Robin.fill('pushdown');</script>
</div>
<div id="bodycontainer" >
<div id="Container" class="content-body ">
<div id="carousel" _cmod="Carousel" _mmguid="3udKIsZ8gFw"
class="_c mmMod main-carousel heroCarouselContainer"
data-interval="false" data-pause="hover">
<div class="carousel-indicators-container">
<ol class="carousel-indicators">
<li class="indicator-item _c active" _cid="dot" data-target="#carousel"
data-slide-to="0"></li>
<li class="indicator-item _c " _cid="dot" data-target="#carousel"
data-slide-to="1"></li>
<li class="indicator-item _c " _cid="dot" data-target="#carousel"
data-slide-to="2"></li>
<li class="indicator-item _c " _cid="dot" data-target="#carousel"
data-slide-to="3"></li>
<li class="indicator-item _c " _cid="dot" data-target="#carousel"
data-slide-to="4"></li>
</ol>
</div>
<div class="carousel-inner">
<div class="active">
<a class="carouselImgLink" href="http://www.livingly.com/Must-Read+Books+For+Pisces+Season">
<img _cid="MustReadBooksForPiscesSeason" src="http://www3.pictures.livingly.com/mp/waLIszNQGkL+CimlLtTh9Lt+1000x500.jpg" alt="MustReadBooksForPiscesSeason"/>
<div class="carousel-caption-wrapper">
<div class="carousel-caption">
<h3 class="title clr4">Must-Read Books For Pisces Season</h3>
</div>
</div>
</a>
</div>
<div>
<a class="carouselImgLink" href="http://www.livingly.com/Fun+St.+Patrick&#39;s+Day+Traditions+for+Kids">
<img _cid="FunStPatrickSDayTraditionsForKids" src="http://www2.pictures.livingly.com/mp/rFgb6Ckvd4q+47RaKJKbxk6+1000x500.jpg" alt="FunStPatrickSDayTraditionsForKids"/>
<div class="carousel-caption-wrapper">
<div class="carousel-caption">
<h3 class="title clr4">Fun St. Patrick&#39;s Day Traditions for Kids</h3>
</div>
</div>
</a>
</div>
<div>
<a class="carouselImgLink" href="http://www.livingly.com/Inspirational+Celebrity+Quotes+On+Success">
<img _cid="InspirationalCelebrityQuotesOnSuccess" src="http://www2.pictures.livingly.com/mp/EYQgB7e2_B5+2S72AUdnNm5+1000x500.jpg" alt="InspirationalCelebrityQuotesOnSuccess"/>
<div class="carousel-caption-wrapper">
<div class="carousel-caption">
<h3 class="title clr4">Inspirational Celebrity Quotes On Success</h3>
</div>
</div>
</a>
</div>
<div>
<a class="carouselImgLink" href="http://www.livingly.com/How+To+Promote+Body+Positivity+For+Your+Daughter+(And+Yourself)">
<img _cid="HowToPromoteBodyPositivityForYourDaughterYourself" src="http://www2.pictures.livingly.com/mp/T3vHSt4cCsu+LisaCchGwu6+1000x500.jpg" alt="HowToPromoteBodyPositivityForYourDaughterYourself"/>
<div class="carousel-caption-wrapper">
<div class="carousel-caption">
<h3 class="title clr4">How To Promote Body Positivity For Your Daughter &amp; Yourself</h3>
</div>
</div>
</a>
</div>
<div>
<a class="carouselImgLink" href="http://www.livingly.com/Things+We+Love/articles/ocwCamzIInt/Black+Panther+Makeup+Designer+Challenges+Bringing">
<img _cid="BlackPantherSMakeupDesignerOnWakandanTribalMakeup" src="http://www2.pictures.livingly.com/mp/JtJiyaatciz+8qP7K5HsLVI+1000x500.jpg" alt="BlackPantherSMakeupDesignerOnWakandanTribalMakeup"/>
<div class="carousel-caption-wrapper">
<div class="carousel-caption">
<h3 class="title clr4">&#39;Black Panther&#39;s Makeup Designer On Wakandan Tribal Makeup</h3>
</div>
</div>
</a>
</div>
</div>
<!-- Controls -->
<a class="carousel-control  small  chevron-circle left" _cid="carouselPrev" href="#carousel">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 17 30" enable-background="new 0 0 17 30" xml:space="preserve">
<polygon fill="#FFFFFF" points="17,2.7 15.3,0 0,15 15.3,29.9 17,27.2 4.5,15 "/>
</svg>
</a>
<a class="carousel-control  small  chevron-circle right" _cid="carouselNext" href="#carousel">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 17 30" enable-background="new 0 0 17 30" xml:space="preserve">
<polygon fill="#FFFFFF" points="17,2.7 15.3,0 0,15 15.3,29.9 17,27.2 4.5,15 "/>
</svg>
</a>
</div>
<div class="homepage-top">
<div class="grid-recent-stories mmMod _c" id="gridRecentStories"_cmod="RecentStories" _mmguid="IKVipZ4ceb1">
<div class="recentStoryModule tile-layout" id="CoupleKeptRealTookTheirWeddingPhotos" _mi_guid="h8RXVMTGTC_" _mi_order="2967.0" >
<div class="recentStoryImg" >
<a _cid="CoupleKeptRealTookTheirWeddingPhotos" href="http://www.livingly.com/True+Life/articles/v24KUbqXINV/Couple+Kept+Real+Took+Their+Wedding+Photos">
<img _cid="CoupleKeptRealTookTheirWeddingPhotos" title="This Couple Kept It Real And Took Their Wedding Photos At Target" alt="This Couple Kept It Real And Took Their Wedding Photos At Target" src="http://www1.pictures.livingly.com/mp/ertFchGMLCxm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/True+Life" _cid="sectionTrueLife">TRUE LIFE</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="CoupleKeptRealTookTheirWeddingPhotos" href="http://www.livingly.com/True+Life/articles/v24KUbqXINV/Couple+Kept+Real+Took+Their+Wedding+Photos">This Couple Kept It Real And Took Their Wedding Photos At Target</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="20ReasonsEveryWomanDateFeminist" _mi_guid="jkI9Ca_RTCB" _mi_order="2966.0" >
<div class="recentStoryImg" >
<a _cid="20ReasonsEveryWomanDateFeminist" href="http://www.livingly.com/Why+Every+Woman+Should+Date+A+Feminist">
<img _cid="20ReasonsEveryWomanDateFeminist" title="20 Reasons Why Every Woman Should Date A Feminist" alt="20 Reasons Why Every Woman Should Date A Feminist" src="http://www2.pictures.livingly.com/mp/knBNoo3cfuJm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="20ReasonsEveryWomanDateFeminist" href="http://www.livingly.com/Why+Every+Woman+Should+Date+A+Feminist">20 Reasons Why Every Woman Should Date A Feminist</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="WeddingTrendGuaranteedMakeDayShine" _mi_guid="Kwm8emq40es" _mi_order="2965.0" >
<div class="recentStoryImg" >
<a _cid="WeddingTrendGuaranteedMakeDayShine" href="http://www.livingly.com/The+Metallic+Wedding+Trend+Guaranteed+To+Make+Your+Big+Day+Shine">
<img _cid="WeddingTrendGuaranteedMakeDayShine" title="This Wedding Trend Is Guaranteed To Make Your Big Day Shine" alt="This Wedding Trend Is Guaranteed To Make Your Big Day Shine" src="http://www1.pictures.livingly.com/mp/G19mepFd3CTm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="WeddingTrendGuaranteedMakeDayShine" href="http://www.livingly.com/The+Metallic+Wedding+Trend+Guaranteed+To+Make+Your+Big+Day+Shine">This Wedding Trend Is Guaranteed To Make Your Big Day Shine</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="InspirationalCelebrityQuotesSuccess" _mi_guid="OuZP86gnPFQ" _mi_order="2964.0" >
<div class="recentStoryImg" >
<a _cid="InspirationalCelebrityQuotesSuccess" href="http://www.livingly.com/Inspirational+Celebrity+Quotes+On+Success">
<img _cid="InspirationalCelebrityQuotesSuccess" title="Inspirational Celebrity Quotes On Success" alt="Inspirational Celebrity Quotes On Success" src="http://www3.pictures.livingly.com/gi/Beauty+Beast+New+York+Screening+TY3iwI-VKgGm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="InspirationalCelebrityQuotesSuccess" href="http://www.livingly.com/Inspirational+Celebrity+Quotes+On+Success">Inspirational Celebrity Quotes On Success</a>
</div>
</div>
</div>
</div>
</div>
<div id="Sidebar" class="tile-side-bar">
<div id="social_ad" class="socialAdHero">
<div id="topMREC" class="embeddedAd">
<script>Zimbio.Robin.fill('topMREC');</script>
<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="homepage-bottom">
<div _mmguid="3udKIsZ8gFw" class="carousel-overflow _c mmMod carousel-overflow-1" _cmod="OverflowCarousel">
<div class="text">
<p class="title designerTitle">
<a _cid="CreativeGreenDessertsToMakeForStPatrickSDay" href="http://www.livingly.com/Desserts+To+Make+For+St.+Patrick&#39;s+Day">
Creative Green Desserts To Make For St. Patrick&#39;s Day
</a>
</p>
<p class="dek">Impress guests with these culinary delights</p>
</div>
<a class="img-wrapper" href="http://www.livingly.com/Desserts+To+Make+For+St.+Patrick&#39;s+Day">
<img src="http://www1.pictures.livingly.com/mp/OGGjmkcxGnB+rolCnGFtKTq+1000x500.jpg"_cid="CreativeGreenDessertsToMakeForStPatrickSDay">
</a>
<div class="clear"></div>
</div>
<div class="grid-recent-stories mmMod _c" id="gridRecentStories"_cmod="RecentStories" _mmguid="IKVipZ4ceb1">
<div class="recentStoryModule tile-layout" id="PerfectlyReasonableExpectationsPartner" _mi_guid="Jv2NXAMnb56" _mi_order="2963.0" >
<div class="recentStoryImg" >
<a _cid="PerfectlyReasonableExpectationsPartner" href="http://www.livingly.com/Perfectly+Reasonable+Expectations+To+Have+For+Your+Partner">
<img _cid="PerfectlyReasonableExpectationsPartner" title="Perfectly Reasonable Expectations To Have For Your Partner" alt="Perfectly Reasonable Expectations To Have For Your Partner" src="http://www1.pictures.livingly.com/mp/aSQjOta9vRmm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="PerfectlyReasonableExpectationsPartner" href="http://www.livingly.com/Perfectly+Reasonable+Expectations+To+Have+For+Your+Partner">Perfectly Reasonable Expectations To Have For Your Partner</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="Character" _mi_guid="4p_SiWDHTjD" _mi_order="2962.0" >
<div class="recentStoryImg" >
<a _cid="Character" href="http://www.livingly.com/quiz/m4vSyQ_cKn1/Character">
<img _cid="Character" title="Which &#39;This Is Us&#39; Character Are You?" alt="Which &#39;This Is Us&#39; Character Are You?" src="http://www1.pictures.livingly.com/mp/7sgR3uNCO2Nm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/quiz" _cid="sectionQuizzes">QUIZZES</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="Character" href="http://www.livingly.com/quiz/m4vSyQ_cKn1/Character">Which &#39;This Is Us&#39; Character Are You?</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="EveryGorgeousFallRunwayDressParis" _mi_guid="_qPgpmdXTV1" _mi_order="2961.0" >
<div class="recentStoryImg" >
<a _cid="EveryGorgeousFallRunwayDressParis" href="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris">
<img _cid="EveryGorgeousFallRunwayDressParis" title="Every Gorgeous Fall Runway Dress From Paris" alt="Every Gorgeous Fall Runway Dress From Paris" src="http://www3.pictures.livingly.com/it/Valentino+Fall+2018+KPA6aXjJKq8l.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="EveryGorgeousFallRunwayDressParis" href="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris">Every Gorgeous Fall Runway Dress From Paris</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="20MustFollowWellnessAccountsInstagram" _mi_guid="nvKt-FBm0m5" _mi_order="2960.0" >
<div class="recentStoryImg" >
<a _cid="20MustFollowWellnessAccountsInstagram" href="http://www.livingly.com/Must-Follow+Wellness+Accounts+On+Instagram">
<img _cid="20MustFollowWellnessAccountsInstagram" title="20 Must-Follow Wellness Accounts On Instagram" alt="20 Must-Follow Wellness Accounts On Instagram" src="http://www4.pictures.livingly.com/mp/HbLqPjPRUpTm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="20MustFollowWellnessAccountsInstagram" href="http://www.livingly.com/Must-Follow+Wellness+Accounts+On+Instagram">20 Must-Follow Wellness Accounts On Instagram</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="FunStPatrickDayTraditionsKids" _mi_guid="ejXOu7szkmU" _mi_order="2959.0" >
<div class="recentStoryImg" >
<a _cid="FunStPatrickDayTraditionsKids" href="http://www.livingly.com/Fun+St.+Patrick&#39;s+Day+Traditions+for+Kids">
<img _cid="FunStPatrickDayTraditionsKids" title="Fun St. Patrick&#39;s Day Traditions for Kids" alt="Fun St. Patrick&#39;s Day Traditions for Kids" src="http://www3.pictures.livingly.com/mp/2NI5mVcVPH1m.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="FunStPatrickDayTraditionsKids" href="http://www.livingly.com/Fun+St.+Patrick&#39;s+Day+Traditions+for+Kids">Fun St. Patrick&#39;s Day Traditions for Kids</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="LadiesStrangerThingsRedCarpet" _mi_guid="Qmphwl-1w-_" _mi_order="2958.0" >
<div class="recentStoryImg" >
<a _cid="LadiesStrangerThingsRedCarpet" href="http://www.livingly.com/&#39;Stranger+Things&#39;+Ladies+On+The+Red+Carpet">
<img _cid="LadiesStrangerThingsRedCarpet" title="The Ladies Of &#39;Stranger Things&#39; On The Red Carpet" alt="The Ladies Of &#39;Stranger Things&#39; On The Red Carpet" src="http://www2.pictures.livingly.com/gi/BRIT+Awards+2018+Red+Carpet+Arrivals+3XJo8zHCFqxm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="LadiesStrangerThingsRedCarpet" href="http://www.livingly.com/&#39;Stranger+Things&#39;+Ladies+On+The+Red+Carpet">The Ladies Of &#39;Stranger Things&#39; On The Red Carpet</a>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div _mmguid="3udKIsZ8gFw" class="carousel-overflow _c mmMod " _cmod="OverflowCarousel">
<div class="text">
<p class="title designerTitle">
<a _cid="20RedHairIdeasToShowYourColoristThisSpring" href="http://www.livingly.com/Red+Hair+Ideas+To+Try+This+Spring">
20 Red Hair Ideas To Show Your Colorist This Spring
</a>
</p>
<p class="dek">Pinterest color ideas you’ll want to bookmark before your next coloring session.</p>
</div>
<a class="img-wrapper" href="http://www.livingly.com/Red+Hair+Ideas+To+Try+This+Spring">
<img src="http://www4.pictures.livingly.com/mp/6_AEgGnVTgJ+p_hvazxHLch+1000x500.jpg"_cid="20RedHairIdeasToShowYourColoristThisSpring">
</a>
<div class="clear"></div>
</div>
<div class="grid-recent-stories mmMod _c" id="gridRecentStories"_cmod="RecentStories" _mmguid="IKVipZ4ceb1">
<div class="recentStoryModule tile-layout" id="20SpringBagsUnder75ArenTBoring" _mi_guid="gTgA78uA5c-" _mi_order="2957.0" >
<div class="recentStoryImg" >
<a _cid="20SpringBagsUnder75ArenTBoring" href="http://www.livingly.com/Spring+Bags+Under+75+That+Aren&#39;t+Boring">
<img _cid="20SpringBagsUnder75ArenTBoring" title="20 Spring Bags Under $75 That Aren&#39;t Boring" alt="20 Spring Bags Under $75 That Aren&#39;t Boring" src="http://www2.pictures.livingly.com/mp/l-JaVZ3ujUUm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="20SpringBagsUnder75ArenTBoring" href="http://www.livingly.com/Spring+Bags+Under+75+That+Aren&#39;t+Boring">20 Spring Bags Under $75 That Aren&#39;t Boring</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="StPatrickSDayCocktails" _mi_guid="nFXsrSDC11j" _mi_order="2956.0" >
<div class="recentStoryImg" >
<a _cid="StPatrickSDayCocktails" href="http://www.livingly.com/St.+Patrick&#39;s+Day+Cocktails">
<img _cid="StPatrickSDayCocktails" title="St. Patrick&#39;s Day Cocktails" alt="St. Patrick&#39;s Day Cocktails" src="http://www1.pictures.livingly.com/mp/rCK8NKodgPdm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="StPatrickSDayCocktails" href="http://www.livingly.com/St.+Patrick&#39;s+Day+Cocktails">St. Patrick&#39;s Day Cocktails</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="InspiringWomenJulianneHoughGetsCandid" _mi_guid="ZWw6v62LG8o" _mi_order="2955.0" >
<div class="recentStoryImg" >
<a _cid="InspiringWomenJulianneHoughGetsCandid" href="http://www.livingly.com/Inspiring+Women/articles/bB_ie6v22QG/Inspiring+Women+Julianne+Hough+Gets+Candid">
<img _cid="InspiringWomenJulianneHoughGetsCandid" title="Inspiring Women: Julianne Hough Gets Candid About Living With Endometriosis" alt="Inspiring Women: Julianne Hough Gets Candid About Living With Endometriosis" src="http://www4.pictures.livingly.com/mp/gc-UalZBuMSm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/Inspiring+Women" _cid="sectionInspiringWomen">INSPIRING WOMEN</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="InspiringWomenJulianneHoughGetsCandid" href="http://www.livingly.com/Inspiring+Women/articles/bB_ie6v22QG/Inspiring+Women+Julianne+Hough+Gets+Candid">Inspiring Women: Julianne Hough Gets Candid About Living With Endometriosis</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="KidsBirthdayPartyFavorsLlBringJoyEveryone" _mi_guid="dN895gxkeO5" _mi_order="2954.0" >
<div class="recentStoryImg" >
<a _cid="KidsBirthdayPartyFavorsLlBringJoyEveryone" href="http://www.livingly.com/Kids&#39;+Birthday+Party+Favors+That&#39;ll+Bring+Joy+To+Everyone">
<img _cid="KidsBirthdayPartyFavorsLlBringJoyEveryone" title="Kids&#39; Birthday Party Favors That&#39;ll Bring Joy To Everyone" alt="Kids&#39; Birthday Party Favors That&#39;ll Bring Joy To Everyone" src="http://www1.pictures.livingly.com/mp/9WhumYA_7nWm.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="KidsBirthdayPartyFavorsLlBringJoyEveryone" href="http://www.livingly.com/Kids&#39;+Birthday+Party+Favors+That&#39;ll+Bring+Joy+To+Everyone">Kids&#39; Birthday Party Favors That&#39;ll Bring Joy To Everyone</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="FeelLikeNotEnough" _mi_guid="eqUzlDqxyWa" _mi_order="2953.0" >
<div class="recentStoryImg" >
<a _cid="FeelLikeNotEnough" href="http://www.livingly.com/Confidence+Boosting+Tips+For+When+You+Feel+Like+You&#39;re+&#39;Not+Enough&#39;">
<img _cid="FeelLikeNotEnough" title="What To Do When You Feel Like You&#39;re &quot;Not Enough&quot;" alt="What To Do When You Feel Like You&#39;re &quot;Not Enough&quot;" src="http://www2.pictures.livingly.com/mp/vcXbCT7mX7Ym.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="FeelLikeNotEnough" href="http://www.livingly.com/Confidence+Boosting+Tips+For+When+You+Feel+Like+You&#39;re+&#39;Not+Enough&#39;">What To Do When You Feel Like You&#39;re &quot;Not Enough&quot;</a>
</div>
</div>
</div>
</div>
<div class="recentStoryModule tile-layout" id="EveryMustSeeRunwayDressMilanFashion" _mi_guid="CCdGyzJ1h_L" _mi_order="2952.0" >
<div class="recentStoryImg" >
<a _cid="EveryMustSeeRunwayDressMilanFashion" href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018">
<img _cid="EveryMustSeeRunwayDressMilanFashion" title="Every Must-See Runway Dress From Milan Fashion Week" alt="Every Must-See Runway Dress From Milan Fashion Week" src="http://www2.pictures.livingly.com/mp/_ISCYDEBKG4m.jpg" />
</a>
</div>
<div class="recentStoryText tile-text">
<div class="recentStoryTextInner tile-text-inner">
<div class="recentStoryMainTitle designerTitle lnk3" >
<a class="_c" href="http://www.livingly.com/specials" _cid="sectionPhotoSpecials">PHOTO SPECIALS</a>
</div>
<div class="lnk1 recentStoryTitle designerTitle">
<a class="articleTitle" _cid="EveryMustSeeRunwayDressMilanFashion" href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018">Every Must-See Runway Dress From Milan Fashion Week</a>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div class="pinterest-header">
<h2 class="pinterest-title designerTitle">
FILL YOUR BOARDS WITH STYLE
</h2>
<div class="pinterest-link _c" _cmod="HomepagePinterestLink">
<a class="pinterest-profile-plus" _cid="PinterestProfilePlus" href="https://pinterest.com/livinglycom"></a>
<a class="pinterest-profile-link" _cid="PinterestProfileLink" href="https://pinterest.com/livinglycom"></a>
</div>
<div class="clear"></div>
</div>
<div class="pinterest-module _c" _cmod="HomepagePinterest">
<div class="pinterest-images">
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/70/ac/a2/70aca2e38b5e9bd724a775cf368e5ece.jpg" _cid="2002IconicHairstylesFromTheYearYouWereBornPhotos" alt="2002 - Iconic Hairstyles From the Year You Were Born - Photos" title="2002 - Iconic Hairstyles From the Year You Were Born - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474260779" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Iconic+Hairstyles+From+the+Year+You+Were+Born/articles/58YN7tMg4MI/2002" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/70/ac/a2/70aca2e38b5e9bd724a775cf368e5ece.jpg" data-pin-title="2002 - Iconic Hairstyles From the Year You Were Born - Photos" data-pin-url="http://www.livingly.com/Iconic+Hairstyles+From+the+Year+You+Were+Born/articles/58YN7tMg4MI/2002" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/a1/90/4d/a1904d8acd434827a85b70706069eb16.jpg" _cid="JewelTonedTheMetallicWeddingTrendGuaranteedToMakeYourBigDayShinePhotos" alt="Jewel-Toned - The Metallic Wedding Trend Guaranteed To Make Your Big Day Shine - Photos" title="Jewel-Toned - The Metallic Wedding Trend Guaranteed To Make Your Big Day Shine - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474259781" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Metallic+Wedding+Trend+Guaranteed+To+Make+Your+Big+Day+Shine/articles/STxapx6VheK/Jewel+Toned" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/a1/90/4d/a1904d8acd434827a85b70706069eb16.jpg" data-pin-title="Jewel-Toned - The Metallic Wedding Trend Guaranteed To Make Your Big Day Shine - Photos" data-pin-url="http://www.livingly.com/The+Metallic+Wedding+Trend+Guaranteed+To+Make+Your+Big+Day+Shine/articles/STxapx6VheK/Jewel+Toned" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/eb/fe/b3/ebfeb3563c22dceb356b83cec0638138.jpg" _cid="KeikoBabyNamesThatMeanJoyPhotos" alt="Keiko - Baby Names That Mean Joy - Photos" title="Keiko - Baby Names That Mean Joy - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474255827" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Baby+Names+That+Mean+Joy/articles/US077LOku-V/Keiko" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/eb/fe/b3/ebfeb3563c22dceb356b83cec0638138.jpg" data-pin-title="Keiko - Baby Names That Mean Joy - Photos" data-pin-url="http://www.livingly.com/Baby+Names+That+Mean+Joy/articles/US077LOku-V/Keiko" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/6c/1f/59/6c1f594df4fddedd2957fc8dee1562a8.jpg" _cid="MichelleWilliamsAndBusyPhilipps2012TheCutestOscarRedCarpetMomentsOfTheDecadePhotos" alt="Michelle Williams And Busy Philipps, 2012 - The Cutest Oscar Red Carpet Moments Of The Decade - Photos" title="Michelle Williams And Busy Philipps, 2012 - The Cutest Oscar Red Carpet Moments Of The Decade - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474255440" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Cutest+Oscar+Red+Carpet+Moments+Of+The+Decade/articles/ODR9QmFr4WK/Michelle+Williams+Busy+Philipps+2012" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/6c/1f/59/6c1f594df4fddedd2957fc8dee1562a8.jpg" data-pin-title="Michelle Williams And Busy Philipps, 2012 - The Cutest Oscar Red Carpet Moments Of The Decade - Photos" data-pin-url="http://www.livingly.com/The+Cutest+Oscar+Red+Carpet+Moments+Of+The+Decade/articles/ODR9QmFr4WK/Michelle+Williams+Busy+Philipps+2012" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/53/23/85/5323850f66b9dd65cedcaa0c4477e941.jpg" _cid="TwinningEdgeFlawlessStreetStyleSnapsFromParisFashionWeekFall2018Photos" alt="Twinning Edge - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" title="Twinning Edge - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474255337" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/YeXubwvuJ7d/Twinning+Edge" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/53/23/85/5323850f66b9dd65cedcaa0c4477e941.jpg" data-pin-title="Twinning Edge - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" data-pin-url="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/YeXubwvuJ7d/Twinning+Edge" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/1a/63/fd/1a63fd39a8bc2a53c9a1e9874755053d.jpg" _cid="MaryKatrantzouAtLondonFashionWeekFall2018LondonFashionWeekSBestRunwayDressesForFall2018Photos" alt="Mary Katrantzou at London Fashion Week Fall 2018 - London Fashion Week&#39;s Best Runway Dresses for Fall 2018 - Photos" title="Mary Katrantzou at London Fashion Week Fall 2018 - London Fashion Week&#39;s Best Runway Dresses for Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474255227" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/London+Fashion+Week&#39;s+Best+Runway+Dresses+for+Fall+2018/articles/yOINw0DRO4d/Mary+Katrantzou+London+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/1a/63/fd/1a63fd39a8bc2a53c9a1e9874755053d.jpg" data-pin-title="Mary Katrantzou at London Fashion Week Fall 2018 - London Fashion Week's Best Runway Dresses for Fall 2018 - Photos" data-pin-url="http://www.livingly.com/London+Fashion+Week&#39;s+Best+Runway+Dresses+for+Fall+2018/articles/yOINw0DRO4d/Mary+Katrantzou+London+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/0c/8b/59/0c8b59e56a6dedb70621c09cea233a75.jpg" _cid="AgnonaAtMilanFashionWeekFall2018TheMostBeautifulRunwayDressesFromMilanFashionWeekFall2018Photos" alt="Agnona At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" title="Agnona At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474255125" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/Platfg2Zz1E/Agnona+Milan+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/0c/8b/59/0c8b59e56a6dedb70621c09cea233a75.jpg" data-pin-title="Agnona At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/Platfg2Zz1E/Agnona+Milan+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/48/4e/ad/484ead9a6b827ab14173c38fcceba87e.jpg" _cid="VionnetAtMilanFashionWeekFall2018TheMostBeautifulRunwayDressesFromMilanFashionWeekFall2018Photos" alt="Vionnet At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" title="Vionnet At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474255074" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/bUXV9zbnaVV/Vionnet+Milan+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/48/4e/ad/484ead9a6b827ab14173c38fcceba87e.jpg" data-pin-title="Vionnet At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/bUXV9zbnaVV/Vionnet+Milan+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/ba/60/ac/ba60ac4cea8a3ea4653e130b212218de.jpg" _cid="HideAGoldenEggCreativeEasterEggHuntIdeasPhotos" alt="Hide a Golden Egg - Creative Easter Egg Hunt Ideas  - Photos" title="Hide a Golden Egg - Creative Easter Egg Hunt Ideas  - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474254923" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Creative+Easter+Egg+Hunt+Ideas/articles/_irPLU7cN5V/Hide+a+Golden+Egg" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/ba/60/ac/ba60ac4cea8a3ea4653e130b212218de.jpg" data-pin-title="Hide a Golden Egg - Creative Easter Egg Hunt Ideas  - Photos" data-pin-url="http://www.livingly.com/Creative+Easter+Egg+Hunt+Ideas/articles/_irPLU7cN5V/Hide+a+Golden+Egg" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/a0/59/f1/a059f145a974e7033fc3a96e61edbc33.jpg" _cid="PamHoggFall2018TheBestHairAndBeautyDetailsAtLondonFashionWeekPhotos" alt="Pam Hogg, Fall 2018 - The Best Hair And Beauty Details At London Fashion Week - Photos" title="Pam Hogg, Fall 2018 - The Best Hair And Beauty Details At London Fashion Week - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474254650" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Best+Hair+And+Beauty+Details+At+London+Fashion+Week/articles/TTF48idgcu_/Pam+Hogg+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/a0/59/f1/a059f145a974e7033fc3a96e61edbc33.jpg" data-pin-title="Pam Hogg, Fall 2018 - The Best Hair And Beauty Details At London Fashion Week - Photos" data-pin-url="http://www.livingly.com/The+Best+Hair+And+Beauty+Details+At+London+Fashion+Week/articles/TTF48idgcu_/Pam+Hogg+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/d8/d6/5a/d8d65aa86aae35f08f63ab56f001036b.jpg" _cid="ChristianDiorAtParisFashionWeekFall2018EveryGorgeousFall2018RunwayDressFromParisPhotos" alt="Christian Dior at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos" title="Christian Dior at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474254527" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris/articles/c4dT8miUD-c/Christian+Dior+Paris+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/d8/d6/5a/d8d65aa86aae35f08f63ab56f001036b.jpg" data-pin-title="Christian Dior at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos" data-pin-url="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris/articles/c4dT8miUD-c/Christian+Dior+Paris+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/73/c1/d1/73c1d14b0646e130a20b4955326e27b6.jpg" _cid="GreenGirlsFlawlessStreetStyleSnapsFromParisFashionWeekFall2018Photos" alt="Green Girls - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" title="Green Girls - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474254486" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/GqsRyr5khQN/Green+Girls" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/73/c1/d1/73c1d14b0646e130a20b4955326e27b6.jpg" data-pin-title="Green Girls - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" data-pin-url="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/GqsRyr5khQN/Green+Girls" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/c6/26/86/c626862bd38ecac37cbba8d78dac5ac2.jpg" _cid="GiveThemABunnyButtCuteEasterClothesForKidsOnEtsyPhotos" alt="Give them a bunny butt - Cute Easter Clothes for Kids on Etsy - Photos" title="Give them a bunny butt - Cute Easter Clothes for Kids on Etsy - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474254001" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Cute+Easter+Clothes+for+Kids+on+Etsy/articles/g8_y0EaJ7jj/Give+them+a+bunny+butt" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/c6/26/86/c626862bd38ecac37cbba8d78dac5ac2.jpg" data-pin-title="Give them a bunny butt - Cute Easter Clothes for Kids on Etsy - Photos" data-pin-url="http://www.livingly.com/Cute+Easter+Clothes+for+Kids+on+Etsy/articles/g8_y0EaJ7jj/Give+them+a+bunny+butt" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/a6/af/6c/a6af6c7b77f55442fbdc6a59ad4da17d.jpg" _cid="ZuhairMuradCoutureTheMostGorgeousGownsFromParisCoutureWeekSpring2018Photos" alt="Zuhair Murad Couture - The Most Gorgeous Gowns From Paris Couture Week Spring 2018 - Photos" title="Zuhair Murad Couture - The Most Gorgeous Gowns From Paris Couture Week Spring 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474253723" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Gorgeous+Gowns+From+Paris+Couture+Week+Spring+2018/articles/YbS1LVSGYcy/Zuhair+Murad+Couture" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/a6/af/6c/a6af6c7b77f55442fbdc6a59ad4da17d.jpg" data-pin-title="Zuhair Murad Couture - The Most Gorgeous Gowns From Paris Couture Week Spring 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Gorgeous+Gowns+From+Paris+Couture+Week+Spring+2018/articles/YbS1LVSGYcy/Zuhair+Murad+Couture" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/2f/f3/d5/2ff3d5a2be9d8bdd15b5399bf7e9967a.jpg" _cid="MillieBobbyBrownAtTheStrangerThings2NetflixPremiereStrangerThingsLadiesOnTheRedCarpetPhotos" alt="Millie Bobby Brown At The &#39;Stranger Things 2&#39; Netflix Premiere - &#39;Stranger Things&#39; Ladies On The Red Carpet - Photos" title="Millie Bobby Brown At The &#39;Stranger Things 2&#39; Netflix Premiere - &#39;Stranger Things&#39; Ladies On The Red Carpet - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474253553" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/&#39;Stranger+Things&#39;+Ladies+On+The+Red+Carpet/articles/iIpPehN-wyD/Millie+Bobby+Brown+Stranger+Things+2+Netflix" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/2f/f3/d5/2ff3d5a2be9d8bdd15b5399bf7e9967a.jpg" data-pin-title="Millie Bobby Brown At The 'Stranger Things 2' Netflix Premiere - 'Stranger Things' Ladies On The Red Carpet - Photos" data-pin-url="http://www.livingly.com/&#39;Stranger+Things&#39;+Ladies+On+The+Red+Carpet/articles/iIpPehN-wyD/Millie+Bobby+Brown+Stranger+Things+2+Netflix" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/2a/cd/83/2acd83b103cb598238abbde290e31776.jpg" _cid="MoschinoAtMilanFashionWeekFall2018TheMostBeautifulRunwayDressesFromMilanFashionWeekFall2018Photos" alt="Moschino At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" title="Moschino At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474253457" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/5Rb4B3x7148/Moschino+Milan+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/2a/cd/83/2acd83b103cb598238abbde290e31776.jpg" data-pin-title="Moschino At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/5Rb4B3x7148/Moschino+Milan+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/de/4a/34/de4a3425854eda0f63a0714a61caeb16.jpg" _cid="KidFriendlyBrunchMotherSDayBrunchIdeasPhotos" alt="Kid-Friendly Brunch - Mother&#39;s Day Brunch Ideas  - Photos" title="Kid-Friendly Brunch - Mother&#39;s Day Brunch Ideas  - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474253301" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Mother&#39;s+Day+Brunch+Ideas/articles/e3Pyo47XAcZ/Kid+Friendly+Brunch" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/de/4a/34/de4a3425854eda0f63a0714a61caeb16.jpg" data-pin-title="Kid-Friendly Brunch - Mother's Day Brunch Ideas  - Photos" data-pin-url="http://www.livingly.com/Mother&#39;s+Day+Brunch+Ideas/articles/e3Pyo47XAcZ/Kid+Friendly+Brunch" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/a6/d4/9a/a6d49a74b2c897e8e84d150ed97f832e.jpg" _cid="CapizShellPlaceCardsTheMetallicWeddingTrendGuaranteedToMakeYourBigDayShinePhotos" alt="Capiz Shell Place Cards - The Metallic Wedding Trend Guaranteed To Make Your Big Day Shine - Photos" title="Capiz Shell Place Cards - The Metallic Wedding Trend Guaranteed To Make Your Big Day Shine - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474252956" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Metallic+Wedding+Trend+Guaranteed+To+Make+Your+Big+Day+Shine/articles/QahXeMbB023/Capiz+Shell+Place+Cards" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/a6/d4/9a/a6d49a74b2c897e8e84d150ed97f832e.jpg" data-pin-title="Capiz Shell Place Cards - The Metallic Wedding Trend Guaranteed To Make Your Big Day Shine - Photos" data-pin-url="http://www.livingly.com/The+Metallic+Wedding+Trend+Guaranteed+To+Make+Your+Big+Day+Shine/articles/QahXeMbB023/Capiz+Shell+Place+Cards" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/73/ff/45/73ff45d12cecc5fecd656375e897f9e4.jpg" _cid="PazVegaTheMostDaringDressesAtThe2018OscarsPhotos" alt="Paz Vega - The Most Daring Dresses at the 2018 Oscars - Photos" title="Paz Vega - The Most Daring Dresses at the 2018 Oscars - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474252795" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Daring+Dresses+at+the+2018+Oscars/articles/Cl2DNWxlh-8/Paz+Vega" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/73/ff/45/73ff45d12cecc5fecd656375e897f9e4.jpg" data-pin-title="Paz Vega - The Most Daring Dresses at the 2018 Oscars - Photos" data-pin-url="http://www.livingly.com/The+Most+Daring+Dresses+at+the+2018+Oscars/articles/Cl2DNWxlh-8/Paz+Vega" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/02/d4/99/02d4992c2222cafd46330827649e131d.jpg" _cid="PlatinumBlondeColorMeltBlondeIdeasYouLlWantToShowToYourColoristThisSpringPhotos" alt="Platinum Blonde Color Melt - Blonde Ideas You&#39;ll Want To Show To Your Colorist This Spring - Photos" title="Platinum Blonde Color Melt - Blonde Ideas You&#39;ll Want To Show To Your Colorist This Spring - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474252676" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Blonde+Ideas+You&#39;ll+Want+To+Show+To+Your+Colorist+This+Spring/articles/vdhlLFOY6mE/Platinum+Blonde+Color+Melt" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/02/d4/99/02d4992c2222cafd46330827649e131d.jpg" data-pin-title="Platinum Blonde Color Melt - Blonde Ideas You'll Want To Show To Your Colorist This Spring - Photos" data-pin-url="http://www.livingly.com/Blonde+Ideas+You&#39;ll+Want+To+Show+To+Your+Colorist+This+Spring/articles/vdhlLFOY6mE/Platinum+Blonde+Color+Melt" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/c7/ee/89/c7ee89bbd06699e8ba75a544a1edbbe4.jpg" _cid="MoschinoAtMilanFashionWeekFall2018TheMostBeautifulRunwayDressesFromMilanFashionWeekFall2018Photos" alt="Moschino At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" title="Moschino At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474252539" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/l2vUqDGRfuH/Moschino+Milan+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/c7/ee/89/c7ee89bbd06699e8ba75a544a1edbbe4.jpg" data-pin-title="Moschino At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/l2vUqDGRfuH/Moschino+Milan+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/f0/76/6d/f0766d0e7e574c08acd257d16d3c0eeb.jpg" _cid="EtroAtMilanFashionWeekFall2018TheMostBeautifulRunwayDressesFromMilanFashionWeekFall2018Photos" alt="Etro At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" title="Etro At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474252184" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/HFIvQKloYJp/Etro+Milan+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/f0/76/6d/f0766d0e7e574c08acd257d16d3c0eeb.jpg" data-pin-title="Etro At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/HFIvQKloYJp/Etro+Milan+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/25/f2/18/25f218293ba356b88cf388eb5c1e2001.jpg" _cid="JudithLightWomenOver50WhoLookedAmazingThisAwardsSeasonPhotos" alt="Judith Light - Women Over 50 Who Looked Amazing This Awards Season - Photos" title="Judith Light - Women Over 50 Who Looked Amazing This Awards Season - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474251761" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Women+Over+50+Who+Looked+Amazing+This+Awards+Season/articles/OcNlse7AJHo/Judith+Light" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/25/f2/18/25f218293ba356b88cf388eb5c1e2001.jpg" data-pin-title="Judith Light - Women Over 50 Who Looked Amazing This Awards Season - Photos" data-pin-url="http://www.livingly.com/Women+Over+50+Who+Looked+Amazing+This+Awards+Season/articles/OcNlse7AJHo/Judith+Light" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/25/bc/f2/25bcf2f125eb8a4667086c3b6492f355.jpg" _cid="LadyAndLEiffelInRougeFlawlessStreetStyleSnapsFromParisFashionWeekFall2018Photos" alt="Lady (And L&#39;Eiffel) In Rouge - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" title="Lady (And L&#39;Eiffel) In Rouge - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474251362" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/fJ5hxnDD3My/Lady+And+L+Eiffel+In+Rouge" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/25/bc/f2/25bcf2f125eb8a4667086c3b6492f355.jpg" data-pin-title="Lady (And L'Eiffel) In Rouge - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" data-pin-url="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/fJ5hxnDD3My/Lady+And+L+Eiffel+In+Rouge" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/31/b8/25/31b825b66b6a546e70513b783042bfb3.jpg" _cid="SleekModernCoolColorfulDoorsThatMakeARealStatementPhotos" alt="Sleek Modern Cool - Colorful Doors That Make A Real Statement - Photos" title="Sleek Modern Cool - Colorful Doors That Make A Real Statement - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250840" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Colorful+Doors+That+Make+A+Real+Statement/articles/NE8LiNiS-Lj/Sleek+Modern+Cool" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/31/b8/25/31b825b66b6a546e70513b783042bfb3.jpg" data-pin-title="Sleek Modern Cool - Colorful Doors That Make A Real Statement - Photos" data-pin-url="http://www.livingly.com/Colorful+Doors+That+Make+A+Real+Statement/articles/NE8LiNiS-Lj/Sleek+Modern+Cool" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/90/97/c6/9097c65c9846185379edf220c6a6a7ae.jpg" _cid="MarniAtMilanFashionWeekFall2018TheMostBeautifulRunwayDressesFromMilanFashionWeekFall2018Photos" alt="Marni At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" title="Marni At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250779" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/UZzsvlxZaTP/Marni+Milan+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/90/97/c6/9097c65c9846185379edf220c6a6a7ae.jpg" data-pin-title="Marni At Milan Fashion Week Fall 2018 - The Most Beautiful Runway Dresses From Milan Fashion Week Fall 2018 - Photos" data-pin-url="http://www.livingly.com/The+Most+Beautiful+Runway+Dresses+From+Milan+Fashion+Week+Fall+2018/articles/UZzsvlxZaTP/Marni+Milan+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/68/2f/43/682f43b4dbfd3104a015dbf7559d73cb.jpg" _cid="KerryWashingtonTheMostDaringDressesAtThe2018OscarsPhotos" alt="Kerry Washington - The Most Daring Dresses at the 2018 Oscars - Photos" title="Kerry Washington - The Most Daring Dresses at the 2018 Oscars - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250601" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Daring+Dresses+at+the+2018+Oscars/articles/KKVMo3B9s4q/Kerry+Washington" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/68/2f/43/682f43b4dbfd3104a015dbf7559d73cb.jpg" data-pin-title="Kerry Washington - The Most Daring Dresses at the 2018 Oscars - Photos" data-pin-url="http://www.livingly.com/The+Most+Daring+Dresses+at+the+2018+Oscars/articles/KKVMo3B9s4q/Kerry+Washington" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/c6/e8/a6/c6e8a68168b8099d27edbc8598179837.jpg" _cid="ForAllTheBohoBabesBornWithFlowerCrownsOnTheirLittleHeads" alt="For all the boho babes born with flower crowns on their little heads." title="For all the boho babes born with flower crowns on their little heads."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250540" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/quiz/568WlnDDZPi/Bohemian+Name+Give+Baby" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/c6/e8/a6/c6e8a68168b8099d27edbc8598179837.jpg" data-pin-title="For all the boho babes born with flower crowns on their little heads." data-pin-url="http://www.livingly.com/quiz/568WlnDDZPi/Bohemian+Name+Give+Baby" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/c6/e8/a6/c6e8a68168b8099d27edbc8598179837.jpg" _cid="ForAllTheBohoBabesBornWithFlowerCrownsOnTheirLittleHeads" alt="For all the boho babes born with flower crowns on their little heads." title="For all the boho babes born with flower crowns on their little heads."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250539" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/quiz/568WlnDDZPi/Bohemian+Name+Give+Baby" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/c6/e8/a6/c6e8a68168b8099d27edbc8598179837.jpg" data-pin-title="For all the boho babes born with flower crowns on their little heads." data-pin-url="http://www.livingly.com/quiz/568WlnDDZPi/Bohemian+Name+Give+Baby" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/0c/75/16/0c75164e7b8fe6896b6e2967c2889dd5.jpg" _cid="WhileThereAreManyPartsToFeminismAtItsCoreItSTheKnowledgeThatWhileVeryDifferentMenAndWomenAreEqualThroughAndThroughItSThisMentalityThatNoMatterWhomYouDateYouWantThemToHaveInOtherWordsYouAbsolutelyShouldDateAFeminist" alt="While there are many parts to feminism, at its core, it&#39;s the knowledge that while very different, men and women are equal, through and through. It&#39;s this mentality that, no matter whom you date, you want them to have. In other words, you absolutely should date a feminist." title="While there are many parts to feminism, at its core, it&#39;s the knowledge that while very different, men and women are equal, through and through. It&#39;s this mentality that, no matter whom you date, you want them to have. In other words, you absolutely should date a feminist."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250538" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Why+Every+Woman+Should+Date+A+Feminist" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/0c/75/16/0c75164e7b8fe6896b6e2967c2889dd5.jpg" data-pin-title="While there are many parts to feminism, at its core, it's the knowledge that while very different, men and women are equal, through and through. It's this mentality that, no matter whom you date, you want them to have. In other words, you absolutely should date a feminist." data-pin-url="http://www.livingly.com/Why+Every+Woman+Should+Date+A+Feminist" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/17/85/7c/17857c1b0c8aa9bd969732d0e9ae5d55.jpg" _cid="InEveryRelationshipYouReAllowedToHaveExpectationsGrantedHavingUnrealisticExpectationsIsUnfairForBothYouAndYourPartnerButRealisticExpectationsAreMoreThanFairAndKeepTheRelationshipMovingForwardInFactSomeExpectationsAreAbsolutelyNecessaryForRelationshipSuccess" alt="In every relationship, you&#39;re allowed to have expectations. Granted, having unrealistic expectations is unfair for both you and your partner, but realistic expectations are more than fair and keep the relationship moving forward. In fact, some expectations are absolutely necessary for relationship success." title="In every relationship, you&#39;re allowed to have expectations. Granted, having unrealistic expectations is unfair for both you and your partner, but realistic expectations are more than fair and keep the relationship moving forward. In fact, some expectations are absolutely necessary for relationship success."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250537" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Perfectly+Reasonable+Expectations+To+Have+For+Your+Partner" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/17/85/7c/17857c1b0c8aa9bd969732d0e9ae5d55.jpg" data-pin-title="In every relationship, you're allowed to have expectations. Granted, having unrealistic expectations is unfair for both you and your partner, but realistic expectations are more than fair and keep the relationship moving forward. In fact, some expectations are absolutely necessary for relationship success." data-pin-url="http://www.livingly.com/Perfectly+Reasonable+Expectations+To+Have+For+Your+Partner" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/38/52/b1/3852b19b6ae88a94177907dc0a41e94a.jpg" _cid="AsIfParentingWasnTHardEnoughTheOmnipresenceOfSocialMediaHasAddedAnEntirelyNewLayerToTheDevelopmentOfSelfImageAndBodyPositivityInChildrenAddInTheRealityThatMostMomsHaveTheirOwnWorkToDoInAcceptingThemselvesAndLeadingByExampleCanBeARealChallenge" alt="As if parenting wasn&#39;t hard enough, the omnipresence of social media has added an entirely new layer to the development of self-image and body positivity in children. Add in the reality that most moms have their own work to do in accepting themselves, and leading by example can be a real challenge." title="As if parenting wasn&#39;t hard enough, the omnipresence of social media has added an entirely new layer to the development of self-image and body positivity in children. Add in the reality that most moms have their own work to do in accepting themselves, and leading by example can be a real challenge."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/152066924902855208" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/How+To+Promote+Body+Positivity+For+Your+Daughter+(And+Yourself)" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/38/52/b1/3852b19b6ae88a94177907dc0a41e94a.jpg" data-pin-title="As if parenting wasn't hard enough, the omnipresence of social media has added an entirely new layer to the development of self-image and body positivity in children. Add in the reality that most moms have their own work to do in accepting themselves, and leading by example can be a real challenge." data-pin-url="http://www.livingly.com/How+To+Promote+Body+Positivity+For+Your+Daughter+(And+Yourself)" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/ee/b5/d4/eeb5d4bd1b87c6ae7550aba73d237134.jpg" _cid="WithTheirMoneyAndFameItSEasyToLookToCelebritiesAsBeaconsOfSuccessEvenIfTheLivesOfCelebritiesMaySeemFarFromYourRealityTheyReallyArenTAllThatDifferentStars8212TheyReJustLikeUsRememberInFactCelebritiesCanActuallyBeQuiteMotivating" alt="With their money and fame, it&#39;s easy to look to celebrities as beacons of success. Even if the lives of celebrities may seem far from your reality, they really aren&#39;t all that different (Stars &amp;#8212; they&#39;re just like us!, remember?). In fact, celebrities can actually be quite motivating." title="With their money and fame, it&#39;s easy to look to celebrities as beacons of success. Even if the lives of celebrities may seem far from your reality, they really aren&#39;t all that different (Stars &amp;#8212; they&#39;re just like us!, remember?). In fact, celebrities can actually be quite motivating."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250535" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Inspirational+Celebrity+Quotes+On+Success" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/ee/b5/d4/eeb5d4bd1b87c6ae7550aba73d237134.jpg" data-pin-title="With their money and fame, it's easy to look to celebrities as beacons of success. Even if the lives of celebrities may seem far from your reality, they really aren't all that different (Stars &#8212; they're just like us!, remember?). In fact, celebrities can actually be quite motivating." data-pin-url="http://www.livingly.com/Inspirational+Celebrity+Quotes+On+Success" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/c5/cb/a9/c5cba9631f024edfb5c8fdac436ed70d.jpg" _cid="AlexanderMcQueenSRunwayDebutedEmbroideredWorksOfArtWhileElieSaabDeliveredHisSignatureRomanticLaceAndValentinoDelightedUsWithDreamyOversizedFloralsTakeALookAtEveryMustSeeDressAndGownFromTheFall2018Collections8212YourPinterestBoardsAreWaiting" alt="Alexander McQueen&#39;s runway debuted embroidered works of art while Elie Saab delivered his signature romantic lace and Valentino delighted us with dreamy oversized florals. Take a look at every must-see dress and gown from the Fall 2018 collections &amp;#8212; your Pinterest boards are waiting." title="Alexander McQueen&#39;s runway debuted embroidered works of art while Elie Saab delivered his signature romantic lace and Valentino delighted us with dreamy oversized florals. Take a look at every must-see dress and gown from the Fall 2018 collections &amp;#8212; your Pinterest boards are waiting."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250533" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/c5/cb/a9/c5cba9631f024edfb5c8fdac436ed70d.jpg" data-pin-title="Alexander McQueen's runway debuted embroidered works of art while Elie Saab delivered his signature romantic lace and Valentino delighted us with dreamy oversized florals. Take a look at every must-see dress and gown from the Fall 2018 collections &#8212; your Pinterest boards are waiting." data-pin-url="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/f8/28/e4/f828e447cfe4138871a5694bdfbf73a1.jpg" _cid="KimKardashianInGivenchyAtThe2013MetGalaTheMostDaringRedCarpetDressesOfTheDecadePhotos" alt="Kim Kardashian in Givenchy at the 2013 Met Gala - The Most Daring Red Carpet Dresses of the Decade - Photos" title="Kim Kardashian in Givenchy at the 2013 Met Gala - The Most Daring Red Carpet Dresses of the Decade - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250410" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Daring+Red+Carpet+Dresses+of+the+Decade/articles/Z1Np6AZ5qgw/Kim+Kardashian+Givenchy+2013+Met+Gala" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/f8/28/e4/f828e447cfe4138871a5694bdfbf73a1.jpg" data-pin-title="Kim Kardashian in Givenchy at the 2013 Met Gala - The Most Daring Red Carpet Dresses of the Decade - Photos" data-pin-url="http://www.livingly.com/The+Most+Daring+Red+Carpet+Dresses+of+the+Decade/articles/Z1Np6AZ5qgw/Kim+Kardashian+Givenchy+2013+Met+Gala" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/8c/68/5a/8c685ad593521a3f39131191831543ff.jpg" _cid="PutThoseLittleFingersToWorkFunStPatrickSDayTraditionsForKidsPhotos" alt="Put those little fingers to work - Fun St. Patrick&#39;s Day Traditions for Kids - Photos" title="Put those little fingers to work - Fun St. Patrick&#39;s Day Traditions for Kids - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250133" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Fun+St.+Patrick&#39;s+Day+Traditions+for+Kids/articles/tR_s0cICvIb/Put+those+little+fingers+work" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/8c/68/5a/8c685ad593521a3f39131191831543ff.jpg" data-pin-title="Put those little fingers to work - Fun St. Patrick's Day Traditions for Kids - Photos" data-pin-url="http://www.livingly.com/Fun+St.+Patrick&#39;s+Day+Traditions+for+Kids/articles/tR_s0cICvIb/Put+those+little+fingers+work" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/2b/fd/5e/2bfd5eeb36188a5a03d23158ca491534.jpg" _cid="WhetherYouWorkOutsideTheHomeOrNotCleaningCanEasilyConsumeAllOfYourFreeTimeAsAWorkFromHomeMomIRecentlyRealizedIWasSpendingEveryExtraMomentOfMyDayTryingToKeepUpWithTheConstantMessFromTwoKidsTwoDogsAndABusyHusband" alt="Whether you work outside the home or not, cleaning can easily consume all of your free time. As a work-from-home mom, I recently realized I was spending every extra moment of my day trying to keep up with the constant mess from two kids, two dogs, and a busy husband." title="Whether you work outside the home or not, cleaning can easily consume all of your free time. As a work-from-home mom, I recently realized I was spending every extra moment of my day trying to keep up with the constant mess from two kids, two dogs, and a busy husband."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/152066924902854993" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/How+to+Conquer+Your+Mess+Feel+Happier+At+Home" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/2b/fd/5e/2bfd5eeb36188a5a03d23158ca491534.jpg" data-pin-title="Whether you work outside the home or not, cleaning can easily consume all of your free time. As a work-from-home mom, I recently realized I was spending every extra moment of my day trying to keep up with the constant mess from two kids, two dogs, and a busy husband." data-pin-url="http://www.livingly.com/How+to+Conquer+Your+Mess+Feel+Happier+At+Home" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/13/37/52/133752271a81cb3a001f97c22e869f94.jpg" _cid="SexShouldBeAnJoyfulActIfItWasnTSupposedToBeSoJoyfulThenThe1979BookTheJoyOfSexWouldHaveNeverBeenPublishedWhileSexCanBeLotsOfThingsGoodBadGreatAmazingBoring8212HowOftenDoWeCategorizeItAsJoyfulProbablyNotEnough" alt="Sex should be an joyful act. If it wasn&#39;t supposed to be so joyful, then the 1979 book, The Joy of Sex, would have never been published. While sex can be lots of things: good, bad, great, amazing, boring &amp;#8212; how often do we categorize it as joyful? Probably not enough." title="Sex should be an joyful act. If it wasn&#39;t supposed to be so joyful, then the 1979 book, The Joy of Sex, would have never been published. While sex can be lots of things: good, bad, great, amazing, boring &amp;#8212; how often do we categorize it as joyful? Probably not enough."/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/152066924902854992" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/How+To+Inject+More+Joy+Into+Your+Sex+Life" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/13/37/52/133752271a81cb3a001f97c22e869f94.jpg" data-pin-title="Sex should be an joyful act. If it wasn't supposed to be so joyful, then the 1979 book, The Joy of Sex, would have never been published. While sex can be lots of things: good, bad, great, amazing, boring &#8212; how often do we categorize it as joyful? Probably not enough." data-pin-url="http://www.livingly.com/How+To+Inject+More+Joy+Into+Your+Sex+Life" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/7a/49/d0/7a49d085f6c33b0f0330cb54c18cbba7.jpg" _cid="StrawberryBlondeSombreRedHairIdeasToTryThisSpringPhotos" alt="Strawberry Blonde Sombre - Red Hair Ideas To Try This Spring - Photos" title="Strawberry Blonde Sombre - Red Hair Ideas To Try This Spring - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474250121" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Red+Hair+Ideas+To+Try+This+Spring/articles/DM1B58y0-T3/Strawberry+Blonde+Sombre" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/7a/49/d0/7a49d085f6c33b0f0330cb54c18cbba7.jpg" data-pin-title="Strawberry Blonde Sombre - Red Hair Ideas To Try This Spring - Photos" data-pin-url="http://www.livingly.com/Red+Hair+Ideas+To+Try+This+Spring/articles/DM1B58y0-T3/Strawberry+Blonde+Sombre" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/74/14/83/741483af1bdf067e9b87bacd6a97db12.jpg" _cid="JeNeSaisCoolFlawlessStreetStyleSnapsFromParisFashionWeekFall2018Photos" alt="Je Ne Sais Cool - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" title="Je Ne Sais Cool - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474249636" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/OaNdpyxyG2-/Je+Ne+Sais+Cool" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/74/14/83/741483af1bdf067e9b87bacd6a97db12.jpg" data-pin-title="Je Ne Sais Cool - Flawless Street Style Snaps From Paris Fashion Week, Fall 2018 - Photos" data-pin-url="http://www.livingly.com/Flawless+Street+Style+Snaps+From+Paris+Fashion+Week,+Fall+2018/articles/OaNdpyxyG2-/Je+Ne+Sais+Cool" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/0e/92/21/0e9221bb67a9540da426a964d2b9d640.jpg" _cid="JenniferLewisWomenOver50WhoLookedAmazingThisAwardsSeasonPhotos" alt="Jennifer Lewis  - Women Over 50 Who Looked Amazing This Awards Season - Photos" title="Jennifer Lewis  - Women Over 50 Who Looked Amazing This Awards Season - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474249416" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Women+Over+50+Who+Looked+Amazing+This+Awards+Season/articles/FdeVMkxhzlN/Jennifer+Lewis" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/0e/92/21/0e9221bb67a9540da426a964d2b9d640.jpg" data-pin-title="Jennifer Lewis  - Women Over 50 Who Looked Amazing This Awards Season - Photos" data-pin-url="http://www.livingly.com/Women+Over+50+Who+Looked+Amazing+This+Awards+Season/articles/FdeVMkxhzlN/Jennifer+Lewis" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/47/1b/9e/471b9e79280059783d29c0474759a1ca.jpg" _cid="2016LeonardoDiCaprioFinallyTakesHomeAnOscarTheMostMemorableOscarsMomentsPhotos" alt="2016: Leonardo DiCaprio Finally Takes Home An Oscar - The Most Memorable Oscars Moments - Photos" title="2016: Leonardo DiCaprio Finally Takes Home An Oscar - The Most Memorable Oscars Moments - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474248987" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/The+Most+Memorable+Oscars+Moments/articles/f4stc8Y6gD2/2016+Leonardo+DiCaprio+Finally+Takes+Home" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/47/1b/9e/471b9e79280059783d29c0474759a1ca.jpg" data-pin-title="2016: Leonardo DiCaprio Finally Takes Home An Oscar - The Most Memorable Oscars Moments - Photos" data-pin-url="http://www.livingly.com/The+Most+Memorable+Oscars+Moments/articles/f4stc8Y6gD2/2016+Leonardo+DiCaprio+Finally+Takes+Home" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/72/8e/ff/728eff431122a609528f3449f515b430.jpg" _cid="VersaceCoutureSpring2014VersaceSMostUnforgettableCoutureRunwayDressesPhotos" alt="Versace Couture Spring 2014 - Versace&#39;s Most Unforgettable Couture Runway Dresses - Photos" title="Versace Couture Spring 2014 - Versace&#39;s Most Unforgettable Couture Runway Dresses - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474248764" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Versace&#39;s+Most+Unforgettable+Couture+Runway+Dresses/articles/GwC9ScrOYF9/Versace+Couture+Spring+2014" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/72/8e/ff/728eff431122a609528f3449f515b430.jpg" data-pin-title="Versace Couture Spring 2014 - Versace's Most Unforgettable Couture Runway Dresses - Photos" data-pin-url="http://www.livingly.com/Versace&#39;s+Most+Unforgettable+Couture+Runway+Dresses/articles/GwC9ScrOYF9/Versace+Couture+Spring+2014" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/76/f4/14/76f414605231a937c1ef6fee7e806bb0.jpg" _cid="BuildAnAwesomeWardrobeYourPreBabyBucketListPhotos" alt="Build an awesome wardrobe - Your Pre-Baby Bucket List - Photos" title="Build an awesome wardrobe - Your Pre-Baby Bucket List - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474248396" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Your+Pre-Baby+Bucket+List/articles/0x9b6CSsEev/Build+an+awesome+wardrobe" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/76/f4/14/76f414605231a937c1ef6fee7e806bb0.jpg" data-pin-title="Build an awesome wardrobe - Your Pre-Baby Bucket List - Photos" data-pin-url="http://www.livingly.com/Your+Pre-Baby+Bucket+List/articles/0x9b6CSsEev/Build+an+awesome+wardrobe" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/12/dd/63/12dd635491b12f302177f3f9448357f5.jpg" _cid="LeprechaunHatPi241AtasEasyDIYDecorationIdeasForStPatrickSDayPhotos" alt="Leprechaun Hat Pi&amp;#241;atas - Easy DIY Decoration Ideas For St. Patrick&#39;s Day - Photos" title="Leprechaun Hat Pi&amp;#241;atas - Easy DIY Decoration Ideas For St. Patrick&#39;s Day - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474247979" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Easy+DIY+Decoration+Ideas+For+St.+Patrick&#39;s+Day/articles/EQrq2XbxNJj/Leprechaun+Hat+Pi+atas" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/12/dd/63/12dd635491b12f302177f3f9448357f5.jpg" data-pin-title="Leprechaun Hat Pi&#241;atas - Easy DIY Decoration Ideas For St. Patrick's Day - Photos" data-pin-url="http://www.livingly.com/Easy+DIY+Decoration+Ideas+For+St.+Patrick&#39;s+Day/articles/EQrq2XbxNJj/Leprechaun+Hat+Pi+atas" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/76/e0/8e/76e08e23ad10acf0be80a9b73ca41582.jpg" _cid="IlarioBabyNamesThatMeanJoyPhotos" alt="Ilario - Baby Names That Mean Joy - Photos" title="Ilario - Baby Names That Mean Joy - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474243716" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Baby+Names+That+Mean+Joy/articles/nMRBUsriKkw/Ilario" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/76/e0/8e/76e08e23ad10acf0be80a9b73ca41582.jpg" data-pin-title="Ilario - Baby Names That Mean Joy - Photos" data-pin-url="http://www.livingly.com/Baby+Names+That+Mean+Joy/articles/nMRBUsriKkw/Ilario" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/db/47/bb/db47bbcd385af050c7bdbbfb6149187e.jpg" _cid="SaintLaurentAtParisFashionWeekFall2018EveryGorgeousFall2018RunwayDressFromParisPhotos" alt="Saint Laurent at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos" title="Saint Laurent at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474243549" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris/articles/vD450-ApYlv/Saint+Laurent+Paris+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/db/47/bb/db47bbcd385af050c7bdbbfb6149187e.jpg" data-pin-title="Saint Laurent at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos" data-pin-url="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris/articles/vD450-ApYlv/Saint+Laurent+Paris+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/7e/e2/46/7ee246dbc65e36204fcff9b1a2697942.jpg" _cid="RochasAtParisFashionWeekFall2018EveryGorgeousFall2018RunwayDressFromParisPhotos" alt="Rochas at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos" title="Rochas at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474243331" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris/articles/Jxy3x6iuY_p/Rochas+Paris+Fashion+Week+Fall+2018" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/7e/e2/46/7ee246dbc65e36204fcff9b1a2697942.jpg" data-pin-title="Rochas at Paris Fashion Week Fall 2018 - Every Gorgeous Fall 2018 Runway Dress From Paris - Photos" data-pin-url="http://www.livingly.com/Every+Gorgeous+Fall+2018+Runway+Dress+From+Paris/articles/Jxy3x6iuY_p/Rochas+Paris+Fashion+Week+Fall+2018" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
<div class="pinterest-image-holder">
<img class="pinterest-image" src="https://i.pinimg.com/474x/30/3c/7c/303c7c694e45032af788b34d86555adf.jpg" _cid="GetCreativeWithYourRainbowStylishTeethingNecklacesForMomsAmpBabiesPhotos" alt="Get Creative With Your Rainbow - Stylish Teething Necklaces For Moms &amp;amp; Babies - Photos" title="Get Creative With Your Rainbow - Stylish Teething Necklaces For Moms &amp;amp; Babies - Photos"/>
<div class="pinterest-hover lnk1">
<a href="https://www.pinterest.com/pin/326581410474243219" target="_blank" class="designerTitle pinterest-link" _cid="ViewOnPinterest">View on Pinterest</a>
<hr>
<a href="http://www.livingly.com/Stylish+Teething+Necklaces+For+Moms+Babies/articles/SlA187KlROt/Get+Creative+With+Your+Rainbow" class="designerTitle domain-link" _cid="ViewOnDomain">View on Livingly</a>
<div class="pinterest-pin-it js-pin-it-button _c" data-pin-image_url="https://i.pinimg.com/originals/30/3c/7c/303c7c694e45032af788b34d86555adf.jpg" data-pin-title="Get Creative With Your Rainbow - Stylish Teething Necklaces For Moms &amp; Babies - Photos" data-pin-url="http://www.livingly.com/Stylish+Teething+Necklaces+For+Moms+Babies/articles/SlA187KlROt/Get+Creative+With+Your+Rainbow" _cid="PinIt">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 236 100" enable-background="new 0 0 236 100" xml:space="preserve">
<g>
<g>
<path fill="#FFFFFF" d="M189.2,41.3c4.7,0,9.2-3.9,10-8.7c0.9-4.7-2.3-8.6-6.9-8.6c-4.7,0-9.2,3.9-10,8.6
C181.3,37.4,184.4,41.3,189.2,41.3z"/>
<path fill="#FFFFFF" d="M233,87.8c3.6-6.2-1.2-12.8-1.2-12.8c-1.3,6.3-6.4,13.9-11.9,13.9c-2.9,0-4.5-1.8-4.5-4.9
c0-2.7,1.9-9.2,3.9-17.3c0.7-2.7,1.7-6.9,2.9-11.5c5.2,0,9.4,0,9.6,0c1.4,0,2.3-0.6,2.6-1.9c0.5-1.9,1.3-5.3,1.5-6.2
c0.3-1.2-0.4-2.1-1.7-2.1c-0.3,0-9.5,0-9.5,0s4.4-17.4,4.5-17.8c0.4-1.8-1.1-2.8-2.6-2.5c0,0-7.3,1.4-8.7,1.7
c-1.4,0.3-2.4,1-2.9,3c-0.1,0.3-3.9,15.6-3.9,15.6s-7.4,0-7.6,0c-1.4,0-2.3,0.6-2.6,1.9c-0.5,1.9-1.3,5.3-1.5,6.2
c-0.3,1.2,0.4,2.1,1.7,2.1c0.3,0,3.4,0,7.5,0c-0.1,0.2-2.6,10-4.7,18.9l0,0c-2.2,8.5-8.6,15-14.2,15c-2.9,0-4.2-1.8-4.2-4.9
c0-2.7,1.7-9.2,3.8-17.4c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1
c0,0-2.6,9.8-5.3,20.7c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,15.4-3.7,19.3-7.9l-0.1,0.4c1.3,4.4,4.8,7.3,11.1,7.3
C222.9,99.7,229.2,93.9,233,87.8 M233,87.8"/>
</g>
<g>
<path fill="#FFFFFF" d="M92.4,41.4c4.7,0,9.2-3.9,10-8.8c0.9-4.7-2.3-8.6-7-8.6c-4.7,0-9.2,3.9-10,8.6
C84.5,37.5,87.5,41.4,92.4,41.4z"/>
<path fill="#FFFFFF" d="M159.2,93.5 M160.6,82.8c-1.6,2.6-5.9,6.1-8.3,6.1c-3.3,0-4.7-1.7-4.7-5.2c0-5.6,5.5-19.7,5.5-26
c0-8.5-4.6-13.4-13.9-13.4c-5.9,0-12,3.8-14.6,7.1c0,0,0.8-2.7,1.1-3.8c0.3-1.1-0.3-2.2-1.8-2.2c-2.1,0-7.2,0-9.1,0
c-1.9,0-2.5,1-2.8,2.2c-0.1,0.5-3.4,13.4-6.6,25.8c-2.2,8.5-7.4,15.6-13,15.6c-2.9,0-4.2-1.8-4.2-4.9c0-2.7,1.7-9.2,3.8-17.4
c2.5-9.9,4.7-18.1,4.9-19.1c0.3-1.2-0.2-2.3-1.8-2.3c-2,0-7.1,0-9.2,0c-1.7,0-2.3,0.9-2.6,2.1c0,0-2.6,9.8-5.3,20.7
c-2,7.9-4.2,16-4.2,19.8c0,6.8,3,11.9,11.4,11.9c6.4,0,11.5-3.3,15.4-7.4c-0.6,2.3-0.9,3.7-1,3.8c-0.3,1.3,0.1,2.4,1.6,2.4
c2.1,0,7.4,0,9.4,0c1.6,0,2.3-0.7,2.6-2.1c0.3-1.4,7.4-29,7.4-29c1.9-7.4,6.5-12.4,12.9-12.4c3.1,0,5.7,2,5.4,6
c-0.3,4.3-5.6,19.9-5.6,26.8c0,5.2,1.9,11.9,11.7,11.9c6.1,0,10.7-2.7,14.2-6.3C162.2,88.6,160.6,82.8,160.6,82.8z"/>
</g>
<path fill="#FFFFFF" d="M43.4,0C14.6,0,0,19.6,0,35.9c0,9.9,4,18.7,12.5,21.9c1.4,0.5,2.6,0,3-1.4c0.3-1,0.9-3.5,1.2-4.6
c0.4-1.4,0.2-1.9-0.9-3.2c-2.4-2.7-4-6.3-4-11.3c0-14.5,11.5-27.5,29.9-27.5c16.3,0,25.3,9.4,25.3,22c0,16.5-7.8,30.5-19.3,30.5
c-6.4,0-11.1-5-9.6-11.1c1.8-7.3,5.4-15.1,5.4-20.4c0-4.7-2.7-8.6-8.2-8.6c-6.5,0-11.7,6.3-11.7,14.9c0,5.4,1.9,9.1,1.9,9.1
s-6.7,26.6-7.8,31.3c-2.3,9.3-0.3,20.7-0.2,21.8c0.1,0.7,1,0.8,1.4,0.3c0.6-0.7,8.3-9.8,11-18.8c0.7-2.6,4.3-15.8,4.3-15.8
c2.1,3.8,8.3,7.2,14.9,7.2c19.5,0,32.8-16.8,32.8-39.3C81.9,15.9,66.7,0,43.4,0z"/>
</g>
</svg>
</div>
</div>
</div>
</div>
<div class="control right">
<span class="carousel-control small chevron-circle right _c" _cid="pinterestCarouselNext">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 17 30" enable-background="new 0 0 17 30" xml:space="preserve">
<polygon fill="#FFFFFF" points="17,2.7 15.3,0 0,15 15.3,29.9 17,27.2 4.5,15 "/>
</svg>
</span>
</div>
<div class="control left">
<span class="carousel-control small chevron-circle left _c" _cid="pinterestCarouselPrev">
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 18.1.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 17 30" enable-background="new 0 0 17 30" xml:space="preserve">
<polygon fill="#FFFFFF" points="17,2.7 15.3,0 0,15 15.3,29.9 17,27.2 4.5,15 "/>
</svg>
</span>
</div>
</div>
<div class="instagram-header">
<h2 class="instagram-title designerTitle">
EVERYDAY INSPIRATION
</h2>
<div class="instagram-link _c" _cmod="HomepageInstagramLink">
<a class="instagram-profile-plus" _cid="InstagramProfilePlus" href="https://instagram.com/livinglyofficial"></a>
<a class="instagram-profile-link" _cid="InstagramProfileLink" href="https://instagram.com/livinglyofficial"></a>
</div>
<div class="clear"></div>
</div>
<div class="instagram-module _c" _cmod="HomepageInstagram">
<a href="https://www.instagram.com/p/BgZqkhoHPQU/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28751962_192638971335655_3282529524490698752_n.jpg" _cid="InASocietyThatOftenPinsWomenAgainstEachOtherRatherThanUnitingThemWeReSeeingANeedForWomenToBandTogetherNowMoreThanEverBeforeArtistAlisonRachelFeltThatNeedAndHerIllustrationsFiercelyRespondToItWeHadAChanceToInterviewAlisonAboutHerArtInspirationsAndPassionForUnitingWomenThroughThePowerOfSelfLoveHeadToTheLinkInOurBioToReadRecipesforselfloveSydneyf" alt="In a society that often pins women against each other rather than uniting them, we&#39;re seeing a need for women to band together now more than ever before. Artist Alison Rachel felt that need, and her illustrations fiercely respond to it. We had a chance to interview Alison about her art, inspirations, and passion for uniting women through the power of self-love. Head to the link in our bio to read 👆🏼 🖌: @recipesforselflove ✍🏼: @_sydneyf" title="In a society that often pins women against each other rather than uniting them, we&#39;re seeing a need for women to band together now more than ever before. Artist Alison Rachel felt that need, and her illustrations fiercely respond to it. We had a chance to interview Alison about her art, inspirations, and passion for uniting women through the power of self-love. Head to the link in our bio to read 👆🏼 🖌: @recipesforselflove ✍🏼: @_sydneyf"/>
</a>
<a href="https://www.instagram.com/p/BgWi9KQHbCV/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c0.5.760.760/28753069_222970141613720_6158544418799353856_n.jpg" _cid="SometimesLettingGoIsBothTheHardestAndTheStrongestThingYouCanDoViaPriestessgoddessPutyourselffirstChooseyourselfLoveyourselfAcceptanceGrowthHealingQotdQuotable" alt="Sometimes letting go is both the hardest and the strongest thing you can do. 🦋 via @priestessgoddess ✨ #putyourselffirst #chooseyourself #loveyourself #acceptance #growth #healing #qotd #quotable" title="Sometimes letting go is both the hardest and the strongest thing you can do. 🦋 via @priestessgoddess ✨ #putyourselffirst #chooseyourself #loveyourself #acceptance #growth #healing #qotd #quotable"/>
</a>
<a href="https://www.instagram.com/p/BgUwDHnnPzh/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c0.116.936.936/28753243_353442701826897_4905966148073291776_n.jpg" _cid="WeCouldnTAgreeMoreViaWestcoastcraftMarchforourlivesWalkoutNationalschoolwalkout" alt="We couldn’t agree more. 💛 via @westcoastcraft #marchforourlives #walkout #nationalschoolwalkout" title="We couldn’t agree more. 💛 via @westcoastcraft #marchforourlives #walkout #nationalschoolwalkout"/>
</a>
<a href="https://www.instagram.com/p/BgSbYvWH0px/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28436349_995573630598018_1094024493522747392_n.jpg" _cid="AmethystGeodeSinkGoalsSacralunaGeodeAmethystDecorCrystaldecorCrystalhealingCrystalenergy" alt="Amethyst geode sink goals. 💜 📸: @sacraluna #geode #amethyst #decor #crystaldecor #crystalhealing #crystalenergy" title="Amethyst geode sink goals. 💜 📸: @sacraluna #geode #amethyst #decor #crystaldecor #crystalhealing #crystalenergy"/>
</a>
<a href="https://www.instagram.com/p/BgO3e-Xnmaz/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28751275_1915439458766091_4504453831941160960_n.jpg" _cid="TheOnlyTimeWeHaveViaAndymeetswarholBeherenowMakeyourmoveLiveinthemomentLiveinthenowPresenceStaypresentMondaymotivation" alt="The only time we have. ⏳ via @andymeetswarhol #beherenow #makeyourmove #liveinthemoment #liveinthenow #presence #staypresent #mondaymotivation" title="The only time we have. ⏳ via @andymeetswarhol #beherenow #makeyourmove #liveinthemoment #liveinthenow #presence #staypresent #mondaymotivation"/>
</a>
<a href="https://www.instagram.com/p/BgNNUOonQj-/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28764562_2027462087471798_3287252304889118720_n.jpg" _cid="ThatSAllViaSophiabushFemaleempowermentGrlpwrFeminismFisforfeminismChangingtheworld" alt="That’s all 🙌🏼 via @sophiabush #femaleempowerment #grlpwr #feminism #fisforfeminism #changingtheworld" title="That’s all 🙌🏼 via @sophiabush #femaleempowerment #grlpwr #feminism #fisforfeminism #changingtheworld"/>
</a>
<a href="https://www.instagram.com/p/BgHLs4cnaId/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28427880_527311611002312_2505583014524747776_n.jpg" _cid="FinallyFriyayNymagViaVictoriabeckhamFridayfeelsWeekendWeekendmoodPrettymuch" alt="Finally Friyay ✌🏼 📸: @nymag via @victoriabeckham #fridayfeels #weekend #weekendmood #prettymuch" title="Finally Friyay ✌🏼 📸: @nymag via @victoriabeckham #fridayfeels #weekend #weekendmood #prettymuch"/>
</a>
<a href="https://www.instagram.com/p/BgEpxotn2Wv/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c1.0.744.744/28430885_1866213440055508_2239932617182937088_n.jpg" _cid="HappyInternationalWomenSDayToAllTheStrongEmpoweredAndCapableWomenRisingToStandInTheirPowerTodayAndEveryDayInternationalwomensdayFeminismFisforfeminismFemaleempowermentGrlpwrSupportyourlocalgirlgangLangleav" alt="Happy International Women’s Day to all the strong, empowered, and capable women rising to stand in their power, today and every day. ✊🏻✊🏼✊🏽✊🏾✊🏿 #internationalwomensday #feminism #fisforfeminism #femaleempowerment #grlpwr #supportyourlocalgirlgang ✍🏼: @langleav" title="Happy International Women’s Day to all the strong, empowered, and capable women rising to stand in their power, today and every day. ✊🏻✊🏼✊🏽✊🏾✊🏿 #internationalwomensday #feminism #fisforfeminism #femaleempowerment #grlpwr #supportyourlocalgirlgang ✍🏼: @langleav"/>
</a>
<a href="https://www.instagram.com/p/BgDJuQXnVnn/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c0.111.930.930/28428581_2050217718589630_4272521440428818432_n.jpg" _cid="DoesItGetAnyDreamierThanThisTamarapetersonPlantfriendsDreamspaceGoalsLoveGreenenergyDreamy" alt="Does it get any dreamier than this? 🌿 📸: @_tamarapeterson #plantfriends #dreamspace #goals #love #greenenergy #dreamy" title="Does it get any dreamier than this? 🌿 📸: @_tamarapeterson #plantfriends #dreamspace #goals #love #greenenergy #dreamy"/>
</a>
<a href="https://www.instagram.com/p/Bf_dmZQljS0/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28157007_110701826431844_1954533857134903296_n.jpg" _cid="BreneBrownKnowsALittleSomethingAboutHowToLiveAuthenticallyQotdQuotableLiveauthenticGoodenergyGoodvibetribeLettinggoAcceptanceDailypractice" alt="Brene Brown knows a little something about how to live authentically. 💜 #qotd #quotable #liveauthentic #goodenergy #goodvibetribe #lettinggo #acceptance #dailypractice" title="Brene Brown knows a little something about how to live authentically. 💜 #qotd #quotable #liveauthentic #goodenergy #goodvibetribe #lettinggo #acceptance #dailypractice"/>
</a>
<a href="https://www.instagram.com/p/Bf86xEDlmXO/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c0.62.499.499/28753988_1799221377041229_6268684624562487296_n.jpg" _cid="WeLovedMargotrobbieSFreshFacedLookOnTheRedCarpetLastNightMargotrobbieOscarsBeautyRedcarpetChanelOscars2018Redcarpetbeauty" alt="We loved @margotrobbie’s fresh-faced look on the red carpet last night ✨ #margotrobbie #oscars #beauty #redcarpet #chanel #oscars2018 #redcarpetbeauty" title="We loved @margotrobbie’s fresh-faced look on the red carpet last night ✨ #margotrobbie #oscars #beauty #redcarpet #chanel #oscars2018 #redcarpetbeauty"/>
</a>
<a href="https://www.instagram.com/p/Bf33z2ZFDMU/" class="instagram-image-link">
<img class="instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/28435792_1314727282004604_1940238217403957248_n.jpg" _cid="WeekendPlansIamwellandgoodBathtubgoalsSaturdayvibeMoodRelaxReflectionSelfcareSelfcarerituals" alt="Weekend plans. 💚 📸: @iamwellandgood #bathtubgoals #saturdayvibe #mood #relax #reflection #selfcare #selfcarerituals" title="Weekend plans. 💚 📸: @iamwellandgood #bathtubgoals #saturdayvibe #mood #relax #reflection #selfcare #selfcarerituals"/>
</a>
</div>
</div>
<div class="clear clearPad"></div>
</div> <!-- end Container -->
</div><!-- END bodycontainer -->
<div class="full-width-footer designerTitle">
<div class="full-width-footer-inner">
<a href="http://www.livingly.com/">
<div class="footer-logo-big"></div>
</a>
<div class="footer-nav">
<ul>
<li>
<a href="http://www.livingly.com/specials" >PHOTOS</a>
</li>
<li>
<a href="http://www.livingly.com/quiz" >QUIZZES</a>
</li>
<li>
<a href="http://www.livingly.com/Livingly+Style" >STYLE</a>
</li>
<li>
<a href="http://www.livingly.com/Livingly+Entertainment" >ENTERTAINMENT</a>
</li>
<li>
<a href="http://www.livingly.com/Livingly+Love" >LOVE</a>
</li>
<li>
<a href="http://www.livingly.com/Livingly+Lifestyle" >LIFESTYLE</a>
</li>
</ul>
</div>
<div class="footer-social">
<a href="http://facebook.com/livinglydotcom"><span class="facebook-share"></span></a>
<a href="http://pinterest.com/livinglycom"><span class="pinterest-share"></span></a>
<a href="http://instagram.com/livinglyofficial"><span class="instagram-share"></span></a>
<div class="footer-newsletter">
<div class="followNewsletterBox _c" id="followBox" _cmod="SignUp">
<div id="signUp" class="sign-up" data-domain=Livingly>
<div class="signup">
<form class="followBoxForm" method="post" action="">
<input class="followBoxInput" placeholder="SIGN UP FOR UPDATES" type="text" name="emailAddress" id="emailAddress">
<input class="followBoxSubmit btn-theme _c" type="submit" value="" _cid="FollowSubmit">
</form>
</div>
<div class="success" style="display:none">
<div class="followBoxTitle">Thanks for signing up!</div>
<div class="followBoxTitle">Please check your email (you may need to check your promotions tab) to confirm your subscription!</div>
</div>
<div class="failed" style="display:none">
<div class="followBoxTitle">Invalid Email Address.</div>
</div>
<span style="display:none" id="newsletterError" class="underInputError"></span>
</div>
<div id="success" class="success" style="display:none">
<div class="followBoxTitle">Thanks for signing up!</div>
<div class="followBoxTitle">Please check your email (you may need to check your promotions tab) to confirm your subscription!</div>
</div>
<div class="clear"></div>
<div _cmod="newsletterSignup" id="newsletterSignup" class="_c">
<div id="newsletterSuccess" _cid="newsletterSuccess" class="_c"></div>
<div id="newsletterFail" _cid="newsletterFail" class="_c"></div>
</div>
</div>
</div>
</div>
<p class="copyright">
Copyright &copy; 2018 Livingly Media Inc., part of <a href="http://corporate.aufeminin.com/International">the aufeminin Group</a></p>
<div class="footer-links">
<a href="http://www.livinglymedia.com"><div class="footer-links-logo"></div></a>
<ul>
<li><a href="http://www.livingly.com/">HOME</a></li>
<li><a href="http://www.livinglymedia.com/terms-of-service/">TERMS &AMP; POLICIES</a></li>
<li><a href="http://www.livinglymedia.com/advertise/">ADVERTISE</a></li>
<li><a href="http://www.livinglymedia.com/about/">ABOUT US</a></li>
</ul>
</div>
<div class="footer-extra">
Livingly: Style
</div>
</div>
</div>
<script src="https://cdn.boomtrain.com/analyticstrain/livingly/analyticstrain.min.js" async></script>
<script type="text/javascript">
Social.init({
fcbkAppId: 165960586867622,
fcbkAppNamespace: 'livingly',
socialSiteName: 'livinglydotcom',
});
AutoSearch.init();
var stickyNav = new Sticky({
id: 'htHeader',
preserveLayout: 'false'
});
$(function() {
$(".carousel-inner").MarqueeCarousel();
$(".pinterest-module .pinterest-images").slick({
nextArrow: ".control.right",
prevArrow: ".control.left",
infinite: true,
autoplay: false,
variableWidth: true,
//centerMode: true,
slidesToShow: 4
});
});
</script>
<script type="text/javascript">
Track.pageType = "homepage";
Track.init({
is_bot: true,
clickTracking: 3,
category: "Livingly",
quantcastLabels: "Livingly",
comscoreKeyword: "",
customVar: [{name:"dimension1",value:Settings.testBucket}], //Bucket
zapAttributes: [
['source:othr'],
['sessionId:uLInEUfD4J5'],
['sessionStartTime:1521304348']
],
attributes: [
['domain:' + Settings.domain],
['pageType:' + Track.pageType],
['category:Livingly'],
['geo:' + Settings.geoCountry],
['testName:ten_buckets'],
['testBucket:' + Settings.testBucket],
['pv:' + Settings.pv],
['channel:Homepage'],
['url:' + window.location]
]
});
</script>
<noscript>
<img src="http://b.scorecardresearch.com/b?c1=2&c2=6167726&comscorekw=" alt="" />
<img src="http://pixel.quantserve.com/pixel/p-124BfeS-bwiSE.gif?labels=Livingly" style="display: none" border="0" height="1" width="1" alt=""/>
</noscript>
</body>
</html>