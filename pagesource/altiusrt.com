<!doctype html>
<html lang="en" itemscope itemtype="http://schema.org/Organization">
<head>
	<meta charset="UTF-8">
	<title>Altiusrt | realtime sports stats</title>

	<meta name="description" content="Altiusrt creates web applications to capture and showcase realtime sports stats around the world, allowing clients to save hours of set up time, instantaneously capture official stats and display stats fans want to see.">



	<meta property="og:title" content="Altiusrt | realtime sports stats" />
	<meta property="og:site_name" content="Altiusrt" />
	<meta property="og:url" content="http://altiusrt.com" />
	<meta property="og:description" content="Altiusrt creates web applications to capture and showcase realtime sports stats around the world, allowing clients to save hours of set up time, instantaneously capture official stats and display stats fans want to see." />


	<meta property="og:image" content="http://altiusrt.com/images/round_logo.png" />

	<meta property="og:image:width" content="200">
	<meta property="og:image:height" content="200">

	<meta property="twitter:description" content="Altiusrt creates web applications to capture and showcase realtime sports stats around the world." />
	<meta property="twitter:image" content="http://altiusrt.com/images/round_logo.png" />

	<meta itemprop="name" content="Altiusrt | realtime sports stats">
	<meta itemprop="description" content="Altiusrt creates web applications to capture and showcase realtime sports stats around the world, allowing clients to save hours of set up time, instantaneously capture official stats and display stats fans want to see.">
	<meta itemprop="image" content="http://altiusrt.com/images/round_logo.png">

	<link rel="shortcut icon" type="image/png" href="/favicon.png" />

	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="/css/main.css">
</head>
<body>

		



	<nav class="navbar navbar-default navbar-fixed-top " role="navigation">
  <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
  	<a class="navbar-brand hash" href="/#top"><img id="logo" src="/images/altiusrt_logo.png" ></a>
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
		<li><a href="/#product" data-toggle="_collapse" data-target="#bs-example-navbar-collapse-1" class="hash">Product</a></li>
		<li><a href="/#testimonials" data-toggle="_collapse" data-target=".navbar-collapse"  class="hash">Testimonials</a></li>
		<li><a href="/#about" class="hash">About</a></li>
		<li><a href="/#contact" data-toggle="_collapse" data-target=".navbar-collapse" class="hash">Contact Us</a></li>
      </ul>
    </div>
  </div>
</nav>


	<!-- Carousel
    ================================================== -->


	<a name="top" style="position:relative; top: -100px"></a>



<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
	    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		<li data-target="#carousel-example-generic" data-slide-to="1"></li> 
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="/images/banner_blue.jpg" alt="capture and showcase your realtime sports statistics">
		  <div class="social">
			<a class="facebook" href='https://www.facebook.com/pages/Altius-RT/815599395157226?ref_type=bookmark' target="_blank"><i class="fa fa-facebook-square"></i></a>
			<a class="twitter" href='https://twitter.com/AltiusRT' target="_blank"><i class="fa fa-twitter"></i></a>
			<div id="shareme" data-url="http://www.altiusrt.com" data-text="Altiusrt creates web applications to capture and showcase realtime sports stats around the world, allowing clients to save hours of set up time, instantaneously capture official stats and display stats fans want to see."></div>
		   </div>	
        </div>

        <div class="item">
          <img src="/images/banner_green.jpg" alt="realtime sports around the world">
        </div>


      </div>

      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	        </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	        </a>
</div>

<div>
<hr>
</div>

<div id="example2">

</div>
	<div class="container altiusrt_product">
	<a name="product" class="target"></a>
	<div class="row">
        <div class="col-md-4 col-sm-4">
			<img src="/images/product/capture.jpg" border="0" alt="capture">
        </div>
        <div class="col-md-4 col-sm-4">
			<img src="/images/product/showcase.jpg" border="0" alt="show">
        </div>
        <div class="col-md-4 col-sm-4">
			<img src="/images/product/push.jpg" border="0" alt="push">
        </div>
      </div>
   </div>
</div>


	<div class="container altiusrt_proposition">
	<div class="row">
        <div class="col-md-4 col-sm-4">
			<img src="/images/realtime.gif" border="0" alt="realtime">
			<h2>realtime</h2>
			<p><b>instantaneously capturing official stats</b> from the source: anywhere, on any device. From the field to the world
			</p>




        </div>
        <div class="col-md-4 col-sm-4">
			<img src="/images/efficiency.gif" border="0" alt="efficiency">
			<h2>efficiency</h2>
			<p><b>saving hours of setup</b> time for running tournaments, from schedules to officials to match sheets. Keeping accuracy paramount by being 100% sport specific 
		
			</p>
        </div>
        <div class="col-md-4 col-sm-4">
			<img src="/images/exposure.gif"  border="0" alt="exposure">
			<h2>exposure</h2>
			<p><b>displaying stats</b> fans want to see by combining live stats with aggregated data to turn athletes into stars and teams into dynasties
			</p>
        </div>
      </div>
   </div>
