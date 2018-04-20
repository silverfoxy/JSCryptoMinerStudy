<!DOCTYPE html>
<html lang="en">
<head>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<meta name="keywords" content="">

<!-- Favicon -->
<link href="/fronend/img/s.png" rel="shortcut icon" type="image/x-icon"/>

<!-- Title -->
<title>Share To You</title>

<!-- Bootstrap Core CSS -->
<link href="/fronend/assets/bootstrap/css/bootstrap.css" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="https://cdn.bootcss.com/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker.css">

<link rel="stylesheet" type="text/css" href="/fronend/custom-css/quiz.main.css">

<!-- Custom icon Fonts -->
<link href="/fronend/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<!-- Konnect Slider -->
<link href="/fronend/css/konnect-slider.css" media="all" rel="stylesheet" type="text/css" />
<link href="/fronend/css/animate.css" media="all" rel="stylesheet" type="text/css" />

<!-- Main CSS -->
<link href="/fronend/css/theme.css" rel="stylesheet">
<link href="/fronend/css/red.css" rel="stylesheet" id="style_theme">
<link href="/fronend/css/custom.css" rel="stylesheet">
<!--  File Upload -->
  <link href="/dashboard/assets/plugins/fileupload/css/jquery.fileuploader.css" media="all" rel="stylesheet">

  <link href="/dashboard/assets/plugins/fileupload/css/jquery.fileuploader-theme-onebutton.css" media="all" rel="stylesheet">
<!-- End File Upload -->

<!-- Main CSS for Card HOME Page -->



<!-- Global Site Tag (gtag.js) - Google Analytics -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css"  >
 
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>


<!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-106504848-1', 'auto');
  ga('send', 'pageview');

</script> -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-115080262-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-115080262-1');
</script>




<!-- API Notification -->
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async="async"></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {
    OneSignal.init({
      appId: "1e414c3f-3b0c-4d7b-ae84-5dda74374221",
    });
  });
</script>



<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '{your-app-id}',
      cookie     : true,
      xfbml      : true,
      version    : '{latest-api-version}'
    });
      
    FB.AppEvents.logPageView();   
      
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<style type="text/css">
	body{
	  -webkit-user-select: none;  
	  -moz-user-select: none;    
	  -ms-user-select: none;   
	  user-select: none;   
	}
</style>

</head>
<!-- Body -->
<body>
<!-- Pre Loader -->
<div class="loading">
	<div class="loader"></div>
</div>
<!-- Scroll to Top -->
<a id="scroll-up" ><i class="fa fa-angle-up"></i></a>
<!-- Top Bar  -->
<div class="konnect-info">
	<div class="container-fluid">
		<div class="row">
			<!-- Top bar Left -->
			<div class="col-md-6 col-sm-8 hidden-xs">
				<ul>
					<li><!-- <i class="fa fa-paper-plane" aria-hidden="true"></i> support@konnectplugins.com  --></li>
					<li class="li-last"> <i class="fa fa-volume-control-phone" aria-hidden="true"></i> (040) 123-4567</li>
				</ul>
			</div>
			<!-- Top bar Right -->
			<div class="col-md-6 col-sm-4">
				<ul class="konnect-float-right">
										<li><a href="http://www.share2u168.com/student-signin"><i class="fa fa-user-o" aria-hidden="true"></i> Login </a></li>
					<li><a href="http://www.share2u168.com/signup"><i class="fa fa-file-text-o" aria-hidden="true"></i> Register </a></li>
					<!-- <li class="li-last hidden-xs hidden-sm"><a target="_blank" href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a> <a target="_blank" href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a> <a target="_blank" href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a> <a target="_blank" href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a><a href="#"> <i class="fa fa-instagram"></i> </a></li> -->
								</ul>
		</div>
	</div>
