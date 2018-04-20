<!DOCTYPE html>

<html lang="en">
<head>
    <title>FlexBooker | Online Booking and Scheduling Software</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta charset="utf-8">
    <meta name="description" content="Accept online bookings from your website with FlexBooker online scheduling software">
    <meta name="author" content="FlexBooker">

    <!-- Load The Story -->
    <link id="the-story-css-file" href="/content/salessite/css/the-story.min.css" rel="stylesheet" media="screen">
    <link id="fb-css" href="/content/css/flexbooker.css" rel="stylesheet" media="screen">

    <!-- Favicon -->
    <link rel="shortcut icon" href="/favicon.ico?v=2" type="image/x-icon">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="/content/salessite/js/html5shiv.js"></script>
        <script src="/content/salessite/js/respond.min.js"></script>
        <![endif]-->
    <meta http-equiv=X-UA-Compatible content=IE=edge>

    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1646661798943380'); 
fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=1646661798943380&ev=PageView
&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
</head>

<!-- activate scrollspy -->

<body id="top" data-spy="scroll" data-target=".navbar" data-offset="50" class="not-scrolled">
    <nav class="navbar navbar-default navbar-fixed-top not-scrolled-transparent" role="navigation">
        <div class="navbar-container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="fa fa-bars"></i>
                </button>
                <a href="/"><img class="navbar-brand flexbooker-logo" src="/Content/images/homepage2/logo_bw.png" /></a>
            </div>
            <div id="nav-collapse" class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right">
					
                    <li><a title="Check out all the awesome features" href="/home/features" class=" scroll brand-4">Features</a></li>
                    <li><a title="Pricing" href="/home/pricing" class="scroll brand-3">Pricing</a></li>
                    <li><a title="We'd love to talk'" href="/home/contact">Contact</a></li>
                    <li><a title="Login to your FlexBooker account" href="/manage">Log In</a></li>
                    <li><a title="Sign up for a 30 day risk-free trial" href="/home/signup">Try it Free</a></li>
                </ul>
            </div>
        </div><!-- /.navbar-container -->
    </nav>

    <!-- Home Page -->
    <div id="home" class="page page-blend-nav">
        
		<div class="container-fluid">
			<div class="row inner-page" style="padding-bottom:20px;">
				<div class="col-xs-12">
					<h2 class="page-headline large" style="">Easily Accept Online Bookings From Your Website</h2>
				</div>
			</div>
			<div class="row inner-page" style="padding-top:20px;">
				<div class="col-xs-12">
					<div class="text-center">
						<div style="display:inline-block;">
							<a class="lightbox iframe btn btn-primary btn-style-1" target="_blank" href="/salesvideo" style="display:inline-block;margin:0 13px 7px 13px; width: 243px; line-height: 50px;">See How It Works &nbsp;<i class="fa fa-play-circle" aria-hidden="true"></i></a>
							<a class="btn btn-success btn-style-1" href="/home/signup" style="display:inline-block;margin:0 13px 7px 13px; width: 243px; line-height: 50px;">Try it Free for 30 Days</a>
						</div>
					</div>
					<div class="text-center" style="height: 16px;opacity: 0.7;font-family: Roboto;font-size: 14px;color: #ffffff;margin-top:35px;">No credit card required</div>
				</div>
			</div>
		</div>
	
    </div>
	
	
    <!-- Feature page-->
    <div id="learn-more" class="page color-4" style="padding-top:90px;">
        <div>
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<h2 class="page-headline" style="margin:auto;margin-bottom:90px;line-height: 1.29; font-family: InterFace, Roboto; font-weight: bold; font-size: 34px; text-align: center; color: #3c4a5c;">Drive Business Even While Sleeping</h2>
					</div>
				</div>
				<div class="row lg-col-spacing-100">
					<div class="col-md-4">
						<div class="learn-more">
							<span class="ico l-m-ico l-m-ico-devices"></span>
							<h3 class="heading">Web &amp; Mobile Reservations</h3>
							<p class="desc">
								Flexbooker works on any device so your customers can make reservations at home or on the go.
							</p>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="learn-more">
							<span class="ico l-m-ico l-m-ico-clock"></span>
							<h3 class="heading">Set Up in Minutes</h3>
							<p class="desc">
								Get up and running in just a few minutes. Accepting bookings online has never been this easy until now.
							</p>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="learn-more">
							<span class="ico l-m-ico l-m-ico-cc"></span>
							<h3 class="heading">Online Payments</h3>
							<p class="desc">
								With FlexBooker, you can easily take online credit card payments for your bookings.
							</p>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="learn-more">
							<span class="ico l-m-ico l-m-ico-calendar"></span>
							<h3 class="heading">Auto Reminders</h3>
							<p class="desc">
								We will send custom email and text message reminders to clients so they don't forget their appointment.
							</p>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="learn-more">
							<span class="ico l-m-ico l-m-ico-waitlist"></span>
							<h3 class="heading">Wait Lists</h3>
							<p class="desc">
								If your schedule is full, then your clients can place themselves on a fully automated wait list for a session.
							</p>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="learn-more">
							<span class="ico l-m-ico l-m-ico-tool"></span>
							<h3 class="heading">Advanced Customization</h3>
							<p class="desc">
								Change booking form colors, set advanced settings and booking constrains, FlexBooker handles schedules how you need it to.
							</p>
							
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-xs-12 text-center">
						<a class="lightbox iframe btn btn-primary btn-style-1" target="_blank" href="https://vimeo.com/141727929" style="margin:0;width: 243px; line-height: 50px;">Learn About Features</a>
					</div>
				</div>
			
			</div>
			
        </div>
		
		
    </div> <!-- /#learnmore -->
    
	
	<div class="feedbacks" style="background: #f0f5f7 url(/content/images/curve-bg-white-top.png) no-repeat top center;background-size:100%;padding-top:85px;padding-bottom:150px;">
		
		<div class="container">
			<div style="border-radius: 8px; border-bottom-left-radius:0; border-bottom-right-radius:0; background-color: #ffffff; box-shadow: 0 9px 20px 0 rgba(198, 207, 210, 0.73);margin-bottom:115px;">
				<div style="height: 40px;border-radius: 8px; border-bottom-left-radius:0; border-bottom-right-radius:0; background-color: #d5dcdf;"></div>
			
				<div style="background: url(/Content/salessite/img/learnmore-calendar-ss.png);background-size:cover;height:0;padding-top:55.2361%;"></div>
			</div>
		</div>
	
		<div class="container">
			<div class="row">
				
				<div class="col-xs-12">
					<h2 class="page-headline" style="margin:auto;margin-bottom:120px;line-height: 1.29; font-family: InterFace, Roboto; font-weight: bold; font-size: 34px; text-align: center; color: #3c4a5c; max-width:430px;">Join Successful Businesses Powered by Flexbooker</h2>
				</div>
				
			</div>
			<div class="row lg-col-spacing-40">
				<div class="col-md-4">
					<div class="feedback">
						<p class="comment">
							Best appointment software! We went from Square appointments to Flexbooker. Square didn’t have the flexibility to manage our simple appointment requirements. Flexbooker was able to fit our needs and their customer service was on top of everything ...
							<span class="comment-by">Richard Tackett, Owner, iSPA Massage</span>
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<div class="feedback">
						<p class="comment">
							Our relationship with Flexbooker is a true partnership based on a spirit of collaboration. Everyone on their team has a can-do attitude and continue to impress me with their ability to tailor solutions to meet the needs of CBA and the clients we serve.
							<span class="comment-by">Marc Koretzky, COO, Complete Benfits Alliance</span>
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<div class="feedback">
						<p class="comment">
							Flexbooker is a life saver! A small business owner has many things to worry about when it comes to managing their business. Having clients book their own appointment online is one less task I need to do during business hours and on my days off. 
							<span class="comment-by">Olha Seniw, Owner, Olha Seniw Photography</span>
						</p>
					</div>
				</div>
			</div>
		</div>
		
		<div class="container" style="margin-top:130px;">
			<div class="row">
				<div class="col-xs-12 text-center">
					<a href="/home/signup" class="btn btn-success btn-style-1" style="margin:0 15px;width: 243px; line-height: 50px;">Try it Free for 30 Days</a>
				</div>
			</div>
		</div>
		
	</div>
	
	
	
	
	
	
	<!--
    <div class="testimonials color-1">
        <div class="inner-page row">
            <div class="col-md-12">
                <h4>
                    Why choose FlexBooker?
                </h4>
                <h5>We're driven by providing businesses like yours the best and easiest to implement way to accept online bookings from their website.</h5>
                <h5>FlexBooker runs in the cloud, on our secure servers, and with an uptime of over 99.994% you'll never miss a booking.</h5>
                <h4>What Our Customers Say</h4>
                <h5>"Our relationship with Flexbooker is a true partnership based on a spirit of collaboration. Everyone on their team has a can-do attitude and continue to impress me with their ability to tailor solutions to meet the needs of CBA and the clients we serve."<br /> - Marc Koretzky, COO, Complete Benfits Alliance </h5>
                <h5>"Flexbooker allows me to build a better relationship with my customers -- and Flexbooker has guys that are always looking to make my experience better."<br /> - David Beard, Founder, LEG'iT Speed Training </h5>
                <h5>"Flexbooker is a life saver! A small business owner has many things to worry about when it comes to managing their business. Having clients book their own appointment online is one less task I need to do during business hours and on my days off. As a photographer, I like to stay off my phone during sessions so that I can focus on the client I am photographing. Flexbooker is a user-friendly booking website for my clients to book through."<br /> - Olha Seniw, Owner, Olha Seniw Photography </h5>
                <h5>"The value we have gained from our partnership with FlexBooker has been truly amazing - The staff has always been responsive and quick to assist, the software has always allowed us to do everything we need, and best of all, our customers are able to integrate with our systems at minimal effort to our staff.  Truly a great partnership that I would recommend to anyone!"<br /> - Chad Graham, Briotix, Global Ergonomic Program Manager</h5>
                <h5>"Best appointment software! We went from Square appointments to Flexbooker. Square didn't have the flexibility to manage our simple appointment requirements. Flexbooker was able to fit our needs and their customer service was on top of everything step by step helping us get set up. They even made some changes to the software to fit our requirements. Highly recommend them!"<br /> - Richard Tackett, Owner, iSPA Massage</h5>
            </div>
        </div>
    </div>
	-->


    <!-- The footer, social media icons, and copyright -->
	<!--
    <footer class="page color-5">
        <div class="inner-page row">
            <div class="col-md-4 social">
                <a href="https://twitter.com/FlexBooker" target="_blank"><i class="fa fa-twitter"></i></a>                
                <a href="https://www.facebook.com/flexbooker" target="_blank"><i class="fa fa-facebook-square"></i></a>
                <a href="http://blog.flexbooker.com/" target="_blank"><i class="fa fa-thumbs-up"></i></a>
            </div>
            <div class="col-md-8 text-right copyright">
                &copy; 2016 FlexBooker, LLC | All Rights Reserved | <a target="_blank" href="http://help.flexbooker.com/" title="Go to top" class="scroll">FlexBooker Help Area</a> | <a href="#top" title="Go to top" class="scroll">To top <i class="fa fa-caret-up"></i></a>
            </div>
        </div>
    </footer>
	-->
	
	<footer class="footer-new">
		<div class="container">
			<img style="margin-top:40px; margin-bottom:15px;" src="/Content/images/footer-logo.png" width="134" height="25" />
			<div class="row">
				<div class="col-md-4">
					<ul style="list-style:none; padding:0px; margin:0px; font-weight:600;">
						<li style="font-size:16px; margin-top:0px; padding-top:0px;"><i class="fa fa-phone-square"></i>  &nbsp; (844) 459-8600</li>
						<li><a style="text-decoration:none; color:#fff; font-size:16px;" href="mailto:support@flexbooker.com"><i class="fa fa-envelope"></i>  &nbsp; support@flexbooker.com</a></li>
					</ul>
					<div style="margin-top:10px;">
						<a target="_blank" class="social-button" href="https://www.facebook.com/flexbooker"><i class="fa fa-facebook fb"></i></a>
						<a target="_blank" class="social-button" href="https://twitter.com/FlexBooker"><i class="fa fa-twitter tw"></i></a>
						<a target="_blank" class="social-button" href="https://www.flexbooker.com/blog"><i class="fa fa-comment bg"></i></a>
					</div>
				</div>
				<div class="col-md-4">
					<h5 style="font-weight:600; margin:0px; margin-top:0px;  color:#fff;">Who's using FlexBooker?</h5>
					<div class="row">
						<div class="col-md-6">
							<ul>
								<li><a href="/tour/accountant">Accountants</a></li>
								<li><a href="/tour/auto-mechanic">Mechanics</a></li>
								<li><a href="/tour/barber">Barbers</a></li>
								
							</ul>
						</div>
						<div class="col-md-6">
							<ul>
								<li><a href="/tour/dentist">Dentists</a></li>
								<li><a href="/tour/doctor">Doctors</a></li>
								<li><a href="/home/features">More...</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<h5 style="font-weight:600; margin:0px; margin-top:0px; color:#fff;">Links</h5>
					<div class="row">
						<div class="col-md-6">
							<ul>
								<li><a title="Check out all the awesome features" href="/home/features" class=" scroll brand-4">Features</a></li>
								<li><a title="Pricing" href="/home/pricing" class="scroll brand-3">Pricing</a></li>
								<li><a title="We'd love to talk'" href="/home/contact">Contact</a></li>
							</ul>
						</div>
						<div class="col-md-6">
							<ul>
								<li><a title="Login to your FlexBooker account" href="/manage">Log In</a></li>
								<li><a title="Sign up for a 30 day risk-free trial" href="/home/signup">Try it Free</a></li>
							</ul>
						</div>
					</div>
				</div>

				<div class="col-md-3 hidden">
					<h5 style="font-weight:600; margin:0px; margin-top:25px; margin-bottom:10px; color:#fff;">Social Media</h5>
					<a target="_blank" href="https://www.facebook.com/flexbooker"><i class="social-button fa fa-facebook fb"></i></a>
					<a target="_blank" href="https://twitter.com/FlexBooker"><i class="social-button fa fa-twitter tw"></i></a>
					<a target="_blank" href="http://blog.flexbooker.com/"><i class="social-button fa fa-comment bg"></i></a>
				</div>
			</div>
		</div>
		
		<div style="font-size:12px; color:#fff; padding-top:5px; margin-top:60px; padding-bottom:5px; border-top:1px solid rgba(255,255,255,0.1);">
		<div class="container">
			
			&copy; 2018 FlexBooker, LLC | All Rights Reserved | <a target="_blank" href="http://help.flexbooker.com/" title="Visit the FlexBooker Help and Knowledge Base Site" class="scroll">FlexBooker Help Area</a>
			<span class="pull-right">
				<a target="_blank" href="/legal/termsofuse">Terms of Use</a> |
				<a target="_blank" href="/legal/privacy">Privacy Policy</a>
			</span>
		</div>
		</div>
    </footer>
	
	<!--
	<footer class="footer-style-1">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 container-left">

						<a href="/"><img src="/Content/salessite/img/flexbooker-logo-footer-gray.png" width="134" height="25" /></a>

						<a href="https://www.facebook.com/flexbooker" target="_blank"><i class="f-s-ico f-s-ico-fb"></i></a>

						<a href="https://twitter.com/FlexBooker" target="_blank"><i class="f-s-ico f-s-ico-twitter"></i></a>

					</div>
				</div>
			</div>
		</div>
    </footer>
	-->

	
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>
        if (typeof jQuery == 'undefined') {
            document.write(unescape("%3Cscript src='/content/salessite/js/jquery-1.9.1.min.js' type='text/javascript'%3E%3C/script%3E"));
        }
    </script>

    <!-- JQUERY END -->
    <!-- Minimize in production. -->

    <script src="/content/salessite/js/bootstrap.js"></script>

    <script src="/content/salessite/js/lazyload.js"></script>
    <script src="/content/salessite/js/spin.js"></script>
    <script src="/content/salessite/js/lightbox.js"></script>
    <script src="/content/salessite/js/jquery.history.js"></script>

    <!-- Main js fail. -->
	<script src="/content/salessite/js/main.js"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-42341202-2', 'flexbooker.com');
        ga('send', 'pageview');

    </script>
    <script>
  window.intercomSettings = {
    app_id: "zyx82osk"
  };
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/zyx82osk';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

</body>
</html>