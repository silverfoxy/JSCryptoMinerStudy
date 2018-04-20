


	<!DOCTYPE html>
	<html>
	<head>
		
		<!-- Hotjar Tracking Code for http://acis.com -->
		
			<script>
			    (function(h,o,t,j,a,r){
			        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			        h._hjSettings={hjid:314892,hjsv:5};
			        a=o.getElementsByTagName('head')[0];
			        r=o.createElement('script');r.async=1;
			        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			        a.appendChild(r);
			    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
			</script>
		
		<!-- web fonts by cryptography.com -->
		<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7312514/6528352/css/fonts.css" />


		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />

		<title>ACIS -
			The Leader in Quality Educational Travel - Exceptional Student Tours & School Trips 
		</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		
		<meta name="description" content="We empower teachers to inspire their students to be the next generation of global citizens by providing exceptional educational tours and school trips around the world including trips to Europe, South America, Canada, and China. In ACIS, we believe every moment matters and travel changes lives." />
		<meta name="keywords" content="School Tour Europe, student tour to europe, student tour to costa rica, school tour cuba, school trip to asia, field trip to canada, school trip to italy, school trip to london, student tour to spain, Travel, Education, Educational Travel, Tour, Student Tours, Student, Student Travel, Educational Tours, Educational Tour, Field Trip" />
		<meta name="p:domain_verify" content="7341966e8e76e71fe6860c5b8acf5cd4" />

		
<script>global_isloggedin=false;</script>
<script>global_isExternalUser=true;</script>

<link href="/includes/css/topnav.css?date=03192018_125611840" rel="stylesheet" type="text/css"/>
<link href="https://fonts.googleapis.com/css?family=Lobster|Roboto+Condensed:400,700|Roboto:400,700,400italic" rel="stylesheet" type="text/css" />
<link href="/includes/css/global.css?date=03192018_125611840" rel="stylesheet" type="text/css"/>
<link href="/global_files/magnific/magnific-popup.css" rel="stylesheet" type="text/css"  media="screen" />

<script type="text/javascript" src="/global_files/js/jq/jquery-1.8.3.min.js"></script>

<script type="text/javascript" src="/global_files/js/global.js?date=03192018_125611840"></script>
<script type="text/javascript" src="/includes/js/analytics.js"></script>
<script type="text/javascript" src="/global_files/easyvideo/java/FWDEVPlayer.js"></script>
<script src="/global_files/magnific/jquery.magnific-popup.min.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8070901-2', 'auto');
  ga('send', 'pageview');

</script>


		<style>
			
			/*leave here to fix sublime syntax highlighting*/
		</style>

		
		<script type="text/javascript" src="https://chat.acis.com/chatbeacon/scripts/chatbeacon.js?accountId=1&siteId=1&queueId=2&m=1&i=1&b=1&c=1&theme=frame" defer></script>	

	
		
	</head>

	<body>
	<!--[if lt IE 8]> <div style='text-align:center; clear: both; height: 59px; padding:0 0 0 15px; position: relative;'> <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->

		<img src="/includes/img/body/logo_print_H.gif" class="print_only">

		

<div id="header" class="no_print">
	<div class="links_wrapper hide_mobile" id="links_wrapper" name="links_wrapper">
		<div class="master_wrapper">
			
	
	<script>
	$(document).ready(function() {
		
		$("#header_login_form").submit(function() {	
			var isError = false;

			$('#header_login_form .error').addClass('hide'); //init all error msgs

			if ($('#login_type').val() =='') {
				$('#login_type').next().removeClass('hide');
				isError = true;
			} 
			if ($('#login_user').val() =='') {
				$('#login_user').next().removeClass('hide');
				isError = true;
			} 
			if ($('#login_pass').val() =='') {
				$('#login_pass').next().removeClass('hide');
				isError = true;
			} 

			if (isError) {
				return false;
			}
		});


		$(".btn_login").click(function() {	
	 		
	 		var thisRef =  $(this);
	 			
			if ($("#top_login_box").is(":hidden")) {		 
				//show
				$(".link_login").addClass("link_hover");
				$("#top_login_box").removeClass('hide');
			} else {
				//hide
				$(".link_login").removeClass("link_hover");
				$("#top_login_box").addClass('hide');
			}
	 	});

		$(".btn_account").click(function() {	

			var thisRef =  $(this);

			if ($("#top_account_box").is(":hidden")) {		 
				//show
				$(".link_account").addClass("link_hover");
				$("#top_account_box").removeClass('hide');
				$(".icon_engine").attr("src","/includes/img/body/icon_engine_over.png");
			} else {
				//hide
				$(".link_account").removeClass("link_hover");
				$("#top_account_box").addClass('hide');
				$(".icon_engine").attr("src","/includes/img/body/icon_engine.png");
			}
	 	});		

	

	 		
	});
	</script>


	

	<span class="header_desktop">
	<div class="links_section" data-open="false">
		
			<div class="link"><i class="fa fa-book" style="margin-right: 3px;"></i> <a href="http://pages.acis.com/2019-ACIS-Catalog.html?utm_source=U&utm_medium=header">Download the 2019-2020 ACIS Catalog</a></div>
			<div class="link link_hasline"><i class="fa fa-phone" style="margin-right: 5px;"></i><a href="/about/contact">Contact Us</a></div>
		
			<div class="link link_hasline link_login"><i class="fa fa-user" style="margin-right: 7px;"></i><a href="javascript:;" class="btn_login">Login/Register</a></div>
		
	</div>
</span>
	



	
	<div id="top_login_box" class="hide">
		<form action="https://www.acis.com/accounts:main" method="Post" id="header_login_form" class="fancy_form">
		<div>
			<select name="login_type" class="required" id="login_type">
				<option value="">I am a...</option>
				<option value="1">Group Leader</option>
				<option value="2">Assistant</option>
				<option value="2">Participant</option>
				<option value="4">ACIS Team Member</option>
				<option value="5">Tour Manager</option>		
			</select>
			<div class="error hide">This field is required.</div>
		</div>
		
		<div class="spacing">	
			<label for="login_user">Login:</label><br />
			<input type="text" name="login_user" id="login_user" class="required" />
			<div class="error hide">This field is required.</div>
		</div>

		<div class="spacing">
			<label for="login_pass">Password:</label><br />		
			<input type="password" name="login_pass" id="login_pass" placeholder="case sensitive" class="required" />
			<div class="error hide">This field is required.</div>
		</div><br/>
		
		<input type="hidden" name="sid" value="ADAF45C727D00FFBBF15FF2551F2E5D0.cfusion">
		<input type="hidden" name="loginForm" value="loginForm">	
		
		<input type="submit" value="Log In" name="loginsubmit" class="button">
		
		<br /><br />
		<a href="/accounts:login/retrieve_password">Retrieve your login or password</a>
		<br>
		<h3 class="color7">Not Registered yet? </h3>
			<a href="/register" class="button"> Click Here </a>
		</form>	
	</div>

	
	<div id="top_account_box" class="hide">
			
		
	</div>
	
		</div>
	</div>
	<div class="master_wrapper">
		

<div id="logo_section">
	
				<a href="/"><img src="/includes/img/body/logo_H.gif" width="115" height="88" alt="Go to Home Page" id="logo" /></a>
			
			<h1 id="tagline">The Leader in Quality <span class="break">Educational Travel</span></h1>
		
</div>



<div class="megamenu_container hide_mobile">

      
   <ul class="megamenu">
		
		<li>
		    <a href="/about" id="about" name="about" class="megamenu_drop has_children">About ACIS</a>
		        <div class="dropdown_fullwidth">
		        
		            	
	<div class="col_4">
 
    <ul class="list_unstyled">


<li><a href="/about/our-team">About Our Team</a></li>		
   
				<ul><li><a href="/about/team-president">ACIS President Peter Jones</a></li></ul>

				
				<ul><li><a href="/about/team-us">The International Program Team</a></li></ul>

				
				<ul><li><a href="/about/team-localreps">Local Representatives</a></li></ul>

				
				<ul><li><a href="/about/team-tourmanagers">Tour Managers</a></li></ul>

				</ul> 
	</div><div class="col_4">
	 
    <ul class="list_unstyled">


<li><a href="/about/family">ACIS Family & Memberships</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/about/join">Join Our Team</a></li>		
   
				<ul><li><a href="/about/join-tourmanagers">Apply to be a Tour Manager</a></li></ul>

				</ul>  
    <ul class="list_unstyled">


<li><a href="/about/educational-travel">What is Educational Travel?</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/about/contact">Contact Us</a></li>		
   
			</ul>
		
		</div>
	
		        
						<div class="col_4">
							<div class="nav_photo_section">
<div class="nav_photo_section_inner">
<div class="nav_photo_header secondary_font">Your Source for Educational Travel News</div>
<div><img width="170" height="117" alt="" src="/cmsfiles/image/blog-cta.jpg" /></div>
<div><a href="http://info.acis.com/blog" class="button">Visit the  blog</a></div>
</div>
</div>
<br />                  
		            	</div>
		        </div>
		</li>
		     
    
        
        <li>
        	<a href="/trips" id="trips" name="trips" class="megamenu_drop">Browse Tours</a>
        </li>   
         
         
          
        <li>
          <a href="/teachers" id="teachers" name="teachers" class="megamenu_drop has_children">Teachers</a>
            <div class="dropdown_fullwidth">
				
	<div class="col_4">
 
    <ul class="list_unstyled">


<li><a href="/teachers/why">Why Choose ACIS</a></li>		
   
				<ul><li><a href="/customerstories">Customer Stories</a></li></ul>

				
				<ul><li><a href="/reviews">Reviews</a></li></ul>

				</ul>  
    <ul class="list_unstyled">


<li><a href="/teachers/philosophy">Educational Philosophy</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/teachers/hotels">Sample Hotels List</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/teachers/guarantee">Service Guarantee</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/teachers/safety">Safety & Security</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/teachers/how">How to Plan a Trip</a></li>		
   
				<ul><li><a href="/teachers/how-ambassador">Student Ambassador Program</a></li></ul>

				
				<ul><li><a href="/teachers/how-recruit">Recruiting Students</a></li></ul>

				
				<ul><li><a href="/teachers/how-afford">Making Your Trip Affordable</a></li></ul>

				
				<ul><li><a href="/teachers/how-expect">What to Expect Overseas</a></li></ul>

				</ul> 
	</div><div class="col_4">
	 
    <ul class="list_unstyled">


<li><a href="/teachers/benefits">Benefits for Teachers</a></li>		
   
				<ul><li><a href="/world-traveler-rewards">World Traveler Rewards</a></li></ul>

				
				<ul><li><a href="/training">Training Weekends</a></li></ul>

				
				<ul><li><a href="/teachers/benefits-credit">Graduate Professional Growth</a></li></ul>

				</ul>  
    <ul class="list_unstyled">


<li><a href="/teachers/referencerequest">Talk to a Reference</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/teachers/referral">Refer a Colleague</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/teachers/forms">Download Center</a></li>		
   
			</ul>
		
		</div>
	
						<div class="col_4">				
						<div class="nav_photo_section">
<div class="nav_photo_section_inner">
<div class="nav_photo_header secondary_font">Explore the Travel Changes Lives Ebook</div>
<div><img width="170" height="117" alt="" src="/cmsfiles/image/ebook-cta.jpg" /></div>
<div><a href="http://pages.acis.com/ebook-lead.html" class="button">Free Copy</a></div>
</div>
</div>
<br />
					 	</div>
            </div>
        </li>
          
        
         
        <li>
          <a href="/students" id="students" name="students" class="megamenu_drop has_children">Students</a>
            <div class="dropdown_fullwidth">
                       
	<div class="col_4">
 
    <ul class="list_unstyled">


<li><a href="/students/gettingready">Getting Ready to Travel</a></li>		
   
				<ul><li><a href="/students/gettingready-passports">Passports & Visas</a></li></ul>

				
				<ul><li><a href="/students/gettingready-pack">What to Pack</a></li></ul>

				
				<ul><li><a href="/students/gettingready-money">Money Matters</a></li></ul>

				
				<ul><li><a href="/students/gettingready-intouch">Keeping in Touch</a></li></ul>

				
				<ul><li><a href="/students/gettingready-academic">Academic Credit</a></li></ul>

				</ul> 
	</div><div class="col_4">
	 
    <ul class="list_unstyled">


<li><a href="/students/ambassador">Student Ambassador</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/students/scholarships">Travel Scholarships</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/students/contest">Photo & Video Contest</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/students/fundraising">Fundraising</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/students/payments">Paying for Your Trip</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/students/forms">Download Center</a></li>		
   
			</ul>
		
		</div>
	
                    <div class="col_4">
					   <div class="nav_photo_section">
<div class="nav_photo_section_inner">
<div class="nav_photo_header secondary_font">Earn a $1,000 Travel Scholarship</div>
<div><img width="170" height="117" src="/cmsfiles/image/scholarship-cta.jpg" alt="" /></div>
<div><a class="button" href="/students/scholarships">Learn More</a></div>
</div>
</div>
<br />    			                
               		</div>
             </div>
        </li> 
            
            
         
        <li>
          <a href="/parents" id="parents" name="parents" class="megamenu_drop has_children">Parents</a>
            <div class="dropdown_fullwidth">
                       
	<div class="col_4">
 
    <ul class="list_unstyled">


<li><a href="/parents/safety">Safety & Security</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/parents/payments">Paying for Your Trip</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/parents/myaccount">How to Make Payments</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/parents/gettingready">Getting Ready to Travel</a></li>		
   
				<ul><li><a href="/parents/gettingready-passports">Passports & Visas</a></li></ul>

				
				<ul><li><a href="/studentsparents/insurance">Travel Protection</a></li></ul>

				
				<ul><li><a href="/parents/gettingready-pack">What to Pack</a></li></ul>

				
				<ul><li><a href="/parents/gettingready-money">Money Matters</a></li></ul>

				
				<ul><li><a href="/parents/gettingready-intouch">Keeping in Touch</a></li></ul>

				
				<ul><li><a href="/parents/gettingready-academic">Academic Credit</a></li></ul>

				</ul> 
	</div><div class="col_4">
	 
    <ul class="list_unstyled">


<li><a href="/parents/fundraising">Fundraising</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/parents/scholarships">Travel Scholarships</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/parents/contest">Photo & Video Contest</a></li>		
   
			</ul>
		 
    <ul class="list_unstyled">


<li><a href="/parents/forms">Download Center</a></li>		
   
			</ul>
		
		</div>
	
                   <div class="col_4">
					   <div class="nav_photo_section">
<div class="nav_photo_section_inner">
<div class="nav_photo_header secondary_font">Ensuring Our Travelers' Safety &amp; Security is Our Top Priority</div>
<div><img width="170" height="117" alt="" src="/cmsfiles/image/parents-cta.jpg" /></div>
<div><a href="/parents/safety" class="button">Learn More</a></div>
</div>
</div>
<br />    			                
                	</div>
             </div>
        </li> 
              
                
         
        <li>
        	<a href="/tripstream" id="tripstream" name="tripstream">Photos</a>
        </li>
         
        
         
        <li>
            <a href="http://blog.acis.com/">Blog</a>
        </li>
                                                        
    
   </ul>
     
            
</div>



<div class="mobile-container">
<div id="mobile_button"><label for="main-navi-check" class="m-toggle" onclick="" title="new_menu_mobile">MENU &#x2261;</label></div>
</div>
<input type="checkbox" id="main-navi-check"/>

<div id="new_menu_mobile"> 
	<label for="main-navi-check" class="m-toggle" onclick="" title="Close">&times;</label>
	<ul>
	    <li><a href="/about">About ACIS</a> <label for="about-mobile" class="m-toggle-sub" onclick="">&#9658;</label>
	    	<input type="checkbox" id="about-mobile" class="sub-navi-check"/>
                <ul id="about-mobile-sub" class="sub-navi">
		   			<li><label for="about-mobile" class="m-toggle_sub" onclick="" title="Back">&#9668;</label></li>
				    <li><a href="/about/our-team">About Our Team</a> <label for="about-mobile-team" class="m-toggle-sub" onclick="">&#9658;</label>
						<input type="checkbox" id="about-mobile-team" class="sub-navi-check"/>	
			               		<ul id="about-mobile-team-sub" class="sub-navi">
							   		<li class="sub-heading"><label for="about-mobile-team" class="m-toggle_back" onclick="" title="Back">&#9668;</label></li>
								    <li><a href="/about/team-president">ACIS President Peter Jones</a> </li>
								    <li><a href="/about/team-us">The International Program Team</a> </li>
								    <li><a href="/about/team-localreps"> Local Representatives</a> </li>
								    <li><a href="/about/team-tourmanagers"> Tour Managers</a> </li>
								</ul>
						</li>
					<li><a href="/about/family">ACIS Family & Memberships</a></li>
					<li><a href="/about/join">Join Our Team</a> <label for="about-mobile-join" class="m-toggle-sub" onclick="">&#9658;</label>
						<input type="checkbox" id="about-mobile-join" class="sub-navi-check"/>	
			               		<ul id="about-mobile-join-sub" class="sub-navi">
			               		<li class="sub-heading"> <label for="about-mobile-join" class="m-toggle_back" onclick="" title="Back">&#9668;</label></li>
								    <li><a href="/about/join-tourmanagers">Apply to be a Tour Manager</a> </li>
								</ul>
					</li>
					<li><a href="/about/educational-travel">What is Educational Travel?</a></li>
					<li><a href="/about/contact">Contact Us</a></li>

				</ul>
			</li>  
	    <li><a href="/trips">Browse Tours</a></li>
	    <li><a href="/teachers">Teachers</a> <label for="teachers-mobile" class="m-toggle-sub" onclick="">&#9658;</label>
		<input type="checkbox" id="teachers-mobile" class="sub-navi-check"/>	
                <ul id="teachers-mobile-sub" class="sub-navi">
				    <li class="sub-heading"><label for="teachers-mobile" class="m-toggle" onclick="" title="Back">&#9668;</label></li>
				    <li><a href="/teachers/why">Why Choose ACIS</a><label for="teachers-mobile-why" class="m-toggle-sub" onclick="">&#9658;</label>
					<input type="checkbox" id="teachers-mobile-why" class="sub-navi-check"/>	
					    <ul id="teachers-mobile-why-sub" class="sub-navi">
					    	<li class="sub-heading"><label for="teachers-mobile-why" class="m-toggle_back" onclick="" title="Back">&#9668;</label></li>
					    	<li><a href="/customerstories">Customer Stories</a></li>
                            <li><a href="/reviews">Reviews</a></li> 
						</ul>
					</li>
				    <li><a href="/teachers/philosophy">Educational Philosophy</a></li>
				    <li><a href="/teachers/hotels">Sample Hotels</a></li>
				    <li><a href="/teachers/guarantee">Service Guarantee</a></li>
				    <li><a href="/teachers/safety">Safety & Security</a></li>
				    <li><a href="/teachers/how">How to Plan a Trip</a><label for="teachers-mobile-plan" class="m-toggle-sub" onclick="">&#9658;</label>
				    	<input type="checkbox" id="teachers-mobile-plan" class="sub-navi-check"/>	
					     <ul id="teachers-mobile-plan-sub" class="sub-navi">
					    	<li class="sub-heading"><label for="teachers-mobile-plan" class="m-toggle_back" onclick="" title="Back">&#9668;</label></li>
					    	
					    	<li><a href="/teachers/how-ambassador">Student Ambassador Program</a></li>
							<li><a href="/teachers/how-recruit">Recruiting Students</a></li>
							<li><a href="/teachers/how-afford">Making Your Trip Affordable</a></li>
							<li><a href="/teachers/how-expect">What to Expect Overseas</a></li>
						</ul>
					</li>
					<li><a href="/teachers/benefits">Benefits for Teachers</a><label for="teachers-mobile-benefits" class="m-toggle-sub" onclick="">&#9658;</label>
						<input type="checkbox" id="teachers-mobile-benefits" class="sub-navi-check"/>
						 <ul id="teachers-mobile-benefits-sub" class="sub-navi">
					    	<li class="sub-heading"><label for="teachers-mobile-benefits" class="m-toggle_back" onclick="" title="Back">&#9668;</label></li>
					    	<li><a href="/world-traveler-rewards">World Travler Rewards</a></li>
					    	<li><a href="/training">Training Weekends</a></li>
					    	<li><a href="/teachers/benefits-credit">Graduate Professional Growth</a></li>
					    	
						</ul>
					</li>
					<li><a href="/teachers/events">Local Events</a></li>
					<li><a href="/teachers/referencerequest">Talk to a Reference</a></li>
					<li><a href="/teachers/referral">Refer a Colleague</a></li>
					<li><a href="/teachers/forms">Download Center</a></li>
				</ul>
			</li>
	    <li><a href="/students">Students</a><label for="students-mobile" class="m-toggle-sub" onclick="">&#9658;</label>
		<input type="checkbox" id="students-mobile" class="sub-navi-check"/>	
                <ul id="students-mobile-sub" class="sub-navi">
				    <li class="sub-heading"><label for="students-mobile" class="m-toggle" onclick="" title="Back">&#9668;</label></li>
				    <li><a href="/students/gettingready">Getting Ready to Travel</a><label for="students-mobile-gettingready" class="m-toggle-sub" onclick="">&#9658;</label>
				    <input type="checkbox" id="students-mobile-gettingready" class="sub-navi-check"/>	
                		<ul id="students-mobile-gettingready-sub" class="sub-navi">
				    		<li class="sub-heading"><label for="students-mobile-gettingready" class="m-toggle" onclick="" title="Back">&#9668;</label></li>
				    		<li><a href="/students/gettingready-passports">Passports & Visas</a></li>
				    		<li><a href="/students/gettingready-pack">What to Pack</a></li>
				    		<li><a href="/students/gettingready-money">Money Matters</a></li>
				    		<li><a href="/students/gettingready-intouch">Keeping in Touch</a></li>
				    		<li><a href="/students/gettingready-academic">Academic Credit</a></li>
				    	</ul>
				    </li>
				    <li><a href="/students/ambassador">Student Ambassador</a></li>
				    <li><a href="/students/scholarships">Travel Scholarships</a></li>
				    <li><a href="/students/contest">Photo & Video Contest</a></li>
					<li><a href="/students/fundraising">Fundraising</a></li>
					<li><a href="/students/payments">Paying for Your Trip</a></li>
				    <li><a href="/students/forms">Download Center</a></li>
				</ul>
		</li>
	    <li><a href="/parents">Parents</a><label for="parents-mobile" class="m-toggle-sub" onclick="">&#9658;</label>
	    <input type="checkbox" id="parents-mobile" class="sub-navi-check"/>	
                <ul id="parents-mobile-sub" class="sub-navi">
	                <li class="sub-heading"><label for="parents-mobile" class="m-toggle" onclick="" title="Back">&#9668;</label></li>
	                <li><a href="/parents/safety">Safety & Security</a></li>
	                <li><a href="/parents/payments">Paying for Your Trip</a></li>
	                <li><a href="/parents/myaccount">How to Make Payments</a></li>
	                <li><a href="/parents/gettingready">Getting Ready to Travel</a><label for="parents-mobile-gettingready" class="m-toggle-sub" onclick="">&#9658;</label>
	                	 <input type="checkbox" id="parents-mobile-gettingready" class="sub-navi-check"/>	
	                		<ul id="parents-mobile-gettingready-sub" class="sub-navi">
					    		<li class="sub-heading"><label for="parents-mobile-gettingready" class="m-toggle" onclick="" title="Back">&#9668;</label></li>
					    		<li><a href="/parents/gettingready-passports">Passports & Visas</a></li>
					    		<li><a href="/studentsparents/insurance">Travel Protection</a></li>
					    		<li><a href="/parents/gettingready-pack">What to Pack</a></li>
					    		<li><a href="/parents/gettingready-money">Money Matters</a></li>
					    		<li><a href="/parents/gettingready-intouch">Keeping in Touch</a></li>
					    		<li><a href="/parents/gettingready-academic">Academic Credit</a></li>
					    	</ul>
					</li>
					<li><a href="/parents/fundraising">Fundraising</a></li>
					<li><a href="/parents/scholarships">Travel Scholarships</a></li>
					<li><a href="/parents/contest">Photo & Video Contest</a></li>
					<li><a href="/parents/forms">Download Center</a></li>
				</ul>
		</li>
	    <li><a href="/tripstream">Photos</a></li>
	    <li><a href="http://blog.acis.com/">Blog</a></li>
	    <li><a href="/about/contact">Contact Us</a></li>
	    
				
		
                <li><a href="/accounts">Login/Register</a>  </li> 
				

                
                <div align="center"><a class="call-to-action-link" href="http://bit.ly/2fbqE8K" > Download our 2018-2019 ACIS Catalog</a> </div>

	</ul>
</div>



	</div>	
</div>

		<div class="master_wrapper">



			</div>







<link href="/includes/css/america/bootstrap.min.css" rel="stylesheet">
<link href="/includes/css/global.css?date=08232016_013853513" rel="stylesheet" type="text/css"/>
<!--<link href="/includes/css/america/americastyle.css" rel="stylesheet" type="text/css"/>-->
<link href="/includes/css/homepage.css" rel="stylesheet" type="text/css"/>
<link href="/includes/css/global.css?date=09292017_013407545" rel="stylesheet" type="text/css"/>
<link href="/includes/css/colors_2.css" rel="stylesheet" type="text/css"/>
<link href="/includes/css/global.css?date=10022017_103809672" rel="stylesheet" type="text/css"/>
<link href="/includes/css/tripfinder.css" rel="stylesheet" type="text/css"/>
<link href="/includes/css/browsetours_main.css" rel="stylesheet" type="text/css"/>
<link href="/includes/css/global.css?date=10112017_02421536" rel="stylesheet" type="text/css"/>

<script src="/global_files/js/jq/jquery.slider.bjqs-1.3.js"></script>

<link rel="stylesheet" href="/includes/css/font-awesome.css">
<link rel="stylesheet" href="/includes/css/bootstrap.min">

    
<!--<div class="container-fluid tagline">
        <div class="tagline-wrapper">
            <div class="row justify-content-md-center">
               <div class="col"> <span class="slideshow-tageline">Exceptional Educational Journeys</span></div>         
            
      <form method="post" action="/trips/freeSearch" id="text_search_form">
          
                  <div class="input-group">
   <input type="text" class="form-control" placeholder="Where would you like to go?">
   <span class="input-group-btn">
       <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
   </span>
</div>
    </form>
                </div> 
    </div>
    </div>-->
    
    
<div class="col-12">
<div id="banner-fade" >
   <ul class="bjqs">
	<li>
      <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span>
        <div class="inner-wrapper-tagline">
 <form method="post" action="/trips/freeSearch" id="text_search_form">
<div class="input-group">
   <input type="text" class="form-control" name="freetext" id="freetext" placeholder="Where would you like to go?">
         <!--<label>Examples: Countries, Cities, or Regions</label>--> 
    <span class="input-group-btn">
       <button class="btn btn-default" type="sumbit"><i class="fa fa-search"></i></button>
   </span>                
</div>   
  </form>
        </div>
      </div>

    <div class="solidoverlay3"><img src="/includes/img/homepage/slider_images/slider_3.jpg"></div>
        
   </li>
   <!--<li> 
      <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span>
         <form method="post" action="/trips/freeSearch" id="text_search_form">
         <input type="text" class="searchInput" name="freetext" id="freetext" placeholder=" &#xf002;   Where would you like to go?">
      </form>
      </div>
      <img src="/includes/img/homepage/slider_images/slider_2.jpg" >
   </li>
   <li> 
      <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span>
         <form method="post" action="/trips/freeSearch" id="text_search_form">
            <input type="text" class="searchInput" name="freetext" id="freetext" placeholder=" &#xf002;   Where would you like to go?">
         </form>
      </div>
      <img src="/includes/img/homepage/slider_images/slider_1.jpg">
   </li>
   <li> 
      <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span>
         <form method="post" action="/trips/freeSearch" id="text_search_form">
            <input type="text" class="searchInput" name="freetext" id="freetext" placeholder=" &#xf002;   Where would you like to go?">
         </form>
      </div>
      <img src="/includes/img/homepage/slider_images/slider_4.jpg">
   </li>
   <li>
      <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span>
         <form method="post" action="/trips/freeSearch" id="text_search_form">
            <input type="text" class="searchInput" name="freetext" id="freetext" placeholder=" &#xf002;   Where would you like to go?">
         </form>
      </div>
      <img src="/includes/img/homepage/slider_images/slider_5.jpg">
   </li>-->
   </ul>
</div>
</div>

<!--<div id="banner-fade-m" >
   <ul class="bjqs">
   	<li> <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span></div><img src="/includes/img/homepage/slider_images/slider_3m.jpg"></li>
      <li> <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span></div><img src="/includes/img/homepage/slider_images/slider_2m.jpg" ></li>
   	<li> <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span></div><img src="/includes/img/homepage/slider_images/slider_1m.jpg"></li>
      <li> <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span></div><img src="/includes/img/homepage/slider_images/slider_4m.jpg"></li>
      <li> <div class="tagline-wrapper"><span class="slideshow-tageline">Exceptional Educational Journeys</span></div><img src="/includes/img/homepage/slider_images/slider_5m.jpg"></li>-->
   <!--</ul>-->
   
<!--</div>-->



<script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 543,
            width       : 1990,
            responsive  : true
          });

        });
      </script>
