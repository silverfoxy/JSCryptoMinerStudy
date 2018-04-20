<!DOCTYPE html>
<html lang="en">
  <head>
   
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="img/misc/favicon.png">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="naver-site-verification" content="57ec83f02034b9329fd073a95988dca41da610d3"/>
    <title>FUZE Card</title>
    
    <!-- Bootstrap Core CSS-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS-->
    <link href="css/universal.css" rel="stylesheet">
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102832769-1', 'auto');
  ga('send', 'pageview');
	 
</script>
  </head>
  
  <body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top" class="top">
    <!-- Preloader-->
    <div id="preloader">
      <div id="status"></div>
    </div>
    
                      <!-- Navigation-->
    <nav class="navbar navbar-universal navbar-custom navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" data-toggle="collapse" data-target=".navbar-main-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a href="#page-top" class="navbar-brand page-scroll">
            <!-- Text or Image logo--><img src="img/logofuze.png" alt="Logo" class="logo"><img src="img/logofuzedark.png" alt="Logo" class="logodark"></a>
        </div>
        
        <div class="collapse navbar-collapse navbar-main-collapse">
          <ul class="nav navbar-nav navbar-left">
            <li class="hidden"><a href="https://fuzecard.com"></a></li>
            <li><a href="http://www.fuzecard.com">Home<span class="caret"></span></a>           
            </li>
            
            <li><a href="#">tracking<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="tracking/fuze_tracking.php" target="_blank">indiegogo tracking</a></li>

              </ul>
            </li>
            <li><a href="#">support<span class="caret"></span></a>
              <ul class="dropdown-menu">               
                <li><a href="fuze_privacy.html">PRIVACY POLICY</a></li>
                <li><a href="fuze_faq.html">FAQ</a></li>
                <li><a href="https://fuzecard.com/FUZE_EG_20170511.pdf" target="_blank">MANUAL</a></li>
              </ul>
            </li>
            
            <li><a href="#">ECARD MANAGER<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="https://www.ecardmanager.com/page/home/ecardmanager.html">ECARD MANAGER</a></li>
                <li><a href="https://www.ecardmanager.com/ecard/login?lost_card=lostcard">ECARD LOST REPORT</a></li>
              </ul>

              <li class="dropdown"><a href="#" class="dropdown-toggle">TUTORIAl<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="blog_howtouse_eg_01.html">English</a></li>
                <li><a href="blog_howtouse_kr_01.html">한국어</a></li>
                <li><a href="blog_howtouse_jp_01.html">日本語</a></li>
                <li><a href="https://www.youtube.com/watch?v=PzEuzTYqfRw">VIDEO TUTORIAl</a></li>
              </ul>
            </li>
             
              <li><a href="#">shop<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <!--<li><a href="https://shop.fuzecard.com" target="_blank">English</a></li>
                <li><a href="http://fuzecard.firstmall.kr" target="_blank">한국어</a></li>-->
		<li><a href="https://shop.fuzecard.com" target="_blank">By Paypal</a></li>
                <li><a href="http://fuzecard.firstmall.kr/main/index" target="_blank">By Credit</a></li>
                <li><a href="http://item.gmarket.co.kr/Item?goodscode=1180322392&pos_shop_cd=SH&pos_class_cd=111111111&pos_class_kind=T&keyword_order=%c7%bb%c1%ee%c4%ab%b5%e5&keyword_seqno=13894670655&search_keyword=%c7%bb%c1%ee%c4%ab%
