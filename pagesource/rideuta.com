
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie11 lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie11 lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie11 lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie11 lt-ie10"> <![endif]-->
<!--[if IE 10]>        <html class="no-js lt-ie11"> <![endif]-->
<!--[if gt IE 10]><!-->
<html class="no-js" lang="en">
 <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Utah Transit Authority</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="apple-touch-icon" sizes="57x57" href="/Assets/img/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/Assets/img/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/Assets/img/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/Assets/img/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/Assets/img/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/Assets/img/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/Assets/img/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/Assets/img/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/Assets/img/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/Assets/img/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/Assets/img/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/Assets/img/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/Assets/img/favicon-16x16.png">
	<link rel="manifest" href="/Assets/img/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/Assets/img/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
	<!-- Place favicon.ico in the root directory -->
	
	<link rel="stylesheet" href="/assets/css/style.css">
	<!--[if lte IE 9]>
	<link rel="stylesheet" href="/assets/css/ie9.css">
	<style type="text/css">
		.gradient,
		.gradient:before {
			filter: none;
		}
	</style>
	<![endif]-->
	<script src="/assets/js/vendor/modernizr-2.8.3.min.js"></script>
	<script>var require = {config: function (c) {require = c}}</script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="/assets/js/vendor/jquery.mobile-1.4.5.min.js"></script>
	<script src="/assets/js/config.js"></script>
    <script src="/assets/js/vendor/require.js"></script>
	
	<!-- Facebook Pixel Code -->
	<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '584875748330725');
fbq('track', "PageView");</script>
	<noscript>
		<img height="1" width="1" style="display:none"
				 src="https://www.facebook.com/tr?id=584875748330725&ev=PageView&noscript=1" />
	</noscript>
	<!-- End Facebook Pixel Code -->
    <meta name="google-site-verification" content="rZnYF891kak1j8bjcwy8PUDRzkWKZQRSWzF0GtxaBKw" />
</head>
<body class="">
  <header id="site-head" class="clearfix">
    <a href="/" id="branding">
      <img src="/assets/img/uta-logo.svg" alt="UTA" class="js-svg svg">
    </a>
    <nav>
      <a href="#" class="nav-link js-osearch"><span class="link-text">Search</span> <i class="icon-search"></i></a>
      <a href="#tools" class="nav-link js-overlay"><span class="link-text">Rider Tools</span> <i class="icon-markers"></i></a>
      <a href="#main-menu" class="nav-link js-overlay js-menu-toggle menu-link">
        <span class="link-text">Main Menu</span>
        <i class="hamburger-icon">
          <span class="line-1"></span>
          <span class="line-2"></span>
          <span class="line-3"></span>
        </i>
      </a>
      <form action="/search" id="head-search">
        <input type="text" name="q" placeholder="Search">
        <input type="submit" class="search-submit" value="&#xe806;">
      </form>
      <a href="#" id="close-search" class="icon-close js-csearch"></a>
    </nav>
  </header>
	<div id="main">
		
<section id="hero" class="tiles" style="background-image:url('/-/media/RideUTA/Headers/home.ashx');">  
	

	<a style="display:none;" class="lang-change-es language-btn btn otl-btn" data-lang="Spanish" href="#">ESPAÑOL</a>
	<a style="display:none;" class="lang-change-en language-btn btn otl-btn" data-lang="English" href="#">ENGLISH</a>  
	<nav>
		<a href="https://twitter.com/RideUTA" class="btn otl-btn"><i class="icon-exclamation"></i> SERVICE ALERTS</a>
		<a href="/Rider-Tools/Schedules-and-Maps#buses" class="btn ico-btn" aria-label="Bus schedules and Maps"><i class="icon-bus"></i></a>
		<a href="/Rider-Tools/Schedules-and-Maps" class="btn ico-btn" aria-label="Rail schedules and Maps"><i class="icon-frontrunner"></i></a>
	</nav>
	<div class="vcenter">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-12">
	<a href="/Rider-Tools/Trip-Planner" class="tile js-tile">
		<span class="vcenter">
			<span class="large-icon">
				<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 297.9 297.9">
  <g>
    <path d="M149,297.9C66.82,297.9,0,231.08,0,149S66.82,0,149,0s149,66.82,149,149S231.08,297.9,149,297.9ZM149,12C73.44,12,12,73.44,12,149s61.44,137,137,137,137-61.44,137-137S224.47,12,149,12Z" />
    <path d="M195.45,72.31h-93a7.94,7.94,0,0,0-7.94,7.94v136a7.94,7.94,0,0,0,7.94,7.94h93a7.94,7.94,0,0,0,7.94-7.94v-136A7.94,7.94,0,0,0,195.45,72.31ZM117.92,199.72a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,199.72Zm0-28.84a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,170.89Zm0-28.84a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,142Zm0-28.84a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,113.21Zm65.32,83.61H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,196.82Zm0-28.84H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,168Zm0-28.84H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,139.14Zm0-28.84H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,110.3Z" />
  </g>
</svg>
			</span>
			<span class="blue-btn btn scale">Plan Your Trip <i class="icon-arrow-right"></i></span>
		</span>
	</a>
</div>
<div class="col-md-4 col-sm-12">
	<a href="/Rider-Tools/Schedules-and-Maps" class="tile js-tile">
		<span class="vcenter">
			<span class="large-icon">
				<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 297.9 297.9">
  <g>
    <path d="M149,297.9C66.82,297.9,0,231.08,0,149S66.82,0,149,0s149,66.82,149,149S231.08,297.9,149,297.9ZM149,12C73.44,12,12,73.44,12,149s61.44,137,137,137,137-61.44,137-137S224.47,12,149,12Z" />
    <g>
      <path d="M117.73,95.28a13.46,13.46,0,0,1-1.92-.67L78.92,78.12c-4-1.81-7.35.34-7.35,4.77V191.56a13.54,13.54,0,0,0,7.35,11.34l36.88,16.49a13.44,13.44,0,0,0,1.92.67V95.28Z" />
      <g>
        <path d="M169.68,77.35a13.83,13.83,0,0,0-2.29.77L130.51,94.61a14.4,14.4,0,0,1-2.86.9V220.28a14.4,14.4,0,0,0,2.86-.9l36.88-16.49a13.83,13.83,0,0,1,2.29-.77V77.35Z" />
        <path d="M219,94.61L182.1,78.12a13.92,13.92,0,0,0-2.49-.82V202.08a13.93,13.93,0,0,1,2.49.82L219,219.38c4,1.81,7.35-.34,7.35-4.77V105.94A13.53,13.53,0,0,0,219,94.61Z" />
      </g>
    </g>
  </g>
</svg>
			</span>
			<span class="blue-btn btn scale">Schedules &amp; Maps <i class="icon-arrow-right"></i></span>
		</span>
	</a>
</div>
<div class="col-md-4 col-sm-12">
	<a href="/Rider-Tools/Vehicle-Locator" class="tile js-tile">
		<span class="vcenter">
			<span class="large-icon">
				<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 297.9 297.9">
  <g>
    <path d="M149,297.9C66.82,297.9,0,231.08,0,149S66.82,0,149,0s149,66.82,149,149S231.08,297.9,149,297.9ZM149,12C73.44,12,12,73.44,12,149s61.44,137,137,137,137-61.44,137-137S224.47,12,149,12Z" />
    <g>
      <g>
        <path d="M95.68,217.33a5.31,5.31,0,0,1-5.29-4.63c0-4.24.06-11.09,0.21-19.27,0.5-28.24,2-72.29,5.7-79.25,5.36-10.18,28-17.54,52-17.82h1c24,0.27,46.4,7.64,51.76,17.82,3.66,7,5,51,5.53,79.25,0.14,8.18.21,15,.25,19.27a5.19,5.19,0,0,1-5.16,4.63h-5.37v9.74h-0.08a8,8,0,0,1-15.94,0h0v-10h-63v10h-0.42a8,8,0,0,1-15.93,0h0.35v-9.74H95.68Zm80-108.26a4.17,4.17,0,0,0-4.16-4H125.58a4.17,4.17,0,0,0-4.17,4h0a4.17,4.17,0,0,0,4.17,4h45.94a4.17,4.17,0,0,0,4.16-4h0Zm4.69,80.54a7.84,7.84,0,1,0,7.84-7.84A7.84,7.84,0,0,0,180.37,189.62Zm-71.45-7.84a7.84,7.84,0,1,0,7.84,7.84A7.84,7.84,0,0,0,108.92,181.78Zm40.34-20.84v1.13h14v-5.91s0.86-6.09,12-6.09,12,6.09,12,6.09v5.91h3.3s6.67,1.13,5.52-9.12L193.63,125s-0.82-4.93-5.91-4.93H109.37c-5.1,0-5.91,5-5.91,5L101,153c-1.15,10.25,5.52,9.08,5.52,9.08h1.74v-1.13s0.5-4.92,9.5-4.92,9.5,4.92,9.5,4.92v1.13h3v-1.13s0.5-4.92,9.5-4.92S149.26,160.94,149.26,160.94Z" />
        <circle cx="139.94" cy="148.95" r="5.73" />
        <circle cx="117.86" cy="148.95" r="5.73" />
        <path d="M168.9,138.67a7.1,7.1,0,1,0,12.84,0c1.92-.54,3.13-1.31,3.13-2.17,0-1.58-2-5.73-9.55-5.73s-9.55,4.16-9.55,5.73C165.77,137.37,167,138.13,168.9,138.67Z" />
      </g>
      <path d="M149,35.22a21.84,21.84,0,0,0-21.84,21.84c0,12.06,21.84,33.09,21.84,33.09s21.84-21,21.84-33.09A21.84,21.84,0,0,0,149,35.22Zm0,30.09a8,8,0,1,1,8-8A8,8,0,0,1,149,65.31Z" />
    </g>
  </g>
