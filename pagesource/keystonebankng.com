<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
 <html class="no-js"> <!--<![endif]-->
    <head >
    	<link rel="shortcut icon" href="favicon.png" type="image/x-icon">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Keystone Bank | Home Page</title>
        <meta name="description" content="Keystone Bank Template">
        <meta name="author" content="Qucoon">
        <meta name="keyword" content="html5, css, bootstrap, Bank, Keystone , bootstrap template">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>

       <!-- FAVICON AND APPLE TOUCH -->    
       <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
  
  		<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>

      	<link rel="stylesheet" href="assets/css/chatstyle.css">
		<link rel="apple-touch-icon-precomposed" sizes="180x180" href="apple-touch-180x180.png">
		 <link href="assets/css/megamenu.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/normalize.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/fontello.css">
        <link href="assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
        <link href="assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet">
        <link href="assets/css/animate.css" rel="stylesheet" media="screen">
        <link rel="stylesheet" href="assets/css/bootstrap-select.min.css">		
        <!-- REVOLUTION SLIDER -->
		<link rel="stylesheet" href="plugins/revolutionslider/css/settings.css">
		<link rel="stylesheet" href="plugins/revolutionslider/css/layers.css">
       
         
          <link rel="stylesheet" href="assets/css/normalize.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/fontello.css">
        <link href="assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
        <link href="assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet" media="screen">
      
        <link rel="stylesheet" href="assets/css/icheck.min_all.css">
        <link rel="stylesheet" href="assets/css/price-range.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.css">  
        <link rel="stylesheet" href="assets/css/owl.theme.css">
        <link rel="stylesheet" href="assets/css/owl.transitions.css"> 
        <link rel="stylesheet" href="assets/css/wizard.css"> 
        <link rel="stylesheet" href="assets/css/style_new.css">
        <link rel="stylesheet" href="assets/css/style.css">
        
        <link rel="stylesheet" href="assets/css/responsive.css">
          <link rel="stylesheet" href="assets/css/bootstrap-select.min.css"> 
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">

    </head>
    <body>

         <div class="">