<script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade-m').bjqs({
            height      : 450,
            width       : 861,
            responsive  : true
          });

        });
      </script>

    


    
<!--Responsive/Mobile view Splash--->
    
<section id="smallview_header">
    <div class="container">
    <div class="row">
         <div class="tagline-wrapper">
             <span class="slideshow-tageline">Exceptional Educational Journeys</span>
         <div class="inner-wrapper-tagline">
             <form method="post" action="/trips/freeSearch" id="text_search_form">
        <div class="input-group">
   <input type="text" class="form-control" name="freetext" id="freetext" placeholder="Where would you like to go?">
                      <!--<label>Examples: Countries, Cities, or Regions</label>-->  
                      <span class="input-group-btn">
                          <button class="btn btn-default" type="sumbit"><i class="fa fa-search"></i></button>
                      </span> 
            
            <!--Button for Mobile View-->
            
                    <div class="row">
                    <div class="col-md-12 col-sm-12" align="center">
                    <div class="responsive_searchbtn">
                          <button class="button" typpe="submit">Browse Tours</button>
                    </div>
                    </div>
                    </div>
        </div>   
                </form>
        </div>
        </div>
    </div>
    </div>
</section>
    <div class="memoriam">
    <div class="row">
    <h4>&ndash;In Memoriam&ndash;</h4>
    <p><a href="http://www.acis.com/about/sir-cyril-taylor">Sir Cyril Taylor (1935-2018)</a></p>
        </div>
    </div>
    
    <!--About Us/New Section- Video and Text--->
    
