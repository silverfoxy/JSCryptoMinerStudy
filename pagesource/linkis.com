<!DOCTYPE html>
<html lang="en">
<head>
    <link href="/css/index.css?v=84cf" media="all" rel="stylesheet" type="text/css">

    <link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_57x57.png" sizes="57x57">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_60x60.png" sizes="60x60">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_72x72.png" sizes="72x72">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_76x76.png" sizes="76x76">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_114x114.png" sizes="114x114">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_120x120.png" sizes="120x120">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_144x144.png" sizes="144x144">
<link rel="apple-touch-icon" href="/images/favicon/apple-touch-icon_152x152.png" sizes="152x152">
<link rel="icon" href="/images/favicon/favicon-192x192.png" type="image/png" sizes="192x192">
<link rel="icon" href="/images/favicon/favicon-160x160.png" type="image/png" sizes="160x160">
<link rel="icon" href="/images/favicon/favicon-96x96.png" type="image/png" sizes="96x96">
<link rel="icon" href="/images/favicon/favicon-32x32.png" type="image/png" sizes="32x32">
<link rel="icon" href="/images/favicon/favicon-16x16.png" type="image/png" sizes="16x16">
<link rel="icon" href="/favicon.ico">

<!--[if lt IE 9]>
<script type="text/javascript" src="/js/lib/xCharts/es5-shim.min.js"></script>
<script type="text/javascript" src="/js/lib/xCharts/es5-sham.min.js"></script>
<![endif]-->

<meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>Linkis.com - Brand shared links with your info</title>
<meta name="title" content="Linkis.com - Brand shared links with your info" />
<meta name="keywords" content="Linkis.com, links, url, mention, tweet, comment, like, social media, twitter, facebook, optimizer, social network, social media, autobranding, twitter automation tool" />
<meta name="description" content="Linkis.com - Promote your product for free in Twitter with every link you share" /><link href="/favicon.ico" rel="icon" type="image/png" />
<script>
    var LNG = {};
    LNG['index.button.Save']    = 'Save';
    LNG['index.button.Saved']   = 'Saved';
    LNG['settings.socials.addAccount'] = "Add";
    LNG['settings.socials.deleteAccount'] = "Delete account";
    LNG['settings.socials.urlPlaceholder'] = "URL or account username";
    LNG['settings.socials.emptyUrl'] = "URL can not be empty";
    LNG['settings.successMsg'] = "Saved";
    LNG['messages.error'] = "Error:";
    LNG['messages.emptyValue'] = "Value can not be empty";
    LNG['messages.maxLength30'] = "Max length is 30 symbols";
    LNG['messages.maxLength255'] = "Max length is 255 symbols";
    LNG['twitter.widget.header'] = "New links shared with Linkis";
    LNG['popups.choose_theme_color.title'] = "Choose the coloring option for this theme";
    LNG['themes.colors.custom'] = "Custom";

    LNG['settings.notice.change_tweets_on'] = "Autobranding is <b>on</b>";
    LNG['settings.notice.change_tweets_off'] = "Autobranding is <b>off</b>";
    LNG['settings.notice.autopost_on'] = "Daily tweet is <b>on</b>";
    LNG['settings.notice.autopost_off'] = "Daily tweet is <b>off</b>";
    LNG['settings.notice.show_aw_popup_on'] = "Visitors tracking is <b>on</b>";
    LNG['settings.notice.show_aw_popup_off'] = "Visitors tracking is <b>off</b>";
    LNG['settings.notice.vitweet_on'] = "Text to image converter is <b>on</b>";
    LNG['settings.notice.vitweet_off'] = "Text to image converter is <b>off</b>";
    LNG['settings.notice.digest_on'] = "Digest is <b>on</b>";
    LNG['settings.notice.digest_off'] = "Digest is <b>off</b>";
    LNG['settings.account.email.empty'] = "Email can not be empty.";
    LNG['please_enter_captcha'] = "Please enter captcha";
    LNG['field_can_not_be_blank'] = "Field can not be blank";
    LNG['invalid_link_format'] = "Invalid link format";
    LNG['username_doesnt_exist'] = "This username doesn’t exist on Twitter";
    LNG['username_not_following_list'] = "This username is not in your following list";
    LNG['settings.index.linkis_automatio'] = "Linkis Automation: video illustration and explanation";
    LNG['show.theme.clicks_cta_button'] = "clicks on CTA button";
    LNG['mylinks.stats.shares'] = "Shares";
    LNG['twAccountProtected'] = "Your Twitter account is protected. We can not provide this functionality untill you make it public.";

    var customAuthRedirect = null;

    
    var addthis_config = window.addthis_config || {};
    addthis_config.data_track_clickback = false;