<!-- <div id="preloader">
            <div id="status">&nbsp;</div>
        </div> -->
        <!-- Body content -->

        <div class="header-connect">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-8  col-xs-12">
                        <div class="header-half header-call">
                            <p>
                                
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>        
        <!--End top header -->




       <div class="header-connect" style=" background: #102b5b;">
            <div class="" style="margin-left: 80px;">
                <div class="">
                    <div class="">
                    
                    <a href="index.php"><img src="images/logo2b.png" alt="Keystone Bank" width="180" height="73" />
                    </a>
                                  
                  </div>
                </div>
            </div>
        </div>
        <div class="visible-lg hidden-md hidden-sm hidden-xs">
          <nav class="navbar navbar-default" role="navigation" style="text-align: left;">
            <div class="container-fluid">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"></a>
              </div>

              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                  <ul class="nav navbar-nav" style="display:inline;">
                      <li class="dropdown mega-dropdown ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"  ><a href="index.php">Home</a></a>
                  
                      </li>
                      <li class="dropdown mega-dropdown" style="text-align: left;" id="aboutusfocus">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"  ><a href="about_us_landing_page.php">About Us</a></a>     
                        <ul class="dropdown-menu mega-dropdown-menu row "  style="border:0px; width:100%; height: 390px;">
                          
                          <li class="col-sm-3 " style="border-top: solid 1px #ccc; ; text-align: left;">

                            <ul>
                              <li class="dropdown-header"><span><a href="about_us_landing_page.php"  ><strong>About Keystone Bank</strong></a></span></li>     
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active" style="height: 200px;">
                                    <a href="#" ><a href=""><img src="assets/img/demo/menu-about1.jpg"></a></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about2.jpg"></a></a>
                                   
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about3.jpg"></a></a>
                                  
                                  </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              
                              <li><a href=" about_usb.php">Our Story</a></li>
                              <li><a href="Board_of_directorsb.php">Board of Directors</a></li>  
                              <li><a href="investor_relations.php">Investor Relations</a></li> 
                               
                              
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="csrb.php#tradeservices"><strong>Corporate Responsibility</strong></a></span></li>
                              <li><a href="csrb.php#tradeservices">CSR Health Initiative</a></li>
                              <li><a href="csrb.php#tradeservices">CSR Educational Scheme</a></li>
                              <li><a href="csrb.php#tradeservices">Women & Youth Empowerment</a></li>
                              <li><a href="csrb.php#tradeservices">Employee Voluteer Scheme</a></li>
                              <li class="divider"></li>
                              <li class="dropdown-header"><span><a href="vision_brandsb.php"><strong>Our Vision, Brand & Values</strong></a></span></li>
                              </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                             <li class="dropdown-header"><span><a href="keyston_subsidiariesb.php"><strong>Keystone Bank Subsidiaries</strong></a></span></li>
                              <li><a href="keyston_subsidiariesb.php#corporateinvestment">Global Bank Liberia </a></li>
                              <li><a href="keyston_subsidiariesb.php#corporateinvestment">Sierra Leone </a></li>  
                              <li><a href="keyston_subsidiariesb.php#corporateinvestment">Insurance </a></li>
                             
                            </ul>
                          </li>

                        
                        </ul>         
                      </li>
                      <li class="dropdown mega-dropdown" id="bussbankingfocus">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="bussbankinghovernav" style="font-size: 14px;"><a href="business_bankinglnd.php">Business</a></a>

                        <ul class="dropdown-menu mega-dropdown-menu row hovercontent" id="bussbankingdropdown"  style="border:0px; width:100%; height: 390px;">
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="business_bankinglnd.php"><strong>Business Banking</strong></a></span></li>
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about1.jpg"></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about2.jpg"></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about3.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking  <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">  
                            <ul>
                              <li class="dropdown-header"><span><a href="corporate_bankingb.php"><strong>Corporate Banking</strong></a></span></li>
                              <!-- <li><a href="corporate_bankingb.php#tabarea">ActivCollect</a></li> -->
                              <li><a href="corporate_bankingb.php#tabarea">Trade Finance</a></li>
                              <!-- <li><a href="corporate_bankingb.php#tabarea">Dom Extra Account</a></li> -->
                              <li><a href="corporate_bankingb.php#tabarea"> Corporate Current Account</a></li>
                              <li><a href="corporate_bankingb.php#tabarea"> Value Chain</a></li>
                              
                              <!-- <li><a href="corporate_bankingb.php#tabarea"> Investor Relations</a></li> -->
                              <li class="divider"></li>
                              <li class="dropdown-header"><span><a href="publicsector_bankingb.php"><strong>Public Sector Banking</strong></a></span></li>
                              <li><a href="publicsector_bankingb.php#tabarea">   ActivCollect</a></li>
                              <li><a href="publicsector_bankingb.php#tabarea">  Dom Extra Account</a></li>
                              <li><a href="publicsector_bankingb.php#tabarea">  Corporate Current Account</a></li>
                              <li><a href="publicsector_bankingb.php#tabarea">  Agribusiness</a></li>
                              
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="commercial_banking.php"><strong>Commercial Banking</strong></a></span></li>
                                 <li><a href="commercial_banking.php#tabarea">ActivCollect</a></li>
                              <li><a href="commercial_banking.php#tabarea">Trade Finance</a></li>
                              <li><a href="commercial_banking.php#tabarea">Active Domiciliary Account</a></li>
                              <li><a href="commercial_banking.php#tabarea">Dom Extra Account</a></li>
                              <li><a href="commercial_banking.php#tabarea">Growbiz Account</a></li>
                              <li><a href="commercial_banking.php#tabarea">Corporate Current Account</a></li>
                             
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="sme_bankingb.php"><strong>SME Banking</strong></a></span></li>
                              <li><a href="sme_bankingb.php#tabarea"> Savings Account Xtra</a></li>
                              <li><a href="sme_bankingb.php#tabarea"> Pink Account</a></li>
                              <li><a href="sme_bankingb.php#tabarea"> ActivCollect </a></li>
                               <li><a href="sme_bankingb.php#tabarea"> Trade Finance </a></li>
                               <li><a href="sme_bankingb.php#tabarea"> Active Domiciliary Account</a></li>
                              <li><a href="sme_bankingb.php#tabarea"> School Support </a></li>
                               <li><a href="sme_bankingb.php#tabarea">  Growbiz Account </a></li>
                               <li><a href="sme_bankingb.php#tabarea"> Shop Owners Advantage </a></li>
                               <li><a href="sme_bankingb.php#tabarea">  Stock Hypothecation </a></li>
                             
                            </ul>
                          </li>
                        </ul>         
                      </li>
                      <li class="dropdown mega-dropdown" id="personalbankingfocus">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="font-size: 14px;"><a href="personalbanking_landing_page.php">Personal </a></a>

                        <ul class="dropdown-menu mega-dropdown-menu row hovercontent"  style="border:0px; width:100%; height: 390px;">
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="personalbanking_landing_page.php" ><strong>Personal Banking</strong></a></span></li>
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about1.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                   <a href="#"><img src="assets/img/demo/menu-about2.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><img src="assets/img/demo/menu-about3.jpg"></a>
                                  
                                  </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="Personal_bankingb.php#tabarea"><strong>Personal Banking Products</strong></a></span></li>
                              <li><a href="Personal_bankingb.php#tabarea"> Savings Account Xtra</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Pink Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">QuickSave & QuickSave Plus</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">  Active Domiciliary Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Growbiz Account</a></li>
                                <li><a href="Personal_bankingb.php#tabarea">  Personal Current Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Future Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Paytime Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea"> Wealth Management</a></li>
                              <li><a href="nida.php">NIDA</a></li>
                             
                              </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="pb_eservices.php"><strong>e-Services</strong></a></span></li>
                              <li><a href="pb_eservices.php#tabarea">   Transaction Notification Service</a></li>
                                <li><a href="pb_eservices.php#tabarea">Keystone Mobile App</a></li>
                              <li><a href="pb_eservices.php#tabarea">   Keystone @ctivNET</a></li>
                              <li><a href="pb_eservices.php#tabarea">KeystonePay e-Salary Payment</a></li>
                              <li><a href="pb_eservices.php#tabarea"> Keystone POS Terminals</a></li>
                              <li class="divider"></li>
                              <li class="dropdown-header"><span><a href="pb_cardservices.php"><strong>Cards Services</strong></a></span></li>
                              <li><a href="pb_cardservices.php#tabarea">Verve Card</a></li> 
                              <li><a href="pb_cardservices.php#tabarea">Keystone MasterCard</a></li>
                              <li><a href="pb_cardservices.php#tabarea">Keystone VISA Card</a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="pb_creditloans.php"><strong>Credit & Loans</strong></a></span></li>
                              <li><a href="pb_creditloans.php#tabarea"> Equity Release</a></li>
                              <li><a href="pb_creditloans.php#tabarea"> Salary Advance Instanta</a></li>
                              <li><a href="pb_creditloans.php#tabarea">Asset Finance </a></li>
                              <li><a href="pb_creditloans.php#tabarea">  Home Acquisition</a></li>
                              <li><a href="pb_creditloans.php#tabarea">Salary Backed Loan</a></li>
                              <li><a href="pb_creditloans.php#tabarea">Auto Loan</a></li>
                             
                            </ul>
                          </li>
                        </ul>        
                      </li>
                      <li class="dropdown mega-dropdown" id="helpdeskfocus">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="font-size: 14px;"><a href="help_desk_landing_page.php">Help Desk</a></a>

                        <ul class="dropdown-menu mega-dropdown-menu row hovercontent"  style="border:0px; width:100%; height: 390px;">
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="help_desk_landing_page.php"><strong>Help Desk</strong></a></span></li>
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about1.jpg"></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about2.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about3.jpg"></a>
                                                        </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                         
                          
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header">Here to help</li>
                              <li><a href="help_deskb.php#tradeservices">Customer Services</a></li>
                              <li><a href="help_deskb.php#tradeservices">Contact Centre</a></li>
                              <li><a href="help_deskb.php#tradeservices.php">Forms & Documents </a></li>
                              <li><a href="complaints_form.php">Complaints Form </a></li>
                               <li><a href="help_deskb.php#faq">FAQs</a></li>
                               <li><a href="help_deskb.php#tradeservices">ATM User Guide</a></li>
                               <li><a href="help_deskb.php#tradeservices">Whistle Blowing</a></li>
                               <li><a href="branch_atm_location.php">Branch & ATM location</a></li>
                              <li class="divider"></li>
                             </ul>
                          </li>
                          <li class="col-sm-6" style="border-top: solid 1px #ccc; text-align: left;">
                          </li>
                        </ul>        
                      </li>
                  </ul>
              </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
          </nav>
        </div>

        <div class="hidden-lg visible-md visible-sm hidden-xs">
          <nav class="navbar navbar-default" role="navigation" style="text-align: left;">
            <div class="container-fluid">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"></a>
              </div>

              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                  <ul class="nav navbar-nav" style="display:inline;">
                      <li class="dropdown mega-dropdown" style="margin-left: -4%;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"  ><a href="index.php">Home</a></a>
                  
                      </li>
                      <li class="dropdown mega-dropdown" style="margin-left: -4%;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"  ><a href="about_us_landing_page.php">About Us</a></a>     
                        <ul class="dropdown-menu mega-dropdown-menu row"   style="border:0px; width:100%; height: 390px;">
                          
                          <li class="col-sm-3 " style="border-top: solid 1px #ccc; text-align: left; ">

                            <ul>
                              <li class="dropdown-header"><span><a href="about_us_landing_page.php"  ><strong>About Keystone Bank</strong></a></span></li>     
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href=""><img src="assets/img/demo/menu-about1.jpg"></a></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about2.jpg"></a></a>
                                   
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about3.jpg"></a></a>
                                  
                                  </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              
                              <li><a href=" about_usb.php">Our Story</a></li>
                              <li><a href="Board_of_directorsb.php">Board of Directors</a></li>
                              <li><a href="investor_relations.php">Investor Relations</a></li>  
                              
                               
                              
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="csrb.php#tradeservices"><strong>Corporate Responsibility</strong></a></span></li>
                              <li><a href="csrb.php#tradeservices">CSR Health Initiative</a></li>
                              <li><a href="csrb.php#tradeservices">CSR Educational Scheme</a></li>
                              <li><a href="csrb.php#tradeservices">Women & Youth Empowerment</a></li>
                              <li><a href="csrb.php#tradeservices">Employee Voluteer Scheme</a></li>
                              <li class="divider"></li>
                              <li class="dropdown-header"><span><a href="vision_brandsb.php"><strong>Our Vision, Brand & Values</strong></a></span></li>
                              </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                             <li class="dropdown-header"><span><a href="keyston_subsidiariesb.php"><strong>Keystone Bank Subsidiaries</strong></a></span></li>
                              <li><a href="keyston_subsidiariesb.php#corporateinvestment">Global Bank Liberia </a></li>
                              <li><a href="keyston_subsidiariesb.php#corporateinvestment">Sierra Leone </a></li>  
                              <li><a href="keyston_subsidiariesb.php#corporateinvestment">Insurance </a></li>
                             
                            </ul>
                          </li>

                        
                        </ul>         
                      </li>
                      <li class="dropdown mega-dropdown" style="margin-left: -4%;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="bussbankinghovernav" style="font-size: 14px;"><a href="business_bankinglnd.php">Business</a></a>

                        <ul class="dropdown-menu mega-dropdown-menu row hovercontent" id="bussbankingdropdown"  style="border:0px; width:100%; height: 390px;">
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="business_bankinglnd.php"><strong>Business Banking</strong></a></span></li>
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about1.jpg"></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about2.jpg"></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about3.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking  <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">  
                            <ul>
                              <li class="dropdown-header"><span><a href="corporate_bankingb.php"><strong>Corporate Banking</strong></a></span></li>
                              <!-- <li><a href="corporate_bankingb.php#tabarea">ActivCollect</a></li> -->
                              <li><a href="corporate_bankingb.php#tabarea">Trade Finance</a></li>
                              <!-- <li><a href="corporate_bankingb.php#tabarea">Dom Extra Account</a></li> -->
                              <li><a href="corporate_bankingb.php#tabarea"> Corporate Current Account</a></li>
                              <li><a href="corporate_bankingb.php#tabarea"> Value Chain</a></li>
                              
                              <!-- <li><a href="corporate_bankingb.php#tabarea"> Investor Relations</a></li> -->
                              <li class="divider"></li>
                              <li class="dropdown-header"><span><a href="publicsector_bankingb.php"><strong>Public Sector Banking</strong></a></span></li>
                              <li><a href="publicsector_bankingb.php#tabarea">   ActivCollect</a></li>
                              <li><a href="publicsector_bankingb.php#tabarea">  Dom Extra Account</a></li>
                              <li><a href="publicsector_bankingb.php#tabarea">  Corporate Current Account</a></li>
                              <li><a href="publicsector_bankingb.php#tabarea">  Agribusiness</a></li>
                              
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="commercial_banking.php"><strong>Commercial Banking</strong></a></span></li>
                                 <li><a href="commercial_banking.php#tabarea">ActivCollect</a></li>
                              <li><a href="commercial_banking.php#tabarea">Trade Finance</a></li>
                              <li><a href="commercial_banking.php#tabarea">Active Domiciliary Account</a></li>
                              <li><a href="commercial_banking.php#tabarea">Dom Extra Account</a></li>
                              <li><a href="commercial_banking.php#tabarea">Growbiz Account</a></li>
                              <li><a href="commercial_banking.php#tabarea">Corporate Current Account</a></li>
                             
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="sme_bankingb.php"><strong>SME Banking</strong></a></span></li>
                              <li><a href="sme_bankingb.php#tabarea"> Savings Account Xtra</a></li>
                              <li><a href="sme_bankingb.php#tabarea"> Pink Account</a></li>
                              <li><a href="sme_bankingb.php#tabarea"> ActivCollect </a></li>
                               <li><a href="sme_bankingb.php#tabarea"> Trade Finance </a></li>
                               <li><a href="sme_bankingb.php#tabarea"> Active Domiciliary Account</a></li>
                              <li><a href="sme_bankingb.php#tabarea"> School Support </a></li>
                               <li><a href="sme_bankingb.php#tabarea">  Growbiz Account </a></li>
                               <li><a href="sme_bankingb.php#tabarea"> Shop Owners Advantage </a></li>
                               <li><a href="sme_bankingb.php#tabarea">  Stock Hypothecation </a></li>
                             
                            </ul>
                          </li>
                        </ul>         
                      </li>
                      <li class="dropdown mega-dropdown" style="margin-left: -6%;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="font-size: 14px;"><a href="personalbanking_landing_page.php">Personal</a></a>

                        <ul class="dropdown-menu mega-dropdown-menu row hovercontent"  style="border:0px; width:100%; height: 390px;">
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="personalbanking_landing_page.php" ><strong>Personal Banking</strong></a></span></li>
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about1.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                   <a href="#"><img src="assets/img/demo/menu-about2.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><img src="assets/img/demo/menu-about3.jpg"></a>
                                  
                                  </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="Personal_bankingb.php#tabarea"><strong>Personal Banking Products</strong></a></span></li>
                              <li><a href="Personal_bankingb.php#tabarea"> Savings Account Xtra</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Pink Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">QuickSave & QuickSave Plus</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">  Active Domiciliary Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Growbiz Account</a></li>
                                <li><a href="Personal_bankingb.php#tabarea">  Personal Current Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Future Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">Paytime Account</a></li>
                              <li><a href="Personal_bankingb.php#tabarea"> Wealth Management</a></li>
                               <li><a href="nida.php">NIDA</a></li>
                             
                              </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="pb_eservices.php#tabarea"><strong>e-Services</strong></a></span></li>
                              <li><a href="Personal_bankingb.php#tabarea">   Transaction Notification Service</a></li>
                                <li><a href="Personal_bankingb.php#tabarea">Keystone Mobile App</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">   Keystone @ctivNET</a></li>
                              <li><a href="Personal_bankingb.php#tabarea">KeystonePay e-Salary Payment</a></li>
                              <li><a href="Personal_bankingb.php#tabarea"> Keystone POS Terminals</a></li>
                              <li class="divider"></li>
                              <li class="dropdown-header"><span><a href="pb_cardservices.php"><strong>Cards Services</strong></a></span></li>
                              <li><a href="pb_cardservices.php#tabarea">Verve Card</a></li> 
                              <li><a href="pb_cardservices.php#tabarea">Keystone MasterCard</a></li>
                              <li><a href="pb_cardservices.php#tabarea">Keystone VISA Card</a></li>
                            </ul>
                          </li>
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="pb_creditloans.php">Credit & Loans</a></span></li>
                              <li><a href="pb_creditloans.php#tabarea"> Equity Release</a></li>
                              <li><a href="pb_creditloans.php#tabarea"> Salary Advance Instanta</a></li>
                              <li><a href="pb_creditloans.php#tabarea">Asset Finance </a></li>
                              <li><a href="pb_creditloans.php#tabarea">  Home Acquisition</a></li>
                              <li><a href="pb_creditloans.php#tabarea">Salary Backed Loan</a></li>
                              <li><a href="pb_creditloans.php#tabarea">Auto Loan</a></li>
                             
                            </ul>
                          </li>
                        </ul>        
                      </li>
                      
                      <li class="dropdown mega-dropdown" style="margin-left: -4%;">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="font-size: 14px;"><a href="help_desk_landing_page.php">Help Desk</a></a>

                        <ul class="dropdown-menu mega-dropdown-menu row hovercontent"  style="border:0px; width:100%; height: 390px;">
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header"><span><a href="help_desk_landing_page.php"><strong>Help Desk</strong></a></span></li>
                              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                  <div class="item active">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about1.jpg"></a>
                                    
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about2.jpg"></a>
                                   
                                  </div>
                                  <!-- End Item -->
                                  <div class="item">
                                    <a href="#"><a href="#"><img src="assets/img/demo/menu-about3.jpg"></a>
                                                        </div>
                                  <!-- End Item -->
                                </div>
                                <!-- End Carousel Inner -->
                              </div>
                              <!-- /.carousel -->
                              <li class="divider"></li>
                              <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
                            </ul>
                          </li>
                         
                          
                          <li class="col-sm-3" style="border-top: solid 1px #ccc; text-align: left;">
                            <ul>
                              <li class="dropdown-header">Here to help</li>
                              <li><a href="help_deskb.php#tradeservices">Customer Services</a></li>
                              <li><a href="help_deskb.php#tradeservices">Contact Centre</a></li>
                              <li><a href="help_deskb.php#tradeservices.php">Forms & Documents </a></li>
                               <li><a href="complaints_form.php">Complaints Form </a></li>
                               <li><a href="help_deskb.php#tradeservices.php#faq">FAQs</a></li>
                               <li><a href="help_deskb.php#tradeservices.php">ATM User Guide</a></li>
                                <li><a href="help_deskb.php#tradeservices.php">Whistle Blowing</a></li>
                                 <li><a href="branch_atm_location.php">Branch & ATM location</a></li>
                              <li class="divider"></li>
                             </ul>
                          </li>
                          <li class="col-sm-6" style="border-top: solid 1px #ccc; text-align: left;">
                          </li>
                        </ul>        
                      </li>
                      <li class="dropdown mega-dropdown visible-xs" style="margin-left: -6%;">
                        <a href="https://global.keystonebankng.com/Ibankplus/" class="dropdown-toggle" data-toggle="dropdown">Internet Banking

                      <ul class="dropdown-menu mega-dropdown-menu row hovercontent">
                        <li class="col-sm-4">
                      <div class="internetbanking_div">
                          <h5>INTERNET BANKING</h5>
                         <div class="col-sm-12">
                              <a href="https://global.keystonebankng.com/Ibankplus/"><button class="btn btn-primary btn-lg" style="background-color: #145a96;" id='accountopen'>Personal</button></a>
                              <a href="https://global.keystonebankng.com/Ibankplus/"><button class="btn btn-primary btn-lg" style="background-color: #145a96;" id='accountopen'>Business</button></a>
                        </div>
                      </div>
                       <a href="open-accountb.php"><button class="btn btn-primary" id='accountopen'>Open an Account</button></a>  
                        <a href="open-accountb.php"><button class="btn btn-default"  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</button></a> 
                        
                        </li>
                      </ul>        
                      </li>
                  </ul>
              </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
          </nav>
        </div>

        <div class="hidden-lg hidden-md hidden-sm visible-xs">
          <nav class="navbar navbar-default" style="border:0px black solid; ">
            <div class="container-fluid">
            <div class="navbar-header">
              <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
            </div>
              <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2" >
                <ul class="nav navbar-nav" style="margin-left: 5% width:100%;">
                  <li class="dropdown">
                  <a href="index.php" class="dropdown-toggle"  role="button" aria-haspopup="true" aria-expanded="false">Home </a>
                  
                  </li>
                </ul>
                <ul class="nav navbar-nav" style="margin-left: 5% width:100%;">
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us <span class="caret"></span></a>
                  <ul class="dropdown-menu" style="width:100%;">
                    <li><a href="about_us_landing_page.php">About Keystone Bank</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="about_usb.php">Our story</a></li>
                    <li><a href="Board_of_directorsb.php">Board of directors</a></li>
                    <li><a href="investor_relations.php">Investor Relations</a></li> 
                    <li role="separator" class="divider"></li>
                    <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking</a></li>
                  </ul>
                  </li>
                </ul>
                <ul class="nav navbar-nav" style="margin-left: 5% width:100%;">
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Business <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="business_bankinglnd.php">Business Banking</a></li>
                    <li><a href="corporate_bankingb.php">Corporate Banking</a></li>
                    <li><a href="commercial_banking.php">Commercial Banking</a></li>
                    <li><a href="sme_bankingb.php">Sme Banking</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking</a></li>
                  </ul>
                  </li>
                </ul>
                <ul class="nav navbar-nav" style="margin-left: 5% width:100%;">
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Personal <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="personalbanking_landing_page.php">Personal Banking</a></li>
                    <li><a href="Personal_bankingb.php#tabarea">Personal Banking Products</a></li>
                    <li ><a href="pb_eservices.php">e-Services</a></li>
                    <li ><a href="pb_cardservices.php">Cards Services</a></li>
                    <li ><a href="pb_creditloans.php">Credit & Loans</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking</a></li>
                  </ul>
                  </li>
                </ul>
                <ul class="nav navbar-nav" style="margin-left: 5% width:100%;">
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Help Desk <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="help_deskb.php#tradeservices">Customer Services</a></li>
                    <li><a href="help_deskb.php#tradeservices">Contact Centre</a></li>
                    <li><a href="help_deskb.php#tradeservices">Forms & Documents </a></li>
                     <li><a href="complaints_form.php">Complaints Form </a></li>
                     <li><a href="help_deskb.php#faq">FAQs</a></li>
                     <li><a href="help_deskb.php#tradeservices">ATM User Guide</a></li>
                      <li><a href="help_deskb.php#tradeservices">Whistle Blowing</a></li>
                       <li><a href="branch_atm_location.php">Branch & ATM location</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking</a></li>
                  </ul>
                  </li>
                </ul>
                <ul class="nav navbar-nav" style="margin-left: 5% width:100%;">
                  <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Internet Banking <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="https://global.keystonebankng.com/Ibankplus/">Personal</a></li>
                    <li><a href="https://global.keystonebankng.com/Ibankplus/">Business</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="open-accountb.php">Open an Account</a></li> 
                    <li><a href="#""  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</a></li>
                  </ul>
                  </li>
                </ul>
                </ul>
                <!-- <ul class="nav navbar-nav navbar-right">
                  <li><a href="#">Link</a></li>
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Action</a></li>
                      <li><a href="#">Another action</a></li>
                      <li><a href="#">Something else here</a></li>
                      <li role="separator" class="divider"></li>
                      <li><a href="#">Separated link</a></li>
                    </ul>
                  </li>
                </ul> -->
              </div>
    

           
    <!-- /.nav-collapse -->
  
  </nav>
        </div>
