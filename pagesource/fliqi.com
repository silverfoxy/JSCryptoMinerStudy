<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>FliQi : Educational Social Network </title>
	<meta name="description" content="FliQi Educational Social Network - Build Your Career With Fun !!!" />
	<meta name="keywords" content="FliQi Educational Social Network" />
	<link rel="apple-touch-icon" sizes="57x57" href="http://www.fliqi.com/img/fav/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="http://www.fliqi.com/img/fav/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.fliqi.com/img/fav/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="http://www.fliqi.com/img/fav/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.fliqi.com/img/fav/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="http://www.fliqi.com/img/fav/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="http://www.fliqi.com/img/fav/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="http://www.fliqi.com/img/fav/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="http://www.fliqi.com/img/fav/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="http://www.fliqi.com/img/fav/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="http://www.fliqi.com/img/fav/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="http://www.fliqi.com/img/fav/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="http://www.fliqi.com/img/fav/favicon-16x16.png">
	<link rel="manifest" href="http://www.fliqi.com/img/fav/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="http://www.fliqi.com/img/fav/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
    <!-- Bootstrap -->
	
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/style.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery.mmenu.all.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery.mmenu.pagedim.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery.mmenu.positioning.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery.mmenu.shadows.css"/>
	<link rel="stylesheet" type="text/css" href="/css/loader.css"/>
	<link rel="stylesheet" type="text/css" href="/css/new-style.css?t=1.1"/>
	<link rel="stylesheet" type="text/css" href="/css/style-responsive.css"/>
	<script type="text/javascript">
			var siteUrl = "http://www.fliqi.com/";
			var eduWebUrl = "http://edu.fliqi.com/"; 	
			var isLogin = "";           
	</script>
		
	<script type="text/javascript" src="/js/jquery-1.11.2.js"></script>
	<script type="text/javascript" src="/js/pace.min.js"></script>
	<script type="text/javascript" src="/js/jquery.tabslet.min.js"></script>
	<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	 	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52892584-1', 'auto');
  ga('send', 'pageview');

</script>	
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
	</script>	
	<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-5112871484697216",
          enable_page_level_ads: true
     });
    </script>
	<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '243030729514922');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=243030729514922&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>
<script>
  fbq('track', 'Lead');
</script>
	<div class="spinner-container" style="display:none;">
		<div class="loader-main">
			<div class="cssload-loader">
				<div class="cssload-inner cssload-one"></div>
				<div class="cssload-inner cssload-two"></div>
				<div class="cssload-inner cssload-three"></div>
			</div>    
			<p>Please wait ...</p>    
		</div>    
	</div>
    <div class="page-wrap">
        <div class="mainHeader">
	<div class="container" >
		<div class="topBar">
			<div class="row">
				<div class="col-md-7 fbLike">
					<div class="fb-like" data-href="https://www.facebook.com/fliqi" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
					<a href="http://edu.fliqi.com/latest-govt-jobs" class="btn btn-danger btn-xs">#Latest Govt Jobs</a>&nbsp;&nbsp;&nbsp;<a href="http://edu.fliqi.com/current-affairs" class="btn btn-danger btn-xs">#Current Affairs</a>&nbsp;&nbsp;&nbsp;<a href="http://edu.fliqi.com/quiz" class="btn btn-danger btn-xs">#Quiz</a>&nbsp;&nbsp;&nbsp;<a href="http://edu.fliqi.com/mock-test/" class="btn btn-danger btn-xs">#Mock Test</a>&nbsp;&nbsp;&nbsp;<a href="http://edu.fliqi.com/study/" class="btn btn-danger btn-xs">#Notes</a>&nbsp;&nbsp;&nbsp;									</div>
				<div class="col-md-3">
					Fliqi Support : 9660-882-982
				</div>
				<div class="col-md-2 social">
					<a target="_blank" href="http://www.facebook.com/fliqi" class="fb-icon"></a>
				</div>
			</div>
		</div>
	</div>
	<div class="menuWrapper">
		<div class="container">
			<div class="row reduce-padding-sm">
				<div class="col-xs-4 col-sm-4 col-md-2">
					<a href="/" class="logo"><img src="/img/logo.png" alt=""/></a>				</div>
				<div class="col-xs-2 col-sm-1 col-md-8 main-nav">
					<nav id="menu" class="navbar  navbar-default">
						<div class="tb-nav header-option">
							<ul class="visible-xs visible-sm menu">
								<li>
									<a href="/" class="headerOption">Home</a>								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/">Govt. Jobs</a>
								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/mock-test/">Mock Test</a>
								</li>
																							
								<li>
									<a href="http://institute.fliqi.com/" class="headerOption">Institutes</a>								</li>
								<li>
									<a href="/discussions">Discussion</a>								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/current-affairs">Current Affairs</a>
								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/quiz">Quiz</a>
								</li>
							</ul>
							<ul class="nicescroll-rails nav navbar-nav hidden-xs hidden-sm">
								<li>
									<a href="/" class="headerOption">Home</a>								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/"> Govt. Jobs </a>
								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/mock-test/"> Mock Test </a>
								</li>
								<li>
									<a href="http://institute.fliqi.com/" class="headerOption">Institutes</a>								</li>
								<li>
									<a href="/discussions" class="headerOption">Discussion</a>								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/current-affairs">Current Affairs</a>
								</li>
								<li>
									<a class="headerOption" href="http://edu.fliqi.com/quiz">Quiz</a>
								</li>
							</ul>	
						</div>
					</nav>
					<span class="menuicon visible-xs visible-sm"><a href="#menu"><i class="fa fa-bars" aria-hidden="true"></i></a></span>
				</div>
				<div class="col-xs-6 col-sm-7 col-md-2 header-btns">
												<ul class="login-nav pull-right">
								<li>
									<a href="http://www.fliqi.com/users/login" class="join-now"><span class="join-icon"></span><span class="item">Join Now</span></a>	

								</li>
							</ul>
							
				</div>
			</div>
		</div>
	</div>
