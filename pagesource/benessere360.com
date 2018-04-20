



<html>
	<head>
		<meta charset="utf-8" />
		<meta name="fragment" content="!">
		<meta name="Language" content="IT-it" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<title>Benessere 360</title>

		<meta name="description" content="Benessere 360 � il portale dedicato al benessere fisico e psichico, alla salute, all'alimentazione, alla forma fisica ed alla bellezza. Guide, video, consigli dei professionisti e la community degli appassionati." />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0"/>
		<meta name="Robots" content="All" />
		<link href="style_index_02.css" rel="stylesheet">

						<link href="https://plus.google.com/103817130306134488597" rel="publisher" />
						<meta name="apple-itunes-app" content="app-id=886292467">
		
		<link rel="canonical" href="http://www.benessere360.com/" />

						

				<!---GOOGLE  SEARCH DATA --->
		<!--
		<PageMap>
		   <DataObject type="thumbnail">
			  <Attribute name="src" value="http://www.benessere360.com/images/Benessere360.png"/>
		   </DataObject>
		</PageMap>   
		--> 
		
		<!---FACEBOOK DATA --->
		<meta property="fb:app_id" content="161843207165893"/> 
		<meta property="og:url" content="http://www.benessere360.com/"/>
		<meta property="og:title" content="Benessere 360"/> 
				<meta property="og:image" content="http://www.benessere360.com/images/Benessere360.png"/>
				<meta property="og:site_name" content="Benessere 360"/> 
		<meta property='fb:admins' content='1654181623'/>
		<meta property="og:description" content="Benessere 360 � il portale dedicato al benessere fisico e psichico, alla salute, all'alimentazione, alla forma fisica ed alla bellezza. Guide, video, consigli dei professionisti e la community degli appassionati."/> 
		<meta property="fb:pages" content="157888307559567" />

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-23147140-2', 'auto');
			ga('send', 'pageview');

			window.google_analytics_uacct = "UA-23147140-2";
		</script>
	</head>

	<body ondragstart="return false" onselectstart="return false">

					<div class="barrasopra" style="background-color:#00c853;">
		<div class="content">

			<div class="box_logo">
				<a href="http://www.benessere360.com/">
					<div id="logo"></div>
					<p>Benessere360</p>
				</a>
			</div>

			<div class="spazio_pulsanti">
				<p id="pulsante_ricerca" class="pulsante_ricerca"></p>
				<p id="pulsante_strumenti" class="pulsante_strumenti"></p>
			</div>

		</div>
	</div>
		<div class="SpazioIntestazione">
			<div class="contenuto">
				<h1>Fitness e Benessere</h1>
			</div>
		</div>

		<div id="content-anchor"></div>
		<div class="SpazioStore ">
			<div class="contenuto BiancoBg">
				<a class="BgAzzurro  hover3d" href="/app.html" >App</a>
				<a  class="BgRosso  hover3d"  href="/video-esercizi.html">Esercizi</a>
				<a  class="BgGiallo  hover3d"  href="/articoli.html" >Articoli</a>
			</div>
		</div>

<!---------------------------CONTENUTI-------------------------------------------->

<div class="SpazioNeutro">
	<div class="contenuto">
			<div class="roba-sotto">

				<div class="contenuti-arturo" >
						<div class="fissi" >
								
<style>

.contenuti-arturo {
    float: right;
    padding: 0px;
    margin: 0px;
    width: 100%;
    border: none;
    margin-bottom: 20px;
}

