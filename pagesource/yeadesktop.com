<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<title>Search</title>
	
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/bootstrap.css" />
	<link rel="stylesheet" href="css/font-awesome.min.css" />
	<link rel="stylesheet" href="css/linea-icon.css" />
	<link rel="stylesheet" href="css/fancy-buttons.css" />
	<link rel="stylesheet" type="text/css" href="css/a2.css"/>
	<link rel="stylesheet" type="text/css" href="css/reset.css"/>

	<!--=== Other CSS files ===-->
	<link rel="stylesheet" href="css/animate.css" />
	<link rel="stylesheet" href="css/jquery.vegas.css" />
	<link rel="stylesheet" href="css/baraja.css" />
	<link rel="stylesheet" href="css/jquery.bxslider.css" />
	
	<!--=== Main Stylesheets ===-->
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/responsive.css" />
	
	<!--=== Color Scheme, three colors are available red.css, orange.css and gray.css ===-->
	<link rel="stylesheet" id="scheme-source" href="css/schemes/gray.css" />
	
	<!--=== Internet explorer fix ===-->
	<!-- [if lt IE 9]>
		<script src="http://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="http://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif] -->
	
	
</head>
<body>
	<!--=== Preloader section starts ===-->
	<!--<section id="preloader">
		<div class="loading-circle fa-spin"></div>
	</section>-->
	<!--=== Preloader section Ends ===-->
	
	<!--=== Header section Starts ===-->
	<div id="header" class="header-section">
		<div class="ad300x250">
			<!--右边广告-->
	
		
                        <div><script src="//js.idgdmg.com.cn/s/a003ab0020171020"></script></div>
		</div>
		
		<div class="ad300x250 left-ad">
			<!--左边广告-->
			<div><iframe src="http://pop.yeawindows.com/ad2.html" class="iframe" width="300px" height="250px" frameborder="0" scrolling="no" marginheight= "0" marginwidth= "0" hspeace= "0px" vspace= "0"></iframe></div>
		</div>
		
		<!-- sticky-bar Starts-->
		<div class="sticky-bar-wrap" style="display: none;">
			<div class="sticky-section">
				<div id="topbar-hold" class="nav-hold container">
					<nav class="navbar" role="navigation">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-responsive-collapse">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
							</button>
							<!--=== Site Name ===-->
							<a class="site-name navbar-brand" href="#"><span></span></a>
						</div>
						
						<!-- Main Navigation menu Starts -->
						<div class="collapse navbar-collapse navbar-responsive-collapse">
							<ul class="nav navbar-nav navbar-right">
								<li class="current"><a href="#header">Home</a></li>
								<li><a href="#section-feature">Features</a></li>
								<li><a href="#section-services">Services</a></li>
								<li><a href="#step-1">Work Flow</a></li>
								<li><a href="#section-screenshots">Screenshots</a></li>
								<li><a href="#section-pricing">Pricing</a></li>
								<li><a href="#section-download">Download</a></li>
							</ul>
						</div>
						<!-- Main Navigation menu ends-->
					</nav>
				</div>
			</div>
		</div>
		<!-- sticky-bar Ends-->
		<!--=== Header section Ends ===-->
		
		
		
		
		
		<!--=== Home Section Starts ===-->
		<div id="section-home" class="home-section-wrap center">
			
			
			
			<div class="section-overlay"></div>
			<div class="container home">
				<!--广告位置-->
					<div id='ad'>
						<div><iframe src="http://pop.yeawindows.com/ad1.html" class="iframe" width="728px" height="90px" frameborder="0" scrolling="no" marginheight= "0" marginwidth= "0" hspeace= "0" vspace= "0"></iframe></div>
						<!--<div><iframe src="http://img0.pclady.com.cn/ivy/image/20179/1/15042325169970.html" class="iframe" width="1000px" height="100px" frameborder="0" scrolling="no"></iframe></div>-->
						<!--<div><iframe src="http://img0.pclady.com.cn/ivy/image/20179/1/15042325360500.html" class="iframe" width="1000px" height="100px" frameborder="0" scrolling="no"></iframe></div>-->
					</div>
			
				<div class="row">
					<h1 class="well-come"></h1>
					
					<div class="col-md-8 col-md-offset-2">
						<p class="intro-message"></p>
						<div class="asearch">
							<form id="myform" action="https://www.yahoo.com/" method="get" target="_blank">
								<input class="search_text" type="text" placeholder="What do you want to search for?"/><input class="search_button" type="submit" value=" "/>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--=== Home Section Ends ===-->
	</div>
	
	
	<!--=== Features section Starts ===-->
	<section id="section-feature" class="feature-wrap">
		<div class="container features center">
			<div class="row">
				<div class="col-lg-12">
						<!--Features container Starts -->
						<ul id="card-ul" class="features-hold baraja-container">
						
							<!-- Single Feature Starts -->
							<li class="single-feature" title="Card style">
								<img src="images/5.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Connect Deluxe</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut.
								</p>
								
									<a href="http://games.softgames.de/2020-connect-deluxe/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small vertical" target="_blank">
										Details
										<span class="icon">
											<i class="fa fa-leaf"></i>
										</span>
									</a>
								
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="50+ SVG Icon included">
								<img src="images/2.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Pdeluxe</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/2020-deluxe/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="MailChimp Ready">
								<img src="images/3.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Best Pet</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/best-pet-friends/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="4 home style">
								<img src="images/4.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Brave Squad</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/brave-squad/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="Parallax Backgrounds">
								<img src="images/5.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Bubble Shooter</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/bubble-shooter-saga-2-team-battle/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="Ajax contact form">
								<img src="images/6.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Candy Rain</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/candy-rain-4/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="unlimited Google fonts">
								<img src="images/7.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Cookie Crush</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/cookie-crush/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
							
							<!-- Single Feature Starts -->
							<li class="single-feature" title="Feature heading">
								<img src="images/8.jpg" alt="" class="feature-image" /><!-- Feature Icon -->
								<h4 class="feature-title color-scheme">Crossy Path</h4>
								<p class="feature-text">
									Curabitur posuere feugiat ipsum, sed elementum tortor maximus ut
								</p>
								<a href="http://games.softgames.de/cute-cookie-cut/?locale=en&p=pub-10919-10919" class="fancy-button button-line btn-col small zoom" target="_blank">
									Details
									<span class="icon">
										<i class="fa fa-leaf"></i>
									</span>
								</a>
							</li>
							<!-- Single Feature Ends -->
						</ul>
						<!--Features container Ends -->
						
						<!-- Features Controls Starts -->
						<div class="features-control relative">
							<button class="control-icon fancy-button button-line no-text btn-col bell" id="feature-prev" title="Previous" >
								<span class="icon">
									<i class="fa fa-arrow-left"></i>
								</span>
							</button>
							<button class="control-icon fancy-button button-line no-text btn-col zoom" id="feature-expand" title="Expand" >
								<span class="icon">
									<i class="fa fa-expand"></i>
								</span>
							</button>
							<button class="control-icon fancy-button button-line no-text btn-col zoom" id="feature-close" title="Collapse" >
								<span class="icon">
									<i class="fa fa-compress"></i>
								</span>
							</button>
							<button class="control-icon fancy-button button-line no-text btn-col bell" id="feature-next" title="Next" >
								<span class="icon">
									<i class="fa fa-arrow-right"></i>
								</span>
							</button>
						</div>
						<!-- Features Controls Ends -->
				</div>
			</div>
		</div>
	</section>
	<!--=== Features section Ends ===-->
	
	<!--=== Services section Starts ===-->
	<section id="section-services" class="services-wrap">
		<div class="container services">
			<div class="row">
				<div class="newleft">
					<!--信息-->
					<div id="marquee2">
						<ul>
							<li>
								<!--内容1-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Spend a full moon</p>
											<!--用户名1-->
										</div>
										<div class="contentarea">
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Teacher: "What happened to the world in the last decade?" Xiao Ming: "There is a gang, its subordinates disciples across the Divine Land, there are thousands of the public, but in the overnight brutal, Huaxia shock. Teacher: "actually there is this gang, soon said, what is this gang called!" The answer left to the long friend.
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容2-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Romantic</p>
											<!--用户名2-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Every time with his girlfriend flap, she does not like to turn on the lights, I thought she was like this black black upstart romance. One day I asked her why you liked not to turn on the lights. She told me three words: Xue Qian Qian. I think for a long time do not know what it means. Until one day, I accidentally heard a song of Xue Qian's
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容3-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Earthling</p>
											<!--用户名3-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;And girlfriends go out together, Gui honey dressed in a white dress, it is eye-catching. I joked: "Yo, so beautiful ah, with a princess like." Gui honey face suddenly laughing: "Really, is like Snow White?" I am badly laughed: "No, like the month Princess! "Girlfriend Yizheng:" so that the princess who? "" So that the princess is the first beauty of Datang. "See the girlfriend opened the phone Baidu, I immediately ran away
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容4-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Time Machine</p>
											<!--用户名4-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We dormitory has a particularly dirty classmates, beard is not repaired, looks not ye, but so actually and our school spent on the object, and last year's spirits and we said that school and his room to open, come back to us Eat, specially bought a dress, the beard scratched, but just ran down the dormitory, school flowers and he broke up, and we see in the above is a look of forced.
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容5-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Take a lap</p>
											<!--用户名5-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The morning to go to work, two legs up and down the stairs have to walk sideways, colleagues: "how do you go? The road will not go!" I: "Last night with her husband playing stone scissors cloth, win a squat , The results I lost twice, brother lying on the sofa smiling looked at me squatting 200, tired of my sweat, "colleagues:" Why do not you want to squat? "
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容6-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Datong book</p>
											<!--用户名6-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Girlfriend's phone call, I quickly pick up, but heard his girlfriend with the tear of the said: "You come ... ... I am so afraid ... ... I am at home ... ..." Little girl Well, is a person watching horror film, afraid and want to see. Think of a while I can be in her screaming when she was pregnant, show men glory, I accelerated the pace of the foot ... ... the door did not lock, I gently opened the door to see his girlfriend poor Come curled up in the corner of the living room, the clothes are not the whole, and her front ... 
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容7-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Bucket of water</p>
											<!--用户名7-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Just on the bus, the temporary seat of a small fresh meat, looks can still, is to see his behavior a little mother, wearing red T shirt red pants also fills, even the shoes are red socks. Woman's intuition told me that his underwear should also be red, while he fell asleep, curiosity driven, I gently pull his zipper, hey ~ ~ I guess, and metamorphosis
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容8-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Potato chips</p>
											<!--用户名8-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Just on the bus, the temporary seat of a small fresh meat, looks can still, is to see his behavior a little mother, wearing red T shirt red pants also fills, even the shoes are red socks. Woman's intuition told me that his underwear should also be red, while he fell asleep, curiosity driven, I gently pull his zipper, hey ~ ~ I guess, and metamorphosis...
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容9-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Pork bag</p>
											<!--用户名9-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I was a mobile phone sales staff, last night to close the time I took a customer, looks old, ID card out, 90 years, my God, looking at my mother than old, with a disabled, I Asked him to ask, that is to buy a four or five hundred of the phone, I took a store price of 599 to him, less him a hundred, the boss blame me, why not sell 599, I said I Look at his disability, less receive him a hundred problems? 
										</div>
									</div>
								<!--</a>-->
							</li>
							<li>
								<!--内容10-->
								<!--<a target="_blank" href="#">-->
									<div class="Funny_div">
										<div class="username">
											<!--<img src="img/headpic.jpg"/>-->
											<p>Tommxt</p>
											<!--用户名10-->
										</div>
										<div class="contentarea">
											  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I heard that the former girlfriend to get married, and my heart is very uncomfortable, would like to call her, do not understand whether there is no change, but still dial the string familiar with the number ... ... "Hey" "Are you ok? "I love you, always love you, but you have to be someone else's bride" Do one thing for me? Is this one thing, okay? "" What happened? As long as I can do it, I have to do it! "" Take me away at my wedding!"
										</div>
									</div>
								<!--</a>-->
							</li>
							
							<!--图片轮播格式-->
							<!--<li><a target="_blank" href="#"><img width="700" height="160" alt="Funny" src="./img/lunbo/15.jpg" /></a></li>-->
						</ul>
					</div>
				</div>
				<!--<div class="col-md-10 col-md-offset-1 center section-title">
					<h3>What we do best</h3>
				</div>-->
			
				<!-- Single Service Starts -->
				<!--<div class="col-md-6 col-sm-6 service animated" data-animation="fadeInLeft" data-animation-delay="700">
					<span class="service-icon center"><i class="icon icon-basic-book-pencil fa-3x"></i></span>
					<div class="service-desc">
						<h4 class="service-title color-scheme">Clean Design</h4>
						<p class="service-description justify">
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
						</p>
					</div>
				</div>-->
				<!-- Single Service Ends -->
				
				<!-- Single Service Starts -->
				<!--<div class="col-md-6 col-sm-6 service animated" data-animation="fadeInUp" data-animation-delay="700">
					<span class="service-icon center"><i class="icon icon-basic-paperplane fa-3x"></i></span>
					<div class="service-desc">
						<h4 class="service-title color-scheme">Full responsive</h4>
						<p class="service-description justify">
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
						</p>
					</div>
				</div>-->
				<!-- Single Service ends -->
				
				<!-- Single Service Starts -->
				<!--<div class="col-md-6 col-sm-6 service animated" data-animation="fadeInRight" data-animation-delay="700">
					<span class="service-icon center"><i class="icon icon-basic-accelerator fa-3x"></i></span>
					<div class="service-desc">
						<h4 class="service-title color-scheme">Ajax contact form</h4>
						<p class="service-description justify">
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
						</p>
					</div>
				</div>-->
				<!-- Single Service Ends -->
				
				<!-- Single Service Starts -->
				<!--<div class="col-md-6 col-sm-6 service animated" data-animation="fadeInUp" data-animation-delay="700">
					<span class="service-icon center"><i class="icon icon-basic-lightbulb fa-3x"></i></span>
					<div class="service-desc">
						<h4 class="service-title color-scheme">Mailchimp ready</h4>
						<p class="service-description justify">
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
							Cillum laboris consequat, qui elit retro next level skateboard freegan hella.
						</p>
					</div>
				</div>-->
				<!-- Single Service Ends -->
			</div>
		</div>
	</section>
	<!--=== Services section Ends ===-->
	
	<!--=== Step-1 section Starts ===-->
	<section id="step-1" class="section-step step-wrap">
		<div class="container step animated" data-animation="bounceInLeft" data-animation-delay="700">
			<div class="row">
				<!-- Step Description Starts -->
				<div class="col-md-8 step-desc">
					<div class="col-md-2 center">
						<div class="step-no">
							<span class="no-inner">1</span>
						</div>
					</div>
					
					<div class="col-md-10 step-details">
							<h3 class="step-title color-scheme">Work flow title here</h3>
							<p class="step-description">Cillum laboris <strong>consequat</strong>, qui elit retro next level 
							skateboard freegan hella. Cillum laboris consequat qui elit retro next level 
							skateboard freegan hella. Cillum laboris consequat skateboard freegan hella</p>
							
							<ul class="sub-steps"> <!-- Sub steps here -->
								<li>
									<span class="icon fa fa-comments color-scheme"></span>
									<span class="sub-text">skateboard freegan hella. Cillum laboris consequat qui elit</span>
								</li>
								<li>
									<span class="icon fa fa-pencil-square-o color-scheme"></span>
									<span class="sub-text">Documenting collected data</span>
								</li>
							</ul>
					</div> <!-- End step-details -->
				</div>
				<!-- Step Description Ends -->
				<div class="col-md-4 step-img">
					<img src="images/note.png" alt="" /> <!-- Step Photo Here -->
				</div>
			</div>
		</div>
	</section>
	<!--=== Step-1 section Ends ===-->
	
	<!--=== Step-2 section Starts ===-->
	<section id="step-2" class="section-step step-even step-wrap">
		<div class="container step animated" data-animation="bounceInRight" data-animation-delay="700">
			<div class="row">
				<!-- Step Description Starts -->
				<div class="col-md-8 step-desc">
					<div class="col-md-2 center">
						<div class="step-no">
							<span class="no-inner">2</span>
						</div>
					</div>
					
					<div class="col-md-10 step-details">
							<h3 class="step-title color-scheme">Work flow title here</h3>
							<p class="step-description">Cillum laboris <strong>consequat</strong>, qui elit retro next level 
							skateboard freegan hella. Cillum laboris consequat qui elit retro next level 
							skateboard freegan hella. Cillum laboris consequat skateboard freegan hella</p>
							
							<ul class="sub-steps"> <!-- Sub steps here -->
								<li>
									<span class="icon fa fa-comments color-scheme"></span>
									<span class="sub-text">skateboard freegan hella. Cillum laboris consequat qui elit</span>
								</li>
								<li>
									<span class="icon fa fa-pencil-square-o color-scheme"></span>
									<span class="sub-text">Documenting collected data</span>
								</li>
								
							</ul>
					</div><!-- End step-details -->
				</div>
				<!-- Step Description Ends -->
				<div class="col-md-4 step-img">
					<img src="images/desk.png" alt="" /> <!-- Step Photo Here -->
				</div>
			</div>
		</div>
	</section>
	<!--=== Step-2 section Ends ===-->
	
	<!--=== Video section Starts ===-->
	<section id="section-video" class="section-video-wrap">
		<div class="section-overlay"></div>
		<div class="container big-video center animated" data-animation="fadeInLeft" data-animation-delay="700">
			<div class="row">
				<div class="col-md-12 section-title">
					<h3>Describe with a video</h3>
				</div>
				<div class="col-md-10 col-md-offset-1 video-content">
					<iframe frameborder="0" width="640" height="498" src="https://v.qq.com/iframe/player.html?vid=p0539h9rohq&tiny=0&auto=0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</section>
	<!--=== Video section Ends ===-->
	
	<!--=== ScreenShots section Starts ===-->
	<section id="section-screenshots" class="screenshots-wrap" style="display: none;">
		<div class="container screenshots animated" data-animation="fadeInUp" data-animation-delay="1000">
			<div class="row porfolio-container">
				<div class="col-md-10 col-md-offset-1 center section-title">
					<h3>Our Latest Projects</h3>
				</div>
				<!-- Single screenshot starts -->
				<div class="col-md-4 col-sm-4 col-xs-6">
					<div class="screenshot">
						<div class="photo-box">
							<img src="images/7.jpg" alt="" />
							<div class="photo-overlay">
								<h4>Wordpress theme</h4>
							</div>
							<span class="photo-zoom">
								<a href="single-project.html" class="view-project"><i class="fa fa-search-plus fa-2x"></i></a>
							</span>
						</div>
					</div>
				</div>
				<!-- Single screenshot ends -->
				
				<!-- Single screenshot starts -->
				<div class="col-md-4 col-sm-4 col-xs-6">
					<div class="screenshot">
						<div class="photo-box">
							<img src="images/2.jpg" alt="" />
							<div class="photo-overlay">
								<h4>User Interface design</h4>
							</div>
							<span class="photo-zoom">
								<a href="single-project-2.html" class="view-project"><i class="fa fa-search-plus fa-2x"></i></a>
							</span>
						</div>
						
					</div>
				</div>
				<!-- Single screenshot ends -->
				
				<!-- Single screenshot starts -->
				<div class="col-md-4 col-sm-4 col-xs-6">
					<div class="screenshot">
						<div class="photo-box">
							<img src="images/3.jpg" alt="" />
							<div class="photo-overlay">
								<h4>PSD template design</h4>
							</div>
							<span class="photo-zoom">
								<a href="single-project.html" class="view-project"><i class="fa fa-search-plus fa-2x"></i></a>
							</span>
						</div>
						
					</div>
				</div>
				<!-- Single screenshot ends -->
				
				<!-- Single screenshot starts -->
				<div class="col-md-4 col-sm-4 col-xs-6">
					<div class="screenshot">
						<div class="photo-box">
							<img src="images/4.jpg" alt="" />
							<div class="photo-overlay">
								<h4>User Experience design</h4>
							</div>
							<span class="photo-zoom">
								<a href="single-project-2.html" class="view-project"><i class="fa fa-search-plus fa-2x"></i></a>
							</span>
						</div>
						
					</div>
				</div>
				<!-- Single screenshot ends -->
				
				<!-- Single screenshot starts -->
				<div class="col-md-4 col-sm-4 col-xs-6">
					<div class="screenshot">
						<div class="photo-box">
							<img src="images/5.jpg" alt="" />
							<div class="photo-overlay">
								<h4>Page builder plugin</h4>
							</div>
							<span class="photo-zoom">
								<a href="single-project.html" class="view-project"><i class="fa fa-search-plus fa-2x"></i></a>
							</span>
						</div>
						
					</div>
				</div>
				<!-- Single screenshot ends -->
				
				<!-- Single screenshot starts -->
				<div class="col-md-4 col-sm-4 col-xs-6">
					<div class="screenshot">
						<div class="photo-box">
							<img src="images/6.jpg" alt="" />
							<div class="photo-overlay">
								<h4>Corporate website</h4>
							</div>
							<span class="photo-zoom">
								<a href="single-project-2.html" class="view-project"><i class="fa fa-search-plus fa-2x"></i></a>
							</span>
						</div>
						
					</div>
				</div>
				<!-- Single screenshot ends -->
				
			</div>
			
			<div id="portfolio-loader" class="center">
				<div class="loading-circle fa-spin"></div>
			</div> <!--=== Portfolio loader ===-->
			
			<div id="portfolio-load"></div><!--=== ajax content will be loaded here ===-->
			
			<div class="col-md-12 center back-button">
				<a class="backToProject fancy-button button-line bell btn-col" href="#">
					Back
					<span class="icon">
						<i class="fa fa-arrow-left"></i>
					</span>
				</a>
			</div><!--=== Single portfolio back button ===-->
		</div>
	</section>
	<!--=== ScreenShots section Ends ===-->
	
	<!--=== Testimonials section Starts ===-->
	<section id="section-testimonials" class="testimonials-wrap" style="display: none;">
		<div class="section-overlay"></div>
		<div class="container testimonials center animated" data-animation="rollIn" data-animation-delay="500">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div class="testimonial-slider">
						<!-- Single Testimonial Starts -->
						<div class="testimonial">
							<p class="comment">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu sem ante. Nullam quis risus eu 
								purus commodo dignissim. Donec iaculis ac ex vel posuere. Sed posuere, elit vitae mattis condimentum, 
								quam urna fringilla magna
							</p>
							
							<h5 class="happy-client">Jhon Doe</h5>
							<span class="client-info">Executive at CDF Corp.</span>
						</div>
						<!-- Single Testimonial Ends -->
						
						<!-- Single Testimonial Starts -->
						<div class="testimonial">
							<p class="comment">
								Dolor sit amet, consectetur adipiscing elit. Nullam eu sem ante. Nullam quis risus eu 
								purus commodo dignissim. Donec iaculis ac ex vel posuere. Sed posuere, elit vitae mattis condimentum, 
								quam urna fringilla magna
							</p>
							
							<h5 class="happy-client">JB Jeniffer</h5>
							<span class="client-info">Developer at TTF Corp.</span>
						</div>
						<!-- Single Testimonial Ends -->
						
						<!-- Single Testimonial Starts -->
						<div class="testimonial">
							<p class="comment">
								Consectetur adipiscing elit. Nullam eu sem ante. Nullam quis risus eu 
								purus commodo dignissim. Donec iaculis ac ex vel posuere. Sed posuere, elit vitae mattis condimentum, 
								quam urna fringilla magna
							</p>
							
							<h5 class="happy-client">Chan Jhin</h5>
							<span class="client-info">CEO of MutiNaTakio.</span>
						</div>
						<!-- Single Testimonial Ends -->
					</div>
					<div id="bx-pager" class="client-photos">
						<a data-slide-index="0" href="" class="photo-hold">
							<span class="photo-bg">
								<img src="images/client_1.jpg" alt="" /> <!-- Client photo 1 -->
							</span>
						</a>
						<a data-slide-index="1" href="" class="photo-hold">
							<span class="photo-bg">
								<img src="images/client_2.jpg" alt="" /> <!-- Client photo 2 -->
							</span>
						</a>
						<a data-slide-index="2" href="" class="photo-hold">
							<span class="photo-bg">
								<img src="images/client_3.jpg" alt="" /> <!-- Client photo 3 -->
							</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--=== Testimonials section Ends ===-->
	
	<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
	<!--=== Pricing section Starts ===-->
	<section id="section-pricing" class="pricing-wrap" style="display: none;">
		<div class="container pricing">
			<div class="row">
				<div class="col-md-10 col-md-offset-1 center section-title">
					<h3>Plans & pricing</h3>
				</div>
				<!-- Single Price Starts -->
				<div class="col-md-3 col-sm-6 single-pricing-wrap center animated" data-animation="bounceInLeft" data-animation-delay="500">
					<div class="single-pricing">
					
						<div class="pricing-head">
							<h4 class="pricing-heading color-scheme">Basic</h4>
							<div class="price">
								<h3>
									<span class="dollar">$</span>
									40
									<span class="month">/month</span>
								</h3>
							</div>
						</div>
						
						<ul class="package-features">
							<li><span class="color-scheme fa fa-check"></span>Unlimited Downloads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Uploads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Email Accounts</li>
							<li><span class="color-scheme fa fa-check"></span>Email Forwards</li>
							<li><span class="color-scheme fa fa-close"></span>Cloud Storage</li>
							<li><span class="color-scheme fa fa-close"></span>Voice call</li>
							<li><span class="color-scheme fa fa-close"></span>Screen Share</li>
						</ul>
						<div class="sign-up">
							<a href="#" class="fancy-button button-line btn-col zoom">
								Sign up
								<span class="icon">
									<i class="fa fa-thumbs-o-up"></i>
								</span>
							</a>
						</div>
					</div>
				</div>
				<!-- Single Price Ends -->
				
				
				<!-- Single Price Starts -->
				<div class="col-md-3 col-sm-6 single-pricing-wrap center animated" data-animation="bounceInLeft" data-animation-delay="700">
					<div class="single-pricing best-pricing"> <!-- this is best-pricing -->
					
						<div class="pricing-head">
							<h4 class="pricing-heading color-scheme">Advance</h4>
							<div class="price">
								<h3>
									<span class="dollar">$</span>
									60
									<span class="month">/month</span>
								</h3>
							</div>
						</div>
						
						<ul class="package-features">
							<li><span class="color-scheme fa fa-check"></span>Unlimited Downloads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Uploads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Email Accounts</li>
							<li><span class="color-scheme fa fa-check"></span>Email Forwards</li>
							<li><span class="color-scheme fa fa-check"></span>Cloud Storage</li>
							<li><span class="color-scheme fa fa-close"></span>Voice call</li>
							<li><span class="color-scheme fa fa-close"></span>Screen Share</li>
						</ul>
						<div class="sign-up">
							<a href="#" class="fancy-button button-line btn-col vertical">
								Sign up
								<span class="icon">
									<i class="fa fa-hand-o-up"></i>
								</span>
							</a>
						</div>
					</div>
				</div>
				<!-- Single Price Ends -->
				
				<!-- Single Price Starts -->
				<div class="col-md-3 col-sm-6 single-pricing-wrap center animated" data-animation="bounceInLeft" data-animation-delay="900">
					<div class="single-pricing">
					
						<div class="pricing-head">
							<h4 class="pricing-heading color-scheme">Premium</h4>
							<div class="price">
								<h3>
									<span class="dollar">$</span>
									80
									<span class="month">/month</span>
								</h3>
							</div>
						</div>
						
						<ul class="package-features">
							<li><span class="color-scheme fa fa-check"></span>Unlimited Downloads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Uploads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Email Accounts</li>
							<li><span class="color-scheme fa fa-check"></span>Email Forwards</li>
							<li><span class="color-scheme fa fa-check"></span>Cloud Storage</li>
							<li><span class="color-scheme fa fa-check"></span>Voice call</li>
							<li><span class="color-scheme fa fa-close"></span>Screen Share</li>
						</ul>
						<div class="sign-up">
							<a href="#" class="fancy-button button-line btn-col rotate">
								Sign up
								<span class="icon">
									<i class="fa fa-thumbs-o-up"></i>
								</span>
							</a>
						</div>
					</div>
				</div>
				<!-- Single Price Ends -->
				
				<!-- Single Price Starts -->
				<div class="col-md-3 col-sm-6 single-pricing-wrap center animated" data-animation="bounceInLeft" data-animation-delay="1100">
					<div class="single-pricing">
					
						<div class="pricing-head">
							<h4 class="pricing-heading color-scheme">Ultra</h4>
							<div class="price">
								<h3>
									<span class="dollar">$</span>
									100
									<span class="month">/month</span>
								</h3>
							</div>
						</div>
						
						<ul class="package-features">
							<li><span class="color-scheme fa fa-check"></span>Unlimited Downloads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Uploads</li>
							<li><span class="color-scheme fa fa-check"></span>Unlimited Email Accounts</li>
							<li><span class="color-scheme fa fa-check"></span>Email Forwards</li>
							<li><span class="color-scheme fa fa-check"></span>Cloud Storage</li>
							<li><span class="color-scheme fa fa-check"></span>Voice call</li>
							<li><span class="color-scheme fa fa-check"></span>Screen Share</li>
						</ul>
						<div class="sign-up">
							<a href="#" class="fancy-button button-line btn-col zoom">
								Sign up
								<span class="icon">
									<i class="fa fa-thumbs-o-up"></i>
								</span>
							</a>
						</div>
					</div>
				</div>
				<!-- Single Price Ends -->
				
			</div>
		</div>
	</section>
	<!--=== Pricing section Ends ===-->
	
	<!--=== Subscribe section Starts ===-->
	<section id="section-subscribe" class="subscribe-wrap">
		<div class="section-overlay"></div>
		<div class="container subscribe center">
			<div class="row">
				<div class="col-lg-12">
					<p class="subscription-success"></p>
					<p class="subscription-failed"></p>
					<div class="col-md-10 col-md-offset-1 center section-title">
						<h3>Newsletter</h3>
					</div>
					<form id="subscription-form">
						<input type="email" name="EMAIL" required="required" placeholder="Your Email" class="input-email" />
						<button type="submit" id="subscription-btn" class="fancy-button button-line button-white large zoom">
							Subscribe
							<span class="icon">
								<i class="fa fa-sign-in"></i>
							</span>
						</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!--=== Subscribe section Ends ===-->
	
	
	<!--=== Download section Starts ===-->
	<section id="section-download" class="download-wrap">
		<div class="container download center">
			<div class="row">
				<div class="col-lg-12">
					<div class="col-md-10 col-md-offset-1 center section-title">
						<h3>Download app</h3>
					</div>
					<div class="download-buttons clearfix"> <!-- Download Buttons -->
						<a class="fancy-button button-line no-text btn-col large zoom" href="#" title="Download from App store">
							<span class="icon">
							<i class="fa fa-apple"></i>
							</span>
						</a>
						<a class="fancy-button button-line btn-col no-text large zoom" href="#" title="Download from App store">
							<span class="icon">
							<i class="fa fa-android"></i>
							</span>
						</a>
						<a class="fancy-button button-line btn-col no-text large zoom" href="#" title="Download from App store">
							<span class="icon">
							<i class="fa fa-windows"></i>
							</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--=== Download section Ends ===-->
	
	
	<!--=== Contact section Starts ===-->
	<section id="section-contact" class="contact-wrap">
	<div class="section-overlay"></div>
		<div class="container contact center animated" data-animation="flipInY" data-animation-delay="1000">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div class="col-md-10 col-md-offset-1 center section-title">
						<h3>Leave a message</h3>
					</div>
					
					<div class="confirmation">
						<p><span class="fa fa-check"></span></p>
					</div>
					
					<form class="contact-form support-form">
						
						<div class="col-lg-12">
							<input id="name" class="input-field form-item field-name" type="text" required="required" name="contact-name" placeholder="Name" />

							<input id="email" class="input-field form-item field-email" type="email" required="required" name="contact-email" placeholder="Email" />

							<input id="subject" class="input-field form-item field-subject" type="text" required="required" name="contact-subject" placeholder="Subject" />
							<textarea id="message" class="textarea-field form-item field-message" rows="10" name="contact-message" placeholder="Message"></textarea>
						</div>
						<button type="submit" class="fancy-button button-line button-white large zoom subform">
							Send message
							<span class="icon">
								<i class="fa fa-paper-plane-o"></i>
							</span>
						</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!--=== Contact section Ends ===-->
	
	<!--=== Footer section Starts ===-->
	<div id="section-footer" class="footer-wrap">
		<div class="container footer center">
			<div class="row">
				<div class="col-lg-12">
					<h4 class="footer-title"><!-- Footer Title -->
						<a class="site-name" href="#"><span></span></a>
					</h4>
					
					<!-- Social Links -->
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook-square"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter-square"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus-square"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest-square"></i></a></li>
							<li><a href="#"><i class="fa fa-flickr"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin-square"></i></a></li>
						</ul>
					</div>
					
					<!--<p class="copyright">All rights reserved &copy; 2015.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>-->
				</div>
			</div>
		</div>
	</div>
	<!--=== Footer section Ends ===-->
	
