

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script>
    (function () { var a = document.domain.split('.'); document.domain = a.slice(Math.max(0, a.length - 2), a.length).join('.'); })();
    var $Timer = new function () { var a = [], h = {}; this.Epoch = new Date(); this.data = a; this.Start = function (s) { a.push(h[s] = [s, new Date()]) }; this.Stop = function (s) { if (h[s]) h[s][2] = new Date() } }
    $Timer.Start("Page");
    $Timer.Start("Html");
</script>

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" enableviewstate="false">

<script>    $Timer.Start("HeadSection");</script>
<head id="ctl00_btvMasterHead"><script>$Timer.Start('CSS http://web.buddytv.com/brh.aspx?id=coreStylesheets&v=18&bv=120315a');</script><link href="http://web.buddytv.com/brh.aspx?id=coreStylesheets&amp;v=18&amp;bv=120315a" type="text/css" rel="stylesheet" /><script>$Timer.Stop('CSS http://web.buddytv.com/brh.aspx?id=coreStylesheets&v=18&bv=120315a');</script><title>
	BuddyTV - TV News, Spoilers, Photos, TV Personality Quizzes, Trivia
</title>
<script>    $Timer.Start("http://feeds.feedburner.com/buddytv/slyn");</script>
    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://feeds.feedburner.com/buddytv/slyn" />    
<script>    $Timer.Stop("http://feeds.feedburner.com/buddytv/slyn");</script>
    <script>        $Timer.Start("CommonHeader");</script>
    
<script>
    if (!window['$Timer'])
    {
        function F(){}
        window['$Timer'] = {Start:F,Stop:F};
    }
    $Timer.Start('DynamicScriptUrl');
</script>
<script src="http://web.buddytv.com/script/dynamicconfiginfo.aspx?scv=2&v=120315a"></script>
<script>$Timer.Stop('DynamicScriptUrl');$Timer.Start('coreScripts');</script>
<script type="text/javascript" src="http://web.buddytv.com/brh.aspx?id=coreScripts&v=47&bv=120315a"></script>
<script type="text/javascript">
  Btv.Url.SetUseCDNUrls(true);
</script>
<script>$Timer.Stop('coreScripts');</script>

    <script>
        $Timer.Stop("CommonHeader");
        $Timer.Start("TemplateIncludeControl");
    </script>
    <script>
Btv.Templating.Register([]);
</script>
<script src="http://web.buddytv.com/csth.aspx?sid=MasterPage&tv=4&v=102,101,102,103,103,1,1,1,103,103,103,103,103,101,101,101&bv=120315a"></script>

    <script>
        $Timer.Stop("TemplateIncludeControl");
    </script>
         
    </script>
    <!--9cf70ad2-c07f-4437-9b66-4aa2ecf668b8-111111111-->

<script>
    Btv.iPageVersion = 3;
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '825573394232727');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=825573394232727&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<meta name="google-site-verification" content="PtBOLz8hV2aauFoOV5CdBpa1YgoHmtLPOQ8yB9J4QBU" />   

    <script type="text/javascript">
        $Timer.Start("ie6CssFix");
    </script>   
<!--[if IE 9]>
<link href="http://web.buddytv.com/css/ie-eight-fix.css?v=120315a" type="text/css" rel="stylesheet" />
<![endif]-->
     
<!--[if IE 8]>
<link href="http://web.buddytv.com/css/ie-eight-fix.css?v=120315a" type="text/css" rel="stylesheet" />
<![endif]-->

<!--[if IE 7]>
 <link href="http://web.buddytv.com/css/ie-all-fix.css?v=120315a" type="text/css" rel="stylesheet" />
 <![endif]-->

<!--[if IE 6]>
<link href="http://web.buddytv.com/css/ie-all-fix.css?v=120315a" type="text/css" rel="stylesheet" /><link href="http://web.buddytv.com/css/ie-all.css?v=120315a" type="text/css" rel="stylesheet" />
<![endif]-->
    <script>
        $Timer.Stop("ie6CssFix");
        $Timer.Start("AjaxStubs");
    </script>
    <script type="text/javascript" src="http://web.buddytv.com/ajaxpro/Btv.UserQueries,BtvWebLib.ashx?typeVersion=120315a&amp;v=120315a"></script><script type="text/javascript" src="http://web.buddytv.com/ajaxpro/Btv.CommonCstQueries,BtvWebLib.ashx?typeVersion=120315a&amp;v=120315a"></script><script type="text/javascript" src="http://web.buddytv.com/ajaxpro/Btv.CommonAjax,BtvWebLib.ashx?typeVersion=120315a&amp;v=120315a"></script><script type="text/javascript" src="http://web.buddytv.com/ajaxpro/Btv.Web.SplitExperience.DataQueries,BtvWebLib.ashx?typeVersion=120315a&amp;v=120315a"></script><script type="text/javascript" src="http://web.buddytv.com/ajaxpro/Btv.Web.Feed.DataQueries,BtvWebLib.ashx?typeVersion=120315a&amp;v=120315a"></script>
    <script>
        $Timer.Stop("AjaxStubs");
        Btv.Ajax.Ready();
    </script>
<meta name="google-site-verification" content="PtBOLz8hV2aauFoOV5CdBpa1YgoHmtLPOQ8yB9J4QBU" /><meta name="google-site-verification" content="l3GkwqPukukURF4-elyCrHv9eVXJhbRS7CnQA-lIQlw" /><meta name="title" content="BuddyTV - TV News, Spoilers, Photos, TV Personality Quizzes, Trivia" /><meta name="description" content="The Web's most reliable source of TV show recaps, episode videos, exclusive spoilers, news, celeb photos, TV personality quizzes, Trivia, and Slideshows" /><meta name="keywords" content="News, Photos, TV Shows, Actors, Videos, Games, Trivia, Personality Quiz, Episodes" /><link rel="canonical" href="http://www.buddytv.com/" /></head>
<script>    $Timer.Stop("HeadSection");</script>

<script>    $Timer.Start("BodySection");</script>
<body id="ctl00_MasterPageBodyTag" class="root-body context-template context-template-10015-1-4 context-scope-10015 context-1 context-page-4"><div class="wallpaper-ad">





<iframe id="yui-history-iframe" src="http://web.buddytv.com/images/1x1.gif" style="position:absolute; top:0; left:0; width:1px; height:1px; visibility:hidden;"></iframe>

<script>    $Timer.Start("AjaxProStubs");</script>
<script>    $Timer.Stop("AjaxProStubs");</script>
    <script type="text/javascript">
        var _BtvCurrentUserID = -1;
        Btv.BtvContext = {"Context":{"Id":1,"Title":"Homepage","Url":"btvhome.aspx","ImageSrc":"","Blurb":"","__type":"Btv.OM.Curation.Contexts.GlobalPage, BtvOM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"},"ContextType":{"Id":10015,"Name":"GlobalPage","Url":""},"Page":{"Id":4,"UrlFragment":"landingpage"}};
        Btv.Cookie.SetInitialContext(Btv.BtvContext);
    </script>
<form name="aspnetForm" method="post" action="/btvhome.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTgxODI3MDMyZGTih0c2zfuWMF2HqIM7fw1eVNsLcg==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="787732E7" />
</div>
    <script type="text/javascript">
        $Timer.Start("FormScriptBlock");
        YAHOO.Btv.RuntimeHead.Init();
        $Timer.Stop("FormScriptBlock");
    </script>
    <input id="btvstatefield" type="hidden" value="" />
    <input id="yui-history-field" type="hidden" />

    <div id="interstitial" style="display:none;">
        <div></div>
    </div>
    <div id="mobileInterstitial" style="display:none;">
        <script type="text/ecmascript">
            {
                if (BrowserDetect.mobile || BrowserDetect.OS == 'Android')
                    document.write("<script>\nvar blnIphone = navigator.userAgent.indexOf('iPhone') >= 0;\nvar blnIpad = navigator.userAgent.indexOf('iPad') >= 0;\nvar blnIpod = navigator.userAgent.indexOf('iPod') >= 0;\nif(blnIphone || blnIpad || blnIpod){{\n\tvar elHead = document.getElementsByTagName('head')[0];\n\tvar elSBMeta = document.createElement('meta');\n\telSBMeta.setAttribute('name','apple-itunes-app');\n\telSBMeta.setAttribute('content','app-id=449938021');\n\telHead.appendChild(elSBMeta);\n}}\n<\/script>");
            }
        </script>
        
    </div>
    <div id = "main_wrapper" style="display:block" >  <!-- This is to used to hide the main body in order to show interstitial-->
        
        
        
        
                <div id="body_wrapper_id" class="body_wrapper"  >
                    
