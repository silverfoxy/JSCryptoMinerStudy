<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script> -->
		<!--[if lt IE 9]><script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script><![endif]--> <!--[if (gte IE 9) | (!IE)]><!-->
		<script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/jquery-2.1.1.min_20170601023332.js"></script>		<!--<![endif]-->
		<script>
		if (!window.jQuery)
		{
		    document.write('<script src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/jquery-1.11.1.min.js"><\/script>');
		}
		</script>
	<script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/jquery-migrate-1.2.1.min_20170601023424.js"></script><script type="text/javascript" language="javascript">
var N= navigator.appName, ua= navigator.userAgent, tem;
var browserName = "";
var browserVersion = "";
// if IE11+
if (new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})").exec(ua) !== null) 
{
	var M= ["MSIE"];
	if(M && (tem= ua.match(/rv:([0-9]{1,}[\.0-9]{0,})/))!= null) M[2]= tem[1];
	M= M? [M[0], M[2]]: [N, navigator.appVersion,'-?'];
	//return M;
	
	browserName = M[0];
	browserVersion = M[1];
}
else
{
	var M= ua.match(/(opera|chrome|safari|firefox|msie)\/?\s*(\.?\d+(\.\d+)*)/i);
	if(M && (tem= ua.match(/version\/([\.\d]+)/i))!= null) M[2]= tem[1];
	M= M? [M[1], M[2]]: [N, navigator.appVersion,'-?'];
	//return M;
	browserName = M[0];
	browserVersion = M[1];
}

if(typeof w_resp === 'undefined')
{
	var w_resp = window,
	d_resp = document,
	e_resp = d_resp.documentElement,
	g_resp = d_resp.getElementsByTagName('body')[0],
	x_resp = w_resp.innerWidth || e_resp.clientWidth || g_resp.clientWidth,
	y_resp = w_resp.innerHeight|| e_resp.clientHeight|| g_resp.clientHeight;
}
$(document).ready(function(){
		//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});

	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});
	
	//Hemant
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('.popupH').fadeIn();
		} else {
			$('.popupH').fadeOut();
		}
	});

	//Click event to scroll to top
	$('.popupH').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});

});
</script>
<title>Legal Jobs, Law Jobs, Attorney Jobs, Paralegal & Legal Staff Job Search | LawCrossing.com</title>
<meta name="description" content="America's leading job site offering legal jobs and career opportunities from every legal industry in the US. Apply for the top law jobs in law firms now!">
<meta name="keywords" content="legal jobs, jobs in law firms, law jobs">
<meta property="og:locale" content="en_us">
<meta property="og:type" content="website">
<meta property="og:title" content="Legal Jobs, Law Jobs, Attorney Jobs, Paralegal & Legal Staff Job Search | LawCrossing.com" >
<meta property="og:description" content="LawCrossing is the world's top job opening research service for driven legal professionals.">
<meta property="og:url" content="https://www.lawcrossing.com/">
<meta property="og:image" content="https://www.lawcrossing.com/images/lawcrossinglogo-200x200.jpg">
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:site_name" content="LawCrossing">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@Law_Crossing">
<meta name="twitter:domain" content="LawCrossing">
<meta name="twitter:creator" content="@Law_Crossing">
<meta itemprop="name" content="Criminal Law">
<meta itemprop="url" content="https://www.lawcrossing.com/.">
<meta itemprop="description" content="LawCrossing is the world's top job opening research service for driven legal professionals.">
<meta name="revisit-after" content="1 days">
<META NAME="robots" CONTENT="NOYDIR">
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<meta name="author" content="lawcrossing.com">
<meta name="google-site-verification" content="y82hSufI-zxkkaHuhTfdKSL6AEWzVMt2P1bs3_cZcfs" />
<meta name="msvalidate.01" content="EF1D60CA50D2FC214528B59DA5ADECA5">
<META name="y_key" content="e5dbb8bd13ae30e3">
<link rel="publisher" href="https://plus.google.com/110444674129005027760"/>
<meta name="p:domain_verify" content="88fa2117d9337d8e085dd3a17cb76825" />
<meta property="fb:admins" content="100006350614263" />
<link rel="canonical" href="https://www.lawcrossing.com/"><script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/bootstrap.min_20140429040531.js"></script><link rel="stylesheet" type="text/css" href="https://d3sl6ixp1uesrh.cloudfront.net/htm/css/main_20180317050002.css"><link rel="stylesheet" type="text/css" href="https://d3sl6ixp1uesrh.cloudfront.net/htm/css/bootstrap_20180125043439.css"><!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/general_20180316052544.js"></script><script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/echo_20140529020700.js"></script><script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/rsupload_20141119040009.js"></script>	<!-- Head_section_start -->
	<link rel='publisher' href='https://plus.google.com/110444674129005027760'/>
	  <!-- Start of Google Analytics Code -->
	  <script type="text/javascript">
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		 
		  ga('create', 'UA-390760-7', 'lawcrossing.com');
		  ga('require', 'displayfeatures');
		  ga('send', 'pageview');
	  </script>
	  <!-- End of Google Analytics Code -->
	  <!-- Head_section_end -->
  <style>
.modal-open {
  display: block;
  position: relative;
  width: 100%;
  overflow: scroll!important;
}
</style>
<!-- for close button -->
<script>
$(document).ready(function(){
    $("#hide").click(function(){
        $(".app_banner").hide();
    });
});
</script>
<!-- END for close button -->
</head>
<body>
<div class="container">
	<header>
<script type="text/javascript">
function socialIcon()
{
	if(typeof browserName!=='undefined' && typeof browserVersion!=='undefined')
	{
		if((browserName=="MSIE" && browserVersion>=10.0) || browserName!="MSIE")
		{
		  (function() {
		    var shr = document.createElement('script');
		    shr.setAttribute('data-cfasync', 'false');
		    shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
		    shr.type = 'text/javascript'; shr.async = 'true';
		    shr.onload = shr.onreadystatechange = function() {
		      var rs = this.readyState;
		      if (rs && rs != 'complete' && rs != 'loaded') return;
		      var site_id = '6482af5f9a32a4df501ae9d7e12fcec2';
		      try { Shareaholic.init(site_id); } catch (e) {}
		    };
		    var s = document.getElementsByTagName('script')[0];
		    s.parentNode.insertBefore(shr, s);
		  })();
		}
	}
}
</script>
<!-- for toggle button -->

