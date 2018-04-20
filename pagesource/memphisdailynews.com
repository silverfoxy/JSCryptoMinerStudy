
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xmlns:og="https://opengraphprotocol.org/schema/"
xmlns:fb="https://www.facebook.com/2008/fbml">
<head><title>
	Memphis Daily News
</title>
        <link rel="stylesheet" type="text/css" href="/combres.axd/siteCss/1677475677/"/>
    
    <style type="text/css">
        div#main
        {
            -moz-box-shadow: #d7d7d7 0px 0px 10px 5px;
            -webkit-box-shadow: #d7d7d7 0px 0px 10px 5px;
        }
        #navsearch .textbox
        {
            width: 150px;
        }
    </style>
    <link rel="shortcut icon" href="/favicon.ico" /><link rel="apple-touch-icon" href="/images/favicon-mobile.png" /><link href="NewsFeed.aspx" type="application/rss+xml" rel="alternate" title="Memphis Daily News" /><meta http-equiv="content-script-type" content="text/javascript" /><meta property="fb:admins" content="613215397,587675848,503230858,1541682960,100000452984180,1380219258,1830462861,615652902" /><meta property="fb:app_id" content="437594366272577" />
        <script type="text/javascript" src="/combres.axd/siteJs/-1958493158/"></script>
    
    <script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'></script>
    <script type="text/javascript" src='https://quotespeed.morningstar.com/apis/common/apimanager.js'></script>
    <script type='text/javascript' src='https://www.memphisdailynews.com/scripts/APMorningStar.js'></script>
    <script type="text/javascript">
        function toggleLoginPopup() {
            if (jQuery("#login-popup").is(":visible")) {
                jQuery('#login-popup').slideUp('fast');
            }
            else {
                jQuery('#login-popup').slideDown('fast', function () { jQuery('.login-focus').focus(); });
            }
        }
        jQuery().ready(function ($) {
            $("a#login-link").click(function (e) {
                toggleLoginPopup();
                return false;
            });
            $("a#close-login").click(function () {
                toggleLoginPopup();
            });
        });
    </script>
    
    <script type='text/javascript'>
        GS_googleAddAdSenseService("ca-pub-5652580931778189");
        GS_googleEnableAllServices();
    </script>
    <script type='text/javascript'>
        GA_googleAddSlot("ca-pub-5652580931778189", "LeaderBoard");
        GA_googleAddSlot("ca-pub-5652580931778189", "home-billboard");
        GA_googleAddSlot("ca-pub-5652580931778189", "Right-Square-1");
        GA_googleAddSlot("ca-pub-5652580931778189", "Right-Square-2");
        GA_googleAddSlot("ca-pub-5652580931778189", "Right-Square-3");
        GA_googleAddSlot("ca-pub-5652580931778189", "Right-Square-4");
        GA_googleAddSlot("ca-pub-5652580931778189", "CR-PromoSpot");
        GA_googleAddSlot("ca-pub-5652580931778189", "TDN//TMN-PromoSpot");
    </script>
    <script type='text/javascript'>
        GA_googleFetchAds();
    </script>
    
    
    
    
    <script type="text/javascript">
        jQuery().ready(function ($) {
            $("a.lightbox").fancybox({
                'titlePosition': 'inside'
            });
        });
    </script>
    <style type="text/css">
        .widgets .share-icon-container
        {
            margin-left: 10px;
            text-align: center;
            width: 255px;
        }
        .widgets .share-icon
        {
            float: left;
            padding-bottom: 5px;
        }
        .share-icon.fb
        {
            width: 80px;
        }
        div#email-widget
        {
            width: 250px;
            margin: 0 auto;
        }
        div#email-widget p
        {
            margin: 0;
        }
        div#email-widget label
        {
            float: left;
            width: 40px;
            clear: both;
        }
        div#email-widget .textbox
        {
            width: 75%;
            font-size: 0.8em;
        }
        div#email-widget input[type='submit']
        {
            margin-left: 40px;
        }
        div#seminar
        {
            clear: both;
            position: relative;
            width: 266px;
            min-height: 100px;
            background: #E4E4E4 url('/images/seminars.gif') no-repeat;
            margin-bottom: 10px;
        }
        div#seminar a
        {
            color: Black;
            text-decoration: none;
        }
        div#seminar img
        {
            position: absolute;
            top: 0px;
            left: 0px;
        }
        div#seminar p
        {
            margin: 0;
            padding: 30px 10px 10px 62px;
            font-family: Helvetica;
        }
        div#blog-header
        {
            position: relative;
            background-color: #660000;
            height: 23px;
        }
        div#blog
        {
            padding: 10px 15px 10px 15px;
        }
        div#blog-header span
        {
            position: absolute;
            right: 5px;
            bottom: 1px;
            color: White;
            font-size: 11px;
            font-weight: bold;
            font-family: "Helvetica Neue" , Helvetica;
        }
        div#blog a
        {
            font-size: 0.9em;
            font-family: Georgia;
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
        }
        div#video-header
        {
            position: relative;
            background-color: #00475D;
            height: 23px;
        }
        div#video
        {
            padding: 10px 15px 10px 15px;
        }
        div#video-header span
        {
            position: absolute;
            right: 5px;
            bottom: 1px;
            color: White;
            font-size: 11px;
            font-weight: bold;
            font-family: "Helvetica Neue" , Helvetica;
        }
        div#video a
        {
            font-size: 0.9em;
            font-family: Georgia;
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
        }
        div#gallery
        {
            margin: 5px;
            text-align: center;
            padding: 5px;
        }
        div#gallery h1
        {
            margin: 0;
        }
        div#gallery img
        {
            margin: 5px;
            padding: 0;
            max-height: 100px;
            background-color: White;
            border: 0;
            border-radius: 10px;
        }
        div#weekly
        {
            margin: 10px 15px;
            height: 150px;
        }
        div#weekly img
        {
            border: thin solid #ccc;
            margin: 0;
        }
        div#weekly h1, div#gallery h1
        {
            font-size: 26px;
            font-family: Georgia;
            font-weight: normal;
        }
        div#weekly p
        {
            margin: 0.5em 0;
        }
    </style>

    <script type="text/javascript" src="https://hosted2.ap.org/scripts/CustomNews.js"></script>
    <script type="text/javascript">
        var initDateBox = function (dateBox) {
            dateBox.datepicker({
                changeMonth: true,
                changeYear: true,
                showOtherMonths: true,
                selectOtherMonths: true,
                yearRange: '-10:+0'
            });
        }
        jQuery().ready(function ($) {
            //datepickers
            initDateBox($("[id$='_GoToDateTextBox']"));
            initDateBox($("[id$='_GoToDateRecordsTextBox']"));
            initDateBox($("[id$='_GoToDateNoticesTextBox']"));

            $("#nameToggleLink").click(function () {
                $("#nameToggleLink").text($("#nameToggleLink").text() == "[-]" ? "[+]" : "[-]");
                $("#namePanel").toggle();
            });
            $("#watchToggleLink").click(function () {
                $("#watchToggleLink").text($("#watchToggleLink").text() == "[-]" ? "[+]" : "[-]");
                $("#watchPanel").toggle();
            });
            $("#hoodToggleLink").click(function () {
                $("#hoodToggleLink").text($("#hoodToggleLink").text() == "[-]" ? "[+]" : "[-]");
                $("#hoodPanel").toggle();
            });
            $("#crimeToggleLink").click(function () {
                $("#crimeToggleLink").text($("#crimeToggleLink").text() == "[-]" ? "[+]" : "[-]");
                $("#crimePanel").toggle();
            });
        });
    </script>
    <style type="text/css">
        .service .ui-tabs .ui-tabs-nav li a
        {
            padding: 0.15em 0.6em !important;
        }
        .service .ui-tabs .ui-tabs-panel
        {
            padding: 0.5em !important;
        }
        #ui-datepicker-div
        {
            display: none;
        }
        #date-nav .textbox
        {
            width: 100px;
        }
        .graph
        {
            max-width: 190px;
            max-height: 310px;
            overflow: hidden;
        }
    </style>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2264545-1']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body>
    <div id="fb-root">
    </div>
    <script type="text/javascript">
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));
    </script>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00_ctl00_ctl00_ScriptManager1_HiddenField" id="ctl00_ctl00_ctl00_ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTg5MjE5NjAzOWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFI2N0bDAwJGN0bDAwJGN0bDAwJEtlZXBMb2dpbkNoZWNrQm94AiGYPiaUGjWWSofsEdpDBbJO4kY9QpYHu0gBjOwQXi4=" />


