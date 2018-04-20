<!DOCTYPE html>
<html>
	<head>
		<title>TV Shows Manager - Home</title>

		<!-- Codifica -->
<meta charset="UTF-8">

<!-- Favicon -->
<link rel="apple-touch-icon-precomposed" href="/img/fav-152.png">
<link rel="apple-touch-icon" href="/img/fav-152.png" sizes="152x152">
<link rel="apple-touch-icon" href="/img/fav-64.png" sizes="64x64">
<meta name="msapplication-TileColor" content="#DDDDDD">
<meta name="msapplication-TileImage" content="/img/fav-144.png">
<link rel="icon" href="/img/fav-200.png" sizes="200x200">
<link rel="icon" href="/img/fav-144.png" sizes="144x144">
<link rel="icon" href="/img/fav-64.png" sizes="64x64">

<!-- Foglio stile -->
<link href="/css/reset.css?v=1442605191" rel="stylesheet" type="text/css" />
<link href="/css/stile.css?v=1463961749" rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

<!-- jQuery -->
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<!-- Odometer -->
<link rel="stylesheet" href="/plugin/odometer-default.css" />
<script src="/plugin/odometer.js"></script>

<script>
	function mostroRicerca() {
		$("#sfondoRicerca").fadeIn();
	}

	function viaRicerca() {
		$("#sfondoRicerca").fadeOut();
		$("#ricercaGenerale").val("");
	}

	var seq = 1;
	function cercaVeloce() {
		var q = $('#ricercaGenerale').val();
		seq++;
		if (q.length > 0) {
			var q = encodeURIComponent(q);
			var indirizzo = "ajaxCerca.php?q="+q+"&seq="+seq;
			var response = $.ajax({ type: "GET",   
				url: indirizzo,   
				async: true, 
				success : function (response) {
					if (response["seq"] == seq) {
						$('#serieCercate').html(response["SerieTV"]);
						$('#utentiCercati').html(response["Utenti"]);
					}					
				}
			}).responseText;
		} else {
			$('#serieCercate').html("");
			$('#utentiCercati').html("");
		}
	}

	function segnaVisto(id, idserie, stagione, numero) {
		$("#table-"+id).toggleClass("episodioVisto");
		if ($("#table-"+id).hasClass("episodioVisto")) {
			$("#check-"+id).html("<i class='fa fa-eye-slash' style='font-size: 13px;'></i>");
		} else {
			$("#check-"+id).html("<i class='fa fa-eye' style='font-size: 13px;'></i>");
		}
		//Lo appunto nel database
		var indirizzo = "ajaxVisto.php?serie="+idserie+"&stagione="+stagione+"&episodio="+numero;
		var response = $.ajax({ 
			type: "GET",   
			url: indirizzo,
			async: true
		}).responseText.toString();
		if (response != "ok") {
			alert(response);
		}
	}
	function segnaVisto2(id, idserie, stagione, numero) {
		$("#table-"+id).toggleClass("episodioVisto");
		if ($("#table-"+id).hasClass("episodioVisto")) {
			$("#check-"+id).html("<i class='fa fa-eye-slash' style='font-size: 13px;'></i> Episodio visto");
		} else {
			$("#check-"+id).html("<i class='fa fa-eye' style='font-size: 13px;'></i> Episodio non visto");
		}
		//Lo appunto nel database
		var indirizzo = "ajaxVisto.php?serie="+idserie+"&stagione="+stagione+"&episodio="+numero;
		var response = $.ajax({ 
			type: "GET",   
			url: indirizzo,
			async: true
		}).responseText.toString();
		if (response != "ok") {
			alert(response);
		}
	}

	function apriEpisodio(idserie, stagione, numero) {
		//Lo appunto nel database
		var indirizzo = "episodioPopup.php?id="+idserie+"&s="+stagione+"&e="+numero;
		var response = $.ajax({ type: "GET",   
			url: indirizzo,   
			async: true, 
			success : function (response) {
				$('#container_pp_episodio').html(response);
				$('#pp_overlay').fadeIn("fast");
			}
		}).responseText;
	}
	function chiudiEpisodio() {
		$('#pp_overlay').fadeOut("fast");
		//$('#container_pp_episodio').html("");
	}
</script>
		<style>
			.box_feature {
				background-color: white;
				box-shadow: 0px 0px 4px rgba(0, 0, 0, 0.2);
				border-radius: 3px;
				padding: 15px;
				margin-right: 10px;
				font-size: 16px;
				line-height: 20px;
				color: #555;
				min-height: 150px;
			}
			.box_feature div {
				font-size: 23px;
				font-weight: bold;
				margin-bottom: 8px;
			}
		</style>

	</head>
	<body>
		
		
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-8876853-3', 'auto');
 	  ga('send', 'pageview');
	  </script>

