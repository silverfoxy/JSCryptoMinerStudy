<!doctype html>
<html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0, shrink-to-fit=no">
<meta http-equiv="Content-Language" content="EN" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Expires" content="0" />
<meta name="author" Content="Training Doyens">
<meta name="copyright" content="Training Doyens 2018 " />
<meta name="application-name" content="https://trainingdoyens.com" />
<link rel="canonical" href="https://www.trainingdoyens.com"/>
<link rel="shortcut icon" href="https://www.trainingdoyens.com/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180" href="apple-icon-180x180.png">
<meta name="msapplication-TileColor" content="#ffba00">
<meta name="theme-color" content="#ffba00">
<meta name="google-site-verification" content="wxhNlbAp0l0SZ8dEAAnwwqenxTr3lDwUxAGammwcyi0" />
<!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-PRXH9XK');</script>

<!-- End Google Tag Manager -->
 <title>Compliance Training | HRCI SHRM Webinars | Training Doyens</title>
    <meta name="title" content="Compliance Training | HRCI SHRM Webinars | Training Doyens" />
        <meta name="keywords" content="hr webinars for hrci credit, hrci approved webinars, hrci webinars, shrm and hrci, shrm approved webinars, shrm hr, shrm human resources, shrm webcasts, shrm webinars" />
         <meta name="description" content="We organize world class webinars, including SHRM and HRCI approved webinars, helping different industry professionals become more skilled and updated." />
  	<!-- FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
	
	<!-- BOOTSTRAP CSS -->
	<link rel="stylesheet" href="/assets3/bootstrap/css/bootstrap.min.css"/>
	
	<!-- FONT AWESOME -->
	<link rel="stylesheet" href="/assets3/fonts/fontawesome/css/font-awesome.min.css"/>
    
    
    <!-- OWL Carousel -->
	
	<link rel="stylesheet" href="/assets3/plugins/owl-carousel/owl.carousel.css"/>	
	<!-- CG ICONS -->
	<link rel="stylesheet" href="/assets3/fonts/cg-icons/css/cg-icons.min.css"/>	<link rel="stylesheet" href="/assets3/fonts/cg-school-icons/css/cg-school-icons.min.css"/>	<link rel="stylesheet" href="/assets3/fonts/cg-interface-icons/css/cg-interface-icons.min.css"/>	<link rel="stylesheet" href="/assets3/fonts/cg-office-icons/css/cg-office-icons.min.css"/>		
 <!-- TABBER -->
    
   
   
	
  <link rel="stylesheet" href="/assets3/css/my-account.css"/>   <link rel="stylesheet" href="/assets3/css/tabber.css"/>   
   
   
   <style>
.left {
        -moz-transform: scaleX(-1);
        -o-transform: scaleX(-1);
        -webkit-transform: scaleX(-1);
        transform: scaleX(-1);
        filter: FlipH;
        -ms-filter: "FlipH";
}
.right {
        -moz-transform: scaleX(1);
        -o-transform: scaleX(1);
        -webkit-transform: scaleX(1);
        transform: scaleX(1);
        filter: FlipH;
        -ms-filter: "FlipH";
}

</style>

	<!-- ANIMATIONS -->

	<link rel="stylesheet" href="/assets3/plugins/animations/animate.min.css"/>	
	<!-- CUSTOM & PAGES STYLE -->
	<link rel="stylesheet" href="/assets3/css/custom-cginc.css"/>	<link rel="stylesheet" href="/assets3/css/pages-style.css"/>	<link rel="stylesheet" href="/assets3/css/skeletabs.min.css"/>	

	
	<script>
		var urls = "https://www.trainingdoyens.com/";
		
	</script>
	
	
	<script src="/assets3/plugins/jquery/jquery-2.2.3.min.js"></script>	<script src="/assets3/js/snowfall.jquery.js"></script>	<!--- previous scripts  ---->
	<script src="/js/simpleCart.js"></script>	<script src="/js/jquery.simple.js"></script>	<!-- Matomo -->

<script type="text/javascript">

  var _paq = _paq || [];

  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */

  _paq.push(['trackPageView']);

  _paq.push(['enableLinkTracking']);

  (function() {

    var u="//trainingdoyens.innocraft.cloud/";

    _paq.push(['setTrackerUrl', u+'piwik.php']);

    _paq.push(['setSiteId', '1']);

    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];

    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);

  })();

</script>

<!-- End Matomo Code -->
	
 
<script type="text/javascript">
  $.ajax({
  url:"/jsons/getcategory",
  type:'GET',
  dataType:'json',
  success:function(data){
    if(data){
      $('.category1').html('');
      $('.category1').append('<option value="0">Select Category </option>');
      for(var i in data){

        $('.category1').append('<option value="'+data[i].id+'">'+data[i].Category+'</option>');
      }
    }
  }

});

    $.ajax({
  url:"/jsons/getspeakers",
  type:'GET',
  dataType:'json',
  success:function(data){
    if(data){
      $('.speakers').html('');
      $('.speakers').append('<option value="0">By Speaker </option>');
      for(var i in data){

        $('.speakers').append('<option value="'+data[i].id+'">'+data[i].Firstname +' '+ data[i].Lastname+'</option>');
      }
    }
  }

});
</script>

