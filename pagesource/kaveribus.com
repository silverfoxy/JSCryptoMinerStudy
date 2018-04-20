   
  
  <!doctype html>
<!--[if IE 8 ]>
<html class="ie ie8" lang="en">
<![endif]-->
<!--[if (gte IE 9)|!(IE)]>
<html lang="en" class="no-js">
<![endif]-->
<html lang="en">
  <head>
    <!-- Basic -->
    <title>
      ::Welcome to Kaveri Travels::
    </title>
    <!-- Define Charset -->
    <meta charset="utf-8">
    <!-- Responsive Metatag -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
   
    <!-- Bootstrap CSS  -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="screen">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="fonts/font-awesome.min.css" type="text/css" media="screen">
    <!-- rs style -->
    <link rel="stylesheet" type="text/css" href="css/settings.css" media="screen">
    <!-- kaveribus CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="css/main.css?v=1" media="screen">
    <!-- Responsive CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="css/responsive.css" media="screen">
    <!-- Css3 Transitions Styles  -->
    <link rel="stylesheet" type="text/css" href="css/animate.css" media="screen">
    <!-- Slicknav  -->
    <link rel="stylesheet" type="text/css" href="css/slicknav.css" media="screen">

    <!-- Selected Preset -->


<link rel="stylesheet" type="text/css" href="css/colors/yellow.css" media="screen" />

<link type="text/css" rel="stylesheet" href="http://cdn.abhibus.com/assets/js/jquery-ui.css"/>

<script src="http://cdn.abhibus.com/assets/js/jquery-1.8.2.min.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/jquery-ui.js" type="text/javascript" language="JavaScript"></script>

<script src="js/onlinescript_home.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/dropdownscript.js" type="text/javascript"></script>
<script src="http://cdn.abhibus.com/kaveribus.com/js/jquery.ticker.js" type="text/javascript"></script>
<link href="dropdown_home.css" media="all" rel="stylesheet" type="text/css">




    <!--[if IE 8]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Full Body Container -->
    <div id="container">
      <!-- Start Header Section -->
     
	  
<script>
function androidreset(){

   document.getElementById("androidform").reset();

}

function iosreset(){

   document.getElementById("iosform").reset();

}


function swipecities(){


			//var source_name    = document.frmFinal.source;
			//var dest_name      = document.frmFinal.destination;			

			var source_id      = document.frmFinal.source_id;
			var destination_id = document.frmFinal.destination_id;
			//alert(source_id.value);
			//alert(destination_id.value);

			if(source_id.value>0 && destination_id.value>0){
			
				var a=source_id.value,
                    b=destination_id.value,
                    b = [a, a = b][0];

				   source_id.value=a;
				   destination_id.value=b;

				/*var c=source_name.value,
                    d=dest_name.value,
                    d = [c, c = d][0];

				   source_name.value=c;
				   dest_name.value=d;*/

			}

		}


</script>

<header id="header-wrap" class="site-header clearfix">
        <!-- Start Top Bar -->
        <div class="top-bar hidden-xs">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <!-- Start Contact Info -->
                
                <!-- End Contact Info -->
              </div>
              <div class="col-md-6 col-sm-3">
              <ul class="contact-details" style="display:inline-block;">
                 
                   <li>
                    <a href="#">
                    <i class="fa fa-phone-square" aria-hidden="true"></i>
                    Call Us: (040) 30102733
                    </a>
                  </li> 
                  <li>
                    <a href="#">
                    <i class="fa fa-clock-o" aria-hidden="true"></i>

                    24/7 Support
                    </a>
                  </li> 
                  <li>
                    <a href="Forms/index.php">
                    <i class="fa fa-hand-o-right" aria-hidden="true"></i>

                    Agent Login
                    </a>
                  </li>                
                </ul>
                <!-- Start Social Links -->
                <ul class="social-list">
                 
                  <!-- <li>
                    <a href="#" class="social-link dribbble" data-toggle="tooltip" data-placement="bottom" title="access on AC Services" href="#"><i class="" aria-hidden="true"><img src="images/wifi.png"></i></a>
                  </li> -->
                 
                </ul>
                <!-- End Social Links -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Top Bar -->

        <!-- Start  Logo & Navigation  -->
        <div class="navbar navbar-default navbar-top" role="navigation" data-spy="affix" data-offset-top="50">
          <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
             
              <!-- Stat Toggle Nav Link For Mobiles -->
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- End Toggle Nav Link For Mobiles -->
              <div class="logo-wrapper">
                <a class="navbar-brand" href="index.php">
                  <img src="images/logo.png" alt="ConBiz">
                </a>  
              </div>
            </div>
            <!--  Brand and toggle menu for mobile ends  -->

            <div class="navbar-collapse collapse">
              <!-- Stat Search -->
              <!-- Form for navbar search area -->
              <form class="full-search">
                <div class="container">
                  <div class="row">
                    <input class="form-control" type="text" placeholder="Search...">
                    <a class="close-search">
                    <span class="fa fa-times fa-2x">
                    
                    </span>
                    </a>
                  </div>
                </div>
              </form>
              <!-- Search form ends -->

              <!-- Start Navigation List -->
              <ul class="nav navbar-nav navbar-right">
                <li>
                  <a class="active" href="index.php">
                  Home
					</a>
                </li>
                <li>
                  <a href="retrievebooking.php">
                  My Ticket
                  </a>
                </li>
                <li>
                  <a href="Partial_Cancellation.php">
                  Cancellation
                  </a>
                  </li>
                <!-- <li><a href="gallery.php">Gallery</a>
                 </li> -->
                <li>
                  <a href="contactus.php">
                  Contact Us
                  </a>
                </li>

				<li>
                  <a href="http://reports.yourbus.in/getYBGPS.php?oi=12TREW09POIU55bnm93EDCik" target="_blank">
                  Track Bus
                  </a>
                </li>

                  <li class="mobile_tab">
                  <a href="#">
                  Download APP
                  </a>
                  <ul class="dropdown">
                    <li>
                      <a href="#" data-toggle="modal" data-target="#login-modal"><img src="images/739372a.en.png" alt=""/> </a>
                    </li>
                    <li>
                      <a href="#" data-toggle="modal" data-target="#login-modal2">
                      <img src="images/c94843f.en.png" alt=""/> </a>
                    </li>
                  </ul> 
                </li>
              </ul>
              <!-- End Navigation List -->
            </div>
          </div>

          <!-- Mobile Menu Start -->
          <ul class="wpb-mobile-menu">
            <li>
              <a class="active" href="#">
              Home
              </a>
            </li>
            <li>
              <a href="#">
              My Ticket
              </a>
            </li>
            <li>
              <a href="#">
              Cancellation
              </a>
            </li>
            <li><a href="#">Gallery</a>
            </li>
            <li>
              <a href="#">
              Contact Us
              </a>
            </li>
            <li>
              <a href="#">
              Mobile
              </a>
              <ul class="dropdown">
                <li>
                  <a href="#">
                  <img src="images/739372a.en.png" alt=""/> </a>
                </li>
                <li>
                  <a href="#">
                  <img src="images/c94843f.en.png" alt=""/> </a>
                </li>
              </ul>
            </li>
           </ul>
          <!-- Mobile Menu End -->
		  <form name="androidform" id="androidform" action="sendlink.php">
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    	  <div class="modal-dialog">
				<div class="loginmodal-container">
					<h1><img src="images/739372a.en.png" alt=""/></h1><br>
					<h3>Enter Mobile No: </h3><br>
				 
					<input type="text" name="mobileno" id="mobileno" placeholder="Mobile No :">
					<input type="submit" name="login" class="login loginmodal-submit" value="send me download link">
					<input type="hidden" value="1" name="deviceflag"/>
				  
					
				  <div class="login-help">
					<a href="#" onclick="androidreset()">Reset Mobile No </a> <!-- - <a href="#" onclick="androidresend()">Re-send link </a>-->
				  </div>
				</div>
			</div>
		  </div>
		  </form>

	<form name="iosform" id="iosform" action="sendlink.php">
       <div class="modal fade" id="login-modal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    	  <div class="modal-dialog">
				<div class="loginmodal-container">
					<h1><img src="images/c94843f.en.png" alt=""/></h1><br>
					<h3>Enter Mobile No: </h3><br>
				  
					<input type="text" name="mobileno" id="mobileno" placeholder="Mobile No :">
					<input type="submit" name="login" class="login loginmodal-submit" value="send me download link">
					<input type="hidden" value="2" name="deviceflag"/>
				 
					
				  <div class="login-help">
					<a href="#" onclick="iosreset()">Reset Mobile No </a> <!-- - <a href="#">Re-send link</a> -->
				  </div>
				</div>
			</div>
		  </div>

		  </form>
        </div>
        <!-- End Header Logo & Navigation -->
        <div class="clearfix"></div>
      </header>
      <!-- End Header Section -->
      
      <!-- Start Content Section -->