</script>

<script type="text/javascript">


    function __log(val){}

    function hihit(id) {
        if (id) {
            var url = "http://stat.linkis.com/log.php?id=" + id + "&r=" + Math.round(100000 * Math.random());
            var im = new Image();
            im.src = url;
        }
    }

    function mixpanelHit(event) {
        if (event) {
            mixpanel.track(event);
        }
    }


function refreshPage()
{
    location.href = location.href.split('#')[0];
    setTimeout(function(){
        if (window.hihit) hihit(2580);
    }, 10000);
}
function redirectPage(url)
{
    location.href = url;
}
function restoreUserAvatar(img, uid)
{
    img.onerror = null;
    img.setAttribute('data-orig-image', img.src);
    img.src = '/index/restore-avatar/uid/' + uid;

}
/**
 *
 * @param action
 * @param label
 * @param category
 * @param params
 *     - {int} [theme] - force set theme
 */
function lnEvent(action, label, category, params)
{
    
    if(action && action.push) {
        var hash   = lnEventGenerateHash((action[0][0] || '') + (action[0][1] || '') + (action[0][2] || ''));
            action = JSON.stringify(action);
    } else {
        var hash = lnEventGenerateHash((action || '') + (label || '') + (category || ''));
    }

    var path = ['', 'index', 'ln-event'].join('/');
    var e = function(str){ return str ? encodeURIComponent(str) : ''; };

    if(typeof(params) != 'undefined' && typeof(params.theme) != 'undefined'){
        var theme = params.theme;
    }else{
        var theme = window.LinkData ? LinkData.curTheme : 0;
    }

    if(typeof(params) != 'undefined' && typeof(params.version) != 'undefined'){
        var version = params.version;
    }else{
        var version = window.LinkData ? LinkData.themeVersion : '';
    }

    var is_author = window.LinkData ? LinkData.is_author : 0;

    params = params || {};

    (new Image()).src = path +
        '?c=' + e(category) +
        '&a=' + e(action) +
        '&l=' + e(label) +
        '&t=' + e(theme) +
        '&h='  + hash +
        '&v='  + e(version) +
        '&isa='  + e(is_author) +
        '&p='  + e(JSON.stringify(params)) +
        '&r=' + Math.random();
}

function lnEventGenerateHash(str) {
    var hash = '';
    var length = str.length;
    var step = (length < 5) ? 2 : Math.floor(length / 5);

    var codeSumFunction = function(codeSum) {
        var num = 0;
        for(var j = 0; j < codeSum.toString().length; j++) {
            num += parseInt(codeSum.toString().substr(j, 1), 10);
        }

        return num;
    };

    var codeSum = 0;
    for(var i = 0; i < length; i++) {
        var char = str.substr(i, 1);

        if(i % step == 0 && char != ' ') {
            var num = codeSumFunction(codeSum);
            hash += num + '' + char;
            codeSum = 0;
        } else {
            codeSum += str.charCodeAt(i);
        }
    }

    if(codeSum) hash += codeSumFunction(codeSum);

    return hash;
}

</script>

<script type="text/javascript">
window.NL_APP_DATA = {
    user:{
        isLogged: false,
        type: 'tw',
        hasTw: true
    },
    redirect_after_auth: '/',
    controller: 'index',
    action: 'index',
    cookies:{
        notification_enabled: 'notification_enabled'
    },
    show_welcome_popup: 0,
    show_ridder_welcome_popup: 0,
        
    show_comeback_popup: 0,
    stat_id: null,
    nopopups: 0,
    addThisSrc: 'http://s7.addthis.com/js/300/addthis_widget.js#async=1&pubid=',
    addThisId: 'ra-513082ca32a826c6',
    referrer_link: '',
    referrer_name: '',
    referrer_type: 0,
    cookie_domain: '.linkis.com',
	sessCookieName: 'LNSESS',
    popupsHtml: {},
    fbAppId: 318962828183539,
    isMobile: 0,
    dhSyncEnabled: 1,
    dhSyncHost: 'ln.is',
    dhSyncCookies: ["LNSESS","t6_show_auth_popup","dg-fill-email-remind-later"],
    showRestoreAccPopup: 0,
    showRestoreAccSuccessPopup: 0,
    ridderDomain: "ridder.co"};