</div>
</div>
<!-- Main Navigation + LOGO Area -->
<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header"> 
			<!-- Responsive Menu -->
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <img src="/fronend/img/icons/menu.png" alt="menu" width="40"> </button>
			<!-- Logo --> 
			<a href="http://www.share2u168.com" class="navbar-brand">
			<img class="logo-change" src="/fronend/img/logo-green.png" alt="logo">
			</a></div>
		
		<!-- Menu Items -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="http://www.share2u168.com">ទំពរ័ដើម</a></li>
				
				<li class=""><a href="http://www.share2u168.com/courses">មេរៀន</a></li>

			 <li class=""><a href="http://www.share2u168.com/jlpt">JLPT</a></li>

			 <li class=""><a href="http://www.share2u168.com/conversation">សន្ទនា</a></li>

				<li class=""><a href="http://www.share2u168.com/general-kwnoledge">ចំនេះដឹងទូទៅ</a></li>

				<li class=""><a href="http://www.share2u168.com/test">សាកល្បងចំនេះដឹង</a>
					

				</li>

				<li class=""><a href="http://www.share2u168.com/q&amp;a/vocap&amp;kanji">សំនួរ​ និង​ ចំលើយ</a></li>
			 
				<li class="search-icon"><a href="javascript:void(0)"><i class="fa fa-search" aria-hidden="true"></i></a>
					<div class="search-form">
						<form class="navbar-form" role="search" method="GET" action="http://www.share2u168.com/search">
							
								<select class="form-control" style="float: left; width: 150px;" name="option_1" id="option_1">
									
									<option value="courses">មេរៀន</option>
									<option value="general-kwnoledge">ចំនេះដឹងទូទៅ</option>
									<option value="hidden">ផ្សេងៗ</option>
								</select>

							<div class="input-group add-on">

								<input class="form-control" placeholder="ស្វែងរក..." name="search_item"  type="text">
								<div class="input-group-btn">
									<button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
								</div>
							</div>
						</form>
					</div>
				</li>
			</ul>
		</div>
		<!-- /.navbar-collapse --> 
	</div>
	<!-- /.container-fluid --> 
</nav>
<!--Card Thumnail -->
<section class="template-news">
<div class="container">

