<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video#">
<link rel="stylesheet" type="text/css" href="/min/serve?g=f94defeda8db89a2fbe6322cbf9c4d69&amp;lm=1521380798" />
<title>Social platform to rate, review and discuss movie, TV Series &amp; web series - MyMovieRack</title>
<meta name="language" content="en" />
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="dns-prefetch" href="https://image.tmdb.org">
<link rel="dns-prefetch" href="https://i.ytimg.com">
<meta name="robots" content="index, follow" />
<meta property="fb:app_id" content="102890606514622" />
<meta name="propeller" content="dfb3b52a0fcdf06e02aa8d4a4e53fe60" />
<meta name="description" content="MyMovieRack.com is an online social platform to rate, review, buzz and discuss movies & TV series. Get organic reviews, latest trailers, songs in bollywood and hollywood." />
<meta name="twitter:description" content="MyMovieRack.com is an online social platform to rate, review, buzz and discuss movies & TV series. Get organic reviews, latest trailers, songs in bollywood and hollywood.">
<meta property="og:title" content="Social platform to rate, review and discuss movie, TV Series &amp; web series - MyMovieRack" />
<meta name="twitter:title" content="Social platform to rate, review and discuss movie, TV Series &amp; web series - MyMovieRack">
<meta property="og:url" content="https://www.mymovierack.com" />
<meta property="og:image" content="https://www.mymovierack.com/css/images/mymovierack-cover.jpg" />
<meta name="twitter:image" content="https://www.mymovierack.com/css/images/mymovierack-cover.jpg">
<meta property="og:description" content="MyMovieRack.com is an online social platform to rate, review, buzz and discuss movies &amp; TV series. Get organic reviews, latest trailers, songs in bollywood and hollywood." />
<meta name="keywords" content="movie social network,  rate movie,  review movie,  latest trailer,  indian social network,  movies In Theaters, hindi movie,  indian tv show,  hollywood,  bollywood" />
<meta name="twitter:site" content="@mymovierack">
<meta name="google-site-verification" content="HsQ8AMgT9TJq1-zJMwN0Y_eu6GH6Kosbo2FaSAtiozM" />
<meta name="msvalidate.01" content="66CF931B3562334F0F9E51FBEB9808C1" />
<link rel="canonical" href="https://www.mymovierack.com" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">


<![endif]-->

<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200italic,300,300italic,regular,italic,600,600italic,700,700italic,900,900italic&amp;subset=latin,latin-ext,vietnamese">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>
    var ERROR_LEVEL_FATAL = 1;
    var ERROR_LEVEL_NORMAL = 2;
    var ERROR_LEVEL_UNKNOWN = 3;
    var USER_ID_KEY = "user_id";
    var USER_REF_DOMAIN = "user_ref_domain";
    var USER_REF_URL = "user_ref_url";

    function logToConsole(value, key) {
        if (DEBUG_MODE) {
            key = key || "Key";
            console.log(key);
            console.log(value);
        }
    }

    function logError(sev, e) {
        var errMsg = e.stack ? e.stack : JSON.stringify(e)
        logToConsole("Error", sev + errMsg);
        if (typeof(ga) === typeof(Function)) {
            ga('send', 'exception', {
                'exDescription': errMsg,
                'exFatal': sev == ERROR_LEVEL_FATAL
            });
        }
    }

    window.onerror = function (msg, url, line) {
        var errMsg = "Msg:" + msg + " url:" + url + " line:" + line;
        logToConsole("Error", errMsg);
        logError("Unknown", errMsg);
        return DEBUG_MODE ? false : true;
    };

    function defaultCelebImage(th) {
        th.src = baseSysImageUrl + '/default_celeb_small.jpg';
        th.classList.remove('circle');
    }

    function defaultPoster(th) {
        th.src = baseSysImageUrl + '/fallback-poster.jpg';
    }

    function defaultBGPoster(th) {
        th.src = baseSysImageUrl + '/bg2-fallback.jpg';
    }

    function getGuestDetail() {
        try {
            var refUrl = localStorage.getItem(USER_REF_URL);
            if (refUrl)
                return null;
            else {
                var userId = localStorage.getItem(USER_ID_KEY);
                if (!userId) {
                    userId = createNewUserId();
                    localStorage.setItem(USER_ID_KEY, userId);
                }
                refUrl = document.referrer;
                var domain;
                if (!refUrl) {
                    refUrl = 'direct';
                    domain = 'direct';
                } else {
                    if (refUrl.indexOf("://") > -1) {
                        domain = refUrl.split('/')[2];
                    } else {
                        domain = refUrl.split('/')[0];
                    }
                    domain = domain.split(':')[0];
                }
                localStorage.setItem(USER_REF_URL, refUrl);
                localStorage.setItem(USER_REF_DOMAIN, domain);
                return {userId: userId, url: refUrl, domain: domain};
            }
        } catch (err) {
            logToConsole(err);
            logError(ERROR_LEVEL_FATAL, err)
        }
    }

    function createNewUserId() {
        var date = new Date();
        return "guest_" +
            date.getFullYear() + "-" + date.getMonth() + "-" + date.getDate() + "_" + date.getHours() + ":" + date.getMinutes() + ":" + date.getSeconds() +
            "_" + Math.random().toString(36).substr(2, 12)
    }

    function isMobileView() {
        return $('#xsView').is(':visible');
    }

    function isDeskTopView() {
        return $('#lgView').is(':visible');
    }

    function isTabView() {
        return $('#mdView').is(':visible') || $('#smView').is(':visible');
    }

    function isMdView() {
        return $('#mdView').is(':visible');
    }

    function isSmView() {
        return $('#smView').is(':visible');
    }

    function currentDevice() {
        return isMobileView() ? 'xs' : (isSmView() ? 'sm' : (isMdView() ? 'md' : 'lg'));
    }

    function globalExceptionHandler(jqXHR, textStatus, exception) {
        if (jqXHR.status === 0) {
            var msg = "Not connect. Verify Network.";
            logError(ERROR_LEVEL_UNKNOWN, msg);
            errorNotify(msg);
        } else if (jqXHR.status == 400) {
            fbHandleError(jqXHR);
            msg = "Bad Request.";
            logError(ERROR_LEVEL_UNKNOWN, msg);
            errorNotify(msg);
        } else if (jqXHR.status == 404) {
            msg = 'Requested page not found.';
            logError(ERROR_LEVEL_UNKNOWN, msg);
            errorNotify(msg);
        } else if (jqXHR.status == 500) {
            msg = "Internal Server Error.";
            dimyr(jqXHR.requestURL);
            logError(ERROR_LEVEL_UNKNOWN, msg);
            errorNotify(msg);
        } else if (textStatus === 'parsererror') {
            msg = 'Requested JSON parse failed.';
            logError(ERROR_LEVEL_UNKNOWN, msg);
            dimyr(jqXHR.requestURL);
            errorNotify(msg);
        } else if (textStatus === 'timeout') {
            msg = 'Time out error.';
            logError(ERROR_LEVEL_UNKNOWN, msg);
            dimyr(jqXHR.requestURL);
            errorNotify(msg);
        } else if (textStatus === 'abort') {
            msg = "Ajax request aborted.";
            logError(ERROR_LEVEL_UNKNOWN, msg);
            errorNotify(msg);
        } else {
            msg = "Your last action was not completed due to some unexpected behaviour. Please try again later." + jqXHR.responseText;
            logError(ERROR_LEVEL_UNKNOWN, msg);
            errorNotify(msg);
        }
    }

    function dimyr(e) {
        var data = {'l': encodeURI(window.location.href), 'u': my_unique_id, 'r': document.referrer};
        if (e) {
            data.e = e;
        }
        $.ajax({
            url: baseUrl + '/site/dimyr',
            data: data,
            type: 'POST',
            dataType: 'json'
        });
    }

    function fbHandleError(xhr) {
        var url = xhr.requestURL;
        if (url.indexOf('graph.facebook') == -1)
            return;
        var data = JSON.parse(xhr.responseText);
        if (!data.hasOwnProperty("error"))
            return;
        switch (data.error.type) {
            case "OAuthException":
            case "102":
            case "10":
                invalidateFbToken();
                break;
            default:
                if (parseInt(data.error.type) >= 200 && parseInt(data.error.type) < 300) {
                    invalidateFbToken();
                }
                break;

        }
    }

    $.ajaxSetup({
        error: function (jqXHR, textStatus, exception) {
            globalExceptionHandler(jqXHR, textStatus, exception);
        },
        beforeSend: function (xhr, settings) {
            xhr.requestURL = settings.url;
            if (settings.url.indexOf("ajax") == -1 && settings.url.indexOf("assets") == -1 && settings.url.indexOf("graph.facebook") == -1) {
                if (settings.url.indexOf("?") == -1)
                    settings.url += '?ajax=1';
                else
                    settings.url += '&ajax=1';
            }
        }
    });

</script>
<script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
                        ga('create', 'UA-33543144-1', 'auto', {'siteSpeedSampleRate': 100});
            var guestDetail = getGuestDetail();
            if (guestDetail) {
                ga('set', 'dimension2', guestDetail.userId);
                ga('set', 'dimension4', guestDetail.url);
                ga('set', 'dimension5', guestDetail.domain);
            }
            ga('set', 'dimension7', "homepage");
                        ga('set', 'transport', 'beacon');
                        ga('set', 'page', '/homepage');
                        if (window.location.hash.indexOf("watch-online") != 1) {
                ga('send', 'pageview');
            }
        </script>
