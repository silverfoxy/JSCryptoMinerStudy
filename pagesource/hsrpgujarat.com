<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="images/favicon.ico" type="image/x-icon" />
        

        <title>FTA HSRP Solutions Pvt Ltd</title>


        <link href="dist/css/bootstrap.min.css" rel="stylesheet">
        <!--[if lt IE 9]><script src="assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="assets/js/ie-emulation-modes-warning.js"></script>
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-63619443-1', 'auto');
            ga('send', 'pageview');

        </script>


        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
        <link href="themes/4/js-image-slider.css" rel="stylesheet" type="text/css" />
        <link href="themes/8/tooltip.css" rel="stylesheet" type="text/css" />
        <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
        <script src="themes/4/js-image-slider.js" type="text/javascript"></script>
        <link href="css/hsrp.css" rel="stylesheet">

        <link rel='stylesheet' href='slide/slide.css'>
        <script src="slide/jquery.min.js"></script>
        <script>
            $(function () {

                $("#slideshoww2 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww2 > div:first')
                            .fadeOut(2000)
                            .next()
                            .fadeIn(2000)
                            .end()
                            .appendTo('#slideshoww2');
                }, 5000);

                $("#slideshoww3 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww3 > div:first')
                            .fadeOut(1000)
                            .next()
                            .fadeIn(1000)
                            .end()
                            .appendTo('#slideshoww3');
                }, 3000);

                $("#slideshoww4 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww4 > div:first')
                            .fadeOut(1000)
                            .next()
                            .fadeIn(1000)
                            .end()
                            .appendTo('#slideshoww4');
                }, 3000);

                $("#slideshoww5 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww5 > div:first')
                            .fadeOut(1000)
                            .next()
                            .fadeIn(1000)
                            .end()
                            .appendTo('#slideshoww5');
                }, 3000);

                $("#slideshoww6 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww6 > div:first')
                            .fadeOut(1000)
                            .next()
                            .fadeIn(1000)
                            .end()
                            .appendTo('#slideshoww6');
                }, 3000);

                $("#slideshoww7 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww7 > div:first')
                            .fadeOut(1000)
                            .next()
                            .fadeIn(1000)
                            .end()
                            .appendTo('#slideshoww7');
                }, 3000);

                $("#slideshoww8 > div:gt(0)").hide();
                setInterval(function () {
                    $('#slideshoww8 > div:first')
                            .fadeOut(1000)
                            .next()
                            .fadeIn(1000)
                            .end()
                            .appendTo('#slideshoww8');
                }, 3000);
            });
        </script>
        <!--[if IE 7]><link href="css/ie7.css" rel="stylesheet"><![endif]-->
        <link href="css/carousel.css" rel="stylesheet">


        <script type="text/javascript">

            function Show_My_Div() {

                $("#My_Div").fadeIn(300);

            }

            function Hide_My_Div() {

                $("#My_Div").fadeOut(300);

            }

        </script>


        <link rel="stylesheet" href="css/smoothproducts.css"> 
                    <script async src = "//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({
                    google_ad_client: "ca-pub-5895755155454564",
                    enable_page_level_ads: true
                });
            </script>
        
    </head><body>
    <div id="topbar"><div class="container">  
         <ul>
    <li class="t_one"><a href="employee-login.php"> Employee Login</a></li>
    <li class="t_two"><a href="enquiry.php"> Enquiry</a></li>
	<li class="t_three"><a href="contact-us.php"> Contact Us</a></li>
	</ul>
  </div></div>    <div class="navbar-wrapper">
      <div class="container">
     <nav class="navbar navbar-inverse navbar-static-top">
            <div class="navbar-header" style="width:100%">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                <a class="navbar-brand" href="index.php"><img src="images/logo_new.png" style="width:251px; height:95px;" /></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse" style="width:100%">
                         <ul class="nav navbar-nav">
                      
                <li ><a href="index.php" >Home</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-expanded="false">About Us <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="our-company.php">Our Company</a></li>
                    <li><a href="at-a-glance.php">At a Glance </a></li>
                    <li><a href="our-team.php">Our Team</a></li>
                    <!--<li><a href="gallery-category.php">Photo Gallery</a></li> -->
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-expanded="false">About HSRP <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="history-and-benefits.php">History and Benefits</a></li>
					<li><a href="hsrp-specifications.php">HSRP Specifications</a></li>
					<li><a href="track-hsrp-status.php">Track HSRP Status</a></li>
					<li><a href="hsrp-price-list.php">HSRP Price List</a></li>
                  </ul>
                </li>
                
                <li ><a href="online-appointment-system.php">Appointments</a></li>
				<li ><a href="customers.php">Customers</a></li>
				<li ><a href="ewallet-login.php">Dealers</a></li>
                
				<li ><a href="road-safety.php">Road Safety</a></li>
				<!--<li ><a href="buy-sell-cars.php">Buy/Sell Vehicles</a></li>-->
				<!--<li ><a href="http://odino.co.in/hsrpnew/blog" target="_blank">Blog</a></li>-->
				<li ><a href="faqs.php">FAQs</a></li>

              </ul>
            </div>
        </nav>
      </div>
    </div>    <!-- Carousel-->
    <div id="slideshow"> 
        <div class="container">
            <div id="sliderFrame">
                <div id="slider"> 
                                            <img src="admin/uploads/hpbanner/banner1.jpg" alt="" />
                                            <img src="admin/uploads/hpbanner/banner2.jpg" alt="" />
                                            <img src="admin/uploads/hpbanner/banner3.jpg" alt="" />
                                            <img src="admin/uploads/hpbanner/banner4.jpg" alt="" />
                                            <img src="admin/uploads/hpbanner/banner5.jpg" alt="" />
                                    </div>
            </div>
        </div>
    </div>
    <!-- /.carousel -->
    <!-- Marketing messaging and featurettes-->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    <div id="cbody">
        <div class="container ">
            <div class="col-md-3" >
                <div class="bulletin">
                    <h2>HSRP Awareness Video</h2>
                    <br>
                    <video width="100%"  height="100%" controls autoplay>
                        <source src="http://hsrpgujarat.com/video/HSRP.mp4" type="video/mp4">
                    </video>
                </div>
            </div>	
            <div class="col-md-9">
                <div class="logindc">
                    <ul>
                        <li class="dealers-login"><a href="ewallet-login.php">Dealers</a></li>
                        <li class="customers-login"><a href="customers.php">Customers</a></li>
                    </ul>
                </div>
            </div>
            <div class="hrow">
                <div class="col-md-3">
                    <div class="bulletin">
                        <h2>Bulletin Board</h2>
                        <div id="pageb">
                            <marquee width="100%" height="210px" onfinish="getData();" loop="true" scrollamount="1.5" behaviour="scroll" direction="up" onMouseOut="this.start();" onMouseOver="this.stop();">  
                                <ul>
                                                                            <li>
                                            <strong>Update:  1 July, 2017</strong>
                                            <br>	
                                            <a href="bulletin-board.php">w.e.f 1st July, 2017 the prices of HSRP have been reduced as the benefit of GST has been passed on to the Customer.
