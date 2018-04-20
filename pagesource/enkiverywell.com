



<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta property="fb:pages" content="673412766088468" />
    <meta name="p:domain_verify" content="4431f557b5622deb5287aea6fe9353e2"/>
    
    
    <title>Explore Knowledge that Amazes You! - EnkiVeryWell.com</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="Keywords" content="">
    
    
	
	<link rel="canonical" href="https://www.enkiverywell.com/"/>
	
    
    

    <!-- Le styles -->
    <link href="/s/css/font-awesome.min.css" rel="stylesheet">
    <link href="/s/css/bootstrap.min.css" rel="stylesheet">
    <link href="/s/css/main.css" rel="stylesheet">
    <link href="/s/css/base.css" rel="stylesheet">
    <link href="/s/images/enkivillage-favicon.ico" rel="icon" type="image/x-icon">
    <link href="/s/images/enkivillage-favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link rel="apple-touch-icon" sizes="64x64" href="/images/enkivillage-apple-icon.png">
    
<meta name="p:domain_verify" content="54eee50d9acea14ddc4b9cf6d6650cf7"/>

<link href="/s/css/index.css" rel="stylesheet"/>

    
    <script type="text/javascript">
    var MEDIA_BASE_URL = "https://ev-medias.s3.amazonaws.com/media/";
    </script>
    

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="{% static 'js/html5.js"></script>
      <script src="{% static 'js/respond.src.js"></script>  
    <![endif]-->

  </head>

  <body data-spy="scroll" data-target="#myaffix" data-offset="100" >
  
  
    <div class="navbar navbar-fixed-top index-hidden">
      <div class="navbar-inner">
        <div class="container">
        	<div class="navbar-header">
	        	<a class="navbar-brand" href="/">
	        		<span></span>
	        	</a>
				<!--hide,show for mobile start-->
	        	<i class="fa fa-bars headerFold"></i>
				<!--hide,show for mobile end-->
        	</div>
	        <ul class="nav navbar-nav navbar-left">
	        	<li class="dropdown category-button"><a href="" class="dropdown-toggle" data-toggle="dropdown">Category <i class="fa fa-caret-down"></i></a>
		        	<ul class="dropdown-menu category-ul">
		        		
		        			<li>
								<a href="/category:food-drink/">
									<span class="nav-cate-3 img"></span>
									<div class="text">Food &amp; Drink</div>
								</a>
							</li>
						
		        			<li>
								<a href="/category:health-wellness/">
									<span class="nav-cate-4 img"></span>
									<div class="text">Health &amp; Wellness</div>
								</a>
							</li>
						
		        			<li>
								<a href="/category:life/">
									<span class="nav-cate-5 img"></span>
									<div class="text">Life</div>
								</a>
							</li>
						
		        			<li>
								<a href="/category:beauty-style/">
									<span class="nav-cate-13 img"></span>
									<div class="text">Beauty &amp; Style</div>
								</a>
							</li>
						
		        			<li>
								<a href="/category:pets/">
									<span class="nav-cate-14 img"></span>
									<div class="text">Pets</div>
								</a>
							</li>
						
		        	</ul>
		        </li>
		        <li class><a href="/category:EnkiVeryWell/">About Us</a></li>
	        	<li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown">Explore <i class="fa fa-caret-down"></i></a>
		            <ul class="dropdown-menu explore-ul">
		                <li><a href="/topic:random"><span class="fa fa-random"></span>Random Articles</a></li>
		                <li><a href="/topic"><span class="fa fa-file-text-o"></span>Recently Published</a></li>
		                <li><a href="/topic:enkilove/rank/"><span class="fa fa-heart-o"></span>Enkilove Ranking</a>
		              </ul>
		        </li>
	       </ul>
	      
	       
		    <div class="nav-create navbar-right"><a href="/topic:beginCreateArticle" ><i class="fa fa-edit"></i></a></div>
			<div class="nav-logout navbar-right dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-sign-in"></i></a>
				<div class="dropdown-menu login-box">
			              <form action="/accounts/login/?next=/" method="post"><input type='hidden' name='csrfmiddlewaretoken' value='fziZyvegXAa6SiY6tUaA7bSR8CLuPhO2' />
			              	 <input type="hidden" name="this_is_the_login_form" value="1">
			              	 <div class="row">
			              	 	<div class="col-md-12 r-1">Log In</div>
			              	 	<div class="col-md-12 r-2"><input class="form-control" type="text" name="username" id="id_username" placeholder="Username/Email"></div>
			              	 	<div class="col-md-12 r-3"><input class="form-control" type="password" name="password" id="id_password" placeholder="Password"></div>
			              	 	<div class="col-md-12 r-4 checkbox">
								  <label><input type="checkbox"> Remember me </label>
								</div>
			              	 	<div class="col-md-12 col-sm-12 col-xs-12 r-5"><button type="submit" class="btn btn-info">LOG IN</button></div>
			              	 	<div class="col-md-12 col-sm-12 col-xs-12 r-6"><span>or</span></div>
			              	 	<div class="col-md-6 col-sm-6 col-xs-6 r-7">
			              	 		<a href="/login/google-oauth2/" class="google"><i class="fa fa-google-plus"></i>Google+</a>
			              	 		<a href="/login/facebook/" class="facebook"><i class="fa fa-facebook"></i>Facebook</a>
			              	 		
			              	 	</div>
			              	 	<div class="col-md-6 col-sm-6 col-xs-6 r-8"><a href="/#reg-panel">Create an account</a></div>
			              	 	<div class="col-md-6 col-sm-6 col-xs-6 r-8"><a href="/accounts/password/reset/">Forgot  password?</a></div>
			              	 </div>
			          	  </form>
		         </div>
			</div>
			
			
			<form class="navbar-form navbar-right" action="/search" role="search">
			  	<div class="form-group">
			    	<input type="text" name="q">
			    	<button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>
			 	</div>			  
			</form>
        </div>
      </div>
    </div><!-- /navbar -->
    
    