<div class="global-header" id="btvGlobalHeader">
<div class="header-expand">
<h2><a class="logo_link" href="/"><span>BuddyTV</a></span></h2>
<ul>
<li id="headerTvShows" class="tvshows-flyout">
<div class="header-nav-wrap"><a class="header-nav-link" href="/tvshows.aspx">TV Shows</a></div>
</li>
<li id="ctl00_ctl04_headerMovies" class="movies-flyout">
<div class="header-nav-wrap"><a class="header-nav-link" href="/movies.aspx">Movies</a></div>
</li>
<li id="headerListings">
<div class="header-nav-wrap"><a class="header-nav-link" href="http://affiliate.zap2it.com/tvlistings/ZCGrid.do?aid=buddytv">Listings</a></div>
</li>
<li id="headerActors" class="actors-flyout">
<div class="header-nav-wrap"><a class="header-nav-link" href="/actors.aspx">Actors</a></div>
</li>
<li id="headerNews" class="news-flyout">
<div class="header-nav-wrap"><a class="header-nav-link header-arrow" href="/news.aspx">News</a></div>
<div id="headerNewsFlyout" class="global-flyout-border" style="display:none;"></div>
</li>
<li id="headerPhotos" class="photos-flyout">
<div class="header-nav-wrap"><a class="header-nav-link header-arrow">Photos</a></div>
<div id="headerPhotosFlyout" class="global-flyout-border" style="display:none;"></div>
</li>
<li id="headerFunGames" class="photos-flyout">
<div class="header-nav-wrap"><a class="header-nav-link header-arrow" href="/games.aspx">Games</a></div>
<div id="headerFunGamesFlyout" class="global-flyout-border" style="display:none;"></div>
</li>
<li id="headerAppLink" class="applink">
<div class="header-nav-wrap"><a class="header-nav-link header-applink" href="https://itunes.apple.com/us/app/buddytv-guide-tv-discovery/id449938021?mt=8"></a></div>
</li>
</ul>
<div id="loggedInUserContainer" class="global-header-profile" style="visibility:hidden;">
<div style="display:block;">
<a id="userLink3" class="profile-information-img"><img id="userImage2" src="http://web.buddytv.com/images/1x1.gif" /></a>
<a id="userLink4" class="global-header-profile-name"></a>
<div id='userHeaderFlyoutRegion' class="global-header-profile-flyout-border">
<div class="global-header-profile-flyout">
<div class="above_header_body">
<div class="lvl_1_nav_3" style="display: block;">
<div class="sp-nav-info">
<a id="userLink" class="head_profile_img" rel="nofollow" href="/tvjhome.aspx?tvjid=3679532"><img id="userImage" src="http://web.buddytv.com/images/1x1.gif"/></a>
<div class="sp-name"><a id="userLink2" rel="nofollow"></a></div>
<div id="userPointsRegion" class="sp-points"><span class="star-points-header-icons"></span><span id="userPoints"></span></div>
</div>
<div style="clear:both;"></div>
</div>
<div id="buddyUserLevel" style="position:relative; margin: 5px 0px 5px 40px;">
<div class="xp-meter">
<div class="xp-meter-bar">
<div class="xp-meter-bar2">
<div id="levelProgressBar" class="xp-meter-fill"></div>
</div>
</div>
<div class="xp-meter-lvl">
<span id="userLevel" style="top:5px;">7</span>
</div>
</div>
</div>
<div style="clear:both;"></div>
<div class="sp-next-level" style="display: none;"></div>
<div class="sp-nav-logout">
<div><a href="/profile2/profile-edit.aspx">Edit</a> | <a href="javascript:UpperRightUserSection.Logout()" rel="nofollow">Logout</a></div>
<div id="adminModeRegion" style="display:none;">Admin mode: <a href="javascript:Btv.Admin.ToggleMode()" id="adminModeText">off</a></div>
</div>
<div id="fbconnect" style="padding-left:35px">
<fb:login-button scope="email" onlogin="Btv.Facebook.Connect();" v="2" size="small"></fb:login-button>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="loginContainer" class="global-header-login" style="display: none;">
<fb:login-button scope="email" onlogin="Btv.Facebook.Connect();" v="2" size="small"></fb:login-button>
<a href="javascript:UpperRightUserSection.Login();" class="log-in-for-header"><span>Log in</span></a>
</div>
<script type="text/javascript">            document.write(Btv.Templating.GetInstance("Global.Search", {}).Render());</script>
</div>
<div style="clear:both;"></div>
</div>
<div class="notification-links">
<div class="header-feedback-div"><a href="/feedback.aspx" class="header-feedback-link">Feedback</a></div>
<div id="headerInboxLink" class="header-inbox-req" style="visibility:hidden;"><a id="inboxUnreadCount" href="/profile2/profile-messages.aspx?folder=1" rel="nofollow">Inbox</a></div>
<div id="friendRequests" class="header-friend-req" style="display:none;"></div>
<div style="clear:both"></div>
</div>
<script>    $Timer.Start("728x90 Header");</script>
<div class="show-brand">

<div class="ad728" id="btv_aja_header">
<div id="ctl00_ctl04_adDiv" class="ad728-placement">
<div id="topAdPlacement_728x90"></div><script type="text/javascript">YAHOO.Btv.Runtime.RegisterOnLoad(function(){{var elDiv = document.getElementById('topAdPlacement_728x90');if(elDiv){{Btv.Util.SetHtmlScriptSafe(elDiv,"<iframe src=\"http:\/\/www.buddytv.com\/ads2\/dfp_728x90_ATF.html\" frameborder=0 marginheight=0 marginwidth=0 scrolling=\"no\" allowTransparency=\"false\" width=728 height=90><\/iframe>");Btv.Util.ReloadChildScripts(elDiv);}}}});</script>
</div>
</div>

</div>
<script>    $Timer.Stop("728x90 Header");</script>
<div class="clear-fix"></div>
<script type="text/javascript">
    Btv.User.UserSectionReady();

    UpperRightUserSection = new function () {
        oThis = this;
        var fncCallback = Function.NoOp;
        var fncLogoutCallback = null;

        oThis.Login = function () {
            Btv.User.InitLogin(fncCallback, true);
        }

        oThis.SetCallbackFunction = function (fnc) {
            fncCallback = fnc;
        }

        oThis.Logout = function () {
            Btv.User.Logout(fncLogoutCallback);
        }

        oThis.SetLogoutCallbackFunction = function (fnc) {
            fncLogoutCallback = fnc;
        }
    }

    HeaderFlyouts = new function () {
        oThis = this;

        var htFlyouts = {
                    movies: { ListItemId: 'headerMovies', FlyoutId: 'headerMoviesFlyout', HasContent: false }
                    , news: { ListItemId: 'headerNews', FlyoutId: 'headerNewsFlyout', HasContent: false }
                    , photos: { ListItemId: 'headerPhotos', FlyoutId: 'headerPhotosFlyout', HasContent: false }
                    , fungames: { ListItemId: 'headerFunGames', FlyoutId: 'headerFunGamesFlyout', HasContent: false }

        };

        for (var key in htFlyouts) {
            HookupMouseRegion(key, htFlyouts[key]);
        }


        function HookupMouseRegion(sKey, oCurrentFlyout) {
            var elListItem = $(oCurrentFlyout.ListItemId);
            var elContainer = $(oCurrentFlyout.FlyoutId);

            var oMouseRegionMgr = new Btv.UI.MouseRegionManager(50, 100);

            oMouseRegionMgr.onActive.Attach(function (ev) {
                if (ev) {
                    //check for async html load
                    if (!oCurrentFlyout.HasContent) {
                        LoadHeaderContent(sKey, oCurrentFlyout);
                    }

                    elListItem.className = 'hover';
                    elContainer.style.display = 'block';
                    Btv.Ads.HideAds();
                }
                else {
                    elListItem.className = '';
                    elContainer.style.display = 'none';
                    Btv.Ads.DisplayAds();
                    oMouseRegionMgr.Stop();
                }
            });

            oMouseRegionMgr.AttachElement(elListItem);
            oCurrentFlyout.MouseRegionMgr = oMouseRegionMgr;
        }

        function LoadHeaderContent(sKey, oCurrentFlyout) {
            var handleSuccess = function (o) {
                if (elContainer.childNodes.length == 0) {
                    if (o.responseText !== undefined) {
                        if (!oCurrentFlyout.HasContent) {
                            oCurrentFlyout.HasContent = true;
                            var innerFlyoutDiv = document.createElement('div');
                            innerFlyoutDiv.className = 'global-flyout';
                            innerFlyoutDiv.innerHTML = o.responseText;
                            elContainer.appendChild(innerFlyoutDiv);
                        }
                    }
                }
            }

            var handleFailure = function (o) { }




            var elContainer = $(oCurrentFlyout.FlyoutId);
            if (elContainer.childNodes.length == 0) {
                var strUrl = '/header/' + sKey + '.aspx';
                Btv.Yui.Load(['connection'], function () {
                    YAHOO.util.Connect.asyncRequest('GET', strUrl, {
                        success: handleSuccess,
                        failure: handleFailure
                    });
                });
            }
        }
    }
</script>

                    <div class="popup" id="InstructionsPopup"></div>
 		            <div id="place-login-pop">
 		                
 		                
                                    <script>
                                        $Timer.Start("MainContentPlaceHolder");
                                    </script>
	    				            
<script>$Timer.Start("Template Body");</script>
<div class="hp-wrapper">
<div class="outside-block">
<div class="btv-home-top-left">
<script>$Timer.Start('ASP.templates_controls_page_stickies_flipper_sticky_ascxbadbe1ddd1614381aa6ab0ddfc37e97b');</script>
<div class="flip-module">

