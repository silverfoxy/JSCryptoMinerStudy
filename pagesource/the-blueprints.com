<!DOCTYPE html>

<html lang="en">

<head>
	<title>The-Blueprints.com - The largest free blueprint collection on the Internet - 15000 vector templates for sale</title>

	<meta name='description' content="The-Blueprints.com - The largest free blueprint collection on the Internet, more than 80000 blueprints online - 16000 vector templates for sale." />
	<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />

	<meta name='google-site-verification' content='cYPwC-i3Wc5ff1_s1Xs4LK4NE9Fq3HY8hoAubxvnp9c' />

	<link rel='icon' type='image/png' href='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/favicon.png' />

	<!-- Google Analytics -->
	<script>
		window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date; ga('create', 'UA-64085-6', 'auto'); ga('send', 'pageview');
	</script>
	<script async src='https://www.google-analytics.com/analytics.js'></script>

	<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>

	<!-- CSS -->
	<link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Raleway:200,300,400,500,600,700' />
	<link rel='stylesheet' type='text/css' href='https://theblueprints-3lvy4vxgzx.stackpathdns.com/css/thebp-2017-total-c.css?v171019' />
	<link rel='stylesheet' type='text/css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' />
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
</head>

<body id='Body'>
	<div class='Top' id='TopBar'>
		
		<div class='TopItem' onclick='showOverlay();'>
			<a class='Top' href='https://www.the-blueprints.com/login/'>LOGIN <span class='tri1'>&#9662;</span></a>
		</div>
		<div class='TopItem' id='register'>
			<a class='Top' href='https://www.the-blueprints.com/login/register/'>REGISTER <span class='tri2'>&#9662;</span></a>
		</div>
		

		<div class='TopItemR' id='TopItemR'>
			<div id='LanChooser' class='LanChooser' style=''>
				<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/us.svg' alt="English (US)" id='LanguageIcon' class='icon LanguageFlag' /> <span id='LanguageText' style='color: #40c799 ;'>English (US) </span> <span class='tri3'>&#9662;</span>
			</div>

			<div id='TopLanguageChooserBox' class='TopLanguageChooserBox'>
				<ul class='TopLanguageChooser' id='TopLanguageChooser'>
					<li onclick="SwitchLanguage('en') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/us.svg' alt="English (US)" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_en'>English (US)</span></li>
					<li onclick="SwitchLanguage('es') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/es.svg' alt="Espanol" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_es'>Espa&ntilde;ol</span></li>
					<li onclick="SwitchLanguage('pt') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/pt.svg' alt="Portuguese" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_pt'>Portugu&ecirc;s</span></li>
					<li onclick="SwitchLanguage('fr') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/fr.svg' alt="Francais" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_fr'>Fran&ccedil;ais</span></li>
					<li onclick="SwitchLanguage('it') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/it.svg' alt="Italiano" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_it'>Italiano</span></li>
					<li onclick="SwitchLanguage('de') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/de.svg' alt="Deutsch" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_de'>Deutsch</span></li>
					<li onclick="SwitchLanguage('nl') ;"><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/nl.svg' alt="Nederlands" class='LanguageFlag' style='max-width: 25px ;' /> <span id='Lan_nl'>Nederlands</span></li>
				</ul>
			</div>

			<script type='text/javascript'>
				$('#LanChooser').click( function () {
					$('#TopLanguageChooserBox').slideToggle('slow', function() {}) ;
				}) ;

				$(function() {
					$('#LanguageText').html($('#Lan_en').html()) ;
					$('#LanguageIcon').attr('src', 'https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/en.svg') ;
				}) ;

				function SwitchLanguage (language) {
					$('#LanguageText').hide() ;
					$('#LanguageText').html($('#Lan_' + language).html()) ;
					$('#LanguageText').fadeIn() ;

					$('#LanguageIcon').hide() ;
					$('#LanguageIcon').attr('src', 'https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/countries/' + language + '.svg') ;
					$('#LanguageIcon').fadeIn() ;

					$('#TopLanguageChooserBox').slideToggle('slow', function() {}) ;

					// AJAX save
					$.post("https://www.the-blueprints.com/ajax.php?language/set/" + language + "/", {}, function(data) {
						if(data.length > 0) {
							returnData = $.parseJSON(data) ;

							if(returnData.status == 'ok') {
								// Reload page
								location.reload() ;
							}
						}
					}) ;
				}
			</script>
		</div>

		

		<div class='TopItemR' id='TopItemR3'>
			

			<a class='Top' href='https://www.the-blueprints.com/vectordrawings/cart/'><i class='fa fa-shopping-cart fa-lg' style='color: white ; padding-right: 0.5em ;'></i> SHOPPING CART <span class='tri5'>&#9662;</span></a>
		</div>
	</div>

	<div class='Top2' id='Top2'>
		<div class='Top2WideFix'>
			<div class='TopScreamer'>
				<a href='https://www.the-blueprints.com/' class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/the-blueprints.svg' alt='The-Blueprints.com logo' class='TopScreamLogo' /></a>

				<a href='https://www.the-blueprints.com/' class='TopScreamer'><span class='TopScreamer'>The-Blueprints</span><span class='TopScreamer2'>.com</span></a>
				<br />

				<a href='https://www.the-blueprints.com/blueprints/' class='SubScreamer'>81.232 Blueprints online</a> &nbsp;
				<a href='https://www.the-blueprints.com/vectordrawings/' class='SubScreamer'>16.598 Vector drawings for sale</a>
			</div>

			<div class='Menu'>
				<nav>
					<ul class='MenuList'>
						<li><a href='https://www.the-blueprints.com/blueprints/' class='nb MenuLink'>The blueprints database</a></li>
						<li><a href='https://www.the-blueprints.com/vectordrawings/' class='nb MenuLink'>Vector drawings</a></li>
						<li id='MenuSearch'><a href='https://www.the-blueprints.com/search/' class='nb MenuLink'>Search</a></li>
						<li id='MenuSubmitBP'><a href='https://www.the-blueprints.com/submit/' class='nb MenuLink'>Submit blueprints</a></li>
					</ul>
				</nav>

				<div class='MenuSearch'>
					<form action='https://www.the-blueprints.com/search/' method='post' class='MenuQuickSearchForm'>
						<button type='submit' class='btn-3 MenuQuickSearchButton'><i class='fa fa-search'></i></button>
						<input type='text' name='Query' class='MenuQuickSearch' placeholder="quick search" />
					</form>
				</div>

				<i class='cb'></i>
			</div>
		</div>
	</div>

	<div class='Main'>
		

		<div class='MainContainer'>
			<!-- Left -->