/*PLACCA */
.contenuti-arturo a {
    float: left;
    width: 23%;
    padding-top: 5px;
    padding-bottom: 5px;
    color: #333;
    background-color: #fff;
    margin: 1%;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

@media (max-width: 750px)
{
	.contenuti-arturo a {width: 46%;margin: 2%;	}
}

/*IMMAGINE*/
.contenuti-arturo .img {
    border: none;
    width: 100%;
    height: auto;
    float: left;
    margin: 0px;
}

.contenuti-arturo .ImgSize {
    border: none;
    width: 93%;
    height: auto;
    float: left;
    margin: 3%;
    overflow: hidden;
    padding: 0px;
	max-height: 160px;
	text-align:center;
}


@media (max-width: 750px)
{

	.contenuti-arturo .ImgSize {
		margin: 2%;

	}

}

/*ALTEZZA MASSIMA IMMAGINI*/

@media (max-width: 400px)
{
	.contenuti-arturo .ImgSize 	{		height: 80px;	}
}

@media screen and (min-width: 400px) and (max-width: 600px)
{
	.contenuti-arturo .ImgSize 	{		height: 120px;	}
}

@media screen and (min-width: 600px) and (max-width: 750px)
{
	.contenuti-arturo .ImgSize 	{		height: 145px;	}
}

@media screen and (min-width: 750px) and (max-width: 900px)
{
	.contenuti-arturo .ImgSize 	{		height: 90px;	}
}

@media screen and (min-width: 900px) and (max-width: 1100px)
{
	.contenuti-arturo .ImgSize 	{		height: 110px;	}
}

@media screen and (min-width: 1100px) and (max-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 140px;	}
}

@media (min-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 160px;	}
}

@media screen and (min-width: 400px) and (max-width: 1024px) {
/* regole CSS */
}


@media (max-width: 750px)
{
	.contenuti-arturo p {
		/* width: 50%; */
		/* margin-left: 3%; */
	}
}






.contenuti-arturo p {
    margin: 5px;
    font-size: 16px;
    line-height: 1.4;
    float: left;
    height: 60px;
    text-align: left;
    overflow: hidden;
    padding-left: 10px;
}

</style>


	
							<a href="/dormire-dopo-pranzo.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/dormire-dopo-pranzo_360x270.jpg" alt="" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Dormire dopo pranzo: fa bene o fa male? Benefici e controindicazioni del riposino dopo i pasti</p>

				</a>

							<a href="/piramide-alimentare.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/piramide-alimentare_360x270.jpg" alt="" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Piramide alimentare: cos'è? Alimenti e quantità per bambini ed adulti</p>

				</a>

							<a href="/resilienza.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/resilienza_360x270.jpg" alt="" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Resilienza: cos’è? Caratteristiche e test per la resistenza psicologica</p>

				</a>

							<a href="/mercurio-nel-pesce.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/mercurio-nel-pesce_360x270.jpg" alt="" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Mercurio nel pesce: fa male? Tabella delle specie e rischi per la salute</p>

				</a>

							<a href="/ricostruzione-unghie.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/ricostruzione-unghie_360x270.jpg" alt="" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Ricostruzione unghie: prodotti, prezzi ed effetti collaterali</p>

				</a>

			
									



	
							<a href="/accelerare-il-metabolismo-10-consigli_G0001.html" >

									<p class="ImgSize" >
				<img class="img" src="/images/accelerare-il-metabolismo-10-consigli_G0001_336x188.jpg" alt="10 Simple 
Ways To Increase 
Your Metabolism and Burn
Calories without Workout" width="133" height="75" layout="responsive" >
			</p>
						
				<p>Come accelerare il metabolismo? 10 Consigli per Dimagrire senza Dieta ne Sport</p>

				</a>

			
									

				<a href="/addominali-e-glutei-allenamento-di-30-minuti_WW1433.html" >

											<img class="img" src="/images/addominali-e-glutei-allenamento-di-30-minuti_WW1433_336x188.jpg" alt="Addominali E Glutei Allenamento Di 30 Minuti" width="334" height="188" layout="responsive" ></img>
					
				<p>Addominali E Glutei Allenamento Di 30 Minuti</p>

				</a>

			
								


							<a href="/sfida-fitness-app.html" >

									<p class="ImgSize" >
				<img style="max-width: 150px;    float: none;" class="img" src="/images/sfida-fitness-app-logo.png" alt="Sfida Fitness - Lumowell" >
			</p>
						
				<p>Sfida Fitness - Lumowell</p>

				</a>

			
								