For the revised price list <a style="color:#3b5999;" href="http://hsrpgujarat.com/hsrp-price-list.php">click here.</a> <br/><br/>
<a style="font-color:black;">તારીખ ૧ જુલાઈ ૨૦૧૭ ના રોજ થી GST ના અમલ થયેથી HSRP ની ફી માં ઘટાડો થયેલ છે જેનો સીધો ફાયદો ગ્રાહક ને થયેલ છે.
ફેરફાર થયેલ ફી  જાણવા માટે </a><a style="color:#3b5999;" href="http://hsrpgujarat.com/hsrp-price-list.php">ક્લીક કરો</a>
</a>
                                        </li>
                                                                            <li>
                                            <strong>Update:  18 January, 2013</strong>
                                            <br>	
                                            <a href="bulletin-board.php">The HSRP is guratnteed for a period of five years from the date of affixation. In case of any wear and tear due to natural causes, the HSRP will be replaced free of cost at any of the RTO's/Authorised Deemed Dealer Premises. <br /><br />
HSRP નંબર પ્લેટ ની ગેરંટી વાહનમાં લાગ્યાની તારીખથી ૫ વર્ષ ની છે. જો HSRP નંબર પ્લેટને કોઈ કુદરતી કારણથી નુકશાન થશે તો વિના મુલ્યે કોઈ પણ RTO માં અથવા અધિકૃત ડીમ્ડ ડીલર માં બદલી આપવામાં આવશે.</a>
                                        </li>
                                                                            <li>
                                            <strong>Update:  15 April, 2016</strong>
                                            <br>	
                                            <a href="bulletin-board.php">Seeking Online appointment is mandatory for fitment of High Security Registration Plates on the vehicle of any customers. Customers can choose time slot and date as per their convenience and availability. This appointment ensures efficient service in optimal time by our dedicated team and reduces waiting for customers at the RTO. <br /><br />