</head>
<body class=""><script type="text/javascript">
/*<![CDATA[*/

        baseUrl = "";TRUE = 1;fullBaseUrl = "https:\/\/www.mymovierack.com";baseImageUrl = "\/images";fbLoginAppId = "102890606514622";baseSysImageUrl = "\/sys_images";my_unique_id = 0;my_unique_name = 0;my_unique_url = 0;my_fb_token = false;my_features = false;my_fb_permission = false;my_unique_image = 0;FALSE = 0;DEBUG_MODE = 0;MAX_WATCHWITH =5;MAX_CONDITIONAL_FEELING =8;MAX_FEELING =8;genreLookup ={"1":"Action","2":"Adventure","3":"Animation","4":"Biography","5":"Comedy","6":"Crime","7":"Documentary","8":"Drama","9":"Family","10":"Fantasy","11":"Film-Noir","12":"Game-Show","13":"History","14":"Horror","15":"Music","16":"Musical","17":"Mystery","18":"News","19":"Reality-TV","20":"Romance","21":"Sci-Fi","22":"Sport","23":"Talk-Show","24":"Thriller","25":"War","26":"Western"};languageLookup ={"2":"English\/Foreign","1":"Hindi","3":"Tamil","4":"Telugu","5":"Kannada","6":"Marathi","8":"Assamese","9":"Malayalam","10":"Gujarati","7":"Punjabi","11":"Bengali","12":"Odia","13":"Bhojpuri","14":"Bodo","15":"Manipuri"};newFeelingMatrix = {"action":[["dumb","loud","stupid"],["actionPacked","badass","chase","entertaining","fighter","gunAction","martialArts","overTheTop","stylish","swordFight","visuallyStunning"],["airplanes","comicBased","gory","jamesbond","superhero"]],"adventure":[["boring","slowPaced","stupid"],["roadTrip","mesmerizing","clever","entertaining","travel"],[]],"animation":[["dumb","loud","stupid"],["beautiful","cute","emotional","imaginative","joyride","touching","visuallyStunning"],[]],"family":[["dumb","loud","stupid"],["cute","emotional","entertaining","humorous","touching"]],"comedy":[["brainDead","annoying","cheapComedy","loud","cliched","weird"],["blackComedy","cheapComedy","entertaining","gross","guiltyPleasure","hilarious","humorous","lightHearted","LOLFunny","parody","satire","sexComedy","silly","slapstick","soBadItsGood","weird"],["buddyCop","stoner"]],"crime":[["annoying","stupid","creepy"],["assassin","badass","con","cops","creepy","cynical","gangster","murderMystery","perfectCrime","heist","serialKiller","stylish"],["rape"]],"drama":[["boring","slowPaced","predictable","cliched","pointless"],["addiction","beautiful","characterDriven","cinematography","classic","clever","comingOfAge","cult","dark","depressing","dialogueDriven","disturbing","entertaining","feminist","gory","imaginative","indie","insightful","inspiring","intense","mindBending","multiLayered","nonLinear","offbeat","philosophical","political","quirky","quotable","slowPaced","spy","survival","thoughtProvoking","trueStory","twisted","visuallyStunning","weird"],["adaptation","againstTheSystem","animals","antiHero","atheist","business","christmas","courtroom","cynical","dance","disaster","doctor","dog","fashion","finance","food","friendship","geek","geniusMind","hacking","halloween","holocaust","islam","kids","magic","mesmerizing","nature","oneRoomDrama","poker","prisonBreak","religion","roadTrip","smoking","travel"]],"thriller":[["predictable","cliched","comical","slowPaced","creepy"],["conspiracy","creepy","detective","disturbing","espionage","gory","intense","kidnapping","psychologicalThriller","revenge","stalker"],["shark","trains","zombie"]],"romance":[["cliched"],["bitterSweet","chickFlick","complicatedLove","cute","emotional","entertaining","erotic","feelGood","friendsToLovers","happyEnding","heartBreaking","lightHearted","loveTriangle","mature","melodrama","obsession","passionate","romcom","sexComedy","sexual","sweet","tearJerker","teen","touching","trueLove","unfaithful"],["bdsm","gay","lesbian","polygamy","threesome","wedding"]],"sci-fi":[["confusing","dumb","stupid","weird"],["AI","alien","alternateReality","epidemic","imaginative","mindBending","monster","multiLayered","nonLinear","postApocalypse","slowPaced","space","thoughtProvoking","timeTravel","twisted","virtualReality","visuallyStunning"],[]],"war":[[],["coldWar","gulfWar","nazi","sniper","worldWarI","worldWarII"],[]],"sports":[["slowPaced"],["baseball","basketball","boxing","cricket","football","golf","inspiring","olympics","racing","running","wrestling"],[]],"horror":[["slowPaced"],["jumpScare","paranormal","vampire"],[]],"actioncomedy":[["actionPacked","dumb","loud","stupid","brainDead","annoying","cheapComedy","cliched","weird"],["actionPacked","chase","cheapComedy","entertaining","guiltyPleasure","hilarious","humorous","LOLFunny","martialArts","overTheTop","parody","sexComedy","silly","slapstick","soBadItsGood","stylish"]],"actiondrama":[["dumb","loud","stupid","boring","slowPaced","predictable","cliched","pointless"],["addiction","badass","beautiful","characterDriven","chase","cinematography","classic","clever","cult","dark","depressing","dialogueDriven","disturbing","entertaining","feminist","fighter","gory","gunAction","imaginative","indie","insightful","inspiring","intense","mindBending","nonLinear","offbeat","philosophical","political","quirky","quotable","slowPaced","spy","stylish","survival","thoughtProvoking","trueStory","twisted","visuallyStunning","weird"]],"actionromance":[["dumb","loud","stupid","boring","cliched"],["badass","chickFlick","cute","emotional","entertaining","feelGood","fighter","happyEnding","lightHearted","loveTriangle","overTheTop","passionate","sexual","stylish","teen"]],"comedydrama":[["brainDead","annoying","cheapComedy","loud","cliched","weird","boring","slowPaced","predictable","cliched","pointless"],["beautiful","blackComedy","characterDriven","classic","clever","cult","dialogueDriven","entertaining","gross","guiltyPleasure","hilarious","humorous","imaginative","indie","insightful","inspiring","LOLFunny","offbeat","parody","philosophical","quirky","quotable","satire","sexComedy","silly","slowPaced","soBadItsGood","spy","survival","travel","thoughtProvoking","weird"]],"comedyromance":[["brainDead","annoying","cheapComedy","loud","cliched","weird","cliched"],["gross","guiltyPleasure","happyEnding","hilarious","humorous","lightHearted","LOLFunny","loveTriangle","melodrama","parody","romcom","sexComedy","sexual","silly","slapstick","soBadItsGood","teen","touching","weird"]],"dramaromance":[["boring","slowPaced","predictable","cliched","pointless","cliched"],["comingOfAge","dark","depressing","dialogueDriven","disturbing","emotional","entertaining","erotic","feelGood","friendsToLovers","gory","happyEnding","heartBreaking","imaginative","indie","insightful","inspiring","intense","lightHearted","loveTriangle","mature","melodrama","mindBending","obsession","offbeat","passionate","philosophical","quirky","quotable","sexual","slowPaced","survival","tearJerker","teen","thoughtProvoking","touching","trueLove","trueStory","twisted","unfaithful","visuallyStunning","weird"]],"feelings":[[],["bestOfBollywood","bestOfAction","bestOfAdventure","bestOfAnimation","bestOfBiography","bestOfComedy","bestOfCrime","bestOfDocumentary","bestOfDrama","bestOfFamily","bestOfFantasy","bestOfHorror","bestOfMusical","bestOfMystery","bestOfRomance","bestOfSciFi","bestOfSports","bestOfThriller","bestOfWar","bestOfWestern","bestOfMalyalam","bestOfKorean","bestOfTelugu","bestOfTamil","masala","mustWatch"]]};blackListFeelingMatrix = {"thought provoking":"adventure,action,comedy","masala":"adventure,action,comedy"};globalPullContainer =[];globalTrendTimer = null;globalAutoComplete = {};TREND_DELAY_TIMEOUT = 20 * 1000;isCntrPressed = false;HI5_STRING = "Like";feelingLookup =["My Type","Must Watch","Unique Concept","Slow","Good","Guilty Pleasure","Timepass","Neutral","Stab Stab"];URL_IN_COMMENT_REGEX=/^@\[2\](\S+)|\s@\[2\](\S+)|^@\[1\](\S+)|\s@\[1\](\S+)/g;TRAIL_IN_USERNAME_REGEX=/[^A-Za-z0-9]*$/;TRAIL_IN_TITLENAME_REGEX=/[^-A-Za-z0-9]*$/;HASHTAG_REGEX=/^#([^#][a-zA-Z0-9]+)|\s#([^#][a-zA-Z0-9]+)/g;
/*]]>*/
</script>
<span class="visible-xs" id="xsView"></span>
<span class="visible-sm" id="smView"></span>
<span class="visible-md" id="mdView"></span>
<span class="visible-lg" id="lgView"></span>
<div id="autoCompletePopulate"></div>
<div id="autoCompletePopulateMobile"></div>







<div id="pitchBoxWrapper">
<div class="pitch" id="pitchBox" data-pitch-id="" data-ga-action-seen="pitch_seen" data-ga-action-unseen="pitch_unseen" data-ga-cat="cat_pitch" style="display: none;position: fixed;
    width: 100%;
    z-index: 10;">
<div class="container text-center">
<button type="button" class="close close-pitch gaClick" id="closePitch" style="font-size: 20px;" data-ga-cat="cat_pitch" data-ga-action="pitch_close" data-dismiss="modal" aria-hidden="true">×
</button>
<i><span id="pitchText" class="hidden-xs"> Love this movie? People use mymovierack for rating, reviewing and keeping track of watchlist.</span>
</i>
<a href="#modalLogin" data-toggle="modal" class="link-color-parent underline gaClick" data-ga-cat="cat_pitch" data-ga-action="pitch_click_action" id="pitchAction">Get your free account!
</a>
</div>
</div>
</div>

<input type="hidden" value="0" name="notificationLastId" id="notificationLastId" />
<div class="page-wrap">

