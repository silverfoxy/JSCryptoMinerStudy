<!DOCTYPE html>
<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv=X-UA-Compatible content="IE=edge">



    
<title>Konkan Railway</title>


    
	
    
    <link href="http://konkanrailway.com/css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    
    
    <!-- Bootstrap Core CSS -->
    <link href="http://konkanrailway.com/assets/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Font-Awesome CSS -->
    <link href="http://konkanrailway.com/assets/css/font-awesome.css" rel="stylesheet">

            <link href="http://konkanrailway.com/css/style.css" rel="stylesheet">
            <link href="http://konkanrailway.com/css/small-business.css" rel="stylesheet">
         <!--   <link href="http://konkanrailway.com/assets/css/sm-blue.css" rel="stylesheet" type="text/css" />-->

    
   <!--  menu css-->
    <!--  Bootstrap Dropdown Hover CSS -->
   <!-- <link href="http://konkanrailway.com/assets/css/animate.min.css" rel="stylesheet">
    <link href="http://konkanrailway.com/assets/css/bootstrap-dropdownhover.min.css" rel="stylesheet">-->
    <!-- Custom CSS -->
    <link href="http://konkanrailway.com/assets/css/pwd-atoms.css" rel="stylesheet">
    <!-- SmartMenus core CSS (required) -->
    <link href="http://konkanrailway.com/assets/css/sm-core-css.css" rel="stylesheet" type="text/css" />
    
    <!-- "sm-blue" menu theme (optional, you can use your own CSS, too) 
    <link href="http://konkanrailway.com/assets/css/sm-blue.css" rel="stylesheet" type="text/css" />-->

    <script src="http://konkanrailway.com/assets/js/validation.js" type="text/javascript" ></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  <script src="http://konkanrailway.com/assets/js/jquery.js"></script>
  
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53824790-1', 'auto');
  ga('send', 'pageview');

</script>

<!--<script type="text/javascript">
	setTimeout(onUserInactivity, 1000 * 300)
	function onUserInactivity() {
		  $.ajax({
			url: 'department/passlogout',
			type: 'post',
			success: function(result) {
				//window.location.href = '';
			}
		});
	}
</script>-->



</head>
<!--<body style="background-image: url(http://konkanrailway.com/uploads/background/1452162311_main_bg.jpg)">-->
<body>
  <!-- Start of Header Area -->
  <header>
    <div class="container blue_border">
      <div class="logo_header">
        <div class="row">
          <div class="col-md-8 col-sm-6 clearfix">
            <a href="http://konkanrailway.com/"><img src="http://konkanrailway.com/assets/images/kr-logo.png" class="pull-left img-responsive logo"></a>
          </div>
          <div class="col-md-4 col-sm-6">
            <ul class="list-inline pull-right">
              <li><a href="javascript:void(0);" id="decfont">A-</a></li>
              <li><a href="javascript:void(0);" id="orgfont">A</a></li>
              <li><a href="javascript:void(0);" id="incfont">A+</a></li>
                            <li><a href="javascript:void(0);" onClick="javascript:return change_lang('hindi')">हिंदी</a></li>
                          </ul>
            
            <div class="clr"></div>
            <form action="http://konkanrailway.com/welcome/search" method="post">
             <input type="hidden" name="ci_csrf_token" value="">
            <div id="custom-search-input" class="atm_m5-top">
              <div class="input-group  pull-right">
                <input type="text" class="form-control input-sm" name="search" id="search" placeholder="Search" value=""/>
                <span class="input-group-btn">
                <button  class="btn btn-info btn-sm" name="submit" id="submit "type="submit">
                    <i class="glyphicon glyphicon-search"></i>
                  </button>
                  <!--<button class="btn btn-info btn-sm" name="submit" id="submit" type="button" value="submit">
                    <i class="glyphicon glyphicon-search"></i>
                  </button>-->
                </span>
              </div>
            </div>
            </form>
            <!-- /#custom-search-input -->
            <div class="clr"></div>
            <ul class="list-inline pull-right atm_m10-top">
              <li> Social Connect :              
              </li>
              <li class="social"><a href="https://www.instagram.com/konkanrailway/" target="_blank"><img src="http://konkanrailway.com/assets/images/instagram.png"></a></li>
              <li class="social"><a href="https://plus.google.com/111586981228611015733" target="_blank"><img src="http://konkanrailway.com/assets/images/icon-go.jpg" height="25px;" width="25px;"></a></li>
              
              <li class="social"><a href="https://www.facebook.com/KonkanRailwayCorpnLtd" target="_blank"><img src="http://konkanrailway.com/assets/images/fb_icon.jpg"></a></li>
              
              
              <li class="social"><a href="https://twitter.com/KonkanRailway" target="_blank"><img src="http://konkanrailway.com/assets/images/twt_icon.jpg"></a></li>
              
             <!-- <li class="social"><a href="https://play.google.com/store/apps/details?id=gov.krcl.krclapp" target="_blank"><img src="http://konkanrailway.com/images/android.png"></a></li> -->
            </ul>
          </div>
        </div><!-- /.row -->
      </div><!-- /.logo_header -->
    </div><!-- /.container -->
    <script>
	var site_url ='http://konkanrailway.com/';
	</script>
  </header>
  
   <!-- End of Header Area -->
   <!-- Start of Navigation -->
   <div class="container">
	<div class="row">

              
              <nav id='cssmenu'>
        <div id="head-mobile"></div>
        <div class="button"></div>
               <!-- Collect the nav links, forms, and other content for toggling -->
                  		<ul id="main-menu" class="sm sm-blue">
			<li ><a href="http://konkanrailway.com/pages/viewpage/" >Home</a></li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/about_us" >About us</a>					<ul>
						<li ><a href="http://konkanrailway.com/pages/viewpage/in_brief" >In Brief</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/introduction">Introduction</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/salient_features">Salient Features</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/the_beginning">The Beginning</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/the_alignment">The Alignment</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/land_acquisition">Land Acquisition</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/construction_challenge">Construction Challenge</a></li>
					</ul>
