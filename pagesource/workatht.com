<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
		<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link href="/images/favicon.ico" rel="shortcut icon"/>
	<link rel="stylesheet" href="/styles/global.min.css"/>	<title>Hot Topic Careers</title>
	<style>
		.home-slider{overflow:hidden;}
		.home-slide{float:left;}
		/* Styles only tablets or desktop */
		@media only screen and (min-device-width : 768px){

			.home-slide{padding:5.6222547584187% 0;/*768/2/(1366*5)*100*/}

			.home-search-button{display:block;width:335px;height:60px;left:0;right:0;margin:0 auto;bottom:50px;background:#fff;color:#000;line-height:60px;}
			.home-slide-1{background-image:url('/site/assets/files/1019/moses_3_2_1_of_1-2.jpg');}
.home-slide-2{background-image:url('/site/assets/files/1020/nick_landing_1_1_1_of_1-1.jpg');}
.home-slide-3{background-image:url('/site/assets/files/1021/mandy_4_1_1_of_1.jpg');}
		}
		/* Styles only tablet or desktop at less than min width of 1000px */
		@media only screen and (min-device-width : 768px) and (max-width: 999px) {
			.home-search-button{bottom:30px;}
		}
		/* Styles only tablet or desktop at less than min width of 750px */
		@media only screen and (min-device-width : 768px) and (max-width: 749px) {
			.home-search-button{bottom:30px;}
		}
		/* Styles only tablet or desktop at less than min width of 600px */
		@media only screen and (min-device-width : 768px) and (max-width: 599px) {
			.home-search-button{bottom:20px;font-size:12px;height:40px;line-height:40px;width:180px;}
			.home-slide,.section-large-head-content,.section-large-head-overlay{min-height:337px;padding:0;}
		}
		/* Styles only for mobile devices in both landscape and portrait */
		@media only screen and (min-device-width : 320px) and (max-device-width : 767px) {
			.home-slide{padding:14.906666666667% 0;/*559/2/(375*5)*100*/}
			.home-search-button{display:none;}
			.slick-arrow{display:none !important;}
			.home-slide-1{background-image:url('/site/assets/files/1019/moses_3_2_1_of_1.jpg');}
.home-slide-2{background-image:url('/site/assets/files/1020/nick_landing_1_1_1_of_1.jpg');}
.home-slide-3{background-image:url('/site/assets/files/1021/mandy_4_1_1_of_1-1.jpg');}
		}
		@media only screen and (min-device-width : 320px) and (max-device-width : 767px) and (orientation : landscape){
			.home-slide{padding:5.6222547584187% 0;/*768/2/(1366*5)*100*/}
			.home-slide-1{background-image:url('/site/assets/files/1019/moses_3_2_1_of_1-2.jpg');}
.home-slide-2{background-image:url('/site/assets/files/1020/nick_landing_1_1_1_of_1-1.jpg');}
.home-slide-3{background-image:url('/site/assets/files/1021/mandy_4_1_1_of_1.jpg');}
		}
	</style>
</head>
<body class="home">
		<header class="header" id="header">
		<h1 class="logo">
			<a href="/">
				<object type="image/svg+xml" data="/images/hot-topic-logo-white.svg" class="svg">
					<img src="/images/hot-topic-logo-white.png" alt="Hot Topic Careers" class="full">
				</object>
				<span class="visually-hidden">Hot Topic Careers</span>
			</a>
		</h1>
		<a href="#" class="header-search-button search-button button tgbc"><span>Search job openings</span></a>
	</header>
	<section class="main pos-rel zi1">		<div id="homeSlider" class="home-slider group">
			<div class="section-head section-large-head home-slide home-slide-1 pos-rel zi1">
<div class="section-head-content section-large-head-content center-content-wrap pos-abs zi2">
<div class="center-content">
<h2 class="tgbc">Working here <br />is the sh*t</h2>
<p class="tgbc lower">"It doesn't feel like a job, even on the hardest day." <br />- Moses, IT</p>
</div>
</div>
<a href="#" class="home-search-button search-button button tgbc pos-abs zi2"><span>Search job openings</span></a>
<div class="section-head-overlay section-large-head-overlay opacity-40 pos-abs zi1"></div>
</div>
<div class="section-head section-large-head home-slide home-slide-2 pos-rel zi1">
<div class="section-head-content section-large-head-content center-content-wrap pos-abs zi2">
<div class="center-content">
<h2 class="tgbc">Smells like <br />team spirit</h2>
<p class="tgbc lower">"Working with some of the most talented people in the industry pushes me to do more." <br / >-Nick, Merchandising</p>
</div>
</div>
<a href="#" class="home-search-button search-button button tgbc pos-abs zi2"><span>Search job openings</span></a>
<div class="section-head-overlay section-large-head-overlay opacity-40 pos-abs zi1"></div>
</div>
<div class="section-head section-large-head home-slide home-slide-3 pos-rel zi1">
<div class="section-head-content section-large-head-content center-content-wrap pos-abs zi2">
<div class="center-content">
<h2 class="tgbc">Join the <br />Forces for Good</h2>
<p class="tgbc lower">"I love being on a team that does so much to bring music and arts to kids in need." <br />- Mandy, Merchandising</p>
</div>
</div>
<a href="#" class="home-search-button search-button button tgbc pos-abs zi2"><span>Search job openings</span></a>
<div class="section-head-overlay section-large-head-overlay opacity-40 pos-abs zi1"></div>
</div>
		</div>
		</section>
	<aside class="benefits">
	<div class="group max-width">
		<div class="benefits-header left-col tgbc">
			<h2>Check us out</h2>
		</div>
		<div class="benefits-content right-col">
			<ul class="destyle-list group" id="benefitsSlider">
								<li>
					<h3 class="tgbc">Stores</h3>
					<p>Since our first store opening in 1989, we've been leading the way in bringing music and pop culture to the masses. We're now at 690 stores and counting across the U.S. and Canada. Working at our stores means you're taking a huge part in delivering the fandom.</p>				</li>
								<li>
					<h3 class="tgbc">All the (not so) small things</h3>
					<p>Benefits are a big deal, and we've got you covered. Medical, Dental, Vision, Retirement and so much more. Add in employee discounts, PTO, and tuition reimbursement and you're walking away flashing some bling.</p>				</li>
								<li>
					<h3 class="tgbc">Explore the Mothership</h3>
					<p>Our HQ is based in the City of Industry, CA in a newly designed, converted warehouse space. We have an open, collaborative work environment (no iron gates. Well...maybe :) with some sweet perks: on-site cafe, fitness center, chiropractor, masseuse, physician's office & fitness instructors.</p>
<a href="https://www.youtube.com/embed/m6v9aKmTtBg?autoplay=1&list=PLUcaWySKJotOEN6PmJAjwzOqJIWKi7Y-d" class="video-link group" target="_blank">
	<div class="play-button left">
		<object type="image/svg+xml" data="/processwiremaster/images/play-button-icon.svg" class="svg">
			<img src="/images/play-button-icon.png" alt="Watch Video" class="full">
		</object>
	</div>
	<div class="left tgbc">Watch Video</div>
</a>				</li>
								<li>
					<h3 class="tgbc">We have superpowers. Being invisible isn&#039;t one of them.</h3>
					<p>Come see what's under our cape - check us out on Glassdoor. </p>
<a href="https://www.glassdoor.com/Overview/Working-at-Hot-Topic-EI_IE5499.11,20.htm" target="_blank" class="glassdoor-icon-green">
	<object type="image/svg+xml" data="/processwiremaster/images/glassdoor-icon-green.svg" class="svg">
		<img src="/images/glassdoor-icon-green.png" alt="Glassdoor" class="full">
	</object>
</a>				</li>
							</ul>
		</div>
	</div>
</aside>	<footer class="footer">
		<div class="group max-width">
			<div class="footer-disclaimer-links right-col">
				<ul class="footer-sections destyle-list" id="footerSections">
					<li class="footer-section-header tgbc">Equal Opportunity Employer</li>
					<li class="footer-section">
						<p>Hot Topic, Inc. is an Equal Opportunity Employer. The company makes employment decisions based on the most qualified candidate regardless of race, color, sex, age, national origin, disability, religion, ancestry, religious creed, mental and physical disability, pregnancy and related medical conditions, genetic information, citizenship status, or any other characteristic protected by State, Federal or local law. Hot Topic, Inc. is committed to a program designed to prevent discrimination or unequal treatment.</p>
					</li>
					<li class="footer-section-header footer-links-header tgbc">Follow Us</li>
					<li class="footer-section footer-links group">
						<a href="https://www.linkedin.com/company/hot-topic" target="_blank">
							<object type="image/svg+xml" data="/images/linkedin-icon.svg" class="svg">
								<img src="/images/linkedin-icon.png" alt="LinkedIn" class="full">
							</object>
							<span>LinkedIn</span>
						</a>
						<a href="https://www.instagram.com/lifeatHT/" target="_blank">
							<object type="image/svg+xml" data="/images/instagram-icon.svg" class="svg">
								<img src="/images/instagram-icon.png" alt="Instagram" class="full">
							</object>
							<span>Instagram</span>
						</a>
						<a href="https://www.glassdoor.com/Overview/Working-at-Hot-Topic-EI_IE5499.11,20.htm" target="_blank" class="last">
							<object type="image/svg+xml" data="/images/glassdoor-icon.svg" class="svg">
								<img src="/images/glassdoor-icon.png" alt="Glassdoor" class="full">
							</object>
							<span>Glassdoor</span>
						</a>
					</li>
				</ul>
			</div>
			<div class="footer-copyright left-col">
				<div class="footer-logo">
					<object type="image/svg+xml" data="/images/hot-topic-logo-white.svg" class="svg">
						<img src="/images/hot-topic-logo-white.png" alt="Hot Topic Careers" class="full">
					</object>
					<span class="visually-hidden">Hot Topic Careers</span>
				</div>
				<p>© 2017 Hot Topic, Inc. All Rights Reserved</p>
			</div>
		</div>
	</footer>
	<div class="hide">
		<div id="searchJobsOverlay">
			<ul class="search-jobs-list destyle-list">
				<li><a href="http://workatht.com/search-results/" class="tgbc">All HQ &amp; DC</a></li><li><a href="http://workatht.com/search-results/?department=Distribution%20and%20Operations" class="tgbc">Distribution and Operations</a></li><li><a href="http://workatht.com/search-results/?department=Ecommerce%20%26%20Digital" class="tgbc">Ecommerce & Digital</a></li><li><a href="http://workatht.com/search-results/?department=Finance%20%26%20Accounting" class="tgbc">Finance & Accounting</a></li><li><a href="http://workatht.com/search-results/?department=HR" class="tgbc">HR</a></li><li><a href="http://workatht.com/search-results/?department=Information%20Technology" class="tgbc">Information Technology</a></li><li><a href="http://workatht.com/search-results/?department=Merchandise%20Planning%20%26%20Allocation" class="tgbc">Merchandise Planning & Allocation</a></li><li><a href="http://workatht.com/search-results/?department=Merchandising%20%26%20Design" class="tgbc">Merchandising & Design</a></li><li><a href="http://workatht.com/stores/" class="tgbc">Stores</a></li>			</ul>
		</div>
		<div id="shareOverlay"></div>
	</div>
	<script src="/scripts/global.min.js" id="globalScript" data-url-root="/"></script>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-83210696-1', 'auto');
  ga('send', 'pageview');
 
</script></body>
</html>