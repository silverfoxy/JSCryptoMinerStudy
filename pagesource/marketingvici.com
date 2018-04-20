<!DOCTYPE html>
<html>
    <head>
        <title>ViCi</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <meta name="robots" content="noindex">
    </head>
    <body>
        <div id="topLine"></div>
        <div id="header">
            <div id="headerInner">
                <img src="images/logo.jpg" alt=""/>

                <ul id="menu">
                    <li class="selected"><a href="index.html">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="media.html">MEDIA</a></li>
                    <li><a href="solutions.html">SOLUTIONS</a></li>
                    <li><a href="technology.html">TECHNOLOGY</a></li>
                    <li><a href="vision.html">Vision</a></li>
                    <li><a href="verticals.html">Verticals</a></li>
                    <li><a href="contact.html">contact</a></li>
                </ul>
            </div>
        </div>
        <div id="CenterContent">
            <div id="leftWrap">
                <div id="ContentInnerLeft">
                    <img src="images/header_home.png" alt=""/>
                    <a href="#">LEARN MORE</a>
                </div>
            </div>
        </div>
        <div id="CenterText">
            <div id="CenterTextInner">
                Offering a wide range of solutions to suit and fulfill business requirements with the capacity
                to perform in a broad scope of activity.
            </div>
        </div>
        <div id="ArticalsWrap">
            <div id="ArticalInner">
                <div class="artical noMargin">
                    <h3>Media</h3>
                    <p>
                        Differentiation and specialization is performed with microscopic
                        tweaking involving synergy between departments cross checked for
                        surgically precise results.
                    </p>
                    <a href="#">Read more</a>
                </div>

                <div class="artical">
                    <h3>Verticals</h3>
                    <p>
                        Vici provides full turnkey platforms for businesses looking to penetrate
                        the online market and generate market presence ,enhance potential
                        opportunities and increase customer influx.
                    </p>
                    <a href="#">Read more</a>
                </div>

                <div class="artical fullWidth noMargin">
                    <h3>Technology</h3>
                    <p>
                        Unprecedented innovation implemented with speed and precision, those traits are element
                        and present in all that is Vici. Industry leading full turnkey processes generate solutions to all 
                        advertising and media management needs.<br>
                        <a href="#">Read more</a>
                    </p>
                    <img src="images/bord.jpg" alt=""/>

                </div>

            </div>
        </div>

        <div id="footerText">
            “If you work just for money, you’ll never make it, but if you love what you’re doing and you always put<br>
            the customer first, success will be yours.” – Ray Kroc
        </div>
        <div id="disclaimer">
            <div id="disclaimerInner" class="mailsLinks">
               <a href="files/ViciPrivacyPolicy.pdf" target="_blank">Privacy Policy</a> <a style="margin-left: 30px;" href="files/ViciTermsandconditions.pdf" target="_blank">Terms & conditions</a>
            </div>
        </div>
        <div id="footer">
            <div id="copy">
                Copyright © 2014 VICI MARKETING LTD, All Rights Reserved.
            </div>
        </div>
        <script src="js/jquery/jquery.js" type="text/javascript"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
        <link href="css/slicknav.css" rel="stylesheet" type="text/css"/>
        <script src="js/slicknav/jquery.slicknav.min.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                $('#menu').slicknav();
            });
        </script>
    </body>
</html>