<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=600">
    <title>Beat Saber</title>
    <meta name="description" content="">
    <link rel="stylesheet" href="main.css">  
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
</head>
<body>
    <div id="header">
        <img src="images/Logo.png" alt="Beat Saber" />        
    </div>
    <div id="main">
        <div id="main-content">
            <a target="_blank" href="https://www.youtube.com/watch?v=3rIjcRK_BNU"><img src="images/PlayButton.png" /><br/>PLAY GAMEPLAY TEASER</a>            
            <!-- Begin MailChimp Signup Form -->
            <div id="mc_embed_signup">
                <form action="https://hyperbolicmagnetism.us8.list-manage.com/subscribe/post?u=34271d638648dbb165f9be260&amp;id=b192a79679" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <div id="mc_embed_signup_scroll">
                        <span><input type="email" placeholder="Enter your email to subscribe" value="" name="EMAIL" class="required email" id="mce-EMAIL"></span>
                        <span><input type="submit" value="SUBSCRIBE" name="subscribe" id="mc-embedded-subscribe" class="button"></span>
                    </div>
                    <div id="mce-responses" class="clear">
                        <div class="response" id="mce-error-response" style="display:none"></div>
                        <div class="response" id="mce-success-response" style="display:none"></div>
                    </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_34271d638648dbb165f9be260_b192a79679" tabindex="-1" value=""></div>
                    <div class="clear"></div>
                    </div>
                </form>
            </div>
            <!--End mc_embed_signup-->                
        </div>            
    </div>         
    <div id="footer">
        <div id="downloads">
            <h4>Beat Saber is a VR rhythm game, where your goal is to slash the beats which fit perfectly into precisely handcrafted music.<br/>Coming out in 2018.</h4>
            <span>
                <img class="vr_device_logo" src="images/ViveLogo.png" alt="HTC Vive" />
                <img class="vr_device_logo" src="images/OculusLogo.png" alt="Oculus Rift" />
                <img class="vr_device_logo" src="images/PSVRLogo.png" alt="Playstation VR" />
            </span>    
        </div>
        <div id="menu">
            <a href="http://www.hyperbolicmagnetism.com/#contact">contact us</a>.<a href="http://presskit.hyperbolicmagnetism.com/sheet.php?p=beat_saber">press kit</a>.<a href="http://www.hyperbolicmagnetism.com/">more games</a>                  
        </div>
        <div id="social">
            <a href="https://twitter.com/hypmag"><img class="social" src="images/Twitter.png" alt="twitter" /></a>
            <a href="https://www.facebook.com/hypmag/"><img class="social" src="images/Facebook.png" alt="facebook" /></a>
            <a href="https://www.youtube.com/user/split1982"><img class="social" src="images/Youtube.png" alt="youtube" /></a> 
        </div>                
    </div>        
</body>
</html>