</div>
        <div class="home-banner">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="banner-area">
					<h1>Educational Social Network</h1>
					<p>Build Your Career With Fun!</p>
					<div class="search">
						<div class="select-input">
							<input type="text" name="keywords" class="form-field" placeholder="Search SSC, RPSC, Computer, English..." />
						</div>
						<div class="search-button">
							<input type="submit" class="form-button" value="Search" />
						</div>
						<div class="clearfix"></div>
						<div class="search-category">
							SSC, RPSC, SBI, Computer, General Science, English
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="banner-hover"></div>
</div>
<section class="adminpostArea">
	<div class="page-body">
		<div class="left-bar">
			<aside class="guest-user">
				<div id="sidebar" class="nav-collapse">
					<div class="sidebar">
						<div class="sidebar-header">
							<div class="s-banner"></div>
							<div class="s-user-info">
								<div class="s-user-img">
									<!-- <h1><span>A</span></h1> -->
									<img src="img/no-image.jpg" alt="No Image" />
								</div>
								<h3><a href="javascript:void(0)">Welcome Guest</a></h3>
								<a href="/users/login" class="btn btn-outline">Login / Register</a>							</div>
						</div>
					</div>
				</div>
			</aside>
			<div class="side-container">
				
			</div>
			
		</div>
		<div class="right-content">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-8 load-more-data1">
							<div class="panel panel-default panel-post">
		<div class="panel-heading">
			<div class="fq-logo">A</div>
			<b>FliQi</b> added a new quiz in <a href="http://edu.fliqi.com/quiz" target="_blank">Daily Quiz Section</a> 15 hours ago.
		</div>
		<div class="panel-body test-details post-body">
						<div class="media post-bulk">
					<div class="media-left">
						<img src="/img/quiz.png" alt=""/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/quiz" target="_blank">19 March 2018 Current Affairs Quiz</a>						</h3>
						<div class="post-short-info">
																					<label class="info-col label-department">
								Current Affairs							</label>
																						<label class="info-col label-date">
									19/03/2018								</label>
													</div>
						<a target="_blank" href="http://edu.fliqi.com/quiz" class="btn btn-success btn-float">Start Quiz</a>
					</div>
				</div>											
					<div class="media post-bulk">
					<div class="media-left">
						<img src="/img/quiz.png" alt=""/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/quiz" target="_blank">17 March 2018 Current Affairs Quiz</a>						</h3>
						<div class="post-short-info">
																					<label class="info-col label-department">
								Current Affairs							</label>
																						<label class="info-col label-date">
									19/03/2018								</label>
													</div>
						<a target="_blank" href="http://edu.fliqi.com/quiz" class="btn btn-success btn-float">Start Quiz</a>
					</div>
				</div>											
					<div class="media post-bulk">
					<div class="media-left">
						<img src="/img/quiz.png" alt=""/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/quiz" target="_blank">16 March 2018 Current Affairs Quiz</a>						</h3>
						<div class="post-short-info">
																					<label class="info-col label-department">
								Current Affairs							</label>
																						<label class="info-col label-date">
									16/03/2018								</label>
													</div>
						<a target="_blank" href="http://edu.fliqi.com/quiz" class="btn btn-success btn-float">Start Quiz</a>
					</div>
				</div>											
					<div class="media post-bulk">
					<div class="media-left">
						<img src="/img/quiz.png" alt=""/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/quiz" target="_blank">15 March 2018 Current Affairs Quiz</a>						</h3>
						<div class="post-short-info">
																					<label class="info-col label-department">
								Current Affairs							</label>
																						<label class="info-col label-date">
									15/03/2018								</label>
													</div>
						<a target="_blank" href="http://edu.fliqi.com/quiz" class="btn btn-success btn-float">Start Quiz</a>
					</div>
				</div>											
					<div class="media post-bulk">
					<div class="media-left">
						<img src="/img/quiz.png" alt=""/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/quiz" target="_blank">14 March 2018 Current Affairs Quiz</a>						</h3>
						<div class="post-short-info">
																					<label class="info-col label-department">
								Current Affairs							</label>
																						<label class="info-col label-date">
									14/03/2018								</label>
													</div>
						<a target="_blank" href="http://edu.fliqi.com/quiz" class="btn btn-success btn-float">Start Quiz</a>
					</div>
				</div>											
			<div class="clearfix"></div>	
	</div>