<!--==== Js files ====-->
<!--==== Essential files ====-->
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrapValidator.min.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>

<!--==== Slider and Card style plugin ====-->
<script type="text/javascript" src="js/jquery.baraja.js"></script>
<script type="text/javascript" src="js/jquery.vegas.min.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>

<!--==== MailChimp Widget plugin ====-->
<script type="text/javascript" src="js/jquery.ajaxchimp.min.js"></script>

<!--==== Scroll and navigation plugins ====-->
<script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="js/jquery.nav.js"></script>
<script type="text/javascript" src="js/jquery.appear.js"></script>
<script type="text/javascript" src="js/jquery.fitvids.js"></script>

<!--==== Custom Script files ====-->
<script type="text/javascript" src="js/custom.js"></script>


<!--使用轮播插件-->
	<script src="js/Marquee.js"></script>
	<script type="text/javascript">
	
		//一次纵向滚动一个
		$('#marquee2').kxbdSuperMarquee({
			distance:160,//单次数滚动距离
			time:2,
			btnGo:{up:'#goU',down:'#goD'},
			direction:'up'//可选参数“down”，“up”
		});
		</script>

		<!--隐藏广告-->
		<script>			
			window.onload=function(){
//				setTimeout(function(){$("#ad").slideUp(200);},3000);
			}
		 </script>
		<!--统计-->
		<script src="http://s95.cnzz.com/stat.php?id=1261798488&web_id=1261798488" language="JavaScript"></script>
		
</body>
</html>