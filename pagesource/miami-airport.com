











<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Miami International Airport">
    <meta name="author" content="Miami-Dade County">
    <!--<link rel="icon" href="favicon.ico">-->

    <title>Miami International Airport</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Oxygen:400,700" rel="stylesheet" type="text/css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet">
    
    
    <!-- weather -->
    
 <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/weather-style.css">
<script src="js/prefixfree.min.js"></script>
       <!-- weather -->

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
       <style>

@media (min-width: 767px) {

    .hs-desktop {
    display: none !important;
    }
}


@media  (min-width: 768px)
{
.cd-hero-slider {
    height: 76vh;
}
body {
        overflow: scroll;
}
}

@media (min-width: 1170px) {
.cd-hero-slider {
    height: 85vh;
}
}





body {
  overflow:hidden; 
}

@media (max-width: 767px) {
body {
    overflow:scroll;
}
}

</style>

<script>

$(document).ready(function(){

        
$("#myModal").modal();

});
</script>


   <!-- Head include -->


 <!-- move from footer to head -->
 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
 <script type="text/javascript" src="js/jquery.jcrumb.js"></script>
<!-- Weather -->

<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/weather-style.css">
<link rel="stylesheet" href="css/font-awesome.css">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K7B567Z');</script>
<!-- End Google Tag Manager -->
 
<!-- END Head Include -->
  </head>

 <body class="site-passenger">
   
  <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K7B567Z" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
  <!-- Important -->
    <div class="container notice-con">
       <div class="content">
        <div class="col-sm-12 alert alert-bg section-grey alert-dismissable fade in"> 
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
  <div class="notice">
    <div class="col-sm-3">
      <i class="fa fa-exclamation-triangle fa-4x "></i><h3 class="montserrat mb0 notice-big"> Important <small>Notice</small></h3>
    </div>
    <div class="col-sm-9 middle-notice">
      <p>Traffic Alert: Portions of Perimeter road will be permanently closed starting Tuesday, April 3.</p>
<p><a href="https://news.miami-airport.com/mia-perimeter-road-detour-begins-april-3/">Please be aware of new traffic patterns. </a></p>
    </div>
  </div>
  </div>
</div>
    </div>
  <!-- End important -->
  
    <header class="" id="header">
      <div class="container">
      <div class="row">
      <div class="col-md-3 col-sm-3 col-xs-12">
        <div class="logo-container"><a href="home.asp"><img src="images/miami-international-logo.png" alt="Miami International Airport Logo"></a></div>
      </div>
      <div class="col-md-9 col-sm-9 col-xs-12 text-right">
        <ul class="header-links">
          <li class="search2"><a href="search-mia.asp"><i class="fa fa-search" aria-hidden="true"></i> Search</a></li>
           <!-- old style ||| <li class="search"><a href="#"><i class="fa fa-search" aria-hidden="true"></i> Search</a></li> -->
          <li class="weather"><div id="weather"></div></li>
        </ul>
 <!-- old style |||
        <form class="form-inline" id="search-form">
          <div class="form-group" id="search-group">
            
            <div class="input-group">
             <label class="sr-only" type="submit" for="searchQuery">Search</label>
              <input name="searchQuery" type="text" class="form-control" id="searchQuery" placeholder="Search" title="Search Input">
              <div class="input-group-addon" role="button" id="searchButton"><a href="#" role="button" ><i class="fa fa-search" aria-hidden="true"></i></a></div>
            </div>
          </div>
          <a href="#" id="search-close"><i class="fa fa-times" aria-hidden="true"></i></a> 
        </form>-->

        <ul class="header-site-toggle">
          <li class="triangle"><a href="#">&nbsp;</a></li><li class="hst-passenger"><a href="home.asp">Passenger</a></li><li class="hst-business"><a href="home-business.asp">Business</a></li><li class="hst-cargo"><a href="home-cargo.asp">Cargo</a></li>
        </ul>
      </div>
      </div>
      </div>
    </header>
    <!-- Social Media Sticky Bar -->
      <aside id="sticky-social">
          <ul>
              <li><a href="https://www.facebook.com/IflyMIA" class="entypo-facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a></li>
              <li><a href="https://twitter.com/iflymia" class="entypo-twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></a></li>
              <li><a href="https://www.instagram.com/iflymia/" class="entypo-instagrem" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span>Instagram</span></a></li>
              <li><a href="https://www.linkedin.com/company/miami-international-airport" class="entypo-linkedin" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i><span>LinkedIn</span></a></li>
          </ul>
      </aside>
    <!-- END Social Media Sticky Bar -->