<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-position: 0px -56.5px;">
				<div class="desc">
					<div class="container">
						<div class="row">
							<div class="col-sm-5 col-md-5">
								<div class="tabulation animate-box fadeInUp animated">

								  <!-- Nav tabs -->
								   <ul class="nav nav-tabs" role="tablist">
								      <li role="presentation" class="active">
								      	<a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">Check Availability</a>
								      </li>
								   </ul>
                                 <form name="frmFinal" method="post">
								   <!-- Tab panes -->
									<div class="tab-content">
									 <div role="tabpanel" class="tab-pane active" id="flights">
										<div class="row">
										<!-- <span class="double-arrow" ><img src="images/twoway.png" alt=""/></span> -->
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">From:</label>
													<!-- <input class="form-control" id="from-place" placeholder="Select City" type="text"> -->

													<select name="source_id" id="source_id" class="formtext1"  style=" width: 180px;color: #000;
    text-height: 35px;height: 40px;border: 1px solid #E1E1E1;color: #000000;padding: 10px;">
              <option value="">Select</option>
              				<option value="37" >
				<strong>A.S.Peta</strong>
				</option>
              				<option value="464" >
				<strong>Achanta</strong>
				</option>
              				<option value="3569" >
				<strong>Adda Road</strong>
				</option>
              				<option value="511" >
				<strong>Addanki</strong>
				</option>
              				<option value="245" >
				<strong>Ahmednagar</strong>
				</option>
              				<option value="92" >
				<strong>Akiveedu</strong>
				</option>
              				<option value="309" >
				<strong>Alamuru</strong>
				</option>
              				<option value="20" >
				<strong>Amalapuram</strong>
				</option>
              				<option value="69" >
				<strong>Ambajipeta</strong>
				</option>
              				<option value="27" >
				<strong>Anakapalli</strong>
				</option>
              				<option value="3986" >
				<strong>Angalakuduru</strong>
				</option>
              				<option value="29" >
				<strong>Annavaram</strong>
				</option>
              				<option value="283" >
				<strong>Annavarapadu</strong>
				</option>
              				<option value="902" >
				<strong>Ardavaram</strong>
				</option>
              				<option value="38" >
				<strong>Atmakur Nellore</strong>
				</option>
              				<option value="266" >
				<strong>Attili</strong>
				</option>
              				<option value="237" >
				<strong>Avidi</strong>
				</option>
              				<option value="2440" >
				<strong>Badvel</strong>
				</option>
              				<option value="7" >
				<strong>Bangalore</strong>
				</option>
              				<option value="17" >
				<strong>Bapatla</strong>
				</option>
              				<option value="2484" >
				<strong>Bestavaripeta</strong>
				</option>
              				<option value="467" >
				<strong>Bhimadolu</strong>
				</option>
              				<option value="79" >
				<strong>Bhimavaram</strong>
				</option>
              				<option value="263" >
				<strong>Brahmana Cheruvu</strong>
				</option>
              				<option value="4070" >
				<strong>Buchireddypalem</strong>
				</option>
              				<option value="303" >
				<strong>Buttelanka</strong>
				</option>
              				<option value="8744" >
				<strong>Chandrasekharapuram</strong>
				</option>
              				<option value="8625" >
				<strong>Chebrolu Gate (W.G)</strong>
				</option>
              				<option value="6" >
				<strong>Chennai</strong>
				</option>
              				<option value="56" >
				<strong>Chilakaluripet</strong>
				</option>
              				<option value="9223" >
				<strong>Chinarikatla</strong>
				</option>
              				<option value="77" >
				<strong>Chinchinada</strong>
				</option>
              				<option value="16" >
				<strong>Chirala</strong>
				</option>
              				<option value="130" >
				<strong>Chittoor</strong>
				</option>
              				<option value="8186" >
				<strong>Cumbum AP</strong>
				</option>
              				<option value="9103" >
				<strong>D.G Peta</strong>
				</option>
              				<option value="7978" >
				<strong>Darsi</strong>
				</option>
              				<option value="9343" >
				<strong>Duttalur</strong>
				</option>
              				<option value="66" >
				<strong>Edurlanka</strong>
				</option>
              				<option value="99" >
				<strong>Eluru</strong>
				</option>
              				<option value="231" >
				<strong>Elurupadu</strong>
				</option>
              				<option value="269" >
				<strong>Ganapavaram</strong>
				</option>
              				<option value="132" >
				<strong>Gannavaram</strong>
				</option>
              				<option value="83" >
				<strong>Gudivada</strong>
				</option>
              				<option value="2715" >
				<strong>Gudlur</strong>
				</option>
              				<option value="85" >
				<strong>Guduru (By-Pass)</strong>
				</option>
              				<option value="8623" >
				<strong>Gundugolanu Center</strong>
				</option>
              				<option value="15" >
				<strong>Guntur</strong>
				</option>
              				<option value="301" >
				<strong>Guravayyepalem</strong>
				</option>
              				<option value="131" >
				<strong>Hanuman Junction</strong>
				</option>
              				<option value="3" selected>
				<strong>Hyderabad</strong>
				</option>
              				<option value="512" >
				<strong>Injamuru</strong>
				</option>
              				<option value="30" >
				<strong>Jaggampet</strong>
				</option>
              				<option value="230" >
				<strong>Jakkaram</strong>
				</option>
              				<option value="80" >
				<strong>Juvvalapalem</strong>
				</option>
              				<option value="493" >
				<strong>Kadamanchali</strong>
				</option>
              				<option value="13" >
				<strong>Kadapa</strong>
				</option>
              				<option value="93" >
				<strong>kaikaluru</strong>
				</option>
              				<option value="21" >
				<strong>Kakinada</strong>
				</option>
              				<option value="81" >
				<strong>Kalidindi</strong>
				</option>
              				<option value="40" >
				<strong>Kaligiri</strong>
				</option>
              				<option value="134" >
				<strong>Kalla</strong>
				</option>
              				<option value="9684" >
				<strong>Kamepalli (Prakasam Dist.)</strong>
				</option>
              				<option value="509" >
				<strong>Kandukuru</strong>
				</option>
              				<option value="2439" >
				<strong>Kanigiri</strong>
				</option>
              				<option value="7817" >
				<strong>Karampudi</strong>
				</option>
              				<option value="1102" >
				<strong>Karapa</strong>
				</option>
              				<option value="31" >
				<strong>Kathipudi</strong>
				</option>
              				<option value="24" >
				<strong>Kavali</strong>
				</option>
              				<option value="10270" >
				<strong>Kondepi</strong>
				</option>
              				<option value="136" >
				<strong>Korukollu</strong>
				</option>
              				<option value="70" >
				<strong>Kothapeta</strong>
				</option>
              				<option value="1125" >
				<strong>Kothuru</strong>
				</option>
              				<option value="45" >
				<strong>Kovvuru</strong>
				</option>
              				<option value="2445" >
				<strong>Kovvuru(Nellore)</strong>
				</option>
              				<option value="8050" >
				<strong>Kurichedu</strong>
				</option>
              				<option value="57" >
				<strong>Kurnool</strong>
				</option>
              				<option value="91" >
				<strong>Lakkavaram</strong>
				</option>
              				<option value="315" >
				<strong>Machavaram</strong>
				</option>
              				<option value="8867" >
				<strong>Maddipadu(Prakasham)</strong>
				</option>
              				<option value="76" >
				<strong>Malkipuram</strong>
				</option>
              				<option value="89" >
				<strong>Mamidikuduru</strong>
				</option>
              				<option value="308" >
				<strong>Mandapet</strong>
				</option>
              				<option value="95" >
				<strong>Mandavalli</strong>
				</option>
              				<option value="1086" >
				<strong>Mangalagiri (Bye-Pass)</strong>
				</option>
              				<option value="2236" >
				<strong>Markapuram</strong>
				</option>
              				<option value="465" >
				<strong>Marteru</strong>
				</option>
              				<option value="542" >
				<strong>Marturu</strong>
				</option>
              				<option value="510" >
				<strong>Medarametla</strong>
				</option>
              				<option value="82" >
				<strong>Mudinepally</strong>
				</option>
              				<option value="236" >
				<strong>Mukkamala</strong>
				</option>
              				<option value="68" >
				<strong>Mummidivaram</strong>
				</option>
              				<option value="7810" >
				<strong>Muppavaram</strong>
				</option>
              				<option value="67" >
				<strong>Muramalla</strong>
				</option>
              				<option value="9" >
				<strong>Naidupeta</strong>
				</option>
              				<option value="86" >
				<strong>Naidupeta (By-Pass)</strong>
				</option>
              				<option value="766" >
				<strong>Nakkapalli</strong>
				</option>
              				<option value="3595" >
				<strong>Narakoduru</strong>
				</option>
              				<option value="55" >
				<strong>Narasaraopet</strong>
				</option>
              				<option value="272" >
				<strong>Narayanapuram</strong>
				</option>
              				<option value="9342" >
				<strong>Narrawada</strong>
				</option>
              				<option value="133" >
				<strong>Narsapuram</strong>
				</option>
              				<option value="11" >
				<strong>Nellore</strong>
				</option>
              				<option value="478" >
				<strong>Nidadavolu</strong>
				</option>
              				<option value="270" >
				<strong>Nidamaru</strong>
				</option>
              				<option value="26" >
				<strong>Ongole</strong>
				</option>
              				<option value="78" >
				<strong>Palakollu</strong>
				</option>
              				<option value="880" >
				<strong>Palamaneru</strong>
				</option>
              				<option value="2443" >
				<strong>Pamuru</strong>
				</option>
              				<option value="302" >
				<strong>Pasarlapudi</strong>
				</option>
              				<option value="42" >
				<strong>Peddapuram</strong>
				</option>
              				<option value="285" >
				<strong>Peravali</strong>
				</option>
              				<option value="281" >
				<strong>Peruru</strong>
				</option>
              				<option value="899" >
				<strong>Piduguralla</strong>
				</option>
              				<option value="4109" >
				<strong>Pippara</strong>
				</option>
              				<option value="7813" >
				<strong>Podili</strong>
				</option>
              				<option value="18" >
				<strong>Ponnur</strong>
				</option>
              				<option value="60" >
				<strong>Prathipadu East Godavari Dist</strong>
				</option>
              				<option value="311" >
				<strong>Pulla</strong>
				</option>
              				<option value="1288" >
				<strong>Pullampet</strong>
				</option>
              				<option value="279" >
				<strong>Pulletikurru</strong>
				</option>
              				<option value="468" >
				<strong>Rachuru</strong>
				</option>
              				<option value="33" >
				<strong>Railway Koduru</strong>
				</option>
              				<option value="22" >
				<strong>Rajahmundry</strong>
				</option>
              				<option value="34" >
				<strong>Rajampet</strong>
				</option>
              				<option value="44" >
				<strong>RajaNagaram</strong>
				</option>
              				<option value="410" >
				<strong>Rajupalem</strong>
				</option>
              				<option value="43" >
				<strong>Rangampeta</strong>
				</option>
              				<option value="71" >
				<strong>Ravulapalem</strong>
				</option>
              				<option value="19" >
				<strong>Razole</strong>
				</option>
              				<option value="407" >
				<strong>RC Puram</strong>
				</option>
              				<option value="25" >
				<strong>S.Konda</strong>
				</option>
              				<option value="848" >
				<strong>S.Konda By-Pass</strong>
				</option>
              				<option value="41" >
				<strong>Samarlakota</strong>
				</option>
              				<option value="49" >
				<strong>Shirdi</strong>
				</option>
              				<option value="463" >
				<strong>Shivakodu</strong>
				</option>
              				<option value="238" >
				<strong>Sidhantham</strong>
				</option>
              				<option value="2042" >
				<strong>Singarayakonda</strong>
				</option>
              				<option value="900" >
				<strong>Singarayapalem</strong>
				</option>
              				<option value="8673" >
				<strong>Sitaramapuram</strong>
				</option>
              				<option value="304" >
				<strong>Sivakodu</strong>
				</option>
              				<option value="7163" >
				<strong>Sri Kalahasthi(Bye Pass)</strong>
				</option>
              				<option value="50" >
				<strong>Srikakulam</strong>
				</option>
              				<option value="87" >
				<strong>Sullurupeta (By-Pass)</strong>
				</option>
              				<option value="146" >
				<strong>T P Gudem (Bye-Pass)</strong>
				</option>
              				<option value="73" >
				<strong>T.P. Gudem</strong>
				</option>
              				<option value="61" >
				<strong>Tada</strong>
				</option>
              				<option value="411" >
				<strong>Tanguturu</strong>
				</option>
              				<option value="72" >
				<strong>Tanuku</strong>
				</option>
              				<option value="150" >
				<strong>Tanuku (By-Pass)</strong>
				</option>
              				<option value="75" >
				<strong>Tatipaka</strong>
				</option>
              				<option value="53" >
				<strong>Tenali</strong>
				</option>
              				<option value="12" >
				<strong>Tirupathi</strong>
				</option>
              				<option value="28" >
				<strong>Tuni</strong>
				</option>
              				<option value="2441" >
				<strong>Udayagiri</strong>
				</option>
              				<option value="32" >
				<strong>Ulavapadu</strong>
				</option>
              				<option value="94" >
				<strong>Undi</strong>
				</option>
              				<option value="3600" >
				<strong>Vadlamudi</strong>
				</option>
              				<option value="9341" >
				<strong>Vaggampalle</strong>
				</option>
              				<option value="8694" >
				<strong>Varikuntapadu</strong>
				</option>
              				<option value="518" >
				<strong>Vedullapally</strong>
				</option>
              				<option value="96" >
				<strong>Veeravasaram</strong>
				</option>
              				<option value="1103" >
				<strong>Velangi</strong>
				</option>
              				<option value="3866" >
				<strong>Vemulapadu </strong>
				</option>
              				<option value="52" >
				<strong>Vijayanagaram</strong>
				</option>
              				<option value="5" >
				<strong>Vijayawada</strong>
				</option>
              				<option value="2442" >
				<strong>Vinjamuru</strong>
				</option>
              				<option value="7683" >
				<strong>Vinukonda</strong>
				</option>
              				<option value="58" >
				<strong>Visakhapatnam</strong>
				</option>
              				<option value="656" >
				<strong>Yarravaram</strong>
				</option>
              				<option value="65" >
				<strong>Yelamanchalli</strong>
				</option>
              				<option value="7815" >
				<strong>Yerragondapalem</strong>
				</option>
                          </select>
												</div>
											</div>
                                           
                                            <div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">To:</label>
													<!-- <input class="form-control" id="to-place" placeholder="Select City" type="text"> -->

													<select name="destination_id" id="destination_id" class="formtext1" style="width: 180px;
    margin-left: 2px;color: #000;height: 40px;border: 1px solid #E1E1E1;color: #000000;padding: 10px;">
              <option value="">Select</option>
              				<option value="37" >
				<strong>A.S.Peta</strong>
				</option>
              				<option value="464" >
				<strong>Achanta</strong>
				</option>
              				<option value="3569" >
				<strong>Adda Road</strong>
				</option>
              				<option value="511" >
				<strong>Addanki</strong>
				</option>
              				<option value="245" >
				<strong>Ahmednagar</strong>
				</option>
              				<option value="92" >
				<strong>Akiveedu</strong>
				</option>
              				<option value="309" >
				<strong>Alamuru</strong>
				</option>
              				<option value="20" >
				<strong>Amalapuram</strong>
				</option>
              				<option value="69" >
				<strong>Ambajipeta</strong>
				</option>
              				<option value="27" >
				<strong>Anakapalli</strong>
				</option>
              				<option value="3986" >
				<strong>Angalakuduru</strong>
				</option>
              				<option value="29" >
				<strong>Annavaram</strong>
				</option>
              				<option value="283" >
				<strong>Annavarapadu</strong>
				</option>
              				<option value="902" >
				<strong>Ardavaram</strong>
				</option>
              				<option value="38" >
				<strong>Atmakur Nellore</strong>
				</option>
              				<option value="266" >
				<strong>Attili</strong>
				</option>
              				<option value="237" >
				<strong>Avidi</strong>
				</option>
              				<option value="2440" >
				<strong>Badvel</strong>
				</option>
              				<option value="7" >
				<strong>Bangalore</strong>
				</option>
              				<option value="17" >
				<strong>Bapatla</strong>
				</option>
              				<option value="2484" >
				<strong>Bestavaripeta</strong>
				</option>
              				<option value="467" >
				<strong>Bhimadolu</strong>
				</option>
              				<option value="79" >
				<strong>Bhimavaram</strong>
				</option>
              				<option value="263" >
				<strong>Brahmana Cheruvu</strong>
				</option>
              				<option value="4070" >
				<strong>Buchireddypalem</strong>
				</option>
              				<option value="303" >
				<strong>Buttelanka</strong>
				</option>
              				<option value="8744" >
				<strong>Chandrasekharapuram</strong>
				</option>
              				<option value="8625" >
				<strong>Chebrolu Gate (W.G)</strong>
				</option>
              				<option value="6" >
				<strong>Chennai</strong>
				</option>
              				<option value="56" >
				<strong>Chilakaluripet</strong>
				</option>
              				<option value="9223" >
				<strong>Chinarikatla</strong>
				</option>
              				<option value="77" >
				<strong>Chinchinada</strong>
				</option>
              				<option value="16" >
				<strong>Chirala</strong>
				</option>
              				<option value="130" >
				<strong>Chittoor</strong>
				</option>
              				<option value="8186" >
				<strong>Cumbum AP</strong>
				</option>
              				<option value="9103" >
				<strong>D.G Peta</strong>
				</option>
              				<option value="7978" >
				<strong>Darsi</strong>
				</option>
              				<option value="9343" >
				<strong>Duttalur</strong>
				</option>
              				<option value="66" >
				<strong>Edurlanka</strong>
				</option>
              				<option value="99" >
				<strong>Eluru</strong>
				</option>
              				<option value="231" >
				<strong>Elurupadu</strong>
				</option>
              				<option value="269" >
				<strong>Ganapavaram</strong>
				</option>
              				<option value="132" >
				<strong>Gannavaram</strong>
				</option>
              				<option value="83" >
				<strong>Gudivada</strong>
				</option>
              				<option value="2715" >
				<strong>Gudlur</strong>
				</option>
              				<option value="85" >
				<strong>Guduru (By-Pass)</strong>
				</option>
              				<option value="8623" >
				<strong>Gundugolanu Center</strong>
				</option>
              				<option value="15" >
				<strong>Guntur</strong>
				</option>
              				<option value="301" >
				<strong>Guravayyepalem</strong>
				</option>
              				<option value="131" >
				<strong>Hanuman Junction</strong>
				</option>
              				<option value="3" >
				<strong>Hyderabad</strong>
				</option>
              				<option value="512" >
				<strong>Injamuru</strong>
				</option>
              				<option value="30" >
				<strong>Jaggampet</strong>
				</option>
              				<option value="230" >
				<strong>Jakkaram</strong>
				</option>
              				<option value="80" >
				<strong>Juvvalapalem</strong>
				</option>
              				<option value="493" >
				<strong>Kadamanchali</strong>
				</option>
              				<option value="13" >
				<strong>Kadapa</strong>
				</option>
              				<option value="93" >
				<strong>kaikaluru</strong>
				</option>
              				<option value="21" >
				<strong>Kakinada</strong>
				</option>
              				<option value="81" >
				<strong>Kalidindi</strong>
				</option>
              				<option value="40" >
				<strong>Kaligiri</strong>
				</option>
              				<option value="134" >
				<strong>Kalla</strong>
				</option>
              				<option value="9684" >
				<strong>Kamepalli (Prakasam Dist.)</strong>
				</option>
              				<option value="509" >
				<strong>Kandukuru</strong>
				</option>
              				<option value="2439" >
				<strong>Kanigiri</strong>
				</option>
              				<option value="7817" >
				<strong>Karampudi</strong>
				</option>
              				<option value="1102" >
				<strong>Karapa</strong>
				</option>
              				<option value="31" >
				<strong>Kathipudi</strong>
				</option>
              				<option value="24" >
				<strong>Kavali</strong>
				</option>
              				<option value="10270" >
				<strong>Kondepi</strong>
				</option>
              				<option value="136" >
				<strong>Korukollu</strong>
				</option>
              				<option value="70" >
				<strong>Kothapeta</strong>
				</option>
              				<option value="1125" >
				<strong>Kothuru</strong>
				</option>
              				<option value="45" >
				<strong>Kovvuru</strong>
				</option>
              				<option value="2445" >
				<strong>Kovvuru(Nellore)</strong>
				</option>
              				<option value="8050" >
				<strong>Kurichedu</strong>
				</option>
              				<option value="57" >
				<strong>Kurnool</strong>
				</option>
              				<option value="91" >
				<strong>Lakkavaram</strong>
				</option>
              				<option value="315" >
				<strong>Machavaram</strong>
				</option>
              				<option value="8867" >
				<strong>Maddipadu(Prakasham)</strong>
				</option>
              				<option value="76" >
				<strong>Malkipuram</strong>
				</option>
              				<option value="89" >
				<strong>Mamidikuduru</strong>
				</option>
              				<option value="308" >
				<strong>Mandapet</strong>
				</option>
              				<option value="95" >
				<strong>Mandavalli</strong>
				</option>
              				<option value="1086" >
				<strong>Mangalagiri (Bye-Pass)</strong>
				</option>
              				<option value="2236" >
				<strong>Markapuram</strong>
				</option>
              				<option value="465" >
				<strong>Marteru</strong>
				</option>
              				<option value="542" >
				<strong>Marturu</strong>
				</option>
              				<option value="510" >
				<strong>Medarametla</strong>
				</option>
              				<option value="82" >
				<strong>Mudinepally</strong>
				</option>
              				<option value="236" >
				<strong>Mukkamala</strong>
				</option>
              				<option value="68" >
				<strong>Mummidivaram</strong>
				</option>
              				<option value="7810" >
				<strong>Muppavaram</strong>
				</option>
              				<option value="67" >
				<strong>Muramalla</strong>
				</option>
              				<option value="9" >
				<strong>Naidupeta</strong>
				</option>
              				<option value="86" >
				<strong>Naidupeta (By-Pass)</strong>
				</option>
              				<option value="766" >
				<strong>Nakkapalli</strong>
				</option>
              				<option value="3595" >
				<strong>Narakoduru</strong>
				</option>
              				<option value="55" >
				<strong>Narasaraopet</strong>
				</option>
              				<option value="272" >
				<strong>Narayanapuram</strong>
				</option>
              				<option value="9342" >
				<strong>Narrawada</strong>
				</option>
              				<option value="133" >
				<strong>Narsapuram</strong>
				</option>
              				<option value="11" selected>
				<strong>Nellore</strong>
				</option>
              				<option value="478" >
				<strong>Nidadavolu</strong>
				</option>
              				<option value="270" >
				<strong>Nidamaru</strong>
				</option>
              				<option value="26" >
				<strong>Ongole</strong>
				</option>
              				<option value="78" >
				<strong>Palakollu</strong>
				</option>
              				<option value="880" >
				<strong>Palamaneru</strong>
				</option>
              				<option value="2443" >
				<strong>Pamuru</strong>
				</option>
              				<option value="302" >
				<strong>Pasarlapudi</strong>
				</option>
              				<option value="42" >
				<strong>Peddapuram</strong>
				</option>
              				<option value="285" >
				<strong>Peravali</strong>
				</option>
              				<option value="281" >
				<strong>Peruru</strong>
				</option>
              				<option value="899" >
				<strong>Piduguralla</strong>
				</option>
              				<option value="4109" >
				<strong>Pippara</strong>
				</option>
              				<option value="7813" >
				<strong>Podili</strong>
				</option>
              				<option value="18" >
				<strong>Ponnur</strong>
				</option>
              				<option value="60" >
				<strong>Prathipadu East Godavari Dist</strong>
				</option>
              				<option value="311" >
				<strong>Pulla</strong>
				</option>
              				<option value="1288" >
				<strong>Pullampet</strong>
				</option>
              				<option value="279" >
				<strong>Pulletikurru</strong>
				</option>
              				<option value="468" >
				<strong>Rachuru</strong>
				</option>
              				<option value="33" >
				<strong>Railway Koduru</strong>
				</option>
              				<option value="22" >
				<strong>Rajahmundry</strong>
				</option>
              				<option value="34" >
				<strong>Rajampet</strong>
				</option>
              				<option value="44" >
				<strong>RajaNagaram</strong>
				</option>
              				<option value="410" >
				<strong>Rajupalem</strong>
				</option>
              				<option value="43" >
				<strong>Rangampeta</strong>
				</option>
              				<option value="71" >
				<strong>Ravulapalem</strong>
				</option>
              				<option value="19" >
				<strong>Razole</strong>
				</option>
              				<option value="407" >
				<strong>RC Puram</strong>
				</option>
              				<option value="25" >
				<strong>S.Konda</strong>
				</option>
              				<option value="848" >
				<strong>S.Konda By-Pass</strong>
				</option>
              				<option value="41" >
				<strong>Samarlakota</strong>
				</option>
              				<option value="49" >
				<strong>Shirdi</strong>
				</option>
              				<option value="463" >
				<strong>Shivakodu</strong>
				</option>
              				<option value="238" >
				<strong>Sidhantham</strong>
				</option>
              				<option value="2042" >
				<strong>Singarayakonda</strong>
				</option>
              				<option value="900" >
				<strong>Singarayapalem</strong>
				</option>
              				<option value="8673" >
				<strong>Sitaramapuram</strong>
				</option>
              				<option value="304" >
				<strong>Sivakodu</strong>
				</option>
              				<option value="7163" >
				<strong>Sri Kalahasthi(Bye Pass)</strong>
				</option>
              				<option value="50" >
				<strong>Srikakulam</strong>
				</option>
              				<option value="87" >
				<strong>Sullurupeta (By-Pass)</strong>
				</option>
              				<option value="146" >
				<strong>T P Gudem (Bye-Pass)</strong>
				</option>
              				<option value="73" >
				<strong>T.P. Gudem</strong>
				</option>
              				<option value="61" >
				<strong>Tada</strong>
				</option>
              				<option value="411" >
				<strong>Tanguturu</strong>
				</option>
              				<option value="72" >
				<strong>Tanuku</strong>
				</option>
              				<option value="150" >
				<strong>Tanuku (By-Pass)</strong>
				</option>
              				<option value="75" >
				<strong>Tatipaka</strong>
				</option>
              				<option value="53" >
				<strong>Tenali</strong>
				</option>
              				<option value="12" >
				<strong>Tirupathi</strong>
				</option>
              				<option value="28" >
				<strong>Tuni</strong>
				</option>
              				<option value="2441" >
				<strong>Udayagiri</strong>
				</option>
              				<option value="32" >
				<strong>Ulavapadu</strong>
				</option>
              				<option value="94" >
				<strong>Undi</strong>
				</option>
              				<option value="3600" >
				<strong>Vadlamudi</strong>
				</option>
              				<option value="9341" >
				<strong>Vaggampalle</strong>
				</option>
              				<option value="8694" >
				<strong>Varikuntapadu</strong>
				</option>
              				<option value="518" >
				<strong>Vedullapally</strong>
				</option>
              				<option value="96" >
				<strong>Veeravasaram</strong>
				</option>
              				<option value="1103" >
				<strong>Velangi</strong>
				</option>
              				<option value="3866" >
				<strong>Vemulapadu </strong>
				</option>
              				<option value="52" >
				<strong>Vijayanagaram</strong>
				</option>
              				<option value="5" >
				<strong>Vijayawada</strong>
				</option>
              				<option value="2442" >
				<strong>Vinjamuru</strong>
				</option>
              				<option value="7683" >
				<strong>Vinukonda</strong>
				</option>
              				<option value="58" >
				<strong>Visakhapatnam</strong>
				</option>
              				<option value="656" >
				<strong>Yarravaram</strong>
				</option>
              				<option value="65" >
				<strong>Yelamanchalli</strong>
				</option>
              				<option value="7815" >
				<strong>Yerragondapalem</strong>
				</option>
                          </select>
												</div>
											 <span class="double-arrow" ><a href="#" onclick="swipecities();"><img src="images/tofro.png" alt=""/></a></span></div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Onward:</label>
													
													<input type="text" id="datepicker" value="20-03-2018" name="journey_date" style="cursor:pointer;color:#000000 !important;" class="textinput1 calenderbox">
												</div>
											</div> 

											<!-- <div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Onward:</label>
													
													<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Onward Date"  id="datepicker" name="journey_date">
            </div>
        </div></div>
        </div> -->
											
											 <div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-end">Return:</label>
													
													<input type="text" style="cursor:pointer;color:#000000 !important;" id="rdatepicker" value="" name="journey_rdate"  class="textinput1 calenderbox">
												</div>
											</div> 

									<!--<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Return</label>
													
													<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Return Date"  id="rdatepicker" name="journey_rdate">
            </div>
        </div></div>
        </div>-->
											<div class="col-xs-12">
												<input class="btn btn-primary btn-block" value="Search Bus" type="submit" onclick="return validateBusForm();">
												<input type="hidden" name="page" value="SearchResult"/>
						<input type="hidden" name="Tripval" value="" />
						<input type="hidden" name="FutureDate" value="09-04-2018" />
											</div>

											<div class="col-xs-12">