<!-- login and register panel -->
<div class="login-panel">
	<div class="inner-body">
		<div class="bg-poster-panel">
			<div id="login-Carousel" class="carousel carousel-fade in" data-ride="carousel">
				<ol class="carousel-indicators">
					
					<li data-target="#login-Carousel" data-slide-to="0" class="active"></li>
					
					<li data-target="#login-Carousel" data-slide-to="1" ></li>
					
					<li data-target="#login-Carousel" data-slide-to="2" ></li>
					
				</ol>
				<div class="carousel-inner">
				
					<div class="item active">
						<img src="//i.enkiverywell.com/TgsINO4jsftmle3hEh35nZtgdyU=/banner_images/poster-1_2.jpg" alt="...">
					</div>
				
					<div class="item ">
						<img src="//i.enkiverywell.com/_aji4wmNl31fZjgiveBQ8fgOwUI=/banner_images/unknown.jpg" alt="...">
					</div>
				
					<div class="item ">
						<img src="//i.enkiverywell.com/jaUY2OjHBmbXE8ekTGkaLe-MViM=/banner_images/poster-2.jpg" alt="...">
					</div>
				
				</div>
			</div>
 			<div class="login-inner-body">
				<div class="container">
					<div class="login-poster">
						<div class="line-1"><span></span></div>
						<div class="line-2">Write and Share<label>Explore Knowledge that Amazes You!</label></div>
						<div class="line-3">EnkiVeryWell is a program aimed at discovering the daily knowledge and experience. 
						The miracle is: the more we share, the more we have. Enjoy sharing your knowledge on EnkiVeryWell!</br>
						</div>
						<div class="line-4"><a class="more-btn" href="/category:EnkiVeryWell/">Find Out More</a></div>
					</div>
					<div class="login-reg-panel">
						<div class="inner-panel">
							<div class="tab-list">
								<ul class="nav" role="tablist">
									<li class="active"><a href="#login-panel" role="tab" data-toggle="tab">Log In</a></li>
									<li><a href="#reg-panel" role="tab" data-toggle="tab">Sign Up</a></li>
								</ul>
							</div>
							<div class="tab-content">
								<div class="tab-pane active fade in" id="login-panel">
									<div class="inner-body login-box">
						              <form action="/accounts/login/?next=/" method="post"><input type='hidden' name='csrfmiddlewaretoken' value='fziZyvegXAa6SiY6tUaA7bSR8CLuPhO2' />
						              	 <input type="hidden" name="login_method" value="1">
						              	 <input type="hidden" name="this_is_the_login_form" value="1">
						              	 	<div class="line-1 form-line"><label>User Name</label><div class="input-line"><input class="form-control" type="text" name="username" id="id_username" placeholder="Username/Email"></div></div>
						              	 	<div class="line-2 form-line"><label>Password</label><div class="input-line"><input class="form-control" type="password" name="password" id="id_password" placeholder="Password"></div></div>
						              	 	<div class="line-3 checkbox">
											  <label><input type="checkbox"> Remember me </label>
											  <a href="/accounts/password/reset/">Forgot password?</a>
											</div>
											<div class="line-4 error-tip">
											</div>
						              	 	<div class="line-5 submit-line"><button type="submit" class="btn btn-info">LOG IN</button></div>
						              	 	<div class="line-6 or-line">
						              	 		<span>or</span>
						              	 	</div>
						              	 	<div class="line-7 anthor-login">
						              	 		<a href="/login/google-oauth2/" class="google"><i class="fa fa-google-plus"></i>Google+</a>
						              	 		<a href="/login/facebook/" class="facebook"><i class="fa fa-facebook"></i>Facebook</a>
						              	 	</div>
						          	  </form>										
									</div>
								</div>
								<div class="tab-pane fade in" id="reg-panel">
									<div class="inner-body">
						              <form action="/accounts/register/" method="post"><input type='hidden' name='csrfmiddlewaretoken' value='fziZyvegXAa6SiY6tUaA7bSR8CLuPhO2' />
						              	 <input type="hidden" name="this_is_the_login_form" value="1">
