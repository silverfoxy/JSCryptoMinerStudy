<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Book flights to Abuja, Lagos, Owerri, Enugu in Nigeria with Air Peace. Peace miles, manage flights and book lowest fares." />
<meta name="keywords" content="Flights to Abuja, Flights to Lagos, Flights to Owerri, Flights to Enugu, Airlines in Nigeria, Air Peace, airpeace, flyairpeace, fly airpeace, Cheap air tickets, Cheap air fares" />
    <title>Air Peace Airline | Home Page</title>
     <link rel="shortcut icon" href="bootstrap336/images/favicon.ico" type="image/x-icon" />
	 <link rel="stylesheet" href="bootstrap336/css/bootstrap.css" />
    <link rel="stylesheet" href="bootstrap336/font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="bootstrap336/css/mystyle.css" />
    <link rel="stylesheet" href="bootstrap336/css/jquery-ui.css" />
    <link rel="stylesheet" href="bootstrap336/css/jquery-ui.theme.css" />
    <link rel="stylesheet" href="bootstrap336/css/pace_bar.css" />
    <script src="bootstrap336/js/jquery-1.11.4.js"></script>
    <script src="bootstrap336/js/jquery-ui.js"></script>
    <script src="bootstrap336/js/respond.min.js"></script>
    <script src="bootstrap336/js/infant_notice.js"></script>
    <script src="bootstrap336/js/display_dates.js"></script>
    <script src="bootstrap336/js/contactus.js"></script>
    <script src="bootstrap336/js/pace.min.js"></script>


<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.2/css/bootstrap-select.min.css'>
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/0.8.2/css/flag-icon.min.css'>



<style>
	#dialog {
		display:none;
	}
	#dialog a:link {
		color:red;
	}
	.ui-dialog .ui-widget-header,.ui-dialog .ui-state-default, .ui-dialog ui-button{
		background:#382a61;
		border: 1px solid #382a61;
		color: #FFFFFF;
		font-weight: bold;
	 }

	 .ui-dialog .ui-widget-header {
		 font-variant:small-caps;
		 font-family:'Segoe UI';
		 font-size:1.5em;
	 }
	 .ui-dialog .ui-dialog-content {
		 font-family:'Segoe UI';
		 font-weight:normal;
		 font-size:1.3em;
	 }
	 .ui-dialog .ui-dialog-titlebar-close {
		 border-color:#382a61;

     }
	 .ui-dialog .ui-state-default .ui-icon {
		 background-color: #fff;
		 border-color:#382a61;
	 }


	#infant_message{
		display:none;
	}
	#infant_message a:link {
		color:red;
        }



</style>
<script>
  $(function() {
	  if( document.cookie.indexOf( "runOneHourFiveMins" ) < 0 ) {
		  $( "#dialog" ).dialog(
		  {
			  modal:true,
			  resizable:true,
			  closeText: "Close",
			  show: "fold",
			  hide: "fold",
			  height:400,
			  buttons: {
				  'Close to Continue': function() {
					  $( this ).dialog( "close" );
					  document.cookie = "runOneHourFiveMins=true; max-age=3900; path=/";
				  }
			  }
		  });
	  }
  });
</script>


<script>
$(window).load(function(){
      setTimeout(function() {
              $('#enquirypopup').modal('show');
      }, 1000);
          });

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55886355-1', 'auto');
  ga('send', 'pageview');

</script>


  <script src="bootstrap336/js/script.js"></script>
    <script src="bootstrap336/js/bookingform.js"></script>
    <script src="//trustlogo.com/trustlogo/javascript/trustlogo.js"></script>
</head>



<body>

  <div class="modal fade bs-example-modal-md" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true"  id="enquirypopup">

      <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">×</button>
            <h4 class="modal-title"><i class="fa fa-exclamation-circle"></i> Fraudulent Claims</h4>
          </div>
          <div class="modal-body">

    <p>Our attention has been drawn to certain notices and / or publications on some internet websites & public forums where some individuals and / or groups claim to be representatives of Air Peace Limited with an aim of defrauding unsuspecting members of the public by requesting for monies to be paid into their private accounts for:
    <ul>
    	<li>Air Peace flight tickets which can easily be obtained by <span style="font-weight:bold; text-decoration:underline;">anyone</span> from our Reservation & Booking (www.flyairpeace.com) site</li><br>
      <li>Training programs being conducted by Air Peace personnel followed by guaranteed employment with Air Peace Limited</li>
    </ul>
    </p>

  <p>The said notices and publications may contain information and symbols that lead members of the public to believe that Air Peace Limited is involved with or approve of such notices and publications.</p>

  <p>We hereby alert the public that such notices & publications are clearly fraudulent and should be ignored.</p>

  <p>Our company is not associated in any way with the people publishing fraudulent notices or with the activities described in them. Members of the public are therefore advised to disregard such messages.</p>

  <p>Please take note that only information on our website is authentic and interested members of the public should visit our website (www.flyairpeace.com) or call our call centre lines (0700FLYAIRPEACE OR 0700-35924-773223).</p>

  <p>Any other website or public forum have no connection with us and offers made thereon should be disregarded.</p>

          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-danger" data-dismiss="modal">Close to Continue</button>
          </div>
        </div>

      </div>
  </div>