b5%e5" target="_blank">By Gmarket</a></li>
              </ul>
            </li>
            
            </li>
            <li>
            </li>      
          </ul>
        </div>
      </div>
    </nav>
    <!-- Header-->
    
    <!-- Intro Slider-->
    <header id="Carousel-intro" data-ride="carousel" class="intro carousel carousel-big slide carousel-fade">
      <div class="carousel-inner">
        <div class="item active">
          <div style="background-image:url('img/header/22.jpg');" class="fill">
            <div class="intro-body">
              <h4>The affordable smart card that consolidates your entire wallet. </h4>
              <h1>
                 <p style="padding: 0; margin: 0;">YOUR WHOLE WALLET</p>
                 <p style="padding: 0; margin: 0;">IN ONE CARD</p>
              </h1>
              <!--<ul class="list-inline lead">
                <li><a href="https://shop.fuzecard.com" target="_blank" class="btn btn-violet btn-lg">shop now</a></li>
              </ul>-->

            </div>
          </div>
        </div>
    
      </div>
      <!-- Controls--><a href="#Carousel-intro" data-slide="prev" class="left carousel-control"></a><a href="#Carousel-intro" data-slide="next" class="right carousel-control"></a>
    </header>
    
     <!-- Action Section-->
    <div class="section action section-small bg-gray2">
      <div class="container wow fadeIn">
        <div class="row">
          <div class="col-md-10">
            <h3 class="no-pad; color:r">over $2million raised on indiegogo cRowd funding </h3>
          </div>
          <div class="col-md-2 text-right"><a href="http://fuzecard.com/tracking/fuze_tracking.php" class="btn btn-violet wow fadeInDown">indiegogo tracking</a></div>
          
        </div>
      </div>
    </div>
    
    <section>
      <div class="container">
        <div class="row wow fadeIn">
          <div class="col-md-5">
            <h3>what is fuze?</h3>
            <p>Revolutionary multi-card technology. Consumer-ready. Proven to work at retail locations worldwide. Location tracking. Card and finance management. Remote wipe. Holds up to 30 cards. EMV Chip.</p>
            <p>Fuze Card is fully developed and working with ISO and FCC certifications. Inside, Fuze Card contains a re-writable EMV chip that can support multiple cards and payment information. At this time, compatibility with your card depends on individual agreements with banks.</p>
          