<nav>

      <div class="close-mobile-menu visible-xs-block">close menu <i class="fa fa-times" aria-hidden="true"></i></div>
      <!-- Navigation mobile top level -->
      <div class="container">
        <ul class="mobile-top-nav hs-desktop">
          <li><a href="#">&nbsp;</a></li><li class="hst-passenger"><a href="home.asp">Passenger</a></li><li class="hst-business"><a href="home-business.asp">Business</a></li><li class="hst-cargo"><a href="home-cargo.asp">Cargo</a></li>
        </ul>
       </div> 
       <!-- END Navigation mobile top level -->
        <ul class="nav-container">


 
    
            <!-- TOP LEVEL LINK --><li id="nav-node-1"><a  href="flight-info.asp">Flight Info</a>
            
              <!-- Drop down -->
              <div class="nav-sub-container">

                <div class="container">
                <div class="row">

                    <div class="col-lg-3 hidden-md hidden-sm hidden-xs nav-sub-content nav-section">
                    <div>
                      Flight Info
                    </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-8 col-sm-8 nav-sub-content nav-sub-links">
                      <div>
                        <ul>  
                           <li><a  href="airline-information.asp">Airline Directory</a></li><li><a  href="airport-security.asp">Airport Security</a></li><li><a  href="nonstop-flights.asp">Cities Served by Region</a></li><li><a  href="flight_connections.asp">Connecting Flights</a></li><li><a  href="departures.asp">Departures</a></li><li><a  href="expedited-security.asp">Expedited Security</a></li><li><a target="_blank" href="http://webvids.miami-airport.com/webfids/">Flight Arrivals & Departures (real time)</a></li><li><a target="_blank" href="http://timetables.oag.com/itt/mia-routemapper/?language=en">Flight Planner</a></li><li><a target="_blank" href="http://tracker.flightview.com/customersetup/miami/tracker/">Flight Tracker</a></li><li><a  href="international-travel-arrivals.asp">International Arrivals</a></li>
                        </ul>
                      </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 nav-sub-content nav-custom">
                      <div>
                        <p><img title="Flight Info" src="images/flight-info-nav.jpg" alt="Flight Info" width="213" height="191" /></p>
                      </div>
                    </div>
                    
                </div>
                </div>

              </div>
              <!-- End DropDown -->

            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-2"><a  href="passenger-info.asp">Passenger Info</a>
            
              <!-- Drop down -->
              <div class="nav-sub-container">

                <div class="container">
                <div class="row">

                    <div class="col-lg-3 hidden-md hidden-sm hidden-xs nav-sub-content nav-section">
                    <div>
                      Passenger Info
                    </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-8 col-sm-8 nav-sub-content nav-sub-links">
                      <div>
                        <ul>  
                           <li><a  href="art-and-exhibitions.asp">Arts & Exhibitions</a></li><li><a  href="customer-service.asp">Customer Service</a></li><li><a  href="getting-around-mia.asp">Getting Around MIA</a></li><li><a  href="lost-and-found.asp">Lost & Found</a></li><li><a target="_blank" href="http://miahotel.com/">MIA Hotel</a></li><li><a  href="services-and-amenities.asp">Services & Amenities</a></li><li><a target="_blank" href="http://www.shopmiamiairport.com/">Shopping & Dining</a></li><li><a  href="travel-tips.asp">Travel Tips</a></li><li><a  href="disabled-passenger.asp">Travelers with Disabilities</a></li><li><a  href="clubs-and-lounges.asp">VIP Clubs & Lounges</a></li>
                        </ul>
                      </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 nav-sub-content nav-custom">
                      <div>
                        <p><img src="images/passenger-info-nav.jpg" alt="Information Center" width="213" height="191" /></p>
                      </div>
                    </div>
                    
                </div>
                </div>

              </div>
              <!-- End DropDown -->

            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-3"><a  href="directions-and-parking.asp">Directions & Parking</a>
            
              <!-- Drop down -->
              <div class="nav-sub-container">

                <div class="container">
                <div class="row">

                    <div class="col-lg-3 hidden-md hidden-sm hidden-xs nav-sub-content nav-section">
                    <div>
                      Directions & Parking
                    </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-8 col-sm-8 nav-sub-content nav-sub-links">
                      <div>
                        <ul>  
                           <li><a  href="airport-parking.asp">Airport Parking</a></li><li><a  href="driving-directions.asp">Driving Directions</a></li>
                        </ul>
                      </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 nav-sub-content nav-custom">
                      <div>
                        <p><img title="Airport Parking" src="images/parking-nav.jpg" alt="Airport Parking" width="213" height="191" /></p>
                      </div>
                    </div>
                    
                </div>
                </div>

              </div>
              <!-- End DropDown -->

            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-4"><a  href="ground-transportation.asp">Ground Transport</a>
            
              <!-- Drop down -->
              <div class="nav-sub-container">

                <div class="container">
                <div class="row">

                    <div class="col-lg-3 hidden-md hidden-sm hidden-xs nav-sub-content nav-section">
                    <div>
                      Ground Transport
                    </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-8 col-sm-8 nav-sub-content nav-sub-links">
                      <div>
                        <ul>  
                           <li><a  href="car-rentals.asp">Car Rentals</a></li><li><a  href="public-transportation.asp">Public Transportation</a></li><li><a  href="taxicabs-shuttles.asp">Taxicabs and Shuttles</a></li>
                        </ul>
                      </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 nav-sub-content nav-custom">
                      <div>
                        <p><img title="Ground Transportation" src="images/ground-transportation-nav.jpg" alt="Ground Transportation" width="213" height="191" /></p>
                      </div>
                    </div>
                    
                </div>
                </div>

              </div>
              <!-- End DropDown -->

            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-5"><a  href="maps.asp">Maps</a>
            
              <!-- Drop down -->
              <div class="nav-sub-container">

                <div class="container">
                <div class="row">

                    <div class="col-lg-3 hidden-md hidden-sm hidden-xs nav-sub-content nav-section">
                    <div>
                      Maps
                    </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-8 col-sm-8 nav-sub-content nav-sub-links">
                      <div>
                        <ul>  
                           <li><a  href="map-animal-relief-areas.asp">Animal Relief Areas</a></li><li><a  href="map-domestic-baggage-claim.asp">Baggage Claim</a></li><li><a  href="map-immigration-and-customs.asp">Immigration and Customs</a></li><li><a  href="nursing.asp">Nursing Suites</a></li><li><a  href="map-where-to-park.asp">Parking</a></li><li><a  href="http://www.shopmiamiairport.com/">Shopping & Dining</a></li><li><a  href="map-skytrain.asp">Skytrain</a></li><li><a  href="map-sts-pickup-points.asp">STS Stops</a></li><li><a  href="map-terminal-gates.asp">Terminal Gates</a></li>
                        </ul>
                      </div>
                    </div>

                    <div class="col-lg-3 col-md-4 col-sm-4 nav-sub-content nav-custom">
                      <div>
                        <p><a href="map-domestic-baggage-claim.asp" target="_blank"><img title="Baggage Claim Map" src="images/maps/baggage-claim-domestic.jpg" alt="Baggage Claim Map" /></a></p>
                      </div>
                    </div>
                    
                </div>
                </div>

              </div>
              <!-- End DropDown -->

            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-6"><a target="_blank" href="http://www.shopmiamiairport.com/">Shop & Dine</a>
            
            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-7"><a target="_blank" href="http://news.miami-airport.com/">News Room</a>
            
            </li>
            <!-- TOP LEVEL LINK --><li id="nav-node-8"><a  href="/about_us.asp">About Us</a>
            
            </li>
          </ul>

      </nav>

       
     <div class="visible-xs-block show-mobile-menu"><button class="btn btn-default btn-lg btn-block"><i class="fa fa-bars" aria-hidden="true"></i><span class="little-menu">Menu</span></button><!--Search link --><a href="search-mia.asp"><i class="fa fa-search" aria-hidden="true"></i> Search</a></div>


