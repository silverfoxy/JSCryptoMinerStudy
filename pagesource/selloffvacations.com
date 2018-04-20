
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
    <title>Last Minute Travel Deals | Cheap Flights | Discount Vacations | All Inclusive
        Vacation Packages</title>
    <meta name="description" content="Take advantage of cheap flights, great last minute travel deals, and discount vacations at SellOffVacations.com.  Offering affordable all inclusive vacation packages, cheap hotels, and last minute vacations, SellOffVacations.com is your one stop travel shop." />
    <meta name="keywords" content="Discount Travel, Cheap Vacations, Sell of Vacations , Cancun, Mexico, SellOff, Vacations, Holidays, Caribbean, Florida, Europe, Punta Cana, Puerto Plata, Puerto Vallarta, Dominican Republic, Cuba, Tours" />
    <meta name="google-site-verification" content="ZrQlbw6DlWdycqPC2iD6JYNGsN7NVZHJS8cEiGz6HYs" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.2+ devices: -->
    <link rel="apple-t-ouch-icon-precomposed" href="http://www.selloffvacations.com/img/SOV_iPhone57x57.png">
    <!-- For first-generation iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.selloffvacations.com/img/SOV_iPhone72x72.png">
    <!-- For iPhone 4 with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.selloffvacations.com/img/SOV_iPhone114x114.png">
    <!-- No such device exists yet, so if this value is used,
    it means the sizes attribute is ignored: -->
    <link rel="apple-touch-icon-precomposed" sizes="228x228" href="http://www.selloffvacations.com/img/SOV_iPhone228x228.png">
    <link href="/CSS/StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="/CSS/3-col.css" rel="stylesheet" type="text/css" />
    <link type="text/css" rel="stylesheet" href="/css/campaign.css" />
    <link rel="canonical" href="http://www.selloffvacations.com/" />
    <script src="/JScripts/scripts.js" type="text/javascript" language="javascript"></script>
    <script language="javascript" type="text/javascript">
<!--
        function fnGetGateway() {
            document.SelloffForm.method = "get";
            document.SelloffForm.target = "_self";
            document.SelloffForm.submit();
        }

        function loadPage() {
            if (typeof (document.SelloffForm.optGateway) != 'undefined') {
                document.SelloffForm.optGateway.value = 'YYZ'
            }
        }

//-->
</script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://www.selloffvacations.com/JScripts/jquery-ui.js"></script>
    <script type="text/javascript" src="http://www.selloffvacations.com/JScripts/campaign.js"></script>
    <!-- ========= SLIDER SCRIPTS ========= -->
    <script type="text/javascript" src="/JScripts/jquery.sudoSlider.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var sudoSlider = $("#slider").sudoSlider({
            });
        });	
	</script>
    <!-- ========= SLIDER SCRIPTS ========= -->
    <!-- ========= POPUP SCRIPT ========= -->
    <script language="javascript" type="text/javascript">
			 <!--
        function popitup(url) {
            newwindow = window.open(url, 'name', 'height=620,width=540,scrollbars=no');
            if (window.focus) { newwindow.focus() }
            return false;
        }
        // -->
		</script>
    <!-- ========= POPUP SCRIPT ========= -->
    <!-- ========= SIGNUP TIMED DIV HIDE EVENT ========= -->
    <script type="text/javascript">
        $(document).ready(function () {
            $('#submit').click(function (e) {
                setTimeout(function () {
                    $('#message1, #message2').fadeOut('slow', function () {
                        // Animation complete.
                    });
                }, 6000);
            });
        });
		</script>
    <!-- ========= SIGNUP TIMED DIV HIDE EVENT ========= -->
    
    <script type="text/javascript">
        $(document).ready(function () {


            var id = '#dialog';

            //Get the screen height and width
            var maskHeight = $(document).height();
            var maskWidth = $(window).width();

            //Set heigth and width to mask to fill up the whole screen
            $('#mask').css({ 'width': maskWidth, 'height': maskHeight });

            //transition effect                           
            $('#mask').fadeIn(1000);
            $('#mask').fadeTo("slow", 0.8);

            //Get the window height and width
            var winH = $(window).height();
            var winW = $(window).width();

            //Set the popup window to center
            $(id).css('top', winH / 2 - $(id).height() / 2);
            $(id).css('left', winW / 2 - $(id).width() / 2);

            //transition effect
            $(id).fadeIn(2000);

            //if close button is clicked
            $('.window .close').click(function (e) {
                //Cancel the link behavior
                e.preventDefault();

                $('#mask').hide();
                $('.window').hide();
            });

            //if mask is clicked
            $('#mask').click(function () {
                $(this).hide();
                $('.window').hide();
            });

        });

</script>
    <style type="text/css">
        #mask
        {
            position: absolute;
            left: 0;
            top: 0;
            z-index: 9000;
            background-color: #000;
            display: none;
        }
        #boxes .window
        {
            position: absolute;
            display: none;
            z-index: 999999;
        }
    </style>
     
</head>
<body onLoad="loadPage()">
    <!--POP UP Start  -->
    
    <!--POP UP end  -->
    
    <!-- SOCIAL MEDIA BAR -->
   <!-- <div id="Social1">
        <a href="http://www.facebook.com/SellOffVacations.com">
            <img src="/img/FB_Social.png" alt="Follow us on Facebook" border="0" /></a>
    </div>
    <div id="Social2">
        <a href="http://www.flickr.com/photos/myselloffvacations">
            <img src="/img/Flicker_Social.png" alt="See on on Flicker" border="0" /></a>
    </div>
    <div id="Social3">
        <a href="http://twitter.com/#!/selloffvacation">
            <img src="/img/Tw_Social.png" alt="Follow us on Twitter" border="0" /></a>
    </div>
    <div id="Social4">
        <a href="http://www.youtube.com/user/MySellOffVacations">
            <img src="/img/UT_Social.png" alt="Watch us on YouTube" border="0" /></a>
    </div>
    <div id="Social5">
        <a href="https://plus.google.com/103575079417453625682">
            <img src="/img/Google_Social.png" alt="Find us on Google" border="0" /></a>
    </div>-->
     <style type="text/css">
 
 @media (max-width: 1100px) {
  .social-icons-block {
    display: none;
  }
}
 
 
 .social-icon-list{
 	 list-style-type:none;
 }
 
 .social-icon-list li img{
	 width:45px;
 }
 
 .social-icon-list li img{
	 box-shadow: 0 1px 6px rgba(34, 34, 34, 0.6);
	
 }
 
 .social-icon-list li {
	 margin-bottom:5px;
	 
 }
 

 .social-icons-block{
	 position:fixed;
	 top:115.15px;
	 left:5px;
	 text-align:right;
	 z-index:10000;	 
 }
 .shadow-block{
	 width:10px;
	 height:45px; 
	 background-color:#424242;
	 display:inline-block;
	 transform: rotateY(90deg); 
	 transform: translateX(10px); 
	 transition: all 0.3s;
	 -webkit-transform:rotateY(90deg); 
	 -webkit-transform:translateX(10px); 
	 -webkit-transition: all 0.3s;
	 -ms-transform:rotateY(90deg); 
	  -ms-transform:translateX(10px); 
	 -ms-transform: all 0.3s;
	 
	  
 }
 
 .social-icon-list li a img{ 
  	/*-webkit-transition: width 1s cubic-bezier(.5, -.5, .3, 1.3) 0s, background .6s ease 1s;*/
	border:none;
	  transition: all 0.3s;
	  transform: rotateY(0deg);
	  -webkit-transition: all 0.3s;
	  -webkit-transform: rotateY(0deg);
	  -ms-transform: all 0.3s;
	  -ms-transform: rotateY(0deg);
	 
 }
 .social-icon-list li:hover a img {
	transform: rotateY(45deg); 
	-webkit-transform: rotateY(45deg); 
	-ms-transform: rotateY(45deg); 
	
 }
 
 .social-icon-list li:hover .shadow-block {
	 transform: rotateY(45deg); 
	 transform: translateX(10px);
	-webkit-transform: rotateY(45deg); 
	-webkit-transform: translateX(10px); 
	-ms-transform:  rotateY(45deg); 
	-ms-transform:  translateX(10px); 
	
 }


</style>

<div class="social-icons-block">
	 <ul  class="social-icon-list">
		<li class="FB 3d-block"><div class="shadow-block"></div><a href="http://www.facebook.com/SellOffVacations.com" style="display:inline-block;"><img src="/img/icons/face-book-icon.jpg"></a></li>
        <li class="Instagram 3d-block"><div class="shadow-block"></div><a href="https://www.instagram.com/selloffvacations/"><img src="/img/icons/Instagram-icon.jpg"></a></li>
        <li class="Twitter 3d-block"><div class="shadow-block"></div><a href="http://twitter.com/#!/selloffvacation"><img src="/img/icons/twitter-icon.jpg"></a></li>
        <li class="youtube 3d-block"><div class="shadow-block"></div><a href="http://www.youtube.com/user/MySellOffVacations"><img src="/img/icons/youtube-icon.jpg"></a></li>
        <li class="google-plus 3d-block"><div class="shadow-block"></div><a href="https://plus.google.com/103575079417453625682"><img src="/img/icons/google-plus-icon.jpg"></a></li>
    </ul>
</div>


     <!--include virtual="inc_Flyout_one_stop_sun.asp"-->
    <!--<div class="social_tab"><img src="img/social-tab.jpg"></div>-->
    <div id="wrapper">
        <!-- HEADER/MAIN MENU -->
        <div id="new_header">
            <script type="text/javascript" language="JavaScript" src="/headers.asp?section=main_header&amp;type=HOME&amp;language=en"></script>
            <script type="text/javascript" language="JavaScript" src="/headers.asp?section=menu&amp;type=HOME&amp;language=en"></script>
        </div>
        <!-- END HEADER/MAIN MENU -->
        <div class="container">
            <div id="promo_content">
                <link href="/promo/promo_Slider/css/slider.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="/promo/promo_Slider/js/jquery.easing.js"></script>
<script language="javascript" type="text/javascript" src="/promo/promo_Slider/js/home-page-slider.js"></script>
<script type="text/javascript">
    $(document).ready(function() {

        $('#home-page-slider').lofJSidernews({
            navigatorEvent: 'click',
            interval: 6000,
            auto: true, // whether to automatic play the slideshow
            maxItemDisplay: 9,
            startItem: 0,
            navPosition: 'horizontal',
            navigatorHeight: 31,
            navigatorWidth: 100,
            duration: 600,
            isPreloaded: false,
            startItem: 0,
            easing: 'easeInOutExpo'
        });
    });
</script>
<!-- Home page slider END -->