<div id="flippy-0" class="flip-module-entry " style="display:block">
<div class="flip-module-left">
<div class="flip-context">Article</div>
<div class="flip-title"><a href="http://www.buddytv.com/articles/station-19/station-19-premiere-preview-me-68106.aspx">'Station 19' Preview: Meet the Firefighter Family</a></div>
<a href="http://www.buddytv.com/articles/station-19/station-19-premiere-preview-me-68106.aspx" class="flipper-link">View&nbsp;Article&nbsp;&raquo;</a>
</div>
<div class="flip-module-right">
<div class="flip-img">
<a href="http://www.buddytv.com/articles/station-19/station-19-premiere-preview-me-68106.aspx"><img src="http://images.buddytv.com/btv_2_506155779_0_999_10000_-1_/station-19-premiere-.jpg" style="position:relative; width:450px; height:300px; left:-8px; top:0px;" /></a>
</div>
</div>
</div>

<div id="flippy-1" class="flip-module-entry " style="display:none">
<div class="flip-module-left">
<div class="flip-context">Article</div>
<div class="flip-title"><a href="http://www.buddytv.com/articles/once-upon-a-time/once-upon-a-time-confirms-retu-68090.aspx">Which 'OUAT' Stars Are Returning for the Finale?</a></div>
<a href="http://www.buddytv.com/articles/once-upon-a-time/once-upon-a-time-confirms-retu-68090.aspx" class="flipper-link">View&nbsp;Article&nbsp;&raquo;</a>
</div>
<div class="flip-module-right">
<div class="flip-img">
<a href="http://www.buddytv.com/articles/once-upon-a-time/once-upon-a-time-confirms-retu-68090.aspx"><img src="http://images.buddytv.com/articles/once-upon-time-emma-snow-charming-series-finale.jpg" style="position:relative; width:450px; height:300px; left:-8px; top:0px;" /></a>
</div>
</div>
</div>

<div id="flippy-2" class="flip-module-entry " style="display:none">
<div class="flip-module-left">
<div class="flip-context">Recap</div>
<div class="flip-title"><a href="http://www.buddytv.com/articles/american-crime-story/the-assassination-of-gianni-ve-68075.aspx">'ACS: Versace' Finale: The End of Andrew's Story</a></div>
<a href="http://www.buddytv.com/articles/american-crime-story/the-assassination-of-gianni-ve-68075.aspx" class="flipper-link">View&nbsp;Recap&nbsp;&raquo;</a>
</div>
<div class="flip-module-right">
<div class="flip-img">
<a href="http://www.buddytv.com/articles/american-crime-story/the-assassination-of-gianni-ve-68075.aspx"><img src="http://images.buddytv.com/articles/ACSVersace-Ep309_ScDAY-Ray_0481.jpg" style="position:relative; width:449px; height:300px; left:-7px; top:0px;" /></a>
</div>
</div>
</div>

<div id="flippy-3" class="flip-module-entry " style="display:none">
<div class="flip-module-left">
<div class="flip-context">Photos</div>
<div class="flip-title"><a href="http://www.buddytv.com/slideshows/supernatural/supernatural-episode-1316-photos-sam-and-dean-meet-the-scooby-gang-28321.aspx">'Supernatural' Photos: Sam, Dean and Scooby Doo</a></div>
<a href="http://www.buddytv.com/slideshows/supernatural/supernatural-episode-1316-photos-sam-and-dean-meet-the-scooby-gang-28321.aspx" class="flipper-link">View&nbsp;Photos&nbsp;&raquo;</a>
</div>
<div class="flip-module-right">
<div class="flip-img">
<a href="http://www.buddytv.com/slideshows/supernatural/supernatural-episode-1316-photos-sam-and-dean-meet-the-scooby-gang-28321.aspx"><img src="http://images.buddytv.com/btv_2_600105107_1_590_-1_0_/-supernatural--episo.jpg" style="position:relative; width:533px; height:300px; left:-49px; top:0px;" /></a>
</div>
</div>
</div>

<div id="flippy-4" class="flip-module-entry " style="display:none">
<div class="flip-module-left">
<div class="flip-context">Article</div>
<div class="flip-title"><a href="http://www.buddytv.com/articles/the-flash/the-cw-sets-april-and-may-fina-68032.aspx">The CW Sets Spring 2018 Finale Dates</a></div>
<a href="http://www.buddytv.com/articles/the-flash/the-cw-sets-april-and-may-fina-68032.aspx" class="flipper-link">View&nbsp;Article&nbsp;&raquo;</a>
</div>
<div class="flip-module-right">
<div class="flip-img">
<a href="http://www.buddytv.com/articles/the-flash/the-cw-sets-april-and-may-fina-68032.aspx"><img src="http://images.buddytv.com/articles/cw2918fiales.jpg" style="position:relative; width:449px; height:300px; left:-7px; top:0px;" /></a>
</div>
</div>
</div>

<div id="flipNav" class="flip-nav"></div>
</div>
<script type="text/javascript">
    Flipper = new function(){
        oThis = this;
        
        var iDelay = 5000;
        var iTimeoutId = -1;
        var iCurrentIndex = 0;
        var iFlippyTotal = 5;
        
        function BuildNav(){
            if(iFlippyTotal != 1){
                var aHTML = new Array();
                for(var i = 0; i < iFlippyTotal; i++){
                    var sNav = $F('<div id="flippy-nav-{0}" onclick="{2}({0});"><span>{1}</span></div>', i, (i+1), $OG(ManualFlip));
                    if(i == iCurrentIndex){
                        sNav = $F('<div  id="flippy-nav-{0}" onclick="{2}({0});" class="strong"><span>{1}</span></div>', i, (i+1), $OG(ManualFlip));
                    }
                    
                    aHTML.push(sNav);
                }
                
                $('flipNav').innerHTML = aHTML.join('');
                iTimeoutId = setTimeout($F("{0}()", $OG(Flip)), iDelay);
            }
        }
        $E.onAvailable('flipNav', BuildNav);
        
        function Flip(){
            var iNextIndex = iCurrentIndex + 1;
            
            if(iFlippyTotal <= iNextIndex){
                iNextIndex = 0;
            }
            
            ManualFlip(iNextIndex);
            iTimeoutId = setTimeout($F("{0}()", $OG(Flip)), iDelay);
        }
        
        function ManualFlip(iIndex){
            clearTimeout(iTimeoutId);
            $($F('flippy-nav-{0}', iCurrentIndex)).className = '';
            $($F('flippy-nav-{0}', iIndex)).className = 'strong';
            
            $($F('flippy-{0}', iCurrentIndex)).style.display = 'none';
            $($F('flippy-{0}', iIndex)).style.display = 'block';
            
            iCurrentIndex = iIndex;
        }        
    }