<!--Slider  .cd-slider-nav -->
<section class="cd-hero ">
    <ul class="cd-hero-slider autoplay">
      
 


      <li  class="selected"  style=" background-image: url('/images/slideshow/slider_image_downtownMIA.jpg');">
            
        <div class="cd-half-width">

         
           <h2>WELCOME</h2>
          <p></p>
            
                
           
           
           

        </div> <!-- .cd-half-width -->

        <div class="cd-half-width cd-img-container">
          
        </div> <!-- .cd-half-width.cd-img-container -->
      </li>
      

      <li  style=" background-image: url('images/slideshow/485895399.jpg');">
            
        <div class="cd-half-width">

         
           <h2>MIA Official App</h2>
          <p>Download Today!</p>
            
                
                  <a href="https://play.google.com/store/apps/details?id=com.mia&hl=en" class="cd-btn " > Android</a>
                
           
                
                  <a href="https://itunes.apple.com/us/app/mia-airport-official/id941208578?mt=8" class="cd-btn "  target="_blank">Iphone</a>
                
           
           
           

        </div> <!-- .cd-half-width -->

        <div class="cd-half-width cd-img-container">
          
        </div> <!-- .cd-half-width.cd-img-container -->
      </li>
      

      <li  style=" background-image: url('images/slideshow/slider_image_dinning2.jpg');">
            
        <div class="cd-half-width">

         
           <h2>DINING</h2>
          <p>MIA - More Than Just An Airport</p>
            
                
                  <a href="http://www.shopmiamiairport.com/" class="cd-btn "  target="_blank">Dine at MIA</a>
                
           
           
           

        </div> <!-- .cd-half-width -->

        <div class="cd-half-width cd-img-container">
          
        </div> <!-- .cd-half-width.cd-img-container -->
      </li>
      

      <li  style=" background-image: url('images/slideshow/slider_image_shopping3.jpg');">
            
        <div class="cd-half-width">

         
           <h2>SHOPPING</h2>
          <p>MIA - More Than Just An Airport</p>
            
                
                  <a href="http://www.shopmiamiairport.com/" class="cd-btn "  target="_blank">Shop at MIA</a>
                
           
           
           

        </div> <!-- .cd-half-width -->

        <div class="cd-half-width cd-img-container">
          
        </div> <!-- .cd-half-width.cd-img-container -->
      </li>
      

      <li  style=" background-image: url('images/slideshow/slider_image_MIAhotel1.jpg');">
            
        <div class="cd-half-width">

         
           <h2>RELAX</h2>
          <p>MIA Hotel<br>Just Steps From Your Gate</p>
            
                
                  <a href="http://miahotel.com/?utm_source=Website&utm_medium=Homepage&utm_campaign=MIA%20Hotel&utm_term=Miami%25" class="cd-btn "  target="_blank">Book Now</a>
                
           
           
           

        </div> <!-- .cd-half-width -->

        <div class="cd-half-width cd-img-container">
          
        </div> <!-- .cd-half-width.cd-img-container -->
      </li>
      

    </ul> <!-- .cd-hero-slider -->
        
        
      
    <div class="cd-slider-nav">
      <nav>
        <span class="cd-marker item-1"></span>
        
        <ul>
          
          
          <li  class="selected" ><a href="#0"></a></li>
          
          <li ><a href="#0"></a></li>
          
          <li ><a href="#0"></a></li>
          
          <li ><a href="#0"></a></li>
          
          <li ><a href="#0"></a></li>
          

        </ul>
      </nav> 
    </div> 
    <!-- END .cd-slider-nav -->
 
 <!-- HOME WIDGET -->
      <div class="container top-abso" id="home-banner-widget">
        <div class="widget-bt">
         <div class="container">
    <div class="col-md-4 col-md-offset-8 col-sm-5 col-sm-offset-7">

        <div class="acc-container hd-desktop hd-mobile">
          
          <div class="acc-item"><!--add  |checked|  to the input to bring back the open widget -->
            <input id="acc1" name="accordion-1" type="radio"  />
            <i></i>
            <label for="acc1"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-plane fa-stack-1x fa-inverse"></i></span>Search Flights</label>
            <div class="acc-content">
              <!-- content -->
            <iframe src="http://webvids.miami-airport.com/webfids/frontPageNew.jsp" width="298" height="209" frameborder="0" scrolling="no" title="Search Flights">