</svg>
			</span>
			<span class="blue-btn btn scale">Vehicle Locator <i class="icon-arrow-right"></i></span>
		</span>
	</a>
</div>


                
<div class="col-xs-12 col-sm-12 hidden-md hidden-lg">    
        <a href="https://www.rideuta.com/Rider-Info/UTA-Public-Safety/See-Something-Say-Something" class="tile js-tile">
            <span class="vcenter">
                <span class="large-icon">
                    <!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"[]>
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 275 275" style="enable-background:new 0 0 275 275;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#272929;}
</style>
<g>
	<path class="st0" d="M137.5,273.1c-74.8,0-135.6-60.8-135.6-135.6C1.9,62.7,62.7,1.9,137.5,1.9c74.8,0,135.6,60.8,135.6,135.6   C273.1,212.3,212.3,273.1,137.5,273.1 M137.5,13.9c-68.2,0-123.6,55.4-123.6,123.6c0,68.2,55.4,123.6,123.6,123.6   s123.6-55.4,123.6-123.6C261.1,69.3,205.7,13.9,137.5,13.9z" />
	<path class="st0" d="M188,103.5l-58.4-20.3c-3.8-1.3-7.9,0.7-9.2,4.4L79.9,204.1c-1.3,3.8,0.7,7.9,4.4,9.2l58.4,20.3   c3.8,1.3,7.9-0.7,9.2-4.4l40.5-116.5C193.7,108.9,191.7,104.8,188,103.5 M145.4,98.6l20.5,7.1c2.3,0.8,3.6,3.4,2.8,5.7   c-0.8,2.3-3.4,3.6-5.7,2.8l-20.5-7.1c-2.3-0.8-3.6-3.4-2.8-5.7C140.5,99,143.1,97.8,145.4,98.6z M115.3,218.6   c-3.7-1.3-5.7-5.4-4.4-9.1c1.3-3.7,5.4-5.7,9.1-4.4c3.7,1.3,5.7,5.4,4.4,9.1C123,217.9,119,219.9,115.3,218.6z M148.1,208.7   l-52.5-18.2l28.6-82.4l52.5,18.2L148.1,208.7z" />
	<g>
		<g transform="translate(-250.000000, -451.000000)">
			<g transform="translate(250.000000, 451.000000)">
				<path class="st0" d="M88.2,57.7c-0.9,1.4-0.4,3.2,0.9,4c1.4,0.9,3.2,0.4,4-0.9c11.1-17.7,34.6-23.1,52.4-12      c1.4,0.9,3.2,0.4,4-0.9s0.4-3.2-0.9-4C128.2,31.1,101.1,37.3,88.2,57.7" />
				<path class="st0" d="M100.6,65.5c-0.9,1.4-0.4,3.2,0.9,4c1.4,0.9,3.2,0.4,4-0.9c6.9-10.9,21.3-14.2,32.2-7.4      c1.4,0.9,3.2,0.4,4-0.9s0.4-3.2-0.9-4C127.2,47.7,109.2,51.8,100.6,65.5" />
				<path class="st0" d="M113,73.3c-0.9,1.4-0.4,3.2,0.9,4c1.4,0.9,3.2,0.4,4-0.9c2.6-4.1,8-5.3,12.1-2.8c1.4,0.9,3.2,0.4,4-0.9      c0.9-1.4,0.4-3.2-0.9-4C126.3,64.4,117.2,66.4,113,73.3" />
			</g>
		</g>
	</g>
</g>
</svg>
                </span>
                <span class="blue-btn btn scale">See Something? Say Something! <i class="icon-arrow-right"></i></span>
            </span>
        </a>       
</div>
		</div>
	</div>
</section>

<section class="slider" data-show="">

				<div class="bg bg-1 bg-img blue-bg active" style="background-image:url('/-/media/Images/Site-Graphics/Carousel-Images/Default/Generic_Blue.ashx');"></div>
			<div class="slide slide-1 blue-bg bg-img img-right active">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2>UTA Board of Trustees Meeting&mdash;March 28</h2>
								<p>Share your thoughts on new items for comment</p>

								<a href='/Board-of-Trustees/Items-For-Comment' class='white-btn btn scale' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>
				<div class="bg bg-2 bg-img white-bg " style="background-image:url('/-/media/Images/Site-Graphics/Carousel-Images/changeday_April2018.ashx');"></div>
			<div class="slide slide-2 white-bg bg-img img-right ">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2>Extensive Rail and Bus Changes Coming in April</h2>
								<p></p>

								<a href='/News/2018/03/Extensive-Rail-and-Bus-Changes-Coming-in-April' class='blue-btn btn scale' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>
				<div class="bg bg-3 bg-img white-bg " style="background-image:url('/-/media/Images/Site-Graphics/Carousel-Images/GoRIde_new_carousel.ashx');"></div>
			<div class="slide slide-3 white-bg bg-img img-right ">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2>FrontRunner and Park City Now Available on UTA GoRide</h2>
								<p></p>

								<a href='/Fares-And-Passes/UTA-GoRide-Mobile-Ticketing' class='blue-btn btn scale' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>
				<div class="bg bg-4 bg-img white-bg " style="background-image:url('/-/media/Images/Site-Graphics/Carousel-Images/Accessible_Transportation_Carousel.ashx');"></div>
			<div class="slide slide-4 white-bg bg-img img-right ">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2>UTA Seeks Volunteers for Accessible Transportation Advisory Group</h2>
								<p></p>

								<a href='/News/2018/02/UTA-Seeks-Volunteers-for-Accessible-Transportation-Advisory-Group' class='blue-btn btn scale' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>
				<div class="bg bg-5 bg-img blue-bg " style="background-image:url('/-/media/Generic_Blue.ashx');"></div>
			<div class="slide slide-5 blue-bg bg-img img-right ">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2>UTA Community Service Standards</h2>
								<p></p>

								<a href='http://www.rideuta.com/About-UTA/Community-Service-Standards' class='white-btn btn scale' target='_blank' title='Learn More' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>
				<div class="bg bg-6 bg-img white-bg " style="background-image:url('/-/media/Images/Site-Graphics/Carousel-Images/now_hiring_Carousel.ashx');"></div>
			<div class="slide slide-6 white-bg bg-img img-right ">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2></h2>
								<p></p>

								<a href='https://rideuta.csod.com/ats/careersite/search.aspx?site=2&amp;c=rideuta' class='blue-btn btn scale' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>
				<div class="bg bg-7 bg-img white-bg " style="background-image:url('/-/media/Images/Site-Graphics/Carousel-Images/Snow_Routing_Carousel.ashx');"></div>
			<div class="slide slide-7 white-bg bg-img img-right ">

				<div class="vcenter">
					<div class="container">
						<div class="row">
							<div class="slide-text col-md-6 col-sm-12">
								<h2>Snow routing bus detours</h2>
								<p></p>

								<a href='/Rider-Info/UTA-Snow-Routing' class='blue-btn btn scale' >Learn More</a>
							</div>
						</div>
					</div>
				</div>

			</div>

	<a href="#" class="prev nav-arrow js-nav icon-chevron-left" aria-label="Previous slide"></a>
	<a href="#" class="next nav-arrow js-nav icon-chevron-right" aria-label="Next slide"></a>
	<ul class="pagination"></ul>
	<script>
		require(["carousel"]);
	</script>
</section>