<!-- 						              	 	<div class="col-md-12 r-1">Log In</div> -->
						              	 	<div class="line-1 form-line"><label>User Name</label><div class="input-line"><input class="form-control" maxlength="30" name="username" type="text"></div></div>
						              	 	<div class="line-2 form-line"><label>Email</label><div class="input-line"><input class="form-control"  name="email" type="email"></div></div>
						              	 	<div class="line-3 form-line"><label>Password</label><div class="input-line"><input class="form-control" name="password" type="password"></div></div>
											<div class="line-4 form-line"><label>Security Code</label>
												<div class="input-line">
												<script src="/s/js/recaptcha.js"></script>												
												
 


<div id="Recap"></div>
<script type="text/javascript">
  var RecaptchaOptions = {
  "lang": "en", 
  "theme": "clean"
};
  Recaptcha.create("6Lc5ECEUAAAAAAqetBPBAcLJBhQ2Rq3nECXs0RFq",
    "Recap",
    {
      theme: "red",
      callback: Recaptcha.focus_response_field
    }, 
    RecaptchaOptions
  );
</script>



												</div>
											</div>
											<div class="line-5 submit-line"><button type="submit" class="btn btn-info pull-right">CREATE YOUR ACCOUNT</button></div>
						              	 	<div class="line-6 or-line">
						              	 		<span>or</span>
						              	 	</div>
<!-- 						              	 	<div class="col-md-12 col-sm-12 col-xs-12 r-6">Log in via</div> -->
						              	 	<div class="line-7 anthor-login">
						              	 		<a href="/login/google-oauth2/" class="google"><i class="fa fa-google-plus"></i>Google+</a>
						              	 		<a href="/login/facebook/" class="facebook"><i class="fa fa-facebook"></i>Facebook</a>
						              	 	</div>

<!-- 						              	 	<div class="col-md-6 col-sm-6 col-xs-6 r-8"><a href="/accounts/register/">Create an account</a></div> -->
<!-- 						              	 	<div class="col-md-6 col-sm-6 col-xs-6 r-8"><a href="/accounts/password/reset/">Forgot  password?</a></div> -->
						          	  </form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="count-panel">
			<div class="container count-list">
				<div class="item topic"><div class="count"><span></span>Topics<label data-value="18319">0</label></div></div>
				<div class="item contributor"><div class="count"><span></span>Contributors<label data-value="15463">0</label></div></div>
				<div class="item donation"><div class="count"><span></span>Visitors<label data-value="232573967">0</label></div></div>
<!-- 				<div class="item income"><div class="count"><span></span>Paid<label>First Payment: June 1</label></div></div> -->
			</div>
		</div>
	</div>
</div>

<div class="container main-body">
	<div class="row">
