<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>LCR Health Presentation</title>
	<link rel="stylesheet" type="text/css" href="css/index_161116.css">
	<link rel='shortcut icon' href='favicon.ico' type='image/x-icon'/ >
	<link rel="stylesheet" href="//player.ooyala.com/static/v4/stable/4.8.5/skin-plugin/html5-skin.min.css" />
	<script src="//player.ooyala.com/static/v4/stable/4.8.5/core.min.js"></script>
	<script src="//player.ooyala.com/static/v4/stable/4.8.5/video-plugin/main_html5.min.js"></script>
	<script src="//player.ooyala.com/static/v4/stable/4.8.5/skin-plugin/html5-skin.min.js"></script>
	<style type="text/css">
		.fs20{font-size: 20px;}
	</style>
	<!--[if lt IE 9]>
	    <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MPHM2F5');</script>
<!-- End Google Tag Manager -->
	<div class="container">
		<div class="greyBG">

			<div id="header">
				<img src="img/logo2.png" class="mb30 left w230">
				<p class="fs20">800-384-8308</p>
				<div class="clear"></div>
			</div>

			<div class="center">

                
				<h3>May take 10 seconds to load. Make sure your speakers are on.</h3>
			</div>
			<div id="lcrHealthPlayer" style="width:840px; height:auto; margin: 0 auto 20px;"></div>
          	<!-- start OOYALA ADD -->
          	<!-- 170612A -->
           	<style type="text/css">
	          .oo-control-bar{ visibility: hidden; pointer-events: none;}
	          .oo-animate-pause { opacity: 1 !important}
	          .oo-spinner-wrapper { width: 20px;}
	          .oo-icon-system-replay { font-size: 20px;}
	          /* Pause screen gradient */ 
	          .oo-fading-underlay { visibility:hidden;}
	          /* Start screen gradient */ 
	          .oo-start-screen-linear-gradient { visibility:hidden;}
	        </style>
        	<script>
		        var playerParam = {
		          pcode: 'o1Y2kyOvB0AsHmm9xLv9_eewk2v6',
		          autoplay: !OO.isIos && !OO.isAndroid ,
		          debug:false,
		          playerBrandingId: '1a51818f049f43b1855f311756c2729b',
		          skin: {
		           config: 'ooyala.json'
		          }
		       	};
	       		OO.ready(function() {
					// change the second parameter (embed code) to change the video 
					window.pp = OO.Player.create('lcrHealthPlayer', '5ncTI5ZDE6cZrPo23skE30O7VsJLLiib', playerParam);});
            </script>
            <!-- end OOYALA ADD -->
            <div id="productOptions">
                <h1 id="choosePackage">Choose Your Package</h1>
                <div class="monthSupply">
                    <div class="header">
                        <h2 class="xMonthSupply">
                            <span class="number">1</span> Month Supply
                        </h2>
                    </div>
                    <img src="img/activePK-1bottle.png">
                    <p class="regPrice">Regular Price: <span class="strikeThrough">$88.99</span></p>
                    <p class="price">Your Price: $46.99</p>
                    <p class="saving">Save $42.00 Off Retail (47%)</p>
                    <a href="http://lcrhealth.com/cmd.php?pid=7c6261c51855471db6daf4f1e12b7340&bn=1&clear=1&omd=" target="_blank">
                        <div class="addToCart">
                            Get Started
                        </div> 
                    </a>
                    <p class="shipping">+$3.95 Shipping</p>      
                </div>
                <div class="popularMonthSupply">
                    <div class="header">
                        <h2 class="xMonthSupply">
                            <span class="number">3</span> Month Supply
                        </h2>
                    </div>
                    <div id="mostPopTag">
                        MOST POPULAR
                    </div>
                    <img id="threeMonthSupply" src="img/activePK-3bottles.png">
                    <p class="regPrice">Regular Price: <span class="strikeThrough">$269.00</span></p>
                    <p class="price">Your Price: $117</p>
                    <p class="saving">Save $152.00 Off Retail (56%)</p>
                    <a href="http://lcrhealth.com/cmd.php?pid=7007d60efd34453890117d86329a27fa&bn=1&clear=1&omd=" target="_blank">
                        <div class="addToCart">
                            Get Started
                        </div> 
                    </a>
                    <p class="shipping">Free Shipping</p>        
                </div>
                <div class="monthSupply">
                    <div class="header">
                        <h2 class="xMonthSupply">
                            <span class="number">6</span> Month Supply
                        </h2>
                    </div>
                    <img src="img/activePK-6bottles.png">
                    <p class="regPrice">Regular Price: <span class="strikeThrough">$539.00</span></p>
                    <p class="price">Your Price: $216.00</p>
                    <p class="saving">Save $323.00 Off Retail (60%)</p>
                    <a href="http://lcrhealth.com/cmd.php?pid=c39d6041ba41473898bba3a3a0cd8058&bn=1&clear=1&omd=" class="buyLink" target="_blank">
                        <div class="addToCart">
                            Get Started
                        </div> 
                    </a>
                    <p class="shipping">Free Shipping</p>  
                </div>
			</div>
		</div>
	</div>
	<footer>
		<div class="container">
			<p>LCR Health <br>
			&copy;<script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
</script> All Rights Reserved<br></p>
			<p>Copyright &copy; 2014-<script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
</script> LCR Health, DBA . All Rights Reserved. These statements have not been evaluated by the Food and Drug Administration. This product is not intended to diagnose, treat, cure, or prevent any disease. This product is not intended for those with a medical condition. Use only as directed. Consult your physician before beginning any prescription drug. You must be over 18 years of age to purchase or consume. Free shipping is to the United States only.</p>
			<p style="font-size: 16px;">The information contained herein is for general information purposes only. The information is provided by LCR Health, DBA along with independent third party studies. Under no circumstances do we claim or imply, directly or indirectly, any endorsement from any third party study addressed herein and while we endeavor to keep the information up to date and correct, we make no representations or warranties of any kind, expressed or implied about the completeness, accuracy, reliability, suitability, or availability with respect to the information, products, services, or related graphics contained herein for any purpose. In no event will we be liable for any loss or damage including without limitation indirect or consequential loss or damage, or any loss or damage whatsoever arising from this video, the use of http://deepfatsolution.com/, and/or any link provided herein.</p>
			<a href="http://lcrhealth.com/about.php" target="_BLANK">About Us</a> | <a href="http://lcrhealth.com/contact.php" target="_BLANK">Contact</a> | <a target="_BLANK" onclick="return !window.open(this.href, 'Google', 'scrollbars=1,width=570,height=500')" href="http://lcrhealth.com/terms.php">Terms and Conditions</a> | <a target="_BLANK" onclick="return !window.open(this.href, 'Google', 'scrollbars=1,width=570,height=500')" href="http://lcrhealth.com/privacy.php">Privacy Policy</a>
			<br><br>
		</div>
	</footer>
	<script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/jquery.cookie.js"></script>
	<script>

		$(document).ready(function(){

            if(!$.cookie('productOptions')){
                setTimeout(function(){
                    $.cookie('productOptions', '1', {expires:30, path:'/'});
                }, 10000);
                delay = 60000 * 40.35;
                setTimeout(function(){
                    $("#productOptions").css("display", "block");
                }, delay);
            }
            else{
                $("#productOptions").css("display", "block");
            }
		});
	</script>
	<img src="http://deepfatsolution.com/cmd.php?ad=882031" style="display:none;visibility:hidden" />

</body>
</html>