
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>PayDollar | Online Payment Gateway Hong Kong</title>
<meta name="description" content="Payment Gateway, The most popular and leading electronic payment service and solution provider in Asia for small and large businesses, banks, corporates, and charity donation services, including credit card processing, debit card payment, china payment and mobile payment." />
<meta name="keywords" content="Hong Kong, Payment Gateway, Payment processing, Credit Card payments, Credit Card processing, Secure online payments, Hong Kong payment solution, online payments, online transactions, merchant accounts." />

<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/source.css">
<link rel="stylesheet" href="css/content.css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="js/html5shiv-3.7.2.min.js"></script>
      <script src="js/respond-1.4.2.min.js"></script>
    <![endif]-->

<!-- redirected -->    
<script language="javascript"> 
location.replace("en/index.html")
</script>



<!-- FOR HEADER AND FOOTER -->
<script src="js/jquery-3.2.1.min.js"></script>

<script type="text/javascript">
		$(function loadheader(){
		$("[data-load]").each(function(){
			$(this).load($(this).data("load"),function(){
			});
		});
	})
</script>
<!-- FOR HEADER AND FOOTER -->
    
</head>
<body onload="loadheader()">


<!-- HEADER -->
<nav class="navbar navbar-default navbar-fixed-top bgWhite">
		<div class="top-nav">
			<div class="container">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 p-0">
					<div class="nav-ctn navbar-left">
						<img alt="" height="11" src="images/email-icon.svg" width="14"> sales@paydollar.com <img alt="" class="mLeft-10" height="11" src="images/phone-icon.svg" width="14">+852 2538 8278
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 p-0">
					
					<ul class="nav navbar-nav navbar-right countries">
						<li class="dropdown country">
							<a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle transitionAll"
							data-toggle="dropdown" href="#" role="button"><img alt="" height="14" src="images/flag_hk.gif" width="20">&nbsp;Hong Kong&nbsp;<span class="caret"></span></a>
							<ul class="dropdown-menu countriesmenu">
								<li><a href="http://www.paydollar.com.cn/"><img alt="" height="14" src="images/flag_china.gif" width="20">&nbsp;China</a></li>
								<li><a href="http://www.paydollar.in/"><img alt="" height="14" src="images/flag_india.gif" width="20">&nbsp;India</a></li>
								<li><a href="http://www.paydollar.co.id/"><img alt="" height="14" src="images/flag_indonesia.gif" width="20">&nbsp;Indonesia</a></li>
								<li><a href="http://www.paydollar.com.my/"><img alt="" height="14" src="images/flag_malaysia.gif" width="20">&nbsp;Malaysia</a></li>
								<li><a href="http://www.pesopay.com/"><img alt="" height="14" src="images/flag_philippines.gif" width="20">&nbsp;Philippines</a></li>
								<li><a href="http://www.paydollar.com/"><img alt="" height="14" src="images/flag_singapore.gif" width="20">&nbsp;Singapore</a></li>
								<li><a href="http://www.paydollar.com/"><img alt="" height="14" src="images/flag_taiwan.gif" width="20">&nbsp;Taiwan</a></li>
								<li><a href="http://www.siampay.com/"><img alt="" height="14" src="images/flag_thailand.gif" width="20">&nbsp;Thailand</a></li>
								<li><a href="http://www.paydollar.com.vn/"><img alt="" height="14" src="images/flag_vietnam.gif" width="20">&nbsp;Vietnam</a></li>
							</ul>
						</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
						<li><a class="language" href="javascript:changeLang2('tchi')">繁體</a></li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;</li>
					</ul>
										
					<ul class="nav navbar-nav navbar-right countries">
						
						<li class="dropdown BecomeReseller">
							<a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle transitionAll" href="reseller.html" role="button">
							<span aria-hidden="true" class="glyphicon"></span>
							<img src="images/becomereseller.svg">&nbsp;Become Our Reseller</a>
						</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>

						<li class="dropdown">
							<a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle transitionAll"
							data-toggle="dropdown" href="#" role="button"><span aria-hidden="true" class=
							"glyphicon"></span><img src="images/login.svg">&nbsp;Login&nbsp;<span class="caret"></span></a>
							<ul class="dropdown-menu login">
								<li>
									<a href="https://www.paydollar.com/b2c2/eng/merchant/index.jsp"><span aria-hidden="true"
									class="glyphicon"></span><img src="images/login_mer.svg">MERCHANT LOGIN</a>
								</li>
								<li>
									<a href="https://www.paydollar.com/b2c2/eng/reseller/index.jsp"><span aria-hidden="true"
									class="glyphicon"></span><img src="images/login_ress.svg"> RESELLER LOGIN</a>
								</li>
								<li>
									<a href="http://www.paydollar.com/eng/pdsoho_genpaystart_e.html"><span aria-hidden="true"
									class="glyphicon"></span><img src="images/login_paybooth.svg"> PAYBOOTH</a>
								</li>

							</ul>
						</li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container navMain">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button aria-expanded="false" class="navbar-toggle collapsed bgWhite" data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" type="button">
				<span class="sr-only">Toggle navigation</span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span> <span class="icon-bar"></span></button> 
				<a class="pd-logo" href="index.html"><img src="images/paydollar-logo.svg"></a>
			</div><!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<!--<form class="navbar-form navbar-right" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>-->
				<ul class="nav navbar-nav navbar-right roboto">
					<li class="dropdown about roboto">
						<a aria-expanded="true" aria-haspopup="true" class="dropdown-toggle transitionAll" data-toggle="dropdown" href="#" 
						role="button">About PayDollar<span class="caret"></span></a>
						
						<div class="dropdown-menu about">
							<div class="col-lg-4 col-md-12 col-sm-12">
								
								<h3 class="mtop-20 black mobile-hide">About PayDollar</h3>
								<div class="bRight-lightgray2">
								<a href="aboutus.html">Overview </a> 
								<a href="testimonial.html">Testimonial</a>
								</div> 
							</div>
							
							<div class="col-lg-4 col-md-12 col-sm-12">
								<h3 class="mtop-20 black mobile-hide">&nbsp;</h3>
								<div class="bRight-lightgray2">
								<a href="clients.html">Our Client References</a>
								<a href="faq.html">FAQ</a> 
								</div>
							</div>
							<div class="col-lg-4 col-md-12 col-sm-12">
								<h3 class="mtop-20 black mobile-hide">&nbsp;</h3>
								
								<a href="partners.html">Our Partners</a> 
								<a href="#openModal">Payment Demo</a>
								
							</div>
						</div>
					</li>
					<li class="dropdown product roboto">
						<a aria-expanded="true" aria-haspopup="true" class="dropdown-toggle transitionAll" data-toggle="dropdown" href="#" 
						role="button">Product & Services<span class="caret"></span></a>
						
						<div class="dropdown-menu product">
							<div class="col-lg-4 col-md-12 col-sm-12">
								
								<h3 class="mtop-20 black mobile-hide">Product & Services</h3>
								
								<div class="bRight-lightgray2">
								<h4 class="black">Merchant / NGO</h4>
								<a href="ecommerce.html">PayDollar eCommerce</a> 
								<a href="asiadebits.html">Debit Payment Service</a> 
								<a href="china-payment.html">China Payment Service</a> 
								<a href="pps.html">PPS by PayDollar</a> 
								<a href="paypal.html">PayPal by PayDollar</a> 
								<a href="echarity.html">Charity Donation Service</a>
								<div style="height:187px;" class="mobile-hide"></div>
								</div> 
							</div>
							
							<div class="col-lg-4 col-md-12 col-sm-12">
								<h3 class="mtop-20 black mobile-hide">&nbsp;</h3>
								
								<div class="bRight-lightgray2">
								<h4 class="black">Value-added Solutions</h4>
								<a href="schedule.html">Recurring Payment</a>
								<a href="mpos.html">mPOS Plus</a> 
								<a href="mobilepayment.html">Mobile Payment</a>
								<a href="evoucher.html">eVoucher Solution</a> 
								<a href="mps.html">Multi-Currency Processing Service</a>
								<a href="retail.html">Retail Payment</a>
								<a href="cardpromo.html">Card Promotion	Payment</a> 
								<a href="memberpayment.html">Member Payment</a>
								<a href="qrpay.html">QR Pay</a>
								<a href="eventpay.html">EventPay</a> 
								<a href="hrms.html">Hotel Reservation Management System</a>
								<a href="orms.html">Online Reservation Management System</a>
								<a href="paycart.html">Online Shopping Cart</a>
 
								</div>
							</div>
							<div class="col-lg-4 col-md-12 col-sm-12">
								<h3 class="mtop-20 black mobile-hide">&nbsp;</h3>
								
								<h4 class="black">Bank</h4>
								<a href="online-payment-gateway.html">PayGate</a> 
								<a href="mpi.html">3-D Secure MPI</a> 
								<a href="payalert.html">PayAlert</a> 
								<a href="ssl.html">Digi-Sign SSL</a>
								
							</div>
						</div>
					</li>
