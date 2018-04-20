<!DOCTYPE html>
<html lang="en">
<head>
<title>LIC HFL - LIC Housing Finance Limited</title>
    

<script type="text/javascript">
	function alphabetsOnly(e){var t;if(window.event||!e.which?t=e.keyCode:e&&(t=e.which),t=parseInt(t),window.event||!e.which)t>=48&&t<=57||8==t||46==t||(e.keyCode=0);else if(e&&!(t>=48&&t<=57)&&8!=t&&46!=t)return!1}function enableDisableDDL(){1==document.getElementById("radio_nriNo").checked&&(document.getElementById("ddl_profession").disabled=!0,document.getElementById("radio_salary").disabled=!1,document.getElementById("radio_noSalary").disabled=!1),1==document.getElementById("radio_nriYes").checked&&(document.getElementById("ddl_profession").disabled=!1,document.getElementById("radio_salary").disabled=!0,document.getElementById("radio_noSalary").disabled=!0)}function getXMLHTTP(){var e=!1;try{e=new XMLHttpRequest}catch(t){try{e=new ActiveXObject("Microsoft.XMLHTTP")}catch(t){try{e=new ActiveXObject("Msxml2.XMLHTTP")}catch(t){e=!1}}}return e}function getPgType(e){var t=getXMLHTTP();t&&(t.onreadystatechange=function(){4==t.readyState&&(200==t.status?document.getElementById("pgtypediv").innerHTML=t.responseText:alert("There was a problem while using XMLHTTP:\n"+t.statusText))},t.open("GET",e,!0),t.send(null))}function searchPgType(e){var t=getXMLHTTP();t&&(t.onreadystatechange=function(){4==t.readyState&&(200==t.status?document.getElementById("pgtypediv1").innerHTML=t.responseText:alert("There was a problem while using XMLHTTP:\n"+t.statusText))},t.open("GET",e,!0),t.send(null))}function pop(){window.open("thankyou.php","Popup1"," titlebar=0,toolbar=0,statusbar=0,location=yes, directories=no,menubar=0,scrollbars=yes,resizable=no,width=605,height=305,left=200,top=300")}function getEMI(){var e=document.getElementById("txt_loan_amt").value,t=document.getElementById("txt_repaytrm").value,n=document.getElementById("txt_interest").value/t/100;rate=1+n;var a=Math.pow(rate,t),d=e*n*a,o=a-1,r=Math.round(d/o);document.getElementById("show").innerHTML=r}
</script><meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="icon" href="http://www.lichousing.com/new16/images/logo.png" sizes="16x16">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="licbeta/js/jquery-1.11.1.js"></script>
<!-- Custom Theme files -->
<script src="js/bootstrap.min.js"></script>
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<script type="text/javascript" src="js/responsivemultimenu.js"></script>
<!-- Include styles -->
<link rel="stylesheet" href="css/responsivemultimenu.css" type="text/css"/>
<script> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<script src="js/prefixfree.min.js"></script>
<script src="Responsivejs/html5shiv.js"></script>
<script src="Responsivejs/respond.js"></script>
<link href="css/style-resp.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/style-resp - logo.css">
<script>
//myFunction();
function myFunction() {
    var x = "Total Width: " + screen.width + "px";
	var y = "Total Width: " + screen.height + "px";
	var z=x+"-"+y;
    alert(z);
}
hide();
function hide()
{
	document.getElementById('searchs').style.display = "none";
}
function show()
{
	var x=document.getElementById('searchs').style.display;
	
	if(x=="block"){
	document.getElementById('searchs').style.display = "none";
	document.getElementById('searchbtn').style.marginTop = "16px";
	}else {
	document.getElementById('searchbtn').style.marginTop = "-16px";
	document.getElementById('searchs').style.display = "block";
	
	}
}
</script>
<script>
  function addLoadEvent(func)
{
  var oldonload = window.onload;
  if (typeof window.onload != 'function')
  {
    window.onload = func;
  } else {
    window.onload = function()
    {
      oldonload();
      func();
    }
  }
}
addLoadEvent(fNewPDFWindows); 