<!--<div id="dialog" title="Fraudulent Claims">
  <p>
  <p>Our attention has been drawn to certain notices and / or publications on some internet websites & public forums where some individuals and / or groups claim to be representatives of Air Peace Limited with an aim of defrauding unsuspecting members of the public by requesting for monies to be paid into their private accounts for:
  <ul>
  	<li>Air Peace flight tickets which can easily be obtained by <span style="font-weight:bold; text-decoration:underline;">anyone</span> from our Reservation & Booking (www.flyairpeace.com) site</li><br>
    <li>Training programs being conducted by Air Peace personnel followed by guaranteed employment with Air Peace Limited</li>
  </ul>
  </p>

<p>The said notices and publications may contain information and symbols that lead members of the public to believe that Air Peace Limited is involved with or approve of such notices and publications.</p>

<p>We hereby alert the public that such notices & publications are clearly fraudulent and should be ignored.</p>

<p>Our company is not associated in any way with the people publishing fraudulent notices or with the activities described in them. Members of the public are therefore advised to disregard such messages.</p>

<p>Please take note that only information on our website is authentic and interested members of the public should visit our website (www.flyairpeace.com) or call our call centre lines (0700FLYAIRPEACE OR 0700-35924-773223).</p>

<p>Any other website or public forum have no connection with us and offers made thereon should be disregarded.</p>

</p>
</div> -->



<div id="infant_message" title="Infants">
  <p>
  <p>We have unfortunately seen instances of children being booked as infants.</p>
  <p>Consequently, you may be asked to prove the age of your infant and if it’s not satisfactorily proven, boarding will not be allowed.
  </p>