<script src="/ScriptResource.axd?d=NZD0pE5i8rBgs16Hf9rPgfg8oSQckg2Ifs5rgagVylf3gy2a0DQa-WprPoVoax9Z5yZSnahipbsPASjZxoSe_46IinMD64waAlrbS4wOjhBC7xzfpctshxBLetajtfL00&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdACSb97cTu4mObJC89Gm9ZV12cK4iN4jqmakVJbqNYPRRQhetcJT5pVOis2dc8D/aLouwHl3dkQ4yPcQD//nu4akhX6A8dfA/o3VbOY72t3QzB0vNj65qxzfCaZ7EQbi5VTf6LmhLaRmP1MJv1Iy7zEd/aACZAlGOvhxqpUJF67kz9eJvp3FMgLQIg9doooPbtlQPt7fG061TKhNPnjFuEH9btWFsdtY5L5JTpne2vvG6Uo7lJ9/Jkse4X80B60BaIs5Wvr8DhShR8k7RldIhVsViGDKavmb/FrubOFnCRWHu3sNhsmEbeE+HEI5w8bGVubjQd7GPXTgSY0vMTgSOdGDsNBBvMGWINMlpvmoSn6jIjl4KGpXOleTd+fgzxD44TiCtkvDAXIhSiRJigGlCWcWFrjseD0o5575yXMlkqo2HhYQvyGRLl3ybdt4pAZA66EBHwvezDNaoKv/tsB/xcSbyMJ7iEV4+K1a0/YWZRKEi5K71PLsCsiAeTVgM4Wb1rylXOl2bgsXnlLI4miKh243f658Pfphkg7i1XqrLskxdGRf7ChqNFppH4boIuwcB0Ve3EGLzOGU2KMUSpGUhgLVqgb7mR/bp0PDbKCBGV7CWEw1ARhNn9J/efxQRulGsq2dstsi46XacGPGmCcJp3gC8+d+rkW/CWNUhD3v3TaMJRXPoOLkkktHECiI5jodj21aDHOJZnHvH/G/p3TAaK2AKVGVOgrym7+bTSzCj2ip9Bg89ON9ID6hw7Xf+c4cY9BMtIbdhcIu9Dd8GfLUJatLgQz7RBLXAnltkMZz+ij9xWg==" />
    
    <div id="corp-navbar">
        <div class="center">
            <a href="https://www.memphisdailynews.com">
                <img src="/images/navbar/corp_dailynews.png" alt="Memphis Daily News" /></a>
            <a href="http://www.memphisdailynews.com/editorial/Weekly.aspx">
                <img src="/images/navbar/corp_memphisNews.png" alt="The Memphis News" /></a>
            <a href="http://www.chandlerreports.com">
                <img src="/images/navbar/corp_chandler.png" alt="Chandler Reports" /></a> <a href="http://www.nashvilleledger.com">
                    <img src="/images/navbar/corp_ledger.png" alt="Nashville Ledger" /></a>
            <a href="http://www.tndatasource.com">
                <img src="/images/navbar/corp_source.png" alt="TNDataSource" /></a> <a href="http://seminars.memphisdailynews.com">
                    <img src="/images/navbar/corp_seminars.png" alt="Seminars" /></a>
            <a href="http://video.memphisdailynews.com">
                        <img src="/images/navbar/corp_video.png" alt="Video" /></a> 
            
        </div>
    </div>
    <div id="main">
        <div id="subscribebar">
            <div style="float: right">
                <a href="Subscribe.aspx" id="ctl00_ctl00_ctl00_A1"><span class="arrows">»</span> Subscribe
                    Today!</a></div>
            <span>More of what you want to know.</span>
            
        </div>
        <div id="titlebartop">
            <div style="display: inline">
                <a href="./" id="ctl00_ctl00_ctl00_A2">
                    <img src="/images/TDNLogo.gif" border="0" alt="The Daily News" />
                </a>
            </div>
            <div id="titleadvert">
                <!-- ca-pub-5652580931778189/ Horizontal-468x60 -->
                <script type='text/javascript'>
                    GA_googleFillSlot("LeaderBoard");
                </script>
            </div>
        </div>
        <div id="titlebar">
            <div id="loginstatus">
                
            </div>
        </div>
        
        <div id="navbar">
            <div id="navleft">
                <a href="./" id="ctl00_ctl00_ctl00_LinkHome" style="font-weight:bold;">Home</a> | <a href="About.aspx#about" id="ctl00_ctl00_ctl00_LinkAbout" style="font-weight:normal;">About Us</a> | <a href="Notices.aspx" id="ctl00_ctl00_ctl00_LinkNotices" style="font-weight:normal;">Public Notices</a> | <a href="PublicRecords.aspx" id="ctl00_ctl00_ctl00_LinkPublicRecords" style="font-weight:normal;">Public Records</a></div>
            <div id="navsearch">
                <div id="ctl00_ctl00_ctl00_Panel3">
	
                    <input name="ctl00$ctl00$ctl00$SearchTextBox" type="text" id="ctl00_ctl00_ctl00_SearchTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$SearchButton" value="Search" id="ctl00_ctl00_ctl00_SearchButton" class="button-red" />
</div>
            </div>
            <div id="navright">
                <a href="Help.aspx" id="ctl00_ctl00_ctl00_LinkHelp" style="font-weight:normal;">Help</a> | <a href="service/Service.aspx" id="ctl00_ctl00_ctl00_LinkService" style="font-weight:normal;">Your Account</a> | <a href="Contact.aspx#contact" id="ctl00_ctl00_ctl00_LinkContact" style="font-weight:normal;">Contact Us</a> |
                <a id='login-link' href="https://www.memphisdailynews.com/Login.aspx">Log In</a> | <a href="/Subscribe.aspx">Subscribe</a>
            </div>
        </div>
        <div id="login-popup">
            <div style="float: right; margin-top: -5px; font-weight: bold; font-size: 10px;">
                <a id="close-login" style="cursor: pointer; color: Black; text-decoration: none">X</a>
            </div>
            <div id="ctl00_ctl00_ctl00_LoginUpdatePanel">
	
                    <div id="ctl00_ctl00_ctl00_LoginPanel">
		
                        <div style="height: 40px; display: block; vertical-align: bottom">
                            <div style="float: left; margin-left: 10px; height: 40px; width: 140px;">
                                <label>
                                    User Name:</label>
                                <input name="ctl00$ctl00$ctl00$LoginUserTextBox" type="text" id="ctl00_ctl00_ctl00_LoginUserTextBox" class="login-focus" />
                            </div>
                            <div style="width: 140px; height: 40px; float: left;">
                                <label>
                                    Password:</label>
                                <input name="ctl00$ctl00$ctl00$LoginPassTextBox" type="password" id="ctl00_ctl00_ctl00_LoginPassTextBox" />
                            </div>
                            <div style="float: left; margin-top: 6px">
                                <input type="submit" name="ctl00$ctl00$ctl00$LoginButton" value="Log In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$LoginButton&quot;, &quot;&quot;, true, &quot;LoginPopup&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_ctl00_LoginButton" class="button" />
                            </div>
                        </div>
                        <div style="text-align: center; font-weight: bold; font-size: 12px; clear: both;
                            margin-bottom: 10px">
                            <div id="ctl00_ctl00_ctl00_LoginProgress" style="display:none;">
			
                                    <img src="/images/spinner.gif" />
                                
		</div>
                            
                        </div>
                        <div style="height: 12px; clear: both">
                            <hr style="margin: 5px 0" />
                            <a style="font-size: 11px; float: right; margin-top: 3px" href="/service/Password.aspx"
                                class="blue">Forgot your password?</a>
                            <input id="ctl00_ctl00_ctl00_KeepLoginCheckBox" type="checkbox" name="ctl00$ctl00$ctl00$KeepLoginCheckBox" checked="checked" /><label for="ctl00_ctl00_ctl00_KeepLoginCheckBox">Keep me logged in</label>
                        </div>
                        <div style="clear: both">
                        </div>
                    
	</div>
                
