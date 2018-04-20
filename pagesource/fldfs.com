<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Florida Department of Financial Services</title>

    <!-- Bootstrap Core CSS -->
    <link href="/templateresources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/templateresources/css/homepage.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/templateresources/css/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	
<style>
a img:hover { opacity: 0.7; filter: alpha(opacity=70); /* For IE8 and earlier */}
blockquote {border-left: 1px solid #EEE; padding: 10px;}
.nav > li > a {padding: 15px 10px;}
.navbar-inverse .navbar-brand {color: #FFF;}
.navbar-inverse .navbar-brand:focus, .navbar-inverse .navbar-brand:hover {color: #CCC;}
.navbar-inverse {background: #03304b;/*background: #0eb76e;*//*background: url(images/design/pattern-blue.png) repeat;*/  border-bottom: 1px solid #CCC;}
.navbar-inverse .navbar-nav > li > a, .navbar-inverse .navbar-nav > li > a:focus {color: #FFF;}
.navbar-inverse .navbar-nav > li > a:hover {color: #CCC;}
.navbar-inverse .navbar-nav > .open > a, .navbar-inverse .navbar-nav > .open > a:focus, .navbar-inverse .navbar-nav > .open > a:hover {background: #03304b;}
.dropdown-menu {padding: 5px 15px;}
.navbar-nav .open .dropdown-menu {background-color: #fff;} /*keeps bg color on mobile drop-down menus white*/
.navbar-inverse .navbar-nav .open .dropdown-menu>li>a {color: #000;} /*keeps font color on mobile drop-down menus black*/
.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover {color: #AE2026;} 
#help-Btn .btn {width: 100%}
.btn-default {background: #FFF /*#E2E2E2;*/ ;border: solid 1px #03304b;}
.btn-default:hover {background:#ccc /*#E2E2E2*/; }
.glyphicon {padding-right: 6px;}
.btn-primary {background: #FFF; color: #03304b; margin: 0px;} 
.btn-primary:hover {background: #03304b; color: #fff;}
.btn {margin-top: 0px;}
.btn-lg {margin-top: 0px;}
.btn #arrow {margin-left: 0px; font-size: 100%;}
.equal, .equal > div[class*='col-'] {  
    display: -webkit-flex;
    display: flex;
    flex:1 1 auto;
}


.carousel-fade {
    .carousel-inner {
        .item {
            transition-property: opacity;
        }
        
        .item,
        .active.left,
        .active.right {
            opacity: 0;
        }
	}
}

@media only screen and (min-width: 768px) {
	li.search {padding-top: 13px;}
}
#randomImg {border-top: 1px solid #25568a; background: center no-repeat; background-size: auto 100%;}
.randomImg {background: rgba(51,51,51,0.2) transparent;}
.modal {color: #000;}
.modal-footer {text-align: center;}
hr {margin: 0px 0px 5px 0px;}
.panelBG {background-color: rgba(255,255,255,.60); color: #fff;}
.panelBG .panel {background-color: none;}
.panel-body {border: none;}
.panel-default {-webkit-box-shadow: none; box-shadow:none; border:none;background: transparent;}
.panel-body img {margin-bottom: 5px;}
.panel .panel-body {padding-bottom: 0; padding-top: 20px;}
.panel-body h2 {color: #25568a;}

footer {background: #03304b; color: #fff; padding: 15px 0; margin: 0px; border-top: 4px solid #70B0DB;}
footer a {color: #FFF; text-decoration: none;}
footer a:hover {color: #CCC; text-decoration: none;}
footer .box {background: #064971; border-radius: 10px; padding: 5px 10px 5px 10px;}
footer ul li {padding-bottom: 5px; font-size: 110%;}
footer h3 {margin-top: 5px;}
footer .contact {font-size: 120%;}
footer h3, footer h4 {border-bottom: 1px #09679F solid; padding-bottom: 5px;}
.twitter {margin-right: 0; padding-right: 0px;}
.modal-content {padding: 5%;}
.modal-content p {padding: 10px 15px 0px 15px;}



</style>

<!-- THIS SCRIPT ALLOWS FOR RANDOMIZED BACKGROUND IMAGES TO DISPLAY BEHIND THE 3-COLUMN SECTION -->	
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript" ></script>
  <script type="text/javascript">
   $(function() {
    var images = ['lighthouse-1633981_1920.jpg', 'vizcaya-891839_1920.jpg'];
    $('#randomImg').css({'background-image': 'url(/images/design/' + images[Math.floor(Math.random() * images.length)] + ')'});
   });
  </script>
  <!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="/images/slider/engine1/style.css" />
<script type="text/javascript" src="/images/slider/engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
</head>

<body onresize = "resizePanel()">

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- 2 titles below - visible depending on device size -->
                <a class="navbar-brand visible-lg" href="/"><span style="color: #fff;">Jimmy Patronis | Chief Financial Officer</span></a>
                <a class="navbar-brand hidden-lg" href="/"><span style="color: #fff;">CFO Patronis</span></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                   <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">About <b class="caret"></b></a>
                         <ul class="dropdown-menu">
                            <li>
                                <a href="/division/cfo">Meet the CFO</a>
                            </li>
                            <li><a href="/CFOcalendar/">CFO Patronis' Schedule</a></li>
                            <li>
                                <a href="/division/">About the Agency</a>
                            </li>
                     	</ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Divisions & Offices <b class="caret"></b></a>
                        <ul class="dropdown-menu">
							<li><h4>Divisions</h4></li>
                            <li>
                                <a href="/Division/AA">Accounting & Auditing</a>
                            </li>
                            <li>
                                <a href="/Division/Administration/">Administration</a>
                            </li>
                            <li>
                                <a href="/Division/Consumers/">Consumer Services</a>
                            </li>
							<li>
                                <a href="/Division/funeralcemetery/">Funeral, Cemetery, and Consumer Services</a>
                            </li>
							<li>
                                <a href="/Division/Agents/">Insurance Agent & Agency Services</a>
                            </li>
							<li>
                                <a href="/Division/DIFS/">Investigative & Forensic Services</a>
                            </li>
							<li>
                                <a href="/Division/PAF/">Public Assistance Fraud</a>
                            </li>
							<li>
                                <a href="/Division/Receiver/">Rehabilitation & Liquidation</a>
                            </li>
							<li>
                                <a href="/Division/Risk/">Risk Management</a>
                            </li>
                            <li>
                                <a href="/Division/SFM/">State Fire Marshal</a>
                            </li>
                            <li>
                                <a href="/Division/Treasury/">Treasury</a>
                            </li>
							<li>
                                <a href="/Division/UnclaimedProperty/">Unclaimed Property</a>
                            </li>
							<li>
                                <a href="/Division/WC/">Workers' Compensation</a>
                            </li>
							<li><h4>Offices</h4></li>
                            <li>
                                <a href="/division/COS/">CFO's Executive Offices</a>
                            </li>
                             <li>
                                <a href="/Division/GeneralCounsel/">General Counsel</a>
                            </li>
                            <li>
                                <a href="/Division/ICA/">Insurance Consumer Advocate</a>
                            </li>
							<li>
                                <a href="http://www.floir.com">Insurance Regulation</a>
                            </li>
                            <li>
                                <a href="http://www.flofr.com">Financial Regulation</a>
                            </li>
                            <li>
                                <a href="/division/OIT/">Information Technology</a>
                            </li>
                            
                             <li>
                                <a href="/division/oig/">Inspector General</a>
                            </li>
                        </ul>
					</li>
					<li>
                        <a href="/askFLDFS/">Contact</a>
                    </li>
                    <li>
                        <a href="/sitePages/newsroom/default.aspx">News</a>
                    </li>
					<li>
                        <a href="http://espanol.myfloridacfo.com/">Espanol</a>
                    </li>
                    <li class="visible-xs">
                        <a href="/search/search.aspx">Search</a>
                    </li>
					<li class="search hidden-xs"><form name="searchform" method="get" action="/search/search.aspx">
					<input type="text two" name="q"  placeholder="Search"><>
					<div onClick="document.forms['searchform'].submit();"></div>
					</form>
					</li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
<div class="randomImg" id="randomImg">
<!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><img src="/images/slider/data1/images/slide02.jpg" alt="" title="" id="wows1_0"/></li>
		<!--<li><img src="/images/slider/data1/images/slide03.jpg" alt="" title="" id="wows1_1"/></li>-->
		<li><img src="/images/slider/data1/images/slide04.jpg" alt="" title="" id="wows1_2"/></li>
		<li><img src="/images/slider/data1/images/slide01.jpg" alt="" title="" id="wows1_3"/></li>
	</ul></div>

<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="/images/slider/engine1/wowslider.js"></script>
<script type="text/javascript" src="/images/slider/engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->

			    <div id="banner-overlay" class="visible-lg"> 
<div style="color: #FFF; background: rgba(0, 0, 0, 0.7);">
<div class="container">
<div class="row">
      <div class="col-xs-2 banner-seal text-center "><img src="/content/images/CFOLogo1.png" style="max-height: 145px;padding-top: 8px; padding-bottom: 5px;" alt="CFO banner seal"/>
      </div>
      <div class="col-xs-10 overlay-content">
		  <div class="row hidden-xs">
			<div class="col-xs-9" style="margin-top: 15px;">
			  <h3 class="inline" style="color: #e6dcca; text-shadow: 1px 1px #000; line-height: 1em;">Florida Department of Financial Services - <span style="color: #eee;">How can we help you?</span></h3>
			</div>
			<div class="col-xs-3"><span style="float: right; margin: 33px 0px 0px 0px">
			<a class="small-facebook" href="https://www.facebook.com/FLDFS"><img src="/images/social-facebook_small.jpg" alt="DFS Facebook account icon" ></a>
			<a class="small-twitter" href="https://twitter.com/FLDFS"><img src="/images/social-twitter_small.png" alt="DFS Twitter account icon"></a>
			</span></div>
		</div><hr/>
		  <div><a class="btn btn-default" href="/Data/AAR_ALIS1/index.htm"><i class="fa fa-check" style="color: blue;" aria-hidden="true"></i> Verify Agent's License</a> 
		  <a class="btn btn-default btn" href="https://www.fltreasurehunt.gov/"><i class="fa fa-usd" style="color: green" aria-hidden="true"></i> Unclaimed Property</a>
		  <a class="btn btn-default btn" href="/Division/wc/"><i class="fa fa-medkit" style="color: orange" aria-hidden="true"></i> Workers' Compensation</a>
		  <a class="btn btn-default btn" href="/division/sfm/bfst/"><i class="fa fa-fire-extinguisher" style="color: red;"  aria-hidden="true"></i> Fire Standards & Training</a>
		  <a class="btn btn-default btn" href="/pressoffice/newsletter/"><i class="fa fa-newspaper-o" style="color: #000" aria-hidden="true"></i> Weekly Newsletter</a>
		  <br/><br/></div>
      </div>
</div> 
	 
</div>
</div>


<div  class="randomImg" id="randomImg">
<!-- End of Header Section with Slider and Intro Text -->
<div class="panelBG">
<br/><br/><br/>
<div class="container">
        <!-- Marketing Icons Section -->
        <div class="row" id="equal" style="text-align: center;"><br/><br>

            <div class="col-md-4">
            
            <a href="https://www.fltreasurehunt.gov/" >  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/upmis.png" alt="Florida Treasure Hunt logo" /></a>	
            <br/><br/>
            <a href="/Division/Consumers/needourhelp.htm">	<img class="img-responsive img-portfolio img-hover" src="/images/insurancehelpline.png" alt="" style="border: 1px solid #CCC;"></a>
            
            </div>
            
            
            
             
            <div class="col-md-4" style="text-align: center;">
             <a href="/Transparency/"> <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/Transparencyheader2.gif" alt="Transparency Florida logo" /></a>
             <br/><br/>
             <a href="/Ymm/default.aspx"> <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/FinLit.png" alt="Financial Literacy logo" /></a>
             
             </div>
           
            
            
           
            <div class="col-md-4">
             <a href="https://facts.fldfs.com/Search/ContractSearch.aspx"> <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/facts.jpg" alt="Florida Accountability Contract Tracking System logo" /></a>
             
            <br/><br/>
            
            <a href="/floridapalm/" ><img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/PalmLogo-sm.png" alt="Florida PALM Logo" /></a>
            
            </div>
            </div>
            
               <!-- <div class="panel panel-default" id="equal1">
                    <div class="panel-body"> -->
					<!-- START UPMIS -->
					<!--<span data-toggle="modal" data-target="#UPMIS">
						<img class="img-responsive img-portfolio img-hover" src="/images/upmis.png" alt="">
						</span> -->
						<!-- About Unclaimed Property (UPMIS) -->
						<!--<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="UPMIS">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Florida Treasure Hunt</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12"> -->
								<!--<a href="https://www.fltreasurehunt.gov/" >  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/upmis.png" alt="Florida Treasure Hunt logo" /></a>	 -->						 <!-- <p>Unclaimed property held by the state consists of money from dormant accounts in financial institutions, insurance and utility companies, securities and trust holdings, and includes tangible property from abandoned safe deposit boxes.</p>
							  <p>Often times, citizens are unaware they have unclaimed property with the State of Florida. Visit our Florida Treasure Hunt site to discover if you have unclaimed property. </p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="https://www.fltreasurehunt.gov/" class="btn btn-success" role="button">Visit Florida Treasure Hunt Website</a>
							  </div>
							</div> --><!-- /.modal-content -->
						  <!--</div> --><!-- /.modal-dialog -->
						<!--</div> --><!-- /.modal -->
						<!--<br/><br/> -->
                        
                        
                        
						<!-- START HELPLINE -->
						<!--<span data-toggle="modal" data-target="#Helpline"> -->
					<!--<a href="/Division/Consumers/needourhelp.htm">	<img class="img-responsive img-portfolio img-hover" src="/images/insurancehelpline.png" alt="" style="border: 1px solid #CCC;"></a> -->
						<!--</span> -->
						<!-- About Insurance Helpline -->
						<!--<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="Helpline">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Consumer Services - Insurance Helpline</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/insurancehelpline.png" alt="Insurance Helpline for Consumers" />
							  <p>The Division of Consumer Services is happy to assist you with your insurance questions and concerns or open a formal complaint. Our dedicated and experienced helpline specialists are continuously trained and informed about any changes that occur to the 26 different categories of insurance they confront on a daily basis. We are ready to contact the insurance company on your behalf to assist you with your insurance complaint. We offer assistance online, by phone, or through the mail.</p>
								</div>
								  </div>
							  </div>
							  <div class="modal-footer">
								<a href="/Division/Consumers/needourhelp.htm" class="btn btn-success" role="button">Visit the Consumer Services Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  <!--</div> --><!-- /.modal-dialog -->
						<!--</div> --><!-- /.modal -->
						
						
						
						
						
                <!-- <div class="row" id="equal" style="text-align: center;"><br/>  
            <div class="col-md-4" style="text-align: center;"> -->
                <!--<div class="panel panel-default" id="equal2">
                    <div class="panel-body"> -->
						<!-- START FL TRANSPARENCY -->
						<!--<span data-toggle="modal" data-target="#transparency">
						<img class="img-responsive img-portfolio img-hover" src="/images/TransparencyFLHeader2.jpg" alt="">
						</span> -->
						<!-- About Transparency -->
						<!--<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="transparency">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Transparency Florida</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12"> -->
								<!-- <a href="/Transparency/"> <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/TransparencyFLHeader.jpg" alt="Transparency Florida logo" /></a> -->
							 <!-- <p> Transparency ensures accountability, and Floridians have a right to see how every penny of the money they send to their government is spent. This website allows Floridians to scrutinize state budgets, payments and contracts and hold their government accountable for how every dollar is spent.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="/Transparency/" role="button" class="btn btn-success">Visit Transparency Florida Website</a>
							  </div>
							</div> --><!-- /.modal-content -->
						  <!--</div> --><!-- /.modal-dialog -->
						<!--</div> --><!-- /.modal -->
						
						<!--<br/><br/> -->
						<!-- START FINANCIAL LITERACY -->
                      <!--<span data-toggle="modal" data-target="#FinLit">
						<img class="img-portfolio img-hover" src="/images/FinLit.png" style="width: 100%; margin: 0 auto; border: 1px solid #CCC;" alt="">
						</span> -->
						<!-- About Financial Literacy (YMM) -->
						<!--<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="FinLit">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Financial Literacy</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12"> -->
							<!--<a href="/Transparency/"> <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/FinLit.png" alt="Financial Literacy logo" /></a> -->
							  <!--<p>Your Money Matters (YMM) is the Florida Department of Financial Services, Division of Consumer Services financial literacy website dedicated to providing all Floridians with the resources and information needed for wise money management. Please explore our website for information, resources and programs to learn more about credit and debt, saving and spending, small business ownership and more! Our site also offers a variety of financial tools such as games and calculators.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="/Ymm/default.aspx" class="btn btn-success" role="button">Visit Your Money Matters Website</a>
							  </div>
							</div> --><!-- /.modal-content -->
						 <!-- </div> --><!-- /.modal-dialog -->
						<!--</div> --><!-- /.modal -->
						
						
						<!--</div>
                    </div> -->
                
           <!--<div class="row" id="equal" style="text-align: center;"><br/>
            <div class="col-md-4"> -->
               <!-- <div class="panel panel-default" id="equal3">
                    <div class="panel-body"> -->
					<!-- START FACTS -->
					<!--<span data-toggle="modal" data-target="#FACTS">
						<img class="img-responsive img-portfolio img-hover" src="/images/facts.jpg" alt="">
						</span> -->
						<!-- About FACTS -->
						<!--<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="FACTS">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Florida Accountability Contract Tracking System (FACTS)</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12"> -->
								<!-- <a href="https://facts.fldfs.com/Search/ContractSearch.aspx"> <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/facts.jpg" alt="Florida Accountability Contract Tracking System logo" /></a> -->
							 <!-- <p>The Department of Financial Services is tasked by statute to provide a way for state agencies to report their contracts to the public via FACTS. State contracts can be searched by agency name, dollar value, vendor name, or commodity/service type.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="https://facts.fldfs.com/Search/ContractSearch.aspx" class="btn btn-success" role="button">Visit FACTS Website</a>
							  </div>
							</div> --><!-- /.modal-content -->
						 <!-- </div> --><!-- /.modal-dialog -->
						<!--</div> --><!-- /.modal -->
                        
					<!--	<br/><br/> -->
						
						<!-- START FLPALM -->
						<!-- <span data-toggle="modal" data-target="#PALM">
						<img class="img-responsive img-portfolio img-hover" src="/images/PalmLogo-sm.png"  style="border: 1px solid #CCC;" alt="">
						</span> -->
						<!-- About PALM -->
						<!--<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="PALM">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Florida Planning, Accounting, and Ledger Management (PALM)</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12"> -->
<!--<a href="/floridapalm/" ><img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/PalmLogo-sm.png" alt="Florida PALM Logo" /></a> -->
							  <!--<p>The Florida PALM Project is a multiyear, multiphase, project to replace the State of Florida’s accounting and cash management systems with a financial management enterprise resource planning (ERP) solution.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="/floridapalm/" class="btn btn-success" role="button">Visit Florida PALM Website</a>
							  </div>
							</div> --><!-- /.modal-content -->
						<!--  </div> --><!-- /.modal-dialog -->
						<!--</div> --><!-- /.modal -->
                  <!--  </div>
                </div> -->
            
        <!-- /.row -->
		</div>
		<br/><br/>
    </div><!-- /.container --></div>
	</div>
	
	
	<!-- START of Overlay and Program Inititives section for Devices smaller than a tablet -->
	<div class="visible-xs visible-sm visible-md" style="border-top: 2px solid #064971;"> 
	<div style="color: #FFF; background: #03304b; padding: 10px 0px 0px 0px">
<div class="container">
<div class="row">
      <div class="col-xs-5 banner-seal text-center "><img src="/content/images/CFOLogo1.png" style="max-height: 150px;margin-top: 30px;" alt="CFO banner seal"/>
      </div>
		  <div class="col-xs-7" id="help-Btn">
		  <p class="text-center">How can we help you?</p>
		  <a class="btn btn-default" href="/Data/AAR_ALIS1/index.htm"><i class="fa fa-check" style="color: blue;" aria-hidden="true"></i> Verify Agent's License</a> 
		  <a class="btn btn-default btn" href="https://www.fltreasurehunt.gov/"><i class="fa fa-usd" style="color: green" aria-hidden="true"></i> Unclaimed Property</a>
		  <a class="btn btn-default btn" href="/Division/wc/"><i class="fa fa-medkit" style="color: orange" aria-hidden="true"></i> Workers' Compensation</a>
		  <a class="btn btn-default btn" href="/division/sfm/bfst/"><i class="fa fa-fire-extinguisher" style="color: red;"  aria-hidden="true"></i> Fire Standards & Training</a>
		  <a class="btn btn-default btn" href="/pressoffice/newsletter/"><i class="fa fa-newspaper-o" style="color: #000" aria-hidden="true"></i> Weekly Newsletter</a>
		  <br/><br/></div>
</div>
</div> 
</div>



<div style="background: #B4C9DF;">
<!-- End of Header Section with Slider and Intro Text -->
<div class="panelBG">
<div class="container">
        <!-- Marketing Icons Section -->
        <div class="row" style="text-align: center;"><br/>
            <div class="col-md-4">
                <div class="panel panel-default"">
                    <div class="panel-body">
					
					<!-- UPMIS START -->
					<span data-toggle="modal" data-target="#UPMIS">
						<img class="img-responsive img-portfolio img-hover" src="images/upmis.png" alt="">
						</span>
						<!-- About Unclaimed Property (UPMIS) -->
						<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="UPMIS">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Florida Treasure Hunt</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="images/upmis.png"" alt="Florida Treasure Hunt logo" />
							  <p>Unclaimed property held by the state consists of money from dormant accounts in financial institutions, insurance and utility companies, securities and trust holdings, and includes tangible property from abandoned safe deposit boxes.</p>
							  <p>Often times, citizens are unaware they have unclaimed property with the State of Florida. Visit our Florida Treasure Hunt site to discover if you have unclaimed property. </p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="https://www.fltreasurehunt.gov/" class="btn btn-success" role="button">Visit Florida Treasure Hunt Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
					<!-- UPMIS END -->
					<br/><br/>
					
						<span data-toggle="modal" data-target="#transparency">
						<img class="img-responsive img-portfolio img-hover" src="/images/TransparencyFLHeader2.jpg" alt="">
						</span>
						<!-- About Transparency -->
						<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="transparency">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Transparency Florida</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/TransparencyFLHeader.jpg" alt="Transparency Florida logo" />
							  <p> Transparency ensures accountability, and Floridians have a right to see how every penny of the money they send to their government is spent. This website allows Floridians to scrutinize state budgets, payments and contracts and hold their government accountable for how every dollar is spent.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="/Transparency/" role="button" class="btn btn-success">Visit Transparency Florida Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
						
						
                    </div>
                </div>
            </div>
            <div class="col-md-4" style="text-align: center;">
                <div class="panel panel-default" id="equal2">
                    <div class="panel-body">
						<!-- START FL TRANSPARENCY -->
						<span data-toggle="modal" data-target="#FACTS">
						<img class="img-responsive img-portfolio img-hover" src="/images/facts.jpg" alt="">
						</span>
						<!-- About FACTS -->
						<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="FACTS">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Florida Accountability Contract Tracking System (FACTS)</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="/img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="images/facts.jpg" alt="Florida Accountability Contract Tracking System logo" />
							  <p>The Department of Financial Services is tasked by statute to provide a way for state agencies to report their contracts to the public via FACTS. State contracts can be searched by agency name, dollar value, vendor name, or commodity/service type.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="https://facts.fldfs.com/Search/ContractSearch.aspx" class="btn btn-success" role="button">Visit FACTS Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
						<!-- END FL TRANSPARENCY -->
						
						
						
						<br/><br/>
						<span data-toggle="modal" data-target="#Helpline">
						<img class="img-responsive img-portfolio img-hover" src="/images/insurancehelpline.png" alt="" style="border: 1px solid #CCC;">
						</span>
						<!-- About Insurance Helpline -->
						<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="Helpline">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Consumer Services - Insurance Helpline</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/insurancehelpline.png" alt="Insurance Helpline for Consumers" />
							  <p>The Division of Consumer Services is happy to assist you with your insurance questions and concerns or open a formal complaint. Our dedicated and experienced helpline specialists are continuously trained and informed about any changes that occur to the 26 different categories of insurance they confront on a daily basis. We are ready to contact the insurance company on your behalf to assist you with your insurance complaint. We offer assistance online, by phone, or through the mail.</p>
								</div>
								  </div>
							  </div>
							  <div class="modal-footer">
								<a href="/Division/Consumers/needourhelp.htm" class="btn btn-success" role="button">Visit the Consumer Services Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default" id="equal3">
                    <div class="panel-body">
                        
						<span data-toggle="modal" data-target="#FinLit">
						<img class="img-portfolio img-hover" src="/images/FinLit.png" style="width: 100%; margin: 0 auto; border: 1px solid #CCC;" alt="">
						</span>
						<!-- About Financial Literacy (YMM) -->
						<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="FinLit">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Financial Literacy</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/FinLit.png" alt="Financial Literacy logo" />
							  <p>Your Money Matters (YMM) is the Florida Department of Financial Services, Division of Consumer Services financial literacy website dedicated to providing all Floridians with the resources and information needed for wise money management. Please explore our website for information, resources and programs to learn more about credit and debt, saving and spending, small business ownership and more! Our site also offers a variety of financial tools such as games and calculators.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="/Ymm/default.aspx" class="btn btn-success" role="button">Visit Your Money Matters Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
						<br/><br/><br/>
						<!-- START FLPALM -->
						 <span data-toggle="modal" data-target="#PALM">
						<img class="img-responsive img-portfolio img-hover" src="/images/PalmLogo-sm.png"  style="border: 1px solid #CCC;" alt="">
						</span>
						<!-- About PALM -->
						<div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="gridSystemModalLabel" id="PALM">
						  <div class="modal-dialog" role="document">
							<div class="modal-content">
							  <div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
								<h4 class="modal-title" id="gridSystemModalLabel">Florida Planning, Accounting, and Ledger Management (PALM)</h4>
							  </div>
							  <div class="modal-body">
								<div class="row">
								  <div class="col-md-12">
								  <img class="img-responsive img-portfolio img-hover" style="margin: 0 auto;" src="/images/PalmLogo-sm.png" alt="Florida PALM Logo" />
							  <p>The Florida PALM Project is a multiyear, multiphase, project to replace the State of Florida’s accounting and cash management systems with a financial management enterprise resource planning (ERP) solution.</p>
								  </div>
								</div>
							  </div>
							  <div class="modal-footer">
								<a href="/floridapalm/" class="btn btn-success" role="button">Visit Florida PALM Website</a>
							  </div>
							</div><!-- /.modal-content -->
						  </div><!-- /.modal-dialog -->
						</div><!-- /.modal -->
						<!-- END FLPALM -->
						
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->
		</div>
		<br/><br/><br/>
    </div><!-- /.container -->
	</div>
	</div>
	
	<!-- Footer FOR SMALL PHONE DEVICES -->      
	<footer class="visible-xs">
	<div class="container"> 
				<div class="box">
					<h3>Department of Financial Services</h3>
					<p class="contact">200 East Gaines Street, Tallahassee FL 32399 
					<br/>Monday – Friday 8 am - 5 pm (EST)
					<br />1-877-MY-FL-CFO (1-877-693-5236)</p><br/>
					<div>
						<ul class="list-unstyled">
						 <li><a href="http://floridafiscalportal.state.fl.us/Document.aspx?ID=17093&DocType=PDF">Long-Range Program Plan</a></li>
						 <li><a href="/sitePages/required/default.aspx">Legal Notices</a></li>
						 <li><a href="/sitepages/required/accessibility.aspx">Accessibility</a></li>
						 <li><a href="/sitepages/required/privacy.aspx">Privacy Policy</a></li>
						 <li><a href="/sitePages/services/resources.aspx">Site Map</a></li>
						 <li><a href="/askFLDFS/">Webmaster</a></li>
						</ul>
			</div>
			</div>
			<br/>
			<div class="box">
			<div>
					<h3>Quick Links</h3>
					<ul class="list-unstyled">
						<li><a href="/Division/publicrecords/">Public Records Request</a></li>
						<li><a href="/division/scams/scams.htm">Scam Alerts</a></li>
						<li><a href="/sitePages/newsroom/default.aspx">Press Releases</a></li>
						<!--<li><a href="http://www.myfloridacfo.com/pressoffice/newsletter/">CFO Newsletter</a></li>-->
						<li><a href="https://jobs.myflorida.com/go/Department-of-Financial-Services/2815400/">Employment</a></li>
					</ul>
			</div>
			</div>
			<br/>
			<div class="twitter">
        <a class="twitter-timeline" data-lang="en" data-width="355" data-height="245" data-theme="light" href="https://twitter.com/FLDFS">Tweets by FLDFS</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</div><br/>
			<div class="col-lg-12">
				<p>Copyright &copy; Florida Department of Financial Services 2012</p>
			</div>
	</div><!-- /.container -->
	</footer><!-- END OF FOOTER FOR SMALL PHONE DEVICES -->
	
	
	<!-- Footer -->      
	<footer class="hidden-xs">
	<div class="container"> 
	<div class="row" id="equalFooter">
			<div class="col-sm-5">
				<div class="box" id="equalF1">
					<h3>Department of Financial Services</h3>
					<p class="contact">200 East Gaines Street, Tallahassee FL 32399 
					<br/>Monday – Friday 8 am - 5 pm (EST)
					<br />1-877-MY-FL-CFO (1-877-693-5236)</p><br/>
					<div class="row">
						<div class="col-sm-6">
						<ul class="list-unstyled">
						 <li><a href="http://floridafiscalportal.state.fl.us/Document.aspx?ID=17093&DocType=PDF">Long-Range Program Plan</a></li>
                          <li><a href="https://www.myfloridacfo.com/division/RuleReview/default.htm">Rulemaking Regulatory Plans </a></li>
						 <li><a href="/sitePages/required/default.aspx">Legal Notices/Accessibility</a></li>
						 <!--<li><a href="/sitepages/required/accessibility.aspx">Accessibility</a></li -->
						</ul>
						</div>
						<div class="col-sm-6">
						<ul class="list-unstyled">
						 <li><a href="/sitepages/required/privacy.aspx">Privacy Policy</a></li>
						 <li><a href="/sitePages/services/resources.aspx">Site Map</a></li>
						 <li><a href="/askFLDFS/">Webmaster</a></li>
						</ul>
						</div>	
					</div>					
				</div>
			</div>
			<div class="col-sm-3">
				<div class="box" id="equalF2">
					<h3>Quick Links</h3>
					<ul class="list-unstyled">
						<li><a href="/Division/publicrecords/">Public Records Request</a></li>
                        
						<li><a href="/division/scams/scams.htm">Scam Alerts</a></li>
						<li><a href="/sitePages/newsroom/default.aspx">Press Releases</a></li>
						<!--<li><a href="http://www.myfloridacfo.com/pressoffice/newsletter/">CFO Newsletter</a></li>-->
						<li><a href="https://jobs.myflorida.com/go/Department-of-Financial-Services/2815400/">Employment</a></li>
                        <li><a href="https://apps.fldfs.com/EIC/EmployeeInfoCenter/">Employees' Information Center</a></li>
                        <li><a href="https://www.myfloridadeferredcomp.com">Florida Deferred Compensation</a></li>
                        
					</ul>
				</div>
			</div>
			<div class="col-sm-4 twitter">
				<blockquote id="equalF3">
        <a class="twitter-timeline" data-lang="en" data-width="355" data-height="245" data-theme="light" href="https://twitter.com/FLDFS">Tweets by FLDFS</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
				</blockquote>
			</div>
		</div>
			<div class="col-lg-12">
				<p>Copyright &copy; Florida Department of Financial Services 2012</p>
			</div>
	</div><!-- /.container -->
	</footer>

	
	
    <!-- jQuery -->
    <script src="/templateresources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/templateresources/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
	       <script>
	   window.onload = function resizePanel(){
            var h = $("#equal").height();
            $("#equal1").height(h); 
			 $("#equal2").height(h);
			  $("#equal3").height(h);
			var t = $("#equalFooter").height();
            $("#equalF1").height(t); 
			 $("#equalF2").height(t);
			  $("#equalF3").height(t);  
        }
		
		</script>

</body>

</html>