</head>
<body class="sticky-header home">


	<div id="main-container"  >
		<!-- HEADER -->
		<header id="siteheader">
			
			<div class="container-fluid">
            	<div class="row ">
                
                		<div class="col-md-3 col-lg-3 col-sm-12 logoh col-xs-6 ">
                        	<!-- LOGO -->
						<div id="headerlogo">
							<a href="/" >
								<img src="/assets3/images/logo.png" alt="">
							</a>
						</div><!-- LOGO -->
                        </div>
						
						<div class="col-md-4 col-lg-4 col-sm-4 col-xs-6">
						<div id="custom-search-input">
						  <div class="input-group col-sm-12 col-xs-12">
						   <form class="search-form" method="POST" action="/search" name="searchForm" id="searchForm">
							<input type="hidden" name="cat[]" value=""/>
							<input type="text" id="searchId" name="search_term" value="" class="form-control" placeholder="Search by Topic, Speaker, Category, ID">
							<span class="input-group-btn">
							<button class="btn" type="submit"> <i class="glyphicon glyphicon-search"></i> </button>
							 </form>
						  </span> </div>
						</div>
						</div>
                		
                       <div class="col-md-5 col-lg-5 col-sm-8 col-xs-10 header-right text-center">
                      	<p><a href="tel:+1-888-300-8494">Toll Free: +1-888-300-8494 </a>
												<span class="cart-col"><a href="https://www.trainingdoyens.com/login" class="register">Login</a>/<a href="https://www.trainingdoyens.com/register" class="register">Sign up</a></span>
						
												<span class="cart-col"><a href="/cart"><i class="fa fa-shopping-basket" aria-hidden="true"><span class="simpleCart_quantity"></span></i></a></span>
						</p>
                       </div>
                      
                       
                </div>
				<div class="row menurow">
					
					<div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 bluebg winter">
						
						<div class="navbar navbar-default winternav">
                        <!--mobile collapse menu button-->
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
						<!--<a href="https://www.trainingdoyens.com/christmas-newyear" class="hidden-lg hidden-md hidden-sm sale"><img src="https://www.trainingdoyens.com/assets3/images/sale.png"></a>-->
                        
                        <!--everything within this div is collapsed on mobile-->
                        <div class="navbar-collapse collapse">
                          <ul class="nav navbar-nav" id="main-menu">
                            <li class="icon-link">
                              <a href="/">Home</a>
                            </li>
                           
                            <li class="dropdown dropdown-mm">
                                         	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Industries <span class="caret"></span></a>
                                            <ul class="dropdown-menu large" role="menu">			
                                                        <li class="dropdown-submenu">
                                                         <a tabindex="-1" href="/industry/life-sciences">Life Sciences</a>
                                                                   <!-- <ul class="dropdown-menu">
                                                                        <li ><a tabindex="-1" href="/finditembycategory/9">Medical Device</a></li>
                                                                        <li><a href="/finditembycategory/10">Pharmaceutical</a></li>
                                                                        <li><a href="/finditembycategory/3">Biotechnology</a></li>
                                                                        <li><a href="/finditembycategory/6">Drugs &amp; Chemicals</a></li>
                                                                        <li><a href="/finditembycategory/4">Clinical Research</a></li>
																		<li><a class="waves h" d="h7" href="/finditembycategory/7">FDA Compliance</a></li>
																		<li><a class="waves h" d="h8" href="/finditembycategory/5">Corporate Governance</a></li>
																		<li><a class="waves h" d="h9" href="/finditembycategory/8">Laboratory Compliance</a></li>
																		<li><a class="waves" href="/finditembycategory/35"> Food &amp; Dietary Supplements</a></li>
																		<li><a class="waves h" d="h35" href="/finditembycategory/37">Packaging &amp; Labelling</a></li>
																		<li><a class="waves h" d="h36" href="/finditembycategory/36">Manufacturing &amp; Contamination</a></li>
																		<li><a class="waves h" d="h37" href="/finditembycategory/38">Recalls &amp; Crisis Management</a></li>
																		<li><a class="waves h" d="h38"  href="/finditembycategory/34">Audits &amp; Inspections </a></li>
																	</ul> -->
														</li>			            
                                                        <li class="dropdown-submenu">
                                                        <a tabindex="-1" href="/industry/human-resources">Human Resources</a> 
                                                                    <!-- <ul class="dropdown-menu level2">
                                                                         <li><a class="waves h" d="h20" href="/finditembycategory/22">HR Investigations and Audit</a></li>
																		<li><a class="waves h" d="h21" href="/finditembycategory/24">Regulatory, Law and Compliance</a></li>
																		<li><a class="waves h" d="h22" href="/finditembycategory/46">Training and Development/Communication and Interpersonal skills</a></li>
																		<li><a class="waves h" d="h23" href="/finditembycategory/21">Compensation, Benefits, Leave and Policy Making IT</a></li>
																		<li><a class="waves h" d="h24" href="/finditembycategory/23">HR Management</a></li>
																		<li><a class="waves h" d="h25" href="/finditembycategory/25">Technology in HR</a></li>
																		<li><a class="waves h" d="h26" href="/finditembycategory/27">Workplace Issues and Discrimination</a></li>
                                                                    </ul> -->
                                                        </li>	
                                                        <li class="dropdown-submenu">
                                                        <a tabindex="-1" href="/industry/banking-and-financial-services">Banking &amp; Financial Services</a> 
                                                                   <!-- <ul class="dropdown-menu level2">
                                                                        <li><a class="waves h" d="h28" href="/finditembycategory/30">Insurance</a></li>
																		<li><a class="waves h" d="h29" href="/finditembycategory/26">Accounting &amp; Taxation</a></li>
																		<li><a class="waves h" d="h30" href="/finditembycategory/28">Banks and Credit Unions</a></li>
																		<li><a class="waves h" d="h31" href="/finditembycategory/29">Financial &amp; Trading</a></li>
																		<li><a class="waves h" d="h32" href="/finditembycategory/32">SOX Compliance</a></li>
                                                                    </ul> -->
                                                        </li>	
                                                       <!-- <li class="dropdown-submenu">
                                                        	 <a tabindex="-1" href="/industry/healthcare">Healthcare</a> 
															<!-- <ul class="dropdown-menu level2">
																<li><a href="/finditembycategory/11">Audit & Data Security</a></li>
																<li><a href="/finditembycategory/17">HIPAA/HITECH</a></li>
																<li><a href="/finditembycategory/16">Healthcare IT</a></li>
																<li><a href="/finditembycategory/15">General Healthcare</a></li>
																<li><a href="/finditembycategory/19">Medicaid and Medicare</a></li>
																<li><a href="/finditembycategory/12">Clinical Informatics</a></li>
																<li><a href="/finditembycategory/14">Environmental Health & Safety</a></li>
															</ul> 
															
															
                                                         </li>-->
                                                         <li class="dropdown-submenu">
                                                        	 <a tabindex="-1" href="/industry/cross-industry-functions">Cross Industry Functions</a> 
                                                                  <!--  <ul class="dropdown-menu level2">
                                                                         <li><a class="waves h" d="h40" href="/finditembycategory/44">Quality Management</a></li>
																		<li><a class="waves h" d="h41" href="/finditembycategory/43">OSHA Compliance </a></li>
																		<li><a class="waves h" d="h42" href="/finditembycategory/41">Enterprise Risk Management</a></li>
																		<li><a class="waves h" d="h43" href="/finditembycategory/45">Trade and Logistics</a></li>
																		<li><a class="waves h" d="h44" href="/finditembycategory/5">Corporate Governance</a></li>
																		<li><a class="waves h" d="h45" href="/finditembycategory/44">Aerospace and Aviation</a></li>
                                                                    </ul> -->
                                                        </li>	
                                             </ul>     
                              
                            </li>
                            
                            <li class="dropdown">
                                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Webinars<b class="caret"></b></a>
                                              <!-- Dropdown Menu -->
                                              <ul class="dropdown-menu">
                                                        <li><a class="waves" href="/list-upcoming-webinars">Upcoming Webinars</a></li>
														<li><a class="waves" href="/list-recorded-webinars">Recorded Webinars</a></li>
															<li><a class="waves" href="/ceu-approved-webinars">CEU Approved Webinars</a></li>
														<li><a class="waves" href="/training-catalogue-request">Training Catalogue</a></li>									
                                                    
                                              </ul>
                            </li>
							
							<!--<li class="icon-link">
                              <a href="/seminar">Seminars</a>
                            </li>-->
                           
                             <li class="dropdown">
                                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Speakers<b class="caret"></b></a>
                                              <!-- Dropdown Menu -->
                                              <ul class="dropdown-menu">
                                                   <li><a class="waves" href="/speakers">Our Experts</a></li>
													<li><a class="waves" href="/speaker-opportunity">Speaking Opportunity</a></li>
													<li><a class="waves" href="/askaquestion">Ask a Question</a></li>
													<li><a class="waves" href="/topics-suggestions">Suggest a Topic</a></li>
                                                    
                                              </ul>
                            </li>
                        
							
                             <li class="dropdown">
                                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Corporate Offers<b class="caret"></b></a>
                                              <!-- Dropdown Menu -->
                                              <ul class="dropdown-menu">
                                                   <li><a class="waves" href="/membership">Membership </a></li>
													<li><a class="waves" href="/corporate-training">Corporate Training</a></li>
													<li><a class="waves" href="/consultancy">Consultancy</a></li> 
                                                    
                                              </ul>
                            </li>
                        							
											
							<!-- <li class="icon-link">
                              <a href="/about-us">About Us</a>-->
							   <li class="dropdown">
                                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us<b class="caret"></b></a> 
                                              <!-- Dropdown Menu -->
                                              <ul class="dropdown-menu">
											  
													<li><a tabindex="-1" href="/about-us">Company</a></li>
                                                    <li><a tabindex="-1"  href="/clients">Clients</a></li>
                                                    <li><a tabindex="-1"  href="/testimonials">Testimonials</a></li> 
													<li><a tabindex="-1" href="http://blog.trainingdoyens.com/" target="_blank">Blog</a></li>
                                                                                     
                                               </ul>
                            </li> 
                            </li>
                             <li class="icon-link">
                              			<a href="/contact">Contact Us</a>
                            </li>
                            <!--<li class="icon-link salemargin">
                              			<a href="/contact">Contact Us</a>
                            </li>
                            <li class="hidden-xs sale"><a href="https://www.trainingdoyens.com/christmas-newyear"><img src="https://www.trainingdoyens.com/assets3/images/sale.png"></a></li>-->
                          </ul>
                        </div>
                        <!--/.navbar-collapse -->
                      </div>
					
					</div><!-- col -->
				</div><!-- row -->
			</div><!-- container -->
			
		</header><!-- HEADER -->
		</div>
		