function fNewPDFWindows ()
{
  if (!document.getElementsByTagName) return false;
  var links = document.getElementsByTagName("a");
  for (var eleLink=0; eleLink < links.length; eleLink ++) {
    if (links[eleLink].href.indexOf('.pdf') !== -1) {
      links[eleLink].onclick =
        function() {
          window.open(this.href,'resizable,scrollbars');
          return false;
        }
		document.getElementsByTagName("a")[0].setAttribute("target", "_blank");
		
 /*     var img = document.createElement("img");
      img.setAttribute("src", "images/ink_link_new_tab_open.png");
      img.setAttribute("alt", "(opens in a new window)");
      links[eleLink].appendChild(img);*/
    }
  }
} 
</script>
<script>
	
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-51552888-2', 'auto');
	
	  ga('send', 'pageview');
	
</script>

 <script type="text/javascript" src="http://affiliates.adsplay.in/lic.js"></script>
   <script type="text/javascript">
   /* <![CDATA[ */
  var google_conversion_id = 926875163;
   var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/926875163/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5256528"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5256528&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

</head>
<body>

<!--CMS HEADER START -->
 <!-- Stylesheets -->
	<style>@font-face{font-family:'Open Sans';src:url(../font/OpenSans-Regular.woff2) format("woff2"),url(../font/OpenSans-Regular.woff) format("woff");font-weight:400;font-style:normal}.navbar-brand{height:25px;line-height:25px}.bse{padding:15px 0}.tab-content{min-height:245px!important;height:auto!important}.carousel-indicators li{background:#ffcb09}.carousel-indicators li.active{background:#00529c}.tab-content{min-height:250px;height:auto!important;padding:30px 0!important}.submenu a{padding:5px 20px!important;border-bottom:1px dotted #666;font-size:12px!important;line-height:18px}.submenu a:last-child{border-bottom:none}.subsidiaries ul li a{line-height:21px}.content_heading .heading_text{margin-left:0;color:#fff!important;font-family:'Roboto',sans-serif!important;font-weight:700;background:#0c8cbc!important;height:auto;float:left;padding:10px;line-height:24px;border-radius:0 0 120px 120px / 0 0 6px 6px;box-shadow:0 1px 4px rgba(0,0,0,0.3),0 0 40px rgba(0,0,0,0.1) inset;text-transform:capitalize}#secanddiv{z-index:1!important}.content_text p{margin-top:14px}.lichfl-search .search-btn{line-height:13px!important}.content_heading .heading_text{line-height:17px;}.rmm.style ul ul{min-height:100px!important; height:auto !important;}</style>
   <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css"><link rel="stylesheet" href="licbeta/css/lichfl.css">
	<nav class="navbar navbar-inverse"><div class="container"><div class="btn-group pull-right lichfl-search" role="group">
	<button type="button" class="btn btn-default dropdown-toggle search-btn" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	<i class="fa fa-search" aria-hidden="true"></i></button><div class="dropdown-menu search-button"><form action="search.php" method="get">
	<div id="search_box"><input type="text" name="zoom_query" class="srch" value="" placeholder="Search" /></div><input type="image" src="images/btn_go.png" id="img" alt="GO" />
	</form></div></div><div class="navbar-header"><a class="navbar-brand" href="#">Welcome to LICHFL</a></div><ul class="nav navbar-nav navbar-right">
			 <li> <a href="aboutus.php">About us</a></li>
	 	 <li> <a href="job_oppertunities.php">Careers</a></li>
	 	 <li> <a href="feedback.php">Write To Us</a></li>
	 	 <li> <a href="area_offices.php">Office Locator</a></li>
	 	<li class="lhprate"><a href="#" data-toggle="modal" data-target="#lhplr"><i class="fa fa-refresh" aria-hidden="true"></i> LHPLR for Retail Loans</a></li></ul></div></nav>
	<div data-spy="affix" data-offset-top="30"><header class="header"><div class="container"><div class="header-top" id="hedrintop">
	<div class="container"><ul> </ul></div><div class="clearfix" style="background: #00529C;"> </div></div>
	        
    <div class="header-bottom">
      <div class="logo"> <a href="index.php"><img src="images/logo.png" alt="Home " class="img" /></a> </div>
      <div>
        <div class="rmm style" id='mainmenucsss'>
         <ul id="drop-nav">
<li><a href="home_loan.php">Home Loan</a>


<ul>
<li><a href="resident_indian.php">Resident Indian</a>
</li>
<li><a href="non_recident.php">Non Resident Indian</a>
</li>
<li><a href="pensioners.php">Pensioners</a>
</li>
</ul>




</li>
<li><a href="#">Corporate / Project Loans</a>


<ul>
<li><a href="corporate.php">Corporate</a>
</li>
<li><a href="Builders_Developers.php">Builder/Developers</a>
</li>
</ul>




</li>
<li><a href="#">Other Loans</a>


<ul>
<li><a href="lap_individual.php">Loan against Property</a>
</li>
<li><a href="loan_security.php">Loan against securities</a>
</li>
<li><a href="loan_professional.php">Loans to Professionals</a>
</li>
<li><a href="loan_nonretail.php">Loan against Property for Companies</a>
</li>
<li><a href="rental_securitization.php">Loan under Rental Securitization</a>
</li>
</ul>




</li>
<li><a href="#">Deposits</a>


<ul>
<li><a href="interest_rate.php">Interest Rate</a>
</li>
<li><a href="#">Application Form</a>
<ul >
<li><a href="downloads/Sanchay Public Deposit Scheme Form.pdf">Public Deposit Application Form</a></li>
<li><a href="downloads/Sanchay Corporate Deposit Scheme Form.pdf">Corporate Deposit Application Form</a></li>
<li><a href="brokerage_application_form.php">Agency Application Form</a></li>
<li><a href="downloads/Form15G.pdf">Form 15G</a></li>
<li><a href="downloads/Form15H.pdf">Form 15H</a></li>
</ul>
</li>
<li><a href="faq.php">FAQs</a>
</li>
</ul>




</li>
<li><a href="#">Investors</a>


<ul>
<li><a href="finacial_highlights.php">Financial Achievements</a>
<ul >
<li><a href="investor_update.php">Investor Update</a></li>
</ul>
</li>
<li><a href="shareholders_relations.php">Stakeholders Information</a>
</li>
<li><a href="announcements.php">Announcements</a>
</li>
</ul>




</li>
</ul>
</div>
        
        <!--script--> 
        <script>
					$("span.menu").click(function(){
						$(".top-nav ul").slideToggle(500, function(){
						});
					});
			</script> 
      </div>
      <div class="clearfix"> </div>
    </div>

  <!--start-slider-script--> 
  <script src="js/responsiveslides.min.js"></script>	</div> </header> </div><!-- Affix -->
<!-- CMS HEADER ENDS -->
<style>
.scroller li{background: #fff; padding:10px; margin: 5px 0;}
.fnhead, .onhead {background: none!important;color: #00529c!important;font-weight: bold;font-size: 15px;}
.gallery-more{margin-top:0px;}
</style>
<!-- Banner/Slideshow Start-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1" class=""></li>
				<li data-target="#myCarousel" data-slide-to="2" class=""></li>
				<li data-target="#myCarousel" data-slide-to="3" class=""></li>
			  </ol>
	  <!-- Wrapper for slides -->
	   <div class="carousel-inner">
										<div class="item active">
						<a href="grihasiddhi.php">
						<img src="images/bannerA.jpg" alt="Slideshow Image 0" />
						</a>
						</div>					
											<div class="item ">
						<a href="apnaghar.php">
						<img src="images/apnaghar.jpg" alt="Slideshow Image 1" />
						</a>
						</div>					
											<div class="item ">
						<a href="grihavikas.php">
						<img src="images/grihavikas.jpg" alt="Slideshow Image 2" />
						</a>
						</div>					
											<div class="item ">
						<a href="sanchaypublicdeposit.php">
						<img src="images/sanchay.jpg" alt="Slideshow Image 3" />
						</a>
						</div>					
							</div>

  <!-- Left and right controls -->
 <!-- <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>-->
</div>
<!-- Banner/Slideshow End-->
    <div id="links" class="container-fluid text-center">
		<div class="container">
			<div class="row slideanim slide">	
					<ul class="nav nav-pills container">
                        <li class="col-sm-3 active">
							<a href="#nhle" data-toggle="tab"><i class="fa fa-phone" aria-hidden="true"></i><br/> Help Us Reach You</a>
						</li>
						<li class="col-sm-3">
							<a href="#ola" data-toggle="tab"><i class="fa fa-forward" aria-hidden="true"></i> <br/>Online Loan Application</a>
						</li>
                         <li class="col-sm-3">
							<a href="#cp" data-toggle="tab"><i class="fa fa-user" aria-hidden="true"></i><br/>Customer Portal</a>
						</li>
                        <li class="col-sm-3">
							<a href="#calc" data-toggle="tab"><i class="fa fa-calculator" aria-hidden="true"></i><br/> Calculators</a>	
						</li>
                    </ul>
			</div>	
	    </div>
	</div>
		  
			                <div id="tab-info">
							<div class="container">
								<div class="tab-content">
									<div class="tab-pane fade active in" id="nhle">
									<h4>Help Us Reach You</h4>
									<p>A Loan is a stepping stone in realizing one's dream. We help you in taking that one step closer towards your dream with our customer friendly Loan products. Through our years of expertise and experience we guide our customers by giving them the right advice. Help us connect with you by just filling in your details and get your loans sanctioned with LIC HFL's doorstep service.</p>	
								
										<a href="http://www.lichousing.com/lms_module.php" class="btn btn-tab"><i class="fa fa-phone" aria-hidden="true"></i> Click to Help Us Reach You</a>
									</div>
									<div class="tab-pane fade" id="cp">
									<h4>Customer Portal</h4>
									<p>Now check your loan details online with LIC HFL Customer Portal. You can access, review, manage and transact on your loan account. Visit our online Customer Portal and login and check your loan history and other details.</p>	
										<a href="https://customer.lichousing.com/login.php" class="btn btn-tab"><i class="fa fa-user" aria-hidden="true"></i> Existing User</a>
										<a href="https://customer.lichousing.com/register.php" class="btn btn-tab"><i class="fa fa-user" aria-hidden="true"></i> New User</a>
									</div>
									<div class="tab-pane fade" id="ola">
									<h4>Online Loan Application</h4>
									<p>Your Home Loan is just a click away. Get you Home Loan sanctioned In-Principle without stepping out from the comfort of your couch. Customers can also check their eligibility, upload documents and pay their processing fee. We at LIC HFL realize that Home Loan is one of the biggest financial decision of one's life and we strive to make it a comfortable and hassle free process.  </p>	
								
										<a href="https://online.lichousing.com/Online_app/online_app_loan.php" class="btn btn-tab"><i class="fa fa-forward" aria-hidden="true"></i> Process Loan Application</a>
									</div>

									<div class="tab-pane fade" id="calc">
									<h4>Calculator</h4>
									<p> Planning for a Home Loan? Use the calculator to plan it better. LIC HFL's calculator helps you:</p>	
								
								<a href="emi_calc.php" class="btn btn-tab"><i class="fa fa-calculator" aria-hidden="true"></i> EMI Calculator</a>
										<a href="eligibility_calc.php" class="btn btn-tab"><i class="fa fa-calculator" aria-hidden="true"></i> Loan Eligibility Calculator</a>									
									</div>
								</div>
							</div>
							</div>


		 
	<div id="news-links" class="container-fluid">
		<div class="container news-market-gallery">
			<div class="col-sm-4 text-center">
				<div class="well">
					<h4><i class="fa fa-newspaper-o" aria-hidden="true"></i> News/Event(s)</h4>
					<marquee direction="up" scrollamount="2" onmouseover="stop()" onmouseout="start()" style="height:180px;">
						<div class="scroller">
							<ul>
								
								<li class="fnhead">Financial News</li>
									<li>

																		<span class="glyphicon glyphicon-menu-right"></span>&nbsp;<a href="downloads/Investor Update March 2018.pdf">
									LIC HFL Investor Update March 2018<img src="images/new.GIF" alt="" />									</a>
									
									</li>
								   
									
								
									<li>

																		<span class="glyphicon glyphicon-menu-right"></span>&nbsp;<a href="downloads/Q3FY18 Transcript.pdf">
									LIC HFL Q3 FY18 Concall Transcript<img src="images/new.GIF" alt="" />									</a>
									
									</li>
								   
									
								
									<li>

																		<span class="glyphicon glyphicon-menu-right"></span>&nbsp;<a href="press_release_Q3_FY18.php">
									LIC HFL Q3 FY 2018 Profit after tax Rs 491.07 cr<img src="images/new.GIF" alt="" />									</a>
									
									</li>
								   
									
								
									<li>

																		<span class="glyphicon glyphicon-menu-right"></span>&nbsp;<a href="downloads/Investor Update Q3FY18.pdf">
									LIC HFL Q3 FY18 Investor Update<img src="images/new.GIF" alt="" />									</a>
									
									</li>
								   
									
								
									<li>

																		<span class="glyphicon glyphicon-menu-right"></span>&nbsp;<a href="downloads/Financial_Result_311217.pdf">
									Statement Of Unaudited Standalone Financial Results For The Quarter And Nine Months Ended 31/12/2017<img src="images/new.GIF" alt="" />									</a>
									
									</li>
								   
									
								
									<li>

																		<span class="glyphicon glyphicon-menu-right"></span>&nbsp;<a href="downloads/LICHFL Q3FY18 Concall Invite.pdf">
									LIC Housing Finance Q3FY18 Concall Invite<img src="images/new.GIF" alt="" />									</a>
									
									</li>
								   
																	</ul>
							</div>
						</marquee>
	  
					<div class="text-right gallery-more">
						<a href="new_archive_news.php">Archived News</a>
				    </div>
				</div>

			</div>
			
			<div class="col-sm-4 text-center" id="market-tracker">
				<div class="well">
					<h4><i class="fa fa-line-chart" aria-hidden="true"></i> Market Tracker</h4>
					
					<table class="table">
						<tbody>
							<tr>
								<td class="text-center">
									<div class="bse">BSE <span class="bse_live">Live</span> <i class="fa fa-play" aria-hidden="true"></i> <button  onclick="bseTracker()" class="btn btn-info btn-xs licnse">View</button></div>
								</td>
							</tr>
							<tr>
								<td class="text-center">
									<div class="bse">NSE <span class="bse_live">Live</span> <i class="fa fa-play" aria-hidden="true"></i>  <button  onclick="nseTracker()" class="btn btn-info btn-xs licnse">View</button></div>
								</td>
							</tr>
						</tbody>	
					</table>
				</div>
			</div>
		
			<div class="col-sm-4 text-center" id="gallery">
				<div class="well">
					<h4><i class="fa fa-picture-o" aria-hidden="true"></i> Gallery</h4>
						<!--<div id="myCarousel2" class="carousel fade" data-ride="carousel">-->
							  <!-- Indicators -->
							<!--  <ol class="carousel-indicators">-->
															<!--	<li data-target="#myCarousel2" data-slide-to="" class="active"></li>-->
												 <!-- </ol>-->

							  <!-- Wrapper for slides -->
							 <!-- 	   <div class="carousel-inner">-->
										<!--	<div class="item "><img src="images/" alt="Slideshow Image " /></div>-->
							
										<iframe src="https://www.youtube-nocookie.com/embed/zE7-sVniG8M?rel=0" style="border:none; width:100%; height:190px;"></iframe>
		</div>
							  <!-- Left and right controls -->
							<!--  <a class="left carousel-control" href="#myCarousel2" data-slide="prev">
								<i class="fa fa-angle-left" aria-hidden="true"></i>
								<span class="sr-only">Previous</span>
							  </a>
							  <a class="right carousel-control" href="#myCarousel2" data-slide="next">
								<i class="fa fa-angle-right" aria-hidden="true"></i>
								<span class="sr-only">Next</span>
							  </a>
						</div>
					<div class="text-right gallery-more">
						<a href="#">View More</a>
				   </div>-->
				</div>
		    </div>
		</div>	
		<!--<a href="#jCarouselLite" class="btn btn-info btn-bottom"><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></a>-->

		
	<div id="scrolling-news">
		<div class="container">
			<marquee behavior="scroll" direction="left" class="marquee" scrollamount="6" scrolldelay="0" onmouseover="this.stop()" onmouseout="this.start()">
	<div class="scroller">					
		LIC HFL Q3 FY 2018 Profit after tax Rs 491.07 cr			
	</div>
</marquee>			    
		</div>
	</div>	
	

	<!--<div id="jCarouselLite">
<h4 class="text-center products-gallery">Products Gallery</h4>
    <div class="carousel default container">
        <button class="prev product-prev"><i class="fa fa-arrow-left" aria-hidden="true"></i></button>
        <div class="jCarouselLite">
            <ul>
                
                									<li><a href=""><img src="images/" alt="" /></a></li>
							
						            </ul>
        </div>
        <button class="next product-next"><i class="fa fa-arrow-right" aria-hidden="true"></i></button>
        <div class="clear"></div>
    </div>

-->
	 <script>       
	   $(".default .jCarouselLite").jCarouselLite({
            btnNext: ".default .next",
            btnPrev: ".default .prev",
            start: 0,
            circular: false
        });
		$("a.sliderlinkhome").click(function(){
			window.location.href == $(this).attr('href'); 
			console.log(window.location.href);
		});
		function nseTracker() {
			window.open("https://www.nseindia.com/companytracker/cmtracker.jsp?symbol=LICHSGFIN", "_blank", "toolbar=yes,scrollbars=yes,resizable=yes,top=40,left=40,width=800,height=500");
		}
				function bseTracker() {
			window.open("http://www.bseindia.com/stock-share-price/lic-housing-finance-ltd/lichsgfin/500253/", "_blank", "toolbar=yes,scrollbars=yes,resizable=yes,top=40,left=40,width=800,height=500");
		}
    </script>
	<noscript>
<img height="1" width="1" style="border-style:none;display:inline;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/926875163/?value=0&amp;guid=ON&amp;script=0"/>
</noscript>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5256528"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
<noscript><img src="//bat.bing.com/action/0?ti=5256528&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" alt="" /></noscript>

        <div class="clear"></div>

     
	 
	
	<!-- CMS FOOTER START-->
	<footer>
		<div class="container">
	 <div id="flinks">
	<ul class="footer-links col-sm-4">
								<li><a href="Comprehensive_Notice_Board.php" class="link">Comprehensive Notice Board</a></li>
								<li><a href="policies_codes.php" class="link">Policies & Codes</a></li>
								<li><a href="Board_Of_Directors.php" class="link">Corporate Governance</a></li>
								<li><a href="crm.php" class="link">Grievance Redressal Mechanism</a></li>
				</ul><ul class="footer-links col-sm-4">				<li><a href="website_faq.php" class="link">FAQ</a></li>
								<li><a href="Usage_Policy.php" class="link">Website Usage Policy</a></li>
								<li><a href="direct_sales_agents.php" class="link">Join Us as a Business Associate</a></li>
								<li><a href="tenders.php" class="link">Tenders</a></li>
				</ul><ul class="footer-links col-sm-4">				<li><a href="Downloads.php" class="link">Downloads</a></li>
								<li><a href="lms_module.php" class="link">New Home Loan Enquiry</a></li>
								<li><a href="auctioned_properties.php" class="link">Properties For Auction</a></li>
								<li><a href="new_archive_news.php" class="link">Archive News</a></li>
				</ul><ul class="footer-links col-sm-4">	
			</ul>
	
						
		

					<div class="clearfix"> </div>
				 
      

		</div>
			<div class="subsidiaries">
				<ul>
					<li>Subsidiaries : </li>
					<li><a href="http://www.lichflfinancialservices.com/#/home/" target="_blank">LICHFL Financial Services Limited.</a></li>
					<li><a href="http://www.lichflamc.com/" target="_blank">LICHFL Asset Management Company Limited.</a></li>
					<li><a href="http://www.lichflcarehomes.com">LICHFL Care Homes Limited</a></li>
				</ul>	
			</div>
		</div>
	</footer>
	<div id="credits">
	  <div class="container">
		<div class="col-sm-4 pull-left copyright">
			&copy; LIC Housing Finance Limited
		</div>
		<div class="col-sm-4 design-cerdit">
			Designed and Developed by <a href="#">LICHFL</a>
		</div>
	  </div>	
	</div>
	
	
	
	<a id="back-to-top" href="#" class="btn btn-info back-to-top "><i class="fa fa-chevron-circle-up" aria-hidden="true"></i></a>

<script src="licbeta/js/jQuery.verticalCarousel.js"></script>
<script src="licbeta/js/custom.js"></script>


	<!--footer-->
<script> 
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
	<!-- CMS FOOTER ENDS -->
		<div id="lhplr" class="modal fade" role="dialog">
	  <div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
		  <div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">&times;</button>
			<h4 class="modal-title">LHPLR for Retail Loans</h4>
		  </div>
		  <div class="modal-body text-center">
			<img src="images/logo.png" class="lhplr-logo" alt="LIC Housing Finance Limited">
			<table class="lhplr">
				<tbody>
					<tr>
					<td>LHPLR for Retail Loans : </td>
					<td>14%</td>
					</tr>
				</tbody>
			</table>		  </div>
		</div>
	  </div>
	</div>
		

	</body>
		</html>