<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home | Lancesoft</title>
    <meta name="description" content="In business since 2000, LanceSoft is a nationally certified Minority Business Enterprise (MBE) that has established itself as a pioneer in providing highly scalable, cost-effective workforce solutions to a diverse set of customers across various industries in the United States. Headquartered in Virginia, LanceSoft currently operates out of several locations in the US and Canada.">
	<meta name="keywords" content="Contingent Workforce, IT Staffing, Non-IT Staffing, Payrolling Services, Back office Services, Enterprise solutions, Statement of Work, US Staffing, Staffing Services, Recruiting, Recruitment Services, Staffing Solutions, Talent Management, Technical Recruiting, Pharma Staffing Jobs, Careers, Permanent Placement, Global Talent, Best staffing firm, Minority-owned">
    <meta name="author" content="!">
    <link href="http://lancesoft.com/css/bootstrap.css" rel="stylesheet">
    <link href="http://lancesoft.com/css/style.css" rel="stylesheet">
	<link href="http://lancesoft.com/css/cws.css" rel="stylesheet">
	<script src="http://lancesoft.com/js/jquery.min.js"></script>
	<link rel="shortcut icon" type="image/png" href="http://lancesoft.com/images/favicon.ico"/>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-65530835-1', 'auto');
	  ga('send', 'pageview');
	</script>
  </head>
  <body>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
						 <span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span><span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>

<!--<a class="navbar-brand" href="#"><div class="logosquare">
</div>&nbsp;<b>LANCE</b>SOFT</a>-->

<a class="navbar-brand" href="http://lancesoft.com/"><img src="http://lancesoft.com/images/Logo-small.jpg" alt="Lancesoft"/> </a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
				
					<ul class="nav navbar-nav navbar-right">
					
							
						<li>
							<a href="http://lancesoft.com/events">EVENTS</a>
						</li>
						
						<li>
							<a href="http://lancesoft.com/aboutus">COMPANY</a>
						</li>

						<li>
							<a href="http://lancesoft.com/contingentworkforceservices">OUR BUSINESS</a>
						</li>
						<li>
							<a href="http://www.lanceengg.com" target="_blank" >ENGINEERING</a>
						</li>
						<li>
							<a href="http://lancesoft.com/itstaffing" class="blankclass">IT</a>
						</li>
						<li>
							<a href="http://lancesoft.com/Pharma">PHARMA</a>
						</li>
						<li>
							<a href="http://lancesoft.com/Legal">LEGAL</a>
						</li>

						<li>
							<a href="http://lancesoft.com/whychooseus">CAREERS</a>
						</li>

						<li>
							<a href="http://lancesoft.com/contactus">CONTACT</a>
						</li>

						<li>
							 								<a href="#" data-toggle="modal" data-target=".bs-example-modal-sm" title="Admin Login"><span class="glyphicon glyphicon-lock"></span></a>
									          
     
						</li>
	
						
					</ul>
				</div>
				
			</nav>


<div id="my-modal" class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
  <div class="modal-dialog modal-sm-1">
    <div class="modal-content" id="modal-content">
         <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel" style="color:#DD4244;">Sign in</h4>
        <br />
        <div id="login_error" name="login_error" style="display:none;" class="alert alert-danger fade in">Invalid Login credentials</div>
      </div>
      <div class="modal-body" style="color:#F3B328;">
      <form class="form-horizontal" role="form" action="http://lancesoft.com/Currentopenings/validate_user" method="post" name="login_form" id="login_form">
    <div class="form-group">
      <label class="control-label col-sm-3" for="email">User Name:</label>
      <div class="col-sm-8">
        <input type="text" class="form-control" id="user_name" name="user_name" placeholder="Enter user name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="pwd">Password:</label>
      <div class="col-sm-8">          
        <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Enter password">
      </div>
    </div>
   
    <div class="form-group">        
      <div class="col-sm-offset-5 col-sm-8">
        <button type="button" class="btn btn-default" id="submit_form" name="submit_form">Login</button>
      </div>
    </div>
  </form>
      </div>
    </div>
  </div>