<div class="row"> 
	<!--Course One-->
	<div class="blue-rectangle" style="margin-top: 0px; margin-bottom: 30px; background-color: #1abc9c;">
		<a href="#" style="text-decoration: none;"><p style="margin-left: -70px; margin-bottom: 0;">មេរៀនថ្មីៗ</p></a>
	</div>

	
			<div class="col-sm-4 article-box">
				<article>     
					<div class="news-post">
						<div class="img-box">	
							<span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1812" style=" color: #FFFFFF;"> 
							JLPT-N2-語彙
							</a>
							</span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1812">

													<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360; height: 206px;">
						
							</a> 
						
						</div>
						
						<div class="post-content-text">
							<a href="http://www.share2u168.com/jlpt/9/lesson/1812">
							<h4><span>N2語彙　　名詞(581～600)</span></h4>
							<h4> 3 weeks ago</h4>
							</a>
						</div>
						
					</div>
					
				</article>
				
			</div>

			
			
			<div class="col-sm-4 article-box">
				<article>     
					<div class="news-post">
						<div class="img-box">	
							<span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1811" style=" color: #FFFFFF;"> 
							JLPT-N2-語彙
							</a>
							</span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1811">

													<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360; height: 206px;">
						
							</a> 
						
						</div>
						
						<div class="post-content-text">
							<a href="http://www.share2u168.com/jlpt/9/lesson/1811">
							<h4><span>N2語彙　　名詞(561～580)</span></h4>
							<h4> 3 weeks ago</h4>
							</a>
						</div>
						
					</div>
					
				</article>
				
			</div>

			
			
			<div class="col-sm-4 article-box">
				<article>     
					<div class="news-post">
						<div class="img-box">	
							<span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1810" style=" color: #FFFFFF;"> 
							JLPT-N2-語彙
							</a>
							</span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1810">

													<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360; height: 206px;">
						
							</a> 
						
						</div>
						
						<div class="post-content-text">
							<a href="http://www.share2u168.com/jlpt/9/lesson/1810">
							<h4><span>N2語彙　　名詞(541～560)</span></h4>
							<h4> 3 weeks ago</h4>
							</a>
						</div>
						
					</div>
					
				</article>
				
			</div>

			
			
			<div class="col-sm-4 article-box">
				<article>     
					<div class="news-post">
						<div class="img-box">	
							<span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1809" style=" color: #FFFFFF;"> 
							JLPT-N2-語彙
							</a>
							</span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1809">

													<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360; height: 206px;">
						
							</a> 
						
						</div>
						
						<div class="post-content-text">
							<a href="http://www.share2u168.com/jlpt/9/lesson/1809">
							<h4><span>N2語彙　　名詞(521～540)</span></h4>
							<h4> 3 weeks ago</h4>
							</a>
						</div>
						
					</div>
					
				</article>
				
			</div>

			
			
			<div class="col-sm-4 article-box">
				<article>     
					<div class="news-post">
						<div class="img-box">	
							<span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1808" style=" color: #FFFFFF;"> 
							JLPT-N2-語彙
							</a>
							</span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1808">

													<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360; height: 206px;">
						
							</a> 
						
						</div>
						
						<div class="post-content-text">
							<a href="http://www.share2u168.com/jlpt/9/lesson/1808">
							<h4><span>N2語彙　　名詞(501～520)</span></h4>
							<h4> 3 weeks ago</h4>
							</a>
						</div>
						
					</div>
					
				</article>
				
			</div>

			
			
			<div class="col-sm-4 article-box">
				<article>     
					<div class="news-post">
						<div class="img-box">	
							<span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1807" style=" color: #FFFFFF;"> 
							JLPT-N2-語彙
							</a>
							</span>
							<a href="http://www.share2u168.com/jlpt/9/lesson/1807">

													<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360; height: 206px;">
						
							</a> 
						
						</div>
						
						<div class="post-content-text">
							<a href="http://www.share2u168.com/jlpt/9/lesson/1807">
							<h4><span>N2語彙　　名詞(481～500)</span></h4>
							<h4> 3 weeks ago</h4>
							</a>
						</div>
						
					</div>
					
				</article>
				
			</div>

			
			
		</div>
	</div>
</section>
<!--/. Card--> 