<div class='' style='padding: 1em ; line-height: 1.5em ; font-size: 1em ; color: black ; background: transparent ;'>
	The-Blueprints.com is a website dedicated to collecting 3/4/5-view drawings, templates and blueprints for as many objects as possible. Ranging from humans to tanks and cars to mobile phones, the goal is to provide reference material for 3D modelers, signwriting, vehicle graphics, race car liveries, scale modelers, replica builders etc.<br />By updating the website on a daily basis, we currently have more than 80000 images in the <a href='https://www.the-blueprints.com/blueprints/'>collection</a>, which makes this the largest free collection on the internet.
</div>

<div class='FrontPageFormContainer' style="">
	<form method='post' action='https://www.the-blueprints.com/search/' class='FrontPageSearchForm'>
		More than 16000 vector drawings and 80000 free blueprints<br />

		<div style='margin-top: 1em ; position: relative ;'>
			<button type='submit' class='btn btn-admin FrontPageSearchButton'><i class='fa fa-search'></i></button>
			<input type='text' id='FPSearch' onkeyup='IDSearchResults() ;' name='Query' class='FrontPageSearchFormInput' placeholder="Search blueprints and vector templates..." />

			<div class='FPIDSearchResults' id='FPIDSearchResults'>
				<div>
					Suggested sections
				</div>

				<div class='IDSearchResultsBPTitle'><a href='https://www.the-blueprints.com/blueprints/'>The blueprints database</a></div>
				<div class='IDSearchResultsVectorTitle'><a href='https://www.the-blueprints.com/vectordrawings/'>Vector drawings</a></div>

				<div class='cb'></div>

				<div class='IDSearchResultsBP' id='IDSearchResultsBP'></div>
				<div class='IDSearchResultsVector' id='IDSearchResultsVector'></div>

				<div class='cb'></div>
			</div>
		</div>
	</form>

	<script type='text/javascript' src='https://www.the-blueprints.com/js/id-data-gen.js' defer></script>
	<script type='text/javascript' src='https://www.the-blueprints.com/js/id-searchresults.js' defer></script>
	<script type='text/javascript'>
		$(function(){
		    $('#FPSearch').focus() ;
		});

		$('#FPSearch').focusout(function() { $('#FPIDSearchResults').slideUp() ; }) ;
		$('#FPSearch').focus(function() { IDSearchResults() ; }) ;
	</script>