The Miami-International Airport Quick Flight Info is not supported by your browser. Click here to access flight information.
</iframe>
              
              <!-- end content -->
            </div>
          </div>

          <div class="acc-item">
            <input id="acc2" name="accordion-1" type="radio" />
            <i></i>
            <label for="acc2"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-paper-plane fa-stack-1x fa-inverse"></i></span>Services &amp; Amenities</label>
            <div class="acc-content">
              <!-- content -->
              <div>
                Check out all the services &amp; amenities offered at Miami International Airport.
              </div>
              <ul> 
                <li><a href="lost-and-found.asp">Lost &amp; Found </a></li>
                <li><a href="wi-fi.asp">Wi-fi &amp; Internet Access </a></li>
            </ul>
              <!-- end content -->
            </div>
          </div>

          <div class="acc-item">
            <input id="acc3" name="accordion-1" type="radio" />
            <i></i>
            <label for="acc3"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-car fa-stack-1x fa-inverse"></i></span>Visiting MIA</label>
            <div class="acc-content">
              <!-- content -->
              <div>
                Passengers with a layover can dine and shop at Miami International Airport. If time permits, explore what Miami has to offer outside the airport!
              </div>
              <ul>
                <li><a href="things-to-do.asp">Things to Do</a></li>
              </ul>
             
              <!-- end content -->
            </div>
          </div>

          </div>











        </div>
        </div>
      </div>
      </div>
  </section> <!-- .cd-hero --><div class="page-title"></div>
    <main id="main-content">
      <div class="container">

      <div class="row home-content-section hs-desktop">
      <div class="col-sm-4 home-links">
        <h2><i class="fa fa-arrow-right fa-rotate-45" aria-hidden="true"></i> Arrivals</h2>
        <p>Welcome to Miami</p>
        <ul>
          <li><a href="map-domestic-baggage-claim.asp" >Baggage Claim</a></li>
            
          <li><a href="http://www.shopmiamiairport.com/" target="_blank">Shops & Restaurants</a></li>
            
          <li><a href="http://miahotel.com/" target="_blank">Airport Hotel</a></li>
            
          <li><a href="services-and-amenities.asp" >Airport Services & Amenities</a></li>
            
         
        </ul>
      </div>
      
      <div class="col-sm-4 home-links">
        <h2><i class="fa fa-arrow-right fa-rotate-minus-45" aria-hidden="true"></i>  Departures</h2>
         <p>Departures</p>
        <ul>
          <li><a href="airport-parking.asp" >Airport Parking</a></li>
            
          <li><a href="airline-information.asp" >Ticket Counters</a></li>
            
          <li><a href="getting-around-mia.asp" >Getting Around MIA</a></li>
            
          <li><a href="getting-around-mia.asp" ></a></li>
            
         
        </ul>
      </div>

      <div class="col-sm-4 home-links">
        <h2><i class="fa fa-map-marker" aria-hidden="true"></i> Connections</h2>
        <p>Connections</p>
       <ul>
          <li><a href="public-transportation.asp" >Public Transportation</a></li>
            
          <li><a href="taxicabs-shuttles.asp" >Taxicabs and Shuttles</a></li>
            
          <li><a href="car-rentals.asp" >Rental Car Center</a></li>
            
         
        </ul>
      </div>

      </div>