<section id="whatweoffer" class="alt-bg">
        <div class="container">
            <div class="row">		
                <div class="col-md-6 col-sm-12 videomain">
                        <script src="https://fast.wistia.com/embed/medias/cgr2b0tsyh.jsonp" async></script>
                        <script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>
                    <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
                    <div class="wistia_responsive_wrapper" style="height:100%;left:0;right:0;position:absolute;top:0;bottom:0;width:100%;">
                    <div class="wistia_embed wistia_async_cgr2b0tsyh videoFoam=true" style="height:100%;width:100%">&nbsp;</div>
                    </div>
                    </div>
                          <br/>
                </div>
                                  			
                <div class="col-lg-5 col-md-6 col-sm-12 introtext">			
			     <h4>Travel Changes Lives</h4>
                    <h2><strong>In educational travel, every moment matters.</strong></h2>
                    <p>Pushing the experience from "good enough" to exceptional is what we do everyday. Our mission is to empower educators to introduce their students to the world beyond the classroom and inspire the next generation of global citizens. <i>Travel changes lives.</i> 

                    <div class="clear">
                        <a href="https://www.acis.com/teachers/why" id="whyacisbtn" class="button">Why Choose ACIS?</a>
                    </div>
                </div>
            </div>
        </div>
</section>


<script>
$(document).ready(function(e) {			

	$('#btn_search_trip').click(function() {
		$('#form_find_trip').submit();
	});
	
});
</script>



