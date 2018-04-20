<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title> Oxigen Services India Pvt. Ltd - Recharges, Money Transfer service, Payments </title>
<meta name="google-site-verification" content="hoqyaVWk7w-hEpq82peLZlhbWTXyAtG0prNvhVl3VAo" />
<meta name="description" content="India’s 1st & largest payment solutions co. with the largest retail network for Recharges, Money Transfers, Kiosk Banking, Bill Payments, Mobile Wallets and Tickets." />
<meta name="keywords" content="Recharges, Money Transfer service, Payments, Payment Collection, Payment Service Provider, Retail Management Unit, Retail Outlet, Corporate Business, Modern Trade, Banking Services, Oxigen Services India Pvt. Ltd"/>
<meta name="robots" content="index, follow">
<META name="revisit-after" content="1 days">
<meta http-equiv="Cache-control" content="no-cache">
<meta property="og:title" content="Oxigen Services India Pvt. Ltd - Recharges, Money Transfer service, Payments"/>
<meta property="og:image" content="http://www.myoxigen.com/images/oxigen-logo-social.png"/>
<meta property="og:site_name" content="Oxigen Services (India) Pvt Ltd"/>
<meta property="og:description" content="India’s 1st & largest payment solutions co. with the largest retail network for Recharges, Money Transfers, Kiosk Banking, Bill Payments, Mobile Wallets and Tickets."/>


<link rel="shortcut icon" href="images/favicon.ico">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1546562-2', 'auto');
  ga('send', 'pageview');
</script>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/reset.css">
<!--[if lt IE 9]>
<script src="js/html5shiv.min.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->
<script src="js/jquery-latest.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
$(document).ready(function() {
	$(".drop").change(function () {
		var end = this.value;
		if(end != 's_country') {
			$("#change_web").attr("href",this.value); 
			}
		else {
			$("#change_web").removeAttr('href');
		}
	});
})
</script>
</head>
<body>
<header>
			<div class="container-fluid">
					<div class="logo"><a href="/"><img src="images/oxi-logo.png" alt="Oxigen" class="img-responsive" ></a></div>
					<div class="top-right">
					 <link rel="stylesheet" href="css/jquery.selectBoxIt.css" />
					  <script src="js/jquery-ui.min.js"></script>
					  <script src="js/jquery.selectBoxIt.min.js"></script>
					  <script>
						$(function() {
						  var selectBox = $("select").selectBoxIt();
						});
					  </script>
						<select name="countries" style=" height: 29px; "  class="drop classic">
						<option  value="s_country" data-title="Select Country">Oxigen Group Website</option>
						<option value="https://www.oxigenwallet.com/" data-title="Oxigen Wallet">Oxigen Wallet</option>
						<option value="https://oxigenusa.com/" data-title="Oxigen USA">Oxigen USA</option>	
						<option value="http://www.mpowersoft.com/" data-title="MPOWER">MPOWER</option>				 
                        <option value="http://www.oxigenuae.com/" data-title="Oxigen UAE">Oxigen UAE</option>					
                        <option value="http://www.ro.oximall.com/index.aspx" data-title="Oxigen Retail">Retail Access :Oximall</option>							
					</select> 
					<a href="" target="_blank" id="change_web"><button type="button" class="btn btn-primary" style="padding: 4px 8px;
				height: 29px;  /*padding: 8px 14px;height:37px;*/">Go</button> </a>
					</div>
				</div>
</header>
<section class="navigation">
	<div class="container">
    	<div class="row">
        	<div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
            </div>
            <div id="navbar" class="collapse navbar-collapse menu">
                <ul class="nav navbar-nav">
                	<li class="first"><a href="http://www.myoxigen.com/about-us/index.php">ABOUT OXIGEN</a></li>
                    <li><a href="http://www.myoxigen.com/about-us/board-of-director.php">BOARD OF DIRECTORS</a></li>
                    <li><a href="http://www.myoxigen.com/about-us/management-team.php">MANAGEMENT TEAM</a></li>
                    <li><a href="http://www.myoxigen.com/about-us/news-2018.php">OXIGEN NEWS</a></li>
                    <li><a href="http://www.myoxigen.com/about-us/tv-news.php">OXIGEN ON TV</a></li>
                    <li class="last"><a href="http://www.myoxigen.com/about-us/corporate-films.php">OXIGEN FILMS</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="banner-container"> </section>
