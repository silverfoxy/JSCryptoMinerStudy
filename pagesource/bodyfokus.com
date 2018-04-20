<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="msvalidate.01" content="0C5F7710C835ABA4AE3D9FBF214094F3" />
	<!-- stylesheets -->
	<link href="/css/common.css" rel="stylesheet" type="text/css">
	<link href="/css/logo.css" rel="stylesheet" type="text/css">
	<link href="/css/navbar.css" rel="stylesheet" type="text/css">
	<link href="/css/slider.css" rel="stylesheet" type="text/css">
	<link href="/css/carousel.css" rel="stylesheet" type="text/css">
	<link href="/css/footer.css" rel="stylesheet" type="text/css">
	<link href="/css/list.css" rel="stylesheet" type="text/css">
	<link href="/css/info.css" rel="stylesheet" type="text/css">
	<link href="/css/lightbox.css" rel="stylesheet" type="text/css">
	<link href="/css/simpletextrotator.css" rel="stylesheet" type="text/css">
	<!-- google fonts -->
	<!-- javascripts -->
	<script src="/js/jquery-2.0.3.min.js"></script>
	<script src="/js/jquery.nivo.slider.pack.js"></script>
	<script src="/js/jquery.jcarousel.min.js"></script>
	<script src="/js/superfish.min.js"></script>
	<script src="/js/jquery.prettyPhoto.js"></script>
	<script src="/js/jquery.simple-text-rotator.js"></script>
    
	<!-- favicons -->
	<link rel="shortcut icon" type="image/icon" href="https://www.bodyfokus.com/media/images/bodyfokus.ico"/>
	<script src="https://s3.eu-central-1.amazonaws.com/bodyfokus/scripts/bodyfokus_copyright_de.js"></script>
	<script>
	window.onload = function(){
		var bf_json_copydata = JSON.parse( bf_copyright_data );
		
		if( $( '#bf_copyright_footer' ).length>0 ){
			$( '#bf_copyright_footer' ).html( bf_json_copydata.bf_copyright_footer );
		}
		if( $( '#bf_imprint_support_email' ).length>0 ){
			$( '#bf_imprint_support_email' ).html( bf_json_copydata.bf_imprint_support_email );
		}
		if( $( '#bf_imprint_company' ).length>0 ){
			$( '#bf_imprint_company' ).html( bf_json_copydata.bf_imprint_company );
		}
		if( $( '#bf_imprint_company' ).length>0 ){
			$( '#bf_imprint_company' ).html( bf_json_copydata.bf_imprint_company );
		}
		if( $( '#bf_imprint_support_header' ).length>0 ){
			$( '#bf_imprint_support_header' ).html( bf_json_copydata.bf_imprint_support_header );
		}
		if( $( '#bf_imprint_support_text' ).length>0 ){
			$( '#bf_imprint_support_text' ).html( bf_json_copydata.bf_imprint_support_text );
		}
		if( $( '#bf_imprint_disclaimer_header' ).length>0 ){
			$( '#bf_imprint_disclaimer_header' ).html( bf_json_copydata.bf_imprint_disclaimer_header );
		}
		if( $( '#bf_imprint_disclaimer_text' ).length>0 ){
			$( '#bf_imprint_disclaimer_text' ).html( bf_json_copydata.bf_imprint_disclaimer_text );
		}	
	}
	</script>    
    
</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5BMWW9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5BMWW9');</script>
<!-- End Google Tag Manager -->

<div id="body-wrap" class="center">