<div class="kaveri-app-discount text-center">
<span>Download the Kaveri Travels mobile app to book bus tickets & get</span>
<h2>Flat 15% Discount</h2>
</div>
<div class="col-xs-6">
<a href="" data-toggle="modal" data-target="#login-modal"><img src="images/739372a.en.png" alt=""/></a>
</div>
<div class="col-xs-6">
<a href="" data-toggle="modal" data-target="#login-modal2"><img src="images/c94843f.en.png" alt=""/></a></div>
</div> 
										</div>
									 </div>
									</div>

									</form>

								</div>
							</div>
								<div class="col-sm-7 col-md-7">
							<div class="banner">
									<div class="cycle-slideshow" 
										data-cycle-fx=shuffle
										data-cycle-shuffle-right=0
										data-cycle-shuffle-top="-75"
										data-cycle-speed=2000
										data-cycle-timeout=2000
										>
                                        <!-- <a href="https://play.google.com/store/apps/details?id=com.kaveritravels.mobile&hl=en" target="_blank"> -->
										<!-- </a> --> 
										<img src="images/food_kaveri.png" alt="kaveribus"/>
										<img src="images/kaveri_app.png" alt="kaveribus"/><!-- </a> -->                                        
										<img src="images/slider_6.png" alt="kaveribus"/>
										<img src="images/slider3.png" alt="kaveribus"/>
										<!-- <img src="http://cdn.abhibus.com/assets/festive_2017/pongal/deepakbus.png" alt="kaveribus"/> -->
									</div>
								</div>									
																	
									<!-- <p><a class="btn btn-primary btn-lg" href="#">Get Started</a></p> -->
								</div>
						</div>
					</div>
				</div>
			</div>

		</div>
               
      <!-- End Content Section  -->

      <!-- Start Boxed Section -->
     
      <!-- End Boxed Section -->

      <!-- Start Service Section -->
      <div class="service section">
        <div class="container">
          <div class="row">
            <div class="col-md-4 col-sm-4 col-xl-12">
              <div class="service-box">                
                <div class="service-head">
                  <a class="icon">
                 <i class="fa fa-check-square-o" aria-hidden="true"></i>
                  </a>
                  <h2>Quick Select </h2>
                  <div class="quicklist">
					<ul>
						<!-- <li><a href="">Hyderabad <span>→</span> Nellore</a></li>
						<li><a href="">Nellore <span>→</span> Hyderabad</a></li>
						<li><a href="">Hyderabad <span>→</span> Ongole</a></li>
						<li><a href="">Ongole <span>→</span> Hyderabad</a></li>
						<li><a href="">Hyderabad <span>→</span> Kakinada</a></li>
						<li><a href="">Kakinada <span>→</span> Hyderabad</a></li> -->
												<li><a href="javascript:;" onClick="fillRoute(1, '3', '11','Hyderabad','Nellore');">Hyderabad <span>→</span> Nellore</a></li>
