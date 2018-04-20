<html>

<head>

    <title>ITA - Information Technology Associates</title>
    <meta name="verify-v1" content="/3NeU1oSRnWCqEBx69uJGtLAPI3YbnIP7Rm5nZMP5yQ=" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">
    <META NAME="Description"  CONTENT="ITA - Information Technology Associates">

    <META NAME="keywords"  CONTENT="ITA, Information Technology Associates">

    <!--part of facebook plugin-->
    <meta property="og:image" content="https://theodora.com/images/th1.jpg" />

    <!-- Keywords -- Immigration USA citizenship legal Law visa United States Software LEGAL citizenship LAW WIndows 95  Immigration USA legal Law visa United States citizenship Software LEGAL LAW WIndows 95  Immigration USA legal Law visa United States Software LEGAL LAW WIndows 95  Immigration USA citizenship legal Law visa United States Software LEGAL LAW WIndows 95  Immigration USA legal citizenship Law visa United States Software LEGAL LAW WIndows 95  Immigration USA legal Law visa United States Software LEGAL LAW WIndows 95  Immigration USA legal Law visa United States Software LEGAL LAW WIndows 95 Immigration Immigrarion Immigration Immigration Immigration Immigration Immigratiaon Immigratiaon Immigration -->

    <!--Google Page Level Ads-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-7437757543052749",
            enable_page_level_ads: true
        });
    </script>

    <script language="JavaScript">
        function MM_reloadPage(init) {  //reloads the window if Nav4 resized
            if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
                document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
            else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
        }
        MM_reloadPage(true);
        function AddToFaves_hp(){
            var is_4up = parseInt(navigator.appVersion);
            var is_mac   = navigator.userAgent.toLowerCase().indexOf("mac")!=-1;
            var is_ie   = navigator.userAgent.toLowerCase().indexOf("msie")!=-1;
            var thePage = location.href;
            if (thePage.lastIndexOf('#')!=-1)
                thePage = thePage.substring(0,thePage.lastIndexOf('#'));
            if (is_ie && is_4up && !is_mac)
                window.external.AddFavorite(thePage,document.title);
            else if (is_ie || document.images)
                booker_hp = window.open(thePage,'booker_','menubar,width=325,height=180,left=140,top=60');
            //booker_hp.focus();
        }
    </script>
    <style>
        /* Navigation mobile block */
        #nav {
            padding-top: 49px;
            box-sizing: border-box;
            height: 100%;
            background: rgba(29, 29, 29, 0.95);
            border-radius: 0;
            width: 70%;
            position: fixed;
            left: 0;
            top: 0;
            z-index: 500;
            transform: translateX(-108%);
            transition: transform 430ms ease;
            padding-left:0;
            box-shadow: 10px 0 18px -12px rgba(0,0,0,0.70);
            margin-top:0;
            margin-bottom:0;
            overflow-y: auto;
        }
        #nav li {
            font-family: sans-serif;
            font-size: 15pt;
            float: none;
            padding: 8px;
            list-style: none;
            border-bottom: 1px solid rgba(90, 90, 90, 0.62);
        }
        #nav li a {
            padding: 12px 12px;
            color:white;
            text-decoration: none;
        }
        #nav li a span{
            display:none;
        }
        #nav li a:hover {
            color:white;
        }
        #nav li:first-child a {
            border-top: none;
        }
        #nav li:last-child a {
            border-bottom: none;
        }
        #menud {
            position: fixed;
            top: 15px;
            left: 17px;
            z-index: 550;
        }
        #menud > img {
            width:35px;
        }
        #menux {
            display:none;
            position: fixed;
            top: 12px;
            left: 14px;
            z-index: 550;
            filter: invert(100%);
            -webkit-filter: invert(100%);
        }
        #menux > img {
            position: relative;
            top: 3px;
            left: 4px;
            width: 34px;
        }
        #shared {
            position: fixed;
            top: 16px;
            right: 23px;
            z-index: 400;
        }
        #shared > img {
            width:31px;
        }
        #searchd {
            position: fixed;
            top: 14px;
            right: 64px;
            z-index: 400;
        }
        #searchd > img {
            width:35px;
        }
        #searchx {
            display:none;
            position: fixed;
            top: 12px;
            right: 70px;
            z-index: 400;
        }
        #searchx > img {
            position: relative;
            top: 3px;
            left: 4px;
            width: 34px;
        }
        #sharex {
            display:none;
            position: fixed;
            top: 12px;
            right: 22px;
            z-index: 400;
        }
        #sharex > img {
            position: relative;
            top: 3px;
            left: 3px;
            width: 34px;
        }
        #sharediv {
            display:none;
            top: 0;
            left:0;
            box-sizing: border-box;
            position: fixed;
            background: rgba(29, 29, 29, 0.95);
            z-index: 100;
            width: 100%;
            height: 100%;
            animation: fadeInFromNone 0.2s ease-out;
        }
        #facebook_link, #google_link, #email_link, #twitter_link, #linkedin_link {
            margin:24px;
            display:block;
        }
        #logotext {
            font-family: sans-serif;
            display: inline-block;
            width: auto;
            margin-left: 57px;
            text-decoration: none;
        }
        #logo {
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            z-index: 200;
            text-align: left;
            height: 64px;
            border: 0;
            background: #c3dde9;
            padding-top:4px;
            box-sizing:border-box;
        }
        #searchbox {
            display:none;
            position: fixed;
            top: 0;
            left: 0;
            margin-left: 0;
            padding-left: 68px !important;
            padding-right: 108px !important;
            margin-right: 0;
            height: 64px;
            border: 0;
            border-bottom: 1px solid #384049;
            width: 100%;
            box-sizing: border-box !important;
            font-size: medium;
            color: black;
            background: white;
            z-index:300;
            animation: fadeInFromNone 0.2s ease-out;
        }
        @keyframes fadeInFromNone {
            0% {
                display: none;
                opacity: 0;
            }
            1% {
                display: block;
                opacity: 0;
            }
            100% {
                display: block;
                opacity: 1;
            }
        }
    </style>

    <style type="text/css">

        p  { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt; color: #000000 }
        li { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt; color: #000000 ; list-style-image:  url(images/bullet.gif); list-style-position: outside}
        dt { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt; color: #000000 }
        td { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt; color: #000000 }
        dd { font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt; color: #666666}
        h1 { font-family: Verdana, Arial, Helvetica, sans-serif;  ; color: #022A66; font-size: 14pt}
        h2 { font-family: Verdana, Arial, Helvetica, sans-serif;  ; color: #022A66; font-size: 13pt}
        h3 { font-family: Verdana, Arial, Helvetica, sans-serif;  ; color: #022A66; font-size: 12pt}
        h4 { font-family: Verdana, Arial, Helvetica, sans-serif;  ; color: #022A66; font-size: 11pt}
        h5 { font-family: Verdana, Arial, Helvetica, sans-serif;  ; color: #022A66; font-size: 10pt}
        h6 { font-family: Verdana, Arial, Helvetica, sans-serif;  ; color: #022A66; font-size: 8pt}
        A:link { text-decoration: none;  color:#000000; }
        A:visited { text-decoration: none;  color:#000000; }
        A:active { text-decoration: none;  color:#FF6600; }
        A:hover { text-decoration: none; color:#FF6600; }
        a {  text-decoration: none}
        th {  font-size: 9px; font-weight: bold}
        th {  font-size: 9pt; font-weight: bold; font-family: Verdana, Arial, Helvetica, sans-serif; color: #FFFFFF; background: #6B8A9C}
        hr {  color: #003366}
        .just {  text-align: justify}
        .blue {  font-weight: bold; color: #4E7A9A; font-family: Georgia, "Times New Roman", Times, serif; font-size: 11pt}
        .smal {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 8pt; font-weight: bold; color: #FFFFFF}
        .smal1 {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 8pt; font-weight: bold}
        .bottonlinks {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 7pt}
        .bottonlink {font-size: 1pt}
        .mobile {display:none}
        div.container {
            margin-left:6px;
            margin-right:6px;
        }
        ul.container {
            margin-right:12px;
        }

        /* CSS FOR MOBILE */
        @media screen and (max-width: 760px) {
            .desktop {
                display:none;
            }
            a:link {
                color: darkblue;
            }
            a {
                color: darkblue;
            }
            div.container {
                margin-left:6px;
                margin-right:6px;
            }
            ul.container {
                margin-right:12px;
            }
            .mobile {
                display:initial;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(3) > table:nth-child(1) {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(3) > table:nth-child(2) > tbody > tr > td:nth-child(1) {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(3) > table:nth-child(2) > tbody > tr > td:nth-child(2) > table {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(3) > table:nth-child(2) > tbody > tr > td:nth-child(2) > ul > li:nth-child(15) > table {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(1) {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(2) {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(4) {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(5) {
                display:none;
            }
            body > table > tbody > tr:nth-child(2) {
                display:none;
            }
            body > table > tbody > tr:nth-child(1) > td:nth-child(3) > table:nth-child(2) {
                padding-left: 12px;
                padding-right: 12px;
                width: 100%;
                box-sizing: border-box;
            }
            .bottonlinks {
                margin-left:0 !important;
                font-size:10pt;
            }
            td, li, p {
                font-size: 13pt;
            }
        }

    </style>

</head>

<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<script language="JavaScript" name="AddToFaves_hp">
    if (window.name=='booker_'){
        var pre_fix = document.images? '<BR>':'';
        document.write(pre_fix + '<P align="center">'
            + '<BR><BR>Use <b>ctrl-D</b> now <BR>to bookmark the page then <BR>'
            + '<A href="javascript:window.close();"><b>close</b> this window</A></p>');
    }
</script>

<!--Start mobile block-->
<div class="mobile">

    <!--Menu-->
    <ul id="nav">
        <li><a href="https://immigration-usa.com/wfb">Country Info</a></li>
        <li><a href="https://photius.com/rankings">Country Ranks</a></li>
        <li><a href="https://theodora.com/flags/">Country Flags</a></li>
        <li><a href="https://geographic.org/">Geographic.org</a></li>
        <li><a href="https://allcountries.org/uscensus">US Census Stats</a></li>
        <li><a href="https://allcountries.org/china_statistics">China Census Stats</a></li>
        <li><a href="https://photius.com/wfb2001/airport_codes.html">Airport Codes</a></li>
        <li><a href="https://theodora.com/pipelines/">World Pipelines</a></li>
        <li><a href="https://theodora.com/geology">Geology Dictionary</a></li>
        <li><a href="https://photius.com/energy">Energy Glossary</a></li>
        <li><a href="https://geographic.org/climate/climate.html">Weather glossary</a>
        <li><a href="https://photius.com/diamonds/">About Diamonds</a></li>
        <li><a href="https://theodora.com/genetics">Genome Dictionary</a></li>
        <li><a href="https://theodora.com/anatomy">Human Anatomy</a></li>
        <li><a href="https://theodora.com/medical_dictionary">Medical Dictionary</a></li>
        <li><a href="https://allcountries.org/health">Health Topics</a></li>
        <li><a href="https://allcountries.org/hiv_aids/glossary_a.html">HIV/AIDS Glossary</a></li>
        <li><a href="https://theodora.com/drugs">Drugs</a></li>
        <li><a href="https://theodora.com/lupus_central_station/">Lupus Central Station</a></li>
        <li><a href="https://theodora.com/rodent_laboratory/">Rodent Laboratory</a></li>
        <li><a href="https://theodora.com/encyclopedia/">Encyclopedia Britannica </a></li>
        <li><a href="https://theodora.com/fashion/">Fashion</a></li>
        <li><a href="https://articlesurfing.org/">Free articles</a></li>
        <li><a href="https://theodora.com/recipies">Theodora's Recipies</a></li>
        <li><a href="https://immigration-usa.com/translators.html">Translators</a></li>
        <li><a href="https://theodora.com/html_colors.html">HTML Colors</a></li>
        <li><a href="https://theodora.com/theodora_feedback.html">Feedback</a></li>
    </ul>

    <!--Menu image-->
    <a id="menud" onclick="
    document.getElementById('nav').style.transform = 'translateX(0%)';
    //document.body.style.transform = 'translateX(70%)';
    document.getElementById('menud').style.display = 'none';
    document.getElementById('menux').style.display = 'block';
" class="mobile">
        <img alt="Open Menu" src="https://theodora.com/pipelines/images/menu_pipelines.png">
    </a>

    <!--Menu X-->
    <a id="menux" onclick="
    document.getElementById('nav').style.transform = 'translateX(-108%)';
    //document.body.style.transform = 'translateX(0%)';
    document.getElementById('menux').style.display = 'none';
    document.getElementById('menud').style.display = 'block';
" class="mobile">
        <img alt="Close Menu" src="https://theodora.com/pipelines/images/close_pipelines.png">
    </a>

    <!--Search image-->
    <a id="searchd" onclick="
    document.getElementById('searchbox').style.display = 'block';
    document.getElementById('searchd').style.display = 'none';
    document.getElementById('searchx').style.display = 'block';
" class="mobile">
        <img src="https://theodora.com/pipelines/images/search_wfb.png">
    </a>

    <!--Search X-->
    <a id="searchx" onclick="
    document.getElementById('searchbox').style.display = 'none';
    document.getElementById('searchx').style.display = 'none';
    document.getElementById('searchd').style.display = 'block';
" class="mobile">
        <img src="https://theodora.com/pipelines/images/close_pipelines.png">
    </a>

    <!--Share image-->
    <a id="shared" onclick="document.getElementById('sharediv').style.display = 'block';document.getElementById('shared').style.display = 'none';document.getElementById('sharex').style.display = 'block';" class="mobile">
        <img src="https://theodora.com/pipelines/images/share_pipelines.png">
    </a>

    <!--Share X-->
    <a id="sharex" onclick="
    document.getElementById('sharediv').style.display = 'none';
    document.getElementById('sharex').style.display = 'none';
    document.getElementById('shared').style.display = 'block';
" class="mobile">
        <img src="https://theodora.com/pipelines/images/close_pipelines.png">
    </a>

    <!--logo-->
    <div id="logo" >
        <span id="logotext" >
            <span class="mobile" style="margin-left: 3px;font-size: 15pt;color:#151515">Welcome to</span>
            <br class="mobile" >
            <span class="mobile" style="font-size: 20pt;font-weight: 700;color:#232323" >Theodora.com</span>
        </span>
    </div>

    <!-- google Search below -->
    <style type="text/css">
        @import url(https://www.google.com/cse/api/branding.css);
    </style>
    <div class="cse-branding-bottom" style="background-color:#FFFFFF;color:#000000">
        <div class="cse-branding-form">
            <form action="https://www.google.com/cse" id="cse-search-boxd">
                <div>
                    <input type="hidden" name="cx" value="partner-pub-7437757543052749:8vgrya-65u6" />
                    <input id="searchbox" placeholder="Google Custom Search" type="text" name="q" size="12" />
                    <input style="display:none" type="submit" name="sa" value="Search" />
                </div>
            </form>
        </div>
    </div>

    <!--Social Box-->
    <div id="sharediv" style="text-align:center">

        <div id="space" style="height:64px"></div>

        <a id="email_link" href="https://theodora.com/wfb/tell_a_friend.php?tell=www.theodora.com/" ><img src="https://geographic.org/global_weather/email_150x65.png" id="email_img"></a>

        <a id="facebook_link" href="https://www.facebook.com/sharer/sharer.php?app_id=113869198637480&sdk=joey&u=http%3A%2F%2Fwww.theodora.com%2F"><img src="https://geographic.org/global_weather/facebook_150x65.png" id="facebook_img"></a>

        <a id="google_link" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.theodora.com%2F"><img src="https://geographic.org/global_weather/googleplus_150x65.png" id="google_img"></a>

        <a id="twitter_link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.theodora.com%2F" ><img src="https://geographic.org/global_weather/twitter_150x65.png" id="twitter_img"></a>

        <a id="linkedin_link" href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.theodora.com%2F" ><img src="https://geographic.org/global_weather/linkedin.png" id="linkedin_img"></a>

    </div>

    <!--Javascript from fixed social icons-->
    <script>
        window.onscroll = function() {mySocialFunction()};
        function mySocialFunction() {
            var scroll = document.documentElement.scrollTop + document.body.scrollTop;
            if (scroll > 120) {
                //sharediv
                document.getElementById('searchbox').style.display = 'none';
                document.getElementById('sharediv').style.display = 'block';
                document.getElementById('sharediv').style.padding = '0';
                document.getElementById('sharediv').style.background = 'transparent';
                document.getElementById('sharediv').style.zIndex = '450';
                document.getElementById('sharediv').style.height = '0';
                //logo, space and linkedin
                document.getElementById('logo').style.background = '#6a8493';
                document.getElementById('logotext').style.display = 'none';
                document.getElementById('space').style.display = 'none';
                document.getElementById('linkedin_link').style.display = 'none';
                document.getElementById("menud").style.filter = "invert(100%)";
                //email
                document.getElementById('email_link').style.position = 'fixed';
                document.getElementById('email_link').style.margin = '0';
                document.getElementById('email_link').style.top = '0';
                document.getElementById('email_link').style.right = '110px';
                document.getElementById('email_img').style.height = '64px';
                //facebook
                document.getElementById('facebook_link').style.position = 'fixed';
                document.getElementById('facebook_link').style.margin = '0';
                document.getElementById('facebook_link').style.top = '0';
                document.getElementById('facebook_link').style.right = '45px';
                document.getElementById('facebook_img').style.height = '64px';
                //google
                document.getElementById('google_link').style.position = 'fixed';
                document.getElementById('google_link').style.margin = '0';
                document.getElementById('google_link').style.top = '0';
                document.getElementById('google_link').style.right = '-19px';
                document.getElementById('google_img').style.height = '64px';
                //twitter
                document.getElementById('twitter_img').style.height = '64px';
                document.getElementById('twitter_link').style.position = 'absolute';
                document.getElementById('twitter_link').style.margin = '0';
                document.getElementById('twitter_link').style.top = '0';
                document.getElementById('twitter_link').style.right = '-84px';
            }
            if (scroll < 120) {
                //sharediv
                document.getElementById('sharediv').style.display = null;
                document.getElementById('sharediv').style.padding = null;
                document.getElementById('sharediv').style.background = null;
                document.getElementById('sharediv').style.zIndex = null;
                document.getElementById('sharediv').style.height = null;
                //logo, space and linkedin
                document.getElementById('logo').style.background = null;
                document.getElementById('logotext').style.display = null;
                document.getElementById('space').style.display = null;
                document.getElementById('linkedin_link').style.display = null;
                document.getElementById("menud").style.filter = null;
                //email
                document.getElementById('email_link').style.position = null;
                document.getElementById('email_link').style.margin = null;
                document.getElementById('email_link').style.top = null;
                document.getElementById('email_link').style.right = null;
                document.getElementById('email_img').style.height = null;
                //facebook
                document.getElementById('facebook_link').style.position = null;
                document.getElementById('facebook_link').style.margin = null;
                document.getElementById('facebook_link').style.top = null;
                document.getElementById('facebook_link').style.right = null;
                document.getElementById('facebook_img').style.height = null;
                //google
                document.getElementById('google_link').style.position = null;
                document.getElementById('google_link').style.margin = null;
                document.getElementById('google_link').style.top = null;
                document.getElementById('google_link').style.right = null;
                document.getElementById('google_img').style.height = null;
                //twitter
                document.getElementById('twitter_img').style.height = null;
                document.getElementById('twitter_link').style.position = null;
                document.getElementById('twitter_link').style.margin = null;
                document.getElementById('twitter_link').style.top = null;
                document.getElementById('twitter_link').style.right = null;
            }
        }
    </script>

    <!--Space from top for mobile-->
    <div style="height:64px"></div>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Theodora main page Responsive -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-7437757543052749"
         data-ad-slot="9054264420"
         data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>

</div>
<!--End of mobile block-->

<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">

    <tr>

        <td rowspan="2" background="images/gridbackground.gif" width="50%">&nbsp;</td>

        <td rowspan="2" bgcolor="#6B8A9C" width="1"><img src="images/gif.gif" width="1" height="1"></td>

        <td width="768" valign="top" background="images/bg.gif">

            <table width="768" border="0" cellspacing="0" cellpadding="0">

                <tr>

                    <td><img src="images/th1.jpg" width="768" height="173" usemap="#Map" border="0"></td>

                </tr>

                <tr>

                    <td background="images/gridbackground.gif">

                        <table width="100%" border="0" cellspacing="0" cellpadding="6">

                            <tr>

                                <td>&nbsp;</td>

                                <td class="smal1" align="center"><a href="flags/index.html">FLAGS</a>
                                    | <a href="#software">SOFTWARE</a> | <a href="https://theodora.com/design.html">WEB
                                        DESIGN </a>| <a href="https://theodora.com/wwwads.html">ADVERTISING</a> | <a href="https://immigration-usa.com/lawyers.html">LAWYERS</a>  | <a href="https://immigration-usa.com/translators.html">TRANSLATORS</a> | <a href="https://theodora.com/theodora_feedback.html">E-MAIL</a></td>

                                <td style="position:relative">

                                    <!--SOCIAL ICONS FOR DESKTOP-->
                                    <div style="display:inline-block;position: absolute;width:94px;top:-173px;left:17px">
                                        <a style="display:inline-block;margin:9px" href="https://theodora.com/wfb/tell_a_friend.php?tell=www.theodora.com/" target="page" onclick="window.open('','page','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=490,height=410,left=50,top=50,titlebar=yes')" >
                                            <img style="width: 94px" src="https://geographic.org/global_weather/email_150x65.png">
                                        </a>

                                        <a style="display:inline-block;margin:9px" href="https://www.facebook.com/sharer/sharer.php?app_id=113869198637480&sdk=joey&u=http%3A%2F%2Fwww.theodora.com%2F" target="page" onclick="window.open('','page','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=556,height=410,left=50,top=50,titlebar=yes')" >
                                            <img style="width: 94px" src="https://geographic.org/global_weather/facebook_150x65.png" >
                                        </a>

                                        <a style="display:inline-block;margin:9px" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.theodora.com%2F" target="page" onclick="window.open('','page','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=400,height=560,left=50,top=50,titlebar=yes')" >
                                            <img style="width: 94px" src="https://geographic.org/global_weather/googleplus_150x65.png">
                                        </a>

                                        <a style="display:inline-block;margin:9px" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.theodora.com%2F" target="page" onclick="window.open('','page','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=556,height=462,left=50,top=50,titlebar=yes')" >
                                            <img style="width: 94px" src="https://geographic.org/global_weather/twitter_150x65.png" >
                                        </a>

                                        <a style="display:inline-block;margin:9px" href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.theodora.com%2F" target="page" onclick="window.open('','page','toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=635,height=510,left=50,top=50,titlebar=yes')" >
                                            <img style="width: 94px" src="https://geographic.org/global_weather/linkedin.png">
                                        </a>
                                    </div>
                                </td>

                            </tr>

                        </table>

                    </td>

                </tr>

            </table>

            <table width="768" border="0" cellspacing="0" cellpadding="0" background="">

                <tr>

                    <td width="130" align="left" valign="top" bgcolor="#6B8A9C">

                        <table width="130" border="0" cellspacing="0" cellpadding="6" height="500">

                            <tr>

                                <td valign="top" align="center" background="images/bckg3.gif">

                                    <p>&nbsp;</p>

                                    <p></p>

                                    <p>

                                    </p>



                                    <p>

                                        <a href="https://theodora.com/search.html"><img src="https://theodora.com/gif3/search888.gif" border="0" alt="Search"></a>

                                    </p>

                                    <br><br>

                                    <p>
                                        <a href="https://immigration-usa.com/lawyers.html"><img src="https://theodora.com/images/usais_immigration.gif" border="0" alt="Immigration"></a>
                                    </p>

                                    <p><a href="https://immigration-usa.com/wfb">Country Info</a></p>
                                    <p><a href="https://photius.com/rankings">Country Ranks</a></p>
                                    <p><a href="https://theodora.com/flags/">Country Flags</a></p>
                                    <p><a href="https://allcountries.org/uscensus">US Census Stats</a></p>
                                    <p><a href="https://allcountries.org/china_statistics">China Census Stats</a></p>
                                    <p><a href="https://theodora.com/pipelines/">Pipelines</a></p>
                                    <p><a href="https://theodora.com/geology">Geology Terms</a></p>
                                    <p><a href="https://photius.com/energy">Energy Terms</a></p>
                                    <p><a href="https://theodora.com/anatomy">Human Anatomy</a></p>
                                    <p><a href="https://theodora.com/medical_dictionary">Medical Dictionary</a></p>
                                    <p><a href="https://theodora.com/drugs">Drugs</a></p>
                                    <p><a href="https://theodora.com/fashion/">Fashion</a></p>
                                    <p><a href="https://theodora.com/encyclopedia/">Encyclopedia Britannica</a></p>
                                    <p>
                                        <br>
                                    <hr>
                                    <br>

                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <!-- Theodora main page Responsive -->
                                    <ins class="adsbygoogle"
                                         style="display:block"
                                         data-ad-client="ca-pub-7437757543052749"
                                         data-ad-slot="9054264420"
                                         data-ad-format="auto"></ins>
                                    <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>

                                    <br><br>
                                    <a href="https://theodora.com/sic.html"><img alt="D.O.T. and S.I.C. for Windows" border=0 src="images/naics_3.gif" width="100" height="95"></a>
                                    <br>
                                    <a href="https://theodora.com/sic.html"><b>NAICS - North American </b></a><a href="https://theodora.com/sic.html"><b>Industrial Classification System</b></a> <b>$128<br> </b>The latest industry classification system replaces the SIC.

                                    <p>&nbsp;</p>

                                </td>

                            </tr>

                        </table>

                    </td>

                    <td width="638">

                        <br class="desktop">

                        <table width="100%" border="0" cellspacing="0" cellpadding="0">

                            <tr>

                                <td valign="top" width="50%">

                                    <table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">

                                        <tr>

                                            <td>

                                                <p><img src="images/news_bullet.gif" width="32" height="19"><span class="blue">Specialty

                          software<a name="software"></a></span></p>

                                            </td>

                                        </tr>

                                        <tr>

                                            <td bgcolor="#FFFFFF"><img src="images/gif.gif" width="1" height="1"></td>

                                        </tr>

                                        <tr>

                                            <td bgcolor="#6B8A9C" height="1"><img src="images/gif.gif" width="1" height="1"></td>

                                        </tr>

                                    </table>

                                    <table width="95%" cellspacing="0" cellpadding="10" align="center" border="0">

                                        <tr valign="top">

                                            <td width="16%" align="center"><a href="https://theodora.com/dot.html"><img alt="D.O.T. and S.I.C. for Windows" border=0 src="images/dot_3.gif" width="100" height="95"></a></td>

                                            <td>

                                                <p><a href="https://theodora.com/dot.html"><b>DOT -

                                                    Dictionary of Occupational Titles</b></a> <b>$98<br>

                                                </b>Browse or Search 28,800 job titles and complete

                                                    job descriptions.</p>

                                            </td>

                                        </tr>

                                        <tr valign="top">

                                            <td width="16%" align="center">

                                                <a href="https://theodora.com/new/onet.html" target="_blank"><img src="images/onet_3.gif" width="100" height="95" border="0"></a>

                                            </td>

                                            <td>

                                                <p><b><a href="https://theodora.com/new/onet.html" target="_blank">DOT/ONET</a> - $138<br>

                                                    <a href="https://theodora.com/new/onet.html" target="_blank">O*NET Database and Viewer Plus the DOT on CD-ROM</a></b>

                                                    The latest occupational data from US Dept. of Labor

                                                </p>

                                                <p>&nbsp;</p>

                                            </td>

                                        </tr>

                                    </table>



                                </td>

                                <td valign="top" width="50%">

                                    <table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">

                                        <tr>

                                            <td><img src="images/news_bullet.gif" width="32" height="19"><span class="blue">Immigration

                        Assistance </span></td>

                                        </tr>

                                        <tr>

                                            <td bgcolor="#FFFFFF"><img src="images/gif.gif" width="1" height="1"></td>

                                        </tr>

                                        <tr>

                                            <td bgcolor="#6B8A9C" height="1"><img src="images/gif.gif" width="1" height="1"></td>

                                        </tr>

                                    </table>

                                    <table width="95%" border="0" cellspacing="0" cellpadding="10" align="center">

                                        <tr valign="top">

                                            <td><a href="https://immigration-usa.com/lawyers.html"><img src="https://theodora.com/images/usaimmigrationservices.gif" width="110" height="103" border="0" alt="immigration"></a></td>

                                            <td><b><a href="https://immigration-usa.com/lawyers.html">Live, Work, and Study in the USA</a></b> <br>

                                                Apply for a Green Card, DV Lottery, Temporary Visa,

                                                Permanent Visa, U.S. Citizenship, Travel Document, and

                                                more!</td>

                                        </tr>

                                        <tr valign="top">

                                            <td>

                                                <a href="dot.html"><img border="0" src="images/dot_ad.gif" alt="Buy the DOT - Dictionary of Occupational Titles"></a>

                                            </td>

                                            <td>

                                                <script type="text/javascript"><!--
                                                google_ad_client = "pub-7437757543052749";
                                                google_ad_width = 160;
                                                google_ad_height = 90;
                                                google_ad_format = "160x90_0ads_al";
                                                google_ad_channel ="";
                                                google_color_border = "006699";
                                                google_color_bg = "F0F0F0";
                                                google_color_link = "000099";
                                                google_color_url = "FF6600";
                                                google_color_text = "000000";
                                                //--></script>

                                                <script type="text/javascript"

                                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">

                                                </script>

                                            </td>

                                        </tr>

                                    </table>

                                </td>

                            </tr>

                            <tr>

                                <td valign="top" colspan="2">

                                    <table width="97%" border="0" cellspacing="0" cellpadding="0" align="center">



                                        <tr>

                                            <td bgcolor="#FFFFFF"><img src="images/gif.gif" width="1" height="1"></td>

                                        </tr>

                                        <tr>

                                            <td bgcolor="#6B8A9C" height="1"><img src="images/gif.gif" width="1" height="1"></td>

                                        </tr>

                                    </table>

                                </td>

                            </tr>

                            <tr>

                                <td valign="top">

                                    <table width="95%" cellspacing="0" cellpadding="10" align="center" border="0">

                                        <tr valign="top">

                                            <td width="16%" align="center"><a

                                                    href="https://theodora.com/sic.html"><img alt="D.O.T. and S.I.C. for Windows" border=0 src="images/sic_3.gif" width="100" height="95"></a>

                                            </td>
                                            <td>

                                                <p>

                                                    <a href="https://theodora.com/sic.html"><b>SIC - Standard Industrial Classifications</b> </a> <b>$88<br>

                                                </b>U.S. Government's standardized codes used to classify businesses by type of activity.
                                                </p>

                                            </td>

                                        </tr>

                                    </table>

                                </td>

                                <td valign="top">

                                    <table width="95%" cellspacing="0" cellpadding="10" align="center" border="0">

                                        <tr valign="top">

                                            <td width="16%" align="center">

                                                <!-- Car Rental Ad-->
                                                <a href="https://www.airportrentals.com/" target="_blank" alt="Car rental" title="Car rentals"><img border="0" src="wfbcurrent/australia/car_rentsl_square_ad.png" alt="Car Rentals">
                                                </a>
                                            </td>

                                            <td>

                                                <p>
                                                    <!-- Car Rental Ad-->
                                                    <a href="https://www.airportrentals.com/" target="_blank" alt="Car rental" title="Car rentals"><b>Car Rental</b></a>
                                                </p>

                                            </td>

                                        </tr>

                                    </table>

                                </td>

                            </tr>

                        </table>

                        <div class="container">
                                                    <strong class="desktop">About this web site</strong>
                        <br><br class="desktop">
                        Before there was a <a href="http://www.wikipedia.org" target="_blank">Wikipedia</a> there was a theodora.com, with thousands of informational pages on many topics.
                        <br><br>
                        This web site was started in 1997 as a mirror to <a href="https://immigration-usa.com">immigration-usa.com</a>, a US immigration software business web site, and named after the owner's daughter <a href="https://theodora.com/tecphoto.html" target="blank">Theodora Coutsoukis</a>. From <a href="https://theodora.com/imm_asst.html" target="_blank">software sales</a> and then <a href="https://workmall.com/amazon">merchandise</a>, the web site eventually developed into an informational web site consisting of millions of pages.
                        <br><br>
                        Owned by <a href="ita.html">ITA</a>, <a href="https://photius.com">Photius Coutsoukis</a>'s company, and an <a href="https://photius.com/10best.html" target="_blank">internet pioneer</a> since the early 1990's, the web site was transformed as a consequence of the way the Internet developed, and the way people used it.
                        <br><br>
                        While trying to sell software online, the owner quickly realized that users were browsing the Internet for information, and that the key to attracting visitors, i.e., prospective customers, was to make a lot of relevant information available to them.
                        <br><br>
                        So, the first set of informational pages dealt with US immigration, a topic relevant to sales of ITA's immigration software. Then came other information of international interest, such as <a href="flags/index.html">Flags of All Countries</a>, the world's first flags website. Inquiries from users lead to setting up a flag sales web site.
                        <br><br>
                        Within a few years, as more and more informational web pages were developed, and because of the great popularity of its pages, the company changed its emphasis from selling software and merchandise to selling advertising.
                        <br><br>
                        In short, ITA evolved into a publisher, deriving most of its revenue from advertising sales.
                        <br><br>
                        Today, theodora.com is one of a network of tightly knit informational web sites that contain vast amounts of information. A primary portal for these is <a href="/wfb/index.html">Countries Of The World</a>.
                        <br><br>
                        Others include:
                        </div>
                        <ul class="container" >
                            <br class="desktop"><br class="desktop"><li><a href="https://photius.com/rankings">Country Ranks</a>, a collection of pages each ranking countries by one of hundreds of statistics.
                            <br><br><li><a href="/geology/index.html">Dictionary of Geology</a>, which defines terms commonly used in geology.
                            <br><br><li><a href="https://photius.com/energy">Energy Dictionary</a>, a glossary of terms used in the energy industry.
                            <br><br><li><a href="/anatomy/index.html">Human Anatomy</a>, the complete original Gray's anatomy, with over one thousand illustrations.
                            <br><br><li><a href="/drugs/index.html">Drugs</a>, with complete information on all pharmaceutical drugs.
                            <br><br><li><a href="/diseases">International Classification of Diseases</a>, a coding scheme developed by the World Health Organization, listing all known diseases and injuries.
                            <br><br><li><a href="/genetics">Genome Dictionary</a>, a glossary of temrs used in the human genome program.
                            <br><br><li><a href="https://occupationalinfo.org">Job Descriptions</a>, and relevant information from the complete Dictionary of Occupational Titles and O*NET.
                            <br><br><li><a href="is.html">Immigration information</a>, part of the original web site contains US immigration information.
                            <br><br><li><a href="https://photius.com/wfb2001/airport_codes.html">IATA Airport Codes</a>, the IATA 3-letter codes for thousands of airports around the world.
                            <br><br><li><a href="sic_index.html">Standard Industrial Classifications Index</a>, with the SIC codes for all industries.
                            <br><br><li><a href="html_colors.html">Html Color Chart</a>, a handy color chart for use in creating web pages.
                            <br><br><li><a href="https://photius.com/religion">World Religions</a>, with information about all major religions and some not so major ones.
                            <br class="desktop"><br>
                        </ul>
                        <br class="desktop">
                        <center class="desktop">

                                <table style="width:547px" border="0" cellspacing="0" cellpadding="0">
                                            <tbody>
                                            <tr>
                                                <td bgcolor="#000000" height="1">
                                                    <img src="images/gif.gif" width="1" height="1">
                                                </td>
                                            </tr>
                                            </tbody>
                                </table>

                        </center>




                            <table width="90%" border="0" cellspacing="0" cellpadding="12" align="center">

                                <tr>

                                    <td align="center"> <a href="#" onClick="AddToFaves_hp()"><img src="images/bookmark_banner.gif" width="176" height="52" border="0"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://immigration-usa.com/wwwprice.html"><img src="images/design_banner.gif" width="176" height="52" border="0"></a>



                                    </td>

                                </tr>

                                <tr>

                                    <td align="center">

                                        <!---FOR FUTURE USE --->

                                    </td>

                                </tr>

                                <tr>

                                    <td align="center">

                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">

                                            <tr>

                                                <td bgcolor="#000000" height="1"><img src="images/gif.gif" width="1" height="1"></td>

                                            </tr>

                                        </table>

                                    </td>

                                </tr>

                                <tr>

                                    <td align="center"><a

                                            href="https://theodora.com/immigration-usa_com.html">USA immigration site</a>

                                        | <a href="https://immigration-usa.com/spanish.html">Espanol

                                        </a>| <a

                                                href="https://immigration-usa.com/teddy.html">Children</a> |<a

                                                href="https://immigration-usa.com/lawyers.html"> Lawyers</a>

                                        <br>| <a href="#software">SOFTWARE</a> | <a href="https://theodora.com/design.html">WEB

                                            DESIGN </a>| <a href="https://theodora.com/wwwads.html">ADVERTISING</a> | <a href="https://theodora.com/html_colors.html">HTML COLORS</a> | <a href="https://photius.com/wfb2001/airport_codes.html">Airports Codes</a> | <a href="https://theodora.com/theodora_feedback.html">E-MAIL</a> |

                                    </td>

                                </tr>

                                <tr>

                                    <td align="center">

                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">

                                            <tr>

                                                <td bgcolor="#000000"><img src="images/gif.gif" width="1" height="1"></td>

                                            </tr>

                                        </table>

                                    </td>

                                </tr>

                                <tr>

                                    <td align="center"><span class="bottonlinks">"Immigration Superhighway",

                  "Immigration Central", "Immigration Assistant", "Immigration

                  Expert", "Immigration Expert Pro" and "Immigration USA" are

                  trademarks of Information Technology Associates. </span></td>

                                </tr>

                            </table>

                    </td>

                </tr>

            </table>

            <div class="mobile">

                <center>
                    <a href="https://allcountries.org/dot_new/dot.html">
                        <img style="width:52%;display:inline" src="images/dot_ad.gif">
                    </a>
                    <a target="_blank" href="https://www.airportrentals.com/">
                        <img style="width:45.5%;display:inline" src="https://theodora.com/wfbcurrent/australia/car_rentsl_square_ad.png">
                    </a>
                </center>

                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Theodora main page Responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-7437757543052749"
                     data-ad-slot="9054264420"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>

            </div>
            <br class="mobile">

            <div style="margin-left:132px" align="center" class="bottonlinks"> � 1995 - 2017 <a href="https://immigration-usa.com/ita.html">Information

                Technology Associates</a><br class="mobile"> (All Rights Reserved). <br>

                Revised 15-FEB-16
                <br class="desktop">
                <br class="desktop">
                <br class="desktop">
            </div>

        </td>

        <td rowspan="2" bgcolor="#6B8A9C" width="1"><img src="images/gif.gif" width="1" height="1"></td>

        <td rowspan="2" background="images/gridbackground.gif" width="50%">&nbsp;</td>

    </tr>

    <tr>

        <td width="768" height="8">

            <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">

                <tr>

                    <td bgcolor="#000000" height="3"><img src="images/gif.gif" width="1" height="3"></td>

                    <div style="position:relative" >
                        <div style="height:50px;width: 132px;background:#6b8a9c;position: absolute;left: 0px;top: -50px;"></div>
                    </div>

                </tr>

                <tr>

                    <td bgcolor="#FFFFFF"><img src="images/gif.gif" width="1" height="1"></td>

                </tr>

                <tr>

                    <td bgcolor="#6B8A9C" height="5"><img src="images/gif.gif" width="1" height="5"></td>

                </tr>

            </table>

        </td>

    </tr>

</table>

<map class="desktop" name="Map">

    <area shape="circle" coords="514,33,27" href="https://theodora.com/ita.html" alt="Information Technology associates">

    <area shape="rect" coords="32,63,226,124" href="#software" alt="Software" title="Software">

    <area shape="rect" coords="371,130,518,169" href="design.html" target="_bloank" alt="Web Design" title="Web Design">

    <area shape="rect" coords="581,21,760,164" href="https://workmall.com/amazon/" alt="Flags" title="Flags">

</map>

<br class="mobile">

</body>
</html>