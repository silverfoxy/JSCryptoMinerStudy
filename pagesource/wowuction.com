<!DOCTYPE html>
<html style="background-color: #222222;"> <!-- chrome white flash fix -->
<head>

    <title>WoWuction - WoW Auction House Online Tool</title>
    <meta name="description" content= "Search World of Warcraft (WoW) Auction House for item prices, bargains, stats and trends. Be a better trader, make more WoW gold."/>
    <meta name="google-site-verification" content="zAhMUHAF5EmVUhKLSMlzf_lyLJesdwYgw46_6Z4ZxM0" />

    <link rel="shortcut icon" href="/Content/images/WoWuction_favicon.png" />

    <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.17/themes/le-frog/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="/Content/Site.css?v=2.2.9" rel="stylesheet" type="text/css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
    
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-24259181-3']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

</head>
<body style = "background-color: #222222;">
<table style = "margin: auto;">
<col width = "1204px" />
<col width = "0px" />
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td>
<table id = "header" width = "1200">
    <tr style = "vertical-align: middle; height: 85px">
        <td style = "width: 150px; text-align: center;">
            <a href = "/" style = "margin: auto;">
                <img alt = "WoW Auction House tool - Make more WoW gold" src = "/Content/images/WoWuction_favicon_t.png" width = "112px" height = "80px" />
            </a>
        </td>
        <td style = "width: 790px">
            <ul class = "mainmenu">
                <li id = "home">
                    <a href="/" title = "WoWuction Home">
                    <img alt = "" src="/Content/images/house.png" width = "32px" height = "32px"/> 
                    <br />Home</a>
                </li>
                <li id = "professions" class = "dropdownmenu">
                    <a href="#" 
                        title = "Check quick advice on which profession products are profitable or analyze them in detail yourself">
                        <img alt = "" src="/Content/images/lightbulb.png" width = "32px" height = "32px" /><br />Professions</a>
                    <ul id = "profsubmenu" class = "submenu" style = "visibility: hidden;">
                        <li class = "sep">
                            <a href="/Profs/Index/1">Alchemy</a></li>
                        <li><a href="/Profs/Index/2">Blacksmithing</a></li>
                        <li><a href="/Profs/Index/3">Enchanting</a></li>
                        <li><a href="/Profs/Index/4">Engineering</a></li>
                        <li><a href="/Profs/Index/6">Inscription</a></li>
                        <li><a href="/Profs/Index/7">Jewelcrafting</a></li>
                        <li><a href="/Profs/Index/8">Leatherworking</a></li>
                        <li><a href="/Profs/Index/11">Tailoring</a></li>
                        <li class = "sep">
                            <a href="/Profs/Index/5">Herbalism</a></li>
                        <li><a href="/Profs/Index/9">Mining</a></li>
                        <li><a href="/Profs/Index/10">Skinning</a></li>
                        <li><a href="/Profs/Index/13">Fishing</a></li>
                        <li class = "sep">
                            <a href="/Profs/Index/12">Cooking</a></li>
                    </ul>
                </li>
                <li id = "broker">
                    <a href="/Broker" 
                        title = 'Broker allows you to set up rules for free <b>mail alerts</b>. Requires login'>
                        <img alt = "" src="/Content/images/money_dollar.png" width = "32px" height = "32px" /><br />
                        Broker
                    </a>
                </li>
                <li id = "reports" class = "dropdownmenu">
                    <a href="#" 
                        title = 'Check out various economy reports about your realm.'>
                        <img alt = "" src="/Content/images/reports.png" width = "32px" height = "32px" /><br />
                        Reports </a>
                    <ul id = "reportssubmenu" class = "submenu" style = "visibility: hidden;">
                        <li>
                            <a href="/Reports/BargainHunter">Bargain Hunter</a>
                        </li>
                        <li>
                            <a href="/Reports/TopLists">Top Lists</a>
                        </li>
                        <li>
                            <a href="/Reports/Mounts">Mounts</a>
                        </li>
                        <li>
                            <a href="/Reports/Companions">Companions</a>
                        </li>
                        <li>
                            <a href="/Reports/RealmOverview">Realm Overview</a>
                        </li>

                    </ul>
                </li>
                <li id = "global">
                    <a href="/Global"
                        title = "Global economy statistics">
                        <img alt = "" src="/Content/images/globe.png" width = "32px" height = "32px" /><br />Global</a></li>
                <li id = "resources" class = "dropdownmenu">
                    <a href="#"
                        title = "Various information and tools">
                        <img alt = "" src="/Content/images/cog.png" width = "32px" height = "32px" /><br />Resources</a>
                    <ul id = "resourcesubmenu" class = "submenu" style = "visibility: hidden;">
                        <li>
                            <a href="/Home/Show/About">About WoWuction</a>
                        </li>
                        <li>
                            <a href="/Home/Article/How-does-wowuction-work">How does it work?</a>
                        </li>
                        <li>
                            <a href="/Preferences">Change Realm</a>
                        </li>
                        <li>
                            <a href="/Tools/RealmDataExport">Data Export</a>
                        </li>
                        <li>
                            <a href="/Home/Article/wowuction-on-your-site">On YOUR Site</a>
                        </li>
                        <li>
                            <a href="/MailSettings">E-mail settings</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </td>
        <td>
                <span class = "accountname">Not logged in</span><a class = "HoverLink" id = "LoginLink" href = "/Account/Logon" style = "float: right;">[Log in]</a>
            <div id = "RFChoice">
                <br />
                <a href = "/Preferences"
                    title = "Click here to change your realm">
                    Click to choose realm!<br /></a>
                <span id = "ahscanned">
                
                </span>
            </div>
        </td>
    </tr>