</script>
<script>$Timer.Stop('ASP.templates_controls_page_stickies_flipper_sticky_ascxbadbe1ddd1614381aa6ab0ddfc37e97b');</script>
</div>
<div class="btv-home-top-right">
<script>$Timer.Start('ASP.templates_controls_btv_homepage_tv_tonight_ascx9c9c384c823c42b2bfc4c42ebad044f0');</script>
<script type="text/javascript">
    Btv.Templating.AsyncRender("Homepage.TvTonight", 
            {
              Schedule: {"Days":[{"Id":0,"Label":"Monday","Shows":[{"Show":{"Id":3,"Title":"American Idol","ContextTypeId":2,"Url":"american-idol.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309806_1_150_100_0_/american-idol.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":600000235,"Title":"DC's Legends of Tomorrow","ContextTypeId":2,"Url":"legends-of-tomorrow.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800071964_1_150_100_0_/dc-s-legends-of-tomo.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":800000188,"Title":"The Good Doctor","ContextTypeId":2,"Url":"the-good-doctor.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800086797_1_150_100_0_/the-good-doctor.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":800000176,"Title":"Good Girls","ContextTypeId":2,"Url":"good-girls.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800086738_1_150_100_0_/good-girls.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":1000000114,"Title":"iZombie","ContextTypeId":2,"Url":"izombie.aspx","ImageSrc":"http://images.buddytv.com/btv_2_1000041728_1_150_100_0_/izombie.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":800000094,"Title":"Lucifer","ContextTypeId":2,"Url":"lucifer.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800071584_1_150_100_0_/lucifer.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":600000192,"Title":"Scorpion","ContextTypeId":2,"Url":"scorpion.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600074585_1_150_100_0_/scorpion.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":800000089,"Title":"UnREAL","ContextTypeId":2,"Url":"unreal.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800071352_1_150_100_0_/unreal.jpg"},"DayOfWeek":1,"SubText":""},{"Show":{"Id":600000094,"Title":"The Voice","ContextTypeId":2,"Url":"the-voice.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600029690_1_150_100_0_/the-voice.jpg"},"DayOfWeek":1,"SubText":""}]},{"Id":1,"Label":"Tuesday","Shows":[{"Show":{"Id":2,"Title":"America's Next Top Model","ContextTypeId":2,"Url":"americas-next-top-model.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309805_1_150_100_0_/america-s-next-top-m.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":800000191,"Title":"Black Lightning","ContextTypeId":2,"Url":"black-lightning.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600103660_1_150_100_0_/black-lightning.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":600000285,"Title":"Bull","ContextTypeId":2,"Url":"bull.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600101222_1_150_100_0_/bull.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":1000000113,"Title":"The Flash","ContextTypeId":2,"Url":"the-flash.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600074642_1_150_100_0_/the-flash.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":367,"Title":"NCIS","ContextTypeId":2,"Url":"ncis.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309883_1_150_100_0_/ncis.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":700000023,"Title":"The Real Housewives of Beverly Hills","ContextTypeId":2,"Url":"the-real-housewives-of-beverly-hills.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500310341_1_150_100_0_/the-real-housewives-.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":800000179,"Title":"Rise","ContextTypeId":2,"Url":"rise.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800086741_1_150_100_0_/rise.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":600000241,"Title":"Shadowhunters","ContextTypeId":2,"Url":"shadowhunters.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600092139_1_150_100_0_/shadowhunters.jpg"},"DayOfWeek":2,"SubText":""},{"Show":{"Id":600000094,"Title":"The Voice","ContextTypeId":2,"Url":"the-voice.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600029690_1_150_100_0_/the-voice.jpg"},"DayOfWeek":2,"SubText":""}]},{"Id":2,"Label":"Wednesday","Shows":[{"Show":{"Id":332,"Title":"Criminal Minds","ContextTypeId":2,"Url":"criminal-minds.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309859_1_150_100_0_/criminal-minds.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":600000278,"Title":"Designated Survivor","ContextTypeId":2,"Url":"designated-survivor.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600104306_1_150_100_0_/designated-survivor.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":1000000110,"Title":"Empire","ContextTypeId":2,"Url":"empire.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800075424_1_150_100_0_/empire.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":800000193,"Title":"Life Sentence","ContextTypeId":2,"Url":"life-sentence.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800086838_1_150_100_0_/life-sentence.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":600000293,"Title":"Riverdale","ContextTypeId":2,"Url":"riverdale.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600101230_1_150_100_0_/riverdale.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":600000317,"Title":"SEAL Team","ContextTypeId":2,"Url":"seal-team.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600103651_1_150_100_0_/seal-team.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":600000275,"Title":"Star","ContextTypeId":2,"Url":"star.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600101068_1_150_100_0_/star.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":600000100,"Title":"Suits","ContextTypeId":2,"Url":"suits.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600035867_1_150_100_0_/suits.jpg"},"DayOfWeek":3,"SubText":""},{"Show":{"Id":17,"Title":"Survivor","ContextTypeId":2,"Url":"survivor.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309814_1_150_100_0_/survivor.jpg"},"DayOfWeek":3,"SubText":""}]},{"Id":3,"Label":"Thursday","Shows":[{"Show":{"Id":1000000035,"Title":"Arrow","ContextTypeId":2,"Url":"arrow.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800075423_1_150_100_0_/arrow.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":953,"Title":"The Big Bang Theory","ContextTypeId":2,"Url":"the-big-bang-theory.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500310435_1_150_100_0_/the-big-bang-theory.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":1000000106,"Title":"Gotham","ContextTypeId":2,"Url":"gotham.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800064047_1_150_100_0_/gotham.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":7,"Title":"Grey's Anatomy","ContextTypeId":2,"Url":"greys-anatomy.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309809_1_150_100_0_/grey-s-anatomy.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":800000073,"Title":"Project Runway: All Stars","ContextTypeId":2,"Url":"project-runway-all-stars.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800054662_1_150_100_0_/project-runway--all-.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":600000318,"Title":"S.W.A.T.","ContextTypeId":2,"Url":"swat.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600103652_1_150_100_0_/s-w-a-t-.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":700000038,"Title":"Scandal","ContextTypeId":2,"Url":"scandal.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600035865_1_150_100_0_/scandal.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":600000331,"Title":"Station 19","ContextTypeId":2,"Url":"station-19.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600104913_1_150_100_0_/station-19.jpg"},"DayOfWeek":4,"SubText":""},{"Show":{"Id":262,"Title":"Supernatural","ContextTypeId":2,"Url":"supernatural.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309846_1_150_100_0_/supernatural.jpg"},"DayOfWeek":4,"SubText":""}]},{"Id":4,"Label":"Fri-Sun","Shows":[{"Show":{"Id":800000192,"Title":"Dynasty","ContextTypeId":2,"Url":"dynasty.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800086837_1_150_100_0_/dynasty.jpg"},"DayOfWeek":5,"SubText":"Friday"},{"Show":{"Id":1000000084,"Title":"Marvel's Agents of S.H.I.E.L.D.","ContextTypeId":2,"Url":"marvels-agents-of-shield.aspx","ImageSrc":"http://images.buddytv.com/btv_2_700049478_1_150_100_0_/marvel-s-agents-of-s.jpg"},"DayOfWeek":5,"SubText":"Friday"},{"Show":{"Id":1000000074,"Title":"MasterChef Junior","ContextTypeId":2,"Url":"junior-masterchef.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600064524_1_150_100_0_/masterchef-junior.jpg"},"DayOfWeek":5,"SubText":"Friday"},{"Show":{"Id":800000027,"Title":"Once Upon a Time","ContextTypeId":2,"Url":"once-upon-a-time.aspx","ImageSrc":"http://images.buddytv.com/btv_2_600035862_1_150_100_0_/once-upon-a-time.jpg"},"DayOfWeek":5,"SubText":"Friday"},{"Show":{"Id":3,"Title":"American Idol","ContextTypeId":2,"Url":"american-idol.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500309806_1_150_100_0_/american-idol.jpg"},"DayOfWeek":0,"SubText":"Sunday"},{"Show":{"Id":500000014,"Title":"NCIS: Los Angeles","ContextTypeId":2,"Url":"ncis-los-angeles.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500310206_1_150_100_0_/ncis--los-angeles.jpg"},"DayOfWeek":0,"SubText":"Sunday"},{"Show":{"Id":2000414,"Title":"The Real Housewives of Atlanta","ContextTypeId":2,"Url":"the-real-housewives-of-atlanta.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500310125_1_150_100_0_/the-real-housewives-.jpg"},"DayOfWeek":0,"SubText":"Sunday"},{"Show":{"Id":800000150,"Title":"Timeless","ContextTypeId":2,"Url":"timeless.aspx","ImageSrc":"http://images.buddytv.com/btv_2_800083699_1_150_100_0_/timeless.jpg"},"DayOfWeek":0,"SubText":"Sunday"},{"Show":{"Id":600000085,"Title":"The Walking Dead","ContextTypeId":2,"Url":"the-walking-dead.aspx","ImageSrc":"http://images.buddytv.com/btv_2_500310310_1_150_100_0_/the-walking-dead.jpg"},"DayOfWeek":0,"SubText":"Sunday"}]}]}
              ,BodyPanelIdPrefix: '511b8002a30247d481129ea5a8069d6e'      
              , Ad:''
            },
            true
    );
</script>
<script>$Timer.Stop('ASP.templates_controls_btv_homepage_tv_tonight_ascx9c9c384c823c42b2bfc4c42ebad044f0');</script>
</div>
<div style="clear:both; height:15px;"></div>
<div class="btv-home-bottom-left">
<div style="display:none">