</div>
<script>
 $("#submit_form").click
	(	function()
			{
				var username = $("#user_name").val();
				var password = $("#pwd").val();
			     
			    $.ajax({
				type : "post",
				url : "http://lancesoft.com/Currentopenings/validate_user",
				data : {"username": username,"password":password},
				dataType: "json",
				success: function(output)
						{
							if(output.val=="success")
							{
							window.location="http://lancesoft.com/manage_jobs/event_participants";	
							}
							else
							{
								$("#login_error").show();
							}
							
							
						},
	
					});
	
			}
	);

</script>	

<script src="http://lancesoft.com/js/bootstrap.min.js"></script>
<script src="http://lancesoft.com/js/scripts.js"></script>
<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 9430875;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code -->

	<div class="carousel slide carousel-fade" id="carousel-81694">
				<div class="carousel-inner">
					


	<!--Set 1-->
<div class="item active" align="center" >
						<img alt="Banking & Finance" src="http://lancesoft.com/images/Banner_Image/BFSI.jpg" class="img-responsive"  />
							
					</div>
<!--Set 1-->



	<!--Set 2-->
					<div class="item" align="center" >
						<img alt="Oil & Energy" src="http://lancesoft.com/images/Banner_Image/Oil&Energy.jpg" class="img-responsive"  />

					</div>
 <!--Set 2-->


	<!--Set 3-->				
					<div class="item" align="center" >
						<img alt="Semiconductor" src="http://lancesoft.com/images/Banner_Image/Semiconductor.jpg" class="img-responsive"  />

					</div>
	<!--Set 3-->

	<!--Set 4-->
    
					<div class="item" align="center" >
						<img alt="IT" src="http://lancesoft.com/images/Banner_Image/IT.jpg" class="img-responsive"  />
							
					</div>
	<!--Set 4-->

	

<!--Set 5-->
<div class="item" align="center" >
						<img alt="Healthcare" src="http://lancesoft.com/images/Banner_Image/Healthcare.jpg" class="img-responsive"  />
</div>

<!--Set 5-->





		<!--Set 6-->
<div class="item" align="center" >
						<img alt="Pharma&Lifescience" src="http://lancesoft.com/images/Banner_Image/Pharma&Lifescience.jpg" class="img-responsive"  />
</div>

<!--Set 6-->


		<!--Set 7-->
<div class="item" align="center" >
						<img alt="Pharma&Lifescience" src="http://lancesoft.com/images/Banner_Image/EngineeringServices.jpg" class="img-responsive"  />
</div>

<!--Set 7-->

	<!--Set 8-->
<div class="item" align="center" >
						<img alt="Telecommunication" src="http://lancesoft.com/images/Banner_Image/Telecommunication.jpg" class="img-responsive"  />
</div>

<!--Set 8-->

<!--Set 9-->
<div class="item" align="center" >
						<img alt="Government Solutions" src="http://lancesoft.com/images/Banner_Image/GovernmentSolutions.jpg" class="img-responsive"  />
							
					</div>
<!--Set 9-->




				</div> 

<a class="left carousel-control" href="#carousel-81694" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-81694" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
			<div class="tabbable" id="tabs-722789">
				<ul class="nav nav-tabs nav-justified ">
					<li class="">
						<a href="#panel-761843" data-toggle="tab"  style="background-color:#ab3744; color:white; cursor:pointer;">ABOUT US</a>
					</li>
					<li>
						<a href="#panel-212953" data-toggle="tab" style="background-color:#ea474b; color:white; cursor:pointer; ">NEWS</a>
					</li>
					<li>
						<a href="#panel-212955" data-toggle="tab" style="background-color:#cc9d2c; color:white; cursor:pointer;">AWARDS</a>
					</li>
					<li>
						<a href="#panel-212956" data-toggle="tab"  style="background-color:#f3b328; color:white; cursor:pointer;">TESTIMONIALS</a>
					</li>
			
				</ul>
				
	<!--Tab 1 Start-->
		<div class="tab-content">
		<div class="tab-pane active" id="panel-761843">	
			<div  class="container-fluid">
			<div class="row container-height">
					<div class="col-md-4" style="background-color:#f1f2ed;  "> <h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 28px; font-weight: 100;"><img src="http://lancesoft.com/images/LanceSoft-Abt-Icon.png" alt="LanceSoft DNA" title="LanceSoft DNA" style="vertical-align:bottom;">&nbsp;LanceSoft DNA</h3>
					<p style="margin-left:15px; margin-right:5px;">DNA "contains the genetic instructions that are used in the development and functioning of all known living organisms”.Like every living organism, an organization also has its own DNA, which can be visible with the unique approach it takes to perform business activities. <a href="http://lancesoft.com/ourdna" class="plus_symbol_home"><div class="row" align="right"><span class="glyphicon glyphicon-plus"></span></div></a> </p>
					</div>
									 
					<div class="col-md-4" style="background-color:#d8e6e9;" >