<!--		
<script type='text/javascript'> 
$(document).ready(function(){			
$(document).snowfall({deviceorientation : true, round : true, minSize: 1, maxSize:8,  flakeCount : 250});
});
 </script> --><script language="javascript">
/* $(document).ready(function() {
	var h = $('#floatMenu').offset().top
		, b = $('footer').outerHeight() + 60
		, p = 20;
	
	$('#floatMenu').css('position', 'relative');
	$(window).on('scroll', x);
	
	function x() {
		var d = $(document).height()
			, w = $(window).height()
			, s = $(document).scrollTop()
			, e = $('#floatMenu').outerHeight(true)
			, y = 0;
		
		if (s > h) {
			if ((d - s - e) >= b) {
				y = s - h + p;
			}
			else {
				y = d - e - b - h - p;
			}
		}
		
		$('#floatMenu').css('top', y+'px');
	}
	
	return;
	
	
}); */
</script>
<div class="sl-row" id="rw-sld">
 

		<!-- PAGE CONTENT -->
		<div id="page-content" >
        
			<div style="background:#000">
			<div class="image_wrapper no-margin-bottom">
                    <div class="container bannersearch">
                    <div class="row">
                    	
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" >
                        
                        
                        <h1>Training Doyens - The Trusted Destination for Online Training Solutions</h1>
                        
                         <div class="col-sm-offset-1 col-sm-10">
                                        <div class="industries-steps industries-5-steps">
                                       <!-- <div class="step"><a href="/industry/healthcare" ><img src="images/icon-1.svg" alt="Health Care"></a></div>--><!-- step -->
                                        <div class="step"><a href="/industry/life-sciences"><img src="images/icon-2.svg" alt="Life Science"></a></div><!-- step -->
                                        <div class="step"><a href="/industry/human-resources"><img src="images/icon-3.svg" alt="HR Compliance"></a></div><!-- step -->
                                        <div class="step"><a href="/industry/banking-and-financial-services"><img src="images/icon-4.svg" alt="Banking"></a></div><!-- step -->
                                        <div class="step mobsp"><a href="/industry/cross-industry-functions" ><img src="images/icon-5.svg" alt="Cross Industry"></a></div><!-- step -->
										<div class="step"><a href="/ceu-approved-webinars" ><img src="images/ceu-blue.png" alt="CEU Approved"></a></div><!-- step -->
                                    </div><!-- process-steps -->
                                    </div>
                        
                       
                        
                        
                             <!--  <div class="row">
                                                        <div class="col-lg-offset-1 col-lg-10 col-md-offset-1 col-md-10 col-sm-offset-1 col-sm-10 col-xs-offset-1 col-xs-10 searchbg">
                                                                  
																
                                                                           																	
                                                        </div>
                                      </div> -->
                    
                    </div>
                                            
                                           
                                            
                                          
                                             
                                            
                                           
                            
                            
                                  
                                             
                                             
                                         
                                            
                                            
                            
                             
                    </div>
                       
                       
                        </div><!-- col -->
                    </div><!-- row -->
                </div><!-- container -->
			</div>
			</div>
			
			
			<div class="container-fluid" id="UpcomingWebinars">
                <div class="row">
                    <div class="col-md-12 col-lg-12 col-sm-12  col-xs-12  border-right txtcontent">
                    
                    
                    				<h1>Upcoming <span class="green">Webinars</span></h1>
                                    
                                    
                                	<div class="row">
                                                                        		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 service-box style-1">
											
											<div class="bggrid">
											
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 searchImg">
                                                             	<span class="SearchIcon">
																	 																			 
																	<img src="/images/live_icon.jpg">
																</span><img src="/img/frontend/products/croppedImg_252486490.jpeg" class="img-responsive" alt="HR-Metrics">
																			                                                             </div>
                                    			<div class="row">
                                               
                                                <div class="col-md-12 col-sm-12  col-xs-12">
                                                		<div class="topic-details">
                                                        <h4><a href="/product/50085-hr-metrics-&-analytics-training  ">
																													 HR Metrics: 2018 Update														
													
														
														</a></h4>
                                                        <span class="industry">Human Resources</span>
														 <div class="col-md-12 col-sm-12 col-xs-12">
                                                   		<div class="topic-date">
                                                                       
														<p class="date">Tuesday,  20th    March   2018</p>
                                                         </div>
                                                           
                                                		</div><!-- col -->
                                                        <span class="event_speaker"><i class="fa fa-user" aria-hidden="true"></i><!-- <a href="/speakers/speaker/1008">Ronald Adler</a> -->
														<a href="/product/50085-hr-metrics-&-analytics-training  #skltbs5" >Ronald Adler</a>
														</span> 
                                                        Time: 01:00 PM  EDT  | 10:00 AM  PDT  <br />
                                                        Duration: 90 Minutes<br />
                                                        
                                                        <a href="/product/50085-hr-metrics-&-analytics-training  " class="btn btn-default-2 waves">Register</a>
                                                        </div>
                                                </div><!-- col -->
                                                </div>
												
												</div>
                                                
                                           </div>    
                                           
                                                                             		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 service-box style-1">
											
											<div class="bggrid">
											
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 searchImg">
                                                             	<span class="SearchIcon">
																	 																			 
																	<img src="/images/live_icon.jpg">
																</span><img src="/img/frontend/products/croppedImg_824359900.png" class="img-responsive" alt="faster-payments-training">
																			                                                             </div>
                                    			<div class="row">
                                               
                                                <div class="col-md-12 col-sm-12  col-xs-12">
                                                		<div class="topic-details">
                                                        <h4><a href="/product/50174-faster-payments-training">
																													 Faster Payments: Evolution or Revolution?														
													
														
														</a></h4>
                                                        <span class="industry">Banking & Financial Services</span>
														 <div class="col-md-12 col-sm-12 col-xs-12">
                                                   		<div class="topic-date">
                                                                       
														<p class="date">Tuesday,  20th    March   2018</p>
                                                         </div>
                                                           
                                                		</div><!-- col -->
                                                        <span class="event_speaker"><i class="fa fa-user" aria-hidden="true"></i><!-- <a href="/speakers/speaker/1038">Ray Graber</a> -->
														<a href="/product/50174-faster-payments-training#skltbs5" >Ray Graber</a>
														</span> 
                                                        Time: 01:00 PM  EST  | 10:00 AM  PST  <br />
                                                        Duration: 60 Minutes<br />
                                                        
                                                        <a href="/product/50174-faster-payments-training" class="btn btn-default-2 waves">Register</a>
                                                        </div>
                                                </div><!-- col -->
                                                </div>
												
												</div>
                                                
                                           </div>    
                                           
                                                                             		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 service-box style-1">
											
											<div class="bggrid">
											
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 searchImg">
                                                             	<span class="SearchIcon">
																	 																			 
																	<img src="/images/live_icon.jpg">
																</span><img src="/img/frontend/products/croppedImg_1790052936.jpeg" class="img-responsive" alt="HIPAA-and-Privacy">
																			                                                             </div>
                                    			<div class="row">
                                               
                                                <div class="col-md-12 col-sm-12  col-xs-12">
                                                		<div class="topic-details">
                                                        <h4><a href="/product/50097-hipaa-and-privacy-act-training">
																													 HIPAA privacy exceptions for law enforcement purposes applied to health care pro....														
													
														
														</a></h4>
                                                        <span class="industry">Healthcare</span>
														 <div class="col-md-12 col-sm-12 col-xs-12">
                                                   		<div class="topic-date">
                                                                       
														<p class="date">Tuesday,  20th    March   2018</p>
                                                         </div>
                                                           
                                                		</div><!-- col -->
                                                        <span class="event_speaker"><i class="fa fa-user" aria-hidden="true"></i><!-- <a href="/speakers/speaker/1043">Mark R. Brengelman</a> -->
														<a href="/product/50097-hipaa-and-privacy-act-training#skltbs5" >Mark R. Brengelman</a>
														</span> 
                                                        Time: 01:00 PM  EST  | 10:00 AM  PST  <br />
                                                        Duration: 60 Minutes<br />
                                                        
                                                        <a href="/product/50097-hipaa-and-privacy-act-training" class="btn btn-default-2 waves">Register</a>
                                                        </div>
                                                </div><!-- col -->
                                                </div>
												
												</div>
                                                
                                           </div>    
                                           
                                                                             		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 service-box style-1">
											
											<div class="bggrid">
											
                                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 searchImg">
                                                             	<span class="SearchIcon">
																	 																			 
																	<img src="/images/live_icon.jpg">
																</span><img src="/img/frontend/products/croppedImg_2106587497.jpeg" class="img-responsive" alt="marijuana-trading-in-usa">
																			                                                             </div>
                                    			<div class="row">
                                               
                                                <div class="col-md-12 col-sm-12  col-xs-12">
                                                		<div class="topic-details">
                                                        <h4><a href="/product/50231-marijuana-trading-in-usa">
																													 The 420 on Trade (Marijuana, derivatives and what to expect)														
													
														
														</a></h4>
                                                        <span class="industry">Cross Industry Functions</span>
														 <div class="col-md-12 col-sm-12 col-xs-12">
                                                   		<div class="topic-date">
                                                                       
														<p class="date">Tuesday,  20th    March   2018</p>
                                                         </div>
                                                           
                                                		</div><!-- col -->
                                                        <span class="event_speaker"><i class="fa fa-user" aria-hidden="true"></i><!-- <a href="/speakers/speaker/1071">Kimberly Daniels</a> -->
														<a href="/product/50231-marijuana-trading-in-usa#skltbs5" >Kimberly Daniels</a>
														</span> 
                                                        Time: 01:00 PM  EDT  | 10:00 AM  PDT  <br />
                                                        Duration: 90 Minutes<br />
                                                        
                                                        <a href="/product/50231-marijuana-trading-in-usa" class="btn btn-default-2 waves">Register</a>
                                                        </div>
                                                </div><!-- col -->
                                                </div>
												
												</div>
                                                
                                           </div>    
                                           
                                                                                         
                                    </div><!-- row -->
                                
                                    <div class="row"><a href="/list-upcoming-webinars" class="btn btn-default-1 viewall">view all upcoming webinars</a></div>	
                                                        </div><!-- col -->
                    <!-- <div class="col-md-12 col-lg-12 col-sm-12  col-xs-12  border-right txtcontent greyWebinars">
                    				
                                   
                                    <h1>Recorded <span class="green">Webinars</span></h1>
                                    
                                    
                                	<div class="row">
									
                                              	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                       
                                                <div class="row">
												                                                                 <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 border-bottom">
                                                                <div class="topic-details">
                                                                <h4><a href="/product/50014/Jonnie-Keith/training-in-effective-auditing-observations/Recorded">What It Takes to be the Auditor-In-Charge</a></h4>
                                                                <span class="industry">Banking</span>
                                                                <span class="event_speaker"><a href="/speakers/speaker/1004">Speaker:  Jonnie Keith </a></span> 
                                                                Duration: 90 Minutes<br />
                                                                
                                                                <a href="/product/50014/Jonnie-Keith/training-in-effective-auditing-observations/Recorded" class="btn btn-default-2 waves">Purchase</a>
                                                                </div>
                                                        </div>
                                                       
                                                                                                             <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 border-bottom">
                                                                <div class="topic-details">
                                                                <h4><a href="/product/50083/Jim-George/prevent-bank-frauds-training-program/Recorded">Bank Best Practices to Prevent Fraud</a></h4>
                                                                <span class="industry">Banking</span>
                                                                <span class="event_speaker"><a href="/speakers/speaker/1025">Speaker:  Jim George </a></span> 
                                                                Duration: 60 Minutes<br />
                                                                
                                                                <a href="/product/50083/Jim-George/prevent-bank-frauds-training-program/Recorded" class="btn btn-default-2 waves">Purchase</a>
                                                                </div>
                                                        </div>
                                                       
                                                                                                             <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 border-bottom">
                                                                <div class="topic-details">
                                                                <h4><a href="/product/50267/Mike-Thomas/excel-mastering-lists-and-database-tools/Recorded">Excel - Mastering Lists and Database Tools</a></h4>
                                                                <span class="industry">Banking</span>
                                                                <span class="event_speaker"><a href="/speakers/speaker/1006">Speaker:  Mike Thomas </a></span> 
                                                                Duration: 60 Minutes<br />
                                                                
                                                                <a href="/product/50267/Mike-Thomas/excel-mastering-lists-and-database-tools/Recorded" class="btn btn-default-2 waves">Purchase</a>
                                                                </div>
                                                        </div>
                                                       
                                                                                                             <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 border-bottom">
                                                                <div class="topic-details">
                                                                <h4><a href="/product/50210/Malcolm--Schwartz/risk-and-compliance/Recorded">Measuring and Monitoring Risk, Control and Compliance Management</a></h4>
                                                                <span class="industry">Banking</span>
                                                                <span class="event_speaker"><a href="/speakers/speaker/1094">Speaker:  Malcolm  Schwartz </a></span> 
                                                                Duration: 90 Minutes<br />
                                                                
                                                                <a href="/product/50210/Malcolm--Schwartz/risk-and-compliance/Recorded" class="btn btn-default-2 waves">Purchase</a>
                                                                </div>
                                                        </div>
                                                       
                                                         
                                                          
                                                </div>
                                              
                                     			<div class="row"><a href="/list-recorded-webinars" class="btn btn-default-1 viewall">view all recorded webinars</a></div>	
                                                                                               
                                                </div>
                                    </div>
                                  
                                    													
                    </div>--><!-- col -->
						

                    </div><!-- col -->
                </div><!-- row -->
            </div><!-- Upcoming container -->
            
            
            <div class="container-fluid">
						
			<div class="container">
					<div class="row marginTop20">
						
						
						<div class="col-xs-12 col-sm-5 col-md-5 col-lg-4">
							
							
							
										<div class="tg-sectionheading marginTop20">
										<h3>Browse By Industries</h3>
										</div>

									<!--<div class="service-box style-6 icon-left">
										<i class=""><img src="/images/ind_icon1.png"></i>
										<div class="service-box-content">
											<h6><a href="<?//= $this->request->webroot?>industry/healthcare">HealthCare</a> <br /><small><a href="<?//= $this->request->webroot?>industry/healthcare">Webinars ()</a></small></h6>
										</div><!-- service-box-content
									</div> service-box -->
									
									<div class="service-box style-6 icon-left">
										<i class=""><img src="/images/ind_icon2.png"></i>
										<div class="service-box-content">
											<h6><a href="/industry/life-sciences">Life Sciences</a> <br /><small><a href="/industry/life-sciences">Webinars<!-- ()--></a></small></h6>
										</div><!-- service-box-content -->
									</div><!-- service-box -->
									
									<div class="service-box style-6 icon-left">
										<i class=""><img src="/images/ind_icon3.png"></i>
										<div class="service-box-content">
											<h6><a href="/industry/human-resources">HR Compliance</a> <br /><small><a href="/industry/human-resources">Webinars <!--() --></a></small></h6>
										</div><!-- service-box-content -->
									</div><!-- service-box -->
									
									<div class="service-box style-6 icon-left">
										<i class=""><img src="/images/ind_icon4.png"></i>
										<div class="service-box-content">
											<h6><a href="/industry/banking-and-financial-services">Banking</a> <br /><small><a href="/industry/banking-and-financial-services">Webinars <!--()--></a></small></h6>
										</div><!-- service-box-content -->
									</div><!-- service-box -->
									
									<div class="service-box style-6 icon-left">
										<i class=""><img src="/images/ind_icon5.png"></i>
										<div class="service-box-content">
											<h6><a href="/industry/cross-industry-functions">Cross Industry</a> <br /><small><a href="/industry/cross-industry-functions">Webinars <!--()--></a></small></h6>
										</div><!-- service-box-content -->
									</div><!-- service-box -->
									
									
						
							
							
						</div>
												
						<div class="col-xs-12 col-sm-7 col-md-7 col-lg-8">
						
						<div class="tg-shortcode tg-speakershortcode">
							<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 speaker-col1">
								<div class="tg-shortcodetext">
									<div class="tg-sectionhead tg-textalignleft">
										<div class="tg-sectionheading marginTop20">
											
											<h3>Trained &amp; Passionate Speakers</h3>
										</div>
										<div class="tg-description">
											<p>We boast a pool of top minds in industry, who work in tandem with various departments and create training sessions suitable for individuals and corporations. Moreover, the information sharing session allows exceptional fostering of ideas and thoughts.</p>
										</div>
									</div>
									
								</div>
							</div>
							
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59b2bb7477bdb.jpg" alt="Daniel A Clark" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/daniel-a-clark">Daniel A Clark</a></h3>
										<!-- <span>Director of Internal Audit- Washington Trust</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59b1bff727769.jpg" alt="Dennis Taylor" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/dennis-taylor">Dennis Taylor</a></h3>
										<!-- <span>Senior Excel Trainer/Author, Excel Courses</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59b1bf5000a3e.jpg" alt="Audrey Halpern" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/audrey-halpern">Audrey Halpern</a></h3>
										<!-- <span>Training Facilitator Soft Skills</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59af26b3db5b9.jpg" alt="Mike Thomas" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/mike-thomas">Mike Thomas</a></h3>
										<!-- <span>IT Training Specialist, The Excel Trainer</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59af253a65c21.jpg" alt="Michael  Abitz" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/michael-abitz">Michael  Abitz</a></h3>
										<!-- <span>Adjunct Professor at New Mexico Jr College</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59af228f4cdd2.jpg" alt="Jonnie Keith" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/jonnie-keith">Jonnie Keith</a></h3>
										<!-- <span>Audit Consultant at JonSherr Enterprise</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59af1fc626247.jpg" alt="Chris Devany" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/chris-devany">Chris Devany</a></h3>
										<!-- <span>CEO at Pinnacle Performance Improvement World</span> -->
									</div>
								</div>
							</div>
									
							</div>
													 	<div id="speakerimage">
							<div class="col-xs-6 col-sm-4 col-md-4 col-lg-3 speaker-col">
								<div class="tg-themepost tg-speaker">
									<figure>
																			<img src="/img/frontend/speakers/59aefdda8fe2b.jpg" alt="Marcia Zidle" width="196" height="196">
									
									</figure>
									<div class="tg-posttitle">
										<h3><a href="/speaker/marcia-zidle">Marcia Zidle</a></h3>
										<!-- <span> Business Management Consultant</span> -->
									</div>
								</div>
							</div>
									
							</div>
													
																
										
						</div>
						<div class="tg-btnarea">
										<a class="btn btn-default-1 trans waves" href="/speakers">View All Speakers</a>
						</div>		
									
						</div>
						
						
					</div>
				</div>	
					
			</div><!-- container-fluid -->
			
			
			<section class="full-section dark-section" id="corporate">
				<div class="full-section-container">
					
					<div class="container-fluid">
						<div class="row">
                        
                        		<div class="col-sm-12">
													<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 homebluearea_left">
                                                        <h4>Looking to host a webinar<br>at your organization?</h4>
														 <h3><span>Contact Us at </span>+1-720-996-1615</h3>
                                                        <a href="mailto:Michael@trainingdoyens.com">Michael@trainingdoyens.com</a><br><br>
														  <a class="btn btn-grey bordered waves" href="/corporate-training">Learn More about our corporate training&nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
														
                                                        
                                                   </div>   
                                                   <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 homebluearea_right">     
                                                       <h3><span>Approved Enablers of your Continuing Education Credits</span></h3>
                    									<img src="/images/shrm.png" width="100"><img src="/images/HRCI-Seal.png" width="100"><img src="/images/ceu-blue.png" width="100"><br />
														  <a class="btn btn-grey bordered waves" href="/ceu-approved-webinars">View all CEU Approved Webinars&nbsp;&nbsp;<i class="fa fa-angle-right"></i></a>
								
                                                        
                                                    </div>
                                </div><!-- col -->
                        	
                        
							
						</div><!-- row -->
					</div><!-- container -->
					
				</div><!-- full-section-container -->
			</section>
			
			
			<div class="container-fluid full-section dark-section" id="section-1">
			<div class="full-section-overlay-color" style="z-index: -2000;opacity: 0.80;"></div>
						<div class="row testimonialsh">
							<div class="col-md-offset-2 col-md-8 text-center" ><h1 style="margin-bottom:-10px">TESTIMONIALS</h1></div>
							<div class="col-md-offset-2 col-md-8">
							  <div class="carousel slide" data-ride="carousel" id="quote-carousel">
								<!-- Bottom Carousel Indicators -->
								<ol class="carousel-indicators">
								  <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
								  <li data-target="#quote-carousel" data-slide-to="1"></li>
								  <li data-target="#quote-carousel" data-slide-to="2"></li>
								</ol>
								
								<!-- Carousel Slides / Quotes -->
									<div class="carousel-inner">
								
								  								  <div class="item active">
																	<blockquote>
									  <div class="row">
										
										<div class="col-sm-12">
										  <p>The webinar was very informative. Thank you for the valuable information!</p>
										  <span>Director of Operations, H.O.M.E. DuPage, Inc.</span>
										</div>
									  </div>
									</blockquote>
								  </div>
								 
												   <div class="item">
				   									<blockquote>
									  <div class="row">
										
										<div class="col-sm-12">
										  <p>Excellent webinar today. Excellent mediation. Technical aspects (setup, quality, follow up, and everything else) was outstanding!