</div>
<div class="btv-home-feed">
<script>$Timer.Start('ASP.feed_context_feed_ascxe52228dbba8246eab3e132d035aa1daf');</script>
<script type="text/javascript">
    var _blnWaitForHist = false;
        
    Feed = new function(){
        oFeed = this;
        var fncDeleteFeedItem = Btv.Ajax.MakeFunction("Btv.Web.Feed.DataQueries", 'DeleteFeedItem');
        
        oFeed.DeleteFeedItem = function(iAssociationId){
            function haveData(blnData){
                if(blnData){
                    var iViewTypeId = oState.iViewTypeId;
                    var iPage = oState.iPage;

                    if(htData[iViewTypeId] && htData[iViewTypeId][iPage]){                    
                        htData[iViewTypeId][iPage] = null;
                    }
                    OnPageChange(iPage);
                }
                else{
                    $Dalert('Error with removing feed item.  Refresh page and try again.');
                }
            }
            function Delete(blnAllFeeds) {
                if(blnAllFeeds)
                    fncDeleteFeedItem(iAssociationId,-1,-1,haveData);
                else
                    fncDeleteFeedItem(iAssociationId,Btv.BtvContext.ContextType.Id,Btv.BtvContext.Context.Id, haveData);
            }

            if(Btv.BtvContext)
                Btv.SimpleDialog.Show('Delete Options', 'Remove from all other feeds as well?', Btv.SimpleDialog.buttonsYesNo, null, Delete);
            else
                Delete(true);
        }

        var strAjaxTemplateUrl = '/feed/feed-list-page-ajax.aspx?page={0}&cti=10015&ci=1&fci=2ef799d1-0382-420d-8d4a-77c2e97d5743&dispTot=12';
        
        function State()
        {
            var oState = this;
            oState.iViewTypeId = 1;
            oState.iPage = 1;            
            
            this.Serialize = function()
            {
                return ([
                    oState.iViewTypeId
                    , oState.iPage
                    ].join('/'));
            }

            this.Deserialize = function(str)
            {
                var a = str.split('/');
                oState.iViewTypeId = a[0];
                oState.iPage = parseInt(a[1]);
            }
        }
            
        function OnPageChange(iPage)
        {
            oState.iPage = iPage;
            oHistMan.Mark();
        }

        function Init(bln)
        {
            _blnWaitForHist = bln;
        }        
        
        function UpdateView(oState, blnInitialState)
        {
            function Vis()
            {
                $('feed-container').style.visibility = 'visible';
            }
            
            function Set()
            {   
                if (iAsync != iUpdateView_Async) return;
                if (htData[iViewTypeId] && htData[iViewTypeId][iPage]){
                    $('feed-container').innerHTML = Btv.Eval(htData[iViewTypeId][iPage]);
                    Vis();
                    return(true);
                }
                return(false);
            }
            
            function Success(o)
            {
                if (o.responseText !== undefined)
                {
                    if (!htData[iViewTypeId]) htData[iViewTypeId] = {};
                    htData[iViewTypeId][iPage] = o.responseText;
                    Set(htData[iViewTypeId][iPage]);
                }
            }
            
            if (blnInitialState)
            {
                Vis();
                return;
            }
            
            var iViewTypeId = oState.iViewTypeId;
            var iPage = oState.iPage;
            oFeed.oPager1.SetPage(iPage);
            oFeed.oPager2.SetPage(iPage);
            var iAsync = ++iUpdateView_Async;
            if (!Set() && blnDisplayFeed)
            {
                Btv.Yui.Load(['connection'], function(){
                    YAHOO.util.Connect.asyncRequest('GET', $F(strAjaxTemplateUrl, iPage), {success: Success}); 
                });
            }
        }
        var iUpdateView_Async = 0;
        var htData = {};


        var oState = new State();
        var oHistMan = new Btv.History.Manager(oState, UpdateView, Init);
        oHistMan.Start();

        var blnAdminMode = false;
        var blnDisplayFeed = true;
        function AdminData(blnAdminMode_, oPermissions) {
            var bln = blnAdminMode_ && oPermissions.HasPermission(1, 'FeedAdmin');
            
            if (blnAdminMode != bln && blnDisplayFeed) {
                blnAdminMode = bln;
                data = {};
                OnPageChange(oState.iPage);
            }
        }
        Btv.Admin.Subscribe(AdminData);

        oFeed.oPager1 = Btv.Templating.GetInstance("Navigation.NumericPager", {
            iPageCount: 4
            , iPageStart: 1
            , align: 'center'
            , labels: {
                Back: 'Prev'
                , Next: 'Next'
                , Page: 'Page'
                , Pages: 'Pages'
            }
            , blnLoop: false
        });
        oFeed.oPager1.onChange.Attach(OnPageChange);

        oFeed.oPager2 = Btv.Templating.GetInstance("Navigation.NumericPager", {
            iPageCount: 4
            , iPageStart: 1
            , align: 'center'
            , labels: {
                Back: 'Prev'
                , Next: 'Next'
                , Page: 'Page'
                , Pages: 'Pages'
            }
            , blnLoop: false
        });
        oFeed.oPager2.onChange.Attach(OnPageChange);
    }
</script>
<div class="content-container feed-container">
<h2><span id="ctl00_contextTitle">Homepage News</span></h2>
<div id="ctl00_feedSorter" class="feed-sort">
<a id="ctl00_mostRecentLink" class="feed-sort-strong" href="http://www.buddytv.com/btvhome.aspx"><span>Most Recent</span></a>
<a id="ctl00_mostCommentedLink" href="http://www.buddytv.com/btvhome.aspx?vid=2"><span>Most Commented</span></a>
</div>
<div class="discussion-pagination">
<script type="text/javascript">
	        document.write(Feed.oPager1.Render());
	    </script>
</div>
<a name="feed"></a>
<div id="feed-container">
<script>$Timer.Start('ASP.controls_common_contentlistitemview_ascxc8b55187c51c4ff0b6654f6f666c7857');</script>
<div class="list-item list-item-article">
<a href="/articles/izombie/casting-bits-crazy-ex-girlfrie-68112.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/nup-179204-0233/btv/1/506155786/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/izombie/casting-bits-crazy-ex-girlfrie-68112.aspx">Casting Bits: 'Crazy Ex-Girlfriend' on 'iZombie,' Special Guests for 'The Big Bang Theory' Wedding, a Promotion on 'Suits' and More</a></h3>
<div class="list-item-subtext">Before some TV shows wrap up their current seasons, they'll be welcoming back familiar faces and staging big events in characters' lives.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/izombie/casting-bits-crazy-ex-girlfrie-68112.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascxc8b55187c51c4ff0b6654f6f666c7857');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx02d6ed95bfd644a889ef01ab62daa000');</script>
<div class="list-item list-item-article">
<a href="/articles/911/the-11-most-intense-callouts-o-68103.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/articles/911-most-intense-callouts-season-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/911/the-11-most-intense-callouts-o-68103.aspx">The 11 Most Intense Callouts on '9-1-1' Season 1</a></h3>
<div class="list-item-subtext">The callouts in the 9-1-1 Season 1 finale certainly didn't disappoint, especially that heartbreaking moment for Bobby, as the motorcycle accident victim died with the last words "I love you" to his son.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/911/the-11-most-intense-callouts-o-68103.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx02d6ed95bfd644a889ef01ab62daa000');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx8e6dd6021bb442b18a2073e488640d8f');</script>
<div class="list-item list-item-article">
<a href="/articles/riverdale/can-veronica-and-archie-surviv-68102.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/articles/archie-veronica-terrible-choices-riverdale.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/riverdale/can-veronica-and-archie-surviv-68102.aspx">Can Veronica and Archie Survive Their Terrible Choices on 'Riverdale'?</a></h3>
<div class="list-item-subtext">When your sins come home to roost, your only option is to double down. For the denizens of Riverdale, that means holding fast to some truly terrible ideas.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/riverdale/can-veronica-and-archie-surviv-68102.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx8e6dd6021bb442b18a2073e488640d8f');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascxefed7515c2f5478da42318f4abffe13e');</script>
<div class="list-item list-item-article">
<a href="/articles/seal-team/seal-team-theory-is-the-red-me-68109.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/red-mercedes-red-her/btv/1/506155782/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/seal-team/seal-team-theory-is-the-red-me-68109.aspx">'SEAL Team' Theory: Is the Red Mercedes a Red Herring?</a></h3>
<div class="list-item-subtext">SEAL Team introduced the idea that a man with a red Mercedes could be linked to the deaths of Echo Team.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/seal-team/seal-team-theory-is-the-red-me-68109.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascxefed7515c2f5478da42318f4abffe13e');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx53ade9b89c0b448aa7455cf1924691c0');</script>
<div class="list-item list-item-article">
<a href="/articles/life-sentence/4-reasons-life-sentence-should-68108.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/articles/life-sentence-avoid-love-triangle.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/life-sentence/4-reasons-life-sentence-should-68108.aspx">4 Reasons 'Life Sentence' Should Drop the Love Triangle</a></h3>
<div class="list-item-subtext">Just three episodes in and Life Sentence has already hinted at a potential love triangle between Stella, Wes and Dr.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/life-sentence/4-reasons-life-sentence-should-68108.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx53ade9b89c0b448aa7455cf1924691c0');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx64ebbe344f3c4a8ca5cf20f0e86a4ae0');</script>
<div class="list-item list-item-article">
<a href="/articles/supernatural/watch-supernatural-trailer-dea-68110.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/sn1316c-0012/btv/1/506155780/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/supernatural/watch-supernatural-trailer-dea-68110.aspx">[WATCH] 'Supernatural' Trailer: Dean Would Take a Bullet for Scooby Doo</a></h3>
<div class="list-item-subtext">Supernatural is about to get crazier than ever when the show returns on March 29 with "Scoobynatural," an animated episode in which Sam and Dean team up with the Scooby Gang.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/supernatural/watch-supernatural-trailer-dea-68110.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx64ebbe344f3c4a8ca5cf20f0e86a4ae0');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx1410ebca5429449a9f37615549dd1b3d');</script>
<div class="list-item list-item-article">
<a href="/articles/station-19/station-19-premiere-preview-me-68106.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/station-19-premiere-/btv/1/506155779/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/station-19/station-19-premiere-preview-me-68106.aspx">'Station 19' Premiere Preview: Meet the Firehouse Family Adding More Drama to ABC's TGIT</a></h3>
<div class="list-item-subtext">New ABC drama Station 19 premieres tonight, March 22, after Grey's Anatomy. The spin-off is the second offshoot in the Grey's Anatomy family, the original being Private Practice.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/station-19/station-19-premiere-preview-me-68106.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx1410ebca5429449a9f37615549dd1b3d');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx17eeda194fc343d5a5c2384f8395c0f9');</script>
<div class="list-item list-item-article">
<a href="/articles/ncis/cbs-sets-finale-dates-for-ncis-68107.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/may18finalescbs/btv/1/506155778/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/ncis/cbs-sets-finale-dates-for-ncis-68107.aspx">CBS Sets Finale Dates for 'NCIS,' 'Big Bang' and 19 More Shows</a></h3>
<div class="list-item-subtext">CBS is going to have a very busy May, with season finales on almost every night. The end of the 2017-2018 TV season begins in April with Scorpion and Criminal Minds and ends with the Survivor: Ghost Island finale on May 23.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/ncis/cbs-sets-finale-dates-for-ncis-68107.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx17eeda194fc343d5a5c2384f8395c0f9');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascxbd6d24985f6b4d518abfa1884c3b05ca');</script>
<div class="list-item list-item-article">
<a href="/articles/the-x-files/5-things-that-didnt-make-sense-68101.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/articles/Screen Shot 2018-03-21 at 10.44.28 PM.png" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/the-x-files/5-things-that-didnt-make-sense-68101.aspx">5 Things That Didn't Make Sense in 'The X-Files' Season 11 Finale</a></h3>
<div class="list-item-subtext">Here we are. After 11 long seasons, uncountable alien encounters, and enough Mulder bad dad jokes to put real dads to shame (more on that joke later), this series is finally over -- at least, for now.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/the-x-files/5-things-that-didnt-make-sense-68101.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascxbd6d24985f6b4d518abfa1884c3b05ca');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascxa4048010c16c4d0b948ac2fefd293b7a');</script>
<div class="list-item list-item-article">
<a href="/articles/dancing-with-the-stars/dancing-with-the-stars-and-ame-68105.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/148237-ar-7348/btv/1/506155776/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/dancing-with-the-stars/dancing-with-the-stars-and-ame-68105.aspx">'Dancing with the Stars' and 'American Idol' to Air Finales on Same Night</a></h3>
<div class="list-item-subtext">ABC's Monday nights are all about big reality TV competitions. American Idol is currently airing Mondays at 8/7c, but it will go back to Dancing with the Stars starting on April 30.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/dancing-with-the-stars/dancing-with-the-stars-and-ame-68105.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascxa4048010c16c4d0b948ac2fefd293b7a');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx466c529539bb442191bfb27fc6283bc6');</script>
<div class="list-item list-item-article">
<a href="/articles/riverdale/is-the-lodge-empire-beginning-68104.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/articles/RD-2x16-Primary-Colors.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/riverdale/is-the-lodge-empire-beginning-68104.aspx">Is the Lodge Empire Beginning to Crumble on 'Riverdale'?</a></h3>
<div class="list-item-subtext">Riverdale season 2 started with a serial killer on the loose, but the true villain of the season has definitely been Hiram Lodge.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/riverdale/is-the-lodge-empire-beginning-68104.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx466c529539bb442191bfb27fc6283bc6');</script><script>$Timer.Start('ASP.controls_common_contentlistitemview_ascx7e94564942b2411c912f75e9b1381727');</script>
<div class="list-item list-item-article">
<a href="/articles/911/will-connie-britton-be-back-fo-68093.aspx" class="list-item-thumb">
<div class="list-item-overlay"></div>
<div class="list-item-img"><img src="http://images.buddytv.com/connie-9112/btv/1/506155773/1/90/65/-1.jpg" style="visibility:hidden;" onload="Btv.UI.Imaging.AutoSize(this, {height:65, width:90}, 0.2)" /></div>
<div class="list-item-context">Article</div>
</a>
<div class="list-item-info">
<h3 class="list-item-title"><a href="/articles/911/will-connie-britton-be-back-fo-68093.aspx">Will Connie Britton Be Back for '9-1-1' Season 2?</a></h3>
<div class="list-item-subtext">9-1-1 concluded its first season on a bittersweet note. Hen got a second chance with her wife, Bobby is moving on from his past and may eventually find potential romance with Athena while Abby leaves Buck to embark on a quest to find herself again after the death of her mother.</div>
<div class="star-ratings-display" style="display:none;">
<div class="star-rate-fill" ></div>
<div class="star-rate-empty"></div>
</div>
<a href="/articles/911/will-connie-britton-be-back-fo-68093.aspx" class="list-item-call">Read more &raquo;</a>
</div>