<button class="side_btn_style hidden-xs" onclick="javascript:socialIcon();" style="left: 0; padding: 0; position: fixed; top: 30%;"> <img border="0" alt="" src="https://www.lawcrossing.com/images/clicktoshare.png" class="img-responsive">
</button> <link rel="stylesheet" type="text/css" href="https://d3sl6ixp1uesrh.cloudfront.net/htm/css/selection-sharer_20160119010125.css">	<script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/selection-sharer_20150623055938.js"></script>	<script>jQuery(document).ready(function ($) { $('div').selectionSharer();});</script>
<!--script src="//load.sumome.com/" data-sumo-site-id="adfe0a56cdaec8bf58cb19928a978e396836fd87b4c11e4ccfe49aed83c06e62" async></script-->
<div class="outer_cover">
	<div class="row pink_Transparent">
		<!--<div class="col-xs-12 hidden-sm hidden-md hidden-lg fixedHeaderMobile hidden-xs">

			<div class="col-xs-9 pull-right padd_10">
				<div class="col-xs-6 padd_T_5">
					<a href="employers/post-legal-jobs-main.php" class="orange_link header-link-14"><strong>Post Legal Jobs</strong></a>
				</div>
				<div class="col-xs-6">
					<div class="col-xs-4 hidden-xs"> <a href="#" id="tabs1" onclick="mobileHeaderShowHide('tabs-1')">
					 </a> </div>
					<div class="col-xs-4 hidden-xs"> <a href="#" id="tabs2" onclick="mobileHeaderShowHide('tabs-2')">  </a> </div>
					<div class="col-xs-4 pull-right">

						<div class="navbar-header">
							<button id="tabs3" onclick="mobileHeaderShowHide('tabs-3')" data-target="#bs-example-navbar-collapse-9" class="navbar-toggle" type="button">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							</button>
						</div>

					</div>
				</div>
			</div>
		</div>-->
		<div class="col-md-10 color_brown col-md-offset-1 hidden-xs">
			<div class="dark_brown row"> &nbsp; </div>
			<div class="col-md-12 hidden-xs" >
				<div class="col-md-4 col-sm-4">
								</div>

				<div class="col-lg-8 col-sm-8 scroll-hide" style=" text-align:right; padding: 3px 0 0;">
										<span style=" background:#EB6244; color:#FFFFFF; padding:0px 5px; font-weight:bold">Employer</span> &nbsp;
					<a href="https://www.lawcrossing.com/employers/post-legal-jobs-main.php" class="color_brown"><strong>Post Legal Jobs</strong></a>|
					<a href="https://www.lawcrossing.com/employers/resume-search.php"  class="color_brown"><strong>Search Legal Resumes</strong></a>
					|
					<a href="https://www.lawcrossing.com/employers/lcjpsignup.php"  class="color_brown"><strong>Sign Up</strong></a>
					|
					<a href="https://www.lawcrossing.com/employers/lcjplogin.php"  class="color_brown"><strong>Login</strong></a>
								<br />
											<span style="background:#EB6244; color:#FFFFFF; padding:0px 5px; font-weight:bold">Job Seeker</span> &nbsp;
						<a rel="nofollow" href="https://www.lawcrossing.com/lcvisitorresumeupload.php" class="color_brown"><strong>Resume Upload</strong></a> |
						<a rel="nofollow" href="https://www.lawcrossing.com/concierge/" class="color_brown"><strong>Concierge</strong></a> |
						<a rel="nofollow" href="https://www.lawcrossing.com/resumefacelift/" class="color_brown"><strong>Resume Facelift</strong></a> |
												<a rel="nofollow" href="https://www.lawcrossing.com/lcsignin.php" class="color_brown"><strong>Sign Up</strong></a> |
												<a rel="nofollow" href="https://www.lawcrossing.com/lclogin.php?loginurl=" class="color_brown"><strong>Login</strong></a>
										</div>
			</div>
		</div>
	</div>
	<div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-2 col-lg-10 col-lg-offset-1 hidden-xs poss-c">
		<div class="col-lg-8 col-md-8 col-sm-12 padd_TB_10 hidden-xs pull-right text-right" style="padding-bottom:0px;">
			<a href="https://www.lawcrossing.com/employers/post-legal-jobs-main.php" rel="nofollow" class="link_btn_style" style="font-size:15px;background-color: #EB6244">Post a Job</a>
			<a href="https://www.lawcrossing.com/lctestimonials.php" rel="nofollow" class="link_btn_style" style="font-size:15px;background-color: #EB6244">Testimonials</a>
			<!--a href="javascript:NewWindow('whatislawcrossing.php','What is LawCrossing','630','510','yes');" rel="nofollow" class="link_btn_style" style="font-size:15px;background-color: #EB6244">What is LawCrossing?</a-->
						<a href="https://www.lawcrossing.com/lcsignin.php" rel="nofollow" class="flash-button" style="font-size:15px;background-color: #EB6244">Get Access</a>
					</div>
    </div>
</div>
	<nav class="navbar navbar-default navbar-fixed-top hidden-md hidden-sm hidden-lg">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header spec-mob">
						<a href="https://www.lawcrossing.com/" class="navbar-brand">
					<img border="0" class="img-responsive" src="https://www.lawcrossing.com/images/logo_20170703075252.png" alt="Legal Jobs Board for Attorneys, Law Students &amp; Legal Staff | Serving USA &amp; Other Countries | LawCrossing" >				</a>
					<div class="top-plj">
			<a href="https://www.lawcrossing.com/employers/post-legal-jobs-main.php" >Post legal Jobs </a>
		</div>
		<button type="button" class="navbar-toggle collapsed pull-right" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" style="right: 10px;
top:12px;">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
						<li>
				<a href="https://www.lawcrossing.com/attorney-jobs.php">Attorney Jobs </a>
			</li>
			<li>
				<a href="https://www.lawcrossing.com/law-student-jobs.php">Law student Jobs </a>
			</li>
			<li>
				<a href="https://www.lawcrossing.com/lclegalstaff.php">Legal staff Jobs </a>
			</li>
			<li>
				<a href="https://www.lawcrossing.com/legal-jobs-advance-search.php" >Search legal Jobs </a>
			</li>
			<li>
				<a href="https://www.lawcrossing.com/browse-jobs/jobs.html">Browse Legal Jobs </a>
			</li>
			<li>
				<a href="https://www.lawcrossing.com/employers/post-legal-jobs-main.php" >Post legal Jobs </a>
			</li>
			<li style=" background:none;">
				<a href="https://www.lawcrossing.com/lawfirmprofile/" >Law Firm Reviews</a>
			</li>
			<!--
			<li style=" background:none;">
				<a href="javascript:NewWindow('https://www.lawcrossing.com/lcquicktourpopup.php','101reasons','630','510','yes');">Quick Tour</a>
			</li>
			 <li class="pull-right" style=" background:none;">
					<a rel="nofollow" href="https://itunes.apple.com/us/app/lawcrossing-legal-jobs/id590508230?ls=1&amp;mt=8" style=" padding:0px" target="_blank">
									</a>
			</li> -->
						<li style=" background:none;">
				<a href="https://www.lawcrossing.com/lcsignin.php" >Sign Up </a>
			</li>
			<li style=" background:none;">
				<a href="https://www.lawcrossing.com/lclogin.php" >Login</a>
			</li>
			
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

	<div class="row gry_bg hidden-xs">
		<div class="col-md-10 col-md-offset-1 hidden-xs">
			<div class="col-lg-2 col-md-2 col-sm-2 logo-space">
								<a href="https://www.lawcrossing.com/">
				<img border="0" class="img-responsive" src="https://www.lawcrossing.com/images/logo_20170703075252.png" alt="Legal Jobs Board for Attorneys, Law Students &amp; Legal Staff | Serving USA &amp; Other Countries | LawCrossing" > </a>
							</div>
			<div class="col-lg-10 col-md-10  col-sm-10 hidden-xs padd_T_25">
				<div class="col-md-12 pull-right">
					<div class="col-md-8 tag-line hidden-sm hidden-xs">
												<h1 class="font-12"><strong>The Most Exclusive Legal Jobs Site</strong></h1>
											</div>
					<div class="col-md-4" id="SocialIconsTop" >
						<div class="col-md-6  pull-right">
							<span style="float:left; margin-top: -3px;">
								<strong>Social</strong>
							</span>
							&nbsp;
							<a rel="nofollow" href="http://www.linkedin.com/company/lawcrossing" target="_blank" class="social">
							<span class="icon_set_bg linkedin">&nbsp;</span></a>

							<a rel="nofollow" href="https://twitter.com/Law_Crossing" target="_blank" class="social">
							<span class="icon_set_bg twitter">&nbsp;</span></a>

							<a rel="nofollow" href="https://www.facebook.com/lawcrossing.jobs" target="_blank" class="social">
							<span class="icon_set_bg face" >&nbsp;</span></a>

							<a rel="nofollow" href="https://plus.google.com/+lawcrossing" target="_blank" class="social">
							<span class="icon_set_bg gplus">&nbsp;</span></a>
						</div>
						<div class="col-md-4 pull-right">
							<span style="float:left; margin-top: -3px;">
								<strong>Apps</strong>
								&nbsp;
							</span>
							<a rel="nofollow" href="https://itunes.apple.com/app/id590508230" target="_blank" class="social" style="float:left;">
								<span class="icon_set_bg app-apple">&nbsp;</span></a>
							</a>
							<a rel="nofollow" href="https://play.google.com/store/apps/details?id=com.lcandroid" target="_blank" class="social" style="float:left;">
								<span class="icon_set_bg app-android">&nbsp;</span></a>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-10 col-md-offset-1">
			<div class="col-md-12 col-sm-12 padd_T_B_10">
				<nav role="navigation" class="navbar ">
					<div class="container-fluid">

						<div id="tabs-3" class="tabContent">
							<ul class="nav navbar-nav" style=" width:100%">
							<li><a href="https://www.lawcrossing.com/attorney-jobs.php">Attorney Jobs </a></li>
							<li><a href="https://www.lawcrossing.com/law-student-jobs.php">Law student Jobs </a></li>
							<li><a href="https://www.lawcrossing.com/lclegalstaff.php">Legal staff Jobs </a></li>
							<li><a href="https://www.lawcrossing.com/legal-jobs-advance-search.php" >Search legal Jobs </a></li>
							<li><a href="https://www.lawcrossing.com/browse-jobs/jobs.html">Browse Legal Jobs </a></li>
							<li><a href="https://www.lawcrossing.com/salaries/">Legal Salaries</a></li>
							<li>
								<a href="https://www.lawcrossing.com/employers/post-legal-jobs-main.php" >Post legal Jobs </a>
							</li>
							<li style=" background:none;">
								<a href="https://www.lawcrossing.com/lawfirmprofile/" >Law Firm Reviews</a>
							</li>
							<!--
							<li style=" background:none;">
								<a href="javascript:NewWindow('https://www.lawcrossing.com/lcquicktourpopup.php','101reasons','630','510','yes');">Quick Tour</a>
							</li>
							 <li class="pull-right" style=" background:none;">
								<a rel="nofollow" href="https://itunes.apple.com/us/app/lawcrossing-legal-jobs/id590508230?ls=1&amp;mt=8" style=" padding:0px" target="_blank">
																	</a>
							</li> -->
						</ul>
					</div>
					</div>
				</nav>
			</div>
  		</div>
	</div>
	


	<div class="col-md-12">
		</div>