</p>
										  <span>Director Scanning/Imaging Technologies, OPEX Corporation</span>
										</div>
									  </div>
									</blockquote>
								  </div>
								 
												   <div class="item">
				   									<blockquote>
									  <div class="row">
										
										<div class="col-sm-12">
										  <p>I found the webinar to be very helpful. I am looking to refresh the look and feel of my company’s month-end reports and the presenter was both easy to follow along with and also provided me ideas and suggestions for me to think about with respect to my project.</p>
										  <span>Mortgage Operations Assistant Manager, Digital Federal Credit Union</span>
										</div>
									  </div>
									</blockquote>
								  </div>
								 
																</div>
								
								<!-- Carousel Buttons Next/Prev -->
								<a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
								<a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
								
								
								
							  </div>                          
							</div>
							<div class="col-md-12 text-center">
							<a href="/testimonials" class="more">Read More Stories</a>
							</div>
							
						  </div>
						  
						  						  
			</div>
	
            
			
           <!-- 
            <div class="container-fluid">
            		<div class="row">
                    			<div class="col-xs-offset-0 col-xs-12 col-sm-offset-0 col-sm-12 col-md-offset-2 col-md-8 col-lg-offset-2 col-lg-8">
                                    <div class="tg-sectionhead">
                                        <div class="tg-sectionheading text-center">
                                            <h2>Best Price Guarantee</h2>
                                            <h3>Pricing &amp; Registration</h3>
                                        </div>
                                        <div class="tg-description text-center">
                                            <p>Training Doyens delivers interactive webinar trainings that are cost-effective, thus bridging the gap between quality and budget.  Contact us today. We have customized solutions for you at prices to suit your budget!</p>
                                            
                                            <a href="#" class="btn btn-default-1 trans waves">Click here to view our pricing plan</a><br /><br />
                                        </div>
                                    </div>
                                </div>
                    </div>
            </div>
            -->
            <!-- <section class="full-section dark-section parallax txtcontent" id="section-HomeTabs"  >
			
				 <div class="full-section-overlay-color"></div>  
				<div class="full-section-container">
                
                		<div class="container-fluid">
								<div class="row">
                        		<div class="col-sm-12">
                                <h1>Upcoming <span class="green">Seminars</span></h1>
                       	  		<div class="row">
                                                                                    </div>
                                          </div>
                                          
                                                </div>
                                          </div>
                                          
                                          </div>
                                          
                                           <div class="row"><a href="#" class="btn btn-default-1 waves trans viewall">view all upcoming seminars</a></div>	
                                </div>
                               	</div>
                                
                        </div>
                
                </div>
            </section> -->
            
			
			
					
				
					
                
			
			
			
			
			
		</div><!-- PAGE CONTENT -->
        
           <script type="text/javascript">