<!-- Inizializzazione Like di Facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/it_IT/sdk.js#xfbml=1&version=v2.4&appId=1478640939029949";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<nav style='background-image: url(/immagini/bannerHQ/266883.jpg);'>
	<div id='superNavBar' style='position: absolute; background-size: cover; background-position: center; z-index: -10000; height: 350px; width: 100%;'></div>
	<table class='navBar'>
		<tr>
			<td class='navBar' style='width: 230px; text-align: left;'>
				<a href='index.php'>
					<table style='margin-bottom: 18px;'>
						<tr>
							<td style='vertical-align: top;'>
								<img src='/img/logoCalendario.png' class='navBar' />
							</td>
							<td style='color: white; vertical-align: top; padding-left: 10px; padding-top: 5px;'>
								<span style='font-size: 22px;'>tv shows</span><br>
								<b>MANAGER</b>
							</td>
						</tr>
					</table>
				</a>
				<div class="fb-like" data-href="https://www.facebook.com/tvshowsmanager" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
			</td>
			<td class='navBar'>
				<center>
					<div class='navBar' style='max-width: 1000px;'>
						<form action='cerca.php' method='GET'>
							<input type='text' value='' id='ricercaGenerale' name='q' onKeyUp='cercaVeloce()' class='navBar' onFocus='mostroRicerca()' onBlur="viaRicerca()" placeholder='Cerca una serie tv o un utente' autocomplete="off" />
						</form>

						
						<table style='width: 100%; color: white; margin-top: 0px;'>
							<tr>
								
									<td class='navBarMini ' onClick='location.href="/esplora.php"'>
										<a href='esplora.php' style='color: inherit;'>Esplora</a>
									</td>
									<td class='navBarMini ' onClick='location.href="/news.php"'>
										<a href='news.php' style='color: inherit;'>News</a>
									</td>
											<td class='navBarMini navBarAttivo' onClick='location.href="/index.php"'>
												<a href='index.php' style='color: inherit;'>Home</a>
											</td>
											<td class='navBarMini ' onClick='location.href="/login.php"'>
												<a href='login.php' style='color: inherit;'>Login</a>
											</td>
											<td class='navBarMini ' onClick='location.href="/registrati.php"'>
												<a href='registrati.php' style='color: inherit;'>Registrati</a>
											</td>
																	</tr>
						</table>
					</div>				
				</center>
			</td>
			<td class='navBar' style='width: 230px; font-size: 28px; text-align: right;'>
							</td>
		</tr>
	</table>
</nav>

<!-- Contenitore della ricerca -->
<div id='sfondoRicerca'>
	<table class='container'>
		<tr>
			<td>

				<div class='titoloMedio'>Serie tv</div>

				<div id='serieCercate'>
					<br>
					Digita il nome di una serie tv

				</div>
			</td>
			<td style='width: 300px;'>

				<div class='titoloMedio'>Utenti</div>
				
				<div id='utentiCercati'>
					<br>
					Scrivi un nome utente
				</div>

			</td>
		</tr>
	</table>