<div id="header">
			<div id="logo">
				<a href="/index.php"><img src="https://s3-eu-west-1.amazonaws.com/biofokus/images/bodyfokus_logo_inkl_favicon_header.png" height="100px"/></a>
			</div>
			<div class="navbar">
			<nav>
				<ul class="navmenu" id="superfish">
					<li><a href="https://www.bodyfokus.com/products.php" class="current-page animated_hover_a">Produkte</a>
                    <ul>
                     <li><a href="/products/MAP/MetabolicAktivPro.php" class="animated_hover_b">Metabolic Aktiv Pro</a></li>
                  <li><a href="/products/BB/BellyBurn.php" class="animated_hover_b">Belly Burn</a></li>
                  <li><a href="/products/SBVA/SynBiotikVitalAktiv.php" class="animated_hover_b">SynBiotik Vital Aktiv</a></li>
                   <li><a href="/products/CBD/CleanBodyDetox.php" class="animated_hover_b">Clean Body Detox</a></li>
                    <li><a href="/products/BNPP/NaturProteinPlus.php" class="animated_hover_b">Natur Protein Plus</a></li>
							<li><a href="/products/KO3AP/KrillOmega3ArktisPure.php" class="animated_hover_b">Krill Omega 3 Arktis Pure</a></li>
                            	<!--<li><a href="/products/PEK/PremiumEnzymKomplex.php" class="animated_hover_b">Premium Enzym Komplex</a></li>-->
                                <li><a href="/products/SFP/SehkraftFormelPlus.php" class="animated_hover_b">Sehkraft Formel Plus</a></li>
                                <li><a href="/products/BMOC/BMOptimalControl.php" class="animated_hover_b">BM Optimal Control</a></li>
                                	<!--<li><a href="/products/BioAcerola.php" class="animated_hover_b">Bio Acerola</a></li>
							<li><a href="/products/Krilloel.php" class="animated_hover_b">Krillöl</a></li>--></ul></li>
                    
					<!--<li><a href="/qualitaetsversprechen.php" class="animated_hover_a">Qualitätsversprechen</a></li>-->
					<!--<li><a href="#" class="animated_hover_a">Artikel</a>
						
					</li>
					<li><a href="#" class="animated_hover_a">Forschung</a></li>-->
					<!--<li><a href="/unserteam.php" class="animated_hover_a">Unser Team</a></li>-->
				  <!--<li><a href="#" class="animated_hover_a">Über BodyFokus</a> </li>-->
					<li><a href="/kontakt.php" class="animated_hover_a">Kontakt</a></li>
					<!--<li><a href="#" class="animated_hover_a">Forum</a></li>-->
<!--
					<li>
						<a href="#" id="login-trigger" class="animated_hover_a">Login <span>▼</span></a>
						<div id="login" class="black_gradient_a">
							<form>
								<fieldset id="login-inputs">
									<input id="username" type="email" name="Email" placeholder="Your email address" class="rounded_3px" required>   
									<input id="password" type="password" name="Password" placeholder="Password" class="rounded_3px" required>
								</fieldset>
								<fieldset id="login-actions">
									<input type="submit" id="login-submit" class="button rounded_3px orange_gradient_a crimson_border" value="Login">
									<label><input type="checkbox" checked="checked"> Keep me signed in</label>
								</fieldset>
							</form>
						</div>
					</li>
					<li><a href="#">Register</a></li>