<h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 28px; font-weight: 100;"><img src="http://lancesoft.com/images/why_lancesoft.png" alt="Why LanceSoft" title="Why LanceSoft" style="vertical-align:bottom;">&nbsp;Why LanceSoft?</h3>

<p style="margin-left:15px; margin-right:5px; margin-top:20px;">In business since 2000, LanceSoft is a nationally certified Minority Business Enterprise (MBE) that has established itself as a pioneer in providing highly scalable, cost-effective workforce solutions to a diverse set of customers across various industries in the United States.<a href="http://lancesoft.com/aboutus" class="plus_symbol_home">
							<div class="row" align="right"><span class="glyphicon glyphicon-plus"></span></div></a></p>
					</div>

					<div class="col-md-4" style="background-color:#f1f2ed;"><h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 28px; font-weight: 100;"> <img src="http://lancesoft.com/images/LanceSoft-Adv-Icon.png" alt="Apply Now" title="Apply Now"  style="vertical-align:bottom;">&nbsp;Apply Now</h3> <p  style="margin-left:15px; margin-right:5px;">We respect our employees and encourage them to maintain high ethical standards and performance excellence at all times. In return, we offer an environment, which provides greater growth opportunities and sense of accomplishment for our employees.
 <div class="row"></div><label  style="float:right" class="findjob"> 
									
<a href="http://lancesoft.com/jobpostings" class="btn btn-danger" role="button">FIND A JOB</a>
							
								</label></p></div>
					</div>
			</div>
		</div>
	
	<!--Tab 1- Ends-->   
                    
		<!--Tab 2 Start-->
  	<div class="tab-pane" id="panel-212953">
		<div class="tab-pane active" id="panel-761843">	

		<div  class="container-fluid">
				<div class="row container-height">
							<div class="col-md-4" style="background-color:#f1f2ed;  "> <h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 38px; font-weight: 100;"><img src="http://lancesoft.com/images/news/NEWS.jpg" alt="AboutUs" style="vertical-align:bottom;"><span></span></h3>
							<p style="margin-left:15px; margin-right:5px;">LanceSoft's CEO - Mr. Ram Karuppusamy participated in The American Indian Foundation (AIF) Gala held in Bethesda, MD. AIF is a non-profit organization that plays a key role in uniting the Americans and Indians to become active contributors to India's development.</p>
					</div>
							   
					<div class="col-md-4" style="background-color:#d8e6e9;" ><p style="margin-left:15px; margin-right:5px; margin-top:20px;">LanceSoft's CEO - Mr. Ram Karuppusamy, sponsored the prestigious Pratham Annual Gala held in October 2014 at McLean, VA. Pratham USA hosted their Annual Gala that was attended by over 230 guests, set a record by raising $210,000 for Pratham USA's educational programs in India.