<div id="tripfinder-wrapper">
	<div id="tripfinder">
	
		
		
		<script>
$(document).ready(function(e) {			

	$('#btn_search_trip').click(function() {
		$('#form_find_trip').submit();
	});
	
});
</script>



<div class="find_my_trip_wrapper">
    <h4>Find your trip</h4>
    <h2 class="tertiary_font" style="text-align:center">Learn more about your school&apos;s tour</h2>
	<form action="/studentsparents/findtrip" method="post" id="form_find_trip">	
		
<div class="row">
		<div class="form_element gid">
            <div class="form-group groupid col-md-6">
				<input type="text" name="grp_id" placeholder="Group Leader ID" id="grp_id" class="input_trip soflow" maxlength="30" />
            </div>
		
		<div class="form_element gname">
            <div class="form-group groupname col-md-6">
				<input type="text" name="glLN" placeholder="Group Leader Last Name" id="glLN" class="input_trip soflow" maxlength="30" />
            </div>
        </div>
        </div>
</div>


		<div class="clear" style="text-align: center">
			<a href="javascript:;" id="btn_search_trip" class="button">Find Now</a>
		</div>		
		<input type="submit" class="hide">	
	</form>
</div>


		
	</div>
</div>


    
<div id="tripforteacher">
    <h2 class="tertiary_font">A trip for every teacher, every vision</h2>
    <p class="tripsintro">We know that every teacher's idea of the perfect trip is different, and that budgets differ, too. That's why we offer multiple levels
        of educational tours. The choice is yours, but <a href="/teachers/why" target="_blank">you'll never have to settle for less than exceptional with ACIS.</a>  
    </p>   

      <!--New TripforTeachers Code VB-->
    
      <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-1 col-sm-offset-0">
              <div class="trip-container2">
                <img src="includes/img/trips/default/explorervaluetrips-306x194.jpg" alt="Explorer Value Trips">
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=VALUE300&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3 class="explorerhome">
                        Explorer Value<i class="fa fa-chevron-right" aria-hidden="true"></i>
                    </h3>
                </a>
                 <p class="explorerpara">ACIS' most affordable tours</p>
                  <hr>
             <ul class="checkmarks2">
                    <li>Centrally located, 3-star hotels</li>
                    <li>Entrances to key sights with at least 1 Cultural Connection</li>
                    <li>Guaranteed private bus with 30 participants</li>
                </ul>
              </div>
              <div class="tripgraphs"> 
                <a href="/trips#/?TYPE=VALUE300&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <img src="includes/img/trips/default/explorervaluetrips-bottom-img2.png" title="VIEW TRIPS" alt="Explorer Value Trips">
                </a>
              </div>
        </div>
       
        <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-1 col-sm-offset-0">
              <div class="trip-container2">
                <img src="includes/img/trips/default/classicfavorites-306x194.jpg" alt="Classic Favorites">	
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=CLASSIC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3 class="classichome">
                        Classic<i class="fa fa-chevron-right" aria-hidden="true"></i>
                    </h3>
                </a>
               <p>Well-balanced tours mixing inclusions and free time</p>
                  <hr>
               <ul class="checkmarks3"> 
                    <li>Centrally located, 3- &amp; 4-star hotels</li>
                    <li>Entrances to multiple sights with at least 2 Cultural Connections</li>
                    <li>Guaranteed private bus with 25 participants</li>
                </ul>
              </div>
              <div class="tripgraphs">  
                <a href="/trips#/?TYPE=CLASSIC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <img style="text-align:center !important;" src="includes/img/trips/default/classicfavorites-bottom-img2.png" title="VIEW TRIPS" alt="Classic Favorites">
                </a>
              </div> 
          </div>
          
        <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-1 col-sm-offset-0">
              <div class="trip-container2">
                <img src="includes/img/trips/default/mostinclusive-306x194.jpg" alt="Insider">
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=MOSTINC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3 class="insiderhome">
                        Insider<i class="fa fa-chevron-right" aria-hidden="true"></i>
                    </h3>
                </a>
                  <p>Our most immersive cultural experiences</p>
                  <hr>
                <ul class="checkmarks4">
                    <li>Centrally located, 3- &amp; 4-star hotels</li>
                    <li>Entrances to multiple sights with at least 3 Cultural Connections</li>
                    <li>Guaranteed private bus with 25 participants</li>
                </ul>
              </div>
              <div class="tripgraphs">  
                <a href="/trips#/?TYPE=MOSTINC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <img style="text-align:center !important;" src="includes/img/trips/default/mostinclusive-bottom-img2.png" title="VIEW TRIPS" alt="Insider">
                  </a>
              </div>
        </div>
      
        <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-1 col-sm-offset-0">
              <div class="trip-container2">
                <img style="text-align:center !important;" src="includes/img/trips/default/smallgroups-306x194.jpg" alt="Small Groups">
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=SMALLGRP&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3>
                        Small Groups<i class="fa fa-chevron-right" aria-hidden="true"></i>
                    </h3>
                </a>
                    <p>Private tours with only 13 participants</p>
                  <hr>
                <ul class="checkmarks5">
                    <li>Specially-crafted itineraries for smaller groups that like to travel on their own bus</li>
                </ul>
              </div>
              <div class="tripgraphs">  
                <a href="/trips#/?TYPE=SMALLGRP&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <img style="text-align:center !important;padding-top:15px;" src="includes/img/trips/default/smallgroups-bottom-image.jpg" title="VIEW TRIPS" alt="Small Groups">
                  </a>
              </div>
        </div>
    </div>
    </div>

    
      
   <!-- <div class="trip-wrapper col-md-3 col-sm-4 col-centered">
        <div class="tripBT">
          <div class="shield-graphic-wrapper">
              <div class="shield-graphic">
                <div class="content">
                </div>
              </div>
          </div>
          <div class="trip-container">
              <div class="trip-container2">
                <img src="includes/img/trips/default/explorervaluetrips-306x194.jpg" alt="Explorer Value Trips">
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=VALUE300&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3 class="explorerhome">Explorer Value<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
                </a>
                 <p class="explorerpara">ACIS' most affordable tours</p>
                  <hr>
             <ul class="checkmarks2">
                    <li>Centrally located, 3-star hotels</li>
                    <li>Entrances to key sights with at least 1 Cultural Connection</li>
                    <li>Guaranteed private bus with 30 participants</li>
                </ul>
    
              </div>
              <div class="tripgraphs"> 
                <a href="/trips#/?TYPE=VALUE300&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000"><img src="includes/img/trips/default/explorervaluetrips-bottom-image.jpg" title="VIEW TRIPS" alt="Explorer Value Trips"></a>
              </div>
          </div>
        </div>
    </div>
    <div class="trip-wrapper col-md-3 col-sm-4 col-centered">
        <div class="tripBT">
          <div class="shield-graphic-wrapper">
              <div class="shield-graphic">
                <div class="content">
                </div>
              </div>
          </div>
          <div class="trip-container">
              <div class="trip-container2">
                <img src="includes/img/trips/default/classicfavorites-306x194.jpg" alt="Classic Favorites">	
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=CLASSIC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3 class="classichome">Classic<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
                </a>
               <p>Well-balanced tours mixing inclusions and free time</p>
                  <hr>
               <ul class="checkmarks3"> 
                    <li>Centrally located, 3- &amp; 4-star hotels</li>
                    <li>Entrances to multiple sights with at least 2 Cultural Connections</li>
                    <li>Guaranteed private bus with 25 participants</li>
                </ul>
              
              <div class="tripgraphs">  
                <a href="/trips#/?TYPE=CLASSIC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000"><img style="text-align:center !important;" src="includes/img/trips/default/classicfavorites-bottom-image.jpg" title="VIEW TRIPS" alt="Classic Favorites"></a>
              </div>
                  </div>
          </div>
        </div>
    </div>
    <div class="trip-wrapper col-md-3 col-sm-4 col-centered">
        <div class="tripBT">
          <div class="shield-graphic-wrapper">
              <div class="shield-graphic">
                <div class="content">
                </div>
              </div>
          </div>
          <div class="trip-container">
              <div class="trip-container2">
                <img src="includes/img/trips/default/mostinclusive-306x194.jpg" alt="Insider">
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=MOSTINC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3 class="insiderhome">Insider<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
                </a>
                  <p>Our most immersive cultural experiences</p>
                  <hr>
                <ul class="checkmarks4">
                    <li>Centrally located, 3- &amp; 4-star hotels</li>
                    <li>Entrances to multiple sights with at least 3 Cultural Connections</li>
                    <li>Guaranteed private bus with 25 participants</li>
                </ul>
              </div>
              <div class="tripgraphs">  
                <a href="/trips#/?TYPE=MOSTINC&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000"><img style="text-align:center !important;" src="includes/img/trips/default/mostinclusive-bottom-image.jpg" title="VIEW TRIPS" alt="Insider"></a>
              </div>
          </div>
        </div>
    </div>
    <div class="trip-wrapper col-md-3 col-sm-4 col-centered">
        <div class="tripBT">
          <div class="shield-graphic-wrapper">
              <div class="shield-graphic">
                <div class="content">
                </div>
              </div>
          </div>
          <div class="trip-container">
              <div class="trip-container2">
                <img style="text-align:center !important;" src="includes/img/trips/default/smallgroups-306x194.jpg" alt="Small Groups">
              </div>
              <div class="trip-content">
                <a href="/trips#/?TYPE=SMALLGRP&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000">
                    <h3>Small Groups<i class="fa fa-chevron-right" aria-hidden="true"></i></h3>
                </a>
                    <p>Private tours with only 13 participants</p>
                  <hr>
                <ul class="checkmarks5">
                    <li>Specially-crafted itineraries for smaller groups that like to travel on their own bus</li>
                </ul>
                
              </div>
              <div class="tripgraphs">  
                <a href="/trips#/?TYPE=SMALLGRP&amp;sortby=cost&amp;country_only=1&amp;search_depart_city=000"><img style="text-align:center !important;padding-top:15px;" src="includes/img/trips/default/smallgroups-bottom-image.jpg" title="VIEW TRIPS" alt="Small Groups"></a>
              </div>
          </div>
        </div>
    </div>--------->
    