</div>

<div class='FrontpageContainer'>
	<!-- Left -->
	<div class=''>
		<h2>Latest vector drawings</h2>

		<div class='VectorThumbContainer'>
			
			<div id='SideVector13063' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13063/alfa_romeo_rl_targa_florio/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13063-thmb.jpg' alt="Alfa Romeo RL Targa &hellip;" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13063/alfa_romeo_rl_targa_florio/' class='VectorSideLink'>Alfa Romeo RL Targa &hellip;</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/22</span>
			</div>
			
			<div id='SideVector16035' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/16035/ariel_square_four_mk_1/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/16035-thmb.jpg' alt="Ariel Square Four Mk&hellip;" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/16035/ariel_square_four_mk_1/' class='VectorSideLink'>Ariel Square Four Mk&hellip;</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/22</span>
			</div>
			
			<div id='SideVector13131' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13131/hino_195/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13131-thmb.jpg' alt="Hino 195" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13131/hino_195/' class='VectorSideLink'>Hino 195</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/22</span>
			</div>
			
			<div id='SideVector13130' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13130/hino_155/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13130-thmb.jpg' alt="Hino 155" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13130/hino_155/' class='VectorSideLink'>Hino 155</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/21</span>
			</div>
			
			<div id='SideVector13062' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13062/porsche_718_boxster_s/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13062-thmb.jpg' alt="Porsche 718 Boxster S" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13062/porsche_718_boxster_s/' class='VectorSideLink'>Porsche 718 Boxster S</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/21</span>
			</div>
			
			<div id='SideVector16034' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/16034/volvo_745_b200/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/16034-thmb.jpg' alt="Volvo 745 B200" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/16034/volvo_745_b200/' class='VectorSideLink'>Volvo 745 B200</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/21</span>
			</div>
			
			<div id='SideVector16033' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/16033/gmc_ramp_truck/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/16033-thmb.jpg' alt="GMC Ramp Truck" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/16033/gmc_ramp_truck/' class='VectorSideLink'>GMC Ramp Truck</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/20</span>
			</div>
			
			<div id='SideVector13061' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13061/laraki_epitome/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13061-thmb.jpg' alt="Laraki Epitome" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13061/laraki_epitome/' class='VectorSideLink'>Laraki Epitome</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/20</span>
			</div>
			
			<div id='SideVector13023' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13023/mercedes-benz_sl-class_r231/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13023-thmb.jpg' alt="Mercedes-Benz SL-Cla&hellip;" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13023/mercedes-benz_sl-class_r231/' class='VectorSideLink'>Mercedes-Benz SL-Cla&hellip;</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/20</span>
			</div>
			
			<div id='SideVector13060' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13060/ford_ranger_super_cab_chassis/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13060-thmb.jpg' alt="Ford Ranger Super Ca&hellip;" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13060/ford_ranger_super_cab_chassis/' class='VectorSideLink'>Ford Ranger Super Ca&hellip;</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/19</span>
			</div>
			
			<div id='SideVector13022' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/13022/lotus_72/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/13022-thmb.jpg' alt="Lotus 72" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/13022/lotus_72/' class='VectorSideLink'>Lotus 72</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/19</span>
			</div>
			
			<div id='SideVector16032' class='VectorThumbBox' style='min-width: 200px ;'>
				<a href='https://www.the-blueprints.com/vectordrawings/show/16032/volvo_744_b230f/' class='nb'><img src='https://www.the-blueprints.com/modules/vectordrawings/preview/16032-thmb.jpg' alt="Volvo 744 B230F" class='VectorThumb' /></a><br />
				<a href='https://www.the-blueprints.com/vectordrawings/show/16032/volvo_744_b230f/' class='VectorSideLink'>Volvo 744 B230F</a><br />
				<span class='small' style='font-size: 0.8em ;'>2018/03/19</span>
			</div>
			
		</div>

		<div style='text-align: center ; margin-top: 0.2em ;'>
			<a href='https://www.the-blueprints.com/vectordrawings/'>
				<button class='btn btn-3' style='font-size: 1.5em ; padding: 0.3em ;'>Browse vector drawings</button>
			</a>
		</div>
	</div>

	<!-- Right -->
	<div class='FrontpageHighlightContainer'>
		<h2>Vector highlights</h2>
		<link rel="stylesheet" type="text/css" href="https://www.the-blueprints.com/css/unslider.css" />
		<script src="https://www.the-blueprints.com/js/unslider.js"></script>

		<div id='carousel' style='position: relative ;'>
			<div class="my-slider">
				<ul>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15893/porsche_911_gt2_rs_991_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Porsche 911 GT2 RS 991 (2017)</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15893/porsche_911_gt2_rs_991_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/15893.jpg' alt="Porsche 911 GT2 RS 991 (2017)" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15245/ford_mustang_gt_5_0_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Ford Mustang GT 5.0 (2017)</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15245/ford_mustang_gt_5_0_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/15245.jpg' alt="Ford Mustang GT 5.0 (2017)" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15711/chevrolet_camaro_zl1_1le_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Chevrolet Camaro ZL1 1LE (2017)</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15711/chevrolet_camaro_zl1_1le_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/15711.jpg' alt="Chevrolet Camaro ZL1 1LE (2017)" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15457/lamborghini_huracan_performante_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Lamborghini Huracan Performante (2017)</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15457/lamborghini_huracan_performante_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/15457.jpg' alt="Lamborghini Huracan Performante (2017)" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15244/dodge_challenger_demon_srt_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Dodge Challenger Demon SRT (2017)</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15244/dodge_challenger_demon_srt_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/15244.jpg' alt="Dodge Challenger Demon SRT (2017)" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15490/porsche_911_gt3_991_2_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Porsche 911 GT3 991.2 (2017)</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/show/15490/porsche_911_gt3_991_2_2017/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/15490.jpg' alt="Porsche 911 GT3 991.2 (2017)" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/upcoming/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>Pre-order upcoming vector drawings</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/upcoming/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/preorder.jpg' alt="Pre-order upcoming vector drawings" style="width: 100% ;" /></a>
						</div>
					</li>
					
					<li>
						<div class='SlideBox'>
							<a href="https://www.the-blueprints.com/vectordrawings/sets/muscle_cars/10/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><h2 class='SlideTitle' style='font-weight: 400 ;'>American muscle at its finest</h2></a>
							<a href="https://www.the-blueprints.com/vectordrawings/sets/muscle_cars/10/?utm_source=frontpage&amp;utm_medium=slider&amp;utm_campaign=carousel" class='nb'><img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/modules/frontpage/images/musclecars.jpg' alt="American muscle at its finest" style="width: 100% ;" /></a>
						</div>
					</li>
					
				</ul>
			</div>
		</div>

		<script>
			// http://unslider.com/
			jQuery(document).ready(function($) {
				$('.my-slider').unslider(
					{
						autoplay: true,
						speed: 1000,
						delay: 3000,
						keys: {
							prev: 37,
							next: 39
						}
					}
				) ;
			});
		</script>
	</div>