</table>

<table id = "content" width = "1200">
    <tr>
        <td>
            <div class = "subheader"> 
                <span class = "location">
                    Home
                </span>
                <div id = "ItemLookup" style = "float: right;">
                    <input id = "ItemLookupBox" style = "width: 275px;"/>
                </div>
                <a href = "#" style = "float: right; color: Yellow; text-decoration:none;" title = "Type in part of the item's name or numerical ID. 'Enter' will choose the first item in the result list.">
                [?]&nbsp
                </a>
                <span style = "float: right; margin-right: 5px;">
                    Look for item
                </span>
            </div>
            <div style = "min-height: 700px;">

            

<script type="text/javascript">
/* <![CDATA[ */
    $(document).ready(function ()
    {
        $("#globalmktcontainer").hide();
        $("#globalrlmcontainer").hide();
        $("#wustatscontainer").hide();

        $("ul.mainmenu li#home").addClass("selected");

        if (-1 >= 0)
        {
            wuCreateAjaxDataTable('/Widget/Bargains', '#BargainsTable', 'Checking for bargains on your AH...', function()
            {
                $('p#morebargains').show();
            });
        }

        $.post("/Home/GetGlobalMarkets", {}, function (res)
        {
            var rlmid = -1;

            window.chart = new Highcharts.StockChart(
            {
                chart: {renderTo: 'globalmktcontainer', zoomType: 'x'},
                rangeSelector: {enabled: false},
                title: {text: 'Global market volume'},
                scrollbar: {enabled: false},
                navigator: {enabled: false},
                xAxis: {maxZoom: 1 * 24 * 3600000}, // fourteen days
                yAxis: [{ min: 0 }],
                series: [
                {
                    name: 'EU total AH value',
                    data: res[1],
                    yAxis: 0,
                    type: 'spline',
                    color: '#6666ee',
                    tooltip: {yDecimals: 2, pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y} bil. g</b><br/>"}
                },
                {
                    name: 'US total AH value',
                    data: res[0],
                    type: 'spline',
                    color: '#22ff22',
                    tooltip: {yDecimals: 2, pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y} bil. g</b><br/>"}
                }]
            });

            var rlmname = "Click to choose realm!";
            var factionname = "Alliance";
            var regionname = "";

            window.chart2 = null;

            if (rlmid >= 0)
            {
                window.chart2 = new Highcharts.StockChart(
                {
                    chart: {renderTo: 'globalrlmcontainer', zoomType: 'x'},
                    rangeSelector: {enabled: false},
                    title: {text: 'Realm market volume'},
                    scrollbar: {enabled: false},
                    navigator: {enabled: false},
                    xAxis: {maxZoom: 1 * 24 * 3600000}, // fourteen days
                    yAxis: [{ min: 0 }],
                    series: [
                    {
                        name: regionname + ' ' + factionname + ' average',
                        data: res[3],
                        type: 'spline',
                        color: '#ff0000',
                        dashStyle: 'ShortDash',
                        tooltip: {yDecimals: 2, pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y} mil. g</b><br/>"}
                    },
                    {
                        name: rlmname,
                        data: res[2],
                        yAxis: 0,
                        type: 'spline',
                        color: '#22ff22',
                        tooltip: {yDecimals: 2, pointFormat: "<span style=\"color:{series.color}\">{series.name}</span>: <b>{point.y} mil. g</b><br/>"}
                    }]
                });
            }

            setglobalposition();

            $.post("/Widget/WuStats", function(res)
            {
                $("#wustatscontainer").html(res);
                $("#wustatscontainer").show("fade", {}, 2500);
            });

            $(window).resize(setglobalposition);
        });

    });

    function setglobalposition()
    {
        var coord = $("#DashBoardAnchor").offset();
        var wid = $("#DashBoardAnchor").width();
        $("#globalmktcontainer").offset({ top: coord.top + 10, left: coord.left + wid - 270 });
        $("#globalmktcontainer").show("fade", {}, 1500);

        if (window.chart2 != null)
        {
            $("#globalrlmcontainer").offset({ top: coord.top + 230, left: coord.left + wid - 270 });
            $("#globalrlmcontainer").show("fade", {}, 2500);
        }

        $("#wustatscontainer").offset({ top: coord.top + 460, left: coord.left + wid - 270});
    }