<!-- Banner Box -->
<section class="light-bg">
<div class="container banner">
	<div class="blue-rectangle" style="margin-top: -100px; margin-bottom: 30px;">
		<a href="http://www.share2u168.com/general-kwnoledge" style="text-decoration: none;"><p style="margin-left: -70px; margin-bottom: 0;">ចំនេះដឹងទូទៅ</p></a>
	</div>
	<div class="row">
		
				<div class="col-sm-4">
		<div class="overview" style="background: #2ecc71;">
			<a href="http://www.share2u168.com/general-kwnoledge/25" style="color: #FFFFFF;">គំនូរជីវចល
			</a>
			</div>
			<div class="post-preview">
			<div></div>
			<a href="http://www.share2u168.com/general-kwnoledge/25/95">
				 						<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360px; height: 246px;">
				 					<h2 class="post-title"> Test Task Create Frontend</h2>
					</a>
				</div>
				<hr>
		</div>
			<div class="col-sm-4">
		<div class="overview" style="background: #2ecc71;">
			<a href="http://www.share2u168.com/general-kwnoledge/25" style="color: #FFFFFF;">គំនូរជីវចល
			</a>
			</div>
			<div class="post-preview">
			<div></div>
			<a href="http://www.share2u168.com/general-kwnoledge/25/94">
				 						<img src="/photos/shares/feature_image/default-feature-image.jpg" alt="it's me Image" style="width: 360px; height: 246px;">
				 					<h2 class="post-title"> Test Task Create Frontend</h2>
					</a>
				</div>
				<hr>
		</div>
			<div class="col-sm-4">
		<div class="overview" style="background: #2ecc71;">
			<a href="http://www.share2u168.com/general-kwnoledge/24" style="color: #FFFFFF;">ការសិក្សា
			</a>
			</div>
			<div class="post-preview">
			<div></div>
			<a href="http://www.share2u168.com/general-kwnoledge/24/93">
				 					<div class="list-thumb" style="background-image: url(/photos/shares/feature_image/1515499397.JPG);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
										<h2 class="post-title"> ភាពខុសគ្នានៃ【製（せい）】＆【産（さん）....</h2>
					</a>
				</div>
				<hr>
		</div>
			<div class="col-sm-4">
		<div class="overview" style="background: #2ecc71;">
			<a href="http://www.share2u168.com/general-kwnoledge/24" style="color: #FFFFFF;">ការសិក្សា
			</a>
			</div>
			<div class="post-preview">
			<div></div>
			<a href="http://www.share2u168.com/general-kwnoledge/24/92">
				 					<div class="list-thumb" style="background-image: url(/photos/shares/feature_image/1510535236.JPG);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
										<h2 class="post-title"> តើ結局 , やっと , とうとう , ようやく ,....</h2>
					</a>
				</div>
				<hr>
		</div>
			<div class="col-sm-4">
		<div class="overview" style="background: #2ecc71;">
			<a href="http://www.share2u168.com/general-kwnoledge/11" style="color: #FFFFFF;">ទូទៅ
			</a>
			</div>
			<div class="post-preview">
			<div></div>
			<a href="http://www.share2u168.com/general-kwnoledge/11/91">
				 					<div class="list-thumb" style="background-image: url(/photos/shares/feature_image/1507889603.jpg);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
										<h2 class="post-title"> ផលិតផលទាំង10ដែលគួរទិញនៅហាង100យេនប្រទេសជប....</h2>
					</a>
				</div>
				<hr>
		</div>
			<div class="col-sm-4">
		<div class="overview" style="background: #2ecc71;">
			<a href="http://www.share2u168.com/general-kwnoledge/12" style="color: #FFFFFF;">វប្បធម៏ប្រពៃណី
			</a>
			</div>
			<div class="post-preview">
			<div></div>
			<a href="http://www.share2u168.com/general-kwnoledge/12/90">
				 					<div class="list-thumb" style="background-image: url(/photos/shares/feature_image/1507889857.png);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
										<h2 class="post-title"> តើថ្ងៃ7ខែ7គឺជាថ្ងៃអ្វីនៅប្រទេសជប៉ុន?</h2>
					</a>
				</div>
				<hr>
		</div>
	
	
			
			<div class="col-md-12">
			
		</div>
	</div>
	</div>
</div>
</section>