</p>
</div>
    <!--<div class="container">-->
        <!-- row 1 -->
        <header class="row">
            <div id="theo_logo" class="col-lg-2 col-sm-3">
                <a href="index.php"><img src="bootstrap336/images/logo.png" alt="airpeace logo" class="img-responsive" /></a>
            </div>

            <div id="theo_contact" class="col-lg-5 col-lg-offset-5 col-sm-5 col-sm-offset-4">
                    <i class="fa fa-phone fa-2x justblink"></i>
                     Click to call: <a href="tel:+23470035924773223">0700FLYAIRPEACE</a>
                     OR <a href="tel:+23470035924773223">0700-35924-773223</a>
            </div>
            <div class="clearfix"></div>
        </header><!-- end of row 1 -->

        <!-- row 2 -->
        <div id="theo_nav" class="row">
            <nav class="navbar navbar-default navbar-inverse">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="glyphicon glyphicon-arrow-down"></span>
                      MENU
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.php">Home</a></li>
                        <!--<li class="dropdown"><a href="#" data-toggle="dropdown">Flights <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="javascript:void(0);">Routes</a></li>
                                <li><a href="safety.php">Safety</a></li>
                            </ul>
                        </li>-->
                        <li><a href="managebooking.php">Manage My Booking</a></li>
                        <!--<li class="dropdown"><a href="#" data-toggle="dropdown">Services <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="javascript:void(0);">Charter</a></li>
                                <li><a href="#">Group Booking</a></li>
                                <li><a href="#">Special Services</a></li>
                            </ul>
                        </li>-->
                        <li><a href="peace-advantage-login.php">Peace Advantage</a></li>
                        <li><a href="https://travel.jumia.com/">Book a Hotel</a></li>
                        <li><a href="gallery.php">Gallery</a></li>
                        <li class="dropdown"><a href="#" data-toggle="dropdown">About Us <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="vision.php">Vision</a></li>
                                <li><a href="aboutus.php">Contact Us</a></li>
                                <!--<li><a href="javascript:void(0);">FAQs</a></li>
                                <li><a href="#">Corporate Profile</a></li>
                                <li><a href="#">Management</a></li>
                                <li><a href="careers.php">Careers</a></li>-->
                                <li><a href="safety.php">Safety</a></li>
                            </ul>
                        </li>
						<li><a href="career.php">Careers</a></li>
                    </ul>
                </div>
            </nav>
        </div><!--- end class row 2 -->

		
        <!-- beginning of row 3 -->
        <div id="chichi" class="row">
        	<div class="col-lg-12" id="fadeShow"><!----  start of fadeShow  --->
                <div class="currentnow">
                    <img src="bootstrap336/images/myslide_father.jpg" class="img-responsive" alt="happy easter" />
                </div>
                <div class="hideimages">
                    <img src="bootstrap336/images/myslide_garden.jpg" class="img-responsive" alt="relaxing in beach" />
                </div>
                <div class="hideimages">
                    <img src="bootstrap336/images/myslide_handshake.jpg" class="img-responsive" alt="aerial view of lagos" />
                </div>
                <div class="hideimages">
                    <img src="bootstrap336/images/myslide_topview.jpg" class="img-responsive" alt="happy customer" />
                </div>
        	</div><!----  end of fadeShow  --->
        </div><!-- end of row 3 -->


        <!-- beginning of row 4 -->
        <div class="row" id="theo_row_4_wrap">
        	<!-- start of theo_booking_form -->
        	<div id="theo_booking_form">
            	<div id="theotheo" class="col-lg-5 col-sm-5">
            	<div class="panel-group" id="accordion"><!-- begin accordion -->
    	<div class="panel panel-default">
        	<div class="panel-heading">
            	<h4 class="panel-title">
					<a href="#book_flight" class="accordion-toggle" data-toggle="collapse" data-parent="#accordion">
                    <span class="glyphicon glyphicon-globe"></span> Book a Flight
                    </a>
                </h4>

        	</div><!-- end panel-heading -->
            <div id="book_flight" class="panel-collapse collapse in">
            	<div class="panel-body">
                     <div id="infant">
					 <div class="input-group">
					<span class="input-group-addon" id="basic-addon3">Pay in</span>
					<select class="selectpicker form-control"  id="currency_dropdown" data-width="fit" aria-describedby="basic-addon3">
						<option data-content='<span class="flag-icon flag-icon-ng"></span> Nigerian Naira' value="NGN">Nigerian Naira</option>
					  <option  data-content='<span class="flag-icon flag-icon-gh"></span> Ghana Cedis' value="GHC">Ghana Cedis</option>
					  <option  data-content='<span class="flag-icon flag-icon-us"></span> US Dollar' value="USD">US Dollar</option>
					  <option  data-content='<span class="flag-icon flag-icon-gm"></span> Gambia Dalasi' value="GMD">Gambia Dalasi</option>
					  <option  data-content='<span class="flag-icon flag-icon-sl"></span> Sierra Leonean leone' value="LEO">Sierra Leonean leone</option>
					  <option  data-content='<span class="flag-icon flag-icon-sn"></span> Senegalese CFA' value="CFA">Senegalese CFA</option>
					</select>
				</div>
            <div>
            <iframe style="margin-top:20px" id="reservation_form" src="https://booking.flyairpeace.com/VARS/Public/CustomerPanels/requirementsBS.aspx?country=ng&currency=NGN" width="100%" height="310px" frameborder="0"></iframe>
            </div>
                      </div>






                            <!--<div style="float:left; margin-top:20px; margin-left:10px;">
                            	<a href="new-ibe-page1.php">
                                <input type="button" class="btn btn-info btn-md" value="New IBE"  />
                                </a>
							</div>-->
							<br style="clear:both;" />

							 <!--BOOKING FORM ENDS -->

                </div><!-- end panel-body -->
        	</div><!-- end id vacc -->
       </div><!-- end panel-default iata-iosa-certified -->

    	<div class="panel panel-default">
        	<div class="panel-heading">
            	<h4 class="panel-title">
					<a href="#manage_booking" class="accordion-toggle" data-toggle="collapse" data-parent="#accordion">
       				<span class="glyphicon glyphicon-edit"></span> Manage My Booking
                    </a>
                </h4>
        	</div><!-- end panel-heading -->
            <div id="manage_booking" class="panel-collapse collapse">
            	<div class="panel-body">
                    <iframe src="https://booking.flyairpeace.com/vars/public/CustomerPanels/MMBLoginBS.aspx" width="100%" height="180" frameborder="0"></iframe>
                </div><!-- end panel-body -->
        	</div><!-- end id checkups -->
       </div><!-- end panel-default -->

       <div class="panel panel-default">
        	<div class="panel-heading">
            	<h4 class="panel-title">
					<a href="#checkin" class="accordion-toggle" data-toggle="collapse" data-parent="#accordion">
       				<span class="glyphicon glyphicon-ok"></span> Online Check-in
                    </a>
                </h4>
        	</div><!-- end panel-heading -->
            <div id="checkin" class="panel-collapse collapse">
            	<div class="panel-body">
                  <iframe src="https://booking.flyairpeace.com/vars/public/CustomerPanels/MMBLoginBS.aspx" height="180" width="100%" frameborder="0"></iframe>
                </div><!-- end panel-body -->
        	</div><!-- end id senior -->
       </div><!-- end panel-default -->

	   <div class="panel panel-default">
        	<div class="panel-heading">
            	<h4 class="panel-title">
					<a href="#agentin" class="accordion-toggle" data-toggle="collapse" data-parent="#accordion">
       				<span class="glyphicon glyphicon-user"></span> Agent Login
                    </a>
                </h4>
        	</div><!-- end panel-heading -->
            <div id="agentin" class="panel-collapse collapse">
            	<div class="panel-body">
                   <iframe src="https://booking.flyairpeace.com/VARS/public/CustomerPanels/AgentLoginBS.aspx" width="100%" height="185" frameborder="0"></iframe>
                </div><!-- end panel-body -->
        	</div><!-- end id senior -->
       </div><!-- end panel-default -->

	</div><!-- end of accordion -->
    		</div>
            <!-- end of col-lg-5 -->

			<div id="chisochiso" class="col-lg-6 col-sm-6 hidden-xs">
            	<!-- Full Page Image Background Carousel Header -->
				<div class="row">
				<div class="col-lg-12 col-sm-12">
                <div id="airpeace-slide" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#airpeace-slide" data-slide-to="0" class="active"></li>
                    <li data-target="#airpeace-slide" data-slide-to="1"></li>
                    <li data-target="#airpeace-slide" data-slide-to="2"></li>
                    <li data-target="#airpeace-slide" data-slide-to="3"></li>
                    <li data-target="#airpeace-slide" data-slide-to="4"></li>
                    <li data-target="#airpeace-slide" data-slide-to="5"></li>
                    <li data-target="#airpeace-slide" data-slide-to="6"></li>
                    <li data-target="#airpeace-slide" data-slide-to="7"></li>
                    <li data-target="#airpeace-slide" data-slide-to="8"></li>
                    <li data-target="#airpeace-slide" data-slide-to="9"></li>
                    <li data-target="#airpeace-slide" data-slide-to="10"></li>
                    <li data-target="#airpeace-slide" data-slide-to="11"></li>
                    <li data-target="#airpeace-slide" data-slide-to="12"></li>
                    <li data-target="#airpeace-slide" data-slide-to="13"></li>
                    <li data-target="#airpeace-slide" data-slide-to="14"></li>
                    <li data-target="#airpeace-slide" data-slide-to="15"></li>
                    <li data-target="#airpeace-slide" data-slide-to="16"></li>
                    <li data-target="#airpeace-slide" data-slide-to="17"></li>
                    <li data-target="#airpeace-slide" data-slide-to="18"></li>
                    <li data-target="#airpeace-slide" data-slide-to="19"></li>
                  </ol>


                  <div class="carousel-inner" role="listbox">
                    <div class="item  active">
                      <img src="bootstrap336/images/message_slider.png" alt="ABUJA-UYO-ABUJA FLIGHT">
                      <div class="carousel-caption">
                          <div class="airpeace_messages_big">
