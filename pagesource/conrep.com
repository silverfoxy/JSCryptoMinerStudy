<!DOCTYPE html>
<html lang="en" >

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=11" />
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, shrink-to-fit=no, initial-scale=1">
	<meta name="keywords" content="Professional Services Automation, PSA Software Solutions, PSA Software Tool, Professional Services Automation SaaS Solution, Professional Services Software, Automation Software, Professional Services Organization, Professional Services Resource Management, Resources Management Software, Sales Automation Tool, Software Automation, Products, Pricing, Features, Integrations, Resources" />
	<meta name="description" content="Professional Services Automation Software, Conrep™ Professional Services Automation (PSA) is a software designed to help Consulting, Staffing and Professional Services Organizations." />
	<meta name="CMS.Info" content="{'web':'Default Website','page':'Home','locale':'en_US','design':'Main Template','layout':'First Page','webId':'0','pageId':1,'localeId':0,'designId':'maintemplate','layoutId':'homepage','framework':'default'}" />
	<meta name="MngUserScore" content="-10" data-origin="CMSPage#1" />
	<meta name="google-site-verification" content="qwaeac7rEUrbssj_5FAOCqJPp_9cG4SZgGXAawZwRu0" /> 
		<!-- <meta name="google-site-verification" content="DIGKqMlV_eUiugqcSfxkzhvjVj9KTVzJGQnIjcIv3II" /> -->
		<!-- <meta http-equiv="Set-Cookie" content="currentLang=en_US;expires=Wed, 01-Nov-2017 00:00:00 EDT; path=/" /> -->
	<meta xmlns:a="http://www.1stomni.com/spire/aml" http-equiv="X-UA-Compatible" content="IE=edge" />
	<link rel="icon" href="images/favicon.ico" type="image/x-icon">

    <title>Conrep Inc</title>
	
    <!-- Bootstrap Core CSS -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<link href="css/agency.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/chosen.css"/>

	<link rel="stylesheet" href="css/magnific-popup.min.css">
	<!-- Custom CSS -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
	<link href="css/animate.css" rel="stylesheet">
	 <link href="css/style.css" rel="stylesheet">


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-29698951-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-29698951-1');
</script>

</head>
<body data-spy="scroll">
<div id="wrapper">
		<header class="">

 <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
  <div class="container-fluid inner-cont">
		<div class=" top-dtls pull-right">
			<ul class="top-list pull-right">
				<li class="srch-cont">
					<a href="javascript://" class="srch-icon"><img src="images/search-icon.png" alt="search" /></a>
					<input type="text" name="" value="" placeholder="Search" class="srch-inpt form-control"  />
				</li>
				<li>1.888.666.1239</li>
				<li>
					<a href="#" class="contact_link">Contact Us</a>
				</li>
			</ul>	
		</div>
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.php"><img src="images/logo.png"  alt="logo"></a>
    </div>

<!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" data-hover="dropdown">
      <ul class="nav navbar-nav  navbar-right">
        <li class="nav-integr active"><a href="index.php">Home <span class="sr-only">(current)</span></a></li>
		<li class="dropdown nav-integr">
         <!-- <a href="#product" class="dropdown-toggle page-scroll" data-href="products"  data-toggle="dropdown" role="button" >Products </a>-->
         <a   class="dropdown-toggle page-scroll" data-href="products" >Products <i class="fa fa-caret-down link_down" aria-hidden="true" style="display:none;"></i></a>
		  <ul class="dropdown-menu">
	  	    <li><a href="products/professional-services-automation/professional-services-automation.php">Professional Services - Enterprise (PSA)</a></li>
			<li><a  href="products/applicant-tracking-system/applicant-tracking-system.php">Applicant Tracking System (ATS)</a></li>
			<li><a href="products/bench-sales.php">Bench Sales & Training</a></li>
			<li><a href="products/email-merge.php">Mass Mails/Email Merge</a></li>
			<li><a href="products/human-resource-management/human-resource-management.php">Human Resource Management (HRM)</a></li>
			<li><a  href="products/customer-relationship-management/customer-relationship-management.php">Customer Management (CRM)</a></li>
			<li><a href="products/accounting/accounting.php">Accounting & Finance</a></li>
			<li><a href="products/invoice.php">Easy Invoice</a></li>
          </ul>
        </li>
		<li class="dropdown nav-integr">
          <a href="pricing/pricing.php" class="" data-href="pricing" >Pricing </a>
         </li>
				<li class="dropdown nav-integr">
          <a href="features/features.php" class="" data-href="features"  onclick="linkdetls('features')" >Features </a>
         </li>
		<li class="dropdown nav-integr">
          <a href="integrations/integration.php"  onclick="linkdetls('integration')" class="" data-href="integrations" >Integrations </a>
         </li>
		<li class="dropdown nav-integr">
          <a href="#" class="dropdown-toggle page-scroll" data-href="resources" data-toggle="dropdown" role="button" >Resources <i class="fa fa-caret-down link_down" aria-hidden="true" style="display:none;"></i></a>
          <ul class="dropdown-menu">
           <!-- 	<li><a href="resources/knowledgebase.php">Knowledgebase</a></li>  -->
			<li><a href="support/careers.php">Careers</a></li>
			<li><a href="support/downloads/downloads.php">Downloads</a></li>
          </ul>
        </li>
		
		
       </ul>
    </div><!-- /.navbar-collapse -->
	</div><!-- /.container-fluid -->