window.onerror = function(msg, url, line, col, error_obj)
{
    hihit(3282);

    var path  = ['', 'index', 'js-error'].join('/');
    var page  = 'index/index';
    var theme = window.LinkData ? LinkData.curTheme : 0;

    (new Image()).src = path +
        '?m=' + encodeURIComponent(msg) +
        '&u=' + encodeURIComponent(url) +
        '&l=' + encodeURIComponent(line) +
        '&c=' + encodeURIComponent(col) +
        '&o=' + encodeURIComponent(error_obj) +
        '&p=' + encodeURIComponent(page) +
        '&t=' + encodeURIComponent(theme) +
        '&r=' + Math.random();
}

</script>
        <script type="text/javascript">
        var Ga = Ga || [];
        Ga.push(['_trackPageview']);
    </script>

</head>

<body class="index lang-en" data-controller="index" data-action="index" data-fb-app-id="318962828183539">



<div class="confirmationBar confirmationBar_ridder js-ridder-notification">
    <div class="confirmationBar-inner">
        <a href="http://blog.linkis.com/2017/10/12/linkis-has-become-ridder/" target="_blank" class="js-ridder-read-more-link" data-type="img">
            <img src="/images/ridder/ridder-redirect-block@2x.png" alt="Help us" class="confirmationBar-pic">
        </a>
        <div class="inner-content">
            <h2>Linkis has become Ridder</h2>
            <p>We’d like to inform you that Linkis was acquired by Ridder in order to renew its operations. You can resume working with your links through <a href="http://ridder.co" target="_blank">Ridder</a> toolset the way you used to.</p>
            <a href="http://blog.linkis.com/2017/10/12/linkis-has-become-ridder/" target="_blank" class="button button_blue js-ridder-read-more-link" data-type="link">Read more</a>
            <a href="javascript:void(0);" class="confirmationBar-close icon-close js-close"></a>
        </div>
    </div>
</div>
<div class="common">


<div class="header js-header">
    <a href="/" class="header-logo"></a>

    <ul class="header-navbar">
        <li><a  href="/about" class="js-top-link-about">About</a></li>
<li><a  href="/faq" class="js-top-link-faq">FAQ</a></li>
<li><a  href="/bookmarklet" class="js-top-link-bookmarklet">Bookmarklet</a></li>
<li><a  href="http://blog.linkis.com" class="js-top-link-blog">Blog</a></li>
    </ul>

    <div class="header-right">

        <!-- FOR only mobile -->
<div class="header-mobileMenu header-mobile-button">
    <a href="javascript:void(0);" class="mobileMenu-button icon-menu js-header-mobileMenu-btn"></a>
    <div class="mobileMenu-dropdown">
        
        <ul class="mobileMenu-nav">
            <li><a  href="/about" class="js-top-link-about">About</a></li>
<li><a  href="/faq" class="js-top-link-faq">FAQ</a></li>
<li><a  href="/bookmarklet" class="js-top-link-bookmarklet">Bookmarklet</a></li>
<li><a  href="http://blog.linkis.com" class="js-top-link-blog">Blog</a></li>
        </ul>
                
    </div>
</div>


        <a href="#" class="button button_blue icon-twitter header-signup js-btn-signin-tw js-top-link-login js-main-page-login"
           data-type="header" data-src="main page">Sign in <span class="signup-desktoponly">via Twitter</span></a>
    </div>
</div>