</header>

	<a href="#" class="scrollToTop">
		<span class="arrow-up ">
			<i class="fa fa-sort-asc"></i>
		 </span>
	</a>
<script>
$(window).scroll(function() {
    if ($(this).scrollTop() > 1){
        $('.outer_cover').addClass("my_sticky");
    }
    else{
        $('.outer_cover').removeClass("my_sticky");
    }
});
</script>
	<div class="gry-background">
		<div class="col-xs-12 hidden-sm hidden-lg hidden-md">
			<div class="app_banner text-center">
				<a href="#" class="close-thik" id="hide" style="display: inline-block;"></a>&nbsp;&nbsp;
				<img border="0" alt="" src="https://www.lawcrossing.com/images/lc_app_logo.jpg" style="display: inline-block;">&nbsp;&nbsp;
				<a href="https://hg8mq.app.goo.gl/VMUp" class="btn side_btn_style" style="padding: 5px 15px; font-weight: bold; display: inline-block;">
					View in the LawCrossing App
				</a>
			</div>
		</div>
		<div class="row">
						<div class="col-md-12 plainback padd_T_25 padd-left_10 padd-right_10 hidden-xs hidden-sm">
				<span class="plaintext1">Join the Premier Private Job Site</span><br>
				<span class="plaintext2">For Attorneys, Law Students and Legal Staff</span><br><br>
				<span class="plaintext3">There are tens of thousands of legal jobs out there you will never find on public job sites—and we have them.  We research jobs from every<br> source we can find and put them on our private site for our members.  That’s why we’re here.  When you use LawCrossing,<br> you will get access to jobs from every law firm, corporate, government, public interest and other job website. Our 100+ researchers can find <br> jobs that others do not know about. This means our members get more interviews and jobs. <a href="https://www.lawcrossing.com/lctestimonials.php">Our members have been achieving success in the job market for well over a decade.</a> You can too.  Enter your email now to get started.</span><br><br>
				<form name="formmain_signup_search_component" METHOD="POST" action="https://www.lawcrossing.com/lcsignin.php" onSubmit="javascript:return NewSignUpEmailValidation('email_home_searchbox');" style="margin-bottom:1em;">
				<input type="hidden" name="seekerSubmited" value="1">
				<input type="hidden" name="seekerAction" value="savejapadetails">
				<input type="text" placeholder="Enter your email address" name="seekerEmail" id="email_home_searchbox" style="background: #fff;padding:13px 13px 8px 13px !important; width:35%;display: inline;" class="form-control input-shadow" tabindex=1>
					<button style="padding:10px 30px; margin-bottom: 10px;font-size: 20px" class="btn btn-default btn-shadow flash-button" type="submit"tabindex=2>Get Access</button>
				</form>
				<a href="#mysection">
					Learn More<br>
					<img border="0" alt="" src="https://www.lawcrossing.com/images/downarrow.png" border="0">
				</a>
			</div>
			<br><br>
						<div class="col-md-12 padd_T_25">
				<script type="text/javascript">
var currentSearchCountry	= "United States";
var	position	=	0;

function setDropdownValue(val)
{
	document.getElementById('seekerSearchcountry').value= val;
	changevalue_new_design(val);
}
</script>
<link rel="stylesheet" type="text/css" href="https://d3sl6ixp1uesrh.cloudfront.net/htm/css/jquery-ui_20170622062047.css"><script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/jquery-ui_20170622054904.js"></script><script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/quicksearch_20170622055749.js"></script><!--search-->
<div style="text-align: center;width: 100%;font-size:25px;color:#933C06;padding:22px 0 22px 0px">
			We Believe in You. Let's Find Your Next Job.
		</div>
