

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-FRAME-OPTIONS" content="SAMEORIGIN">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>..::Bank AL Habib Limited::..</title>
<meta name="description" content="Bank AL Habib Limited. 25 years Silver Jubilee (1991-2016). DAWOOD HABIB GROUP, the sponsor of Bank AL Habib Limited, has a long track record in banking which dates back to the 1920's.." />
<script>

if(top != window) {

top.location = window.location

}

</script>

<!-- FavIcons -->

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="apple-mobile-web-app-title" content="Bank AL Habib Limited">
<meta name="application-name" content="Bank AL Habib Limited">
<meta name="theme-color" content="#ffffff">

<!-- FavIcons -->

<link rel="stylesheet" type="text/css" href="css/style.css"  media="screen" />
<link rel="stylesheet" type="text/css" href="css/skin.css" />
<link rel="stylesheet" type="text/css" href="css/screen.css" media="screen,projection" />
<link rel="stylesheet" href="css/coin-slider-styles.css" type="text/css" />
<link rel="stylesheet" href="css/colorbox.css" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.colorbox.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script src="js/jquery.corner.js" type="text/javascript"></script>
<script src="js/jquery.equalheights.js" type="text/javascript"></script>
<script src="js/custom_js.js" type="text/javascript"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script src="js/jcarousellite_1.0.1c4.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.cycle.min.js"></script>
<script type="text/javascript" src="js/place-hoder.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" charset="utf-8">

  $(document).ready(function(){  

   $( "#prettyPhoto1" ).click(function() {	  

$( "#inline_demo" ).toggle();

});



  $( "#prettyPhoto" ).click(function() {	  

$( "#inline_demo" ).toggle();

});

$( "#inline_demo p img" ).click(function() {

$( "#inline_demo" ).hide();

//window.open('https://cssf.bankalhabib.com/customersurvey/','_blank');



});

  });

</script>
<script>
function selfRegistrationOpen() {
    window.open("https://secure.bankalhabib.com/T001/BahlSelfRegistration.jsp","_blank", "height=1200,width=1450");
}

$(document).ready(function(){  
    
   $("#survey-btn").click(function(){
	   $('.account-popup').fadeIn('slow');
    });
	$("#pop-close1").click(function(){
		document.location.href = 'https://cssf.bankalhabib.com/customersurvey/';
    });
	$("#pop-close2").click(function(){
        $('.account-popup').fadeOut();
    });
	
$('#getbepopup').click(function(event) { 
 $('.account-popup1').fadeIn('slow');
    $("#pop-close11").click(function(){
     window.location.href='https://cssf.bankalhabib.com/lead-generation/';
    });
	$("#pop-close21").click(function(){
		
        $('.account-popup1').fadeOut();
    });
});
$('#getbepopup1').click(function(event) { 
 $('.account-popup1').fadeIn('slow');
    $("#pop-close11").click(function(){
     window.location.href='https://cssf.bankalhabib.com/lead-generation/';
    });
	$("#pop-close21").click(function(){
	
        $('.account-popup1').fadeOut();
    });
});	
});


</script>
<div id="inline_demo" style="display:none;">
  <p><img src="../images/sprite.png">BANK AL HABIB - CUSTOMER SURVEY 2015<br>
    <br>
    DEAR BANK AL HABIB CUSTOMER,<br>
    <br>
    Please note that the Customer Survey for 2015 has closed on 15 January 2016 and therefore the Survey Form has been withdrawn from our website. Please note that henceforth Customers may continue to provide complaints or suggestions on the "Complaints & Suggestions" option available on the main page of the website.<br>
    <br>
    We thank you for your continued patronage.<br>
    <br>
    Thanking you,<br>
    <br>
    Customer Services<br>
    Bank AL Habib Limited<br>
  </p>
</div>
<script>

	$(document).ready(function(){

		$(".group2").colorbox({rel:'group2'});

			return false;

	});

</script>
<script type="text/javascript">

jQuery(document).ready(function() {

    jQuery('#mycarousel').jcarousel({

        vertical: false,

        scroll: 1

    });
$(".glossary-link").hover(function(){
		//alert("hover");
        $(".Glossary").show();
    });
	$(".glossary-link2").hover(function(){
		//alert("hover");
        $(".Glossary-loans").show();
    });
    $(".glossary-link-ibank2").hover(function(){
    //alert("hover");
        $(".Glossary-ibank").show();
    });


$(".SOC-islamic-banking-link").hover(function(){
  $(".SOC-islamic-banking").show();
  });


});


/*$(document).ready(function(){  
    
   $("#popup-btn").click(function(){
          window.open('http://symmetrydigital-labs.com/Bank_al_habib/downloads/Notice.pdf','fullscreen=yes'); return false;
  

    });
 
});
*/


/*$(document).ready(function(){  
  
   
   $('#message_popup2').fadeIn('slow');
   
   $("#pop-close3").click(function(){
        $('#message_popup2').fadeOut();
    });

});
*/


</script>
<script type="text/javascript">

	$(document).ready(function() {

		$('#coin-slider').coinslider();

	});

</script>

<!--For Droop Down Menue-->

<script type="text/javascript">

	$(function() {

		$(".newsticker-jcarousellite").jCarouselLite({

			vertical: true,

			hoverPause:true,

			visible: 3,

			auto:500,

			speed:2000

		});

	});

</script>
<script type="text/javascript">

	$(function(){

		$('#slides').slides({

			effect: 'fade',

			preload: true,

			preloadImage: 'img/loading.gif',

			play: 5000,

			pause: 2500,

			pagination: false,

			generatePagination: false,

			hoverPause: false,

			animationStart: function()

			{

				$('#slides_container_ui').css('overflow','');

			}

		});

	});

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-82819861-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33254358-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script> -->
<style>
#content {
	margin: -18px 0px 0px 0px !important;
}
.quick-top-link-main-new {
	padding: 0;
}
.qtl-button-new {
	margin: 6px 12px 0 28px;
}
.quick-top-link-main-new {
	height: 90px;
}
.widget-area {
	width: 621px;
	padding: 0px;
}
.jcarousel-skin-tango .jcarousel-container-horizontal {
	padding: 0px;
	width: auto;
}
.jcarousel-skin-tango .jcarousel-clip-horizontal {
	height: 117px;
	width: auto;
}
.jcarousel-skin-tango .jcarousel-item-horizontal {
	margin-left: 0;
	margin-right: 0;
}
.jcarousel-skin-tango .jcarousel-prev-horizontal {
	left: -30px;
}
.jcarousel-skin-tango .jcarousel-next-horizontal {
	right: -20px;
}
.bottom-txt-cont-right-1 p {
	margin: 7px 0px 0px -24px;
	width: 100%;
	height: auto;
	color: #cccccc;
	font-size: 8px;
	line-height: 15px;
	width: 200px;
}
.newsticker-jcarousellite li {
	height: 30px !important;
}
.bottom-txt-cont {
	padding: 0px 0px 10px 0px;
	width: 980px;
}
.bottom-txt-cont-right {
	width: 305px;
}
.newsticker-jcarousellite {
	width: 365px;
}
.bottom-txt-cont-right-heading {
	width: 370px;
}
.newsticker-jcarousellite ul li {
	width: 100%;
}
.account-popup, .account-popup1 {
	width: 100%;
	height: 100%;
	display: none;
	position: fixed;
	top: 0px;
	left: 0px;
	background: rgba(0,0,0,0.45);
	z-index: 999999999;
}


