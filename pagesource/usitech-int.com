<!DOCTYPE html>
<html lang="en">
<head>
	<title>USI Tech</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
	<link rel="shortcut icon" href="assets/favicon.ico"/>
    <!-- Bootstrap Core CSS -->
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Comfortaa" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Rokkitt:500,600,700,900" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet" media="all">
    <link href="/assets/css/core.css?ver=1.8" rel="stylesheet">
    <link href="/assets/css/slider.css" rel="stylesheet">
</head>

<body id="page-top" class="index homepage">

<!-- Navigation -->
<nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
<div class="container-fluid">
<div class="top-nav">
<ul class="nav navbar-nav navbar-right">
<li>Independent Promoter: </li>
<li id="loginlink"><a href="https://usitech-int.com/login.html">Login</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">English <span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="/index.html?language=EN"><span class="ico"><img src="/assets/images/flags/uk.png" alt="English"></span> <span class="txt">English</span></a></li>
<li><a href="/de/index.html?language=DE"><span class="ico"><img src="/assets/images/flags/de.png" alt="German"></span> <span class="txt">Deutsch</span></a></li>
<li><a href="/pt/index.html?language=PT"><span class="ico"><img src="/assets/images/flags/pt.png" alt="Portuguese"></span> <span class="txt">Portugu&#234;s</span></a></li>
<li><a href="/ja/index.html?language=JA"><span class="ico"><img src="/assets/images/flags/jp.png" alt="Japanese"></span> <span class="txt">&#26085;&#26412;&#35486;</span></a></li>
<li><a href="/zh/index.html?language=ZH"><span class="ico"><img src="/assets/images/flags/cn.png" alt="Chinese"></span> <span class="txt">&#20013;&#25991;</span></a></li>
<li><a href="/ko/index.html?language=KO"><span class="ico"><img src="/assets/images/flags/kr.png" alt="Korean"></span> <span class="txt">&#54620;&#44397;&#50612;</span></a></li>
<li><a href="/th/index.html?language=TH"><span class="ico"><img src="/assets/images/flags/th.png" alt="Thai"></span> <span class="txt">&#3652;&#3607;&#3618;</span></a></li>
<li><a href="/it/index.html?language=IT"><span class="ico"><img src="/assets/images/flags/it.png" alt="Italian"></span> <span class="txt">Italiano</span></a></li>
<li><a href="/es/index.html?language=ES"><span class="ico"><img src="/assets/images/flags/es.png" alt="Spanish"></span> <span class="txt">Espa&#241;ol</span></a></li>
<li><a href="/tr/index.html?language=TR"><span class="ico"><img src="/assets/images/flags/tr.png" alt="Turkish"></span> <span class="txt">T&#252;rk&#231;e</span></a></li>
<li><a href="/fr/index.html?language=FR"><span class="ico"><img src="/assets/images/flags/fr.png" alt="French"></span> <span class="txt">Fran&#231;ais</span></a></li>
<li><a href="/ru/index.html?language=RU"><span class="ico"><img src="/assets/images/flags/ru.png" alt="Russian"></span> <span class="txt">Русский</span></a><li>
</ul>
</li>
</ul>
</div>
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header page-scroll">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span> <i class="fa fa-bars"></i>
</button>
<a class="navbar-brand page-scroll" href="#page-top"><img alt="USI Tech Logo" src="/assets/logo_images/usi_horizontal_white.png"/></a></div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">
<li class="hidden"><a href="#page-top"></a></li>
<li><a class="page-scroll" href="#aboutDistributor">About Us</a></li>
<li><a class="page-scroll" href="#opportunity">Business Opportunity</a></li>
<li><a class="page-scroll" href="#advantagesDistributor">Advantages</a></li>
<li><a class="page-scroll" href="#mission">Mission</a></li>
<li><a class="page-scroll" href="#faqDistributor">FAQ</a></li>
<li id="loginlinkmain"><a class="page-scroll" href="https://usitech-int.com/login.html">Login</a></li>
</ul>
</div>
<!-- /.navbar-collapse -->
</div>
<!-- /.container-fluid -->
</nav>

    <!-- Header -->
    <header>
         <div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="5000" >
            <!-- Wrapper For Slides -->
            <div class="carousel-inner" role="listbox">

                <!-- Third Slide -->
                <div class="item active">

                    <!-- Slide Background -->
                    <img alt="Slider Image" src="/assets/images/slider1.jpg" class="slide-image"/>
                    <div class="bs-slider-overlay"></div>
					<div class="container" id="mainhomebannerstyle">
                        <div class="row">
                            <!-- Slide Text Layer -->
                            <div class="slide-text slide_style_center">
                                <h1 data-animation="animated zoomInRight" id="homebanner">Transform Your Life with Our <br/><span class="orange-text">Innovative</span> and <span class="orange-text">Automated</span><br/> Bitcoin Trading Platform</h1>
								<div class="clearfix"></div>
                                <a href="enrollment.html" class="btn btn-custom1" data-animation="animated fadeInLeft">Get started now</a>
								<p>It's 100% FREE to Register</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End of Slide -->

            </div><!-- End of Wrapper For Slides -->

            <!-- Left Control -->
        </div> <!-- End  bootstrap-touch-slider Slider -->
    </header>
	<!-- Products Section -->
	<section id="betterway">
		<div class="container-fliud" style="z-index:5500">
			<div class="row">
				<div class="col-md-10 col-md-offset-1" style="clear:both;">
					<div class="col-md-6">
						<h2 class="title-text title-text-white"><span>Better way to</span> BITCOIN</h2>
						<p class="products-description">We've built the world's first automated trading platform for the Bitcoin currency and even the most experienced traders are jealous of our results:</p>
						<ul>
							<li>Grow Your Bitcoins DAILY</li>
							<li>24/7 Account Access for Withdraws</li>
							<li>Secure Platform from a Proven Company</li>
							<li>35% Referral Commissions Over 12 Levels</li>
						</ul>
					</div>
