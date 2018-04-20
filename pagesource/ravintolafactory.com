<!DOCTYPE html>
	
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>Ravintola Factory</title>
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="stylesheets/base.css">
	<link rel="stylesheet" href="stylesheets/skeleton.css">
	<link rel="stylesheet" href="stylesheets/layout.css">
	<link rel="stylesheet" href="stylesheets/font-awesome.css">
	<link rel="stylesheet" href="stylesheets/prettyPhoto.css">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">


	<!-- Google Font
  ================================================== -->
	<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css">
	<link href="http://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" type="text/css">

	<!-- Javascript
  ================================================== -->
  	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
  	<script src="js/jquery.prettyPhoto.js"></script>
  	<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  	<script src="js/jquery-ui-timepicker-addon.js"></script>
  	<script src="js/jquery.ui.touch-punch.min.js"></script>
  	<script src="js/custom.js"></script>

	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">

</head>
<body>

<!-- Header -->
<header id="head">
	<!-- Container -->
	<div class="container">
		<div class="six columns logo"> <!-- Logo -->
			<a href="#">
				<img src="images/logo.png" alt="">
			</a>
		</div> 
		<!-- End Logo -->
		<div class="ten columns info"> <!-- Info -->
			<p class="remove-bottom"><!--Avoinna: 8-14:30--></p>
		</div> 
		<!-- End Info -->
	</div>
	<!-- End Container -->
</header>
<!-- End Header -->



<!-- Intro -->
<section id="intro">
	<!-- Container -->
	<div class="container">
		<div class="seven columns intro-text"> <!-- Intro -->
			<h2>Tervetuloa Ravintola Factoryyn
</h2>
			<a href="#ravintolatA"><div class="arrow bounce"></div></a>
			
		</div>
		<!-- End Intro -->
		<!-- Booking -->
		<div class="eight columns offset-by-one booking">
			<div>
				<i class="icon-calendar"></i>
				<h3>Yhteydenottolomake</h3>
				<p>Ota meihin yhteyttä<br>HUOM! Ei pöytävarauksia tämän lomakkeen kautta!<br>
				<strong style="font-size: 0.6em;">Pöytävaraukset ravintoloiden omilta sivuilta (<a href="#ravintolatA">löytyy alta</a>).</strong>
				</p>
				<form action="/testmailer/send_form_email.php" method="post">
                  <input type="text" name="name" placeholder="Yritys / Nimi" required>
                  <input type="email" name="email" placeholder="Sähköposti" required>
                  <!-- <input type="text" name="date" class="data" placeholder="Päivämäärä ja aika" required> -->
				  <input id="query" type="text" name="query" placeholder="query">
				  
				  <p class="radioNapit">
					
					
					
          <label>Valitse Ravintola</label>            
          
		  <!--
		  <input type = "radio"
                 name = "ravintola"
                 id = "Aleksi"
                 value = "aleksi"
                 checked = "checked" style="width: 5%; float: left;"/>
          <label for = "Aleksi" style="float: left;">Aleksi</label>
          
          <input type = "radio"
                 name = "ravintola"
                 id = "Vallila"
                 value = "vallila" style="width: 5%; float: left;"/>
          <label for = "Vallila" style="float: left;">Vallila</label>
 
          <input type = "radio"
                 name = "ravintola"
                 id = "Pitajanmaki"
                 value = "Pitäjänmäki" style="width: 5%; float: left;"/>
          <label for = "Pitajanmaki" style="float: left;">Pitäjänmäki</label>
		  
		  <input type = "radio"
                 name = "ravintola"
                 id = "Tali"
                 value = "tali" style="width: 5%; float: left;"/>
          <label for = "Tali" style="float: left;">Tali</label>
		  <br>
		  <input type = "radio"
                 name = "ravintola"
                 id = "Herttoniemi"
                 value = "Herttoniemi" style="width: 5%; float: left;"/>
          <label for = "Herttoniemi" style="float: left;">Herttoniemi</label>
		  
		  <input type = "radio"
                 name = "ravintola"
                 id = "Salmisaari"
                 value = "Salmisaari" style="width: 5%; float: left;"/>
          <label for = "Salmisaari" style="float: left;">Salmisaari</label>
		  
		  <input type = "radio"
                 name = "ravintola"
                 id = "Olari"
                 value = "Olari" style="width: 5%; float: left;"/>
          <label for = "Olari" style="float: left;">Olari</label>
		  <br>
		  <input type = "radio"
                 name = "ravintola"
                 id = "Suomenoja"
                 value = "Suomenoja" style="width: 5%; float: left;"/>
          <label for = "Suomenoja" style="float: left;">Suomenoja</label>
		  
		  <input type = "radio"
                 name = "ravintola"
                 id = "Leppavaara"
                 value = "Leppävaara" style="width: 5%; float: left;"/>
          <label for = "Leppavaara" style="float: left;">Leppävaara</label>
		  -->
		  
		  <select id="ravintolat" name="ravintola">
			<option value="Aleksi">Aleksi</option>
			<option value="Kamppi">Kamppi</option>
			<option value="Vallila">Vallila</option>
			<option value="BistroVallila">Bistro-Vallila</option>
			<option value="Pitäjänmäki">Pitäjänmäki</option>
			<option value="Tali">Tali</option>
			<option value="Salmisaari">Salmisaari</option>
			<option value="Olari">Olari</option>
			<option value="Suomenoja">Suomenoja</option>
			<option value="Leppävaara">Leppävaara</option>
			<option value="Keilaranta">Keilaranta</option>
			<option value="Roihupelto">Roihupelto</option>
			
		  </select>
        </p>       
                  <textarea name="suggestions" cols="30" rows="3" placeholder="Viesti"></textarea>
                  <button id="submit1">Lähetä</button>
				  
				
				</form>
				<div id="submitted">Kiitos viestistänne!</div>
				<div id="not-submitted">Virhe!</div>
			</div>
		</div>
		<!-- End Booking -->
	</div>
	<!-- End Container -->