</li>
						<li><a href="http://konkanrailway.com/pages/viewpage/mission_statement">KR Vision, Mission & Objective</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/kr_map">KR Map</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/org_chart">Organization Chart</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/global_compact_progam_of_uno">Global Compact Progam of UNO</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/management">Management</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/citizen_charter" >Citizen Charter</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/projects" >Projects</a>					<ul>
						<li ><a href="http://konkanrailway.com/pages/viewpage/proj_jk" >Jammu & Kashmir</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/infra_div">Infra Division</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/swatchh_rail_swach_bharat" >Swachh Rail Swachh Bharat</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/about_corporate_office">Corporate Office</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/about_ratnagiri_region" >Ratnagiri Region</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/about_karwar_region">Karwar Region</a></li>
					</ul>
</li>
						<li><a href="http://konkanrailway.com/pages/viewpage/mahilasamiti">Konkan Railway Mahila Samiti</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/csractivity">CSR Activities</a></li>
						<li ><a href="http://konkanrailway.com/uploads/editor_images/1496397819_Signed_MoU2017_18_English.pdf" target="_blank">MOU between KRCL and IR for the year 2017-18</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/department/" >Departments</a>					<ul>
						<li ><a href="http://konkanrailway.com/department/viewdept/accounts">Accounts</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/bonds">Bonds</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/commercial">Commercial</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/electrical">Electrical</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/engineering">Engineering</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/general_administration">General administration</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/personnel">Personnel </a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/IT">Information Technology</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/mechanical">Mechanical</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/medical">Medical</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/materials_mngt">Materials Management</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/operating">Operating </a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/rpf">Railway Protection Force</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/safety">Safety</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/signal_tele">Signal & Telecommunication</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/vigilance">Vigilance</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/rajbhasha">Rajbhasha</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/projects">Projects</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/training">Training Department</a></li>
						<li ><a href="http://konkanrailway.com/department/viewdept/for-internal-user">For Internal User</a></li>
					</ul>
</li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/tender_bills" >Tenders & Bills</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/implementation_of_e_procurement_system">IREPS</a></li>
						<li ><a href="http://konkanrailway.com/krclweb/KRW123/jsp/tm/transaction/tenderSearchExternal.jsp" target="_blank">Tenders</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/past_contracts" >Past Contracts</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/corp_office">Corporate office</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/karwar_reg_1">Karwar region</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/ratnagiri_reg_1">Ratnagiri Region</a></li>
					</ul>
</li>
						<li><a href="http://konkanrailway.com/pages/viewpage/guidelines_for_works_tenders_and_contracts">Guidelines For Works, Tenders And Contracts</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/contract_bills">Contractor/Supplier Bill Tracking System</a></li>
					</ul>
</li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/financials" >Financials</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/annual_accounts">Annual Accounts</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/unaudited_financial_results">Unaudited Financial Results</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/review_reports">Review Reports</a></li>
					</ul>
</li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/vacancy" >Recruitment</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/current_notifications">Current Notifications</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/archives_notifications">Archives Notifications</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/status_of_notifications">Status of All Notifications</a></li>
					</ul>
</li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/technology" >Technology</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/patent">Patent</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/geotech_safety_works">Geotech Safety Works</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/railway_application_package">Railway Application Package</a></li>
					</ul>
</li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/frieght_customer_info" >Freight Customer Info</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/siding_procedure_p">Siding Procedure</a></li>
					</ul>
</li>
			<li ><a href="https://play.google.com/store/apps/details?id=gov.krcl.krclapp" target="_blank">Mobile app</a>					<ul>
						<li ><a href="https://play.google.com/store/apps/details?id=gov.krcl.krclapp" target="_blank">KRRail</a></li>
						<li ><a href="https://play.google.com/store/apps/details?id=com.krcl.vigilance.vigilancecomplaints&hl=en" target="_blank">सीटी - KR Vigilance</a></li>
					</ul>