</div>	

	<div class="panel panel-default panel-post">
		<div class="panel-heading">
			<div class="fq-logo">A</div>
			<b>FliQi</b> added a new post in <a href="http://edu.fliqi.com/latest-govt-jobs" target="_blank">Govt Job Section</a> 16 hours ago.
		</div>
		<div class="panel-body test-details post-body">
						
							<div class="media post-bulk">
					<div class="media-left">
						<img src="http://edu.fliqi.com/data/content/images/Hindustan-Newsprint-Limited-Recruitment.jpg" alt="HNL Recruitment 2018 09 Advance Attendant Operator Posts"/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/hindustan-newsprint-limited-recruitment-10005" target="_blank">HNL Recruitment 2018 09 Advance Attendant Operator Posts</a>						</h3>
						<div class="post-short-info">
															<label class="info-col label-department">
									Hindustan Newsprint Limited								</label>
																					<label class="info-col label-location">
								Kerala							</label>
																					<label class="info-col label-date">
								19/03/2018							</label>
																					<label class="info-col date-end label-date" style="color:red;">
								26/03/2018							</label>
													</div>
					</div>
				</div>
									
					
							<div class="media post-bulk">
					<div class="media-left">
						<img src="http://edu.fliqi.com/data/content/images/CSIR-SERC%20Recruitment.jpg" alt="SERC Recruitment 2018-05 Technical Assistant Posts"/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/serc-recruitment-10469" target="_blank">SERC Recruitment 2018-05 Technical Assistant Posts</a>						</h3>
						<div class="post-short-info">
															<label class="info-col label-department">
									Other Govt Jobs								</label>
																					<label class="info-col label-location">
								Tamil Nadu							</label>
																					<label class="info-col label-date">
								18/03/2018							</label>
																					<label class="info-col date-end label-date" style="color:red;">
								09/04/2018							</label>
													</div>
					</div>
				</div>
									
					
							<div class="media post-bulk">
					<div class="media-left">
						<img src="http://edu.fliqi.com/data/content/images/Sikkim%20PSC%20Recruitment.jpg" alt="Sikkim PSC Recruitment 2018-10 Sub-Inspector Posts"/>					</div>
					<div class="media-body">
						<h3 class="media-heading">
						<a href="http://edu.fliqi.com/sikkim-psc-recruitment-10156" target="_blank">Sikkim PSC Recruitment 2018-10 Sub-Inspector Posts</a>						</h3>
						<div class="post-short-info">
															<label class="info-col label-department">
									PSC (Public Services Commission)								</label>
																					<label class="info-col label-location">
								Sikkim							</label>
																					<label class="info-col label-date">
								18/03/2018							</label>
																					<label class="info-col date-end label-date" style="color:red;">
								30/04/2018							</label>
													</div>
					</div>
				</div>
									
					
							<div class="post-related">
					<div class="media post-bulk">
						<div class="media-body">
							<h3 class="media-heading">
								<a href="http://edu.fliqi.com/iiser-recruitment-10322" target="_blank">IISER Pune Recruitment 2018-28 Technical Assistant Posts</a>							</h3>
							<div class="post-short-info">
																<label class="info-col label-department">
									Other Govt Jobs								</label>
																								<label class="info-col label-location">
									Maharashtra								</label>
																									<label class="info-col label-date">
										15/03/2018									</label>
																									<label class="info-col date-end label-date" style="color:red;">
										06/04/2018									</label>
															</div>
						</div>
					</div>
				</div>
									
					
							<div class="post-related">
					<div class="media post-bulk">
						<div class="media-body">
							<h3 class="media-heading">
								<a href="http://edu.fliqi.com/asrb-recruitment-10173" target="_blank">ASRB Recruitment 2018-20 Coordinator Posts</a>							</h3>
							<div class="post-short-info">
																<label class="info-col label-department">
									Other Govt Jobs								</label>
																								<label class="info-col label-location">
									Delhi								</label>
																									<label class="info-col label-date">
										15/03/2018									</label>
																									<label class="info-col date-end label-date" style="color:red;">
										14/04/2018									</label>
															</div>
						</div>
					</div>
				</div>
									
					
							<div class="post-related">
					<div class="media post-bulk">
						<div class="media-body">
							<h3 class="media-heading">
								<a href="http://edu.fliqi.com/assam-gas-company-limited-recruitment-11084" target="_blank">ASSAM GAS COMPANY LIMITED Recruitment 2018</a>							</h3>
							<div class="post-short-info">
																<label class="info-col label-department">
									Other Govt Jobs								</label>
																								<label class="info-col label-location">
									Assam								</label>
																									<label class="info-col label-date">
										15/03/2018									</label>
																									<label class="info-col date-end label-date" style="color:red;">
										26/03/2018									</label>
															</div>
						</div>
					</div>
				</div>
									
					
							<div class="post-related">
					<div class="media post-bulk">
						<div class="media-body">
							<h3 class="media-heading">
								<a href="http://edu.fliqi.com/rajasthan-dse-vacancy-10802" target="_blank">Rajasthan DSE Recruitment 2018-573 Teacher Posts</a>							</h3>
							<div class="post-short-info">
																<label class="info-col label-department">
									Other Govt Jobs								</label>
																								<label class="info-col label-location">
									Rajasthan								</label>
																									<label class="info-col label-date">
										10/03/2018									</label>
																									<label class="info-col date-end label-date" style="color:red;">
										20/03/2018									</label>
															</div>
						</div>
					</div>
				</div>
									
					
							<div class="post-related">
					<div class="media post-bulk">
						<div class="media-body">
							<h3 class="media-heading">
								<a href="http://edu.fliqi.com/ttpl-recruitment-10805" target="_blank">TTPL Recruitment 2018-05 Project Engineer Posts</a>							</h3>
							<div class="post-short-info">
																<label class="info-col label-department">
									Other Govt Jobs								</label>
																								<label class="info-col label-location">
									Kerala								</label>
																									<label class="info-col label-date">
										25/02/2018									</label>
																									<label class="info-col date-end label-date" style="color:red;">
										20/03/2018									</label>
															</div>
						</div>
					</div>
				</div>
									
			<div class="more-link"><a href="http://edu.fliqi.com/latest-govt-jobs" target="_blank">+ More 74 Govt. jobs update.</a></div>
		<div class="clearfix"></div>	
	</div>