</div>
<script>$Timer.Stop('ASP.controls_common_contentlistitemview_ascx7e94564942b2411c912f75e9b1381727');</script>
</div>
<div class="clear-fix"></div>
<div class="discussion-pagination">
<script type="text/javascript">
	        document.write(Feed.oPager2.Render());
	    </script>
</div>

</div>
<script>$Timer.Stop('ASP.feed_context_feed_ascxe52228dbba8246eab3e132d035aa1daf');</script><!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 978091798;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/978091798/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
</div>
<div class="btv-home-bottom-right">

<div class="ad300">
<script>$Timer.Start("300x250");</script>
<div id="btv_aja_right300x250Ad" class="ad-300-block"><div id="rightAdPlacement_300x250"></div><script type="text/javascript">YAHOO.Btv.Runtime.RegisterOnLoad(function(){{var elDiv = document.getElementById('rightAdPlacement_300x250');if(elDiv){{Btv.Util.SetHtmlScriptSafe(elDiv,"<iframe src=\"http:\/\/www.buddytv.com\/ads2\/dfp_300x250_ATF.html\" frameborder=0 marginheight=0 marginwidth=0 scrolling=\"no\" allowTransparency=\"false\" width=300 height=250><\/iframe>");Btv.Util.ReloadChildScripts(elDiv);}}}});</script></div>
<script>$Timer.Stop("300x250");</script>
</div>
<br/>
<div class="btv-home-games">
<script>$Timer.Start('ASP.templates_controls_btv_homepage_fans_online_ascxb22453220c64452b9f4952ab62696c71');</script>
<div class="content-container">
<div>
<h2>18,396&nbsp;Fans Online</h2>
<div id="fansOnline">
<a onclick="FansOnline.Register();">Join now »</a>
</div>
</div>
</div>
<script type="text/javascript">
    FansOnline = new function(){
        var oThis = this;
        Btv.User.onChange.Attach(UserChanged);
        
        oThis.Register = function(){
            Btv.User.InitLogin();
        }
        
        if(Btv.User.IsLoggedIn()){
            $('fansOnline').className = 'fans-online-logged-in';
        }
        
        function UserChanged(oNewUser, oOldUser){
            if(oNewUser.Id > 0){
                $('fansOnline').className = 'fans-online-logged-in';
            }
        }
    }