<hr>
            
          </div>
          <div class="col-md-7">
            <div id="carousel-news" class="carousel slide carousel-fade">
              <ol class="carousel-indicators indicators-inside">
                <li data-target="#carousel-news" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-news" data-slide-to="1"></li>
                <li data-target="#carousel-news" data-slide-to="2"></li>
                <li data-target="#carousel-news" data-slide-to="3"></li>
                <li data-target="#carousel-news" data-slide-to="4"></li>
              </ol>
              <div role="listbox" class="carousel-inner">
                <div class="item active"><img src="img/portfolio/5.jpg" alt="" class="img-responsive"></div>
                <div class="item"><img src="img/portfolio/6.jpg" alt="" class="img-responsive"></div>
                <div class="item"><img src="img/portfolio/7.jpg" alt="" class="img-responsive"></div>
                <div class="item"><img src="img/portfolio/8.jpg" alt="" class="img-responsive"></div>
                <div class="item"><img src="img/portfolio/9.jpg" alt="" class="img-responsive"></div>
              </div>
              <!-- Controls--><a href="#carousel-news" data-slide="prev" class="left carousel-control"><span class="icon-prev"></span></a><a href="#carousel-news" data-slide="next" class="right carousel-control"><span class="icon-next"></span></a>
            </div>
          </div>
        </div>
      </div>
    </section>
     <!-- Services Section-->
    <section id="services" class="bg-img3 text-center">
      <div class="overlay"></div>
      <div class="container text-center">
        <div class="row">
          <div data-wow-delay="" class="col-lg-3 col-sm-6 wow fadeIn">
            <div class="item active"><img src="img/portfolio/img_001.png" alt="" class="img-responsive center-block"></div>
            <h4>30 card capacity</h4>
          </div>
          <div data-wow-delay="" class="col-lg-3 col-sm-6 wow fadeIn">
            <div class="item active"><img src="img/portfolio/img_002.png" alt="" class="img-responsive center-block"></div>
            <h4>E-paper display</h4>
          </div>
          <div data-wow-delay="" class="col-lg-3 col-sm-6 wow fadeIn">
           <div class="item active"><img src="img/portfolio/img_003.png" alt="" class="img-responsive center-block"></div>
            <h4>location tracking</h4>
          </div>
          <div data-wow-delay="" class="col-lg-3 col-sm-6 wow fadeIn">
           <div class="item active"><img src="img/portfolio/img_004.png" alt="" class="img-responsive center-block"></div>
            <h4>as thin as regular card</h4>           
          </div>
         </div>
       </div>
    </section>
    <!-- Slider-->
    
    <section class="section-small bg-white">
      <div class="container grid-pad">
        <h3>One card to rule them all</h3>
        <div class="row">
          <div class="col-sm-6 col-md-3"><img src="img/portfolio/1_1.jpg" alt="" class="img-responsive center-block"/>
              <h5>remote wipe technology</h5>
            <p>Instantly clear your data and cards from Fuze Card if lost.</p>
          </div>
          <div class="col-sm-6 col-md-3"><img src="img/portfolio/1_2.jpg" alt="" class="img-responsive center-block"/>
          <h5>Location tracking</h5>
          <p>Receive notifications when you've left Fuze Card behind or if it's on the move without you..</p>
          </div>
          <div class="col-sm-6 col-md-3"><img src="img/portfolio/1_3.jpg" alt="" class="img-responsive center-block"/>
          <h5>Month-long battery life</h5>
          <p>Lasts 30 days per charge. Portable power bank holds 1 extra charge for travel.</p>
          </div>
          <div class="col-sm-6 col-md-3"><img src="img/portfolio/1_4.jpg" alt="" class="img-responsive center-block"/>
          <h5>finance management</h5>
            <p>All your cards and finances easily accessible in seconds.</p>
          </div>
        </div>
      </div>
    </section>
    
        <!-- Slider Dark Section-->
    <section class="bg-dark wow fadeIn">
      <div class="container">
        <div class="row">
          <div data-wow-delay=".2s" class="col-md-5 wow fadeIn">
            <h3>Secure.affordable.convenient</h3>
            <p>It may be the same size as any other card in your wallet, but Fuze Card is built for bigger things.</p>
             <ul class="list-inline lead">
          <li><a href="https://www.youtube.com/channel/UCaRtsww6afEZOTJc-nJ_Jmw" class="btn btn-gray btn-lg">show more</a></li>
        </ul>
          </div>
          
          <div data-wow-delay=".4s" class="col-md-6 col-md-offset-1 wow fadeIn">
            <div id="carousel-dark" data-ride="carousel" class="carousel slide carousel-fade">   
              <div role="listbox" class="carousel-inner">