<section class="gray-bg spaced">
  <div class="container">
    <div class="row">
        <div class="col-sm-4 col-xs-12 spotlight">
          <img src="/-/media/RideUTA/Icons/fares.ashx?la=en&amp;hash=6013FEDAA8A4093CAFDF280C94264C967D066A4C" class="js-svg" alt="ticket-circle" />
          <h4>Fares &amp; Passes</h4>
          <hr>
          <p>
            Interested in learning about all the fare options at UTA? Learn more here.
          </p>
          <a class="btn gray-otl-btn" href="/Fares-And-Passes">Learn More</a>
        </div>
        <div class="col-sm-4 col-xs-12 spotlight">
          <img src="/-/media/RideUTA/Icons/how-to-ride.ashx?la=en&amp;hash=A2B61DD3E554E55DBA09106C0BB9E4CAEC44AD71" class="js-svg" alt="info-circle" />
          <h4>How to Ride</h4>
          <hr>
          <p>
            Riding UTA is easy. Whether you’re a first time rider or a seasoned transit pro, find some Trip Tips on riding UTA’s main services.
          </p>
          <a class="btn gray-otl-btn" href="/Rider-Info/How-To-Ride">Learn More</a>
        </div>
        <div class="col-sm-4 col-xs-12 spotlight">
          <img src="/-/media/RideUTA/Icons/Careers_Icon1.ashx?h=233&amp;la=en&amp;w=234&amp;hash=6963A21C81CED5993274521E9941D45FF3137D80" class="js-svg" alt="app-circle" />
          <h4>UTA Careers</h4>
          <hr>
          <p>
            Make UTA the next stop on your career path. Whether you prefer a desk job or the driver’s seat, we have lots of exciting opportunities.
          </p>
          <a class="btn gray-otl-btn" href="/Careers">Learn More</a>
        </div>
    </div>
  </div>
</section><section class="spaced">
  <div class="container">
    <div class="row">
        <div class="col-sm-4 col-xs-12 news">
          <a href="/Fares-And-Passes/Pass-Programs">
            <img src="/-/media/RideUTA/NewsHighlights/Pass-Programs-Image.ashx?h=202&amp;la=en&amp;w=350&amp;hash=037B302E9D6D3909A1225CD86A6EC8A3DF05B028" alt="Pass Programs Image, click to go to Pass Programs section of web site" />
            <h4>Pass Programs</h4>
            <p>UTA’s Pass programs provide a variety of options for Students, Employers and Employees.</p>
          </a>
        </div>
        <div class="col-sm-4 col-xs-12 news">
          <a href="/Rider-Info/Vanpool">
            <img src="/-/media/RideUTA/NewsHighlights/Vanpool-Image.ashx?h=202&amp;la=en&amp;w=350&amp;hash=0D59FEC31A26B868B796E85634794198036846FA" alt="Vanpool Image, click to go to Vanpool section of web site" />
            <h4>Vanpools</h4>
            <p>Join a UTA vanpool and save money, miles and maintenance on your car. Find out all the details about joining a vanpool here.</p>
          </a>
        </div>
        <div class="col-sm-4 col-xs-12 news">
          <a href="/About-UTA/Public-Input-and-Governance">
            <img src="/-/media/Images/Site-Graphics/Home-Page-Graphics/Public_Input_m_box.ashx?h=202&amp;la=en&amp;w=350&amp;hash=F72963F6C3CDE761F7C62D1BCA70D0DEA7E6E860" alt="Public Input and Governance, click to go to Public Input section of web site" />
            <h4>Public Input and Governance</h4>
            <p>Your thoughts are important to us. Here you’ll find great ways to get involved. Whether it’s for a public meeting or a Board item for comment, we welcome your input.</p>
          </a>
        </div>
    </div>
  </div>
</section>


	</div>
	<footer id="site-footer" class="spaced">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-3">
					<div class="row">
						<div class="col-md-12 col-sm-3 col-xs-12">
							<img src="/assets/img/footer-logo.svg" class="js-svg svg" id="logo" alt="UTA">
						</div>
						<div class="col-md-12 col-sm-3 col-xs-12">
							<nav class="link-col">
								<a href="/Rider-Info/Customer-Service/Contact-Customer-Service">Contact US</a><a href="/About-UTA/For-the-Media">Media Room</a>
							</nav>
						</div>
						<div class="col-md-12 col-sm-6 col-xs-12">
							<nav class="social">
								<a class="icon-facebook" href="http://www.facebook.com/rideuta" aria-label="facebook" target="_blank"> </a><a class="icon-instagram" href="http://instagram.com/rideuta" aria-label="instagram" target="_blank"> </a><a class="icon-pinterest" href="http://www.pinterest.com/rideuta/" aria-label="pinterest" target="_blank"> </a><a class="icon-twitter" href="http://twitter.com/RideUTA" aria-label="twitter"> </a><a class="icon-youtube" href="http://www.youtube.com/user/UTAride" aria-label="youtube" target="_blank"> </a>
							</nav>
						</div>
					</div>
				</div>
				<div class="col-lg-8 col-md-9">
					<div class="nav-columns">
							<nav class="link-col col-lg-3">
		<h5>Serving People with Disabilities</h5>
<a href="/Rider-Info/UTA-Accessibility">UTA Accessibility</a><a href="/Rider-Info/UTA-Accessibility/Reasonable-Service-Modification">Reasonable Service Modification</a><a href="/Rider-Info/UTA-Accessibility/UTA-Paratransit-Services">UTA Paratransit Services</a><a href="/Rider-Info/UTA-Accessibility/Committee-on-Accessible-Transportation">Committee on Accessible Transportation</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Bikes on UTA</h5>
<a href="/Rider-Info/Bikes-On-UTA/UTA-Bike-Lockers">UTA Bike Lockers</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Board of Trustees</h5>
<a href="/Board-of-Trustees">Board of Trustees</a><a href="/Board-of-Trustees/Agendas-and-Minutes">Agendas and Minutes</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Career Opportunities</h5>
<a href="/Careers">Careers</a><a href="/Careers/Why-Drive-a-Bus">Why Drive a Bus</a><a href="/Careers/Benefits-at-UTA">Benefits at UTA</a><a href="http://mycareer.rideuta.com" target="_blank">UTA Internal Applicants</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Customer Service Information</h5>
<a href="/Rider-Info/Customer-Service">Customer Service</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Documents &amp; Records</h5>
<a href="/About-UTA/For-the-Media/Request-for-Records" target="Active Browser">UTA Public Records</a><a href="/Rider-Info/Rider-Rules/Ordinance-Manual" target="Active Browser">Ordinance Manual</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Detours</h5>
<a href="/Rider-Info/Detours">Detours</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Doing Business</h5>
<a href="/Doing-Business/UTA-Solicitation-Procurements">UTA Solicitation Procurements</a><a href="/Doing-Business/Advertising-On-UTA">Advertising on UTA</a><a href="/Doing-Business/Disadvantaged-Enterprises">Disadvantaged Enterprises</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>Fares</h5>
<a href="/Fares-And-Passes/Current-Fares">Current Fares</a><a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs">Student Pass Program</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>New Service</h5>
<a href="/Rider-Tools/Schedules-and-Maps/750-FrontRunner">FrontRunner</a><a href="/Rider-Info/Park-City-Connect">Park City Connect</a><a href="/Rider-Tools/Schedules-and-Maps/720-S-Line">UTA Streetcar</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>News &amp; Events</h5>
<a href="/News">Social Media</a><a href="/About-UTA/For-the-Media/Media-Contacts">Media Contacts</a>	</nav>
	<nav class="link-col col-lg-3">
		<h5>UTA Technology</h5>
<a href="/Fares-And-Passes/UTA-GoRide-Mobile-Ticketing">UTA GoRide Mobile Ticketing</a>	</nav>

					</div>
				</div>
				<p class="col-lg-4 col-md-3">
					<img src="/-/media/RideUTA/Icons/uta-sqe.ashx?h=40&amp;la=en&amp;w=41&amp;hash=DD65917B83060485C3E8002D2017FDE3FF6ED2AB" class="sqe" alt="uta-sqe" />
ISO 9001, 14001; ISO SMS 18001
				</p>
			</div>
		</div>
	</footer>
	<div id="google_translate_element" style="display:none;width:1px;height:1px;"></div>
  <div id="tools" class="overlay">
	<a href="/" class="icon-house home-link"></a>
	<a href="#" class="icon-close close-overlay js-close"></a>
	<div class="container">
		<div class="row">
					<div class="col-md-3 col-sm-6 col-xs-12">
						<a href="/Rider-Tools/Trip-Planner" class="nav-tile">
							<div class="tile-icon">
								<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 297.9 297.9">
  <g>
    <path d="M149,297.9C66.82,297.9,0,231.08,0,149S66.82,0,149,0s149,66.82,149,149S231.08,297.9,149,297.9ZM149,12C73.44,12,12,73.44,12,149s61.44,137,137,137,137-61.44,137-137S224.47,12,149,12Z" />
    <path d="M195.45,72.31h-93a7.94,7.94,0,0,0-7.94,7.94v136a7.94,7.94,0,0,0,7.94,7.94h93a7.94,7.94,0,0,0,7.94-7.94v-136A7.94,7.94,0,0,0,195.45,72.31ZM117.92,199.72a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,199.72Zm0-28.84a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,170.89Zm0-28.84a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,142Zm0-28.84a7.87,7.87,0,1,1,7.87-7.87A7.87,7.87,0,0,1,117.92,113.21Zm65.32,83.61H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,196.82Zm0-28.84H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,168Zm0-28.84H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,139.14Zm0-28.84H137.48a5,5,0,0,1,0-9.93h45.76A5,5,0,1,1,183.24,110.3Z" />
  </g>