</div>
        </div>
        <div id="middle">
            
    <div id="left-column">
        <img src="images/services.gif" id="ctl00_ctl00_ctl00_ContentPane_Img1" alt="TDN Services" />
        <div class="service">
            <div class="header">
                <a href="Search/Search.aspx" id="ctl00_ctl00_ctl00_ContentPane_A1">NAME &amp; PROPERTY SEARCH</a>
                <span class="arrows">»</span></div>
            <a href="Search/Search.aspx" id="ctl00_ctl00_ctl00_ContentPane_A2">Research millions of people and
                properties</a> <a href="#" class="toggle" id="nameToggleLink">[+]</a>
            <div id="namePanel" style="display: none; margin-top: 3px">
                
<div id="namePropertyWidget">
    <ul>
        <li><a href="#namePropertyWidget-1">Name</a></li>
        <li><a href="#namePropertyWidget-2">Property</a></li>
    </ul>
    <div id="namePropertyWidget-1">
        <div id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_Panel2">
	
            <span id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_NameErrorLabel" class="red"></span>
            <p>
                <input name="ctl00$ctl00$ctl00$ContentPane$namePropertyWidget$NameSearchTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_NameSearchTextBox" class="textbox" /></p>
            <div style="text-align: right; margin-top: 5px">
                <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$namePropertyWidget$NameSearchButton" value="Search" id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_NameSearchButton" class="button-red" /></div>
        
</div>
    </div>
    <div id="namePropertyWidget-2">
        <div id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_Panel1">
	
            <span id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_PropertyErrorLabel" class="red"></span>
            <p>
                <input name="ctl00$ctl00$ctl00$ContentPane$namePropertyWidget$PropertySearchAddressTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_PropertySearchAddressTextBox" class="textbox" /></p>
            <div style="margin-top: 5px; text-align: right">
                <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$namePropertyWidget$PropertySearchButton" value="Search" id="ctl00_ctl00_ctl00_ContentPane_namePropertyWidget_PropertySearchButton" class="button-red" /></div>
        
</div>
    </div>
</div>

<script type="text/javascript">
    jQuery(function() {
        jQuery("#namePropertyWidget").tabs();
    });
</script>
            </div>
        </div>
        <div class="service">
            <div class="header">
                <a href="lists/ListBuilder.aspx" id="ctl00_ctl00_ctl00_ContentPane_A3">CUSTOM LIST BUILDER</a>
                <span class="arrows">»</span></div>
            <a href="lists/ListBuilder.aspx" id="ctl00_ctl00_ctl00_ContentPane_A4">Build a downloadable list
                of prospects that meet your criteria</a>
        </div>
        <div class="service">
            <div class="header">
                <a href="WatchService.aspx" id="ctl00_ctl00_ctl00_ContentPane_A5">WATCH SERVICE</a> <span class="arrows">
                    »</span></div>
            <a href="WatchService.aspx" id="ctl00_ctl00_ctl00_ContentPane_A6">Monitor any person, property or
                company</a> <a href="#" class="toggle" id="watchToggleLink">[+]</a>
            <div id="watchPanel" style="display: none; margin-top: 3px">
                
<div id="watchWidget">
    <ul>
        <li><a href="#watchWidget-1">Name</a></li>
        <li><a href="#watchWidget-2">Property</a></li>
    </ul>
    <div id="watchWidget-1">
        <div id="ctl00_ctl00_ctl00_ContentPane_watchWidget_Panel2">
	
            <p>
                Name:<br />
                <input name="ctl00$ctl00$ctl00$ContentPane$watchWidget$WatchNameTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_watchWidget_WatchNameTextBox" class="textbox" />
            </p>
            <p>
                Send Results to This Email:<br />
                <input name="ctl00$ctl00$ctl00$ContentPane$watchWidget$NameEmailTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_watchWidget_NameEmailTextBox" class="textbox" />
            </p>
            <div style="text-align: right; margin-top: 5px">
                <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$watchWidget$Button1" value="Watch Now!" id="ctl00_ctl00_ctl00_ContentPane_watchWidget_Button1" class="button-red" /></div>
        
</div>
    </div>
    <div id="watchWidget-2">
        <div id="ctl00_ctl00_ctl00_ContentPane_watchWidget_Panel1">
	
            <p>
                Street Address:<br />
                <input name="ctl00$ctl00$ctl00$ContentPane$watchWidget$WatchAddressTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_watchWidget_WatchAddressTextBox" class="textbox" /></p>
            <p>
                Send Results to This Email:<br />
                <input name="ctl00$ctl00$ctl00$ContentPane$watchWidget$AddressEmailTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_watchWidget_AddressEmailTextBox" class="textbox" />
            </p>
            <div style="margin-top: 5px; text-align: right">
                <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$watchWidget$Button2" value="Watch Now!" id="ctl00_ctl00_ctl00_ContentPane_watchWidget_Button2" class="button-red" /></div>
        
</div>
    </div>
</div>

<script type="text/javascript">
    jQuery(function() {
        jQuery("#watchWidget").tabs();
    });
</script>

            </div>
        </div>
        <div class="service">
            <div class="header">
                <a href="DataDirect.aspx" id="ctl00_ctl00_ctl00_ContentPane_A7">DATA DIRECT</a> <span class="arrows">
                    »</span></div>
            <a href="DataDirect.aspx" id="ctl00_ctl00_ctl00_ContentPane_A8">Get valuable lists emailed directly
                to you</a>
        </div>
        <div class="service">
            <div class="header">
                <a href="Neighborhood.aspx" id="ctl00_ctl00_ctl00_ContentPane_A9">NEIGHBORHOOD REPORT</a> <span
                    class="arrows">»</span></div>
            <a href="Neighborhood.aspx" id="ctl00_ctl00_ctl00_ContentPane_A10">Keep an eye on trends and events
                near you</a> <a href="#" class="toggle" id="hoodToggleLink">[+]</a>
            <div id="hoodPanel" style="display: none">
                <div>
	
    <div style="width: 162px; margin-left: auto; margin-right: auto">
        <p>
            Street Address:<br />
            <input name="ctl00$ctl00$ctl00$ContentPane$neighborhoodWidget$AddressTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_neighborhoodWidget_AddressTextBox" class="textbox" /></p>
        <div style="margin-top: 5px; text-align: right">
            <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$neighborhoodWidget$PropertySearchButton" value="Search" id="ctl00_ctl00_ctl00_ContentPane_neighborhoodWidget_PropertySearchButton" class="button-red" /></div>
    </div>

</div>

            </div>
        </div>
        <div class="service">
            <div class="header">
                <a href="CrimeReport.aspx" id="ctl00_ctl00_ctl00_ContentPane_A11">CRIME REPORT</a> <span class="arrows">
                    »</span></div>
            <a href="CrimeReport.aspx" id="ctl00_ctl00_ctl00_ContentPane_A12">Up-to-date reports of crimes near
                you</a> <a href="#" class="toggle" id="crimeToggleLink">[+]</a>
            <div id="crimePanel" style="display: none">
                <div>
	
    <div style="width: 162px; margin-left: auto; margin-right: auto">
        <p>
            Street Address:<br />
            <input name="ctl00$ctl00$ctl00$ContentPane$crimeWidget$AddressTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_crimeWidget_AddressTextBox" class="textbox" /></p>
        <div style="margin-top: 5px; text-align: right">
            <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$crimeWidget$SearchButton" value="Search" id="ctl00_ctl00_ctl00_ContentPane_crimeWidget_SearchButton" class="button-red" /></div>
    </div>