<div class="item active embed-responsive embed-responsive-16by9">
<!--              <iframe src="https://player.vimeo.com/video/218978912" width="640" height="640" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> -->
			<iframe width="640" height="640" src="https://www.youtube.com/embed/3n5QkSKzHXI" frameborder="0" gesture="media" allowfullscreen></iframe>
                </div>                        
              </div>
               
            </div>
          </div>
        </div>
        </div>
      </div>
    </section>
    
  <section id="action-slider">
    <div class="container">
        <div class="row">
          <div class="col-lg-5">
            <h3>&nbsp;</h3>
            <h3>work with one-time transactions</h3>
            <p>Handing over your card to a waiter? Select a single card to use when Fuze is out of Bluetooth range. Fuze will automatically lock after the transaction is complete</p>
          </div>
          <div class="col-lg-6 col-lg-offset-1">
            <div id="carousel-light" class="carousel slide carousel-fade">
              <div role="listbox" class="carousel-inner">
                <div class="item active"><img src="img/misc/111.png" alt="" class="img-responsive"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
          <div class="container">
        <div class="row">    
          <div class="col-lg-6">
            <div id="carousel-light" class="carousel slide carousel-fade">
              <div role="listbox" class="carousel-inner">
                <div class="item active"><img src="img/misc/222.png" alt="" class="img-responsive"></div>
              </div>
            </div>
          </div>
          <div class="col-lg-5">
            <h3>&nbsp;</h3>
            <h3>easy card selection</h3>
            <p>Toggle cards quickly with just the push of a button. See your cards displayed clearly on Fuze Card's E-Paper display.</p>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-lg-5">
            <h3>&nbsp;</h3>
            <h3>Use FUze Anywhere</h3>
            <p>Whether it's at your favorite restaurant, a farmer's market, or even the ATM, Fuze Card works seamlessly.</p>
          </div>
          <div class="col-lg-6 col-lg-offset-1">
            <div id="carousel-light" class="carousel slide carousel-fade">
              <div role="listbox" class="carousel-inner">
                <div class="item active"><img src="img/misc/333.png" alt="" class="img-responsive"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
          <div class="container">
        <div class="row">    
          <div class="col-lg-6">
            <div id="carousel-light" class="carousel slide carousel-fade">
              <div role="listbox" class="carousel-inner">
                <div class="item active"><img src="img/misc/444.png" alt="" class="img-responsive"></div>
              </div>
            </div>
          </div>
          <div class="col-lg-5">
            <h3>&nbsp;</h3>
            <h3>works just like any regular card</h3>
            <p>Credit card, Debit card, Gift card, Membership card, No matter the type, the bank, or how you use it, Fuze Card can handle all of your cards. </p>
          </div>
        </div>
      </div>
      
    </section>

    <!-- Action Section-->
     <!-- Quotes-->
  <!-- Slider Transparent Section width Image Background-->
    <section class="bg-img4 wow fadeIn">
      <div class="overlay" ></div>
      <div class="container">
        <div class="row">
           <div class="col-lg-6 col-lg-offset-3" align="center">
             <h3>Download ecard manager APP</h3>
             <p>Stay Connected with your Finances, The free, secure iOS and Android app lets you easily set up and manage your accounts, cards, and expenses.</p>
             <ul class="list-inline lead no-pad">
              <li><a href="https://itunes.apple.com/kr/app/ecard-manager-ex-bpay-manager/id1202716606?l=en&mt=8"><i class="fa fa-apple fa-fw fa-2x"></i></a></li>
              <li><a href="https://play.google.com/store/apps/details?id=com.brilliantts.ecard"><i class="fa fa-android fa-fw fa-2x"></i></a></li>
            </ul>
            <ul>
			   </ul>


          </div>
        </div>
      </div>
    </section>
       <!-- Slider Section-->
    <section id="action-slider">
      <div class="container">
        <div class="row">
          <div class="col-lg-5">
            <h3>FUZE card specs</h3>
            <p style="padding: 0; margin: 0;"><strong>Card Dimension</strong> : 3.36 x 2.13 x 0.03in / 85.5 x 54 x 0.8mm</p>
            <p style="padding: 0; margin: 0;"><b>Weight</b> : 0.2 oz / 6g</p>
              <p style="padding: 0; margin: 0;"><b>Thinness</b> : 0.03in / 0.8mm - same as creadit card</p>
              <p style="padding: 0; margin: 0;"><b>Display</b> : 1.1in / 0.8mm E-paper</p>
              <p style="padding: 0; margin: 0;"><b>Card Battery</b> : 3.8V / 13mAh Lithum-Polymer</p>
              <p style="padding: 0; margin: 0;"><b>Battery Life(Regular Use)</b> : ~30days (4-5 times a day)</p>
              <p style="padding: 0; margin: 0;"><b>Battery Life(Standby)</b> : ~90-150days</p>
              <p style="padding: 0; margin: 0;"><b>Recharging time</b> : ~1.5hours</p>
              <p style="padding: 0; margin: 0;"><b>Card Storage </b> : Up to 30 Cards</p>
              <p style="padding: 0; margin: 0;"><b>Connections</b> : Bluetooth Low Energy (BLE)</p>
              <p style="padding: 0; margin: 0;"><b>iOS </b> : Requires iOS 8.0 or later Compatible with iPhone, iPad</p>
              <p style="padding: 0; margin: 0;"><strong>Android </strong> : Requires Android 5.0 or later</p>
              <p style="padding: 0; margin: 0;"><b>Card Companies</b> : Everything - Gift Cards, Membership Card, VISA, Mastecard, American Express, Discover, and all Banks</p>
              <p style="padding: 0; margin: 0;"><b>ATM</b> : Work at all Major ATMs</p>
              <p style="padding: 0; margin: 0;"><b>Contactless Payments</b> : NFC Comming in 2018</p>
              <p style="padding: 0; margin: 0;"><b>EMV Chip technology</b> : Coming in 2018</p>
             
          </div>
          <div class="col-lg-6 col-lg-offset-1">
            <div id="carousel-light" class="carousel slide carousel-fade">
              <div role="listbox" class="carousel-inner">
                <div class="item active"><img src="img/misc/555.png" alt="" class="img-responsive center-block"></div>

              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
      <!-- Action Section-->
    <div class="section action section-small bg-gray2">
      <div class="container wow fadeIn">
        <div class="row">
          <div class="col-md-10">
            <h3 class="no-pad">CHANGE YOUR PAYMENT LIFE NOW!</h3>
          </div>
          <!--<div class="col-md-2 text-right"><a href="https://shop.fuzecard.com/" target="_blank" class="btn btn-violet btn-lg">shop NOW</a></div>-->
        </div>
      </div>
    </div>
    
 	<!-- Contact Section-->
    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-md-5">
            <h3>contact us</h3>
            <hr>
           
           
           <h5><em class="fa fa-map-marker fa-fw fa-lg"></em>MAIN OFFICE
           <p style="padding: 0; margin: 0;">1590 Batavia Street, suite 2, Orange, CA 92865, USA </p></h5>
           
           <h5><em class="fa fa-map-marker fa-fw fa-lg"></em>R&D LAB
