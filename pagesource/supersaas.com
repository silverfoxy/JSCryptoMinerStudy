<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8"/>
	<title>Appointment Scheduling and Reservation Booking Calendar</title>
	<meta name="description" content="Online appointment scheduler for any type of business. Flexible and affordable booking software that can be integrated into any site. Free basic version."/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta name="keywords" content="online appointment schedule, booking calendar, appointment book, reservation system, scheduling software, online booking system, scheduling system"/>
	<link rel="stylesheet" href="//static.supersaas.net/css/outside_grid19.css"/>
	<!--[if lte IE 8]><link rel="stylesheet" href="//static.supersaas.net/css/outside_grid_ie8_19.css"/><script src="//static.supersaas.net/js/static/responsive_ie8_2.js"></script><![endif]-->
	<meta property="og:title" content="SuperSaaS Appointment Scheduling" /> <meta property="og:type" content="website" /> <meta property="og:url" content="https://www.supersaas.com" /> <meta property="og:image" content="https://static.supersaas.net/img/sss_logo_square.gif" /> <meta property="og:site_name" content="SuperSaaS" /> <meta property="fb:admins" content="654828101" /> <meta property="fb:app_id" content="444531315581492" />
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create','UA-63366-4','auto');
	ga('send','pageview');
	</script>
	<link rel="canonical" href="https://www.supersaas.com/"/>
	<link rel="shortcut icon" href="//static.supersaas.net/favicon.ico"/>
</head>
<body>

<nav id="navbar" class="container-fluid">
	<div class="container">
		<div class="row">
			<div class="lg-3 md-12 sm-12">
				<img srcset="//static.supersaas.net/img/supersaas_diap@2x.png 2x" src="//static.supersaas.net/img/supersaas_diap.png" alt="SuperSaaS logo" id="logo"/>
				<button id="hb" title="Menu"><i></i></button>
			</div>
			<div class="lg-9 md-12 sm-12">
				<ul id="nav" class="n">
					<li><span >Home</span></li>
					<li><a href="/info/features">Features</a></li>
					<li><a href="/info/pricing">Pricing</a></li>
					<li><a href="/info/support">Support</a></li>
					<li><a class="act" id="su" rel="nofollow" href="/accounts/new">Sign up</a></li>
					<li><a rel="nofollow" id="so" href="/dashboard/login">Login</a><a rel="nofollow" id="si" class="act" style="display:none" href="/dashboard">Dashboard</a></li>
				</ul>
			</div>
		</div>
	</div>
	<script>
		function s(e){return document.getElementById(e)}
		if (/SS_keep=/.test(document.cookie)) {s('si').style.display="";s('so').style.display="none";s('su').className=""}
	</script>
</nav>


<header id="hero" class="container-fluid">
	<div class="container">
		<div class="row">
			<div class="lg-12 md-12 sm-12">
				<h1>Add Online Appointment Scheduling to Your Site</h1>
			</div>
		</div>
		<div class="row">
			<div class="lg-5 md-12 sm-12">
				<h2>Fits many different appointment scheduling needs:</h2>
				<ul class="arrows">
					<li>Accept online appointments for your business</li>
					<li>Allow students to sign up for classes online</li>
					<li>Show when your guesthouse is available for booking</li>
					<li>Use an online booking calendar for events, workshops or conferences</li>
					<li>… and much more</li>
				</ul>
				<a class="action" rel="nofollow" href="/accounts/new">Get started</a>
				<div class="action_txt">No payment details required</div>
			</div>
			<div class="lg-7 md-12 sm-12">
				<div class="laptop sw1">
					<div class="top">
						<div class="screens_wrap">
							<div class="screens">
								<div class="s s6"><img srcset="//static.supersaas.net/img/slide@2x.png 2x" src="//static.supersaas.net/img/slide.png" alt="Scheduling statistics"/><span>Review and download your booking statistics</span></div>
								<div class="s s1"><img srcset="//static.supersaas.net/en/home/slide1@2x.png 2x" src="//static.supersaas.net/en/home/slide1.png" alt="Fitness booking system"/><span>Organize group events or one-on-ones</span></div>
								<div class="s s2"><img srcset="//static.supersaas.net/en/home/slide2@2x.png 2x" src="//static.supersaas.net/en/home/slide2.png" alt="Resource scheduler"/><span>Schedule several resources simultaneously</span></div>
								<div class="s s3"><img srcset="//static.supersaas.net/img/slide@2x.png 2x" src="//static.supersaas.net/img/slide.png" alt="Schedule services"/><span>Schedule any type of service</span></div>
								<div class="s s4"><img srcset="//static.supersaas.net/img/slide@2x.png 2x" src="//static.supersaas.net/img/slide.png" alt="Automated waiting lists"/><span>Use automated waiting lists</span></div>
								<div class="s s5"><img srcset="//static.supersaas.net/img/slide@2x.png 2x" src="//static.supersaas.net/img/slide.png" alt="Flexible scheduler"/><span>Be in control with the most flexible scheduler on the market</span></div>
							</div>
						</div>
					</div>
					<div class="base"></div>
					<i class="sl"></i>
					<i class="sr"></i>
				</div>
			</div>
		</div>
	</div>