<li>
						<a class="sscroll transitionAll roboto" href="news.html">News Room</a>
					</li>
					<li class="dropdown download roboto">
						<a aria-expanded="true" aria-haspopup="true" class="dropdown-toggle transitionAll" data-toggle="dropdown" href="#" 
						role="button">Download<span class="caret"></span></a>
						
						<div class="dropdown-menu download">
							<div class="col-lg-4 col-md-12 col-sm-12">
								
								<h3 class="mtop-20 black mobile-hide">Download</h3>
								<div class="bRight-lightgray2">
								<a href="factsheets.html">Product Factsheet &amp; Guidelines</a> 
								</div> 
							</div>
							
							<div class="col-lg-4 col-md-12 col-sm-12">
								<h3 class="mtop-20 black mobile-hide">&nbsp;</h3>
								<div class="bRight-lightgray2">
								<a href="shoppingcart.html">Platform &amp; Plugins</a>
								
								</div>
							</div>
							<div class="col-lg-4 col-md-12 col-sm-12">
								<h3 class="mtop-20 black mobile-hide">&nbsp;</h3>
								
								<a href="form.html">Form</a> 
								
								
							</div>
						</div>
					</li>
					<li>
						<a class="sscroll transitionAll roboto" href="contactus.html"> Contact Us</a>
					</li>

					<li>
						<a class="btn btn-default get-started sscroll transitionAll roboto" href="registration.html" role="button">GET STARTED</a>
					</li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