<!--           <p style="padding: 0; margin: 0;">10F, U-Space2, A dong, 670Daewangpangyo-ro, Bundang-gu, Seongnam-city, Gyeonggi-do, 13494, KOREA</p></h5> -->
           <p style="padding: 0; margin: 0;">4F, ABN TOWER, 331, PANGYO-RO, BUNDANG-GU, SEONGNAM-SI, GYEONGGI-DO, REPUBLIC OF KOREA, 13488</p></h5>
           
           <h5><em class="fa fa-map-marker fa-fw fa-lg"></em>FACTORY
           <p style="padding: 0; margin: 0;">Neunggil-ro, 115beon-gil, Danwon-gu, Ansan-city, Gyeonggi-do, 15420, KOREA</p></h5>
           <h5><em class="fa fa-envelope fa-fw fa-lg"></em>info@fuzecard.com</h5>
          

			  
           <h5><p style="padding: 0; margin: 0;">Copyright©BrilliantTS 2017 All rights reserved</p></h5>
            <ul class="list-inline">
              <li><a href="http://facebook.com/fuzecard/"><i class="fa fa-facebook fa-fw fa-lg"></i></a></li>
              <li><a href="https://www.instagram.com/fuzecard/"><i class="fa fa-instagram fa-lg"></i></a></li>
              <li><a href="https://twitter.com/fuzecard/"><i class="fa fa-twitter fa-fw fa-lg"></i></a></li>
            </ul>
          </div>
          <div class="col-md-5 col-md-offset-2">
            <h3>We are looking forward to hearing from you</h3>
            <!-- Contact Form - Enter your email address on line 17 of the mail/contact_me.php file to make this form work. For more information on how to do this please visit the Docs!-->
            <form id="contactForm" name="sentMessage" action = "./mail.php" method="post" novalidate>
              <div class="control-group">
                <div class="form-group floating-label-form-group controls">
                  <label for="name" class="sr-only control-label">Your Name</label>
                  <input id="name" name="name" type="text" placeholder="Name" required="" data-validation-required-message="Please enter name" class="form-control input-lg"><span class="help-block text-danger"></span>
                </div>
              </div>
              <div class="control-group">
                <div class="form-group floating-label-form-group controls">
                  <label for="email" class="sr-only control-label">Your Email</label>
                  <input id="email" name="email" type="email" placeholder="Email" required="" data-validation-required-message="Please enter email" class="form-control input-lg"><span class="help-block text-danger"></span>
                </div>
              </div>
              <div class="control-group">
                <div class="form-group floating-label-form-group controls">
                  <label for="phone" class="sr-only control-label">Your Phone</label>
                  <input id="phone" name="phone" type="tel" placeholder="Phone" required="" data-validation-required-message="Please enter phone number" class="form-control input-lg"><span class="help-block text-danger"></span>
                </div>
              </div>
              <div class="control-group">
                <div class="form-group floating-label-form-group controls">
                  <label for="message" class="sr-only control-label">Your Message</label>
                  <textarea id="message" name="message" rows="2" placeholder="Message" required data-validation-required-message="Please enter a message." aria-invalid="false" class="form-control input-lg"></textarea><span class="help-block text-danger"></span>
                </div>
              </div>
              <div id="success"></div>
              <button type="submit" class="btn btn-dark" onClick="sss()">Send</button>
            </form>
         
            </h5>
			<script>
				function sss(){
					
					if(document.sentMessage.name.value  == ""){
						alert("Please enter your name.");
						return;
					}	
					if(document.sentMessage.email.value  == ""){
						alert("Please enter your email address.");
						return;
					}		
					if(document.sentMessage.phone.value  == ""){
						alert("Please enter your phone number.");
						return;
					}
					if(document.sentMessage.message.value  == ""){
						alert("Please enter a message.");
						return;
					}
					//alert(document.sendmail.name.value);
					
					document.getElementById('contactForm').submit(); 
				}
			</script>
          </div>
        </div>
      </div>  
    </section>