</header>

<div id="portraits" class="container-fluid">
	<div class="container">
		<div class="row">
			<div class="lg-12 md-12">
				<img srcset="//static.supersaas.net/img/people/portrait_woman1c@2x.jpg 2x" src="//static.supersaas.net/img/people/portrait_woman1c.jpg" alt="Portrait woman"/>
				<img srcset="//static.supersaas.net/img/people/portrait_man1b@2x.jpg 2x" src="//static.supersaas.net/img/people/portrait_man1b.jpg" alt="Portrait man"/>
				<img srcset="//static.supersaas.net/img/people/portrait_woman2b@2x.jpg 2x" src="//static.supersaas.net/img/people/portrait_woman2b.jpg" alt="Portrait woman"/>
				<img srcset="//static.supersaas.net/img/people/portrait_couple1_g@2x.jpg 2x" src="//static.supersaas.net/img/people/portrait_couple1_g.jpg" alt="Portrait couple"/>
				<img srcset="//static.supersaas.net/img/people/portrait_woman3_g@2x.jpg 2x" src="//static.supersaas.net/img/people/portrait_woman3_g.jpg" alt="Portrait woman"/>
				<img srcset="//static.supersaas.net/img/people/portrait_man2b@2x.jpg 2x" src="//static.supersaas.net/img/people/portrait_man2b.jpg" alt="Portrait man"/>
				<span>Create an appointment schedule that works for your needs</span>
			</div>
		</div>
	</div>
</div>

<section id="features" class="container-fluid bg">
	<div class="container">
		<div class="row">
			<div class="lg-12"><h2>Online scheduling made easy and affordable</h2></div>
			<div class="lg-3 md-6 sm-6"><i class="icn1"></i><h3>Fits every budget</h3><p><strong>Free version</strong> for small and non-commercial use, paid plans start at $8 a month</p></div>
			<div class="lg-3 md-6 sm-6"><i class="icn7"></i><h3>Integrates into your site</h3><p>Works with any site or Facebook, including Wordpress and Joomla</p></div>
			<div class="lg-3 md-6 sm-6 sm-fix"><i class="icn3"></i><h3>Payment processing</h3><p>Free integrated payment processing, supports 26 currencies</p></div>
			<div class="lg-3 md-6 sm-6"><i class="icn4"></i><h3>Extremely customizable</h3><p>Configure each and every part of the scheduling process</p></div>
		</div>
		<div class="row">
			<div class="lg-3 md-6 sm-6"><i class="icn5"></i><h3>Time saving features</h3><p>Many time saving features including automated waiting list option</p></div>
			<div class="lg-3 md-6 sm-6"><i class="icn6"></i><h3>Desktop &amp; Mobile</h3><p>Award-winning user interface, also optimized for mobile devices</p></div>
			<div class="lg-3 md-6 sm-6 sm-fix"><i class="icn2"></i><h3>Elegant design</h3><p>Elegant design, customizable to give it your own look and feel</p></div>
			<div class="lg-3 md-6 sm-6"><i class="icn8"></i><h3>Speaks your language</h3><p>Your customers can choose from 29 languages</p></div>
			<div class="lg-12"><a class="arrow more" href="/info/features">More features</a></div>
		</div>
	</div>
</section>