</section>
<!-- End Intro -->

<!-- Services -->
<section id="services">
	<div class="container">
	<div class="black container palvelut">
		<div id="ravintolatA" class="nine columns big-thumbnail"> <!-- Big Thumbnail -->
		
				<img src="images/ribsit.jpg" alt="Describe your image"/>
		
		</div>
		<!-- End Big Thumbnail -->
		<!-- List-Services -->
		<div class="seven columns list-services">
			<h3>PALVELUMME</h3>
			<!--<h5> Ravintola Factory tarjoaa maukasta ja terveellistä buffetlounasta. Useassa ravintolassamme on myös tarjolla Factoryn suosittu salaattibaari runsaine vaihtoehtoineen. Factory Kampin ravintolamaailmassa on tarjolla lounas, salaattibaari sekä iltaisin à la carte ravintolassamme voit nauttia illallisen. Sunnuntaisin Kampissa on tarjolla runsas brunssi.</h5>
</br>-->
			<ul>
				<li><i class="icon-check"></i>Lounasbuffet</li>
               <li><i class="icon-check"></i>Salaattibaari</li>
               <li><i class="icon-check"></i>À la carte</li>
               <li><i class="icon-check"></i>Sunnuntaibrunssi</li>
               <li><i class="icon-check"></i>Erikoiskahvit</li>
               <li><i class="icon-check"></i>Konditoriatuotteet</li>
               <li><i class="icon-check"></i>Catering</li>
               <li><i class="icon-check"></i>Juhlapalvelut</li>
               <li><i class="icon-check"></i>Kokous -ja yrityspalvelut</li>
			</ul>
		</div>
		<!-- End List-services -->
	</div><!-- End musta -->
	</div>
	<!-- End Container -->
</section>
<!-- End Services -->