</div>
    <script>
        document.getElementById("homefocus").classList.remove('activeline');
        document.getElementById("aboutusfocus").classList.remove('activeline');
        document.getElementById("bussbankingfocus").classList.remove('activeline');
        document.getElementById("personalbankingfocus").classList.remove('activeline');
        document.getElementById("helpdeskfocus").classList.remove('activeline');
        document.getElementById("homefocus").classList.add('activeline');
       
        </script>

        <script>

$(function () {
    $('.chat-launcher').on('click', function () {
        $('.chat-launcher').toggleClass('active');
        $('.chat-wrapper').toggleClass('is-open');
    });
});

</script>

<br>




        <!-- PAGE CONTENT -->
		<div id="page-content">
			
			<div class="rev_slider_wrapper" style="margin-top: 8px;">
				<div class="rev_slider" data-version="5.0">
					<ul>
						<li data-transition="break">

							<!-- <img src="images/redone-bg-slide-1.jpg" alt="" class="img-responsive"> -->
							<img src="images/cid1.jpg" alt="" class="img-responsive">
							<!-- <div class="col-md-6 visible-lg" style="color: black; font-size: 20px;  margin-top: -350px; text-align: center; color:#102b5b;">
								<strong> Introducing the code that open you up to convenient banking</strong>
							</div>
							<div class="col-md-6 visible-md" style="color: white; font-size: 20px; margin-top: -330px; text-align: center;">
								Introducing the code that open you up to convenient banking
							</div>
							<div class="col-md-6 visible-sm" style="color: white; font-size: 20px; margin-top: -300px; text-align: center;">
								Introducing the code that open you up to convenient banking
							</div>
							<div class="col-md-6 visible-xs" style="color: white; font-size: 20px; margin-top: -140px; text-align: center;">
								Introducing the code that open you up to convenient banking
							</div> -->
							<div class="tp-caption  visible-sm visible-md visible-lg"
								data-x="right"
								data-y="top"
								data-hoffset="90"
								data-voffset="40"
								data-captionhidden="off"
								 style="z-index: 6">
								<div class="internetbanking_div">
									  <h5>INTERNET BANKING</h5>
									 <div>
											  <a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Personal</button></a>
												<a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Business</button></a>
								  </div>
								</div>
								 <a href="open-accountb.php"><button class="btn btn-primary" id='accountopen'>Open an Account</button></a> 
			                     <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</button>
			                       <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#linkbvnmodal" id='accountopen'>Link your BVN</button>
			                     <br><br><br><br><br><br>
			                     <div>
			                      <a href="https://www.keystonebankng.com/careerday "target="_blank"><button style="width:70%;" class="btn btn-primary btn-primary">Click here to learn more</button></a>
								</div>
							</div>

						</li>




						<li data-transition="break">

							<!-- <img src="images/redone-bg-slide-1.jpg" alt="" class="img-responsive"> -->
							<img src="images/adj2.jpg" alt="" class="img-responsive">
							<!-- <div class="col-md-6 visible-lg" style="color: black; font-size: 20px;  margin-top: -350px; text-align: center; color:#102b5b;">
								<strong> Introducing the code that open you up to convenient banking</strong>
							</div>
							<div class="col-md-6 visible-md" style="color: white; font-size: 20px; margin-top: -330px; text-align: center;">
								Introducing the code that open you up to convenient banking
							</div>
							<div class="col-md-6 visible-sm" style="color: white; font-size: 20px; margin-top: -300px; text-align: center;">
								Introducing the code that open you up to convenient banking
							</div>
							<div class="col-md-6 visible-xs" style="color: white; font-size: 20px; margin-top: -140px; text-align: center;">
								Introducing the code that open you up to convenient banking
							</div> -->
							<div class="tp-caption  visible-sm visible-md visible-lg"
								data-x="right"
								data-y="top"
								data-hoffset="90"
								data-voffset="40"
								data-captionhidden="off"
								 style="z-index: 6">
								<div class="internetbanking_div">
									  <h5>INTERNET BANKING</h5>
									 <div>
											  <a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Personal</button></a>
												<a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Business</button></a>
								  </div>
								</div>
								 <a href="open-accountb.php"><button class="btn btn-primary" id='accountopen'>Open an Account</button></a> 
			                     <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</button>
			                       <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#linkbvnmodal" id='accountopen'>Link your BVN</button>
						 <br><br><br><br>
			                     <div>
			                      <a href="https://www.keystonebankng.com/mobileapp.php "target="_blank"><button style="width:70%;" class="btn btn-primary btn-primary">Click here to learn more</button></a>
								</div>
								</div>
						</li>
						<!-- </div> -->
						<li data-transition="break">
							<img src="images/adj3.jpg" alt="Slider Image" class="img-responsive">

							 <div class="tp-caption  visible-sm visible-md visible-lg"
								data-x="right"
								data-y="top"
								data-hoffset="90"
								data-voffset="40"
								data-captionhidden="off"
								 style="z-index: 6">
								<div class="internetbanking_div">
									  <h5>INTERNET BANKING</h5>
									 <div>
											  <a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;"  class="btn btn-primary btn-primary">Personal</button></a>
												<a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Business</button></a>
								  </div>
								</div>
								 <a href="open-accountb.php"><button class="btn btn-primary" id='accountopen'>Open an Account</button></a> 
			                     <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</button>
			                       <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#linkbvnmodal" id='accountopen'>Link your BVN</button>
								</div>
						</li>
						

						
                      
						<li data-transition="break">
							<img src="images/adj4.jpg" alt="" class="img-responsive">	
							 <div class="tp-caption  visible-sm visible-md visible-lg"
								data-x="right"
								data-y="top"
								data-hoffset="90"
								data-voffset="40"
								data-captionhidden="off"
								 style="z-index: 6">
								<div class="internetbanking_div">
									  <h5>INTERNET BANKING</h5>
									 <div>
											  <a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Personal</button></a>
												<a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Business</button></a>
								  </div>
								</div>
								  <a href="open-accountb.php"><button class="btn btn-primary" id='accountopen'>Open an Account</button></a>
							      <br>
							       <button class="btn btn-default"  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</button>
							        <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#linkbvnmodal" id='accountopen'>Link your BVN</button>
							  </div>
						     																		
						</li>
						<li data-transition="break">
							<img src="images/adj1.jpg" alt="" class="img-responsive">	
							 <div class="tp-caption  visible-sm visible-md visible-lg"
								data-x="right"
								data-y="top"
								data-hoffset="90"
								data-voffset="40"
								data-captionhidden="off"
								 style="z-index: 6">
								<div class="internetbanking_div">
									  <h5>INTERNET BANKING</h5>
									 <div>
											  <a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Personal</button></a>
												<a href="https://global.keystonebankng.com/Ibankplus"><button style="width:50%;" class="btn btn-primary btn-primary">Business</button></a>
								  </div>
								</div>
								  <a href="open-accountb.php"><button class="btn btn-primary" id='accountopen'>Open an Account</button></a>
							      <br>
							       <button class="btn btn-default"  data-toggle="modal" data-target="#reactivatemodal" id='accountopen'>Reactivate your Dormant Account</button>
							        <br>
			                      <button class="btn btn-default"  data-toggle="modal" data-target="#linkbvnmodal" id='accountopen'>Link your BVN</button>
							  </div>
						     																		
						</li>
            
                      
                                   
					</ul>
				</div> 
		  </div><!-- rev_slider -->
		</div><!-- rev_slider_wrapper -->
        
        
        
        
        
        
        
        
                
	<!-- <div class="container"> -->
			    <!-- Three columns of text below the carousel -->
      
      
      
			    <!-- Three columns of text below the carousel -->
      <div class="row" style="margin-top:0px">
        <div class="col-md-3" style="">
           
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
      
      <br>
     <div class="row well"> 
   	  <div class="col-md-3" style="text-align:center; color:#102b5b">
   	  	<div class="row" style="color:#33ccff">
   	  
        <span><i class="fa fa-desktop" style="font-size:50px;"></i></span>
                           
   	  	</div>
   	  	<div class="row">
   	  		<br><h4>eBANKING</h4><br>
   	  	</div>
   	  	<div class="row">
   	  		<h5>Our eBanking offers a customized<br> and innovative solution, products<br> and services to meet the <br>needs of our customers anywhere they are.</h5>
   	  		
   	  	</div>
   	  </div>
   	  <div class="col-md-3" style="text-align:center; color:#102b5b ">
   	  	<div class="row" style="color:#33ccff">
   	  		<span><i class="fa fa-cubes" style="font-size:50px;"></i></span>
   	  	</div>
   	  	<div class="row">
   	  		<br><h4>CHANNELS</h4><br>
   	  	</div>
   	  	<div class="row">
   	  		<h5>The optimal mix of our channels<br> ensures that our customers<br> have holistic experience <br>when interacting and transacting<br> their banking business in a safe and<br> convenient manner.</h5>
   	  	</div>
   	  </div>
   	  <div class="col-md-3" style="text-align:center; color:#102b5b">
   	  	<div class="row" style="color:#33ccff">
   	  		<span><i class="fa fa-suitcase" style="font-size:50px;"></i></span>
   	  	</div>
   	  	<div class="row">
   	  		<br><h4>BUSINESS</h4><br>
   	  	</div>
   	  	<div class="row">
   	  		<h5>Keystone Bank provides a vast<br> array of services to companies <br>of all sizes. From business checking<br> and savings accounts to a <br>range of financing options and<br> cash management solutions.</h5>
   	  	</div>
   	  </div>
   	  <div class="col-md-3" style="text-align:center; color:#102b5b">
   	  	<div class="row" style="color:#33ccff">
   	  		<span><i class="fa fa-user" style="font-size:50px;"></i></span>
   	  	</div>
   	  	<div class="row">
   	  		<br><h4>PERSONAL</h4><br>
   	  	</div>
   	  	<div class="row">
   	  		<h5>Keystone Bank provides a wide<br> array of innovative products<br> and services to meet your personal <br>lifestyle needs plus helpful expertise to<br> make your banking experience<br> easier and your financial goals for<br> the future more attainable </h5>
   	  	</div>
   	  </div>

	</div>