<section class="txt-container">
	<div class="container">
    	<div class="page-txt">
        	<p>Over the last decade, Oxigen has been at the forefront of financial inclusion in India. <br/>By digitizing cash, we are transforming lives. We are making cashless recharges, money transfers and payments convenient <br/>by using Point-of-Sale terminal, Web and Mobile. Which is why, it’s time you enjoy the fresh breath of financial freedom.</p>
            <h5>Join The Movement.</h5>
        </div>
    </div>
</section>
<footer>
	<div class="container-fluid">
    	<div class="copy-right">Customer Engagement Centre - Phone  0124-66 55 222 <!-- 0124-66 55 222 --><br/> Copyright©2017 Oxigen services (India) Pvt. Ltd. All Rights Reserved. 
            <br/>

<!-- <br/>Technology Partner <a href="http://www.mpowersoft.com/" target="_blank">MPower Softcomm Pvt. Ltd.</a> -->
        </div>
        <div class="social">
        	<ul>
            	<li><a href="https://twitter.com/oxigenwallet" target="_blank" class="twitter">twitter</a></li>
                <li><a href="https://www.facebook.com/OxigenWallet" target="_blank" class="facebook">facebook</a></li>
                <li><a href="https://www.linkedin.com/company/oxigen-services-india-pvt-ltd" target="_blank" class="linkedin">linkedin</a></li>
            </ul>
        	<p>An ISO 9001:2015 &amp; 27001:2013 Certified Company</p>
        </div>

       
        <div style="margin-top: 72px;color: white; margin-left: 36px;margin-right: 46px;">
            <p id="maindisc" style="margin: 0px 0px 0px;">
                <span id="contentdic">Disclaimer's: <br/> 
                    Oxigen Services (India) Private Limited or its group entities does not claim any proprietary into India Rupee symbol <img src="http://www.myoxigen.com/images/rupee-logo.png" width="8" height="10">
 used in Oxigen’s artistic logo...</span><a href="disclaimer.php" style=" color: white;
                text-align: center; 
                text-decoration: none;
                " id="moreinfo"> <b> click to read more </b></a></p>
            <p>Anti Fraud Disclaimer... <a href="disclaimer.php" style="color:#ffffff;text-decoration: none;">click here</a> </p>
            <p id="contentDesc" style="display:none;margin: 0px 0px 0px;max-width:900px">
                , was conceptualized and designed by Mr. Udaya Kumar and adopted by Government of India on 15th July, 2010 as National Symbol of India. Oxigen, it’s Group / subsidiary companies, promoters, directors, employees or other partners / associates do not claim any proprietary rights or copyrights in or over symbol <img src="http://www.myoxigen.com/images/rupee-logo.png" width="8" height="10">  per se.
            <a href="javascript:void(0)" style=" color: white;
                text-align: center; 
                text-decoration: none;
                " id="moreinfo2"></a><b>...hide

            </b></p>
    </div>

    </div><b><b>


</footer>
<script>
    $(document).ready(function(){
        $("#moreinfo").click(function(){
             $("p#contentDesc").toggle();
             $("#moreinfo").hide();
             $("#contentdic").html('Disclaimer: Oxigen Services (India) Private Limited or its group entities does not claim any proprietary into India Rupee symbol <img src="http://www.myoxigen.com/images/rupee-logo.png" width="8" height="10"> used in Oxigen’s artistic logo');
        });
        $("#moreinfo2").click(function(){
             //alert("Clicked");
             $("p#contentDesc").toggle();
             $("#moreinfo").show();
             $("#contentdic").html('Disclaimer: Oxigen Services (India) Private Limited or its group entities does not claim any proprietary into India Rupee symbol <img src="http://www.myoxigen.com/images/rupee-logo.png" width="8" height="10"> used in oxigen’s artistic logo...');
        });

         $("#moreinfo1").click(function(){
            alert("dsf");
         });

      //  $( "p#maindisc" ).appendTo( $( "p#maindisc" ) )
    });
</script>
</b></b></body>
</html>