$(document).ready(function() {
$('input[type=hidden]').val("");
}); 
function setValue(a){

$('input[type=hidden]').val(a);
/*var currentIndex=$("input[name^=cat]").length;
$("#cat").eq(currentIndex).val(a);*/
		}
</script> 
<script>
	
			$(document).ready(function() {
		
				$('#Carousel').carousel({
					interval: 5000
				})
			});
			
			
// When the DOM is ready, run this function
$(document).ready(function() {
  //Set the carousel options
  $('#quote-carousel').carousel({
    pause: true,
    interval: 4000,
  });
});

			</script>
</div>
<!-- FOOTER -->
		<footer id="footer-container" class="footer-dark">
			
			<div id="footer">
				
				<div class="container-fluid">
					<div class="row style="margin-bottom:-30px">
                    
                    		<div class="col-md-3 col-sm-4 col-xs-12 location">
                        
							
                                Training Doyens <br />
26468 E Walker Dr,Aurora, <br />
Colorado 80016-6104<br />
                                
                                
                                Email: <a href="mailto:support@trainingdoyens.com?subject=Enquiry Email">support@trainingdoyens.com</a><br />
                                Toll Free:<span>+1-888-300-8494</span> <br />
                                Tel: +1-720-996-1616 <br />
                                Fax:  +1-888-909-1882<br /><br />
                                
                                Our support team is available from<br />
                                <span>10:00AM - 5:00PM Eastern; <br />
                                Monday to Friday</span>
                                <br /><br />
                                <strong>Connect with Us</strong>
                                
								<div class="widget widget-social">
								
								<div class="social-media">
									<a class="facebook" href=" https://www.facebook.com/Training-Doyens-332973250484029/" target="_blank"><i class="fa fa-facebook"></i></a>
									<a class="linkedin" href="https://www.linkedin.com/company-beta/13399761/" target="_blank"><i class="fa fa-linkedin"></i></a>
									<a class="instagram" href=" https://www.instagram.com/trainingdoyens/" target="_blank"><i class="fa fa-instagram"></i></a>
									<a class="twitter" href="https://twitter.com/TrainingDoyens" target="_blank"><i class="fa fa-twitter"></i></a>
									<a class="google" href="https://plus.google.com/+TrainingDoyens" target="_blank"><i class="fa fa-google-plus"></i></a>
									
								 
								</div><!-- social-media -->    
							
							</div><!-- widget-social -->
						
							
						</div><!-- col -->
                    
						
						
						
                        
                        <div class="col-md-3 col-sm-4 col-xs-12">
                        
							<h5 class="text-uppercase"><strong>QUICKLINKS</strong></h5>
							<div class="widget widget-pages last">
								<ul>
                                    <li><a href="/list-upcoming-webinars">Webinars</a></li>
                                     <li><a href="/about-us">About Us</a></li>
                                    <li><a href="/speakers">Speakers</a></li>
                                    <li><a href="/terms">Terms & Conditions</a></li>
                                    <li><a href="/privacy">Privacy Policy</a></li>
                                    <li><a href="/refund">Refund & Cancellation Policy</a></li>
                                   
                                   
								</ul>
								
								<div class="text-left marginTop20">
								
									<h6>PAYMENT METHODS</h6>
									<p style="Color:#ffffff">We accept the following major credit/debit cards</p>
									<img  src="/images2/Payment-Options.png" />
								   <!-- <img  src="/images2/Payment Options.jpg" />
									<img  src="/images2/Paypal Logo.png" />
									<img  src="/images2/Debit card logo.png" />
									<!--<img src="/images2/visa.png" />-->
								
								</div>
							
							</div><!-- widget-pages -->
							
						</div><!-- col -->
                        
                        <div class="col-md-3 col-sm-4 col-xs-12">
                        
							<h5 class="text-uppercase"><strong>GET HELP</strong></h5>
                                
							<div class="widget widget-pages last">
								<ul>
                                   
                                   <li><a href="/feedback">Feedback</a></li>
                                    <li><a href="/support">Support</a></li>
                                     <li><a href="/faq">FAQs</a></li>
                                     <li><a href="/sitemap">Site Map</a></li>
                                     <li><a href="/subscription">Subscribe Newsletter</a></li>
                                     <li><a href="/unsubscribe">Unsubscribe</a></li>
                                     
								</ul>
								
								<div class="text-left marginTop20">
								<style>
									 #godaddy-security-badge {display: inline-block!important; }
									 #godaddy-security-badge:hover {display: inline-block!important; }
									</style>
									<script id="godaddy-security-s" src="https://cdn.sucuri.net/badge/badge.js" data-s="204" data-i="f9eac3ce7945d484e2b1152b170661b8ad6b87612f" data-p="o" data-c="l" data-t="g"></script>	<br /><br />
									
									<!-- <img src="/images2/godaddy.png" /> -->
									 <img src="/images2/imgg.png" />
									 
								</div>
								
								
							</div><!-- widget-pages -->
							
						</div><!-- col -->
                        
                        <div class="col-md-3 col-sm-12 col-xs-12">
                        		<h5 class="text-uppercase"><strong>GET IN TOUCH WITH US</strong></h5>

								<form id="contact-form" name="contact-form" method="post" class="footercontact">
									<fieldset>
										<p id="form_output"></p>
										<div id="alert-area"></div>
										
                                        <p>
											<input class="col-xs-12" id="name" type="text" name="name" placeholder="" required>
											<label for="name">Name</label>
										</p>
										<p>
											<input class="col-xs-12" id="email" type="email" name="email" placeholder="" required />
											<label for="email">E-mail</label>
										</p>
									<p>
											<input class="col-xs-12" id="pphno" type="text" name="phno" placeholder="" required />
											<label for="phno">Phone number</label>
										</p>
										<p>
											<textarea class="col-xs-12" id="message" name="message" rows="1" cols="25" placeholder="" required></textarea>
											<label for="message">Message</label>
										</p>

										<button class="btn btn-default-1 waves" id="submit" type="submit" name="submit" value="">Send message</button>
										<p id="form_output"></p>
									</fieldset>
									
								</form>
								
                        </div>
                        
                        
					</div><!-- row -->
				
					<div class="row copyright text-center">
						
							Copyright &copy; 2018 TrainingDoyens. All rights reserved.		
								
						
					</div><!-- row -->
				
					
				</div><!-- container -->
               
				
				
				
			</div><!-- footer -->
			
		</footer><!-- FOOTER CONTAINER -->