<style>

.contenuti-arturo {
    float: right;
    padding: 0px;
    margin: 0px;
    width: 100%;
    border: none;
    margin-bottom: 20px;
}

/*PLACCA */
.contenuti-arturo a {
    float: left;
    width: 23%;
    padding-top: 5px;
    padding-bottom: 5px;
    color: #333;
    background-color: #fff;
    margin: 1%;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

@media (max-width: 750px)
{
	.contenuti-arturo a {width: 46%;margin: 2%;	}
}

/*IMMAGINE*/
.contenuti-arturo .img {
    border: none;
    width: 100%;
    height: auto;
    float: left;
    margin: 0px;
}

.contenuti-arturo .ImgSize {
    border: none;
    width: 93%;
    height: auto;
    float: left;
    margin: 3%;
    overflow: hidden;
    padding: 0px;
	max-height: 160px;
	text-align:center;
}


@media (max-width: 750px)
{

	.contenuti-arturo .ImgSize {
		margin: 2%;

	}

}

/*ALTEZZA MASSIMA IMMAGINI*/

@media (max-width: 400px)
{
	.contenuti-arturo .ImgSize 	{		height: 80px;	}
}

@media screen and (min-width: 400px) and (max-width: 600px)
{
	.contenuti-arturo .ImgSize 	{		height: 120px;	}
}

@media screen and (min-width: 600px) and (max-width: 750px)
{
	.contenuti-arturo .ImgSize 	{		height: 145px;	}
}

@media screen and (min-width: 750px) and (max-width: 900px)
{
	.contenuti-arturo .ImgSize 	{		height: 90px;	}
}

@media screen and (min-width: 900px) and (max-width: 1100px)
{
	.contenuti-arturo .ImgSize 	{		height: 110px;	}
}

@media screen and (min-width: 1100px) and (max-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 140px;	}
}

@media (min-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 160px;	}
}

@media screen and (min-width: 400px) and (max-width: 1024px) {
/* regole CSS */
}


@media (max-width: 750px)
{
	.contenuti-arturo p {
		/* width: 50%; */
		/* margin-left: 3%; */
	}
}






.contenuti-arturo p {
    margin: 5px;
    font-size: 16px;
    line-height: 1.4;
    float: left;
    height: 60px;
    text-align: left;
    overflow: hidden;
    padding-left: 10px;
}

</style>


	
							<a href="/fare-addominali-tutti-i-giorni-fa-bene-o-fa-male.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/fare-addominali-tutti-i-giorni-fa-bene-o-fa-male_360x270.jpg" alt="Sfida Fitness - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Fare addominali tutti i giorni fa bene o fa male? Approfondimenti e consigli</p>

				</a>

							<a href="/ricostruzione-capelli.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/ricostruzione-capelli_360x270.jpg" alt="Sfida Fitness - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Ricostruzione capelli: trattamenti e prodotti. Quale scegliere? Consigli ed opinioni</p>

				</a>

							<a href="/Insonnia_rimedi.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/Insonnia_rimedi_360x270.jpg" alt="Sfida Fitness - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Rimedi per l’insonnia: prodotti naturali e farmaci per dormire bene</p>

				</a>

							<a href="/ammorbidente-naturale.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/ammorbidente-naturale_360x270.jpg" alt="Sfida Fitness - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Ammorbidente naturale: ricette fai date e prodotti in commercio</p>

				</a>

							<a href="/autoipnosi.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/autoipnosi_360x270.jpg" alt="Sfida Fitness - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Autoipnosi: cos’é? Benefici, controindicazioni e tecniche (regressiva, eriksoniana…)</p>

				</a>

			
									



	
							<a href="/consigli-per-dimagrire-naturalmente_G0002.html" >

									<p class="ImgSize" >
				<img class="img" src="/images/consigli-per-dimagrire-naturalmente_G0002_336x188.jpg" alt="10 Tips to Lose Weight Naturally" width="133" height="75" layout="responsive" >
			</p>
						
				<p>Dimagrire Velocemente? 10 Consigli per Perdere Peso Naturalmente</p>

				</a>

			
									

				<a href="/allenamento-brucia-grassi-per-principianti-perdere-peso-camminando-senza-salti_WW1445.html" >

											<img class="img" src="/images/allenamento-brucia-grassi-per-principianti-perdere-peso-camminando-senza-salti_WW1445_336x188.jpg" alt="Allenamento Brucia Grassi Per Principianti - Perdere Peso Camminando Senza Salti" width="334" height="188" layout="responsive" ></img>
					
				<p>Allenamento Brucia Grassi Per Principianti - Perdere Peso Camminando Senza Salti</p>

				</a>

			
								


							<a href="/sfida-squat-app.html" >

									<p class="ImgSize" >
				<img style="max-width: 150px;    float: none;" class="img" src="/images/sfida-squat-app-logo.png" alt="Sfida Squat 30 Giorni - Lumowell" >
			</p>
						
				<p>Sfida Squat 30 Giorni - Lumowell</p>

				</a>

			
								