<div id="home-page-slider" class="slider-slidecontent">
    <div class="preload">
        <div></div>
    </div>

    <!-- MAIN CONTENT -->
    <div class="slider-main-outer">
        <ul class="slider-main-wapper">
            <!--====================== NEW SLIDER ON TIMER FOR MON  ===================================--> 
               

                <!--====================== 1 POT OF SAVINGS  ==========================================-->
                <li><a href="http://www.selloffvacations.com/limited-time-offer.asp?source=sov-hp-slider-en&campaign=promo-potofsavingssale-20180312" title="Pot of savings sale!">
        	        <img src="http://www.selloffvacations.com/aaa_images/pos-hp-slider-en-20180309.jpg" alt="Pot of savings sale!" width="979" height="250" title="Pot of savings sale!" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================-->
              
            
                <!--====================== 2 POS LAST MINUTE SLIDER  ==========================================-->
                <li><a href="http://www.selloffvacations.com/sweet-last-minute.asp?source=sov-hp-slider-en&campaign=promo-poslastminute-20180312" title="Last minute deals">
        	        <img src="http://www.selloffvacations.com/aaa_images/pos-last-minute-hp-slider-en-20180309.jpg" alt="Last minute deals" width="979" height="250" title="Last minute deals" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================-->
          
 
                <!--====================== 3 POS CRUISE SLIDER  ==================================-->
                <li><a href="http://www.selloffvacations.com/Cruise_Deals/?source=sov-hp-slider-en&campaign=promo-poscruise-20180312" title="Cruise savings, up to $200">
        	        <img src="http://www.selloffvacations.com/aaa_images/pos-cruise-hp-slider-en-20180309.jpg" alt="Cruise savings, up to $200" width="979" height="250" title="Cruise savings, up to $200" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================-->  
            
                <!--====================== 4 POS EUROPE    ==================================-->
                <li><a href="http://www.selloffvacations.com/European-vacations.asp?source=sov-hp-slider-en&campaign=promo-poseurope-20180312" title="Europe savings">
        	        <img src="http://www.selloffvacations.com/aaa_images/pos-europe-hp-slider-en-20180309.jpg" alt="Europe savings" width="979" height="250" title="Europe savings" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================-->  

		        <!--====================== 5 POS LAS VEGAS   ======================================-->
                <li><a href="http://www.selloffvacations.com/Las-Vegas-vacations.asp?source=sov-hp-slider-en&campaign=promo-poslasvegas-20180312" title="Las Vegas lucky savings">
                    <img src="http://www.selloffvacations.com/aaa_images/pos-vegas-hp-slider-en-20180309.jpg" alt="Las Vegas lucky savings" width="979" height="250" title="Las Vegas lucky savings" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================-->  
             

                <!--====================== 6 POS COLLETTE   ======================================-->
                <li><a href="http://www.selloffvacations.com/promo/20180306-collette-ireland-afir-offer-flyer.asp?source=sov-hp-slider-en&campaign=promo-collettevacations-20180312" title="Ireland tours">
                    <img src="http://www.selloffvacations.com/aaa_images/pos-collette-ireland-tours-hp-slider-en-20180309.jpg" alt="Ireland tours" width="979" height="250" title="Ireland tours" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================--> 

                <!--====================== 7 POS JAMAICA    ======================================-->
                <li><a href="http://www.selloffvacations.com/Jamaica/Cheap-Jamaica-Vacations.asp?source=sov-hp-slider-en&campaign=promo-posjamaica-20180312" title="Jamaica savings">
                    <img src="http://www.selloffvacations.com/aaa_images/pos-jamaica-tb-hp-slider-en-20180309.jpg" alt="Jamaica savings" width="979" height="250" title="Jamaica savings" border="0"></a>
                    <div class="slider-main-item-desc"><h3></h3></div>
                </li> 
                <!--====================================================================================--> 


            
           
        </ul>
    </div>
    <!-- END MAIN CONTENT -->    
    

    <!--===================================================================================================================================================================-->

    <!-- NAVIGATOR -->
    <div class="slider-navigator-outer">
        <ul class="slider-navigator">
            
                
                <!--====================== 1 POT OF SAVINGS   ==========================================-->
                <li><h3>Pot of savings sale!</h3></li>
                <!--================================================================================--> 
               
           	    <!--====================== 2 POS LAST MINUTE SLIDER   ================================-->
                <li><h3>Last minute deals</h3></li>
                <!--================================================================================--> 

                <!--====================== 3 POS CRUISE SLIDER   ==================================-->
        	    <li><h3>Cruise savings, up to $200</h3></li>
                <!--================================================================================--> 
           
        	    <!--====================== 4 POS EUROPE   =================================-->
   			    <li><h3>Europe savings</h3></li>
                <!--================================================================================--> 
            
                <!--====================== 5 POS LAS VEGAS  =================================-->
   			    <li><h3>Las Vegas lucky savings</h3></li>
                <!--================================================================================--> 

                <!--====================== 6 POS COLLETTE   =================================-->
   			    <li><h3>Ireland tours</h3></li>
                <!--================================================================================--> 
                
                <!--====================== 7 POS JAMAICA   =================================-->
   			    <li><h3>Jamaica savings</h3></li>
                <!--================================================================================--> 

            
        </ul>
    </div>
</div>

            </div>
            <div class="sidebar">
                <div class="left_col">
                    

<script type="text/javascript">
<!--

    function search() {

        if (document.EngineForm.produit[0].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "inline"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
        }
        if (document.EngineForm.produit[1].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "inline"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
        }
        if (document.EngineForm.produit[3].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "inline"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
        }
        if (document.EngineForm.produit[6].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "inline"
            }
        }
    }

    function fnSearchChoice(aiChoice) {

        if (document.EngineForm.produit[0].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "inline"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
        }
        if (document.EngineForm.produit[1].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "inline"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
        }
        if (document.EngineForm.produit[2].checked) {
            window.location = "/Cruises/book.asp"
        }
        if (document.EngineForm.produit[3].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "inline"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
        }
        if (document.EngineForm.produit[4].checked) {
            window.location = "/Cars.asp"
        }
        if (document.EngineForm.produit[5].checked) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "inline"
            }
        }
    }


    function fnSearchSwitch(aiChoice) {

        if (aiChoice == 1) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "inline"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
            document.EngineForm.produit[0].checked = true
        }
        if (aiChoice == 2) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "inline"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
            document.EngineForm.produit[1].checked = true
        }
        if (aiChoice == 3) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "inline"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "none"
            }
            document.EngineForm.produit[3].checked = true
        }
        if (aiChoice == 5) {
            if (document.getElementById("dvPackages") != null) {
                document.getElementById("dvPackages").style.display = "none"
            }
            if (document.getElementById("dvFlights") != null) {
                document.getElementById("dvFlights").style.display = "none"
            }
            if (document.getElementById("dvHotels") != null) {
                document.getElementById("dvHotels").style.display = "none"
            }
            if (document.getElementById("dvDynPkg") != null) {
                document.getElementById("dvDynPkg").style.display = "inline"
            }
            document.EngineForm.produit[5].checked = true
        }
    }

//-->
</script>

<style type="text/css">
div.dvPackages
{
position: absolute;
z-index:2000;
}
div.dvFlights
{
position: absolute;
z-index:2000;
}
div.dvHotels
{
position: absolute;
z-index:1500;
}
div.dvDynPkg
{
position: absolute;
z-index:1500;
}
</style>

<tr>
    <td align="center" valign="top">
        <form id="EngineForm" name="EngineForm">
            <table cellpadding="0" cellspacing="0" border="0" width="215">
                <tr>
                    <td align="center">
                        <table cellpadding="0" cellspacing="0" border="0"  width="215">
                            <SCRIPT type="text/javascript" language="JavaScript" src="/headers.asp?section=pk&type=pk&language=en&step=home"></SCRIPT>
                            <tr>
                                <td align="center"  width="215">
                                    <table cellpadding="0" cellspacing="0" border="0"  width="215">
                                        <tr>
                                            <td width="215" align="left">
                                                <div id='dvPackages' class="dvPackages" style='display: inline;'>              
                                                    <iframe id="framePk" src ="http://shopping.selloffvacations.com/cgi-bin/querypackage-plus.cgi?code_ag=drv&alias=drv&language=en" scrolling="no"  frameborder="0" height="525" width="250" backgroundColor = "transparent" style="background-color: transparent;" allowtransparency="true"></iframe>
                                                </div>
												<div id='dvFlights' class="dvFlights" style='display: none'>
				                                    <iframe id="frameFlights" src ="http://www.selloffvacations.com/FlightNetwork.asp" scrolling="no" frameborder="0" height="500" width="250" backgroundColor = "transparent" style="background-color: transparent;" allowtransparency="true"></iframe>	

												</div>
                                                <div id='dvHotels' class="dvHotels" style='display: none'>
                                                     <iframe id="frameHotels" src ="http://shopping.selloffvacations.com/cgi-bin/query-hotel.cgi?code_ag=drv&alias=drv&language=en" scrolling="no" frameborder="0" height="300" width="250" backgroundColor = "transparent" style="background-color: transparent;" allowtransparency="true">
                                                     </iframe>
                                                </div>
                                                <div id='dvDynPkg' class="dvDynPkg" style='display: none'>
                                                     <iframe id="frameDynPkg" src ="http://shopping.selloffvacations.com/cgi-bin/query-dynpkg.cgi?code_ag=drv&alias=drv&language=en" scrolling="no" frameborder="0" height="450" width="275" backgroundColor = "transparent" style="background-color: transparent;" allowtransparency="true">
                                                     </iframe>
                                                </div>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr> 
                        </table> 
                    </td>
                </tr>
            </table>  
        </form>
    </td>
</tr>
<tr><td height="500px"></td></tr>

                </div>
                <div class="left_col2">
                    <style>
body:not(*:root) .signup_form {
	position: static !important;
}
</style>
 <div id="signup_wrapper">
  <div class="signup_form" style="position: relative;">
      <iframe src="http://www1.selloffvacations.com/website/SovSignUp.aspx?Lang=en" width="350" height="660" allowtransparency="no" scrolling="no" frameborder="0" style="*height:660px !important;"></iframe>
  </div>
</div>


<script type="text/javascript" src="http://www.selloffvacations.com/JScripts/scriptbreaker-multiple-accordion-1.js"></script>
<script language="JavaScript">

$(document).ready(function() {
	$(".topnav").accordion({
		accordion:false,
		speed: 500
   });
});

</script>