</div>	

<div class="panel panel-default panel-post">
	<div class="panel-heading">
		<div class="fq-logo">
			<img src="img/fq-logo1.png">
		</div>
		<b>Fliqi</b> added a post in <a href="http://edu.fliqi.com/current-affairs" target="_blank">Current Affairs article</a> 17 hours ago.
		<select class="lang-selector">
			<option value="english">English</option>
			<option value="hindi" selected="selected">Hindi</option>
		</select>
	</div>
	<div class="panel-body test-details post-body">
							<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/drfsed.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										संगीता बहादुर को बेलारूस के लिए भारत की अगली राजदूत नियुक्त किया  									</a>
								</h3>
								<p class="post-short-desc">
									सुश्री संगीता बहादुर (आईएफएस: 1987), को वर्तमान में विदेश मामलों के मंत्रालय में अतिरिक्त सचिव, बेलारूस गणराज्य के लिए भारत के ...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Sangeeta Bahadur has appointed as Ambassador of India to Belarus									</a>
								</h3>
								<p class="post-short-desc">
									Ms. Sangeeta Bahadur (IFS:1987), currently Additonal Secretary in Ministry of External Affairs, has been appointed as the next ...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/xdzcas.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										कार्तिक की अंतिम गेंद पर छक्के की मदद से भारत ने बांग्लादेश को हराकर फाइनल में निदास ट्राफी जीती 									</a>
								</h3>
								<p class="post-short-desc">
									भारत ने बांग्लादेश को चार विकेट से हराकर कोलंबो में निदास टी -20 त्रिकोणीय श्रृंखला जीती। दिनेश कार्तिक और रोहित शर्मा ने अहम भ...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Karthik's last-ball six helps India wins nadhas trophy in final to beat Bangladesh 									</a>
								</h3>
								<p class="post-short-desc">
									India beat Bangladesh by four wickets to win Nidahas T20 tri-nation series in&thinsp;Colombo. Dinesh Karthik and Rohit Sharma p...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/sdsfs.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										श्रीलंका ने क्रिकेट के पूर्व अध्यक्ष जगमोहन डालमिया पर एक किताब जारी की									</a>
								</h3>
								<p class="post-short-desc">
									वर्ष में खेल में उनके योगदान को स्वीकार करते हुए, श्रीलंका क्रिकेट (एसएलसी), ने देश की 70वीं आजादी की वर्षगांठ के अवसर पर, बीसी...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Sri Lanka Cricket releases a book on former  president Jagmohan Dalmiya									</a>
								</h3>
								<p class="post-short-desc">
									Recognising his contribution to the game over the years, Sri Lanka Cricket (SLC), on the occasion of the country&#39;s 70th ind...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/sdfsf.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										शी जिनपिंग चीन के पुन: राष्ट्रपति चुने गए									</a>
								</h3>
								<p class="post-short-desc">
									शी जिनपिंग ने बीजिंग, चीन में लोगों के महान हॉल में नेशनल पीपुल्स कांग्रेस (एनपीसी) के 5वें पूर्ण सत्र के दौरान एक अन्य कार्यका...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Xi Jinping re-elected as China President 									</a>
								</h3>
								<p class="post-short-desc">
									Xi Jinping pledges an oath to the Constitution after being confirmed president for another term during the 5th plenary session ...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/dsf.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										नीति आयोग ने सस्टेनबल एक्सन फॉर ट्रॅन्सफॉर्मिंग ह्यूमन कॅपिटल कार्यक्रम शुरू किया 									</a>
								</h3>
								<p class="post-short-desc">
									सहकारी संस्था के एजेंडे को आगे बढ़ाने के लिए राज्य सरकार ने राज्य सरकारों के साथ &#39;&#39; एसटीएच -सस्टेनेबल एक्शन फॉर ट्रांसफ...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										NITI Aayog has launched SATH Program 									</a>
								</h3>
								<p class="post-short-desc">
									NITI Aayog has launched SATH-&lsquo;Sustainable Action for Transforming Human capital&rsquo; with the State Governments for fur...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/zxxd.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										फीफा रैंकिंग में भारतीय फुटबॉल टीम ने शीर्ष 100 में स्थान प्राप्त किया 									</a>
								</h3>
								<p class="post-short-desc">
									भारतीय फुटबॉल टीम फरवरी के महीने में नवीनतम फीफा रैंकिंग में तीन स्थानों की बढ़त से 99 पर पहुंच गई है। भारत फीफा रैंकिंग &nbsp;...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Indian football team regains rank under top-100 in FIFA ranking 									</a>
								</h3>
								<p class="post-short-desc">
									The Indian football team jumped three places to 99 in the latest FIFA rankings for the month of February released on Thursday. ...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										ओडिशा सरकार आपदा प्रबंधन के लिए आरआईएमईएस के साथ सहयोग करेगी									</a>
								</h3>
								<p class="post-short-desc">
									ओडिशा सरकार अपनी प्रारंभिक चेतावनी सेवाओं को मजबूत करने के लिए क्षेत्रीय एकीकृत मल्टी-हैज़र्ड अर्ली वॉर्निंग सिस्टम (आरआईएमईएस)...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Odisha Government to collaborate with RIMES for disaster management									</a>
								</h3>
								<p class="post-short-desc">
									The&nbsp;Odisha&nbsp;government will collaborate with Regional Integrated Multi-Hazard Early Warning System (RIMES) for strengt...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/jjk.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										भारत विश्व आर्थिक मंच एनईएफ एनर्जी ट्रांसनिशन इंडेक्स 2018 में 78वें स्थान पर  									</a>
								</h3>
								<p class="post-short-desc">
									ऊर्जा ट्रांजिशन इंडेक्स (ईटीआई) पर वर्ल्ड इकोनॉमिक फोरम (डब्ल्यूईएफ) की रिपोर्ट में भारत 78वें पायदान पर है। सूचकांक में देशों ...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										India ranks 78th on WEF Energy Transition Index 2018 									</a>
								</h3>
								<p class="post-short-desc">
									India has been ranked at the 78th position in the World Economic Forum&#39;s (WEF) report on Energy Transition Index (ETI). The...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/xcszx.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										नागालैंड में नई जल प्रजाति पटिलोमेरा की खोज									</a>
								</h3>
								<p class="post-short-desc">
									भारतीय प्राणी विज्ञानी सर्वेक्षण (जेएसआई) के वैज्ञानिकों ने नागालैंड में एक नई जलप्रवाह प्रजाति की खोज की है। पिटीलोमरा नागलंद ...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										Ptilomera , New species of water strider found in Nagaland									</a>
								</h3>
								<p class="post-short-desc">
									Scientists from the Zoological Survey of India (ZSI) have discovered a new species of water strider from Nagaland. The species,...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
										<div class="media post-bulk post-current-affair">
												<div class="media-left">
							<img src="http://edu.fliqi.com/data/content/images/dgddf.jpg" alt=""/>						</div>
												<div class="media-body">
							<div class="cf-hindi">
								<h3 class="media-heading">
									<a href="http://edu.fliqi.com/current-affairs">
										जे पी नड्डा हिमाचल प्रदेश से राज्य सभा के लिए निर्विरोध निर्वाचित  									</a>
								</h3>
								<p class="post-short-desc">
									केंद्रीय स्वास्थ्य एवं परिवार कल्याण मंत्री जेपी नड्डा हिमाचल प्रदेश से राज्यसभा की एकमात्र सीट से निर्वाचित हुए हैं। इस सीट के...								
									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							<div class="cf-english" style="display:none">
								<h3 class="media-heading">
									<a href="javascript:void(0);">
										J P Nadda elected unopposed to RS  from himachal Pradesh 									</a>
								</h3>
								<p class="post-short-desc">
									Union Health and Family Welfare Minister JP Nadda&nbsp;has been elected unopposed from the lone Rajya Sabha seat from Himachal ...									<a href="http://edu.fliqi.com/current-affairs" target="_blank">Read More</a>
								</p>
							</div>
							
						</div>
					</div>
								<div class="current-aff-btns">
				<a class="btn btn-success btn-left" target="_blank" href="http://edu.fliqi.com/quiz">Today Quiz</a>
				<a class="btn btn-success btn-right" target="_blank" href="http://edu.fliqi.com/current-affairs">Read More</a>
				<div class="clearfix"></div>
			</div>
	</div>