<!-- </div> -->

                <div class="container" >
                	<div class="row" style="margin-top:50px">
					<div class="col-sm-4">
						<div class="image-box" >
							<div class="image-box-thumbnail">
								<img src="images/paychoice.jpg" alt="paychoice">
							</div><!-- image-box-thumbnail -->
							<div class="text-left" style="background-color:rgba(247,249,250,1.0);padding:20px;color:rgba(12,30,74,1.0);height:250px">
							<h4 align="center"><strong>Keystone Paytime Account</strong></h4>
							<p align="justify">Keystone Paytime Account is a salary account designed in Current and Savings account variants with the benefits you seek. </p><br><br>
								<a href="personal_bankingb.php#tabarea" class="text-center">Read more </a>
							</div>
								
						</div><!-- image-box -->
					</div><!-- col -->
					<div class="col-sm-4">
						<div class="image-box">
							<div class="image-box-thumbnail">
								<img src="images/diaspora-bankingg.jpg" alt="">
							</div><!-- image-box-thumbnail -->
							<div class="text-left" style="background-color:rgba(247,249,250,1.0);padding:20px;color:rgba(12,30,74,1.0);height:250px">
							
								<h4 align="center"><strong>Keystone NIDA </strong></h4>
								<p align="justify">Nigerians living abroad can open and operate a bank account abroad without coming home. You can stay connected to the motherland through our bouquet of the Nigerians in the Diaspora Account (NIDA).
 </p>
								<a href="nida.php" class="text-center">Read more </a>
							</div>
						</div><!-- image-box -->
					</div><!-- col -->
					<div class="col-sm-4">
						<div class="image-box">
							<div class="image-box-thumbnail">
								<img src="images/internet-bankinghome.jpeg" alt="Internet Banking">
							</div><!-- image-box-thumbnail -->
                            
							<div class="text-left" style="background-color:rgba(247,249,250,1.0);padding:20px;color:rgba(12,30,74,1.0);height:250px">
								<h4 align="center"><strong>Internet Banking</strong></h4>
								<p align="justify">Keystone @ctiveNET is our internet banking service which allows 24/7 access to your account, allowing you to carry out several transactions.