<li><a href="javascript:;" onClick="fillRoute(1, '11', '3','Nellore','Hyderabad');">Nellore <span>→</span> Hyderabad</a></li>
<li><a href="javascript:;" onClick="fillRoute(1, '3', '26','Hyderabad','Ongole');">Hyderabad <span>→</span> Ongole</a></li>
<li><a href="javascript:;" onClick="fillRoute(1, '26', '3','Ongole','Hyderabad');">Ongole <span>→</span> Hyderabad</a></li>
<li><a href="javascript:;" onClick="fillRoute(1, '3', '21','Hyderabad','Kakinada');">Hyderabad <span>→</span> Kakinada</a></li>
<li><a href="javascript:;" onClick="fillRoute(1, '21', '3','Kakinada','Hyderabad');">Kakinada <span>→</span> Hyderabad</a></li>
<li><a href="javascript:;" onClick="fillRoute(1, '3', '133','Hyderabad','Narsapuram');">Hyderabad <span>→</span> Narsapuram</a></li>					</ul>
					</div>
                </div>
                <!-- <div class="service-content">
                  <a href="#" class="btn btn-effect">Read More <i class="icon-arrow-right"></i></a>
                </div> -->
              </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xl-12">
              <div class="service-box">                
                <div class="service-head">
                  <a class="icon">
                 
                   <i class="fa fa-map-marker" aria-hidden="true"></i>
                  </a>
                  <h2>Bus Tracking </h2>
                  <p class="desc">Fast, Simple & Secure Online bus booking</p>
                </div>
                <div class="service-content">
                  <p>You can track your bus.</p>
                  <a href="http://reports.yourbus.in/getYBGPS.php?oi=12TREW09POIU55bnm93EDCik" target="_blank" class="btn btn-effect">Track <i class="icon-arrow-right"></i></a>
                </div>
              </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xl-12">
              <div class="service-box">                
                <div class="service-head">
                  <a class="icon">
                    <i class="fa fa-phone-square" aria-hidden="true"></i>   
                  </a>
                  <h2>Customer Support</h2>
                  <p class="desc">Online cancellation and 24x7 phone support available</p>
                </div>
                 <div class="service-content">
                  <p>24/7 Support</p>
                  <a href="contactus.php" target="_blank" class="btn btn-effect">Contact<i class="icon-arrow-right"></i></a>
                </div>
              </div>
            </div>
            
          </div>
          <!-- .row -->
        </div>
        <!-- .container -->
      </div>
      <!-- End Service Section -->

      <!-- Start Company Section -->
      <div class="company-ever">
        <div class="container">
          <div class="row company-bg">
            <div class="col-md-6">
              <div class="company-thumb">
                <img src="images/featured/img-1.png" alt="">
              </div>
            </div>
            <div class="col-md-6">
              <div class="content">
                <h2>Kaveri Travels </h2>
                <p>Kaveri Travels is a pioneer in the online bus reservation in India which utilizes the advantages of the internet to provide our clients with the best in bus transportation services from the comforts of their homes and offices.</p>
                <div class="compayt-button">
                  <a href="aboutus.php" target="_blank" class="btn btn-effect">Read More <i class="icon-envelope"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- .container -->
      </div>
      <!-- End Company Section -->

      <!-- Start Portfolio Section -->
      <section id="portfolio" class="section">
        <div class="container">
          <div class="row">
            <!-- Start Heading -->
            <div class="heading">
              <div class="section-title">Our <span>Popular Routes</span></div>              
            </div>
            <!-- End Heading -->
            <!-- Portfolio controls -->
            <div class="controls text-center">
              <a class="filter active" data-filter=".hyderabad">Hyderabad</a>
              <a class="filter" data-filter=".bengalore">Bangalore</a>
              <a class="filter" data-filter=".chenni">Chennai</a>
              <a class="filter" data-filter=".shiridi">Shiridi</a>
              <a class="filter" data-filter=".tirupati">Tirupati</a>
              <a class="filter" data-filter=".mysure">Mysore</a>
              <a class="filter" data-filter=".pune">Pune</a>
              <a class="filter" data-filter=".goa">Goa</a>
              <!-- <a class="filter" data-filter=".mumbai">Mumbai</a> -->
              
            </div>
            <!-- End Portfolio Controls -->
          </div>
        </div>
        <!-- Portfolio Recent Projects -->
        <div class="container">
        <div id="portfolio-list">
          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix hyderabad">
            <div class="portfolio-item">
              <img src="images/portfolio/img-1.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a>        -->           
                  <a href="images/portfolio/img-1.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>               
              </div>  
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>         
            </div>            
          </div>
          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix bengalore">
            <div class="portfolio-item">
              <img src="images/portfolio/img-2.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                   <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-2.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>    
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>      
            </div>
            
          </div>
          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix chenni">
            <div class="portfolio-item">
              <img src="images/portfolio/img-3.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-3.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>  
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>                       
            </div>
          </div>
          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix shiridi">
            <div class="portfolio-item">
              <img src="images/portfolio/img-9.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                    <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                    <a href="images/portfolio/img-9.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>

		   <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix tirupati">
            <div class="portfolio-item">
              <img src="images/portfolio/img-4.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                    <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                    <a href="images/portfolio/img-4.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>


          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix interior">
            <div class="portfolio-item">
              <img src="images/portfolio/img-5.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-5.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>
          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix goa">
            <div class="portfolio-item">
              <img src="images/portfolio/img-5.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-5.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>

		  <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix mumbai">
            <div class="portfolio-item">
              <img src="images/portfolio/img-7.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-7.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>


		  <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix mysure">
            <div class="portfolio-item">
              <img src="images/portfolio/img-6.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-6.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>



          <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 mix pune">
            <div class="portfolio-item">
              <img src="images/portfolio/img-8.jpg" alt="" />
              <div class="overlay">
                <div class="icon">
                  <!-- <a href="#"><i class="fa fa-file" aria-hidden="true"></i></a> -->
                  <a href="images/portfolio/img-8.jpg" class="lightbox"><i class="fa fa-eye" aria-hidden="true"></i></a>
                </div>  
              </div>
              <div class="content">
                <!-- <h3><a href="#">Popular Roots</a></h3>
                <p>Popular Roots</p> -->
              </div>           
            </div>
          </div>


		  <div class="col-md-8 col-sm-12 col-xs-12 mix hyderabad">
            <div class="portfolio-item-details">
             <h1>Hyderabad Popular Routes</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Hyderabad <span>&#8652;</span> Goa</a></li>
						<li><a href="">Hyderabad <span>&#8652;</span> Nellore</a></li>
						<li><a href="">Hyderabad <span>&#8652;</span> Bangalore</a></li>
						<li><a href="">Hyderabad <span>&#8652;</span> Visakhapatnam</a></li>
						<li><a href="">Hyderabad <span>&#8652;</span> Chennai</a></li>
						<li><a href="">Hyderabad <span>&#8652;</span> Tirupathi</a></li>
             </ul>
			</div>
            <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Hyderabad <span> &#8652; </span> Shirdi</a></li>
						<li><a href="">Hyderabad <span> &#8652; </span> Srikakulam</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix bengalore">
            <div class="portfolio-item-details">
             <h1>Bengalore Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Bangalore <span>&#8652;</span> Kakinada</a></li>
						<li><a href="">Bangalore <span>&#8652;</span> Vijayawada</a></li>
						<li><a href="">Bangalore <span>&#8652;</span> Darsi</a></li>
						<li><a href="">Bangalore <span>&#8652;</span> Vinukonda</a></li>
						<li><a href="">Bangalore <span>&#8652;</span> Hyderabad</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix chenni">
            <div class="portfolio-item-details">
             <h1>Chenni Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Chennai <span>&#8652;</span> Hyderabad</a></li>
						<li><a href="">Chennai <span>&#8652;</span> Visakhapatnam</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix shiridi">
            <div class="portfolio-item-details">
             <h1>Shiridi Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Shiridi <span>&#8652;</span> Hyderabad</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix tirupati">
            <div class="portfolio-item-details">
             <h1>Tirupati Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Tirupati <span>&#8652;</span> Hyderabad</a></li>
             			<li><a href="">Tirupati <span>&#8652;</span> Visakhapatnam</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix mysure">
            <div class="portfolio-item-details">
             <h1>Mysure Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Mysure <span>&#8652;</span> Hyderabad</a></li>
             			<li><a href="">Mysure <span>&#8652;</span> Vijayawada</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix pune">
            <div class="portfolio-item-details">
             <h1>Pune Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Pune <span>&#8652;</span> Hyderabad</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix goa">
            <div class="portfolio-item-details">
             <h1>Goa Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Goa <span>&#8652;</span> Hyderabad</a></li>
             </ul>
			</div>
            </div>
          </div>
          <div class="col-md-8 col-sm-12 col-xs-12 mix mumbai">
            <div class="portfolio-item-details">
             <h1>Mumbai Popular Roots</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			
             </ul>
			</div>
            </div>
          </div>

          <!-- <div class="col-md-8 col-sm-12 col-xs-12 mix bengalore chenni shiridi tirupati mysure goa mumbai hyderabad pune">
            <div class="portfolio-item-details">
             <h1>Our Popular Services</h1><br>
             <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Hyderabad <span>→</span> Nellore</a></li>
						<li><a href="">Nellore <span>→</span> Hyderabad</a></li>
						<li><a href="">Hyderabad <span>→</span> Ongole</a></li>
						<li><a href="">Ongole <span>→</span> Hyderabad</a></li>
						<li><a href="">Hyderabad <span>→</span> Kakinada</a></li>
						<li><a href="">Kakinada <span>→</span> Hyderabad</a></li>
             </ul>
			</div>
            <div class="col-md-6 col-sm-12 popular-roots">
             <ul>
             			<li><a href="">Hyderabad <span>→</span> Nellore</a></li>
						<li><a href="">Nellore <span>→</span> Hyderabad</a></li>
						<li><a href="">Hyderabad <span>→</span> Ongole</a></li>
						<li><a href="">Ongole <span>→</span> Hyderabad</a></li>
						<li><a href="">Hyderabad <span>→</span> Kakinada</a></li>
						<li><a href="">Kakinada <span>→</span> Hyderabad</a></li>
             </ul>
			</div>
            </div>
          </div> -->
        </div></div>
        <!-- End Portfolio  -->
      </section>
      <!-- End Portfolio Section -->

           
      <!-- Start Counter Section -->
      <div id="counter" class="section">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-3">
              <div class="counter-item left-line">
                <div class="icon">
                  <i class="fa fa-check-circle-o" aria-hidden="true"></i>
                </div>
                <h5>
                  Popular Routes
                </h5>
                <hr>
                <div class="timer" data-to="50" data-speed="5000">
                </div>                
              </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3">
              <div class="counter-item">
                <div class="icon">
                  <i class="fa fa-clock-o" aria-hidden="true"></i>
                </div>
                <h5>
                  Daily Bookings
                </h5>
                <hr>
                <div class="timer" data-to="2000" data-speed="5000">
                </div> 
              </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3">
              <div class="counter-item">
                <div class="icon">
                  <i class="fa fa-bus" aria-hidden="true"></i>
                </div>
                <h5>
                  Services
                </h5>
                <hr>
                <div class="timer" data-to="200" data-speed="5000">
                </div> 
              </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3">
              <div class="counter-item">
                <div class="icon">
                  <i class="fa fa-heart-o" aria-hidden="true"></i>
                </div>
                <h5>
                  Satisfied Customers
                </h5>
                <hr>
                <div class="timer" data-to="500000" data-speed="5000">
                </div> 
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- End Counter Section -->

      <!-- Start Footer Section -->
      <footer>
        <div class="container">
          <div class="row footer-widgets">
            <!-- Start Contact Widget -->
            <div class="col-md-6 col-sm-6 col-xs-12">
              <div class="footer-widget contact-widget">
                <h4>
                  <img src="images/logo2.png" class="img-responsive" alt="Footer Logo" />
                </h4>
                <p>
                  Kaveri Travels is a pioneer in the online bus reservation in India which utilizes the advantages of the internet to provide our clients with the best in bus transportation services from the comforts of their homes and offices.Kaveri Travels provides real-time Internet quotations and real-time bus booking services to direct customers, agents and tour operator partners....<a href="aboutus.php" style="color:#FF0000;" target="_blank">Read More</a></p>
              </div>
            </div>
            <!-- End Contact Widget -->

            <!-- Start latest Work Posts Widget -->
            <!-- <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget flickr-widget">
                <h4>
                  Today Services
                </h4>
                <ul>
                  
				 

				  
                  
                </ul>
              </div>
            </div> -->
            <!-- End latest Work  Widget -->

            <!-- Start Address Widget -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget">
                <h4>
                 Office
                </h4>
                <ul class="address">
                  <li>
                    <a href="#"><i class="fa fa-map-marker"></i> Kaveri Travels,