</div>

 
 <div class="row load" style="display:none;" >
	<div class="col-xs-12 text-center ">
		<a href="javascript:void(0)" class="load-more" page="2" onclick="getloadMore(2);">Load More</a>
	</div>
</div>
<center id="loader" style="display:none;">Loading...<i class="fa fa-spinner fa-spin" style="font-size:24px"></i></center>
 
					</div><!--col-sm-6 end-->
					<div class="col-sm-4 sticky-right-nav">
						<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="alert-heading"><i class="fa fa-bullhorn" aria-hidden="true"></i> Live Alert</h3>
	</div>
	<div class="panel-body">
		<div class="trendingDiscussion" id="boxscroll">
			<ul class="bullet-list">
			    				    <li><a href="/alert">Channel Partner </a></li>
								    <li><a href="/alert">MP Patwari Online Mock Test Start</a></li>
								    <li><a href="/alert">Rajasthan Police Constable Online Mock Test Start</a></li>
								    <li><a href="/alert">Delhi Police Constable Online Test Series Launched </a></li>
								    <li><a href="/alert">REET Online Mock Test Launched</a></li>
								    <li><a href="/alert">Weekly Current Affairs Mock Test Launched </a></li>
								    <li><a href="/alert">CTET Online Mock Test Launched</a></li>
								    <li><a href="/alert">SSC CGL Tier 1st New Exam Patter Mock Test Published </a></li>
								    <li><a href="/alert">Quiz Section Launched</a></li>
								    <li><a href="/alert">IBPS Free Mock Test Series Launched</a></li>
								    <li><a href="/alert">FliQi Daily GK Update (Current Affairs ) Section Launched</a></li>
							</ul>
		</div>	
		<div class="text-center">
			  <a href="/alert" class="btn btn-blue">See All Live Alert</a>		</div>
	</div>
