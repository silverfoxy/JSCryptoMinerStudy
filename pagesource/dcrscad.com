<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="Free CAD (Computer Aided Dispatch), MDT (Mobile Data Terminal), and RMS (Record Management System) website and software.">
    <meta name="keywords" content="CAD, MDT, RMS, Computer, Aided, Dispatch, Police, Fire, EMS, Free, free, Software, Sheriff, cad, mdt, rms">
    <META NAME="ROBOTS" CONTENT="INDEX, NOFOLLOW">

    <link href="css/metro-bootstrap.css" rel="stylesheet">
    <link href="css/metro-bootstrap-responsive.css" rel="stylesheet">
    <link href="css/iconFont.css" rel="stylesheet">
    <link rel="stylesheet" href="fancybox/jquery.fancybox.css" />  
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.4/css/select2.min.css" rel="stylesheet" />  

    <!-- Load JavaScript Libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="js/jquery/jquery.widget.min.js"></script>
    <script src="js/jquery/jquery.dataTables.js"></script>
    <script src="fancybox/jquery.fancybox.pack.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.4/js/select2.min.js"></script>
    
    <!-- Metro UI CSS JavaScript plugins -->
    <script src="js/load-metro.js"></script>

    <!-- Local JavaScript -->
    <title>DCRS Online</title>
     
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: "ca-pub-2399110397614822",
	    enable_page_level_ads: true
	  });
	</script>
	<script src="js/ads.js"></script>
	<script type="text/javascript">
        var adblock = true;
    </script>
    <script type="text/javascript" src="adframe.js"></script>
    <script type="text/javascript">
        if(adblock) {
              Header("Location: login.php");
        }
    </script>

    <link rel="Shortcut Icon" href="/favicon.ico">
</head>
<body class='metro bg-blue'>
     
<nav class='navigation-bar'>
<nav class='navigation-bar-content container'>

		<img src='images/newLogo.png' class='place-left no-phone' height='45' width='45'>
		<a href='index.php' class='element'>DCRS Online</a>
		<item class='element-divider'></item>
		
		<a class='element1 pull-menu' href='#'></a>
		<ul class='element-menu'>
			<li>
				<a href='#' class='dropdown-toggle'>Register</a>
				<ul class='dropdown-menu' data-role='dropdown'>
				   <li><a href='register-clan.php'>Register Agency</a></li>
				   <li><a href='register-user.php'>Register User</a></li>
				 </ul>
			</li>
                        <li>
				<a href='#' class='dropdown-toggle'>Support</a>
				<ul class='dropdown-menu' data-role='dropdown'>
                                        <li><a href='changelog.php'>Changelog</a></li>
					<li><a href='faq.php'>Support</a></li>               
				</ul>
			</li>	
			<li>
				<a href='#' class='dropdown-toggle'>Software</a>
				<ul class='dropdown-menu' data-role='dropdown'>
					<li><a href='cad-buy-no-login.php'>Dispatch</a></li>
					<li><a href='mdt-buy-no-login.php'>Mobile</a></li>
                                        <li><a href='respond-no-login.php'>Respond</a></li>                       
				</ul>
			</li>
			<li>
				<a href='#' class='dropdown-toggle'>Social</a>
				<ul class='dropdown-menu' data-role='dropdown'>
					<li><a href='https://twitter.com/DCRSOnline' target='_blank'>Twitter</a></li>
				</ul>
			</li>
			<li>
				<a href='features.php' class='element'>Features</a>
			</li>
			<li>
			    <a href='https://goo.gl/forms/jz1pllN4Hnyfb8FZ2' class='element' target='_BLANK'>Suggestions and Ideas</a>
		    </li>   
		</ul>
		
		<a href='login.php' class='element place-right'>Login</a>
	
</ul>
</nav>
</nav>
</div>
<center></center>
<script>
function chatBox() {
    $.fancybox({
        type: 'iframe',
        href: 'chat.php'
    });
};
</script>
<script>
function openNotifyBox(url) {
    $.fancybox({
        type: 'iframe',
        href: url + "?r=" + (Math.floor(Math.random() * 99999999) + 0),
        overlayShow: false,
        afterClose: function () { // USE THIS IT IS YOUR ANSWER THE KEY WORD IS "afterClose"
            $('#notify').text('SUCCESS!  Thank you!');
    	},
    });
};
</script>
<div class="grid-fluid">
		<div class="container">
   &nbsp;
   <center>
   <div class="notice marker-on-bottom bg-red fg-white"><h4>DCRS is intended for video game communities.  For a professional CAD and MDT, visit <a class="fg-blue" href="https://www.10-8systems.com">www.10-8systems.com</a>!</h4></div>
   <br>
      <img src="images/fullLogo-min.png" alt="DCRS Logo" class='span8'>
   </center>
      <div class="grid">
      <center>
         <div class="row">
            <h2><b>11126</b> registered clans and counting!</h2>
         </div>
         &nbsp;
         <div class="row">
            <div class="span1"></div>
            <div class="panel span4">
               <div class="panel-header bg-lightBlue fg-white">
                  About
               </div>
               <div class="panel-content">
                  DCRS is a <b>FREE</b> system that allows all gaming communities to have a personalized dispatch and unit management system with the ability to have civilians submit reports. It can be accessed from any place, through any modern internet browser.
               </div>
            </div>
            <div class="panel span4">
               <div class="panel-header bg-red fg-white">
                  Registration
               </div>
               <div class="panel-content">
                  To register your agency, you must first register as a user and leave the agency ID slot empty. Alternatively, you can just log into your existing account and register the agency. When you go to register 
                  a new agency, you will automatically be removed from your current agency.  To register into an existing agency, you must first get the agency ID from and be accepted by the agency admins.
               </div>
            </div>
            <div class="panel span4">
               <div class="panel-header bg-yellow fg-white">
                  Development
               </div>
               <div class="panel-content">
                  DCRS Online is always developing new features!  Please let us know if you have any suggestions!
               </div>
            </div>
      </center>
      </div>
   </div>
</div>
<!-- End of container -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60740431-1', 'auto');
  ga('send', 'pageview');

</script>
<div class="container">
     <div class="grid">
		<div class='span14'>
		    <center><small>
			
			<p>By using DCRS Online, you agree to our <a href='TermsOfService.pdf' target="_blank">Terms of Service</a> and <a href='privacy-policy.pdf' target="_blank">Privacy Policy</a>.  Copyright © 2017 DCRS</small></p>
		    </center>
        <center>
		</div></center>
	</div>
</div>
</body>
</html>
<center>
</center>