</div>

<h2>A selection of our clients</h2>
<div class='ClientList' id='ClientList'>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/hyundai.svg' alt='hyundai' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/dekra.svg' alt='dekra' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/mattel.svg' alt='mattel' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/monster.svg' alt='monster' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/expedia.svg' alt='expedia' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/papajohns.svg' alt='papajohns' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/gumball3000.svg' alt='gumball3000' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/jcb.svg' alt='jcb' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/caterham.svg' alt='caterham' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/trek.svg' alt='trek' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/mercedesbenz.svg' alt='mercedesbenz' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/hertz.svg' alt='hertz' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/nvidia.svg' alt='nvidia' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/borgwarner.svg' alt='borgwarner' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/london2012.svg' alt='london2012' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/specialized.svg' alt='specialized' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/volkswagen.svg' alt='volkswagen' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/bose.svg' alt='bose' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/buzzfeed.svg' alt='buzzfeed' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/ba.svg' alt='ba' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/lostboys.svg' alt='lostboys' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/ea.svg' alt='ea' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/fedex.svg' alt='fedex' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/viennaairport.svg' alt='viennaairport' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/bp.svg' alt='bp' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/cbs.svg' alt='cbs' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/tbwa.svg' alt='tbwa' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/renault.svg' alt='renault' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/bellhelicopter.svg' alt='bellhelicopter' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/emirates.svg' alt='emirates' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/boeing.svg' alt='boeing' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/gm.svg' alt='gm' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/citroen.svg' alt='citroen' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/abc.svg' alt='abc' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/oracle.svg' alt='oracle' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/ups.svg' alt='ups' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/sixt.svg' alt='sixt' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/geico.svg' alt='geico' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/dyson.svg' alt='dyson' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/penske.svg' alt='penske' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/forbes.svg' alt='forbes' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/airbus.svg' alt='airbus' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/coca-cola.svg' alt='coca-cola' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/liverpool.svg' alt='liverpool' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/olympic.svg' alt='olympic' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/uber.svg' alt='uber' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/mavic.svg' alt='mavic' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/pepsico.svg' alt='pepsico' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/shell.svg' alt='shell' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/nokia.svg' alt='nokia' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/mclaren.svg' alt='mclaren' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/hasbro.svg' alt='hasbro' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/saab.svg' alt='saab' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/hp.svg' alt='hp' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/tmobile.svg' alt='tmobile' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/bellhelmets.svg' alt='bellhelmets' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/uhaul.svg' alt='uhaul' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/lyft.svg' alt='lyft' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/xerox.svg' alt='xerox' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/itv.svg' alt='itv' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/lg.svg' alt='lg' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/discovery.svg' alt='discovery' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/dell.svg' alt='dell' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/ford.svg' alt='ford' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/visa.svg' alt='visa' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/ew.svg' alt='ew' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/mazda.svg' alt='mazda' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/daimler.svg' alt='daimler' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/airastana.svg' alt='airastana' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/hoonigan.svg' alt='hoonigan' class='' />
	</div>
	
	<div class='ClientListItem'>
		<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/clients/garmin.svg' alt='garmin' class='' />
	</div>
	