<style>

.contenuti-arturo {
    float: right;
    padding: 0px;
    margin: 0px;
    width: 100%;
    border: none;
    margin-bottom: 20px;
}

/*PLACCA */
.contenuti-arturo a {
    float: left;
    width: 23%;
    padding-top: 5px;
    padding-bottom: 5px;
    color: #333;
    background-color: #fff;
    margin: 1%;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

@media (max-width: 750px)
{
	.contenuti-arturo a {width: 46%;margin: 2%;	}
}

/*IMMAGINE*/
.contenuti-arturo .img {
    border: none;
    width: 100%;
    height: auto;
    float: left;
    margin: 0px;
}

.contenuti-arturo .ImgSize {
    border: none;
    width: 93%;
    height: auto;
    float: left;
    margin: 3%;
    overflow: hidden;
    padding: 0px;
	max-height: 160px;
	text-align:center;
}


@media (max-width: 750px)
{

	.contenuti-arturo .ImgSize {
		margin: 2%;

	}

}

/*ALTEZZA MASSIMA IMMAGINI*/

@media (max-width: 400px)
{
	.contenuti-arturo .ImgSize 	{		height: 80px;	}
}

@media screen and (min-width: 400px) and (max-width: 600px)
{
	.contenuti-arturo .ImgSize 	{		height: 120px;	}
}

@media screen and (min-width: 600px) and (max-width: 750px)
{
	.contenuti-arturo .ImgSize 	{		height: 145px;	}
}

@media screen and (min-width: 750px) and (max-width: 900px)
{
	.contenuti-arturo .ImgSize 	{		height: 90px;	}
}

@media screen and (min-width: 900px) and (max-width: 1100px)
{
	.contenuti-arturo .ImgSize 	{		height: 110px;	}
}

@media screen and (min-width: 1100px) and (max-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 140px;	}
}

@media (min-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 160px;	}
}

@media screen and (min-width: 400px) and (max-width: 1024px) {
/* regole CSS */
}


@media (max-width: 750px)
{
	.contenuti-arturo p {
		/* width: 50%; */
		/* margin-left: 3%; */
	}
}






.contenuti-arturo p {
    margin: 5px;
    font-size: 16px;
    line-height: 1.4;
    float: left;
    height: 60px;
    text-align: left;
    overflow: hidden;
    padding-left: 10px;
}