</nav>
</div>
            </div>
 </header>
<section id="home" class="" >
	 <div ui-view></div>
		
	<div class="banner-section post_inner">
    	<div class="inner-cont container-fluid">
        	<div class="banner-dtls">
            	<h1>APPLICANT TRACKING</br>  &  </br> PROFESSIONAL SERVICES AUTOMATION  </br>SOFTWARE</h1>   </br>
              <!--  <p>ATS . PSA . CRM . HRM</p>   -->
                 	<a href="#" class="btn-common contact_link">GET IN TOUCH TO SEE HOW WE CAN HELP</a>
            </div>
		 </div>
    </div>
    <div class="inner-cont dtl-cont container-fluid post_inner" >
    	  <!--	<h2>Integrated front office & back office solution </br>enforcing compliance and key standards.</h2>   -->
          <h2>INTEGRATED FRONT OFFICE & BACK OFFICE SOLUTION </br>ENFORCING COMPLIANCE AND KEY STANDARDS.</h2>
            <p>Our Web-based solution increases your organizational efficiency and fosters individual responsibility and productivity. </br>We provide scalable platform for managing enterprise wide information.</p>

     </div>

 <div class="row-ind post_inner" id="product">
    <div class="inner-cont tech-cont container-fluid">

        <div class="row">
			<div class="col-sm-12 enterprise-cont text-center">
				<h1>PRODUCT PORTFOLIO. TOTALLY INTEGRATED.</h1> 
				<div class="tech-dtls  col-sm-12">
					<!-- <img src="images/svg/home_enterprise.svg" class="img-responsive tech-img" alt=""> -->
					<object data="images/svg/home_enterprise.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
					<div class="tech-sol">
						<h2>Enterprise Solution (PSA)</h2>
						<p>COMPLETE SOLUTION FOR <b>PROFESSIONAL SERVICES AUTOMATION</b>.</p>
					</div>
                    <div class="col-md-9 tex-center col-md-offset-2 col-sm-offset-1">
						<ul class="prod_list col-sm-5">
							<li>Applicant Tracking System (ATS)</li>
							<li>Human Resource Mgmt (HRM)</li>
                            <li>Customer Management (CRM)</li>
							<li>Vendor Management</li>
							<li>Project Management</li>
							
						</ul>
                        <ul class="prod_list col-sm-6">
						 	<li>Placements & Billing Modules</li>
                            <li>Automatic AR & AP Invoicing</li>
                            <li>Payroll, Commissions & Profitability Reports</li>
                            <li>Employee/Client/Vendor Self-Service Portals</li>
							<li>Custom Modules</li>
  

						</div>
                    </div>
					<a href="products/professional-services-automation/professional-services-automation.php" class="btn_small mrgtop10" style="margin-right:60px;">Read More</a>  
				</div>
			</div>

			<div class="row">
				<div class="col-sm-6 col-xs-12">
					<!-- <img src="images/svg/home_ats.svg"  class="img-responsive tech-img" alt=""> -->
					<object data="images/svg/home_ats.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
					<div class="tech-dtls pull-right col-md-9  col-md-offset-0 col-sm-11 col-sm-offset-1 col-xs-12">
						<h2>Applicant Tracking System (ATS)</h2>
						<ul class="prod_list">
							<li>Job Order Management</li>
							<li>Resume Board API & Harvesting</li>
                            <li>VMS Integrations</li>
							<li>Job Posting automation</li>
							<li>Mass Mails/Email Merge</li>
							<li>Candidate Management</li>
						</ul>
						<a href="products/applicant-tracking-system/applicant-tracking-system.php" class="btn_small">Read More</a>
					</div> 
				</div>

				<div class="col-sm-6 col-xs-12">
					<!-- <img src="images/svg/home_hrm.svg" class="img-responsive tech-img" alt=""> -->
					<object data="images/svg/home_hrm.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
					<div class="tech-dtls pull-right col-md-9  col-xs-12">
						<h2>Human Resource Mgmt (HRM)</h2>
					   <ul class="prod_list">
							<li>Workforce Management</li>
							<li>Onboarding with e-Signatures</li>
                            <li>Immigration Modules</li>
							<li>Timesheets & Expenses</li>
                            <li>Time-offs & Accruals</li>
                            <li>Employee Ticketing System</li>
							<li>Self-Service Employee Portals</li>
						</ul>
					   <a href="products/human-resource-management/human-resource-management.php" class="btn_small">Read More</a>
					</div>
				</div>
			</div>

		  <div class="row">
            <div class="col-sm-6 col-xs-12">
				<!-- <img src="images/svg/home_crm.svg" class="img-responsive tech-img" alt="">  -->
				<object data="images/svg/home_crm.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
				<div class="tech-dtls pull-right col-md-9 col-md-offset-0 col-sm-11 col-sm-offset-1 col-xs-12">
					<h2>Customer Management (CRM)</h2>
						<ul class="prod_list">
							<li>Customers & Prospects Management</li>
							<li>Activity & Notes Management</li>
							<li>Customer Ticketing System</li>
							<li>Campaign & Opportunity Management</li>
							<li>Self-Service Customer Portals</li>
						</ul>
						<a href="products/customer-relationship-management/customer-relationship-management.php" class="btn_small">Read More</a>
				</div>
            </div>
            <div class="col-sm-6 col-xs-12">
				<!-- <img src="images/svg/home_massmails.svg" class="img-responsive tech-img" alt=""> -->
				<object data="images/svg/home_massmails.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
				<div class="tech-dtls pull-right col-md-9 col-xs-12">
						<h2>Mass Mails</h2>
						<ul class="prod_list">
							<li>Email Merge Tools</li>
							<li>Multiple Mailing Lists</li>
                            <li>Boolean Search and email Candidates</li>
							<li>Opt-out & bounce mail automation</li>
							<li>Quick & high delivery rates</li>

						</ul>
                        <a href="products/email-merge.php" class="btn_small">Read More</a>
				</div>
			</div>
			</div>

			<div class="row">
				<div class="col-sm-6 col-xs-12">
					<!-- <img src="images/svg/home_ats.svg"  class="img-responsive tech-img" alt=""> -->
					<object data="images/svg/home_ats.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
					<div class="tech-dtls pull-right col-md-9  col-md-offset-0 col-sm-11 col-sm-offset-1 col-xs-12">
						<h2>Bench Sales & Training Modules</h2>
						<ul class="prod_list">
							<li>Hotlist Management</li>
							<li>Mass Mail Integration</li>
							<li>Quick submit screen with outlook integration</li>
                            <li>Track Submissions, Interviews and Confirmations</li>
							<li>Job Search Integration</li>
							<li>Onboarding & Training Modules</li>

						</ul>
						<a href="products/bench-sales.php" class="btn_small">Read More</a>
					</div>
				</div>
				<div class="col-sm-6 col-xs-12">
					<!-- <img src="images/svg/home_ats.svg"  class="img-responsive tech-img" alt=""> -->
					<object data="images/svg/home_ats.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
					<div class="tech-dtls pull-right col-md-9 col-xs-12">
						<h2>Accounting & Finance Modules</h2>
						<ul class="prod_list">
							<li>Workforce, Customer & Sub-Vendor Management</li>
							<li>Placements, Bill Rates & Pay Rates</li>
							<li>Timesheets, Time-off & Expenses</li>
                            <li>AR & AP Modules</li>
							<li>Payroll, Commissions & Profitability Reports</li>
							<li>Alerts & Notifications</li>

						</ul>
						<a href="products/accounting/accounting.php" class="btn_small">Read More</a>
					</div>
				</div>

			</div>

		  </div>

		</div>
	</div>