</div>

            </div>
        </div>
        <div id="date-nav">
            <div class="section">
                <h1>
                    Front Page News</h1>
                
<div id="news-date-list">
    <a href="/home/2018/mar/19/" class="news-date">Monday, Mar. 19, 2018</a><a href="/home/2018/mar/17/" class="news-date">Saturday, Mar. 17, 2018</a><a href="/home/2018/mar/16/" class="news-date">Friday, Mar. 16, 2018</a><a href="/home/2018/mar/15/" class="news-date">Thursday, Mar. 15, 2018</a><a href="/home/2018/mar/14/" class="news-date">Wednesday, Mar. 14, 2018</a>
</div>
<p>
    <a href="/home/2018/mar/14/" class="red">« Back</a>
</p>

                <h2>
                    Go to date:</h2>
                <div>
	
                    <input name="ctl00$ctl00$ctl00$ContentPane$GoToDateTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_GoToDateTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$ContentPane$GoToDateButton" value="Go" id="ctl00_ctl00_ctl00_ContentPane_GoToDateButton" class="button" />
</div>
                <h2>
                    Search News:</h2>
                <div>
	
                    <input name="ctl00$ctl00$ctl00$ContentPane$SearchNewsTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_SearchNewsTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$ContentPane$SearchNewsButton" value="Go" id="ctl00_ctl00_ctl00_ContentPane_SearchNewsButton" class="button" />
</div>
            </div>
            <div class="section">
                <h1>
                    Public Records</h1>
                
<div id="news-date-list">
    <a href="/public-records/2018/mar/16/" class="news-date">Friday, Mar. 16, 2018</a><a href="/public-records/2018/mar/15/" class="news-date">Thursday, Mar. 15, 2018</a><a href="/public-records/2018/mar/14/" class="news-date">Wednesday, Mar. 14, 2018</a><a href="/public-records/2018/mar/13/" class="news-date">Tuesday, Mar. 13, 2018</a><a href="/public-records/2018/mar/12/" class="news-date">Monday, Mar. 12, 2018</a>
</div>
<p>
    <a href="/public-records/2018/mar/14/" class="red">« Back</a>&nbsp;|&nbsp;<a href="/public-records/2018/mar/21/" class="red">Forward »</a>
</p>

                <h2>
                    Go to date:</h2>
                <div id="ctl00_ctl00_ctl00_ContentPane_Panel2">
	
                    <input name="ctl00$ctl00$ctl00$ContentPane$GoToDateRecordsTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_GoToDateRecordsTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$ContentPane$GoToDateRecordsButton" value="Go" id="ctl00_ctl00_ctl00_ContentPane_GoToDateRecordsButton" class="button" />
</div>
                <h2>
                    Search Records:</h2>
                <div id="ctl00_ctl00_ctl00_ContentPane_Panel3">
	
                    <input name="ctl00$ctl00$ctl00$ContentPane$SearchRecordsTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_SearchRecordsTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$ContentPane$SearchRecordsButton" value="Go" id="ctl00_ctl00_ctl00_ContentPane_SearchRecordsButton" class="button" />
</div>
            </div>
            <div class="section">
                <h1>
                    Public Notices</h1>
                
<div id="news-date-list">
    <a href="/notices/2018/mar/19/" class="news-date">Monday, Mar. 19, 2018</a><a href="/notices/2018/mar/18/" class="news-date">Sunday, Mar. 18, 2018</a><a href="/notices/2018/mar/17/" class="news-date">Saturday, Mar. 17, 2018</a><a href="/notices/2018/mar/16/" class="news-date">Friday, Mar. 16, 2018</a><a href="/notices/2018/mar/15/" class="news-date">Thursday, Mar. 15, 2018</a>
</div>
<p>
    <a href="/notices/2018/mar/14/" class="red">« Back</a>
</p>

                <h2>
                    Go to date:</h2>
                <div>
	
                    <input name="ctl00$ctl00$ctl00$ContentPane$GoToDateNoticesTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_GoToDateNoticesTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$ContentPane$GoToDateNoticesButton" value="Go" id="ctl00_ctl00_ctl00_ContentPane_GoToDateNoticesButton" class="button" />
</div>
                <h2>
                    Search Notices:</h2>
                <div>
	
                    <input name="ctl00$ctl00$ctl00$ContentPane$SearchNoticesTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_SearchNoticesTextBox" class="textbox" />&nbsp;<input type="submit" name="ctl00$ctl00$ctl00$ContentPane$SearchNoticesButton" value="Go" id="ctl00_ctl00_ctl00_ContentPane_SearchNoticesButton" class="button" />
</div>
            </div>
            <div class="section">
                <h1 style="font-family: Georgia">
                    <a href="/money">Money &amp; Markets</a></h1>
                <div id="index_graph"></div>
                
            </div>
            <div class="section" style="text-align: center">
                <!-- CR-PromoSpot -->
                <script type='text/javascript'>
                    GA_googleFillSlot("CR-PromoSpot");
                </script>
                <br />
                
                <!-- TDN/TMN-PromoSpot -->
                <script type='text/javascript'>
                    GA_googleFillSlot("TDN//TMN-PromoSpot");
                </script>
                
            </div>
        </div>
    </div>
    <div class="content-wide">
        
        
    <div class="content">
        
        
    <div id="issue">
        VOL. 133 | NO. 56 | Monday, March 19, 2018
    </div>
    
    <div id="articles" class="articles">
        <h1 class="lead"><a href="/news/2018/mar/19/penny-hardaway-expected-to-become-memphis-coach-first-of-week/">Penny Hardaway Expected to Become Memphis Coach First of Week</a></h1><p>The University of Memphis is expected to formally announce former Tiger great <a href='http://www.memphisdailynews.com/Search/Search.aspx?fn=Penny&ln=Hardaway&redir=1'>Penny Hardaway</a> as the new men’s basketball coach early this week, now that Hardaway has finished coaching East High School in the state tournament.</p><a href="/news/2018/mar/19/the-week-ahead-march-19-25-2018/"><img src="Editorial_Images/32811.jpg?maxWidth=250" style="float:right" border="0" /></a><h1 class="lead"><a href="/news/2018/mar/19/the-week-ahead-march-19-25-2018/">The Week Ahead: March 19-25, 2018</a></h1><p><em>Good morning, Memphis! Spring fever&rsquo;s in the air as the equinox officially arrives Tuesday morning. Tell winter to take a hike at the new Heels 4 Healing 5K for St. Jude this weekend, then let the kids dance the blues away at a pair of family ballet events. Here&rsquo;s what else you should know about in The Week Ahead&hellip;</em></p><h2><a href="/news/2018/mar/17/strickland-unveils-pre-k-funding-plan-without-tax-hike-or-referendum/">Strickland Unveils Pre-K Funding Plan Without Tax Hike or Referendum</a></h2><p>The city has a plan to provide $6 million of the $16 million needed to fully fund prekindergarten in Memphis for 8,500 children starting when a federal grant that currently funds 1,000 of the existing 7,000 seats runs out in 2019.</p><h2><a href="/news/2018/mar/19/county-commission-weighs-new-majority-past-experience-in-preparing-for-budget-season/">County Commission Weighs New Majority, Past Experience in Preparing for Budget Season</a></h2><p>Shelby County commissioners have plenty to occupy their time as they await the arrival of budget season in May. There is the planning and terms of the county getting into the sewer business, opioid programs and a lawsuit. There is also the exploration with the Memphis City Council and Greater Memphis Chamber of repositioning the city&rsquo;s economic development pursuits.</p><h2><a href="/news/2018/mar/19/last-word-preparing-for-5g-the-citys-pre-k-plan-and-beyond-the-classics/">Last Word: Preparing for 5G, The City's Pre-K Plan and Beyond the Classics</a></h2><p>The <b>East High</b> and <b>Hamilton High</b> basketball teams are state champions at the end of the weekend. Much of the attention here has been on the East division because with that decided, East High coach <b><a href="http://www.memphisdailynews.com/Search/Search.aspx?fn=Penny&amp;ln=Hardaway&amp;redir=1">Penny Hardaway</a></b> is now <a href="https://www.memphisdailynews.com/news/2018/mar/19/penny-hardaway-expected-to-become-memphis-coach-first-of-week/" target="_blank">free to be named coach of the Tigers</a>. And it looks like Tuesday will be the day for that.</p>
    </div>
    
        <div class="section">
            <script type='text/javascript'>
                GA_googleFillSlot("home-billboard");
            </script>
        </div>
    <div class="section">
        <div id="local" style="margin-bottom: 10px">
            <a href="https://www.srh.noaa.gov/ifps/MapClick.php?CityName=Memphis&state=TN&site=MEG"
                target="_blank">
                <img src="/images/weather.gif" border="0" alt="Local Weather" />
            </a>
            <div class="weather">
                