</svg>
							</div>
							<span class="title">Plan Your Trip</span>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-12">
						<a href="/Rider-Tools/Schedules-and-Maps" class="nav-tile">
							<div class="tile-icon">
								<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 297.9 297.9">
  <g>
    <path d="M149,297.9C66.82,297.9,0,231.08,0,149S66.82,0,149,0s149,66.82,149,149S231.08,297.9,149,297.9ZM149,12C73.44,12,12,73.44,12,149s61.44,137,137,137,137-61.44,137-137S224.47,12,149,12Z" />
    <g>
      <path d="M117.73,95.28a13.46,13.46,0,0,1-1.92-.67L78.92,78.12c-4-1.81-7.35.34-7.35,4.77V191.56a13.54,13.54,0,0,0,7.35,11.34l36.88,16.49a13.44,13.44,0,0,0,1.92.67V95.28Z" />
      <g>
        <path d="M169.68,77.35a13.83,13.83,0,0,0-2.29.77L130.51,94.61a14.4,14.4,0,0,1-2.86.9V220.28a14.4,14.4,0,0,0,2.86-.9l36.88-16.49a13.83,13.83,0,0,1,2.29-.77V77.35Z" />
        <path d="M219,94.61L182.1,78.12a13.92,13.92,0,0,0-2.49-.82V202.08a13.93,13.93,0,0,1,2.49.82L219,219.38c4,1.81,7.35-.34,7.35-4.77V105.94A13.53,13.53,0,0,0,219,94.61Z" />
      </g>
    </g>
  </g>
</svg>
							</div>
							<span class="title">Schedules &amp; Maps</span>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-12">
						<a href="/Rider-Tools/Vehicle-Locator" class="nav-tile">
							<div class="tile-icon">
								<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 297.9 297.9">
  <g>
    <path d="M149,297.9C66.82,297.9,0,231.08,0,149S66.82,0,149,0s149,66.82,149,149S231.08,297.9,149,297.9ZM149,12C73.44,12,12,73.44,12,149s61.44,137,137,137,137-61.44,137-137S224.47,12,149,12Z" />
    <g>
      <g>
        <path d="M95.68,217.33a5.31,5.31,0,0,1-5.29-4.63c0-4.24.06-11.09,0.21-19.27,0.5-28.24,2-72.29,5.7-79.25,5.36-10.18,28-17.54,52-17.82h1c24,0.27,46.4,7.64,51.76,17.82,3.66,7,5,51,5.53,79.25,0.14,8.18.21,15,.25,19.27a5.19,5.19,0,0,1-5.16,4.63h-5.37v9.74h-0.08a8,8,0,0,1-15.94,0h0v-10h-63v10h-0.42a8,8,0,0,1-15.93,0h0.35v-9.74H95.68Zm80-108.26a4.17,4.17,0,0,0-4.16-4H125.58a4.17,4.17,0,0,0-4.17,4h0a4.17,4.17,0,0,0,4.17,4h45.94a4.17,4.17,0,0,0,4.16-4h0Zm4.69,80.54a7.84,7.84,0,1,0,7.84-7.84A7.84,7.84,0,0,0,180.37,189.62Zm-71.45-7.84a7.84,7.84,0,1,0,7.84,7.84A7.84,7.84,0,0,0,108.92,181.78Zm40.34-20.84v1.13h14v-5.91s0.86-6.09,12-6.09,12,6.09,12,6.09v5.91h3.3s6.67,1.13,5.52-9.12L193.63,125s-0.82-4.93-5.91-4.93H109.37c-5.1,0-5.91,5-5.91,5L101,153c-1.15,10.25,5.52,9.08,5.52,9.08h1.74v-1.13s0.5-4.92,9.5-4.92,9.5,4.92,9.5,4.92v1.13h3v-1.13s0.5-4.92,9.5-4.92S149.26,160.94,149.26,160.94Z" />
        <circle cx="139.94" cy="148.95" r="5.73" />
        <circle cx="117.86" cy="148.95" r="5.73" />
        <path d="M168.9,138.67a7.1,7.1,0,1,0,12.84,0c1.92-.54,3.13-1.31,3.13-2.17,0-1.58-2-5.73-9.55-5.73s-9.55,4.16-9.55,5.73C165.77,137.37,167,138.13,168.9,138.67Z" />
      </g>
      <path d="M149,35.22a21.84,21.84,0,0,0-21.84,21.84c0,12.06,21.84,33.09,21.84,33.09s21.84-21,21.84-33.09A21.84,21.84,0,0,0,149,35.22Zm0,30.09a8,8,0,1,1,8-8A8,8,0,0,1,149,65.31Z" />
    </g>
  </g>
</svg>
							</div>
							<span class="title">Vehicle Locator</span>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-12">
						<a href="/Rider-Tools/Ride-Time" class="nav-tile">
							<div class="tile-icon">
								<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 297.9 297.9" style="enable-background:new 0 0 297.9 297.9;" xml:space="preserve">
