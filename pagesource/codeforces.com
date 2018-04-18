
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="X-Csrf-Token" content="5a4c26364a25d5dc5e405272aa3a22c3"/>
    <meta id="viewport" name="viewport" content="width=device-width, initial-scale=0.01"/>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery-1.8.3.js"></script>
    <script type="application/javascript">
        window.standaloneContest = false;
        function adjustViewport() {
            var screenWidthPx = Math.min($(window).width(), window.screen.width);
            var siteWidthPx = 1100; // min width of site
            var ratio = Math.min(screenWidthPx / siteWidthPx, 1.0);
            var viewport = "width=device-width, initial-scale=" + ratio;
            $('#viewport').attr('content', viewport);
            var style = $('<style>html * { max-height: 1000000px; }</style>');
            $('html > head').append(style);
        }

        if ( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
            adjustViewport();
        }
    </script>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="expires" content="-1">
    <meta http-equiv="profileName" content="d2">
    <meta name="google-site-verification" content="OTd2dN5x4nS4OPknPI9JFg36fKxjqY0i1PSfFPv_J90"/>
    <meta property="fb:admins" content="100001352546622" />
    <meta property="og:image" content="http://st.codeforces.com/s/73227/images/codeforces-telegram-square.png" />
    <link rel="image_src" href="http://st.codeforces.com/s/73227/images/codeforces-telegram-square.png" />
    <meta property="og:title" content="Codeforces"/>
    <meta property="og:description" content=""/>
    
    <meta property="og:site_name" content="Codeforces"/>
    
    
    
    
    
    <meta name="utc_offset" content="+03:00"/>
    <meta name="verify-reformal" content="f56f99fd7e087fb6ccb48ef2" />
    <title>Codeforces</title>
        <meta name="description" content="Codeforces. Programming competitions and contests, programming community" />
        <meta name="keywords" content="programming algorithm contest competition informatics olympiads c++ java graphs vkcup" />
    <meta name="robots" content="index, follow" />

    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/font-awesome.min.css" type="text/css" charset="utf-8" />

        <link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Cuprum&subset=latin,cyrillic' rel='stylesheet' type='text/css'>


    <link rel="shortcut icon" type="image/png" href="http://st.codeforces.com/s/73227/favicon.png">

    <!--CombineResourcesFilter-->
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/prettify.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/clear.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/style.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/ttypography.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/problem-statement.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/second-level-menu.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/roundbox.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/datatable.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/table-form.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/topic.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/jquery.jgrowl.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/facebox.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/jquery.wysiwyg.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/jquery.autocomplete.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/codeforces.datepick.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/colorbox.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/jquery.drafts.css" type="text/css" charset="utf-8" />
        <link rel="stylesheet" href="http://st.codeforces.com/s/73227/css/community.css" type="text/css" charset="utf-8" />

    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/prettify/prettify.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/moment.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/pushstream.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.lavalamp.min.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.jgrowl.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.swipe.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/facebox.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.wysiwyg.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/controls/wysiwyg.colorpicker.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/controls/wysiwyg.table.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/controls/wysiwyg.image.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/controls/wysiwyg.link.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.autocomplete.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.datepick.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.ie6blocker.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.ba-bbq.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/jquery.drafts.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/sjcl.js"></script>
    <script type="text/javascript" src="/scripts/65cef5df4f3e3988b539512cd384f290/en/codeforces-options.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/js/codeforces.js?v=20160131"></script>
    <!--/CombineResourcesFilter-->

    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/markitup/skins/markitup/style.css" type="text/css" charset="utf-8" />
    <link rel="stylesheet" href="http://st.codeforces.com/s/73227/markitup/sets/markdown/style.css" type="text/css" charset="utf-8" />

    <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>

    <script type="text/javascript" src="http://st.codeforces.com/s/73227/markitup/jquery.markitup.js"></script>
    <script type="text/javascript" src="http://st.codeforces.com/s/73227/markitup/sets/markdown/set.js"></script>

    <!--[if IE]>
    <style>
        #sidebar {
            padding-left: 1em;
            margin: 1em 1em 1em 0;
        }
    </style>
    <![endif]-->


</head>
<body><span style='display:none;' class='csrf-token' data-csrf='5a4c26364a25d5dc5e405272aa3a22c3'>&nbsp;</span>

<div class="button-up" style="display: none; opacity: 0.7; width: 50px; height:100%; position: fixed; left: 0; top: 0; cursor: pointer; text-align: center; line-height: 35px; color: #d3dbe4; font-weight: bold; font-size: 3.0rem;"><i class="icon-circle-arrow-up"></i></div>

<!-- Codeforces JavaScripts. -->
<script type="text/javascript">
    var queryMobile = Codeforces.queryString.mobile;
    if (queryMobile === "true" || queryMobile === "false") {
        Codeforces.putToStorage("useMobile", queryMobile == "true");
    } else {
        var useMobile = Codeforces.getFromStorage("useMobile");
        if (useMobile === true || useMobile === false) {
            if (useMobile != false) {
                Codeforces.redirect(Codeforces.updateUrlParameter(document.location.href, "mobile", useMobile));
            }
        }
    }
</script>
<script type="text/javascript">
    if (window.parent.frames.length > 0) {
        window.stop();
    }
</script>
<script type="text/javascript">
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '554666954583323',
            xfbml      : true,
            version    : 'v2.8'
        });
        FB.AppEvents.logPageView();
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

    <script type="text/javascript">
        $(document).ready(function () {
    (function () {
        jQuery.expr[':'].containsCI = function(elem, index, match) {
            return !match || !match.length || match.length < 4 || !match[3] || (
                    elem.textContent || elem.innerText || jQuery(elem).text() || ''
            ).toLowerCase().indexOf(match[3].toLowerCase()) >= 0;
        }
    }(jQuery));

    $.ajaxPrefilter(function(options, originalOptions, xhr) {
        var csrf = Codeforces.getCsrfToken();

        if (csrf) {
            var data = originalOptions.data;
            if (originalOptions.data !== undefined) {
                if (Object.prototype.toString.call(originalOptions.data) === '[object String]') {
                    data = $.deparam(originalOptions.data);
                }
            } else {
                data = {};
            }
            options.data = $.param($.extend(data, { csrf_token: csrf }));
        }
    });

    window.getCodeforcesServerTime = function(callback) {
        $.post("/data/time", {}, callback, "json");
    }

    window.updateTypography = function () {
        $("div.ttypography code").addClass("tt");
        $("div.ttypography pre>code").addClass("prettyprint").removeClass("tt");
        $("div.ttypography table").addClass("bordertable");
        prettyPrint();
    }

    $.ajaxSetup({ scriptCharset: "utf-8" ,contentType: "application/x-www-form-urlencoded; charset=UTF-8", headers: {
        'X-Csrf-Token': Codeforces.getCsrfToken()
    }});

    window.updateTypography();

    Codeforces.signForms();

    setTimeout(function() {
        $(".second-level-menu-list").lavaLamp({
            fx: "backout",
            speed: 1000
        });
    }, 0);


    Codeforces.countdown();
    $("a[rel='photobox']").colorbox();


    function showAnnouncements(json) {
        //info("j=" + JSON.stringify(json));

        if (json.t != "a") {
            return;
        }
        // console.log("Got announcement from channel");
        setTimeout(function() {
            Codeforces.showAnnouncements(json.d, "en");
        }, Math.random() * 500);
    }
    if (Codeforces.getParticipantChannel()) {
        Codeforces.subscribe(Codeforces.getParticipantChannel(), function(json) {
            showAnnouncements(json);
        });
    }

    if (Codeforces.getContestChannel()) {
        Codeforces.subscribe(Codeforces.getContestChannel(), function(json) {
            showAnnouncements(json);
        });
    }

    if (Codeforces.getGlobalChannel()) {
        Codeforces.subscribe(Codeforces.getGlobalChannel(), function(json) {
            showAnnouncements(json);
        });
    }

    if (Codeforces.getUserChannel()) {
        Codeforces.subscribe(Codeforces.getUserChannel(), function(json) {
            showAnnouncements(json);
        });
    }

    $(".clickable-title").click(function() {
        Codeforces.alert($(this).attr("title"));
    }).css("position", "relative").css("bottom", "3px");


    Codeforces.reformatTimes();
    Codeforces.initializePubSub();

    Codeforces.setupSpoilers();
    Codeforces.setupTutorials("/data/problemTutorial");
        });
    </script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-743380-5']);
  _gaq.push(['_trackPageview']);

  (function () {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = (document.location.protocol == 'https:' ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<div id="body">
        

<div class="side-bell" style="visibility: hidden; display: none; opacity: 0.7; width: 40px; position: fixed; right: 0; top: 0; cursor: pointer; text-align: center; line-height: 35px; color: #d3dbe4; font-weight: bold; font-size: 1.5rem;">
    <span class="icon-stack" style="width: 100%;">
        <i class="icon-circle icon-stack-base"></i>
        <i class="icon-bell-alt icon-light"></i>
    </span>
    <br/>
    <span class="side-bell__count" style="position: relative; top: -10px;"></span>
</div>


<div id="header" style="position: relative;">
    <div style="float:left;">
            <a href="/"><img src="http://st.codeforces.com/s/73227/images/codeforces-logo-with-telegram.png"/></a>
    </div>
    <div class="lang-chooser">
        <div style="text-align: right;">
            <a href="?locale=en"><img src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" title="In English" alt="In English"/></a>
            <a href="?locale=ru"><img src="http://st.codeforces.com/s/73227/images/flags/24/ru.png" title="По-русски" alt="По-русски"/></a>
        </div>

        <div >
                        <a href="/enter?back=%2F">Enter</a>
                     | 
                        <a href="/register">Register</a>
                    
        </div>



    </div>
    <br style="clear: both;"/>
</div>
        

    <div class="roundbox menu-box" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
    <div class="menu-list-container">
    <ul class="menu-list main-menu-list">
                <li class="current"><a href="/">Home</a></li>
                <li class=""><a href="/contests">Contests</a></li>
                <li class=""><a href="/gyms">Gym</a></li>
                <li class=""><a href="/problemset">Problemset</a></li>
                <li class=""><a href="/groups">Groups</a></li>
                <li class=""><a href="/ratings">Rating</a></li>
                <li class=""><a href="/api/help">API</a></li>
                <li class=""><a href="/vkcup2018">VK Cup <img class="icon" src="http://st.codeforces.com/images/icons/cup.png"/></a></li>
                <li class=""><a href="/calendar">Calendar</a></li>
                <li class=""><a href="/8years"><span style="color:#ce2a2a;position:relative;bottom:3px;font-weight:bold;">8 years!</span><img src='http://assets.codeforces.com/images/icons/gift-small.png'/></a></li>
    </ul>
        <form method="post" action="/search"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
            <input class="search" name="query" data-isPlaceholder="true" value=""/>
        </form>
    <br style="clear: both;"/>
</div>

    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $("input.search").focus(function () {
                if ($(this).attr("data-isPlaceholder") === "true") {
                    $(this).val("");
                    $(this).removeAttr("data-isPlaceholder");
                }
            });
        });
    </script>
    <div style="margin:1em;text-align: center;" class="alert alert-success" data-infoBarId="21">
        Codeforces celebrates 8 years! We are pleased to announce the crowdfunding-campaign. Congratulate us by the link <a href="http://codeforces.com/8years">http://codeforces.com/8years</a>.
        <span class="infobar-close" style="float: right; cursor: pointer; font-size: 1.4em;">&times;</span>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
    $(".infobar-close").click(function () {
        $(this).parent().fadeOut();
        $.post("/data/infobars", {action: "hide", infoBarId: $(this).parent().attr("data-infoBarId")}, function (response) {
            // No operations.
        }, "json");
    });
        });
    </script>
            <br style="height: 3em; clear: both;"/>

        <div style="position: relative;">
                        <div id="sidebar">
    <div class="roundbox sidebox" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
        <div class="caption titled">&rarr; Pay attention
            <div class="top-links">
            </div>
        </div>