<section id="setup" class="container-fluid border-b">
	<div class="container">
		<div class="row lg-eq">
			<div class="lg-7 lg-eq">
				<div class="pad-bs">
					<h2>Have your appointment calendar online in minutes</h2>
					<ol>
						<li><a href="/accounts/new">Sign up</a> for an account; the basic version is free</li>
						<li>Build your schedule by simply picking options from a menu</li>
						<li>Try out your working schedule, you receive a link right away</li>
						<li>Place the link on your website or Facebook page so people can start using it</li>
					</ol>
					<p>And you’re done! It is entirely web based, so there is nothing to install and your appointment schedule will work on any computer</p>
					<a class="action" rel="nofollow" href="/accounts/new">Get started</a>
				</div>
			</div>
			<div class="lg-5 lg-eq">
				<img srcset="//static.supersaas.net/img/people/couple_laptop_coffee_g@2x.jpg 2x" src="//static.supersaas.net/img/people/couple_laptop_coffee_g.jpg" alt="Couple create appointment schedule" class="bottom"/>
			</div>
		</div>
	</div>
</section>

<section id="testimonials" class="container-fluid border-b">
	<div class="container">
		<div class="row">
			<div class="lg-4 md-12 sm-12">
				<h2>Over 85 million appointments booked through SuperSaaS worldwide!</h2>
			</div>
			<div class="lg-8 md-12 sm-12 sw2">
				<div class="quote_wrap">
					<div class="slides">
						<blockquote><p>I conduct photography workshops and scheduling is always a nightmare. Love this system and without it, I would not be able to get the scheduling done without a ton of help.</p><footer><strong>John Ater,</strong> Photographer</footer><i></i></blockquote>
						<blockquote><p>SuperSaaS satisfied the unique scheduling needs of my drop in child care center while making it more convenient for parents to schedule their own reservations.</p><footer><strong>Mandy James,</strong> The Treehouse Hourly Child Care</footer><i></i></blockquote>
						<blockquote><p>We use SuperSaaS for booking everything from meeting rooms to bikes and all our staff comment on how easy and efficient it is to use.</p><footer><strong>Louise Shaw,</strong> Kent Union</footer><i></i></blockquote>
						<blockquote><p>Easy to use reservation system with great features that makes record keeping a breeze, we can easily tailor our sessions to those people who have signed in.</p><footer><strong>Kelsey Lapthorn,</strong> Ashford Run England Leader</footer><i></i></blockquote>
						<blockquote><p>We have used SuperSaaS for signups for many dog training classes and both trainers and students have been quite happy with the functionality!</p><footer><strong>Julia,</strong> DogWorks Training Inc.</footer><i></i></blockquote>
						<blockquote><p>SuperSaaS was up and running smoothly in 15 minutes and fully integrated into my site, in style and format, in about an hour. The flexibility and simplicity is impressive.</p><footer><strong>Kane,</strong> Float Matrix</footer><i></i></blockquote>
					</div>
				</div>
				<i class="sl lg-m"></i>
				<i class="sr lg-m"></i>
			</div>
		</div>
		<div class="row">
			<div class="lg-2 md-4 sm-6"><img srcset="//static.supersaas.net/en/logos/logo_bw_teresa_malins@2x.png 2x" src="//static.supersaas.net/en/logos/logo_bw_teresa_malins.png" alt="Logo Teresa Malins"/></div>
			<div class="lg-2 md-4 sm-6"><img srcset="//static.supersaas.net/en/logos/logo_bw_dogworks@2x.png 2x" src="//static.supersaas.net/en/logos/logo_bw_dogworks.png" alt="Logo Dogworks"/></div>
			<div class="lg-2 md-4 sm-6"><img srcset="//static.supersaas.net/en/logos/logo_bw_one_to_one@2x.png 2x" src="//static.supersaas.net/en/logos/logo_bw_one_to_one.png" alt="Logo One to One"/></div>
			<div class="lg-2 md-4 sm-6"><img srcset="//static.supersaas.net/en/logos/logo_bw_aberdeen@2x.png 2x" src="//static.supersaas.net/en/logos/logo_bw_aberdeen.png" alt="Logo Aberdeen"/></div>
			<div class="lg-2 md-4 sm-6"><img srcset="//static.supersaas.net/en/logos/logo_bw_treehouse@2x.png 2x" src="//static.supersaas.net/en/logos/logo_bw_treehouse.png" alt="Logo Treehouse"/></div>
			<div class="lg-2 md-4 sm-6"><img srcset="//static.supersaas.net/en/logos/logo_bw_ashford@2x.png 2x" src="//static.supersaas.net/en/logos/logo_bw_ashford.png" alt="Logo Ashford"/></div>
		</div>
		<div class="row">
			<div class="lg-12"><a class="arrow more" href="/info/testimonials">More testimonials</a></div>
		</div>
	</div>