</script>
<script>$Timer.Stop('ASP.templates_controls_btv_homepage_fans_online_ascxb22453220c64452b9f4952ab62696c71');</script><script>$Timer.Start('ASP.templates_controls_btv_homepage_recently_logged_on_ascx759aa68f884942ab951bb5b9005122a7');</script>
<div class="content-container">
<script type="text/javascript">
        (function(){
            var aoUsers = [{"AdBlock":0,"FacebookUserId":1064636650266266,"UseFacebookAvatar":true,"UserSegmentId":2,"FirstName":"","LastName":"","Name":"ReneeHenley","Email":"","City":"","State":"","Points":118514,"LevelInfo":{"Level":27,"Name":"Level 27","PointsNeeded":112790,"Image":""},"NextLevelInfo":{"Level":28,"Name":"Level 28","PointsNeeded":124583,"Image":""},"ExperiencePoints":118514,"StarPoints":118514,"BuddyBucks":0,"Level":27,"StarPointLevel":27,"LevelPercentComplete":49,"PrivateMessageTotal":0,"FriendRequests":0,"PostCount":0,"JoinDate":new Date(1,0,1,0,0,0,0),"HasTwitterAuth":false,"Permissions":null,"FriendIds":null,"Id":600377376,"Username":"ReneeHenley","Avatar":"/articles/the-bachelor/profile/Renee_.jpg","AvatarHandle":{"Info":{"ImageId":500254202,"Version":0,"Name":"btv","Caption":"","Title":"","Extension":"jpg"},"FixedUrl":"/articles/the-bachelor/profile/Renee_.jpg"}},{"AdBlock":0,"FacebookUserId":-1,"UseFacebookAvatar":false,"UserSegmentId":2,"FirstName":"","LastName":"","Name":"savi123","Email":"","City":"","State":"","Points":2419900,"LevelInfo":{"Level":59,"Name":"Level 59","PointsNeeded":2284917,"Image":""},"NextLevelInfo":{"Level":60,"Name":"Level 60","PointsNeeded":2504578,"Image":""},"ExperiencePoints":2419900,"StarPoints":2419900,"BuddyBucks":0,"Level":59,"StarPointLevel":59,"LevelPercentComplete":61,"PrivateMessageTotal":0,"FriendRequests":0,"PostCount":0,"JoinDate":new Date(1,0,1,0,0,0,0),"HasTwitterAuth":false,"Permissions":null,"FriendIds":null,"Id":1000449681,"Username":"savi123","Avatar":"http://images.buddytv.com/usrimages/usr29547/29547_6a85d5d2-3b76-4920-b931-bb0ae0a0fe28-btv.jpg","AvatarHandle":{"Info":{"ImageId":1000022095,"Version":0,"Name":"btv","Caption":"","Title":"","Extension":"jpg"},"FixedUrl":"/usrimages/usr29547/29547_6a85d5d2-3b76-4920-b931-bb0ae0a0fe28-btv.jpg"}},{"AdBlock":0,"FacebookUserId":-1,"UseFacebookAvatar":false,"UserSegmentId":2,"FirstName":"","LastName":"","Name":"Meredith Jacobs","Email":"","City":"","State":"","Points":1314750,"LevelInfo":{"Level":52,"Name":"Level 52","PointsNeeded":1200196,"Image":""},"NextLevelInfo":{"Level":53,"Name":"Level 53","PointsNeeded":1316052,"Image":""},"ExperiencePoints":1314750,"StarPoints":1314750,"BuddyBucks":0,"Level":52,"StarPointLevel":52,"LevelPercentComplete":99,"PrivateMessageTotal":0,"FriendRequests":0,"PostCount":0,"JoinDate":new Date(1,0,1,0,0,0,0),"HasTwitterAuth":false,"Permissions":null,"FriendIds":null,"Id":600345427,"Username":"meredithjacobs","Avatar":"/usrimages/usr600345427/600345427_38b1b03a-59ec-4980-9216-5856f909b738-me.jpg","AvatarHandle":{"Info":{"ImageId":600070495,"Version":0,"Name":"btv","Caption":"","Title":"","Extension":"jpg"},"FixedUrl":"/usrimages/usr600345427/600345427_38b1b03a-59ec-4980-9216-5856f909b738-me.jpg"}},{"AdBlock":0,"FacebookUserId":-1,"UseFacebookAvatar":false,"UserSegmentId":2,"FirstName":"","LastName":"","Name":"John Kubicek","Email":"","City":"","State":"","Points":6667003,"LevelInfo":{"Level":71,"Name":"Level 71","PointsNeeded":6714338,"Image":""},"NextLevelInfo":{"Level":72,"Name":"Level 72","PointsNeeded":7214338,"Image":""},"ExperiencePoints":7075543,"StarPoints":6667003,"BuddyBucks":4000,"Level":71,"StarPointLevel":71,"LevelPercentComplete":72,"PrivateMessageTotal":0,"FriendRequests":0,"PostCount":0,"JoinDate":new Date(1,0,1,0,0,0,0),"HasTwitterAuth":false,"Permissions":null,"FriendIds":null,"Id":1040323,"Username":"TheEditor","Avatar":"/usrimages/usr1040323/1040323_6743adb1-3660-4a38-a6c1-2683ac915614-myprofile.jpg","AvatarHandle":{"Info":{"ImageId":500028974,"Version":0,"Name":"btv","Caption":"","Title":"","Extension":"jpg"},"FixedUrl":"/usrimages/usr1040323/1040323_6743adb1-3660-4a38-a6c1-2683ac915614-myprofile.jpg"}}];
            for(var i = 0; i < aoUsers.length; i++){
                var cstAvatarSummary = Btv.Templating.GetInstance("User.AvatarSummary", { 
                    oInfo: {
                        oUser: aoUsers[i]
                    }                
                });
                document.write(cstAvatarSummary.Render());
            }
        })();
    </script>
</div>
<script>$Timer.Stop('ASP.templates_controls_btv_homepage_recently_logged_on_ascx759aa68f884942ab951bb5b9005122a7');</script><script>$Timer.Start('ASP.templates_controls_btv_homepage_follow_buddytv_ascxf645288d3e9445cfa1bca5dd3936a0cb');</script>
<div class=" social-media-box">
<h2 style="">Follow BuddyTV</h2>
<div class="follow-buttons">
<script type="text/javascript">
            Btv.Templating.AsyncRender("Template.Subscribe", {
                 rssFeedLink: '/feeds/showFeed.aspx?show='
                , twitterLink: 'http://www.twitter.com/buddytv'
                , addToFavoritesLink: ''
                , fbLink: 'http://www.facebook.com/BuddyTV'
            }, true);
        </script>
</div>
<div style="clear:both;"></div>
</div>
<script>$Timer.Stop('ASP.templates_controls_btv_homepage_follow_buddytv_ascxf645288d3e9445cfa1bca5dd3936a0cb');</script><iframe src="http://www.buddytv.com/ads2/dfp_300x250_BTF.html" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="false" width=300 height=250></iframe>
</div>
</div>
<div style="clear:both;"></div>
</div>

<div class="outside-block">
<div class="outside-block-top"><div class="obc"></div></div>
<div class="outside-block-body">
<div class="obc hp-featured-shows">
<script>$Timer.Start('ASP.templates_controls_btv_homepage_featured_shows_ascx31105d46ac8741269c23d89578b68ab8');</script>
<div class="content-container">
<h2>Featured Shows</h2>

<div><a href="/american-idol.aspx">American Idol</a></div>

<div><a href="/americas-got-talent.aspx">America's Got Talent</a></div>

<div><a href="/americas-next-top-model.aspx">America's Next Top Model</a></div>

<div><a href="/arrow.aspx">Arrow</a></div>

<div><a href="/big-brother.aspx">Big Brother 20</a></div>

<div><a href="/bull.aspx">Bull</a></div>

<div><a href="/celebrity-big-brother.aspx">Celebrity Big Brother</a></div>

<div><a href="/criminal-minds.aspx">Criminal Minds</a></div>

<div><a href="/dancing-with-the-stars.aspx">Dancing with the Stars</a></div>

<div><a href="/game-of-thrones.aspx">Game of Thrones</a></div>

<div><a href="/ncis.aspx">NCIS</a></div>

<div><a href="/ncis-los-angeles.aspx">NCIS: Los Angeles</a></div>

<div><a href="/once-upon-a-time.aspx">Once Upon a Time</a></div>

<div><a href="/so-you-think-you-can-dance.aspx">So You Think You Can Dance</a></div>

<div><a href="/supernatural.aspx">Supernatural</a></div>

<div><a href="/survivor.aspx">Survivor</a></div>

<div><a href="/the-amazing-race.aspx">The Amazing Race</a></div>

<div><a href="/the-bachelor.aspx">The Bachelor</a></div>

<div><a href="/the-bachelorette.aspx">The Bachelorette</a></div>

<div><a href="/the-flash.aspx">The Flash</a></div>

<div><a href="/the-real-housewives-of-atlanta.aspx">The Real Housewives of Atlanta</a></div>

<div><a href="/the-real-housewives-of-beverly-hills.aspx">The Real Housewives of Beverly Hills</a></div>

<div><a href="/the-real-housewives-of-new-jersey.aspx">The Real Housewives of New Jersey</a></div>

<div><a href="/the-real-housewives-of-new-york-city.aspx">The Real Housewives of New York City</a></div>

<div><a href="/the-real-housewives-of-orange-county.aspx">The Real Housewives of Orange County</a></div>

<div><a href="/the-voice.aspx">The Voice</a></div>

<div><a href="/the-walking-dead.aspx">The Walking Dead</a></div>

<div><a href="/this-is-us.aspx">This Is Us</a></div>

</div>
<script>$Timer.Stop('ASP.templates_controls_btv_homepage_featured_shows_ascx31105d46ac8741269c23d89578b68ab8');</script>
</div>
</div>
<div class="outside-block-bottom"><div class="obc"></div></div>
</div>
</div>
<script>$Timer.Stop("Template Body");</script>

                                    <script>
                                        $Timer.Stop("MainContentPlaceHolder");
                                        $Timer.Start("SlideoutContentPlaceHolder");
                                    </script>
                                    
                                    <script>
                                        $Timer.Stop("SlideoutContentPlaceHolder");
                                    </script>
	    				            <div class="clear-fix"></div>

                                
 		            </div>

                             

                    <div class="footer2">
                     