</div>
<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="alert-heading">Trending Discussion Topics</h3>
	</div>
	<div class="panel-body paddingRight">
		<div class="trendingDiscussion" id="boxscroll">
			<ul class="td-list">
								<li>
				    <a href="http://www.fliqi.com/discussions/english-1007">
						english					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 1 week ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
								<li>
				    <a href="http://www.fliqi.com/discussions/kvs-ldc-1006">
						Kvs ldc					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 2 months ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
								<li>
				    <a href="http://www.fliqi.com/discussions/mp-patwari-mock-test-launched-in-hindi-1005">
						MP Patwari Mock Test Launched In Hindi					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 4 months ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
								<li>
				    <a href="http://www.fliqi.com/discussions/crack-ras-with-chanakya-s-prelims-test-series-1004">
						Crack RAS with Chanakya's Prelims Test Series 					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 4 months ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
								<li>
				    <a href="http://www.fliqi.com/discussions/online-free-ssc-cgl-tier-1st-mock-test-series-1003">
						Online Free SSC CGL Tier 1st Mock Test Series 					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 7 months ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
								<li>
				    <a href="http://www.fliqi.com/discussions/mock-test-request-comment-your-exam-name-1002">
						Mock Test Request ! Comment Your Exam Name 					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 7 months ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
								<li>
				    <a href="http://www.fliqi.com/discussions/new-topic-1001">
						new topic					</a>
					<div class="commetDate">
						<span class="time"><i class="fa fa-clock-o"></i> 7 months ago. </span> <b>|</b>
						<span class="comment"><i class="fa fa-commenting-o"></i> 0</span>
					</div>
				</li>
											</ul>
		</div>
	</div>