</nav>
<!-- HEADER // BANNER CARD LOGO -->

<section class="bgHome">
<div >
<header class="homePage">

    
    
      <div class="mobile-header">
  	<a class="sscroll transitionAll" href="#getstarted">
  	<img class="img-responsive center-block spacing-200" src="images/mobile-header-ctn.png" width="586" height="436" alt=""/> </a>
  	</div>
    
    
    
    
    <!-- Carousel -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel"  style="position:relative; z-index:1">
    <!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
		<!-- <li data-target="#myCarousel" data-slide-to="4"></li> -->
    </ol>

    <!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
		<div class="item active"><a href="#enquiry"><img src="images/banner/banner_bizz.jpg" alt=""></a></div>
		<div class="item"><img src="images/banner/banner_mrpp.jpg" alt=""></div>
		<div class="item"><img src="images/banner/banner_modern_expo_id.jpg" alt=""></div>
		<div class="item"><img src="images/banner/banner_fintech.jpg" alt=""></div>
		
    </div>
</div>



<!-- Carousel -->
 
</header>


	</div>
	
	<div id="card" class="container-fluid text-center card" style="border-bottom:1px solid #d2d2d2;padding:8px 20px 10px 20px;">
	<div class="row">
		<p style="">Trusted and reliable payment partner connecting to over 100 banks and payments across Asia since 2000</p>
		<img alt="card logo"src="images/index_card_logo.jpg" style="width:100%; max-width:1131px!important;">
	</div>
</div>


	</section>

<!-- END ----- HEADER // BANNER CARD LOGO -->