<style>
    .hp-title-tag {
        font-size: 10px;
        border: 1px solid transparent;
        color: white;
        border-radius: 10px;
        padding: 3px 5px;
        min-width: 57px;
    }

    .hp-title-tag.purple {
        background: #9477AF;
    }

    .hp-title-tag.orange {
        background: #D0B648;
    }

    .hp-poster-overlay {
        position: absolute;
        background: rgba(0, 0, 0, 0.8);
        z-index: 1;
        text-align: center;
    }

    .hp-header-cover {
        background: url(css/images/cover-top9-resized-kraken.jpg) no-repeat center 0;
    }

    .hp-header {
        height: 655px;
        padding: 0 0 30px;
        position: relative;
        width: 100%;
        /* 1920px / 1920px = 100% */
        background-position: center top;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-position-y: -60px;
        box-shadow: 0px -2px 11px gray;
        z-index: 10;
    }

    .hp-header-image {
        height: 655px;
        background: rgba(0, 0, 0, 0.9);
    }

    .hp-header-layer {
        background: rgba(0, 0, 0, 0.6);
    }

    .sign-up {
        float: right;
        margin: 30px 0 0;
        min-height: 36px;
        width: 95px;
        border: 1px solid #9f9f9f;
        -webkit-border-radius: 19px;
        -moz-border-radius: 19px;
        border-radius: 19px;
        background: rgba(0, 0, 0, 0.3);
        -moz-background-clip: padding;
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        line-height: 38px;
        text-align: center;
    }

    .sign-up:hover {
        background: rgba(0, 0, 0, 0.5);
    }

    .hp-common-style {
        color: white;
        font-family: 'Source Sans Pro', sans-serif;
        letter-spacing: 0.04em;
        font-style: normal;
        font-weight: normal;
        background: #ffffff;
    }

    .menu-item {
        float: right;
        margin: 44px 20px 0 0;
    }

    .hp-small-font {
        font-size: 0.75em;
        font-weight: 600;
        text-transform: uppercase;
    }

    .hp-pitch {
        margin: 17px 0 0;
        font-size: 4.375em;
        font-weight: 600;
        letter-spacing: -0.03em;
        line-height: 0.9em;
    }

    .hp-call-action {
        margin: 15px auto 0;
        min-height: 14px;
        padding: 18px 0 18px;
        width: 250px;
        background: #dc656a;
        background-image: -webkit-linear-gradient(top, #dc656a, #a93237);
        background-image: -moz-linear-gradient(top, #dc656a, #a93237);
        background-image: -ms-linear-gradient(top, #dc656a, #a93237);
        background-image: -o-linear-gradient(top, #dc656a, #a93237);
        background-image: linear-gradient(to bottom, #dc656a, #a93237);
        -webkit-border-radius: 29px;
        -moz-border-radius: 29px;
        border-radius: 29px;
        font-size: 0.875em;
        letter-spacing: 0.04em;
        text-align: center;
        border: none;
    }

    .hp-call-action:hover {
        background: #dc656a !important;
        background-image: -webkit-linear-gradient(top, #dc656a, #d43f45) !important;
        background-image: -moz-linear-gradient(top, #dc656a, #d43f45) !important;
        background-image: -ms-linear-gradient(top, #dc656a, #d43f45) !important;
        background-image: -o-linear-gradient(top, #dc656a, #d43f45) !important;
        background-image: linear-gradient(to bottom, #dc656a, #d43f45) !important;
        text-decoration: none;
    }

    .hp-ticker {
        position: fixed;
        min-width: 200px;
        bottom: 13px;
        right: 13px;
        text-align: center;
        background: rgba(0, 0, 0, 0.65);
        padding: 5px;
        color: white;
        /* border-color: rgba(128, 128, 128, 0.13); */
        border: 1px solid rgba(255, 255, 255, 0.36);
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
    }

    .hp-search {
        -webkit-border-radius: 22px;
        -moz-border-radius: 22px;
        border-radius: 22px;
        height: 40px;
    }

    .hp-search-btn {
        position: absolute;
        right: 18px;
        height: 34px;
        top: 3px;
        border-radius: 18px;
        background-color: #D43F45;
        letter-spacing: .04em;
    }

    .hp-search::-webkit-input-placeholder {
        font-size: .85em;
        margin-left: 5px;
    }

    .feel-btn {
        border-radius: 10px;
        padding: 5px 10px;
        font-size: .65em;
        text-transform: uppercase;
        letter-spacing: .04em;
    }

    .hp-feel-1 {
        background-color: rgba(210, 53, 60, 0.8);
    }

    .hp-feel-1:hover {
        background-color: #d2353c;
    }

    .hp-feel-2 {
        background-color: rgba(135, 101, 162, 0.8);
    }

    .hp-feel-2:hover {
        background-color: #8765a2;
    }

    .hp-feel-3 {
        background-color: rgba(204, 175, 62, 0.8);
    }

    .hp-feel-3:hover {
        background-color: #ccaf3e;
    }

    .hp-feel-4 {
        background-color: rgba(131, 131, 131, 0.8);
    }

    .hp-feel-4:hover {
        background-color: #838383;
    }

    .hp-feel-5 {
        background-color: rgba(102, 168, 162, 0.8);
    }

    .hp-feel-5:hover {
        background-color: #66a8a2;
    }

    .hp-feel-6 {
        background-color: rgba(175, 88, 136, 0.8);
    }

    .hp-feel-6:hover {
        background-color: #af5888;
    }

    .hp-feel-7 {
        background-color: rgba(214, 88, 43, 0.8);
    }

    .hp-feel-7:hover {
        background-color: #d6582b;
    }

    .hp-poster {
        border: 1px solid gray;
        box-shadow: 0 0 12px #777777;
    }

    .hp-poster:hover {
        box-shadow: 0 0 15px #222222;
    }

    .hp-features {
        margin: 70px 0 0;
        padding: 70px 0 114px;
        position: relative;
        background: #d43f45 center 0;
        background-position: center top;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }

    .hp-feature-name {
        margin-top: 37px;
        font-size: 1.625em;
        font-weight: bold;
        text-align: center;
    }

    .hp-feature-icon-holder {
        font-size: 25px;
        text-align: center;
        background: rgba(0, 0, 0, 0.21);
        padding: 30px;
        border-radius: 50%;
        width: 88px;
        margin: auto;
    }

    .feature-box:hover .hp-feature-detail {
        transition: opacity .3s ease;
        opacity: 1;
    }

    .feature-box:hover .hp-feature-icon-holder {
        transition: background .3s ease;
        background: rgba(0, 0, 0, 0.11);
    }

    .hp-feature-detail {
        letter-spacing: 0;
        opacity: .8;
        margin-top: 10px;
    }

    .hp-feedback {
        background-color: #F2F2F2;
    }

    .hp-section-head {
        font-size: 3.4375em;
        font-weight: bold;
        letter-spacing: -0.03em;
        text-align: center;
    }

    .hp-bubble {
        background: white;
        padding: 40px 20px;
        border-radius: 30px;
    }

    .arrow-down {
        width: 0;
        height: 0;
        border-left: 10px solid transparent;
        border-right: 10px solid transparent;
        border-top: 10px solid white;
    }

    .arrow-up {
        width: 0;
        height: 0;
        border-left: 10px solid transparent;
        border-right: 10px solid transparent;
        border-bottom: 10px solid white;
    }

    .hp-get-start {
        padding-top: 70px;
        background: #8B75A8 url(css/images/icon-bg.png) no-repeat center 0;
        background-position: center top;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }

    .hp-poster-1-dim {
        width: 185px;
        height: 276px;
    }

    .hp-poster-2 {
        position: relative;
        left: -33px;
    }

    .hp-poster-2-dim {
        width: 215px;
        height: 322px;
    }

    .hp-poster-3 {
        position: relative;
        right: -398px;
    }

    .hp-poster-3-dim {
        width: 184px;
        height: 275px;
    }

    .hp-poster-4 {
        position: relative;
        left: 14px;
    }

    .hp-poster-4-dim {
        width: 215px;
        height: 322px;
    }

    .hp-poster-5 {
        position: relative;
        left: -453px;
    }

    .hp-poster-5-dim {
        width: 251px;
        height: 367px;
    }

    .hp-trending-width {
        width: 1070px;
        left: 40px;
        margin: auto;
    }

    .hp-search-margin {
        margin-top: 80px;
    }

    @media (max-width: 767px) {
        .hp-header {
            height: 300px;
            background-position-y: 0;
        }

        .hp-pitch {
            font-size: 26px;
            line-height: 28px;
        }

        .sign-up {
            margin-top: 15px;
        }

        .hp-call-action {
            padding: 14px 0;
            margin-top: 25px;
        }

        .hp-header-image {
            height: 300px;
        }

        .hp-search-margin {
            margin-top: 10px;
        }

        .hp-section-head {
            font-size: 26px;
        }

        .hp-search {
            height: 30px;
        }

        .hp-search-btn {
            height: 25px;
        }
    }

    /* Medium */
    @media (min-width: 992px) and (max-width: 1199px) {
        .hp-poster-1 {
            width: 150px;
        }

        .hp-poster-2 {
            position: relative;
            left: -25px;
            width: 170px;
        }

        .hp-poster-3 {
            position: relative;
            right: -330px;
            width: 150px;
        }

        .hp-poster-4 {
            width: 170px;
            position: relative;
            left: 14px;
            height: 254px;
        }

        .hp-poster-5 {
            position: relative;
            left: -361px;
            width: 210px;
        }

        .hp-trending-width {
            left: 30px;
            width: 872px;
        }
    }
</style>
<div class="hp-common-style">
<div class="hp-header">
<div class="hp-header-image">
<div class="container hp-small-font">
<div class="navbar-header visible-xs pull-left">
<div class="dropdown  navbar-brand">
<a href="" class="dropdown-toggle  site-menu no-underline" data-toggle="dropdown" data-tr="click.hamburger.homepage_featured"><span class="glyphicon glyphicon-menu-hamburger"></span>
</a>
<span class="new-item" style="font-size: 11px;left: -12px;top: -20px;">NEW</span>
<ul class="dropdown-menu dropdown-menu-left" style="min-width: 700px" role="menu" aria-labelledby="dLabel">
<li class="visible-xs xs-menu-pad "><a href="https://www.mymovierack.com">
<div class="sprite sp-logo"></div>
Home</a>
</li>
<div class="margin-top hidden-xs"></div>
<li class="xs-menu-pad hidden-lg hidden-md hidden-sm">
<a class="" data-tr="click.discover_web_series_link.site_header_hamburger_menu" href="/web-series"><span class="glyphicon glyphicon-play"></span>Play Web-Series
<small><span class="new-item">New</span></small>
</a></li>
<li class="xs-menu-pad hidden-lg hidden-md "><a data-tr="click.discover_link.site_header_hamburger_menu" href="/movie"><span class="glyphicon glyphicon-search"></span> Discover Movies & TV Shows</a></li>
<li class="xs-menu-pad hidden-lg hidden-md hidden-sm"><a data-tr="click.in_theater_link.site_header_hamburger_menu" href="/friday"><span class="glyphicon glyphicon-film"></span> Movies In Theaters</a></li>
<li class="xs-menu-pad hidden-lg hidden-md hidden-sm"><a data-tr="click.trailer_link.site_header_hamburger_menu" href="/latest/trailer"><span class="glyphicon glyphicon-play-circle"></span> Latest Trailers</a></li>
<li class="xs-menu-pad hidden-lg hidden-md "><a data-tr="click.song_link.site_header_hamburger_menu" href="/latest/song"><span class="glyphicon glyphicon-music"></span> Latest Songs</a></li>
<li class="xs-menu-pad"><a data-tr="click.top_user_link.site_header_hamburger_menu" href="/user/top-users"> <span class=" glyphicon glyphicon-user"></span> Top Users</a></li>
<li class="divider"></li>
<li class="xs-menu-pad"><a data-tr="click.import_movies_link.site_header_hamburger_menu" href="/import"> <span class="glyphicon glyphicon-import"></span> Import Ratings</a></li>
<li class="xs-menu-pad"><a data-tr="click.help_link.site_header_hamburger_menu" href="/help/all"> <span class="glyphicon glyphicon-flag"></span> Help</a></li>
</ul>
</div>
</div>
<div class="logo margin-top pull-left hidden-xs">
<a class="navbar-brand " href="https://www.mymovierack.com" data-tr="click.home_link.homepage_featured">
<img src="/sys_images/new-logo-resize-min.png" width="90">
</a>
</div>
<div class="">
<a class="no-underline white-link sign-up " data-tr="signup.{text}.homepage_featured" data-toggle="modal" href="/site/login#modalLogin">SIGN IN</a> </div>
<p class="menu-item hidden-xs">
<a class="white-link" data-tr="click.discover_web_series_link.homepage_featured" href="/web-series">Play Web Series <span class="new-item" style="">NEW</span></a> <a class="white-link " data-tr="click.cinema_friday_link.homepage_featured" style="margin-left:15px" href="/friday">In theaters</a>
<a class="white-link " data-tr="click.trailer_link.homepage_featured" style="margin-left:15px" href="/latest/trailer">Trailers</a> <a class="white-link " data-tr="click.blog_link.homepage_featured" style="margin-left:15px" href="/blog">Blog</a>
<a class="white-link" data-tr="click.discover_link.homepage_featured" style="margin-left:15px" href="/movie">Discover</a>
</p>
</div>
<div class="row  margin-top-large-extra">
<div class="col-sm-12 text-center">
<div class="hp-small-font hidden-xs">
<a href="#modalVideoAdd" data-toggle="modal" class="white-link" data-tr="click.demo_video.homepage_featured">
<span class="glyphicon glyphicon-play-circle"></span><span> WATCH VIDEO</span>
</a>
</div>
<h1 class="hp-pitch" style="padding: 0 20px">
Your Movie <span class="hidden-s"> &</span> TV <span class="hidden-s">Show</span> Diary <br>Based
on #Feelings
</h1>
<div class=" margin-top">
<button class=" btn btn-danger hp-call-action text-uppercase" data-target="#modalLogin" data-toggle="modal" data-tr="signup.{text}.homepage_featured">
Create Your Collection
</button>
</div>
<div class="hp-search-margin ">
<div class="row hidden-xs">
<div class="col-sm-6 col-sm-offset-3 relative col-xs-10 col-xs-offset-1">
<form class=" " style="" action="/title/topResultFor" id="" name="" method="get">
<input name="q" type="text" class="form-control col-sm-8 hp-search autoComplete siteSearch homepage" autocomplete="off" data-identifier="searchTitle" placeholder="Search Movies & TV Series">
<button class="btn btn-danger hp-search-btn hp-small-font" type="submit" style="font-weight: normal">
<span class="glyphicon glyphicon-search" style="font-sizpx;margin-right: 3px"></span>
<span style="">search</span>
</button>
</form>
</div>
</div>
<div class="row">
<div class="col-sm-8 col-sm-offset-2 col-xs-12 ">
<div class="text-center margin-top-large">
<span class=" " style="padding-left:5px">
<a href="/movie?feeling=mustwatch" class="feel-btn white-link  hp-feel-1" data-tr="click.discover_feeling_link.homepage_featured">#must watch</a>
</span>
<span class=" " style="padding-left:5px">
<a href="/movie?feeling=inspiring" class="feel-btn white-link  hp-feel-2" data-tr="click.discover_feeling_link.homepage_featured">#inspiring</a>
</span>
<span class=" " style="padding-left:5px">
<a href="/movie?feeling=badass" class="feel-btn white-link  hp-feel-3" data-tr="click.discover_feeling_link.homepage_featured">#badass</a>
</span>
<span class=" hidden-xs" style="padding-left:5px">
<a href="/movie?feeling=guiltypleasure" class="feel-btn white-link  hp-feel-4" data-tr="click.discover_feeling_link.homepage_featured">#guilty pleasure</a>
</span>
<span class=" hidden-xs" style="padding-left:5px">
<a href="/movie?feeling=chickflick" class="feel-btn white-link  hp-feel-5" data-tr="click.discover_feeling_link.homepage_featured">#chick flick</a>
</span>
<span class=" hidden-xs" style="padding-left:5px">
<a href="/movie?feeling=mindbending" class="feel-btn white-link  hp-feel-6" data-tr="click.discover_feeling_link.homepage_featured">#mind bending</a>
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
        function loadCoverImage() {
            var tmpImg = new Image();
            tmpImg.onload = function () {
                ga('send', 'event', "cat_performance",
                    "cover_image_load_end", new Date().getTime() - startTime, {nonInteraction: true});
                $('.hp-header').addClass('hp-header-cover');
                $('.hp-header-image').addClass('hp-header-layer');
            };
            var startTime = new Date().getTime();
            ga('send', 'event', "cat_performance",
                "cover_image_load_start", {nonInteraction: true})
            tmpImg.src = baseUrl + '/css/images/cover-top9-resized-kraken.jpg';
        }
        loadCoverImage();
    </script>
<div class="hp-get-start" style=";padding: 70px 0 90px 0;color: white">
<h2 class="hp-section-head" style="">
Import Your Movie Collection
</h2>
<div class="font-large clearfix" style="margin-top: 60px">
<ul class="list-inline">
<li class="col-xs-12 col-sm-4 text-center margin-top-large">
<div>
<a class="btn btn-danger btn-lg" data-tr="click.import_folder.{url}" href="/import/movie-folder"><span class="glyphicon glyphicon-folder-open" style="color:#76D1F8"></span> <span style="margin-left:5px">Movie Folder</span></a> </div>
</li>
<li class="col-xs-12 col-sm-4 text-center margin-top-large">
<div>
<a class="btn btn-danger btn-lg" data-tr="click.import_imdb.{url}" href="/import/imdb"><span class="sprite sp-imdb push-down"></span> Import From IMDb</a> </div>
</li>
<li class="col-xs-12 col-sm-4 text-center margin-top-large">
<div class="">
<a class="btn btn-danger btn-lg" data-tr="click.import_letterboxd.{url}" href="/import/letterboxd"><img width="32px" src="/sys_images/letterboxd.png" /> Import From Letterboxd</a> </div>
</li>
</ul>
</div>
</div>
<div class="fold-1 " style="">
<h2 class="hp-section-head" style="color: #3f3f3f">
Trending Movies & TV Shows
</h2>
<div class="visible-xs margin-top-large-extra"></div>
<div style="margin-top: 62px;position: relative;" class=" hidden-xs hidden-sm hp-trending-width" id="hpTrendingBox">

<span class="gaClick relative hpTrendingImgBox" title="Lady Bird">
<a href="/show/lady-bird">
<img src="//image.tmdb.org/t/p/w185/vbvHTI7vfPKsONw75g9lio38SpN.jpg " class="hp-poster hp-poster-1 hp-poster-1-dim hpOverlayImg" />
<div style="position: absolute;left: 70px;top: -118px;" class="text-center">
<div class="hp-title-tag orange">Movie</div>
</div>
<div class="hp-poster-overlay hpOverlay hp-poster-1-dim posterWrapper" style="top:-127px;display: none">
<div class=" tPad">
<div class="overlay-link ellipse">
<a class="  white-link gaClick" style="padding: 15px 10px;font-size: 23px" href="/show/lady-bird" data-tr="click.title_link.homepage_trending">
Lady Bird </a>
</div>
</div>
<div class="" style="margin-top:10px">
<div class="trailerTrigger play-icon gaClick" data-tr="play.trailer.homepage_trending">
<span class="glyphicon glyphicon-play-circle" style="font-size:40px"></span>
</div>
</div>
</div>
</a>
</span>

<span class="gaClick relative hpTrendingImgBox ">
<a href="/show/sonu-ke-titu-ki-sweety">
<img src="//image.tmdb.org/t/p/w185/tqeyYPG5hlzjXPu1breeFkREEJZ.jpg " class="hp-poster hp-poster-2 hp-poster-2-dim hpOverlayImg" style="" />
<div style="position: absolute;left: 50px;top: -138px;" class="text-center">
<div class="hp-title-tag orange">Movie</div>
</div>
<div class="hp-poster-overlay hpOverlay hp-poster-2-dim posterWrapper" style="top: -150px;left: -32px;display: none">
<div class=" tPad">
<div class="overlay-link ellipse">
<a class="  white-link gaClick" style="padding: 15px 10px;font-size: 23px" href="/show/sonu-ke-titu-ki-sweety" data-tr="click.title_link.homepage_trending">
Sonu Ke Titu Ki Sweety </a>
</div>
</div>
<div class="" style="margin-top:10px">
<div class="trailerTrigger play-icon gaClick" data-tr="play.trailer.homepage_trending">
<span class="glyphicon glyphicon-play-circle" style="font-size:40px"></span>
</div>
</div>
</div>
</a>
</span>

<span class="gaClick relative hpTrendingImgBox ">
 <a href="/show/the-flash">
<img src="//image.tmdb.org/t/p/w185/9ZuWc3wWPDvWWterM0DlQxjhCBR.jpg " class="hp-poster hp-poster-3 hp-poster-3-dim hpOverlayImg" style="" />
<div style="position: absolute;left: 484px;top: -118px;" class="text-center">
<div class="hp-title-tag purple">TV-Series</div>
</div>
<div class="hp-poster-overlay hpOverlay hp-poster-3-dim " style="top: -127px;left: 398px;display: none">
<div class=" tPad">
<div class="overlay-link ellipse">
<a class="  white-link gaClick" style="padding: 15px 10px;font-size: 23px" href="/show/the-flash" data-tr="click.title_link.homepage_trending">
The Flash </a>
</div>
</div>
<div class="" style="margin-top:10px">
<div class="trailerTrigger play-icon gaClick" data-tr="play.trailer.homepage_trending">
<span class="glyphicon glyphicon-play-circle" style="font-size:40px"></span>
</div>
</div>
</div>
</a>
</span>

<span class="gaClick relative hpTrendingImgBox ">
<a href="/show/the-walking-dead">
<img src="//image.tmdb.org/t/p/w185/vxuoMW6YBt6UsxvMfRNwRl9LtWS.jpg " class="hp-poster hp-poster-4 hp-poster-4-dim hpOverlayImg" style="" />
<div style="position: absolute;left: 93px;top: -139px;" class="text-center">
<div class="hp-title-tag purple">TV-Series</div>
</div>
<div class="hp-poster-overlay hpOverlay hp-poster-4-dim posterWrapper" style="top: -150px;left: 14px;display: none">
<div class=" tPad">
<div class="overlay-link ellipse">
<a class="  white-link gaClick" style="padding: 15px 10px;font-size: 23px" href="/show/the-walking-dead" data-tr="click.title_link.homepage_trending">
The Walking Dead </a>
</div>
</div>
<div class="" style="margin-top:10px">
<div class="trailerTrigger play-icon gaClick" data-tr="play.trailer.homepage_trending">
<span class="glyphicon glyphicon-play-circle" style="font-size:40px"></span>
</div>
</div>
</div>
</a>
</span>

<span class="relative hpTrendingImgBox ">
<a href="/show/tomb-raider_2018">
<img src="//image.tmdb.org/t/p/w185/rcyPer7CGmDzWCczT4okv26clDj.jpg " class="hp-poster hp-poster-5 hp-poster-5-dim hpOverlayImg" />
<div style="position: absolute;left: -343px;top: -160px;" class="text-center">
<div class="hp-title-tag orange">Movie</div>
</div>
<div class="hp-poster-overlay hpOverlay hp-poster-5-dim posterWrapper" style="top: -174px;left: -453px;display: none">
<div class=" tPad">
<div class="overlay-link ellipse">
<a class="  white-link gaClick" style="padding: 15px 10px;font-size: 23px" href="/show/tomb-raider_2018" data-tr="click.title_link.homepage_trending">
Tomb Raider </a>
</div>
</div>
<div class="" style="margin-top:10px">
<div class="trailerTrigger play-icon gaClick" data-tr="play.trailer.homepage_trending">
<span class="glyphicon glyphicon-play-circle" style="font-size:40px"></span>
</div>
</div>
</div>
</a>
</span>
</div>
<div class="visible-xs visible-sm margin-top container text-center">
<ul class="list-inline smooth-scroller horizontal">
<li>
<div class="box-shadow">
<a href="/show/tomb-raider_2018" title="Tomb Raider" data-tr="click.title_link.homepage_trending">
<div class="poster-caption-wrp popoverWrap">
<div class="cmPosterWrapper posterWrapper fixHeightParent" style="position: relative;min-height:85px">
<a class="posterClick" href="/show/tomb-raider_2018">
<img onerror='defaultPoster(this)' class="         img-thumbail    fixHeightChild img-responsive poster-medium" data-toggle="tooltip" data-height="270.27027027027" data-width="180" data-fixheight-expand="true" src="//image.tmdb.org/t/p/w154/rcyPer7CGmDzWCczT4okv26clDj.jpg" itemprop="image" dc="fixHeightParent" style="width: 100%" />
</a>
<div class="hover-btn-ps rateTrigXs text-center"><span class="glyphicon glyphicon-option-horizontal "></span></div>
<div class="hide originalRating">
<div class="ratingBlock" data-ids="82763_0" data-size="sm" data-watch="" data-is-released="1" data-img="//image.tmdb.org/t/p/w185/rcyPer7CGmDzWCczT4okv26clDj.jpg " data-genre="Action,Adventure,Fantasy" data-tt="movie" data-my-rating="0" data-is-comment="0" data-year="2018" data-title="Tomb Raider" data-url="tomb-raider_2018" data-trailer="2w5VZmos5I4" data-trailer-buzz="tomb-raider-trailer-2-2018-movieclips-trailers-pgyps40ts" data-sug-feel='[]' data-q="0" data-l="2" data-p="Lara Croft, the fiercely independent daughter of a missing adventurer, must push herself beyond her limits..." data-gal="undefined">
<div class="">
<div>
<button data-url="/watchList/add" data-undo-url="/watchList/delete" data-tid="82763" class="rateTrigger btn btn-danger btn-block gatr rate-inactive" data-name="watchList" data-trd="poster_hover:1" data-tr="watchlist.movie.undefined.1" data-title="Click to add to your watchlist" data-title-undo="Click to remove from your watchlist" title="Click to add to your watchlist" style="line-height: 1">
<span class=" glyphicon glyphicon-bookmark" style="margin-right: 3px;"></span> Watchlist
</button>
</div>
<div>
<button data-url="/feed/favorite" data-undo-url="/feed/unfavorite" data-tid="82763" class="rateTrigger btn btn-danger btn-block gatr hide rate-inactive" data-trd="poster_hover:1" data-tr="favorite.movie.undefined.1" data-name="favorite" data-title="Click to mark as your favorite" data-title-undo="Click to remove from your favorite" title="Click to mark as your favorite" style="line-height: 1">
<span class="glyphicon glyphicon-heart" style="margin-right: 3px;"></span> Favorite
</button>
</div>
<div class="margin-top-small">
<div style="margin-top: 2px">
<div>
<button data-url="/feed/detailJson" data-tid="82763" class="editTrigger btn-block  btn btn-danger gatr hide" data-name="editRating" data-title="Edit Rating" data-trd="poster_hover:1" data-tr="edit.movie.undefined.-1" style="line-height: 1">
<span class="glyphicon glyphicon-pencil" style="margin-right: 3px;"></span> Edit
</button>
</div>
<div>
<button data-url="/feed/vanillaAdd" data-undo-url="/feed/vanillaRemove" data-tid="82763" class="rateTrigger btn btn-danger  btn-block gatr rate-inactive" data-trd="poster_hover:1" data-tr="seen.movie.undefined.1" data-name="vanillaAdd" data-title="Click to mark as seen" data-title-undo="Click to undo seen" title="Click to mark as seen" style="line-height: 1">
<span class="glyphicon glyphicon-ok" style="margin-right: 3px;"></span> Seen
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </a>
</div>
</li>
<li>
<div class="box-shadow">
<a href="/show/lady-bird" title="Lady Bird" data-tr="click.title_link.homepage_trending">
<div class="poster-caption-wrp popoverWrap">
<div class="cmPosterWrapper posterWrapper fixHeightParent" style="position: relative;min-height:85px">
<a class="posterClick" href="/show/lady-bird">
<img onerror='defaultPoster(this)' class="         img-thumbail    fixHeightChild img-responsive poster-medium" data-toggle="tooltip" data-height="270.27027027027" data-width="180" data-fixheight-expand="true" src="//image.tmdb.org/t/p/w154/vbvHTI7vfPKsONw75g9lio38SpN.jpg" itemprop="image" dc="fixHeightParent" style="width: 100%" />
</a>
<div class="hover-btn-ps rateTrigXs text-center"><span class="glyphicon glyphicon-option-horizontal "></span></div>
<div class="hide originalRating">
<div class="ratingBlock" data-ids="80358_0" data-size="sm" data-watch="" data-is-released="1" data-img="//image.tmdb.org/t/p/w185/vbvHTI7vfPKsONw75g9lio38SpN.jpg " data-genre="Comedy,Drama" data-tt="movie" data-my-rating="0" data-is-comment="0" data-year="2017" data-title="Lady Bird" data-url="lady-bird" data-trailer="hhiArvN2Qh4" data-trailer-buzz="lady-bird-trailer-1-2017-movieclips-trailers-rrysn55tk" data-sug-feel='[]' data-q="0" data-l="2" data-p="A California high school student plans to escape from her family and small town by going to college in New..." data-gal="undefined">
<div class="">
<div>
<button data-url="/watchList/add" data-undo-url="/watchList/delete" data-tid="80358" class="rateTrigger btn btn-danger btn-block gatr rate-inactive" data-name="watchList" data-trd="poster_hover:1" data-tr="watchlist.movie.undefined.1" data-title="Click to add to your watchlist" data-title-undo="Click to remove from your watchlist" title="Click to add to your watchlist" style="line-height: 1">
<span class=" glyphicon glyphicon-bookmark" style="margin-right: 3px;"></span> Watchlist
</button>
</div>
<div>
<button data-url="/feed/favorite" data-undo-url="/feed/unfavorite" data-tid="80358" class="rateTrigger btn btn-danger btn-block gatr hide rate-inactive" data-trd="poster_hover:1" data-tr="favorite.movie.undefined.1" data-name="favorite" data-title="Click to mark as your favorite" data-title-undo="Click to remove from your favorite" title="Click to mark as your favorite" style="line-height: 1">
<span class="glyphicon glyphicon-heart" style="margin-right: 3px;"></span> Favorite
</button>
</div>
<div class="margin-top-small">
<div style="margin-top: 2px">
<div>
<button data-url="/feed/detailJson" data-tid="80358" class="editTrigger btn-block  btn btn-danger gatr hide" data-name="editRating" data-title="Edit Rating" data-trd="poster_hover:1" data-tr="edit.movie.undefined.-1" style="line-height: 1">
<span class="glyphicon glyphicon-pencil" style="margin-right: 3px;"></span> Edit
</button>
</div>
<div>
<button data-url="/feed/vanillaAdd" data-undo-url="/feed/vanillaRemove" data-tid="80358" class="rateTrigger btn btn-danger  btn-block gatr rate-inactive" data-trd="poster_hover:1" data-tr="seen.movie.undefined.1" data-name="vanillaAdd" data-title="Click to mark as seen" data-title-undo="Click to undo seen" title="Click to mark as seen" style="line-height: 1">
<span class="glyphicon glyphicon-ok" style="margin-right: 3px;"></span> Seen
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </a
                        </div>
</li>
<li>
<div class="box-shadow">
<a href="/show/sonu-ke-titu-ki-sweety" title="Sonu Ke Titu Ki Sweety" data-tr="click.title_link.homepage_trending">
<div class="poster-caption-wrp popoverWrap">
<div class="cmPosterWrapper posterWrapper fixHeightParent" style="position: relative;min-height:85px">
<a class="posterClick" href="/show/sonu-ke-titu-ki-sweety">
<img onerror='defaultPoster(this)' class="         img-thumbail    fixHeightChild img-responsive poster-medium" data-toggle="tooltip" data-height="270.27027027027" data-width="180" data-fixheight-expand="true" src="//image.tmdb.org/t/p/w154/tqeyYPG5hlzjXPu1breeFkREEJZ.jpg" itemprop="image" dc="fixHeightParent" style="width: 100%" />
</a>
<div class="hover-btn-ps rateTrigXs text-center"><span class="glyphicon glyphicon-option-horizontal "></span></div>
<div class="hide originalRating">
<div class="ratingBlock" data-ids="84107_0" data-size="sm" data-watch="" data-is-released="1" data-img="//image.tmdb.org/t/p/w185/tqeyYPG5hlzjXPu1breeFkREEJZ.jpg " data-genre="Romance,Comedy" data-tt="movie" data-my-rating="0" data-is-comment="0" data-year="2018" data-title="Sonu Ke Titu Ki Sweety" data-url="sonu-ke-titu-ki-sweety" data-trailer="M2q64UowX9g" data-trailer-buzz="official-trailer-sonu-ke-titu-ki-sweety-luv-ranjan-kartik-aaryan-pgsyw6zk" data-sug-feel='[]' data-q="0" data-l="1" data-p="Titu is going to marry a perfect woman named Sweety. Titu's best-friend Sonu doubts Sweety's character and..." data-gal="undefined">
<div class="">
<div>
<button data-url="/watchList/add" data-undo-url="/watchList/delete" data-tid="84107" class="rateTrigger btn btn-danger btn-block gatr rate-inactive" data-name="watchList" data-trd="poster_hover:1" data-tr="watchlist.movie.undefined.1" data-title="Click to add to your watchlist" data-title-undo="Click to remove from your watchlist" title="Click to add to your watchlist" style="line-height: 1">
<span class=" glyphicon glyphicon-bookmark" style="margin-right: 3px;"></span> Watchlist
</button>
</div>
<div>
<button data-url="/feed/favorite" data-undo-url="/feed/unfavorite" data-tid="84107" class="rateTrigger btn btn-danger btn-block gatr hide rate-inactive" data-trd="poster_hover:1" data-tr="favorite.movie.undefined.1" data-name="favorite" data-title="Click to mark as your favorite" data-title-undo="Click to remove from your favorite" title="Click to mark as your favorite" style="line-height: 1">
<span class="glyphicon glyphicon-heart" style="margin-right: 3px;"></span> Favorite
</button>
</div>
<div class="margin-top-small">
<div style="margin-top: 2px">
<div>
<button data-url="/feed/detailJson" data-tid="84107" class="editTrigger btn-block  btn btn-danger gatr hide" data-name="editRating" data-title="Edit Rating" data-trd="poster_hover:1" data-tr="edit.movie.undefined.-1" style="line-height: 1">
<span class="glyphicon glyphicon-pencil" style="margin-right: 3px;"></span> Edit
</button>
</div>
<div>
<button data-url="/feed/vanillaAdd" data-undo-url="/feed/vanillaRemove" data-tid="84107" class="rateTrigger btn btn-danger  btn-block gatr rate-inactive" data-trd="poster_hover:1" data-tr="seen.movie.undefined.1" data-name="vanillaAdd" data-title="Click to mark as seen" data-title-undo="Click to undo seen" title="Click to mark as seen" style="line-height: 1">
<span class="glyphicon glyphicon-ok" style="margin-right: 3px;"></span> Seen
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </a>
</div>
</li>
<li>
<div class="box-shadow">
<a href="/show/the-flash" title="The Flash" data-tr="click.title_link.homepage_trending">
<div class="poster-caption-wrp popoverWrap">
<div class="cmPosterWrapper posterWrapper fixHeightParent" style="position: relative;min-height:85px">
<a class="posterClick" href="/show/the-flash">
<img onerror='defaultPoster(this)' class="         img-thumbail    fixHeightChild img-responsive poster-medium" data-toggle="tooltip" data-height="270.27027027027" data-width="180" data-fixheight-expand="true" src="//image.tmdb.org/t/p/w154/9ZuWc3wWPDvWWterM0DlQxjhCBR.jpg" itemprop="image" dc="fixHeightParent" style="width: 100%" />
</a>
<div class="hover-btn-ps rateTrigXs text-center"><span class="glyphicon glyphicon-option-horizontal "></span></div>
<div class="hide originalRating">
<div class="ratingBlock" data-ids="5009_0" data-size="sm" data-watch="" data-is-released="1" data-img="//image.tmdb.org/t/p/w185/9ZuWc3wWPDvWWterM0DlQxjhCBR.jpg " data-genre="Drama,Action,Adventure" data-tt="tv" data-my-rating="0" data-is-comment="0" data-year="2014" data-title="The Flash" data-url="the-flash" data-trailer="aZxhA_Jihmw" data-trailer-buzz="the-flash-season-4-comic-con-trailer-hd-ylnqr3rt" data-sug-feel='[]' data-q="0" data-l="2" data-p="" data-gal="undefined">
<div class="">
<div>
<button data-url="/watchList/add" data-undo-url="/watchList/delete" data-tid="5009" class="rateTrigger btn btn-danger btn-block gatr rate-inactive" data-name="watchList" data-trd="poster_hover:1" data-tr="watchlist.tv.undefined.1" data-title="Click to add to your watchlist" data-title-undo="Click to remove from your watchlist" title="Click to add to your watchlist" style="line-height: 1">
<span class=" glyphicon glyphicon-bookmark" style="margin-right: 3px;"></span> Watchlist
</button>
</div>
<div>
<button data-url="/feed/favorite" data-undo-url="/feed/unfavorite" data-tid="5009" class="rateTrigger btn btn-danger btn-block gatr hide rate-inactive" data-trd="poster_hover:1" data-tr="favorite.tv.undefined.1" data-name="favorite" data-title="Click to mark as your favorite" data-title-undo="Click to remove from your favorite" title="Click to mark as your favorite" style="line-height: 1">
<span class="glyphicon glyphicon-heart" style="margin-right: 3px;"></span> Favorite
</button>
</div>
<div class="margin-top-small">
<div style="margin-top: 2px">
<div>
<button data-url="/feed/detailJson" data-tid="5009" class="editTrigger btn-block  btn btn-danger gatr hide" data-name="editRating" data-title="Edit Rating" data-trd="poster_hover:1" data-tr="edit.tv.undefined.-1" style="line-height: 1">
<span class="glyphicon glyphicon-pencil" style="margin-right: 3px;"></span> Edit
</button>
</div>
<div>
<button data-url="/feed/vanillaAdd" data-undo-url="/feed/vanillaRemove" data-tid="5009" class="rateTrigger btn btn-danger  btn-block gatr rate-inactive" data-trd="poster_hover:1" data-tr="seen.tv.undefined.1" data-name="vanillaAdd" data-title="Click to mark as seen" data-title-undo="Click to undo seen" title="Click to mark as seen" style="line-height: 1">
<span class="glyphicon glyphicon-ok" style="margin-right: 3px;"></span> Seen
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </a>
</div>
</li>
<li class="hidden-sm">
<div class="box-shadow">
<a href="/show/the-walking-dead" title="The Walking Dead" data-tr="click.title_link.homepage_trending">
<div class="poster-caption-wrp popoverWrap">
<div class="cmPosterWrapper posterWrapper fixHeightParent" style="position: relative;min-height:85px">
<a class="posterClick" href="/show/the-walking-dead">
<img onerror='defaultPoster(this)' class="         img-thumbail    fixHeightChild img-responsive poster-medium" data-toggle="tooltip" data-height="270.27027027027" data-width="180" data-fixheight-expand="true" src="//image.tmdb.org/t/p/w154/vxuoMW6YBt6UsxvMfRNwRl9LtWS.jpg" itemprop="image" dc="fixHeightParent" style="width: 100%" />
</a>
<div class="hover-btn-ps rateTrigXs text-center"><span class="glyphicon glyphicon-option-horizontal "></span></div>
<div class="hide originalRating">
<div class="ratingBlock" data-ids="1093_0" data-size="sm" data-watch="" data-is-released="1" data-img="//image.tmdb.org/t/p/w185/vxuoMW6YBt6UsxvMfRNwRl9LtWS.jpg " data-genre="Drama,Horror,Thriller" data-tt="tv" data-my-rating="0" data-is-comment="0" data-year="2010" data-title="The Walking Dead" data-url="the-walking-dead" data-trailer="R1v0uFms68U" data-trailer-buzz="the-walking-dead-season-7-comic-con-official-trailer-hd-amc-qqryp44sv" data-sug-feel='[]' data-q="0" data-l="2" data-p="" data-gal="undefined">
<div class="">
<div>
<button data-url="/watchList/add" data-undo-url="/watchList/delete" data-tid="1093" class="rateTrigger btn btn-danger btn-block gatr rate-inactive" data-name="watchList" data-trd="poster_hover:1" data-tr="watchlist.tv.undefined.1" data-title="Click to add to your watchlist" data-title-undo="Click to remove from your watchlist" title="Click to add to your watchlist" style="line-height: 1">
<span class=" glyphicon glyphicon-bookmark" style="margin-right: 3px;"></span> Watchlist
</button>
</div>
<div>
<button data-url="/feed/favorite" data-undo-url="/feed/unfavorite" data-tid="1093" class="rateTrigger btn btn-danger btn-block gatr hide rate-inactive" data-trd="poster_hover:1" data-tr="favorite.tv.undefined.1" data-name="favorite" data-title="Click to mark as your favorite" data-title-undo="Click to remove from your favorite" title="Click to mark as your favorite" style="line-height: 1">
<span class="glyphicon glyphicon-heart" style="margin-right: 3px;"></span> Favorite
</button>
</div>
<div class="margin-top-small">
<div style="margin-top: 2px">
<div>
<button data-url="/feed/detailJson" data-tid="1093" class="editTrigger btn-block  btn btn-danger gatr hide" data-name="editRating" data-title="Edit Rating" data-trd="poster_hover:1" data-tr="edit.tv.undefined.-1" style="line-height: 1">
<span class="glyphicon glyphicon-pencil" style="margin-right: 3px;"></span> Edit
</button>
</div>
<div>
<button data-url="/feed/vanillaAdd" data-undo-url="/feed/vanillaRemove" data-tid="1093" class="rateTrigger btn btn-danger  btn-block gatr rate-inactive" data-trd="poster_hover:1" data-tr="seen.tv.undefined.1" data-name="vanillaAdd" data-title="Click to mark as seen" data-title-undo="Click to undo seen" title="Click to mark as seen" style="line-height: 1">
<span class="glyphicon glyphicon-ok" style="margin-right: 3px;"></span> Seen
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> </a>
</div>
</li>
</ul>
</div>
</div>
<div class="hp-features" style="">
<div class="container text-center">
<div class="hp-section-head" style="color: #ffffff;">Features</div>
<div style="">
<div class="row">
<div class="col-sm-4 feature-box" style="margin-top: 50px">
<a href="/movie?feeling=mustwatch&director=367" class="white-link no-underline gaClick" data-ga-page-action="homepage_feature_click" data-ga-page-label="feelings">
<div class="hp-feature-icon-holder">
<span class="glyphicon glyphicon-inbox"></span>
</div>
 <div class="hp-feature-name">Feelings</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1 ">
<h3 class="hp-feature-detail h5">Largest #feeling based collection of
movies & TV shows.
</h3>
</div>
</div>
</a>
</div>
<div class="col-sm-4 feature-box" style="margin-top: 50px">
<a href="/web-series" class="white-link no-underline gaClick" data-ga-action="homepage_features" data-ga-cat="cat_webseries_navigation_click" data-ga-page-action="homepage_feature_click" data-ga-page-label="webseries">
<div class="hp-feature-icon-holder">
<span class="glyphicon glyphicon-play"></span>
</div>
<div class="hp-feature-name">Watch Web-Series</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1 ">
<h3 class="hp-feature-detail h5">List of all webseries at one place. Watch them on
MyMovieRack.
</h3>
</div>
</div>
</a>
</div>
<div class="col-sm-4 feature-box" style="margin-top: 50px">
<a href="reviews/kapoor-sons/YPWr53RT" class="white-link no-underline gaClick" data-ga-page-action="homepage_feature_click" data-ga-page-label="visibility_for_blog">
<div class="hp-feature-icon-holder">
<span class="glyphicon glyphicon-bullhorn"></span>
</div>
<div class="hp-feature-name">Visibility For Blog</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1 ">
<h3 class="hp-feature-detail h5">Blog writers can link their movie reviews while
rating a
movie. More traffic to your blog.
</h3>
</div>
</div>
</a>
</div>
<div class="col-sm-4 feature-box" style="margin-top: 50px">
<a href="#modalLogin" data-toggle="modal" class="white-link no-underline gaClick" data-tr="signup.{text}.homepage_trending" data-ga-cat="cat_signup_click" data-ga-action="homepage_features" data-ga-label="dashboard" data-ga-page-action="homepage_feature_click" data-ga-page-label="dashboard">
<div class="hp-feature-icon-holder">
<span class="glyphicon glyphicon-bell"></span>
</div>
<div class="hp-feature-name">Personalized Dashboard</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1 ">
<h3 class="hp-feature-detail h5">Keep track of your TV episodes airing, movies in
watchlist, trending
trailer and much more.
</h3>
</div>
</div>
</a>
</div>
<div class="col-sm-4 feature-box" style="margin-top: 50px">
<a href="#modalLogin" data-toggle="modal" class="white-link no-underline gaClick" data-tr="signup.{text}.homepage_trending" data-ga-cat="cat_signup_click" data-ga-action="homepage_features" data-ga-label="mutual_compatibility" data-ga-page-action="homepage_feature_click" data-ga-page-label="mutual_compatibility">
<div class="hp-feature-icon-holder">
<span class="glyphicon glyphicon-user"></span>
</div>
<div class="hp-feature-name">Mutual Compatibility</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1 ">
<h3 class="hp-feature-detail h5">Know compatibility with friends using our advanced
AI
algorithms.
</h3>
</div>
</div>
</a>
</div>
<div class="col-sm-4 hidden-xs feature-box" style="margin-top: 50px">
<a href="#modalLogin" data-toggle="modal" class="white-link no-underline gaClick" data-tr="signup.{text}.homepage_trending" data-ga-cat="cat_signup_click" data-ga-action="homepage_features" data-ga-label="mobile_friendly" data-ga-page-action="homepage_feature_click" data-ga-page-label="mobile_friendly">
<div class="hp-feature-icon-holder">
<span class="glyphicon glyphicon-phone"></span>
</div>
<div class="hp-feature-name">Mobile Friendly</div>
<div class="row">
<div class="col-sm-10 col-sm-offset-1">
<h3 class="hp-feature-detail h5">One site for all device. Responsive and easy to
use.
No
app required.
</h3>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="hp-feedback hidden-xs">
<div class="container" style="padding:70px;color: #3f3f3f">
<div class="hp-section-head">What Users Have to Say</div>
<div class="row" style="margin-top: 75px">
<div class="col-sm-5 text-center ">
<div>
<img src="./sys_images/manish_new_comp.jpg" class="img-circle">
</div>
<div>
Manish Pandey, <span class="text-muted">Bengaluru</span>
</div>
<div class="row margin-top-large-extra">
<div class="arrow-up col-sm-offset-6"></div>
</div>
<div class="hp-bubble ">
“MyMovieRack.com has taken reviewing movies to the next level. The feeling
based rating system is intuitive to use and helps organize movie. All my mindbending must watch
movies are just one click away.”
</div>
</div>
<div class="col-sm-5 text-center col-sm-offset-2">
<div class="hp-bubble ">
“Latest trailers, air date of my TV shows, my watchlist, movies in theater - everything at one
place.
Thanks for organizing my messy movie life.
”
</div>
<div class="row ">
<div class="arrow-down col-sm-offset-6"></div>
</div>
<div class="margin-top-large-extra">
<img src="./sys_images/reviewer2.jpg" class="img-circle">
</div>
<div>
Jitesh Dugar, <span class="text-muted">Mumbai</span>
</div>
</div>
</div>
</div>
</div>
<div class="hp-get-start">
<div style="">
<div class="container">
<div class="hp-section-head">Get Started Now</div>
<div class="margin-top-large text-center">
MyMovieRack.com is India's first platform dedicated for Movie & TV show lovers.
<br>Be a part of passionate community.
</div>
<div class="col-sm-6 col-sm-offset-3 relative margin-top-large" style="margin-bottom: 90px">
<form action="/register" method="get">
<input type="text" class="form-control col-sm-8 hp-search" placeholder="Your Name" name="name">
<button class="btn btn-danger hp-search-btn hp-small-font gaClick" data-ga-page-action="homepage_movie_dairy_click" type="submit">
<span class="glyphicon glyphicon-send" style="margin-right: 3px"></span>
<span>Start Movie Dairy</span>
</button>
</form>
</div>
</div>
</div>
</div>
</div>
<div class="modal  fade" id="modalVideoAdd">
<div class="modal-dialog modal-lg">
<div class="modal-content" style="background-color: #1b1b1b;color: white">
<div class="modal-header">
<ul class="list-inline clearfix no-margin">
<li class="col-xs-1 visible-xs">
<div data-dismiss="modal">
<span class="glyphicon glyphicon-chevron-left font-large"></span>
</div>
</li>
<li class="col-xs-11 col-sm-12">
<div class="text-center font-large"><span class="name"></span>
Watch why everybody is loving us.
<button type="button" class="close hidden-xs" data-dismiss="modal" aria-hidden="true" style="color: white;opacity: .8;padding:5px ">&times;</button>
</div>
</li>
</ul>
</div>
<div class="modal-body">
<div>
<iframe width="100%" height="400" frameBorder="0" src=""></iframe>
</div>
</div>
</div>
</div>
</div>
<div class="hp-ticker-wrapper hidden-xs" style="z-index: 10;position: relative;">
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/6/0/n4qMmZcHji/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Irini" src="/images/users/6/0/n4qMmZcHji/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Irini <span class="text-muted">rated </span> Tomb Raider </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
9 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/5/5/HUf3mwQYXA/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Arj Birak" src="/images/users/5/5/HUf3mwQYXA/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Arj Birak <span class="text-muted">wants to see </span> Guns and Thighs </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
5 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/3/4/IDliOM2qrJ/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Zasiah Tafheem" src="/images/users/3/4/IDliOM2qrJ/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Zasiah Tafheem <span class="text-muted">rated </span> Haq Se </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
17 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/6/5/H4Opg7q3w0/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Telugu Videos" src="/images/users/6/5/H4Opg7q3w0/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Telugu Videos <span class="text-muted">buzzed about </span> Rangasthalam </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
8 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/7/2/mPAHIgwUkD/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Marathi Videos" src="/images/users/7/2/mPAHIgwUkD/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Marathi Videos <span class="text-muted">buzzed about </span> Farzand </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
17 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/6/5/H4Opg7q3w0/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Telugu Videos" src="/images/users/6/5/H4Opg7q3w0/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Telugu Videos <span class="text-muted">buzzed about </span> Vadena </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
14 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/5/3/MiLO46baNK/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Rajmahecha" src="/images/users/5/3/MiLO46baNK/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Rajmahecha <span class="text-muted">wants to see </span> The Shawshank Redemption </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
15 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/5/3/MiLO46baNK/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Rajmahecha" src="/images/users/5/3/MiLO46baNK/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Rajmahecha <span class="text-muted">wants to see </span> Guns and Thighs </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
5 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/1/3/GEOk53Ajc4/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Preet Yadav" src="/images/users/1/3/GEOk53Ajc4/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Preet Yadav <span class="text-muted">rated </span> I Love Us </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
14 secs ago</span>
</div>
</div>
<div class=" hp-ticker" style="display: none">
<div>
<img data-original="/images/users/8/2/cr2pVwxf7P/smalln.jpg" class="img-circle userAvatar user-avatar avatar-tiny" title="Sathvika Rikkala" src="/images/users/8/2/cr2pVwxf7P/smalln.jpg" alt="" /> </div>
<div class="hp-small-font margin-top-small" style="text-transform: none">
Sathvika Rikkala <span class="text-muted">wants to see </span> Tollywood Squares </div>
<div class="margin-top-small hp-small-font">
<span class="icon-basic-clock"></span> <span class="text-muted" style="text-transform: none">
12 secs ago</span>
</div>
</div>
</div>
<script>
//    $('body').on('mouseenter', '.hpOverlayImg', function () {
//        var $this = $(this);
//        setTimeout(function () {
//            if ($this.is(':hover')) {
//                $this.parents('.hpTrendingImgBox').find('.hp-poster-overlay').fadeIn('fast');
//            }
//        }, 100);
//        checkIfMouseOut($this);
//    });
//    function checkIfMouseOut($this) {
//        if (!$this.is(':hover') && !$this.parents('.hpTrendingImgBox').find('.hpOverlay').is(":hover") &&
//            $this.parents('.hpTrendingImgBox').find('.hp-poster-overlay').is(":visible")) {
//            console.log("fade out vie this");
//            $this.parents('.hpTrendingImgBox').find('.hp-poster-overlay').fadeOut('fast');
//        } else {
//            setTimeout(function () {
//                checkIfMouseOut($this);
//            }, 3000);
//        }
//    }
//    $('body').on('mouseleave', '.hpOverlay', function () {
//        var $this = $(this);
//        $this.parents('.hpTrendingImgBox').find('.hp-poster-overlay').fadeOut('fast');
//    });

    $('#modalVideoAdd').on('show.bs.modal', function (e) {
        var $this = $(this);
        $this.find('iframe').attr('src', '//www.youtube.com/embed/YkV2aAozXGk?autoplay=1&rel=0');
    });
    $('#modalVideoAdd').on('hide.bs.modal', function (e) {
        var $this = $(this);
        $this.find('iframe').attr('src', '');
    });
    tickerInit();
    function tickerInit() {
        setTimeout(function () {
            showNext();
        }, 1000);
    }
    function showNext() {
        var ticker = $('.hp-ticker-wrapper');
        var active = ticker.find('.active');
        var nextTicker;
        if (active.length) {
            nextTicker = active.next();
        }
        if (!nextTicker || !nextTicker.length) {
            nextTicker = ticker.find('.hp-ticker').first();
        }
        console.log(nextTicker);
        ticker.find('.hp-ticker').removeClass('active');
        nextTicker.addClass('active').fadeIn();
        setTimeout(function () {
            hideCurrentTicker();
        }, 5000);
    }
    function hideCurrentTicker() {
        var ticker = $('.hp-ticker-wrapper');
        ticker.find('.active').fadeOut('slow');
        setTimeout(function () {
            showNext();
        }, ( (Math.random() * 10)) * 1000);
    }
</script>










</div>
<style>
        .page-wrap {
            min-height: 100%;
            /* equal to footer height */
            margin-bottom: -300px;
        }
        .page-wrap:after {
            content: "";
            display: block;
        }
        .site-footer, .page-wrap:after {
            height: 300px;
        }
    </style>
<div class="footer-links hidden-xs">
<div class="container ">
<ul class="list-inline">
<li class="col-sm-3">
<div class="text-muted text-uppercase">Movies in Theaters</div>
<div class="margin-top-small">
<div class="margin-top-small"><a class="" href="/show/raid_2018">Raid</a></div><div class="margin-top-small"><a class="" href="/show/gringo_2018">Gringo</a></div><div class="margin-top-small"><a class="" href="/show/the-square_2017">The Square</a></div><div class="margin-top-small"><a class="" href="/show/vadena">Vadena</a></div><div class="margin-top-small"><a class="" href="/show/7-days-in-entebbe">7 Days in Entebbe</a></div><div class="margin-top-small"><a class="" href="/show/tomb-raider_2018">Tomb Raider</a></div><div class="margin-top-small"><a class="" href="/show/dil-juunglee">Dil Juunglee</a></div><div class="margin-top-small"><a class="" href="/show/kotikokkadu_2018">Kotikokkadu</a></div><div class="margin-top-small"><a class="" href="/show/3-storeys">3 Storeys</a></div><div class="margin-top-small"><a class="" href="/show/a-wrinkle-in-time_2018">A Wrinkle in Time</a></div><div class="margin-top-small"><a class="" href="/show/hate-story-4">Hate Story 4</a></div> </div>
</li>
<li class="col-sm-3">
<div class="text-muted text-uppercase">Upcoming Movies</div>
<div class="margin-top-small">
<div class="margin-top-small"><a class="" href="/show/baa-baaa-black-sheep">Baa Baaa Black Sheep</a></div><div class="margin-top-small"><a class="" href="/show/love-simon">Love, Simon</a></div><div class="margin-top-small"><a class="" href="/show/pacific-rim-uprising">Pacific Rim: Uprising</a></div><div class="margin-top-small"><a class="" href="/show/sherlock-gnomes">Sherlock Gnomes</a></div><div class="margin-top-small"><a class="" href="/show/mary-magdalene_2018">Mary Magdalene</a></div><div class="margin-top-small"><a class="" href="/show/hichki">Hichki</a></div><div class="margin-top-small"><a class="" href="/show/baban-marathi-movie">Baban Marathi Movie </a></div> </div>
</li>
<li class="col-sm-3">
<div class="text-muted text-uppercase">Trending TV Shows</div>
<div class="margin-top-small">
<div class="margin-top-small"><a class="" href="/show/game-of-thrones">Game of Thrones</a></div><div class="margin-top-small"><a class="" href="/show/sherlock">Sherlock</a></div><div class="margin-top-small"><a class="" href="/show/friends">Friends</a></div><div class="margin-top-small"><a class="" href="/show/the-big-bang-theory">The Big Bang Theory</a></div><div class="margin-top-small"><a class="" href="/show/prison-break">Prison Break</a></div><div class="margin-top-small"><a class="" href="/show/how-i-met-your-mother">How I Met Your Mother</a></div><div class="margin-top-small"><a class="" href="/show/suits">Suits</a></div> </div>
</li>
<li class="col-sm-3">
<div class="text-muted text-uppercase">Popular Movies</div>
<div class="margin-top-small">
<div class="margin-top-small"><a class="" href="/show/the-dark-knight">The Dark Knight</a></div><div class="margin-top-small"><a class="" href="/show/the-shawshank-redemption">The Shawshank Redemption</a></div><div class="margin-top-small"><a class="" href="/show/3-idiots">3 Idiots</a></div><div class="margin-top-small"><a class="" href="/show/the-godfather">The Godfather</a></div><div class="margin-top-small"><a class="" href="/show/the-lord-of-the-rings-the-return-of-the-king">The Lord of the Rings: The Return of the King</a></div><div class="margin-top-small"><a class="" href="/show/inception">Inception</a></div><div class="margin-top-small"><a class="" href="/show/rang-de-basanti">Rang De Basanti</a></div> </div>
</li>
</ul>
</div>
</div>
<div class="footer" style="background: #3B3B3B;color:white">
<div class="container text-center">
<div class="sprite sp-logo" style="position: relative;top: -8px;"></div>
<div class="margin-top">
<ul class="list-inline">
<li>
<a class="white-link" style="opacity:.7" href="/site/aboutUs">About Us</a> </li>
<li> |</li>
<li>
<a class="white-link" style="opacity:.7" href="/site/tos">Terms And Condition</a> </li>
<li> |</li>
<li>
<a class="white-link" style="opacity:.7" href="/site/privacyPolicy">Privacy Policy</a> </li>
<li> |</li>
<li>
<a class="white-link" style="opacity:.7" href="/dmca/request">DMCA</a> </li>
<li> |</li>
<li>
<a class="white-link" style="opacity:.7" href="/help/all">Help</a> </li>
<li> |</li>
<li>
<a class="white-link" style="opacity:.7" href="/movie">Advanced Search</a> </li>
<li> |</li>
<li>
<a class="white-link" style="opacity:.7" href="/site/legal">Attributions</a> </li>
<li> |</li>
<li>
<a data-toggle="modal" class="gaClick white-link" style="opacity:.7" data-ga-cat="cat_signup_click" data-ga-action="footer" href="/site/login#modalLogin">Sign IN</a> </li>
<li> |</li>
<li>
<a class="feedbackTrigger white-link" style="opacity:.7" href="javascript:void(0)">Feedback</a> </li>
</ul>
</div>
<div style="text-transform: none;opacity: .7">Contact Us - <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a6c7c2cbcfc8e6cbdfcbc9d0cfc3d4c7c5cd88c5c9cb">[email&#160;protected]</a></div>
<div class="margin-top text-muted">
Copyright © 2018 Dramedy Infotainment
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"name" : "MyMovieRack",
		"url": "http://www.mymovierack.com/"
	}

</script>
<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "Organization",
		"url": "http://www.mymovierack.com/",
		"logo": "http://www.mymovierack.com/sys_images/mymovierack-logo.png",
		"name" : "MyMovieRack",
		"sameAs" : [
		   "https://www.facebook.com/MyMovieRack",
		   "https://twitter.com/mymovierack",
		   "https://www.youtube.com/user/mymovierack",
		   "https://plus.google.com/+Mymovierack",
		   "http://www.linkedin.com/company/mymovierack/"
		]
	}

</script><input type="hidden" value="" name="hiddenInputBox" id="hiddenInputBox" />
<div class="clear"></div>
<div class="modal fade" id="modalNotification" tabindex="-1" data-backdrop="static">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<div>
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
</div>
<div class="text-center margin-top-large-extra">
<div class="loader " id="" style="; display:block">
<div class="cssload-loader"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="modalUserLiked">
<div class="modal-dialog">
<div class="modal-content">
</div>
</div>
</div>
<div class="modal  fade" id="modalLogin">
<div class="modal-dialog ">
<div class="modal-content" style="min-height: 400px">
<div class="modal-header">
<ul class="list-inline clearfix no-margin">
<li class="col-xs-1 visible-xs">
<div data-dismiss="modal">
<span class="glyphicon glyphicon-chevron-left font-large"></span>
</div>
</li>
<li class="col-xs-11">
<div class="text-center  font-large">We Are Almost Done</div>
</li>
<li class="col-sm-1 hidden-xs">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
</li>
</ul>
</div>
<div class="modal-body">
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<div class="row margin-top-large-extra">
<div class="col-xs-12">
<div class="emailLogin hide">
<div class="form  center" id="test" style="float: none;">
<form id="login-form" action="/site/login" method="post">
<div class="">
<label for="LoginForm_username" class="required">Username <span class="required">*</span></label> <input class="form-control" name="LoginForm[username]" id="LoginForm_username" type="text" /> <div class="errorMessage" id="LoginForm_username_em_" style="display:none"></div> </div>
<div class="margin-top">
<label for="LoginForm_password" class="required">Password <span class="required">*</span></label> <input class="form-control" name="LoginForm[password]" id="LoginForm_password" type="password" /> <div class="errorMessage" id="LoginForm_password_em_" style="display:none"></div> </div>

<div class="margin-top">
<input class="btn btn-large btn-danger" id="loginSubmit" data-loading-text="Authenticating..." type="submit" name="yt0" value="Login" /> <a href="javascript:void(0)" id="forgotPasswordTrigger" style="display: inline-block;">Forgot
Password?</a>
</div>
</form> <div class="margin-top-large-extra text-uppercase">
<div class="">
<div class="pull-right ">
<a href="/register" class="goToRegister">Register</a>
</div>
 <div>
<a href="javascript:void(0)" class="loginWithFb ">Login With Facebook</a>
</div>
</div>
</div>
</div>
<div class="" id="forgotPasswordForm">
</div>

</div>

<div class="fbLogin ">
<div class=" center" style="float: none;">
<div>
<a href="javascript:void(0)" class="fb-login " id="fbLoginTrigger" data-rerequest="0" data-scope="public_profile,email,user_friends" data-callback="fbCallbackLogin" data-loading-text="Verifying data... " data-verify="/site/fbLogin">Login With Facebook</a>
</div>
<div class="clearfix"></div>
<div class="margin-top-large">
Why login via facebook?
<ul class="" style="padding-left: 20px">
<li>
No need to register/validate email
</li>
<li>
Connects with your friends on facebook
</li>
<li>
Easy to share reviews with facebook friends
</li>
</ul>
</div>
<div class="margin-top-large text-uppercase" style="margin-top: 50px">
<div class="pull-right">
<a href="/register" class="muted goToRegister">Register</a>
</div>
<div>
<a href="javascript:void(0)" class="loginWithEmail text-uppercase">Login with email</a>
</div>
</div>
</div>
</div>
</div>
</div>

<script>
    $(function () {
        $('.loginWithEmail').click(function () {
            $('.fbLogin').addClass('hide');
            $('.emailLogin').removeClass('hide');
        });
        $('.loginWithFb').click(function () {
            $('.fbLogin').removeClass('hide');
            $('.emailLogin').addClass('hide');
        });
        $('#forgotPasswordTrigger').click(function () {
            $('#test').hide();
            $.ajax({
                url: '/site/recoverPassword',
                type: 'GET',
                success: function (data) {
                    $('#forgotPasswordForm').html(data);
                }
            });
            //$('#forgotPasswordForm').show();
        });

        $('body').off('submit', '#login-form').on('submit', '#login-form', function (e) {
            if ($('.modal').is(':visible')) {
                var $this = $(this);
                var button = $this.find("#loginSubmit");
                button.button('loading');
                var url = $(this).attr('action') + '';
                var params = $(this).serialize();
                $.post(url, params, function (dataJSON) {
                    button.button('reset');
                    var data = $.parseJSON(dataJSON);
                    if (data.status === "success") {
                        button.data('loading-text', 'Authenticated...Logging in')
                        button.button('loading');
                        if(data.redirect) {
                            window.location.href = data.redirect;
                        }else {
                            location.reload();
                        }
                    } else {
                        $('#modalLogin').find('.modal-body').html(data.html);

                    }
                });
                e.preventDefault();
            }else{
                var redirect = getParameterByName(window.location.href,"redirect");
                if(redirect.trim()){
                    var action = $('#login-form').attr('action');
                    action += action.indexOf('?') > 0 ? "&" : "?";
                    action +="redirect="+encodeURIComponent(redirect);
                    $('#login-form').attr('action',action);
                }
            }
        });
        $('body').on('click', '.goToRegister', function (e) {
            var $this = $(this);
            var currentUrl = window.location.href;
            if (currentUrl.indexOf("register") > 0)
                return;
            var href = $this.attr('href');
            href += href.indexOf('?') > 0 ? "&" : "?";
            href += 'redirect='+ encodeURIComponent(currentUrl);
            $this.attr('href', href);
        })

    })
</script>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="modalLargeImage">
<div class="modal-dialog modal-lg" style="overflow-x: auto">
<div class="modal-content" style="background-color: rgba(0,0,0,1);">
<div class="modal-header" style="border-bottom: none">
<ul class="list-inline clearfix no-margin">
<li class="col-xs-1 visible-xs">
<div data-dismiss="modal">
<span class="glyphicon glyphicon-chevron-left font-large"></span>
</div>
</li>
<li class="col-xs-11">
</li>
<li class="col-sm-1 hidden-xs">
<button type="button" class="close " data-dismiss="modal" aria-hidden="true" style="color: white;opacity: .8;padding:5px ">&times;
</button>
</li>
</ul>
</div>
<div class="modal-body padlr text-center" style="padding-bottom: 50px">
<div class="center margin-top-large content" style="text-align: center;">
<div class="loading center boxPad" style="text-align: center;">
<div class="largeFont" style="color: white"> Loading...</div>
</div>
<div class="img">
<img class="img-thumbnail" style="padding: 0" src="" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="modalDisclaimer">
<div class="modal-dialog">
<div class="modal-content" style="">
<div class="modal-header">
<ul class="list-inline clearfix no-margin">
<li class="col-xs-1 visible-xs">
<div data-dismiss="modal">
<span class="glyphicon glyphicon-chevron-left font-large"></span>
</div>
</li>
<li class="col-xs-11">
<div class="text-center h4">Disclaimer</div>
</li>
<li class="col-sm-1 hidden-xs">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="position: relative;top:7px">&times;
</button>
</li>
</ul>
</div>
<div class="modal-body padlr text-cente" style="padding-bottom: 50px">
<div class="center margin-top-large content">
<p>This website does not own, host or upload any videos. We embed videos which are legally &
freely available. For rest of the episodes, we provide direct
link to original creator website.</p>
MyMovieRack has following benefits for Web-Series lovers:
<ul style="position: relative;left:20px">
<li>
Alerts for your web-series's next episode.
</li>
<li>
Personalized recommendation based on your taste.
</li>
<li>
All web-series at one place.
</li>
</ul>
</div>
<div class="margin-top text-center ">
<a href="" class="btn btn-danger" id="discAction" data-dismiss="modal">OK</a>
</div>
</div>
</div>
</div>
</div>
<div class="preloader">
<div id="preloadFb"></div>
<div id="preloadLoader"></div>
</div>

<input type="hidden" id="pageAnalyticsId" value="homepage" />
<div id="pageRendered"></div>
<div class="modal  fade" id="modalTrailer" tabindex="-1">
<div class="modal-dialog modal-lg extra" style="">
<div class="modal-content" style="background-color: #1b1b1b;color: white">
<div class="modal-header">
<ul class="list-inline clearfix no-margin">
<li class="col-xs-1 visible-xs">
<div data-dismiss="modal">
<span class="glyphicon glyphicon-chevron-left font-large"></span>
</div>
</li>
<li class="col-xs-11">
<div class="text-center ">
<a href="" target="_blank" class="trailerNewTab" style="color:white">
<span class="name font-large"></span>
<span class="glyphicon glyphicon-new-window font-small"></span>
</a>
</div>
<div class="text-center socialWrapper margin-top-small">
<div class="articleSocialIcons" style="font-size: 0">
<a id="linktop" href="javascript:void(0)" data-value="copylink" style="font-size: 12px;
    padding: 8px;
    background: gray;
    color: white;
    border-radius: 50%;
    position: relative;
    top: -10px;" title="Copy link to clipboard" data-url="https://www.mymovierack.com/blog/" data-tr="share.copy_link" class="no-underline social-icon-pad  copylink">
<span class="glyphicon glyphicon-link"></span>
</a>
<a id="fbtop" href="javascript:void(0)" data-share-url="http://www.facebook.com/sharer.php?u=" data-value="facebook" title="Share on Facebook" data-url="https://www.mymovierack.com/blog/" data-tr="share.facebook" class="no-underline social-icon-pad socialShare">
<span class="social-icon sprite sp-share-fb"></span>
</a>
<a id="twittop" data-share-title="" title="Share on Twitter" data-tr="share.twitter" data-share-url="http://twitter.com/share?&via=MyMovieRack&hashtags=&url=" class="no-underline social-icon-pad socialShare" href="javascript:void(0)" data-value="twitter" data-url="https://www.mymovierack.com/blog/">
<span class="social-icon sprite sp-share-tw"></span>
</a>
<a id="gplustop" data-share-url="https://plus.google.com/share?url=" class="no-underline social-icon-pad socialShare" data-tr="share.google" title="Share on Google+" href="javscript:void(0)" data-value="googleplus" data-url="https://www.mymovierack.com/blog/">
<span class="social-icon sprite sp-share-gl"></span>
</a>
<a id="redtop" data-share-url="http://reddit.com/submit?url=" data-share-title="" title="Share on Reddit" data-tr="share.reddit" data-value="reddit" data-url="https://www.mymovierack.com/blog/" class="no-underline social-icon-pad socialShare" href="javascript:void(0)">
<span class="social-icon sprite sp-share-rt"></span>
</a>
</div>
</div>
</li>
<li class="col-sm-1 hidden-xs">
<button type="button" style="color:white" class="close" data-dismiss="modal">&times;</button>
</li>
</ul>
</div>
<div class="modal-body">
<div class="row">
<div class="col-xs-12  col-md-9">
<div class="embedParent">
<div class="embed-responsive embed-responsive-16by9 ifrm">
</div>
</div>
</div>
<div class="col-xs-12 col-md-3" style="padding-left: 0">
<div class="hide " id="trailerRating"></div>
<div class="margin-top-large-extra visible-sm visible-xs"></div>
<div class="row">
<div class="col-xs-12 no-pad-right-xs">
<a href="" class="btn btn-purple btn-sm btn-block watchOnline"><span class="glyphicon glyphicon-play"></span>
Watch Now
<span class="new-item"><small>New</small></span>
</a>
<button class="btn btn-danger btn-block rateTriggerButton rate-inactive " data-click-target="watchList" data-name="watchListButton" data-container-target="#trailerRating">
<span class="glyphicon glyphicon-plus"></span>
<span class="rate-active-hide">Want to watch</span> <i><span class="titleName"></span></i>
<span class="rate-inactive-hide">is in your watchlist</span>
</button>
<div class="margin-top-large-extra visible-sm visible-xs"></div>
<div class="margin-top scrollbox scrollbox-delayed">
<div class="scrollbox-content">
<div class="sameMovieBox" style="margin-bottom: 30px;max-height: 300px; overflow: hidden;">
<div class=" head ellipse" style="margin-left: 5px">
More from <i><span class="titleName" data-url=""></span></i>
</div>
<div class="br-line margin-top-small col-xs-12" style="border-color: #e5e5e5;margin-left: 5px"></div>
<div class="margin-top body">
</div>
</div>
<div class="trendingBox margin-top">
<div class="text-mut head" style="margin-left: 5px">
Trending
</div>
<div class="br-line margin-top-small col-xs-12 " style="border-color: #e5e5e5;margin-left: 5px"></div>
<div class="margin-top body">
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="If2lCD0SQrE" data-title-url="adrift_2018" data-buzz-url="adrift-trailer-1-2018-movieclips-trailers-pglrs30tr" data-buzz-type="Trailer" data-title="Adrift" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="adrift_2018/adrift-trailer-1-2018-movieclips-trailers-pglrs30tr">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/If2lCD0SQrE/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title=" Trailer 1  " style="margin-bottom: 10px">
<div class="ellipse">
<i>Adrift</i>
</div>
<div class="max-2-lines">
Trailer 1 </div>
<div>
<small>[Trailer]</small>
</div>
</div>
</li>
</ul>
</div>
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="QwievZ1Tx-8" data-title-url="avengers-infinity-war-part-i" data-buzz-url="marvel-studios-avengers-infinity-war-official-trailer-pglpr33re" data-buzz-type="Trailer" data-title="Avengers: Infinity War" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="avengers-infinity-war-part-i/marvel-studios-avengers-infinity-war-official-trailer-pglpr33re">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/QwievZ1Tx-8/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title=" Official Trailer" style="margin-bottom: 10px">
<div class="ellipse">
<i>Avengers: Infinity War</i>
</div>
<div class="max-2-lines">
Official Trailer </div>
<div>
<small>[Trailer]</small>
</div>
</div>
</li>
</ul>
</div>
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="TUuT9mxEwt4" data-title-url="hichki" data-buzz-url="phir-kya-hai-gham-song-hichki-rani-mukerji-shilpa-rao-jasleen-pglry92ms" data-buzz-type="Song" data-title="Hichki" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="hichki/phir-kya-hai-gham-song-hichki-rani-mukerji-shilpa-rao-jasleen-pglry92ms">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/TUuT9mxEwt4/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title="Phir Kya Hai Gham" style="margin-bottom: 10px">
<div class="ellipse">
<i>Hichki</i>
</div>
<div class="max-2-lines">
Phir Kya Hai Gham </div>
<div>
<small>[Song]</small>
</div>
</div>
</li>
</ul>
</div>
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="qpRm8eLK880" data-title-url="girlsplaining" data-buzz-url="girlsplaining-new-webseries-teaser-girliyapa-originals-pglyw6zk" data-buzz-type="Trailer" data-title="GIRLSPLAINING" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="girlsplaining/girlsplaining-new-webseries-teaser-girliyapa-originals-pglyw6zk">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/qpRm8eLK880/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title="" style="margin-bottom: 10px">
<div class="ellipse">
<i>GIRLSPLAINING</i>
</div>
<div class="max-2-lines">
</div>
<div>
<small>[Trailer]</small>
</div>
</div>
</li>
</ul>
</div>
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="cAowbM5a58Q" data-title-url="happy-anniversary_2018" data-buzz-url="happy-anniversary-official-trailer-hd-netflix-pglpq71zm" data-buzz-type="Trailer" data-title="Happy Anniversary" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="happy-anniversary_2018/happy-anniversary-official-trailer-hd-netflix-pglpq71zm">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/cAowbM5a58Q/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title=" Official Trailer HD " style="margin-bottom: 10px">
<div class="ellipse">
<i>Happy Anniversary</i>
</div>
<div class="max-2-lines">
Official Trailer HD </div>
<div>
<small>[Trailer]</small>
</div>
</div>
</li>
</ul>
</div>
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="WvDoOKJrrU4" data-title-url="omerta" data-buzz-url="omert-official-trailer-rajkummar-rao-hansal-mehta-releasing-on-pglyl68rx" data-buzz-type="Trailer" data-title="Omertà" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="omerta/omert-official-trailer-rajkummar-rao-hansal-mehta-releasing-on-pglyl68rx">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/WvDoOKJrrU4/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title="Official Trailer " style="margin-bottom: 10px">
<div class="ellipse">
<i>Omertà</i>
</div>
<div class="max-2-lines">
Official Trailer </div>
<div>
<small>[Trailer]</small>
</div>
</div>
</li>
</ul>
</div>
<div class=" trailerTrigger  trailerInPopup margin-top overlay-suggestions trending gaClick" data-trailer="uhY87sdMXOk" data-title-url="life-itself_2018" data-buzz-url="life-itself-teaser-trailer-1-2018-movieclips-trailers-pglrq61zx" data-buzz-type="Trailer" data-title="Life Itself" data-ga-cat="cat_suggested_video_overlay" data-ga-action="trending_suggested_right_click" data-ga-label="life-itself_2018/life-itself-teaser-trailer-1-2018-movieclips-trailers-pglrq61zx">
<ul class="list-inline clearfix  no-margin " style="margin-left: 1px">
<li class="col-xs-7">
<div class="addPlayIcon">
<img src="" data-src="//i.ytimg.com/vi/uhY87sdMXOk/0.jpg" class="img-responsive cLazy">
</div>
</li>
<li class="col-xs-5">
<div class=" margin-top-small font-small" title=" Teaser Trailer 1  " style="margin-bottom: 10px">
<div class="ellipse">
<i>Life Itself</i>
</div>
<div class="max-2-lines">
Teaser Trailer 1 </div>
<div>
<small>[Trailer]</small>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="social-bottom">
<div class="socialWrapper">
<div class="bottomSocialIcons" style="font-size: 0;height: 39px">
<div class="bottom-social text-center relative" style="font-size: 13px;
    padding: 8px;
    background: gray;
    color: white;
    top: -15px">
<a id="fbtop" href="javascript:void(0)" data-value="copylink" data-url="" data-tr="share.copy_link" class="no-underline   white-link copylink" style="">
<span class="glyphicon glyphicon-link relative" style="top:5px"></span>
</a>
</div>
<div class="bottom-social text-center" style="background-color: #4461CF">
<a id="fbtop" href="javascript:void(0)" data-share-url="http://www.facebook.com/sharer.php?u=" data-tr="share.facebook" data-value="facebook" data-url="" class="no-underline  socialShare">
<div class="social-icon sprite sp-share-fb"></div>
</a>
</div>
<div class="bottom-social text-center" style="background-color: #54BAC9">
<a id="twittop" style="padding-right:2px" data-share-title="" data-tr="share.twitter" data-share-url="http://twitter.com/share?&via=MyMovieRack&hashtags=&url=" class="no-underline  socialShare" href="javascript:void(0)" data-value="twitter" data-url="">
<div class="social-icon sprite sp-share-tw"></div>
</a>
</div>
<div class="bottom-social text-center" style="background-color: #CB4444">
<a id="gplustop" data-share-url="https://plus.google.com/share?url=" data-tr="share.google" class="no-underline social-icon-pad socialShare" href="javscript:void(0)" data-value="googleplus" data-url="">
<div class="social-icon sprite sp-share-gl"></div>
</a>
</div>
<div class="bottom-social text-center " style="background-color: #3FA104">
<a id="whatsapptop" href="javascript:void(0)" data-tr="share.whatsapp" data-share-title="" data-value="whatsapp" class="no-underline socialShare" data-url="" data-share-url="whatsapp://send?text=">
<div class="social-icon sprite sp-share-wp"></div>
</a>
</div>
<div class="bottom-social text-center" style="background-color: #F4821E">
<a id="redtop" data-share-url="http://reddit.com/submit?url=" data-share-title="" data-tr="share.reddit" data-value="reddit" data-url="" class="no-underline socialShare" href="javascript:void(0)">
<div class="social-icon sprite sp-share-rt"></div>
</a>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
    //    $('.siteSearch').focus(function () {
    //        if (isMobileView()) {
    //            var text = $.trim($('.searchSelectToggle .text').text());
    //            var newText;
    //            if (text.toLowerCase() == 'movie & tv') {
    //                newText = 'M';
    //            } else if (text.toLowerCase() == 'users') {
    //                newText = 'U'
    //            }
    //            $('.searchSelectToggle .text').text(newText);
    //        }
    //    })
    $('body').on('click', '.searchSelectToggle', function (e) {
        if ($('.siteSearch').attr('data-identifier') == "searchUsers") {
            $('.searchSelect[data-select="searchTitle"]').click();
        } else {
            $('.searchSelect[data-select="searchUsers"]').click();
        }
        return false;
    });

    $('.siteSearch').blur(function () {
        var text = $.trim($('.searchSelectToggle .text').text());
        var newText;
        if (text.toLowerCase() == 'm') {
            newText = 'Movie & TV';
        } else if (text.toLowerCase() == 'u') {
            newText = 'Users'
        }
        $('.searchSelectToggle .text').text(newText);
    })
    $('.searchSelect').click(function (e) {
        var $this = $(this);
        var parentContainer = $this.parents('.mainSearchRoot');
        parentContainer.find('.autoComplete').attr('data-identifier', $this.data('select'));
        parentContainer.find('.searchSelectToggle > .text').html($this.html());
        parentContainer.find('.siteSearch').attr('placeholder', $this.attr('data-placeholder'));
        parentContainer.find('.siteSearch').focus();

        e.preventDefault();
    })

    function selectUserInSearch() {
        $('.searchSelect[data-select="searchUsers"]').click();
    }

    function localDataModifier(item) {
        item.feeling = 1;
        return item;
    }

    $(function () {
        initFeelingSug();
        globalAutoComplete.searchTitle = {
            "url": baseUrl + '/title/autoSuggest',
            "select": goToTitle,
            "localSource": feelingSource,
            "localDataModifier": localDataModifier
        };


        if (parseInt(my_unique_id) > 0)
            setTimeout(function () {
                updateUserFeelings();
            }, 7000);
        /*$(window).on('focus',function(e){
         location.reload();
         e.preventDefault();
         })
         */
        $('.mainSearchForm').submit(function (e) {
            var $this = $(this);
            var searchType = $this.find('.siteSearch').attr('data-identifier');
            var fakeUIObj = {"item": {}};
            fakeUIObj.item.value = $this.find('.siteSearch').val();
            gaEvent(GA_CAT_SEARCH, searchType, 'search_by_submit');
            if (searchType == "searchUsers") {
                goToUserProfile(e, fakeUIObj, $this);
            } else {
                goToTitle(e, fakeUIObj, $this);
            }
            e.preventDefault();
        });

        $(".searchToggle").click(function () {
            var $this = $(this);
            if ($this.hasClass('disabled'))
                return false;
            $this.addClass('disabled');
            var current = $this.attr("id");
            if (current == "searchUser") {
                $('#mainSearchTitle').hide();
                $('#mainSearchUsers').show();
                $('#mainSearchUsers').focus();
                $('#searchMovie').removeClass('disabled');

            } else {
                $('#mainSearchUsers').hide();
                $('#mainSearchTitle').show();
                $('#mainSearchTitle').focus();
                $('#searchUser').removeClass('disabled');

            }
        });

    });

    function goToTitle(event, ui, $this) {
        if(ui.item.feeling == 1){
            gaEvent("search", "feeling_selected", ui.item.value);
            setTimeout(function () {
                top.location.href = baseUrl + "/movies/movie?feeling=" + ui.item.value;
            },0);
        }
        else if (ui.item.url) {
            top.location.href = baseUrl + "/show/" + ui.item.url;
        }
        else {
            var term = $('.siteSearch').filter(':visible').val();
            if (term.trim())
                top.location.href = baseUrl + '/title/topResultFor?q=' + encodeURIComponent(term);
        }
    }

    globalAutoComplete.searchUsers = {
        "url": baseUrl + '/user/autoSuggestFriends?showOnlyFriends=0&searchOption=1',
        "select": goToUserProfile
    };

    function goToUserProfile(event, ui, $this) {
        if (ui.item.url) {
            window.location = baseUrl + '/' + ui.item.value;
        } else {
            if (ui.item.value.length < 2)
                return false;
            window.location = baseUrl + '/user/namelike?user=' + ui.item.value;
        }
    }
    $('.siteSearch').on('focus',function(e){
        var $this = $(this);
        if($this.hasClass('homepage'))
            return;
        $this.addClass('expandable');
        setTimeout(function () {
            $this.removeClass('no-focus');
        },450);
        e.preventDefault();
    }).on('blur',function (e) {
        var $this = $(this);
        if($this.hasClass('homepage'))
            return;
        setTimeout(function () {
            $this.removeClass('expandable').addClass('no-focus');
        },1000);
        e.preventDefault();
    });

    $('body').on('click', '#resendMail', function (e) {
        var $this = $(this);
        var msgDiv = $('#resendDiv');
        msgDiv.text("Sending Mail...");
        var url = $(this).attr('href');
        $.ajax({
            url: url,
            type: 'GET',
            success: function (data) {
                if (data.status === "error") {
                    msgDiv.text(data.msg)
                    return false;
                } else {
                    msgDiv.text("Email Sent. Don't forget to check spam folder")
                }
            },
            dataType: 'json'
        });
        e.preventDefault();
    })


</script>
<script>
        // Include the UserVoice JavaScript SDK (only needed once on a page)
        UserVoice = window.UserVoice || [];
        (function () {
            var uv = document.createElement('script');
            uv.type = 'text/javascript';
            uv.async = true;
            uv.src = '//widget.uservoice.com/iUpCau5QJnwOeMFZzk9UTg.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(uv, s)
        })();

        //
        // UserVoice Javascript SDK developer documentation:
        // https://www.uservoice.com/o/javascript-sdk
        //

        // Set colors
        UserVoice.push(['set', {
            accent_color: '#448dd6',
            trigger_color: 'white',
            trigger_background_color: 'rgba(46, 49, 51, 0.6)'
        }]);

        // Identify the user and pass traits
        // To enable, replace sample data with actual user traits and uncomment the line
        UserVoice.push(['identify', {
            //email:      'john.doe@example.com', // User’s email address
            //name:       'John Doe', // User’s real name
            //created_at: 1364406966, // Unix timestamp for the date the user signed up
            //id:         123, // Optional: Unique id of the user (if set, this should not change)
            //type:       'Owner', // Optional: segment your users by type
            //account: {
            //  id:           123, // Optional: associate multiple users with a single account
            //  name:         'Acme, Co.', // Account name
            //  created_at:   1364406966, // Unix timestamp for the date the account was created
            //  monthly_rate: 9.99, // Decimal; monthly rate of the account
            //  ltv:          1495.00, // Decimal; lifetime value of the account
            //  plan:         'Enhanced' // Plan name for the account
            //}
        }]);

        // Add default trigger to the bottom-right corner of the window:
        UserVoice.push(['addTrigger', {mode: 'contact', trigger_position: 'bottom-right'}]);

        // Or, use your own custom trigger:
        //UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

        // Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
        UserVoice.push(['autoprompt', {}]);
    </script>
<script type="text/javascript" src="/min/serve?g=de9440d22801bced5375bd4a2898186a&amp;lm=1521380798"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#login-form').yiiactiveform({'validateOnSubmit':true,'attributes':[{'id':'LoginForm_username','inputID':'LoginForm_username','errorID':'LoginForm_username_em_','model':'LoginForm','name':'username','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Username cannot be blank.");
}

}},{'id':'LoginForm_password','inputID':'LoginForm_password','errorID':'LoginForm_password_em_','model':'LoginForm','name':'password','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Password cannot be blank.");
}

}}],'errorCss':'error'});
});
/*]]>*/
</script>
</body>
</html>