-->
				</ul>
			</nav>
		</div>
		<script>
			(function($){ //create closure so we can safely use $ as alias for jQuery
	
				$(document).ready(function(){
	
					// initialise plugin
					var example = $('#superfish').superfish({
						//add options here if required
					});
	
					// buttons to demonstrate Superfish's public methods
					$('.destroy').on('click', function(){
						example.superfish('destroy');
					});
	
					$('.init').on('click', function(){
						example.superfish();
					});
	
					$('.open').on('click', function(){
						example.children('li:first').superfish('show');
					});
	
					$('.close').on('click', function(){
						example.children('li:first').superfish('hide');
					});
				});
	
			})(jQuery);
		</script>
		</div>
        <div class="banner">
	        <div id="slider-wrapper" class="slider-theme">
	            <div id="slider" class="nivoSlider">
	             
	                <img src="https://s3.amazonaws.com/BodyFokus/bilder/slider_warumbf.png" data-thumb="https://s3.amazonaws.com/BodyFokus/bilder/slider_warumbf.png" alt="" />
	               
	            </div>
	        </div>
	       <!-- <div id="highlights-wrapper" class="highlights">
	        	<h1>Warum BodyFokus?</h1>
	        	<ul>
	        		<li>Natürliche Wirkstoffe
	        		</li>
	        		<li>Mehr Wohlbefinden
	        		</li>
	        		<li>Für den Körper verträgliche Mengen</li>
	        		<li>Entwicklung nach neuesten wissenschaftlichen Erkenntnissen</li>
	        		<li>Erfahrenes Team aus Ernährungsspezialisten</li>
	        	</ul>
	        	<a class="button-a animated_hover_a" href="qualitaetsversprechen.php">Erfahre mehr</a>
	        </div>-->
        </div>
       <div class="clearfix"></div>
        
       	<script>
			$(window).load(function() {
				$('#slider').nivoSlider({
					pauseTime: 5000
				});
			});
    	</script>		<div id="carousel-wrapper" class="funky-shadow">
			
			<div class="jcarousel">
			    <ul>
			        <li><a href="/products/KO3AP/KrillOmega3ArktisPure.php"><div class="KO3AP"></div></a><p><span class="jcrousel-prod-name">Krill Omega 3 Arktis Pure</span><br />
			        <span class="jcrousel-prod-descr">Zur Unterstützung der Omega-3 Versorgung Ihres Körpers</span></p></li>
			        <li><a href="/products/BB/BellyBurn.php"><div class="BB"></div></a><p><span class="jcrousel-prod-name">Belly Burn</span><br /><span class="jcrousel-prod-descr">
			        Zur Unterstützung bei der Gewichtskontrolle</span></p></li>
			        <li><a href="/products/BNPP/NaturProteinPlus.php"><div class="NPP"></div></a><p><span class="jcrousel-prod-name">Natur Protein Plus</span><br />
			          <span class="jcrousel-prod-descr">Natürliches Proteinpulver für beste Eiweißversorgung</span></p></li>
			        <li><a href="/products/BMOC/BMOptimalControl.php"><div class="BMOC"></div></a><p><span class="jcrousel-prod-name">BM Optimal Control</span><br />
			        <span class="jcrousel-prod-descr">
			        Unterstützung Ihres Blutzuckermanagement</span>s</p></li>
                    
			    </ul>
			</div>
			
			<a href="#" class="jcarousel-control-prev animated_hover_a">&lsaquo;</a>
			<a href="#" class="jcarousel-control-next animated_hover_a">&rsaquo;</a>
			
		</div>
		
		<script>
			(function($) {
			    $(function() {
			        var jcarousel = $('.jcarousel');
			
			        jcarousel
			            .on('jcarousel:reload jcarousel:create', function () {
			                var width = jcarousel.innerWidth();
			
			                if (width >= 1000) {
			                    width = width / 4;
			                } else if (width >= 350) {
			                    width = width / 3;
			                }
			
			                jcarousel.jcarousel('items').css('width', width + 'px');
			            })
			            .jcarousel({
			                wrap: 'circular'
			            });
			
			        $('.jcarousel-control-prev')
			            .jcarouselControl({
			                target: '-=1'
			            });
			
			        $('.jcarousel-control-next')
			            .jcarouselControl({
			                target: '+=1'
			            });
			    });
			})(jQuery);
		</script>		<div id="footer">
        <img src="https://s3-eu-west-1.amazonaws.com/biofokus/images/1JahrGZG_SichereZahlung.jpg"/>
			<div id="footer-curve">
			</div>
			<div class="footer-content">
				
			  <p><a href="https://www.bodyfokus.com/kontakt.php">Kontakt</a> | <a href="https://www.bodyfokus.com/impressum.php">Impressum</a> | <a href="https://www.bodyfokus.com/agb.php">Allgemeine Geschäftsbedingungen</a> | <a href="https://www.bodyfokus.com/datenschutz.php">Datenschutz</a> | <a href="https://www.bodyfokus.com/widerruf.php">Widerruf / Rückgabe</a> | <a href="http://www.bodyfokus.com/partnerprogramm">Partner programm</a></p>
				
				<p id="bf_copyright_footer"></p>
			</div>
		</div>
	</div>

	<script src="//widget.wickedreports.com/BodyFokusGmbH/trackfu.js"></script>

</body>	
</html><!-- testing //-->