</li>
			<li ><a href="http://konkanrailway.com/pages/viewpage/contact_us" >Contact Us</a>					<ul>
						<li ><a href="http://konkanrailway.com/pages/viewpage/right_to_information_act" >Right To Information Act</a>					<ul>
						<li ><a href="http://rti.gov.in/" target="_blank">RTI Website</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/rti_act_2005">RTI Act 2005</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/rti_details_in_konkan_railway">RTI Details In Konkan Railway</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/procedure_for_rti_application">Procedure For RTI Application</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/corporate" >Corporate</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/list_of_pio">List of P.I.O.</a></li>
						<li ><a href="http://konkanrailway.com/uploads/pdfs/428_RTI-SUMMARY-REPORT.PDF" target="_blank">Status of R.T.I cases</a></li>
						<li ><a href="http://konkanrailway.com/uploads/pdfs/427_-RTI_REPORT-I-QTR.PDF" target="_blank">Quarterly report of R.T.I</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/ratnagiri" >Ratnagiri</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/list_of_pio1">List of P.I.O.</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/status_of_rti_cases" >Status of R.T.I cases</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/2010_2011">2010 – 2011</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/2011_2012">2011 - 2012</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/2012_2013">2012 - 2013</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/quarterly_report_of_rti_karwar" >Quarterly report of R.T.I</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/ratnagiri_quarterly_2010">2010 - 2011</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/ratnagiri_quarterly_2011">2011 - 2012</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/ratnagiri_quarterly_2012">2012 - 2013</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/uploads/pdfs/41_COPY_OF_RTI.QTRLY_REPORT1.PDF" target="_blank">Annual Report of R.T.I</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/karwar" >Karwar</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/list_of_pio2">List of P.I.O</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/status_of_rti_cases_1" >Status of R.T.I cases</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/2011">2011</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/2012_karwar">2012</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/2013_karwar">2013</a></li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/quarterly_report_of_rti" >Quarterly report of R.T.I</a>					<ul>
						<li><a href="http://konkanrailway.com/pages/viewpage/quarterly_2011">Quarterly 2011</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/quarterly_2012">Quarterly 2012</a></li>
						<li ><a href="http://konkanrailway.com/uploads/pdfs/57_RTI.KW_.2013.PDF" target="_blank">Quarterly 2013</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/quarterly_2014">Quarterly 2014</a></li>
					</ul>
</li>
					</ul>
</li>
					</ul>
</li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/other_railway_websites" >Other Railway Websites</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/e_mail_ids_of_executives" >E-Mail ID’s of Executives</a></li>
						<li ><a href="http://konkanrailway.com/pages/viewpage/feedback" >Feedback</a></li>
						<li ><a href="http://konkanrailway.com/welcome/sitemap/" >Sitemap</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/disclaimer">Disclaimer</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/telephone_directory">Contact Number</a></li>
						<li ><a href="http://pgportal.gov.in/" target="_blank">Public Grievances</a></li>
						<li ><a href="http://coms.indianrailways.gov.in/criscm/cmsHome.html" target="_blank">Complaint Management System (COMS)</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/gstin_krcl">GSTIN of KRCL</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/konkan_railway_official_address">Official Address</a></li>
						<li><a href="http://konkanrailway.com/pages/viewpage/Key_Customer_Managers">Key Customer Managers</a></li>
					</ul>
</li>
		</ul>
                  

</nav>
	</div>
</div>

<!-- /.container -->
  <!-- End of Navigation --><!-- Start of Banner Area -->
  <div class="container myslide">
    <div class="row">
    
    <div class="col-md-3 slide-left">
    	    
                <h1 class="titletxt"><span class="title-arrw"><img src="images/train_icon.png">
                </span>Passenger Info</h1>
                <ul class="quicklinks">
				      <!-- <li><a  href="http://konkanrailway.com/pages/viewpage/Rail_Hamsafar_Saptaah"> <img src="images/rail-saptaah.gif" alt="" title="" /></a></li>-->
                  <li><a href="http://www.indianrail.gov.in/pnr_Enq.html" target="_blank">PNR Enquiry</a></li>
                      <li><a href="http://konkanrailway.com:8080/VisualTrain/" target="_blank" > Current Train Position on KR </a></li>
                   <!-- <li><a href="http://konkanrailway.com/pages/viewpage/unavailable"> Current Train Position on KR </a></li>-->
                   <li><a href="http://enquiry.indianrail.gov.in/ntes/" target="_new">National Train Enquiry System</a></li>
				   
				     <li><a href="http://konkanrailway.com:8080/TrainSchedule/trainschedule.action" target="_blank">Train Schedule (KR)</a></li>
                   <li><a href="http://konkanrailway.com:8080/TrainSchedule/sptrainschedule.action" target="_blank">Special Trains (KR)</a></li>
				   
                 <!-- <li><a href="http://konkanrailway.com/krclweb/trainno.jsp" target="_blank">Train Schedule (KR)</a></li>
                   <li><a href="http://konkanrailway.com:8080/SpecialTrainTimetable/trainno.jsp" target="_blank">Special Trains (KR)</a></li> -->
				   
                  <li><a href="http://konkanrailway.com/pages/viewpage/passenger_assistance_services" >Passenger Helplines </a></li>
                  <li><a href="http://www.safety.indianrail.gov.in/" target="_blank">Public Information Regarding Train Accident</a></li>
                  <li><a href="http://www.indianrail.gov.in/seat_Avail.html" target="_new">Seat Availablity</a></li>
                <!--  <li><a href="#">Train Schedule</a></li>-->
                 <li><a href="https://www.operations.irctc.co.in/ctcan/SystemTktCanLogin.jsf" target="_new">Counter Ticket Cancellation</a></li>
                  <!-- <li><a href="http://konkanrailway.com/welcome/tejasfeedback" ><img src="http://konkanrailway.com/images/new.gif">&nbsp;Feedback for CSTM-Karmali-CSTM Tejas Express</a></li> -->
			    </ul>
	       
            </div>