<div class="search-box" style="position:inherit!important;width:100%;background-color: #933C06;height:auto;display:inline-block;padding-top:20px;">
	<!--<p class="title-sty">What Are You Looking For:</p>-->
	<div data-example-id="togglable-tabs" role="tabpanel" class="bs-example bs-example-tabs">
		
		<div class="tab-content" id="myTabContent">
			<div aria-labelledby="home-tab" id="job" class="tab-pane fade active in" role="tabpanel">
				<form class="form-inline" id="formmainsearch" name="formmainsearch" Method="POST" onsubmit="javascript:return searchjobresults(0);" action="https://www.lawcrossing.com/lcjssearchresults.php">
				<input type="hidden" name="seekerSearchsource" value="2">
				<input type="hidden" name="seekerIsmultiplelocsearch" value="0">
				<input type="hidden" name="seekerRadius" value="">
				<input type="hidden" name="seekerAdvsearch_removejatype" id="seekerAdvsearch_removejatype" value="">
				<input type="hidden" name="seekerAdvsearch_removecompany" id="seekerAdvsearch_removecompany" value="">
				<input type="hidden" name="seekerAdvsearch_removeregionids" id="seekerAdvsearch_removeregionids" value="">
				<input type="hidden" name="seekerAdvsearch_removeminexp" id="seekerAdvsearch_removeminexp" value="">
				<input type="hidden" name="seekerAdvsearch_removemaxexp" id="seekerAdvsearch_removemaxexp" value="">
				<input type="hidden" name="seekerAdvsearch_removeposted" id="seekerAdvsearch_removeposted" value="">
				<input type="hidden" name="seekerMinyearexp" id="seekerMinyearexp" value="">
				<input type="hidden" name="seekerMaxyearexp" id="seekerMaxyearexp" value="">
					
				<div class="form-group home-search">
					<div class="search-section">
						<input type="text" class="form-control" placeholder="Keywords" name="seekerKeywords" id="kwd_searchbox" value="" size="30" tabindex=3>
						<script>
						$(document).ready(function() {
							$("input#kwd_searchbox").autocomplete({
								minLength: 3,
								selectFirst: false,
								matchCase: false,
								matchSubset: true,
								matchContains: true,
								cacheLength: 0,
								max: 100,
								source: function( request, response ) {
									$.ajax({
											url : "https://www.lawcrossing.com/utl_search_job_title.php",
											dataType: "json",
										data: {
												term: request.term
											},
										success: function( data ) {
												response( data );
											}
										});
									},
									focus: function( event, ui ) {
										$( "#kwd_searchbox" ).val( ui.item.name );
										return false;
									},
									select: function( event, ui ) {
										$( "#kwd_searchbox" ).val(ui.item.name);
										return false;
									},
									open: function(){
										//$('.ui-autocomplete').css('width', 'auto');
									}
								})
								.autocomplete( "instance" )._renderItem = function( ul, item ) {
								return $( "<li>" )
								.append( "<a>" + item.name + "</a>" )
								.appendTo( ul );
								};
							});
						</script>
						<p>
							<a href="legal-jobs-advance-search.php" style="color:#FFF" tabindex=6>
								Advanced Search
							</a>
						</p>
					</div>
					<div class="search-section">	
							<input name="seekerLocationquery" id="seekerLocationquery" value="Ashburn, Virginia" type="text" size="26" class="form-control" placeholder="City and state or zip" tabindex=4>

							<script type="text/javascript">
								$(document).ready(function() {
									$('#locationDiv').load('https://www.lawcrossing.com/htm/includes/suggestion_country_list.php?country=United+States',function(){
									$("input#seekerLocationquery").autocomplete({
										minLength: 3,
										width: 260,
										selectFirst: false,
										matchCase: false,
										matchSubset: true,
										matchContains: true,
										cacheLength: 0,
										max: 100,
										source: function( request, response ) {
											$.ajax({
												url : "https://www.lawcrossing.com/lcjsgetcitybycountryid_new.php?type=1&country="+document.getElementById('seekerSearchcountry').value,
												dataType: "json",
												data: {
													term: request.term
												},
												success: function( data ) {
													response( data );
												}
											});
										},
										focus: function( event, ui ) {
											$( "#seekerLocationquery" ).val( ui.item.value );
											return false;
										},
										open: function(){
											//$('.ui-autocomplete').css('width', 'auto');
										}
											
									})
									.autocomplete( "instance" )._renderItem = function( ul, item ) {
									return $( "<li>" )
									.append( "<a>" + item.value + "</a>" )
									.appendTo( ul );
									};
									});
								});
							</script>
							<button type="submit" class="btn mobile-btn text-center hidden-lg hidden-md hidden-sm visibel-xs" >
								<span>Search</span>
							</button>
							<button type="submit" class="btn search-btn hidden-xs" style="margin:0px; padding:0px!important;" tabindex=5>
								<!--img src="http://test.lawcrossing.com/images/lance.png" alt=""-->
								<img border="0" class="" src="https://www.lawcrossing.com/images/lance_20170703075218.png" alt="" >							</button>
							<span id="changecountry_search-nav" style="color:#FFF; font-size:12px; text-align:right; display: block; padding: 0 14px 0 0;" class="hidden-xs"></span>
							<p>
								<span id="selectedCountry"><a href="javascript:;"  title="United States" style="color:#FFF;background:none;text-decoration:none;">United States</a></span>
							</p>	
							<div class="slidingDiv" id="locationDiv"></div>
					</div>
				</div>
				<div class="row mobile-viw" style="display: inline-block;">
					<a href="https://www.lawcrossing.com/browse-jobs/jobs.html" style="color: #fff;" tabindex=7>Browse Legal Jobs</a>
					<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/browse-jobs/legal-jobs-state.html" style="color: #fff;" tabindex=8>By State</a>
					<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/browse-jobs/legal-jobs-city.html"  style="color: #fff;" tabindex=9>By City</a>
					<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/jobs/ft-Government-jobs.html"  style="color: #fff;" tabindex=10>Government</a>
					<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/jobs/ft-Law-Firm-jobs.html"  style="color: #fff;" tabindex=11>Law Firm</a>
					<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/jobs/ft-In-House-jobs.html"  style="color: #fff;" tabindex=12>In-House</a>
					<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/jobs/ft-Public-Interest-jobs.html"  style="color: #fff;" tabindex=13>Public Interest</a>
				</div>
				<div style="float: right;display: inline-block;" class="row mobile-viw">
					<a href="https://www.lawcrossing.com/lawfirmprofile/" style="color: #fff;" tabindex=14>Employers & Reviews</a>
					<span class="total_jobs_title"> | </span>
										<a href="https://www.lawcrossing.com/lcvisitorresumeupload.php" style="color: #fff;" tabindex=15>Upload Resume</a>
										<span class="total_jobs_title"> | </span>
					<a href="https://www.lawcrossing.com/article/lcarticlearchive.php"  style="color: #fff;" tabindex=16>Search Articles</a>	
				</div>
				<!--p  style="line-height:20px; margin-top: -15px;">
					<a href="#" style="color:#FFFFFF; text-decoration:underline!important; line-height:20px;">Upload resume</a> to apply from anywhere.
				</p-->
				</form>
			</div>
		</div>
	</div>