</div> <!--Closes tripforteacher id-->


	<div id="testimonials">
		<div class="master_wrapper">
			<h2 class="tertiary_font center">Testimonials</h2>

<!-- TrustBox script --> 
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script> 
<!-- End Trustbox script --> 

<!-- TrustBox widget - Carousel --> 
<div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="56ba460a0000ff000588b6db" data-style-height="130px" data-style-width="100%" data-theme="light" data-tags="SelectedReview" data-schema-type="Organization">
  <a href="https://www.trustpilot.com/review/acis.com" target="_blank">Trustpilot</a> 
</div> 
<br>
<!-- End TrustBox widget --> 

	    
            
		</div>
  </div>

    






<div class="instagramfeed">
    <div class="container">
        <div class="row">
            <h4>Not an Ordinary Tour</h4>
        </div>
        <div class="row">
        <div class="col-md-6 col-sm-12 instaintro">
            <h2>ACIS Tours Instagram</h2>
        </div>
        <div class="col-md-6 col-sm-12 followus">
            <p><a href="https://www.instagram.com/acistours/">Follow us @acistours</a></p>
        </div>
        </div>
    </div>
    
    
      <!-- LightWidget WIDGET for larger screens-->

     <script src="//lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/bb7891453ef451e699b950bcfade7467.html" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>
 