<!-- Services Section-->
    <div class="section action section-small bg-gray2" align="center">
      <div class="container wow fadeIn">
        <div class="row">
            <div class="col-sm-6 col-md-4">
               <p style="padding: 0; margin: 0; "><a href="fuze_privacy.html">Privacy policy</a></p>
             </div>
             <div class="col-sm-6 col-md-4">
               <p style="padding: 0; margin: 0;"><a href="fuze_terms.html">Terms and Conditions</a></p>
             </div>
             <div class="col-sm-6 col-md-4">
               <p style="padding: 0; margin: 0;"><a href="fuze_warranty.html">Warranty</a></p>
             </div>
    
        </div>
      </div>
    </div>
<!-- Slider-->  
		   
   <!-- jQuery-->
    <script src="js/jquery-1.12.4.min.js"></script>
    <!-- Bootstrap Core JavaScript-->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugin JavaScript-->
    <script src="js/jquery.countdown.min.js"></script>
    <script src="js/device.min.js"></script>
    <script src="js/form.min.js"></script>
    <script src="js/jquery.placeholder.min.js"></script>
    <script src="js/jquery.shuffle.min.js"></script>
    <script src="js/jquery.parallax.min.js"></script>
    <script src="js/jquery.circle-progress.min.js"></script>
    <script src="js/jquery.swipebox.min.js"></script>
    <script src="js/smoothscroll.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.smartmenus.js"></script>
    <!-- Custom Theme JavaScript-->
    <script src="js/universal.js"></script>
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </body>
</html>