</div>
<!--search-->			</div>
		</div>
	</div>
  <!--End for slider-->
  
	
	<div class="row">
		<div class="col-md-12 col-xs-12 padd_T_25" style="background-color: #F9F9F7!important">
			<div class="col-lg-10 col-md-10 col-sm-10 col-lg-offset-1 col-md-offset-1 col-sm-offset-1">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
					<div class="col-lg-9 col-md-9 col-sm-9 contentsticky">
						<div class="theiaStickySidebar">
						<span id="jobrecommandation"></span>
						<script type="text/javascript" defer="defer"> 
						$(document).ready(function() {
							$('#jobrecommandation').load('https://www.lawcrossing.com/htm/includes/lcjobrecommendationforyou.php');
						});
						</script>
						<div class="col-lg-12 col-md-12 col-sm-12  col-xs-12  border_T_main ">
		<h3 ><small style="padding:15px 0 5px 0; text-indent: 8px;">LEGAL JOBS BY PRACTICE AREA</small></h3>
		<div class="new-table-style">
		<div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS border_R">
			<ul class="list-unstyled font-weight">
						<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-associate-attorney-jobs.html" class="orange_link">Associate Attorney</a>&nbsp;<em>(42397)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-jobs.html" class="orange_link">Attorney</a>&nbsp;<em>(42397)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-bankruptcy-jt-attorney-jobs.html" class="orange_link">Bankruptcy Attorney</a>&nbsp;<em>(560)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-construction-jt-attorney-jobs.html" class="orange_link">Construction Attorney</a>&nbsp;<em>(176)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-corporate-jt-attorney-jobs.html" class="orange_link">Corporate Attorney</a>&nbsp;<em>(6666)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-corporate-counsel-jobs.html" class="orange_link">Corporate Counsel</a>&nbsp;<em>(9644)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-corporate-paralegal-jobs.html" class="orange_link">Corporate Paralegal</a>&nbsp;<em>(1999)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-criminal-defense-attorney-jobs.html" class="orange_link">Criminal Defense Attorney</a>&nbsp;<em>(139)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-education-jt-attorney-jobs.html" class="orange_link">Education Attorney</a>&nbsp;<em>(197)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-energy-jt-attorney-jobs.html" class="orange_link">Energy and Oil & Gas Attorney</a>&nbsp;<em>(312)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-entertainment-jt-attorney-jobs.html" class="orange_link">Entertainment and New Media Attorney</a>&nbsp;<em>(200)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-entry-level-attorney-jobs.html" class="orange_link">Entry Level Attorney</a>&nbsp;<em>(101)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-environmental-attorney-jobs.html" class="orange_link">Environmental Attorney</a>&nbsp;<em>(2425)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-erisa-employee-benefits-jt-attorney-jobs.html" class="orange_link">ERISA/Executive Compensation Attorney</a>&nbsp;<em>(488)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-general-counsel-jobs.html" class="orange_link">General Counsel</a>&nbsp;<em>(13795)</em></li>
			</ul></div><div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS border_R"><ul class="list-unstyled font-weight">				<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-government-attorney-jobs.html" class="orange_link">Government Attorney</a>&nbsp;<em>(2073)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-health-care-jt-attorney-jobs.html" class="orange_link">Health Care Attorney</a>&nbsp;<em>(1076)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-immigration-jt-attorney-jobs.html" class="orange_link">Immigration Attorney</a>&nbsp;<em>(481)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/ft-In-House-jt-attorney-jobs.html" class="orange_link">In-House Attorney</a>&nbsp;<em>(5188)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-in-house-counsel-jobs.html" class="orange_link">In-House Counsel</a>&nbsp;<em>(7193)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-insurance-ft-In-House-jt-attorney-jobs.html" class="orange_link">In-House Insurance Attorney</a>&nbsp;<em>(77)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-intellectual-property-ft-In-House-jt-attorney-jobs.html" class="orange_link">In-House Intellectual Property Attorney</a>&nbsp;<em>(319)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-litigation-ft-In-House-jt-attorney-jobs.html" class="orange_link">In-House Litigation Attorney</a>&nbsp;<em>(777)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/ft-Law-Firm-jt-attorney-jobs.html" class="orange_link">Law Firm Attorney</a>&nbsp;<em>(13517)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-bankruptcy-ft-Law-Firm-jt-attorney-jobs.html" class="orange_link">Law Firm Bankruptcy Attorney</a>&nbsp;<em>(178)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-employment-ft-Law-Firm-jt-attorney-jobs.html" class="orange_link">Law Firm Employment Attorney</a>&nbsp;<em>(322)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-litigation-ft-Law-Firm-jt-attorney-jobs.html" class="orange_link">Law Firm Litigation Attorney</a>&nbsp;<em>(3469)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-lawyer-jobs.html" class="orange_link">Lawyer</a>&nbsp;<em>(42397)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-legal-assistant-jobs.html" class="orange_link">Legal Assistant</a>&nbsp;<em>(20139)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-legal-counsel-jobs.html" class="orange_link">Legal Counsel</a>&nbsp;<em>(9723)</em></li>
			</ul></div><div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS"><ul class="list-unstyled font-weight">				<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-jobs.html" class="orange_link">Legal Staff</a>&nbsp;<em>(20140)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-litigation-jt-attorney-jobs.html" class="orange_link">Litigation Attorney</a>&nbsp;<em>(8828)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-litigation-paralegal-jobs.html" class="orange_link">Litigation Paralegal</a>&nbsp;<em>(5612)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-paralegal-jobs.html" class="orange_link">Paralegal</a>&nbsp;<em>(20140)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-part-time-legal-jobs.html" class="orange_link">Part Time Legal</a>&nbsp;<em>(2)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-partner-jobs.html" class="orange_link">Partner</a>&nbsp;<em>(1027)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-patent-agent-jobs.html" class="orange_link">Patent Agent</a>&nbsp;<em>(502)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-real-estate-jt-attorney-jobs.html" class="orange_link">Real Estate Attorney</a>&nbsp;<em>(2828)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-real-estate-paralegal-jobs.html" class="orange_link">Real Estate Paralegal</a>&nbsp;<em>(1190)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-staff-attorney-jobs.html" class="orange_link">Staff Attorney</a>&nbsp;<em>(20875)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-tax-jt-attorney-jobs.html" class="orange_link">Tax Attorney</a>&nbsp;<em>(1976)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/pa-telecommunications-jt-attorney-jobs.html" class="orange_link">Telecommunications Attorney</a>&nbsp;<em>(52)</em></li>
							<li><a href="https://www.lawcrossing.com/jobs/jt-attorney-q-trial-attorney-jobs.html" class="orange_link">Trial Attorney</a>&nbsp;<em>(3573)</em></li>
					</div>
		</div>
		<p class="text-right padd-right_10"> <a class="orange_link" href="https://www.lawcrossing.com/lcjobtypelisting.php">More&gt;</a> </p>
	</div>



							<div class="col-lg-12 col-md-12 col-sm-12  col-xs-12  border_T_main ">
		<h3 ><small style="padding:15px 0 5px 0; text-indent: 8px;">LEGAL JOBS BY LOCATION</small></h3>
		<div class="new-table-style">
		<div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS border_R">
			<ul class="list-unstyled font-weight">
						<li><a href="https://www.lawcrossing.com/jobs/l-Atlanta-GA-jobs.html" class="orange_link">Atlanta, Georgia</a>&nbsp;<em>(985)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Austin-TX-jobs.html" class="orange_link">Austin, Texas</a>&nbsp;<em>(627)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Baltimore-MD-jobs.html" class="orange_link">Baltimore, Maryland</a>&nbsp;<em>(451)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Boston-MA-jobs.html" class="orange_link">Boston, Massachusetts</a>&nbsp;<em>(1248)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Charlotte-NC-jobs.html" class="orange_link">Charlotte, North Carolina</a>&nbsp;<em>(419)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Chicago-IL-jobs.html" class="orange_link">Chicago, Illinois</a>&nbsp;<em>(2043)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Cleveland-OH-jobs.html" class="orange_link">Cleveland, Ohio</a>&nbsp;<em>(391)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Dallas-TX-jobs.html" class="orange_link">Dallas, Texas</a>&nbsp;<em>(986)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Denver-CO-jobs.html" class="orange_link">Denver, Colorado</a>&nbsp;<em>(604)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Fort-Lauderdale-FL-jobs.html" class="orange_link">Fort Lauderdale, Florida</a>&nbsp;<em>(379)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Hartford-CT-jobs.html" class="orange_link">Hartford, Connecticut</a>&nbsp;<em>(323)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Houston-TX-jobs.html" class="orange_link">Houston, Texas</a>&nbsp;<em>(1113)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Irvine-CA-jobs.html" class="orange_link">Irvine, California</a>&nbsp;<em>(320)</em></li></ul></div><div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS border_R"><ul class="list-unstyled font-weight">				<li><a href="https://www.lawcrossing.com/jobs/l-Las-Vegas-NV-jobs.html" class="orange_link">Las Vegas, Nevada</a>&nbsp;<em>(316)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Los-Angeles-CA-jobs.html" class="orange_link">Los Angeles, California</a>&nbsp;<em>(2052)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Miami-FL-jobs.html" class="orange_link">Miami, Florida</a>&nbsp;<em>(566)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Minneapolis-MN-jobs.html" class="orange_link">Minneapolis, Minnesota</a>&nbsp;<em>(387)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-New-York-City-NY-jobs.html" class="orange_link">New York City, New York</a>&nbsp;<em>(4862)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Orlando-FL-jobs.html" class="orange_link">Orlando, Florida</a>&nbsp;<em>(404)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Palo-Alto-CA-jobs.html" class="orange_link">Palo Alto, California</a>&nbsp;<em>(385)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Philadelphia-PA-jobs.html" class="orange_link">Philadelphia, Pennsylvania</a>&nbsp;<em>(894)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Phoenix-AZ-jobs.html" class="orange_link">Phoenix, Arizona</a>&nbsp;<em>(405)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Rochester-NY-jobs.html" class="orange_link">Rochester, New York</a>&nbsp;<em>(1132)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Sacramento-CA-jobs.html" class="orange_link">Sacramento, California</a>&nbsp;<em>(658)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Saint-Louis-MO-jobs.html" class="orange_link">Saint Louis, Missouri</a>&nbsp;<em>(317)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-San-Diego-CA-jobs.html" class="orange_link">San Diego, California</a>&nbsp;<em>(752)</em></li></ul></div><div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS"><ul class="list-unstyled font-weight">				<li><a href="https://www.lawcrossing.com/jobs/l-San-Francisco-CA-jobs.html" class="orange_link">San Francisco, California</a>&nbsp;<em>(1649)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Seattle-WA-jobs.html" class="orange_link">Seattle, Washington</a>&nbsp;<em>(805)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Tampa-FL-jobs.html" class="orange_link">Tampa, Florida</a>&nbsp;<em>(456)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Washington-DC-jobs.html" class="orange_link">Washington, District of Columbia</a>&nbsp;<em>(3355)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-California-jobs.html" class="orange_link">California</a>&nbsp;<em>(6131)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-New-York-jobs.html" class="orange_link">New York</a>&nbsp;<em>(5925)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Texas-jobs.html" class="orange_link">Texas</a>&nbsp;<em>(3646)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Florida-jobs.html" class="orange_link">Florida</a>&nbsp;<em>(2306)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Illinois-jobs.html" class="orange_link">Illinois</a>&nbsp;<em>(2209)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Pennsylvania-jobs.html" class="orange_link">Pennsylvania</a>&nbsp;<em>(1342)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Massachusetts-jobs.html" class="orange_link">Massachusetts</a>&nbsp;<em>(1611)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Ohio-jobs.html" class="orange_link">Ohio</a>&nbsp;<em>(887)</em></li>				<li><a href="https://www.lawcrossing.com/jobs/l-Georgia-jobs.html" class="orange_link">Georgia</a>&nbsp;<em>(1138)</em></li></ul></div><div class="new-table-cell col-lg-4 col-md-4 col-sm-4 col-xs-12 padd-left_10 LEGAL JOBS">		</div>
		</div>
		<p class="text-right padd-right_10"> <a class="orange_link" href="https://www.lawcrossing.com/lcjobsinyourcity.php">More&gt;</a> </p>
	</div>
	
								</div>
					</div>
					<!--end of left section-->
					<div class="col-lg-3 col-md-3 col-sm-3 hidden-xs border-left rightsticky">
						<div class="theiaStickySidebar">
							<div class="col-md-11 col-sm-11 pull-right">
	<div class="col-md-12">
		<div class="row right-box">
					<div class="row">
				<div class="col-md-12">
					<script type="text/javascript">writeHTMLasJSsigninform("https://www.lawcrossing.com/");</script>
				</div>
			</div>
			<div class="col-md-12 margin-T-10"></div>
				<div class="pink-box">
				<div class="total_jobs">Total Legal Jobs</div>
				<div class="margin-box">
					<h3 style="line-height:30px;"><strong>163,018</strong></h3>
				</div>
				<div  style="clear:both"></div>
			</div>
			<div class="pink-box">
				<div class="total_jobs">New Legal Jobs Added in Last 7 Days</div>
				<div class="margin-box">
					<h3 style="line-height:30px;"><strong> 44,468</strong></h3>
				</div>
				<div  style="clear:both"></div>
			</div>
			<div class="pink-box">
				<div class="total_jobs">Job Count</div>
