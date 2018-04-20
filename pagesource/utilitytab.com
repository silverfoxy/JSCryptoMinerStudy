
<!DOCTYPE HTML>
<html>
<head>
    <title>Learn more about Us</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="chrome-webstore-item" href="">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/site.css" />
</head>
<body>

    <div class="container">
        <div class="main-content">
            <div class="group">
                <h2>Learn more about Us</h2>

				<div>
					We specialize in developing useful plugins & extensions for Chrome, Firefox and Internet Explorer. 
				   <br><br>Our company focuses on creating useful and free products for our users. Our extensions will make your everyday browsing experience easier, faster and enjoyable.
				   <br><br>Below are a few useful products which have been made by our company.
				</div>
				
                <div style="text-align: center; margin: 20px 0;">
					<div style="float: left; width: 50%;">
						<b> Web PDF Convert</b> - Convert Files to PDF right from your new tab page
						<br><br>
						<img src="http://www.utilitytab.com/pdf/images/background.png" height="300" width="500" /> 
					</div>
                   
					<div style="float: left; width: 50%;">
						<b> Fast Speed Check</b> - Check your Internet Speed from your new tab page
						<br><br>
						<img src="http://www.utilitytab.com/speed/images/background.png" height="300" width="500" /> 
					</div>
				  
					<div style="clear:both;"></div>
                </div>
            </div>
            
            <div class="group">
                
			
			
        </div>
    </div>

    <footer class="footer text-center">
       <a href="/privacy.html">Privacy Policy</a>
        |
        <a href="/terms.html">Terms of Use</a>
        |
      <a href="/cdn-cgi/l/email-protection#1c7479706c5c69687570756865687d7e327f7371">Contact Us</a>

    </footer>

    <div id="underContinue"
         style="background: #000; height: 100%; opacity: 0.8; position: fixed; width: 100%; z-index: 99; top: 0; left: 0; display: none;">
    </div>


    <div id="chrome-tip" style="display: none; position: fixed;  width: 100%; z-index: 99; left: 200px; top: 270px; height: 200px;">
        <div style="color: black; padding: 15px; font-size: 20px; background: #ffffff; border: 5px solid #efc849; vertical-align: middle; border-radius: 2px; margin: 0 auto; width: 400px; height: 150px; text-align: center;">
            <img width="100" style="float: left; position: relative; top: 0px; left: 0px; animation-name: move-arrow; animation-duration: 1s; animation-iteration-count: infinite;" src="images/arrow_top.png">
            You're almost done! <br /><br /> Click <b>"Add extension"</b> to complete installation.
        </div>
    </div>

    <div id="cancellation-confirm" style="display: none; position: fixed;  width: 100%; z-index: 99; top: 150px; height: 200px;">
        <div style="color: black; padding: 15px; font-size: 20px; background: #ffffff; border: 5px solid #efc849; vertical-align: middle; border-radius: 2px; margin: 0 auto; width: 400px; height: 150px; text-align: center;">
            <p>Are you sure you want to cancel the installation?</p>
            <p></p>
            <p style="text-align: right;">
                <button class="btn-confirm" style="margin-right: 10px;" onclick="hideConfirmation();">Yes</button>
                <button class="btn-confirm" style="margin-left: 10px;" onclick="onDownloadButtonClick();">No</button>
            </p>
        </div>
    </div>

    <div id="ff-tip"
         style="display: none; position: fixed;  width: 100%; z-index: 99; left: 300px; top: 150px; height: 200px;">
        <div style="color: black; padding: 15px; font-size: 20px; background: #ffffff; border: 5px solid #efc849; vertical-align: middle; border-radius: 2px; width: 400px; height: 150px; text-align: center;">
            <img width="100"
                 style="float: left; position: relative; top: 0px; left: 0px; animation-name: move-arrow; animation-duration: 1s; animation-iteration-count: infinite;"
                 src="images/arrow_top.png">
            You're almost done! <br /><br /> Click <b>"Allow"</b> above to complete installation.
        </div>
    </div>

    <div id="ie-tip"
         style="display: none; position: fixed;  width: 100%; z-index: 99; left: 0px; bottom: 25px; height: 100px;">
        <div style="color: black; padding-top: 10px; background: #ffffff; border: 5px solid #efc849; vertical-align: middle; border-radius: 2px; margin: 0 auto; width: 500px; height: 35px; text-align: center;">
            <img width="30" style="float: right; position: relative; top: -5px; left: -10px;"
                 src="images/arrow_bottom.png">
            You're almost done! First, click "Run" below.
        </div>
    </div>


    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/jquery.browser.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <script>
        var hide_tips = function () {
            $("#underContinue").hide()
            $("#chrome-tip").hide()
            $("#ie-tip").hide()
            $("#ff-tip").hide()
        }

        var show_tip = function (b) {
            $("#underContinue").show()
            $("#" + b + "-tip").show()
            window.setTimeout(hide_tips, 30000);
        }

        function hideConfirmation() {
            $("#underContinue").hide();
            $("#cancellation-confirm").hide();
        }

        function showConfirmation() {
            $("#underContinue").show();
            $("#cancellation-confirm").show();
        }


        function onDownloadButtonClick() {
            var extensionUrl = $("link[rel=chrome-webstore-item]").attr("href");

            $("#cancellation-confirm").hide();
            $("#underContinue").hide()

            // Open Chrome extension installation
            if (typeof ($.browser.chrome) != "undefined" && chrome.webstore) {
                chrome.webstore.install(undefined, function () {
                    window.location.href = "/success.html"
                }, function () {
                    hide_tips();

                    showConfirmation();
                })
                show_tip("chrome")
            } else if (typeof ($.browser.mozilla) != "undefined") {
                if (checkIsUserAgree()) {
                    show_tip("ff")
                    window.location.href = "/success.html";
                }
            } else if (typeof ($.browser.msie) != "undefined" || typeof ($.browser.msedge) != "undefined") {
                if (checkIsUserAgree()) {
                    show_tip("ie")
                    window.location.href = "/success.html";
                }
            } else {
                alert("Sorry, we could not detect the supported browser.");
            }

            event.preventDefault();
        }

        $("#btn-download").click(function () {
            event.preventDefault();
            onDownloadButtonClick();
        });
    </script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97990573-4', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>