</section>

<section id="examples" class="container-fluid bg">
	<div class="container">
		<div class="row">
			<div class="lg-8 md-4 sm-12">
				<h2>Works with any type of business</h2>
				<ul class="cloud">
					<li><a href="/info/schools">Schools</a></li>
					<li><span>Sport clubs</span></li>
					<li><a href="/info/pet_care">Pet care</a></li>
					<li><span>Tennis courts</span></li>
					<li><span>Coaching</span></li>
					<li><a href="/info/therapist">Therapists</a></li>
					<li><span>Beauty &amp; wellness</span></li>
					<li><a href="/info/tutorials/service_example">Language schools</a></li>
					<li><span>Cleaning services</span></li>
					<li><a href="/info/driving_lessons">Driving lessons</a></li>
					<li><a href="/info/fitness">Fitness studios</a></li>
					<li><span>Music schools</span></li>
					<li><a href="/info/interviews">Recruitment</a></li>
					<li><span>Workspace rental</span></li>
					<li><span>Tour organizations</span></li>
					<li><span>Photography studios</span></li>
					<li><span>Personal trainers</span></li>
					<li><a href="/info/healthcare">Medical professionals</a></li>
					<li>and more…</li>
				</ul>
			</div>
			<div class="lg-4 md-4 sm-12">
				<h2>And any kind of scheduling</h2>
				<ul class="arrows kind">
					<li>Appointments</li>
					<li>Workshops</li>
					<li>Interviews</li>
					<li>Seminars</li>
					<li>Classes</li>
					<li>Rentals</li>
					<li>Meeting rooms</li>
					<li>Office equipment</li>
					<li>Event registration</li>
					<li>Conference rooms</li>
					<li>Resource scheduling</li>
					<li>and more…</li>
				</ul>
			</div>
		</div>
	</div>
</section>

<section id="seo" class="container-fluid">
	<div class="container">
		<div class="row lg-eq">
			<div class="lg-4 md-6 sm-12 lg-eq">
				<div class="makes_money">
					<div>
						<h2>Your online appointment schedule helps you make money</h2>
						<p>Customers appreciate the convenience of 24/7 online appointment scheduling. This type of customer service can really make a difference: our testimonial page has <b>stories from businesses that saw an increase of 100% or more</b> since they started offering SuperSaaS on their site. And when customers manage their own appointments via the system you spend less time on the phone. Time you can spend improving your business. Some of the smaller features can have business impact too: automated email reminders can reduce no-show appointments and automated waiting lists can increase your utilization.</p>
					</div>
				</div>
			</div>
			<div class="lg-4 md-6 sm-12 lg-eq">
				<div class="saves_money">
					<div>
						<h2>Online scheduling software saves money</h2>
						<p>When you set up an appointment schedule with SuperSaaS it will be hosted on our servers. It runs entirely over the internet from any regular browser. So there is no software for you to install or worry about. Backups and upgrades are all performed for you automatically. <b>This provides great costs savings</b> compared to installing and maintaining your own reservation system. Your booking calendar will be automatically created to your specification by advanced online software. Because it is very easy to set up and maintain the appointment software yourself, you can avoid the cost of hiring a web developer.</p>
					</div>
				</div>
			</div>
			<div class="lg-4 md-12 sm-12">
				<figure>
					<img srcset="//static.supersaas.net/img/people/smartphone_woman_g@2x.jpg 2x" src="//static.supersaas.net/img/people/smartphone_woman_g.jpg" alt="Smartphone"/>
					<figcaption>Optimized for mobile devices</figcaption>
				</figure>
				<figure>
					<img srcset="//static.supersaas.net/img/people/laptop_outside_g@2x.jpg 2x" src="//static.supersaas.net/img/people/laptop_outside_g.jpg" alt="Laptop outside"/>
					<figcaption>Empower your business online</figcaption>
				</figure>
			</div>
		</div>
	</div>
</section>