<div class="col-md-9">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          
                	         <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
     	          	         <li data-target="#myCarousel" data-slide-to="1" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="2" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="3" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="4" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="5" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="6" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="7" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="8" class=""></li>
     	          	         <li data-target="#myCarousel" data-slide-to="9" class=""></li>
     	             <!--  <li data-target="#myCarousel" data-slide-to="0" class=""></li>
          <li class="" data-target="#myCarousel" data-slide-to="1"></li>
          <li class="active" data-target="#myCarousel" data-slide-to="2"></li>
          <li class="" data-target="#myCarousel" data-slide-to="3"></li>-->
        </ol>
      
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
          
       
        			   <div class="item active">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/8196.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/2505.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/188.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/7460.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/9281.jpg"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/7443.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/4879.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/8161.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/1060.JPG"height="220" width="600"/></a>
                </div>
                
		   			   <div class="item ">
                    <img src="http://konkanrailway.com/uploads/gallery_photo/2992.JPG"height="220" width="600"/></a>
                </div>
                
		              
          <!--<div class="item active">
            <a href="http://konkanrailway.com/english/" target="_blank"><img src="images/banner_1.jpg" alt="Banner_1"></a>
          </div>
      
          <div class="item">
            <a href="https://www.esds.co.in/" target="_blank"><img src="images/banner_2.jpg" alt="Banner_2"></a>
          </div>-->
      
        <!-- <div class="item ">
            <a href="http://konkanrailway.com/english/" target="_blank"><img src="images/banner_3.jpg" alt="Banner_3"></a>
          </div>
      
          <div class="item">
            <a href="https://www.esds.co.in/" target="_blank"><img src="images/banner_4.jpg" alt="Banner_4"></a>
          </div>-->
        </div>
      
        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
      
      
      
      <!-- /.col-md-3 -->
    
    </div><!-- /.row -->
  </div><!-- /.container -->
  <!-- End of Banner Area -->

        <div class="container">

        <!-- Call to Action Well -->
        <div class="row">
            <div class="col-lg-10">
                <div class="modern-ticker">
 
    
        
        <!--<div id="layout1" class="active">-->
        <div class="ticker2 mt-round">
          <div class="mt-body">
                       <div class="mt-label">Latest News:</div>
                        <div class="mt-arrow"><img src="images/arrow-nextb.png" alt="next"></div>
            <div class="mt-news">
              <ul>
            
                                    		     <li>
                    <div style="color:#008"><p><span style="color:#AA0114;"><strong><a href="http://konkanrailway.com/welcome/tejasfeedback" style="color:#AA0114;" target="_blank">Feedback for CSTM-Karmali-CSTM Tejas Express</a></strong></span></p></div></li>
                    	                       		     <li>
                    <div style="color:#ff0000"><p><strong><a href="http://konkanrailway.com/uploads/latestnews/19-Noti-17-18_Introduction_of_new_train.pdf" style="color:#AA0114;" target="_blank"><span style="color:#AA0114;">Introduction of 22119 / 22120 TEJAS EXPRESS between Mumbai CST and Karmali</span></a></strong></p></div></li>
                    	              </ul>
            </div>
            <div class="mt-controls">
              <div class="mt-prev"></div>
              <div class="mt-play"></div>
              <div class="mt-next"></div>
            </div>
          </div>
        </div>
        <!--</div>--> 
     
    