<div class="weather-right">
    <strong>Currently</strong><br />
    <img id="ctl00_ctl00_ctl00_ContentPane_ContentPane_ContentPane_WeatherControl1_ImageIcon" src="https://forecast.weather.gov/images/wtf/small/novc.png" border="0" />
</div>
<div class="weather-left">
    <span style="font-weight: bold; color: #006699;">Memphis, TN</span><br />
    <strong>
        <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_ContentPane_WeatherControl1_LabelTemperature">53.0</span>°F </strong>
    <br />
    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_ContentPane_WeatherControl1_LabelDescription">Overcast</span><br />
    Wind:
    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_ContentPane_WeatherControl1_LabelWind">East at 9.2 </span>
    mph<br />
    Humidity:
    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_ContentPane_WeatherControl1_LabelHumidity">89</span>%
</div>

            </div>
            <div class="jobs" style="text-align: center">
                <a href="https://smartway.tn.gov/traffic/?position=-90.05675785848634,35.16769079439626,11&features=incidents,operations,traffic,messageSigns,cameras" target="_blank">
                    <img src="/images/traffic.gif" border="0" alt="Local Traffic" />
                </a>
            </div>
        </div>
        <div id="digest">
            <h1>
                <a href="/news/2018/mar/19/digest/">
                    DAILY DIGEST</a></h1>
            <ul>
                <li><a href="/news/2018/mar/19/digest/#128356">Bartlett Chick-fil-A to Open April 5</a></li><li><a href="/news/2018/mar/19/shelby-county-unemployment-hits-43-percent/#128357">Shelby County Unemployment Hits 4.3 Percent</a></li><li><a href="/news/2018/mar/19/mals-idlewild-presbyterian-team-up-on-free-legal-clinic/#128358">MALS, Idlewild Presbyterian Team Up on Free Legal Clinic</a></li><li><a href="/news/2018/mar/19/pinnacle-honored-for-social-responsibility/#128359">Pinnacle Honored for Social Responsibility</a></li>
            </ul>
            <p class="right">
                <a class="blue" href="/news/2018/mar/19/digest/">more digest »</a></p>
        </div>
        <div id="events">
            <h1>
                <a href="/news/2018/mar/19/events/">EVENTS</a></h1>
            <p>
                The Tennessee Department of Economic and Community Development brings its <b>apprenticeship listening tour</b> to Memphis Monday, March 19, from 2 p.m. to 4 p.m. in Southwest Tennessee Community College&rsquo;s Bert Bornblum Library art gallery, 5983 Macon Cove. The goal of the tour is to determine the current state and future of area apprenticeship programs. Visit tn.gov/ecd/apprenticeship-tour.html for details and to RSVP.
            </p>
            <p class="right">
                <a class="blue" href="/news/2018/mar/19/events/">more events »</a></p>
        </div>
    </div>
    <div id="articles-cont" class="articles section" style="clear: both">
        <a href="/news/2018/mar/19/around-memphis-march-19-2018/"><img src="Editorial_Images/32809.jpg?maxWidth=250" style="float:right" border="0" /></a><h1 class="lead"><a href="/news/2018/mar/19/around-memphis-march-19-2018/">Around Memphis: March 19, 2018</a></h1><p>The Daily News offers a weekly roundup of Memphis-related headlines from around the web, adding context and new perspectives to the original content we produce on a daily basis. Here are some recent stories worth checking out...</p><h2><a href="/news/2018/mar/19/final-community-engagement-session-set-to-discuss-brooks-museum-move/">Final Community Engagement Session Set to Discuss Brooks Museum Move</a></h2><p>The Memphis Brooks Museum of Art is moving forward with a planned relocation from its longtime home in Overton Park to the city fire station at Union Avenue and Front Street. The city of Memphis has likewise begun looking for developers and planners who can help come up with a new use for the 102-year-old museum&rsquo;s ornate Overton Park home.</p><div class="article-separator">TENNESSEE LEGISLATURE</div><h2><a href="/news/2018/mar/19/small-cell-legislation-advancing-but-rural-options-more-limited/">Small Cell Legislation Advancing, But Rural Options More Limited</a></h2><p>NASHVILLE &ndash; Unable to get cell-phone service at a football game in Nashville or Knoxville? Can&rsquo;t send a text from a Broadway honky tonk or Beale Street blues bar? Wondering how autonomous cars will ever work?</p><h2><a href="/news/2018/mar/19/tennessee-declines-to-cover-legislative-california-trip/">Tennessee Declines to Cover Legislative California Trip</a></h2><p><b>NASHVILLE, Tenn. (AP) &ndash;</b> Tennessee's Republican House and Senate leaders say the state isn't paying lawmakers or staffers to attend a California legislative summit.</p><div class="article-separator">REAL ESTATE RECAP</div><h2><a href="/news/2018/mar/19/riviana-ebrofrost-continue-work-on-26m-frozen-food-facility/">Riviana, Ebrofrost Continue Work On $26M Frozen Food Facility</a></h2><p><b>2360 Prospect St.</b> - <br/>Riviana Foods&rsquo; South Memphis rice facility is growing again. The Houston, Texas-based company has filed a $3.1 million building permit application for site work at the 2360 Prospect St. plant it shares with Ebrofrost North America, the U.S. arm of German rice and pasta manufacturer Ebrofrost Holding GmbH.</p><div class="article-separator">THE MEMPHIS NEWS</div><a href="/news/2018/mar/17/making-art-work/"><img src="Editorial_Images/32800.jpg?maxWidth=250" style="float:right" border="0" /></a><h1 class="lead"><a href="/news/2018/mar/17/making-art-work/">Making Art Work</a></h1><h3>The days of pulling in new audiences give  way to reaching out</h3><p>After he&rsquo;d finished his part in a Memphis Symphony Orchestra performance a few weeks ago that included <a href="http://www.memphisdailynews.com/Search/Search.aspx?fn=Leonard&amp;ln=Bernstein&amp;redir=1">Leonard Bernstein</a>&rsquo;s Serenade for Violin, guest violinist <a href="http://www.memphisdailynews.com/Search/Search.aspx?fn=Charles&amp;ln=Yang&amp;redir=1">Charles Yang</a> came out on stage and did something unexpected.</p><h2><a href="/news/2018/mar/17/editorial-tubby-smith-meant-well-but-memphis-needed-more/">Editorial: Tubby Smith Meant Well But Memphis Needed More</a></h2><p>In two seasons as head basketball coach at the University of Memphis, Tubby Smith served the institution, the sport, and most importantly the players, with integrity.</p><h2><a href="/news/2018/mar/17/this-week-in-memphis-history-march-16-22-2018/">This Week In Memphis History: March 16-22, 2018</a></h2><p><b>2008: </b>Memphis Mayor Willie Herenton proposes closing several public libraries, including the Cossitt, Gaston, Highland, Levi and Poplar-White Station branches. He floats the proposal to City Council members, saying it would save the city $1.5 million to $2 million. </p><div class="article-separator">LAST WEEK'S MOST POPULAR</div><a href="/news/2018/mar/14/fedex-announces-1-billion-memphis-hub-modernization/"><img src="Editorial_Images/32781.jpg?maxWidth=250" style="float:right" border="0" /></a><h1 class="lead"><a href="/news/2018/mar/14/fedex-announces-1-billion-memphis-hub-modernization/">FedEx Investing $1 Billion in Memphis Hub Modernization</a></h1><p>Memphis-based <a href="http://www.memphisdailynews.com/Search/Search.aspx?ln=FedEx&amp;redir=1">FedEx Corp</a>. will spend $1 billion on a modernization of its Memphis hub over a six-year period, company founder, chairman and CEO <a href="http://www.memphisdailynews.com/Search/Search.aspx?fn=Fred&amp;ln=Smith&amp;redir=1">Fred Smith</a> announced Wednesday, March 14.</p><h2><a href="/news/2018/mar/14/smith-out-as-tigers-basketball-coach-no-word-on-new-coach/">Smith Out as Tigers Basketball Coach, No Word on Replacement</a></h2><p>As expected, the University of Memphis and head men&rsquo;s basketball coach Tubby Smith parted ways on Wednesday, March 14.</p><a href="/news/2018/mar/10/coming-full-square/"><img src="Editorial_Images/32729.jpg?maxWidth=250" style="float:right" border="0" /></a><h1 class="lead"><a href="/news/2018/mar/10/coming-full-square/">Coming Full Square</a></h1><h3>One of the most iconic intersections  in Memphis still has room to grow</h3><p>For the first time in a while, Overton Square isn&rsquo;t 100 percent leased. And while no one really expects that to be the case for very long, these rare vacancies provide a good chance to stop and examine what the popular entertainment destination has going on.</p><h2><a href="/news/2018/mar/14/nichols-retired-from-playhouse-detroit-is-new-executive-producer/">Nichols Retires From Playhouse, Detroit is New Executive Producer</a></h2><p><a href="http://www.memphisdailynews.com/Search/Search.aspx?fn=Jackie&amp;ln=Nichols&amp;redir=1">Jackie Nichols</a>, the founder of Playhouse on the Square, has retired. The theater board has named Michael Detroit as the new executive producer of the 49-year-old organization that includes Circuit Playhouse and Evergreen Theatre.</p><h2><a href="/news/2018/mar/15/nashville-restaurateur-flies-back-to-memphis-with-food-truck/">Nashville Restaurateur Flies Back To Memphis with Food Truck</a></h2><p>Come September, <a href="http://www.memphisdailynews.com/Search/Search.aspx?fn=Jesse&amp;ln=McDonald&amp;redir=1">Jesse McDonald</a> will be serving wings out of his new food truck, New Wing Order, with a menu that includes wings, Buffalo chicken tacos and barbecue nachos.</p><div class="article-separator">STATEWIDE</div><h2><a href="/news/2018/mar/19/us-house-passes-legislation-to-name-bridge-for-journalist/">US House Passes Legislation to Name Bridge for Journalist</a></h2><p><b>MARYVILLE, Tenn. (AP)</b> &ndash; The U.S. House has passed legislation that would honor a longtime Tennessee newspaper editor who advocated for completion of the Foothills Parkway with a bridge on the parkway named for him.</p><h2><a href="/news/2018/mar/19/2017-study-dui-offenses-at-tennessee-colleges-up-60-percent/">2017 Study: DUI Offenses at Tennessee Colleges Up 60 Percent</a></h2><p><b>NASHVILLE, Tenn. (AP) </b>&ndash; The Tennessee Bureau of Investigation says reported DUI offenses on college campuses in the state have increased by more than 60 percent.</p><div class="article-separator">NATIONAL BUSINESS</div><h2><a href="/news/2018/mar/19/wsj-fed-investigation-into-wells-fargo-broadens/">WSJ: Fed Investigation Into Wells Fargo Broadens</a></h2><p><b>NEW YORK (AP) </b>&ndash; A federal investigation into Wells Fargo has broadened to include its wealth-management division, according to a Wall Street Journal report Friday.</p><h2><a href="/news/2018/mar/19/surge-in-airline-hiring-boosts-interest-in-aspiring-pilots/">Surge in Airline Hiring Boosts Interest in Aspiring Pilots</a></h2><p><b>DALLAS (AP)</b> &ndash; Major U.S. airlines are hiring pilots at a rate not seen since before 9/11, and that is encouraging more young people to consider a career in the cockpit.</p><h2><a href="/news/2018/mar/19/ll-bean-no-bonus-after-tough-year-more-jobs-to-be-cut/">LL Bean: No Bonus After Tough Year, More Jobs to Be Cut</a></h2><p><b>FREEPORT, Maine (AP)</b> &ndash; L.L. Bean's sales dipped slightly over the past year, forcing the elimination of worker bonuses for the first time since 2008, but the CEO told workers on Friday that changes adopted in recent months are putting the company on a "path to a more prosperous future."</p><h2><a href="/news/2018/mar/19/why-so-few-female-fund-managers-its-not-their-performance/">Why So Few Female Fund Managers? It's Not Their Performance</a></h2><p><b>NEW YORK (AP) &ndash;</b> Why is just one of every 10 managers at the helm of U.S. mutual funds a woman?</p><div class="article-separator">TECHNOLOGY</div><h2><a href="/news/2018/mar/19/appeals-court-nixes-some-fcc-rules-on-robocalls/">Appeals Court Nixes Some FCC Rules on Robocalls</a></h2><p><b>MENLO PARK, Calif. (AP) </b>&ndash; A federal appeals court rolled back rules intended to deter irritating telemarketing robocalls, saying they were too broad.</p><div class="article-separator">EDUCATION</div><h2><a href="/news/2018/mar/19/for-some-defrauded-students-only-partial-loan-forgiveness/">For Some Defrauded Students, Only Partial Loan Forgiveness</a></h2><p><b>WASHINGTON (AP) </b>&ndash; The Department of Education has begun notifying some former Corinthian Colleges students that it will forgive only one-half or less of their federal student loans, even though the students were defrauded by the now-defunct schools, The Associated Press has learned.</p>
    </div>
    <div id="google-ads">
        <script type="text/javascript">
            <!--
            google_ad_client = "pub-5652580931778189";
            //468x60, created 11/29/07
            google_ad_slot = "2640866269";
            google_ad_width = 468;
            google_ad_height = 60;
            -->
        </script>
        <script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>

    </div>
    <div id="ctl00_ctl00_ctl00_ContentPane_ContentPane_widgets" class="widgets">
        <div class="share-icon-container">
            <div class="share-icon fb">
                <div class="fb-like" data-href="https://www.facebook.com/MemphisDailyNews" data-layout="button_count"
                    data-send="false" data-width="80" data-font="lucida grande">
                </div>
            </div>
            <div class="share-icon twitter">
                <a href="https://twitter.com/memphisdaily" class="twitter-follow-button" data-width="160px"
                    data-show-count="true" data-show-screen-name="false" data-align="left">Follow @memphisdaily</a>
                <script type="text/javascript">
                    !function (d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (!d.getElementById(id)) {
                            js = d.createElement(s);
                            js.id = id;
                            js.src = "https://platform.twitter.com/widgets.js";
                            fjs.parentNode.insertBefore(js, fjs);
                        }
                    } (document, "script", "twitter-wjs");</script>
            </div>
        </div>
        <div style="clear: both; margin-bottom: 10px">
            <a name="emailedition"></a>
            