<!-- ================== ACCORDION SIDE MENU ======================== -->
<div id="verticalmenu-sidemenu3">
  <div class="sidemenu-header"></div><!-- end side menu header -->
    <div id="vert-interior">
      <p class="sidemenu-small">SellOff</p>
      <p class="sidemenu-lg">Extras</p>
      <p class="sidemenu-reg">Choose your type of Vacation</p>
         <ul class="topnav">
            <li><a href="#">Shop by Destination</a>
             	<ul>
                 	<li><a href="/Africa/Travel-Guide.asp">Africa</a></li>		
                 	<li><a href="/Tunisia/Travel-Guide.asp">Tunisia</a></li>	
                 	<li><a href="/Hammamet/Travel-Guide.asp"> - Hammamet</a></li>
                 	<li><a href="/La-Marsa/Travel-Guide.asp"> - La Marsa</a></li>
                 	<li><a href="/Nabeul/Travel-Guide.asp"> - Nabeul</a></li>
                  	<li><a href="/Canada/Travel-Guide.asp">Canada</a></li> 		
                  	<li><a href="/Toronto/Travel-Guide.asp"> - Toronto</a></li>
                  	<li><a href="/Vancouver/Travel-Guide.asp"> - Vancouver</a></li>	
                  	<li><a href="/Victoria/Travel-Guide.asp"> - Victoria</a></li>
                  	<li><a href="/Caribbean/Travel-Guide.asp">Caribbean</a></li>		
                  	<li><a href="/Antigua/Travel-Guide.asp">Antigua</a></li>
                  	<li><a href="/Aruba/Travel-Guide.asp">Aruba</a></li>	
                  	<li><a href="/Bahamas/Travel-Guide.asp">Bahamas</a></li>	
                  <li><a href="/Freeport/Travel-Guide.asp"> - Freeport</a></li>
                  <li><a href="/Great-Exuma/Travel-Guide.asp"> - Great Exuma</a></li>
                  <li><a href="/Nassau/Travel-Guide.asp"> - Nassau</a></li>
                  <li><a href="/Barbados/Travel-Guide.asp">Barbados</a></li>
                  <li><a href="/Bermuda/Travel-Guide.asp">Bermuda</a></li>
                  <li><a href="/promo/top-resorts-puerto-vallarta.asp">Best resorts – Puerto Vallarta & Riviera Nayarit</a></li>	
                  <li><a href="/promo/top-resorts-varadero.asp">Best resorts – Varadero,Cuba </a></li>	
                  <li><a href="/Bonaire/CheapVacations.asp">Bonaire</a></li>
                  <li><a href="/Cayman-Islands/Travel-Guide.asp">Cayman Islands</a></li>	
                  <li><a href="/Grand-Cayman/Travel-Guide.asp"> - Grand Cayman</a></li>
                  <li><a href="/Costa-Rica/Travel-Guide.asp">Costa Rica</a></li>	
                  <li><a href="/Jaco/Travel-Guide.asp"> - Jaco</a></li>
                  <li><a href="/Jaco-beach/Travel-Guide.asp"> - Jaco beach</a></li>
                  <li><a href="/Liberia/Travel-Guide.asp"> - Liberia</a></li>
                  <li><a href="/Playa-Tambor/Travel-Guide.asp"> - Playa Tambor</a></li>
                  <li><a href="/Puntarenas/Travel-Guide.asp"> - Puntarenas</a></li>
                  <li><a href="/San-Jose/Travel-Guide.asp"> - San Jose</a></li>
                  <li><a href="/Cuba/Travel-Guide.asp">Cuba</a></li>	
                  <li><a href="/Cayo-Coco/Travel-Guide.asp"> - Cayo Coco</a></li>
                  <li><a href="/Cienfuegos/Travel-Guide.asp"> - Cienfuegos</a></li>
                  <li><a href="/Havana/Travel-Guide.asp"> - Havana</a></li>
                  <li><a href="/Holguin/Travel-Guide.asp"> - Holguin</a></li>
                  <li><a href="/Manzanillo-de-Cuba/Travel-Guide.asp"> - Manzanillo de Cuba</a></li>
                  <li><a href="/Santa-Clara/Travel-Guide.asp"> - Santa Clara</a></li>
                  <li><a href="/Santa-Lucia-Cuba/Travel-Guide.asp"> - Santa Lucia (Camaguey)</a></li>
                  <li><a href="/Santiago-de-Cuba/Travel-Guide.asp"> - Santiago de Cuba</a></li>
                  <li><a href="/Varadero/Travel-Guide.asp"> - Varadero</a></li>
                  <li><a href="/Curacao/Travel-Guide.asp">Curacao</a></li>	
                  <li><a href="/Dominican-Republic/Travel-Guide.asp">Dominican Republic</a></li>	
                  <li><a href="/Cabarete/Travel-Guide.asp"> - Cabarete</a></li>
                  <li><a href="/La-Romana/Travel-Guide.asp"> - La Romana</a></li>
                  <li><a href="/Puerto-Plata/Travel-Guide.asp"> - Puerto Plata</a></li>
                  <li><a href="/Punta-Cana/Travel-Guide.asp"> - Punta Cana</a></li>
                  <li><a href="/Samana/Travel-Guide.asp"> - Samana</a></li>
                  <li><a href="/Santo-Domingo/Travel-Guide.asp"> - Santo Domingo</a></li>
                  <li><a href="/Sosua/Travel-Guide.asp"> - Sosua</a></li>
                  <li><a href="/Grenada/Travel-Guide.asp">Grenada</a></li>	
                  <li><a href="/Guadeloupe/Travel-Guide.asp">Guadeloupe</a></li>	
                  <li><a href="/Pointe-a-Pitre/Travel-Guide.asp"> - Pointe a Pitre</a></li>	
                  <li><a href="/Jamaica/Travel-Guide.asp">Jamaica</a></li>	
                  <li><a href="/Montego-Bay/Travel-Guide.asp"> - Montego Bay</a></li>	
                  <li><a href="/Negril/Travel-Guide.asp"> - Negril</a></li>	
                  <li><a href="/Ocho-Rios/Travel-Guide.asp"> - Ocho Rios</a></li>	
                  <li><a href="/Runaway-Bay/Travel-Guide.asp"> - Runaway Bay</a></li>	
                  <li><a href="/Whitehouse/Travel-Guide.asp"> - Whitehouse</a></li>	
                  <li><a href="/Martinique/Travel-Guide.asp">Martinique</a></li>	
                  <li><a href="/Fort-de-France/Travel-Guide.asp"> - Fort de France</a></li>	
                  <li><a href="/Puerto-Rico/Travel-Guide.asp">Puerto Rico</a></li>	
                  <li><a href="/San-Juan/Travel-Guide.asp"> - San Juan</a></li>	
                  <li><a href="/St-Lucia/Travel-Guide.asp">Saint Lucia</a></li>	
                  <li><a href="/St-Lucia/Travel-Guide.asp"> - St Lucia</a></li>	
                  <li><a href="/St-Maarten/Travel-Guide.asp">St Maarten</a></li>	
                  <li><a href="/Turks-And-Caicos/Travel-Guide.asp">Turks And Caicos</a></li>
                  <li><a href="/Providenciales/Travel-Guide.asp"> - Providenciales</a></li>	
                  <li><a href="/Venezuela/Travel-Guide.asp">Venezuela</a></li>	
                  <li><a href="/Margarita-Island/Travel-Guide.asp"> - Margarita Island</a></li>	
                  <li><a href="/European-vacations.asp">Europe</a></li>			
                  <li><a href="/Austria/Travel-Guide.asp">Austria</a></li>	
                  <li><a href="/Vienna/Travel-Guide.asp"> - Vienna</a></li>	
                  <li><a href="/Belgium/Travel-Guide.asp">Belgium</a></li>	
                  <li><a href="/Brussels/Travel-Guide.asp"> - Brussels</a></li>	
                  <li><a href="/France/Travel-Guide.asp">France</a></li>	
                  <li><a href="/Marne-la-Vallee/Travel-Guide.asp"> - Marne-la-Vallee</a></li>	
                  <li><a href="/Nice/Travel-Guide.asp"> - Nice</a></li>	
                  <li><a href="/Paris/Travel-Guide.asp"> - Paris</a></li>	
                  <li><a href="/Germany/Travel-Guide.asp">Germany</a></li>	
                  <li><a href="/Frankfurt/Travel-Guide.asp"> - Frankfurt</a></li>	
                  <li><a href="/Munich/Travel-Guide.asp"> - Munich</a></li>	
                  <li><a href="/Greece/Travel-Guide.asp">Greece</a></li>	
                  <li><a href="/Anavissos/Travel-Guide.asp"> - Anavissos</a></li>	
                  <li><a href="/Athens/Travel-Guide.asp"> - Athens</a></li>	
                  <li><a href="/Ireland/Travel-Guide.asp">Ireland</a></li>	
                  <li><a href="/Dublin/Travel-Guide.asp"> - Dublin</a></li>	
                  <li><a href="/Italy/Travel-Guide.asp">Italy</a></li>	
                  <li><a href="/Agropoli/Travel-Guide.asp"> - Agropoli</a></li>	
                  <li><a href="/Anzio/Travel-Guide.asp"> - Anzio</a></li>	
                  <li><a href="/Fiumicino/Travel-Guide.asp"> - Fiumicino</a></li>	
                  <li><a href="/Montecatini-Terme/Travel-Guide.asp"> - Montecatini-Terme</a></li>	
                  <li><a href="/Nettuno/Travel-Guide.asp"> - Nettuno</a></li>	
                  <li><a href="/Rome/Travel-Guide.asp"> - Rome</a></li>	
                  <li><a href="/Salerno/Travel-Guide.asp"> - Salerno</a></li>	
                  <li><a href="/Sorrento/Travel-Guide.asp"> - Sorrento</a></li>	
                  <li><a href="/Venice/Travel-Guide.asp"> - Venice</a></li>	
                  <li><a href="/Morocco/Travel-Guide.asp">Morocco</a></li>	
                  <li><a href="/Agadir/Travel-Guide.asp"> - Agadir</a></li>	
                  <li><a href="/Marrakesh/Travel-Guide.asp"> - Marrakesh</a></li>	
                  <li><a href="/Netherlands/Travel-Guide.asp">Netherlands</a></li>	
                  <li><a href="/Amsterdam/Travel-Guide.asp"> - Amsterdam</a></li>	
                  <li><a href="/Netherlands-Antilles/Travel-Guide.asp">Netherlands Antilles</a></li>	
                  <li><a href="/Portugal/Travel-Guide.asp">Portugal</a></li>
                  <li><a href="/Albufeira/Travel-Guide.asp"> - Albufeira</a></li>	
                  <li><a href="/Cascais/Travel-Guide.asp"> - Cascais</a></li>	
                  <li><a href="/Lisbon/Travel-Guide.asp"> - Lisbon</a></li>	
                  <li><a href="/Porto/Travel-Guide.asp"> - Porto</a></li>	
                  <li><a href="/Spain/Travel-Guide.asp">Spain</a></li>	
                  <li><a href="/Barcelona/Travel-Guide.asp"> - Barcelona</a></li>	
                  <li><a href="/Benalmadena/Travel-Guide.asp"> - Benalmadena</a></li>	
                  <li><a href="/Blanes/Travel-Guide.asp"> - Blanes</a></li>	
                  <li><a href="/Calella/Travel-Guide.asp"> - Calella</a></li>	
                  <li><a href="/Fuengirola/Travel-Guide.asp"> - Fuengirola</a></li>	
                  <li><a href="/Madrid/Travel-Guide.asp"> - Madrid</a></li>	
                  <li><a href="/Malaga/Travel-Guide.asp"> - Malaga</a></li>	
                  <li><a href="/Malgrat-de-Mar/Travel-Guide.asp"> - Malgrat de Mar</a></li>	
                  <li><a href="/Mijas/Travel-Guide.asp"> - Mijas</a></li>	
                  <li><a href="/Salou/Travel-Guide.asp"> - Salou</a></li>	
                  <li><a href="/Santa-Susana/Travel-Guide.asp"> - Santa Susana</a></li>	
                  <li><a href="/Sitges/Travel-Guide.asp"> - Sitges</a></li>	
                  <li><a href="/Torremolinos/Travel-Guide.asp"> - Torremolinos</a></li>	
                  <li><a href="/Switzerland/Travel-Guide.asp">Switzerland</a></li>	
                  <li><a href="/Geneva/Travel-Guide.asp"> - Geneva</a></li>	
                  <li><a href="/Vevey/Travel-Guide.asp"> - Vevey</a></li>	
                  <li><a href="/Zurich/Travel-Guide.asp"> - Zurich</a></li>	
                  <li><a href="/United-Kingdom/Travel-Guide.asp">United Kingdom</a></li>	
                  <li><a href="/Edinburgh/Travel-Guide.asp"> - Edinburgh</a></li>	
                  <li><a href="/Glasgow/Travel-Guide.asp"> - Glasgow</a></li>	
                  <li><a href="/Heathrow/Travel-Guide.asp"> - Heathrow</a></li>	
                  <li><a href="/London/Travel-Guide.asp"> - London</a></li>	
                  <li><a href="/South-America/Travel-Guide.asp">South America</a></li>		
                  <li><a href="/Colombia/Travel-Guide.asp">Colombia</a></li>	
                  <li><a href="/Cartagena/Travel-Guide.asp"> - Cartagena</a></li>	
                  <li><a href="/San-Andres/Travel-Guide.asp"> - San Andres</a></li>	
                  <li><a href="/El-Salvador/Travel-Guide.asp">El Salvador</a></li>
                  <li><a href="/San-Salvador/Travel-Guide.asp"> - San Salvador</a></li>	
                  <li><a href="/Honduras/Travel-Guide.asp">Honduras</a></li>	
                  <li><a href="/La-Ceiba/Travel-Guide.asp"> - La Ceiba</a></li>	
                  <li><a href="/Roatan/Travel-Guide.asp"> - Roatan</a></li>	
                  <li><a href="/Nicaragua/Travel-Guide.asp">Nicaragua</a></li>	
                  <li><a href="/Managua/Travel-Guide.asp"> - Managua</a></li>	
                  <li><a href="/Panama/Travel-Guide.asp">Panama</a></li>	
                  <li><a href="/Gamboa/Travel-Guide.asp"> - Gamboa</a></li>	
                  <li><a href="/Panama-City/Travel-Guide.asp"> - Panama City</a></li>	
                  <li><a href="/Mexico/Travel-Guide.asp">Mexico</a></li>			
                  <li><a href="/Acapulco/Travel-Guide.asp">Acapulco</a></li>	
                  <li><a href="/Cancun/Travel-Guide.asp">Cancun</a></li>	
                  <li><a href="/Cozumel/Travel-Guide.asp">Cozumel</a></li>	
                  <li><a href="/Huatulco/Travel-Guide.asp">Huatulco</a></li>	
                  <li><a href="/Ixtapa/Travel-Guide.asp">Ixtapa</a></li>	
                  <li><a href="/Los-Cabos/Travel-Guide.asp">Los Cabos</a></li>	
                  <li><a href="/Manzanillo/Travel-Guide.asp">Manzanillo</a></li>	
                  <li><a href="/Mazatlan/Travel-Guide.asp">Mazatlan</a></li>	
                  <li><a href="/Puerto-Vallarta/Travel-Guide.asp">Puerto Vallarta</a></li>	
                  <li><a href="/Riviera-Maya/Travel-Guide.asp">Riviera Maya</a></li>	
                  <li><a href="/Riviera-Nayarit/Travel-Guide.asp">Riviera Nayarit</a></li>	
                  <li><a href="/United-States/Travel-Guide.asp">United States</a></li>			
                  <li><a href="/Anaheim/Travel-Guide.asp">Anaheim</a></li>	
                  <li><a href="/Boston/Travel-Guide.asp">Boston</a></li>	
                  <li><a href="/Buena-Park/Travel-Guide.asp">Buena Park</a></li>	
                  <li><a href="/Carlsbad/Travel-Guide.asp">Carlsbad</a></li>	
                  <li><a href="/Cathedral-City/Travel-Guide.asp">Cathedral City</a></li>	
                  <li><a href="/Chandler/Travel-Guide.asp">Chandler</a></li>	
                  <li><a href="/Clearwater/Travel-Guide.asp">Clearwater</a></li>	
                  <li><a href="/Cocoa-beach/Travel-Guide.asp">Cocoa beach</a></li>	
                  <li><a href="/Dallas/Travel-Guide.asp">Dallas</a></li>	
                  <li><a href="/Daytona-Beach/Travel-Guide.asp">Daytona Beach</a></li>	
                  <li><a href="/Denver/Travel-Guide.asp">Denver</a></li>	
                  <li><a href="/Fort-Lauderdale/Travel-Guide.asp">Fort Lauderdale</a></li>
                  <li><a href="/Fort-Myers/Travel-Guide.asp">Fort Myers</a></li>	
                  <li><a href="/Hawaii/Cheap-Hawaii-Vacations.asp">Hawaii</a></li>
                  <li><a href="/Hollywood/Travel-Guide.asp">Hollywood</a></li>	
                  <li><a href="/Honolulu/Travel-Guide.asp">Honolulu</a></li>	
                  <li><a href="/Indian-Shores/Travel-Guide.asp">Indian Shores</a></li>	
                  <li><a href="/Indian-Wells/Travel-Guide.asp">Indian Wells	</a></li>
                  <li><a href="/Irving/Travel-Guide.asp">Irving</a></li>
                  <li><a href="/Islamorada/Travel-Guide.asp">Islamorada (Florida Keys)</a></li>	
                  <li><a href="/Jacksonville/Travel-Guide.asp">Jacksonville</a></li>	
                  <li><a href="/Kamuela/Travel-Guide.asp">Kamuela</a></li>	
                  <li><a href="/Key-Largo/Travel-Guide.asp">Key Largo</a></li>	
                  <li><a href="/Kissimmee/Travel-Guide.asp">Kissimmee</a></li>	
                  <li><a href="/Kona/Travel-Guide.asp">Kona</a></li>	
                  <li><a href="/La-Mesa/Travel-Guide.asp">La Mesa</a></li>	
                  <li><a href="/Lake-Buena-Vista/Travel-Guide.asp">Lake Buena Vista</a></li>	
                  <li><a href="/Las-Vegas/Travel-Guide.asp">Las Vegas</a></li>	
                  <li><a href="/Laughlin/Travel-Guide.asp">Laughlin</a></li>	
                  <li><a href="/Lihue/Travel-Guide.asp">Lihue</a></li>	
                  <li><a href="/Los-Angeles/Travel-Guide.asp">Los Angeles</a></li>	
                  <li><a href="/Marco-Island/Travel-Guide.asp">Marco Island</a></li>	
                  <li><a href="/Maui/Travel-Guide.asp">Maui</a></li>	
                  <li><a href="/Mesa/Travel-Guide.asp">Mesa</a></li>	
                  <li><a href="/Miami/Travel-Guide.asp">Miami</a></li>	
                  <li><a href="/Naples/Travel-Guide.asp">Naples</a></li>	
                  <li><a href="/Nashville/Travel-Guide.asp">Nashville</a></li>	
                  <li><a href="/New-Orleans/Travel-Guide.asp">New Orleans</a></li>	
                  <li><a href="/New-York/Travel-Guide.asp">New York</a></li>	
                  <li><a href="/Newark/Travel-Guide.asp">Newark</a></li>	
                  <li><a href="/Orange/Travel-Guide.asp">Orange</a></li>	
                  <li><a href="/Orlando/Travel-Guide.asp">Orlando</a></li>	
                  <li><a href="/Palm-Springs/Travel-Guide.asp">Palm springs</a></li>	
                  <li><a href="/Phoenix/Travel-Guide.asp">Phoenix</a></li>	
                  <li><a href="/San-Diego/Travel-Guide.asp">San Diego</a></li>	
                  <li><a href="/San-Francisco/Travel-Guide.asp">San Francisco</a></li>	
                  <li><a href="/Santa-Monica/Travel-Guide.asp">Santa Monica</a></li>	
                  <li><a href="/Scottsdale/Travel-Guide.asp">Scottsdale</a></li>	
                  <li><a href="/Seattle/Travel-Guide.asp">Seattle</a></li>	
                  <li><a href="/St-Petersburg/Travel-Guide.asp">St Petersburg</a></li>	
                  <li><a href="/Tampa/Travel-Guide.asp">Tampa</a></li>	
                  <li><a href="/Tucson/Travel-Guide.asp">Tucson</a></li>	
                  <li><a href="/Universal-City/Travel-Guide.asp">Universal City</a></li>	
                  <li><a href="/West-Palm-Beach/Travel-Guide.asp">West Palm Beach</a></li>
              </ul>
            </li><!-- end shop by Destination -->
            
            
            <li><a href="#">Shop by Theme</a>
              <ul>
              <li><a href="/promo/4-star-resorts-with-5-star-reviews.asp?source=sov-hp-slider-en&campaign=promo-5starresorts-20171027">4-star resorts with 5-star reviews</a></li>
                  <li><a href="promo/5-star-resorts.asp">5 star resorts at 3 star prices!  </a></li>
                    <li><a href="/Adults-only-resorts-vacations-couples-all-inclusive.asp">Adults Only</a></li>
                    <li><a href="/April-deals-vacations.asp">April Vacations</a></li>                    
                    <li><a href="/all-inclusive-beach-vacations.asp">Beach vacations</a></li>                                                        
                    <li><a href="/Casino-vacations.asp">Casino vacations</a></li>
                    <li><a href="/christmas-vacations-holidays.asp">Christmas Vacations</a></li>
                    <li><a href="/City-vacations.asp">City vacations</a></li>
                    <li><a href="/Cruise_Deals/">Cruise vacations</a></li>
                    <li><a href="/Disney-vacations.asp">Disney vacations</a></li>
                    <li><a href="/Disneyland-Vacations-Packages-Deals.asp">Disneyland vacations</a></li>
                    <li><a href="/ecoadventurevacations.asp">Eco Adventures</a></li>  
                    <li><a href="/Europe/Cheap-Flights-to-Europe.asp">European Flights</a></li>                    
                    <li><a href="/European-vacations.asp">European vacations</a></li>
                    <li><a href="/exotic-islands.asp">Exotic beach vacations</a></li>
                    <li><a href="/family-vacations-resorts-packages.asp">Family vacations</a></li>
                    <li><a href="/exclusivesavings/default.asp">Featured Deals</a></li>  
                    <li><a href="/February-Vacation-Deals.asp">February Deals</a></li> 
                    <li><a href="/promo/5-star-hotels.asp">Five Star Resorts</a></li>                   
                    <li><a href="/Florida-vacations.asp">Florida vacations</a></li>
                    <li><a href="/Golf-vacations-packages.asp">Golf Vacations</a></li>
                    <li><a href="/Hedonism-II-2-resort-negril-jamaica.asp">Hedonism</a></li>
                    <li><a href="/holiday-flight-deals.asp">Holiday Flights</a></li>
                    <li><a href="/honeymoon-vacations-packages.asp">Honeymoon vacations</a></li>
                    <li><a href="/January-holidays-vacations.asp">January Vacations</a></li>
                    <li><a href="/Las-Vegas-vacations.asp">Las Vegas vacations</a></li>
                    
                   
                    
                    
                    
                    
                    <li><a href="/LongStay-holidays-vacations.asp">Long Stay Vacations</a></li> 
                                        
                    <li><a href="/Luxury-Vacations-Resorts-Hotels-Travel.asp">Luxury 5 Star Vacations</a></li>
                     <li><a href="http://www.selloffvacations.com/promo/Transat-luxury-collection.asp">Luxury Collection </a></li>
                    <li><a href="/March-Break-Vacation.asp">March break vacations</a></li>
                    <li><a href="/March-deals-vacations.asp">March Vacations</a></li>
                    <li><a href="/May-deals-vacations.asp">May Vacation Deals </a></li>
                    <li><a href="/new-years-vacation-packages.asp">New Year's Vacation Packages</a></li>
                    <li><a href="/Oasis-Resorts.asp">Oasis Resort Vacations</a></li>
                    <li><a href="/university-reading-week.asp">Reading week vacations</a></li>
                    <li><a href="/Romantic-vacations.asp">Romantic vacations</a></li>
                    <li><a href="/Scuba-vacations.asp">Scuba vacations</a></li>
                    <li><a href="/single-parent-vacations.asp">Single Parent Vacations</a></li>
                    <li><a href="/Spa-vacations-getaways.asp">Spa vacations</a></li>
					<li><a href="/splash-collection.asp">Splash Water Parks Collection</a></li>
                    <li><a href="/spring-break-2012-vacations.asp">Spring Break vacations</a></li>
                    <li><a href="/Summer-Vacations-Holidays.asp">Summer vacations</a></li>
                    <li><a href="/promo/topratedresorts.asp">Top Rated Resorts </a></li>
                    <li><a href="/promo/top-suite-vacations.asp">Top Suite Vacations</a></li>
                    <li><a href="/promo/Varadero-Golf-vacation-packages.asp">Varadero Golf Club</a></li>                    
                    <li><a href="/beach-wedding-packages.asp">Wedding vacations</a></li>
                    <li><a href="/weekend-getaways.asp">Weekend Getaways</a></li>
                    <li><a href="/Cheap-Winter-vacations.asp">Winter vacations</a></li> 
              </ul>
            </li><!-- end shop by theme -->
            
            <li><a href="#">Shop by Hotel</a>
             	<ul>
                	<li><a href="/accorhotels.asp">Accor hotels</a></li>
                    <li><a href="/Bahia-Principe.asp">Bahia Principe</a></li>
                    <li><a href="/Barcelo.asp">Barcelo</a></li>
        			<li><a href="/Barcelo-Hotels-Cuba.asp">Barcelo Cuba</a></li>
                    <li><a href="/Be-Live-Hotels.asp">Be Live Hotels</a></li>
                    <li><a href="/Beaches.asp">Beaches</a></li>
                    <li><a href="/Best-Western.asp">Best Western</a></li>
                    <li><a href="/Blau-Hotels.asp">Blau Hotels</a></li>
                    <li><a href="/Breathless.asp">Breathless Resorts</a></li>
                    <li><a href="/Catalonia.asp">Catalonia</a></li>
                    <li><a href="/Celuisma.asp">Celuisma</a></li>
                    <li><a href="/Chic.asp">Chic Punta Cana</a></li>
                    <li><a href="/Citadines.asp">Citadines</a></li>
                    <li><a href="/Clarion.asp">Clarion</a></li>
                    <li><a href="/Comfort-Inn.asp">Comfort Inn</a></li>
                    <li><a href="/Comfort-Suites.asp">Comfort Suites</a></li>
                    <li><a href="/Couples.asp">Couples</a></li>
                    <li><a href="/Courtyard-By-Marriott.asp">Courtyard By Marriott</a></li>
                    <li><a href="/Crowne-Paradise.asp">Crowne Paradise</a></li>
                    <li><a href="/Crowne-Plaza.asp">Crowne Plaza</a></li>
                    <li><a href="/Cubanacan.asp">Cubanacan</a></li>
                    <li><a href="/Decameron.asp">Decameron</a></li>
                    <li><a href="/Dhawaresort.asp">Dhawa Resorts</a></li>
                    <li><a href="/Disney-Hotels.asp">Disney Hotels</a></li>
                    <li><a href="/Divi.asp">Divi</a></li>
                    <li><a href="/Doubletree.asp">Doubletree</a></li>
                    <li><a href="/Dreams.asp">Dreams Playa Mujeres</a></li>
                    <li><a href="/promo/DreamPlayaBonita.asp">Dreams Playa Bonita</a></li>
                    <li><a href="/Excellence.asp">Excellence</a></li>
                    <li><a href="/Fairfield-Inn-By-Marriott.asp">Fairfield Inn By Marriott</a></li>
                    <li><a href="/Gaviota.asp">Gaviota</a></li>
                    <li><a href="/GoldenTulip.asp">Golden Tulip Aguas Claras</a></li>
                    <li><a href="/Gran-Caribe-hotels-Cuba.asp">Gran Caribe hotels Cuba </a></li>
                    <li><a href="/GrandVelas.asp">Grand Velas Mexico </a></li>
                    <li><a href="/H10.asp">H10</a></li>
                    <li><a href="/Hampton-Inn.asp">Hampton Inn</a></li>
                    <li><a href="/HardRock/Cheap-HardRock-Vacations.asp">Hard Rock Hotels</a></li>
                    <li><a href="/Hilton.asp">Hilton</a></li>
                    <li><a href="/Holiday-Inn.asp">Holiday Inn</a></li>
                    <li><a href="/Hyatt.asp">Hyatt</a></li>
                    <li><a href="/Iberostar.asp">Iberostar</a></li>
                    <li><a href="/promo/Iberostar_Cuba.asp">Iberostar Cuba</a></li>
                    <li><a href="/Islazul.asp">Islazul Cuba</a></li>
                    <li><a href="/jewel-resorts.asp">Jewel Resorts</a></li>
                    <li><a href="/Karisma.asp">Karisma</a></li>
                    <li><a href="/Krystal-Mexico.asp">Krystal Mexico</a></li>
                    <li><a href="/Le-Meridien.asp">Le Meridien</a></li>
                    <li><a href="/Marriott.asp">Marriott</a></li>
                    <li><a href="/Majestic.asp">Majestic Resorts</a></li>
                    <li><a href="/Melia.asp">Melia Cuba </a></li>
                    <li><a href="/Melia-Paradisus.asp">Melia</a></li>
                    <li><a href="/promo/memories.asp">Memories</a></li>
                    <li><a href="/MemoriesResorts-Cuba.asp">Memories Cuba</a></li>
                    <li><a href="/Nickelodeon-resort-PuntaCana.asp">Nickelodeon</a></li>
                    <li><a href="/Novotel.asp">Novotel</a></li>
                    <li><a href="/Oasis-Resorts.asp">Oasis</a></li>
					<li><a href="/Occidental.asp">Occidental</a></li>
                    <li><a href="/OceanbyH10.asp">Ocean by H10 Hotels</a></li>
                    <li><a href="/Omni.asp">Omni</a></li>
                    <li><a href="/Palace.asp">Palace </a></li>
                    <li><a href="/Palladium.asp">Palladium</a></li>
                    <li><a href="/promo/Pestana-Cayo-Coco-Cuba.asp">Pestana Cayo Coco </a></li>
                    <li><a href="/Princess.asp">Princess</a></li>
                    <li><a href="/Quality.asp">Quality</a></li>
                    <li><a href="/Radisson.asp">Radisson</a></li>
                    <li><a href="/Ramada.asp">Ramada</a></li>
                    <li><a href="/Renaissance.asp">Renaissance</a></li>
                    <li><a href="/Riu-Hotels-Resorts.asp">Riu Hotels &amp; Resorts</a></li>
                    <li><a href="/Riu_Jamaica_resorts.asp">Riu Jamaica Hotels & Resorts</a></li>
                   	<li><a href="/ROC_hotels.asp">ROC Hotels Cuba</a></li>
                    <li><a href="/Royalton_Cuba.asp">Royalton Cuba</a></li>
                    <li><a href="/royalton.asp">Royalton Resorts</a></li> 
                  	<li><a href="/Sanctuary.asp">Sanctuary</a></li> 
                    <li><a href="/Sandals.asp">Sandals</a></li>
                    <li><a href="/Sandos.asp">Sandos</a></li>
                    <li><a href="/promo/SecretsResorts.asp">Secrets Resorts</a></li>
                    <li><a href="/Sensatori-resort-PuntaCana.asp">Sensatori Punta Cana</a></li>                    
                    <li><a href="/Sheraton.asp">Sheraton</a></li>
                    <li><a href="/Sirenis.asp">Sirenis</a></li>
                    <li><a href="/Sirenis-Cocotal-resort-PuntaCana.asp">Sirenis Cocotal</a></li>
                    <li><a href="/Sofitel.asp">Sofitel</a></li>
                    <li><a href="/Sonesta.asp">Sonesta</a></li>
                    <li><a href="/Starfish-resorts.asp">Starfish hotels & resorts</a></li>
                    <li><a href="/Staybridge-Suites.asp">Staybridge Suites</a></li>
                    <li><a href="/Sunscape-Bavaro-Beach.asp">Sunscape Bavaro Beach</a></li>
                    <li><a href="/Sunscape-Dominican-Beach.asp">Sunscape Dominican Beach Punta Cana</a></li>
                    <li><a href="/Superclubs-Breezes.asp">Superclubs Breezes</a></li>
                    <li><a href="/Tryp.asp">Tryp</a></li>
                    <li><a href="/Viva-Wyndham-hotels.asp">Viva Wyndham Resorts</a></li>
                    <li><a href="/WarwickCuba.asp">Warwick Cuba</a></li>
                    <li><a href="/W-Hotels.asp">W Hotels</a></li>
                    <li><a href="/Westin.asp">Westin</a></li>
                    <li><a href="/Wyndham.asp">Wyndham</a></li>
                    <li><a href="/Zoetry-Resorts.asp">Zoetry Resorts</a></li>
				</ul>
            </li><!-- end shop by hotel -->
            
            
            <li><a href="#">Shop by Tour Operator</a>
              <ul>
                    <li><a href="/Air-Canada-Vacations/">Air Canada Vacations</a></li>
                    <li><a href="/Alba-Tours/">Alba Tours</a></li>
                    <li><a href="/Fun-Sun-Vacations/">Fun Sun Vacations</a></li>
                    <li><a href="/Holasun/">Hola Sun Holidays</a></li>
                   	<!-- <li><a href="/Nolitours/">Nolitours now Transat</a></li>-->
                    <!--<li><a href="/Revatours/">Revatours</a></li>-->
                    <li><a href="/Signature-Vacations/">Signature Vacations</a></li>
                    <li><a href="/Sunquest-Vacations/">Sunquest Vacations</a></li>
                    <li><a href="/Sunwing-Vacations/">Sunwing Vacations</a></li>
                    <li><a href="/The-Holiday-Network/">The Holiday Network</a></li>
                    <!--<li><a href="/Tours-Mont-Royal/">TMR now Transat</a></li>-->
                    <li><a href="/Trafalgar/">Trafalgar Tours</a></li>
                    <li><a href="/Transat-Holidays/">Transat</a></li>
                    <li><a href="/Westjet-Vacations/">Westjet Vacations</a></li>
                    <li><a href="/flight/wowair.asp">Wow Air</a></li>
              </ul>
            </li><!-- end shop by Tour Operator -->
            
            
            <li><a href="#">Shop Vacation by Gateway</a>
              <ul>
                  <li><a href="/Vacations-from-Abbotsford.asp?optGateway=YXX">Vacations from Abbotsford</a></li>
                  <li><a href="/Vacations-from-Bagotville.asp?optGateway=YBG">Vacations from Bagotville</a></li>
                  <li><a href="/Vacations-from-Calgary.asp?optGateway=YYC">Vacations from Calgary</a></li>
                  <li><a href="/Vacations-from-Charlottetown.asp?optGateway=YYG">Vacations from Charlottetown</a></li>
                  <li><a href="/Vacations-from-Comox.asp?optGateway=YQQ">Vacations from Comox</a></li>
                  <li><a href="/Vacations-from-Deer-Lake.asp?optGateway=YDF">Vacations from Deer Lake</a></li>
                  <li><a href="/Vacations-from-Edmonton.asp?optGateway=YEG">Vacations from Edmonton</a></li>
                  <li><a href="/Vacations-from-Fort-McMurray.asp?optGateway=YMM">Vacations from Fort McMurray</a></li>
                  <li><a href="/Vacations-from-Fredericton.asp?optGateway=YFC">Vacations from Fredericton</a></li>
                  <li><a href="/Vacations-from-Gander.asp?optGateway=YQX">Vacations from Gander</a></li>
                  <li><a href="/Vacations-from-Grande-Prairie.asp?optGateway=YQU">Vacations from Grande Prairie</a></li>
                  <li><a href="/Vacations-from-Halifax.asp?optGateway=YHZ">Vacations from Halifax</a></li>
                  <li><a href="/Vacations-from-Hamilton.asp?optGateway=YHM">Vacations from Hamilton</a></li>
                  <li><a href="/Vacations-from-Kamloops.asp?optGateway=YKA">Vacations from Kamloops</a></li>
                  <li><a href="/Vacations-from-Kelowna.asp?optGateway=YLW">Vacations from Kelowna</a></li>
                  <li><a href="/Vacations-from-Kitchener.asp?optGateway=YKF">Vacations from Kitchener</a></li>
                  <li><a href="/Vacations-from-London.asp?optGateway=YXU">Vacations from London</a></li>
                  <li><a href="/Vacations-from-Moncton.asp?optGateway=YQM">Vacations from Moncton</a></li>
                  <li><a href="/Vacations-from-Montreal.asp?optGateway=YUL">Vacations from Montreal</a></li>
                  <li><a href="/vacations-from-NorthBay.asp?optGateway=YYB">Vacations from North Bay </a></li>
                
                  <li><a href="/Vacations-from-Ottawa.asp?optGateway=YOW">Vacations from Ottawa</a></li>
                  <li><a href="/Vacations-from-Prince-George.asp?optGateway=YXS">Vacations from Prince George</a></li>
                  <li><a href="/Vacations-from-Quebec-city.asp?optGateway=YQB">Vacations from Quebec city</a></li>
                  <li><a href="/Vacations-from-Regina.asp?optGateway=YQR">Vacations from Regina</a></li>
            	  <li><a href="/vacations-from-Rouyn-Noranda.asp?optGateway=YUY">Vacations from Rouyn-Noranda</a></li>
                  <li><a href="/Vacations-from-Saint-John.asp?optGateway=YSJ">Vacations from Saint John</a></li>
                  <li><a href="/Vacations-from-Saskatoon.asp?optGateway=YXE">Vacations from Saskatoon</a></li>
                  <li><a href="/Vacations-from-Sault-Sainte-Marie.asp?optGateway=YAM">Vacations from Sault Sainte Marie</a></li>
                  <li><a href="/Vacations-from-Sept-Iles.asp?optGateway=YZV">Vacations from Sept Iles</a></li>
                  <li><a href="/Vacations-from-St-Johns.asp?optGateway=YYT">Vacations from St. John's</a></li>
                  <li><a href="/Vacations-from-Sudbury.asp?optGateway=YSB">Vacations from Sudbury</a></li>
                  <li><a href="/Vacations-from-Sydney.asp?optGateway=YQY">Vacations from Sydney</a></li>
                  <li><a href="/Vacations-from-Thunder-Bay.asp?optGateway=YQT">Vacations from Thunder Bay</a></li>
                  <li><a href="/Vacations-from-Timmins.asp?optGateway=YTS">Vacations from Timmins</a></li>
                  <li><a href="/Vacations-from-Toronto.asp?optGateway=YYZ">Vacations from Toronto</a></li>
                  <li><a href="/Vacations-from-Val-dOr.asp?optGateway=YVO">Vacations from Val d'Or</a></li>
                  <li><a href="/Vacations-from-Vancouver.asp?optGateway=YVR">Vacations from Vancouver</a></li>
                  <li><a href="/Vacations-from-Victoria.asp?optGateway=YYJ">Vacations from Victoria</a></li>
                  <li><a href="/Vacations-from-Windsor.asp?optGateway=YQG">Vacations from Windsor</a></li>
                  <li><a href="/Vacations-from-Winnipeg.asp?optGateway=YWG">Vacations from Winnipeg</a></li>
              </ul>            
            </li><!-- end shop vacation by gateway -->
            
            
            
            <li><a href="#">Shop Flights by Gateway</a>
              <ul>
                  <li><a href="/Flights-from-Abbotsford.asp?optGateway=YXX">Flights from Abbotsford</a></li>
                  <li><a href="/Flights-from-Bagotville.asp?optGateway=YBG">Flights from Bagotville</a></li>
                  <li><a href="/Flights-from-Calgary.asp?optGateway=YYC">Flights from Calgary</a></li>
                  <li><a href="/Flights-from-Charlottetown.asp?optGateway=YYG">Flights from Charlottetown</a></li>
                  <li><a href="/Flights-from-Comox.asp?optGateway=YQQ">Flights from Comox</a></li>
                  <li><a href="/Flights-from-Deer-Lake.asp?optGateway=YDF">Flights from Deer Lake</a></li>
                  <li><a href="/Flights-from-Edmonton.asp?optGateway=YEG">Flights from Edmonton</a></li>
                  <li><a href="/Flights-from-Fort-McMurray.asp?optGateway=YMM">Flights from Fort McMurray</a></li>
                  <li><a href="/Flights-from-Fredericton.asp?optGateway=YFC">Flights from Fredericton</a></li>
                  <li><a href="/Flights-from-Gander.asp?optGateway=YQX">Flights from Gander</a></li>
                  <li><a href="/Flights-from-Grande-Prairie.asp?optGateway=YQU">Flights from Grande Prairie</a></li>
                  <li><a href="/Flights-from-Halifax.asp?optGateway=YHZ">Flights from Halifax</a></li>
                  <li><a href="/Flights-from-Hamilton.asp?optGateway=YHM">Flights from Hamilton</a></li>
                  <li><a href="/Flights-from-Kamloops.asp?optGateway=YKA">Flights from Kamloops</a></li>
                  <li><a href="/Flights-from-Kelowna.asp?optGateway=YLW">Flights from Kelowna</a></li>
                  <li><a href="/Flights-from-Kitchener.asp?optGateway=YKF">Flights from Kitchener</a></li>
                  <li><a href="/Flights-from-London.asp?optGateway=YXU">Flights from London</a></li>
                  <li><a href="/Flights-from-Moncton.asp?optGateway=YQM">Flights from Moncton</a></li>
                  <li><a href="/Flights-from-Montreal.asp?optGateway=YUL">Flights from Montreal</a></li>
                  <li><a href="/Flights-from-Ottawa.asp?optGateway=YOW">Flights from Ottawa</a></li>
                  <li><a href="/Flights-from-Prince-George.asp?optGateway=YXS">Flights from Prince George</a></li>
                  <li><a href="/Flights-from-Quebec-city.asp?optGateway=YQB">Flights from Quebec city</a></li>
                  <li><a href="/Flights-from-Regina.asp?optGateway=YQR">Flights from Regina</a></li>
                  <li><a href="/Flights-from-Saint-John.asp?optGateway=YSJ">Flights from Saint John</a></li>
                  <li><a href="/Flights-from-Saskatoon.asp?optGateway=YXE">Flights from Saskatoon</a></li>
                  <li><a href="/Flights-from-Sault-Sainte-Marie.asp?optGateway=YAM">Flights from Sault Sainte Marie</a></li>
                  <li><a href="/Flights-from-Sept-Iles.asp?optGateway=YZV">Flights from Sept Iles</a></li>
                  <li><a href="/Flights-from-St-Johns.asp?optGateway=YYT">Flights from St. John's</a></li>
                  <li><a href="/Flights-from-Sudbury.asp?optGateway=YSB">Flights from Sudbury</a></li>
                  <li><a href="/Flights-from-Sydney.asp?optGateway=YQY">Flights from Sydney</a></li>
                  <li><a href="/Flights-from-Thunder-Bay.asp?optGateway=YQT">Flights from Thunder Bay</a></li>
                  <li><a href="/Flights-from-Timmins.asp?optGateway=YTS">Flights from Timmins</a></li>
                  <li><a href="/Flights-from-Toronto.asp?optGateway=YYZ">Flights from Toronto</a></li>
                  <li><a href="/Flights-from-Val-dOr.asp?optGateway=YVO">Flights from Val d'Or</a></li>
                  <li><a href="/Flights-from-Vancouver.asp?optGateway=YVR">Flights from Vancouver</a></li>
                  <li><a href="/Flights-from-Victoria.asp?optGateway=YYJ">Flights from Victoria</a></li>
                  <li><a href="/Flights-from-Windsor.asp?optGateway=YQG">Flights from Windsor</a></li>
                  <li><a href="/Flights-from-Winnipeg.asp?optGateway=YWG">Flights from Winnipeg</a></li>
              </ul>
            </li><!-- end shop Flights by gateway -->
            
            
            <li><a href="#">Savings by Season</a>
              <ul>
                   <li><a href="/Christmas-New-Years-vacations.asp">Christmas/New Years vacations</a></li>
           <li><a href="/December-vacation-deals.asp">December deals</a></li>
                   <li><a href="/Fall-Vacations.asp">Fall vacations</a></li>
                    <li><a href="/June-holidays-vacations.asp">June vacation deals </a></li>
                    <li><a href="/July-vacation-deals.asp">July vacation deals</a></li>
              	   <li><a href="/August-vacation-deals.asp">August deals</a></li>
                   <li><a href="/March-Break-vacation.asp">March break </a></li>
                    <li><a href="/November-vacation-deals.asp">November deals</a></li>
                      <li><a href="/september-vacation-deals.asp">September SellOffs</a></li>
                   <li><a href="/Spring-vacations.asp">Spring vacations</a></li>
                   <li><a href="/Summer-Vacations.asp">Summer vacations</a></li>
                   <li><a href="/cheap-winter-vacations.asp">Winter vacations</a></li>
              </ul>
            </li><!-- end Savings by Season -->
         </ul>
      
  </div>