<br></p>
								<br><a href="https://global.keystonebankng.com/Ibankplus" target="_blank">Read more </a>
							</div>
						</div><!-- image-box -->
					</div><!-- col -->
				</div><!-- row -->
	</div><!-- container -->
			
    <br>
              
              
              
              
              
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="image-box">
							<div class="image-box-thumbnail">
								<img src="images/smehomeuse.jpg" alt=" SME Banking">
							</div><!-- image-box-thumbnail -->
							<div class="text-left" style="background-color:rgba(247,249,250,1.0);padding:20px;color:rgba(12,30,74,1.0);height:250px">
								<h4 align="center"><strong>SME Banking</strong></h4>
								<p align="justify">Our dedicated team of professionals combines expertise with strong business acumen to provide the best support for SMEs. We have a proven track record of supporting the growth of small businesses in Nigeria. </p>
								<a href="sme_bankingb.php">Read more <i class="sydney-icon-right"></i></a>
							
							</div><!-- image-box-content -->
							
						</div><!-- image-box -->
					
					</div><!-- col -->
					<div class="col-sm-4">
						<div class="image-box">
							<div class="image-box-thumbnail">
								<img src="images/smefront.jpg" alt="Corporate Banking">
							</div><!-- image-box-thumbnail -->
							<div class="text-left" style="background-color:rgba(247,249,250,1.0);padding:20px;color:rgba(12,30,74,1.0);height:250px">
								<h4 align="center"><strong>Corporate Banking</strong></h4>
								<p align="justify">Our Corporate Banking Division provides innovative business and financial solutions to a broad range of multinationals and large domestic clients to unlock opportunities within and beyond borders.  </p>
								<a href="corporate_bankingb.php">Read more <i class="sydney-icon-right"></i></a>
							</div><!-- image-box-content -->
							
						</div><!-- image-box -->
					
					</div><!-- col -->
					<div class="col-sm-4">
						<div class="image-box">
							<div class="image-box-thumbnail">
								<img src="images/pinknewhome.jpg" alt="pinknewhome">
							</div><!-- image-box-thumbnail -->
							<div class="text-left" style="background-color:rgba(247,249,250,1.0);padding:20px;color:rgba(12,30,74,1.0);height:250px">
								<h4 align="center"><Strong>Keystone Pink Account</Strong></h4>
								<p align="justify">Keystone Pink Account is designed specifically to meet the unique needs of female professionals and business owners. <br></p>
								<br><br><br><a href="Personal_bankingb.php#tabarea" center"> Read more <i class="sydney-icon-right"></i></a>
							</div><!-- image-box-content -->
						</div><!-- image-box -->
					</div><!-- col -->
				</div><!-- row -->
			</div><!-- container -->
			
        
        
        
        
        
        
        
        

       

       
    ﻿



