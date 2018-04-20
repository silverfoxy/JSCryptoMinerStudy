
 

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Quick Search</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="keywords" content="QuickSearch">
        
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
    <link href="/Content/Landing/getAssets/searchQuicks/styles_v1.css" rel="stylesheet" />

        <script src="/bundles/jquery?v=fk_F6Qt3r-gbLvti3NKJtDRocNtFlm7WpDj8daOpRzs1"></script>


    
    <!-- Required Config Pixel -->
    <script src="//config.searchquicks.com/config/js?source=-lp0&adprovider=&userid=dbe07eb5-3d89-4493-a7ac-edc8afdb5d71&aff_sub2="></script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-101907704-47', 'auto');
          ga('send', 'pageview');
          ga('send', 'event', 'LP', 'Version', 'searchQuicks_v1');
        </script>      
    </head>
    <body>
        
    <div>
        
        <div class="wrapper">
            <div class="center">
                <img class="sticker" src="/Content/Landing/getAssets/searchQuicks/images/sticker.png" />
                <h2 class="orange">Congratulations, you have successfully installed </h2>
                <div class="clear"></div>
                <div class="middle">
                    <h2>Get the Quick Search&trade; search extension now - free.</h2>
                    <p style="font-size:12px;">Install this extension and make Quick Search the default search in your Chrome address bar.</p>
                    <a href="#" class="close">X</a>
                    <div class="image-container">
                        <img class="search-image" src="/Content/Landing/getAssets/searchQuicks/images/search-image.png" alt="Search Image" />
                    </div>
                    <div class="download">

                        <a href="Model.InstallUrl" class="button extension-modal-trigger"> <img src="/Content/Landing/getAssets/searchQuicks/images/button2.png" /> </a>
                    </div>
                    <a class="nothanks" href="#">No Thanks</a>
                    <div class="clear">
                    </div>
                    <div class="bottom">
                        <div class="disclaimer">
                            
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to searchquicks.com, while also accepting and agreeing to abide by the <a href="http://www.searchquicks.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.searchquicks.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.searchquicks.com/Legal/RemoveExtension" target="_blank">here</a>.
</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer">
                <style>.le-nav{margin:auto;float:none;color:black;font-weight:400}.le-nav{font-size:14px;margin:auto;line-height:22px;margin-bottom:10px;min-width:700px;max-width:850px;margin:auto;clear:both;position:relative}.le-nav ul{margin-bottom:0;padding-bottom:0;display:inline-block}.le-nav ul li{display:inline-block}.le-nav p{margin-bottom:0;padding-bottom:0}.le-nav-left{position:relative;float:left;display:block;margin:auto}.le-nav-right{position:relative;float:right;display:block;margin:auto}.le-nav ul li a{text-decoration:underline;text-shadow:none;color:black}.le-nav ul li a:hover{cursor:pointer;color:#505050}.le-nav-sub{clear:both;text-align:center}</style>

<div class="le-nav" style="margin-bottom: 10px;">
    <ul class="le-nav-ul le-nav-left">
        <li style="text-decoration: none;">Copyright 2018 searchquicks.com - All Rights Reserved.</li>
    </ul>
    <ul class="le-nav-ul le-nav-right">
        <li><a href="http://www.searchquicks.com/Legal/Terms?source=-lp0" target="_blank"><u>Terms of Service</u></a></li>
        <li>|</li>
        <li><a href="http://www.searchquicks.com/Legal/Terms?source=-lp0" target="_blank"><u>EULA</u></a></li>
        <li>|</li>
        <li><a href="http://www.searchquicks.com/Legal/Privacy?source=-lp0" target="_blank"><u>Privacy Policy</u></a></li>
        <li>|</li>
        <li><a href="http://www.searchquicks.com/Legal/Terms?source=-lp0#terms-contact" target="_blank"><u>Contact Us</u></a></li>
        <li>|</li>
        <li><a href="http://www.searchquicks.com/Legal/RemoveExtension" target="_blank"><u>Uninstall</u></a></li>
    </ul>
    <p class="le-nav-sub">All trademarks are the property of their respective owners. No affiliation or endorsement is intended or implied.</p>
</div>




            </div>
            <style>
                .le-nav {
                    max-width: 910px;
                }
            </style>
            <div class="outside">

            </div>

            <iframe src="http://appfocus.go2cloud.org/aff_l?offer_id=" scrolling="no" frameborder="0" width="1" height="1" style="display: none"></iframe>
        </div>
    </div>

        <script src="/get/js/sendImpression?vname=searchQuicks_v1&userid=dbe07eb5-3d89-4493-a7ac-edc8afdb5d71&source=-lp0&adprovider="></script>

        <script type="text/javascript">
            $(document).ready(function () {
                try {
                    $("a:not(.extension-modal-trigger)").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_linkclick", label);
                        ga('send', 'event', 'LP', 'searchQuicks_v1-LinkClick', label);
                    });
                    $("button:not(.extension-modal-trigger)").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_buttonclick", label);
                        ga('send', 'event', 'LP', 'searchQuicks_v1-ButtonClick', label);
                    });
                    $(".extension-modal-trigger").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_dlbclick", label);
                        ga('send', 'event', 'LP', 'searchQuicks_v1-DlbClick', label);
                    });
                }
                catch (err) { }
            });
        </script>

        
    <script>
        $(document).ready(function () {
            var counter = 0;
            var not = $('.nothanks');
            not.on('click', function (e) {
                e.preventDefault();
                var noThanksUrl = "http://search." + "" + "/?uc=" + "20180322" + "&ap=" + "" + "&i_id=" + "" + "_6.0" + "&uid=" + "dbe07eb5-3d89-4493-a7ac-edc8afdb5d71";
                url = noThanksUrl;
                window.open(url);
                //remove function
                not.off('click');

            });

            var close = $('.close');
            close.on('click', function (e) {
                e.preventDefault();
                var noThanksUrl = "http://search." + "" + "/?uc=" + "20180322" + "&ap=" + "" + "&i_id=" + "" + "_6.0" + "&uid=" + "dbe07eb5-3d89-4493-a7ac-edc8afdb5d71";
                url = noThanksUrl;
                window.open(url);
                //remove function
                close.off('click');

            });
        });
    </script>

    </body>    
</html>