</div>

<!-- ================== ACCORDION SIDE MENU ======================== -->



                </div>
            </div>
            <!-- sidebar END -->
            <div class="main_content">
                <script type="text/javascript">

    $(document).ready(function () {

        ///////////////////////////////////////////////////////////////////////////
        // Filter Trigger Variables
        ///////////////////////////////////////////////////////////////////////////

        var toggleGatewayFlag = false;
        var toggleClick = false; // used to limit clicks on the button
        var $viewport = $('body');

        var canadaGWArray = { "attributes": [
		{
		    "destinationName": "Abbotsford",
		    "destinationURL": "/Vacations-from-Abbotsford.asp?optGateway=YXX"
		}
	   , {
	       "destinationName": "Bagotville",
	       "destinationURL": "/Vacations-from-Bagotville.asp?optGateway=YBG"
	   }
	   , {
	       "destinationName": "Charlottetown",
	       "destinationURL": "/Vacations-from-Charlottetown.asp?optGateway=YYG"
	   }
	   , {
	       "destinationName": "Comox",
	       "destinationURL": "/Vacations-from-Comox.asp?optGateway=YQQ"
	   }
	   , {
	       "destinationName": "Deer Lake",
	       "destinationURL": "/Vacations-from-Deer-Lake.asp?optGateway=YDF"
	   }
	   , {
	       "destinationName": "Fort McMurray",
	       "destinationURL": "/Vacations-from-Fort-McMurray.asp?optGateway=YMM"
	   }
	   , {
	       "destinationName": "Fredericton",
	       "destinationURL": "/Vacations-from-Fredericton.asp?optGateway=YFC"
	   }
	   , {
	       "destinationName": "Gander",
	       "destinationURL": "/Vacations-from-Gander.asp?optGateway=YQX"
	   }
	   , {
	       "destinationName": "Grande Prairie",
	       "destinationURL": "/Vacations-from-Grande-Prairie.asp?optGateway=YQU"
	   }
	   , {
	       "destinationName": "Hamilton",
	       "destinationURL": "/Vacations-from-Hamilton.asp?optGateway=YHM"
	   }
            /*		
            ,{
            "destinationName": "Kamloops",
            "destinationURL": "/Vacations-from-Kamloops.asp?optGateway=YKA"
            }
            */
	   , {
	       "destinationName": "Kelowna",
	       "destinationURL": "/Vacations-from-Kelowna.asp?optGateway=YLW"
	   }
	   , {
	       "destinationName": "Kitchener",
	       "destinationURL": "/Vacations-from-Kitchener.asp?optGateway=YKF"
	   }
	   , {
	       "destinationName": "London",
	       "destinationURL": "/Vacations-from-London.asp?optGateway=YXU"
	   }
	   , {
	       "destinationName": "Moncton",
	       "destinationURL": "/Vacations-from-Moncton.asp?optGateway=YQM"
	   }
		 , {
		     "destinationName": "North Bay",
		     "destinationURL": "/vacations-from-NorthBay.asp?optGateway=YYB"
		 }

	   , {
	       "destinationName": "Ottawa",
	       "destinationURL": "/Vacations-from-Ottawa.asp?optGateway=YOW"
	   }
	   , {
	       "destinationName": "Prince George",
	       "destinationURL": "/Vacations-from-Prince-George.asp?optGateway=YXS"
	   }
	   , {
	       "destinationName": "Quebec City",
	       "destinationURL": "/Vacations-from-Quebec-City.asp?optGateway=YQB"
	   }
		, {
		    "destinationName": "Rouyn-Noranda",
		    "destinationURL": "vacations-from-Rouyn-Noranda.asp?optGateway=YUY"
		}
	   , {
	       "destinationName": "Saint John",
	       "destinationURL": "/Vacations-from-Saint-John.asp?optGateway=YSJ"
	   }
	   , {
	       "destinationName": "Sault Ste. Marie",
	       "destinationURL": "/Vacations-from-Sault-Sainte-Marie.asp?optGateway=YAM"
	   }
	   , {
	       "destinationName": "Sept-Iles",
	       "destinationURL": "/Vacations-from-Sept-Iles.asp?optGateway=YZV"
	   }
	   , {
	       "destinationName": "St John's",
	       "destinationURL": "/Vacations-from-St-Johns.asp?optGateway=YYT"
	   }
	   , {
	       "destinationName": "Sudbury",
	       "destinationURL": "/Vacations-from-Sudbury.asp?optGateway=YSB"
	   }
	   , {
	       "destinationName": "Sydney",
	       "destinationURL": "/Vacations-from-Sydney.asp?optGateway=YQY"
	   }
	   , {
	       "destinationName": "Thunder Bay",
	       "destinationURL": "/Vacations-from-Thunder-Bay.asp?optGateway=YQT"
	   }
	   , {
	       "destinationName": "Timmins",
	       "destinationURL": "/Vacations-from-Timmins.asp?optGateway=YTS"
	   }
	   , {
	       "destinationName": "Val d'Or",
	       "destinationURL": "/Vacations-from-Val-dOr.asp?optGateway=YVO"
	   }
	   , {
	       "destinationName": "Victoria",
	       "destinationURL": "/Vacations-from-Victoria.asp?optGateway=YYJ"
	   }
	   , {
	       "destinationName": "Windsor",
	       "destinationURL": "/Vacations-from-Windsor.asp?optGateway=YQG"
	   }
	]
        }

        var usaGWArray = { "attributes": [
		{
		    "destinationName": "Buffalo",
		    "destinationURL": "/Buffalodepartures.asp?optGateway=BUF"
		}
	]
        }

        var gwOptions = {};

        gwOptions = {
            columns: 5,
            array: canadaGWArray,
            heading: "Canada Departures",
            countryName: "canada"
        };

        generateGateways(gwOptions);

        gwOptions = {
            columns: 1,
            array: usaGWArray,
            heading: "USA Departures",
            countryName: "usa"
        };

        generateGateways(gwOptions);

        bindGWMoreButton();


        function generateGateways(gwOptions) {

            var htmlString = "";
            var arrayLength = gwOptions.array.attributes.length;
            var columns = gwOptions.columns;
            var sectionTitle = gwOptions.heading;
            var sectionCountry = gwOptions.countryName;

            var columnArray = [];

            for (var i = 0; i < columns; i++) {
                columnArray.push(i);
            }

            htmlString += "<div class='gateway " + sectionCountry + " section'>";
            htmlString += "<span class='heading'>" + sectionTitle + "</span>";

            $.each(columnArray, function (index, value) {

                htmlString += "<div class='gateway-col-list'>";
                htmlString += "<ul>";

                for (var i = value; i < arrayLength; i += columns) {

                    var name = gwOptions.array.attributes[i].destinationName;
                    var url = gwOptions.array.attributes[i].destinationURL;

                    htmlString += "<li><a href='" + url + "'>" + name + "</a></li>";

                }

                htmlString += "</ul>";
                htmlString += "</div>";


            });

            htmlString += "</div>";

            if (arrayLength > 0) {
                $("#more-gateways").append(htmlString);
                var divWidth = parseInt($("#more-gateways .gateway." + sectionCountry + ".section").css("width"), 10);
                var colWidth = Math.floor(divWidth / columns);

                $("#more-gateways .gateway." + sectionCountry + ".section .gateway-col-list").css("width", colWidth);
            }

        }

        function bindGWMoreButton() {

            $viewport.on("click", function (e) {

                if (toggleGatewayFlag) {
                    toggleGateway();
                    toggleGatewayFlag = false;
                }
            });

            $("#more-gateways").on("click", function (e) {
                e.stopPropagation();
            });

            $(".gateway_trigger").on("click", function (e) {

                e.preventDefault();
                e.stopPropagation();

                // while the overlay div is animating, clicks cannot be accepted
                if (!$("#more-gateways").is(":animated") && toggleClick == false) {

                    // set to true if actively displaying
                    toggleClick = true;

                    $("#more-gateways").slideToggle({
                        duration: 300,
                        easing: 'swing',
                        complete: slideCompleted()
                    });

                    toggleGatewayFlag = !toggleGatewayFlag;
                }

            });

        }

        function slideCompleted() {
            // set to false if filters are now hidden/displayed
            toggleClick = false;

            if ($("#more-gateways").is(":visible")) {
                $("#more-gateways").css("display", "inline-block");
                $(".gateway_trigger .state").html("+");
            } else {
                $(".gateway_trigger .state").html("&ndash;");
            }
        }

        function toggleGateway() {
            $(".gateway_trigger").trigger("click");

        }
    });