<div class="modal fade" id="reactivatemodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Reactivate Your Account</h4>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-md-12" style="text-align: center;">
                <p>Reactivating your account just got easier</p>
                <form action="" class=" form-inline">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="BVN" id="modalbvn"  maxlength="11"  style="width: 100%;" required/><br><br>
                        <input type="text" class="form-control" placeholder="Phone Number" id="modaltelno" style="width: 100%;" required /><br><br>
                        <button type="button" class="form-control" placeholder="Phone Number" id="modalsubmit" style="width: 100%; background-color: #102b5b;color: white;">Submit</button>
                        <button type="button" class="form-control"  id="modalprocessing" style="width: 100%; background-color: #102b5b;color: white; display: none;">Processing...</button>
                    </div>
                </form>
            </div>
        </div>
      </div>
    </div>
  </div>
</div>


        
        
        
        
        
        
        
        
        

               

       
                  
           
           

                
<div class="modal fade" id="linkbvnmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Link your BVN</h4>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-md-12" style="text-align: center;">
                <p>Linking your BVN just got easier</p>
                <form action="" class=" form-inline">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Account Number" id="modalaccountnumbers"  maxlength="11"  style="width: 100%;" required/><br><br>
                        <input type="text" class="form-control" placeholder="BVN" id="modalbvns" style="width: 100%;" required /><br><br>
                        <button type="button" class="form-control" placeholder="Phone Number" id="modalsubmits" style="width: 100%; background-color: #102b5b;color: white;">Submit</button>
                        <button type="button" class="form-control"  id="modalprocessings" style="width: 100%; background-color: #102b5b;color: white; display: none;">Processing...</button>
                    </div>
                </form>
            </div>
        </div>
      </div>
    </div>
  </div>