<div class="btv-footer-whole">
<div id="btv_aja_footer" style=" padding-bottom:17px; margin-top:25px">
<script>$Timer.Start("728x90 Footer");</script>
<span id="ctl00_commonFooter_footerAdText"><div id="bottomAdPlacement_728x90"></div><script type="text/javascript">YAHOO.Btv.Runtime.RegisterOnLoad(function(){{var elDiv = document.getElementById('bottomAdPlacement_728x90');if(elDiv){{Btv.Util.SetHtmlScriptSafe(elDiv,"<iframe src=\"http:\/\/www.buddytv.com\/ads2\/dfp_728x90_BTF.html\" frameborder=0 marginheight=0 marginwidth=0 scrolling=\"no\" allowTransparency=\"false\" width=728 height=90><\/iframe>");Btv.Util.ReloadChildScripts(elDiv);}}}});</script></span>
<script>$Timer.Stop("728x90 Footer");</script>
</div>
<div class="footer-wrap">
<div class="footer-box">
<div class="enhanced_footer">
<script type="text/javascript">document.write(Btv.Templating.GetInstance("Global.Search", {disableDropDown : true}).Render());</script>
<div style="clear:both;"></div>
<div class="sitemap" style="margin-left:5px;">
<div class="enhanced_footer_head">My BuddyTV</div>
<a rel="nofollow" href="/">Homepage</a>
<a rel="nofollow" href="/profile2/profile-messages.aspx?folder=1">Inbox</a>
<a rel="nofollow" href="/find-friends/browse.aspx">Friend Finder</a>
<a rel="nofollow" href="https://www.vizio.com/smartcast?utm_medium=footerlink&utm_source=buddytv&utm_campaign=partnership">VIZIO SmartCast</a>
</div>
<div class="sitemap">
<div class="enhanced_footer_head">News</div>
<a rel="nofollow" href="/news.aspx">TV</a>
<a rel="nofollow" href="http://affiliate.zap2it.com/tvlistings/ZCGrid.do?aid=buddytv">Listings</a>
<a rel="nofollow" href="/slideshows/slideshows.aspx">Slideshows</a> 
<div class="enhanced_footer_head" style="margin-top:16px; float:left; clear:left">Videos</div>
<a rel="nofollow" href="/videos2/videos.aspx">On Demand Videos</a> 
</div>
<div class="sitemap" style="width:130px">
<div class="enhanced_footer_head">Games</div>
<a rel="nofollow" href="/ftv/">Fantasy TV</a>
<a rel="nofollow" href="/games/trivia.aspx">Trivia</a>
<a rel="nofollow" href="/closedquiz/personality-quiz.aspx">Personality Quiz</a>
<a rel="nofollow" href="/battle/list.aspx">Showdowns</a>
<a rel="nofollow" href="/tribute/tributes.aspx">TV Graffiti</a> 
<a rel="nofollow" href="/auctions/auctions.aspx">Auctions</a> 
</div>
<div class="sitemap" style="width:130px">
<div class="enhanced_footer_head"></div>
<a rel="nofollow" href="/user-quizzes/user-quizzes.aspx">User Quizzes</a>
<a rel="nofollow" href="/celebrity-rater/rate-celebrity.aspx">Celeb Rater</a>
<a rel="nofollow" href="/show-rater/rate-show.aspx?">Show Rater</a> 
</div>
<div class="topshows"style="width:180px">
<div class="enhanced_footer_head">Top TV Shows</div>
<a href="/american-idol.aspx">American Idol</a>
<a href="/americas-got-talent.aspx">America's Got Talent</a>
<a href="/the-bachelor.aspx">The Bachelor</a>
<a href="/the-bachelorette.aspx">The Bachelorette</a>
<a href="/big-brother.aspx">Big Brother 17</a>
<a href="/dancing-with-the-stars.aspx">Dancing with the Stars</a>
</div>
<div class="topshows" style="width:200px">
<div class="enhanced_footer_head"></div>
<a href="/game-of-thrones.aspx">Game of Thrones</a>
<a href="/so-you-think-you-can-dance.aspx">So You Think You Can Dance</a> 
<a href="/supernatural.aspx">Supernatural</a>
<a href="/the-vampire-diaries.aspx">The Vampire Diaries</a>
<a href="/the-voice.aspx">The Voice</a>
<a href="/tvshows-all.aspx">All Shows &raquo;</a>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="btv-sub-footer">
<a href="/feedback.aspx">Send Us Feedback</a>&nbsp;|&nbsp;
<a href="/buddytv-guide.aspx">BuddyTV Guide App</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=5">About Us</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=100000006">Contact Us</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=100000007">Writers</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=100000005">Press</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=100000004">Advertise</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=18">Promotions</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=13">FAQ</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=17">Terms of Use</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=14">Privacy Policy</a>&nbsp;|&nbsp;
<a rel="nofollow" href="/Redirect.aspx?id=19">DMCA/Infringement</a><br />
<span class="copyright" style="color:#ffffff">&copy; 2005-2013 BuddyTV. All Rights Reserved.</span> 
</div>
</div>
</div>
<script type="text/javascript">
    activateLoginPopUp();
</script>

                    </div> 
	            </div>	
                
                <script>$Timer.Start('ASP.templates_controls_ads_adflipper_ascx9c321bc0b8a6409e8acd98802ed671bb');</script>
<script>
   
    (function() {
        // set up finished scroll change call
        var iScrollFinishMs = parseInt(_BtvDynamicConfigInfo.ConfigValues.ScrollFinishMs);
        var iTScrollTimeoutId;
        function onTScroll() {
            function flip() {
                iTScrollTimeoutId = null;
                Btv.Ads.Change();
            }

            clearTimeout(iTScrollTimeoutId);
            iTScrollTimeoutId = setTimeout(flip,iScrollFinishMs);
        }
        Btv.Ads.onAdChange.Attach(function() { clearTimeout(iTScrollTimeoutId); });

        // set up throttled scroll event. Throttle snippet from https://developer.mozilla.org/en-US/docs/Web/Events/resize
        var scrollTimeout;
        function scrollThrottler() {
            // ignore resize events as long as an actualResizeHandler execution is in the queue
            if ( !scrollTimeout ) {
                scrollTimeout = setTimeout(function() {
                    scrollTimeout = null;
                    onTScroll();

                    // The actualResizeHandler will execute at a rate of 15fps
                }, 66);
            }
        }
        window.addEventListener("scroll", scrollThrottler, false);

        // set up timer change call
        var iTimeoutMs = 1000000;
        var timerTimeoutId;

        function setFlipTimeout() {
            function flip() {
                timerTimeoutId = null;
                Btv.Ads.Change();
            }
            if (iTimeoutMs != -1) {
                clearTimeout(timerTimeoutId);
                timerTimeoutId = setTimeout(flip, iTimeoutMs);
            }
        }

        Btv.Ads.onAdChange.Attach(setFlipTimeout);
        YAHOO.Btv.Runtime.RegisterOnInit(setFlipTimeout);

    })();

</script>
<script>$Timer.Stop('ASP.templates_controls_ads_adflipper_ascx9c321bc0b8a6409e8acd98802ed671bb');</script>
    </div>

</form>

</div></body><script>                 $Timer.Stop("BodySection");</script>
</html>
<script>
    $Timer.Stop("Html");
</script>
<script>
    YAHOO.Btv.Runtime.Init();
</script>
<div id="fb-root"></div>
<script>
    $Timer.Start("FaceBookFeatureLoader");
    Btv.Facebook.PreScriptLoad();

    window.fbAsyncInit = function() {
        Btv.Facebook.PostScriptLoad();
        $Timer.Stop("FaceBookFeatureLoader");
        };
            
    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div id="ctl00_delayLoadingSection"></div>


<script>    $Timer.Start("Statistics Section");</script>

<!--Start Google analytics code-->

<script type="text/javascript">
    $Timer.Start("Google Analytics Section");
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    $Timer.Start("Google Analytics JS file");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
    $Timer.Start("Google Analytics Section");
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
</script>

<script type=""text/javascript"">
    $Timer.Stop("Google Analytics JS file");
    Btv.GoogleAnalytics.Unhold();
    Btv.GoogleAnalytics.Track();
    $Timer.Stop("Google Analytics Section");
</script>
<!--End Google analytics code-->

<!-- Start of StatCounter Code -->
<script type="text/javascript" language="javascript">
    $Timer.Start("StatCounter1");
    var sc_project = 1271247;
    var sc_invisible = 1;
    var sc_partition = 11;
    var sc_security = "9a0a53df";
    var sc_remove_link = 1;
    $Timer.Start("StatCounter1 JS file");
</script>
<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script>
<!-- End of StatCounter Code -->

<!-- Start of StatCounter Code -->
<script type="text/javascript">
    $Timer.Stop("StatCounter1 JS file");
    $Timer.Stop("StatCounter1");
    $Timer.Start("StatCounter2");
    var sc_project = 4597841;
    var sc_invisible = 1;
    var sc_partition = 56;
    var sc_click_stat = 1;
    var sc_security = "fa1c2aec";
    $Timer.Start("StatCounter2 JS file");
</script>
<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script>
<script>
    $Timer.Stop("StatCounter2 JS file");
    $Timer.Stop("StatCounter2");
</script>
<!-- End of StatCounter Code -->

<!-- Start Quantcast tag --> 
<script>
    $Timer.Start("Quantcast");
    $Timer.Start("Quantcast JS file");
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">
    $Timer.Stop("Quantcast JS file");
    _qoptions = { labels: "VH1 Pop Culture,VH1 TheScreeningRoom,MTVN Global Digital Network,MTVN Digital Tribes,Thirtysomething Tribe,MTVN Music and Logo Global Network,MTVN Music and Logo Tribes,VH1 plus Thirtysomething,MTV BoxOfficeBlockbusters,MTV Gaming,MTV StylesTrends,MTVN Global Digital Network,MTVN Digital Tribes,MTV Generation Tribe,MTVN Music and Logo Global Network,MTVN Music and Logo Tribes,MTV plus Generation" };
    _qacct = "p-94wNw88f65Rhk";
    $Timer.Start("Quantcast Track");
    quantserve();
    $Timer.Stop("Quantcast Track");
    $Timer.Stop("Quantcast");
</script>
<!-- End Quantcast tag -->



<script>    $Timer.Stop("Statistics Section");</script>

<script>    $Timer.Start("overlayContainer");</script>

<script>    $Timer.Stop("overlayContainer");</script>

<script>
    $Timer.Stop("Page");
    YAHOO.Btv.Runtime.onPageParsed.Fire();
    Btv.Diagnostics.Startup();
</script>