<div class="row" align="right"></p></div> 
					</div>

					<div class="col-md-4" style="background-color:#f1f2ed;"><h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 38px; font-weight: 100;"> </h3> <p  style="margin-left:15px; margin-right:5px;">LanceSoft's CEO - Mr. Ram Karuppusamy, sponsored the prestigious Pratham Annual Gala held in October 2014 at Chicago. Ram has been a proud supporter of the Pratham organization for many years now.
		<a href="http://lancesoft.com/news" class="plus_symbol_home"><div class="row" align="right"><span class="glyphicon glyphicon-plus"></span></div></a></p>
					
		</div>

		</div>
		</div>
			 	

		</div>
		</div>
	
                 <!--Tab 2- Ends-->




						<div class="tab-pane" id="panel-212955">
						
								  <div class="container-fluid carousel">
  						    <div class="row">
                      
                   <div class="col-md-12" style="padding:0px;">
			<div class="carousel slide" id="carousel-898686">
				
				<div class="carousel-inner" style="background-color:#ECECEC;">
					<div class="item active">

						<table class="table" >
						
						<tbody>
							<tr>
								<td><img src="http://lancesoft.com/images/awards/award1.jpg" alt="Kelly 2012 Supplier of the year" title="Kelly 2012 Supplier of the year"/>
						</td>

								<td><img src="http://lancesoft.com/images/awards/award2.jpg" alt="Kelly 2012 Supplier Innovation" title="Kelly 2012 Supplier Innovation"/>
						</td>
								<td><img src="http://lancesoft.com/images/awards/award3.jpg" alt="Johnson and Johnson" title="Johnson and Johnson"/>
						</td>
							
								<td><img src="http://lancesoft.com/images/awards/award4.jpg" alt="MBDA" title="MBDA"/>
						</td>
	
								
						
							</tr>

						
						</tbody>
					</table>

					</div>


					<div class="item">
					<table class="table" >
						
						<tbody>
							<tr>
						<td><img src="http://lancesoft.com/images/awards/award5.jpg" alt="Fast 50" title="Fast 50"/>
						</td>
								<td><img src="http://lancesoft.com/images/awards/award6.jpg" alt="Kelly 2011" title="Kelly 2011"/>
						</td>
								<td><img src="http://lancesoft.com/images/awards/award7.jpg" alt="Smart CEO" title="Smart CEO"/>
						</td>

						<td><img src="http://lancesoft.com/images/awards/award8.jpg" alt="Smart 100"  title="Smart 100"/>
						</td>
					</tr>

						
						</tbody>
					</table>
					</div>


					<div class="item">

						<table class="table" >
						
						<tbody>
							<tr>
						
								<td><img src="http://lancesoft.com/images/awards/award9.jpg" alt="Inc 500" title="Inc 500"/>
						</td>

						<td><img src="http://lancesoft.com/images/awards/award10.jpg" alt="UPSAACC" title="UPSAACC"/>
						</td>
								<td><img src="http://lancesoft.com/images/awards/award11.jpg" alt="Silicon Valley" title="Silicon Valley"/>
						</td>
								<td><img src="http://lancesoft.com/images/awards/award12.jpg" alt="Ernst and Young" title="Ernst and Young"/>
						</td>

							</tr>

						
						</tbody>
					</table>
						</div>

					
				</div> 

<!--<a class="left carousel-control" href="#carousel-898686" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-898686" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>-->
			</div>
		</div>
        
                  </div>
                  </div>	
					
					</div>



					<div class="tab-pane" id="panel-212956">
						


		<div  class="container-fluid">
				<div class="row container-height">
							<div class="col-md-4" style="background-color:#f1f2ed;  "> <h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 38px; font-weight: 100;"><span></span></h3>
							<p style="margin-left:15px; margin-right:5px;">LanceSoft’s Account Team was extremely dedicated and responsive to our changing needs for technical skill sets. They worked very hard to meet our requirements ensuring timely delivery of qualified resources. A truly professional organization with high levels of quality, backed by an impressive team.. Highly recommended!"<br/><b>-A Fortune Banking and Financial Company	</b></p>
					</div>
							   
					<div class="col-md-4" style="background-color:#d8e6e9;" ><p style="margin-left:15px; margin-right:5px; margin-top:20px;">"A pleasure working with LanceSoft who were committed to deliver high quality and desired volume. Their team was very cooperative and accommodating to our varied business needs. They offered good-fit candidates with sound technical and interpersonal skills. Streamlined processes and functions ensured prompt issue resolution."