<div class="row-ind row-ind1 post_inner" id="features" >
	<div class="inner-cont tech-cont container-fluid" >
    	<div class="row">
        <h1>KEY FEATURES</h1>
        	<div class="col-sm-6 col-xs-12">
       	    <!-- <img src="images/svg/home_ui.svg" class="img-responsive tech-img" alt=""> -->
			<object data="images/svg/home_ui.svg" class="img-responsive tech-img" type="image/svg+xml"></object>

            <div class="tech-dtls pull-right col-md-9 col-xs-12">
            	<h2>Intuitive User-Interface</h2>
               <p>Conrep has undergone the most important UI redesign ever. The new, flat UI provides simple interface requiring little or no user-training.</p>
 
            </div>

            </div>
            <div class="col-sm-6 col-xs-12">
       	    <!-- <img src="images/svg/home_mobileapp.svg" class="img-responsive tech-img" alt=""> -->
			<object data="images/svg/home_mobileapp.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
            <div class="tech-dtls pull-right col-md-9 col-xs-12">
            	<h2>Mobile Access</h2>
               <p>Mobile App helps your staff and partners to access reports, alerts and to perform key activities while on the go.</p>
 
            </div>

            </div>

            <div class="col-sm-6 col-xs-12">
       	    <!-- <img src="images/svg/home_reports.svg" class="img-responsive tech-img" alt=""> -->
			<object data="images/svg/home_reports.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
            <div class="tech-dtls pull-right col-md-9 col-xs-12">
            	<h2>Dashboards & Reports</h2>
               <p>Role-based dashboards provide an instant insight into individual, departmental, cost center or enterprise performance.</p>
 
            </div>

            </div>
            <div class="col-sm-6 col-xs-12">
       	    <!-- <img src="images/svg/home_portals.svg" class="img-responsive tech-img" alt=""> -->
			<object data="images/svg/home_portals.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
            <div class="tech-dtls pull-right col-md-9 col-xs-12">
            	<h2>Self-Service Portals</h2>
               <p>Self-service portals allows your Employees, Customers and Suppliers to access relevant information and perform routine activities. </p>
 
            </div>

            </div>

        <div class="col-sm-6 col-xs-12">
       	    <!-- <img src="images/svg/home_config.svg" class="img-responsive tech-img" alt=""> -->
			<object data="images/svg/home_config.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
            <div class="tech-dtls pull-right col-md-9 col-xs-12">
            	<h2>Extensive Configuration Tools</h2>
               <p>Configure the way you run your business, although pre-defined workflows & configurations will meet most of your common needs.</p>
 
            </div>

            </div>
            <div class="col-sm-6 col-xs-12">
       	    <!-- <img src="images/svg/home_deployment.svg" class="img-responsive tech-img" alt=""> -->
			<object data="images/svg/home_deployment.svg" class="img-responsive tech-img" type="image/svg+xml"></object>
            <div class="tech-dtls pull-right col-md-9 col-xs-12">
            	<h2>Flexible Deployment Options</h2>
               <ul class="prod_list">
						 	<li>Software-as-a-Service (SaaS)</li>
                            <li>On-Premise Installation</li>
                            <li>Dedicated Server Hosting</li>

						</ul>
   
            </div>

            </div>
			<a href="features/features.php" class="btn_small">Read More</a>
        </div>
     </div>
  </div>
  <div class="row-ind row-ind2 post_inner" id="integration">
     <div class="inner-cont tech-cont container-fluid">
        	<h1>INTEGRATIONS & ADD-ONS.</h1> 
		
			<div class="community-cont">
			<ul>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/cb.png"  alt="cb">
				  <div class="comp-inner tech-dtls">
					<p>Search resumes & post jobs within Conrep using your CareerBuilder account.
                      All views/responses are automatically added to your database. </p>
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/dice.png"  alt="dice">
				  <div class="comp-inner tech-dtls">
					<p>Search resumes from Dice within Conrep. All views are automatically added to your database. </p>
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/Facebook.png"  alt="">
				  <div class="comp-inner">
					<p>Post jobs to your Facebook account and track the responses automatically</p>
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/fieldglass.png"  alt="fieldglass">
				  <div class="comp-inner">
					<p>Automatically imports Job orders and Timesheets from FieldGlass VMS and assigns to your team</p>
                    <p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/Indeed.png"  alt="Indeed">
				  <div class="comp-inner">
					<p>Post jobs to Indeed and track the responses automatically</p>
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/IQNavigator.png"  alt="IQNavigator">
				  <div class="comp-inner">
						<p>Automatically imports Job orders from IQNavigator VMS and assigns to your team</p>
                    <p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/Linkedin.png"  alt="Linkedin">
				  <div class="comp-inner">
					<p>Search Resumes in LinkedIn network, Post jobs to your LinkedIn account and track the responses automatically</p>
                    <p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/Monster.png"  alt="Monster">
				  <div class="comp-inner">
					<p>Search resumes & post jobs within Conrep using your Monster account.
                      All views/responses are automatically added to your database. </p>
                    <p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/qb.png"  alt="qb">
				  <div class="comp-inner">
					<p>Two-way integration with QuickBooks Online.</p>
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/Sertifi.png"  alt="Sertifi">
				  <div class="comp-inner">
					<p>Sertifi e-Signatures integrated into onboarding and document collection process.
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/sovren.png"  alt="sovren">
				  <div class="comp-inner">
					<p>Global provider of multi-lingual enterprise-grade resume and CV parsing.</p>
						<p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/twitter.png"  alt="twitter">
				  <div class="comp-inner">
					<p>Post jobs to your Twitter account and track the responses automatically</p>
                    <p><a href="integrations/integration.php">Read More</a></p>
					</p>
				  </div>
				</li>
				
			</ul>
		</div>
        <a href="integrations/integration.php" class="btn_small">More Integrations</a>
     </div>
  </div>

  
  <div class="row-ind row-ind3 post_inner" id="no-highlight">
	<div class="inner-cont tech-cont container-fluid">
		<h1>SOME OF OUR HAPPY CUSTOMERS.</h1> 
		<div class="custr-dtls">
			<ul>
             	<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/adso.png"  alt="adso">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/adventglobal.png"  alt="adventglobal">
				</li>
               <li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/apidel.png"  alt="apidel">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/cloudarity.png"  alt="cloudarity">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/entech.png"  alt="entech">
				</li>

				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/infobahn.png"  alt="infobahn">
				</li>
                <li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/intertec.png" height="66" width="150" alt="intertec">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/Resilient.png"  alt="Resilient">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/usm_systems.png"  alt="usm_systems">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/ustech.png"  alt="ustech">
				</li>
				<li class="col-md-3 col-sm-4 col-xs-12">
				  <img src="images/vui.png"  alt="vui">
				</li>
				<li class="col-sm-3">
					<span class="anch_link">150 +<br/> Customers</span>
				</li>
			</ul>
			
		</div>

   <!--