</script>
<style type="text/css">
    #gateway-wrapper
    {
        width: 730px;
        margin-bottom: 20px;
    }
    .gateway-container
    {
        height: 20px;
        background-color: #5f5f5f;
        padding: 10px;
    }
    .gateway-container .gateway
    {
        /*float: left;*/
        margin-right: 4px;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 10px;
    }
    .gateway-container .gateway a
    {
        color: #fff !important;
    }
    .gateway-container .gateway a:hover
    {
        text-decoration: none;
    }
    #more-gateways
    {
        border: 2px solid #5f5f5f;
        background-color: #fff;
        display: none;
        width: 726px;
        display: none;
        position: absolute;
        z-index: 10000;
    }
    #more-gateways .gateway.section
    {
        margin: 10px 10px;
        float: left;
        width: 706px;
    }
    #more-gateways .gateway.section .heading
    {
        font-family: "Trebuchet MS" , Arial, Helvetica, sans-serif;
        width: 100%;
        float: left;
        font-size: 14px;
        font-weight: bold;
    }
    #more-gateways .gateway.section a
    {
        color: #09F;
        font-size: 12px;
        color: #5B5B5B;
    }
    #more-gateways .gateway.section a:hover
    {
        text-decoration: none;
    }
    #more-gateways p.intro
    {
        font-weight: bold;
        padding: 10px;
        padding-bottom: 0;
        font-size: 16px;
    }
    .btn
    {
        -webkit-box-shadow: rgba(255, 255, 255, 0.199219) 0px 1px 0px 0px inset, rgba(0, 0, 0, 0.046875) 0px 1px 2px 0px;
        background: #31af3d;
        background-image: -webkit-linear-gradient(top, #76fa79, #31af3d);
        background-repeat: repeat-x;
        border-bottom-color: rgba(0, 0, 0, 0.246094);
        border-radius: 5px;
        border-bottom-style: solid;
        border-bottom-width: 1px;
        border-left-color: rgba(0, 0, 0, 0.0976562);
        border-left-style: solid;
        border-left-width: 1px;
        border-right-color: rgba(0, 0, 0, 0.0976562);
        border-right-style: solid;
        border-right-width: 1px;
        border-top-color: rgba(0, 0, 0, 0.0976562);
        border-top-style: solid;
        border-top-width: 1px;
        box-shadow: rgba(255, 255, 255, 0.199219) 0px 4px 0px 0px inset, rgba(0, 0, 0, 0.046875) 0px 4px 5px 0px;
        color: white;
        cursor: pointer;
        display: inline-block;
        filter: none;
        font-size: 14px;
        font-weight: 600;
        line-height: normal;
        padding: 1px 14px 3px 14px;
        text-align: center;
        text-decoration: none;
        text-shadow: rgba(0, 0, 0, 0.5) 1px 1px 2px;
        vertical-align: middle;
        margin: -4px 0 0 0;
        float: right;
        width: inherit;
        outline: #31af3d;
        padding: 5px 10px;
    }
    .btn:hover
    {
        background: #31af3d;
    }
    .gateway-container button.btn
    {
        top: 0;
    }
    .gateway-container .heading
    {
        text-transform: uppercase;
        color: #fff;
        font-size: 14px !important;
        font-family: "Trebuchet MS" , Arial, Helvetica, sans-serif;
        padding-right: 10px;
        letter-spacing: -1px;
        font-weight: bold;
    }
    .gateway-col-list
    {
        float: left;
        width: 140px;
    }
    .gateway-col-list ul
    {
        list-style: none;
        margin: 10px;
    }
    /* SOV Tool Tip Styles */.sov-tool-tip
    {
        font-family: "Trebuchet MS" , Arial, Helvetica, sans-serif;
    }
    /* Force Deal Hunter to hide */#boxes
    {
        /*display: none;*/
    }
</style>
<div id="gateway-wrapper">
    <!--<div>
        <p style="font-family: Arial; font-size: 9pt; color: Red; text-align: center">
            We are currently undergoing unscheduled telephone maintenance and should be available
            shortly. <br />We apologize for any inconvenience. Thanks.<br /><br /></p>
    </div>-->
    <div class="gateway-container">
        <span class="heading">Vacation deals from: <span style="font-size: 9px; position: absolute;
            margin-left: -24px; margin-top: -17px; background-color: #C00; padding: 2px 3px;
            line-height: 12px; letter-spacing: normal;">NEW </span></span><span class="gateway">
                <a href="/Vacations-from-Toronto.asp?optGateway=YYZ">Toronto</a></span>
        <span class="gateway"><a href="/Vacations-from-Montreal.asp?optGateway=YUL">Montreal</a></span>
        <span class="gateway"><a href="/Vacations-from-Vancouver.asp?optGateway=YVR">Vancouver</a></span>
        <span class="gateway"><a href="/Vacations-from-Edmonton.asp?optGateway=YEG">Edmonton</a></span>
        <span class="gateway"><a href="/Vacations-from-Calgary.asp?optGateway=YYC">Calgary</a></span>
        <span class="gateway"><a href="/Vacations-from-Halifax.asp?optGateway=YHZ">Halifax</a></span>
        <span class="gateway"><a href="/Vacations-from-Saskatoon.asp?optGateway=YXE">Saskatoon</a></span>
        <span class="gateway"><a href="/Vacations-from-Regina.asp?optGateway=YQR">Regina</a></span>
        <span class="gateway"><a href="/Vacations-from-Winnipeg.asp?optGateway=YWG">Winnipeg</a></span>
        <a href="#" class="btn gateway_trigger">More Cities <span class="state">+</span></a>
    </div>
    <div id="more-gateways">
        <p class="intro">
            VACATION DEALS FROM YOUR CITY:
        </p>
    </div>
</div>
<div id="mod_wrapper">
  <div class="slider-header">
    <img src="http://www.selloffvacations.com/img/transparent.png" align="left" height="35" width="15"/><span class="gateway_header"><strong>Our</strong> best travel deals</span>
      <p class="mod_gateway">Select your gateway</p>
         <form id="SelloffForm" class="SelloffForm" name="SelloffForm">
          <select name="optGateway" id="optGateway" class="ArialFont8ptGreyDark" onchange="fnGetGateway()">
            <option value="0">Select</option>
            <option value="YXX">gateway Abbotsford</option>
            <option value="YBG">gateway Bagotville</option>
            <option value="YYC">gateway Calgary</option>
            <option value="YYG">gateway Charlottetown</option>
            <option value="YQQ">gateway Comox</option>
            <option value="YDF">gateway Deer Lake</option>
            <option value="YEG">gateway Edmonton</option>
            <option value="YMM">gateway Fort McMurray</option>
            <option value="YFC">gateway Fredericton</option>
            <option value="YQX">gateway Gander</option>
            <option value="YQU">gateway Grande Prairie</option>
            <option value="YHZ">gateway Halifax</option>
            <option value="YHM">gateway Hamilton</option>
            <option value="YKA">gateway Kamloops</option>
            <option value="YLW">gateway Kelowna</option>
            <option value="YKF">gateway Kitchener</option>
            <option value="YXU">gateway London</option>
            <option value="YQM">gateway Moncton</option>
            <option value="YUL">gateway Montreal</option>
            <option value="YOW">gateway Ottawa</option>
            <option value="YXS">gateway Prince George</option>
            <option value="YQB">gateway Quebec City</option>
            <option value="YQR">gateway Regina</option>
            <option value="YSJ">gateway Saint John</option>
            <option value="YXE">gateway Saskatoon</option>
            <option value="YAM">gateway Sault Sainte Marie</option>
            <option value="YYT">gateway St. John's</option>
            <option value="YSB">gateway Sudbury</option>
            <option value="YQY">gateway Sydney</option>
            <option value="YQT">gateway Thunder Bay</option>
            <option value="YTS">gateway Timmins</option>
            <option value="YYZ">gateway Toronto</option>
            <option value="YVO">gateway Val d'Or</option>
            <option value="YVR">gateway Vancouver</option>
            <option value="YYJ">gateway Victoria</option>
            <option value="YQG">gateway Windsor</option>
            <option value="YWG">gateway Winnipeg</option>
          </select>
        </form>
   </div>
</div>
  <div id="container">
    <div style="position:relative;">
  <div id="slider">
    <ul>
      <li>
        <div class="mod_content">
          <div class="mod_image">
            <div class="button_view"><a href="http://www.selloffvacations.com/Cheap-Last-Minute-Vacations.asp?optGateway=YYZ"><img src="/img/button_view_details.png"></a></div>
            <div style="z-index:2; position:absolute;"><img src="http://www.selloffvacations.com/img/vacation_package.jpg" alt=" MORE Last Minute All Inclusive "></div>
            <div class="feature_text">Holguin Wed. Mar 21 - 7 Days <br>was 
            $833 now<span class="red">
          $613</span> includes taxes and fees</div>
          </div>
        </div>
        <div class="mod_content">
          <div class="mod_image">
            <div class="button_view"><a href="http://www.selloffvacations.com/Cheap-Flights-Airfares.asp?optGateway=YYZ"><img src="/img/button_view_details.png"></a></div>
            <div style="z-index:2; position:absolute;"><img src="http://www.selloffvacations.com/img/flights_USA.jpg" alt=" MORE Cheap flights to U.S.A"></div>
            <div class="feature_text">New York (La Guardia Apt.) Tue. Apr 17 - 7 Days <br>was 
              $467 now<span class="red">
            $247</span> includes taxes and fees</div>
          </div>
        </div>
        <div class="mod_content">
          <div class="mod_image">
            <div class="button_view"><a href="http://www.selloffvacations.com/Florida-vacations.asp?optGateway=YYZ"><img src="/img/button_view_details.png"></a></div>
            <div style="z-index:2; position:absolute;"><img src="http://www.selloffvacations.com/img/florida_package.jpg" alt=" MORE Cheap Florida Packages"></div>
            <div class="feature_text">Orlando Sun. Apr 15 - 6 Days <br>was 
            $753 now<span class="red">
          $533</span> includes taxes and fees</div>
          </div>
        </div>
      </li>
      <li>
        <div class="mod_content">
          <div class="mod_image">
            <div class="button_view"><a href="http://www.selloffvacations.com/Las-Vegas-vacations.asp?optGateway=YYZ"><img src="/img/button_view_details.png"></a></div>
            <div style="z-index:2; position:absolute;"><img src="http://www.selloffvacations.com/img/vegas_package.jpg" alt=" MORE Cheap Las Vegas Packages"></div>
            <div class="feature_text">Las Vegas Tue. Apr 3 - 7 Days <br>was 
            $908 now<span class="red">
          $688</span> includes taxes and fees</div>
          </div>
        </div>
        <div class="mod_content">
          <div class="mod_image">
            <div class="button_view"><a href="http://www.selloffvacations.com/Cheap-Flights-Airfares.asp?optGateway=YYZ"><img src="/img/button_view_details.png"></a></div>
            <div style="z-index:2; position:absolute;"><img src="http://www.selloffvacations.com/img/flights_Europe.jpg" alt=" MORE Cheap Flights to Europe "></div>
            <div class="feature_text">Montreal Wed. Apr 18 - 7 Days <br>was 
              $397 now<span class="red">
            $177</span> includes taxes and fees</div>
          </div>
        </div>
        <div class="mod_content">
          <div class="mod_image">
            <div class="button_view"><a href="http://www.selloffvacations.com/European-vacations.asp?optGateway=YYZ"><img src="/img/button_view_details.png"></a></div>
            <div style="z-index:2; position:absolute;"><img src="http://www.selloffvacations.com/img/europe_package.jpg" alt=" MORE Discount European Packages"></div>
            <div class="feature_text">London Sun. Apr 8 - 7 Days <br>was 
            $1396 now<span class="red">
          $1176</span> includes taxes and fees</div>
          </div>
        </div>
      </li>
    </ul>
  </div>
</div><!-- SellOffModule-incSOVYYZHomeDeals.asp --> 
<!-- v.1.0. old --> 

</div>


                <div style="width: 729px; background-color: #FFF; padding: 0px; height: 80px; float: left;
                    margin-bottom: 20px;">
                    <div style="width: 245px; height: 80px; float: left;">
                        <img src="/img/whyShopSOV-EN.jpg"></div>
                    <div style="width: 50px; height: 80px; float: left; margin-left: 12px;">
                        <img src="/img/sov-icon.jpg"></div>
                    <div style="width: 80px; height: 60px; float: left; margin-left: 5px; padding-top: 22px;">
                        <p style="font-family: Arial,Helvetica,sans-serif; font-style: normal; font-size: 12px;
                            font-weight: bold;">
                            Lowest price<br />
                            guaranteed</p>
                    </div>
                    <div style="width: 50px; height: 80px; float: left; margin-left: 5px;">
                        <img src="/img/sov-icon.jpg"></div>
                    <div style="width: 90px; height: 60px; float: left; margin-left: 5px; padding-top: 22px;">
                        <p style="font-family: Arial,Helvetica,sans-serif; font-style: normal; font-size: 12px;
                            font-weight: bold;">
                            Reliable &<br />
                            friendly service</p>
                    </div>
                    <div style="width: 50px; height: 80px; float: left; margin-left: 5px;">
                        <img src="/img/sov-icon.jpg"></div>
                    <div style="width: 115px; height: 60px; float: left; margin-left: 5px; padding-top: 22px;">
                        <p style="font-family: Arial,Helvetica,sans-serif; font-style: normal; font-size: 12px;
                            font-weight: bold;">
                            Trusted for<br />over 30 years</p>
                    </div>
                </div>
                <div class="para_copy" style="margin-bottom:20px;">
                    <!--==============================-->
                    <div class="left_col3_2" style="margin-left: 2px; min-height:305px;">
                        <a style="outline: none;" href="/Cheap-Flights.asp" title="Cheap Flights">
                            <img src="/IMG/trans_bcg.png" width="234" height="85"></a>
                        <div class="col3_content" style=" min-height:185px;">
                            <h3 class="col3_2">
                                Cheap</h3>
                            <h4 class="col3_2">
                                flights</h4>
                            Looking for <strong>cheap flights</strong>? An industry leader in worldwide discounted
                            flights, SellOffVacations.com can make your vacation dreams a reality. Check out some of our <a href="http://www.selloffvacations.com/Cheap-Flights.asp" class="blue"
                                title="Cheap Flights">cheap flights</a>.
                        </div>
                    </div>
                    <!--==============================-->
                    <div class="left_col3_2" style="margin-left: 12px; background: url(/IMG/col3-lastMinute.jpg) no-repeat; min-height:305px;">
                        <a style="outline: none;" href="/Last-Minute-Travel-Vacation-Deals.asp" title="Last Minute Travel Deals">
                            <img src="/IMG/trans_bcg.png" width="234" height="85"></a>
                        <div class="col3_content" style=" min-height:185px;">
                            <h3 class="col3_2">
                                last minute</h3>
                            <h4 class="col3_2">
                                vacation packages</h4>
                            If you have the flexibility to leave at a moment's notice, <strong>last minute travel
                                deals</strong> open up a world of significant savings. Check out some of our
                            best <a href="http://www.selloffvacations.com/Last-Minute-Travel-Vacation-Deals.asp"
                                class="blue" title="Last Minute Travel Deals">last minute travel deals</a>.
                        </div>
                    </div>
                    <!--==============================-->
                    <div class="left_col3_2" style="margin-left: 12px; background: url(/IMG/col3-allInclusive.jpg) no-repeat; min-height:305px;">
                        <a style="outline: none;" href="/Cheap-Last-Minute-Vacations.asp" title="All Inclusive Vacation Packages">
                            <img src="/IMG/trans_bcg.png" width="234" height="85"></a>
                        <div class="col3_content" style=" min-height:185px;">
                            <h3 class="col3_2">
                                all inclusive</h3>
                            <h4 class="col3_2">
                                vacation packages</h4>
                            Cheap last minute vacations and all <strong>inclusive vacation packages</strong>
                            combine excitement, spontaneity, and best of all, savings. Check out our affordable
                            <a href="http://www.selloffvacations.com/Cheap-Last-Minute-Vacations.asp" class="blue"
                                title="All Inclusive Vacation Packages">all inclusive vacation packages</a>.
                        </div>
                    </div>
                    <!--==============================-->
                 <!--   <div class="clearfix"></div>
                    <div style="width:730px; float:left; margin-top:10px;">
                    	<img src="http://www.selloffvacations.com/img/travelFX_bottomBanner2_EN-min.jpg" name="travelFX" border="0" usemap="#travelFXMap" id="travelFX">
                        <map name="travelFXMap" id="travelFXMap">
                          <area shape="rect" coords="301,49,425,87" href="http://www.selloffvacations.com/TravelFXcard.asp?source=sov-hp-slider-en&campaign=promo-generictravelfx-20160108 " />
                        </map>
                    </div>-->
                    
                    
                </div>
                <!-- para copy -->
                <!--   <div class="bottom_promo">
                          <a href="/promo/contest/hp-slate-7/default.asp"><img src="/img/promos/fall-registration2.jpg" width="730" alt="HP Slate 7 Registration Form" /></a>
                         
                             <div class="bottom-item">
                             <a href="/promo/contest/hp-slate-7/default.asp"><img src="/img/promos/fall-registration.jpg" width="235" height="300" alt="HP Slate 7 Registration Form" /></a>
                             </div>
                                                        
                          </div>  -->
                <!-- bottom promo -->
            </div>
            <!-- container END -->
            <div class="clearfix">
            </div>
            <!-- START FOOTER -->
            <div id="footer">
                <tr><td height="10px"></td></tr>
<tr>
    <td colspan="4">
        <table id="footer_menu_table" cellpadding="0" cellspacing="0" border="0" style="BACKGROUND-IMAGE: url(http://www.selloffvacations.com/img/bottom_bg_2015.jpg)" width="985" height="153">
            <tr>
                <td colspan="2" height="20"></td>
            </tr>
            <tr>
                <td align="center" valign="top">
                    <table cellpadding="0" cellspacing="0" border="0" width="915">
                        <tr>
                            <td align="left" valign="top">
                                <table cellpadding="1" cellspacing="1" border="0" width="120">
                                    <tr class="ArialFont10ptBlueBold">
                                        <td>ABOUT US</td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">
                                        <td><img src="/img/Red_Arrow.png" alt="About us"/> <a href="/About-Us/" style="text-decoration:none" class="ArialFont8ptGreyDark">About Us</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">
                                        <td><img src="/img/Red_Arrow.png" alt="Privacy policy"/> <a href="/About-Us/Privacy-Policy.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Privacy Policy</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">
                                        <td><img src="/img/Red_Arrow.png" alt="Site map"/> <a href="/SiteMap.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Site Map</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">
                                        <td><img src="/img/Red_Arrow.png" alt="Terms amd conditions"/> <a href="/About-Us/Terms-Conditions.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Terms and Conditions</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">
                                        <td><img src="/img/Red_Arrow.png" alt="Accessibility Policy"/> <a href="/PDF/SellOffVacationsCustomerServicePlan.pdf" style="text-decoration:none" class="ArialFont8ptGreyDark">Accessibility Policy</a></td>
                                    </tr>
                                </table>
                            </td>
                            <td align="left" valign="top">
                                <table cellpadding="1" cellspacing="1" border="0" width="435">
                                    <tr class="ArialFont10ptBlueBold">
                                        <td colspan="2">TRAVEL TOOLS</td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">
                                        <td width="136"><img src="/img/Red_Arrow.png" alt="Affiliate Program"/> <a href="/Affiliate/default.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Affiliate Program</a></td>
                                        <td width="146"><img src="/img/Red_Arrow.png" alt="Airport Parking"/> <a href="/Travel-Tools/Airport-Parking.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Airport Parking</a></td>
                                        <td width="156"><img src="/img/Red_Arrow.png" alt="Careers"/> <a href="/Travel-Tools/Careers.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Careers</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark"> 
                                        <td width="146"><img src="/img/Red_Arrow.png" alt="Electronic Tickets"/> <a href="/Travel-Tools/EDocs.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Electronic Tickets</a></td>
                                        <td width="156"><img src="/img/Red_Arrow.png" alt="Frequently Asked Questions (FAQ)"/> <a href="/Travel-Tools/FAQ.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Frequently Asked Questions</a></td>
                                        <td width="136"><img src="/img/Red_Arrow.png" alt="Gift Certificates"/> <a href="/Travel-Tools/Gift-Certificates.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Gift Certificates</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark"> 
                                        <td width="146"><img src="/img/Red_Arrow.png" alt="Lowest Fare Guarantee"/> <a href="/Travel-Tools/Lowest-Fare-Guarantee.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Lowest Price Guarantee</a></td>
                                        <td width="156"><img src="/img/Red_Arrow.png" alt="Media Centre"/> <a href="/Travel-Tools/Media-Centre.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Media Centre</a></td>
                                        <td width="136"><img src="/img/Red_Arrow.png" alt="Our Travel Partners"/> <a href="/Travel-Tools/Our-Travel-Partners.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Our Travel Partners</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark"> 
                                        <td width="146"><img src="/img/Red_Arrow.png" alt="Stopover Hotels"/> <a href="/Travel-Tools/Stopover-Hotels.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Stopover Hotels</a></td>
                                        <td width="156"><img src="/img/Red_Arrow.png" alt="Travel Insurance"/> <a href="Javascript:openWin('https://www.igoinsured.com/direct/start.aspx?ag=sov0001')" style="text-decoration:none" class="ArialFont8ptGreyDark">Travel Insurance</a></td>
                                        <td width="156"><img src="/img/Red_Arrow.png" alt="Travel Insurance"/> <a href="http://www.skypark.ca/skycoupon.html" target="_blank" style="text-decoration:none" class="ArialFont8ptGreyDark">Toronto Airport Parking</a></td>
                                    </tr>
                                     <tr class="ArialFont8ptGreyDark"> 
                                        <td width="146"><img src="/img/Red_Arrow.png" alt="Stopover Hotels"/> <a href="/travel-expert-home.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Travel Expert @ Home</a></td>
                                        <td width="156">&nbsp;</td>
                                        <td width="156">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td align="left" valign="top"> 
                                <table cellpadding="1" cellspacing="1" border="0" width="250">
                                    <tr class="ArialFont10ptBlueBold">
                                        <td colspan="2">TOP TRAVEL DESTINATIONS</td>
                                    </tr>
                                     <tr class="ArialFont8ptGreyDark">
                                        <td><img src="/img/Red_Arrow.png" alt="Airline tickets"/> <a href="/Airline-tickets.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Airline Tickets</a></td>
                                        <td><img src="/img/Red_Arrow.png" alt="All inclusive vacations"/> <a href="/All-inclusive-vacations.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">All Inclusive Vacations</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark"> 
                                        <td><img src="/img/Red_Arrow.png" alt="Cheap cruises"/> <a href="/Cheap-cruises.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Cheap Cruises</a></td>
                                        <td><img src="/img/Red_Arrow.png" alt="Cheap flights"/> <a href="/Cheap-flights.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Cheap Flights</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark"> 
                                        <td><img src="/img/Red_Arrow.png" alt="Cheap hotels"/> <a href="/Cheap-Hotels.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Cheap Hotels</a></td>
                                        <td><img src="/img/Red_Arrow.png" alt="Cheap vacations"/> <a href="/Cheap-Vacations-Cheap-Vacation-Packages-All-Inclusive-Deals.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Cheap Vacations</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark"> 
                                        <td><img src="/img/Red_Arrow.png" alt="European tours"/> <a href="/European-tours.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">European Tours</a></td>
                                        <td><img src="/img/Red_Arrow.png" alt="Group travel"/> <a href="http://byog.selloffvacations.com/home/index.sv" style="text-decoration:none" class="ArialFont8ptGreyDark">Group Travel</a></td>
                                    </tr>
                                    <tr class="ArialFont8ptGreyDark">   
                                        <td><img src="/img/Red_Arrow.png" alt="Last minute deals"/> <a href="/Last-minute-deals.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Last Minute Deals</a></td>  
                                        <td><img src="/img/Red_Arrow.png" alt="Last minute vacations"/> <a href="/Last-minute-vacations.asp" style="text-decoration:none" class="ArialFont8ptGreyDark">Last Minute Vacations</a></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </td>
</tr>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-78HM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-78HM');</script>
<!-- End Google Tag Manager -->







                <script type="text/javascript" language="JavaScript" src="/footers.asp?section=main_footer&type=AIR&language=en"></script>
            </div>
            <!-- END FOOTER -->
        </div>
</body>
</html>
<script id="f5_cspm">(function(){var f5_cspm={f5_p:'JEGLAKKIIFCCCMEKDEAEHGMEKJKPLINDEIPMHAEGFOPBLPEOGGHMKDMFFDGABOKCAAHEIAAIHOBBHFLMAAHLFLFINHNFIMIAIEJCHNIJMPDHOHHEAANJDJOJNELPDFDC',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,32,(latency>>8));str=f5_cspm.set_byte(str,33,(latency&0xff));str=f5_cspm.set_byte(str,27,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr1868321253aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>