<!-- 	count-panel -->
		
		
<!-- latest article -->
		<div class="index-panel featured-panel">
			<div class="panel-heading">Latest Topics</div>
			<div class="panel-body">
				<div class="metro img-collection">
					
					
					<div class="item">
						<a	href="/benefits-of-being-gay.html">
							
								
								<img src="//i.enkiverywell.com/-rYgh12aasiyMVpBB9lYFMSm7sA=/270x360//images/2016/12/1ab4973fe47de88ef4dc1a0abcecf1c1.jpg">							
								
							
							<div class="overlay">Benefits of Being Gay You Must Not Miss</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/weird-things-americans-do.html">
							
								
								<img src="//i.enkiverywell.com/IiefmYGCCngPyiRqH7aq7wkCqEQ=/270x180//images/2017/01/e5978ee7de091f1eb5d6c9a0ecddecbc.jpg">							
								
							
							<div class="overlay">18 Weird Things Americans Do</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/what-your-favorite-color-says-about-you.html">
							
								
								<img src="//i.enkiverywell.com/dTwOJFh2I9ebe6v2fe-Jw11rO0A=/270x180//images/2016/12/bcb444ca13a3feccad2ec1b14e059368.jpg">							
								
							
							<div class="overlay">What Your Favorite Color Says About You</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/fun-things-to-do-inside.html">
							
								
								<img src="//i.enkiverywell.com/NUCNaEcPKIBPsP_DejMBM7DfjEc=/270x180//images/2016/12/c3dd254b67b95abfe3566de09d820dd4.jpg">							
								
							
							<div class="overlay">14 Fun Things to Do Inside</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/how-to-find-happiness.html">
							
								
								<img src="//i.enkiverywell.com/ZGjwFyTZcnlb3owvM6EmAbLBMig=/270x180//images/2017/02/00d37d01a15ee35eb9c531e2bd84a933.jpg">							
								
							
							<div class="overlay">How to Find Happiness</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/how-to-get-rid-of-butt-odor.html">
							
								
								<img src="//i.enkiverywell.com/bNA0eS9qob9xvg6O4IEfm1s9-8I=/270x180//images/2017/01/868fc82c4f4bb7b20f134ffc9e43ef18.jpg">							
								
							
							<div class="overlay">How to Get Rid of Butt Odor</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/someone-owes-me-money.html">
							
								
								<img src="//i.enkiverywell.com/clfwOF8Llgy6TGVAJ3afE2bRH9A=/270x180//images/2016/12/5c4bfab285177267fd6f644e95e1e007.jpg">							
								
							
							<div class="overlay">Someone Owes Me Money: What Can I Do?</div>
						</a>
					</div>
					
					
					
					
					
					
					
					
					
					
					
					
				</div>
			</div>
		</div>

<!-- featured article -->
		<div class="index-panel featured-panel">
			<div class="panel-heading">Featured Topics</div>
			<div class="panel-body">
				<div class="metro img-collection">
					
					
					<div class="item">
						<a	href="/lower-left-abdominal-pain.html">
							
								
								<img src="//i.enkiverywell.com/5zFw7T8E_JqVcNMKyn09DCOWAiM=/270x360//images/2015/01/07c4c3100a107d2ebfd6741f691098c0.jpg">							
								
							
							<div class="overlay">6 Common Causes of Lower Left Abdominal Pain</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/how-to-make-your-period-come-faster.html">
							
								
								<img src="//i.enkiverywell.com/8yI5a9C8IIcSOD0ctMJEw4ahcG0=/270x180//images/2014/12/0cbd4a406c8f8ba4a695590a15288592.jpg">							
								
							
							<div class="overlay">How to Make Your Period Come Faster</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/cramping-but-no-period.html">
							
								
								<img src="//i.enkiverywell.com/WbgGYCyh9A7RWXlRui1Ox2x4ZqQ=/270x180//images/2014/12/9423ff3cf978a2f8fdb04627abf2f5ea.jpg">							
								
							
							<div class="overlay">Cramping but No Period</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/pain-under-right-rib-cage.html">
							
								
								<img src="//i.enkiverywell.com/IAGsSOrnnLe7zZi_1r7S6kKOG1U=/270x180//images/2015/01/a3ea5ddee4e802161e7a032b0b143509.jpg">							
								
							
							<div class="overlay">Pain Under Right Rib Cage</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/painless-way-to-die.html">
							
								
								<img src="//i.enkiverywell.com/NZLTC6i8aczHsenvSVDzDeD1-nU=/270x180//images/2014/11/a55aac0fbd3fb2accd34c9d06ce1ca4e.jpg">							
								
							
							<div class="overlay">Painless Way to Die</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/white-spots-on-throat.html">
							
								
								<img src="//i.enkiverywell.com/l33OQP0sTkTZG6xiVRawvwewJA4=/270x180//images/2014/12/6c2d6e87b0cb4a7537f7439100b2e415.png">							
								
							
							<div class="overlay">White Spots on Throat</div>
						</a>
					</div>
					
					
					
					<div class="item">
						<a	href="/pain-in-right-side-of-chest.html">
							
								
								<img src="//i.enkiverywell.com/WGddNDNnYsb-0lKz8UlbPGoj750=/270x180//images/2015/01/c8465047970c8e88c447df4949bb9c9e.jpg">							
								
							
							<div class="overlay">Pain in Right Side of Chest</div>
						</a>
					</div>
					
					
					
					
					
					
					
					
				</div>
			</div>
		</div>
		
	</div>