<ul class="jobcount list-unstyled ">
		<li><a href="https://www.lawcrossing.com/attorney-jobs.php">Attorney Jobs</a>
			<span>(37,739)</span>
		</li>
				<li><a href="https://www.lawcrossing.com/jobs/jt-non-practicing-attorney-jobs.html">JD Preferred Jobs</a>
			<span>(2,330)</span>
		</li>
				<li><a href="https://www.lawcrossing.com/jobs/jt-judicial-clerkship-jobs.html">Judicial Clerkship Jobs</a>
			<span>(44)</span>
		</li>
				<li><a href="https://www.lawcrossing.com/law-student-jobs.php">Law Student Jobs</a>
			<span>(9,199)</span>
		</li>
				<li><a href="https://www.lawcrossing.com/lclegalstaff.php">Legal Staff Jobs</a>
			<span>(17,329)</span>
		</li>
				<li><a href="https://www.lawcrossing.com/jobs/jt-partner-jobs.html">Partner Jobs</a>
			<span>(789)</span>
		</li>
				<li><a href="https://www.lawcrossing.com/jobs/jt-summer-associate-jobs.html">Summer Associate Jobs</a>
			<span>(575)</span>
		</li>
				
		<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-paralegal-jobs.html">Paralegal Jobs</a> <span>(12,027)</span></li>

		<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-legal-secretary-jobs.html">Legal Secretary Jobs</a> <span>(3,695)</span></li>
	
			<li><a href="https://www.lawcrossing.com/jobs/ft-Government-jt-attorney-jobs.html">Government Attorney Jobs </a><span>(2,549)</span></li>
						<li><a href="https://www.lawcrossing.com/jobs/ft-In-House-jt-attorney-jobs.html">In-House Attorney Jobs </a><span>(7,027)</span></li>
						<li><a href="https://www.lawcrossing.com/jobs/ft-Public-Interest-jt-attorney-jobs.html">Public Interest Attorney Jobs </a><span>(1,426)</span></li>
			</ul>
<div  style="clear:both"></div>
			</div>
				<div class="col-md-12 col-sm-12 col-sm-12 dark_Red_bg margin-TB10">
				<div class="row-style padd_10">
					<div class="left-testimonial-box">
						<h4 class="padd_B_10">Testimonials</h4>
						<summary>
							<span class="img-base">
								<img border="0" width="30px" class="" src="https://www.lawcrossing.com/images/icon_comma1_20170703075414.png" alt="" >							</span>
							LawCrossing was probably the best legal board I have used. I liked the layout and it was user friendly. I tried to use another job board, but it was not user friendly and was kind of a pain, whereas LawCrossing was easy to use to find jobs. I really liked it. I would certainly recommend this site and service to my colleagues.							<span class="img-base-2">
								<img border="0" width="30px" class="" src="https://www.lawcrossing.com/images/icon_comma2_20170703075339.png" alt="" >							</span>
						</summary>
						<ul class="writter">
							<li>
								Stephen Kobza <em>Tinley Park, IL</em>
							</li>
						</ul>
						<div class="row-style padd_T_10">
							<button class="btn side_btn_style" onclick="javascript:newwindow('https://www.lawcrossing.com/lctestimonialpopup.php');">
								Share Your Testimonial
							</button>
						</div>
						<div class="row-style">
							<a href="https://www.lawcrossing.com/lctestimonials.php" class="orange_link">+ Read More Testimonials </a>
						</div>
					</div>
				</div>
			</div>
					<div class="col-md-12 margin-T-10">
				<div class="row">
					<div class="col-md-12 media-server-img">
						<script type='text/javascript'>
							printBannerAd(zoneid=678,block='',blockcampaign=1,n='a1a0cceb');
						</script>
						<noscript>
						<a href='http://media.employmentscape.com/www/empsc/ck.php?n=a1a0cceb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://media.employmentscape.com/www/empsc/avw.php?zoneid=678&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a1a0cceb' border='0' alt='' class="img-responsive" /></a>
						</noscript>
					</div>
				</div>
				<div class="row">
				  <div class="col-md-12 media-server-img">
					<script type='text/javascript'>
									printBannerAd(zoneid=628,block='',blockcampaign='',n='a70d615b');
								</script>
					<noscript>
					<a href='http://media.employmentscape.com/www/empsc/ck.php?n=a70d615b&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://media.employmentscape.com/www/empsc/avw.php?zoneid=628&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a70d615b' border='0' alt='' class="img-responsive"/></a>
					</noscript>
				  </div>
				</div>

								<div class="row">
				  <div class="col-md-12">
					<div class="row">
					  <div class="col-md-12 margin-T-10">
						<div class="col-md-12 margin-T-10">
						  <script type="text/javascript">
								writeHTMLasJSLCPrefers();
						  </script>
						</div>
						<div class="col-md-12">
													<script type="text/javascript">
								writeHTMLasJSJobmarketupdates();
							</script>
												</div>


						

												<div class="col-md-12 margin-T-10"></div>
						<!-- <div class="col-md-12 margin-T-10">
							<div class="thumbnail"> </div>
							<div class="button_main"> <a href="recruiter-ranking/">
								<button type="button" class="side_btn_style">Read the rankings</button>
							</a> </div>
						</div> -->
						<!-- <div class="col-md-12 margin-T-10">
													</div> -->
											  </div>
					</div>
				  </div>
				</div>
			</div>
			<div class="col-md-12 dotted_Border_bt margin-T-10"></div>
	  			
	</div>
  <!--jobs of the day-->