</div>
		

	<script>
var distanceBall=0; 
var directionBall=1; 
document.getElementById('animatedImage').style.top = 10;
document.getElementById('animatedImage').style.left = 10;
var timerToggle=null; 
animateBall();
var setting = 0;          

  function animateBall() {   
  document.getElementById("animatedImage").style.left=distanceBall + "px";
  
  distanceBall+=directionBall;

  if (distanceBall>window.screen.width -70) { 
  document.getElementById('animatedImage').style.top = 10;
  document.getElementById('animatedImage').style.left = 10;
  directionBall = -1;
  document.getElementById('img1').className = 'left';
  }

  if (distanceBall<0) {
  directionBall = 1;
  document.getElementById('img1').className = 'right';
  }

  timerToggle=setTimeout(function() { animateBall(); }, 10);
  }
</script>
	
	
	
	


	<a id="scroll-up" class="waves"><i class="fa fa-angle-up"></i></a>
		<script src="/assets3/js/my-account.js"></script>   <script src="/assets3/js/tabber.js"></script>		<script src="/assets3/bootstrap/js/bootstrap.min.js"></script>	
	<script src="/assets3/plugins/menu/hoverIntent.js"></script>
	<script src="/assets3/plugins/menu/superfish.js"></script>		
	<script src="/assets3/plugins/owl-carousel/owl.carousel.min.js"></script>
		<script src="/assets3/plugins/animations/wow.min.js"></script>	<script src="/assets3/js/skeletabs.min.js"></script>	<script src="/assets3/js/custom.js"></script>		
	
	<script src="/assets3/js/menu.js"></script>	<script src="/assets3/js/buttons.js"></script>	<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
		
	
	 <script>
	$(document).ready(function () { 
		$('#simple-menu').sidr({
			side: 'right'
		});
		
		
	});