<span style="font-weight:bold; text-decoration:underline; color:gold;">
  KANO JOINS OUR ROUTE NETWORK
</span><br />
Join our 6.40am and 5pm Lagos-Kano, 10.50am and 6.50pm Kano-Lagos, 8.30am Kano-Abuja and 10.20am Abuja-Kano. Book now and fly in safety and comfort!
                          </div>
                      </div>
                    </div>

                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="ABUJA-UYO-ABUJA FLIGHT">
                      <div class="carousel-caption">
                          <div class="airpeace_messages_big">
<span style="font-weight:bold; text-decoration:underline; color:gold;">
  YOLA FLIGHTS NOW AVAILABLE 
</span><br />
Join our 8.40am Lagos-Yola, 11.50am Yola-Lagos, 10.20am Abuja-Yola and 11.50am Yola-Abuja flights and enjoy great service. Book today and fly in peace! 
                          </div>
                      </div>
                    </div>

                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="ABUJA-UYO-ABUJA FLIGHT">
                      <div class="carousel-caption">
                          <div class="airpeace_messages_big">
<span style="font-weight:bold; text-decoration:underline; color:gold;">
  NEW LAGOS-ABUJA-LAGOS FLIGHTS
</span><br />
Daily 7pm Lagos-Abuja and 7am Abuja-Lagos flights available from January 25 and 26 respectively
                          </div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="ABUJA-UYO-ABUJA FLIGHT">
                      <div class="carousel-caption">
                          <div class="airpeace_messages_big">
<span style="font-weight:bold; text-decoration:underline; color:gold;">
  FLY TO FREETOWN, BANJUL, DAKAR 
</span><br />
Fly with us from Lagos to Freetown, Banjul and Dakar. Hurry and book now!
                          </div>
                      </div>
                    </div>
                    <div class="item">
                                          <img src="bootstrap336/images/message_slider.png" alt="ABUJA-UYO-ABUJA FLIGHT">
                                          <div class="carousel-caption">
                                          		<div class="airpeace_messages_big">
                    <span style="font-weight:bold; text-decoration:underline; color:gold;">
                    ABUJA-UYO-ABUJA FLIGHT
                    </span><br />
                    We now operate daily Abuja-Uyo-Abuja flights ...Hurry and book now!
                                            	</div>
                                          </div>
                                        </div>

                                        <div class="item">
                                          <img src="bootstrap336/images/message_slider.png" alt="LAGOS-ACCRA-LAGOS FARE SLASH">
                                          <div class="carousel-caption">
                                          		<div class="airpeace_messages_big">
                    <span style="font-weight:bold; text-decoration:underline; color:gold;">
                    LAGOS-ACCRA-LAGOS FARE SLASH
                    </span><br />
                    You can now enjoy the luxury of Business Class on our <br />
                    Lagos-Accra and Accra-Lagos flights for just N120,000
                                            	</div>
                                          </div>
                                        </div>

                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
<span style="font-weight:bold; text-decoration:underline; color:gold;">
JOIN OUR DAILY FLIGHTS TO AKURE
</span><br />
Fly with us from Lagos into and out of Akure daily at affordable fares
                        	</div>
                      </div>
                    </div>

                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
Fly with us from Lagos to Accra for just <strong>N40,000</strong>
                        	</div>
                      </div>
                    </div>

                    <div class="item ">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
<span style="font-weight:bold; text-decoration:underline; color:gold;">
NEW WEEKEND FLIGHT TO ACCRA
</span><br />
Experience luxury on our new Friday evening flights out <br />
of Lagos into Accra at 5pm and out of Accra into Lagos at 6pm
                        	</div>
                      </div>
                    </div>

                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">

<span style="font-weight:bold; text-decoration:underline; color:gold;">
NEW FLIGHT ON BENIN ROUTE
</span><br />
Lagos into Benin at 3.10pm<br />
and out of Benin into Lagos at 4:30pm.
                        	</div>
                      </div>
                    </div>

                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