</div>
            </div>
            <!-- /.col-lg-10 -->
           
                <div class="col-lg-2 emp-login text-center"><a href="https://203.153.40.53:10443/" target="_new">Employee Login</a></div>
                    </ul>
 
     
            
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <div class="col-md-3">
                                 <h1 class="titletxt"><span class="title-arrw"><img src="images/train_icon.png"> </span>Tourist Info</h1>
                <ul class="quicklinks">
                  
                    <li><a href="http://konkanrailway.com/department/viewdept/railotels/" target="_blank">Railotels </a></li>
                  <li><a href="https://www.irctc.co.in/eticketing/loginHome.jsf" target="_blank"> IRCTC</a></li>
                  <li><a href="https://www.maharashtratourism.gov.in/" target="_blank">Maharashtra State Tourism</a></li>
                  <li><a href="http://www.goatourism.gov.in/" target="_blank">Goa State Tourism </a></li>
                  <li><a href="http://www.karnatakaholidays.net/" target="_blank">Karnataka  State Tourism </a></li>
                  <li><a href="http://konkanrailway.com/pages/viewpage/tourist_spots_along_konkan_railway">Tourist Spots Along Konkan Railway</a></li>
                  <li><a href="http://www.railyatri.in/" target="_blank">Rail Yatri</a></li>
                
                </ul>
       
                
  
                <h1 class="titletxt"><span class="title-arrw"><img src="images/train_icon.png"> </span>Awards</h1>
                <ul class="quicklinks">
                  <!--<li><a href="http://konkanrailway.com/pages/viewpage/rajbhasha_Keerti_2017">RajBhasha Keerti Award 2017</a></li>
                  <li><a href="http://konkanrailway.com/pages/viewpage/rajBhasha_keerti_award">RajBhasha Keerti Award</a></li>-->
                   <li><a href="http://konkanrailway.com/pages/viewpage/rajBhasha_award">RajBhasha Keerti Award</a></li>
                  <li><a href="http://konkanrailway.com/pages/viewpage/turnaround_award">TurnAround Trophy</a></li>
                  
                                   
                </ul>
                            </div>
            <!-- /.col-md-4 -->
            <div class="col-md-6">
                <h1 class="titletxt"><span class="title-arrw"><img src="images/train_icon.png"> </span>
                 Press Release                </h1>
                <div id="newsevents">
                  <ul style="height: 270px; overflow: hidden;" class="newsticker">
                  	
                                       			<li style="margin-top: 0px;">
         	  		          <div class="hd"><strong>
                      <a href="http://konkanrailway.com/press/details/748" target="_new">
					  Additional Stoppage to Train No. 22119 / 22120 Tejas Express at Chiplun Station                         </a>
						 <span class="dts">15 March, 2018</span>
                      </strong> </div>
	         		   
     		           <!-- <p>-->
                        
                                             <!-- </p>-->
                    </li>
                    	                   			<li style="margin-top: 0px;">
         	  		          <div class="hd"><strong>
                      <a href="http://konkanrailway.com/press/details/746" target="_new">
					  Rescheduling of Trains                         </a>
						 <span class="dts">12 March, 2018</span>
                      </strong> </div>
	         		   
     		           <!-- <p>-->
                        
                                             <!-- </p>-->
                    </li>
                    	                   			<li style="margin-top: 0px;">
         	  		          <div class="hd"><strong>
                      <a href="http://konkanrailway.com/press/details/747" target="_new">
					  Temporary Augmentation of Coach                         </a>
						 <span class="dts">12 March, 2018</span>
                      </strong> </div>
	         		   
     		           <!-- <p>-->
                        
                                             <!-- </p>-->
                    </li>
                    	                   			<li style="margin-top: 0px;">
         	  		          <div class="hd"><strong>
                      <a href="http://konkanrailway.com/press/details/745" target="_new">
					  Change in the composition of coaches on permanent basis                         </a>
						 <span class="dts">9 March, 2018</span>
                      </strong> </div>
	         		   
     		           <!-- <p>-->
                        
                                             <!-- </p>-->
                    </li>
                    	                   			<li style="margin-top: 0px;">
         	  		          <div class="hd"><strong>
                      <a href="http://konkanrailway.com/press/details/743" target="_new">
					  Celebration of International Women's Day – 2018                         </a>
						 <span class="dts">8 March, 2018</span>
                      </strong> </div>
	         		   
     		           <!-- <p>-->
                        
                                             <!-- </p>-->
                    </li>
                    	                    </ul>
        
        <div class="controls clearfix">
          <div><a href="javascript:void(0);" class="stop-button"><img width="12" height="12" src="images/newspause.png"></a> <a href="javascript:void(0);" class="start-button"><img width="12" height="12" src="images/newsplay.png"></a> <a href="javascript:void(0);" class="prev-button"><img width="12" height="12" src="images/newsprv.png"></a> <a href="javascript:void(0);" class="next-button"><img width="12" height="12" src="images/newsnxt.png"></a></div>
          <a href="http://konkanrailway.com/press/" class="newsrdmore" target="_new">View All <i class="fa fa-arrow-right"></i> </a></div>
      </div>
            </div>
            <!-- /.col-md-4 -->
            <div class="col-md-3">
                                    <h1 class="titletxt"><span class="title-arrw"><img src="images/train_icon.png"> </span>Quick Links</h1>
                <ul class="quicklinks">
                 <li><a href="http://konkanrailway.com/tender/farkpbs0100.pdf" target="_blank"><img src="http://konkanrailway.com/images/new.gif"/>&nbsp;Contractor/Supplier Bill Tracking System</a> </li>
                 
				<li><a href="http://konkanrailway.com/pages/viewpage/implementation_of_e_procurement_system" > Implementation of e-procurement system (IREPS) in Works Contracts on Konkan Railways</a> </li>
				<!--<li><a href="http://konkanrailway.com/pages/viewpage/composite_tenders" ><img src="images/new.gif" /> Corrigendum for Composite Open Tenders for Electrification</a> </li>
				<li><a href="http://konkanrailway.com/pages/viewpage/composite_tenders" ><img src="images/new.gif" /> Corrigendum cum Addendum No 6 : For composite open tenders for Railway Electrification of KRCL </a> </li> -->
                
                
                <!--<li><a href="http://konkanrailway.com/pages/viewpage/composite_tenders" ><img src="images/new.gif" /> Corrigendum cum Addendum for composite open tenders for Railway Electrification of KRCL </a> </li>-->
				
				<!--<li><a href="http://konkanrailway.com/pages/viewpage/composite_tenders" ><img src="images/new.gif" /> Invitation of Composite Open Tenders for Electrification</a> </li> -->
				
				<!--<li><a href="http://konkanrailway.com/pages/viewpage/invitation_composite_tender" >Invitation of Composite Open Tenders for Electrification</a> </li>-->
				
				<!-- 
                <li>  <a href="http://konkanrailway.com/krclweb/KRW123/jsp/tm/transaction/tenderViewExternal.jsp?tenderId=2582" target="_blank"><img src="images/new.gif" height="13" width="26" /> Corrigendum for Electrification Roha -Verna Section</a> </li>
                <li>  <a href="http://konkanrailway.com/krclweb/KRW123/jsp/tm/transaction/tenderViewExternal.jsp?tenderId=2583" target="_blank"><img src="images/new.gif" height="13" width="26" /> Corrigendum for Electrification Verna - Thokur Section</a> </li>
				-->
                
                <li><a href="http://konkanrailway.com/file_hit.php" target="_blank">Integrity ePledge</a> </li>
                
                
					 <li><a href="MRfunc120516/Initiatives_of_Hon_MR_Konkan_Railway.pdf" target="_blank">Initiatives in Konkan Railway by Honourable Minister for Railways</a> </li>
					 <li><a href="http://konkanrailway.com/pages/viewpage/krcl_achievement">Achievements By KRCL</a> </li>
                     
                     
                    <li><a href="http://konkanrailway.com/pages/viewpage/information_and_rules">Information & Rules</a></li>
                    <!-- <li><a href="#">Passenger Assistance Services</a></li>-->
                    <li><a href="http://konkanrailway.com/pages/viewpage/current_notifications">Vacancy - current notifications</a></li>
                    <li><a href="http://konkanrailway.com/gallery">Photo Gallery</a></li>
                    <li><a href="http://konkanrailway.com:8080/OnlineSoftSkillDevlp/registerOnline.action" target="_blank">Registration for softskill develop Training</a></li>
                    <li><a href="http://konkanrailway.com:8080/OnlineReg/applyOnline.action" target="_blank">Registration For Online Recruitment</a></li>
                    <li><a href="http://konkanrailway.com/press/">Press Release </a></li>
                    
                   	<!-- <li><a href="pages/viewpage/summer">Summer Special</a></li>-->
                    
                    <li><a href="https://foodlicensing.fssai.gov.in/indexRailway_KO.aspx" target="_blank">Food Licensing & Registration System</a></li>
                    <li><a href="http://konkanrailway.com:8080/RRRoom/passengerBooking.action" target="_new">Online Booking Of Retiring Room</a></li>
                 <!--   <li><a href="http://konkanrailway.com/pages/viewpage/special_trains_ganpati" target="_new">Ganapati Special Trains at a glance</a></li>-->
                    
                </ul>
               
            </div>
            <!-- /.col-md-4 -->
        </div>
        <!-- /.row -->
        
        <div class="row">