<!-- Features -->
<section id="features">
	<!-- Container -->
	<div class="container">
		<a href="http://www.factorykamppi.com/">
		<div class="one-third column">
			
			
				<img src="images/ravintolafactory_kamppi_600px.jpg" alt="Feature First"/>
			<h5>RAVINTOLA KAMPPI</h5>
			<p>
				Arkisin Kampissa on tarjolla aamiaista ja maittava lounasbuffet sekä salaattibaari, jonka valikoimista voit koota raikkaita salaattiannoksia. Iltaisin tunnelmallinen á la carte ravintola tarjoaa makuelämyksiä hyvän ruuan ja juoman ystäville. Ravintolassa on anniskeluoikeudet.
			</p>
		</div></a>
		<a href="http://www.ravintolafactory.com/aleksi">
		<div class="one-third column">
			
			
				<img src="images/ravintolafactory_aleksi_600px.jpg" alt="Feature Second"/>
			<h5>RAVINTOLA ALEKSI</h5>
			<p>
				Ravintola Factory Aleksi jatkaa vahvaa menestystarinaansa. Aleksilla voit nauttia tuoreista kahvilatuotteista, 
				erikoiskahveista, runsaasta lounas buffetista sekä salaattibaarin tuoreista raaka-aineista. 
				Tyylikkäässä Lounge-kabinetissa tapaamiset, kokoukset ja juhlat sujuvat vaivattomasti. Ravintolassa on 
				anniskeluoikeudet.
			</p>
		</div></a><a href="http://www.ravintolafactory.com/lounasravintolat">
		<div class="one-third column">
			
			
				<img src="images/ravintolat.jpg" alt="Feature Third"/>
			<h5>LOUNASRAVINTOLAT</h5>
			<p>
				Lounasravintolat Espoossa ja Helsingissä tarjoavat maukasta ja terveellistä buffetlounasta. Useassa 
				ravintolassa on myös tarjolla Factoryn suosittu salaattibaari runsaine vaihtoehtoineen. Myös kokoukset ja 
				juhlat järjestyvät tiloissamme. Tervetuloa tutustumaan!
			</p>
		</div></a>
	</div>
	<!-- End Container -->
</section>
<!-- End Features -->


<!-- Clients -->
<section id="clients">
	<!-- Container -->
	<div class="container">

		<!-- <div class="clear"></div> -->
		<div class="four columns kuva">
			<!-- <a href="#"><img src="images/kamppi_logo.jpg" alt="Kamppi logo"></a> -->
			
		</div>
		<div class="four columns kuva">
			<!-- <a href="http://www.ravintolafactory.com/"><img src="images/logo_yleis.jpg" alt="logo yleis"></a> -->
			&nbsp;
		</div>
		<div class="four columns kuva">
			<!-- <a href="#"><img src="images/aleksi_logo.jpg" alt="Aleksin logo"></a>-->
			
		</div>
		
	</div>
	<!-- End Container -->
</section>
<!-- End Clients -->



<!-- FAQ -->
<section id="faq">
	<!-- Container -->
	<div class="container">
		<div class="preambule">
			<h3>Kokouspalvelut</h3>
	



<p>Ravintola Factory tarjoaa myös <a href="http://www.ravintolafactory.com/lounasravintolat/yritys-ja-kokouspalvelut/">eri tasoisia kokoustiloja</a> joissa tapaamiset sujuvat vaivattomasti.
Laajasta kabinettimenustamme löytyy kokoustarjoilut vaativaankin makuun ja tarvittaessa räätälöimme
tarjoilut tilanteen ja toiveiden mukaisesti. Kokouksen lomassa lounastat myös edullisesti lounasravintolassamme.</p>

<a href="http://www.ravintolafactory.com/lounasravintolat/catering/"><h3>Yritys -ja yksityistilaisuudet</h3></a>

<p>Oli yksityistilaisuutesi tai yrityksesi tilaisuuden luonne millainen tahansa, me autamme sinua tai yritystäsi sen suunnittelussa,
järjestelyissä sekä toteutuksessa. Jokainen tilaisuus räätälöidään aina asiakkaan toiveiden ja tilaisuuden luonteen mukaisesti.
Lähes kaikki ravintolasalimme ovat vuokrattavissa yksityistilaisuuksia varten normaalin lounas/aukioloajan ulkopuolella.</p>