<div id="cookcon" style="display:none">
	The free version of this service uses third party cookies in order to show you relevant advertisements.
	We only share usage information from free users with our advertising partners.
	<a href="/info/privacy">See details.</a>
	<button onclick="$('#cookcon').hide();var exp=new Date();exp.setDate(exp.getDate()+365);document.cookie='consent=yes;expires='+exp.toUTCString()+';path=/'">OK</button>
</div>



<footer id="footer" class="container-fluid">
<div class="container">
	<div class="row">
		<div class="lg-7 md-12 sm-12 sp">
			<div class="share_wrap">
				<div class="i fb"><div class="fb-like" id="fb_share_icon" data-href="https://www.supersaas.com/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div></div>
				<a class="i tw" title="Twitter" href="https://twitter.com/SuperSaaS"></a>
				<div class="i gp"><div class="g-plusone" data-size="medium" data-annotation="none" data-href="https://www.supersaas.com"></div></div>
				<a class="i rs" href="https://blog.supersaas.com" title="SuperSaaS Blog"></a>
			</div>
		</div>
		<div class="lg-0 md-12 sm-12 ft_l">
			<a href="https://blog.supersaas.com">SuperSaaS Blog</a>
			<a href="/info/about">About Us</a>
			<a href="/info/terms">Terms of Use</a>
			<a href="/info/privacy">Privacy Policy</a>
			<a href="/info/dev">Developers</a>
		</div>
	</div>
	<div class="row">
		<div class="lg-12 md-12 sm-12">
			<div class="copy"><img srcset="//static.supersaas.net/img/supersaas_icon_diap@2x.png 2x" src="//static.supersaas.net/img/supersaas_icon_diap.png" alt="SuperSaaS icon"/> &copy; SuperSaaS 2007&ndash;2018</div>
		</div>
	</div>
</div>
</footer>



<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
<script><!--
	var sp=440,t1,t2,l1=$('.screens_wrap .screens'),l2=$('.quote_wrap .slides'),r='-200%',c,cr=0,ci,p=[1,2],cf='//static.supersaas.net/en/home/slide';
function s1(d,s) {
	clearTimeout(t1)
	l1.animate({left:d},s||600,function() {
		$(this).css('left','-100%');t1=setTimeout("s1(r,600)",6000);if(d==0){l1.prepend(c=$('.s:last'))}else{l1.append(c=$('.s:first'));cr=2}
		ci=(parseInt(c.attr('class').substring(3))+cr)%6+1;if($.inArray(p,ci)){$('.s'+ci+' img').attr('src',cf+ci+'.png').attr('srcset',cf+ci+'@2x.png 2x');p.push(ci)}
	})
}
function s2(d,s) {
	clearTimeout(t2)
	l2.animate({left:d},s||600,function() {
		$(this).css('left','-100%');t2=setTimeout("s2(r,600)",6000);if(d==0){l2.prepend($('blockquote:last'))}else{l2.append($('blockquote:first'))}
	})
}
$('.sw1 .sr').click(function(){s1(r,400)});$('.sw1 .sl').click(function(){s1(0,400)});t1=setTimeout("s1(r,600)",6000);
$('.sw2 .sr').click(function(){s2(r,400)});$('.sw2 .sl').click(function(){s2(0,400)});t2=setTimeout("s2(r,600)",6000);

$('.fb').on('click mouseover', function () {
	$(this).off('click mouseover');
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
})

$('.gp').on('click mouseover', function () {
	$(this).off('click mouseover');
	var po = document.createElement('script'), s = document.getElementsByTagName('script')[0];
	po.async = true;po.src = 'https://apis.google.com/js/platform.js';s.parentNode.insertBefore(po, s);
});
  if (document.cookie.indexOf("consent")==-1) $('#cookcon').show();

(function(w,d){if(d.querySelector){d.querySelector('#hb').onclick=function(){var n=d.querySelectorAll('.n'),i=n.length;while(i--){n[i].classList.toggle('show')}}}
	var sp=sp||300,b=d.body;w.onscroll=function(){var p=w.pageYOffset||b.scrollTop;if(p>=sp && !w.location.hash && b.className!='y'){b.className='y'}else if(p<sp-56 && b.className=='y')b.className=''}})(window,document);
WebFont.load({google:{families:['Open Sans:300,400,400i,600,700']}});
//--></script>
</body>
</html>