</div>					</div><!--col-sm-3 end-->
				</div>
			</div>
		</div>
	</div>
</section>

<script type="text/javascript">
	$(document).ready(function(){
		$(".ques_slider").owlCarousel({
			singleItem:true,
			navigation:false,
			loop:false,
			pagination:false,
			rewindNav:false,
			autoHeight:true,
			mouseDrag:false,
			touchDrag:false
		});
	})
</script>		<footer class="footer">
	<div class="footer-copyright" style="margin-top:0;">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-sm-6 copyright">
					<div class="pull-left">
						Copyright 2015, All rights reserved
					</div>
				</div>
				<div class="col-md-6 col-sm-6 brill-infotech">
					<div class="pull-right"> Design & Developed by Fenin Infosoft</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- Login Modal -->
<div id="modal-login" class="modal fade modal-custom" role="dialog">
  	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">Login</h3>
				<button class="close" data-dismiss="modal" type="button"></button>
				<div class="clearfix"></div>
			</div>
			<div class="modal-body">
				<form action="/" id="user-login-form" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>				<div class="form-group">
					<input name="data[User][username]" class="form-control" placeholder="Username or Email" maxlength="255" type="text" id="UserUsername"/>				</div>
				<div class="form-group">
					<input name="data[User][password]" class="form-control" placeholder="Password" type="password" id="UserPassword"/>					<a href="#modal-forgotpass" id="btn-forgot" data-toggle="modal" data-dismiss="modal">Forgot Password?</a>
				</div>
				<div class="form-group">
					<input type="submit" class="btn btn-success btn-block" value="Submit"/>				</div>
				<div class="mdl-divider"><span>Or</span></div>
				<div class="fb-btn">			
					<a href="javascript:void(0);"><i class="fa fa-facebook"></i> Sign In with Facebook</a>				</div>
				</form>			</div>
			<div class="modal-footer">
				<p class="text-center reg-link">Do not have an account? 
				<a href="#modal-register" data-toggle="modal" data-dismiss="modal">Join Now</a>
			</div>
		</div>
  	</div>
</div><!-- Register Modal -->
<div id="modal-register" class="modal fade modal-custom" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
		<h3 class="modal-title">Register</h3>
		<button class="close" type="button" data-dismiss="modal"></button>
		<div class="clearfix"></div>
      </div>
      <div class="modal-body">
			<form action="/" id="user-register-form" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>			<div class="form-group">
			<input name="data[User][name]" class="form-control" id="first" placeholder="Name" maxlength="100" type="text"/>			</div>
			<div class="form-group">
			<input name="data[User][phone]" class="form-control" id="user_phone" placeholder="Mobile" maxlength="100" type="text"/>			</div>
            <div class="form-group">
			<input name="data[User][email]" class="form-control" id="user_email" placeholder="Email" maxlength="100" type="text"/>            </div>
                        <div class="form-group">
			<input name="data[User][password]" class="form-control" id="user_password" placeholder="Password" type="password"/>			</div>
            <div class="form-group">
			<input type="submit" class="btn btn-success btn-block" value="Submit"/>            </div>
            <div class="mdl-divider"><span>Or</span></div>
            <div class="fb-btn">            	
				<a href="javascript:void(0);"><i class="fa fa-facebook"></i> Sign Up with Facebook</a>            </div>
            
        </form>	  </div>
	  <div class="modal-footer">
	  	<p class="text-center reg-link">
			Already a member with us? 
			<a href="#modal-login" data-toggle="modal" data-dismiss="modal">Login</a>
		</p>
	  </div>
    </div>
    	
  </div>