કોઈપણ ગ્રાહક ના વાહન પર હાઈ સિક્યુરીટી રજીસ્ટ્રેશન પ્લેટ ના ફિટમેન્ટ માટે ઓનલાઈન અપોઈન્ટમેન્ટ લેવી ફરજીયાત છે.ગ્રાહક તેમની અનુકુળતા અને ઉપલબ્ધતા મુજબ સમય સ્લોટ અને તારીખ પસંદ કરી શકે છે. અપોઈન્ટમેન્ટ ખાતરી કરે છે કે અમારી સમર્પિત ટીમ દ્વારા શ્રેષ્ઠ સમય માં ઉત્તમ કાર્યાક્ક્ષમ મળે અને આરટીઓ પર ગ્રાહકો ને રાહ જોવાનું ઘટે.</a>
                                        </li>
                                                                    </ul>
                            </marquee>
                        </div>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="photo-gallery">
                        <div id="slideshoww">
                                                            <div> 
                                    <img src="admin/uploads/hpad/1067619335small_banner6.jpg" alt="Book an Appointent1" />
                                </div>
                                                            <div> 
                                    <img src="admin/uploads/hpad/26375small_banner3.jpg" alt="Book an Appointent1" />
                                </div>
                                                    </div>
                        <div id="slideshoww1">
                                                            <div><img src="admin/uploads/hpad/12340small_banner4.jpg" alt="Book an Appointent" /></div>
                                                            <div><img src="admin/uploads/hpad/1067619335small_banner6.jpg" alt="Book an Appointent" /></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div><!-- /.container -->
    </div>
    <!-- FOOTER -->
    <footer>
    <div class="container">
        <div class="footer">
            <p>
                <a href="index.php">Home</a>    |    
                <a href="our-company.php">About Us </a>   |    
                <a href="online-appointment-system.php">Appointments </a>   |    
                <!--<a href="buy-sell.php">Buy/Sell Vehicles </a>   |-->    
                <a href="customers.php">Customers </a>   |    
                <a href="dealers.php">Dealers </a>   |    
                <a href="faqs.php">FAQs </a>   |    
                <a href="contact-us.php">Contact Us</a></p>
            <p>&copy;  Powered By:-FTA HSRP Solutions Pvt.Ltd</p>
        </div>
    </div>
</footer>    <script src="js/jquery.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="assets/js/vendor/holder.js"></script>
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
    <script>
                                function tick() {
                                    $('#ticker_01 li:first').slideUp(function () {
                                        $(this).appendTo($('#ticker_01')).slideDown();
                                    });
                                }
                                setInterval(function () {
                                    tick();
                                }, 5000);
                                function tick2() {
                                    $('#ticker_02 li:first').slideUp(function () {
                                        $(this).appendTo($('#ticker_02')).slideDown();
                                    });
                                }
                                setInterval(function () {
                                    tick2()
                                }, 7000);
                                function tick3() {
                                    $('#ticker_03 li:first').animate({'opacity': 0}, 200, function () {
                                        $(this).appendTo($('#ticker_03')).css('opacity', 1);
                                    });
                                }
                                setInterval(function () {
                                    tick3()
                                }, 4000);
                                function tick4() {
                                    $('#ticker_04 li:first').slideUp(function () {
                                        $(this).appendTo($('#ticker_04')).slideDown();
                                    });
                                }</script> 
    <link rel="stylesheet" href="popup/jquery-ui1.css">
    <script src="popup/jquery-1.10.2.js"></script>
    <script src="popup/jquery-ui.js"></script>
    <div align="center" id="dialog-message" title="HSRP Price Effective From 1st July,2017">
        <div class="cnt223" >
            <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<style >