<div class="col-md-3 ">
<div class="low-section text-center">
         <a href="
http://pgportal.gov.in/" target="_new" style="text-decoration:none;"><img class="img-responsive" src="images/low.png" alt="low"><div class="text" style="color:#000">Public Grievance Service</div></a>
 
 <a href="
http://coms.indianrailways.gov.in/criscm/cmsHome.html" target="_new" style="text-decoration:none;"> <div class="text" style="color:#000">Complaint Management System (COMS)</div></a>
 </div>
</div>
            <div class="col-md-4 twt-section"><h1 class="titletxt"><span class="title-arrw"><img src="images/tweetbird.png"> </span>Twitter</h1>
              <!-- <script src="http://konkanrailway.com/js/twitter.js"></script>-->
                  <script src="http://konkanrailway.com/js/widgets.js"></script>
           	
            <ul class="quicklinks">
             <!--  <div id="example1"></div>-->
               
          <!--     <button id="create-widget">Create Timeline</button>-->


<input type="hidden" id="screen_name" value="KonkanRailway"  />
<p></p>

<div id="wrapper">
    <div id="widget" class="widget-div"></div>
    <div id="loading" class="widget-loading"><p>Loading...</p></div>
    <div id="initial" class="widget-initial"></div>
</div>
               
               
                                </ul>
            
                </div>
            <div class="col-md-5 fb-section"><h1 class="titletxt"><span class="title-arrw"><img src="images/fbf.png"> </span>Facebook</h1>
            <ul class="quicklinks">
                <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '214851635543331',
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<div
  class="fb-page"