<!-- OVERVIEW INDEX -->
	<div id="product"></div>
	<section class=" pTop-50 pBottom-20 scroll-ctn transitionAll" >

 
    	<div class="col-lg-12 text-center" >
    		<p class="title1">Our ePayment Services and Solutions</p> 
    	</div>
    	
        <div class="container">
    		<div class="row">
    		
    			<div align="center" class=" col-lg-5 col-md-6 col-sm-push-2 col-sm-8 col-xs-10 col-xs-push-1 ">
    				<div  style="display:block; width:auto;" >
						
						
						
						<table style="width: auto; max-width:481px;font-family:'Roboto'; text-align:left;" class="black img-responsive" cellpadding="0" cellspacing="0">
							<tr>
								<td style="width:8%; ">&nbsp;</td>
								<td style="width:auto;">
								<img alt="bank"src="images/overview_bank.png" class="img-responsive2"></td>
								<td style="width:35%;vertical-align:top; padding-top:30px; line-height:16px;"><span style="font-size:36px;">100+</span><br>
								<span style="font-size:14px; font-weight:600;">Payment Methods & Bank Partners</span></td>
								<td style="width:auto;">
								<img alt="currency" src="images/overview_currency.png" class="img-responsive2"></td>
								<td style="width:25%;vertical-align:top; padding-top:30px; line-height:16px;"><span style="font-size:36px;">100+</span><br>
								<span style="font-size:14px; font-weight:600; ">Currencies</span></td>

							</tr>
							<tr>
								<td style="max-width:28px; width:8%; ">&nbsp;</td>
								<td style="width:auto;">
								<img alt="language"src="images/overview_language.png" class="img-responsive2"></td>
								<td style="width:35%;vertical-align:top; padding-top:30px; line-height:16px;"><span style="font-size:36px;">12+</span><br>
								<span style="font-size:14px; font-weight:600;">Languages</span></td>
								<td style="width:auto;">
								<img alt="country" src="images/overview_country.png"  class="img-responsive2"></td>
								<td style="width:25%;vertical-align:top; padding-top:30px; line-height:16px;"><span style="font-size:36px;">13+</span><br>
								<span style="font-size:14px; font-weight:600; ">Countries</span></td>

							</tr>
						</table>
						
						
					</div>
					<div style="max-width:481px; display:block; color:#FFFFFF; background-color:#02797f; padding:10px 25px; line-height:15px; margin-top:20px; text-align:justify;">
						<p class="title4">PCI Compliant</p>
						<p>Visit Registry PCI DSS Service Provider list from Visa for our being one of the 46 international payment players meeting this standard.</p> 
						
					</div><br>

    			</div>
    			
    			<div class="col-lg-7 col-md-6 col-sm-push-2 col-sm-8 col-xs-10 col-xs-push-1 black" style=" padding:0 28px;">
    				<div style="display:block; width:auto;line-height:18px; text-align:justify; margin-bottom:25px; font-size:14px;">
    					<p>Paydollar eCommerce service is an integrated payment transaction-processing service that allows your business of size to securely accept 
    			credit card and debit payments anytime through different payment channels, at an affordable price in just days. 
    			With a single account you can accept payment from ranges of credit and debit card of in various channels.</p>
    				</div>
    				
    				<div class="row" align="center">
    					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" style="margin-bottom:30px;">
    						<img class="img-responsive" alt="" height="119" src="images/merchant_index.jpg" width="198">
    						<div class="solutions_title">
						Merchants
							</div>
							<div style="display:block ;max-width:198px; width:auto;line-height:18px; text-align:left; margin-top:5px; color:#2063b4;">
    					<p>Just a starting business and want to accept online payments to expand your business niche</p>
    					
    					<p><a class="btn btn-default" href="#"> Read more »</a></p>

    				</div>

    				</div>
    				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" style="margin-bottom:30px;">
    					<img class="img-responsive" alt="" height="119" src="images/value-added_index.jpg" width="198">
    					<div class="solutions_title">
						Value Added Solutions
							</div>
					<div style="display:block ;max-width:198px; width:auto;line-height:18px; text-align:left; margin-top:5px; color:#2063b4;">
    					<p>Enhance the way you process payments with these add-ons to grow your business</p>
    					<br>
    					<p><a class="btn btn-default" href="#"> Read more »</a></p>
    				</div>

    				</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" style="margin-bottom:30px;">
    					<img class="img-responsive" alt="" height="119" src="images/bank_index.jpg" width="198">
    					<div class="solutions_title">
						Banks
							</div>
    				<div style="display:block ;max-width:198px; width:auto;line-height:18px; text-align:left; margin-top:5px; color:#2063b4;">
    					<p>Capitalise our payment gateway and security solution for banks and merchants</p>
    					<br>
    					<p><a class="btn btn-default" href="#"> Read more »</a></p>
    				</div>
</div>
    				</div>
    				
<div id="getstarted"></div>
    			
    			</div>
			</div>
		</div>
	
	</section>
<!-- END OVERVIEW INDEX -->