<span class="new_style">NEW</span>
<span style="font-weight:bold; text-decoration:underline; color:gold;">
SOKOTO FLIGHTS NOW AVAILABLE
</span><br />
FLIGHTS FROM LAGOS AND ABUJA <br />
INTO SOKOTO NOW AVAILABLE.<br />
DO YOUR BOOKINGS NOW!
                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
<!--<span class="new_style">NEW</span>-->
<span style="font-weight:bold; text-decoration:underline; color:gold;">
DAILY LAGOS-ACCRA-LAGOS FLIGHTS NOW AVAILABLE.
</span><br />
You can now travel with us<br />
on our daily Lagos-Accra-Lagos flights.<br />
Make your booking today!
                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
<!--<span class="new_style">NEW</span>-->
<span style="font-weight:bold; text-decoration:underline; color:gold;">
LEKKI OFFICE OPENS
</span><br />
You can buy your tickets<br />
at our Lekki Office,<br />
Fidelity Bank Plc, Block A9,<br />
Plot 2B, Admiralty Way,<br />
Lekki Phase 1, Lagos.<br />

                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">

<span style="font-weight:bold; text-decoration:underline; color:gold;">
OUR UYO OFFICE OPENS
</span><br />
Buy your tickets at our<br />
Akwa Ibom Office,<br />
STONES & FURNITURE HOUSE,<br />
NO. 286, ORON ROAD,<br />
BY 4 LANE JUNCTION, UYO
                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">

<span style="font-weight:bold; text-decoration:underline; color:gold;">
DAYTIME LAGOS-UYO-LAGOS FLIGHTS
</span><br />
Fly with us daily out of Lagos into Uyo<br />
at 11.00am and <br />
out of Uyo into Lagos at 12:30pm
                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flights Abuja to Portharcourt">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
                                <div id="chi3">

<span style="font-weight:bold; text-decoration:underline; color:gold;">
GET TICKETS @ SILVERBIRD CINEMAS
</span><br />
Our esteemed customers,<br />
can now book at Air Peace Sales Desk<br />
at Silverbird Cinemas,<br />
Plot 1161, Memorial Drive,<br />
Central Business District, Abuja.
                                </div>
                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Peace Advantage Frequent Flyer.">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
                            	<div id="chi5">
                                Are you aware of our <br />Frequent Flyer Programme?<br />
Please click <a class="faqslink"
href="http://booking.flyairpeace.com/vars/public/FQTV/FqtvRegisterBS.aspx">
<span style="color:red; font-weight:bold;">here to register</span>
</a> for Peace Advantage Card.<br />

<a class="faqslink" href="peace-advantage-faqs.php"><span style="color:gold;">Read more</span>
</a> about Peace Advantage.<br />

Follow us on <a href="https://facebook.com/flyairpeace">
<span style="color:gold;">Facebook</span></a>,
<a href="https://twitter.com/flyairpeace"><span style="color:gold;">Twitter</span>
</a>.
                                </div>
                        	</div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Buy flight tickets">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
                                <div id="chi9">
                                HURRAY!!!<br />
No more hassles to purchase your tickets.<br />
You can now buy your tickets at our Head Office,<br />
#25, SOBO AROBIODU STREET,GRA IKEJA LAGOS.
                                </div>
                            </div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Flight tickets payemnts">
                      <div class="carousel-caption">
                      		<div class="airpeace_messages_big">
                                <div id="chi10">
                                <span style="font-weight:bold; text-decoration:underline; color:gold;">PAYMENT OPTIONS</span><br />
You can make payment:<br />
On our website,<br />
<a style="color:red;" target="new" href="http://www.quickteller.com">www.quickteller.com</a>,<br />
Bank branches nationwide (paydirect),<br />
Transcorp Hilton - Abuja,<br />
Full Moon Hotel - Owerri,<br />
Neocorts Hotels - Enugu,<br />
#55B, Old Aba Road - Port Harcourt.
                                </div>
                            </div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Airpeace Lagos Terminal">
                      <div class="carousel-caption">
                      	<div class="airpeace_messages_big">
                                <div id="chi11">
                                We fly from Domestic Terminal and MMIA, Lagos.
Enjoy free WiFi at our terminals
                                </div>
                        </div>
                      </div>
                    </div>
                    <div class="item">
                      <img src="bootstrap336/images/message_slider.png" alt="Airpeace Lagos Terminal">
                      <div class="carousel-caption">
                      	<div class="airpeace_messages_big">
                                <div id="chi11">
                                Please always ensure you book with your correct contact details
                                </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- End of Wrapper for slides -->


                  <!-- Controls -->
                  <a class="left carousel-control" href="#airpeace-slide" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="false"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#airpeace-slide" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="false"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
				</div>

				<div class="col-lg-12 col-md-12 col-sm-12">

             <div class="col-lg-6 col-sm-6">
             <div style="background-color: rgba(52,48,97,0.9); margin-top:20px; padding-bottom:10px; text-align:center;color:#fff;border-radius: 10px;">
   						 <img src="images/iata-iosa-certified.png" class="img-responsive" alt="Airpeace IATA IOSA Certified">
             </div>
           </div>
          <div class="col-lg-6 col-sm-6">
					<div style="background-color: rgba(52,48,97,0.9); margin-top:20px; padding-bottom:10px; text-align:center;color:#fff;border-radius: 10px;">
						 <img src="images/tell-award.png" class="img-responsive" alt="Airpeace Tell Award">
           </div>
         </div>


                 <!--   <div class="col-lg-12 col-sm-12">
                           <div style="background-color: rgba(214, 67, 67, 0.9); margin-top:20px; padding-top:10px; padding-bottom:10px; text-align:center;color:#fff;border-radius: 10px;">
                                   <strong><h4>NEW DATE FOR LAUNCH OF FREETOWN, BANJUL, DAKAR FLIGHTS</h4></strong>
                               ​We are pleased to confirm February 19, 2018 as new date for the launch of our Freetown,
                               Banjul and Dakar services. We are sincerely grateful for the support and understanding
                               of our esteemed guests.
                               </div>
         </div> -->

				</div>
            </div>



            </div>

        </div>
        <!-- end of row 4 -->

        <!-- start of container -->
        <!--<div class="container">-->
            <!-- row 3 -->
            <div class="row">

                <div id="theo_row_3">
                	<div class="col-lg-7 col-sm-5 theo_left_column">
                    <div class="pull-left">
                    <span style="font-weight:bold; font-size:1.2em;">Air Peace Launches Accra Route</span>
                    <br /><br />