<div class="hidden-md hidden-lg hidden-xl">    
<!-- GrahamSnaps Widget Embed -->
    
<div id="gs-grid" class="gs-S_AEeLZvjwqBoQ"></div>
<script>(function(a,b,c,d,e){if(!(e in a)){a.gs=function(){a.gs.q.push(arguments);};a.gs.q=[];}var f=b.createElement(c);f.src=d;f.async=!0;var g=b.getElementsByTagName(c)[0];g.parentNode.insertBefore(f,g);})(window,document,"script","https://cdn.grahamsnaps.com/js/grid.js","gs");gs("Grid", "S_AEeLZvjwqBoQ");</script>
    </div> 
    
        <!-- LightWidget WIDGET for smaller screens -->
      
        <!-- <script src="//lightwidget.com/widgets/lightwidget.js"></script>
               
                <iframe src="//lightwidget.com/widgets/7d9f56fe6dff5c0ea47494349d57a099.html" scrolling="no" allowtransparency="true" class="lightwidget-widget hidden-lg hidden-md hidden-xl" style="width: 100%; border: 0; overflow: hidden;"></iframe>-->
</div>





		</div>
		

<div id="footer">
	<div class="master_wrapper">
		<div id="footer_phone_sec" class="clearfix">
			<div id="footer_phone">
				
					CALL US TODAY <span class="nowrap">1-800-888-ACIS</span>
				
			</div>
			
				<div id="footer_hours">
					Mon - Fri &bull; 10 am &ndash; 6 pm
					
						EDT
					
					to speak with a member of our International Program Team.
				</div>
			
		</div>
		
		<div class="no_print" id="footer_link_container">
			<div >

				<div style="margin-right:0px" class="fourcol footer_links">
                	<div><a href="/canada" title="ACIS VISIT CANADA (Tours to Canada)">ACIS VISIT CANADA (Tours to Canada)</a></div>
                	                	<div><a title="ACIS USA (Tours within the U.S.)" href="/usa">ACIS USA (Tours within the U.S.)</a></div>
					<div><a href="https://www.encoretours.com" class="encore_link" target="_blank">ENCORE PERFORMANCE TOURS</a></div>
					<div><a href="http://www.goplaytours.com" target="_blank">GOPLAY SPORTS TOURS</a></div>
                    <div class="remove_phone"><a href="https://www.travelandcompany.com" target="_blank">TRAVEL &amp; COMPANY</a></div>
					<div class="remove_phone"><a href="https://www.aifs.com" target="_blank">AIFS</a></div>
					<div class="remove_phone"><a href="https://www.aifsabroad.com" target="_blank">AIFS STUDY ABROAD</a></div>
				</div>

                	<div style="margin-right:0px" class="twocol footer_links">
					<div><a href="/about">ABOUT ACIS</a></div>
					<div><a href="/trips">BROWSE TOURS</a></div>
					<div class="remove_phone"><a href="/teachers">TEACHERS</a></div>
					<div class="remove_phone"><a href="/students">STUDENTS</a></div>
					<div class="remove_phone"><a href="/parents">PARENTS</a></div>
					<div class="remove_phone"><a href="/tripstream">PHOTOS</a></div>
					<div class="remove_phone"><a href="http://www.acis.com/blog">BLOG</a></div>
				</div>

			</div>
				<div style="margin-right:0px" class="fourcol footer_links">
					<div><a href="/about/contact">CONTACT US</a></div>
					<div class="remove_phone"><a href="/about/join">JOIN OUR TEAM</a></div>
										<div class="remove_phone"><a href="/partnership">PARTNERSHIP PORTAL</a></div>
					<div class="hide"><a href="https://plus.google.com/112829536723718208866" rel="publisher">Google+</a></div>
					<div id="footer_social_icons">
						<span><a href="http://www.facebook.com/acistours" target="_blank" title="Facebook"><img class="social_circle" src="/includes/img/body/footer_social_square_facebook.png" width="30" height="29" /></a></span>
						<span><a href="https://twitter.com/ACIStours" target="_blank" title="Twitter"><img class="social_circle" src="/includes/img/body/footer_social_square_twitter.png" width="30" height="29" /></a></span>
						<span><a href="https://instagram.com/acistours/" target="_blank" title="Instagram"><img class="social_circle" src="/includes/img/body/footer_social_square_instagram.png" width="30" height="29" /></a></span>
						<span><a href="https://www.youtube.com/user/acis2247" target="_blank" title="YouTube"><img class="social_circle" src="/includes/img/body/footer_social_square_youtube.png" width="30" height="29" /></a></span>
						<span><a href="https://www.pinterest.com/acistours/" target="_blank" title="Pinterest"><img class="social_circle" src="/includes/img/body/footer_social_square_pinterest.png" width="30" height="29" /></a></span>
						
					</div>
				</div>

				<div style="margin-right:0px;" class="threecol lastcol footer_links footer_section">
					<a href="https://www.acis.com" titl="American Council for International Studies"><b>ACIS Educational Tours</b></a><br/>
					343 Congress Street<br/>
					Suite 3100<br/>
					Boston, MA 02210<br/>
					Fax: 617-450-5601 <br/>
					<a href="mailto:info@acis.com">info@acis.com </a>
				</div>

			</div>
		</div>
		<div class="clear mobile-footer">&nbsp;</div>
		
		<div id="footer_legal">
            <div class="master_wrapper">
			<div class="legal_links no_print">
				<div><a href="/about/sitemap">SITEMAP</a>&nbsp;&nbsp;&nbsp;<a href="/about/privacy">PRIVACY POLICY</a>&nbsp;&nbsp;&nbsp;<a href="/about/copyright">LEGAL NOTICES</a></div>
			</div>
			<div class="legal_copyright">&copy; Copyright 2018 ACIS Educational Tours . All rights reserved. </div>
            </div>
		</div>
	</div>
