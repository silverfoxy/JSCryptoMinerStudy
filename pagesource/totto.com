

<!DOCTYPE html>

<html lang="es" xmlns="http://www.w3.org/1999/xhtml" xml:lang="es">

<head>

	<meta charset="UTF-8">


	<title></title>

	<meta name="description" content="">

	<meta name="robots" content="index,follow">

	<meta name="robots" content="noodp,noydir">



	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.5">

	<meta name="theme-color" content="#2c3137">

	<meta name="format-detection" content="telephone=no">

	<meta name="skype_toolbar" content="skype_toolbar_parser_compatible">



	<!-- Rutas -->

	<base href="http://totto.com/">

	<link rel="canonical" href="http://totto.com/">

	<link rel="shortcut icon" href="favicon.png">



	<!-- CSS Generales -->

	<link rel="stylesheet" href="bootstrap/bootstrap.css?v=1.0.03">

	<link rel="stylesheet" href="css-js/styles.css?v=1.0.03">

	<link rel="stylesheet" href="flags/flags.css?v=1.0.03">

	<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

	<link rel="stylesheet" href="css-js/style1.css">



	<!--[if lt IE 9]>

		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js";></script>

		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

		<script src="css-js/respond.js"></script>

	<![endif]-->

</head>

<body>
	
	


	<header class="site-header">


		<div class="totto-label">

			<img src="images/layout/totto-label.png" alt="Totto" id="logo1">


		</div>


		<section class="Location">

			<div class="TopBar">

				<div class="re-central box-reset">

					<div class="TopBarLeft">

						<!--locationMenu-->

						<div class="country-selector">


							<ul class="country-list">

								<li>

									<span class="continent">Suramérica</span>

									<ul>

										<li><a target="_blank" href="http://co.totto.com/" class="col ecomm">Colombia</a></li>

										<li><a target="_blank" href="http://www.totto.cl/" class="chi ecomm">Chile</a></li>

										<li><a target="_blank" href="http://www.totto.ec/" class="ecu ecomm">Ecuador</a></li>

										<li><a target="_blank" href="http://www.totto.com/peru" class="per lfn">Perú</a></li>

										<li><a target="_blank" href="http://www.totto.com/paraguay" class="par lfn">Paraguay</a></li>

										<li><a target="_blank" href="http://www.totto.com/venezuela" class="ven lfn">Venezuela</a></li>

										<li><a target="_blank" href="http://www.totto.com/bolivia" class="bol lfn">Bolivia</a></li>

									</ul>

								</li>

								<li>

									<span class="continent">Centroamérica</span>

									<ul>

										<li><a target="_blank" href="http://www.totto.com.gt" class="gua ecomm">Guatemala</a></li>

										<li><a target="_blank" href="http://cr.totto.com" class="cost  ecomm">Costa Rica</a></li> 

										<li><a target="_blank" href="http://www.totto.com/aruba" class="aru lfn">Aruba</a></li>

										<li><a target="_blank" href="http://www.totto.com/curacao" class="cur lfn">Curaçao</a></li>

										<li><a target="_blank" href="http://www.totto.com/honduras" class="hon lfn">Honduras</a></li>

										<li><a target="_blank" href="http://www.totto.com/el-salvador" class="sal lfn">El Salvador</a></li>

										<li><a target="_blank" href="http://www.totto.com/panama" class="pan lfn">Panamá</a></li>

										<li><a target="_blank" href="http://www.totto.com/puerto-rico" class="puer lfn">Puerto Rico</a></li>

										<li><a target="_blank" href="http://www.totto.com/nicaragua" class="nic lfn">Nicaragua</a></li>

										<li><a target="_blank" href="http://www.totto.com/republica-dominicana" class="rep lfn">República Dominicana</a></li>

									</ul>

								</li>

								<li>

									<span class="continent">Norteamérica</span>

									<ul>

										<li><a target="_blank" href="http://us.totto.com/" class="usa ecomm">Estados Unidos</a></li>

										<li><a target="_blank" href="http://www.totto.mx/" class="mex ecomm">México</a></li>

									</ul>

								</li>

								<li>

									<span class="continent">África</span>

									<ul>

										<li><a target="_blank" href="http://www.totto.com/marruecos">Marruecos</a></li>

									</ul>

								</li>

								<li>

									<span class="continent">Asia</span>

									<ul>

										<li><a target="_blank" href="http://www.totto.com/libano">Lebanon</a></li>

									</ul>

								</li>

								<li>

									<span class="continent">Europa</span>

									<ul>

										<li><a target="_blank" href="http://www.totto.es" class="esp ecomm">España</a></li>

										<li><a target="_blank" href="http://www.totto.uk.com/" class="uk ecomm">United Kingdom</a></li>

										<!--<li><a target="_blank" href="http://www.totto.com/albania" class="esp ecomm">Albania</a></li>-->

										<!--<li><a target="_blank" href="http://www.totto.com/bosnia" class="esp ecomm">Bosnia</a></li>-->

										<!--<li><a target="_blank" href="http://www.totto.com/bulgaria" class="esp ecomm">Bulgaria</a></li>-->

										<!--<li><a target="_blank" href="http://www.totto.com/cyprus" class="esp ecomm">Cyprus</a></li>-->

										<li><a target="_blank" href="http://www.totto.com/eslovenia">Eslovenia</a></li>

										<!--<li><a target="_blank" href="http://www.totto.com/grecia" class="esp ecomm">Grecia</a></li>-->

										<li><a target="_blank" href="http://www.totto.com/irlanda">Irlanda</a></li>

										<li><a target="_blank" href="http://www.totto.com/italia">Italia</a></li>

										<!--<li><a target="_blank" href="http://www.totto.com/montenegro" class="esp ecomm">Montenegro</a></li>-->

										<!--<li><a target="_blank" href="http://www.totto.com/portugal" class="por lfn">Portugal</a></li> -->

										<!--<li><a target="_blank" href="http://www.totto.com/servia" class="por lfn">Servia</a></li> -->

									</ul>

								</li>

							</ul>

						</div>

						<!--locationMenu-->

					</div>

				</div>

			</div>

			<div id="logoEstatico">
				<a href="index" class="brand"></a>
			</div>



			
		</section><!-- .Location -->





	</header>

	<main role="main" class="page-main--home-page">
		<div class="re-central">
			<div class="row">
				<div class="col-bs-12 location__title-wrapper">
					<h1 class="location__title">Hello</h1>
					<div class="location__instruction">
						<strong class="location__instruction-choose">Choose your location</strong>
						<span class="location__instruction-remember">Remember this setting</span>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-8 location__world-wrapper">
					<div class="location__world-select">Select your country</div>

					<div class="location__world">
						<div class="location__column">
							<div class="location__region">
								<h2 class="location__region-title">South America</h2>
								<ul class="location__countries">
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-co" alt="Colombia">
										<a href="http://co.totto.com/">Colombia</a>
									</li>
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-cl" alt="Chile">
										<a href="http://www.totto.cl/">Chile</a>
									</li>
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-ec" alt="Ecuador">
										<a href="http://www.totto.ec/">Ecuador</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-pe" alt="Perú">
										<a href="http://totto.com/peru">Perú</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-py" alt="Paraguay">
										<a href="http://totto.com/paraguay">Paraguay</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-ve" alt="Venezuela">
										<a href="http://totto.com/venezuela">Venezuela</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-bo" alt="Bolivia">
										<a href="http://totto.com/bolivia">Bolivia</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="location__column">
							<div class="location__region">
								<h2 class="location__region-title">Central America</h2>
								<ul class="location__countries">
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-cr" alt="Costa Rica">
										<a href="http://cr.totto.com/">Costa Rica</a>
									</li>

									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-gt" alt="Guatemala">
										<a href="https://www.totto.com.gt/">Guatemala</a>
									</li>

									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-aw" alt="Aruba">
										<a href="http://totto.com/aruba">Aruba</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-cw" alt="Curaçao">
										<a href="http://totto.com/curacao">Curaçao</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-hn" alt="Honduras">
										<a href="http://totto.com/honduras">Honduras</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-sv" alt="El Salvador">
										<a href="http://totto.com/el-salvador">El Salvador</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-pa" alt="Panamá">
										<a href="http://totto.com/panama">Panamá</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-pr" alt="Puerto Rico">
										<a href="http://totto.com/puerto-rico">Puerto Rico</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-ni" alt="Nicaragua">
										<a href="http://totto.com/nicaragua">Nicaragua</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-do" alt="República Dominicana">
										<a href="http://totto.com/republica-dominicana">República Dominicana</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="location__column">
							<div class="location__region">
								<h2 class="location__region-title">North America</h2>
								<ul class="location__countries">
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-us" alt="United States">
										<a href="http://us.totto.com/">United States</a>
									</li>
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-mx" alt="México">
										<a href="http://www.totto.mx/">México</a>
									</li>
									
								</ul>
							</div>

							<div class="location__region">
								<h2 class="location__region-title">África</h2>
								<ul class="location__countries">
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-ma" alt="Marruecos">
										<a href="http://totto.com/marruecos">Marruecos</a>
									</li>
								</ul>
							</div>

							<div class="location__region">
								<h2 class="location__region-title">Asia</h2>
								<ul class="location__countries">
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-lb" alt="Lebanon">
										<a href="http://totto.com/libano">Lebanon</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="location__column">
							<div class="location__region">
								<h2 class="location__region-title">Europe</h2>
								<ul class="location__countries">
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-es" alt="España">
										<a href="https://www.totto.es/">España</a>
									</li>
									<li class="location__country country--ecommerce">
										<img src="flags/blank.gif" class="flag flag-gb" alt="United Kingdom">
										<a href="https://www.totto.uk.com/">United Kingdom</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-al" alt="Albania">
										<a href="http://co.totto.com/store-locator">Albania</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-ba" alt="Bosnia">
										<a href="http://co.totto.com/store-locator">Bosnia</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-bg" alt="Bulgaria">
										<a href="http://co.totto.com/store-locator">Bulgaria</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-cy" alt="Cyprus">
										<a href="http://co.totto.com/store-locator">Cyprus</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-si" alt="Eslovenia">
										<a href="http://www.totto.com/eslovenia">Eslovenia</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-gr" alt="Greece">
										<a href="http://co.totto.com/store-locator">Greece</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-ie" alt="Ireland">
										<a href="http://www.totto.com/irlanda">Ireland</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-it" alt="Italia">
										<a href="http://www.totto.com/italia">Italia</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-me" alt="Montenegro">
										<a href="http://co.totto.com/store-locator">Montenegro</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-pt" alt="Portugal">
										<a href="http://co.totto.com/store-locator">Portugal</a>
									</li>
									<li class="location__country">
										<img src="flags/blank.gif" class="flag flag-rs" alt="Servia">
										<a href="http://co.totto.com/store-locator">Servia</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<ul class="location__categories">
			<li class="location__category">Backpacks</li>
			<li class="location__category">Bags</li>
			<li class="location__category">Accesories</li>
			<li class="location__category">Clothing</li>
		</ul>
	</main>
	<div class="animate-background" data-height="viewport">
		<div class="video-responsive-hd">
			<video autoplay loop poster="video/video_poster.jpg">
				<source src="video/background-landscape.mp4" type="video/mp4">
			</video>
			<!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/UYSQMly8tBs?rel=0&amp;controls=0&amp;showinfo=0&amp;autoplay=1&amp;loop=1&amp;playlist=UYSQMly8tBs" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe> -->
			<!-- <div id="videoPlayer"></div> -->
		</div>
	</div>
	<div id="is-home"></div>


	<footer class="site-footer">

		<div class="post-footer">

			<div class="re-central">

				<div class="row">

					<div class="col-lg-12 legal-info">

						<span>© All rights reserved TOTTO 2017 ®</span>

					</div>

				</div>

			</div>

		</div>

	</footer>



	<!-- JS Generales -->

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

	<script src="bootstrap/bootstrap.min.js"></script>

	<script src="css-js/modernizr.js"></script>

	<!-- JS Core -->

	<script src="css-js/re-app.js"></script>

	

	<script>

		$(document).on('ready', function(){

			Reapp.init();

		});

		$(window).on('load', function(){

			Reapp.init();

		});	

	</script>

	<!-- JS de página. Begin -->
	<!-- Scripts -->
	<!-- JS de página. End -->

	
<script src="http://totto.com/arquivos/geoget.js"></script>
<!-- <script src="http://totto.com/arquivos/dataPaises.js"></script> -->
</body>

</html>