<!-- GET STARED INDEX -->
<section class="pBottom-40 scroll-ctn transitionAll" id="getstarted" >
	<div class="row p-30 text-center" align="center" style="background-color:#f9a61a; color:#ffffff; ">
		<div class=" row text-center">
			
		<h1 class="title4 text-center" style="width:100%;font-weight:400;">Start Accepting Online Payments</h1>
		<h4 class="text-center">We make it easy for you to choose the right payment solution for your business.</h4>
			<div class="row text-center p-10" style="display:inline-block;">
				<a href="http://www.paydollar.com/en/reseller_form.html" class="getstartedbutton col-lg-6 col-md-6 col-sm-6">
					Become our Reseller	
				</a>
				<a href="http://www.paydollar.com/en/reseller_form.html" class="getstartedbutton col-lg-6 col-md-6 col-sm-6">
					Become our Merchant	
				</a>
			</div>
		</div>
	</div>	
</section>	
<!-- END of GET STARED INDEX -->

<div id="news"></div>
<section class="scroll-ctn">  
  <div class="container">

      <div  style="width:inherit; display:block;">
       		<span style="position:absolute; text-align:right; left:80%; margin-top:12px;" class="hidewhenmobile">
        			<a class="btn btn-default" href="news.html"> Read more »</a>
        	</span>
        	<span style="text-align:center;" >	
        			<h2 class="title1 black" style="width:100%;text-align:center;">Lastest Company News</h2>
        	</span>
        	
        			
        
        		
        
      </div>

	<div class="row">
		<div class="col-sm-12">
        <div class="col-lg-2n col-md-2n col-sm-3n col-xs-12 indexnews text-center">
        	<img alt=""  src="http://www.asiapay.com/images/news/news_20170720_1s.jpg" class="img-responsive2">
        	<h5></h5>
			<div class=" text-center"><p><span class="newsdate">20 July 2017<br></span><a class="black" href="news.html">Award winning of "2017 Influential Fintech Brands" and "2017 (Industry) Influential People" in China.</a></p></div>
        </div>
        <div class="col-lg-2n col-md-2n col-sm-3n col-xs-12 indexnews text-center">
        	<img alt=""  src="http://www.asiapay.com/images/news/news_20170707_1s.jpg" class="img-responsive2"> 
        	<h5></h5>
			<div class=" text-center"><p><span class="newsdate">7 July 2017<br></span><a class="black" href="news.html">AsiaPay received "The Best of Financial Services Brand (EHKBA) 2017 -  Certificate of Merit" from South China Morning Post.</a></p> </div>   	
        </div>
        <div class="col-lg-2n col-md-2n col-sm-3n col-xs-12 indexnews text-center">
        	<img alt=""  src="http://www.asiapay.com/images/news/news_20170630_1s.jpg" class="img-responsive2">
        	<h5></h5>
			<div class=" text-center"><p><span class="newsdate">30 June 2017<br></span><a class="black" href="news.html">AsiaPay won the title of "The Creditable Enterprise in GuangDong".</a></p> </div>
        	</div>
        </div>	
        	<div class="col-sm-12">
        <div class="col-lg-2n col-md-2n col-sm-3n col-xs-12 col-sm-3n-push indexnews text-center">
        	<img alt=""  src="http://www.asiapay.com/images/news/news_20170623_1s.jpg" class="img-responsive2">
        	<h5></h5>
			<div class=" text-center"><p><span class="newsdate">23 June 2017<br></span><a class="black" href="news.html">AsiaPay was invited to join the China Finance & Mobile Payment Summit(CFMP) in Shanghai, China.</a></p> </div>
        </div>
       
        <div class="col-lg-2n col-md-2n col-sm-3n col-xs-12 col-sm-3n-push indexnews text-center">
        	<img alt=""  src="http://www.asiapay.com/images/news/news_20170609_1s.jpg"  class="img-responsive2">
        	<h5></h5>
			<div class=" text-center"><p><span class="newsdate">9 June 2017<br></span><a class="black" href="news.html">AsiaPay received the Best Payment Solutions Provider Pan Asia 2017 Award from Global Banking & Finance Review in London.</a></p> </div>
        </div>
        	</div>
        
     </div>
     
     <br><br><br><br><br>
      
    </div>
<!-- / CONTAINER--> 
</section>









<!-- FOOTER -->
<nav data-load="footer_product.html"></nav>
<nav data-load="footer.html"></nav>
<!-- / FOOTER --> 

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="js/jquery-1.11.3.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
<script src="js/source.js"></script>








<!--<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-5050337-9', 'paydollar.com');
		  ga('send', 'pageview');
		</script>-->

</body>
</html>