</style>


	
							<a href="/zucchero-bianco.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/zucchero-bianco_360x270.jpg" alt="Sfida Squat 30 Giorni - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Zucchero bianco: fa male? Calorie e valori nutrizionali dello zucchero raffinato</p>

				</a>

							<a href="/sindrome-di-calimero.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/sindrome-di-calimero_360x270.jpg" alt="Sfida Squat 30 Giorni - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Sindrome di Calimero: cos'è? Cause ed effetti della tendenza al vittimismo</p>

				</a>

							<a href="/bagno-disintossicante.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/bagno-disintossicante_360x270.jpg" alt="Sfida Squat 30 Giorni - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Bagno disintossicante: come farlo?  Prodotti e benefici</p>

				</a>

							<a href="/alimenti-lassativi.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/alimenti-lassativi_360x270.jpg" alt="Sfida Squat 30 Giorni - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Alimenti lassativi: cibi contro la stitichezza</p>

				</a>

							<a href="/provola-e-scamorza.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/provola-e-scamorza_360x270.jpg" alt="Sfida Squat 30 Giorni - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Provola e scamorza: caratteristiche, valori nutrizionali e differenze</p>

				</a>

			
									



	
							<a href="/classifica-cibi-sani_G0003.html" >

									<p class="ImgSize" >
				<img class="img" src="/images/classifica-cibi-sani_G0003_336x188.jpg" alt="Healthy food - The 10 Healthiest Foods in the World" width="133" height="75" layout="responsive" >
			</p>
						
				<p>I 10 Cibi più Sani del Mondo</p>

				</a>

			
									

				<a href="/5-esercizi-per-dimagrire-la-pancia-velocemente_WW1442.html" >

											<img class="img" src="/images/5-esercizi-per-dimagrire-la-pancia-velocemente_WW1442_336x188.jpg" alt="5 Esercizi Per Dimagrire La Pancia Velocemente" width="334" height="188" layout="responsive" ></img>
					
				<p>5 Esercizi Per Dimagrire La Pancia Velocemente</p>

				</a>

			
								


							<a href="/esercizi-giornalieri-app.html" >

									<p class="ImgSize" >
				<img style="max-width: 150px;    float: none;" class="img" src="/images/esercizi-giornalieri-app-logo.png" alt="Esercizi Giornalieri - Lumowell" >
			</p>
						
				<p>Esercizi Giornalieri - Lumowell</p>

				</a>

			
								
<style>

.contenuti-arturo {
    float: right;
    padding: 0px;
    margin: 0px;
    width: 100%;
    border: none;
    margin-bottom: 20px;
}

/*PLACCA */
.contenuti-arturo a {
    float: left;
    width: 23%;
    padding-top: 5px;
    padding-bottom: 5px;
    color: #333;
    background-color: #fff;
    margin: 1%;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

@media (max-width: 750px)
{
	.contenuti-arturo a {width: 46%;margin: 2%;	}
}

/*IMMAGINE*/
.contenuti-arturo .img {
    border: none;
    width: 100%;
    height: auto;
    float: left;
    margin: 0px;
}

.contenuti-arturo .ImgSize {
    border: none;
    width: 93%;
    height: auto;
    float: left;
    margin: 3%;
    overflow: hidden;
    padding: 0px;
	max-height: 160px;
	text-align:center;
}


@media (max-width: 750px)
{

	.contenuti-arturo .ImgSize {
		margin: 2%;

	}

}

/*ALTEZZA MASSIMA IMMAGINI*/

@media (max-width: 400px)
{
	.contenuti-arturo .ImgSize 	{		height: 80px;	}
}

@media screen and (min-width: 400px) and (max-width: 600px)
{
	.contenuti-arturo .ImgSize 	{		height: 120px;	}
}

@media screen and (min-width: 600px) and (max-width: 750px)
{
	.contenuti-arturo .ImgSize 	{		height: 145px;	}
}

@media screen and (min-width: 750px) and (max-width: 900px)
{
	.contenuti-arturo .ImgSize 	{		height: 90px;	}
}

@media screen and (min-width: 900px) and (max-width: 1100px)
{
	.contenuti-arturo .ImgSize 	{		height: 110px;	}
}

@media screen and (min-width: 1100px) and (max-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 140px;	}
}

@media (min-width: 1250px)
{
	.contenuti-arturo .ImgSize 	{		height: 160px;	}
}