</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
		<div class="row">
		<div class="col-md-12 padd_T_25">
			<div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
				<a id="mysection"></a>
				<div class="col-md-12 col-sm-12">
					<div class="col-md-7 mob-padd">
						<div class="custom-spacer-r">
							<h2 class="h3">Trust America's #1 Legal Job Board with Your Legal Job Search</h2>
							<p class="margin-T-10"><strong>The only legal job-opening research institution in the world whose mission is to track down every legal job through research, offering:</strong></p>
							<ul class="custom-list list-unstyled" style="margin-top: 15px;">
								<li class="border-bottom-thin">Tens of thousands of jobs you will never find on public sites like Indeed</li>
								<li class="border-bottom-thin">Legal job openings from virtually every employer career webpage in America</li>
								<li class="border-bottom-thin"><a href="https://www.lawcrossing.com/jobs/ft-Law-Firm-jobs.html">Legal jobs from virtually every <span>law firm</span> in America</a></li>
								<li class="border-bottom-thin"><a href="https://www.lawcrossing.com/jobs/ft-Public-Interest-jobs.html">Jobs from virtually every <span>public interest</span> organization in America</a></li>
								<li class="border-bottom-thin"><a href="https://www.lawcrossing.com/jobs/ft-Government-jobs.html">Legal job openings from virtually every <span>government office</span> in America</a></li>
								<li class="border-bottom-thin"><a href="https://www.lawcrossing.com/browse-jobs/jobs.html">Legal jobs from virtually every <span>job board</span> in America</a></li>
								<li class="border-bottom-thin">Hundreds of highly trained research analysts searching jobs for attorneys, law students and paralegals</li>
								<!-- <li class="border-bottom-thin"><a href="https://www.lawcrossing.com/employers/post-legal-jobs-main.php"><span>Free job postings for employers</span></a> because we are a research organization</li> -->
								<li class="border-bottom-thin">America's #1 legal job board year after year after year</li>
							</ul>
							<a href="javascript:NewWindow('https://www.lawcrossing.com/lc101reasonspopup.php','101reasons','616','500','yes');"  class="pull-left"  rel="nofollow" style="text-decoration:underline!important; color: #f26649; margin-top: 15px;">
								<h3 class="h3" style="font-size:18px">See 101 reasons to join></h3>
							</a>
							<a href="javascript:NewWindow('https://www.lawcrossing.com/whatislawcrossing.php','What is LawCrossing','630','510','yes');" class="custom-f-r" rel="nofollow" style="text-decoration:underline!important; color: #f26649; margin-top: 15px; float: right;">
								<h3 class="h3" style="font-size:18px">What is LawCrossing?</h3>
							</a>
							<div class="clearfix"></div>		
							
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col-md-5 mob-padd" style="padding-bottom:15px;">
						<h2 class="h4">See Over 500 New Legal Jobs Identified Hourly</h2>
						<p style="text-align:justify">The only research institution in the world whose mission is to track down every legal job. We offer legal jobs from virtually all:</p>
						<div class="col-md-12 col-sm-12">
							<ul class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style=" padding:0 0 0 15px;">
								<li><span style="color: #f26649; text-decoration: none !important;">employer career webpages</span></li>
								<li><a href="https://www.lawcrossing.com/jobs/ft-Law-Firm-jobs.html">law firms</a></li>
								<li><a href="https://www.lawcrossing.com/jobs/ft-Public-Interest-jobs.html">public interest organizations</a></li>

							</ul>
							<ul class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style=" padding:0 0 0 15px;">
								<li><a href="https://www.lawcrossing.com/jobs/ft-Government-jobs.html">government offices</a></li>
								<li><span style="color: #f26649; text-decoration: none !important;">job boards</span></li>
							</ul>
						</div>
						<div class="vertical-search" style="border:none; margin-top: 10px;">
							<p><strong>The #1 <u>legal job</u> board in the United States year after year after year!</strong></p>
							Tell us where to send your access instructions:
							<form name="formmain_signup_search_component" METHOD="POST" action="https://www.lawcrossing.com/lcsignin.php" onSubmit="javascript:return NewSignUpEmailValidation('clssignup_email_home_middle');" style="margin-bottom:1em;">
								<div class="row  padd_B10" style="position:relative;">
									<input type="hidden" name="seekerSubmited" value="1">
									<input type="hidden" name="seekerAction" value="savejapadetails">
									<input type="text" placeholder="name@address.com" class="form-control" name="seekerEmail" id="clssignup_email_home_middle" style="position:relative; border: 1px solid #f26649;">
									<button class="side_btn_style flash-button" type="submit" style="position: absolute;top: 1px;right: 0px;padding-left: 2px;padding-right: 2px;padding-top: 0px;padding-bottom: 0px;font-size: 11px;}">Get Access</button>
								</div>
							</form>
						</div>

					</div>
				<div class="row">
					<div class="col-md-12 hidden-xs solid_Border_bt">
					&nbsp;
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
  <!--end of section-->