</div><!-- Forgot Password Modal -->
<div id="modal-forgotpass" class="modal fade modal-custom" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title">forgot password</h3>
				
				<button class="close" data-dismiss="modal"></button>
      </div>
      <div class="modal-body">
			<p class="modal-subheading">If you have forgotten your password, we can send an email with instructions to reset it.</p>
			<form action="/" id="customer-forgot-form" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>            <div class="form-group">
			<input name="data[User][email]" id="forgotCustomerEmail" class="form-control" placeholder="Enter Registered Email" maxlength="100" type="text"/>			</div>
            <div class="form-group">
			<input type="submit" class="btn btn-success btn-block" value="Send"/>            </div>
       </form>      </div>
    </div>
		
    
  </div>
</div>
    </div>
	 
	<script type="text/javascript" src="/js/flexisel.js"></script>
	<script type="text/javascript" src="/js/owl.carousel.js"></script>
	<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="/js/manifest.json.js"></script>
	<script type="text/javascript" src="/js/jquery.mmenu.all.js"></script>
	<script type="text/javascript" src="/js/jquery.nicescroll.min.js"></script>
	<script type="text/javascript" src="/js/jquery.slimscroll.min.js"></script>
	<script type="text/javascript" src="/js/script.js"></script>
	<script type="text/javascript" src="/js/form_validation.js?t=1.1"></script>
	<script type="text/javascript" src="/js/pages/user.js?t=1.4"></script>
	<script type="text/javascript" src="/js/pages/home.js"></script>
	<script type="text/javascript" src="/js/jquery.sticky.js"></script>
	
    <!-- bootstrap-daterangepicker -->
    <script src="http://www.fliqi.com/backend/js/moment.min.js"></script>
    <script src="http://www.fliqi.com/backend/js/daterangepicker.js"></script>
	
	<script type="text/javascript">
        var GetUrl = window.location.toString();
        var Currentli = GetUrl.split('/')[4];
        var url = Currentli;
		
		$(document).ready(function(){
			$('#menu li a').each(function () {
				var myHref = $(this).attr('href');
				if (url == myHref) {
					$('ul li a').removeClass('active');
					$(this).addClass('active');
				}
			});
		});

        $("nav#menu").mmenu({
			extensions: ["pagedim-black", "shadow-page"],
			offCanvas: {
               position  : "right",
               zposition : "front"
            }
		}, {
		   clone: true
		});
    </script>

    <script type="text/javascript">
        (function ($) {
            $(document).ready(function () {
                var dropHeight;
                if ($(".submenu-level-1 > ul").height() > $(".submenu-level-2").height()) {
                    dropHeight = $(".submenu-level-1 > ul").height()
                }
                else {
                    dropHeight = $(".submenu-level-2").height()
                }
                $(".submenu-level-1 > ul > li:first-child").addClass("active");
                $(".submenu-level-1 > ul > li").hover(function () {
                    ////$(".submenu-level-1").height(dropHeight);
                    $(".submenu-level-1 > ul > li").removeClass("active");
                    $(this).addClass("active");
                })
            })
        })(jQuery);
    </script>
	<script src="https://cdn.rawgit.com/leafo/sticky-kit/v1.1.2/jquery.sticky-kit.min.js"></script>
	<script type="text/javascript">
		(function($){
			$(".menuWrapper").sticky({topSpacing:0});
			
			var menu_row = $(".list-scroll li").length;
			if(menu_row > 3){
				$('.msg-dropdown .menu-list').slimScroll({
					height: '230px'
				});
			}
			
			var chatbox = $('.messages');
			if(chatbox.length > 0){
				chatbox.slimScroll({
					height: '297px'
				});
			}
			
			var left_box = $(".chat-left .panel-body");
			if(left_box.length > 0){
				left_box.slimScroll({
					height:'412px'
				})
			}
			
			/* Left Sticky Profile Function */
			function stickyLeft(){
				if($(window).width() > 991 ){
					$(".page-body .left-bar, .page-body .right-content").stick_in_parent({
						offset_top:$(".menuWrapper").height() + 15
					});
				}
				else{
					$(".page-body .left-bar, .page-body .right-content").trigger("sticky_kit:detach");
				}
			}
			
			$(document).ready(function(){
				stickyLeft();
			});
			
			$(window).resize(function(){
				stickyLeft();
			})
			/* Left Sticky Profile Function */
			
		})(jQuery)
	</script>
</body>
</html>