<div style="padding: 0.5em;">
        <div style="text-align:center;border-bottom: 1px solid rgb(185, 185, 185);margin:0 -0.5em 0.5em -0.5em;padding: 0 1em 0.5em 1em;">
            <span class='contest-state-phase'>Before contest</span><br/><a href="/contests/926,953">VK Cup 2018 - Wild-card Round 1</a><br/><span class='countdown' home='http://st.codeforces.com/s/73227' noRedirection='true' textBeforeRedirect=''>09:19:51</span><br/><a href="/contestRegistration/926">Register now »</a>
        </div>
        <div style="text-align:center;border-bottom: 1px solid rgb(185, 185, 185);margin:0 -0.5em 0.5em -0.5em;padding: 0 1em 0.5em 1em;">
            <span class='contest-state-phase'>Before contest</span><br/><a href="/contests/926,953">VK Cup 2018 - Wild-card Round 1 (unofficial unrated mirror)</a><br/><span class='countdown' home='http://st.codeforces.com/s/73227' noRedirection='true' textBeforeRedirect=''>09:19:51</span><br/><a href="/contestRegistration/953">Register now »</a>
        </div>
        <div style="text-align:center;">
            <div class="socials" style="text-align: left;">
                <div style="margin-top: 0.85em;position: relative;">

        <div id="fb-root"></div>
        <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "http://connect.facebook.net/en_EN/all.js#appId=554666954583323&xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
        </script>
        <div class="fb-like" data-href="http://codeforces.com/contests/926,953" data-send="false" data-width="256" data-show-faces="false" data-font="arial" data-ref='530797224'></div>

        </div>
</div>

        </div>
</div>
    </div>
<div class="roundbox sidebox top-contributed" style="">
<div class="roundbox-lt">&nbsp;</div>
<div class="roundbox-rt">&nbsp;</div>
<div class="caption titled">&rarr; Top rated
<div class="top-links">
</div>
</div>
<table class="rtable ">
<tbody>
<tr>
<th class="left" style="width:2.25em;">#</th>
<th class="">User</th>
<th class="" style="width:5em;">Rating</th>
</tr>
<tr>
<td class="left dark">1</td>
<td class=" dark"><a href="/profile/Petr" title="Legendary grandmaster Petr" class="rated-user user-legendary"><span class="legendary-user-first-letter">P</span>etr</a></td>
<td class=" dark">3325</td>
</tr>
<tr>
<td class="left ">2</td>
<td class=""><a href="/profile/Um_nik" title="Legendary grandmaster Um_nik" class="rated-user user-legendary"><span class="legendary-user-first-letter">U</span>m_nik</a></td>
<td class="">3284</td>
</tr>
<tr>
<td class="left dark">3</td>
<td class=" dark"><a href="/profile/Syloviaely" title="Legendary grandmaster Syloviaely" class="rated-user user-legendary"><span class="legendary-user-first-letter">S</span>yloviaely</a></td>
<td class=" dark">3258</td>
</tr>
<tr>
<td class="left ">4</td>
<td class=""><a href="/profile/tourist" title="Legendary grandmaster tourist" class="rated-user user-legendary"><span class="legendary-user-first-letter">t</span>ourist</a></td>
<td class="">3206</td>
</tr>
<tr>
<td class="left dark">5</td>
<td class=" dark"><a href="/profile/anta" title="Legendary grandmaster anta" class="rated-user user-legendary"><span class="legendary-user-first-letter">a</span>nta</a></td>
<td class=" dark">3106</td>
</tr>
<tr>
<td class="left ">6</td>
<td class=""><a href="/profile/fateice" title="Legendary grandmaster fateice" class="rated-user user-legendary"><span class="legendary-user-first-letter">f</span>ateice</a></td>
<td class="">3099</td>
</tr>
<tr>
<td class="left dark">7</td>
<td class=" dark"><a href="/profile/mnbvmar" title="Legendary grandmaster mnbvmar" class="rated-user user-legendary"><span class="legendary-user-first-letter">m</span>nbvmar</a></td>
<td class=" dark">3096</td>
</tr>
<tr>
<td class="left ">8</td>
<td class=""><a href="/profile/OO0OOO00O0OOO0O00OOO0OO" title="Legendary grandmaster OO0OOO00O0OOO0O00OOO0OO" class="rated-user user-legendary smaller"><span class="legendary-user-first-letter">O</span>O0OOO00O0OOO0O0&hellip;O</a></td>
<td class="">3083</td>
</tr>
<tr>
<td class="left dark">9</td>
<td class=" dark"><a href="/profile/Radewoosh" title="Legendary grandmaster Radewoosh" class="rated-user user-legendary"><span class="legendary-user-first-letter">R</span>adewoosh</a></td>
<td class=" dark">3076</td>
</tr>
<tr>
<td class="left bottom">10</td>
<td class="bottom"><a href="/profile/HYPERHYPERHYPERCUBELOVER" title="Legendary grandmaster HYPERHYPERHYPERCUBELOVER" class="rated-user user-legendary smaller"><span class="legendary-user-first-letter">H</span>YPERHYPERHYPERC&hellip;R</a></td>
<td class="bottom">3071</td>
</tr>
</tbody>
</table>
<div class="bottom-links">
<table style="width:100%;">
<tbody>
<tr>
<td style="text-align:left;">
<a href="/ratings/countries">Countries</a> |
<a href="/ratings/cities">Cities</a> |
<a href="/ratings/organizations">Organizations</a>
</td>
<td style="text-align:right;">
<a href="/ratings">View all &rarr;</a>
</td>
</tr>
</tbody>
</table>
</div>
</div><div class="roundbox sidebox top-contributed" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
        <div class="caption titled">&rarr; Top contributors
            <div class="top-links">
            </div>
        </div>
        <table class="rtable ">
            <tbody>
                <tr>
                            <th class="left" style="width:2.25em;">#</th>
                            <th class="">User</th>
                            <th class="" style="width:5em;">Contrib.</th>
                </tr>
                    <tr>
                                <td class="left  dark">1</td>
                                <td class=" dark"><a href="/profile/tourist" title="Legendary grandmaster tourist" class="rated-user user-legendary"><span class="legendary-user-first-letter">t</span>ourist</a></td>
                                <td class=" dark">183</td>
                    </tr>
                    <tr>
                                <td class="left ">2</td>
                                <td class=""><a href="/profile/rng_58" title="Legendary grandmaster rng_58" class="rated-user user-legendary"><span class="legendary-user-first-letter">r</span>ng_58</a></td>
                                <td class="">169</td>
                    </tr>
                    <tr>
                                <td class="left  dark">3</td>
                                <td class=" dark"><a href="/profile/csacademy" title="Unrated, csacademy" class="rated-user user-black">csacademy</a></td>
                                <td class=" dark">163</td>
                    </tr>
                    <tr>
                                <td class="left ">4</td>
                                <td class=""><a href="/profile/Petr" title="Legendary grandmaster Petr" class="rated-user user-legendary"><span class="legendary-user-first-letter">P</span>etr</a></td>
                                <td class="">159</td>
                    </tr>
                    <tr>
                                <td class="left  dark">5</td>
                                <td class=" dark"><a href="/profile/Swistakk" title="Legendary grandmaster Swistakk" class="rated-user user-legendary"><span class="legendary-user-first-letter">S</span>wistakk</a></td>
                                <td class=" dark">153</td>
                    </tr>
                    <tr>
                                <td class="left ">6</td>
                                <td class=""><a href="/profile/lewin" title="Grandmaster lewin" class="rated-user user-red">lewin</a></td>
                                <td class="">152</td>
                    </tr>
                    <tr>
                                <td class="left  dark">7</td>
                                <td class=" dark"><a href="/profile/matthew99" title="International Grandmaster matthew99" class="rated-user user-red">matthew99</a></td>
                                <td class=" dark">146</td>
                    </tr>
                    <tr>
                                <td class="left ">8</td>
                                <td class=""><a href="/profile/Errichto" title="International Grandmaster Errichto" class="rated-user user-red">Errichto</a></td>
                                <td class="">143</td>
                    </tr>
                    <tr>
                                <td class="left  dark">9</td>
                                <td class=" dark"><a href="/profile/Zlobober" title="Legendary grandmaster Zlobober" class="rated-user user-legendary"><span class="legendary-user-first-letter">Z</span>lobober</a></td>
                                <td class=" dark">141</td>
                    </tr>
                    <tr>
                                <td class="left bottom">9</td>
                                <td class="bottom"><a href="/profile/BledDest" title="International master BledDest" class="rated-user user-orange">BledDest</a></td>
                                <td class="bottom">141</td>
                    </tr>
            </tbody>
        </table>
            <div class="bottom-links">
                <table style="width:100%;">
                    <tbody>
                        <tr>
                            <td style="text-align:left;">
                            </td>
                            <td style="text-align:right;">
                                    <a href="/top-contributed">View all &rarr;</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
        });
    </script>

    <div class="roundbox sidebox" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
        <div class="caption titled">&rarr; Find user
            <div class="top-links">
            </div>
        </div>
        <form class="handleForm" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
            <div style="padding:1em;text-align:right;">
                <label style="padding-right:1em;">Handle:
                    <input style="width:12em;" type="text" class="handleBox"/>
                </label>
            </div>
            <div style="padding: 0 1em 1em 1em;text-align:right;">
                <input style="height:1.65em;padding:0 0.75em;" type="submit" value="Find"/>
            </div>
        </form>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
    $(".handleBox").autocomplete("/data/handles", {
        delay: 200,
        width: 200,
        selectFirst: false,
        matchContains: true,
        minChars: 3
    });
    $(".handleForm").attr("autocomplete", "off").submit(function () {
        var link = "/profile/userHandle".replace(
            "userHandle", $(this).find(".handleBox").val()
        );
        window.location = link;
        return false;
    });
        });
    </script>