<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Opp.Metro Shopping Mall,
Kukatpally</a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-phone"></i> Phone No:+91-9246462031,2018,<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;040-64551197,64551198.</a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-envelope"></i> support@abhibus.com</a>
                  </li>
                                </ul>
                                <ul class="social-list">
                  <li>
                    <a href="https://www.facebook.com/Kaveri-Travels-624012734279446/"  target="_blank" class="social-link facebook" data-toggle="tooltip" data-placement="bottom" title="Facebook" ><i class="fa fa-facebook"></i></a>
                  </li>
                  <li>
                    <a href="https://twitter.com/Kaveri_Travels"  target="_blank" class="social-link twitter" data-toggle="tooltip" data-placement="bottom" title="Twitter" href="#"><i class="fa fa-twitter"></i></a>
                  </li>
                  <li>
                    <a href="#" class="social-link google" data-toggle="tooltip" data-placement="bottom" title="Google Plus" href="#"><i class="fa fa-google-plus"></i></a>
                  </li>
                 
                 
                </ul>
              </div>
            </div>
            <!-- End Address Widget -->

            <!-- Start Text Widget -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget hours-widget">
                <!-- <h4>
                  Powered By
                </h4> -->
                <div class="contact-info">
                  <ul class="hours">
					  <li><a href="gallery.php">Gallery</a></li>
					  <li><a href="terms.php">Terms and Conditions</a></li>
                    <li><a href="contactus.php">Feedback</a></li>
                    <li><a href="charteredbooking.php">Bus Charter</a></li>
                    <li><a href="privacy.php">Privacy</a></li>
                  </ul>
                  <p><img src="images/powerbyabhibus.png" alt=""/></p>
                </div>
              </div>
            </div>
            <!-- End Text Widget -->

          </div>
          <!-- .row -->        
        </div>
      </footer>
      <!-- End Footer Section -->

	  <div class="copyright-section">
        <div class="container">
          <div class="row">
            <div class="col-sm-12">
              <p>
                Copyright &copy; 2014 Kaveri Travels.
                </a>
              </p>
            </div>
          </div>
          <!-- .row -->
        </div>
      </div>
      <!-- Start Copyright -->
      
      <!-- End Copyright -->
    </div>
    <!-- End Full Body Container -->

    <!-- Go To Top Link -->
    <a href="#" class="back-to-top">
      <i class="fa fa-angle-up"></i>
    </a>

    <!-- Start Loader -->
    <div id="loader">
      <div class="square-spin">
        <div></div>
      </div>
    </div>
    
    <script type="text/javascript">