</div>
<!-- 		poster-panel -->
<div class="index-panel poster-panel">
	<a>
	<div class="word-panel">
		<div class="inner-body">
			<div class="item">If you have a dream of writing, pursue it here.</div>
			<div class="item">If you have knowledge to share, share it here. </div>
		</div>
	</div>
	</a>
</div>
<div class="container main-body">
	<div class="row">
<!-- 		popular-panel -->
		<div class="index-panel popular-panel">
			<div class="panel-body">
				<div class="cate-list tab-content">
					<div class="panel-all tab-panel active fade in" id="panel-all">
						<div class="list">
						
						</div>
						<a class="latest-more" href="/topic">MORE</a>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>
<div class="register-footer" style="background-image:url(//i.enkiverywell.com/TgsINO4jsftmle3hEh35nZtgdyU=/banner_images/poster-1_2.jpg)">
	<div class="container main-body">
			<div class="inner-body">
			
				<div class="poster-title"></div>
				<div class="login-btn-list">
					<a class="login-btn"><i class="fa fa-envelope-o"></i>Sign in with Email</a>
					<a class="facebook-btn" href="/login/facebook/"><i class="fa fa-facebook"></i>Sign in with Facebook</a>
					<a class="google-btn" href="/login/google-oauth2/"><i class="fa fa-google-plus"></i>Sign in with Google+</a>
				</div>
			
			</div>
	</div>
</div>



    
    
    
    <div class="container main-body">
    	
    	<div class="row">
		  

		
		  <div class="col-md-9 col-xs-12" role="main">
		      
			
		</div><!-- /role main-->
		
		

		</div>
    </div> <!-- /container -->
    
    
    
    
    <footer class="index-footer-hidden">
    	<div class="container">
    		<div class="row">
    			<div class="footer-links">
	    			<div class="item"><a href="/">Home</a></div>
	    			<div class="item"><a href="/terms-of-use.html">Terms Of Use</a></div>
	    			<div class="item"><a href="/category:EnkiVeryWell/">About EnkiVeryWell</a></div>
	    			<div class="item"><a href="/how-to-write-an-article-on-enki.html">How To Write</a></div>
	    			<!--  
	    			
	    				<div class="item"><a href="/">Log In</a></div>
	    			-->
    			</div>
				<div class="footer-share">
					<div>
						<label>FOLLOW US :</label>
						<a href="https://www.facebook.com/enkivillage?skip_nax_wizard=true&ref_type=bookmark"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/Enkivillage"><i class="fa fa-twitter"></i></a>
						<a href="https://plus.google.com/107691868219194091281"><i class="fa fa-google-plus"></i></a>
						<a href="http://www.pinterest.com/enkivillage/"><i class="fa fa-pinterest"></i></a>
					</div>
		   		</div>
    		</div>
    	</div>
   		<div class="container">
   			<span class="footer-poweredby">All texts are contributed by our excellent writers. Powered by EnkiVeryWell.com.</span>
    	</div>
      <div style="display:none">Server responsed at: 03/19/2018 10:34 p.m.</div>
    </footer>

    <script src="/s/js/jquery-1.11.1.min.js"></script>
    <script src="/s/js/bootstrap.min.js"></script>
    <script src="/s/js/jasny-bootstrap.min.js"></script>
    <script>
		$(function(){
			$('.headerFold').on('click',function(){
				$('.navbar-inner .navbar-left').toggle();
			});
		});
    </script>
     <!--[if lt IE 9]>
      <script src="/s/js/ie8-customed.js"></script>  
    <![endif]--> 
    
<script type="text/javascript" src="/s/js/index.js"></script>

    
    
  </body>
</html>