<div style="margin-left: 10px">
    
    <div id="ctl00_ctl00_ctl00_ContentPane_ContentPane_emailWidget_SignUpPanel">
	
        
        <div id="email-widget">
            <p>
                <span style="font-weight: bold" class="red">Sign-Up For Our Free Email Edition</span><br />
                Get the news first with our daily email</p>
            <div style="line-height: 200%">
                <label class="red">
                    Name</label><input name="ctl00$ctl00$ctl00$ContentPane$ContentPane$emailWidget$NameTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_ContentPane_emailWidget_NameTextBox" class="textbox" />
                
                <br />
                <label class="red">
                    Email</label><input name="ctl00$ctl00$ctl00$ContentPane$ContentPane$emailWidget$EmailTextBox" type="text" id="ctl00_ctl00_ctl00_ContentPane_ContentPane_emailWidget_EmailTextBox" class="textbox" />
                
                &nbsp;
                <input type="submit" name="ctl00$ctl00$ctl00$ContentPane$ContentPane$emailWidget$SubscribeButton" value="Sign Up" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$ContentPane$ContentPane$emailWidget$SubscribeButton&quot;, &quot;&quot;, true, &quot;EmailSignup&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_ctl00_ContentPane_ContentPane_emailWidget_SubscribeButton" class="button-red" />
            </div>
        </div>
    