data-href="https://www.facebook.com/KonkanRailwayCorpnLtd " data-tabs="timeline"
  data-share="true"
  data-width="450"
  data-height="400"
  data-show-faces="true">
</div>
                </ul>
                
                </div>
        </div>


       

    <!-- jQuery -->
 <!--   <script src="js/jquery.js"></script>-->

    <!-- Bootstrap Core JavaScript -->
   <!-- <script src="js/bootstrap.min.js"></script>-->
    
    <!-- Bootstrap Dropdown Hover JS -->
   <!-- <script src="js/bootstrap-dropdownhover.min.js"></script>-->
    
    <!-- Script for modernticker-news-below-banner -->
  <!--  <script src="js/jquery.modern-ticker.min.js" type="text/javascript"></script>-->
    
    <!-- Script for vertical newsticker -->
  <!--  <script src="http://prsf.sidbi.in/assets_user/js/vnewsticker.js"></script>-->
    
    
    
    <!-- Bootstrap Core JavaScript -->
 <!--   <script src="js/footerscript.js"></script>-->
  <!--  <script src="js/jquery.smartmenus.js"></script>-->
   <!-- <script src="js/metisMenu.min.js"></script>-->
    
    
   

    <!-- SmartMenus jQuery plugin -->
    <!--<script type="text/javascript" src="js/jquery.smartmenus.js"></script>-->

    <!-- SmartMenus jQuery Bootstrap Addon -->
   

</body>