</div>	<div class="container altiusrt_cta">
		<a href="#contact" class="btn btn-xl btn-success hash" type="button">Try a demo, contact us today!</a>
	</div>
	<div class="altiusrt_testimonials">

	<a name="testimonials" class="target"></a>
	<img src="/images/testimonials-bg.png" class="img-responsive" alt="World Map">


		<div id="carousel-testimonials" class="carousel slide" data-ride="carousel">
		  <ol class="carousel-indicators">
		  			<li data-target="#carousel-testimonials" data-slide-to="0"  class="active"  ></li>

		  			<li data-target="#carousel-testimonials" data-slide-to="1"  ></li>

		  
		  </ol>
			  <div class="carousel-inner">
									<div class="item   active  ">
						<div class="container">

							<div class="quote">
								A more professional presentation of our events, freeing up at least one volunteer for our hosts. Building knowledge of our athletes to have statistical information about them, which will ultimately be useful for our sport and building heros for hockey.
								<p>- Siobhan Madeley, European Hockey Federation</p>
							</div>
				<div class="large photo">
					<img src="/images/testimonials/ehf.png" >
				</div>

				<div class="small photo">
					<img src="/images/testimonials/siobhan_madeley.jpg">
				</div>
	</div>	
					</div>
									<div class="item   ">
						<div class="container">

							<div class="quote">
								<i>Altiusrt</i> makes life easy for the technical officials. All statistic reports like cards, goal scorers, and pool standings are produced automatically and are available at once. It isn't necessary anymore to hand starting line-ups and match reports over to the teams, press etc, because everyone can see and work with these reports online
								<p>- Christian Deckenbrock, DHB, Technical Officer 2015 FIH Indoor World Cup</p>
							</div>
				<div class="large photo">
					<img src="/images/testimonials/germany.png" >
				</div>

				<div class="small photo">
					<img src="/images/testimonials/christian_deckenbrock.png">
				</div>
	</div>	
					</div>
				

			  </div>

			  <a class="left carousel-control" href="#carousel-testimonials" role="button" data-slide="prev">
			  			  </a>
			  <a class="right carousel-control" href="#carousel-testimonials" role="button" data-slide="next">
			  			  </a>
		</div>






</div>


	<div class="altiusrt_platform">
	<div class="container">
		<h2>Our Platform</h2>
		<div class="row">
			<div class="col-md-6 ">

				<p>Our platform is easy to use and easy to access with best practice security and data management:</p>

				<ul>
					<li>Acesss from anywhere - cloud based web service
						<ul>
							<li>High performance data centre</li>
							<li>Optimized for low bandwidth environments: wifi, mobile tethering</li>
						</ul>
					</li>
						
					<li>Any device - cross platform, mobile and tablet friendly
						<ul>
							<li>Responsive design adapts to all screen sizes</li>
							<li>Entry screens optimized for mobile devices</li>

						</ul>
					
					</li>
					<li>Security - built in access control
						<ul>
							<li>Individual user logins</li>
							<li>Sport specific access levels and data protection</li>
							<li>Full history of data changes</li>
						</ul>
					
					</li>
					<li>Backups - keep your data safe
						<ul>
							<li>Database replication ensures data is backed up continuously</li>
							<li>Full system backups daily</li>
						</ul>
					</li>
					<li>Clean and easy user experience</li>

				</ul>
			</div>
			<div class="col-md-6 ">
				<img src="/images/LSipad2_sm.jpg" class="img-responsive" alt="">
			
			</div>
		</div>
	</div>
</div>
	<div class="altiusrt_about">
	<div class="container">
		<a name="about" class="target"></a>
				<h2>About Us</h2>
		<div class="row">
			<div class="col-md-6 ">
			<p>
			<span class="altiusrt">Altius</span> is a digital stats company, consisting of a group of people passionate about sports and providing experiences that excite fans across the world.</p>
			<p>We specialize in sports statistics, competition and record management, at source results capture and realtime display.</p>


				

			</div>
			<div class="col-md-6 ">

				<p>
					<span class="altiusrt">Altius<span>rt</span></span> is our flagship product line. We work with clients to provide the exact features needed to make realtime sports stats come alive. We are continually adding functionality to	<span class="altiusrt">Altius<span>rt</span></span> that allows users to integrate realtime stats with historical data for a rich, in-depth sport experience. 

				</p>
			</div>
		</div>
	</div>