</div>
		<div class='container' style='width: 95%; padding-top: 20px;'>
			
			<center>
				<div class='meseAttuale'>TV Shows <b>Manager</b></div>

				<div style='text-align: center; margin-top: 10px; font-size: 30px;'>
					Il modo migliore per gestire le serie tv che ami
				</div>

				<table style='width: 100%; margin-top: 20px;'>
					<tr>
						<td style='width: 20%;'>
							<div class='box_feature'>
								<div style='color: #FFC107;'><i class='fa fa-play-circle'></i> Streaming</div>
								Di fianco ad ogni episodio, se disponibile lo streaming ti basterà cliccarci sopra per vedere la puntata! 
							</div>
						</td>
						<td style='width: 20%;'>
							<div class='box_feature'>
								<div style='color: #40C4FF;'><i class='fa fa-quote-left'></i> Sottotitoli</div>
								Clicca invece sul simbolo dei sottotitoli, e scegli (se disponibili) da che sito scaricare i sottotitoli italiani
							</div>
						</td>
						<td style='width: 20%;'>
							<div class='box_feature'>
								<div style='color: #5C6BC0;'><i class='fa fa-flag'></i> Notifiche</div>
								Puoi scegliere se attivare le notifiche <b>Facebook</b> o <b>email</b> all'uscita dei sottotitoli o streaming per le serie che segui!
							</div>
						</td>
						<td style='width: 20%;'>
							<div class='box_feature'>
								<div style='color: #66BB6A;'><i class='fa fa-calendar-check-o'></i> Il tuo mese</div>
								Non perderti neanche un episodio! Grazie al calendario mensile avrai una visione unica e chiara dei tuoi appuntamenti televisivi!
							</div>
						</td>
						<td style='width: 20%;'>
							<div class='box_feature'>
								<div style='color: #EF5350;'><i class='fa fa-heart'></i> Tutto gratis!</div>
								Il sito è realizzato da Federico Magnani, un giovane appassionato di telefilm. Ma se ti senti generoso/a, puoi <a href='https://www.paypal.com/cgi-bin/webscr?hosted_button_id=X7XTWLCVQ85RQ&cmd=_s-xclick' target='_blank' style='color: #FF8F00; text-decoration: underline;'>fare una donazione</a> :)
							</div>
						</td>
					</tr>
				</table>

				<div style='margin-top: 20px; font-size: 20px; line-height: 30px;'>
					Per iniziare vai alla pagina "<a href='registrati.php'>Registrati</a>" del sito, e dopo la registrazione, inizia ad aggiungere tutte le serie che segui!<br>
					Intanto, ecco un <b>esempio di calendario</b> mensile:
				</div>

				<div id='containerCalendario'>
					
					<table style='width: 100%; margin-top: 20px; margin-bottom: 20px;'>
						<tr>
							<td class='nomeSettimana'>Lunedì</td>
							<td class='nomeSettimana'>Martedì</td>
							<td class='nomeSettimana'>Mercoledì</td>
							<td class='nomeSettimana'>Giovedì</td>
							<td class='nomeSettimana'>Venerdì</td>
							<td class='nomeSettimana'>Sabato</td>
							<td class='nomeSettimana'>Domenica</td>
						</tr>
					</table>

					<table style='width: 100%; table-layout: fixed;'>
						
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' style='background-color: #BBB;'>
											<center>
												<b >26</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-1'>
															<tr>
																<td onClick='location.href="episodio.php?id=278264&s=3&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>1</span>) <span class='green'>UnREAL</span>
																</td>
																		<td onClick='location.href="episodio.php?id=278264&s=3&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=278264&s=3&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-2'>
															<tr>
																<td onClick='location.href="episodio.php?id=281470&s=4&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>1</span>) <span class='green'>iZombie</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281470&s=4&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281470&s=4&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-3'>
															<tr>
																<td onClick='location.href="episodio.php?id=281630&s=4&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>17</span>) <span >Scorpion</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281630&s=4&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281630&s=4&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-4'>
															<tr>
																<td onClick='location.href="episodio.php?id=295685&s=3&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>15</span>) <span >Lucifer</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295685&s=3&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295685&s=3&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-5'>
															<tr>
																<td onClick='location.href="episodio.php?id=295760&s=3&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>12</span>) <span >DC's Legends of Tomorrow</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295760&s=3&e=12"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-6'>
															<tr>
																<td onClick='location.href="episodio.php?id=328569&s=1&e=5"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>1</span>x<span class='red'>5</span>) <span >The Resident</span>
																</td>
																		<td onClick='location.href="episodio.php?id=328569&s=1&e=5"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=328569&s=1&e=5"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' style='background-color: #BBB;'>
											<center>
												<b >27</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-7'>
															<tr>
																<td onClick='location.href="episodio.php?id=279121&s=4&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>14</span>) <span >The Flash (2014)</span>
																</td>
																		<td onClick='location.href="episodio.php?id=279121&s=4&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=279121&s=4&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-8'>
															<tr>
																<td onClick='location.href="episodio.php?id=295640&s=3&e=10"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>10</span>) <span >Chicago Med</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295640&s=3&e=10"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295640&s=3&e=10"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-9'>
															<tr>
																<td onClick='location.href="episodio.php?id=311714&s=2&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>16</span>) <span >This Is Us</span>
																</td>
																		<td onClick='location.href="episodio.php?id=311714&s=2&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=311714&s=2&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' style='background-color: #BBB;'>
											<center>
												<b >28</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-10'>
															<tr>
																<td onClick='location.href="episodio.php?id=95011&s=9&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>9</span>x<span class='red'>14</span>) <span >Modern Family</span>
																</td>
																		<td onClick='location.href="episodio.php?id=95011&s=9&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-11'>
															<tr>
																<td onClick='location.href="episodio.php?id=269641&s=5&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>15</span>) <span >Chicago P.D.</span>
																</td>
																		<td onClick='location.href="episodio.php?id=269641&s=5&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=269641&s=5&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-12'>
															<tr>
																<td onClick='location.href="episodio.php?id=289108&s=2&e=6"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>6</span>) <span >American Crime Story</span>
																</td>
																		<td onClick='location.href="episodio.php?id=289108&s=2&e=6"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=289108&s=2&e=6"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-13'>
															<tr>
																<td onClick='location.href="episodio.php?id=304196&s=3&e=9"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>9</span>) <span >The Path</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >01</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-14'>
															<tr>
																<td onClick='location.href="episodio.php?id=80379&s=11&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>11</span>x<span class='red'>16</span>) <span >The Big Bang Theory</span>
																</td>
																		<td onClick='location.href="episodio.php?id=80379&s=11&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-15'>
															<tr>
																<td onClick='location.href="episodio.php?id=257655&s=6&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>14</span>) <span >Arrow</span>
																</td>
																		<td onClick='location.href="episodio.php?id=257655&s=6&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=257655&s=6&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-16'>
															<tr>
																<td onClick='location.href="episodio.php?id=258541&s=6&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>12</span>) <span >Chicago Fire</span>
																</td>
																		<td onClick='location.href="episodio.php?id=258541&s=6&e=12"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=258541&s=6&e=12"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-17'>
															<tr>
																<td onClick='location.href="episodio.php?id=281620&s=4&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>13</span>) <span >How to Get Away with Murder</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281620&s=4&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281620&s=4&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-18'>
															<tr>
																<td onClick='location.href="episodio.php?id=313999&s=2&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>1</span>) <span class='green'>Atlanta</span>
																</td>
																		<td onClick='location.href="episodio.php?id=313999&s=2&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >02</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-19'>
															<tr>
																<td onClick='location.href="episodio.php?id=281621&s=4&e=11"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>11</span>) <span >Jane the Virgin</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281621&s=4&e=11"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281621&s=4&e=11"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-20'>
															<tr>
																<td onClick='location.href="episodio.php?id=295647&s=3&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>13</span>) <span >Blindspot</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295647&s=3&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295647&s=3&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >03</b>
												<div class='episodiGiorno'>
												<center>
													
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >04</b>
												<div class='episodiGiorno'>
												<center>
													
												</center>	
												</div>
											</center>
										</div>
										
									</td></tr><tr>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >05</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-21'>
															<tr>
																<td onClick='location.href="episodio.php?id=278264&s=3&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>2</span>) <span >UnREAL</span>
																</td>
																		<td onClick='location.href="episodio.php?id=278264&s=3&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=278264&s=3&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-22'>
															<tr>
																<td onClick='location.href="episodio.php?id=281470&s=4&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>2</span>) <span >iZombie</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281470&s=4&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281470&s=4&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-23'>
															<tr>
																<td onClick='location.href="episodio.php?id=281630&s=4&e=18"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>18</span>) <span >Scorpion</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281630&s=4&e=18"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281630&s=4&e=18"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-24'>
															<tr>
																<td onClick='location.href="episodio.php?id=295685&s=3&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>16</span>) <span >Lucifer</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295685&s=3&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295685&s=3&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-25'>
															<tr>
																<td onClick='location.href="episodio.php?id=295760&s=3&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>13</span>) <span >DC's Legends of Tomorrow</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295760&s=3&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-26'>
															<tr>
																<td onClick='location.href="episodio.php?id=328569&s=1&e=6"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>1</span>x<span class='red'>6</span>) <span >The Resident</span>
																</td>
																		<td onClick='location.href="episodio.php?id=328569&s=1&e=6"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=328569&s=1&e=6"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >06</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-27'>
															<tr>
																<td onClick='location.href="episodio.php?id=279121&s=4&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>15</span>) <span >The Flash (2014)</span>
																</td>
																		<td onClick='location.href="episodio.php?id=279121&s=4&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=279121&s=4&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-28'>
															<tr>
																<td onClick='location.href="episodio.php?id=295640&s=3&e=11"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>11</span>) <span >Chicago Med</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295640&s=3&e=11"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295640&s=3&e=11"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-29'>
															<tr>
																<td onClick='location.href="episodio.php?id=311714&s=2&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>17</span>) <span >This Is Us</span>
																</td>
																		<td onClick='location.href="episodio.php?id=311714&s=2&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=311714&s=2&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >07</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-30'>
															<tr>
																<td onClick='location.href="episodio.php?id=95011&s=9&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>9</span>x<span class='red'>15</span>) <span >Modern Family</span>
																</td>
																		<td onClick='location.href="episodio.php?id=95011&s=9&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-31'>
															<tr>
																<td onClick='location.href="episodio.php?id=269641&s=5&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>16</span>) <span >Chicago P.D.</span>
																</td>
																		<td onClick='location.href="episodio.php?id=269641&s=5&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=269641&s=5&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-32'>
															<tr>
																<td onClick='location.href="episodio.php?id=289108&s=2&e=7"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>7</span>) <span >American Crime Story</span>
																</td>
																		<td onClick='location.href="episodio.php?id=289108&s=2&e=7"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=289108&s=2&e=7"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-33'>
															<tr>
																<td onClick='location.href="episodio.php?id=304196&s=3&e=10"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>10</span>) <span >The Path</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-34'>
															<tr>
																<td onClick='location.href="episodio.php?id=311954&s=2&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>14</span>) <span >Riverdale</span>
																</td>
																		<td onClick='location.href="episodio.php?id=311954&s=2&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=311954&s=2&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >08</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-35'>
															<tr>
																<td onClick='location.href="episodio.php?id=80379&s=11&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>11</span>x<span class='red'>17</span>) <span >The Big Bang Theory</span>
																</td>
																		<td onClick='location.href="episodio.php?id=80379&s=11&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-36'>
															<tr>
																<td onClick='location.href="episodio.php?id=257655&s=6&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>15</span>) <span >Arrow</span>
																</td>
																		<td onClick='location.href="episodio.php?id=257655&s=6&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=257655&s=6&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-37'>
															<tr>
																<td onClick='location.href="episodio.php?id=258541&s=6&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>13</span>) <span >Chicago Fire</span>
																</td>
																		<td onClick='location.href="episodio.php?id=258541&s=6&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=258541&s=6&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-38'>
															<tr>
																<td onClick='location.href="episodio.php?id=281620&s=4&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>14</span>) <span >How to Get Away with Murder</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281620&s=4&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281620&s=4&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-39'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>1</span>) <span class='green'>Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-40'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>2</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-41'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=3"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>3</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=3"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=3"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-42'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=4"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>4</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=4"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=4"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-43'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=5"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>5</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=5"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=5"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-44'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=6"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>6</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=6"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=6"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-45'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=7"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>7</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=7"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=7"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-46'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=8"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>8</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=8"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=8"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-47'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=9"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>9</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=9"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=9"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-48'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=10"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>10</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=10"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=10"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-49'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=11"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>11</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=11"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=11"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-50'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>12</span>) <span >Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=12"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-51'>
															<tr>
																<td onClick='location.href="episodio.php?id=284190&s=2&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>13</span>) <span class='orangered'>Marvel's Jessica Jones</span>
																</td>
																		<td onClick='location.href="episodio.php?id=284190&s=2&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-52'>
															<tr>
																<td onClick='location.href="episodio.php?id=313999&s=2&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>2</span>) <span >Atlanta</span>
																</td>
																		<td onClick='location.href="episodio.php?id=313999&s=2&e=2"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >09</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-53'>
															<tr>
																<td onClick='location.href="episodio.php?id=281621&s=4&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>12</span>) <span >Jane the Virgin</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281621&s=4&e=12"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281621&s=4&e=12"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-54'>
															<tr>
																<td onClick='location.href="episodio.php?id=295647&s=3&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>14</span>) <span >Blindspot</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295647&s=3&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295647&s=3&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >10</b>
												<div class='episodiGiorno'>
												<center>
													
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >11</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-55'>
															<tr>
																<td onClick='location.href="episodio.php?id=288963&s=4&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>1</span>) <span class='green'>The Royals (2015)</span>
																</td>
																		<td onClick='location.href="episodio.php?id=288963&s=4&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=288963&s=4&e=1"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td></tr><tr>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >12</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-56'>
															<tr>
																<td onClick='location.href="episodio.php?id=278264&s=3&e=3"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>3</span>) <span >UnREAL</span>
																</td>
																		<td onClick='location.href="episodio.php?id=278264&s=3&e=3"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=278264&s=3&e=3"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-57'>
															<tr>
																<td onClick='location.href="episodio.php?id=281470&s=4&e=3"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>3</span>) <span >iZombie</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281470&s=4&e=3"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281470&s=4&e=3"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-58'>
															<tr>
																<td onClick='location.href="episodio.php?id=295685&s=3&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>17</span>) <span >Lucifer</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295685&s=3&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295685&s=3&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-59'>
															<tr>
																<td onClick='location.href="episodio.php?id=295760&s=3&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>14</span>) <span >DC's Legends of Tomorrow</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295760&s=3&e=14"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-60'>
															<tr>
																<td onClick='location.href="episodio.php?id=328569&s=1&e=7"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>1</span>x<span class='red'>7</span>) <span >The Resident</span>
																</td>
																		<td onClick='location.href="episodio.php?id=328569&s=1&e=7"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=328569&s=1&e=7"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >13</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-61'>
															<tr>
																<td onClick='location.href="episodio.php?id=279121&s=4&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>16</span>) <span >The Flash (2014)</span>
																</td>
																		<td onClick='location.href="episodio.php?id=279121&s=4&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=279121&s=4&e=16"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-62'>
															<tr>
																<td onClick='location.href="episodio.php?id=311714&s=2&e=18"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>18</span>) <span class='orangered'>This Is Us</span>
																</td>
																		<td onClick='location.href="episodio.php?id=311714&s=2&e=18"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=311714&s=2&e=18"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >14</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-63'>
															<tr>
																<td onClick='location.href="episodio.php?id=269641&s=5&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>17</span>) <span >Chicago P.D.</span>
																</td>
																		<td onClick='location.href="episodio.php?id=269641&s=5&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=269641&s=5&e=17"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-64'>
															<tr>
																<td onClick='location.href="episodio.php?id=289108&s=2&e=8"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>8</span>) <span >American Crime Story</span>
																</td>
																		<td onClick='location.href="episodio.php?id=289108&s=2&e=8"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=289108&s=2&e=8"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-65'>
															<tr>
																<td onClick='location.href="episodio.php?id=304196&s=3&e=11"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>11</span>) <span >The Path</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-66'>
															<tr>
																<td onClick='location.href="episodio.php?id=311954&s=2&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>15</span>) <span >Riverdale</span>
																</td>
																		<td onClick='location.href="episodio.php?id=311954&s=2&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=311954&s=2&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >15</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-67'>
															<tr>
																<td onClick='location.href="episodio.php?id=281620&s=4&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>15</span>) <span class='orangered'>How to Get Away with Murder</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281620&s=4&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281620&s=4&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-68'>
															<tr>
																<td onClick='location.href="episodio.php?id=313999&s=2&e=3"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>3</span>) <span >Atlanta</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >16</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-69'>
															<tr>
																<td onClick='location.href="episodio.php?id=281621&s=4&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>13</span>) <span >Jane the Virgin</span>
																</td>
																		<td onClick='location.href="episodio.php?id=281621&s=4&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=281621&s=4&e=13"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-70'>
															<tr>
																<td onClick='location.href="episodio.php?id=295647&s=3&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>15</span>) <span >Blindspot</span>
																</td>
																		<td onClick='location.href="episodio.php?id=295647&s=3&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; color: dodgerblue; vertical-align: top;'>
																			<img src='img/subs.png' style='height: 14px;' />
																		</td>
																	
																		<td onClick='location.href="episodio.php?id=295647&s=3&e=15"' style='padding: 6px; padding-left: 0px; padding-bottom: 0px; width: 13px; vertical-align: top;'>
																			<img src='img/streaming.png' style='height: 14px;' />
																		</td>
																		</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >17</b>
												<div class='episodiGiorno'>
												<center>
													
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b style='color: orangered;'>18</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-71'>
															<tr>
																<td onClick='location.href="episodio.php?id=269586&s=5&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>12</span>) <span >Brooklyn Nine-Nine</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-72'>
															<tr>
																<td onClick='location.href="episodio.php?id=288963&s=4&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>2</span>) <span >The Royals (2015)</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td></tr><tr>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >19</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-73'>
															<tr>
																<td onClick='location.href="episodio.php?id=278264&s=3&e=4"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>4</span>) <span >UnREAL</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-74'>
															<tr>
																<td onClick='location.href="episodio.php?id=281470&s=4&e=4"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>4</span>) <span >iZombie</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-75'>
															<tr>
																<td onClick='location.href="episodio.php?id=281630&s=4&e=19"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>19</span>) <span >Scorpion</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-76'>
															<tr>
																<td onClick='location.href="episodio.php?id=295685&s=3&e=18"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>18</span>) <span >Lucifer</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-77'>
															<tr>
																<td onClick='location.href="episodio.php?id=295760&s=3&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>15</span>) <span >DC's Legends of Tomorrow</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-78'>
															<tr>
																<td onClick='location.href="episodio.php?id=328569&s=1&e=8"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>1</span>x<span class='red'>8</span>) <span >The Resident</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >20</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-79'>
															<tr>
																<td onClick='location.href="episodio.php?id=295640&s=3&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>12</span>) <span >Chicago Med</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-80'>
															<tr>
																<td onClick='location.href="episodio.php?id=309130&s=3&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>1</span>) <span class='green'>You Me Her</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >21</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-81'>
															<tr>
																<td onClick='location.href="episodio.php?id=95011&s=9&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>9</span>x<span class='red'>16</span>) <span >Modern Family</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-82'>
															<tr>
																<td onClick='location.href="episodio.php?id=269641&s=5&e=18"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>18</span>) <span >Chicago P.D.</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-83'>
															<tr>
																<td onClick='location.href="episodio.php?id=289108&s=2&e=9"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>9</span>) <span class='orangered'>American Crime Story</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-84'>
															<tr>
																<td onClick='location.href="episodio.php?id=304196&s=3&e=12"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>12</span>) <span >The Path</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-85'>
															<tr>
																<td onClick='location.href="episodio.php?id=311954&s=2&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>16</span>) <span >Riverdale</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >22</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-86'>
															<tr>
																<td onClick='location.href="episodio.php?id=258541&s=6&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>14</span>) <span >Chicago Fire</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-87'>
															<tr>
																<td onClick='location.href="episodio.php?id=258541&s=6&e=15"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>15</span>) <span >Chicago Fire</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-88'>
															<tr>
																<td onClick='location.href="episodio.php?id=313999&s=2&e=4"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>4</span>) <span >Atlanta</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >23</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-89'>
															<tr>
																<td onClick='location.href="episodio.php?id=281621&s=4&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>14</span>) <span >Jane the Virgin</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-90'>
															<tr>
																<td onClick='location.href="episodio.php?id=295647&s=3&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>16</span>) <span >Blindspot</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >24</b>
												<div class='episodiGiorno'>
												<center>
													
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >25</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-91'>
															<tr>
																<td onClick='location.href="episodio.php?id=269586&s=5&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>13</span>) <span >Brooklyn Nine-Nine</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-92'>
															<tr>
																<td onClick='location.href="episodio.php?id=277165&s=5&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>1</span>) <span class='green'>Silicon Valley</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-93'>
															<tr>
																<td onClick='location.href="episodio.php?id=288963&s=4&e=3"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>3</span>) <span >The Royals (2015)</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td></tr><tr>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >26</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-94'>
															<tr>
																<td onClick='location.href="episodio.php?id=278264&s=3&e=5"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>5</span>) <span >UnREAL</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-95'>
															<tr>
																<td onClick='location.href="episodio.php?id=281470&s=4&e=5"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>5</span>) <span >iZombie</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-96'>
															<tr>
																<td onClick='location.href="episodio.php?id=281630&s=4&e=20"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>20</span>) <span >Scorpion</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-97'>
															<tr>
																<td onClick='location.href="episodio.php?id=295685&s=3&e=19"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>19</span>) <span >Lucifer</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-98'>
															<tr>
																<td onClick='location.href="episodio.php?id=295760&s=3&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>16</span>) <span >DC's Legends of Tomorrow</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-99'>
															<tr>
																<td onClick='location.href="episodio.php?id=328569&s=1&e=9"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>1</span>x<span class='red'>9</span>) <span >The Resident</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >27</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-100'>
															<tr>
																<td onClick='location.href="episodio.php?id=295640&s=3&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>13</span>) <span >Chicago Med</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-101'>
															<tr>
																<td onClick='location.href="episodio.php?id=309130&s=3&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>2</span>) <span >You Me Her</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >28</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-102'>
															<tr>
																<td onClick='location.href="episodio.php?id=95011&s=9&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>9</span>x<span class='red'>17</span>) <span class='orangered'>Modern Family</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-103'>
															<tr>
																<td onClick='location.href="episodio.php?id=304196&s=3&e=13"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>13</span>) <span class='orangered'>The Path</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-104'>
															<tr>
																<td onClick='location.href="episodio.php?id=311954&s=2&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>17</span>) <span >Riverdale</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >29</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-105'>
															<tr>
																<td onClick='location.href="episodio.php?id=80379&s=11&e=18"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>11</span>x<span class='red'>18</span>) <span >The Big Bang Theory</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-106'>
															<tr>
																<td onClick='location.href="episodio.php?id=257655&s=6&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>16</span>) <span >Arrow</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-107'>
															<tr>
																<td onClick='location.href="episodio.php?id=258541&s=6&e=16"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>6</span>x<span class='red'>16</span>) <span >Chicago Fire</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-108'>
															<tr>
																<td onClick='location.href="episodio.php?id=313999&s=2&e=5"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>5</span>) <span >Atlanta</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >30</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-109'>
															<tr>
																<td onClick='location.href="episodio.php?id=295647&s=3&e=17"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>3</span>x<span class='red'>17</span>) <span >Blindspot</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-110'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=1"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>1</span>) <span class='green'>A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-111'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>2</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-112'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=3"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>3</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-113'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=4"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>4</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-114'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=5"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>5</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-115'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=6"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>6</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-116'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=7"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>7</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-117'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=8"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>8</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-118'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=9"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>9</span>) <span >A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-119'>
															<tr>
																<td onClick='location.href="episodio.php?id=306304&s=2&e=10"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>2</span>x<span class='red'>10</span>) <span class='orangered'>A Series of Unfortunate Events</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' >
											<center>
												<b >31</b>
												<div class='episodiGiorno'>
												<center>
													
												</center>	
												</div>
											</center>
										</div>
										
									</td>
									<td style='vertical-align: top;'>
										<div class='corpoGiorno' style='background-color: #BBB;'>
											<center>
												<b >1</b>
												<div class='episodiGiorno'>
												<center>
												
														<table class='episodioGiorno ' id='table-120'>
															<tr>
																<td onClick='location.href="episodio.php?id=269586&s=5&e=14"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>14</span>) <span >Brooklyn Nine-Nine</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-121'>
															<tr>
																<td onClick='location.href="episodio.php?id=277165&s=5&e=2"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>5</span>x<span class='red'>2</span>) <span >Silicon Valley</span>
																</td>	</tr>
														</table>
													
														<table class='episodioGiorno ' id='table-122'>
															<tr>
																<td onClick='location.href="episodio.php?id=288963&s=4&e=4"' style='padding: 4px; padding-top: 7px; padding-left: 5px; vertical-align: top; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;'>
																	(<span class='blue'>4</span>x<span class='red'>4</span>) <span >The Royals (2015)</span>
																</td>	</tr>
														</table>
														
												</center>	
												</div>
											</center>
										</div>
										
									</td></tr><tr>					</table>

				</div>

			</center>

		</div>

		<br><br>

			<center>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- TV Shows Manager (def) -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-1350427947440460"
				     data-ad-slot="7323674776"></ins>
				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</center>

		<br>

		<div id='foot'>
	<table class='container' style='color: #DDD;'>
		<tr>
			<td style='vertical-align: top; width: 25%; padding-right: 25px;'>
				<b style='display: block;margin-bottom: 10px;'>Autore del sito</b>
				<div style='font-size: 15px; line-height: 22px; text-align: justify;'>
					Il sito è creato e mantenuto da Federico Magnani, studente di Comunicazione presso l'Università degli Studi di Pavia.<br>
					<i class='fa fa-envelope-o' style='width: 17px;'></i> <a href='mailto:magnani.federico@me.com' >magnani.federico@me.com</a><br>
					<i class='fa fa-globe' style='width: 17px;'></i> <a target='_blank' href='http://www.federicomagnani.it/' >www.federicomagnani.it</a><br>
					<i class='fa fa-youtube' style='width: 17px;'></i> <a target='_blank' href='https://www.youtube.com/user/FedericoMagnaniMusic' >Canale di YouTube</a><br>
					<i class='fa fa-flickr' style='width: 17px;'></i> <a target='_blank' href='https://www.flickr.com/photos/41379880@N02/' >Galleria su Flickr</a><br>
				</div>
			</td>
			<td style='vertical-align: top; width: 25%; padding-left: 10px; padding-right: 25px;'>
				<b style='display: block; margin-bottom: 10px;'>App e licenza</b>
				<div style='font-size: 15px; line-height: 22px; text-align: justify;'>
					<a href='apps.php' style='display: block; width: 92%; margin-bottom: 10px; border-radius: 5px; background-color: #4CAF50; padding: 8px; color: white; text-align: center;'>
						<i class='fa fa-android'></i> App per Android
					</a>
					<!--
					<a href='apps.php' style='display: block; width: 92%; margin-bottom: 10px; border-radius: 5px; background-color: #eee; padding: 8px; color: #666; text-align: center;'>
						<i class='fa fa-apple'></i> App per iPhone
					</a>-->
					Tutti i dati di questo sito, le immagini ed il database, sono di proprietà esclusia di TV Shows Manager ed il suo creatore.<br><br>
					Musiche episodi da <a href='http://www.tunefind.com/' target='_blank'>TuneFind</a>.<br>
					Info episodi/serie da <a href='http://www.thetvdb.com/' target='_blank'>TheTVDB</a>.<br>
				</div>
			</td>
			<td style='vertical-align: top; width: 25%; padding-left: 10px; padding-right: 25px;'>
				<b style='display: block;margin-bottom: 10px;'>Contribuisci anche tu!</b>
				<div style='font-size: 15px; line-height: 22px; text-align: justify;'>
					Il sito sarà SEMPRE gratis per te. Tuttavia, per le mie tasche ha un costo elevato mantenerlo.<br>
					<b>Dona anche pochi euro per aiutarmi</b> :)<br>
					<div style='height: 8px;'></div>
					<center>
						<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
							<input type="hidden" name="cmd" value="_s-xclick">
							<input type="hidden" name="hosted_button_id" value="X7XTWLCVQ85RQ">
							<input type="image" src="https://www.paypalobjects.com/it_IT/IT/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="Dona con paypal">
							<img alt="" border="0" src="https://www.paypalobjects.com/it_IT/i/scr/pixel.gif" width="1" height="1">
						</form>

					</center>
				</div>
			</td>
			<td style='vertical-align: top; width: 25%; padding-left: 10px;'>
				<b style='display: block;margin-bottom: 10px;'>Assistenza e Feedback</b>
				<div style='font-size: 15px; line-height: 22px;'>
					Segui TV Shows Manager sui social:
					<table style='width: 100%; margin-bottom: 12px;'>
						<tr>
							<td style='width: 50%; padding-right: 3px;'>
								<a href='https://www.facebook.com/tvshowsmanager' target='_blank'><input type='button' class='btnSocialFoot' value='Facebook' style='cursor: pointer; background-color: #3b5998;' /></a>
							</td>
							<td style='padding-left: 3px;'>
								<a href='https://twitter.com/tvshowsmanager' target='_blank'><input type='button' class='btnSocialFoot' value='Twitter' style='background-color: #55acee; cursor: pointer;' /></a>
							</td>
						</tr>
					</table>
					<center>
						oppure, manda una email a:
						<a href='mailto:info@tvshowsmanager.com'>info@tvshowsmanager.com</a>
					</center>
				</div>
				<br><br><br>
				<center>
					<script>
					  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
					  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
					  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
					  insertBefore(d,q)}(window,document,'script','_gs');

					  _gs('GSN-896711-F');
					</script>

				</center>
			</td>
		</tr>
	</table>
</div>

<!-- Contenitore del box episodio -->
<div id='container_pp_episodio'>
</div>
	</body>
</html>