<section id="carousel">
	<div class="container">
		<div class="row">
			<div class="col-md-10 col-md-offset-1">
                <div class="quote"></div>
				<div class="carousel slide" id="fade-quote-carousel" data-ride="carousel" data-interval="5000">
	              <ol class="carousel-indicators">
				    <li data-target="#fade-quote-carousel" data-slide-to="0"></li>
				    <li data-target="#fade-quote-carousel" data-slide-to="1"></li>
				    <li data-target="#fade-quote-carousel" data-slide-to="2" class="active"></li>
                    <li data-target="#fade-quote-carousel" data-slide-to="3"></li>
                    <li data-target="#fade-quote-carousel" data-slide-to="4"></li>
                    <li data-target="#fade-quote-carousel" data-slide-to="5"></li>
				  </ol>
				  <div class="carousel-inner">
				    <div class="item">
          
				    	<blockquote><i class="fa fa-quote-left fa-1x"></i> 1Conrep PSA has given us complete visibility into our business and has become a central part of our day-to-day business activities. I'm very pleased with Conrep and gladly recommend every services company to use it. Conrep PSA provides true value for money. <i class="fa fa-quote-right fa-1x"></i></blockquote>
						<p>John Watkins - President & CEO <br/>ABC Company</p>	
				    </div>
				    <div class="item">
				    	<blockquote><i class="fa fa-quote-left fa-1x"></i> 2Conrep PSA has given us complete visibility into our business and has become a central part of our day-to-day business activities. I'm very pleased with Conrep and gladly recommend every services company to use it. Conrep PSA provides true value for money. <i class="fa fa-quote-right fa-1x"></i></blockquote>
						<p>John Watkins - President & CEO <br/>ABC Company</p>
				    </div>
				    <div class="active item">
				    <blockquote><i class="fa fa-quote-left fa-1x"></i> 3Conrep PSA has given us complete visibility into our business and has become a central part of our day-to-day business activities. I'm very pleased with Conrep and gladly recommend every services company to use it. Conrep PSA provides true value for money. <i class="fa fa-quote-right fa-1x"></i></blockquote>
					<p>John Watkins - President & CEO <br/>ABC Company</p>
				    </div>
                    <div class="item">
    			    	<blockquote><i class="fa fa-quote-left fa-1x"></i> 4Conrep PSA has given us complete visibility into our business and has become a central part of our day-to-day business activities. I'm very pleased with Conrep and gladly recommend every services company to use it. Conrep PSA provides true value for money. <i class="fa fa-quote-right fa-1x"></i></blockquote>
						<p>John Watkins - President & CEO <br/>ABC Company</p>
				    </div>
                    <div class="item">
    			    	<blockquote><i class="fa fa-quote-left fa-1x"></i> 5Conrep PSA has given us complete visibility into our business and has become a central part of our day-to-day business activities. I'm very pleased with Conrep and gladly recommend every services company to use it. Conrep PSA provides true value for money. <i class="fa fa-quote-right fa-1x"></i> </blockquote>
						<p>John Watkins - President & CEO <br/>ABC Company</p>
				    </div>
                    <div class="item">
    			    	<blockquote><i class="fa fa-quote-left fa-1x"></i> 6Conrep PSA has given us complete visibility into our business and has become a central part of our day-to-day business activities. I'm very pleased with Conrep and gladly recommend every services company to use it. Conrep PSA provides true value for money. <i class="fa fa-quote-right fa-1x"></i> </blockquote>
						<p>John Watkins - President & CEO <br/>ABC Company</p>
				    </div>
				  </div>
				</div>
			</div>							
		</div>
	</div>