</div>

<script>
	// Animated client list
	$('#ClientList').scrollLeft();
	$("#ClientList").animate({
		scrollLeft: 4000
	}, 60000, "linear") ;

	$("#ClientList").click(function() { $("#ClientList").stop() ; })
</script>

<div style='max-width: 350px ; display: none ;'>
	<h2>News</h2>

	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>22</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>THU</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMXV
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
3 <a href='https://www.the-blueprints.com/blueprints/trucks/daf/' class='link'>DAF</a><br />
3 <a href='https://www.the-blueprints.com/blueprints/trucks/diamond/' class='link'>Diamond</a><br />
4 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>21</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>WED</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMXIV
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
4 <a href='https://www.the-blueprints.com/blueprints/trucks/daf/' class='link'>DAF</a><br />
6 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>20</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>TUE</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMXIII
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
10 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>19</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>MON</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMXII
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
6 <a href='https://www.the-blueprints.com/blueprints/trucks/bedford-trucks/' class='link'>Bedford</a><br />
4 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>18</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>SUN</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMXI
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
2 <a href='https://www.the-blueprints.com/blueprints/trucks/aec/' class='link'>AEC</a><br />
8 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>17</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>SAT</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMX
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
5 <a href='https://www.the-blueprints.com/blueprints/trucks/aec/' class='link'>AEC</a><br />
5 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>16</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>FRI</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMIX
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/trucks/' class='link'>Truck</a> blueprints:<br />
10 <a href='https://www.the-blueprints.com/blueprints/trucks/trucks-cars/' class='link'>Trucks</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>15</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>THU</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMVIII
			</div>

			<div>
				Added 7 <a href='https://www.the-blueprints.com/blueprints/helicopters/' class='link'>Helicopter</a> blueprints:<br />
1 <a href='https://www.the-blueprints.com/blueprints/helicopters/helicopters-n-z/' class='link'>Helicopters N-Z</a><br />
3 <a href='https://www.the-blueprints.com/blueprints/helicopters/sikorsky/' class='link'>Sikorsky</a><br />
3 <a href='https://www.the-blueprints.com/blueprints/helicopters/westland/' class='link'>Westland</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>14</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>WED</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMVII
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/helicopters/' class='link'>Helicopter</a> blueprints:<br />
1 <a href='https://www.the-blueprints.com/blueprints/helicopters/helicopters-n-z/' class='link'>Helicopters N-Z</a><br />
5 <a href='https://www.the-blueprints.com/blueprints/helicopters/pzl/' class='link'>PZL</a><br />
4 <a href='https://www.the-blueprints.com/blueprints/helicopters/sikorsky/' class='link'>Sikorsky</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
	<div class='TextBox' style='margin-bottom: 0.5em ;'>
		<div class='FrontPageDate'>
			<div class='FrontPageDateDay'>
				<h3 class='Date2'>13</h3>
			</div>
			<div class='FrontPageDateMonth'>
				<h3 class='Date'>Mar</h3>
			</div>
			<div class='FrontPageDateWeekDay'>
				<h3 class='Date3'>TUE</h3>
			</div>
		</div>

		<div class='FrontPageContent'>
			<div class='FrontPageNewsTitle'>
				New blueprints MMMCMVI
			</div>

			<div>
				Added 10 <a href='https://www.the-blueprints.com/blueprints/helicopters/' class='link'>Helicopter</a> blueprints:<br />