.font_s{
	font-family:Arial, Helvetica, sans-serif;
	font-size:11px;
}
</style>
<body>
        <table width="100%" border="1" align="center" class="font_s" id="font_s"  style="border-collapse:collapse;"><font style="font-family:'Comic Sans MS', cursive;" size="+1">
                <tr align="center" bgcolor="#BBBBBB">
                    <td align="center">Class of vehicle</td>
                    <td>Type of Application</td>
                    <td>Front Plate</td>
                    <td>Back Plate</td>
                    <td>Snap Lock</td>
                    <td>Price<br />
                        (All Inclusive)</td>
                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td width="120" rowspan="4"><strong>2 Wheeler (Motor Cycle) </strong></td>
                    <td width="134">Complete HSRP Set</td>
                    <td width="90">285x45 mm</td>
                    <td width="90">200x100 mm</td>
                    <td width="80">Yes</td>
                    <td width="97"> <img src="images/rs.jpg">140</td>
                </tr>
                <tr align="center" bgcolor="">
                    <td>Damaged Front Plate</td>
                    <td>285x45 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">60</td>
                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">110</td>

                </tr>
                <tr align="center" >
                    <td>Damaged Both Plate</td>
                    <td>285x45 mm</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">170</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td width="120" rowspan="4"><strong>2 Wheeler (Scooter) </strong></td>
                    <td width="134">Complete HSRP Set</td>
                    <td width="90">200x100 mm</td>
                    <td width="90">200x100 mm</td>
                    <td width="80">Yes</td>
                    <td width="97"><img src="images/rs.jpg"> 140</td>
                </tr>
                <tr align="center">
                    <td>Damaged Front Plate</td>
                    <td>200x100 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">70</td>
                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">110</td>

                </tr>
                <tr align="center">
                    <td>Damaged Both Plate</td>
                    <td>200x100 mm</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">180</td>

                </tr>

                <tr align="center" bgcolor="#DDDDDD">
                    <td width="120" rowspan="5"><strong>3 Wheeler (Passenger &amp; Goods)<br />
                            <br />
                            &amp; Invalid Carriages </strong></td>
                    <td width="134">Complete HSRP Set</td>
                    <td width="90">200x100 mm</td>
                    <td width="90">200x100 mm</td>
                    <td width="80">Yes</td>
                    <td width="97"><img src="images/rs.jpg"> 180</td>
                </tr>
                <tr align="center">
                    <td>Damaged Front Plate</td>
                    <td>200x100 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">110</td>
                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">150</td>

                </tr>
                <tr align="center">
                    <td>Damaged Both Plate</td>
                    <td>200x100 mm</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">220</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>3rd Licence Plates (Stickers) Only</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td><img src="images/rs.jpg">40</td>

                </tr>
                <tr align="center">
                    <td width="120" rowspan="7" bgcolor="#DDDDDD"><strong>Light Motor Vehicles / Passenger Cars </strong></td>
                    <td width="134">Complete HSRP Set</td>
                    <td width="90">500x120 mm</td>
                    <td width="90">500x120 mm</td>
                    <td width="80">Yes</td>
                    <td width="97"><img src="images/rs.jpg"> 400</td>
                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Front Plate</td>
                    <td>500x120 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">230</td>
                </tr>
                <tr align="center">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>500x120 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">270</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>340x200 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">290</td>

                </tr>
                <tr align="center">
                    <td>Damaged Both Plates</td>
                    <td>500x120 mm</td>
                    <td>500x120 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">460</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Both Plates</td>
                    <td>500x120 mm</td>
                    <td>340x200 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">480</td>

                </tr>
                <tr align="center">
                    <td>3rd Licence Plates (Stickers) Only</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td><img src="images/rs.jpg">40</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td width="120" rowspan="6"><strong>Tractor</strong></td>
                    <td width="134">Complete HSRP Set</td>
                    <td width="90">285x45 mm</td>
                    <td width="90">200x100 mm</td>
                    <td width="80">Yes</td>
                    <td width="97"> <img src="images/rs.jpg">140</td>
                </tr>
                <tr align="center">
                    <td>Damaged Front Plate</td>
                    <td>285x45 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">60</td>
                </tr>
                <tr align="center"  bgcolor="#DDDDDD">
                    <td>Damaged Front Plate</td>
                    <td>200x100 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">70</td>
                </tr>
                <tr align="center">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">110</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Both Plate</td>
                    <td>285x45 mm</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">170</td>

                </tr>
                <tr align="center">
                    <td>Damaged Both Plate</td>
                    <td>200x100 mm</td>
                    <td>200x100 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">180</td>

                </tr>


                <tr align="center" bgcolor="#DDDDDD">
                    <td width="120" rowspan="5"><strong>Medium Transport Commercial Vehicles /<br />
                            Heavy Transport Commercial Vehicles<br />
                            &amp; Trailer Combination</strong></td>
                    <td width="134">Complete HSRP Set</td>
                    <td width="90">340x200 mm</td>
                    <td width="90">340x200 mm</td>
                    <td width="80">Yes</td>
                    <td width="97"> <img src="images/rs.jpg">420</td>
                </tr>
                <tr align="center">
                    <td>Damaged Front Plate</td>
                    <td>340x200 mm</td>
                    <td>&nbsp;</td>
                    <td>No</td>

                    <td><img src="images/rs.jpg">250</td>
                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>Damaged Rear Plate</td>
                    <td>&nbsp;</td>
                    <td>340x200 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">290</td>

                </tr>
                <tr align="center">
                    <td>Damaged Both Plate</td>
                    <td>340x200 mm</td>
                    <td>340x200 mm</td>
                    <td>Yes</td>
                    <td><img src="images/rs.jpg">500</td>

                </tr>
                <tr align="center" bgcolor="#DDDDDD">
                    <td>3rd Licence Plates (Stickers) Only</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td><img src="images/rs.jpg">40</td>

                </tr>

            </font>
        </table>
</body>
</html>        </div>
    </div>
    <script>
                                $(function () {
                                    $("#dialog-message").dialog({
                                        modal: true,
                                        buttons: {
                                            Ok: function () {
                                                $(this).dialog("close");
                                            }
                                        }
                                    });
                                });
    </script>
</body>
</html>