<div class="main index-homepage">

    <!-- CAROUSEL -->
    <div class="homepage-carousel">

        <div class="main-wrapper">
            <div class="main-entry">
                <h2 class="entry-head">Awesome link branding!</h2>
                <p>Promote anything you need each time you share a&nbsp;link and grow your audience. Easy, contextual and&nbsp;free!</p>
                                    <div class="entry-buttons">
                        <button class="button button_white button_large icon-twitter js-btn-signin-tw js-main-page-login js-top-link-login" data-type="top"  data-src="main page">
                            Sign up with Twitter                        </button>
                    </div>
                            </div>

            <div class="carousel-container">
                <div class="carousel-list anim-slider">
                    <div class="carousel-item anim-slide" data-slide="1">
                        <div class="slide-window slide-window_1"></div>
                        <span class="slide-panel slide-panel_cta"></span>
                        <div class="slide-description slide-description_cta">
                            Mike promotes his new web-course with a&nbsp;CTA Promo Bar across all his shared links                        </div>
                    </div>

                    <div class="carousel-item anim-slide" data-slide="1">
                        <div class="slide-window slide-window_2"></div>
                        <span class="slide-panel slide-panel_vertical"></span>
                        <div class="slide-description slide-description_vertical">
                            Ann is very socially active so she promotes her networks to let her Twitter followers connect elsewhere                        </div>
                    </div>

                    <div class="carousel-item anim-slide" data-slide="1">
                        <div class="slide-window slide-window_3"></div>
                        <span class="slide-panel slide-panel_horizontal"></span>
                        <div class="slide-description slide-description_horizontal">
                            Jenny likes that her readers never miss any interesting links from her                        </div>
                    </div>

                    <!-- arrows -->
                    <nav class="anim-arrows">
                        <span class="anim-arrows-prev"></span>
                        <span class="anim-arrows-next"></span>
                    </nav>
                </div>
            </div>

            <div class="homepage-promo mobile-only">
                <div class="promo-holder">
                    <div class="promo-image"></div>
                    <div class="promo-text">
                        Promote your stuff on any link you share using our Promo Bars for your different goals: promote <b>product or service, social accounts and sites, articles and links</b>
                    </div>
                </div>
            </div>

        </div>
        <div class="carousel-tabs">
            <ul class="tabs-list">
                <li><a href="javascript:void(0)" class="js-slide-gallery-button"><span class="tabs-icon tabs-icon_product"></span> <span class="tabs-title">
                            Product or service                            </span></a></li>
                <li><a href="javascript:void(0)" class="js-slide-gallery-button"><span class="tabs-icon tabs-icon_social"></span> <span class="tabs-title">
                            Social accounts and websites                            </span></a></li>
                <li><a href="javascript:void(0)" class="js-slide-gallery-button"><span class="tabs-icon tabs-icon_articles"></span> <span class="tabs-title">
                            Articles and links                            </span></a></li>
            </ul>
        </div>
    </div>
    <!-- END: CAROUSEL -->

    <div class="homepage-section homepage-promobar">
        <div class="section-holder">

            <div class="main-wrapper grid-row">
                <div class="main-entry grid-col-50">
                    <h2 class="entry-head">What is Promo Bar</h2>

                    <div class="promobar-illustration">
                        <img src="/images/homepage/promobar-pic@2x.png" alt="" class="illustration-img">
                        <span class="illustration-caption">
                            Your Promo Bar attached to any site                        </span>
                    </div>

                    <p>This is a panel on top of a shared page, which contains the info on things you want to promote.</p>
               <p>There are various Promo Bar “themes” to facilitate your special needs for promotion - be it your social accounts or personal links, your product or service, or even your Twitter.</p>                    <div class="entry-buttons">
                                                    <button class="button button_blue icon-twitter js-btn-signin-tw js-main-page-login js-top-link-login" data-type="promo-bar"  data-src="main page" data-redirect="/settings/promobar">
                                Sign up for your Promo Bar                            </button>
                                            </div>
                </div>
            </div>

        </div>
    </div>


    

    
    <div class="homepage-section homepage-bookmarklet">
        <div class="main-wrapper text-center">
            <span class="bookmarklet-icon"></span>
            <h3 class="bookmarklet-head">
                Prefer other ways of sharing?            </h3>


            <p> You can use our <a href="/bookmarklet" target="_blank">Bookmarklet</a> to share links to any social network or brand links manually in your                                    dashboard .
                            </p>
        </div>
    </div>

    <div class="homepage-section homepage-dailyTweet">
        <div class="section-holder">

            <div class="main-wrapper grid-row">
                <div class="main-entry grid-col-50 float-right">
                    <h2 class="entry-head">Try <img src="/images/homepage/logo-convey@2x.png" alt="" class="entry-head-logo"></h2>

                    <div class="dailyTweet-illustration">
                        <img src="/images/homepage/daily_tweet-pic@2x.png" alt="" class="dailyTweet-img">
                        <span class="illustration-caption">
                            We pick the most engaging tweets <br>from your newsfeed and post them on your behalf                            </span>
                    </div>

                    <p><i>Have no time for routine?</i></p>
                    <p><i>Need fresh content?</i></p>
                    <p><i>Or just going on vacation?</i></p>
                    <p>Try Convey, our new service helps you support your social activity and grow your audience by posting the most trending news for you on a daily basis.</p>
                    <div class="entry-buttons">
                        <a href="http://convey.pro" class="button button_blue" target="_blank">Try Convey</a>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <div class="homepage-section homepage-section_grey homepage-tweetWidget">
        <div class="section-holder">

            <div class="main-wrapper grid-row">
                <div class="main-entry grid-col-50">
                    <h2 class="entry-head">
                        Don't take our word for it                    </h2>

                    <div class="tweetWidget-container">
                        <div class="twitter_search_widget tweetWidget-iframe">
                                                        <div class="wiget-holder" style="height: 380px;">
                                <a class="twitter-timeline" height="380" data-chrome="nofooter" href="https://twitter.com/search?q=ln.is" data-widget-id="420890839582142464"></a>
                            </div>
                            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                        </div>
                    </div>


                    <p>800,000 people are using Linkis to boost their online presence and encourage interaction with their readers.</p>
                                            <div class="entry-buttons">
                            <button class="button button_blue icon-twitter js-btn-signin-tw js-main-page-login js-top-link-login" data-type="bottom" data-src="main page">
                                Sign up with Twitter                            </button>
                        </div>
                                    </div>
            </div>

        </div>
    </div>