</html>
 
 
 
 <script>
	$(document).ready(function(){
		
	
		
	// prevent a second click while processing
    // can be important when you are loading data from a server
    // and when you are adding even more time for fadeOut/fadeIn
    $(this).prop("disabled", true);
    
    // show loading..., remove any prior widget
    $("#widget").hide();
    $("#loading").show();
    $("#widget").empty();
    
    // create a twitter timeline widget
    // see https://dev.twitter.com/web/javascript/creating-widgets
    twttr.widgets.createTimeline(
        "712499525366054912", // Widget ID from Ed's twitter account
        $("#widget").get(0), // use .get(0) to access HTML Element
        { height: 400,
          screenName: $("#screen_name").val() }
    ).then(function (element) {
        // called when timeline has been successfully created
        console.log("timeline creation complete");
        
        // adjust width since twitter uses 520px as maximum
        // see https://dev.twitter.com/web/embedded-timelines#dimensions
        $(element).css("width", "100%");
        
        // stop saying "loading..." and show the widget
        $("#loading").fadeOut("slow", function () {
            // when fadeOut is complete...
            $("#widget").fadeIn("slow", function () {
                // when fadeIn is complete, finally re-enable the button
                $("#create-widget").prop("disabled", false);
            });
        });        
    }, function (status) {
        // called on failure, not sure what arguments twitter passes
        // it appears to pass back the HTTP status from the API
        // see https://dev.twitter.com/overview/api/response-codes
        // so ((typeof status) === "number") 
        // I can also see that the JSON in the HTTP response header has
        // an error message (string) which makes sense since this library call
        // is presumably using the API (which includes an error message as well)
        // but they don't seem to pass that to this callback
        // they do log it in the JS console though
        // see http://api.jquery.com/deferred.then/ for jQuery documentation
        console.log("timeline creation failed");
        
        // re-enable the button as we are done
        $("#create-widget").prop("disabled", false);
    });
    
    // do not re-enable the button here because most of the code
    // above is inside event handlers that have not been called yet

	});
			</script>
 
 
 
 
  <!-- Footer -->
                            
					        
        <div class="clr"> </div>
          <!-- Footer -->
        <footer>
            
                <div class="col-lg-12">
                <div class="atm_m5-bottom ftr">
                  <ul class="footer-links small">
                   <li><a href="http://konkanrailway.com/">Home</a>|</li>
                    <li><a href="http://konkanrailway.com/pages/viewpage/screen-reader-access">Screen Reader Access</a>|</li>
                    <li><a href="http://konkanrailway.com/pages/accessibility">Accessibility Option</a>|</li>
                    <li><a href="http://konkanrailway.com/pages/viewpage/right_to_information_act">RTI</a>|</li>
                    <li><a href="http://konkanrailway.com/welcome/sitemap/">Sitemap</a>|</li>
                    <li><a href="http://konkanrailway.com/pages/viewpage/mobile_app_privacy_policy">Mobile App Privacy Policy</a></li>
                    <!--<li><a href="http://konkanrailway.com//pages/viewpage/contact_us">Contact us</a>|</li>
                    
                    <li><a href="http://konkanrailway.com/department/">Department</a>|</li>-->
                  </ul>
                  <div class="clr"></div>
                 <div class="small">Visitors Count : <strong>3221890</strong> | Website Last Updated on : 16/03/2018</div>
                    </div>
                    <div class="clr"></div>
                     <div class="text-center text-muted small">© 2018. Konkan Railway Corporation Ltd. (A Government of India Undertaking). All rights reserved. | <a href="http://konkanrailway.com/pages/viewpage/disclaimer">Disclaimer</a></div>
                </div>
            
        </footer>
        

		    
    </div>
    
    <!-- /.container -->
    <!-- jQuery -->
    <!-- Bootstrap Core JavaScript -->
    <script src="http://konkanrailway.com/assets/js/bootstrap.min.js"></script>
    <!-- Script for modernticker-news-below-banner -->
    <script src="http://konkanrailway.com/assets/js/jquery.modern-ticker.min.js" type="text/javascript"></script>
    <!-- Script for vertical newsticker -->
	<script src="http://konkanrailway.com/assets/js/vnewsticker.js"></script>
    <!--Menu js-->
  <!--<script src="http://konkanrailway.com/assets/js/bootstrap-dropdownhover.min.js"></script>-->
    <!--Menu js ends--> 
    <!-- Bootstrap Core JavaScript -->
    <script src="http://konkanrailway.com/assets/js/footerscript.js"></script>
    <!--custom theme js-->
    <script src="http://konkanrailway.com/assets/js/morris.min.js"></script>
	<script src="http://konkanrailway.com/assets/js/sb-admin-2.js"></script>
	<script src="http://konkanrailway.com/assets/js/metisMenu.min.js"></script>    
 	<script src="http://konkanrailway.com/assets/js/jquery.simplePagination.js"></script>
    <script src="http://konkanrailway.com/assets/js/jquery.simplePagination1.js"></script>
    <!-- SmartMenus jQuery plugin -->
 
      <!--  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
     <script type="text/javascript" src="http://konkanrailway.com/js/jquery.smartmenus.bootstrap.js"></script>-->
    
 
    <!-- SmartMenus jQuery init -->
	<script type="text/javascript">
        $(function() {
            $('#main-menu').smartmenus({
                subMenusSubOffsetX: 1,
                subMenusSubOffsetY: -8
            });
        });
    </script>
    <!--PAGINATION-->
    <script type="text/javascript">
		var pager = new Imtech.Pager();
		$(document).ready(function() {
			pager.paragraphsPerPage = 3; // set amount elements per page
			pager.pagingContainer = $('#tab1default'); // set of main container
			pager.paragraphs = $('div.panel.panel-default.panel1', pager.pagingContainer); // set of required containers
			pager.showPage(1);
		});

</script>
<script type="text/javascript">
		var pager1 = new Imtech1.Pager1();
		$(document).ready(function() {
			pager1.paragraphsPerPage1 = 3; // set amount elements per page
			pager1.pagingContainer1 = $('#tab2default'); // set of main container
			pager1.paragraphs1 = $('div.panel.panel-default.panel2', pager1.pagingContainer1); // set of required containers
			pager1.showPages1(1);
		});

</script>
<script>
$('#pagefound_id').click(function() {
	$('#pagingControls1').css({'display': 'none'});
	$('#pagingControls').css({'display': 'block'});
});
$('#press_release_id').click(function() {
	$('#pagingControls1').css({'display': 'block'});
	$('#pagingControls').css({'display': 'none'});
});
</script>
     <!--PAGINATION ENDS-->
    <!-------CAPTCHA REFRESH------>
    <script>
$(function(){
    $('#new_captcha').button({
        text: false,
        icons: {
            primary: 'ui-icon-refresh'
        }
    }).click(function(event){
        event.preventDefault();
    $.ajax({
 		type: 'POST',
 		url: site_url+'welcome/generatecaptcha/',
 		success: function(res)
 		{	
 			if(res!='')
 			{$('#captcha_img').html(res);
 			}
 		}
	  //  $('#captcha_img').attr('src','http://konkanrailway.com/welcome/generatecaptcha');
    });
	});
});
 
</script>
<!-- ================ New Navigation Script Ends ================ -->
<!--CAPTCHA REFRESH ENDS-->
</body>

</html>