</div>
</div>

        </div>
         <div id="ctl00_ctl00_ctl00_ContentPane_ContentPane_advertisements" class="advertisements">
            <div class="ad">
                <!-- ca-pub-5652580931778189/Right-Square-1 -->
                <script type='text/javascript'>
                    GA_googleFillSlot("Right-Square-1");
                </script>
            </div>
            <!-- ca-pub-5652580931778189/Right-Square-2 -->
            <div class="ad">
                <script type='text/javascript'>
                    GA_googleFillSlot("Right-Square-2");
                </script>
            </div>
            <!-- ca-pub-5652580931778189/Right-Square-3 -->
            <div class="ad">
                <script type='text/javascript'>
                    GA_googleFillSlot("Right-Square-3");
                </script>
            </div>
             <!-- ca-pub-5652580931778189/Right-Square-4 -->
             <div class="ad">
                 <script type='text/javascript'>
                     GA_googleFillSlot("Right-Square-4");
                 </script>
             </div>
        </div>
        <div id="seminar">
            <a href="http://seminars.memphisdailynews.com" target="_blank">
                <p>
                    Learn more about seminars and training events hosted by The Daily News and Chandler
                    Reports.</p>
            </a>
        </div>
       
        
<div id="video-header">
    <a href="http://video.memphisdailynews.com" target="_blank">
        <img border="0" src="/images/video.gif" alt="Blog" style="float: left; margin-right: 5px" /></a>
    <span>
        News, Training & Events</span>
</div>
<div id="video">
    <a href='http://video.memphisdailynews.com/2018/03/12/immigration-and-dreamers-in-memphis/' target='_blank'>Immigration and Dreamers in Memphis</a><a href='http://video.memphisdailynews.com/2018/03/05/memphis-mlk50-poverty-report/' target='_blank'>Memphis MLK50 Poverty Report</a><a href='http://video.memphisdailynews.com/2018/02/26/special-edition-american-creed/' target='_blank'>Special Edition: American Creed</a>
</div>

        
<div id="stat-header">
    <table cellpadding="0" cellspacing="0" border="0" class="table1">
        <thead>
            <tr>
                <th>
                    RECORD TOTALS
                </th>
                <th style="text-align: right">
                    DAY
                </th>
                <th style="text-align: right">
                    WEEK
                </th>
                <th style="text-align: right">
                    YEAR
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="title">
                    <a id="A3" href="/lists/HomeSales.aspx">PROPERTY SALES</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_PropertySalesDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_PropertySalesWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_PropertySalesYearCountLabel">3,889</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A4" href="/lists/Mortgage.aspx">MORTGAGES</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_MortgageDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_MortgageWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_MortgageYearCountLabel">4,676</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A5" href="/lists/Foreclosure.aspx">FORECLOSURE NOTICES</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_ForeclosureDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_ForeclosureWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_ForeclosureYearCountLabel">774</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A6" href="/lists/Permits.aspx">BUILDING PERMITS</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_PermitDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_PermitWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_PermitYearCountLabel">8,261</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A7" href="/lists/Bankruptcy.aspx">BANKRUPTCIES</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_BankruptciesDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_BankruptciesWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_BankruptciesYearCountLabel">3,024</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A8" href="/lists/BusLicenses.aspx">BUSINESS LICENSES</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_BusinessDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_BusinessWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_BusinessYearCountLabel">1,555</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A9" href="/lists/Newcomers.aspx">UTILITY CONNECTIONS</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_UtilityDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_UtilityWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_UtilityYearCountLabel">1,724</span>
                </td>
            </tr>
            <tr>
                <td class="title">
                    <a id="A10" href="/lists/MarLic.aspx">MARRIAGE LICENSES</a>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_MarriageDayCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_MarriageWeekCountLabel">0</span>
                </td>
                <td style="text-align: right">
                    <span id="ctl00_ctl00_ctl00_ContentPane_ContentPane_countWidget_MarriageYearCountLabel">740</span>
                </td>
            </tr>
        </tbody>
    </table>
</div>

        
<div id="gallery">
    <h1>
        Through the Lens</h1>
    <a class="lightbox" rel="gallery" href="/Editorial_Images/32799.jpg?maxWidth=800&maxHeight=600" title="&lt;p class=&quot;p1&quot;&gt;&lt;strong&gt;Violinists in the Memphis Symphony Orchestra play a concert alongside students at Kingsbury Elementary School. The orchestra is working to diversify its audience by reaching out into the community more, and its partnership with Shelby County Schools is an example of those efforts.&lt;/strong&gt;&lt;span&gt; &lt;/span&gt;&lt;span class=&quot;s1&quot;&gt;(Memphis News/Houston Cofield)&lt;/span&gt;&lt;/p&gt; &lt;a href=&quot;/news/2018/mar/17/making-art-work/&quot;&gt;Continue to article&lt;/a&gt;"><img class='drop-shadow-light rounded' title="Click to enlarge" border="0" src="/Editorial_Images/32799.jpg?maxWidth=100" /></a><a class="lightbox" rel="gallery" href="/Editorial_Images/32792.jpg?maxWidth=800&maxHeight=600" title="&lt;!-- p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; text-align: justify; font: 9.5px Whitney} span.s1 {font-kerning: none} span.s2 {font: 6.0px Whitney} span.Apple-tab-span {white-space:pre} --&gt;