<div class="roundbox sidebox" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
        <div class="caption titled">&rarr; Recent actions
            <div class="top-links">
            </div>
        </div>
        <div class="recent-actions">
            <ul>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Rezwan.Arefin01" title="Expert Rezwan.Arefin01" class="rated-user user-blue">Rezwan.Arefin01</a>        &rarr;
        <a href="/blog/entry/49629">Bangladesh Olympiad on Informatics 2016 Problems Added in GYM</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/XMORE" title="Pupil XMORE" class="rated-user user-green">XMORE</a>        &rarr;
        <a href="/blog/entry/58404">Weird Complexity </a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/lpquirola" title="Unrated, lpquirola" class="rated-user user-black">lpquirola</a>        &rarr;
        <a href="/blog/entry/58405">Good oportunity for earn money and at the same time program.</a>
&nbsp;&nbsp;<img alt="Text created or updated" title="Text created or updated" src="http://st.codeforces.com/s/73227/images/icons/x-update-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/ppavic" title="Candidate Master ppavic" class="rated-user user-violet">ppavic</a>        &rarr;
        <a href="/blog/entry/58402">EJOI 2018</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/KAN" title="Grandmaster KAN" class="rated-user user-red">KAN</a>        &rarr;
        <a href="/blog/entry/58394">VK Cup 2018 — Wild-card Round 1</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/romanandreev" title="International master romanandreev" class="rated-user user-orange">romanandreev</a>        &rarr;
        <a href="/blog/entry/43677">Codeforces Round #345: editorial</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Vasiljko" title="Expert Vasiljko" class="rated-user user-blue">Vasiljko</a>        &rarr;
        <a href="/blog/entry/58403">Sum of elements in matrix module some value</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/orlon." title="Specialist orlon." class="rated-user user-cyan">orlon.</a>        &rarr;
        <a href="/blog/entry/58401">GSS1- segment tree problem from SPOJ. Quick help needed!</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Fekete" title="Candidate Master Fekete" class="rated-user user-violet">Fekete</a>        &rarr;
        <a href="/blog/entry/58388">Petrozavodsk programming camp contests editorials</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/majk" title="International Grandmaster majk" class="rated-user user-red">majk</a>        &rarr;
        <a href="/blog/entry/58235">VK Cup 2018 Round 1 and CF Round #470 (div. 1 &amp; 2)</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Wolverine" title="Expert Wolverine" class="rated-user user-blue">Wolverine</a>        &rarr;
        <a href="/blog/entry/58373">Problem sets with I/O files</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/csacademy" title="Unrated, csacademy" class="rated-user user-black">csacademy</a>        &rarr;
        <a href="/blog/entry/58340">Round #73 (Div. 2)</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Amkura" title="Newbie Amkura" class="rated-user user-gray">Amkura</a>        &rarr;
        <a href="/blog/entry/58398">Error submitting file: Field cannot contain binary data</a>
&nbsp;&nbsp;<img alt="Text created or updated" title="Text created or updated" src="http://st.codeforces.com/s/73227/images/icons/x-update-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Endagorion" title="Legendary grandmaster Endagorion" class="rated-user user-legendary"><span class="legendary-user-first-letter">E</span>ndagorion</a>        &rarr;
        <a href="/blog/entry/58335">Yandex.Algorithm 2018, second round</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/code_report" title="Specialist code_report" class="rated-user user-cyan">code_report</a>        &rarr;
        <a href="/blog/entry/58195">Codeforces Round 468 Div 2 (Video Solutions)</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/KAN" title="Grandmaster KAN" class="rated-user user-red">KAN</a>        &rarr;
        <a href="/blog/entry/58177">Codeforces Round #468 and Technocup 2018 Final Round Analysis</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Ehsan_sShuvo" title="Pupil Ehsan_sShuvo" class="rated-user user-green">Ehsan_sShuvo</a>        &rarr;
        <a href="/blog/entry/58392">Vanya and Exams</a>
&nbsp;&nbsp;<img alt="Text created or updated" title="Text created or updated" src="http://st.codeforces.com/s/73227/images/icons/x-update-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Wild_Hamster" title="Candidate Master Wild_Hamster" class="rated-user user-violet">Wild_Hamster</a>        &rarr;
        <a href="/blog/entry/14957">Codeforces Round #280 (Div. 2) Editorial</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/M.A.H.M.O.O.D" title="Expert M.A.H.M.O.O.D" class="rated-user user-blue">M.A.H.M.O.O.D</a>        &rarr;
        <a href="/blog/entry/58349">What about APIO 2018?</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/FMota" title="Candidate Master FMota" class="rated-user user-violet">FMota</a>        &rarr;
        <a href="/blog/entry/58030">Grand Prix of Saratov</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/adrien1018" title="Candidate Master adrien1018" class="rated-user user-violet">adrien1018</a>        &rarr;
        <a href="/blog/entry/58383">Some Statistics About CF Rating Changes</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/dalex" title="Candidate Master dalex" class="rated-user user-violet">dalex</a>        &rarr;
        <a href="/blog/entry/58118">Google Hash Code 2018 Qual</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/Zlobober" title="Legendary grandmaster Zlobober" class="rated-user user-legendary"><span class="legendary-user-first-letter">Z</span>lobober</a>        &rarr;
        <a href="/blog/entry/58229">Codeforces Round #469 (based on Moscow Open Olympiad)</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/HolkinPV" title="Candidate Master HolkinPV" class="rated-user user-violet">HolkinPV</a>        &rarr;
        <a href="/blog/entry/12310">Codeforces Round #246 (Div. 2) Editorial </a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
                        <li><div style="font-size:0.9em;padding:0.5em 0;">
<a href="/profile/thunderstorm_t_f" title="Specialist thunderstorm_t_f" class="rated-user user-cyan">thunderstorm_t_f</a>        &rarr;
        <a href="/blog/entry/58378">hash_table_prime</a>
&nbsp;&nbsp;<img alt="New comment(s)" title="New comment(s)" src="http://st.codeforces.com/s/73227/images/icons/comment-12x12.png" style="vertical-align:middle;"/>
</div>
</li>
            </ul>
        </div>
            <div class="bottom-links">
                <table style="width:100%;">
                    <tbody>
                        <tr>
                            <td style="text-align:left;">
                            </td>
                            <td style="text-align:right;">
                                    <a href="/recent-actions">Detailed &rarr;</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
    </div></div>
                        <div id="pageContent" class="content-with-sidebar">

<div style="margin-bottom:2em;">


