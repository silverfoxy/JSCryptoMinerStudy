<!DOCTYPE html>
<html lang="en">
<head>
<title>Job Search in Africa - Njorku | Search and Find All African Jobs in One Click + more</title>
  <!--meta data ============================-->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Njorku is a job search engine where you can find thousands of jobs from all over Africa. Search Njorku For the latest jobs, vacancies and career opportunities in one click or simply Upload your CV.">
  <meta name="keywords" content="jobs in africa, job search in africa, african jobs, njorku.com">
  <meta name="author" content="Njorku Limited">
  <link rel="shortcut icon" href="http://www.njorku.com/images/favicon.png">
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'>
<!-- google analytics -->
<!-- ============================================== -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22584490-1']);
  _gaq.push(['_setDomainName', '.njorku.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  
  <!-- css ================================-->
  <link rel="stylesheet" href="http://www.njorku.com/css/bs.css">
  <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
  <link rel="stylesheet" href="http://www.njorku.com/css/njorku-home-swagger.css">
<!-- Ip API to detect counttry -->
<script language="JavaScript" src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>
<script type="text/javascript" src="http://www.njorku.com/js/country.js"></script>
<!-- End of API script -->
</head>
  <body onload="load()">
  	<div class="container">
  		<div class="row row-centered">
  			<div class="col-md-12">
  				<div class="search-box">
  					<p>
  						<div class="this-logo">
  							<img src="http://www.njorku.com/images/njorku.png" class="njorku-elephant">
  						</div>
  						<p class="welcome-text text-center">
  							Search millions of job offers all over Africa, <a target="_blank" href="http://www.forbes.com/sites/mfonobongnsehe/2011/07/20/africas-best-tech-startups-njorku-com/">learn more</a>  or <a href="http://www.njorku.com/browse">browse</a>
  						</p>
  						
	  					<form class="form-inline text-center" action="http://www.njorku.com/search/jobSearch" role="form">

						  <div class="form-group">
						  <label class="label-left"><strong style="color:#000;">Keywords: </strong> e.g. accountant,journalist,engineer</label><br>
						      <input type="text" class="form-control" id="search" name="query" placeholder="job title, company , keywords ...">
						    
						  </div>
						  <div class="form-group">
						  	<label class="label-right"><strong style="color:#000;">Location: </strong> e.g. Cameroon, Ghana</label><br>
						    <select name="country" class="form-control">
<option value="-1">Africa</option>
<option value="ng">Nigeria</option>
<option value="cm">Cameroon</option>
<option value="za">South Africa</option>
<option value="gh">Ghana</option>
<option value="ke">Kenya</option>
<option value="ug">Uganda</option>
<option value="eg">Egypt</option>
<option value="sn">Senegal</option>
<option value="ci">Côte d'Ivoire</option>
</select>						  </div>
						  <div class="form-group">
						  <button type="submit" class="btn btn-info the-submit gradient">search</button>
						  </div>
						</form>
  					</p>

  					<p class="qoute text-center" align="center"> 
  					<i class="fa fa-quote-left qt"></i><i class="fa fa-quote-right qt qtr pull-right"></i>
  					  Njorku is among the best technology startups in Africa. The service went live in late March 2011, and within months was attracting thousands of users.--
  					<i class="author">Forbes Magazine </i>

  										</p>
	                 
  			</div>
  		</div>
  	</div>
  	</div>

  	<div class="container">
  		<div class="row row-centered users">
  			<div class="col-sm-6 col-centered">
  				<div class="user-types">
  					<p>
  						<h3>Are you a job seeker?</h3>
  						<a class="btn btn-info gradient login-link" href="http://www.njorku.com/candidate/register">Upload CV</a>
  					</p>
  				</div>
  			</div>
  			<div class="col-sm-6 col-centered">
  				<div class="user-types">
  					<p>
  						<h3>Are you hiring?</h3>
  						<a class="btn btn-info login-link gradient" href="http://www.njorku.com/employer">Visit Njorku Hiring Solutions</a>
  					</p>
  				</div>
  			</div>
  		</div>
  	</div>


  	<div class="foot">
  		<div class="container">
  			<div class="row">
	  			<div class="col-sm-5 f-links">
	  				<p>
	  					<a href="http://www.njorku.com/welcome/about">About</a>
	  					<a href="http://www.njorku.com/welcome/privacy">Privacy</a> 
	  					<a href="http://www.njorku.com/welcome/terms">Terms</a>
	  					<a href="http://www.njorku.com/welcome/press">Press</a>
                        <a href="http://www.njorku.com/welcome/ads">Advertise</a>
	  				</p>
	  			</div>
	  			<div class="col-sm-2">
		           <p class="f-links lingua">
		                <a href="http://njorku.com//?lang=en"><img class="flags" src="http://www.njorku.com/images/f-uk.png"> English </a>
		                &nbsp;&nbsp;
		                <a href="http://njorku.com//?lang=fr"><img class="flags" src="http://www.njorku.com/images/f-fr.png">  Francais</a>
		            </p>
		        </div>
	  			<div class="col-sm-5">
	  				<p class="pull-right f-links">
	  					<a href="http://www.njorku.com/cameroon">Cameroon</a> 
	  					<a href="http://www.njorku.com/egypt">Egypt</a> 
	  					<a href="http://www.njorku.com/ghana">Ghana</a> 
	  					<a href="http://www.njorku.com/kenya">Kenya</a> 
	  					<a href="http://www.njorku.com/nigeria">Nigeria</a> 
	  					<a href="http://www.njorku.com/southafrica">South Africa</a> 
	  					<a href="http://www.njorku.com/uganda">Uganda</a>
	  				</p>
	  			</div>
	  		</div>
  		</div>
  	</div>

  	<!-- js ===============================-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="http://www.njorku.com/js/bootstrap.min.js"></script>
  </body>
</html>