/*$('#source_id').css('width', '180px');
$('#destination_id').css('width', '180px');    
$('#source_id').drop();
$('#destination_id').drop();*/
</script>

    <!-- Main JS  -->
    <script type="text/javascript" src="js/jquery-min.js"></script> 	
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="js/modernizrr.js"></script>
    <script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
    <script type="text/javascript" src="js/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="js/jquery.appear.js"></script>
    <script type="text/javascript" src="js/count-to.js"></script>
    <script type="text/javascript" src="js/jquery.parallax.js"></script>
    <script type="text/javascript" src="js/smooth-scroll.js"></script>
    <script type="text/javascript" src="js/jquery.slicknav.js"></script>
    <script type="text/javascript" src="js/main.js"></script>

    <!-- Revelosition slider js -->
        <script src="js/jquery.themepunch.revolution.min.js"></script>
    <script src="js/jquery.themepunch.tools.min.js"></script>
    <script src="js/jquery.cycle2.min.js"></script>	
	<script src="js/jquery.cycle2.scrollVert.min.js"></script>
  <script src="js/jquery.cycle2.tile.js"></script>

 <!-- <script src="js/bootstrap-datepicker.js"></script> -->
        <!-- <script type="text/javascript">
            // When the document is ready

			

            $(document).ready(function () {
                
               /* $('#example1').datepicker({
                    format: "dd/mm/yyyy",
					
					autoclose: true,minDate: +0, maxDate: '20'
                }); */ 

			$( "#datepicker" ).datepicker({ dateFormat: 'dd-mm-yy',numberOfMonths: 2, showButtonPanel: false, minDate: +0, maxDate: '20',
			onSelect: function( selectedDate ) {
			$( "#rdatepicker" ).datepicker( "option", "minDate", selectedDate );
			}
			});

			$( "#rdatepicker" ).datepicker({ dateFormat: 'dd-mm-yy',numberOfMonths: 2, showButtonPanel: false, minDate: +0, maxDate: '20',
			onSelect: function( selectedDate ) {
			$( "#datepicker" ).datepicker( "option", "maxDate", selectedDate );
			}
			});
            
            });
        </script> -->