<!-- Banner Box -->
<section>
<div class="container banner">
	<div class="blue-rectangle" style="background-color:#3498db; margin-top: -100px; margin-bottom: 30px;">
			<a href="http://www.share2u168.com/courses" style="text-decoration: none;"><p style="margin-left: -70px; margin-bottom: 0; text-decoration: none;">មេរៀន</p></a>
	</div>

	<div class="row">

	
		<div class="col-sm-4">

			<div class="post-preview">
			
			<div class="overview">
			<a href="http://www.share2u168.com/courses/26" style="color: #FFFFFF;">擬音語・擬態語
			</a>
			</div>
			
			<a href="http://www.share2u168.com/courses/26/92">
					<div class="list-thumb" style="background-image: url(/dashboard/assets/images/1508066726.JPG);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
					<h2 class="post-title">もののようすを表す</h2>
					</a>
				</div>
				<hr>
		</div>
		
		<div class="col-sm-4">

			<div class="post-preview">
			
			<div class="overview">
			<a href="http://www.share2u168.com/courses/26" style="color: #FFFFFF;">擬音語・擬態語
			</a>
			</div>
			
			<a href="http://www.share2u168.com/courses/26/91">
					<div class="list-thumb" style="background-image: url(/dashboard/assets/images/1508066276.JPG);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
					<h2 class="post-title">人の動作や ようすを表す</h2>
					</a>
				</div>
				<hr>
		</div>
		
		<div class="col-sm-4">

			<div class="post-preview">
			
			<div class="overview">
			<a href="http://www.share2u168.com/courses/26" style="color: #FFFFFF;">擬音語・擬態語
			</a>
			</div>
			
			<a href="http://www.share2u168.com/courses/26/90">
					<div class="list-thumb" style="background-image: url(/dashboard/assets/images/1508065632.JPG);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
					<h2 class="post-title">人の気持ちやようすを表す</h2>
					</a>
				</div>
				<hr>
		</div>
		
		<div class="col-sm-4">

			<div class="post-preview">
			
			<div class="overview">
			<a href="http://www.share2u168.com/conversation/10" style="color: #FFFFFF;">សន្ទនាបែបពាណិជ្ជកម្ម
			</a>
			</div>
			
			<a href="http://www.share2u168.com/conversation/10/89">
					<div class="list-thumb" style="background-image: url(/dashboard/assets/images/1507773139.JPG);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
					<h2 class="post-title">សន្ទនាជំនួញ</h2>
					</a>
				</div>
				<hr>
		</div>
		
		<div class="col-sm-4">

			<div class="post-preview">
			
			<div class="overview">
			<a href="http://www.share2u168.com/conversation/8" style="color: #FFFFFF;">សន្ទនាថ្នាក់ដំបូង
			</a>
			</div>
			
			<a href="http://www.share2u168.com/conversation/8/88">
					<div class="list-thumb" style="background-image: url(/dashboard/assets/images/1506311945.jpg);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
					<h2 class="post-title">ពិធីជប់លៀង</h2>
					</a>
				</div>
				<hr>
		</div>
		
		<div class="col-sm-4">

			<div class="post-preview">
			
			<div class="overview">
			<a href="http://www.share2u168.com/conversation/8" style="color: #FFFFFF;">សន្ទនាថ្នាក់ដំបូង
			</a>
			</div>
			
			<a href="http://www.share2u168.com/conversation/8/87">
					<div class="list-thumb" style="background-image: url(/dashboard/assets/images/1506311769.jpg);  width: 360px;
				height: 246px;">
						<div></div>
					</div>
					<h2 class="post-title">ការដើរទិញឥវ៉ាន់</h2>
					</a>
				</div>
				<hr>
		</div>
		
		
		
			
			<div class="col-md-12">
			
		</div>
	</div>

	</div>
</div>
</section>

<!--Testmonials -->



<!--Call To Action-->
<aside class="theme-bg aside-cta">
	<div class="container text-center">
		<div class="row">
			<div class="col-sm-6 col-xs-12 text-white">
				<h3 class="margin-10 text-white"></h3>
			</div>
			<div class="col-sm-6 col-xs-12 text-center text-white purchase-button">  </div>
		</div>
	</div>
</aside>
<!--/ Call To Action--> 



<!--Main footer-->
<section class="main-footer">


  <div class="container">
    <div class="row"> 
      <!--footer widget one-->
      <div class="col-md-4 col-sm-6">
        <div class="footer-widget"> <img src="/fronend/img/logo-green.png" alt="" class="img-responsive logo-change">
          <p>&nbsp;</p>
        </div>
      </div>
      <!--/ footer widget one--> 
      
      <!--footer widget Two-->
      <div class="col-md-4 col-sm-6">
        <div class="footer-widget address">
          <h3>Contact</h3>
          <p><i class="fa fa-address-card-o" aria-hidden="true"></i> <span>Phnom Penh, Cambodia <br>
            </span></p>
          <p><i class="fa fa-envelope-o" aria-hidden="true"></i> <span>youremail@yourdomain.com</span></p>
          <p><i class="fa fa-volume-control-phone" aria-hidden="true"></i> <span>+85 (0) 101 0000 000 <br>
            +85 (0) 202 0000 001</span></p>
        </div>
      </div>
      <!--/ footer widget Two--> 
      
      <!--footer widget Three-->
      <div class="col-md-4 col-sm-6">
        <div class="footer-widget quicl-links">
          <h3>Quick Links</h3>
          <ul>
            <li><i class="fa  fa-angle-right"></i> <a href="http://www.share2u168.com/courses">COURESE</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="http://www.share2u168.com/jlpt">JLPT</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="http://www.share2u168.com/conversation">CONVERSATION</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="http://www.share2u168.com/general-kwnoledge">GENERAL KWNOLEDGE</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="#">TESTS</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="#">Q&A</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="#">LOGIN</a></li>
            <li><i class="fa  fa-angle-right"></i> <a href="#">SIGN UP</a></li>
          </ul>
        </div>
      </div>
      <!--/ footer widget thre--> 
    </div>
  </div>
