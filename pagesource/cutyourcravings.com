<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="favicon.ico">
<title>CutYourCravings.com</title>
<link rel="stylesheet" href="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.css" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<style>
html, body {
    margin: 0;
    padding: 0;
    color: #fff;
    font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
    font-weight: 300;
    font-size: 16px;
    background-color: #F0F0F0
}
footer {
    background-color: #fff;
    color: #333;
    text-align: center;
    font-size: 14px;
    padding: 20px 0;
}
footer a,
footer a:hover,
footer a:visited {
    text-decoration: none;
    color: #333;
    cursor: pointer;
}
footer p {
    font-size: 12px;
    color: #333;
}
.orderpage_btnB {
    font-weight: 700;
    background: #dfa15a;
    background-image: -webkit-linear-gradient(top, #dfa15a, #ed8924);
    background-image: -moz-linear-gradient(top, #dfa15a, #ed8924);
    background-image: -ms-linear-gradient(top, #dfa15a, #ed8924);
    background-image: -o-linear-gradient(top, #dfa15a, #ed8924);
    background-image: linear-gradient(to bottom, #dfa15a, #ed8924);
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    border-radius: 2px;
    -webkit-box-shadow: 0px 1px 3px #666666;
    -moz-box-shadow: 0px 1px 3px #666666;
    box-shadow: 0px 1px 3px #666666;
    font-family: Arial;
    color: #ffffff;
    font-size: 20px;
    /*padding: 3px 68px 3px 68px;*/
    border: solid #e47925 1px;
    text-decoration: none;
    display: none;
    /*margin: 50% auto 0;*/
    text-align: center;
    height: 100px;
    line-height: 100px;
}
.orderpage_btnB:hover {
    background: #e47825;
    background-image: -webkit-linear-gradient(top, #e47825, #ba5b12);
    background-image: -moz-linear-gradient(top, #e47825, #ba5b12);
    background-image: -ms-linear-gradient(top, #e47825, #ba5b12);
    background-image: -o-linear-gradient(top, #e47825, #ba5b12);
    background-image: linear-gradient(to bottom, #e47825, #ba5b12);
    text-decoration: none;
    color: #fff;
}
.wrapper {
    outline: 0px dashed red;
    display: block;
    margin: 0px auto;
}
.flip {
    -moz-transform: scaleX(-1);
    -o-transform: scaleX(-1);
    -webkit-transform: scaleX(-1);
    transform: scaleX(-1);
    filter: FlipH;
    -ms-filter: “FlipH”;
    margin-left: 100px;
}
#back-image {
    background: url("img/bg-gut.jpg") no-repeat center top;
    background-size: cover;
}
.stomachWar h1 {
    font-size: 38px;
    color: #fff;
    margin-bottom: 0;
    text-shadow: 2px 2px 3px #000;
    font-weight: 700;
}
.stomachWar h2 {
    font-size: 23px;
    font-weight: normal;
    text-shadow: 2px 2px 3px #000;
}
header {
    text-align: center;
    padding-top: 30px;
    padding-bottom: 30px;
}
#main {
    padding-bottom: 75px;
}
.oo-player-container {
    min-width: initial;
}
#video-player {
    margin-bottom: 50px;
}
#cta {
    margin: 30px auto;
    max-width: 300px;
}
.oo-control-bar {
    visibility: hidden;
    pointer-events: none;
}
.oo-animate-pause {
    opacity: 1 !important
}
.oo-spinner-wrapper {
    width: 20px;
}
.oo-icon-system-replay {
    font-size: 20px;
}

@media screen and (max-width:991px) {
    .orderpage_btnB {
        margin-top: 10%;
    }
    .stomachWar h1, .stomachWar h2, .stomachWar p {
        text-align: center;
    }
}
</style>	
<script src="//player.ooyala.com/static/v4/stable/latest/core.min.js"></script>
<script src="//player.ooyala.com/static/v4/stable/latest/video-plugin/main_html5.min.js"></script>
<script src="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.js"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M266MH');</script>
<!-- End Google Tag Manager -->

</head>
<body id="back-image">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M266MH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End of Google Tag Manager (noscript) -->
    <header>
        <img src="img/gundrymd-health-logo.png" alt="Gundry MD">
    </header>
    <div id="main" class="container">
        <div id="video-player"></div>
        <!-- ooyala -->
            <script>
                // Gundry_PrebioThrive_VSL_170721A_FIXED
                var playerParam = {
                    pcode: '42dWgyOq26LapmzP0dkDCzEhlyfW',
                    autoplay: !OO.isIos && !OO.isAndroid,
                    debug: false,
                    playerBrandingId: '1a4519374354edeb30fda41ce0a2b33',
                    skin: {
                        config: 'gundrymd.json'
                    }
                };
                OO.ready(function() {
                    // change the second parameter (embed code) to change the video 
                    window.pp = OO.Player.create('video-player', 'FzdHNlZDE6lIz4n-5hj3oNVcbrMYCczK', playerParam);
                });
            </script>
        <div class="row">
            <div class="col-xs-12 stomachWar text-center">
                <h1>Win The War Inside Your Stomach</h1>
                <h2>One of America's top heart surgeons has some unusual tips for better digestion</h2>
                <a id="cta" href="prebiothrive/order.php" class="orderpage_btnB" target="_blank">NEXT STEP</a>
            </div>
        </div>
    </div>
    <!-- #main -->
    <footer>
        <div class="container">
            <p>&copy; Gundry MD <script>document.write(new Date().getFullYear());</script>.&nbsp; All Rights Reserved.</p>
            <p>The information on this website has not been evaluated by the Food and Drug Administration. These products are not intended to diagnose, treat, cure or prevent any disease.</p>
            <p>9465 Wilshire Boulevard, Suite 300 Beverly Hills, California, 90212</p>
            <a target="_BLANK" onclick="var ptr = window.open('http://gundrymd.com/privacy', 'Google', 'toolbar=no, directories=no, location=no, status=yes, menubar=no, resizable=no, scrollbars=yes, width=640, height=500');
                if(ptr) ptr.focus();
                return false;">Privacy Policy</a>
                &nbsp; &nbsp;<span>|</span>&nbsp; &nbsp;
            <a target="_BLANK" onclick="var ptr = window.open('http://gundrymd.com/terms', 'Google', 'toolbar=no, directories=no, location=no, status=yes, menubar=no, resizable=no, scrollbars=yes, width=640, height=500');
                if(ptr) ptr.focus();
                return false;">Terms &amp; Conditions</a>
        </div>
    </footer>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script>
        if(!$.cookie('returning')){
            // Gundry_PrebioThrive_VSL_170721A_FIXED
            var minD = 43.9;
            var secD = minD * 60;
            var delay = secD * 1000;
            setTimeout(function() {
                $("#cta").css('display','block');
            }, delay);
            $.cookie("returning", 1, { expires : 7 });
        }
        else $("#cta").css('display','block');
    </script>
    </body>
</html>