Fly with us from Murtala Muhammed<br />
International Airport,<br />
Lagos to Accra, Ghana.<br />
Get tickets online and<br />
at all our sales points in Nigeria<br />
and Kotoka International Airport, Accra now!
</div>
                        <img src="bootstrap336/images/welcome_accra3.jpg" alt=""
                        class="img-responsive pull-right" />
                        <div class="clearfix"></div>
                        <!--<img src="bootstrap336/images/welcome.jpg" alt=""
                        class="img-responsive pull-right" />
                        <h3>Welcome to Air Peace!</h3>
                        <br />
                        <p>
                        Welcome to your airline of choice!<br />
                        With several aircraft – A Dornier 328 Jet and many Boeing 737 sp (special performance) jets, our travellers can be rest assured of a pleasurable trip!
                        </p>-->
                        <hr class="theo_ruler" />
                        <h3>Our Destinations</h3>
                        <br />
                        <p>
                            We fly to major cities in Nigeria at the lowest fares. We also fly to Accra, Ghana.<br /><br />
                            Our domestic destinations include Lagos, Abuja, Owerri, Port Harcourt, Enugu, Calabar, Benin City, Uyo, Sokoto and Kaduna<br />

                        </p>
                        <hr class="theo_ruler" />
                        <h3>Why Choose Us?</h3>
                        <br />
                        <p>
We are committed to the concept of Total Quality Management in which every function in our airline as well as support organisation is performed and audited to ensure stringent compliance with the requirements of the Nigeria Civil Aviation Regulations (Nig. CARs).
                        </p>
                        <hr class="theo_ruler" />
                        <h3>Air Peace Route Map for Nigeria</h3>
                        <br />
                        <p>
                        <img src="bootstrap336/images/route_map1.jpg" class="img-responsive" alt="air peace route map" />

                        </p>
                    </div>
                	<div class="col-lg-5 col-sm-7">
                    	<img src="bootstrap336/images/bonus.jpg" alt="peace advantage frequent flyer"
                        class="img-responsive pull-right" />
                        <h3 style="font-variant:small-caps">Peace Advantage</h3>
                        <br />
                        <p>
                        The <span class="text_peace_advantage">Peace Advantage</span> loyalty programme is our way of giving customers a well-deserved appreciation for their decision to fly with us always!
                        </p>
                        <br />
                        <br />
                        <p>
                        <a href="peace-advantage-login.php" class="btn btn-danger">
                        Register or Sign in here >></a>&nbsp; &nbsp;
                        <a href="peace-advantage-faqs.php" class="btn btn-info">Go to FAQs >></a>
                        </p>
                       <div class="clearfix"></div>
                        <hr class="theo_ruler" />

                        <img src="bootstrap336/images/contactus.jpg" alt="contact us"
                        class="img-responsive img-rounded pull-right" />
                        <h3>Contact Us</h3>
                        <p>
                        <h4>Head Office</h4>

                        <span class="glyphicon glyphicon-home"></span>: 25, Sobo Arobiodu Street GRA, Ikeja, Lagos.
                        <br />
                        <span class="glyphicon glyphicon-phone"></span>: <a href="tel:+2348140409808">+234-814-040-9808</a> (Monday-Friday 9am to 5pm)
                        <br />
                        <span class="glyphicon glyphicon-envelope"></span>: <a href="mailto:info@flyairpeace.com">info@flyairpeace.com</a>
                        <br />
                        <span class="glyphicon glyphicon-phone"></span>: <a href="tel:+2349087263355">+2349087263355</a> (Whatsapp Messages Only)
                        <br /><br />
						 <span class="myunderline">Office Hours</span><br />
                        Monday to Friday: 8am - 5pm. (excluding public holidays)
						<br />
						<br />

                        <!-- begin hide contacts -->
                        <div id="hidecontact">
                        <span id="needhelp">Need Help?</span>
                        <br />
                         <i class="fa fa-phone justblink"></i> Click to call: <a href="tel:+23470035924773223">0700FLYAIRPEACE</a> OR <a href="tel:+23470035924773223">0700-35924-773223</a>
                    <!--Click to call: <a href="tel:+2348176689759">+234-817-668-9759</a>,
                    <a href="tel:+2348176689760">+234-817-668-9760</a>,
                    <a href="tel:+2348176689762">+234-817-668-9762</a>-->
                        <!--<i class="fa fa-phone justblink"></i> Click to call: <a href="tel:+2348176689759">+234-817-668-9759</a>,
                        <a href="tel:+2348176689760">+234-817-668-9760</a>, <a href="tel:+2348176689762">+234-817-668-9762</a>-->
                        <br />
                        <span class="glyphicon glyphicon-envelope"></span>: <a href="mailto:callcenter@flyairpeace.com">callcenter@flyairpeace.com</a>
                        <br /><br />
                        <span class="myunderline">Customer Care Hours</span><br />
                        Monday to Sunday: 6am - 9pm.<br />

                                                             </div>
                      <!-- end of hide contactus -->
                      <p>
                      <a id="showmorecontact" href="javascript:void(0);" class="btn btn-info">Show More >></a>
                      </p>
                      <br />

                      <p>
                      <a id="showlesscontact" href="javascript:void(0);" class="btn btn-info">Show Less <<</a>
                      </p>

                       </p>
                       <div class="clearfix"></div>

                       <hr class="theo_ruler" />

                        <img src="bootstrap336/images/together.jpg" alt=""
                        class="img-responsive img-rounded pull-right" />
                        <h3>Local Content</h3>
                        <br />
                        <p>
                        One of the major ideas behind setting up Air Peace is to create massive employment opportunities for Nigerians thereby contributing to the well-being of our people.
                       </p>
                       <hr class="theo_ruler" />

                        <h3>Our Vision</h3>
                        <br />
                        <p>
