<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1, initial-scale=1.0">
    <title>Funambol: One Platform. Many Cloud Services.</title>
    <meta name="Description" content="Funambol is the leading provider of platforms that power many cloud services. These services include personal clouds, business clouds, 
  family clouds, IoT clouds and SIM clouds. Funambol enables mobile operators, system integrators and other service providers to rapidly go-to-market with diverse branded cloud services. Funambol solutions have been deployed by leading companies in the mobile industry for more than two billion people."
    />
    <meta name="Keywords" content="cloud platform, cloud services, personal cloud, business cloud, cloud file sync & share, white-label clouds, family cloud, IoT cloud, SIM cloud, internet of things, mobile data synchronization, operator cloud, carrier cloud, white-label cloud storage"
    />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">
    <link href="css/bootstrap-select.min.css" rel="stylesheet" type="text/css">
    <link href="css/jquery.mmenu.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">


    <!--[if lt IE 9]>
    <link type="text/css" rel="stylesheet" href="css/jquery.mmenu.ie8.css" />      
  <![endif]-->
    <link rel="shortcut icon" href="img/img_favicon.png" />

    <!--[if lt IE 10]>
    <link href="css/ie.css" rel="stylesheet" type="text/css" media="screen">
    <script type="text/javascript" src="js/html5/html5.js"></script>
    <script type="text/javascript" src="js/mediaqueries/css3-mediaqueries.js"></script>
  <![endif]-->

    <!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="js/selectivizr/selectivizr-min.js"></script>
  <![endif]-->

    <!--[if IE 9]>
    <script type="text/javascript" src="js/PIE/PIE_IE9.js"></script>
  <![endif]-->

    <!--[if lt IE 9]>
    <script type="text/javascript" src="js/PIE/PIE_IE678.js"></script>
  <![endif]-->
</head>
<!--[if IE 6]><body class="IE6"><![endif]-->
<!--[if IE 7]><body class="IE7"><![endif]-->
<!--[if IE 8]><body class="IE8"><![endif]-->
<!--[if IE 9]><body class="IE9"><![endif]-->
<!--[if !IE]>-->

<body class="home_body">
    <!--<![endif]-->

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N4Q2QK" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'        
}); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-N4Q2QK');</script>
    <!-- End Google Tag Manager -->
<div class="page-wrap main-page">
	<header class="header_home clearfix">
	  <a href="index.html" class="logo pull-left"></a>
  <a href="#navigate" class="toggle-nav pull-right">
    <b>MENU</b>
    <span class="toggle-button">
      <span class="ico"></span>
      <span class="ico"></span>
      <span class="ico"></span>
    </span>
  </a>
  <nav id="navigate">
    <ul>
      <li><a href="index.html">Home</a></li>
    <li><a href="fplatform.html">Unified Platform</a></li>
      <li><a href="onemediahub.html">Personal Cloud</a></li>
      <li><a href="onebizhub.html">Business Cloud</a></li>
    <li><a href="iotcloud.html">IoT Cloud</a></li>
        <li><a href="simcloud.html">SIM Cloud</a></li>
          <li><a href="customers.html">Customers</a></li>
      <li><a href="solutions.html">Videos & White papers</a></li>
      <li><a href="company.html">About</a></li>
      <li><a href="contact.html">Contact</a></li>
    </ul>
    <a href="#" class="close-nav"></a>
  </nav>