</section>
  -->
		</div>
	</div>
     </div>
  </div>
</div>
<form class="form-horizontal" action="" method="post"  id="contact_form" enctype="multipart/form-data">
<div class="form-contact post_inner" id="cont_form">
 <div class="cont_in post_inner">
  				<a class="btn-common btn-sml" ><i class="fa fa-phone" aria-hidden="true"></i>1.888.666.1239</a>
				<a class="btn-common btn-sml text-lower-case"><i class="fa fa-envelope" aria-hidden="true"></i>sales@conrep.com</a>
				<a class="btn-common btn-sml text-lower-case" ><i class="fa fa-envelope" aria-hidden="true"></i>support@conrep.com</a>
				</div>
     <div class="cont_in">
     	<h5>We would love to hear from you. Let us know how we can help.</h5>
     </div>
	 <div id="mail-status"></div>

     		<div class="inner-cont container-fluid">
			 <!-- <div class="form-group form-group-sm col-sm-8 col-sm-offset-3">
					<label class="radio-inline"><input type="radio" name="optradio" id="gen_id"  autocomplete="off">General Enquiry</label>
					<label class="radio-inline"><input type="radio" name="optradio" id="demo_id" checked="checked"  autocomplete="off">Demo Request</label>
					<label class="radio-inline"><input type="radio" name="optradio" id="oth_id"  autocomplete="off">Other</label>
				</div>-->
              <div class="form-cont col-md-8">
				<div class="form-group form-group-sm">
				   <label class="col-sm-3 control-label" for="sm">Company Name:</label>
					<div class="inputGroupContainer col-sm-8 mnd_fld">
						<div class="input-group ">
							<span class="input-group-addon"><i class="fa fa-building-o" aria-hidden="true" style="font-size:16px;"></i></span>
							<input class="form-control main1" type="text" id="company_name" name="company_name" value='' >
						</div>
					</div>
				</div>
                <div class="form-group form-group-sm ">
					<label class="col-sm-3 control-label" for="sm">Contact Name:</label>
					<div class="inputGroupContainer col-sm-8 mnd_fld">
						<div class="input-group ">
							<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
							<input class="form-control" type="text" id="contact_name" name="contact_name" value=''>
						</div>
					</div>
                </div>
				<div class="form-group form-group-sm">
					<label class="col-sm-3 control-label" for="sm">Email:</label>
					<div class="inputGroupContainer col-sm-8 mnd_fld">
						<div class="input-group">
							<span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
							<input class="form-control" type="text" id="emailId" name="emailId" value=''>
						</div>
					</div>
				</div>
                <div class="form-group form-group-sm">
				    <label class="col-sm-3 control-label" for="sm">Phone:</label>
					<div class="inputGroupContainer col-sm-8 mnd_fld">
					<div class="input-group">
						<span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
						<input class="form-control phone_cont" type="text" id="phone_number" name="phone_number" value=''>
					</div>
                </div>
			</div>
			<div class="form-group form-group-sm">
				<label for="sel1" class="col-sm-3 control-label">Comments:</label>
				<div class="inputGroupContainer col-sm-8 mnd_fld">
					<div class="input-group">
						<span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
						<textarea rows="" cols="" class="form-control text-area" name='comments' id='comments'></textarea>
					</div>
					<span class="col-sm-1 opt-txt"></span>
				</div>
			</div>
				 
			<!--  -->
				<div class="form-group form-group-sm">
					<label for="sel1" class="col-sm-3 control-label">Captcha:</label>
                       
						<div class="inputGroupContainer col-sm-8 mnd_fld">
						<span id='captcha_code' name='captcha_code'>LDNkp</span>
						<a href="javascript://" onclick="reload('1');" class='sign_btn'><i class="fa fa-refresh fa-lg" aria-hidden="true"></i></a>&nbsp;
					  <div class="input-group" style="margin-top:10px;">
						<span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></span>
							<input type='text'class="form-control" name='ccaptcha' id='ccaptcha'>
						</div>
                      <!-- <span class="col-sm-1 opt-txt"></span> -->
					  <span id='captcha_error1' style='display:none;color:#f6b17d !important;margin-top:5px;font-size:85%;'>Please enter valid Captcha</span>
					  <span id='captcha_error' style='display:none;color:#f6b17d !important;margin-top:5px;font-size:85%;'>Invalid Captcha</span>
                </div>
					
                  </div>
			<!--  -->
            </div>

             <div class="form-rgt col-md-4 col-md-offset-0 col-sm-8 col-sm-offset-3">

             	<div class="form-group form-group-sm mrgn0">
				<label class="radio-inner"><input type="checkbox" name="demo" id="demo_inner" checked value='1'> Demo Request</label>
				</div>
				<div class="form-group form-group-sm form_grp_mrgn">
                <!-- <label for="sel1" class="col-sm-12 control-label pad0">Interested in:</label>	-->
				 <div class="checkbox">
                      <label><input type="checkbox" value="ATS" name="check_demo" id='check_demo'> ATS - Applicant Tracking System</label>
                  </div>
                  <div class="checkbox">
                      <label><input type="checkbox" value="PSA" name="check_demo" id='check_demo'>PSA - Professional Services Automation</label>
                  </div>
                  <div class="checkbox">
                      <label><input type="checkbox" value="CRM"name="check_demo" id='check_demo'>CRM - Customer Management</label>
                  </div> 
                  <div class="checkbox">
                      <label><input type="checkbox" value="HRM" name="check_demo" id='check_demo'>HRM - Human Resource Management</label>
                  </div>
                  <div class="checkbox">
                      <label><input type="checkbox" value="Project" name="check_demo" id='check_demo'>Project Management Modules</label>
                  </div> 
                  <div class="checkbox">
                      <label><input type="checkbox" value='Finance' name="check_demo" id='check_demo'>Finance &amp; Accounting Modules</label>
                  </div>
                  <div class="checkbox check_other">
                      <label><input type="checkbox" name="check_demo" value="" class="other_in" id="check_other">Others</label>
					  <div class="input-other" style="display:none;">
                  		<input class="form-control" type="text" id="other_name"  name="other_name" value="" />
                  </div>
				  </div>
                 
                 
				  <div class="form-group">
                       <label for="sel1" class="control-label pad0">No. of Users:</label>
						<div class="selectContainer pad0">
							<div class="input-group">
								<!--<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>-->
								<select class="form-control user-comb" id="sel1 num_of_users" name="num_of_users" style="width:130px;">
									<option value="">----none----</option>
									<option value="1-5">1-5</option>
									<option value="16-10">6-10</option>
									<option value="11-20">11-20</option>
									<option value="21-30">21-30</option>
									<option value="31-40">31-40</option>
									<option value="41-50">41-50</option>
									<option value="51-75">51-75</option>
									<option value="76-100">76-100</option>
									<option value="100">100+</option>
								 </select>
							</div>
						</div>
                  </div>
                </div>         
             </div>
             <div class="col-sm-4 col-sm-offset-3 input-position col-xs-12">
             	<button name="submit" class="btn-submit btnAction" >Submit</button><!-- onclick='sendContact();' -->
             </div>
			 <div class="cont_in post_inner">
				<address><b><u>CORPORATE OFFICE</u></b>  <br />CONREP, INC.  <br />292 CARTER DR, SUITE C  <br />MIDDLETOWN, DE 19709 USA </address>
				<address class="add_cont"><u>Off-shore Office:</u> Conrep Solutions Pvt Ltd. Plot No: 160, Patny Nagar, Begumpet, Hyderabad, Telangana, INDIA 500 003</address>