</div>	<div class="altiusrt_realtime_map">

		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-4">
					<h2>Athletes</h2>
					81,175

				</div>
				<div class="col-md-4 col-sm-4 col-xs-4">
					<h2>Matches played</h2>
					33,289
				</div>
				<div class="col-md-4 col-sm-4 col-xs-4">
					<h2>Goals scored</h2>
					166,040
				</div>
			</div>
			<div class="caption">updates in realtime</div>
		<img src="/images/world_map.jpg" class="img-responsive" alt="World Map">
		
		</div>


</div>
	<div class="container altiusrt_form">
	<a name="contact" class="target"></a>
	<div class="row">
		<div class="col-md-8 col-md-offset-2  ">
			<h2>Contact Us</h2>

			
			<div id="form">
			<form method="POST" action="https://altiusrt.com" accept-charset="UTF-8" __data-remote="__data-remote"><input name="_token" type="hidden" value="8c1GnRR1194a6pZ0nWF8TjJToJFFNVG4HIDQdVAt">
    <div id="instructions_wrap" style="display:none;">
<input name="instructions" type="text" value="" id="instructions"/>
<input name="objective" type="text" value="eyJpdiI6IkVuSUQwOTU0V1RHWHJiNVJHdFpTZmc9PSIsInZhbHVlIjoidDNQKzAzS2JPcXNJalgrRk1XQmdmUT09IiwibWFjIjoiYTc4YjRlOWUxMGUxYTAxNWZmOTYwZWFiOGM0ZDU4OWMzOTQxMTBiOGEyMzlmMzgzMWI2Nzc3M2YxMGI5MzRkOSJ9"/>
</div>
			  <div class="form-group ">
				<label for="fname">First name</label>
				<input type="text" class="form-control" id="fname" name="fname" placeholder="Enter your first name">
				

			  </div>
			  <div class="form-group ">
				<label for="fname">Last name</label>
				<input type="text" class="form-control" id="lname" name="lname" placeholder="Enter your last name">
				
			  </div>
			  <div class="form-group ">
				<label for="fname">Email</label>
				<input type="email" class="form-control" id="email" name="email" placeholder="Enter your email address">
				
			  </div>
			  <div class="form-group ">
				<label for="organization">Organization</label>
				<input type="text" class="form-control" id="organization" name="organization" placeholder="Enter your organization name">
				
			  </div>
			  			  <div class="form-group ">
				<label for="country">Country</label>
				<input type="text" class="form-control" id="country" name="country" placeholder="Enter your country">
				
			  </div>
			  <div class="form-group ">
				<label for="message">Your Message</label>
				<textarea placeholder="Enter your message" id="message" class="form-control" rows="3" name="message" cols="50"></textarea>
				
			  </div>
			  <button type="submit" class="btn btn-default">Submit</button>
			</form>
			</div>
					</div>
	</div>
</div>	<div class="altiusrt_footer">
	<div class="container">

		<ul class="list-inline social">
			<li><a href="https://www.facebook.com/pages/Altius-RT/815599395157226?ref_type=bookmark" target=_blank><span>Like Us</span><i class="fa fa-facebook-square"></i></a></li>
			<li><a href="https://twitter.com/AltiusRT" target=_blank><span>Follow Us</span> <i class="fa fa-twitter"></i></a></li>
		</ul>
		<ul class="list-inline address" >
			<li>703 - 130 Spadina Ave, Toronto ON  M5V 2L4 Canada</li>
			<li> | </li>
			<li><a href="mailto:info@altiusrt.com">info@altiusrt.com</a></li>
		</ul>
		<ul class="list-inline address" >
			<li>Copyright &copy; 2018 Altius</li>
			<li> | </li>
			<li><a href="/terms">Terms & Conditions</a></li>

		</ul>

		
		<ul class="list-inline address" >
			<li class="credit">Photography by Frank Uijlenbroek and Grant Treeby</li>
		<ul>

	</div>
</div>




<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="/js/sharrre/jquery.sharrre-1.3.4.min.js"></script>

 	

<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.1/css/bootstrapValidator.min.css"/>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.1/js/bootstrapValidator.min.js"></script>

<script src="/main.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53948337-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>