</header>

	<div id="page">
		<section class="promo-video">
			<div class="home_image zoomin">
				&nbsp;
			</div>
			<div class="video-claim">
				<h1 class="video-claim_tit">The Unified
					<br/>Cloud Platform</h1>
				<div class="video-claim_sub">
					Powering the world’s leading mobile providers.
				</div>
				<a href="customers.html" class="home_more-link">View  customers</a>
			</div>
			<div class="video-anchor">
				<a href="#about-first" class="anchor-link">
					<span class="video-anchor_label">Know more</span>
					<img class="video-anchor_img" src="img/video_restyle/arrow-down.png" alt="">
				</a>
			</div>
		</section>

		<section class="about" id="about-first">
			<div class="container container_restyle">
				<div class="row-fluid">

					<div class="span5 infographic-txt-cont">
						<h2 class="content-title">The Leader in White-Label Cloud Services</h2>
						<div class="content">
							<div class="txt-content">
								A powerful one-stop solution to collect and connect user digital content across personal cloud, business cloud, IoT, and business
								intelligence services. <a href="customers.html">Over 50 global cloud deployments</a> at mobile operators with hundreds of millions of subscribers.
							</div>
							<a class="home_more-link" href="fplatform.html">More
								<img src="img/video_restyle/smallarrow@2x.png" alt="">
							</a>
							
							 <!--<a class="home_video-link" href="" data-video="https://www.youtube.com/embed/vRY5lERgHwg?wmode=transparent">Play video</a>-->

						</div>
					</div>
					<div class="span7 infographic-img-cont">
						<a href="customers.html"><img class="infographic-img" src="img/world-pin-flag@2x.jpg" alt=""></a>
					</div>

				</div>
			</div>
		</section>

		<section class="about grey_row" id="about-second">
			<div class="container container_restyle">
				<div class="row-fluid">


					<div class="span6 infographic-img-cont">
						<img class="infographic-img" src="img/collect@2x.jpg" alt="">
					</div>

					<div class="span6 infographic-txt-cont">
						<h2 class="content-title">Collect all of your 
							<br> digital content, everywhere</h2>
						<div class="content">
							<div class="txt-content">
								Collect digital content from every user touch point and make available across all user devices. Photos, music, documents,
								contacts, SMS, and much more across smartphones, tablets, computers, Facebook, Instagram, Dropbox, Gmail, and all third party ecosystems.
							</div>
							<!--<a class="home_more-link" href="#">More
								<img src="img/video_restyle/smallarrow@2x.png" alt="">-->
							</a>


						</div>
					</div>

				</div>
			</div>
		</section>

		<section class="about" id="about-third">
			<div class="container container_restyle">
				<div class="row-fluid">

					<div class="span6 infographic-txt-cont">
						<h2 class="content-title">Engage users,
							<br> enhance their digital life</h2>
						<div class="content">
							<div class="txt-content">
								Analyze digital content and offer innovative ways for users to consume, share, and rediscover their digital life. Smart functionalities such as computer vision, facial recognition, geolocation, search, and flashbacks are just some of the premium services for a meaningful
								user experience.
							</div>
							<!--<a class="home_more-link" href="#">More<img src="img/video_restyle/smallarrow@2x.png" alt=""></a>-->

						</div>
					</div>

					<div class="span6 infographic-img-cont">
						<img class="infographic-img" src="img/engage@2x.jpg" alt="">
					</div>

				</div>
			</div>
		</section>

		<section class="about grey_row" id="about-second">
			<div class="container container_restyle container_restyle_connect">
				<div class="row-fluid">


					<div class="span6 infographic-img-cont">
						<img class="infographic-img" src="img/connect@2x.jpg" alt="">
					</div>

					<div class="span6 infographic-txt-cont">
						<h2 class="content-title">Connect things,
							<br> from smartphones to TV sets</h2>
						<div class="content">
							<div class="txt-content">
								Connect to all personal, home, and smart devices via a single unified platform. Smartphones, tablets, computers, digital assistants, TVs, set-top boxes, security cameras, and operator-branded devices via a single and reliable dedicated cloud platform.
							</div>
					
							<a class="home_video-link" href="" data-video="https://www.youtube.com/embed/wAMDYVa0joM?wmode=transparent">Play video</a>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="about" id="about-third">
			<div class="container container_restyle">
				<div class="row-fluid">

					<div class="span6 infographic-txt-cont">
						<h2 class="content-title">Evolve your
							<br> Business Intelligence strategy</h2>
						<div class="content">
							<div class="txt-content">
								Guide your strategic decisions and increase revenue streams through valuable analytics and business intelligence insights.
							</div>
							<!--<a class="home_more-link" href="#">More<img src="img/video_restyle/smallarrow@2x.png" alt="">
							</a>-->

						</div>
					</div>

					<div class="span6 infographic-img-cont">
						<img class="infographic-img" src="img/evolve@2x.jpg" alt="">
					</div>

				</div>
			</div>
		</section>

		<!--<section class="latest-news">
	  	<div class="container">
	  		<h3><a href="http://www.funambol.com/blog/">Latest news</a></h3>
	  		<div class="row-fluid">
				<div class="item span6">
					<a href="http://blog.tmcnet.com/thinking-out-cloud/2016/02/why-use-funambol-to-manage-your-digital-life-instead-of-other-clouds.html" target="_blank">>>Why Use Funambol to manage your digital life instead of other clouds?</a>
				</div>
				<div class="item span6">
					<a href="http://www.funambol.com/blog/?p=213">>>Funambol Enhances Personal Clouds for Family Sharing</a>
				</div>
			</div>
			<div class="row-fluid">
				<div class="item span6">
					<a href="http://www.funambol.com/blog/?p=191">>>Funambol and Telefonica Provide Personal Clouds for Millions of Movistar Spain Customers</a>
				</div>
				<div class="item span6">
					<a href="http://www.funambol.com/blog/?p=128">>>TIM Launches Personal Cloud Service For 72M Brazilians, Powered by Funambol</a>
				</div>
	  		</div>
	  	</div>
	  </section>
	</div>-->
		<footer>

  <div class="talk">
    <div class="container">
      <div class="talk_container">
        <h2>Let's talk</h2>
        <p>
      
        </p>
        <a href="contact.html" class="home_more-link">Contact us</a>
      </div>
    </div>

  </div>

  <div class="top">
    <div class="container">
      <!--<div class="pull-left">
        <div class="wrap-logo">
          <a href="/index.html" class="logo"></a>
          <strong>Funambol Inc.</strong>
        </div>
        <div class="contacts">
          <p>1065 E.Hillsdale Boulevard #250</p>
          <p>Foster City,CA 94404</p>
          <p>Tel.: +1 650 701 1450</p>
          <p>Fax.: +1 650 701 1484</p>
        </div>
      </div>-->
    </div>
  </div>


  <div class="bottom">
    <div class="container">
      <div class="pull-right">
        <nav>
          <ul>
            <li>
              <a href="/privacy.html">Privacy statement</a>
            </li>
            <li>
              <a href="/terms.html">Terms of use</a>
            </li>
            <li>
              <a href="/contact.html">Contact</a>
            </li>
          </ul>
        </nav>
      </div>
      <div class="pull-left">
        <div class="copyright">© 2018 Funambol, Inc. All rights reserved.</div>
      </div>
    </div>
  </div>
</footer>

<script src="js/jquery/jquery.min.js"></script>
<script src="js/bootstrap/bootstrap.min.js"></script>
<script src="js/bootstrap/bootstrap-select.min.js"></script>
<script src="js/retina/retina-1.1.0.min.js"></script>
<script src="js/mmenu/jquery.mmenu.min.js"></script>
<script src="js/simpleslider/simple-slider.min.js"></script>
<script src="js/modernizr.js"></script>
<script src="js/main.js"></script>

  <script src="js/jquery/jquery.min.js"></script>
  <script src="js/bootstrap/bootstrap.min.js"></script>
  <script src="js/bootstrap/bootstrap-select.min.js"></script>
  <script src="js/retina/retina-1.1.0.min.js"></script>
  <script src="js/mmenu/jquery.mmenu.min.js"></script>
  <script src="js/simpleslider/simple-slider.min.js"></script>
  <script src="js/modernizr.js"></script>
  <script src="js/main.js"></script>
</div>

</body>

</html>
	</div>

	<!-- video modals -->
	<div class="modal fade video_modal" id="video_modal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<iframe width="459" height="258" src="" frameborder="0" wmode="Opaque"></iframe>
				</div>
			</div>
		</div>
	</div>

	</body>

	</html>