</section>
<!--/Main Footer--> 

<!--copyright Footer-->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-sm-6 text-left"> 
        
        <!--Footer Social Icons-->
        <div class="contact-social">
          <p><a href="#"> <i class="fa fa-twitter"></i> </a> <a href="#"> <i class="fa fa-facebook"></i> </a> <a href="#"> <i class="fa fa-google-plus"></i> </a> <a href="#"> <i class="fa fa-rss"></i> </a> <a href="#"> <i class="fa fa-instagram"></i> </a></p>
        </div>
      </div>
      
      <!-- Footer Copy rights-->
      <div class="col-md-6 col-sm-6 text-right">
        <p> &copy; Copyright 2017  Sharetoyou </p>
      </div>
    </div>
  </div>
</footer>



<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>



<!-- jQuery --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script src="/fronend/custom-js/quiz.main.js"></script>


<!-- <script src="/fronend/assets/jquery/jquery.min.js"></script>  -->
<script src="/fronend/js/jquery.ui.js"></script>
<!-- Bootstrap Core JavaScript --> 
<script src="/fronend/assets/bootstrap/js/bootstrap.min.js"></script> 

<!-- Konnect Slider JavaScript --> 
<script src="/fronend/js/jquery.flexslider.min.js" type="text/javascript"></script> 
<script src="/fronend/js/konnect-slider.js" type="text/javascript"></script> 

<!-- Theme JavaScript --> 
<script src="/fronend/js/default.js"></script>
<!-- Plugin  -->

<!-- File Upload -->
<script src="/dashboard/assets/plugins/fileupload/js/jquery.fileuploader.min.js" type="text/javascript"></script>

<script src="/dashboard/assets/plugins/fileupload/js/custom.js" type="text/javascript"></script>

<script type="text/javascript" src="https://cdn.bootcss.com/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.js"></script>


<!-- API Payment -->
<script src="https://assets.fortumo.com/fmp/fortumopay.js" type="text/javascript"></script>






<!-- End File Upoad -->
<!-- Moment.js -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/locale/ca.js"></script>
 --><!-- end Moment.js -->
<!-- end Plugin -->


<!-- <script type="text/javascript">
 moment().format("dddd, MMMM Do YYYY, h:mm:ss a"); 
</script> -->

<!-- <script type="text/javascript">
  $(document).ready(function() {
    $("#option_1").on('change', function() {

      var opt = $("#option_1").val();

        if (opt == 'general-kwnoledge') {
          $("#option_2").addClass('hidden');
          $("#option_1").css("width", "250px");
        }else if (opt == 'hidden') {
          $("#option_2").addClass('hidden');
          $("#option_1").css("width", "250px");
        } else if (opt == 'courses') {
          $("#option_2").removeClass('hidden');
          $("#option_1").css("width", "150px");
        }



      });
    });
 </script> -->

 <script type="text/javascript">
   $(document).ready(function () {
     $('.profile').on('click', function () {
        $('.profile_panel').toggle('bounce', 500);
     });
   });
 </script>


<script>
  $(document).ready(function () {
      $("#address").on('change', function(){
          var val = $("#address").val();
          
          if(val == 'other'){
           $("#address_hidden").removeClass('hidden');
           $("#address_hidden").attr('name', 'address');
           $("#address").attr('name', '');

          }else{
            $("#address_hidden").addClass('hidden');
            $("#address_hidden").attr('name', '');
            $("#address").attr('name', 'address');
          }
      });
  });

</script>







</body>
</html>