<!--
				<ul class="social-dtls">
				  <li><a href="https://www.facebook.com/ConrepSolutionsPvtLtd/" target="_blank"  class="fb-icon"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
				  <li><a href="#" class="twitter-icon"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
				  <li><a href="https://in.linkedin.com/company/conrep-inc" target="_blank" class="linkedin-icon"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
				</ul>
				-->
			 </div>
          </div>

     </div>
	 <input type='hidden' name='saveflg' id='saveflg' value=''>
	 <input type='hidden' name='captcha1' id='captcha1' value="LDNkp"/>
</form>
<script>
/*function sendContact() {
	var selectedchkbox = new Array();
		$('input[name="check_demo"]:checked').each(function() {
			selectedchkbox.push(this.value);
		});
	jQuery.ajax({
		url: "contact_us.php",
		data:'company_name='+$("#company_name").val()+'&contact_name='+$("#contact_name").val()+'&emailId='+$("#emailId").val()+'&phone_number='+$("#phone_number").val()+'&comments='+$("#comments").val()+'&other_name='+$("#other_name").val()+'&check_demo='+selectedchkbox+'&num_of_users='+$('select[name=num_of_users]').val()+'&demo='+$("#demo").val(),
		type: "POST",
		success:function(data){
			$("#mail-status").html(data);
		},
		error:function (){}
	});
}*/
function reload(obj){
	jQuery.ajax({
		url: "../../contact_footer.php",
		data:'newcaptcha=1',
		type: "POST",
		success:function(data){
			//alert(data);
			$('#captcha1').val(data);
			$("#captcha_code").html(data);
		},
		error:function (){}
	});
}
</script><div class="footer-section post_inner">
			<div class="inner-cont container-fluid">
				<div class="site-cont col-sm-12">
					<div class="col-sm-4 site-list">
						<h3>Products</h3>
						<ul>
							<li><a href="products/professional-services-automation/professional-services-automation.php">Professional Services - Enterprise(PSA)</a></li>
							<li><a href="products/applicant-tracking-system/applicant-tracking-system.php">Application Tracking System (ATS)</a></li>
							<li><a href="products/bench-sales.php">Bench Sales & Training</a></li>
							<li><a href="products/email-merge.php">Mass Mails/Email merge</a></li>
							<li><a href="products/human-resource-management/human-resource-management.php">Human Resource Management (HRM)</a></li>
							<li><a href="products/customer-relationship-management/customer-relationship-management.php">Customer Management (CRM)</a></li>
							<li><a href="products/accounting/accounting.php">Accounting & Finance</a></li>
							<li><a href="products/invoice.php">Easy Invoice</a></li>
							<!-- <li><a href="products/product-compare.php">Product Compare</a></li> -->
						</ul>
					</div>
					<div class="col-sm-3 site-list">
						<h3>Features</h3>
						<ul>
							<li><a href="features/features.php">Features</a></li>
							<!-- <li><a href="../features/configuration-tools.php">Integrations</a></li>
							<li><a href="../features/dashboard-report.php">Dashboards &amp; Reports</a></li>
							<li><a href="../features/self-service.php">Self-Service Portals</a></li> -->
						</ul>
					</div>
				
					<div class="col-sm-3 site-list">
						<h3>Integrations</h3>
						<ul>
							<li><a href="integrations/integration.php">Integrations</a></li>
							<!-- <li><a href="../integrations/social-network.php">Social Networking Sites</a></li>
							<li><a href="../integrations/job-posting.php">Job Postings</a></li>
							<li><a href="../integrations/vms-integration.php">VMS Integration</a></li>
							<li><a href="../integrations/e-signature.php">E-Signatures &amp; Onboarding</a></li>
							<li><a href="../integrations/quickbooks-integration.php">Quickbooks Integration</a></li>
							<li><a href="../integrations/outlook-integration.php">Outlook Integration</a></li> -->
						</ul>
					</div>
					<div class="col-sm-2 site-list">
						<h3>Resources</h3>
						<ul>
							<!-- <li><a href="resources/knowledgebase.php">Knowledgebase</a></li> -->
							<li><a href="support/careers.php">Careers</a></li>
							<li><a href="support/downloads/downloads.php">Downloads</a></li>
						</ul>
					</div>
				</div>
				
				<div class="cop-cont col-sm-12">
				<!--
				<ul class="pull-left foot-list">
					<li><a href="#">Terms</a></li>
					<li><a href="#">Privacy</a></li>
					<li><a href="#">Cookies</a></li>
					<li><a href="#">Sitemap</a></li>
				</ul>
				-->
				<p class="pull-right">&copy; Conrep, Inc.</p>
			</div>	
		</div>
	 </div>
	 </section>
