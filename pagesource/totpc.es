<!DOCTYPE HTML>
<html>
	<meta charset="utf-8">
<head>
	<title>TotPC.es - Soluciones informáticas</title>

	<script src="recursos/jquery.js"></script>

	<script>


		$( document ).ready(function() {


			$("#wrapper").hover(function(){
				if(! $('#wrapper').is(':hover') ) {

					$('#tienda1map').css('display','none');
					$('#tienda2map').css('display','none');
					$('#tienda3map').css('display','none');
					$('#tienda4map').css('display','none');
			    }

			});



			$("#tienda1").hover(function(){
				if( $('#tienda1').is(':hover') ) {

					$('#tienda1map').css('display','block');
					$('#tienda2map').css('display','none');
					$('#tienda3map').css('display','none');
					$('#tienda4map').css('display','none');
			    }

			});

			$("#tienda2").hover(function(){
				if( $('#tienda2').is(':hover') ) {
					$('#tienda1map').css('display','none');
					$('#tienda2map').css('display','block');
					$('#tienda3map').css('display','none');
					$('#tienda4map').css('display','none');
			    }

			});

			$("#tienda3").hover(function(){
				if( $('#tienda3').is(':hover') ) {
					$('#tienda1map').css('display','none');
					$('#tienda2map').css('display','none');
					$('#tienda3map').css('display','block');
					$('#tienda4map').css('display','none');
			    }

			});

			$("#tienda4").hover(function(){
				if( $('#tienda4').is(':hover') ) {
					$('#tienda1map').css('display','none');
					$('#tienda2map').css('display','none');
					$('#tienda3map').css('display','none');
					$('#tienda4map').css('display','block');
			    }

			});


			
		  




		});

	

	</script>

	<style>

	body {
		font-family: tahoma;
		font-weight: normal;
		
	}
	.wrapper {
		margin: 0 auto;
		width: 940px;
		text-align: center;
		-webkit-box-shadow: 1px 2px 1px 1px rgba(0,0,0,0.1);
		box-shadow: 1px 2px 1px 1px rgba(0,0,0,0.1);
		background-color: #FBFBFB;
		padding: 40px;
		margin-top: 40px;
		padding-top: 10px;
		border-radius: 8px;


	}
	.wrapper>img {

	}

	.tienda {
		background-color: #EEEEEE;
		border: thin solid #DDDDDD;
		padding: 12px;
		text-align: left;
		width: 185px;
		border-radius: 5px;
		float: left;
		margin-left: 10px;
		margin-right: 10px;
		height: 248px; 
		cursor: pointer;

	}

	.tienda:hover {
		background-color: #ffffff;
	}

	.wrapper>h1 {
		text-align: center;
	}

	.tienda>h2 {
		font-size: 20px;
		margin: 0px;
		padding: 0px;
	}


	.clearfix {
		clear: both;
	}


	.tienda>center>img {
		height: 112px;
		width: 167px;
		margin-top: 10px;
		margin-bottom: 10px;

	}
	

	.direccion {
		font-size: 14px;
		font-weight: bold;
		color: #685E5E;
	}

	.direccion2 {
		font-size: 12px;
	}


	.wrapper>a {
		text-decoration: none;
		color: inherit;
	}
	
	#tienda1map, #tienda2map, #tienda3map, #tienda4map {
		display: none;
		margin-top: 20px;
		margin-bottom: 20px;
		
	}

	.desc {
		font-size: 20px;
	}


	

	</style>
</head>
<body>



	<div id="wrapper" class="wrapper">

		<img alt="totpc.com" src="recursos/logomini.png" />
		<p class="desc">Seleccione una de nuestras tiendas</p>
		
		<a href="http://mislatacentro.totpc.es">
			<div id="tienda1" class="tienda">
				<h2>Mislata Central</h2>
				<center><img src="recursos/tienda1.jpg" /><br></center>
				<span class="direccion">Dirección</span><br>
				<span class="direccion2">
				C/CARDENAL BENLLOCH 50<br>
				46920 - Mislata (Valencia)<br>
				Tlf: 961 849 871
				</span>
			</div>
		</a>

		<a href="http://benimamet.totpc.es">
	  <div id="tienda2" class="tienda">
			<h2>Benimamet</h2>
			<center><img src="recursos/tienda2.jpg" /><br></center>
			<span class="direccion">Dirección</span><br>
			<span class="direccion2">
			C/BENIMODO (frente nº 44).<br>
			46035 - Benimamet (Valencia)<br>
			Tlf: 961 932 294
			</span>
		</div>
		</a>


		<a href="http://regacho15.totpc.es">
		<div id="tienda3" class="tienda">
			<h2>Mislata 2</h2>
			<center><img src="recursos/tienda3.jpg" /><br></center>
			<span class="direccion">Dirección</span><br>
			<span class="direccion2">
			C/REGACHO 15<br>
			46920 - Mislata (Valencia)<br>
			Tlf: 961 090 749
			</span>
		</div>
		</a>


		<a href="http://valenciaolivereta.totpc.es">
		<div id="tienda4" class="tienda">
			<h2>Valencia Olivereta</h2>
			<center><img src="recursos/tienda4.jpg" /><br></center>
			<span class="direccion">Dirección</span><br>
			<span class="direccion2">
			C/VELÁZQUEZ 14</br>
			46018 - Olivereta (Valencia)<br>
			Tlf: 960 261 366</span>
		</div>
		</a>





		<div class="clearfix"></div>


		<div class="mapa">
			
			<div id="tienda1map">
				<a href="https://maps.google.es/maps?q=calle+cardenal+benlloch+50&hl=es&ll=39.473148,-0.418628&spn=0.006973,0.013443&sll=39.471748,-0.414702&sspn=0.006973,0.013443&hnear=Carrer+del+Cardenal+Benlloch,+50,+Mislata,+Valencia&t=m&z=17&iwloc=A"><img src="recursos/mapatienda1.png" /></a>
			</div>

			<div id="tienda2map">	
				<a href="https://maps.google.com/maps?q=Calle+Benimodo,+44&ie=UTF8&sll=39.5011502,-0.4208354&sspn=0.0063579,0.0109864&hnear=Carrer+de+Benimodo,+44,+46035+Val%C3%A8ncia,+Valencia,+Espa%C3%B1a&t=m&z=16&iwloc=A"><img src="recursos/mapatienda2.png" /></a>
			</div>


			<div id="tienda3map">
				<a href="https://maps.google.com/maps?q=Calle+regacho+15&hl=es&ie=UTF8&sll=39.50115,-0.420835&sspn=0.013941,0.026886&hnear=Carrer+Regatxo,+15,+Mislata,+Valencia,+Espa%C3%B1a&t=m&z=17&iwloc=A"><img src="recursos/mapatienda3.png" /></a>
			</div>

			<div id="tienda4map">
				<a href="https://maps.google.com/maps?q=Calle+velazquez+14&hl=es&ie=UTF8&sll=39.478335,-0.420425&sspn=0.006973,0.013443&hnear=Carrer+de+Vel%C3%A1zquez,+14,+46018+Val%C3%A8ncia,+Valencia,+Espa%C3%B1a&t=m&z=17&iwloc=A"><img src="recursos/mapatienda4.png" /></a>
			</div>
	
		</div>


	</div>

</body>
</html>