</div>
<div class="container">
    
<div class="row home-ads">
       <div class="col-sm-12 text-center">
        
               <a href="" ><img src="" alt=""></a>
        
            
      </div>
      </div> 


      </div>
    </main>


   
    <footer class="full-width-padding-10" id="footer">
      <div class="container">
      <div class="row">

        <div class="col-md-5 col-sm-6">
           
          <ul class="footer-links">
            <li><a href="customer-service.asp">Customer Service</a></li>
            <li><a href="general_aviation.asp">GA Airports</a></li>
            <li><a href="about_us.asp">About Us</a></li>
            <li><a href="contact.asp">Contact Us</a></li>
            <li><a href="http://news.miami-airport.com" target="_blank">News Room</a></li>
          </ul>
          
        </div>
        <div class="col-md-2 col-sm-6 mb-20 ">
          <div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        </div>
        <div class="col-md-4 col-sm-6 mb-20">
          &copy; 2018 Miami International Airport. All Rights Reserved. 
        </div>
        <div class="col-md-1 col-sm-6 "><img src="images/miami-dade-logo.png" alt="Miami-Dade Logo"> </div>
        </div>
        
       


        
        

        

        
        
        
      </div>
      </div>
      <div class="back-to-top top-active">
<a href="#"><i class="fa fa-arrow-up fa-2x"></i></a>
</div>
    </footer>



<!-- Weather -->
    <!--<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>-->
    <script src="js/modernizr.js" type="text/javascript"></script>
    <script src='https://cdn.rawgit.com/monkeecreate/jquery.simpleWeather/master/jquery.simpleWeather.min.js'></script>
    
    
    <script src="js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
   
    <script src="js/prefixfree.min.js"></script>
    
    <!-- END Weather -->

    
  </body>
</html>