<g>
	<path d="M149,297.9C66.8,297.9,0,231.1,0,149S66.8,0,149,0s149,66.8,149,149S231.1,297.9,149,297.9z M149,12   C73.4,12,12,73.4,12,149s61.4,137,137,137s137-61.4,137-137S224.5,12,149,12z" />
	<g>
		<path d="M86.3,222.6c-10.9,0-19.7-8.8-19.7-19.7c0-10.9,8.8-19.7,19.7-19.7c10.9,0,19.7,8.8,19.7,19.7    C106,213.8,97.2,222.6,86.3,222.6z M86.3,189.9c-7.2,0-13,5.8-13,13s5.8,13,13,13c7.2,0,13-5.8,13-13S93.5,189.9,86.3,189.9z" />
		<path d="M109.8,198.9h64.8c0.4-2,1.2-5,2.4-7h-69.5C108.6,193.9,109.4,196.9,109.8,198.9z M250.5,99.9H70.2    c-5.2,0-10.1,4.4-10.9,9.6L47,189.7c-0.8,5.2,2.8,9.2,8,9.2h7.8c0.9-6,4.3-11.4,9.1-15.1L83.4,109c0.1-0.6,0.7-1.1,1.3-1.1h141.1    c0.6,0,1.1,0.6,1,1.3l-11.8,76.9c3.4,3.5,5.8,7.8,6.6,12.8h13.8c5.2,0,10.1-3.9,10.9-9.1l12.3-80.5    C259.3,104.2,255.7,99.9,250.5,99.9z M69.3,136.2l-4.2,27.3c-0.2,1.2-1.3,2.1-2.5,2.1c-0.6,0-1.2-0.2-1.5-0.7    c-0.4-0.4-0.5-1-0.4-1.6l4.2-27.3c0.2-1.2,1.3-2.1,2.5-2.1c0.6,0,1.2,0.2,1.5,0.7C69.2,135,69.4,135.6,69.3,136.2z M245.3,149.8    c-0.7,4.6-5,8.4-9.7,8.4s-7.8-3.7-7.1-8.4c0.7-4.6,5-8.4,9.7-8.4C242.8,141.4,246,145.1,245.3,149.8z" />
		<path d="M198,222.6c-10.9,0-19.7-8.8-19.7-19.7c0-10.9,8.8-19.7,19.7-19.7c10.9,0,19.7,8.8,19.7,19.7    C217.7,213.8,208.9,222.6,198,222.6z M198,189.9c-7.2,0-13,5.8-13,13s5.8,13,13,13s13-5.8,13-13S205.2,189.9,198,189.9z" />
		<g>
			<path d="M112.9,129.4c-0.3-0.1-0.7-0.2-1.1-0.2c-0.4-0.1-0.8-0.1-1.3-0.1c-1.8,0-3.2,0.5-4.2,1.5c-1,1-1.6,2.3-2,4l-2.3,11.1     h-7.8l4.8-22.7h7.6l-0.6,2.8c1.8-2.2,4.1-3.2,6.6-3.2c0.5,0,0.9,0,1.3,0.1c0.3,0.1,0.7,0.1,1,0.2L112.9,129.4z" />
			<path d="M124.9,122.8l-4.8,22.7h-7.8l4.8-22.7H124.9z M126.5,114.6l-1.2,5.7h-7.9l1.2-5.7H126.5z" />
			<path d="M136.4,122c1.4,0,2.7,0.3,3.7,0.9c1.1,0.6,1.9,1.4,2.6,2.5l2.3-10.8h7.8l-6.5,30.9h-7.6l0.5-2.6c-0.8,1-1.7,1.8-2.8,2.4     c-1.1,0.6-2.4,0.9-3.8,0.9c-2.3,0-4.1-0.8-5.4-2.5c-1.3-1.6-1.9-4-1.9-7c0-2,0.3-3.9,0.8-5.7c0.5-1.8,1.3-3.3,2.3-4.7     c1-1.3,2.2-2.4,3.6-3.2C133.3,122.4,134.8,122,136.4,122z M141.1,133.4c0.1-0.5,0.2-1,0.2-1.5c0-1.1-0.3-2-0.8-2.6     c-0.5-0.7-1.3-1-2.3-1c-0.8,0-1.6,0.2-2.2,0.7c-0.6,0.5-1.1,1.1-1.5,1.8c-0.4,0.8-0.7,1.6-0.9,2.5c-0.2,0.9-0.3,1.8-0.3,2.6     c0,2.7,1,4,2.9,4c1.2,0,2.1-0.4,2.9-1.3c0.7-0.9,1.3-2,1.6-3.4L141.1,133.4z" />
			<path d="M172.7,136h-14.6c0,1.6,0.3,2.8,0.8,3.5c0.6,0.7,1.5,1.1,2.7,1.1c0.9,0,1.6-0.2,2.1-0.5c0.5-0.4,1-1,1.2-1.8h7.4     c-0.5,2.5-1.8,4.5-3.7,5.9c-1.9,1.4-4.4,2.1-7.5,2.1c-3.3,0-5.9-0.9-7.7-2.6c-1.8-1.7-2.7-4.3-2.7-7.7c0-1.9,0.3-3.7,0.9-5.4     c0.6-1.7,1.5-3.2,2.6-4.4c1.1-1.3,2.5-2.2,4-2.9c1.6-0.7,3.4-1.1,5.3-1.1c1.6,0,3.1,0.3,4.3,0.8c1.2,0.5,2.2,1.2,3,2.1     c0.8,0.9,1.4,1.9,1.8,3.1c0.4,1.2,0.6,2.4,0.6,3.8c0,0.9-0.1,1.8-0.3,2.8L172.7,136z M163.2,127.7c-1,0-1.8,0.3-2.6,0.9     c-0.8,0.6-1.3,1.6-1.7,3h7.2c0.1-0.4,0.1-0.7,0.1-1.1c0-0.9-0.3-1.6-0.8-2.1C164.9,127.9,164.1,127.7,163.2,127.7z" />
			<path d="M126.4,162.4l-1.7,7.9c-0.1,0.2-0.1,0.4-0.1,0.6c0,0.2,0,0.4,0,0.6c0,0.6,0.2,1,0.5,1.3c0.3,0.3,0.8,0.5,1.5,0.5     c0.4,0,0.8,0,1.1-0.1c0.4-0.1,0.8-0.1,1.1-0.2l0.9,5.6c-0.8,0.3-1.6,0.5-2.6,0.6c-1,0.1-2,0.2-3.1,0.2c-2.4,0-4.2-0.5-5.5-1.5     c-1.3-1-2-2.5-2-4.6c0-0.9,0.1-1.8,0.3-2.7l1.7-8.2h-3.6l1.3-6.1h3.7l1.3-6h7.9l-1.3,6h4.9l-1.3,6.1H126.4z" />
			<path d="M144.2,156.3l-4.8,22.7h-7.8l4.8-22.7H144.2z M145.8,148.1l-1.2,5.7h-7.9l1.2-5.7H145.8z" />
			<path d="M155.8,179l2.9-13.9c0.1-0.3,0.1-0.5,0.1-0.7c0-0.2,0-0.4,0-0.6c0-0.7-0.2-1.1-0.5-1.4c-0.3-0.3-0.7-0.4-1.3-0.4     c-0.8,0-1.6,0.3-2.3,0.9c-0.7,0.6-1.2,1.4-1.4,2.4l-2.9,13.7h-7.8l4.8-22.7h7.6l-0.5,2.6c1.9-2.2,4-3.3,6.3-3.3     c1.4,0,2.5,0.3,3.4,0.9c0.9,0.6,1.5,1.5,1.9,2.7c1.2-1.3,2.4-2.2,3.6-2.8c1.2-0.5,2.6-0.8,4-0.8c2,0,3.5,0.6,4.5,1.7     c1.1,1.2,1.6,2.7,1.6,4.7c0,0.8-0.1,1.7-0.3,2.8l-3,14.3h-7.8l2.9-13.9c0.1-0.3,0.1-0.5,0.1-0.7c0-0.2,0-0.4,0-0.6     c0-0.7-0.2-1.1-0.5-1.4c-0.3-0.3-0.7-0.4-1.3-0.4c-0.8,0-1.6,0.3-2.3,0.9c-0.7,0.6-1.2,1.4-1.4,2.4l-2.9,13.7H155.8z" />
			<path d="M203.3,169.5h-14.6c0,1.6,0.3,2.8,0.8,3.5c0.6,0.7,1.5,1.1,2.7,1.1c0.9,0,1.6-0.2,2.1-0.5c0.5-0.4,1-1,1.2-1.8h7.4     c-0.5,2.5-1.8,4.5-3.7,5.9c-1.9,1.4-4.4,2.1-7.5,2.1c-3.3,0-5.9-0.9-7.7-2.6c-1.8-1.7-2.7-4.3-2.7-7.7c0-1.9,0.3-3.7,0.9-5.4     s1.5-3.2,2.6-4.4c1.1-1.3,2.5-2.2,4-2.9c1.6-0.7,3.4-1.1,5.3-1.1c1.6,0,3.1,0.3,4.3,0.8c1.2,0.5,2.2,1.2,3,2.1     c0.8,0.9,1.4,1.9,1.8,3.1c0.4,1.2,0.6,2.4,0.6,3.8c0,0.9-0.1,1.8-0.3,2.8L203.3,169.5z M193.8,161.1c-1,0-1.8,0.3-2.6,0.9     c-0.8,0.6-1.3,1.6-1.7,3h7.2c0.1-0.4,0.1-0.7,0.1-1.1c0-0.9-0.3-1.6-0.8-2.1C195.4,161.4,194.7,161.1,193.8,161.1z" />
		</g>
		<path d="M39.2,109.3c-0.9,0-1.7-0.7-1.7-1.7c0-16,13-29.1,29.1-29.1c0.9,0,1.7,0.7,1.7,1.7s-0.7,1.7-1.7,1.7    c-14.2,0-25.7,11.5-25.7,25.7C40.9,108.6,40.1,109.3,39.2,109.3z" />
		<path d="M45.5,109.9c-0.9,0-1.7-0.7-1.7-1.7c0-12.9,10.5-23.3,23.3-23.3c0.9,0,1.7,0.7,1.7,1.7s-0.7,1.7-1.7,1.7c-11,0-20,9-20,20    C47.2,109.1,46.4,109.9,45.5,109.9z" />
		<path d="M51.8,110.4c-0.9,0-1.7-0.7-1.7-1.7c0-9.7,7.9-17.5,17.5-17.5c0.9,0,1.7,0.7,1.7,1.7s-0.7,1.7-1.7,1.7    c-7.8,0-14.2,6.4-14.2,14.2C53.5,109.7,52.8,110.4,51.8,110.4z" />
	</g>
</g>
</svg>
							</div>
							<span class="title">Ride Time</span>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-12">
						<a href="/Rider-Tools/App-Center" class="nav-tile">
							<div class="tile-icon">
								<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1812 1812">
  <g>
    <path d="M906 80c-455,0 -826,371 -826,826 0,455 371,826 826,826 455,0 826,-371 826,-826 0,-455 -371,-826 -826,-826zm0 1732c-500,0 -906,-406 -906,-906 0,-500 406,-906 906,-906 500,0 906,406 906,906 0,500 -406,906 -906,906z" />
    <path d="M1092 1197l-372 0 0 -582 372 0 0 582zm-186 135c-26,0 -48,-22 -48,-48 0,-26 22,-48 48,-48 26,0 48,22 48,48 0,26 -22,48 -48,48zm-73 -824l145 0c17,0 31,14 31,30 0,17 -14,30 -31,30l-145 0c-16,0 -30,-13 -30,-30 0,-16 14,-30 30,-30zm280 -62l-414 0c-26,0 -48,21 -48,48l0 824c0,27 22,48 48,48l414 0c26,0 48,-21 48,-48l0 -824c0,-27 -22,-48 -48,-48z" />
  </g>
</svg>
							</div>
							<span class="title">App Center</span>
						</a>
					</div>
		</div>
	</div>
</div>
	