A Leading US Telecom Organization"<br/><b>-A Leading US Telecom Organization</b>
<div class="row" align="right"></p></div> 
					</div>


					<div class="col-md-4" style="background-color:#f1f2ed;"><h3 style="margin-left:15px; margin-right:5px; color: #3c296d;  font-size: 38px; font-weight: 100;"> </h3> <p  style="margin-left:15px; margin-right:5px;">"I am very pleased to work with LanceSoft. Impressive quality of service that consistently met our expectations. They have diligently demonstrated their excellent understanding of our business needs and have commendable “can do attitude”. It was a pleasant experience of working with a great team of account managers"<br/><b>-A Major US Retail Brand	
		<a href="http://lancesoft.com/testimonials" class="plus_symbol_home"><div class="row" align="right"><span class="glyphicon glyphicon-plus"></span></div></a></p>
					
		</div>



					</div>


				</div>
			</div>
		<!--<div class="shadow"></div>-->
 
<!--
<div class="col-md-12 footer_custom"  >
			<div class="row">-->
				<!--<div class="col-md-7">
					<div class="jumbotron">
						<h2>
							WHY LANCESOFT? 
						</h2>
											
				
							 	 <span class="glyphicon glyphicon-record"></span>&nbsp;LanceSoft’s business strategy has always been to work closely with our clients and become one of the top-performing suppliers providing cost-effective solutions to our clients, with uncompromising quality.
						
						<p></p>
						<p>
							<a class="btn btn-primary btn-large round_corner" href="http://lancesoft.com/advantage">OUR BENEFITS</a>
						</p>
					</div>
				</div>-->
		

<!--<p>
				<div class="col-md-4 col-md-pull-0 apply_now_corner">

				<form class="form-horizontal" role="form" action="http://lancesoft.com/Currentopenings" name="search_jobs" id="search_jobs" method="POST">
						<div class="form-group">
						<label class="apply_now_heading">APPLY NOW</label>
						</div>
<p class="text-justify">
We are always striving to add talented professionals to our network. If you would like to be a part of our growing organization, please email us your resume at:   <span class="glyphicon glyphicon-envelope"></span>&nbsp;<a href="mailto:opportunity@lancesoft.com" class="maillink">opportunity@lancesoft.com</a>.
</p>


						
						<div class="form-group">
							<div class="col-sm col-sm-12">
							
									
		
								<label  style="float:right" class="findjob"> 
									
<a href="http://lancesoft.com/jobpostings" class="btn btn-danger" role="button">FIND A JOB</a>
							
								</label>	

								
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								 
							
							</div>
						</div>
					</form>
				</div>
	</p>-->

			</div>

<!--
<div class="col-md-12" style="border-top:  1px solid #DBDBDB;">
<div style="float:left">MEMBERSHIP&nbsp;&nbsp;&nbsp;<img alt="Membership" src="http://lancesoft.com/images/members/SIA_logo.png"  />&nbsp;&nbsp;<img alt="Membership" src="http://lancesoft.com/images/members/himss_logo.png"  />&nbsp;<img alt="Membership" src="http://lancesoft.com/images/members/NMSDC_logo.png"  />
</div>
<div style="float:right; padding-top:50px;">
<span  class="copyrights">All rights reserved &copy; 2018 LanceSoft, Inc</span></div>
</div>-->



<!--<div class="col-md-12">
	<div class="row">
		<div id="my-modal-ads" class="modal fade bs-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" >
			<div class="modal-dialog modal-sm-1 ads">
				<div class="modal-content" id="modal-content">
				     <div class="modal-header">
				    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button></br>
				        </div>
				  <div class="modal-body"  align="center">
				 <a href="http://lancesoft.com/HiMSS"><img src="http://lancesoft.com/ads/HIMMS.jpg" alt="HIMMSS" width="260px" /></a>
				  </div>
				</div>
			</div>
		</div>
	</div> -->
</div> 



<script>
$( document ).ready(function() {

$('#carousel-81694').carousel({
  interval: 3000
});

$('#carousel-898686').carousel({
  interval: 2000,
  cycle: true
});

});

</script>

<script type="text/javascript">
$(window).load(function(){
	//if(sessionStorage["PopupShown"] != 'yes'){ 
		 // $('#my-modal-ads').modal('show');
		//	sessionStorage["PopupShown"] = 'yes';
	//}
});
</script>