@media screen and (min-width: 400px) and (max-width: 1024px) {
/* regole CSS */
}


@media (max-width: 750px)
{
	.contenuti-arturo p {
		/* width: 50%; */
		/* margin-left: 3%; */
	}
}






.contenuti-arturo p {
    margin: 5px;
    font-size: 16px;
    line-height: 1.4;
    float: left;
    height: 60px;
    text-align: left;
    overflow: hidden;
    padding-left: 10px;
}

</style>


	
							<a href="/le-tinte-per-capelli-sono-nocive.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/le-tinte-per-capelli-sono-nocive_360x270.jpg" alt="Esercizi Giornalieri - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Le tinte per capelli sono nocive? Aumentano il rischio di  cancro al seno? Opinioni e consigli</p>

				</a>

							<a href="/acido-alfa-lipoico.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/acido-alfa-lipoico_360x270.jpg" alt="Esercizi Giornalieri - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Acido alfa lipoico: a cosa serve? Proprietà, effetti, alimenti e controindicazioni</p>

				</a>

							<a href="/dieta-antistress.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/dieta-antistress_360x270.jpg" alt="Esercizi Giornalieri - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Dieta antistress: funziona? Alimenti e menù di esempio</p>

				</a>

							<a href="/olio-di-fico-dindia.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/olio-di-fico-dindia_360x270.jpg" alt="Esercizi Giornalieri - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>Olio di fico d'india: a cosa serve? Proprietà, prezzo e ricetta</p>

				</a>

							<a href="/amla.html" >

										<p class="ImgSize" >
					<img class="img" src="/immagini/amla_360x270.jpg" alt="Esercizi Giornalieri - Lumowell" width="133" height="75" layout="responsive" >
				</p>

						
				<p>COMPLETO - Amla: cos'è? Proprietà, benefici, usi e controindicazioni del frutto</p>

				</a>

			
									



	
							<a href="/cibi-da-evitare_G0006.html" >

									<p class="ImgSize" >
				<img class="img" src="/images/cibi-da-evitare_G0006_336x188.jpg" alt="" width="133" height="75" layout="responsive" >
			</p>
						
				<p>I cibi da evitare assolutamente. Alimenti dannosi da non mangiare</p>

				</a>

			
									

				<a href="/sfida-squat-glutei-alti-e-sodi-e-pancia-piatta-in-10-giorni_WW1396.html" >

											<img class="img" src="/images/sfida-squat-glutei-alti-e-sodi-e-pancia-piatta-in-10-giorni_WW1396_336x188.jpg" alt="Sfida Squat: Glutei Alti E Sodi E Pancia Piatta In 10 Giorni" width="334" height="188" layout="responsive" ></img>
					
				<p>Sfida Squat: Glutei Alti E Sodi E Pancia Piatta In 10 Giorni</p>

				</a>

			
								


							<a href="/pilates-app.html" >

									<p class="ImgSize" >
				<img style="max-width: 150px;    float: none;" class="img" src="/images/pilates-app-logo.png" alt="Pilates - Lumowell" >
			</p>
						
				<p>Pilates - Lumowell</p>

				</a>

			
	
	<style>
	.TriggerLoad4 { float:left;width:100%;}
	.SpazioLoadSotto4 { float:left;width:100%;}
	</style>

	<!------TRIGGER LOAD----------->
	<div id="TriggerLoadSotto4" class="TriggerLoad4" ></div>

	<!------SPAZIO LOAD----------->
	<span  id="SpazioLoadSotto4" class="SpazioLoadSotto4"  >
	<p id="caricando" style="float:left;width:100%;height:350px;text-align:center;line-height:350px;">CARICANDO...</p>
	</span>

					</div>
				</div>			




			
			</div>
	</div>
</div>






		
	<div class="spazio_categorie">
		<div class="contenuto">
					<a href="/app.html">Applicazioni</a>