</div>


		<script type="text/javascript">
		adroll_adv_id = "CCPSVTOFRFDNFFZBRATXTQ";
		adroll_pix_id = "MUCPVEE5KJCUPFG74RZ3TV";
		(function () {
		var oldonload = window.onload;
		window.onload = function(){
		   __adroll_loaded=true;
		   var scr = document.createElement("script");
		   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		   scr.setAttribute('async', 'true');
		   scr.type = "text/javascript";
		   scr.src = host + "/j/roundtrip.js";
		   ((document.getElementsByTagName('head') || [null])[0] ||
		    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		   if(oldonload){oldonload()}};
		}());
		</script>

	

		<script type="text/javascript"> 
			var cdJsHost = (("https:" == document.location.protocol) ? "https://" : "http://"); 
			document.write(unescape("%3Cscript src='" + cdJsHost + "analytics.clickdimensions.com/ts.js' type='text/javascript'%3E%3C/script%3E")); 
		</script> 

		<script type="text/javascript"> 
			var cdAnalytics = new clickdimensions.Analytics('analytics.clickdimensions.com'); 
			cdAnalytics.setAccountKey('ajCjkBVyPIkuOyXUYwc76Q'); 
			cdAnalytics.setDomain('acis.com'); 
			cdAnalytics.trackPage(); 
		</script> 


	

<script type="text/javascript">
document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>Munchkin.init('297-TLJ-626');
</script>

	
	<script type="text/javascript" src="//my.hellobar.com/f89e7840d622f1a7f5af99ae30fb7f5f8fc0e197.js" async="async"></script>

	</body>
	</html>