/* ]]> */
</script>


     <div style = "height: 15px;"></div>

<div id = "DashBoardAnchor" class = "ContentContainer">

    <div id = "WelcomeMsg" class = "wuTip" style = "width: 750px;font-style: normal;">
        <center>
            <strong style = "font-size: 1.1em">
            Welcome to WoWuction, your online tool for World of Warcraft (WoW) Auction House prices, statistics and economy trends.  <br />
            We help YOU make more WoW gold! <br />
            </strong>
        </center>
        <br />
        <span style = "line-height: 1.9em; color: White;">
            <span style = "text-decoration: underline; font-weight: bold;">Here you can: </span> <br />
            * Get quick advice or extensive analysis of profession crafting opportunities <br />
            * Snatch incredible WoW AH bargains with our Bargain Hunter <br />
            * Check various pricing statistics of individual items <br />
            * Gain insight in WoW auction house global economy trends and realm market rankings <br />
            * Set up item AH rules and have WoWuction e-mail you when cheap items appear <br />
            * Get realm and region pricing tooltips in-game with <a href = "http://www.curse.com/addons/wow/tradeskillmaster_wowuction" target="_blank">TradeSkillMaster WoWuction addon</a><br />
            * Export AH data in various formats and use it your spreadsheets <br />
            Simply <a class = "wuFlashingText" href = "/Preferences">choose your realm to begin...</a>
        </span>
        <br /><br /> <br />
        <span style = "line-height: 1.9em; color: White;">
        ...or watch introductory video on WoWuction from prestigious blog <a style = "color: White" href = "http://www.thegoldqueen.com/free-warcraft-gold-guides/wowuction-gold-queen-present/" target="_blank">The Gold Queen</a>
        <iframe width="300" height="150" src="http://www.youtube.com/embed/uNwbL8mcmdE?rel=0" frameborder="2px" allowfullscreen></iframe>
        </span>
    </div>
</div>

<div style = "width: 300px; position: absolute;" id = "wustatscontainer"></div>
<div style = "width: 315px; height: 200px; position: absolute; " id = "globalmktcontainer"></div>
<div style = "width: 315px; height: 200px; position: absolute; " id = "globalrlmcontainer"></div>


            </div>
        </td>
    </tr>
    <tr>
        <td>
            <center>
            <div>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Text large horizontal -->
                <ins class="adsbygoogle"
                     style="display:inline-block;width:970px;height:90px"
                     data-ad-client="ca-pub-1291492011786313"
                     data-ad-slot="6503237419"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>            
            </div>
            </center>
        </td>
    </tr>
</table>