</script>
       
<script>
        $("#skltbsResponsive").skeletabs({
            equalHeights: true,
            autoplay: false,
            autoplayInterval: 4500,
        responsive: {
        breakpoint: 800,
        headingTagName: "h4"
        }
        });
        </script>
        
        
        <script>
		var url      = window.location.href; 
		
		$(document).ready(function() {
		
//var v=url.substring(url.lastIndexOf("#"),url.lastIndexOf(""));
    $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) {
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
        $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
    });
});
// if((url!='https://www.trainingdoyens.com/review')&&(url!='https://www.trainingdoyens.com/payment')&&(url!='https://www.trainingdoyens.com/transaction-success')&&(url!='https://www.trainingdoyens.com/transaction-failure'))
	// {
		// if (document.cookie.indexOf('promo') == -1 ) {
			// setTimeout(function(){ slidebox(); }, 10000);
		// }
	// }
		
function slidebox()
{
	$("#slider-box").slideDown("slow");
	$("#siteheader").addClass("slide-header");
	$("#main-container").addClass("slide-main");
	$("#rw-sld").removeClass("sl-row");	
}

function cancelbox()
{
	
	$("#slider-box").slideUp();
	$("#siteheader").removeClass("slide-header");
	$("#main-container").removeClass("slide-main");	
	$("#rw-sld").addClass("sl-row");	
	//document.cookie = "promo=1";
	
  var now = new Date();
  var time = now.getTime();
  var expireTime = time + 1000*36000;
  now.setTime(expireTime);
  var tempExp = 'Wed, 31 Oct 2012 08:50:17 GMT';
  document.cookie = 'promo=1;expires='+now.toGMTString()+';path=/';
	
}
		</script>
	 <script type="text/javascript">