&quot;Our vision is to be ever dependable through the creation of seamless connections and network options for our domestic, regional and international markets&quot;
                        </p><br />
                       <div class="clearfix"></div>
                    </div>
                </div>
            </div>


        <!-- row 5 -->
        <footer class="row">
            <div class="col-lg-4 col-md-4">
                <h5 class="footer_titles">Useful Links</h5>
                    <div class="table-responsive">
                        <table class="table table-condensed">
                            <tr>
                                <td><i class="fa fa-home"></i>
                                <a class="footer_tips" href="aboutus.php" 
                                data-toggle="popover" title="Contact Us" 
                                data-content="Email: info@flyairpeace.com" 
                                data-trigger="hover focus"> Contact Us</a>
                                </td>
                                <td><i class="fa fa-phone"></i>
                                <a class="footer_tips" href="javascript:void(0);" data-toggle="popover"
                                title="Help Line Details" data-trigger="hover focus" 
                                data-content="0700FLYAIRPEACE OR 0700 35924 773223. Email: callcenter@flyairpeace.com"> Help Lines</a>
                                </td>
                            </tr>
                            <tr>
                                <td><i class="fa fa-gift"></i>
                                <a class="footer_tips" 
                                href="peace-advantage-login.php"
                                data-toggle="popover" data-content="Join to Earn Points." 
                                data-trigger="hover focus" title="Air Peace Loyalty Programme."> Peace Advantage
                                </a>
                                </td>
                                <td><i class="fa fa-bars"></i>
                                <a id="shfaq" href="javascript:void">FAQs</a>
                                <br />
                                <ul id="faq_content">
                                    <li><a class="footer_tips" href="peace-advantage-faqs.php"
                                    data-toggle="popover" title="FAQs" data-content="Peace Advantage FAQs"
                                	data-trigger="hover focus">Peace Advantage
                                    </a></li>
                                    <li><a class="footer_tips" href="reservation-faqs.php"
                                    data-toggle="popover" title="FAQs" 
                                    data-content="Reservation and Ticketing FAQs"
                                	data-trigger="hover focus">Reservation and Ticketing</a></li>
                                </ul>
                                </td>
                            </tr>
                        </table>
                    </div>
            </div>
            
            <div class="col-lg-4 col-md-4">
                <h5 class="footer_titles">Who We Are</h5>
                    <div class="table-responsive">
                        <table class="table table-condensed">
                            <tr>
                                <td><i class="fa fa-barcode"></i>
                                <a class="footer_tips" href="vision.php" data-toggle="popover" 
                                title="Vision" data-trigger="hover focus"
                                data-content="Our vision is to be ever dependable through the creation of seamless connections and network options for our domestic, regional and international markets."> Vision</a>
                                </td>
                                <td><i class="fa fa-crosshairs"></i>
                                <a class="footer_tips" href="vision.php" data-toggle="popover"
                                title="Mission" data-trigger="hover focus"
                                data-content="To expand locations both domestically and beyond as the largest and most profitable airline company to achieve safe, efficient and affordable short and long haul services."> Mission</a>
                                </td>
                            </tr>
                            <!--<tr>
                                <td><i class="fa fa-briefcase"></i>
                                <a class="footer_tips" href="javascript:void(0);" data-toggle="popover"
                                title="Air Peace Corporate Profile." data-content="Our Corporate Profile."
                                data-trigger="hover focus"> Corporate Profile</a>
                                </td>
                                <td>&nbsp;
                                <i class="fa fa-columns"></i>
                                <a class="footer_tips" href="careers.php" data-toggle="popover"
                                data-content="Join the Air Peace Team! Email: careers@flyairpeace.com" 
                                title="Air Peace careers."
                                data-trigger="hover focus"> Careers</a>
                                </td>
                            </tr>-->
                        </table>
                    </div>
                
            </div>
            
            <div class="col-lg-4 col-md-4">
                <h5 class="footer_titles">Connect With Us</h5>
                <p>
                <a class="footer_tips" href="http://www.facebook.com/flyairpeace" target="_blank"
                data-toggle="popover" data-content="http://www.facebook.com/flyairpeace" 
                title="Air Peace on Facebook." data-trigger="hover focus">
                <img src="bootstrap336/images/facebook.gif" alt="facebook" width="16px"> APL on Facebook</a>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <a class="footer_tips" href="http://www.twitter.com/flyairpeace" target="_blank"
                data-toggle="popover" data-content="http://www.twitter.com/flyairpeace" 
                title="Air Peace on Twitter." data-trigger="hover focus">
                <img src="bootstrap336/images/twitter.gif" alt="twitter" width="16px"> APL on Twitter</a>
                </p>
                <p>
                <a class="footer_tips" href="http://www.linkedin.com/flyairpeace" target="_blank"
                data-toggle="popover" data-content="http://www.linkedin.com/flyairpeace" 
                title="Air Peace on Linkedin." data-trigger="hover focus">
                <img src="bootstrap336/images/linkedin.gif" alt="twitter" width="16px"> APL on Linkedin</a>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <a class="footer_tips" href="https://instagram.com/flyairpeace/" target="_blank"
                data-toggle="popover" data-content="https://instagram.com/flyairpeace/" 
                title="Air Peace on Instagram." data-trigger="hover focus">
                &nbsp;&nbsp;<img src="bootstrap336/images/instagram.gif" alt="instagram" width="16px"> APL on Instagram</a>
                </p>
                <p>
                <a class="footer_tips" href="https://www.youtube.com/channel/UCXn1X6Yt7B6J99yhBc9WGQQ" 
                target="_blank" data-toggle="popover" 
                data-content="https://www.youtube.com/channel/UCXn1X6Yt7B6J99yhBc9WGQQ" 
                title="Air Peace on You Tube." data-trigger="hover focus">
                <img src="bootstrap336/images/youtube.gif" alt="youtube" width="16px"> APL on YouTube</a>
                </p>
            </div>
            
        </footer>
        <!-- end of row 5 -->
        
        <!-- row 6 -->
        <div class="row">
            <div id="footer_bottom" class="col-lg-12">
                <p><small>
                &copy; 2018 Air Peace Ltd. All Rights Reserved. | 
                <a class="footer_tips" href="termsandconditions.php"
                data-toggle="popover" title="Terms and Conditions"
                data-content="Read Our Terms and Conditions" data-trigger="hover focus">Terms and Conditions</a><!-- | 
                <a href="javascript:void(0);">FAQs</a>-->
                </small></p>
             <div>
         </div>
         <!-- end of row 6 -->
	    <!--</div>--><!-- end of container -->

