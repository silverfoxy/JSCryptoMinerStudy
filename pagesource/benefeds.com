<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8"/>
<title>BENEFEDS | Federal Benefits Enrollment (FEDVIP, FSAFEDS, FLTCIP)</title>
<meta name="description" content="BENEFEDS administers FEDVIP enrollment and premium payment processes on behalf of the FEDVIP and FLTCIP carriers, as well as allotment payment processes for FSAFEDS." />
<meta name="keywords" content="Federal Employee Dental Vision Enrollment, FEDVIP, FSAFEDS, FLTCIP" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Cache-control" content="no-cache">
<meta http-equiv="Cache-control" content="no-store">


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PH6CSL');</script>
<!-- End Google Tag Manager -->

<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href="https://cdn.benefeds.com/styles/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="https://cdn.benefeds.com/styles/styles.css" rel="stylesheet" type="text/css">
<script>
if (typeof jQuery == 'undefined') {

    document.write(unescape("%3Cscript src='https://cdn.benefeds.com/scripts/jquery-1.8.3.js' type='text/javascript'%3E%3C/script%3E"));
	document.write(unescape("%3Cscript src='https://cdn.benefeds.com/scripts/jquery-ui.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>


</head>
<body class="index">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PH6CSL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<form name="loginActionForm" action="../../Portal/loginUser?EventName=Login&EventLogin=Y" method="post">

<div class="container">
    <header>
		<div class="container-fluid">
			<div class="col-md-4">
				<a href="Portal/loginUser?EventName=Benefeds" class="logo urlAction"><img src="https://cdn.benefeds.com/images/logo.png" alt="logo"></a>
			</div>
			<div class="col-md-2 col-md-offset-6" id="header_font">
				<a href="#" class="enfont">Enlarge Font</a>
				<a href="#" class="resetfont" style="display: none;">Reduce Font</a>
			</div>
		</div>
	</header>
	
	<NOSCRIPT>
			Java Script Turned off
			<META http-equiv="refresh" content="0;URL=/js_off.html">
	</NOSCRIPT>
    <!-- end header -->
    <!-- begin main -->
    <div class="container-fluid main">
        <div class="cnt clr">
        	<!-- begin nav -->
        	
            <nav class="navbar">
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar1">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span> 
				  </button>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar1">
				  <ul class="nav navbar-nav navwidth">
				  	<li id="liEnrollPlan"><a class="urlAction" href="Portal/loginUser?EventName=EnrPlan">Enroll In A Plan</a><span></span></li>
					<li id="liEducationSupport"><a class="urlAction" href="Portal/EducationSupport?EnsSubmit=EducationSupportMainCnt">Education &amp; Support</a><span></span></li>
					<li id="liContactUs"><a class="urlAction" href="Portal/ContactUs?Submit=ContactUs">Contact Us</a><span></span></li>
				  </ul>
				</div>
			</nav>

            <!-- end nav -->
            <!-- begin info bar -->
			<div id="sticky-anchor"></div>
			<div id="sticky" class="container-fluid sticky">        	
        		<div class="right">

                </div>
            </div>
            <div class="maintbg maintenanceDiv">
				<p class="maintenance">BENEFEDS.com will be unavailable due to scheduled maintenance beginning at <span id="idDownTime"></span></p>
			</div>
            <!-- end info bar -->
            <!-- begin boxes layout -->
            <div class="content login-content" id="maincnt">  
				<div class="row">  
					<div class="col-sm-12">
						<div class="row">
							<div class="col-sm-8 col-sm-push-4">
								<!-- begin slider -->
								<div class="row">
									<div class="col-sm-12">
										<div class="container-fluid">
											<div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="6000">
												<!-- Wrapper for slides -->
												<div class="carousel-inner">
													<div class="item active">
														<div class="container-fluid">
															<div class="row">
																<div class="col-sm-4 hidden-xs">
																	<img src="https://cdn.benefeds.com/images/IDcards_promo.png" alt="">
																</div>
																<div class="col-xs-12 col-sm-8">
																	<div class="carousel-content-block carousel-id-cards">
																		<div class="carousel-headline">
																			<h2><span>Looking for FEDVIP</span>ID cards or claims?</h2>
																		</div>
																		<div class="carousel-content">
																			<p>Get information on <a class="urlAction" href="Portal/EducationSupport?EnsSubmit=id_cards">ID cards</a> and <a class="urlAction" href="Portal/EducationSupport?EnsSubmit=claims_covered_services">claims and covered services</a>.</p>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="item">
														<div class="container-fluid">
															<div class="row">
																<div class="col-sm-4 hidden-xs">
																	<img src="https://cdn.benefeds.com/images/plan_changes_promo.png" alt="">
																</div>
																<div class="col-xs-12 col-sm-8">
																	<div class="carousel-content-block carousel-plan-changes">
																		<div class="carousel-headline">
																			<h2><span>Need to change your</span>FEDVIP plans?</h2>
																		</div>
																		<div class="carousel-content">
																			<p>Learn when and how to <a class="urlAction" href="Portal/EducationSupport?EnsSubmit=qle_submit">submit a Qualifying Life Event (QLE)</a> for your FEDVIP plans.</p>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="item">
														<div class="container-fluid">
															<div class="row">
																<div class="col-sm-4 hidden-xs">
																	<img src="https://cdn.benefeds.com/images/plan_compare_promo.png" alt="">
																</div>
																<div class="col-xs-12 col-sm-8">
																	<div class="carousel-content-block carousel-compare-plans">
																		<div class="carousel-headline">
																			<h2><span>Picking a FEDVIP plan?</span>We make it easy</h2>
																		</div>
																		<div class="carousel-content">
																			<p>Use our <a href="Portal/PlanSearch?submit=planSearch" class="urlAction">FEDVIP Plan Comparison Tool</a> to find out which plans are right for you and your family.</p>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!-- End Item -->
												</div>
												<!-- End Carousel Inner -->
												
												<ol class="carousel-indicators">
													<li data-target="#custom_carousel" data-slide-to="0" class="btn active">ID Cards/Claims</li>
													<li data-target="#custom_carousel" data-slide-to="1" class='btn'>Plan Changes</li>
													<li data-target="#custom_carousel" data-slide-to="2" class='btn'>Compare Plans</li>
												</ol>
												
												<a class="left carousel-control" href="#custom_carousel" role="button" data-slide="prev">
													<span class="sr-only">Previous</span>
												</a>
												<a class="right carousel-control" href="#custom_carousel" role="button" data-slide="next">
													<span class="sr-only">Next</span>
												</a>
											</div>
											<!-- End Carousel -->
										</div>
											
										<div class="grid-img-container hidden-xs">
											<div class="grid-img">
												<a href="#" data-toggle="modal" data-target="#coverage-modal-homepage">
													<img src="https://cdn.benefeds.com/images/sec_promo_coverage_noblue.png" class="img-responsive" alt="">
													<h4>Check Your Coverage</h4>
												</a>
											</div>
											<div class="grid-img">
												<a href="#" data-toggle="modal" data-target="#rf">
													<img src="https://cdn.benefeds.com/images/sec_promo_providers_noblue.png" class="img-responsive" alt="">
													<h4>FEDVIP Provider Info</h4>
												</a>
											</div>
											<div class="grid-img">
												<a href="#" data-toggle="modal" data-target="#fm">
													<img src="https://cdn.benefeds.com/images/sec_promo_retirement_noblue.png" class="img-responsive" alt="">
													<h4>Retirement Transition</h4>
												</a>
											</div>
										</div>
									</div>
								
								</div>
							</div><!-- end box 2/3 -->

							<div class="col-sm-4 col-sm-pull-8">
								
								<!-- begin sign up -->
								<div class=" singup hidden-xs">
									<h1>Enrolling is Easy!</h1>
									<p>Create your profile with BENEFEDS then enroll in the plans that are right for you.</p>
									<div class="btngroup">
									   <a href="Portal/Registration?EventName=RegisterNew&Source=SignUp" class="btn btn-primary urlAction">Sign up now</a>
										<a href="Portal/EducationSupport?EnsSubmit=EducationSupportMainCnt" class="btn btn-info urlAction">Learn more</a>
									</div>
								</div>
								<!-- end sign up -->
								
								<!-- begin login -->
								<div class="panel panel-default login">
									<div class="panel-body">   
										<h4>My BENEFEDS Log In</h4>
										<div class="frm">
											<div class="form-group">
												<label for="user_id">User ID</label>
												<input class='form-control fc-width-full'  name="txtUserId" id="user_id" maxlength="50"  >
											</div>
											<div class="form-group">
												<label for="password">Password</label>
												<input id="password" type="password" class='form-control fc-width-full' name="txtPassword" id="password" maxlength="20" autocomplete="off">
											 </div>
											
											<input name="" type="submit" value="Log In" class="btn btn-primary btn-block">
											
											<p class="card-text marginTB20">Forgot your <a class="urlAction" href="../../Portal/ForgotUId">User ID</a> or <a class="urlAction" href="../../Portal/ForgotPasswordVerifyUID">Password</a>?</p>
											<p><b>Not a member?</b>  <a href="Portal/Registration?EventName=RegisterNew&Source=SignUp" class="urlAction">Sign up now</a></p>
											
										</div>
										<div class="form-group">
											<div class="emailtext hidden">
												<label for="email">Email (Do Not Fill):</label>
												<input name="strEmail" class='form-control fc-width-full' id="email" type="text">
											</div>	
										</div>
									 </div>
								</div>
								<!-- end login -->
								
							</div><!-- end box 1/3 -->
						  </div>
					</div>
				</div>
            </div>
        </div>
	</div>
	<footer>
		<a class="urlAction hidden-xs" href="Portal/EducationSupport?EnsSubmit=Glossary" title="Glossary Terms">Glossary</a>
		<a class="urlAction" href="Portal/EducationSupport?EnsSubmit=topictechnicalinfoprivacy" title="Privacy Information">Privacy Information</a>
		<a class="urlAction" href="Portal/EducationSupport?EnsSubmit=enrollmenttermsandconditions" title="Enrollment Terms & Conditions">Terms & Conditions</a>
		<a class="urlAction hidden-xs" href='http://www.opm.gov/about_opm/guidelines/' target="_blank" title="OPM's Important Links">OPM's Important Links<span class="sr-only">(New Window)</span></a>
		<a class="urlAction hidden-xs"href='/ABO/index.html' target="_blank" title="Agency Benefits Officers Site">For Agency Benefits Officers<span class="sr-only">(New Window)</span></a>
	</footer>

	<div class="partners">
		<a href="http://www.opm.gov/" title="OPM.gov" target="_blank">
			<img src="https://cdn.benefeds.com/images/opm_logo.png" alt="OPM.gov Logo"><span class="sr-only">(New Window)</span>
		</a>
		<a href="http://www.usa.gov/" title="Usa.gov" target="_blank">
			<img src="https://cdn.benefeds.com/images/partner_01.png" alt="Usa.gov Logo"><span class="sr-only">(New Window)</span>
		</a>
		<a href="Portal/EducationSupport?EnsSubmit=topics" title="FEDVIP" class="urlAction hidden-xs hidden-sm">
			<img src="https://cdn.benefeds.com/images/fedvip_logo_small.png" alt="FEDVIP Logo">
		</a>
		<a href="http://www.LTCFeds.com" target="_blank" title="FLTCIP" class="hidden-xs hidden-sm">
			<img src="https://cdn.benefeds.com/images/fltcip_logo_trans_small.png" alt="FLTCIP Logo"class="FLTCIP_logo"><span class="sr-only">(New Window)</span>
		</a>
		<a href="http://www.FSAFEDS.com" target="_blank" title="FSAFEDS" class="hidden-xs hidden-sm">
			<img src="https://cdn.benefeds.com/images/fsafeds_logo_small.png" alt="FSAFEDS Logo"><span class="sr-only">(New Window)</span>
		</a>
	</div>
	<!-- end partners -->
</div>

<!-- Check coverage modal -->
<div class="modal fade coverage-modal-homepage"  role="dialog" id='coverage-modal-homepage' tabindex="-1">
    <div class="modal-dialog ">
		<div class="frm modal-content">
			<div class="modal-header" id="header"><button type="button" class="close" data-dismiss="modal">&times;</button></div>
			<div class="modal-body" id="body">
				<div class="frmcontrols">
					<h1>Check Your Plan Coverage</h1>
					<p>To see what plans you're enrolled in, simply log in and you'll be able to see what plans you have, your premium amount and when your coverage is effective.</p>
					<p><a href="Portal/EducationSupport?EnsSubmit=coverage_and_benefits" class="urlAction details">Learn more about coverage and benefits</a></p>
					<br>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Provider modal -->
<div class="modal fade bannerformmodsfdal" tabindex="-1" role="dialog" aria-labelledby="rf" aria-hidden="true" id="rf">
    <div class="modal-dialog ">
		<div class="frm modal-content">
			<div class="modal-header" id="header"><button type="button" class="close" data-dismiss="modal">&times;</button></div>
			<div class="modal-body" id="body">
				<div class="frmcontrols">
					<h1>FEDVIP Provider Information</h1>
					<p>Each FEDVIP plan has a different provider search network. Go to one of the plan pages below to select a specific plan. From there you can select "Provider Search".</p>
					<p><a href="Portal/EducationSupport?EnsSubmit=dental_plans" class="urlAction details">FEDVIP Dental Plans</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="Portal/EducationSupport?EnsSubmit=vision_plans" class="urlAction details">FEDVIP Vision Plans</a></p>
					<br>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Retirement modal -->
<div class="modal fade bannerformmodsfdal" tabindex="-1" role="dialog" aria-labelledby="fm" aria-hidden="true" id="fm">
	<div class="modal-dialog ">
		<div class="frm modal-content">
			<div class="modal-header" id="header"><button type="button" class="close" data-dismiss="modal">&times;</button></div>
			<div class="modal-body" id="body">
				<div class="frmcontrols">
					<h1>Transition to Retirement</h1>
					
					<h2 class="es">FEDVIP</h2>
					<p>You should not need to take any action with your FEDVIP plans when you retire. Most payroll offices inform BENEFEDS when an employee retires. You will receive a letter informing you we have been notified of your retirement and that your FEDVIP plan premiums will be deducted from your annuity once adjudication has been finalized.</p>
					<p><a href="Portal/EducationSupport?EnsSubmit=topicretirement" class="urlAction details">Learn more about FEDVIP Retirement</a></p>
				
					<h2 class="es">FLTCIP</h2>
					<p>If you currently pay your FLTCIP premiums through payroll deduction and retire, in most cases, you do not need to do anything to begin paying your premiums through your annuity. Once we receive notification from your payroll office of your retirement, we will work with your annuity system to set up FLTCIP premium deductions from your annuity.</p>
					<p><a href="Portal/EducationSupport?EnsSubmit=fltcip_retirement" class="urlAction details">Learn more about FLTCIP Retirement</a></p><br>
				</div>
			</div>
		</div>
	</div>
</div>
				
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdn.benefeds.com/scripts/jquery.min.js"></script>
<script src="https://cdn.benefeds.com/scripts/bootstrap.min.js"></script>
<script src="https://cdn.benefeds.com/scripts/Common-jQuery-scripts.js"></script>		
<script type="text/javascript">

var token;

$(function() {
	 
	  $('.maintenanceDiv').hide();
	  
	  $.ajax({
          url: "/Portal/generateToken",
          cache: false,
          type: 'POST',                
          dataType: 'xml',
          success: function(xml) {        	      	
        	  $(xml).find("ctoken").each(function() {        		
	              token = $(this).text();	        	
	        	  if(null != token && "" != token){
	        		  token = "ctoken="+token;
	        	  }
	        	  if(null != token){
	        		  $(document).find('form').each(function(e){
	        			  var action = $(this).attr('action');
	        			  action = action+"&"+token;
	        			  $(this).attr('action',action);	        			
	        		  });
	        		  $(document).find('.urlAction').each(function(e){	
	        			 
	        	    		var hrf = $(this).attr('href');
	        	    		if(hrf.indexOf("?")!= (-1)){
	        	    			  if(hrf.indexOf("#") != (-1)){
									var anchorTag = hrf.substr(hrf.indexOf("#"));
									var url1 = hrf.substr(0,hrf.indexOf("#"));
									hrf = url1+"&"+token+anchorTag;
									
									$(this).attr('href',hrf);	
								}
								else {
								  hrf = hrf+"&"+token;
							
	        	    			  $(this).attr('href',hrf);	        	    			
								 }
	        	    		  }
	        	    		  else{
	        	    			  hrf = hrf+"?"+token;
	        	    			
	        	    			  $(this).attr('href',hrf);	        	    			
	        	    		  }	        	    	
	        	      });
	        	  }	
        	  });
        	  $(xml).find("siteStatus").each(function() {        		 
        		  var siteStatus = $(this).text();        		  
        		  if("yes" == siteStatus){
        			  $('.maintenanceDiv').show();
        			  $(xml).find("downTime").each(function() {
        				  var downTime = $(this).text();        				 
        				  $('#idDownTime').html(downTime);        				  
        			  });
        		  }
        		  //else{        			 
        			//  $('.maintenanceDiv').hide();
        		 // }
        	  });        	    	 
          },
          error: function(xhr, status, err) {        	  
        	  token = null;
          }         
        });	  
});
	// Show Hide FAQs
	$(".showhide").click(function () {
    var $closestContent = $(this).closest('.faqcontent1').find('.content1');
    
    //if($closestContent.hasClass("show-more")) {
    //    $(this).text("Hide");
    //} else {
    //    $(this).text("View");
    //}
    $closestContent.toggleClass('show-more');
	});
	// Open Season Modal
	
	
</script>


</form>
</body>
</html>