</div>




</div>


<!-- New popups Template -->
<div class="modal-popup js-modal-popup-container">
    <div class="popup-overlay"></div>
    <div class="popup-holder">
        <a href="javascript:void(0);" class="popup-close icon-close js-popup-close-default"></a>

        <div class="js-popups-container popup-container">
                    </div>

    </div>
</div>

<div class="footer" id="footer">
    <div class="footer-wrapper">
        <div class="footer-nav">
            <a href="/about" class="nav-item js-footer-about">About</a>
            <a href="/faq" class="nav-item js-footer-faq">FAQ</a>
            <a href="/privacy" class="nav-item js-footer-privacy">Privacy</a>
            <a href="/terms" class="nav-item js-footer-terms">Terms</a>
            <a href="/bookmarklet" class="nav-item js-footer-bookmarklet">Bookmarklet</a>
            <a href="http://blog.linkis.com" class="nav-item js-footer-blog">Blog</a>
        </div>

        <div class="footer-social">
            <a href="https://twitter.com/linkis_com" class="social-icon icon-twitter js-footer-twitter" target="_blank"></a>
            <a href="http://www.facebook.com/Linkiscom" class="social-icon icon-facebook js-footer-facebook" target="_blank"></a>
            <a href="http://www.youtube.com/user/Linkiscom" class="social-icon icon-youtube js-footer-youtube" target="_blank"></a>
            <a href="https://plus.google.com/+Linkis_com" class="social-icon icon-googleplus js-footer-google-plus" target="_blank" rel="publisher"></a>
        </div>

        <div class="footer-copyright">&copy; Copyright 2018 by Linkis.com. All rights reserved.</div>
    </div>
</div>


<script src="/js/steal/steal.production.js?prod/homepage/production.js&v=84cf"></script>




    <!-- UserVoice JavaScript SDK (only needed once on a page) -->
    <script>(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/KUBNH3g4sCUtmVUMMrmmA.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})()</script>

    <!-- A tab to launch the Classic Widget -->
    <script>
        UserVoice = window.UserVoice || [];
        UserVoice.push(['showTab', 'classic_widget', {
            mode: 'full',
            primary_color: '#cc6d00',
            link_color: '#007dbf',
            default_mode: 'support',
            forum_id: 217881,
            tab_label: 'Feedback',
            tab_color: '#008bcc',
            tab_position: 'middle-right',
            tab_inverted: false
        }]);
    </script>

</body>
</html>