<!DOCTYPE html>
<html lang="en-US">
<head>
    <META http-equiv=content-type content="text/html; charset=UTF-8">
    <link href="/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="/css/style.css" rel="stylesheet"/>
    <link href="http://app.cdn.byinmind.com/css/general/ui-bootstrap-csp.css" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,800" rel="stylesheet">
    <link href="http://app.cdn.byinmind.com/css/ilivid/style.css" rel="stylesheet"/>
    <title>New Tab</title>
    <script type="text/javascript" src="/scripts/jquery.min.js"></script>
    <script type="text/javascript" src="http://app.cdn.byinmind.com/js/general/angular.min.js"></script>
    <script type="text/javascript" src="http://app.cdn.byinmind.com/js/general/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://app.cdn.byinmind.com/js/general/ui-bootstrap.min.js"></script>
    <script type="text/javascript" src="http://app.cdn.byinmind.com/js/general/ui-bootstrap-tpls.min.js"></script>
    <script type="text/javascript" src="http://app.cdn.byinmind.com/js/ilivid/start.js"></script>

    <script type="text/javascript">
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ( 'https:' == document.location.protocol ? 'https://ssl' : 'http://www' ) + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body class="main">

<div id="ilividApp">
    <div ng-app="ilividApp" ng-controller="ilividController">
        <div compile-data template="{{toolbar}}"></div>
    </div>
</div>

<div class="container-fluid" id="content">
    <div class="row search-container">
        <div class="form-container">
            <form class="form-search" name="f" role="form" action="web" onSubmit="submitForm();try{ssgObj.ac.hs();}catch(e){}return false;" onkeypress="if (event.keyCode == 13) { submitForm();return false;}">
                <div class="input-group">
                    <input maxLength="2048" name="si" id="si" type="text" class="form-control search-query" placeholder="Search the web...">
                        <span class="input-group-btn">
                            <button type="button" class="btn btn-primary" value="Search" id="btnWebSearch" onClick="OnSearch();return false;">
                                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                            </button>
                        </span>
                </div>
                <INPUT type="hidden" name="src" id="src" value=""/>
                <INPUT type="hidden" name="hl" id="hl" value="en">
            </form>
            <div class="suggest-container">
                <table width="509px" class="SGTable" id="SGTable" cellspacing="0" cellpadding="0" border="0"></table>
            </div>
        </div>
    </div>

    <div class="social-icons">
        <a class="social-icon torch-music" data-item="torch-music" href="http://music.torchbrowser.com" title="Torch Music" target="_blank"></a>
        <a class="social-icon gmail" data-item="gmail" href="http://mail.google.com" title="Gmail" target="_blank"></a>
        <a class="social-icon facebook" data-item="facebook" href="http://www.facebook.com" title="Facebook" target="_blank"></a>
        <a class="social-icon youtube" data-item="youtube" href="http://www.youtube.com" title="YouTube" target="_blank"></a>
        <a class="social-icon amazon" data-item="amazon" href="http://www.amazon.com" title="Amazon" target="_blank"></a>
        <a class="social-icon twitter" data-item="twitter" href="http://www.twitter.com" title="Twitter" target="_blank"></a>
        <a class="social-icon ebay" data-item="ebay" href="http://www.ebay.com" title="ebay" target="_blank"></a>
        <a class="social-icon wikipedia" data-item="wikipedia" href="http://www.wikipedia.org" title="Wikipedia" target="_blank"></a>
        <a class="social-icon instagram" data-item="instagram" href="http://www.instagram.com" title="Instagram" target="_blank"></a>
        <a class="social-icon torch-games" data-item="torch-games" href="http://games.torchbrowser.com" title="Torch games" target="_blank"></a>
        <a class="social-icon yahoo" data-item="yahoo" href="http://www.yahoo.com" title="Yahoo" target="_blank"></a>
    </div>
</div>

<div class="footer ">
    <div class="rightMenu">
        <div class="item">&copy; 2018 InMind, Inc.</div>
        <div class="item"><a target="_blank" href="http://www.inmind.com/terms_of_use.php">End User License Agreement</a></div>
        <div class="item"><a target="_blank" href="http://www.inmind.com/privacy_policy.php">Privacy Policy</a></div>
        <div class="item"><a target="_blank" href="http://www.inmind.com/uninstall">Uninstall Instructions</a></div>
    </div>
</div>

<script type="text/javascript" src="/scripts/general.js"></script>
<script type="text/javascript">
    var suggestCountry = "us";
    var suggestDomain = "suggest.ilividlive.com";
    var suggestLanguage = "en";
    var dirName = "";
    var localeCountry = "us";
    localeCountry = localeCountry == "za" ? "" : localeCountry;
    systemId = "";
    var gaCode = "/sysid[608]/appid[]";
    var gaTracker = "UA-57558948-15";

    webResultsUrl = "http://dts.search-results.com/sr?o=APN10252&systemid=608&appid=&apn_dtid=BND101&apn_ptnrs=AGF&sver=3&lng=en&src=hmp&q=";
    useAtb = {
        web:true    };
    atbOrigin = {
        web:"APN10252"    };
    atb = "sysid%3D608%3Auid%3D3e2638ae4bd4bd3c";

    var languageOptionData = {
        name: "dm",
        value: [
            "",
            "lang",
            "ctry"
        ]
    };

    window.ssgObj = {};

    function OnSearch() {
        gotoResults(1, 1);
    }

    $(document).ready(function() {
        $('#si').focus();
        ssgObj.y ={first:[]};
        window.setTimeout(function() {
            var xjs = document.createElement('script');
            xjs.src = '/scripts/searchSuggest.js';
            document.getElementsByTagName('head')[0].appendChild(xjs)
        }, 0);
        ssgObj.y.first.push(function() {
            ssgObj.ac.i(document.f, document.f.si, suggestDomain, suggestLanguage, suggestCountry, true, document.getElementById('SGTable'));
            try { ssgObj.ac.tc("close"); } catch (e){};
        });
        ssgObj.xjs_ready = 1;
    });

    document.getElementById("src").value = params["src"]!= undefined ? params["src"] : (dirName != "" ? "hmp_" + dirName : "hmp");
    atb = addAtbElement(atb, "src", document.getElementById("src").value);
</script>
</body>
</html>