&lt;p class=&quot;p1&quot;&gt;&lt;span class=&quot;s1&quot;&gt;&lt;strong&gt;Republican contender for Shelby County mayor David Lenoir, left, drops in on a campaign encounter between rival contenders for Shelby County sheriff Dale Lane, center, and Bennie Cobb. Lane has already won the May primary because he is running unopposed. Cobb faces Floyd Bonner in the May primary for the right to face Lane on the August ballot.&lt;span&gt;&amp;nbsp; &lt;span&gt; &lt;/span&gt;&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;&lt;span class=&quot;s2&quot;&gt;(Daily News/Bill Dries)&lt;/span&gt;&lt;/p&gt; &lt;a href=&quot;/news/2018/mar/16/candidates-choices/&quot;&gt;Continue to article&lt;/a&gt;"><img class='drop-shadow-light rounded' title="Click to enlarge" border="0" src="/Editorial_Images/32792.jpg?maxWidth=100" /></a><a class="lightbox" rel="gallery" href="/Editorial_Images/32796.jpg?maxWidth=800&maxHeight=600" title="&lt;!-- p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; text-align: justify; font: 9.5px Whitney} span.s1 {font-kerning: none} span.s2 {font: 7.0px Whitney} span.Apple-tab-span {white-space:pre} --&gt;
&lt;p class=&quot;p1&quot;&gt;&lt;span class=&quot;s1&quot;&gt;&lt;strong&gt;Arizona forward Deandre Ayton (13) looks on during the semifinal game of the men&amp;rsquo;s Pac-12 Tournament between the UCLA Bruins and the Arizona Wildcats on March 9&lt;span&gt;&amp;nbsp; &lt;/span&gt;in Las Vegas.&lt;span&gt;&amp;nbsp; &lt;span&gt; &lt;/span&gt;&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;&lt;span class=&quot;s2&quot;&gt;(Icon Sportswire via AP Images)&lt;/span&gt;&lt;/p&gt; &lt;a href=&quot;/news/2018/mar/16/the-2018-nba-draft-might-be-deep-but-its-not-mistake-proof-for-grizzlies/&quot;&gt;Continue to article&lt;/a&gt;"><img class='drop-shadow-light rounded' title="Click to enlarge" border="0" src="/Editorial_Images/32796.jpg?maxWidth=100" /></a><a class="lightbox" rel="gallery" href="/Editorial_Images/32783.jpg?maxWidth=800&maxHeight=600" title="&lt;!-- p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; text-align: justify; font: 9.5px Whitney} span.s1 {font-kerning: none} span.s2 {font: 6.0px Whitney} span.Apple-tab-span {white-space:pre} --&gt;
&lt;p class=&quot;p1&quot;&gt;&lt;span class=&quot;s1&quot;&gt;&lt;strong&gt;(From left to right) Turley Muller, Dr. Larry Lloyd, Ramsay Clark, Shawn Taylor, Lauren Sellers and Jackie Zywicki. &lt;span&gt; &lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;&lt;span class=&quot;s2&quot;&gt;(Daily News/Houston Cofield)&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt; &lt;a href=&quot;/news/2018/mar/15/peace-of-mind/&quot;&gt;Continue to article&lt;/a&gt;"><img class='drop-shadow-light rounded' title="Click to enlarge" border="0" src="/Editorial_Images/32783.jpg?maxWidth=100" /></a>
</div>

        <div id="weekly">
            <div style="float: left">
                <a href="editorial/Weekly.aspx" id="ctl00_ctl00_ctl00_ContentPane_ContentPane_A1">
                    <img class="drop-shadow-light" alt="Weekly Issue" src="http://www.memphisdailynews.com/WeeklyPdf/03162018-Vol11-No11.gif" />
                </a>
            </div>
            <div style="width: 125px; font-size: 12px; float: right;">
                <h1>
                    Weekly Edition</h1>
                <p>
                    <a href="editorial/Weekly.aspx" id="ctl00_ctl00_ctl00_ContentPane_ContentPane_A2">Issues</a> | <a href="editorial/WeeklyAbout.aspx" id="ctl00_ctl00_ctl00_ContentPane_ContentPane_A11">About</a></p>
                <p>
                    The Memphis News: Business, politics, and the public interest.
                </p>
            </div>
        </div>
        <div style="clear: both">
        </div>
        <div style="margin: 5px 10px; clear: both;">
            
<div id="popular">
<h1>Most Read Articles</h1>
    <ol><li><a href="/news/2018/mar/14/fedex-announces-1-billion-memphis-hub-modernization/">FedEx Investing $1 Billion in Memphis Hub Modernization</a>  <span class='timestamp'>by Bill Dries on Mar 14 @ 2:56P</span></li><li><a href="/news/2018/mar/14/nichols-retired-from-playhouse-detroit-is-new-executive-producer/">Nichols Retires From Playhouse, Detroit is New Executive Producer</a>  <span class='timestamp'>by Bill Dries on Mar 14</span></li><li><a href="/news/2018/mar/15/nashville-restaurateur-flies-back-to-memphis-with-food-truck/">Nashville Restaurateur Flies Back To Memphis with Food Truck</a>  <span class='timestamp'>by Andy Meek on Mar 15</span></li><li><a href="/news/2018/mar/10/coming-full-square/">Coming Full Square</a>  <span class='timestamp'>by Patrick Lantrip on Mar 10</span></li><li><a href="/news/2018/mar/16/u-of-m-going-for-the-gold-with-penny-hardaway/">U of M Going for the Gold with Penny Hardaway</a>  <span class='timestamp'>by Don Wade on Mar 16</span></li></ol>
</div>

        </div>
    </div>

    </div>

        </div>
        <div style="clear: both; border-top: solid 1px #5a5555">
        </div>
        <div id="footer-logo">
            <img src="images/footer-logo.gif" id="ctl00_ctl00_ctl00_Img1" style="float: left" />
        </div>
        <div id="footer" class="rounded-bottom">
            <div class="section">
                <h1>
                    Account Info</h1>
                <ul>
                    <li><a href="Login.aspx" id="ctl00_ctl00_ctl00_A3">Log In</a></li>
                    <li><a href="service/Service.aspx" id="ctl00_ctl00_ctl00_A4">Your Account</a></li>
                    <li><a href="subscribe/Step1.aspx" id="ctl00_ctl00_ctl00_A5">Create an Account</a></li>
                </ul>
                <h1>
                    Subscribe</h1>
                <ul>
                    <li><a href="subscribe/Step1.aspx" id="ctl00_ctl00_ctl00_A28">Subscribe to The Daily
                        News</a></li>
                    <li><a href="service/Service.aspx" id="ctl00_ctl00_ctl00_A29">Upgrade Your Subscription</a></li>
                </ul>
            </div>
            <div class="section">
                <h1>
                    About</h1>
                <ul>
                    <li><a href="About.aspx#about" id="ctl00_ctl00_ctl00_A24">About Us</a></li>
                    <li><a href="About.aspx#contact" id="ctl00_ctl00_ctl00_A31">Contact Us</a></li>
                    <li><a href="/About.aspx#privacy" id="ctl00_ctl00_ctl00_A32">Privacy Policy</a></li>
                </ul>
                <h1>
                    Help</h1>
                <ul>
                    <li><a href="Help.aspx" id="ctl00_ctl00_ctl00_A30">Help</a></li>
                    <li><a href="About.aspx#contact" id="ctl00_ctl00_ctl00_A25">Customer Service</a></li>
                </ul>
            </div>
            <div class="section">
                <h1>
                    MemphisDailyNews.com</h1>
                <ul>
                    <li><a href="./" id="ctl00_ctl00_ctl00_A13">Home Page</a></li>
                    <li><a href="https://m.memphisdailynews.com">Mobile Site</a></li>
                    
                    <li><a href="https://www.facebook.com/pages/Memphis-TN/Memphis-Daily-News/77067817854"
                        title="Memphis Daily News&#039;s Facebook Page" target="_TOP">Facebook</a></li>
                    <li><a href="https://twitter.com/memphisdaily" target="_blank">Twitter</a></li>
                    <li><a href="https://feeds.feedburner.com/memphisdailynews/bbde" target="_blank">RSS
                        Feed</a></li>
                </ul>
            </div>
            <div class="section">
                <h1>
                    Our Services</h1>
                <ul>
                    <li><a href="Notices.aspx" id="ctl00_ctl00_ctl00_A14">Public Notices</a></li>
                    <li><a href="PublicRecords.aspx" id="ctl00_ctl00_ctl00_A15">Public Records</a></li>
                    <li><a href="NASearch.aspx" id="ctl00_ctl00_ctl00_A16">Name &amp; Property Research</a></li>
                    <li><a href="DataDirect.aspx" id="ctl00_ctl00_ctl00_A17">Data Direct</a></li>
                    <li><a href="WatchService.aspx" id="ctl00_ctl00_ctl00_A18">Watch Service</a></li>
                    <li><a href="lists/ListBuilder.aspx" id="ctl00_ctl00_ctl00_A19">Custom List Builder</a></li>
                    <li><a href="CrimeReport.aspx" id="ctl00_ctl00_ctl00_A20">Crime Reports</a></li>
                    <li><a href="Neighborhood.aspx" id="ctl00_ctl00_ctl00_A21">Neighborhood Reports</a></li>
                </ul>
            </div>
            <div style="clear: both">
            </div>
            <p style="margin-top: 10px">
                Copyright 1995 -
                2018
                by The Daily News Publishing Co. Inc. - All Rights Reserved
            </p>
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_ctl00_ctl00_ScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
</body>
</html>