1 <a href='https://www.the-blueprints.com/blueprints/helicopters/helicopters-h-m/' class='link'>Helicopters H-M</a><br />
1 <a href='https://www.the-blueprints.com/blueprints/helicopters/helicopters-n-z/' class='link'>Helicopters N-Z</a><br />
6 <a href='https://www.the-blueprints.com/blueprints/helicopters/mil/' class='link'>Mil</a><br />
2 <a href='https://www.the-blueprints.com/blueprints/helicopters/pzl/' class='link'>PZL</a>
			</div>
		</div>

		<div class='cb' style='height: 1px ;'></div>
	</div>
	
</div>
		</div>
	</div>

	<div class='cb'></div>

	<div class='Bottom' id='Bottom'>
		<div class='BottomContainer'>
			<nav style='display: flex ; flex-direction: row ; flex-wrap: wrap ;'>
				<div class='BottomColumn'>
					<h3 class='Bottom'>The-Blueprints.com</h3>

					<ul class='BottomList'>
						<li><a href='https://www.the-blueprints.com/information/contact/'>Contact us</a></li>
						<li><a href='https://www.the-blueprints.com/information/'>Information</a></li>
					</ul>
				</div>

				<div class='BottomColumn'>
					<h3 class='Bottom'>Participate</h3>

					<ul class='BottomList'>
						<li><a href='https://www.the-blueprints.com/login/'>Log in</a></li>
						<li><a href='https://www.the-blueprints.com/login/register/'>Register</a></li>
						<li><a href='https://www.the-blueprints.com/submit/'>Submit blueprints</a></li>
						<li>
							<a href='https://www.facebook.com/theblueprintsdotcom/' style='border: 0 ;' target='_blank'>
								<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/find-us-on-facebook.svg' alt='Facebook' style='width: 100% ; max-width: 150px ;' />
							</a>
						</li>
					</ul>
				</div>

				<div class='BottomColumn'>
					<h3 class='Bottom'>Help</h3>

					<ul class='BottomList'>
						<li><a href='https://www.the-blueprints.com/information/help/'>Help</a></li>
						<li><a href='https://www.the-blueprints.com/information/contact/'>Contact</a></li>
						<li><a href='https://www.the-blueprints.com/tutorials/'>Tutorials</a></li>
					</ul>
				</div>

				<div class='BottomColumn'>
					<h3 class='Bottom'>Legal</h3>

					<ul class='BottomList'>
						<li><a href='https://www.the-blueprints.com/information/termsofuse/'>Terms of Use</a></li>
						<li><a href='https://www.the-blueprints.com/information/privacystatement/'>Privacy policy</a></li>
						<li><a href='https://www.the-blueprints.com/information/cookies/'>Cookie policy</a></li>
					</ul>
				</div>


				<div class='BottomColumn'>
					<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/evolution-graphics.svg' alt='EVOlution Graphics' style='width: 150px ; padding: 5px ; border-radius: 5px ; background-color: white ; box-shadow: 0 0 5px 0 #000 ;' />

					<ul class='BottomList'>
						<li style='line-height: 1.5em ;'>
							EVOlution Graphics B.V.<br />
							Amsterdam, The Netherlands<br />
							<br />
							<a href='http://www.kvk.nl'>KvK</a> 60955899<br />
							VAT Nr. NL854134098B01
						</li>
					</ul>
				</div>

				<div class='BottomColumn' style='text-align: center ;'>
					<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/paypal-verified.svg' alt='PayPal Verified Business' title='PayPal Verified Business' style='height: 80px ;' />
					<br />
					<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/mastercard.svg' alt='Mastercard' class='icon PayMethod' style='height: 30px ;' />
					<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/visa.svg' alt='VISA' class='icon PayMethod' style='height: 30px ;'  />
					<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/amex.svg' alt='American Express' class='icon PayMethod' style='height: 30px ;'  />
					<img src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/images/discover.svg' alt='Discover' class='icon PayMethod' style='height: 30px ;'  />


					<br /><br />

					the-blueprints.com<br />
					est. 2000<br />
				</div>
			</nav>
		</div>

		<div class='cb'></div>
	</div>

	

	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" defer></script>
	<script src='https://theblueprints-3lvy4vxgzx.stackpathdns.com/js/theblueprints2017.min.js?v170718' defer></script>
</body>

</html>