<div class="col-md-6" style="z-index:5500"><iframe class="youtubesetting2" style="width:100%; min-height:360px; border:0;" src="https://www.youtube.com/embed/G36HZHQNPbM?rel=0&showinfo=0" allowfullscreen></iframe></div>
				</div>
			</div>
		</div>
	</section>
	<!-- About Section -->
	<section id="aboutDistributor">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="welcome-text">
						<h2 class="title-text"><span>Welcome to</span> USI Tech</h2>
						<p class="bold-text">We pride ourselves in delivering a technology that you won't find anywhere else. We are enabling "smaller" investors to finally get involved in the FOREX and Bitcoin markets and have real success. </p>
						<p>Through  the  development  of  our  fully  automated  trading  software,  we've  consistently  delivered  out-standing results. And we are committed to continuing to do so far into the future. It is finally possible to get involved in these highly complex and highly profitable markets, without any expertise of your own.</p>
					</div>
				</div>
			</div>
			<p>&nbsp;</p>
			<p>&nbsp;</p>
			<div class="row boxes">
				<div class="col-md-4 text-center">
					<div class="orange-box">
						<img src="/assets/images/innovative-icon.png" alt="Innovative Technology" class="img-responsive center-block" />
						<h3 class="title-small">Innovative Technology</h3>
						<p>USI Tech is a technology company that specializes in the development of automated trading software in the FOREX market and the Bitcoin currency.</p>
					</div>
				</div>
				<div class="col-md-4 text-center">
					<div class="green-box">
						<img src="/assets/images/success-icon.png" alt="Long Term Success" class="img-responsive center-block" />
						<h3 class="title-small">Long Term Success</h3>
						<p>In the last 8 years, we've developed and deployed more than 100 software versions that have been successful in long-term tests.</p>
					</div>
				</div>
				<div class="col-md-4 text-center">
					<div class="orange-box">
						<img src="/assets/images/experience-icon.png" alt="Veteran Experience" class="img-responsive center-block" />
						<h3 class="title-small">Veteran Experience</h3>
						<p>Our top-class development team has over 20 years of experience, and has developed software systems for several of the most reputable brokers.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Opportunity Section -->
	<section id="opportunity">
		<div class="container">
			<div class="row">
				<div class="vertical-text">
					<div class="col-md-12 text-center">
						<h2 class="title-text title-text-white"><span style="color:#404041">Business</span> OPPORTUNITY</h2>
					</div>
					<div class="col-md-12">
						<div class="col-md-4">
							<div class="col-md-12">
								<h4><img alt="Unique" src="/assets/images/unique-icon.png" /> UNIQUE</h4>
								<p>USI Tech has opened up the world of crypto finance (and the excellent profits that come with it) like no other company has before.</p>

								<p>For a long time the major players in Cryptocurrency have been the privileged, in-the-know few. But our platform is disrupting the entire industry .</p>

							</div>
							<div class="col-md-12">
								<h4><img alt="Viral Results" src="/assets/images/virul-icon.png" /> VIRAL RESULTS</h4>
								<p><strong>OUR CUSTOMERS HAVE ENJOYED PROFITS OF UP TO 150%!</strong></p>

								<p>How is that possible? Our unique algorithms don't rely on common indicators, allowing them to deal with extreme market fluctuations and avoid incurring severe losses.</p>

								<p>By maximizing risk reduction in a highly volatile, fast-paced market environment, our software consistently provides returns of up to 150% per year.</p>
							</div>
						</div>
						<div class="col-md-4">
							<img alt="Bitcoin Symbol" src="/assets/images/bitcoin-symbol.png" class="img-responsive center-block white-circle-img" />
						</div>
						<div class="col-md-4 text-right">
							<div class="col-md-12">
								<h4>ACCESSIBLE <img alt="Accessible" src="/assets/images/accessible-icon.png" /></h4>
								<p>This opportunity truly is for everybody. The platform is simple and intuitive. And the autotrading feature drops the learning curve down to ZERO!</p>

								<p>Also, we won't charge you any start up or licensing fees to get going. Which means you (and your referrals) can <strong>start trading immediately with just &#8364;50 of starting capital.</strong></p>

							</div>
							<div class="col-md-12">
								<h4>LIMITLESS <img alt="Limitless" src="/assets/images/limitless-icon.png" /></h4>
								<p>Take advantage of our unique referral marketing plan and earn above-average commissions without any qualification barriers.</p>

								<p>While generating up to 35% commissions on 12 referral levels, you'll be able to double your capital over and over again.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Get Started Section -->
	<section id="getstarted">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1 text-center">
					<h2 class="title-text title-text-white">USI Tech is Your First Step Toward a Better Future...</h2>
					 <a href="enrollment.html" class="btn btn-custom2" data-animation="animated fadeInLeft">Get started now</a>
								<p>It's 100% FREE to Register</p>
				</div>
			</div>
		</div>
	</section>
    <!-- Advantages Section -->
    <section id="advantagesDistributor">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="title-text"><span>The USI Tech</span> Advantage</h2>
					<p class="adv-description">When you join USI Tech, you'll gain our entire team's highly-skilled expertise and decades of experience. Through our unique, highly-complex algorithms <strong>the risk is effectively minimized, while the chances chances of profit are maximised</strong>. And still YOU retain complete control of deposits and withdrawals.</p>
                </div>
            </div><br/>
            <div class="row">
                <div class="col-md-6">
					<div class="col-md-2">
						<h3 class="red-text">01</h3>
					</div>
					<div class="col-md-10">
						<p class="adv-left-text">The FOREX exchange market is the market with the highest capital turnover in the world. And Bitcoin continues to grow by leaps and bounds</p>
					</div>
                </div>
				<div class="col-md-6">
					<div class="col-md-10 border-box-red">
						<p>We offer the opportunity for you to get a piece of the pie -- regardless of your skillset or the size of your bank account</p>
					</div>
                </div>
            </div>
			<div class="row">
                <div class="col-md-6">
					<div class="col-md-2">
						<h3 class="red-text">02</h3>
					</div>
					<div class="col-md-10">
						<p class="adv-left-text">It is almost impossible to obtain enduring profits in these markets without professional tools</p>
					</div>
                </div>
				<div class="col-md-6">
					<div class="col-md-10 border-box-red">
						<p>Our automated trading system provides access to the most liquid market in the world with excellent profits for ANYONE</p>
					</div>
                </div>
            </div>
			<div class="row">
                <div class="col-md-6">
					<div class="col-md-2">
						<h3 class="red-text">03</h3>
					</div>
					<div class="col-md-10">
						<p class="adv-left-text">More than 80% of traders lose money while trading, continuously, due to their lack of experience and other psychological factors.</p>
					</div>
                </div>
				<div class="col-md-6">
					<div class="col-md-10 border-box-red">
						<p>Our experienced team of specialists is constantly optimizing the existing parameters of our software and exploring new strategies to guarantee long-term success</p>
					</div>
                </div>
            </div>
        </div>
	</section>
	<!-- Mission Section -->
	<section id="mission">
		<div class="container">
		<div class="row">
			<div class="col-md-6 white-bg">
				<h2 class="title-text title-text-alt">Our <span class="bold-text">MISSION</span></h2>
				<p style="font-size:35px;line-height:40px">COMMITMENT TO QUALITY, EXPERTISE, AND CONTINUITY IN A FAST-PACED MARKET.</p>
				<p>Our business is built around our customers. So every bit of our knowledge and expertise is passed down to you through our software and our service. </p>
				<p>We commit to the continuous development and improvement of our software with the goal of providing a consistent return on your capital far into the future</p>
			</div>
		</div>
	</div>
	</section>
	<!-- FAQ Section -->
	<section id="faqDistributor">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="title-text">FAQ</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
				   <div class="col-md-12 faq-content">
					<p class="bold-text">How high is my risk?</p>
					<p>We use unique algorithms and a conservative trading strategy to greatly minimize the risk to our users. In the worst case scenario, trading can be immediately halted at any time by stopping the software.</p>
				   </div>
					<div class="col-md-12 faq-content">
					<p class="bold-text">How do I get started?</p>
					<p>Simply click one of the "Get Started Now!" buttons on this page and register for FREE! Once you're registered, we'll take you to your dashboard and walk you through the quick steps for configuring our autotrading software to your preferences!</p>
				   </div>
				</div>
				<div class="col-md-6">
				   <div class="col-md-12 faq-content">
					<p class="bold-text">What costs are involved?</p>
					<p>For FOREX trading, you will be charged one-time fee for a lifetime software license. For Bitcoin, you can trade for free! At most you'll need &#8364;50 of starting capital to get your first package.</p>
				   </div>
					<div class="col-md-12 faq-content">
					<p class="bold-text">How do I put money in or take money out of my account?</p>
					<p>You can make withdrawals 24/7. Deposits and disbursement of possibly earned profits can be done via a Bitcoin transfer.</p>
				   </div>
					<div class="col-md-12 faq-content">
					<p class="bold-text">What is the minimum age is for participation?</p>
					<p>The minimum age is 18 years as the participants according to law must have full legal capacity.</p>
				   </div>
				</div>
			</div>
		</div>