</div>


        
        
        
        
        
        
        
        
        

               

       
                  
           
           

                
<!-- BEGIN PRE-FOOTER -->
    <div class="pre-footer">
      <div class="container" style="padding-top:5px; color: #999;">
        <div class="row">
         <!-- BEGIN BOTTOM ABOUT BLOCK -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h5 style="border-bottom:1px solid;border-color: rgba(0,0,0,0.5)">ABOUT US</h5>
            <p align="justify">Keystone Bank operates with best practices and offers leading solutions and services to its clients and associates. We are at your service and will always be your preferred and indispensable partner as we offer Convenient & Reliable solutions in our journey with you.</p>

            
          </div>
         
          <!-- BEGIN BOTTOM ABOUT BLOCK -->
          <div class="col-md-8 col-sm-6 pre-footer-col" style="margin-top:27px;border-top:1px solid;border-color:rgba(221,221,223,1.0)">
          <div class="pre-footer-col">
          <div class="col-md-4">
            <h5 style="padding-left:40px">INFORMATION</h5>
            <ul style="list-style: none">
				<li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="help_deskb.php#tradeservices">Our Contact Center</span></a></li>
				<li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="careers.php">Careers</span></a></li>
                <li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="help_deskb.php#tradeservices">Customer Center</span></a></li>
				  <li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="online_banking_security.php">Online Banking Security</span></a></li>
				  </ul>
            
          </div>
          <!-- END BOTTOM ABOUT BLOCK -->

          <!-- BEGIN BOTTOM CONTACTS -->
          <div class="col-md-4">
            <h5 style="padding-left:40px"> QUICK LINKS</h5>
            <ul style="list-style: none">
                <li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="https://global.keystonebankng.com/Ibankplus/">Internet Banking</span></a></li>
				<li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="branch_atm_location.php">Branch & ATM Location</span></a></li>
                <li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="investors_information.php">Investor Information</span></a></li>
				<li><i class="glyphicon glyphicon-triangle-right"></i><span style="padding-left:5px;font-size: 11px;"><a href="complaints_form.php">Complaints Channel</span></a></li>
		    </ul>
          </div>
          <!-- END BOTTOM CONTACTS -->

          <!-- BEGIN TWITTER BLOCK --> 
          <div class="col-md-4">
            <h5>CONTACT US</h5>
            <address class="margin-bottom-40" style="
    font-size: small;
">
              No. 1, Keystone Bank Crescent,
