<!Doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="css/juvetress.css">
        <script src="http://player.ooyala.com/static/v4/stable/latest/core.min.js"></script>
        <script src="http://player.ooyala.com/static/v4/stable/latest/video-plugin/main_html5.min.js"></script>
        <script src="http://player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.js"></script>
        <link rel="stylesheet" href="http://player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.css" />
        <title>Juvetress</title>
        <!--[if lt IE 9]>
        <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>
    <body>
        <header style="padding: 30px">
            <div class="container"></div>
        </header>

        <div id="videoWrapCenter">
            <div class="container">
                <!-- JuveTress_Revitalizing_Hair_Therapy_VSL_180112A -->
                <div style="width: 840px;margin: 0 auto;">
                    <div id="VideoPlayer" style="width: 100%;"></div>
                </div>
                <script>
                    var playerParam = {
                        "autoplay": true,
                        "pcode": "J2dWoyOgMxwWxzsAbXhEndI-XSi1",
                        "playerBrandingId": "f3dd1741b8eb441593fbc8698ff6bc7f",
                        "skin": {
                            "inline": {
                                "startScreen": {
                                    "showDescription": false
                                },
                                "general": {
                                    "watermark": {
                                        "imageResource": {
                                            "url": "http://player.ooyala.com/static/v4/stable/4.5.5/skin-plugin/assets/images/ooyala-watermark.png","androidResource" : "logo","iosResource" : "logo"
                                            }
                                    },
                                    "loadingImage": {
                                        "imageResource": {
                                            "url": "http://player.ooyala.com/static/v4/stable/4.5.5/skin-plugin/assets/images/loader_svg.svg"
                                        }
                                    }
                                }
                            }
                        }
                    };
                    OO.ready(function() {
                        window.pp = OO.Player.create( "VideoPlayer", "dtZWt4ZDE6O2jJsl-BN1-2yxlUcCEwuO", playerParam );
                    });
                </script>
            </div>
        </div>

        <div id="buttonDocWrapper">
            <div class="container">
                <a href="assessment180125.php" class="nextStepButton" target="_BLANK">NEXT STEP</a>
                <div class="fullWidth">
                    <div class="leftDocWrap">
                        <img src="img/docpic.jpg">
                    </div>
                    <div class="docDesc">
                        <p class="docName">Dr. Hal Weitzbuch M.D., M.S., F.A.A.D.</p>
                        <p>Dr. Hal Weitzbuch is an award-winning board certified Dermatologist, trained biomedical engineer, and hair restoration expert. Recognized worldwide for his innovative work at the Calabasas Dermatology Center in Calabasas, CA, he is a celebrated researcher and physician to the stars.</p>
                    </div>
                </div>
            </div>
        </div>

        <footer>
            <div class="container">
                                <p>The information on this website has not been evaluated by the Food and Drug Administration. These products are not intended to diagnose, treat, cure or prevent any disease.</p>
                <p> &copy; <script language="JavaScript" type="text/javascript">

    now = new Date

    theYear=now.getYear()

    if (theYear < 1900)

    theYear=theYear+1900

    document.write(theYear)

					</script> JuveTress<sup>&trade;</sup> | All Rights Reserved | <a href="https://juvetress.com/terms-and-conditions/" target="_blank"> Terms &#38; Conditions | <a href="https://juvetress.com/privacy-policy/" target="_blank">PRIVACY POLICY</a> </p>
            </div>
        </footer>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script>
        $(document).ready(function() {
            if(!$.cookie('nextStepButton')){
                setTimeout(function(){
                    $.cookie('nextStepButton', '1', {expires:7, path:'/'});
                }, 10000);
                delay = 60000 * 27.03;
                // Button Timer - 27:02


                setTimeout(function(){
                    $(".nextStepButton").css("display", "block");
                    $('.nextStepButton').css('margin-bottom', '40px');
                }, delay);
            }
            else{
                $(".nextStepButton").css("display", "block");
                $('.nextStepButton').css('margin-bottom', '40px');
            }
        });
    </script>
    </body>
</html>