</section>
<!-- Get Started Section Green -->
<section id="getstartedgreen">
<div class="container">
<div class="row">
<div class="col-md-10 col-md-offset-1 text-center">
<h2 class="title-text title-text-white">Register Now for FREE and Start Building the Business You've Been Dreaming About</h2>
<a href="enrollment.html" class="btn btn-custom2" data-animation="animated fadeInLeft">Get started now</a>
<p>It's 100% FREE to Register</p>
</div>
</div>
</div>
</section>
<!-- Footer Section -->
<footer>
<div class="container">
<div class="row">
<div class="col-md-12 text-center">
<h2 class="title-text">WELCOME TO USI Tech</h2>
<p>We hope you enjoy using our unique products and look forward to a long term partnership. As a customer, you are very important. Therefore, we are always striving to provide the best possible service. We thank you for your confidence and wish you every success.</p>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<ul class="social-links">
<li><a href="https://www.facebook.com/usitech.intl" target="_blank"><img alt="Facebook" src="/assets/images/fb.png" width="35"></a></li>
<li><a href="https://twitter.com/IntlUsi" target="_blank"><img alt="Twitter" src="/assets/images/tw.png" width="35"></a></li>
<li><a href="https://www.instagram.com/intlusitech" target="_blank"><img alt="Instagram" src="/assets/images/instagram.png" width="35"></a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<ul class="footer-menu">
<li><a href="index.html">Home</a></li>
<li><a href="impression.html">Impression</a></li>
<li><a href="risk_information.html">Risk Information</a></li>
<li><a href="agbs.html">USI Tech AGBs</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<p>&#169; 2018 ALL RIGHTS RESERVED <span class="orange-text">USI TECH.</span></p>
<img class="footer-logo" alt="USI Tech logo" src="/assets/logo_images/usi_horizontal_white.png">
</div>
</div>
</div>
</footer>
<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="/assets/js/gistfile.js"></script>
<script src="/assets/js/backbone.js"></script>
<script>
var cartlines = new Array();
var cartcounts = new Array();
var productqmax = new Array();
var wishlist = '';
var productoptions = '';
var recently = '';
var defmaxqty = 10;
var productnames = new Array();
var productprices = new Array();
var productweights = new Array();
var productbvs = new Array();
var autocartlines = new Array();
var autocartcounts = new Array();
var decimalpoints = 2;
var noproductsbox = ''
var loggedin = '';
var isonauto = 0;
function getE(elName) {
return document.getElementById(elName.trim());
}
    $(document).ready(function () {
        
        // Select Dropdown
        if($('.le-select').length > 0){
            $('.le-select select').customSelect({customClass:'le-select-in'});
        }

        // Checkbox
        if($('.le-checkbox').length>0){
            $('.le-checkbox').after('<i class="fake-box"></i>');
        }

        //Radio Button
        if($('.le-radio').length>0){
            $('.le-radio').after('<i class="fake-box"></i>');
        }

        // Buttons
        $('.le-button.disabled').click(function(e){
            e.preventDefault();
        });

        // Quantity Spinner
        $('.le-quantity a').click(function(e){
            e.preventDefault();
            var currentQty= $(this).parent().parent().find('input').val();
            if( $(this).hasClass('minus') && currentQty>0){
                $(this).parent().parent().find('input').val(parseInt(currentQty, 10) - 1);
            }else{
                if( $(this).hasClass('plus')){
                    $(this).parent().parent().find('input').val(parseInt(currentQty, 10) + 1);
                }
            }
        });

        // Price Slider
        if ($('.price-slider').length > 0) {
            $('.price-slider').slider({
                min: 0,
                max: 1000,
                step: 10,
                value: [0, 1000],
                handle: "square"

            });
        }
	var priceslidercur = getE("priceslidercur");
	if (priceslidercur) {
		priceslidercur.innerHTML = "$0 - $1000";
	}

        // Data Placeholder for custom controls

        $('[data-placeholder]').focus(function() {
            var input = $(this);
            if (input.val() == input.attr('data-placeholder')) {
                input.val('');

            }
        }).blur(function() {
            var input = $(this);
            if (input.val() === '' || input.val() == input.attr('data-placeholder')) {
                input.addClass('placeholder');
                input.val(input.attr('data-placeholder'));
            }
        }).blur();

        $('[data-placeholder]').parents('form').submit(function() {
            $(this).find('[data-placeholder]').each(function() {
                var input = $(this);
                if (input.val() == input.attr('data-placeholder')) {
                    input.val('');
                }
            });
        });
    });

</script>
</body>
</html>