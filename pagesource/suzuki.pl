<!DOCTYPE HTML>
<html lang="pl">
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimal-ui">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="SUZUKI to japoński producent samochodów osobowych, terenowych, motocykli, quadów i silników zaburtowych. To marka dla aktywnych, czerpiących radość z życia.">
    <title>Suzuki Motor Poland - Samochody, motocykle i marine</title>
		<link rel="shortcut icon" type="image/x-icon" href="https://suzuki.pl/favicon.ico" />
		<link href="https://suzuki.pl/assets/css/welcome.min.css" type="text/css" rel="stylesheet">
		<link href="https://suzuki.pl/assets/smp-web-ui/plugins/fontawesome/css/font-awesome.min.css" type="text/css" rel="stylesheet">
		<style>
		@font-face {
		  font-family: "SuzukiPRO";
		  src: url("https://suzuki.pl/assets/fonts/suzukiproregular-webfont.eot");
		  src: url("https://suzuki.pl/assets/fonts/suzukiproregular-webfont.eot?#iefix") format("eot"), url("https://suzuki.pl/assets/fonts/suzukiproregular-webfont.woff") format("woff"), url("https://suzuki.pl/assets/fonts/suzukiproregular-webfont.woff2") format("woff2");
		  font-style: normal;
		  font-weight: normal;
		}

		@font-face {
		  font-family: "SuzukiPRO";
			src: url("https://suzuki.pl/assets/fonts/suzukiprobold-webfont.eot");
		  src: url("https://suzuki.pl/assets/fonts/suzukiprobold-webfont.eot?#iefix") format("eot"), url("https://suzuki.pl/assets/fonts/suzukiprobold-webfont.woff") format("woff"), url("https://suzuki.pl/assets/fonts/suzukiprobold-webfont.woff2") format("woff2");
		  font-style: normal;
		  font-weight: bold;
		}

		.fb_reset{
			display: none;
		}

		.container, .container-resp {
		  margin-left: -1%;
		  margin-right: -1%;
		}

		.container:after, .container-resp:after {
		  content: '';
		  display: block;
		  clear: both;
		}

		.col1, .col1-2, .col1-3, .col1-4, .col2-3, .col3-4, .col1-5, .col2-5, .col3-5, .col4-5, .col1-6, .col5-6 {
		  float: left;
		  margin-left: 1%;
		  box-sizing: border-box;
		  margin-right: 1%;
		  min-height: 1px;
		}

		.col1 {
		  width: 98%;
		}

		.col1:after {
		  content: '';
		  display: block;
		  clear: both;
		}

		.col1-2 {
		  width: 48%;
		}

		.col1-3 {
		  width: 31.333%;
		}

		.col1-4 {
		  width: 23%;
		}

		.col1-5 {
		  width: 18%;
		}

		.col1-6 {
		  width: 14.666%;
		}

		.col2-3 {
		  width: 64.666%;
		}

		.col3-4 {
		  width: 73%;
		}

		.col2-5 {
		  width: 38%;
		}

		.col3-5 {
		  width: 58%;
		}

		.col4-5 {
		  width: 78%;
		}

		.col5-6 {
		  width: 81.333%;
		}

		@media (max-width: 980px) {
		  .container-resp .col1-3, .container-resp .col1-4, .container-resp .col1-5, .container-resp .col2-5, .container-resp .col1-6, .container-resp .col2-3, .container-resp .col3-4, .container-resp .col3-5, .container-resp .col4-5, .container-resp .col5-6 {
		    width: 48%;
		  }
		}

		@media (max-width: 580px) {
		  .container-resp .col1-2, .container-resp .col1-3, .container-resp .col1-4, .container-resp .col2-3, .container-resp .col3-4, .container-resp .col1-5, .container-resp .col2-5, .container-resp .col3-5, .container-resp .col4-5, .container-resp .col1-6, .container-resp .col5-6 {
		    width: 98%;
		  }
		}

		@media (max-width: 580px) {
		  .none-sm {
		    display: none !important;
		  }
		}

		@media (max-width: 980px) {
		  .none-md {
		    display: none !important;
		  }
		}


		#cookie-notice {
		  position: fixed;
		  bottom: 0;
		  right: 0;
		  background: rgba(0, 49, 69, 0.9);
		  z-index: 10;
		  color: #fff;
		  max-width: 500px;
		  font-size: 15px;
		  padding: 15px;
		  margin: 0;
		  display: none;
			height:auto;
			box-sizing: border-box;
		}

		#cookie-notice h6 {
			color: #d5d3c9;
			font-size: 0.9em;
			margin-bottom: 0.5em;
			position: relative;
			padding-right: 20px;
			font-family: "SuzukiPRO",sans-serif;
			margin-right: 1%;
		}

		#cookie-notice h6 .cookie-accept-btn {
		  position: absolute;
		  top: 0;
		  right: 0;
		  font-size: 18px;
		  color: #d5d3c9;
		  transition: all 0.15s ease-in;
		}

		#cookie-notice h6 .cookie-accept-btn:hover {
		  color: #d52b1e;
		  transform: scale(1.1);
		}

		#cookie-notice p {
			font-family: "SuzukiPRO",sans-serif;
			line-height: 1.5;
			text-align: justify;
		  color: #fff;
		  font-size: 0.8em;
			margin: 0 0 1em 0;
		}

		#cookie-notice .cookie-icon {
		  text-align: center;
		}

		#cookie-notice .cookie-icon img {
		  max-width: 90%;
		}

		@media (max-width: 980px) {
		  #cookie-notice .cookie-icon {
		    display: none;
		  }
		  #cookie-notice .col4-5 {
		    width: 98%;
		  }
		}

		button {
		    border: none;
		    background: none;
		    padding: 0;
		    outline: none !important;
		}

		.btn-primary, .btn-secondary {
		  transition: all 0.15s ease-in;
		  display: inline-block;
		  cursor: pointer;
		  margin-right: 0.5em;
		  font-size: 0.85em;
		  text-transform: uppercase;
		  padding: 0.7em 1.3em 0.6em 1.3em;
		  line-height: 1;
		  font-family: "SuzukiPRO", sans-serif;
		  font-weight: bold;
		  border: 2px solid black;
		  border-radius: 0.8em;
		}

		.btn-primary i:first-child, .btn-secondary i:first-child {
		  margin-right: 5px;
		}

		.btn-primary i:first-child:last-child, .btn-secondary i:first-child:last-child {
		  margin: 0;
		}

		.btn-primary.btn-small, .btn-secondary.btn-small {
		  font-size: 0.65em;
		  padding-bottom: 0.5em;
		}

		.btn-primary.disabled, .btn-secondary.disabled {
		  background: #f8f8f8;
		  color: #d4d8d8;
		  border-color: #d4d8d8;
		  pointer-events: none;
		  cursor: not-allowed;
		}

		.btn-primary {
		  background: #003145;
		  color: #fff;
		}

		.btn-primary:hover {
		  background: black;
		}

		.btn-primary.active {
		  background: black;
		  border-color: #d52b1e;
		}

		.btn-primary.color {
		  background: #d52b1e;
		  border-color: #a82218;
		}

		.btn-primary.color:hover {
		  background: #a82218;
		}

		.btn-primary.color.active {
		  background: #a82218;
		  border-color: #003145;
		}

		.btn-secondary {
		  background: none;
		  color: #003145;
		}

		.btn-secondary:hover {
		  color: black;
		  border-color: black;
		}

		.btn-secondary.active {
		  color: black;
		  border-color: #d52b1e;
		}

		.btn-secondary.color {
		  color: #d52b1e;
		  border-color: #d52b1e;
		}

		.btn-secondary.color:hover {
		  color: #921d15;
		}

		.btn-secondary.color.active {
		  color: #921d15;
		  border-color: #a82218;
		}

		.btn-ternary {
		  transition: all 0.15s ease-in;
		  display: inline-block;
		  cursor: pointer;
		  margin-right: 0.5em;
		  font-size: 0.85em;
		  text-transform: uppercase;
		  line-height: 1;
		  font-family: "SuzukiPRO", sans-serif;
		  font-weight: bold;
		  color: #003145;
		}

		.btn-ternary i:first-child {
		  margin-right: 5px;
		}

		.btn-ternary:hover {
		  color: black;
		}

		.btn-ternary.disabled, .btn-ternary.color.disabled, .btn-ternary.disabled:hover, .btn-ternary.color.disabled:hover {
		  color: #d4d8d8;
		  border-color: #d4d8d8;
		  pointer-events: none;
		  cursor: not-allowed;
		}

		.btn-ternary.color {
		  color: #d52b1e;
		}

		#fb-root{
			display: none;
		}
		
		</style>
		<script>
			var SlideDuration = 500;
			var AutoPlayInterval = 3000;
		</script>
		<script type="text/javascript" src="https://suzuki.pl/assets/smp-web-ui/plugins/jquery-1.12.1.min.js"></script>
	</head>
	<body>
		<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHLDKN&gtm_auth=CYP48AHyYvomBkcRVULbXw&gtm_preview=env-2&gtm_cookies_win=x"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

		<div id="cookie-notice" class="container-resp">
      <h6 class="col1">
        Serwis internetowy suzuki.pl wykorzystuje pliki cookies, które umożliwiają i ułatwiają Ci korzystanie z jego zasobów.
        <button class="cookie-accept-btn">
          <i class="fa fa-times"></i>
        </button>
      </h6>
      <div class="col1-5 cookie-icon">
        <img src="https://suzuki.pl/assets/smp-web-ui/img/cookie.png" />
      </div>
      <div class="col4-5">
        <p>Korzystając z serwisu wyrażasz jednocześnie zgodę na wykorzystanie plików cookies. Szczegółowe informacje znajdziesz w zakładce <a href="/auto/polityka-prywatnosci" style=" color: inherit;text-decoration: none;">Polityka prywatności</a>.
        Możesz także zmienić ustawienia dotyczące plików cookies w ustawieniach swojej przeglądarki.</p>
        <button class="cookie-accept-btn btn-ternary color btn-caret">Nie pokazuj więcej tego powiadomienia</button>
      </div>
    </div>

		<div>
			<header>
				<nav>
					<ul>
						<li></li>
					</ul>
					<ul>
              						<li>
  							<a href="http://www.globalsuzuki.com/" target="_blank">GLOBAL<span class="desktop"> SUZUKI</span></a>
  						</li>
  						<li>
  							<a href="https://suzuki.pl/auto/kontakt">KONTAKT</a>
  						</li>
            					</ul>
				</nav>
			</header>
			<section>
				<div id="slider_desktop_container">
					<div u="slides" id="slides_desktop" class="slides">

                        	<div class="background-image" style="background-image: url(https://suzuki.pl/assets/img/welcome/1.jpg)">
  							<a href="https://suzuki.pl/auto"><img u="image" src="https://suzuki.pl/assets/img/welcome/placeholder.gif"></a>
  						</div>
            
            						<div class="background-image" style="background-image: url(https://suzuki.pl/assets/img/welcome/2.jpg)">
							<a href="https://suzuki.pl/moto"><img u="image" src="https://suzuki.pl/assets/img/welcome/placeholder.gif"></a>
						</div>
            
            						<div class="background-image" style="background-image: url(https://suzuki.pl/assets/img/welcome/3.jpg)">
							<a href="https://suzuki.pl/marine"><img u="image" src="https://suzuki.pl/assets/img/welcome/placeholder.gif"></a>
						</div>
            
					</div>

					<div u="navigator" class="jssorb21">
						<div u="prototype"></div>
					</div>

					<span u="arrowleft" class="jssora21l"></span>
					<span u="arrowright" class="jssora21r"></span>
				</div>

				<div id="slider_mobile_container">
					<div u="slides" id="slides_mobile" class="slides">

              						<div>
  							<a href="https://suzuki.pl/auto"><img u="image" src="https://suzuki.pl/assets/img/welcome/1_mobile.jpg"></a>
  						</div>
            
            						<div>
							<a href="https://suzuki.pl/moto"><img u="image" src="https://suzuki.pl/assets/img/welcome/2_mobile.jpg"></a>
						</div>
            
            						<div>
							<a href="https://suzuki.pl/marine"><img u="image" src="https://suzuki.pl/assets/img/welcome/3_mobile.jpg"></a>
						</div>
            
					</div>

					<div u="navigator" class="jssorb21">
						<div u="prototype"></div>
					</div>

					<span u="arrowleft" class="jssora21l"></span>
					<span u="arrowright" class="jssora21r"></span>
				</div>
				<div id="logo">
					<img src="https://suzuki.pl/assets/img/welcome/logo.jpg" />
				</div>
			</section>

			<footer>
				<nav>
					<ul>

            						<li>
							<a href="https://suzuki.pl/auto">AUTO</a>
						</li>
            
            						<li>
							<a href="https://suzuki.pl/moto">MOTO</a>
						</li>
            
            						<li>
							<a href="https://suzuki.pl/marine">MARINE</a>
						</li>
            					</ul>
				</nav>
			</footer>
		</div>
				<script src="https://suzuki.pl/assets/js/libs/jssor.slider.mini.js"></script>
		<script src="https://suzuki.pl/assets/js/welcome/welcome.js"></script>
		<script src="https://suzuki.pl/assets/smp-web-ui/js/smp-web-ui.min.js"></script>
	<div style="display:none;"></div>
	</body>
</html>