<a href="#" class="scrollToTop" style="display: none;">Scroll To Top</a>
    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
	
    <script src="js/jquery.js"></script>
	<script type="text/javascript" src="js/chosen.jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
	
	<script type="text/javascript" src="js/jquery.autosize.js"></script>
	<script src="js/agency.js"></script>
	<script src="js/jquery.easing.min.js"></script>
	<script src="js/bootstrapValidator.min.js"></script>
	<script src="js/viewportchecker.js"></script>
	<!-- Magnific Popup core JS file -->
<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/validate.js"></script>
	<script src="js/common.js"></script>
	 
     



    <!-- Menu Toggle Script -->
    <script>

			/*$(window).scroll(function(){
				var pos=$("#no-highlight").offset();
				var pos1=$("#integration").offset();
				var toppst=parseInt(pos.top)-150;
				var toppst1=parseInt(pos1.top)-20;
					if ($(this).scrollTop() > toppst) {
						$(".nav li.active").removeClass("active");

					}
					else if(($(this).scrollTop() > toppst1) && ($(this).scrollTop() < toppst) )
				{
					$(".nav li.nav-integr").addClass("active");
				}

			});*/
			var state = true;

function submit_form(){
	//document.login.submit();
}
function linkdetls(obj){
	if (obj=="integration")
	{
		document.location.href="../integrations/integration.php";
	}else if(obj=="features"){
		document.location.href="../features/features.php";
	}
}
    </script>

</body>

</html>