<script src="http://cdn.abhibus.com/assets/js/jquery-ui.js" type="text/javascript" language="JavaScript"></script>

		<script>
var stationslist= [{"id":"37","label":"A.S.Peta"},{"id":"464","label":"Achanta"},{"id":"3569","label":"Adda Road"},{"id":"511","label":"Addanki"},{"id":"245","label":"Ahmednagar"},{"id":"92","label":"Akiveedu"},{"id":"309","label":"Alamuru"},{"id":"5859","label":"Alamuru(Achanta)"},{"id":"845","label":"Allagadda"},{"id":"20","label":"Amalapuram"},{"id":"69","label":"Ambajipeta"},{"id":"27","label":"Anakapalli"},{"id":"1056","label":"Anakapalli ByePass"},{"id":"4186","label":"Ananthapalli"},{"id":"3986","label":"Angalakuduru"},{"id":"29","label":"Annavaram"},{"id":"1055","label":"Annavaram (By-Pass)"},{"id":"283","label":"Annavarapadu"},{"id":"902","label":"Ardavaram"},{"id":"38","label":"Atmakur Nellore"},{"id":"266","label":"Attili"},{"id":"237","label":"Avidi"},{"id":"2440","label":"Badvel"},{"id":"7","label":"Bangalore"},{"id":"17","label":"Bapatla"},{"id":"2484","label":"Bestavaripeta"},{"id":"467","label":"Bhimadolu"},{"id":"79","label":"Bhimavaram"},{"id":"263","label":"Brahmana Cheruvu"},{"id":"4070","label":"Buchireddypalem"},{"id":"303","label":"Buttelanka"},{"id":"8744","label":"Chandrasekharapuram"},{"id":"8625","label":"Chebrolu Gate (W.G)"},{"id":"6","label":"Chennai"},{"id":"56","label":"Chilakaluripet"},{"id":"9223","label":"Chinarikatla"},{"id":"77","label":"Chinchinada"},{"id":"16","label":"Chirala"},{"id":"130","label":"Chittoor"},{"id":"8186","label":"Cumbum AP"},{"id":"9103","label":"D.G Peta"},{"id":"7978","label":"Darsi"},{"id":"482","label":"Devarapally"},{"id":"2308","label":"Dommeru"},{"id":"314","label":"Draksharamam"},{"id":"4521","label":"Dubacherla"},{"id":"741","label":"Duddukuru (West Godavari)"},{"id":"9343","label":"Duttalur"},{"id":"66","label":"Edurlanka"},{"id":"99","label":"Eluru"},{"id":"412","label":"Eluru (By-Pass)"},{"id":"231","label":"Elurupadu"},{"id":"269","label":"Ganapavaram"},{"id":"132","label":"Gannavaram"},{"id":"83","label":"Gudivada"},{"id":"2715","label":"Gudlur"},{"id":"85","label":"Guduru (By-Pass)"},{"id":"8623","label":"Gundugolanu Center"},{"id":"4082","label":"Gundugulanu"},{"id":"15","label":"Guntur"},{"id":"2480","label":"Guntur Bye-Pass"},{"id":"301","label":"Guravayyepalem"},{"id":"131","label":"Hanuman Junction"},{"id":"3","label":"Hyderabad"},{"id":"512","label":"Injamuru"},{"id":"30","label":"Jaggampet"},{"id":"230","label":"Jakkaram"},{"id":"80","label":"Juvvalapalem"},{"id":"493","label":"Kadamanchali"},{"id":"13","label":"Kadapa"},{"id":"93","label":"kaikaluru"},{"id":"21","label":"Kakinada"},{"id":"81","label":"Kalidindi"},{"id":"40","label":"Kaligiri"},{"id":"134","label":"Kalla"},{"id":"9684","label":"Kamepalli (Prakasam Dist.)"},{"id":"509","label":"Kandukuru"},{"id":"2439","label":"Kanigiri"},{"id":"7817","label":"Karampudi"},{"id":"1102","label":"Karapa"},{"id":"31","label":"Kathipudi"},{"id":"24","label":"Kavali"},{"id":"115","label":"Kavali (Bye Pass)"},{"id":"901","label":"Kodamanchili"},{"id":"10270","label":"Kondepi"},{"id":"136","label":"Korukollu"},{"id":"70","label":"Kothapeta"},{"id":"1125","label":"Kothuru"},{"id":"45","label":"Kovvuru"},{"id":"2445","label":"Kovvuru(Nellore)"},{"id":"8050","label":"Kurichedu"},{"id":"57","label":"Kurnool"},{"id":"91","label":"Lakkavaram"},{"id":"315","label":"Machavaram"},{"id":"8867","label":"Maddipadu(Prakasham)"},{"id":"76","label":"Malkipuram"},{"id":"89","label":"Mamidikuduru"},{"id":"308","label":"Mandapet"},{"id":"95","label":"Mandavalli"},{"id":"1086","label":"Mangalagiri (Bye-Pass)"},{"id":"2236","label":"Markapuram"},{"id":"465","label":"Marteru"},{"id":"542","label":"Marturu"},{"id":"510","label":"Medarametla"},{"id":"9682","label":"Medarametla By Pass"},{"id":"8524","label":"Miryalguda Bypass"},{"id":"82","label":"Mudinepally"},{"id":"236","label":"Mukkamala"},{"id":"68","label":"Mummidivaram"},{"id":"7810","label":"Muppavaram"},{"id":"67","label":"Muramalla"},{"id":"502","label":"Mydukur"},{"id":"9","label":"Naidupeta"},{"id":"86","label":"Naidupeta (By-Pass)"},{"id":"766","label":"Nakkapalli"},{"id":"8523","label":"Nalgonda Bypass"},{"id":"652","label":"Nallajarla"},{"id":"844","label":"Nandaluru"},{"id":"1280","label":"Nandyala"},{"id":"3595","label":"Narakoduru"},{"id":"55","label":"Narasaraopet"},{"id":"272","label":"Narayanapuram"},{"id":"9342","label":"Narrawada"},{"id":"133","label":"Narsapuram"},{"id":"11","label":"Nellore"},{"id":"84","label":"Nellore (By-pass)"},{"id":"540","label":"Nellore (Mini By-Pass)"},{"id":"513","label":"Nellore Palem"},{"id":"478","label":"Nidadavolu"},{"id":"270","label":"Nidamaru"},{"id":"26","label":"Ongole"},{"id":"129","label":"Ongole(By-Pass)"},{"id":"78","label":"Palakollu"},{"id":"880","label":"Palamaneru"},{"id":"2443","label":"Pamuru"},{"id":"46","label":"Pangidi"},{"id":"302","label":"Pasarlapudi"},{"id":"42","label":"Peddapuram"},{"id":"285","label":"Peravali"},{"id":"281","label":"Peruru"},{"id":"899","label":"Piduguralla"},{"id":"4109","label":"Pippara"},{"id":"7813","label":"Podili"},{"id":"951","label":"Pondicherry(Puducherry)"},{"id":"18","label":"Ponnur"},{"id":"60","label":"Prathipadu East Godavari Dist"},{"id":"311","label":"Pulla"},{"id":"1288","label":"Pullampet"},{"id":"279","label":"Pulletikurru"},{"id":"468","label":"Rachuru"},{"id":"33","label":"Railway Koduru"},{"id":"22","label":"Rajahmundry"},{"id":"34","label":"Rajampet"},{"id":"44","label":"RajaNagaram"},{"id":"410","label":"Rajupalem"},{"id":"43","label":"Rangampeta"},{"id":"1134","label":"Ranipet"},{"id":"71","label":"Ravulapalem"},{"id":"19","label":"Razole"},{"id":"407","label":"RC Puram"},{"id":"25","label":"S.Konda"},{"id":"848","label":"S.Konda By-Pass"},{"id":"41","label":"Samarlakota"},{"id":"36","label":"Sathenapalli"},{"id":"49","label":"Shirdi"},{"id":"463","label":"Shivakodu"},{"id":"238","label":"Sidhantham"},{"id":"2042","label":"Singarayakonda"},{"id":"900","label":"Singarayapalem"},{"id":"8673","label":"Sitaramapuram"},{"id":"304","label":"Sivakodu"},{"id":"663","label":"Sri Kalahasthi"},{"id":"7163","label":"Sri Kalahasthi(Bye Pass)"},{"id":"1066","label":"Sri Kalahasthi(Bye-Pass)"},{"id":"50","label":"Srikakulam"},{"id":"87","label":"Sullurupeta (By-Pass)"},{"id":"146","label":"T P Gudem (Bye-Pass)"},{"id":"73","label":"T.P. Gudem"},{"id":"61","label":"Tada"},{"id":"411","label":"Tanguturu"},{"id":"2253","label":"Tanguturu(Bye Pass)"},{"id":"72","label":"Tanuku"},{"id":"150","label":"Tanuku (By-Pass)"},{"id":"75","label":"Tatipaka"},{"id":"53","label":"Tenali"},{"id":"2099","label":"Thindivanam"},{"id":"12","label":"Tirupathi"},{"id":"28","label":"Tuni"},{"id":"1054","label":"Tuni (By-Pass)"},{"id":"2441","label":"Udayagiri"},{"id":"32","label":"Ulavapadu"},{"id":"94","label":"Undi"},{"id":"3600","label":"Vadlamudi"},{"id":"9341","label":"Vaggampalle"},{"id":"8694","label":"Varikuntapadu"},{"id":"518","label":"Vedullapally"},{"id":"96","label":"Veeravasaram"},{"id":"1103","label":"Velangi"},{"id":"870","label":"Vellore"},{"id":"3866","label":"Vemulapadu "},{"id":"52","label":"Vijayanagaram"},{"id":"5800","label":"Vijayanagaram(Bye Pass)"},{"id":"5","label":"Vijayawada"},{"id":"2442","label":"Vinjamuru"},{"id":"7683","label":"Vinukonda"},{"id":"58","label":"Visakhapatnam"},{"id":"1293","label":"Yanam Bridge"},{"id":"656","label":"Yarravaram"},{"id":"65","label":"Yelamanchalli"},{"id":"7815","label":"Yerragondapalem"}];		
$(function() {
	     

			$( "#datepicker" ).datepicker({ dateFormat: 'dd-mm-yy',autoclose: true,numberOfMonths: 2, showButtonPanel: false, minDate: +0, maxDate: '20',
			onSelect: function( selectedDate ) {
			$( "#rdatepicker" ).datepicker( "option", "minDate", selectedDate );
			}
			});

			$( "#rdatepicker" ).datepicker({ dateFormat: 'dd-mm-yy',autoclose: true,numberOfMonths: 2, showButtonPanel: false, minDate: +0, maxDate: '20',
			onSelect: function( selectedDate ) {
			$( "#datepicker" ).datepicker( "option", "maxDate", selectedDate );
			}
			});


			
		});
</script>
  </body>
</html>