.popup-inner {
	width: 48%;
	padding: 27px;
	position: absolute;
	top: 45%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	box-shadow: 0px 2px 6px rgba(0,0,0,1);
	border-radius: 10px;
	opacity: .9;
	background: url(https://www.bankalhabib.com/images/pop-bg.jpg);
	background-repeat: no-repeat;
	background-size: 100% 100%;
}

.popup-inner2 {
  width: auto;
  padding: 6px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  /*box-shadow: 0px 2px 6px rgba(0,0,0,1);*/
  border-radius: 10px;
  opacity: .9;
  background: #2b8c3f;
  background-repeat: no-repeat;
  background-size: 100% 100%;
}




.account-popup2 {
  width: 100%;
  height: 100%;
  display: none;
  position: fixed;

  top: 0px;
  left: 0px;
  background: rgba(0,0,0,0.45);
  z-index: 999999999;
}

.popup-inner p {
	font-size: 16px;
	color: #fff;
	text-align: justify;
	    margin: 5px 0 15px;
}
.pop-close1, .pop-close11 {
	/*position: absolute !important;
  right: 0px !important;
  left:40px;
  margin-left: auto;*/
	bottom: 15px;
	cursor: pointer;
	font-size: 16px;
	font-weight: 700;
}
.pop-close2, .pop-close21 {
	/*position: absolute !important;
  right: 40px !important;
  margin-right: auto;*/
	bottom: 15px;
	cursor: pointer;
	font-size: 16px;
	font-weight: 700;
	z-index: 9999999;
}
/*.ibanking-home {
	background: url(images/ibanking-bg.jpg);
	background-repeat: no-repeat;
	background-size: cover;
	min-height: 66px;
	margin-bottom: 15px;
	text-align: center;
}
img.btns {
	margin-top: 15px;
	position: relative;
	left: 38px;
}
.main-bt {
	position: relative;
	left: 28px;
}*/
</style>
</head>
<body>





<!-- popup2222 -->

<!--<div class="account-popup2" id="message_popup">
  <div class="popup-inner2">
    
<img src="images/System-Downtime-Notification-page.jpg" style="width:700px"/>





    <div style="text-align:center;">
   
      
    </div>
  </div>
</div>-->


<!--<div class="account-popup2" id="message_popup2">
  <div class="popup-inner2">
    
<img src="images/downtime-img.jpg" style="width:700px"/>

    <div style="text-align:center;">
       <div class="pop-close3" id="pop-close3" style="display:inline-block;position: absolute;
    top: 25px;
   right: 20px;cursor:pointer;">
      <img src="images/cross.png" /></div> 
      
    </div>
  </div>
</div>-->






<!-- popup -->
<div class="account-popup1">
  <div class="popup-inner">
    <!-- <p style="text-align:center;">Be our customer!</p> -->
    <p>Dear Visitor,<br>
      <br>
      The link has been temporarily deactivated due to page maintenance.Any inconvenience<br>is strongly regretted.</p> 
    <div style="text-align:center;">
      <div class="pop-close21" id="pop-close21" style="display:inline-block;"><img src="https://www.bankalhabib.com/images/close-btn.png" /></div>
    </div>
  </div>
</div>


<!-- popup2 -->
<div class="account-popup">
  <div class="popup-inner">
    <p>Dear Customers, </p>
    <p>The last date for completion of the Customer Survey for the year 2017 was 31-Dec-2017 and therefore this facility for providing  feedback has been momentarily disabled. Customers may, however, continue to submit issues, complaints and suggestions by using the "Complaints & Suggestions" section on this website. </p>  
<p>We are grateful to customers for their valuable feedback and suggestions, which assisted us in identifying areas for improvements. </p>
<p>The Customer Survey is an annual exercise and Customers will be notified as soon as Survey for the Year 2018 is started. </p>

      <p>Wishing you the best, <br />
      Customer Services </p>
    <div style="text-align:center;">
      <div class="pop-close1" id="pop-close2" style="display:inline-block;"><img src="https://www.bankalhabib.com/images/ok-btn.png" /></div>

    </div>
  </div>
</div>

<div id="wrapper"><!--wrapper Start-->
  
  <div id="wrapper-main">
    <div id="header"><!--header Start-->
      
      


 <script type="text/javascript">

jQuery(document).ready(function() {


$(".ibanking-link").mouseover(function(){
  $(".ibank").show();
  });
  
$(".ibank").mouseover(function(){
  $(".ibank").show();
  });

$(".ibanking-link").mouseout(function(){
  $(".ibank").hide();
});
$(".ibank").mouseout(function(){
  $(".ibank").hide();
});  







});

</script>




<style>
.dropDown.aboutus .container ul li {
	margin: 0px 42px 8px 0px !important;
}
.dropDown.aboutus {
	min-width: 195px !important;
}
.dropDown.forex-rates {
	background: #0b623b url("../images/droop-down-img.png") repeat-x scroll left top;
	border-color: #62ab8a #0b633b #0b623b;
	border-style: solid;
	border-width: 1px;
	display: none;
	left: 71%;
	margin: 150px 0 0 190px;
	min-width: 77px;
	padding: 0;
	position: absolute;
	top: 0;
	width: 170px;
	z-index: 2000;
}

.dropDown.ibank{
   /* background: #0b623b url("../images/droop-down-img.png") repeat-x scroll left top;*/
    border-color: #62ab8a #0b633b #0b623b;
    border-style: solid;
    border-width: 1px;
    display: none;
    left: 67%;
    margin: 150px 0 0 190px;
    min-width: 77px;
    padding: 0;
    position: absolute;
    top: 0;
    width: 170px;
    z-index: 2000;

}

.dropDown.SOC-islamic-banking{
    background: #0b623b url("../images/droop-down-img.png") repeat-x scroll left top;
    border-color: #62ab8a #0b633b #0b623b;
    border-style: solid;
    border-width: 1px;
    display: none;
    left: 67%;
    margin: 380px 0 0 248px;
    min-width: 77px;
    padding: 0;
    position: absolute;
    top: 0;
    width: 190px;
    z-index: 2000;
}

.navigation-main {
	margin: 24px 0 0 44px;
	width: 633px;
}
.cen-navi-main {
	width: 623px;
}
ul.mainNav {
	margin: 86px 0 0 -140px;
	width: 618px;
}
.dropDown.Glossary {
    background: #0b623b url(../images/droop-down-img.png) repeat-x scroll left top;
    border-color: #62ab8a #0b633b #0b623b;
    border-style: solid;
    border-width: 1px;
    display: none;
    left: 71%;
    margin: 150px 0 0 190px;
    min-width: 77px;
    padding: 0;
    position: absolute;
    top: 60%;
    width: 170px;
    z-index: 2000;
}
.dropDown.Glossary-loans {
    display: none;
    position: absolute;
    width: 12%;
    min-width: 50px;
    top: 0;
    left: 60.55%;
    margin: 335px 0 0 254px;
    padding: 0 0 0 0;
    z-index: 2000;
    border-top: 1px solid #62ab8a;
    border-left: 1px solid #0b633b;
    border-right: 1px solid #0b633b;
    border-bottom: 1px solid #0b623b;
    background: #158351 url(../images/droop-down-img.png) left top repeat-x;
    background-color: #0b623b;
}

.dropDown.Glossary-ibank {
    display: none;
    position: absolute;
    width: 12%;
    min-width: 50px;
    top: 0;
    left: 60.55%;
    margin: 181px 0 0 250px;
    padding: 0 0 0 0;
    z-index: 2000;
    border-top: 1px solid #62ab8a;
    border-left: 1px solid #0b633b;
    border-right: 1px solid #0b633b;
    border-bottom: 1px solid #0b623b;
    background: #158351 url(../images/droop-down-img.png) left top repeat-x;
    background-color: #0b623b;
}



li.arrow-menu.SOC-islamic-banking-link 
{
 width: 120px !important;
  }


</style>

<div id="masthead"><!--masthead Start-->
  
  <div id="branding"><!--branding Start--><!-- #branding End--></div>
  <div id="access"><!--access Start--><!-- #access End--></div>
  <div class="logo"><a href="https://www.bankalhabib.com/" title="Bank AL Habib Limited"> <img src="https://www.bankalhabib.com/images/logo.png" alt="Bank AL Habib Limited" title="Bank AL Habib Limited" border="0" /></a></div>
  <div class="header-right-portion">
    <div class="search-box-main">
      <form action="https://www.bankalhabib.com/search/index.php" method="get">
        <div class="search-field">
          <input name="title" type="text" placeholder="Search" />
        </div>
        <div class="search-button">
          <input name="" type="image" src="https://www.bankalhabib.com/images/search-button.png" width="25" height="25" border="0" />
        </div>
      </form>
    </div>
    <div class="navigation-main">
      <div class="navigation-left-img"><img src="https://www.bankalhabib.com/images/navi-left-img.png" alt="" title="" /></div>
      <div class="cen-navi-main"> 
        
        <!--Navigation Data Start-->
        
        <div id="DNN6" class="TwoColRight"> 
          
          <!-- main nav -->
          
          <ul class="mainNav">
            <li class="home" style="width: 103px;"><b><a href="https://www.bankalhabib.com/indexUrdu.php" title="HOME">URDU CONTENT</a></b></li>
            <li class="line"><img src="https://www.bankalhabib.com/images/navi-line.png" alt="" /></li>
            <li class="home" style="width: 50px;"><b><a href="https://www.bankalhabib.com/" title="HOME">HOME</a></b></li>
            <li class="line"><img src="https://www.bankalhabib.com/images/navi-line.png" alt="" /></li>
            <li class="aboutus" style="width: 67px;"><b><a href="#" title="ABOUT US">ABOUT US</a></b></li>
            <li class="line"><img src="https://www.bankalhabib.com/images/navi-line.png" alt="" /></li>
            <li class="personal"><b><a href="#" title="PERSONAL BANKING">PERSONAL BANKING</a></b></li>
            <li class="line"><img src="https://www.bankalhabib.com/images/navi-line.png" alt="" /></li>
            <li class="business"><b><a href="#" title="BUSINESS">BUSINESS</a></b></li>
            <li class="line"><img src="https://www.bankalhabib.com/images/navi-line.png" alt="" /></li>
            <li class="quicklinks"><b><a href="#" title="QUICK LINKS">QUICK LINKS</a></b></li>
            <li class="line"><img src="https://www.bankalhabib.com/images/navi-line.png" alt="" /></li>
            <li class="contactus" style="width: 82px;"><b><a href="https://www.bankalhabib.com/contact-us/index.php" title="CONTACT US">CONTACT US</a></b></li>
          </ul>
          
          <!--About us drop down-->
          
          <div class="dropDown aboutus">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/about-us/dawood-habib-group.php" title="Dawood Habib Group">Dawood Habib Group</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/history-of-bank.php" title="History of Bank">History of Bank</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/board-of-directors.php" title="Board of Directors">Board of Directors</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/management-team.php" title="Management Team">Management Team</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/vision-and-mission.php" title="Vision & Mission">Vision & Mission</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/code-of-conduct.php" title="Code of Conduct">Code of Conduct</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/corporate-social-responsibility.php" title="Corporate Social Responsibility">Corporate Social Responsibility</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/credit-ratings.php" title="Credit Ratings">Credit Ratings</a></li>
                <!--<li><a href="https://www.bankalhabib.com/about-us/economy-watch.php" title="Economy Watch">Economy Watch</a></li>-->
                <li><a href="https://www.bankalhabib.com/about-us/corporate-information.php" title="Corporate Information">Corporate Information</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/investor-information.php" title="Investor Information">Investor Information</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/global-presence.php" title="Global Presence">Global Presence</a></li>
                <li><a href="https://www.bankalhabib.com/about-us/other-information.php" title="Other Information">Other Information</a></li>
              </ul>
            </div>
          </div>
          
          <!--About us drop down --> 
          
          <!--Personal drop down-->
          
          <div class="dropDown personal">
            <div class="container">
              <ul>
                <li class="arrow-menu"><a href="#" title="PKR Current Account">PKR Current Account</a></li>
                <li class="arrow-menu"><a href="#" title="PKR Saving Account">PKR Saving Account</a></li>
                <li class="arrow-menu"><a href="#" title="Foreign Currency Accounts">Foreign Currency Accounts</a></li>
                <li class="arrow-menu"><a href="#" title="E-Banking">E-Banking</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/credit-cards.php" title="Credit Cards">Credit Cards</a></li>
                <li class="arrow-menu"><a href="#" title="Loans">Loans</a></li>
                <li class="arrow-menu"><a href="#" title="Remittances">Remittances</a></li>
                <li><a href="https://www.bankalhabib.com//quick-links/Schedule-of-Charges.php" title="Schedule of Charges">Schedule of Charges</a></li>
                <li><a href="https://www.bankalhabib.com/iban/" title="IBAN Generator">IBAN Generator</a></li>
              </ul>
            </div>
          </div>
          
          <!--Personal drop down --> 
          
          <!--Current Account drop down-->
          
          <div class="dropDown currentaccount">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-current-account/current-plus.php" title="Current Plus Account">Current Plus Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-current-account/individual-account.php" title="individual-account.php">Apna Individual Current Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-current-account/asaan-current-account.php" title="Asaan Current Account">Asaan Current Account</a></li>
              </ul>
            </div>
          </div>
          
          <!--Current Account drop down--> 
          
          <!--Foreign Account drop down-->
          
          <div class="dropDown foreign">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/personal-banking/foreign-currency-accounts/saver-account.php" title="Foreign Currency Saver Account" style="width: 180px;">Foreign Currency Saver Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/foreign-currency-accounts/forex-current.php" title="Forex Current Account" style="width: 180px;">Forex Current Account</a></li>
              </ul>
            </div>
          </div>
          
          <!--Foreign drop down--> 
          
          <!--Saving Account drop down-->
          
          <div class="dropDown savingaccount">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/special-saver-certificate.php" title="Special Saver Certificate">Special Saver Certificate</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/monthly-saver-account.php" title="Monthly Saver Account">Monthly Saver Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/senior-citizen-account.php" title="Senior Citizen Account">Senior Citizen Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/young-savers-account.php" title="Young Savers Account">Young Savers Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/PLS-saving-account.php" title="PLS Saving account">PLS Saving account</a> </li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/treasurer's-call.php" title="Treasurer's Call">Treasurer's Call</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/mahana-munafa-account.php" title="Mahana Munafa Account">Mahana Munafa Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/salana-account.php" title="Salana Munafa Account">Salana Munafa Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/asaan-saving-account.php" title="Asaan Saving Account">Asaan Saving Account</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/zamanat-account.php" title="AL Habib Zamanat Account">Zamanat Account</a> </li>
              </ul>
            </div>
          </div>
          
          <!--Saving Account drop down--> 
          
          <!--E-Banking drop down-->
          
          <div class="dropDown ebanking">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/visa-debit-card.php" title="Visa Debit Card">Visa Debit Card</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/china-unionpay-card.php" title="UnionPay Debit Card">UnionPay Debit Card</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/PayPak-Debit-Card.php" title="PayPak Debit Card">PayPak Debit Card</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/ATM-card.php" title="ATM Card">ATM Card</a></li>
              
                  <li class="arrow-menu glossary-link-ibank2" style="width:120px;"><a href="#" title="ibank">Internet Banking</a></li>

                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/call-center.php" title="Call Center">Call Center</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/mobile-banking.php" title="Mobile Banking">Mobile Banking</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/electronic-fund-transfers.php" title="Electronic Fund Transfers">Electronic Fund Transfers</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/direct-debit-facility.php" title="Direct Debit Facility">Direct Debit Facility</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/utility-bills-payment.php" title="Utility Bills Payment">Utility Bills Payment</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/e-statement-facility.php" title="E-Statement Facility">E-Statement Facility</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/SMS-alerts.php" title="SMS Alerts">SMS Alerts</a></li>
              </ul>
            </div>
          </div>
          
          <!--E-Banking drop down--> 
          
          <!--Loans drop down-->
          
          <div class="dropDown loans">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/personal-banking/loans/housing-finance.php" title="Housing Finance">Housing Finance</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/loans/cash-finance.php" title="Cash Finance">Cash Finance</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/loans/apni-car.php" title="Apni Car">Apni Car</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/loans/AL-Habib-Prime-Minister's-Youth-Business-Loan.php" title="Prime Minister Youth Business Loan">Prime Minister<br />
                  Youth Business Loan</a></li>
                <li class="arrow-menu glossary-link2" style="width:120px;"><a href="#" title="Common Glossary">Common Glossary <br />of Important terms.</a></li>
              </ul>
            </div>
          </div>
          
          <!--Loans drop down--> 
          
           <!--Ibanking 3rd drop down-->



          <div class="dropDown Glossary-ibank"" >
            <div class="container">
              <ul>
                
         <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking-pk.php"  title="Pakistan Ibanking">For Pakistan</a></li>
           <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking-bh.php" title="Bahrain Ibanking">For Bahrain</a></li>
                                
              </ul>
            </div>
          </div>
          <!--Ibanking 3rd drop down--> 


          <!--Remittances drop down-->
          
          <div class="dropDown remittances">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/personal-banking/remittances/local-remittances.php" title="Local Remittances">Home Remittances</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/remittances/money-gram.php" title="Money Gram">Money Gram</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/remittances/ria-money-transfer.php" title="Money Gram">Ria Money Transfer</a></li>
              </ul>
            </div>
          </div>
          
          <!--Remittances drop down--> 
          
          <!--Business drop down-->
          
          <div class="dropDown business">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/business/corporate-banking.php" title="Corporate Banking">Corporate Banking</a></li>
                <li class="arrow-menu"><a href="https://www.bankalhabib.com/business/islamic-banking.php" title="Islamic Banking">Islamic Banking</a></li>

                <li><a href="https://www.bankalhabib.com/business/sme-banking/sme-banking.php" title="SME Banking" title="SME Banking">SME Banking</a></li>

                 <li><a href="https://www.bankalhabib.com/business/Islamic-SME-banking.php" title="Islamic SME Banking' " title="SME Banking">Islamic SME Banking </a></li>


                       <li class="arrow-menu"><a href="#" title="Financial Institutions">Financial Institutions</a></li>

                 <li><a href="https://www.bankalhabib.com/business/Agriculture-banking.php"  title="Agriculture Banking">Agri Banking</a></li>


               
                
                <li><a href="https://www.bankalhabib.com/business/trade-services.php" title="Trade Services">Trade Services</a></li>
               

                <li><a href="https://www.bankalhabib.com/business/cash-management-services.php" title="Cash Management Services">Cash Management Services</a></li>
                <li><a href="https://www.bankalhabib.com/business/guarantees.php" title="Guarantees">Guarantees</a></li>
              </ul>
            </div>
          </div>
          
          <!--Business drop down --> 
          
          <!--Trade drop down--> 
          
          <!--Trade drop down --> 
          
          <!--Islamic drop down-->
          
          <div class="dropDown islamic">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/shariah-board.php" title="Shariah Board">Shariah Board</a></li>
                <li><a title="CONTACT DETAILS OF SCD" href="https://www.bankalhabib.com/business/islamic-banking/contact-details-of-SCD.php">Contact details of SCD</a></li>

                <li><a href="https://www.bankalhabib.com/business/Islamic-SME-banking.php" title="Islamic SME Banking' " title="SME Banking">Islamic SME Banking </a></li>
                
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/deposit-schemes.php" title="Deposit Schemes">Deposit Schemes</a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/islamic-financing.php" title="Islamic Financing">Islamic Financing</a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/declaration-of-profit.php" title="Declaration of Profit">Declaration of Profit</a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/profit-sharing-mechanism.php" title="Profit Sharing Mechanism ">Profit Sharing <br>
                  Mechanism </a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/historical-profit-rates.php" title="Historical Profit Rates">Historical Profit Rates</a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/historical-sharing-ratio-&-weightages.php" title="Historical Sharing Ratio & Weightages">Historical Sharing<br/>
                  Ratio & Weightages</a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/key-features-of-products.php">Key Features Of<br />
                  Products</a></li>
                <li><a href="https://www.bankalhabib.com/business/islamic-banking/islamic-banking-faqs.php">Islamic Banking FAQs</a></li>

               <!-- <li><a target="_blank" href="downloads/Schedule-of-Banks-Charges-Islamic-Banking-2018.pdf">Schedule of Charges(English) </a></li>

              <li><a target="_blank" href="downloads/Schedule-of-Banks-Charges-Islamic-Banking-2018(urdu).pdf">Schedule of Charges(Urdu) </a></li> -->


               <li  class="arrow-menu SOC-islamic-banking-link"><a href="#" title="Schedule of Charges">Schedule of Charges</a></li>

              </ul>
            </div>
          </div>
          
          <!--Islamic drop down --> 
          
          <!--Financial drop down-->
          
          <div class="dropDown financial">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/business/financial-institutions/correspondent-banks.php" title="Correspondent Banks">Correspondent Banks</a></li>
                <li><a href="https://www.bankalhabib.com/business/financial-institutions/financial-institutions.php" title="Financial Institutions">Financial Institutions</a></li>
                <li><a href="https://www.bankalhabib.com/business/financial-institutions/contact-us.php" title="Contact Us">Contact Us</a></li>
              </ul>
            </div>
          </div>
          
          <!--Financial drop down --> 
          
          <!--SMEbanking drop down--> 
          
          <!--<div class="dropDown SMEbanking">

            <div class="container">

              <ul>

                <li><a href="https://www.bankalhabib.com/business/sme-banking/product-&-services.php" title="Product & Services">Product & Services</a></li>

              </ul>

            </div>

          </div>--> 
          
          <!--SMEbanking drop down --> 
          
          <!--Quicklinks drop down-->
          
          <div class="dropDown quicklinks">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/quick-links/financialReport2017.php" title="Financial Reports">Financial Reports</a></li>

                <li><a href="https://www.bankalhabib.com/downloads/E-Dividend-Bank-Mandate-Form.pdf" title="E-Dividend Bank Mandate Form" target="_blank">E-Dividend Bank Mandate Form</a></li>
               
               

                <li><a href="https://www.bankalhabib.com/downloads/List-of-Unclaimed-Shares-and-Unpaid-Cash-Dividend.pdf" title="List of Unclaimed Shares and Unpaid Cash Dividend" target="_blank">List of Unclaimed Shares and Unpaid Cash Dividend</a></li>
                 
                  <li><a href="https://www.bankalhabib.com/downloads/List-of-Unclaimed-Unpaid-amounts-of-TFCs.pdf" title="List of Unclaimed Unpaid amounts of TFCs.pdf" target="_blank">List of Unclaimed/Unpaid amounts of TFCs</a></li>


                 <li><a href="https://www.bankalhabib.com/guidelines-for-clearing-operations.php" title="Locker Notice">Guidelines for Clearing Operations</a></li>

                <li><a href="https://www.bankalhabib.com/downloads/Locker-notice.pdf" title="Locker Notice">Locker Notice</a></li>
                <li><a href="https://www.bankalhabib.com/quick-links/download-forms.php" title="Download Forms">Download Forms</a></li>
                <li class="arrow-menu"><a href="JavaScript:void(0);" title="FOREX" target="_blank">FOREX</a></li>
                
                <!--<li><a href="https://www.bankalhabib.com/downloads/forexRateSheet.pdf" title="FOREX Rates" target="_blank">FOREX Rates</a></li>-->
                
                <li><a href="https://www.bankalhabib.com/gem.php" title="GEM">GEM</a></li>
                <li><a href="https://www.bankalhabib.com/quick-links/Schedule-of-Charges.php" title="Schedule of Charges">Schedule of Charges</a></li>
                <li><a href="https://www.bankalhabib.com/quick-links/lost-or-stolen-cards.php" title="Lost or Stolen Cards">Lost or Stolen Cards</a></li>
                <li><a href="https://www.bankalhabib.com/quick-links/eCIB.php" title="eCIB">eCIB</a></li>
                <li><a href="https://www.bankalhabib.com/downloads/Correspondent Banks List.xls" title="Correspondent Banks" target="_blank">Correspondent Banks</a></li>
                <li><a href="https://www.bankalhabib.com/quick-links/mediaRoom2018.php" title="Media Room">Media Room</a></li>
                <li> <a href="https://www.bankalhabib.com/downloads/Issuance-of-Fresh-Notes-Through-Mobile-SMS-Eid-ul-Fitr-2017.pdf" target="_blank">Issuance of Fresh Banknotes</a></li>

               
                <li><a href="https://www.bankalhabib.com/quick-links/free-life-insurance.php" title="Free Life Insurance">Free Life Insurance</a></li>
                <li><a href="https://www.bankalhabib.com/customer-care/customer-care-main.php" title="Customer Care">Complaints &amp; Suggestions</a></li>
                <li><a href="https://www.bankalhabib.com/iban/" title="IBAN Generator">IBAN Generator</a></li>
                <li><a href="https://www.bankalhabib.com/personal-banking/e-banking/discover.php" title="Discounts on BAHL Cards">Discounts on BAHL Cards</a></li>
                <!--for pop-up--> 
                <!-- <li><a href="#customer_survey" rel="prettyPhoto1" id="prettyPhoto1" title="Customer Survey">Customer Satisfaction Survey</a></li>--> 
                <!--for pop-up-->
                
                <!-- <li><a href="https://cssf.bankalhabib.com/customersurvey/" title="Customer Survey" target="_blank">Customer Satisfaction Survey</a></li> -->
                <li><a href="https://www.bankalhabib.com/Grievance-Commissioner-Cell.php" title="Grievance Commissioner Cell for Overseas Pakistanis">Grievance Commissioner Cell for Overseas Pakistanis</a></li>
                <li><a href="https://www.bankalhabib.com/quick-links/unclaimed-deposits-2005-2015.php" title="Unclaimed Deposits  for the year 2005 to 2014.">Unclaimed Deposits Data for the year 2005 to 2016</a></li>
                <li class="arrow-menu glossary-link"><a href="#" title="Common Glossary">Common Glossary <br />of Important terms.</a></li>
                <li><a href="https://www.bankalhabib.com/customer-awareness-brochure.php" title="Customer Awareness Brochure">Customer Awareness Brochure</a></li>
                <li><a href="https://www.bankalhabib.com/careers/index.php" title="Careers">Careers</a></li>
             <li>
           <a target="_blank" href="https://www.bankalhabib.com//Consumer-Protection.php">Consumer Protection</a>
          
           </li> 

                <!-- <li><a href="demonetization-of-old-design-banknotes.php" title="Demonetization of Old Design Banknotes">Demonetization of Old Design Banknotes</a></li> -->
             


              </ul>
            </div>
          </div>
          
          <!--Quicklinks drop down --> 
          
          <!--FOREX Rates drop down-->
          
          <div class="dropDown forex-rates" style="margin: 280px 0 0 175px !important;">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/downloads/forexRateSheet.xlsx" title="FOREX Rates">Forex Rates</a></li>
                
                <!--<li><a href="https://www.bankalhabib.com/downloads/forexRateSheet.pdf" title="FOREX Rates" target="_blank">Forex Rates</a></li>-->
                
                <li><a href="https://www.bankalhabib.com/quick-links/Remittances-for-Medical-Treatment.php" title="Remittances-for-Medical-Treatment">Remittances for Medical Treatment, Studies and Travelling Abroad</a></li>
                <li><a href="https://www.bankalhabib.com/downloads/Authorized_Dealers_List.pdf" target="_blank" title="Authorized Dealers List">Authorized Dealers List</a></li>
              </ul>
            </div>
          </div>
          
          <!--FOREX Rates drop down--> 
          
          
           <div class="dropDown Glossary" style="margin: 134px 0 0 175px !important;">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/downloads/Glossary-[Conventional- ENGLISH.pdf" title="FOREX Rates">Glossary Conventional Banking - English</a></li>
                <li><a href="https://www.bankalhabib.com/downloads/Glossary-Conventional-URDU.pdf" title="Remittances-for-Medical-Treatment">Glossary Conventional Banking - Urdu</a></li>
                <li><a href="https://www.bankalhabib.com/downloads/Glossary-Islamic-ENGLISH.pdf" target="_blank" title="Glossary Islamic Banking ENGLISH">Glossary Islamic Banking - English</a></li>
              </ul>
            </div>
          </div>
          <!-- FOREX Rates Glossary--> 
          
          
          <div class="dropDown Glossary-loans">
            <div class="container">
              <ul>
                <li><a href="https://www.bankalhabib.com/downloads/Glossary-[Conventional- ENGLISH.pdf" title="FOREX Rates">Glossary Conventional Banking - English</a></li>
                <li><a href="https://www.bankalhabib.com/downloads/Glossary-Conventional-URDU.pdf" title="Remittances-for-Medical-Treatment">Glossary Conventional Banking - Urdu</a></li>
                <li><a href="https://www.bankalhabib.com/downloads/Glossary-Islamic-ENGLISH.pdf" target="_blank" title="Glossary Islamic Banking ENGLISH">Glossary Islamic Banking - English</a></li>
              </ul>
            </div>
          </div>
          <!-- FOREX Rates Glossary-loans--> 
          
         <!--SOC islamic banking drop down-->
          <div class="dropDown SOC-islamic-banking">
            <div class="container">
              <ul>
               <li><a target="_blank" href="https://www.bankalhabib.com/downloads/Schedule-of-Banks-Charges-Islamic-Banking-2018.pdf">Schedule of Charges (English) </a></li>

              <li><a target="_blank" href="https://www.bankalhabib.com/downloads/Schedule-of-Banks-Charges-Islamic-Banking-2018(urdu).pdf">Schedule of Charges (Urdu) </a></li>
              </ul>
            </div>
          </div>
          <!-- SOC islamic banking drop down--> 








          <span class="overlay"></span> </div>
        
        <!--Navigation Data End--> 
        
      </div>
      <div class="navigation-right-img"><img src="https://www.bankalhabib.com/images/navi-right-img.png" alt="" title="" /></div>
    </div>
  </div>
  
  <!--masthead End--></div>
       
      <!--header End--></div>
    
    <!--Banner-->
    
    <div class="banner-main"><!--Banner Start-->
      
      <div class="home-banner">
        <div id="coin-slider"> 
         
        <img src="https://www.bankalhabib.com/images/bahl-corporate-web-banner-2.jpg" alt="BAHL Corporate web banner-2" title="" border="0" style="width:980px;height:332px;">
 <img src="https://www.bankalhabib.com/images/UnionPay-WebBanner.jpg" alt="" title="" border="0"> 
       <img src="https://www.bankalhabib.com/images/Rangoli-Main-Banner.jpg" alt="Rangoli Main Banner" title="" border="0" style="width:980px;height:332px;">



         <img src="https://www.bankalhabib.com/images/exclusive-discount-web-banner.jpg" alt="exclusive discount banner" title="exclusive discount banner" >

        
  
     
              <img src="https://www.bankalhabib.com/images/Hero-Main.jpg" alt="" title="" border="0">
              <img src="https://www.bankalhabib.com/images/PayPak-web.jpg" alt="" title="" border="0"> 
<!-- <img src="images/Main-union-kfc.jpg" alt="pizza-max-main-banner" title="" border="0" style="width:980px;height:332px;"> -->

   <!-- <img src="images/pizza-max-main-banner.png" alt="pizza-max-main-banner" title="" border="0" style="width:980px;height:332px;">  -->



          <img src="https://www.bankalhabib.com/images/MMI.png" alt="BAHL Corporate web banner-2" title="" border="0" style="width:980px;height:332px;">


    <img src="https://www.bankalhabib.com/images/Children-Main.jpg" alt="" title="" border="0">


       <!--    <img src="https://www.bankalhabib.com/images/mainkfc.png" alt="Kfc Deal" title="" border="0"> -->

       <img src="https://www.bankalhabib.com/images/dhlmain.jpg" alt="Essa Lab" title="" border="0">

         <img src="https://www.bankalhabib.com/images/Essa-Lab-banner.png" alt="Essa Lab" title="" border="0">

          
       


        <!-- <img src="images/main-qatar.png" alt="Qatar Airways " title="" border="0">  -->
      
   <!--      <img src="images/main-visa-hasho.png" alt="Visa Hashoo " title="" border="0">  -->
       


        <img src="https://www.bankalhabib.com/images/gulf-air-4.png" alt="Gulf Air" title="" border="0"> 

          <img src="https://www.bankalhabib.com/images/Hero-Main.jpg" alt="" title="" border="0">

         <img src="https://www.bankalhabib.com/images/zamanat-home-banner.png" alt="Zamanat Account" title="" border="0">
       


        

          <!-- <img src="https://www.bankalhabib.com/images/qatar-home-banner.png" alt="Qatar Airways" title="" border="0">
        img src="https://www.bankalhabib.com/images/zamanat-home-banner.png" alt="Zamanat Account" title="" border="0">--> 
          <!--<img src="https://www.bankalhabib.com/images/dsf-home-banner.png" alt="DSF" title="" border="0" style="width:980px;height:332px;"> --> 
          <!--<img src="https://www.bankalhabib.com/images/zamanat-home-banner.png" alt="Zamanat Account" title="" border="0">--> 
          <img src="https://www.bankalhabib.com/images/gem-homer-banner.jpg" alt="GEM" title="" border="0"> 

       
  <img src="https://www.bankalhabib.com/images/Children-Main.jpg" alt="" title="" border="0">
         
         
            <img src="https://www.bankalhabib.com/images/IBanking-web-Banner-main.jpg" alt="500-web-banner" title="" border="0"> 
           
            <img src="https://www.bankalhabib.com/images/exclusive-discount-img.jpg" alt="Exclusive Discount" title="" border="0"> 
            
            <img src="https://www.bankalhabib.com/images/direct-debit-facility-home-banner.jpg" alt="Direct Debit Facility" title="" border="0"> 
          
            <img src="https://www.bankalhabib.com/images/assan-current-account_1.jpg" alt="500-web-banner" title="" border="0">
            
              <img src="https://www.bankalhabib.com/images/assan-current-account_2.jpg" alt="500-web-banner" title="" border="0" style="width:980px;height:332px;"> 
              
               <img src="https://www.bankalhabib.com/images/apnicar-ban.png" alt="apni car" title="" border="0"> 
             
                <img src="https://www.bankalhabib.com/images/slider-img-6.jpg" alt="" title="" border="0">
                
                 <img src="https://www.bankalhabib.com/images/youngsavers-independence.jpg" alt="" title="" border="0"> 
                
                 <img src="https://www.bankalhabib.com/images/slider-img-1.jpg" alt="" title="" border="0"> 
                 
                 <img src="https://www.bankalhabib.com/images/slider-img-2.jpg" alt="" title="" border="0"> 
   
                 <img src="https://www.bankalhabib.com/images/slider-img-3.jpg" alt="" title="" border="0"> 
                  
                 <img src="https://www.bankalhabib.com/images/slider-img-4.jpg" alt="" title="" border="0"> 
     
                 <img src="https://www.bankalhabib.com/images/3A.jpg" alt="" title="" border="0">

                   <img src="https://www.bankalhabib.com/images/slider-img-5.jpg" alt="" title="" border="0"> 
           
                   <img src="https://www.bankalhabib.com/images/Apna-Account-2-new-10.jpg" alt="" title="" border="0">
                   
                     <img src="https://www.bankalhabib.com/images/customer-survey.jpg" alt="" title="" border="0" style="width:980px;height:332px;"> </div>
      </div>
      
      <!--Banner End--></div>
    
    <!--End-Banner-->
    
    <div id="main"><!--main Start-->
      
      <div id="container"><!--container Start-->
        
        <div id="content"><!--content Start--><!--content End-->. 
          
          <!---new-quicklinks-->
          
          <div class="quick-top-link-main-new"> 
            <!--<div class="qtl-button-new"> 
       <a title="" href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking.php"> 
  <img border="0" title="Internet Banking" alt="Internet Banking" src="https://www.bankalhabib.com/images/new/ibanking-tab-new.png"> 
      </a>
           </div>-->
            
            <div class="qtl-button-new"> 
            <a id="getbepopup" style="cursor: pointer;
    cursor: hand;"> <img border="0" title="Be Our Customer" alt="Be Our Customer" src="https://www.bankalhabib.com/images/new/be-our-customer-19122016.png"> </a> </div>
            <div class="qtl-button-new"> <a title="" href="https://www.bankalhabib.com/branch-locator/index.php"> <img border="0" title="ATM &amp; Branch-Locator" alt="ATM &amp; Branch-Locator " src="https://www.bankalhabib.com/images/new/atm-new.png"> </a> </div>




            <div class="qtl-button-new"> <a title="" href="https://www.bankalhabib.com/quick-links/unclaimed-deposits-2005-2016.php"> <img border="0" title="Unclaimed Deposits Data for the Year 2005-2014" alt="Unclaimed Deposits Data for the Year 2005-2014" src="https://www.bankalhabib.com/images/new/unclaimed-new.png"> </a> </div>
            <div class="qtl-button-new"> <a title="" href="https://www.bankalhabib.com/awareness-bank-note-security.php" title=""> <img border="0" title="" src="https://www.bankalhabib.com/images/new/awarness-new.png"> </a> </div>
            <div class="qtl-button-new"> <a title="" href="https://www.bankalhabib.com/gem.php"> <img border="0" title="GEM" alt="GEM" src="https://www.bankalhabib.com/images/new/gem-btn-updated.png"> </a> </div>
            <div class="qtl-button-new"> <a title="" href="https://www.bankalhabib.com/customer-care/customer-care-main.php"> <img border="0" title="Complaints &amp; Suggestions" alt="Customer Care" src="https://www.bankalhabib.com/images/new/complainst-new.png"> </a> </div>
            <div class="qtl-button-new"> <a title="" href="https://www.bankalhabib.com/Grievance-Commissioner-Cell.php"> <img border="0" title="Grievance Commissioner Cell for Overseas Pakistanis" alt="Customer Care" src="https://www.bankalhabib.com/images/new/greviance-new.png"> </a> </div>
            <!--<div class="qtl-button-new"> <a title="Customer Survey"  href="https://cssf.bankalhabib.com/customersurvey/" target="_blank"> <img border="0" title="Customer Survey" alt="Customer Survey" src="https://www.bankalhabib.com/images/new/survey-new.png"> </a> </div>-->
            
            <div class="qtl-button-new"> <a title="Customer Survey" id="survey-btn"  href="javascript:void()"> <img border="0" title="Customer Survey" alt="Customer Survey" src="https://www.bankalhabib.com/images/new/survey-new.png"> </a> </div>
            
          </div>
          
          <!---new-quicklinks-->
          <style>
            .ibanking-home{
                    /* background:url(images/ibanking-bg.jpg);*/
                    background:url(images/bg-online-banking.png);
                    background-repeat:no-repeat;
                    background-size:cover;
                    min-height: 66px;
                    margin-bottom: 15px;
                        text-align:center;
            }
            img.btns {
            margin-top: 11px;
            position: relative;
            }
            img.btns3 {
            margin-top: 10px;
            position: relative;
            
            }
                .main-bt {
            position: relative;
            left: 28px;
            }
            .sel{
            /*background:url(images/login-btn.png);
            margin-top: 15px;
            position: relative;
            left: 38px;*/
            background: #e5a901;
            position: relative;
            left: 38px;
            color: #fff;
            border-radius: 5px;
            height: 19px;
            width: 75px;
            font-size: 10px;
            padding: 0px;
            top: -5px;
            outline: 0px;
            }
            .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            }
            .btns1 {
            width: 30px;
            }
            .btns2 {
            width: 30px;
                position: relative;
            top: 8px;
            }
            .div1 {
            width: 45px !important;
            display: inline-block;
            position: relative;
            float: left;
            top: 28px;
            left: 10px;
            }
            .div2 {
            width: 200px !important;
            display: inline-block;
            float: left;
            }
            .div3 {
            width: 80px;
            display: inline-block;
            float: right;
            position: relative;
            z-index: 333;
            right: 26px;
            }
            .div4 {
            width: 272px;
            display: inline-block;
            float: right;
            position: relative;
            /*z-index: 333;*/
            }
            .bahrain-div {
            float: right;
            position: relative;
            right: 3px;
            }
            .bahrain-flag {
            display: inline-block;
            position: relative;
            top: 20px;
            left: 25px;
            }
      
            @media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {
        /* IE10+ CSS styles go here */
           img.btns4 
           {
           margin-top: 3px;
           }

            }

          @supports (-ms-accelerator:true) {
          /* IE Edge 12+ CSS styles go here */ 
              
          img.btns4 
           {
           margin-top: 3px;
           }


              }
           
           img.btns4 
           {
           margin-top: 2px;
           }



            </style>

          <div class="bottom-txt-cont">
            <div class="bottom-txt-cont-left">
            

             <div class="ibanking-home">
                        <div class="div1">
                            <img src="https://www.bankalhabib.com/images/paki.png" style="" class="btns1" /> <br />
                            <span style="color: #000;
                            font-size: 7px;"><strong>For Pakistan</strong></span>
                            
                            
                            
                        </div>
                        
                        <div class="div2">
                            <a href="https://secure.bankalhabib.com/T001/banking.jsp?fldsegment=EN1&fldcurrentity=T001">
                            <img src="https://www.bankalhabib.com/images/login-btn-19122016.png" class="btns"></a>
                            <!--<select name="hello" id="dynamic_select" class="sel" >
                                <option style="display:none;" selected>Login</option>
                                <option value="https://secure.bankalhabib.com/T001/banking.jsp?fldsegment=EN1&fldcurrentity=T001/">   Pakistan</option>
                                <option value="https://secure-bah.bankalhabib.com/"> Bahrain</option>
                                
                            </select>   -->
                            
                            <a onClick="selfRegistrationOpen()" style="cursor:pointer;">
                            <img src="https://www.bankalhabib.com/images/regstr-btn-19122016.png" class="btns" /> </a>
                            <a href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking-pk.php">
                            <img src="https://www.bankalhabib.com/images/main-btn-19122016.png" /> </a>
                        </div>
                        <div class="div4">
                            <div class="bahrain-flag">
                                <img src="https://www.bankalhabib.com/images/bahr.png" style="" class="btns2" /> <br />
                                <span style="color: #000;
                                    font-size: 7px;position: relative;
                                top: 8px;"><strong>For Bahrain</strong></span>
                            </div>
                            <div class="bahrain-div">
                                <a href="https://secure-bah.bankalhabib.com/">
                                    <img src="https://www.bankalhabib.com/images/login-btn-19122016.png" class="btns3">
                                </a>  <br />
                                <a href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking-bh.php"> <img src="https://www.bankalhabib.com/images/main-btn-19122016.png" class="btns4"/>
                                </a>
                            </div>
                        </div>
                        
                        
                        <!--<div class="main-bt"> </div>-->
                    </div>




              <div class="bottom-txt-cont-left-heading">Welcome To Bank AL Habib</div>
              <div class="bottom-txt-cont-left-txt">
                <p>DAWOOD HABIB GROUP, the sponsor of Bank AL Habib Limited, has a long track record in banking which dates back to the 1920's. It was among the founder members of Habib Bank Limited which played a major role in meeting the financial and banking needs of Pakistan, and which was nationalized along with other Banks in Pakistan on January 1, 1974.</p>
              </div>
            </div>
            <div class="bottom-txt-cont-right">
              <div id="newsticker-demo">
                <div class="bottom-txt-cont-right-heading">Latest News</div>
                <div id="newsticker-demo">
                  <div class="newsticker-jcarousellite">
                    <ul>
         



                  
      <li style="height: 40px !important;">
      
                        <div class="info"><a href="https://www.bankalhabib.com/quick-links/mediaRoom2017.php" target="_top">Bank AL Habib Limited branch network now has <strong>653</strong> Branches ...</a></div>
                        <div class="clear"></div>
                      </li>

                      <li>
                        <div class="info"><a id="getbepopup1" style="cursor: pointer;
    cursor: hand;" target="_blank">Be our customer!</a></div>
                        <div class="clear"></div>
                      </li>
                      
  
    <li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/UnionPay-Debit-Cardmembers-at-Cinepax-Cinemas.php">Exciting 50% Discount for Bank AL Habib UnionPay Debit Cardmembers at Cinepax  <br> </a></div>
                    
                     

</li>


<li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/guidelines-for-clearing-operations.php">Guidelines for Clearing Operations </a></div>

<div class="clear"></div>
</li>


                    
  <li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/personal-banking/e-banking/PayPak-Debit-Card.php">Launch of Bank AL Habib PayPak Debit Card </a></div></li>
                    
                     

<li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/flydubai-Compaign.php">Exclusive 15% Discount on flydubai Flights for Bank AL Habib Mastercard members </a></div>

<div class="clear"></div>
</li>



<li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/Rangoli-dinner.php">20% Discount for Bank AL Habib Debit & Credit Cardmembers on Dinner Buffet at Rangoli, Arena  </a></div>

<div class="clear"></div>
</li>


           <li>
           <div class="info"><a target="_blank" href="https://www.bankalhabib.com//Consumer-Protection.php">Consumer Protection</a>
           </div>
           </li> 
                     
           <li>
           <div class="info"><a target="_blank" href="https://www.bankalhabib.com/downloads/Awareness-of-Federal-Insurance-Ombudsman.pdf">Awareness of Federal Insurance Ombudsman</a>
           </div>
           </li> 


<li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/Hero-Campaign.php">Get a chance to double your MoneyGram remittance amount through a lucky draw in Humara Hero Campaign at Bank AL Habib</a></div>
</li>


                  <li>
    <div class="info"><a target="_blank" href="https://www.bankalhabib.com/downloads/E-Dividend-Bank-Mandate-Form.pdf">E-Dividend Bank Mandate Form</a></div>
  </li>   
                

                <li>
           <div class="info"><a target="_blank" href="https://www.bankalhabib.com/downloads/Know-Your-Right-and-Responsibilities-English-Urdu-Version.pdf">Know Your Rights and Responsibilities as a Bank’s Consumer</a>
          

           

           </div>
           </li> 


                      <li style="height: 40px !important;">
                      <div class="info"><a href="https://www.bankalhabib.com/quick-links/Remittances-for-Medical-Treatment.php">Remittances for Medical Treatment, Studies and Travelling Abroad</a>
                      </div>  
                      <div class="clear"></div>
                      </li>
                        
                          <li>
                               <div class="info"><a target="_blank" href="https://www.bankalhabib.com//downloads/Protecting-your-Paymnet-Cards.pdf">Protecting Your Payment Cards</a>
                               </div>
                               </li>



                       <!-- <li>
                               <div class="info"><a target="_blank" href="UnionPay-Marketing-kfc.php">Double the Fun with Bank AL Habib UnionPay Debit Cards “Buy-One-Get-One” Deal at KFC</a>
                               </div>
                               </li> 
 -->

                    <!--    <li style="height: 40px !important;">
                        <div class="info"><a href="pizza-max.php">Enjoy an amazing discount of 40% on delicious pizzas at Pizza Max. </a>
                        </div>
                         <div class="clear"></div>
               

                         </li>  -->
            
                      
                       <li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/MMI.php">Avail 20% Discount on Memon Medical Institute & Hospital </a>
                        </div>
                         <div class="clear"></div>
                      </li>
                      


                       
                       <li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/about-us/other-information.php">Bank AL Habib is the proud recipient of  the “TFP Award 2017" and "Bank of the Year (Mid Size Banks) 2016 award"</a>
                        </div>
                         <div class="clear"></div>
                      </li>







                    <!--    <li style="height: 40px !important;">
                        <div class="info"><a href="visa-ha.php">Exclusive Discounts at Hashoo Hotels for Bank AL Habib Visa Debit Card Members</a>
                        </div>
                         <div class="clear"></div>
                      </li> -->


 


<!-- 
 <li style="height: 40px !important;">
                        <div class="info"><a href="atlantis.php">Summer Discounts for AL Habib Master Credit Cardmembers at Atlantis Hotel</a>
                        </div>
                         <div class="clear"></div>
                      </li> -->




<li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/DHL.php">Enjoy Flat 30% discount on delivery to International destinations through DHL.</a>
                        </div>
                         <div class="clear"></div>
                      </li>







                   <!--   <li style="height: 40px !important;">
                        <div class="info"><a href="Kfc-campaign.php">Celebrate Ramadan with the Bank AL Habib “Fantastic Friday-Buy One Get One Free” offer at KFC </a></div>
                        <div class="clear"></div>
                      </li> -->
                     <!--  <li style="height: 40px !important;">
                        <div class="info"><a href="Qatar-airways-campaign.php">Avail up to 15% Discount on Qatar Airways for Bank AL Habib Mastercard Credit Cardmembers </a></div>
                         <div class="clear"></div>
                      </li> -->
            
                      <li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/gulf-air-campaign.php">Exclusive Discounts with Gulf Air for Bank AL Habib Debit Card Members</a></div>
                        <div class="clear"></div>
                      </li>

                       

                       



                      <li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking.php" target="_top">Bank AL Habib <em>i</em>Banking Mobile Application update</a></div>
                        <div class="clear"></div>
                      </li>
                      <li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/quick-links/mediaRoom2017.php" target="_top">Bank AL Habib Limited branch network now has <strong>653</strong> Branches ...</a></div>
                        <div class="clear"></div>
                      </li>

                      
                      <!-- <li style="height: 40px !important;">
                        <div class="info"><a href="downloads/Issuance-of-Fresh-Notes-Through-Mobile-SMS-Eid-ul-Fitr-2017.pdf" target="_blank">Issuance of Fresh Banknotes through Mobile SMS Service - Eid-ul-Fitr 2017 </a></div>
                        <div class="clear"></div>
                      </li> -->

                      
                      <li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/zamanat-account.php" target="_top">Launch of  AL Habib Zamanat Account</a></div>
                        <div class="clear"></div>
                      </li>
                      <!--<li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/qatar-campaign.php" target="_top">Qatar Airways Campaign</a></div>
                        <div class="clear"></div>
                      </li>--> 
                      <!--<li style="height: 40px !important;">
                        <div class="info"><a href="https://www.bankalhabib.com/Dubai-Shopping-Festival-2017.php" target="_top">Exclusive Discounts For Bank AL Habib Visa Debit Cardmembers at Dubai Shopping Festival 2017</a></div>
                        <div class="clear"></div>
                      </li>-->
                    <!--   <li style="height: 40px !important;">
                        <div class="info"><a href="demonetization-of-old-design-banknotes.php" target="_top">Demonetization of Old Design Banknotes</a></div>
                        <div class="clear"></div>
                      </li> -->
                      <!--<li>
                        <div class="info"><a href="https://www.bankalhabib.com/unionpay-campaign.php"> Exclusive Discounts for Bank AL Habib UnionPay Cardmembers at Top 100 International Airports</a></div>
                        <div class="clear"></div>
                      </li>--> 
                      <!--<li>
                        <div class="info"><a href="https://www.bankalhabib.com/hashoo-campaign.php"> Exclusive Discounts for Bank AL Habib Visa Debit Cardmembers at Hashoo Hotels</a></div>
                        <div class="clear"></div>
                      </li>-->
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/personal-banking/e-banking/discover.php">Discover The Most Amazing Discount Offers On Premium Brand</a></div>
                        <div class="clear"></div>
                      </li>
                      
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/personal-banking/e-banking/direct-debit-facility.php" target="_top">Launch of the Bank AL Habib Direct Debit Facility</a></div>
                        <div class="clear"></div>
                      </li>
                      <li>
                        <div class="info"><a href="#" class="topopup2">Strongest Bank Balance Sheet in Pakistan,2013</a></div>
                        <div class="clear"></div>
                      </li>
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/iban/" target="_blank">Introduction of IBAN Generator</a></div>
                        <div class="clear"></div>
                      </li>
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/personal-banking/e-banking/internet-banking.php" target="_blank">Internet Banking Security Alert</a></div>
                        <div class="clear"></div>
                      </li>
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/about-us/credit-ratings.php" target="_top">PACRA has maintained the long-term and short-term entity ratings ...</a></div>
                        <div class="clear"></div>
                      </li>
                      

                     <!--  <li>
                        <div class="info"><a href="personal-banking/e-banking/visa-card-promotion.php" target="_top">Bank AL Habib Visa Debit Card WINNERS OF VISA SUMMER TRAVEL CAMPAIGN 2012 ...</a></div>
                        <div class="clear"></div>
                      </li> -->




                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/downloads/Security-Alert-English.pdf" target="_blank">Security Alert - English</a></div>
                        <div class="clear"></div>
                      </li>
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/downloads/Security-Alert-Urdu.pdf" target="_blank">Security Alert - Urdu </a></div>
                        <div class="clear"></div>
                      </li>
                     
                     <!--  <li>
                        <div class="info"><a href="personal-banking/e-banking/china-unionpay-card.php">Launch of the Bank AL Habib UnionPay Debit Card</a></div>
                        <div class="clear"></div>
                      </li> -->
                      
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/ibanking.php">Launch of Bank AL Habib <span style="font-style:italic;">i</span>banking Facility</a></div>
                        <div class="clear"></div>
                      </li>
                      <li>
                        <div class="info"><a href="https://www.bankalhabib.com/customer-awareness-brochure.php">Customer Awareness Brochure</a></div>
                        <div class="clear"></div>
                      </li>
                    </ul>
                  </div>
                  <div id="toPopup2">
                    <div class="close"></div>
                    <span class="ecs_tooltip">Press Esc to close <span class="arrow"></span></span> 
                    
                    <!--your content start-->
                    
                    <div id="popup_content">
                      <p><a href="#"><img src="https://www.bankalhabib.com/images/strongest_bank.jpg" alt="Strongest Bank Balance Sheet in Pakistan,2013" title="Strongest Bank Balance Sheet in Pakistan,2013" /></a></p>
                    </div>
                    
                    <!--your content end--> 
                    
                  </div>
                  
                  <!--toPopup end-->
                  
                  <div class="loader2"></div>
                  <div id="backgroundPopup2"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
        <!--container End--></div>
      <div id="primary" class="widget-area"><!--primary .widget-area Start-->
        
        
<ul id="mycarousel" class="jcarousel-skin-tango">
  <li>
  	<a href="https://www.bankalhabib.com/download-video/BAH_TVC 2014.mp4" title="" download>
    	<img src="https://www.bankalhabib.com/images/cp-thumb-new-11.png" alt="download button" title="" border="0" />
    </a>
  </li>
  <li>
  	 <a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/zamanat-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/Zamanat-Tab.png" alt="" title="" border="0" />
    </a>
  </li>
   <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-current-account/individual-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/cp-thumb-new-10.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-current-account/current-plus.php" title="">
    	<img src="https://www.bankalhabib.com/images/cp-thumb.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-current-account/asaan-current-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/asaan-current-thumb.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/asaan-saving-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/asaan-saving-thumb.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/senior-citizen-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/Senior-citizen.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/special-saver-certificate.php" title="">
    	<img src="https://www.bankalhabib.com/images/Savers-Account-new.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/monthly-saver-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/slid-img-3.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/young-savers-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/slid-img-4.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/PLS-saving-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/slid-img-5.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/mahana-munafa-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/Mahana-Munafa-Account.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/treasurer's-call.php" title="">
    	<img src="https://www.bankalhabib.com/images/slid-img-7.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/PKR-saving-account/salana-account.php" title="">
    	<img src="https://www.bankalhabib.com/images/Salana-Munafa-Account-new.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/remittances/local-remittances.php" title="">
    	<img src="https://www.bankalhabib.com/images/slid-img-10.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/loans/apni-car.php" title="">
    	<img src="https://www.bankalhabib.com/images/slid-img-11.png" alt="" title="" border="0" />
    </a>
  </li>
  <li>
  	<a href="https://www.bankalhabib.com/personal-banking/e-banking/visa-debit-card.php" title="">
    	<img src="https://www.bankalhabib.com/images/adc.png" alt="" title="" border="0" />
    </a>
  </li>
</ul>
        
        <!--primary .widget-area End--> 
        
      </div>
     

      <div class="bottom-txt-cont-right-1" style="margin:20px 0 0; width:auto;display: inline-block;"> 

  <a href="http://jamapunji.pk/" target="_blank"> 
 <img src="https://www.bankalhabib.com/images/jama-punji-lgao-1.png" style="width: 153px;
    margin-left: 34px;
    margin-bottom: 2px;"/> 
 </a> 

 <a href="https://sdms.secp.gov.pk/" target="_blank"> 
 <img src="https://www.bankalhabib.com/images/Service_Desk.png" style="width: 144px; margin-left: 20px;margin-bottom: 24px;"
 /> 
 </a> 
 
   </div>
      
      
      <!--main End--></div>
    <div id="footer"><!--footer Start-->
      
      
<div id="colophon"><!--colophon Start-->
  <div id="site-info"><!--site-info Start-->Copyright &copy; 2017 - Bank AL Habib<!--site-info End--> | <a href="http://www.verisign.com/ssl-certificate/" target="_blank" style="color:#fff">About SSL Certificates</a> </div>
  <div class="footer-link-main">
    <div id="footer-links" style="min-width:655px;">
      <ul style="width:auto;">
        <li><a href="https://www.bankalhabib.com/contact-us/index.php" title="Contact Us">Contact Us</a></li>
        <li class="line"><img src="https://www.bankalhabib.com/images/footer-line.png" alt="" border="0" /></li>
        <li><a href="https://www.bankalhabib.com/site-map/index.php" title="Site Map">Site Map</a></li>
        <li class="line"><img src="https://www.bankalhabib.com/images/footer-line.png" alt="" border="0" /></li>
        <li><a href="https://www.bankalhabib.com/disclaimer/index.php" title="Disclaimer">Disclaimer</a></li>
        <li class="line"><img src="https://www.bankalhabib.com/images/footer-line.png" alt="" border="0" /></li>
        <li style="font-size:12px; color:#FFFFFF;">Last Updated: 23-March-2018</li>
      </ul>
      <br />
    </div>
  </div>

  <!--colophon End--></div>
  
  
      
      <!--footer End --></div>
  </div>
  
  <!--wrapper End--></div>
</body>
</html>