<div class="topic" topicId="58707">
    <div class="title">
            <a href="/blog/entry/58394">            <p>VK Cup 2018 — Wild-card Round 1</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/KAN" title="Grandmaster KAN" class="rated-user user-red">KAN</a>,
                <span class="format-humantime" title="Mar/16/2018 19:09">14 hours ago</span>,
            translation,
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58394-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58394-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58394-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58394-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58394-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58394-blogId-error blogEntry-58394-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58394-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58394-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58394-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58394-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58394-contestId-error blogEntry-58394-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58394-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58394-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58394-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58394-resourceType-error blogEntry-58394-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58394-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58394-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58394-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58394-error").hide();

        $(".attach-blogEntry-58394-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58394-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58394-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58394-error").hide();
                    $("#facebox #blogEntry-58394-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58394-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"50818", contestId:$("#facebox #blogEntry-58394-contestId").val(),
                        blogEntryId:"58394",
                        resourceType:$("#facebox #blogEntry-58394-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58394-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58394-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58394-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58394-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58394-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58394-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58394-contestId-loading-indicator").hide();
                        $("#blogEntry-58394-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58394-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58394-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hi!</p><p>Tomorrow, on <a href="https://www.timeanddate.com/worldclock/fixedtime.html?msg=VK+Cup+Wild-card+Round+1&amp;iso=20180317T1835&amp;p1=166&amp;ah=2">March 17th, 2018, at 15:35 UTC</a> the first Wild-card Round of VK Cup 2018 will be held. Along with it we will host a parallel unofficial round in which everyone can take part.</p><p>The rounds will use <strong>special rules, the rounds will be unrated.</strong> The problems were prepared by Codeforces team: <a class="rated-user user-violet" href="/profile/fcspartakm" title="Candidate Master fcspartakm">fcspartakm</a>, <a class="rated-user user-admin" href="/profile/MikeMirzayanov" title="Headquarters, MikeMirzayanov">MikeMirzayanov</a> and me. Thanks to <a class="rated-user user-blue" href="/profile/Vovuh" title="Expert Vovuh">Vovuh</a>, <a class="rated-user user-violet" href="/profile/GreenGrape" title="Candidate Master GreenGrape">GreenGrape</a>, <a class="rated-user user-violet" href="/profile/neckbosov" title="Candidate Master neckbosov">neckbosov</a>, <a class="rated-user user-violet" href="/profile/glebodin" title="Candidate Master glebodin">glebodin</a> and <a class="rated-user user-red" href="/profile/gritukan" title="International Grandmaster gritukan">gritukan</a> for testing the round and their help to make the round better!</p><p>The detailed rules will be added to this post around 30 minutes before the start. There will be 24-hours open hacks phase after the round, like in Codeforces Educational Rounds.</p><p>Good luck!</p></div><p><a href="/blog/entry/58394">Read more »</a></p>
    </div>


        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=vk%2520cup" class="tag notice" style="text-decoration: none;">vk cup</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=vk%2520cup%252018" class="tag notice" style="text-decoration: none;">vk cup 18</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=wild-card" class="tag notice" style="text-decoration: none;">wild-card</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58707"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58707">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+43</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58707"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58707">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58394"
             data-yashareTitle="Codeforces: VK Cup 2018 — Wild-card Round 1"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/KAN"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/KAN">
        KAN
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/16/2018 19:09">14 hours ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58394#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58394#comments">
        10
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58707").click(function () {
        $.post("/data/topic/vote", {topicId: 58707, _tta: Codeforces.tta(), topicRevisionId: 136144, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58707").click(function () {
        $.post("/data/topic/vote", {topicId: 58707, _tta: Codeforces.tta(), topicRevisionId: 136144, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58648">
    <div class="title">
            <a href="/blog/entry/58335">            <p>Yandex.Algorithm 2018, second round</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/Endagorion" title="Legendary grandmaster Endagorion" class="rated-user user-legendary"><span class="legendary-user-first-letter">E</span>ndagorion</a>,
                <a href="/topic/58648/en2">history</a>,
                <span class="format-humantime" title="Mar/13/2018 00:35">4 days ago</span>,
            translation,
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58335-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58335-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58335-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58335-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58335-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58335-blogId-error blogEntry-58335-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58335-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58335-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58335-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58335-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58335-contestId-error blogEntry-58335-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58335-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58335-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58335-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58335-resourceType-error blogEntry-58335-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58335-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58335-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58335-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58335-error").hide();

        $(".attach-blogEntry-58335-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58335-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58335-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58335-error").hide();
                    $("#facebox #blogEntry-58335-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58335-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"989", contestId:$("#facebox #blogEntry-58335-contestId").val(),
                        blogEntryId:"58335",
                        resourceType:$("#facebox #blogEntry-58335-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58335-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58335-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58335-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58335-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58335-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58335-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58335-contestId-loading-indicator").hide();
                        $("#blogEntry-58335-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58335-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58335-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hello everyone! Today, <a href="https://www.timeanddate.com/worldclock/fixedtime.html?msg=Yandex.Algorithm+2018+Round+2&amp;iso=20180313T21&amp;p1=166">on March 13 at 9pm MSK</a> the second qualification round of Yandex.Algorithm 2018 tournament will take place. You can get to the contest page from the <a href="https://contest.yandex.ru/algorithm2018/">Algorithm site</a>.</p><p>The problems are by me, Mikhail Tikhomirov. I am grateful to Gleb <a class="rated-user user-red" href="/profile/GlebsHP" title="International Grandmaster GlebsHP">GlebsHP</a> Evstropov for his help with problems preparation, and also <a class="rated-user user-orange" href="/profile/ifsmirnov" title="International master ifsmirnov">ifsmirnov</a>, <a class="rated-user user-legendary" href="/profile/halyavin" title="Legendary grandmaster halyavin"><span class="legendary-user-first-letter">h</span>alyavin</a>, <a class="rated-user user-violet" href="/profile/kuzmichev_dima" title="Candidate Master kuzmichev_dima">kuzmichev_dima</a>, <a class="rated-user user-orange" href="/profile/scorpion" title="Master scorpion">scorpion</a> for testing the problems.</p><p>Good luck, see you at the competition!</p></div><p><a href="/blog/entry/58335">Read more »</a></p>
    </div>



    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58648"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58648">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+264</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58648"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58648">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58335"
             data-yashareTitle="Codeforces: Yandex.Algorithm 2018, second round"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/Endagorion"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/Endagorion">
        Endagorion
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/13/2018 00:35">4 days ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58335#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58335#comments">
        49
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58648").click(function () {
        $.post("/data/topic/vote", {topicId: 58648, _tta: Codeforces.tta(), topicRevisionId: 135995, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58648").click(function () {
        $.post("/data/topic/vote", {topicId: 58648, _tta: Codeforces.tta(), topicRevisionId: 135995, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58548">
    <div class="title">
            <a href="/blog/entry/58235">            <p>VK Cup 2018 Round 1 and CF Round #470 (div. 1 &amp; 2)</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/majk" title="International Grandmaster majk" class="rated-user user-red">majk</a>,
                <span class="format-humantime" title="Mar/08/2018 15:03">9 days ago</span>,
            
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58235-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58235-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58235-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58235-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58235-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58235-blogId-error blogEntry-58235-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58235-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58235-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58235-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58235-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58235-contestId-error blogEntry-58235-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58235-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58235-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58235-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58235-resourceType-error blogEntry-58235-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58235-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58235-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58235-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58235-error").hide();

        $(".attach-blogEntry-58235-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58235-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58235-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58235-error").hide();
                    $("#facebox #blogEntry-58235-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58235-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"65009", contestId:$("#facebox #blogEntry-58235-contestId").val(),
                        blogEntryId:"58235",
                        resourceType:$("#facebox #blogEntry-58235-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58235-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58235-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58235-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58235-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58235-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58235-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58235-contestId-loading-indicator").hide();
                        $("#blogEntry-58235-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58235-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58235-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>The round 1 of VK Cup 2018 will take place on March 10 at 18:35 MSK (<a href="https://www.timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=18&amp;min=35&amp;sec=0&amp;p1=166">check your timezone</a>). The contest &quot;VK Cup 2018 — Round 1&quot; is for teams qualified from two Qualification Rounds. The top 400 teams will advance to the Round 2, along with teams that qualify in the Wild Card Round 1 a week later. As usual, there will be two parallel rounds for those ineligible to participate in VK Cup, one for each division. </p><p>I'd like to thank <a class="rated-user user-red" href="/profile/KAN" title="Grandmaster KAN">KAN</a> for steering my crazy ideas into a coherent unit, the coordination and also for suggesting one of the problems, <a class="rated-user user-violet" href="/profile/AlexFetisov" title="Candidate Master AlexFetisov">AlexFetisov</a>, <a class="rated-user user-red" href="/profile/qwerty787788" title="International Grandmaster qwerty787788">qwerty787788</a>, <a class="rated-user user-red" href="/profile/winger" title="International Grandmaster winger">winger</a>, <a class="rated-user user-red" href="/profile/Errichto" title="International Grandmaster Errichto">Errichto</a>, <a class="rated-user user-orange" href="/profile/Tommyr7" title="International master Tommyr7">Tommyr7</a> and <a class="rated-user user-violet" href="/profile/misof" title="Candidate Master misof">misof</a> for testing the problems, <a class="rated-user user-admin" href="/profile/MikeMirzayanov" title="Headquarters, MikeMirzayanov">MikeMirzayanov</a> for building Codeforces and Polygon and VK for organising the contest.</p><p>All three rounds last <strong>2 hours</strong>, and all are <strong>rated</strong>. The VK Cup and Div. 1 will have <strong>six</strong> identical problems while the Div. 2 contest will consist of <strong>five</strong> problems. The scoring distribution will be announced before the contest. </p><p>The main heroes of this round will be Alice and Bob. Beware that Eve might attempt to foil their plans.</p><p>This is my first round on Codeforces and hopefully not the last. Wish you many submissions, high hacks and successful rating.</p><p>UPDATE: The scoring in Div.1 and VK Cup round 1 is 500-1000-1500-1750-2250-3000. For Div.2, it is 500-1000-1500-2000-2250.</p><p>UPDATE2: The round is finished. I hope you enjoyed it. Tune in a bit later for editorial.</p><p>UPDATE3: Congratulations to winners!</p><p>Div.1</p> <ul>   <li><a class="rated-user user-orange" href="/profile/Memphis" title="Master Memphis">Memphis</a></li>   <li><a class="rated-user user-legendary" href="/profile/Um_nik" title="Legendary grandmaster Um_nik"><span class="legendary-user-first-letter">U</span>m_nik</a></li>   <li><a class="rated-user user-red" href="/profile/enot110" title="International Grandmaster enot110">enot110</a></li>   <li><a class="rated-user user-red" href="/profile/DarkestLight" title="Grandmaster DarkestLight">DarkestLight</a></li>   <li><a class="rated-user user-red" href="/profile/krijgertje" title="International Grandmaster krijgertje">krijgertje</a></li> </ul><p>Div.2</p> <ul>   <li><a class="rated-user user-blue" href="/profile/shangus523" title="Expert shangus523">shangus523</a></li>   <li><a class="rated-user user-blue" href="/profile/siiri" title="Expert siiri">siiri</a></li>   <li><a class="rated-user user-blue" href="/profile/NBAH" title="Expert NBAH">NBAH</a></li>   <li><a class="rated-user user-cyan" href="/profile/xzz_233" title="Specialist xzz_233">xzz_233</a></li>   <li><a class="rated-user user-blue" href="/profile/fake123" title="Expert fake123">fake123</a></li> </ul><p>VK Cup</p> <ul>   <li><a class="rated-user user-red" href="/profile/Perforator" title="Grandmaster Perforator">Perforator</a>, <a class="rated-user user-violet" href="/profile/BledDest" title="Candidate Master BledDest">BledDest</a></li>   <li><a class="rated-user user-red" href="/profile/Andrew_Makar" title="International Grandmaster Andrew_Makar">Andrew_Makar</a>, <a class="rated-user user-orange" href="/profile/BigBag" title="International master BigBag">BigBag</a></li>   <li><a class="rated-user user-violet" href="/profile/Moskupols" title="Candidate Master Moskupols">Moskupols</a>, <a class="rated-user user-orange" href="/profile/Skird" title="Master Skird">Skird</a></li>   <li><a class="rated-user user-orange" href="/profile/SmallBoy" title="Master SmallBoy">SmallBoy</a>, <a class="rated-user user-violet" href="/profile/Na2a" title="Candidate Master Na2a">Na2a</a></li>   <li><a class="rated-user user-violet" href="/profile/AllCatsAreBeautiful" title="Candidate Master AllCatsAreBeautiful">AllCatsAreBeautiful</a>, <a class="rated-user user-red" href="/profile/arsijo" title="Grandmaster arsijo">arsijo</a></li> </ul><p>UPDATE4: <a href="http://codeforces.com/blog/entry/58286">Editorial</a></p></div><p><a href="/blog/entry/58235">Read more »</a></p>
    </div>

    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/923" class="notice" style="text-decoration: none;">VK Cup 2018 - Round 1</a></span>
    </div>
    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/947" class="notice" style="text-decoration: none;">Codeforces Round #470 (rated, Div. 1, based on VK Cup 2018 Round 1)</a></span>
    </div>
    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/948" class="notice" style="text-decoration: none;">Codeforces Round #470 (rated, Div. 2, based on VK Cup 2018 Round 1)</a></span>
    </div>

        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=vk%2520cup" class="tag notice" style="text-decoration: none;">vk cup</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=vk%2520cup%25202018" class="tag notice" style="text-decoration: none;">vk cup 2018</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=470" class="tag notice" style="text-decoration: none;">470</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58548"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58548">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+235</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58548"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58548">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58235"
             data-yashareTitle="Codeforces: VK Cup 2018 Round 1 and CF Round #470 (div. 1 &amp; 2)"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/majk"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/majk">
        majk
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/08/2018 15:03">9 days ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58235#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58235#comments">
        299
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58548").click(function () {
        $.post("/data/topic/vote", {topicId: 58548, _tta: Codeforces.tta(), topicRevisionId: 135853, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58548").click(function () {
        $.post("/data/topic/vote", {topicId: 58548, _tta: Codeforces.tta(), topicRevisionId: 135853, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58569">
    <div class="title">
            <a href="/blog/entry/58256">            <p>Codeforces Simulator</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/craus" title="Candidate Master craus" class="rated-user user-violet">craus</a>,
                <a href="/topic/58569/en3">history</a>,
                <span class="format-humantime" title="Mar/09/2018 14:13">8 days ago</span>,
            translation,
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58256-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58256-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58256-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58256-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58256-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58256-blogId-error blogEntry-58256-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58256-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58256-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58256-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58256-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58256-contestId-error blogEntry-58256-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58256-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58256-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58256-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58256-resourceType-error blogEntry-58256-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58256-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58256-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58256-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58256-error").hide();

        $(".attach-blogEntry-58256-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58256-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58256-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58256-error").hide();
                    $("#facebox #blogEntry-58256-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58256-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"2389", contestId:$("#facebox #blogEntry-58256-contestId").val(),
                        blogEntryId:"58256",
                        resourceType:$("#facebox #blogEntry-58256-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58256-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58256-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58256-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58256-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58256-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58256-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58256-contestId-loading-indicator").hide();
                        $("#blogEntry-58256-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58256-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58256-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hi all.</p><p>I want to introduce you a small game I made about codeforces.</p><p>It is web game. Here is the link: <a href="https://craus.github.io/codeforces-simulator/">https://craus.github.io/codeforces-simulator/</a></p><p>Also created a &quot;More games&quot; section there, if you would be interested in my other games. I love making them. One was released on Steam yesterday. You can сheck it out as well.</p></div><p><a href="/blog/entry/58256">Read more »</a></p>
    </div>


        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=codeforces" class="tag notice" style="text-decoration: none;">codeforces</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=gamedev" class="tag notice" style="text-decoration: none;">gamedev</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58569"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58569">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+671</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58569"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58569">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58256"
             data-yashareTitle="Codeforces: Codeforces Simulator"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/craus"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/craus">
        craus
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/09/2018 14:13">8 days ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58256#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58256#comments">
        62
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58569").click(function () {
        $.post("/data/topic/vote", {topicId: 58569, _tta: Codeforces.tta(), topicRevisionId: 135805, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58569").click(function () {
        $.post("/data/topic/vote", {topicId: 58569, _tta: Codeforces.tta(), topicRevisionId: 135805, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58542">
    <div class="title">
            <a href="/blog/entry/58229">            <p>Codeforces Round #469 (based on Moscow Open Olympiad)</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/Zlobober" title="Legendary grandmaster Zlobober" class="rated-user user-legendary"><span class="legendary-user-first-letter">Z</span>lobober</a>,
                <span class="format-humantime" title="Mar/08/2018 04:24">9 days ago</span>,
            translation,
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58229-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58229-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58229-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58229-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58229-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58229-blogId-error blogEntry-58229-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58229-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58229-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58229-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58229-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58229-contestId-error blogEntry-58229-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58229-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58229-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58229-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58229-resourceType-error blogEntry-58229-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58229-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58229-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58229-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58229-error").hide();

        $(".attach-blogEntry-58229-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58229-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58229-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58229-error").hide();
                    $("#facebox #blogEntry-58229-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58229-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"1555", contestId:$("#facebox #blogEntry-58229-contestId").val(),
                        blogEntryId:"58229",
                        resourceType:$("#facebox #blogEntry-58229-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58229-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58229-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58229-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58229-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58229-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58229-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58229-contestId-loading-indicator").hide();
                        $("#blogEntry-58229-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58229-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58229-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hi everybody,</p><p>Today there will be the first day of Moscow Open Olympid, that is the personal programming competition that is held in Moscow each spring. This contest is prepared by Moscow Olympiad Scientific Committee that you may know by Moscow Team Olympiad, Moscow Olympiad for Young Students and Megapolises Olympiad (rounds <a href="http://codeforces.com/blog/entry/21185">327</a>, <a href="http://codeforces.com/blog/entry/23309">342</a>, <a href="http://codeforces.com/blog/entry/43615">345</a>, <a href="http://codeforces.com/blog/entry/47769">376</a>, <a href="http://codeforces.com/blog/entry/50613">401</a>, <a href="http://codeforces.com/blog/entry/54350">433</a>, <a href="http://codeforces.com/blog/entry/55201">441</a>, <a href="http://codeforces.com/blog/entry/57981">466</a>).</p><p>Open Olympiad consists of the most interesting and hard problems that are proposed my a wide community of authors, and that is why we decided to give you an opportunity to crack the complete problemset of the contest by making some kind of an experiment. Tomorrow we are going to conduct a rated Codeforces round based on problems of <strong>both days</strong> of our Olympiad. </p><p><strong>We kindly ask all the community members that are going to participate in the competition to show sportsmanship by not trying to cheat in any manner, in particular, by trying to figure out problem statements from the onsite participants. If you end up knowing some of the problems of Moscow Open Olympiad (by participating in it, from some of the onsite contestants or in any other way), please do not participate in the round. We also ask onsite contestants to not discuss problems in public. Failure to comply with any of the rules above may result in a disqualification.</strong></p><p>Round will happen at <a href="https://www.timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=11&amp;min=5&amp;sec=0&amp;p1=166">11:05, March 9th, Moscow time</a> and will last for 2.5 hours. There will be 6 problems in each division.</p><p>Round problems were prepared by <a class="rated-user user-red" href="/profile/ch_egor" title="Grandmaster ch_egor">ch_egor</a>, <a class="rated-user user-blue" href="/profile/sender" title="Expert sender">sender</a>, <a class="rated-user user-violet" href="/profile/flyrise" title="Candidate Master flyrise">flyrise</a>, <a class="rated-user user-red" href="/profile/_kun_" title="Grandmaster _kun_">_kun_</a>, <a class="rated-user user-orange" href="/profile/malcolm" title="Master malcolm">malcolm</a>, <a class="rated-user user-red" href="/profile/grikukan" title="International Grandmaster grikukan">grikukan</a> under supervision of your humble servant with a great help of <a class="rated-user user-red" href="/profile/_meshanya_" title="Grandmaster _meshanya_">_meshanya_</a>, <a class="rated-user user-red" href="/profile/GlebsHP" title="International Grandmaster GlebsHP">GlebsHP</a>, <a class="rated-user user-legendary" href="/profile/Endagorion" title="Legendary grandmaster Endagorion"><span class="legendary-user-first-letter">E</span>ndagorion</a> and Helen Andreeva. Some of the div2 problems were finalized with help of Codeforces team represented by <a class="rated-user user-violet" href="/profile/fcspartakm" title="Candidate Master fcspartakm">fcspartakm</a>, also we would like to thank round coordinator <a class="rated-user user-red" href="/profile/KAN" title="Grandmaster KAN">KAN</a> for his help in deciding which problems to take and all the discussions.</p><p>Good luck everybody!</p><p><strong>UPD</strong>: Announcement email contained incorrect start time. Instead of &quot;12:05, March 9th, Moscow time, 2 hours&quot; it should be &quot;<b>11:05, March 9th, Moscow time, 2.5 hours</b>&quot;, as was originally in the round announcement.</p><p><strong>UPD2</strong>: Round is postponed by <s>10</s> 5 minutes. Stay tuned :)</p><p>Congratulations to the winners!</p><p><strong>Division 1:</strong></p> <ol>   <li><a class="rated-user user-legendary" href="/profile/dotorya" title="Legendary grandmaster dotorya"><span class="legendary-user-first-letter">d</span>otorya</a></li>   <li><a class="rated-user user-legendary" href="/profile/Swistakk" title="Legendary grandmaster Swistakk"><span class="legendary-user-first-letter">S</span>wistakk</a></li>   <li><a class="rated-user user-legendary" href="/profile/Syloviaely" title="Legendary grandmaster Syloviaely"><span class="legendary-user-first-letter">S</span>yloviaely</a></li>   <li><a class="rated-user user-red" href="/profile/zscoder" title="International Grandmaster zscoder">zscoder</a></li>   <li><a class="rated-user user-red" href="/profile/dreamoon" title="International Grandmaster dreamoon">dreamoon</a></li>   <li><a class="rated-user user-legendary" href="/profile/SkyDec" title="Legendary grandmaster SkyDec"><span class="legendary-user-first-letter">S</span>kyDec</a></li>   <li><a class="rated-user user-red" href="/profile/Marcin_smu" title="International Grandmaster Marcin_smu">Marcin_smu</a></li>   <li><a class="rated-user user-red" href="/profile/yutaka1999" title="International Grandmaster yutaka1999">yutaka1999</a></li>   <li><a class="rated-user user-red" href="/profile/Kostroma" title="International Grandmaster Kostroma">Kostroma</a></li>   <li><a class="rated-user user-red" href="/profile/Will_Dearborn" title="Grandmaster Will_Dearborn">Will_Dearborn</a></li> </ol><p><strong>Division 2:</strong></p> <ol>   <li><a class="rated-user user-black" href="/profile/_ChenKerui" title="Unrated, _ChenKerui">_ChenKerui</a></li>   <li><a class="rated-user user-blue" href="/profile/Demerzel_IV" title="Expert Demerzel_IV">Demerzel_IV</a></li>   <li><a class="rated-user user-cyan" href="/profile/879333752" title="Specialist 879333752">879333752</a></li>   <li><a class="rated-user user-blue" href="/profile/yyc_jm" title="Expert yyc_jm">yyc_jm</a></li>   <li><a class="rated-user user-blue" href="/profile/Anson529" title="Expert Anson529">Anson529</a></li>   <li><a class="rated-user user-cyan" href="/profile/iotang" title="Specialist iotang">iotang</a></li>   <li><a class="rated-user user-blue" href="/profile/wcz112" title="Expert wcz112">wcz112</a></li>   <li><a class="rated-user user-blue" href="/profile/Hankpipi" title="Expert Hankpipi">Hankpipi</a></li>   <li><a class="rated-user user-blue" href="/profile/cyz666" title="Expert cyz666">cyz666</a></li>   <li><a class="rated-user user-blue" href="/profile/wwd2075" title="Expert wwd2075">wwd2075</a></li> </ol><p><strong>UPD3</strong>: Finally, the <a href="/blog/entry/58291">editorial</a> is there! Kudos to <a class="rated-user user-red" href="/profile/gritukan" title="International Grandmaster gritukan">gritukan</a> and <a class="rated-user user-red" href="/profile/ch_egor" title="Grandmaster ch_egor">ch_egor</a> for making it appear in a text form.</p></div><p><a href="/blog/entry/58229">Read more »</a></p>
    </div>

    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/949" class="notice" style="text-decoration: none;">Codeforces Round #469 (Div. 1)</a></span>
    </div>
    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/950" class="notice" style="text-decoration: none;">Codeforces Round #469 (Div. 2)</a></span>
    </div>

        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=open%2520olympiad" class="tag notice" style="text-decoration: none;">open olympiad</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=codeforces%2520round%2520%2523469" class="tag notice" style="text-decoration: none;">codeforces round #469</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=moscow" class="tag notice" style="text-decoration: none;">moscow</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58542"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58542">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+224</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58542"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58542">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58229"
             data-yashareTitle="Codeforces: Codeforces Round #469 (based on Moscow Open Olympiad)"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/Zlobober"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/Zlobober">
        Zlobober
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/08/2018 04:24">9 days ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58229#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58229#comments">
        167
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58542").click(function () {
        $.post("/data/topic/vote", {topicId: 58542, _tta: Codeforces.tta(), topicRevisionId: 135865, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58542").click(function () {
        $.post("/data/topic/vote", {topicId: 58542, _tta: Codeforces.tta(), topicRevisionId: 135865, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58468">
    <div class="title">
            <a href="/blog/entry/58155">            <p>Educational Codeforces Round 39 [Rated for Div.2]</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/BledDest" title="International master BledDest" class="rated-user user-orange">BledDest</a>,
                <span class="format-humantime" title="Mar/04/2018 17:43">13 days ago</span>,
            
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58155-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58155-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58155-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58155-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58155-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58155-blogId-error blogEntry-58155-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58155-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58155-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58155-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58155-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58155-contestId-error blogEntry-58155-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58155-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58155-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58155-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58155-resourceType-error blogEntry-58155-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58155-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58155-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58155-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58155-error").hide();

        $(".attach-blogEntry-58155-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58155-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58155-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58155-error").hide();
                    $("#facebox #blogEntry-58155-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58155-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"53375", contestId:$("#facebox #blogEntry-58155-contestId").val(),
                        blogEntryId:"58155",
                        resourceType:$("#facebox #blogEntry-58155-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58155-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58155-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58155-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58155-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58155-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58155-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58155-contestId-loading-indicator").hide();
                        $("#blogEntry-58155-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58155-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58155-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hello Codeforces!</p><p>On <a href="https://www.timeanddate.com/worldclock/fixedtime.html?day=6&amp;month=3&amp;year=2018&amp;hour=18&amp;min=5&amp;sec=0&amp;p1=166">March 06, 18:05 MSK</a> Educational Codeforces Round 39 will start. </p><p>Series of Educational Rounds continue being held as <a href="https://harbour.space/">Harbour.Space University</a> initiative! You can read the details about the cooperation between <a href="https://harbour.space/">Harbour.Space University</a> and Codeforces in the <a href="http://codeforces.com/blog/entry/51208">blog post</a>.</p><p><img alt=" " src="/predownloaded/ad/b8/adb8b3d736a646c597cae50cf2e86afe5b013fff.jpg" style="max-width: 100.0%;max-height: 100.0%;" /></p><p>This is a special Educational Round — <strong>Top three contestants among those who are eligible for participating in ACM ICPC</strong> will be invited to attend the <a href="http://in.harbour.space/icpc/acm-icpc-hello-india-bootcamp-spring-2018/?utm_source=Codeforces">Hello India x Russia Programming boot camp</a> under the Codeforces + SDV banners, on a full team sponsorship. </p><p><a href="http://sdventures.com/">Social Discovery Ventures (SDV)</a> creates, develops and funds Internet projects specialising in communication platforms that enable people across the world to get closer and expand their social networks. </p><p>The winners will be fully sponsored with their boot camp participation fees, accomodation, and meals for the India location!</p><p>This round also has a special regional prize — the company Phaze Ventures, a platform founded to transform the region by unlocking the untapped potential of our youth, startups and corporates, will be sponsoring the <strong>top 3 participants of this round from Oman (also among those who are eligible for ACM ICPC)</strong> — further sharing the importance of supporting talented programmers and sending them to these types of events throughout the world.</p><p>The round will be <strong>rated for Div. 2</strong>. It will be held on extented ACM ICPC rules. After the end of the contest you will have one day to hack any solution you want. You will have access to copy any solution and test it locally.</p><p>You will be given <strong>7 problems</strong> and <strong>2 hours</strong> to solve them. Problem authors are <a class="rated-user user-violet" href="/profile/PikMike" title="Candidate Master PikMike">PikMike</a>, <a class="rated-user user-violet" href="/profile/Vovuh" title="Candidate Master Vovuh">Vovuh</a> and me.</p><p>Good luck to the participants! Hope you will enjoy the contest.</p><p><strong>UPD:</strong> The <a href="/blog/entry/58210">tutorial</a> has been published.</p></div><p><a href="/blog/entry/58155">Read more »</a></p>
    </div>

    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/946" class="notice" style="text-decoration: none;">Educational Codeforces Round 39 (Rated for Div. 2)</a></span>
    </div>

        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=educational%2520round" class="tag notice" style="text-decoration: none;">educational round</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=codeforces" class="tag notice" style="text-decoration: none;">codeforces</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58468"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58468">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+232</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58468"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58468">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58155"
             data-yashareTitle="Codeforces: Educational Codeforces Round 39 [Rated for Div.2]"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/BledDest"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/BledDest">
        BledDest
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/04/2018 17:43">13 days ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58155#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58155#comments">
        189
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58468").click(function () {
        $.post("/data/topic/vote", {topicId: 58468, _tta: Codeforces.tta(), topicRevisionId: 135634, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58468").click(function () {
        $.post("/data/topic/vote", {topicId: 58468, _tta: Codeforces.tta(), topicRevisionId: 135634, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58466">
    <div class="title">
            <a href="/blog/entry/58153">            <p>Codeforces Round #468 and Technocup 2018 Final Round</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/KAN" title="Grandmaster KAN" class="rated-user user-red">KAN</a>,
                <span class="format-humantime" title="Mar/04/2018 09:40">13 days ago</span>,
            translation,
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58153-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58153-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58153-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58153-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58153-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58153-blogId-error blogEntry-58153-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58153-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58153-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58153-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58153-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58153-contestId-error blogEntry-58153-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58153-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58153-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58153-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58153-resourceType-error blogEntry-58153-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58153-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58153-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58153-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58153-error").hide();

        $(".attach-blogEntry-58153-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58153-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58153-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58153-error").hide();
                    $("#facebox #blogEntry-58153-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58153-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"50818", contestId:$("#facebox #blogEntry-58153-contestId").val(),
                        blogEntryId:"58153",
                        resourceType:$("#facebox #blogEntry-58153-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58153-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58153-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58153-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58153-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58153-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58153-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58153-contestId-loading-indicator").hide();
                        $("#blogEntry-58153-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58153-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58153-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hello everybody!</p><p>Today, on March 4th 2018 the final round of Technocup olympiad for Russian-speaking high school students is held. The round starts at 11:30 Moscow time.</p><p>After the round starts, you can watch the <a href="/contest/944/standings">current results</a>.</p><p>For those who want to compete on the same problems, we will host two Codeforces rounds: one for the first, and one for the second division. The rounds will start at <a href="https://www.timeanddate.com/worldclock/fixedtime.html?msg=Codeforces+Round+%23468&amp;iso=20180304T1835&amp;p1=166&amp;ah=2">15:35 UTC</a>, don't miss them!</p><p><strong>If you compete in the Final Round today, you can't compete in the rounds at evening.</strong></p><p>The problems are prepared by <a class="rated-user user-legendary" href="/profile/Endagorion" title="Legendary grandmaster Endagorion"><span class="legendary-user-first-letter">E</span>ndagorion</a>, <a class="rated-user user-violet" href="/profile/komendart" title="Candidate Master komendart">komendart</a>, <a class="rated-user user-blue" href="/profile/syncopate" title="Expert syncopate">syncopate</a>, <a class="rated-user user-red" href="/profile/AndreySergunin" title="Grandmaster AndreySergunin">AndreySergunin</a>, <a class="rated-user user-violet" href="/profile/fcspartakm" title="Candidate Master fcspartakm">fcspartakm</a>, <a class="rated-user user-admin" href="/profile/MikeMirzayanov" title="Headquarters, MikeMirzayanov">MikeMirzayanov</a> and me. For testing the problems many thanks to <a class="rated-user user-orange" href="/profile/demon1999" title="International master demon1999">demon1999</a>, <a class="rated-user user-red" href="/profile/Belonogov" title="International Grandmaster Belonogov">Belonogov</a>, <a class="rated-user user-red" href="/profile/gritukan" title="International Grandmaster gritukan">gritukan</a>, <a class="rated-user user-orange" href="/profile/adedalic" title="Master adedalic">adedalic</a>, <a class="rated-user user-orange" href="/profile/BudAlNik" title="International master BudAlNik">BudAlNik</a>, <a class="rated-user user-violet" href="/profile/GreenGrape" title="Candidate Master GreenGrape">GreenGrape</a>, <a class="rated-user user-blue" href="/profile/Ne0n25" title="Expert Ne0n25">Ne0n25</a>! Also many thanks to <a class="rated-user user-red" href="/profile/gritukan" title="International Grandmaster gritukan">gritukan</a> for his help in hosting the round at Codeforces!</p><p>P.S. Because of the olympiad, some Codeforces features may be disabled today.</p><p>Good luck!</p><p>UPD: Congratulations to Technocup winners!</p> <ol>   <li><a class="rated-user user-orange" href="/profile/qoo2p5" title="Master qoo2p5">qoo2p5</a></li>   <li><a class="rated-user user-violet" href="/profile/dima_z" title="Candidate Master dima_z">dima_z</a></li>   <li><a class="rated-user user-red" href="/profile/300iq" title="International Grandmaster 300iq">300iq</a></li> </ol><p>Congratulations to winners of Codeforces rounds!</p><p>First division:</p> <ol>   <li><a class="rated-user user-red" href="/profile/V--o_o--V" title="International Grandmaster V--o_o--V">V--o_o--V</a></li>   <li><a class="rated-user user-legendary" href="/profile/Petr" title="Legendary grandmaster Petr"><span class="legendary-user-first-letter">P</span>etr</a></li>   <li><a class="rated-user user-red" href="/profile/Merkurev" title="International Grandmaster Merkurev">Merkurev</a></li>   <li><a class="rated-user user-red" href="/profile/Benq" title="International Grandmaster Benq">Benq</a></li>   <li><a class="rated-user user-legendary" href="/profile/dotorya" title="Legendary grandmaster dotorya"><span class="legendary-user-first-letter">d</span>otorya</a></li> </ol><p>Second division:</p> <ol>   <li><a class="rated-user user-blue" href="/profile/Deanamic_Programming" title="Expert Deanamic_Programming">Deanamic_Programming</a></li>   <li><a class="rated-user user-blue" href="/profile/kiber" title="Expert kiber">kiber</a></li>   <li><a class="rated-user user-blue" href="/profile/shad0w_walker" title="Expert shad0w_walker">shad0w_walker</a></li>   <li><a class="rated-user user-blue" href="/profile/Vitalya" title="Expert Vitalya">Vitalya</a></li>   <li><a class="rated-user user-blue" href="/profile/leedsjays" title="Expert leedsjays">leedsjays</a></li> </ol></div><p><a href="/blog/entry/58153">Read more »</a></p>
    </div>

    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/930" class="notice" style="text-decoration: none;">Codeforces Round #468 (Div. 1, based on Technocup 2018 Final Round)</a></span>
    </div>
    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/931" class="notice" style="text-decoration: none;">Codeforces Round #468 (Div. 2, based on Technocup 2018 Final Round)</a></span>
    </div>
    <div style="font-size: 1.1rem;line-height: 1.1rem;padding-bottom: 0.5em;">
    <img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" style="vertical-align: middle;"/> <span style="padding: 0 0.35em;">Announcement of <a href="/contest/944" class="notice" style="text-decoration: none;">Технокубок 2018 - Финал (только для онсайт-финалистов)</a></span>
    </div>

        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=technocup" class="tag notice" style="text-decoration: none;">technocup</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=468" class="tag notice" style="text-decoration: none;">468</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58466"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58466">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+156</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58466"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58466">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58153"
             data-yashareTitle="Codeforces: Codeforces Round #468 and Technocup 2018 Final Round"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/KAN"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/KAN">
        KAN
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/04/2018 09:40">13 days ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58153#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58153#comments">
        203
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58466").click(function () {
        $.post("/data/topic/vote", {topicId: 58466, _tta: Codeforces.tta(), topicRevisionId: 135538, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58466").click(function () {
        $.post("/data/topic/vote", {topicId: 58466, _tta: Codeforces.tta(), topicRevisionId: 135538, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>
<div style="margin-bottom:2em;">


<div class="topic" topicId="58426">
    <div class="title">
            <a href="/blog/entry/58113">            <p>Round 1 of Yandex.Algorithm 2018</p>
</a>
    </div>

    <div class="info" style="position:relative;">
            By&nbsp;<a href="/profile/lewin" title="Grandmaster lewin" class="rated-user user-red">lewin</a>,
                <a href="/topic/58426/en4">history</a>,
                <span class="format-humantime" title="Mar/02/2018 01:30">2 weeks ago</span>,
            
            <img style="position: relative;top: 5px;" src="http://st.codeforces.com/s/73227/images/flags/24/gb.png" alt="In English" title="In English"/>,

<a class="attach-blogEntry-58113-to-contest-link" href="#"><img src="http://st.codeforces.com/s/73227/images/icons/paperclip-16x16.png" title="Attach this blog to some contest as a resource"/></a>

<style type="text/css">
    .attach-blogEntry-58113-to-contest-form tr:not(:last-of-type) td {
        padding-bottom: 1em;
    }

    .blogEntry-58113-error {
        font-size: 1.1rem;
    }
</style>

<div class="attach-blogEntry-58113-to-contest-form-holder" style="display: none;padding: 1em;margin: 1em;">
    <form class="attach-blogEntry-58113-to-contest-form" method="post"><input type='hidden' name='csrf_token' value='5a4c26364a25d5dc5e405272aa3a22c3'/>
        <table style="width: 100%;">
            <thead>
            </thead>
            <tbody>
        <tr class="subscription-row blogEntry-58113-blogId-error blogEntry-58113-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58113-blogId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58113-contestId">Contest:</label></td>
                <td>
                    <select id="blogEntry-58113-contestId" name="contestId" style="width: 100%;float: left;" disabled>
                        <option value=""></option>
                    </select>
                </td>
                <td>
                    <img id="blogEntry-58113-contestId-loading-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"/>
                </td>
            </tr>
        <tr class="subscription-row blogEntry-58113-contestId-error blogEntry-58113-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58113-contestId">-</span>
</div></td>
        </tr>
            <tr>
                <td style="width: 30%;"><label for="blogEntry-58113-resourceType">Type:</label></td>
                <td>
                    <select id="blogEntry-58113-resourceType" name="resourceType" style="width: 100%;">
                        <option value="" selected></option>
                        <option value="STATEMENT">statements</option>
                        <option value="TUTORIAL">tutorial</option>
                        <option value="ANNOUNCEMENT">announcement</option>
                        <option value="DISCUSSION">discussion</option>
                    </select>
                </td>
                <td></td>
            </tr>
        <tr class="subscription-row blogEntry-58113-resourceType-error blogEntry-58113-error">
            <td>&nbsp;</td>
        <td colspan="2"><div class="shiftUp">        <span class="error for__blogEntry-58113-resourceType">-</span>
</div></td>
        </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <input type="submit" id="blogEntry-58113-resource-submit" value="Attach" disabled
                           style="padding: 0.25em 0.5em;margin: 1em;width: 8em;"/>
                </td>
                <td>
                    <img id="blogEntry-58113-resource-submitting-indicator" src="http://st.codeforces.com/s/73227/images/indicator.gif"
                         style="display: none;"/>
                </td>
            </tr>
            </tbody>
        </table>
    </form>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".blogEntry-58113-error").hide();

        $(".attach-blogEntry-58113-to-contest-link").click(function () {
            Codeforces.facebox(".attach-blogEntry-58113-to-contest-form-holder", "http://st.codeforces.com/s/73227");

            $("#facebox .attach-blogEntry-58113-to-contest-form").submit(function () {
                if ($(this).find(":disabled").length === 0) {
                    $("#facebox .blogEntry-58113-error").hide();
                    $("#facebox #blogEntry-58113-resource-submitting-indicator").show();
                    $("#facebox #blogEntry-58113-resource-submit").attr("disabled", "disabled");

                    //noinspection JSUnusedGlobalSymbols
                    $.post("/data/blogAndContest?action=attachBlogToContest", {
                        blogId:"4821", contestId:$("#facebox #blogEntry-58113-contestId").val(),
                        blogEntryId:"58113",
                        resourceType:$("#facebox #blogEntry-58113-resourceType").val()
                    }, function (json) {
                        var validated = true;

                        for (var key in json) {
                            if (json.hasOwnProperty(key) && key.indexOf("error__") === 0) {
                                validated = false;
                                $("#facebox .blogEntry-58113-" + key.substring("error__".length) + "-error").show();
                                $("#facebox .for__blogEntry-58113-" + key.substring("error__".length)).text(json[key]);
                            }
                        }

                        $("#facebox #blogEntry-58113-resource-submitting-indicator").hide();
                        $("#facebox #blogEntry-58113-resource-submit").removeAttr("disabled");

                        if (validated) {
                            $.facebox.close();
                            if (json["success"] === "true") {
                                Codeforces.showMessage("Blog has been successfully attached to selected contest");
                            } else {
                                Codeforces.showMessage("There is unexpected error while attaching blog to the contest");
                            }
                        }
                    }, "json");
                }

                return false;
            });

            var contestSelect = $("#blogEntry-58113-contestId");
            var popupContestSelect = $("#facebox #blogEntry-58113-contestId");

            if (popupContestSelect.is(":disabled")) {
                $.post("/data/contests?action=getContestListWithEditableResources", function (data) {
                    if (data["result"] === "success") {
                        var contests = data["contests"];

                        for (var i = 0, contestCount = contests.length; i < contestCount; ++i) {
                            //noinspection StringLiteralBreaksHTMLJS
                            var contestOptionHtml = "<option value=\"" + contests[i]["id"] + "\">"
                                    + contests[i]["id"] + " - " + contests[i]["name"] + "</option>";
                            contestSelect.append(contestOptionHtml);
                            popupContestSelect.append(contestOptionHtml);
                        }

                        contestSelect.removeAttr("disabled");
                        $("#blogEntry-58113-contestId-loading-indicator").hide();
                        $("#blogEntry-58113-resource-submit").removeAttr("disabled");

                        popupContestSelect.removeAttr("disabled");
                        $("#facebox #blogEntry-58113-contestId-loading-indicator").hide();
                        $("#facebox #blogEntry-58113-resource-submit").removeAttr("disabled");
                    } else {
                        alert("Can't receive contest list");
                    }
                }, "json");
            }

            return false;
        });
    });
</script>



        <span style="position:absolute;right:0;top:0.05em;margin-right:1em;display:inline;font-size:0.75em;">
            <div style="margin-top:0.25em;">
            </div>
        </span>
    </div>

    <div class="content">
        <div class="ttypography"><p>Hello everybody!</p><p>On <a href="https://www.timeanddate.com/worldclock/fixedtime.html?msg=Yandex.Algorithm+2018+Round+1&amp;iso=20180303T10&amp;p1=166">Mar 3, 10:00 Moscow time</a>, <a href="https://contest.yandex.com/algorithm2018/">Round 1 of Yandex.Algorithm 2018</a> competition will take place. I wrote the majority of the problems in this contest, with some additional help from <a class="rated-user user-red" href="/profile/GlebsHP" title="International Grandmaster GlebsHP">GlebsHP</a>.</p><p>I would like to thank <a class="rated-user user-red" href="/profile/GlebsHP" title="International Grandmaster GlebsHP">GlebsHP</a> for all his help with coordinating this round, <a class="rated-user user-admin" href="/profile/MikeMirzayanov" title="Headquarters, MikeMirzayanov">MikeMirzayanov</a> for polygon, and of course, everyone who took the time to test this round.</p><p>See you in the competition soon!</p><p>Editorial here: <a href="http://codeforces.com/blog/entry/58135">http://codeforces.com/blog/entry/58135</a></p></div><p><a href="/blog/entry/58113">Read more »</a></p>
    </div>


        <div style="font-size: 1.1rem;line-height: 11px;">
            <img style="vertical-align: middle;" src="http://st.codeforces.com/s/73227/images/blog/tags.png" title="Tags" alt="Tags"/>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=yandex%2520algorithm" class="tag notice" style="text-decoration: none;">yandex algorithm</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=round%25201" class="tag notice" style="text-decoration: none;">round 1</a>,
                </span>
                <span style="padding: 0 0.35em;">
    <a href="/search?query=2018" class="tag notice" style="text-decoration: none;">2018</a>
                </span>
        </div>

    <div class="roundbox meta" style="">
            <div class="roundbox-lt">&nbsp;</div>
            <div class="roundbox-rt">&nbsp;</div>
            <div class="roundbox-lb">&nbsp;</div>
            <div class="roundbox-rb">&nbsp;</div>
        <div class="left-meta">
            <ul>
                    <li>        <a href="#" class="topic-vote-up-58426"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/voteup.png"
            alt="Vote: I like it" title="Vote: I like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-up-58426">
        
        </a>
</li>
                    <li>

        
        <span title="Topic rating" style='font-size:larger;font-weight:bold;color:green'>+126</span>
        
</li>
                    <li>        <a href="#" class="topic-vote-down-58426"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/actions/votedown.png"
            alt="Vote: I do not like it" title="Vote: I do not like it"
        /></a>
        &nbsp;


        <a href="#" class="topic-vote-down-58426">
        
        </a>
</li>
            </ul>
        </div>

        <div class="yashare-auto-init" style="display: inline; position: relative; top: 5px; left: 0;"
             data-yashareL10n="en"
             data-yashareType="none"
               data-yashareLink="http://codeforces.com/blog/entry/58113"
             data-yashareTitle="Codeforces: Round 1 of Yandex.Algorithm 2018"
             data-yashareQuickServices="vkontakte,facebook,twitter,lj">
        </div>

        <span style="position: relative; top: 7px; left: 0.8em;">
        </span>

        <div class="right-meta">
            <ul>
                    <li>        <a href="/profile/lewin"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/user_16x16.png"
            alt="Author" title="Author"
        /></a>
        &nbsp;


        <a href="/profile/lewin">
        lewin
        </a>
</li>
                    <li>        <img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/date_16x16.png"
            alt="Publication date" title="Publication date"
        />
        &nbsp;


        
        <span class="format-humantime" title="Mar/02/2018 01:30">2 weeks ago</span>
        
</li>
                    <li>        <a href="/blog/entry/58113#comments"><img style="vertical-align:middle;position:relative;top:-0.2em;" src="http://st.codeforces.com/s/73227/images/blog/comments_16x16.png"
            alt="Comments" title="Comments"
        /></a>
        &nbsp;


        <a href="/blog/entry/58113#comments">
        48
        </a>
</li>
            </ul>
        </div>

        <br style="clear:both;"/>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
    $(".topic-vote-up-58426").click(function () {
        $.post("/data/topic/vote", {topicId: 58426, _tta: Codeforces.tta(), topicRevisionId: 135473, vote: +1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
    $(".topic-vote-down-58426").click(function () {
        $.post("/data/topic/vote", {topicId: 58426, _tta: Codeforces.tta(), topicRevisionId: 135473, vote: -1}, function(data) {
            Codeforces.showMessage(data);
        }, "json");
        return false;
    });
        });
    </script>
</div>
</div>

<div class="pagination">
    <ul>
            <span class="inactive">&larr;</span>
        <li>
                <span class="page-index active" pageIndex="1"><a href="/page/1">1</a></span>
        </li>
        <li>
                <span class="page-index" pageIndex="2"><a href="/page/2">2</a></span>
        </li>
        <li>
                <span class="page-index" pageIndex="3"><a href="/page/3">3</a></span>
        </li>
        <li>
                ...
        </li>
        <li>
                <span class="page-index" pageIndex="123"><a href="/page/123">123</a></span>
        </li>
        <li>
                <span class="page-index" pageIndex="124"><a href="/page/124">124</a></span>
        </li>
            <li><a href="/page/2" class="arrow">&rarr;</a></li>
    </ul>
</div>
    <script type="text/javascript">
        $(document).ready(function () {
function handlePaginationKeyboardEvent(right) {
    var pageIndex = parseInt($(".pagination").find("span.active").attr("pageIndex"));
    if (right) {
        pageIndex++;
    } else {
        pageIndex--;
    }
    $(".pagination").find("span[pageIndex=" + pageIndex + "]").each(function () {
        Codeforces.redirect($(this).find("a").attr("href"));
    });
}
$(document).keydown(function (e) {
     var code = (e.keyCode ? e.keyCode : e.which);
     if (e.ctrlKey) {
        if (code == 37 || code == 39) {
            handlePaginationKeyboardEvent(code == 39);
        }
     }
});
        });
    </script>
                </div>
        </div>
            <br style="clear: both;"/>
            <div id="footer">
                <div><a href="http://codeforces.com/">Codeforces</a> (c) Copyright 2010-2018 Mike Mirzayanov</div>
                <div>The only programming contests Web 2.0 platform</div>
                    <div>Server time: <span class="format-timewithseconds" data-locale="en">Mar/17/2018 09:15:09</span> (d2).</div>
                    <div>Desktop version, switch to <a rel="nofollow" class="switchToMobile" href="?mobile=true">mobile version</a>.</div>
                <div class="smaller"><a href="/privacy">Privacy Policy</a></div>

            </div>
        <script type="text/javascript">
            $(function() {
                $(".switchToMobile").click(function() {
                    Codeforces.redirect(Codeforces.updateUrlParameter(document.location.href, "mobile", "true"));
                    return false;
                });
                $(".switchToDesktop").click(function() {
                    Codeforces.redirect(Codeforces.updateUrlParameter(document.location.href, "mobile", "false"));
                    return false;
                });
            });
        </script>
    <script type="text/javascript">
        $(document).ready(function () {
            if ($(window).width() < 1600) {
                $('.button-up').css('width', '30px').css('line-height', '30px').css('font-size', '20px');
            }

            if ($(window).width() >= 1200) {
                $ (window).scroll (function () {
                    if ($ (this).scrollTop () > 100) {
                        $ ('.button-up').fadeIn();
                    } else {
                        $ ('.button-up').fadeOut();
                    }
                });

                $('.button-up').click(function () {
                    $('body,html').animate({
                        scrollTop: 0
                    }, 500);
                    return false;
                });

                $('.button-up').hover(function () {
                    $(this).animate({
                        'opacity':'1'
                    }).css({'background-color':'#e7ebf0','color':'#6a86a4'});
                }, function () {
                    $(this).animate({
                        'opacity':'0.7'
                    }).css({'background':'none','color':'#d3dbe4'});;
                });
            }
            Codeforces.focusOnError();
        });
    </script>

        <div class="userListsFacebox" style="display:none;">
            <div style="padding: 0.5em; width: 600px; max-height: 200px; overflow-y: auto">
<div class="datatable"
     
     style="background-color: #E1E1E1; padding-bottom: 3px;">
            <div class="lt">&nbsp;</div>
            <div class="rt">&nbsp;</div>
            <div class="lb">&nbsp;</div>
            <div class="rb">&nbsp;</div>

            <div style="padding: 4px 0 0 6px;font-size:1.4rem;position:relative;">
                User lists

                <div style="position:absolute;right:0.25em;top:0.35em;">
                    <span style="padding:0;position:relative;bottom:2px;" class="rowCount"></span>

                    <img class="closed" src="http://st.codeforces.com/s/73227/images/icons/control.png"/>

                    <span class="filter" style="display:none;">
                        <img class="opened" src="http://st.codeforces.com/s/73227/images/icons/control-270.png"/>
                        <input style="padding:0;position:relative;bottom:2px;border:1px solid #aaa;height:17px;font-size:1.3rem;"/>
                    </span>
                </div>
            </div>
            <div style="background-color: white;margin:0.3em 3px 0 3px;position:relative;">
            <div class="ilt">&nbsp;</div>
            <div class="irt">&nbsp;</div>
            <table class="">
                    <thead>
                    <tr>
                        <th>Name</th>
                    </tr>
                    </thead>
                    <tbody>
                    </tbody>
            </table>
            </div>
        </div>
    <script type="text/javascript">
        $(document).ready(function () {
                // Create new ':containsIgnoreCase' selector for search
                jQuery.expr[':'].containsIgnoreCase = function(a, i, m) {
                    return jQuery(a).text().toUpperCase()
                            .indexOf(m[3].toUpperCase()) >= 0;
                };

                if (window.updateDatatableFilter == undefined) {
                    window.updateDatatableFilter = function(i) {
                        var parent = $(i).parent().parent().parent().parent();
                        $("tr.no-items", parent).remove();
                        $("tr", parent).hide().removeClass('visible');
                        var text = $(i).val();
                        if (text) {
                            $("tr" + ":containsIgnoreCase('" + text + "')", parent).show().addClass('visible');
                        } else {
                            parent.find(".rowCount").text("");
                            $("tr", parent).show().addClass('visible');
                        }

                        var found = false;
                        var visibleRowCount = 0;
                        $("tr", parent).each(function () {
                            if (!found) {
                                if ($(this).find("th").size() > 0) {
                                    $(this).show().addClass('visible');
                                    found = true;
                                }
                            }
                            if ($(this).hasClass('visible')) {
                                visibleRowCount++;
                            }
                        });
                        if (text) {
                            parent.find(".rowCount").text("Matches: " + (visibleRowCount - (found ? 1 : 0)));
                        }
                        if (visibleRowCount == (found ? 1 : 0)) {
                            $("<tr class='no-items visible'><td style=\"text-align:left;\"colspan=\"32\">No items<\/td><\/tr>").appendTo($(parent).find('table'));
                        }
                        $(parent).find("tr td").removeClass("dark");
                        $(parent).find("tr.visible:odd td").addClass("dark");
                    }

                    $(".datatable .closed").click(function () {
                        var parent = $(this).parent();
                        $(this).hide();
                        $(".filter", parent).fadeIn(function () {
                            $("input", parent).val("").focus().css("border", "1px solid #aaa");
                        });
                    });

                    $(".datatable .opened").click(function () {
                        var parent = $(this).parent().parent();
                        $(".filter", parent).fadeOut(function () {
                            $(".closed", parent).show();
                            $("input", parent).val("").each(function () {
                                window.updateDatatableFilter(this);
                            });
                        });
                    });

                    $(".datatable .filter input").keyup(function(e) {
                        window.updateDatatableFilter(this);
                        e.preventDefault();
                        e.stopPropagation();
                    });

                    $(".datatable table").each(function () {
                        var found = false;
                        $("tr", this).each(function () {
                            if (!found && $(this).find("th").size() == 0) {
                                found = true;
                            }
                        });
                        if (!found) {
                            $("<tr class='no-items visible'><td style=\"text-align:left;\"colspan=\"32\">No items<\/td><\/tr>").appendTo(this);
                        }
                    });

                    // Applies styles to datatables.
                    $(".datatable").each(function () {
                        $(this).find("tr:first th").addClass("top");
                        $(this).find("tr:last td").addClass("bottom");
                        $(this).find("tr:odd td").addClass("dark");
                        $(this).find("tr td:first-child, tr th:first-child").addClass("left");
                        $(this).find("tr td:last-child, tr th:last-child").addClass("right");
                    });

                    $(".datatable table.tablesorter").each(function () {
                        $(this).bind("sortEnd", function () {
                            $(".datatable").each(function () {
                                $(this).find("th, td")
                                    .removeClass("top").removeClass("bottom")
                                    .removeClass("left").removeClass("right")
                                    .removeClass("dark");
                                $(this).find("tr:first th").addClass("top");
                                $(this).find("tr:last td").addClass("bottom");
                                $(this).find("tr:odd td").addClass("dark");
                                $(this).find("tr td:first-child, tr th:first-child").addClass("left");
                                $(this).find("tr td:last-child, tr th:last-child").addClass("right");
                            });
                        });
                    });
                }
        });
    </script>
            </div>
        </div>
        <script type="application/javascript">
            $(function() {
                $(".userListMarker").click(function() {
                    $.post("/data/lists", {action: "findTouched"}, function(json) {
                        Codeforces.facebox(".userListsFacebox");
                        var tbody = $("#facebox tbody");
                        tbody.empty();
                        for (var i in json) {
                            tbody.append(
                                    $("<tr></tr>").append(
                                            $("<td></td>").attr("data-readKey", json[i].readKey).text(json[i].name)
                                    )
                            );
                        }
                        Codeforces.updateDatatables();
                        tbody.find("td").css("cursor", "pointer").click(function() {
                            document.location = Codeforces.updateUrlParameter(document.location.href, "list", $(this).attr("data-readKey"));
                        });
                    }, "json");
                });
            });
        </script>
</body>
</html>