<style type="text/css">
#corner-slider {
    position:fixed;
    z-index:10000;
	overflow:hidden;

	/*Change to your own dimensions*/
	height:185px;
	width:100%;
	text-align:center;
	background: none;
	/*Change to your own colors*/
	border:none;
	/*background:#efefef;*/
}
#corner-slider img{
	width:100%;
	display:block;
}
#corner-slider.hidden{
    display:none;
}
#corner-slider .close{
    position:absolute;
	cursor:pointer;
	font-size:16px;
	display:inline-block;
	z-index:1002;
	background-color:#933C06;
	color:#fff;
	/*Change here the close button position*/
	right:1px;
	top:83px;
	width:25px;
	height:25px;
}
#corner-slider .close:hover, #corner-slider .close:focus{
	background-color:#933C06;
	color:#fff;
}
</style>
<footer class="footer_Bg">
	<div class="row dark_Red_bg">
		<div class="col-md-12 col-sm-12 col-lg-12 dark_Red_bg padd_25 padd-right_10 padd-left_10">
			<div class="col-md-8 col-sm-8 col-lg-8 testimonial_Text">
				<div class="col-md-11 col-sm-11 col-lg-11 testimonial_Text" style="font-size:18px;line-height:25px">
					<div class="col-md-2 col-xs-2 footerquot">
						<img src="https://www.lawcrossing.com/images/icon_comma1.png">
					</div>
					<div class="col-md-10 col-xs-10">
						<h4 class="padd_TB_10 fotTesti"><em>Everyone Loves LawCrossing</em></h4>
						I came back to LawCrossing to search through the listings in my new job search because I had been able to get my last 2 jobs through using the site. I love the search capacity and filters. This is a very valuable service. <span class="pull-right"><img src="https://www.lawcrossing.com/images/icon_comma2.png"></span><ul class="writter" style="width:100%; font-size:14px;"><li>Jennifer Guidea <em>Bloomfield, NJ</em></li></ul>
						<div class="row-style padd_T10"><a href="https://www.lawcrossing.com/lctestimonials.php" class="orange_link" style="font-size: 16px;vertical-align: text-top;">   +Read More  Testimonials</a><button type="button" class="btn side_btn_style dTbtn" style="padding: 5px 20px;" onclick="javascript:newwindow('https://www.lawcrossing.com/lctestimonialpopup.php');">Share Your Testimonial</button></div>
											</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 col-lg-4"><ul class="orange_List col-xs-12">
				<li>All we do is research jobs</li>
				<li>Our team of researchers, programmers, and analysts find you jobs from over 50,000 career pages and other sources</li>
				<li>Our members get more interviews and jobs than people who use "public job boards" </li>
				</ul>
			</div>
		</div>
	</div>
	<div class="row hidden-xs padd-l-r">
		<div class="col-md-10 col-md-offset-1 footer_Title"> Your <a rel="nofollow" href="https://www.lawcrossing.com/lcprivacy.php">privacy</a> is guaranteed. We will never give out, lease, or sell your personal information.   | <a rel="nofollow" href="https://www.lawcrossing.com/lcwhitelistus.php" style="text-decoration:none;"> <strong>Whitelist LawCrossing</strong></a>
		</div>
	</div>
	<div class="row hidden-xs padd-l-r">
		<div class="col-md-10 col-md-offset-1">
		  <div class="col-md-2 col-sm-2">
			<div class="outer">
			  <h5>Useful Links</h5>
			  <ul class="list-unstyled footer_Link">
				<li><a href="https://www.lawcrossing.com/lcjobtypelisting.php?jobtype=attorney" target="_parent">Attorney Job Listings</a></li>
				<li><a href="https://www.lawcrossing.com/lcjobsinyourcity.php" target="_parent">Legal Jobs By Location</a></li>
								<li><a href="https://www.lawcrossing.com/browse-jobs/jt-attorney-jobs.html" target="_parent">Browse Attorney Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/browse-jobs/jt-legal-staff-jobs.html" target="_parent">Browse Legal Staff Jobs</a></li>
								<li><a href="https://www.lawcrossing.com/our-sites.php" target="_parent">Our Sites</a></li>
				<li><a href="https://www.lawcrossing.com/latestjobs.php" target="_parent">Latest Legal Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/lcarchivejobsearchresults.php" target="_parent">Archive Legal Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/attorney-jobs.php" target="_parent">Attorney Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/law-student-jobs.php" target="_parent">Law Student Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/jobs/jt-legal-staff-q-paralegal-jobs.html" target="_parent">Paralegal Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/jobs/ft-Law-Firm-jobs.html" target="_parent">Law Firm Jobs</a></li>
				<li><a href="https://www.lawcrossing.com/jobs/ft-In-House-jobs.html" target="_parent">In-House Jobs</a></li>
			  </ul>
			</div>
		  </div>
			<div class="col-md-10 col-sm-10">
				<div class="">
				<div id="footerJSdiv"></div>
				<script language="javascript" type="text/javascript">
					function quicktour()
					{
						window.open("https://www.lawcrossing.com/lcquicktourpopup.php","quicktourpopup","height=550,width=904,left=75,top=75,scrollbars=yes,resizable=no");
					}
					isvisitor	= "1";

					$(window).load(function(){
							$('#footerJSdiv').html(getFooterJobsearchLinks("https://www.lawcrossing.com/",isvisitor));
						});
					getFooterResourcesLinks("https://www.lawcrossing.com/");
					getFooterGeneralResourcesLinks("https://www.lawcrossing.com/","http://employer.lawcrossing.com","https://www.lawcrossing.com/pressroom/");
				</script>
				</div>
			</div>
		</div>
	</div>
	
	<script src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/jquery.cornerslider.js" charset="utf-8"></script>
	<script>
	(function($){
	$(document).ready(function () {

	    $("#corner-slider").cornerSlider({
	        showAtScrollingHeight : 1300,
			directionEffect       : "bottom",
	        speedEffect           : 300,
			right                 : 0,
			bottom                : 0,
	        cookieMinutesToExpiry : 15,
			//onClose               : function() {
			    //alert("Not to be seen again in the near future.");
			//},
	    });
	});
	}(jQuery));
	</script>

	
	<script language="javascript" type="text/javascript">
		footerLogo();
	</script>
</footer>

<!--CENTR_TRACK --><!--centrlized-comm-tracking--><!--userid=0,email=,compid=2,parent_compid=2,lead=O--><script type="text/javascript">	
				var url = "https://www.lawcrossing.com/utils/track.php?log_type=cmn";

				try {
					_request = new XMLHttpRequest();
				} catch (e) {
					_request = new XDomainRequest();		
				}
				_request.open("POST",url,true);
				_request.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				_request.send('userid=0&trk_eml=&tm_compid=2&tm_parent_compid=2&lead_type=O&referral_domain=&search_url=www.lawcrossing.com%2F');

		</script><script async src="//jsv3.recruitics.com/56720a9e-8843-11e7-98d3-8553ddd5bc9c.js"></script>
<!--Start of Tawk.to Script-->
<!--script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/575ef1cfeb544cb33e8c1fb4/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script-->
<!--End of Tawk.to Script-->
	<!-- START_common_bottom_section -->
	<!--This will insert page click log from different pages to centralize impression log table.-->
	<!--CENTR_TRACK --><!--centrlized-comm-tracking--><!--userid=0,email=,compid=2,parent_compid=2,lead=O--><script type="text/javascript">	
				var url = "https://www.lawcrossing.com/utils/track.php?log_type=cmn";

				try {
					_request = new XMLHttpRequest();
				} catch (e) {
					_request = new XDomainRequest();		
				}
				_request.open("POST",url,true);
				_request.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				_request.send('userid=0&trk_eml=&tm_compid=2&tm_parent_compid=2&lead_type=O&referral_domain=&search_url=www.lawcrossing.com%2F');

		</script><!--url==>https://www.lawcrossing.com/-->	<!-- End centralize impression log -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1013579994;
	var google_conversion_label = "BgxnCJbVrQIQ2oGo4wM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1013579994/?value=1.00&amp;currency_code=USD&amp;label=BgxnCJbVrQIQ2oGo4wM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	
	
	<!-- Start of ReTargeter Tag -->
	<script type="text/javascript">
		(function(c, d, e, g, a) {g = c.createElement(d); g.type = "text/java" + d; g.async = !0; g.src = e; a = c.getElementsByTagName(d)[0]; a.parentNode.insertBefore(g, a) }(document, "script", "//tag.retargeter.com/rt/4935/rt.min.js?t="+Math.floor(Date.now() / 86400000)));
	</script>
	<!-- End of ReTargeter Tag -->
	
			<!--script type="text/javascript" src="//tags.mediaforge.com/js/2739"></script-->
		<!-- END_common_bottom_section -->
	<script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/theia-sticky-sidebar_20160119054713.js"></script><script type="text/javascript"  language="JavaScript"  src="https://d3ikowzd49qmk6.cloudfront.net/htm/script/theia-sticky-sidebar-page_20160119054712.js"></script></div>
<script>
$(document).ready(function() {
	$('.contentsticky, .rightsticky')
		.theiaStickySidebar({
			additionalMarginTop: 10
		});
});
</script>

</div>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.lawcrossing.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.lawcrossing.com/lcjssearchresults.php?keywords={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name": "LawCrossing",
  "url" : "http://www.lawcrossing.com",
  "logo" : "http://images3.lawcrossing.com/images/logo_20150810061802.png",
   "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+1-800-973-1177",
      "contactType" : "customer service"
    } ],
   "sameAs" : [
    "https://www.facebook.com/lawcrossing.jobs",
    "https://twitter.com/Law_Crossing",
    "https://plus.google.com/+lawcrossing",
    "http://www.linkedin.com/company/lawcrossing",
    "https://en.wikipedia.org/wiki/LawCrossing" ]
    }
</script>
	<script src="https://www.lawcrossing.com/notification/firebase-manifest.json"></script>
	<script src="https://www.lawcrossing.com/notification/firebase_main.js"></script>
	<script src="https://www.lawcrossing.com/notification/firebase.js"></script>
	</body>
</html>192.168.30.26