<!-- javascript -->
<!--<script src="bootstrap336/js/jquery-1.11.4.js"></script>
<script src="bootstrap336/js/bootstrap.min.js"></script>-->
<script src="bootstrap336/js/footer_faq.js"></script>
<script>
$('a.footer_tips').popover();
</script>		<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>
		<script src='https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.2/js/bootstrap-select.min.js'></script>
		<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js'></script>

		<script type="text/javascript">
			$('.carousel').carousel({
			  interval: 14000
			});

			document.getElementById('currency_dropdown').onchange = function(){
				if(document.getElementById('currency_dropdown').value=="GHC") {
					document.getElementById('reservation_form').src = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=gh&currency=GHS";
					document.getElementById('sample_form').value = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=gh&currency=GHS";
				}else if(document.getElementById('currency_dropdown').value=="NGN") {
					document.getElementById('reservation_form').src = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=ng&currency=NGN";
					document.getElementById('sample_form').value = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirements.aspx?country=ng&currency=NGN";
				}else if(document.getElementById('currency_dropdown').value=="USD") {
					document.getElementById('reservation_form').src = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=us&currency=USD";
					document.getElementById('sample_form').value = "http://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=us&currency=USD";
				}else if(document.getElementById('currency_dropdown').value=="GMD") {
					document.getElementById('reservation_form').src = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=gm&currency=GMD";
					document.getElementById('sample_form').value = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=gm&currency=GMD";
				}else if(document.getElementById('currency_dropdown').value=="LEO") {
					document.getElementById('reservation_form').src = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=sl&currency=LEO";
					document.getElementById('sample_form').value = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=sl&currency=LEO";
				}else if(document.getElementById('currency_dropdown').value=="CFA") {
					document.getElementById('reservation_form').src = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=sn&currency=CFA";
					document.getElementById('sample_form').value = "https://booking.flyairpeace.com/vars/public/CustomerPanels/requirementsBS.aspx?country=sn&currency=CFA";
				}
			}
		</script>
		<script>
			$(function(){
				$('.selectpicker').selectpicker();
			});
		</script>
		<script>
			$('.carousel').carousel({
			  interval: 14000
			});
		</script>
</body>
<script type="text/javascript">
	TrustLogo("https://flyairpeace.com/images/76x26_comodo_secure.png", "CL1", "none");
</script>
</html>