<div style = "width: 1200px;" class = "wuLayoutFooter">
    <img id = "Logo" alt = "www.wowuction.com" src = "/Content/images/WoWuction_favicon_footer.png" width = "59px" height = "40px" />    
    <table id = "FooterMenu">
        <tr>
            <td><a href = "/Home/Show/About">About</a></td>
            <td><a href = "http://www.facebook.com/WoWuction" target = "_blank">Facebook page</a></td>
        </tr>
        <tr>
            <td><a href = "http://stormspire.net/official-wowuction-development-forum" target = "_blank">Official forum</a></td>
            <td><a href = "http://www.twitter.com/WoWuctioneer" target = "_blank">WoWuction twitter</a></td>
        </tr>
        <tr>
            <td><a href = "/Home/ContactUs">Contact us</a></td>
            <td></td>
        </tr>
    </table>

    <table id = "Integration">
        <tr>
            <th>WoWuction Works Well With:</th>
        </tr>
        <tr>
            <td>
                <a href = "http://www.TradeSkillMaster.com" target = "_blank">TradeSkillMaster Addon</a> <br />
                <a href = "http://www.AskMrRobot.com" target = "_blank">AskMrRobot</a>
            </td>
        </tr>
    </table>

    <table id="OtherProjects">
        <tr>
            <th>My other projects:</th>
        </tr>
        <tr>
            <td>
                <a href="http://www.dreamvis.com/SharpMinds" target="_blank">Sharp Minds Puzzle Game</a> <br />
            </td>
        </tr>
    </table>


    <!--
    <div class="fb-like" data-href="www.facebook.com/WoWuction" data-send="false" data-width="100" data-show-faces="false" data-colorscheme="dark" data-font="verdana" data-layout="button_count"></div>
    -->

    <table id = "Recommended">
        <tr>
            <th colspan = "2">Recommended WoW gold making resources:</th>
        </tr>
        <tr>
            <td>
                <a href="http://stormspire.net" target="_blank">The Consortium</a> <br />
                <a href="http://www.powerwordgold.net" target="_blank">Power Word: Gold</a> <br />
            </td>
            <td>
                <a href="http://kujasgoldmine.blogspot.com" target="_blank">Kuja's Gold Mine</a> <br />
                <a href="http://www.thegoldqueen.com" target="_blank">The Gold Queen</a> <br />
            </td>
        </tr>
    </table>
</div>
</td>
</tr>
</table>

<script type = "text/javascript">
/* <![CDATA[ */
    $("document").ready(function ()
    {
        $(".submenu").hide();
        $(".submenu").css('visibility', 'visible');

        $(".dropdownmenu").hover(
            function (obj)
            {
                $(this).find(".submenu").slideDown(300);
            },
            function (obj)
            {
                $(this).find(".submenu").hide();
            }
        );

        var rlm = -1;
        if(rlm != -1)
        {
            $("#ItemLookupBox").autocomplete(
            {
                appendTo: "#ItemLookup",
                source: "/" + "Home" + "/" + "ItemsAutoComplete",
                minLength: 1,
                autoFocus: true, 
                select: function (event, ui)
                {
                    window.location = "" + "Items" + "/" + "Stats" + "/" + ui.item.id;
                },
                open: function(event, ui)
                {
                   $("#ItemLookupBox").autocomplete ("widget").css("width","287px");  
                } 

            });
            $("#ItemLookupBox").focus();
        }
        else
        {
            $("#ItemLookupBox").val("Choose realm first !");
            $("#ItemLookupBox").attr("readonly", "readonly");
            $("#ItemLookupBox").addClass("disabled");
        }
    });
/* ]]> */
</script>

<script type = "text/javascript">

</script>

<script src="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.0/jquery.dataTables.min.js" type="text/javascript"></script>
<script src="/Scripts/highstock.js?v=1.1.5" type="text/javascript"></script>
<script src="/Scripts/dark-green.js" type="text/javascript"></script>
<script type="text/javascript" src="http://static.wowhead.com/widgets/power.js"></script>
<script type="text/javascript" src="/scripts/wowuction-tp-1.0.0.js"></script>

<script src="/Scripts/jquery.ba-bbq.min.js" type="text/javascript"></script>
<!--
<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">    try { clicky.init(66502553); } catch (e) { }</script>
-->
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
<script src="/Scripts/wowuction.js?v=1.3.9" type="text/javascript"></script>
</body>
</html>