<div id="main-menu" class="overlay">
	<a href="/" class="icon-house home-link"></a>
	<a href="#" class="icon-close close-overlay js-close"></a>
	<div class="container">
		<form action="/search" id="menu-search">
			<input type="text" name="q">
			<input type="submit" value="&#xe806;">
		</form>
		<nav id="main-nav">
			<ul class="level1">
					<li>
							<a href="#" class="parent js-subhandle">Rider Info <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/Rider-Info">Overview</a>
				</li>

			<li>
					<a href="#" class="js-subhandle">How To Ride <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/How-To-Ride">How To Ride</a>
			</li>

			<li>
					<a href="/Rider-Info/How-To-Ride/How-to-Ride-a-UTA-Bus">How to Ride a UTA Bus</a>
			</li>
			<li>
					<a href="/Rider-Info/How-To-Ride/How-to-Ride-FrontRunner">How to Ride FrontRunner</a>
			</li>
			<li>
					<a href="/Rider-Info/How-To-Ride/How-to-Ride-TRAX">How to Ride TRAX</a>
			</li>
			<li>
					<a href="/Rider-Info/How-To-Ride/How-to-Pay-Your-Fare">How to Pay Your Fare</a>
			</li>
			<li>
					<a href="/Rider-Info/How-To-Ride/Common-Questions">Common Questions</a>
			</li>
			<li>
					<a href="/Rider-Info/How-To-Ride/UTA-School-Safety-and-Education-Program">UTA School Safety and Education Program</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">Customer Service <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/Customer-Service">Customer Service</a>
			</li>

			<li>
					<a href="#" class="js-subhandle">Contact Customer Service <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Customer Service</a>
			</li>
			<li>
				<a href="/Rider-Info/Customer-Service/Contact-Customer-Service">Contact Customer Service</a>
			</li>

			<li>
					<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Contact-Customer-Service-by-Phone">Contact Customer Service by Phone</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Write a Comment <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Contact Customer Service</a>
			</li>
			<li>
				<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Write-a-Comment">Write a Comment</a>
			</li>

			<li>
					<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Write-a-Comment/General-Comment-or-Question">General Comment or Question</a>
			</li>
			<li>
					<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Write-a-Comment/Specific-Incident">Specific Incident</a>
			</li>
			<li>
					<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Write-a-Comment/Fares-Issue">Fares Issue</a>
			</li>
			<li>
					<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Write-a-Comment/Employee-Compliment-or-Complaint">Employee Compliment or Complaint</a>
			</li>
			<li>
					<a href="/Rider-Info/Customer-Service/Contact-Customer-Service/Write-a-Comment/Civil-Rights-Complaint-Form">Civil Rights Complaint Form</a>
			</li>
	</ul>
			</li>
	</ul>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">UTA Public Safety <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/UTA-Public-Safety">UTA Public Safety</a>
			</li>

			<li>
					<a href="/Rider-Info/UTA-Public-Safety/UTA-Police">UTA Police</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Public-Safety/Safety">Safety</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Public-Safety/Emergency-Management">Emergency Management</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Public-Safety/Security">Security</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Public-Safety/Safety-Concern-Form">Safety Concern Form</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Public-Safety/Pay-a-Citation">Pay a Citation</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Public-Safety/See-Something-Say-Something">See Something? Say Something!</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Ski-Service">Ski Bus 2017 - 2018</a>
			</li>
			<li>
					<a href="/Rider-Info/Holiday-Service">Holiday Service</a>
			</li>
			<li>
					<a href="/Rider-Info/Station-Addresses">Station Addresses</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">UTA Park and Ride Lots <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/UTA-Park-and-Ride-Lots">UTA Park and Ride Lots</a>
			</li>

			<li>
					<a href="/Rider-Info/UTA-Park-and-Ride-Lots/UTA-Park-and-Ride-Lot-Safety">UTA Park and Ride Lot Safety</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Park-and-Ride-Lots/South-Jordan-FrontRunner-Parking">South Jordan FrontRunner Parking</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">Bikes On UTA <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/Bikes-On-UTA">Bikes On UTA</a>
			</li>

			<li>
					<a href="/Rider-Info/Bikes-On-UTA/UTA-Bike-Lockers">UTA Bike Lockers</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/Schedule-Outlets">Schedule Outlets</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Accessibility <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/UTA-Accessibility">Accessibility</a>
			</li>

			<li>
					<a href="/Rider-Info/UTA-Accessibility/Low-Floor-TRAX">Low Floor TRAX</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Accessibility/Reasonable-Service-Modification">Reasonable Service Modification</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Accessibility/UTA-Fixed-Route-Accessibility">UTA Fixed Route Accessibility</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Paratransit Services <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Accessibility</a>
			</li>
			<li>
				<a href="/Rider-Info/UTA-Accessibility/UTA-Paratransit-Services">Paratransit Services</a>
			</li>

			<li>
					<a href="/Rider-Info/UTA-Accessibility/UTA-Paratransit-Services/Route-Deviations">Route Deviations</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Accessibility/Website-Accessibility">Website Accessibility</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Accessibility/Committee-on-Accessible-Transportation">Committee on Accessible Transportation (CAT)</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Accessibility/Wasatch-Rides">Wasatch Rides</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">Rider Rules <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/Rider-Rules">Rider Rules</a>
			</li>

			<li>
					<a href="/Rider-Info/Rider-Rules/Ordinance-Manual">Ordinance Manual</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/Detours">Detours</a>
			</li>
			<li>
					<a href="/Rider-Info/UTA-Snow-Routing">UTA Snow Routing</a>
			</li>
			<li>
					<a href="/Rider-Info/April-2018-Change-Day">April 2018 Change Day</a>
			</li>
			<li>
					<a href="/Rider-Info/Park-City-Connect">Park City Connect</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">RIDESHARE <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/RideShare">RIDESHARE</a>
			</li>

			<li>
					<a href="/Rider-Info/RideShare/CarShare">CarShare</a>
			</li>
			<li>
					<a href="/Rider-Info/RideShare/Alternate-Work-Hours">Alternate Work Hours</a>
			</li>
			<li>
					<a href="/Rider-Info/RideShare/Carpool">Carpool</a>
			</li>
			<li>
					<a href="/Rider-Info/RideShare/Telework">Telework</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">Vanpool <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Rider Info</a>
			</li>
			<li>
				<a href="/Rider-Info/Vanpool">Vanpool</a>
			</li>

			<li>
					<a href="#" class="js-subhandle">Try Vanpool at Your Company <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Vanpool</a>
			</li>
			<li>
				<a href="/Rider-Info/Vanpool/Try-Vanpool-at-Your-Company">Try Vanpool at Your Company</a>
			</li>

			<li>
					<a href="/Rider-Info/Vanpool/Try-Vanpool-at-Your-Company/RideVan-Plus">RideVan Plus</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/Whats-a-Vanpool">What&#39;s a Vanpool?</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">My Vanpool Account <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Vanpool</a>
			</li>
			<li>
				<a href="/Rider-Info/Vanpool/My-Vanpool-Account">My Vanpool Account</a>
			</li>

			<li>
					<a href="/Rider-Info/Vanpool/My-Vanpool-Account/Applications-Agreements-Rider-Forms">Applications, Agreements, Rider Forms</a>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/My-Vanpool-Account/General-Vanpool-Information">General Vanpool Information</a>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/My-Vanpool-Account/Monthly-Ridership-Reporting">Monthly Ridership Reporting</a>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/My-Vanpool-Account/Vanpool-Safety">Vanpool Safety</a>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/My-Vanpool-Account/Vehicle-Maintenance">Vehicle Maintenance</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/My-Vanpool-Billing">My Vanpool Billing</a>
			</li>
			<li>
					<a href="/Rider-Info/Vanpool/Vanpool-Benefits">Vanpool Benefits</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Rider-Info/West-Valley-Central-Station-Parking-Construction">West Valley Central Station Parking Construction</a>
			</li>
			<li>
					<a href="/Rider-Info/Riders-Digest">Rider&#39;s Digest</a>
			</li>
			<li>
					<a href="/Rider-Info/Capitol-Connector">Capitol Connector</a>
			</li>
	</ul>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">Board of Trustees <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/Board-of-Trustees">Overview</a>
				</li>

			<li>
					<a href="#" class="js-subhandle">Meet the Board <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Board of Trustees</a>
			</li>
			<li>
				<a href="/Board-of-Trustees/Meet-the-Board">Meet the Board</a>
			</li>

			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Jeff-Hawker">Jeff Hawker</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Sherrie-Hall-Everett">Sherrie Hall Everett</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Jeff-Acerson">Jeff Acerson</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Cortlund-G-Ashton">Cortlund G. Ashton</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Gregory-S-Bell">Gregory S. Bell</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Gina-Chamness">Gina Chamness</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Necia-Christensen">Necia Christensen</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Alex-Cragun">Alex Cragun</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Karen-Cronin">Karen Cronin</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Babs-De-Lay">Babs De Lay</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Charles-G-Henderson">Charles G. Henderson</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Dannie-R-McConkie">Dannie R. McConkie</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Bret-Millburn">Bret Millburn</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Meet-the-Board/Troy-K-Walker">Troy K. Walker</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">Items For Comment <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Board of Trustees</a>
			</li>
			<li>
				<a href="/Board-of-Trustees/Items-For-Comment">Items For Comment</a>
			</li>

			<li>
					<a href="/Board-of-Trustees/Items-For-Comment/S-Line-Interlocal-Agreement">S Line Interlocal Agreement</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Items-For-Comment/Resolution-Approving-Clean-Air-Day-Interlocal-Agreement">Resolution Approving Clean Air Day Interlocal Agreement</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Items-For-Comment/Resolution-Authorizing-Electronic-Meetings">Resolution Authorizing Electronic Meetings</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Items-For-Comment/April-2018-Title-VI-Service-and-Fare-Equity-Analysis">April 2018 Title VI Service and Fare Equity Analysis</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Items-For-Comment/Provo-Orem-Bus-Rapid-Transit-Title-VI-Service-and-Fare-Equity-Analysis">Provo Orem Bus Rapid Transit Title VI Service and Fare Equity Analysis</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Items-For-Comment/Approving-the-Naming-of-the-Provo-Orem-Bus-Rapid-Transit-System">Approving the Naming of the Provo Orem Bus Rapid Transit System</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Board-of-Trustees/Contact-UTA-Board">Contact UTA Board</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Messages-from-the-Board">Messages from the Board</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Agendas-and-Minutes">Agendas &amp; Minutes Archive</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Board-and-Committee-Meetings">Board &amp; Committee Meetings</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/UTA-Board-Appoints-Jerry-Benson-as-President-and-CEO">UTA Management</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Jerry-Benson-Recommended-for-President-and-CEO"></a>
			</li>
			<li>
					<a href="/Board-of-Trustees/State-of-UTA">State of UTA</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/CEO-Performance-Planning-and-Review">CEO Performance Planning and Review</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/US-Attorney-Clears-UTA-from-Ongoing-Federal-Investigation">U.S. Attorney Clears UTA from Ongoing Federal Investigation</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/Special-Meeting-of-the-Board-of-Trustees">Special Meeting of the Board of Trustees</a>
			</li>
			<li>
					<a href="/Board-of-Trustees/2040-Strategic-Plan">2040 Strategic Plan</a>
			</li>
	</ul>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">Services <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/Services">Overview</a>
				</li>

			<li>
					<a href="/Services/Bus">Bus</a>
			</li>
			<li>
					<a href="/Services/TRAX">TRAX</a>
			</li>
			<li>
					<a href="/Services/FrontRunner">FrontRunner</a>
			</li>
			<li>
					<a href="/Services/Ski-Bus">Ski Bus</a>
			</li>
			<li>
					<a href="/Services/Travel-Training">Travel Training</a>
			</li>
			<li>
					<a href="/Services/Flex-Routes">Flex Routes</a>
			</li>
			<li>
					<a href="/Services/S-Line">S Line</a>
			</li>
			<li>
					<a href="/Services/Bus-Rapid-Transit">Bus Rapid Transit</a>
			</li>
			<li>
					<a href="/Services/Paratransit">Paratransit</a>
			</li>
			<li>
					<a href="/Services/Coordinated-Mobility">Coordinated Mobility</a>
			</li>
			<li>
					<a href="/Services/Transit-Partners">Transit Partners</a>
			</li>
	</ul>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">Fares &amp; Passes <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/Fares-And-Passes">Overview</a>
				</li>

			<li>
					<a href="/Fares-And-Passes/UTA-GoRide-Mobile-Ticketing">UTA GoRide Mobile Ticketing</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Farepay-Card">UTA FAREPAY Card</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Pass Programs <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Fares &amp; Passes</a>
			</li>
			<li>
				<a href="/Fares-And-Passes/Pass-Programs">Pass Programs</a>
			</li>

			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Administrative-Rules">Administrative Rules</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Benefits-of-Pass-Programs">Benefits of Pass Programs</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Buy-A-Student-Pass">Buy A Student Pass</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Eco-Pass-Renewal-Form"></a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Pass-Programs-for-Companies">Pass Programs for Companies</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">UTA School Pass Programs <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Pass Programs</a>
			</li>
			<li>
				<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs">UTA School Pass Programs</a>
			</li>

			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/University-of-Utah">University of Utah</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/Westminster-College">Westminster College</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/Utah-Valley-University">Utah Valley University</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/Salt-Lake-Community-College">Salt Lake Community College</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/Davis-Tech-College">Davis Tech College</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/Weber-State-University">Weber State University</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-School-Pass-Programs/Other">Other</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Municipality-Passes">Municipality Passes</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Ticket-As-Fare">Ticket As Fare</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/UTA-Event-Pass">UTA Event Pass</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Enforcement"></a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Programs/Cardholder-Rules"></a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Fares-And-Passes/Buy-A-Pass">Buy a Pass Online</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Current-Fares">Current Fares</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Rent-a-Bike-Locker">Rent a Bike Locker</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/U-of-U-Athletic-Events">U of U Athletic Events</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Vanpool">Vanpool</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Pass-Sales-Outlets">Pass Sales Outlets</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Free-Fare-Zone">Free Fare Zone</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Electronic Fare <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Fares &amp; Passes</a>
			</li>
			<li>
				<a href="/Fares-And-Passes/Electronic-Fares">Electronic Fare</a>
			</li>

			<li>
					<a href="/Fares-And-Passes/Electronic-Fares/Contactless-Cards">Contactless Cards</a>
			</li>
			<li>
					<a href="/Fares-And-Passes/Electronic-Fares/FAQs">FAQs</a>
			</li>
	</ul>
			</li>
	</ul>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">Doing Business <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/Doing-Business">Overview</a>
				</li>

			<li>
					<a href="/Doing-Business/Disadvantaged-Enterprises">Disadvantaged Enterprises</a>
			</li>
			<li>
					<a href="/Doing-Business/FTA-5310-Grant-Program">FTA 5310 Grant Program</a>
			</li>
			<li>
					<a href="/Doing-Business/UTA-Solicitation-Procurements">UTA Solicitation / Procurements</a>
			</li>
			<li>
					<a href="/Doing-Business/Advertising-On-UTA">Advertising on UTA</a>
			</li>
			<li>
					<a href="/Doing-Business/Filming-Requests">Filming Requests</a>
			</li>
			<li>
					<a href="/Doing-Business/Insurance-Claims">Insurance &amp; Claims</a>
			</li>
			<li>
					<a href="/Doing-Business/UTA-Design-Information">UTA Design Information</a>
			</li>
			<li>
					<a href="/Doing-Business/Property-Management">Property Management</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Transit Oriented Development <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Doing Business</a>
			</li>
			<li>
				<a href="/Doing-Business/Transit-Oriented-Development">Transit Oriented Development</a>
			</li>

			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Development-Framework"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/TOD-System-Plan"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Station-Area-Plan"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Procurement"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Master-Plan"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Site-Plan"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Financial-Plan"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/Construction-Management"></a>
			</li>
			<li>
					<a href="/Doing-Business/Transit-Oriented-Development/TOD-Property-Management"></a>
			</li>
	</ul>
			</li>
	</ul>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">About UTA <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/About-UTA">Overview</a>
				</li>

			<li>
					<a href="#" class="js-subhandle">Community Service Standards <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> About UTA</a>
			</li>
			<li>
				<a href="/About-UTA/Community-Service-Standards">Community Service Standards</a>
			</li>

			<li>
					<a href="/About-UTA/Community-Service-Standards/Miles-per-Bus-Service-Interruption">Miles per Bus Service Interruption</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Number-of-Avoidable-Accidents">Number of Avoidable Accidents</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Percent-of-On-Time-Performance">Percent of On-Time Performance</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Percent-of-Issues-Resolved-in-One-Call">Percent of Issues Resolved in One Call</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Percent-Change-in-Top-Complaint-Ticket-Vending-Machine-Repairs">Percent Change in Top Complaint: Ticket Vending Machine Repairs</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Average-Time-to-Resolve-Issue">Average Time to Resolve Issue</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Pounds-of-Seasonal-Air-Pollutants-Prevented">Pounds of Seasonal Air Pollutants Prevented</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Total-Building-Energy-Use">Total Building Energy Use</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Percent-of-Low-Emission-Vehicles-in-Fleet">Percent of Low Emission Vehicles in Fleet</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Percent-of-Minority-Low-Income-People-with-Access-to-System">Percent of Minority/Low Income People with Access to System</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Number-of-Partnerships-with-Local-Governments">Number of Partnerships with Local Governments</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Number-of-Public-Impressions">Number of Public Impressions</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Bond-Rating">Bond Rating</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Vehicle-State-of-Good-Repair">Vehicle State of Good Repair</a>
			</li>
			<li>
					<a href="/About-UTA/Community-Service-Standards/Efficiency-as-Compared-to-Peer-Agencies">Efficiency as Compared to Peer Agencies</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/About-UTA/UTA-Governance">UTA Governance</a>
			</li>
			<li>
					<a href="/About-UTA/UTA-Reports-and-Documents">UTA Reports &amp; Documents</a>
			</li>
			<li>
					<a href="/About-UTA/UTA-Service-Standards-Test"></a>
			</li>
			<li>
					<a href="/About-UTA/Mission-and-Vision">Mission and Vision</a>
			</li>
			<li>
					<a href="/About-UTA/Public-Meetings">Public Meetings</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Public Input and Governance <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> About UTA</a>
			</li>
			<li>
				<a href="/About-UTA/Public-Input-and-Governance">Public Input and Governance</a>
			</li>

			<li>
					<a href="/About-UTA/Public-Input-and-Governance/Grant-Documents">Grant Documents</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Public Input <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Public Input and Governance</a>
			</li>
			<li>
				<a href="/About-UTA/Public-Input-and-Governance/Public-Input">Public Input</a>
			</li>

			<li>
					<a href="/About-UTA/Public-Input-and-Governance/Public-Input/Open-UTA">Open UTA</a>
			</li>
			<li>
					<a href="/About-UTA/Public-Input-and-Governance/Public-Input/East-Bench-Service-Feedback">East Bench Service Feedback</a>
			</li>
	</ul>
			</li>
	</ul>
			</li>
			<li>
					<a href="/About-UTA/Employee-Directory">Employee Directory</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">Active Projects <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> About UTA</a>
			</li>
			<li>
				<a href="/About-UTA/Active-Projects">Active Projects</a>
			</li>

			<li>
					<a href="#" class="js-subhandle">Provo Orem Transportation Improvement Project <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Active Projects</a>
			</li>
			<li>
				<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project">Provo Orem Transportation Improvement Project</a>
			</li>

			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/Project-Overview">Project Overview</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/What-is-BRT">What is BRT?</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/Weekly-Construction-Update">Weekly Construction Update</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/Project-Meetings">Project Meetings</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/Design-and-Landscaping-Details">Design and Landscaping Details</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/UTA-Detour-Information">UTA Detour Information</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Provo-Orem-Transportation-Improvement-Project/Contact-Provo-Orem-TRIP-Project-Team">Contact Provo Orem TRIP Project Team</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Depot-District-Clean-Fuels-Tech-Center">Depot District Clean Fuels Tech Center</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Positive-Train-Control">Positive Train Control</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/TIGER-Grant-Project">TIGER Grant Project</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/Proposition-1">Proposition 1</a>
			</li>
			<li>
					<a href="/About-UTA/Active-Projects/SD-Overhaul">SD Overhaul</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/About-UTA/Performance-Dashboard">Performance Dashboard</a>
			</li>
			<li>
					<a href="#" class="js-subhandle">For The Media <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> About UTA</a>
			</li>
			<li>
				<a href="/About-UTA/For-the-Media">For The Media</a>
			</li>

			<li>
					<a href="/About-UTA/For-the-Media/Approved-Images">Approved Images</a>
			</li>
			<li>
					<a href="/About-UTA/For-the-Media/UTA-Fact-Sheets">UTA Fact Sheets</a>
			</li>
			<li>
					<a href="/About-UTA/For-the-Media/Request-for-Records">Request for Records</a>
			</li>
			<li>
					<a href="/About-UTA/For-the-Media/Media-Contacts">Media Contacts</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">About Transit <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> About UTA</a>
			</li>
			<li>
				<a href="/About-UTA/About-Transit">About Transit</a>
			</li>

			<li>
					<a href="/About-UTA/About-Transit/Industry-Links">Industry Links</a>
			</li>
			<li>
					<a href="/About-UTA/About-Transit/Transit-Studies">Transit Studies</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/About-UTA/Title-VI">Title VI</a>
			</li>
			<li>
					<a href="/About-UTA/Compensation-Policy">UTA&#39;s Compensation Policy</a>
			</li>
			<li>
					<a href="/About-UTA/Terms-of-Use"></a>
			</li>
	</ul>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">Rider Tools <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>

			<li>
					<a href="/Rider-Tools/Trip-Planner">Trip Planner</a>
			</li>
			<li>
					<a href="/Rider-Tools/Schedules-and-Maps">Schedules &amp; Maps</a>
			</li>
			<li>
					<a href="/Rider-Tools/Vehicle-Locator">Vehicle Locator</a>
			</li>
			<li>
					<a href="/Rider-Tools/Ride-Time">Ride Time</a>
			</li>
			<li>
					<a href="/Rider-Tools/App-Center">App Center</a>
			</li>
			<li>
					<a href="/Rider-Tools/UTA-GoRide-FAQs"></a>
			</li>
			<li>
					<a href="/Rider-Tools/UTA-GoRide"></a>
			</li>
	</ul>
					</li>
					<li>
							<a href="/News" class="parent">News &amp; Events</a>
					</li>
					<li>
							<a href="#" class="parent js-subhandle">Careers <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Main Menu</a>
			</li>
				<li>
					<a href="/Careers">Overview</a>
				</li>

			<li>
					<a href="#" class="js-subhandle">Benefits at UTA <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Careers</a>
			</li>
			<li>
				<a href="/Careers/Benefits-at-UTA">Benefits at UTA</a>
			</li>

			<li>
					<a href="/Careers/Benefits-at-UTA/Health-Dental-and-Vision-Insurance">Health, Dental &amp; Vision Insurance</a>
			</li>
			<li>
					<a href="/Careers/Benefits-at-UTA/Life-Insurance-and-Disability">Life Insurance &amp; Disability</a>
			</li>
			<li>
					<a href="/Careers/Benefits-at-UTA/Retirement"></a>
			</li>
			<li>
					<a href="/Careers/Benefits-at-UTA/Tuition-Daycare-and-More">Tuition, Daycare &amp; More</a>
			</li>
			<li>
					<a href="/Careers/Benefits-at-UTA/Vacation-Sick-Leave-and-PTO">Vacation, Sick Leave &amp; PTO</a>
			</li>
			<li>
					<a href="/Careers/Benefits-at-UTA/Wellness-and-Fitness">Wellness &amp; Fitness</a>
			</li>
			<li>
					<a href="/Careers/Benefits-at-UTA/Retirement-Benefits">Retirement Benefits</a>
			</li>
	</ul>
			</li>
			<li>
					<a href="#" class="js-subhandle">Why Drive a Bus <i class="icon-chevron-right"></i></a>
	<ul class="submenu">
			<li class="menu-handle">
				<a href="#" class="js-subclose"><i class="icon-chevron-left"></i> Careers</a>
			</li>
			<li>
				<a href="/Careers/Why-Drive-a-Bus">Why Drive a Bus</a>
			</li>

			<li>
					<a href="/Careers/Why-Drive-a-Bus/Bus-Operator-Hiring-Event"></a>
			</li>
	</ul>
			</li>
			<li>
					<a href="/Careers/Application-Process-FAQ">Application Process FAQ</a>
			</li>
			<li>
					<a href="/Careers/Values">Values</a>
			</li>
			<li>
					<a href="/Careers/Culture">Culture</a>
			</li>
			<li>
					<a href="/Careers/Diversity-and-Inclusion">Diversity and Inclusion</a>
			</li>
			<li>
					<a href="/Careers/Veterans">Veterans</a>
			</li>
			<li>
					<a href="/Careers/Perks-at-UTA">Perks at UTA</a>
			</li>
			<li>
					<a href="/Careers/Diesel-Tech-Pathway-Scholarship"></a>
			</li>
	</ul>
					</li>
			</ul>
			<hr>
			<div class="service-links">
				<a href="/Rider-Tools/Schedules-and-Maps#buses" class="btn ico-btn"><i class="icon-bus"></i></a>
				<a href="/Rider-Tools/Schedules-and-Maps" class="btn ico-btn"><i class="icon-frontrunner"></i></a>
			</div>
			<a href="https://twitter.com/RideUTA" class="btn blue-btn"><i class="icon-exclamation" aria-hidden="true"></i> SERVICE ALERTS</a>
			<a style="display:none;" class="lang-change-es language-btn btn blue-btn" data-lang="Spanish" href="#">ESPAÑOL</a>
			<a style="display:none;" class="lang-change-en language-btn btn blue-btn" data-lang="English" href="#">ENGLISH</a>
		</nav>
	</div>
</div>



	<script>
		require(["global"])
	</script>
	<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->

	<script>
			(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
			function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
			e=o.createElement(i);r=o.getElementsByTagName(i)[0];
			e.src='https://www.google-analytics.com/analytics.js';
			r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
			ga('create', 'UA-41297789-1', 'auto'); ga('send', 'pageview');
	</script>

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MWR3J2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MWR3J2');</script>
	<!-- End Google Tag Manager -->
</body>
</html>