Off Adeyemo 
Alakija Street,
Victoria Island, Lagos<br>
              Phone:+234 700 2000 3000<br>
              Email: <a href="mailto:contactcentre@keystonebankng.com">contactcentre@keystonebankng.com</a><br>
            </address>
			
            <div class="pre-footer-subscribe-box pre-footer-subscribe-box-vertical"></div>
          </div>
		</div>
          <!-- END TWITTER BLOCK -->
        </div>
	    </div>
      </div>
    </div>
    <!-- END PRE-FOOTER -->   
    





    
		
		<!-- FOOTER -->
    <footer id="footer-container">
      
      <div class="container">
        <div class="row">
          <div class="col-md-12"><!-- footer -->
            
            <div id="footer-bottom">
               <div class="row">
               <div class="col-md-5"> 
                <ul>
                    <a class="wow fadeInUp animated" href="https://keystonebanklimited.cardinalcommerce.com/cardservices/Default.aspx"><img src="images/MasterCard_SecureCode.png" alt="Master-Card"></a>
                </ul>
               </div>
  
                <div class="col-md-7">
                <div class= "social"> 
                          <ul>
                              <li><a class="wow fadeInUp animated" href="https://twitter.com/keystonebankng"><i class="fa fa-twitter"></i></a></li>
                              <li><a class="wow fadeInUp animated" href="https://www.facebook.com/keystonebankng" data-wow-delay="0.2s"><i class="fa fa-facebook"></i></a></li>
                              <li><a class="wow fadeInUp animated" href="https://plus.google.com/keystonebankng" data-wow-delay="0.3s"><i class="fa fa-google-plus"></i></a></li>
                              <li><a class="wow fadeInUp animated" href="https://instagram.com/keystonebankng" data-wow-delay="0.4s"><i class="fa fa-instagram"></i></a></li>
                              <li><a class="wow fadeInUp animated" href="https://instagram.com/Keystonebankng" data-wow-delay="0.6s"><i class="fa fa-dribbble"></i></a></li>
                              
                             
                          </ul> 


                </div>
              </div>
                 
               
               
     


            <div class="chat-launcher"></div>
            <div class="chat-wrapper" data-headline="Welcome to Keystone Bank">
              <iframe src="https://global.keystonebankng.com/Code/webchatLogin.php">Welcome To Keystone</iframe>
            </div>
             
                <div class="row">
              
                <div class="col-md- col-md-offset-4">
                  
                  <div class="widget widget-pages">
                  <ul>
                    <li><a href="Privacy_policy.php">© Keystone Bank 2017. All rights reserved |</a></li>
                    <li><a href="Privacy_policy.php"">Terms of Use |</a></li>
                    <li><a href="Privacy_policy.php"> Privacy Policy</a></li>
                    </ul>
                    
                  </div><!-- widget-pages -->
                  
                </div>
              </div>
            </div><!-- footer-bottom -->
            
          </div><!-- col -->
        </div><!-- row -->
      </div><!-- container -->
       </footer>  
                
                
                
     
          <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
  
      <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>

        <link rel="stylesheet" href="assets/css/chatstyle.css">

         <script src="assets/megamenu.js" type="text/javascript"></script>
     
    
        <script src="assets/js/jquery-1.10.2.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>      
        <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
       
        <script src="assets/js/bootstrap-select.min.js"></script>
        <script src="assets/js/bootstrap-hover-dropdown.js"></script>
        <script src="assets/js/easypiechart.min.js"></script>
        <script src="assets/js/jquery.easypiechart.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/wow.js"></script>
        <script src="assets/js/icheck.min.js"></script>

        <script src="assets/js/price-range.js"></script> 
        <script src="assets/js/jquery.bootstrap.wizard.js" type="text/javascript"></script>
        <script src="assets/js/jquery.validate.min.js"></script>
        <script src="assets/js/wizard.js"></script>

        <script src="assets/js/main.js"></script>

        
        
        <!-- REVOLUTION SLIDER  -->
  <script src="plugins/revolutionslider/js/jquery.themepunch.tools.min.js"></script>
  <script src="plugins/revolutionslider/js/jquery.themepunch.revolution.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.actions.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.carousel.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.kenburn.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.layeranimation.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.migration.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.navigation.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.parallax.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.slideanims.min.js"></script>
  <script src="plugins/revolutionslider/js/extensions/revolution.extension.video.min.js"></script>
  
  <!-- OWL Carousel -->
  <script src="plugins/owl-carousel/owl.carousel.min.js"></script>
  
  <!-- PARALLAX -->
  <script src="plugins/parallax/jquery.stellar.min.js"></script>
  
  <!-- ISOTOPE -->
  <script src="plugins/isotope/imagesloaded.pkgd.min.js"></script>
  <script src="plugins/isotope/isotope.pkgd.min.js"></script>
 
  <!-- PLACEHOLDER -->
  <script src="plugins/placeholders/jquery.placeholder.min.js"></script>
  <script type="text/javascript">
    $('ul.nav li.dropdown').hover(function() {
    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
  }, function() {
    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
  });
  </script>







<script type="text/javascript">

        $('#modalsubmit').click(function(){
           // alert('ff');
            var bvn=$('#modalbvn').val();
            var tel=$('#modaltelno').val();
            if(bvn.length!=11){
              alert("BVN must be 11 digits");
            }else{
            //alert("jdj");
            //$('#bvnloader').show();
            $('#modalsubmit').hide();
          $('#modalprocessing').show();
          
            $.ajax({
                type : "POST",
                url : "reactivateprocessor.php",
                data : "bvn=" + bvn + "&tel=" + tel,
                success : function(data) {
                    //alert(data);
                    $('#modalprocessing').hide();
                    $('#modalsubmit').show();
                    alert(data);
                },
                error: function(data){
                  $('#modalprocessing').hide();
                    $('#modalsubmit').show();
                    alert("Something Went Wrong");
                }
                })
            }
        })

    </script>


    <script type="text/javascript">

        $('#modalsubmits').click(function(){
           // alert('ff');
            var accountnumber=$('#modalaccountnumbers').val();
            var bvn=$('#modalbvns').val();
            if(accountnumber.length!=10){
              alert("Account Number must be 10 digits");
            }else if(bvn.length!=11){
              alert("BVN must be 11 digits");
            }else{
           // alert("jdj");
            //$('#bvnloader').show();
            $('#modalsubmits').hide();
          $('#modalprocessings').show();
          
            $.ajax({
                type : "POST",
                url : "linkbvnprocessor.php",
                data : "accountnumber=" + accountnumber + "&bvn=" + bvn,
                success : function(data) {
                    //alert(data);
                    $('#modalprocessings').hide();
                    $('#modalsubmits').show();
                    alert(data);
                },
                error: function(data){
                  $('#modalprocessings').hide();
                    $('#modalsubmits').show();
                    alert("Something Went Wrong");
                }
                })
            }
          }
        )
    </script>


    
<script>
  $(function () {
    $('.chat-launcher').on('click', function () {
        $('.chat-launcher').toggleClass('active');
        $('.chat-wrapper').toggleClass('is-open');
    });
});
</script>









   
	<!-- <script type="text/javascript">
  $('#aboutushovernav').hover(function(){
    //alert('dd');
    $('#bussbankingdropdown').hide();
    $('#aboutusdropdown').show();
    document.getElementById("aboutusdropdown").style.left ="0px";
  });
  $('#aboutushovernav').click(function(){
    //alert('dd');
    $('#bussbankingdropdown').hide();
    $('#aboutusdropdown').show();
    document.getElementById("aboutusdropdown").style.left ="0px";
  });
  $('#bussbankinghovernav').hover(function(){
    //alert('dd');
    $('#aboutusdropdown').hide();
    $('#bussbankingdropdown').show();
    document.getElementById("bussbankingdropdown").style.left ="0px";
    document.getElementById("bussbankingdropdown").style.left ="183px";
  });
  $('#bussbankinghovernav').click(function(){
    //alert('dd');
    $('#aboutusdropdown').hide();
    $('#bussbankingdropdown').show();
    document.getElementById("bussbankingdropdown").style.left ="0px";
    document.getElementById("bussbankingdropdown").style.left ="183px";
  });
</script> -->    
    </body>
</html>