$(function () {
$('#pphno').keydown(function (e) {
if (e.shiftKey || e.ctrlKey || e.altKey) {
e.preventDefault();
} else {
var key = e.keyCode;
if (!((key == 8) || (key == 46) || (key >= 35 && key <= 40) || (key >= 48 && key <= 57) || (key >= 96 && key <= 105))) {
e.preventDefault();
}
}
});
});
</script>	

<script>
	$(document).ready(function() {
$('#email').css('border-color','#e2e2e2');
    $("button[type='submit']").click(function(){
	var filter= /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	var email=$('#email').val();
	if(!filter.test(email))   { 
		$('#email').css('border-color','#FF0000');
		return false;
		}
	});
	});	
		$('.footercontact').submit(function (e) { 
		var name=$('#name').val();
	var email=$('#email').val();
	var message=$('#message').val();
	var phno=$('#pphno').val();
	
            e.preventDefault();
            $.ajax({
                url: "/jsons/sendcontact",
                type: "POST",
                data: {
				name:name,
				email:email,
				phno:phno,
				message:message,
	
			},
                success: function (data) {
				
					
                    $("#form_output").html('Thank you for your message. We will respond to your message in double quick time.');
					 
					
                },
                error: function (jXHR, textStatus, errorThrown) {
                   // alert(errorThrown);
				   $("#form_output").html('sorry');
                }
            }); // AJAX Get Jquery statment
        });
        </script>
<script>
        $("#skltbsResponsive-search").skeletabs({
            equalHeights: true,
            autoplay: false,
            autoplayInterval: 4500,
        responsive: {
        breakpoint: 800,
        headingTagName: "h4"
        }
        });
</script>

<script>

    $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) { 
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
        $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
    });


		</script>
		<!--Start of Tawk.to Script-->

<script type="text/javascript">

var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();

(function(){

var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];

s1.async=true;

s1.src='https://embed.tawk.to/599eec20b6e907673de09622/default';

s1.charset='UTF-8';

s1.setAttribute('crossorigin','*');

s0.parentNode.insertBefore(s1,s0);

})();

</script>

<!--End of Tawk.to Script-->

<script type="text/javascript">

_linkedin_data_partner_id = "98666";

</script><script type="text/javascript">

(function(){var s = document.getElementsByTagName("script")[0];

var b = document.createElement("script");

b.type = "text/javascript";b.async = true;

b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";

s.parentNode.insertBefore(b, s);})();

</script>

<noscript>

<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=98666&fmt=gif" />

</noscript>



<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/831211087/?guid=ON&amp;script=0"/>
</div>
</noscript>


<script type="text/javascript">

var leady_track_key="gH2GtbwCEPr5xzD6";

(function(){

			   var l=document.createElement("script");l.type="text/javascript";l.async=true;

			   l.src='https://t.leady.com/'+leady_track_key+"/L.js";

			   var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(l,s);

})();

</script>


</body>
</html>