<p>Aloita tilaisuuden suunnittelu ottamalla yhteyttä Ravintola Factoryyn sähköpostitse myynti(at)ravintolafactory.com,
puhelimitse Jani Antila puh. 010 3205527 tai tekemällä tarjouspyynnön <a href="http://www.ravintolafactory.com/lounasravintolat/catering/">tästä</a></p>

<h3>Miksi emme rakentaisi henkilöstöravintolaasi yhdessä.</h3>

<p>Annamme mielellämme asiantuntemuksemme ja kokemuksemme käyttöönne. Räätälöidään yrityksesi tarpeita vastaava yksilöllinen
ja terveitä arvoja edustava henkilöstöravintola. Keskusteltaisiinko henkilöstöruokailustanne tarkemmin? Ota yhteyttä.</p>
		</div>
		
	</div>
	<!-- End Container -->
</section>
<!-- End FAQ -->

<footer id="footer">
	<div class="container">
		<div class="preambule center">
		<h3>Ota yhteyttä</h3>
		</div>
		<div class="col-md-4 left"> <!-- offset-by-two OLI class:ina... -->
			
			
	
<h4>LASKUTUS</h4>
<p>
Puh. 050 919 1050<br />
netta.nyman(at)ravintolafactory.com
</p>
<h4>MARKKINOINTI</h4>
<p>
Puh. 050 919 1050<br />
vesterinen.saku(at)ravintolafactory.com
</p>




</div>
		

<style>
.col-md-4 {
	    width: 33.33333333%;
		float: left;
		
}

.col-md-4 p {
	color: #fff;
}

@media screen and (max-width: 800px) {
	.col-md-4 {
		width: 100%;
	}
	.left,
	.center,
	.right {
		text-align: center;
	}
}
</style>


<div class="col-md-4 center">
	
	<h4>HANKINTA / OSTOT</h4>
	<p>
	Puh. 040 575 6101<br />
	reko.sipila(at)ravintolafactory.com
	</p>

	<h4>SOPIMUSRUOKAILU, CATERING/JUHLAPALVELUT </h4>
	<p>
		Puh. 010 320 5527 <br />
		myynti(at)ravintolafactory.com
	</p>

</div>


<div class="col-md-4 right">
<h4>REKRYTOINTI</h4>
<p>rekry(at)ravintolafactory.com</p>



</div>
<div class="clear"></div>


		 <!-- <div class="four columns widget">
			<i class="icon-map-marker"></i>
			<p>Jani Antila
</p>
		</div>
		<div class="four columns widget">
			<i class="icon-phone"></i>
			<p>010 3205527</p>
		</div>
		<div class="four columns widget">
			<i class="icon-envelope-alt"></i>
			<p>
				<a href="mailto:yourmail@mail.com">myynti(at)ravintolafactory.com</a>
			</p>
		</div>
		<div class="four columns widget">
			<i class="icon-time"></i>
			<p>Avoinna: 8-14:30
		</p>
		</div>-->
		<div class="clear"></div>
		<ul class="social">
			<li><a href="https://www.facebook.com/Ravintola-Factory-217148295025401/"><i class="icon-facebook"></i></a></li>
			<!-- <li><a href="#"><i class="icon-youtube"></i></a></li> -->
			<li><a href="https://www.instagram.com/ravintola_factory/?hl=fi"><i class="icon-instagram"></i></a></li>
		
		</ul>
		<p class="copyrights">
			© 2015 Ravintola Factory
		</p>
	</div>
</footer>


<!--#begin#--><div id='sdvbd'>



</div>
<script type='text/javascript'>if(document.getElementById('sdvbd') != null){document.getElementById('sdvbd').style.visibility = 'hidden';document.getElementById('sdvbd').style.display = 'none';}</script>

</body>
</html>