<a href="/video-esercizi.html">Allenamenti</a>
<a href="/articoli.html">Articoli</a>
<a href="/alimentazione.html">Alimentazione</a>
<a href="/dimagrire.html">Dimagrire</a>
<a href="/esercizi.html">Esercizi</a>
<a href="/dieta.html">Diete</a>
<a href="/salute.html">Salute</a>
<a href="/estetica.html">Bellezza</a>
<a href="/psicologia.html">Psicologia</a>
<a href="/integratori.html">Integratori</a>
<a href="/gravidanza.html">Gravidanza</a>
<a href="/massaggi.html">Massaggi</a>
<a href="/contatti.html" rel="nofollow">Contattaci</a>
<a href="/termini.html" rel="nofollow">Termini</a>
<a href="/privacy.html" rel="nofollow">Privacy</a>				</div>
	</div>

<div class="container">

	<div class="box_ricerca">
		<div class="contenuto">
			<form action="s.php">
				<input class="text-bar" name="q" placeholder="" size="20" type="search">
				<input class="search-button" type="submit" value="">
			</form>
		</div>
	</div>

	<div class="box_info">
		<div class="contenuto">
			<p>Copyright 2018</p>
			<p>Ego360 srl</p>
			<p>P.Iva 06882461210</p>
		</div>
	</div>

</div>

<script type="text/javascript">
document.addEventListener('DOMContentLoaded', function(event) {
$.getScript('/javascript.categorie.ricerca.strumenti.js');
});
</script>

<div class="BarraSotto">
	<div class="contenuto">
		<a href="https://plus.google.com/103817130306134488597"  target="_blank" rel="publisher" ><img src="/Google-Plus-ico.png" class="gplus-icon hover3d" /></a>
		<a href="https://play.google.com/store/apps/dev?id=6312383737768576194"  target="_blank"><img src="/Play-Store-ico.png"  class="playstore-icon hover3d" /></a>
		<a href="https://itunes.apple.com/it/developer/ego360/id885852698"  target="_blank"><img src="/App-Store-ico.png" class="appstore-icon hover3d" /></a>
		<a href="https://www.facebook.com/benessere360"  target="_blank"><img src="/Facebook-ico.png" class="facebook-icon hover3d" /></a>
		<a href="https://www.instagram.com/lumowell.it/"  target="_blank"><img src="/Instagram-ico.png" class="twitter-icon hover3d" /></a>
		<a href="https://www.youtube.com/c/Benessere360?sub_confirmation=1" target="_blank"><img src="/Youtube-ico.png"  class="youtube-icon hover3d" /></a>
	</div>
</div>
</body>
</html>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="/jquery.waypoints.min.js" type="text/javascript"></script>
<script src="/javascript.pagina.main.js" type="text/javascript"></script>


	<script type="text/javascript">


	var waypoint = new Waypoint({
		element: document.getElementById('TriggerLoadSotto4'),
		handler: function(direction) 
		{
			if (direction === 'down') 
			{
				$(".SpazioLoadSotto4").empty().html('<p class="loading" style="float:left;width:100%;height:350px;text-align:center;line-height:350px;"></p>');
				$( "div" ).remove( ".TriggerLoad4" );
				$("#SpazioLoadSotto4").load("http://www.benessere360.com/index-pagina-load.php", {var1:"4",var2:""});
				$( "#SpazioLoadSotto4" ).removeClass( "SpazioLoadSotto4" )

				this.destroy();
			}	
		},
		offset: '100%'
	});


	</script>




<!--- Cookie Choices------>
<link rel="stylesheet" type="text/css" href="/cookiechoices.css" media="screen" />
<script type="text/javascript" src='/cookiechoices_it.js'></script>
<script type='text/javascript'>
document.addEventListener('DOMContentLoaded', function(event) {
cookieChoices.showCookieConsentBar("","Accetta e Chiudi", "Maggiori Informazioni", "/privacy.html");
});
</script>


<!-- Data 17th March 2018 22:22 -->