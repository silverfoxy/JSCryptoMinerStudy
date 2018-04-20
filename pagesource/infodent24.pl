	<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
	<meta charset="utf-8">
	<title>infoDENT24 - dentysta i stomatologia: wiadomości, szkolenia, biznes</title>
	<meta property="og:title" content="infoDENT24 - dentysta i stomatologia: wiadomości, szkolenia, biznes" />
	<meta name="google-site-verification" content="65dvfZFgUrx4yDjBZyC7d47uEvys1riFnpdN2aHfKiI" />
	<meta name="Description" content="Portal stomatologiczny infoDENT24.pl - aktualności dentystyczne oraz nowości z branży. Edukacja, prawo, biznes, praca oraz baza kursów i szkoleń dla dentystów." />
	<meta property="og:description" content="Portal stomatologiczny infoDENT24.pl - aktualności dentystyczne oraz nowości z branży. Edukacja, prawo, biznes, praca oraz baza kursów i szkoleń dla dentystów." />
	<meta name="viewport" content="width=1020" />
	<!--[if IE]>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<![endif]-->
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="www.infodent24.pl" />

<link rel="stylesheet" type="text/css" href="http://www.infodent24.pl/css/jplayer.blue.monday.css?v=1" />
<link rel="stylesheet" type="text/css" href="http://www.infodent24.pl/css/google_font_http.css" />
<link rel="stylesheet" type="text/css" href="http://www.infodent24.pl/css/infodent.css?v=36" />
<script src="https://p.ptwp.pl/fs/js/jquery1.10.2.min.js"></script>
<script type="text/javascript" src="https://p.ptwp.pl/fs/jp/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="https://p.ptwp.pl/fs/js/jquery.cookie.js"></script>
<script src="http://www.infodent24.pl/js/scripts.js?v=5"></script>

<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.infodent24.pl/css/ui-lightness/jquery-ui-1.10.3.custom.min.css" />
<script type="text/javascript" src="http://www.infodent24.pl/js/jquery-ui-1.10.3.datepicker.min.js"></script>
<script type="text/javascript" src="http://www.infodent24.pl/js/jquery-ui-1.10.3.datepicker_pl.js"></script>
<script src="http://www.infodent24.pl/js/tinymce.min.js"></script>
<script>
	tinymce.init({
		selector: "textarea.tinymce",
		plugins: ["lists link paste textcolor"],
		language : 'pl',
		toolbar: "bold italic underline strikethrough | bullist numlist | alignleft aligncenter alignright alignjustify | link unlink | forecolor backcolor",
		menubar:false,
	    statusbar: false,
	    entity_encoding : "raw",
	    paste_auto_cleanup_on_paste : true,
        paste_remove_styles: true,
        paste_remove_styles_if_webkit: true,
        paste_strip_class_attributes: true
	});

	/*$(document).ready(function() {
		// obsługa liczenia znaków wykorzystanych w TinyMCE	
		if ( $(".tinymce").length > 0 ) {	
			// obsługa liczenia znaków wykorzystanych w TinyMCE (init) 
			var startCounting = setInterval(function(){ charsLeft(); },500);				
		}
	
		// obsługa liczenia znaków wykorzystanych w TinyMCE
		function charsLeft () {
			var charsUsed = tinyMCE.activeEditor.getContent().length; 
			var charsLeft = 2000 - charsUsed;
			
			if (charsLeft < 0) {
				var text = '<span class="red">Limit znaków przekroczony! Tekst powyżej 2000 znaków nie zostanie zapisany.</span>';
				$('#btnDalej').prop('disabled', true);
			} else {
				var text = 'POZOSTAŁO: ' + charsLeft + ' znaków';
				$('#btnDalej').prop('disabled', false);
			}
			
			$(".count-chars-result").html(text);
		}
	});*/
</script>

<script type="text/javascript">
$(function(){
	$( ".datepicker" ).datepicker();
});
</script>


<script type="text/javascript">
$(function(){
	$('.wynag').click(function (){
		$('.opcjaz').prop('disabled',true);
		if($('#' + $(this).attr('id') + 'a > .opcjaz').length > 0){
			var kontrolka = $('#' + $(this).attr('id') + 'a > .opcjaz');
			kontrolka.prop('disabled',false);
		}
	});
	$('#datajd').change(function (){
		if($(this).val().length > 0){
			$('#datajdb').prop('checked',false);
		}
	});
	$('#datajdb').click(function (){
		$('#datajdb').prop('checked',true);
		$('#datajd').val('');
	});
});
</script>

<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - Najważniejsze informacje" href="http://www.infodent24.pl/feed/" />
<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - newsDENT" href="http://www.infodent24.pl/feed/newsdent.xml" />
<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - bizDENT" href="http://www.infodent24.pl/feed/bizdent.xml" />
<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - lexDENT" href="http://www.infodent24.pl/feed/lexdent.xml" />
<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - eduDENT" href="http://www.infodent24.pl/feed/edudent.xml" />
<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - techDENT" href="http://www.infodent24.pl/feed/techdent.xml" />
<link rel="alternate" type="application/rss+xml" title="infoDENT24.pl - lifeDENT" href="http://www.infodent24.pl/feed/lifedent.xml" />



</head>

	<body>
		
	<style type="text/css">
	.hideAndShowNLbox{display:none}
	body.nlOpen { overflow: hidden; }
	body.nlOpen div#axcontainer { position: fixed; top: 0; height: 100%; padding: 10% 0; overflow: auto; }
	
	@media (max-width: 640px) {
		body.nlOpen div#axcontainer { padding: 70px 0; }
	}
	</style>
	
	<script type="text/javascript">
	$(window).on("scroll", skroll);

	function skroll(){

//		var dc = parseInt( ($(document).height() / 2) - ($(document.body).height() /2));
		var dc = parseInt( ($(document.body).height() / 3));
			
		if($(window).scrollTop() > dc){
			$(window).off("scroll", skroll);
			
			$('#hideAndShowNLbox').removeClass("hideAndShowNLbox");

			if(!$('#hideAndShowNLbox').hasClass("hideAndShowNLbox")) {
				$.post('/axnewsletter.js?k=1&smode=1', function(data){

					$('#hideAndShowNLboxScript').html(data);

					if ($("#axnBodyContainer").length > 0) {
						$('body').addClass("nlOpen");
					} else {
						$('body').removeClass("nlOpen");
					}
					
				});
			}
		}
	}
	</script>
	
	


	<div id="hideAndShowNLbox" class="hideAndShowNLbox">
		<div id="hideAndShowNLboxScript"></div>
	</div>



		<script type="text/javascript" src="/axnewsletter.js?k=1&smode=0"></script>

	<!-- Facebook JavaScript SDK -->
<div id="fb-root"></div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=763070837041630";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="ptwpBar">
	<div class="pageWidth">
		<div class="left">
			<ul class="menu">
				<li>
					<a href="https://www.ptwp.pl/" rel="nofollow"><i class="sprite ptwp"></i> GRUPA PTWP <i class="sprite down"></i></a>
					<div class="sub">
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/o-ptwp/">O nas</a>
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/relacje-inwestorskie/">Relacje inwestorskie</a>
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/konferencje/">Konferencje</a>
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/portale/">Portale</a>
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/newslettery/">Newslettery</a>
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/czasopisma/">Czasopisma</a>
						<a rel="nofollow" href="https://konto.ptwp.pl/konto/zamowienia/">Sklep wydawniczy</a>
						<a rel="nofollow" href="https://www.ptwp.pl/grupa/reklama/">Reklama</a>
						<br/>
						<a href="http://www.infodent24.pl/kontakt/">Kontakt z redakcją</a>
						<a href="http://www.infodent24.pl/regulamin/">Korzystanie z serwisu</a>
						<a href="http://www.infodent24.pl/polityka-prywatnosci/">Polityka prywatności</a>
						<a href="http://www.infodent24.pl/polityka-cookies/">Polityka cookies</a>
					</div>
				</li>

				<li>
					<a href="https://www.ptwp.pl/grupa/konferencje/najblizsze/" rel="nofollow"><i class="sprite cal"></i> Środa,&nbsp;21&nbsp;marca&nbsp;2018&nbsp;r. </i></a>
					
				</li>
			</ul>
		</div>

		<div class="center">
			<ul class="menu">
				<li><a href="http://www.rynekzdrowia.pl/" rel="external">Medycyna i zdrowie</a></li>
				<li><a href="http://www.rynekaptek.pl/" rel="external">Farmacja</a></li>
				<li><a href="http://www.rynekseniora.pl/" rel="external">Rynek seniora</a></li>
				<li><a href="http://www.portalsamorzadowy.pl/" rel="external">Samorządy</a></li>
				<li><a href="http://www.pulshr.pl/" rel="external">HR</a></li>
				<li><a href="http://www.wnp.pl/" rel="external">Gospodarka</a></li>
				
				<li><a href="javascript:void(0);">więcej tematów  <i class="sprite down"></i></a>
					<div class="sub">
						<a href="http://www.propertynews.pl/" rel="external">Nieruchomości</a>
						<a href="http://www.propertydesign.pl/" rel="external">Architektura</a>
						<a href="http://www.housemarket.pl/" rel="external">Mieszkania</a>
						<a href="http://www.farmer.pl/" rel="external">Rolnictwo</a>
						<a href="http://www.sadyogrody.pl/" rel="external">Sadownictwo i ogrodnictwo</a>
						<a href="http://www.portalspozywczy.pl/" rel="external">Rynek spożywczy</a>
						<a href="http://www.dlahandlu.pl/" rel="external">Handel</a>
						<a href="http://www.parlamentarny.pl/" rel="external">Polityka i społeczeństwo</a>
					</div>
				</li>
			</ul>
		</div>

		<div class="right">
			
		</div>
	</div>
</div>


<div class="bodyWrapper">
	<header>

		<div class="clearfix">
			<h1>
				<a id="logo" href="http://www.infodent24.pl/">
					<img src="http://www.infodent24.pl/images/logo2.png" alt="Dentysta i stomatologia - infoDENT24.pl: wiadomości, szkolenia, praca, biznes" />
				</a>
			</h1>
				
		 
			<div class="icons-list">
				<ul>
					<li class="jobDent">
						
						<a href="http://www.infodent24.pl/jobdent/">
							<img class="icons" src="http://www.infodent24.pl/images/jobdent.png" alt="jobDent" />
							jobDENT
						</a><br />
						<span class="h">giełda pracy</span>
						
						<div class="topIconsSearch">
							<div class="col30 fleft">
								<p class="title OpenSans">najnowsze oferty pracy</p>
							
																<ul>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-medical-management-s-a,23507.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Warszawa, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=7">mazowieckie</a></span> <small>0 dni temu</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-medical-management-s-a,23506.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Warszawa, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=7">mazowieckie</a></span> <small>0 dni temu</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-ortomed-clinic,23505.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Katowice, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=12">śląskie</a></span> <small>0 dni temu</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-nzoz-dentysta,23504.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Dolsk, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=15">wielkopolskie</a></span> <small>0 dni temu</small></p>
									</li>
																</ul>
															</div>	
							
							<div class="col30 fleft colLiniaLeft">
							
							<form  action="http://www.infodent24.pl/jobdent/" method="get" class="formsA">
								<div class="row">
									<div class="colfull">
											<label for="jstanowisko2">Funkcja/Stanowisko</label>
											<select name="stanowisko" id="jstanowisko2">
																								<option value="0">Wybierz z listy</option>
																								<option value="3">asystent/ka stomatologiczna</option>
																								<option value="1">lekarz dentysta</option>
																								<option value="7">menager</option>
																								<option value="9">personel pomocniczy</option>
																								<option value="5">pomoc dentystyczna</option>
																								<option value="4">recepcjonistka</option>
																								<option value="8">specjalista ds. BHP</option>
																								<option value="6">technik dentystyczny</option>
																							</select>
									</div>
								</div>
								
								<div class="row">
									<div class="colfull">
											<label for="jspecjalizacja2">Specjalizacja</label>
											<select name="specjalizacja" id="jspecjalizacja2">
																								<option value="">Wybierz z listy</option>
																								<option value="1">chirurg stomatologiczny</option>
																								<option value="3">chirurg szczękowo-twarzowy</option>
																								<option value="4">endodonta</option>
																								<option value="5">implantolog</option>
																								<option value="6">ortodonta</option>
																								<option value="7">periodontolog</option>
																								<option value="8">protetyk</option>
																								<option value="9">stomatolog dziecięcy</option>
																								<option value="10">stomatolog zachowawczy</option>
																							</select>
									</div>
								</div>

								<div class="row">
									<div class="colfull">
										<label for="jlokalizacja2">Lokalizacja</label>
										<select name="lokalizacja" id="jlokalizacja2">
																						<option value="0">Wybierz z listy</option>
																						<option value="17">cała Polska</option>
																						<option value="1">dolnośląskie</option>
																						<option value="2">kujawsko-pomorskie</option>
																						<option value="3">lubelskie</option>
																						<option value="4">lubuskie</option>
																						<option value="5">łódzkie</option>
																						<option value="6">małopolskie</option>
																						<option value="7">mazowieckie</option>
																						<option value="8">opolskie</option>
																						<option value="9">podkarpackie</option>
																						<option value="10">podlaskie</option>
																						<option value="11">pomorskie</option>
																						<option value="12">śląskie</option>
																						<option value="13">świętokrzyskie</option>
																						<option value="14">warmińsko-mazurskie</option>
																						<option value="15">wielkopolskie</option>
																						<option value="16">zachodniopomorskie</option>
																						<option value="18">zagranica</option>
																					</select>
									</div>
								</div>
								
									
								<div class="button">
									<input type="hidden" name="type" value="2" />
									<button type="submit">szukaj ofert</button>
								</div>
							</form>										
							
							</div>
							
							<div class="col30 fleft">
							
								<p class="title OpenSans">Szukam pracy</p>
							
																<ul>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-id23501,23501.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Poznań i okolice, <a href="http://www.infodent24.pl/jobdent/?type=1&amp;lokalizacja=15">wielkopolskie</a></span> <small>1 dni temu</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-id23496,23496.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Aglomeracja śląska, <a href="http://www.infodent24.pl/jobdent/?type=1&amp;lokalizacja=12">śląskie</a></span> <small>3 dni temu</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-id23488,23488.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Białystok i okolice, <a href="http://www.infodent24.pl/jobdent/?type=1&amp;lokalizacja=10">podlaskie</a></span> <small>6 dni temu</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/jobdent/lekarz-dentysta-id23487,23487.html">lekarz dentysta</a>
										<p class="small clearfix"><span>Białystok, <a href="http://www.infodent24.pl/jobdent/?type=1&amp;lokalizacja=10">podlaskie</a></span> <small>6 dni temu</small></p>
									</li>
																</ul>
															
							
							</div>
						</div>
					</li>
				
		
		
				
				
		
		 
					
					<li class="kursDent">
						
						<a href="http://www.infodent24.pl/kursodent/">
							<img class="icons" src="http://www.infodent24.pl/images/kursdent.png" alt="kursDent" />
							kursDENT
						</a><br />
						<span class="h">szukaj szkoleń</span>
						
						
						<div class="topIconsSearch">
			
							<div class="col30 fleft">
							<form  action="http://www.infodent24.pl/kursodent/" method="get" class="formsA">
							
								<div class="row">
									<label for="ktematyka2">tematyka</label>
									<select name="tematyka" id="ktematyka2">
																			<option value="0">Wybierz z listy</option>
																			<option value="10">Chirurgia stomatologiczna</option>
																			<option value="14">Chirurgia szczękowo-twarzowa</option>
																			<option value="1">Endodoncja</option>
																			<option value="8">Implantologia</option>
																			<option value="19">!INNĄ TEMATYKĘ KURSU ZGŁOŚ W REDAKCJI (22) 550-69-15</option>
																			<option value="5">Konferencje, sympozja, targi, wystawy</option>
																			<option value="21">Medycyna estetyczna</option>
																			<option value="23">Mieszana (np. radiologia/endodoncja itp.)</option>
																			<option value="22">Okluzja</option>
																			<option value="4">Ortodoncja</option>
																			<option value="6">Periodontologia</option>
																			<option value="16">Pozostała</option>
																			<option value="20">Prawo</option>
																			<option value="11">Profilaktyka</option>
																			<option value="2">Protetyka</option>
																			<option value="7">Psychologia</option>
																			<option value="12">Radiologia</option>
																			<option value="13">Specjalistyczna pierwsza pomoc</option>
																			<option value="9">Sprzęt medyczny</option>
																			<option value="15">Stomatologia dziecięca</option>
																			<option value="17">Stomatologia odtwórcza</option>
																			<option value="18">Stomatologia zachowawcza</option>
																			<option value="3">Zarządzanie i Marketing</option>
																		</select>
								</div>							
							
								<div class="row">
									<label for="klokalizacja2">lokalizacja</label>
									<select name="lokalizacja" id="klokalizacja2">
																			<option value="0">Wybierz z listy</option>
																			<option value="17">cała Polska</option>
																			<option value="1">dolnośląskie</option>
																			<option value="2">kujawsko-pomorskie</option>
																			<option value="3">lubelskie</option>
																			<option value="4">lubuskie</option>
																			<option value="5">łódzkie</option>
																			<option value="6">małopolskie</option>
																			<option value="7">mazowieckie</option>
																			<option value="8">opolskie</option>
																			<option value="9">podkarpackie</option>
																			<option value="10">podlaskie</option>
																			<option value="11">pomorskie</option>
																			<option value="12">śląskie</option>
																			<option value="13">świętokrzyskie</option>
																			<option value="14">warmińsko-mazurskie</option>
																			<option value="15">wielkopolskie</option>
																			<option value="16">zachodniopomorskie</option>
																			<option value="18">zagranica</option>
																		</select>
								</div>			
								
								<div class="clearfix row">
									<div class="col50 fleft">
										<label for="kod2">w okresie od</label>
										<input type="text" name="od" id="kod2" class="datepicker"/>
									</div>
									<div class="col50 fright">
										<label for="kdo2">w okresie do</label>
										<input type="text" name="do" id="kdo2" class="datepicker"/>
									</div>
								</div>	
								
									
								<div class="button">
									<input type="hidden" name="type" value="2" />
									<button type="submit">szukaj szkoleń</button>
								</div>
							</form>										
							
							</div>
							
							
							
							<div class="col60 fright">
								<p class="title OpenSans">najnowsze oferty szkoleń</p>
							
																<ul>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/kursodent/bezbolesne-oraz-efektywne-znieczulenia-miejscowe-sedacja-oraz-farmakoterapia-bolu-i-stresu-zwiazanego-z-leczeniem-stomatologicznym,21907.html">Bezbolesne oraz efektywne znieczulenia miejscowe, sedacja oraz farmakoterapia bólu i stresu związanego z leczeniem stomatologicznym</a>
										<p class="small clearfix"><span>kraków, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=6">małopolskie</a></span> <small>21 kwietnia 2018</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/kursodent/rodo-w-prywatnej-praktyce-lekarskiej,21906.html">RODO w prywatnej praktyce lekarskiej</a>
										<p class="small clearfix"><span>Częstochowa, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=12">śląskie</a></span> <small>6 kwietnia 2018</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/kursodent/zastosowanie-nici-pdo-i-nici-haczykowych-4d-barb-w-zabiegach-estetycznych-oraz-zabiegi-wolumetryczne-laczone-nicmi-z-kwasem-hialuronowy-wypelniaczami,21905.html">Zastosowanie nici PDO i nici haczykowych 4D BARB w zabiegach estetycznych oraz zabiegi wolumetryczne łączone nićmi z kwasem hialuronowy/wypełniaczami</a>
										<p class="small clearfix"><span>Warszawa, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=7">mazowieckie</a></span> <small>14-15 kwietnia 2018</small></p>
									</li>
																	<li>
										<a class="OpenSans" href="http://www.infodent24.pl/kursodent/zastosowanie-i-praktyczne-zabiegi-kwasem-hialuronowym-wypelniaczami,21904.html">Zastosowanie i praktyczne zabiegi kwasem hialuronowym/wypełniaczami</a>
										<p class="small clearfix"><span>Warszawa, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=7">mazowieckie</a></span> <small>27 kwietnia 2018</small></p>
									</li>
																</ul>
															</div>								
							
						</div>						
						
					</li>
					
					
				</ul>
			</div>
		
	
	</div> 

	<nav>
		<ul class="menu_list">
			<li class="home"><a class="menuTit" href="http://www.infodent24.pl/"></a></li>
							<li class="msubs newsDENT">
					<a class="menuTit" href="http://www.infodent24.pl/newsdent/">newsDENT</a>
					<div class="menus clearfix">
													<div class="menusLeft">
																	<a class="left" href="http://www.infodent24.pl/newsdent/wydarzenia/">WYDARZENIA</a>
																	<a class="left" href="http://www.infodent24.pl/newsdent/zmiany-systemowe/">ZMIANY SYSTEMOWE</a>
																	<a class="left" href="http://www.infodent24.pl/newsdent/inicjatywy/">INICJATYWY</a>
																	<a class="left" href="http://www.infodent24.pl/newsdent/dentystatystyka/">DENTYSTATYSTYKA</a>
															</div>
							<div class="menusRight clearfix">
																				<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/newsdentpost/pts-spoglada-w-strone-ptss,109430.html"><img src="https://pliki.infodent24.pl/i/11/30/04/113004_300.jpg" alt="PTS spogląda w stronę PTSS" title="Sygnatariusze porozumienia prof. Marzena Dominiak (PTS) lek. dent. Ivo Domagała (PTSS)" /></a>
								<p><a href="http://www.infodent24.pl/newsdentpost/pts-spoglada-w-strone-ptss,109430.html">PTS spogląda w stronę PTSS</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/newsdentpost/podkarpackie-szuka-obsady-do-dentobusu,109406.html"><img src="https://pliki.infodent24.pl/i/11/29/96/112996_300.jpg" alt="Podkarpackie: szuka obsady do dentobusu" title="Czy na terenie woj. podkarpackiego znajdzie się dentysta gotów leczyć w dentobusie? (fot. Ministerstwo Zdrowia) " /></a>
								<p><a href="http://www.infodent24.pl/newsdentpost/podkarpackie-szuka-obsady-do-dentobusu,109406.html">Podkarpackie: szuka obsady do dentobusu</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/newsdentpost/mazowsze-bedzie-jezdzil-dentobus,109417.html"><img src="https://pliki.infodent24.pl/i/11/29/89/112989_300.jpg" alt="Mazowsze: będzie jeździł dentobus!" title="Dentobusy czekają na obsadę (fot. Ministerstwo Zdrowia)" /></a>
								<p><a href="http://www.infodent24.pl/newsdentpost/mazowsze-bedzie-jezdzil-dentobus,109417.html">Mazowsze: będzie jeździł dentobus!</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/newsdentpost/cala-polska-mowi-aaa,109413.html"><img src="https://pliki.infodent24.pl/i/11/29/78/112978_300.jpg" alt="Cała &quot;Polska mówi #aaa&quot;" title="Cała Polska mówi aaa" /></a>
								<p><a href="http://www.infodent24.pl/newsdentpost/cala-polska-mowi-aaa,109413.html">Cała "Polska mówi #aaa"</a></p>
							</div>
													</div>
					</div>
				</li>
							<li class="msubs bizDENT">
					<a class="menuTit" href="http://www.infodent24.pl/bizdent/">bizDENT</a>
					<div class="menus clearfix">
													<div class="menusLeft">
																	<a class="left" href="http://www.infodent24.pl/bizdent/podatki/">PODATKI</a>
																	<a class="left" href="http://www.infodent24.pl/bizdent/finanse/">FINANSE</a>
																	<a class="left" href="http://www.infodent24.pl/bizdent/koszty/">KOSZTY</a>
																	<a class="left" href="http://www.infodent24.pl/bizdent/zarzadzanie/">ZARZĄDZANIE</a>
																	<a class="left" href="http://www.infodent24.pl/bizdent/reklama-i-marketing/">REKLAMA I MARKETING</a>
																	<a class="left" href="http://www.infodent24.pl/bizdent/przetargi/">PRZETARGI</a>
																	<a class="left" href="http://www.infodent24.pl/bizdent/kondycja-branzy/">KONDYCJA BRANŻY</a>
															</div>
							<div class="menusRight clearfix">
																				<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/bizdentpost/radom-poszukiwany-protetyk-do-leczenia-osadzonych-w-areszcie,109390.html"><img src="https://pliki.infodent24.pl/i/11/29/43/112943_300.jpg" alt="Radom: poszukiwany protetyk do leczenia osadzonych w areszcie" title="Areszt śledczy w Radomiu poszukuje wykonawcy protez akrylowanych (fot. pixabay)" /></a>
								<p><a href="http://www.infodent24.pl/bizdentpost/radom-poszukiwany-protetyk-do-leczenia-osadzonych-w-areszcie,109390.html">Radom: poszukiwany protetyk do leczenia osadzonych w areszcie</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/bizdentpost/z-czym-na-wojne-z-prochnica,109407.html"><img src="https://pliki.infodent24.pl/i/11/29/68/112968_300.jpg" alt="Z czym na wojnę z próchnicą" title="Radosław Sierpiński doradca ministra zdrowia " /></a>
								<p><a href="http://www.infodent24.pl/bizdentpost/z-czym-na-wojne-z-prochnica,109407.html">Z czym na wojnę z próchnicą</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/bizdentpost/miliardy-na-stomatologie-niemal-dwa,109300.html"><img src="https://pliki.infodent24.pl/i/11/28/36/112836_300.jpg" alt="Miliardy na stomatologię … niemal dwa" title="Miliardy na stomatologię (foto: Fotolia/PTWP)" /></a>
								<p><a href="http://www.infodent24.pl/bizdentpost/miliardy-na-stomatologie-niemal-dwa,109300.html">Miliardy na stomatologię … niemal dwa</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/bizdentpost/krakdent-rekordy-rekordy-rekordy,109393.html"><img src="https://pliki.infodent24.pl/i/11/29/50/112950_300.jpg" alt="KRAKDENT®: rekordy, rekordy, rekordy" title="Krakdent 2018 " /></a>
								<p><a href="http://www.infodent24.pl/bizdentpost/krakdent-rekordy-rekordy-rekordy,109393.html">KRAKDENT®: rekordy, rekordy, rekordy</a></p>
							</div>
													</div>
					</div>
				</li>
							<li class="msubs lexDENT">
					<a class="menuTit" href="http://www.infodent24.pl/lexdent/">lexDENT</a>
					<div class="menus clearfix">
													<div class="menusLeft">
																	<a class="left" href="http://www.infodent24.pl/lexdent/dokumentacja-medyczna/">DOKUMENTACJA MEDYCZNA</a>
																	<a class="left" href="http://www.infodent24.pl/lexdent/sanepid/">SANEPID</a>
																	<a class="left" href="http://www.infodent24.pl/lexdent/prawo-pracy/">PRAWO PRACY</a>
																	<a class="left" href="http://www.infodent24.pl/lexdent/oc/">OC</a>
																	<a class="left" href="http://www.infodent24.pl/lexdent/kontraktowanie/">KONTRAKTOWANIE</a>
																	<a class="left" href="http://www.infodent24.pl/lexdent/wymogi-obowiazki/">WYMOGI - OBOWIĄZKI</a>
															</div>
							<div class="menusRight clearfix">
																				<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lexdentpost/ministerstwo-zdrowia-pracuje-nad-ustawa-o-internetowym-koncie-pacjenta,109416.html"><img src="https://pliki.infodent24.pl/i/11/29/87/112987_300.jpg" alt="Ministerstwo Zdrowia pracuje nad ustawą o Internetowym Koncie Pacjenta" title="W Ministerstwie Zdrowia trwa testowanie e-systemu, od zapisu po realizację recepty (fot. Ministerstwo Zdrowia)" /></a>
								<p><a href="http://www.infodent24.pl/lexdentpost/ministerstwo-zdrowia-pracuje-nad-ustawa-o-internetowym-koncie-pacjenta,109416.html">Ministerstwo Zdrowia pracuje nad ustawą o Internetowym Koncie Pacjenta</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lexdentpost/dentysta-dentyscie-kolega-ale-nie-pracodawca,109295.html"><img src="https://pliki.infodent24.pl/i/11/28/42/112842_300.jpg" alt="Dentysta dentyście kolegą, ale nie pracodawcą " title="Restrykcje w zatrudnianiu dentystów  " /></a>
								<p><a href="http://www.infodent24.pl/lexdentpost/dentysta-dentyscie-kolega-ale-nie-pracodawca,109295.html">Dentysta dentyście kolegą, ale nie pracodawcą </a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lexdentpost/wytrwale-latany-koszyk-swiadczen-stomatologicznych,109297.html"><img src="https://pliki.infodent24.pl/i/11/29/62/112962_300.jpg" alt="Wytrwale łatany koszyk świadczeń stomatologicznych" title="dr n. med. Leszek Dudziński (foto NIL M.Jakubiak)" /></a>
								<p><a href="http://www.infodent24.pl/lexdentpost/wytrwale-latany-koszyk-swiadczen-stomatologicznych,109297.html">Wytrwale łatany koszyk świadczeń stomatologicznych</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lexdentpost/separatory-amalgamatu-obywatelski-obowiazek-dentystow,109298.html"><img src="https://pliki.infodent24.pl/i/11/28/40/112840_300.jpg" alt="Separatory amalgamatu - obywatelski obowiązek dentystów" title="Amalgamat na cenzurowanym (foto: pixabay)" /></a>
								<p><a href="http://www.infodent24.pl/lexdentpost/separatory-amalgamatu-obywatelski-obowiazek-dentystow,109298.html">Separatory amalgamatu - obywatelski obowiązek dentystów</a></p>
							</div>
													</div>
					</div>
				</li>
							<li class="msubs eduDENT">
					<a class="menuTit" href="http://www.infodent24.pl/edudent/">eduDENT</a>
					<div class="menus clearfix">
													<div class="menusLeft">
																	<a class="left" href="http://www.infodent24.pl/edudent/ldek/">LDEK</a>
																	<a class="left" href="http://www.infodent24.pl/edudent/pes/">PES</a>
																	<a class="left" href="http://www.infodent24.pl/edudent/studia/">STUDIA</a>
																	<a class="left" href="http://www.infodent24.pl/edudent/szkolenie/">SZKOLENIE</a>
																	<a class="left" href="http://www.infodent24.pl/edudent/nauka/">NAUKA</a>
																	<a class="left" href="http://www.infodent24.pl/edudent/kariera/">KARIERA</a>
															</div>
							<div class="menusRight clearfix">
																				<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/edudentpost/2-mln-zl-nagrody-zacheta-do-badan-sluzacych-walce-z-paradontoza,109421.html"><img src="https://pliki.infodent24.pl/i/11/29/93/112993_300.jpg" alt="2 mln zł nagrody - zachętą do badań służących walce z paradontozą" title="Brawa dla dr Mai Sochalskiej" /></a>
								<p><a href="http://www.infodent24.pl/edudentpost/2-mln-zl-nagrody-zacheta-do-badan-sluzacych-walce-z-paradontoza,109421.html">2 mln zł nagrody - zachętą do badań służących walce z paradontozą</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/edudentpost/pes-z-ortodoncji-wrecz-znakomicie,109420.html"><img src="https://pliki.infodent24.pl/i/11/29/92/112992_300.jpg" alt="PES z ortodoncji – wręcz znakomicie" title="PES z ortodoncji - bezbłędnie" /></a>
								<p><a href="http://www.infodent24.pl/edudentpost/pes-z-ortodoncji-wrecz-znakomicie,109420.html">PES z ortodoncji – wręcz znakomicie</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/edudentpost/pes-z-protetyki-stomatologicznej-zdecydowanie-lepiej,109419.html"><img src="https://pliki.infodent24.pl/i/11/29/91/112991_300.jpg" alt="PES z protetyki stomatologicznej – zdecydowanie lepiej" title="PES z protetyki stomatologicznej - lepiej " /></a>
								<p><a href="http://www.infodent24.pl/edudentpost/pes-z-protetyki-stomatologicznej-zdecydowanie-lepiej,109419.html">PES z protetyki stomatologicznej – zdecydowanie lepiej</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/edudentpost/pes-periodontologia-na-dobrych-torach,109418.html"><img src="https://pliki.infodent24.pl/i/11/29/90/112990_300.jpg" alt="PES: periodontologia na dobrych torach" title="PES z periodontologii - jest dobrze " /></a>
								<p><a href="http://www.infodent24.pl/edudentpost/pes-periodontologia-na-dobrych-torach,109418.html">PES: periodontologia na dobrych torach</a></p>
							</div>
													</div>
					</div>
				</li>
							<li class="msubs techDENT">
					<a class="menuTit" href="http://www.infodent24.pl/techdent/">techDENT</a>
					<div class="menus clearfix">
													<div class="menusLeft">
																	<a class="left" href="http://www.infodent24.pl/techdent/sprzet/">SPRZĘT</a>
																	<a class="left" href="http://www.infodent24.pl/techdent/materialy/">MATERIAŁY</a>
																	<a class="left" href="http://www.infodent24.pl/techdent/higiena/">HIGIENA</a>
																	<a class="left" href="http://www.infodent24.pl/techdent/techniki-pozamedyczne/">TECHNIKI POZAMEDYCZNE</a>
															</div>
							<div class="menusRight clearfix">
																				<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/techdentpost/wirus-zika-wykrywany-testem-ze-sliny,109402.html"><img src="https://pliki.infodent24.pl/i/11/29/65/112965_300.jpg" alt="Wirus Zika wykrywany testem ze śliny" title="Badania śliny mają duży potencjał diagnostyczny (fot. pixabay)" /></a>
								<p><a href="http://www.infodent24.pl/techdentpost/wirus-zika-wykrywany-testem-ze-sliny,109402.html">Wirus Zika wykrywany testem ze śliny</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/techdentpost/dentysto-zajmij-sie-chrapaniem,109410.html"><img src="https://pliki.infodent24.pl/i/11/29/71/112971_300.jpg" alt="Dentysto zajmij się chrapaniem" title="prof. Marzena Dominiak, prezydent PTS" /></a>
								<p><a href="http://www.infodent24.pl/techdentpost/dentysto-zajmij-sie-chrapaniem,109410.html">Dentysto zajmij się chrapaniem</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/techdentpost/szczoteczki-kilka-razy-lepsze-czyli-jakie,109400.html"><img src="https://pliki.infodent24.pl/i/11/29/61/112961_300.jpg" alt="Szczoteczki kilka razy lepsze, czyli jakie?" title="Lek. dent. Michał Ganowicz podczas prezentacji szczoteczek sonicznych" /></a>
								<p><a href="http://www.infodent24.pl/techdentpost/szczoteczki-kilka-razy-lepsze-czyli-jakie,109400.html">Szczoteczki kilka razy lepsze, czyli jakie?</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/techdentpost/laser-stomatologiczny-w-walce-z-chrapaniem,109395.html"><img src="https://pliki.infodent24.pl/i/11/29/55/112955_300.jpg" alt="Laser stomatologiczny w walce z chrapaniem" title="Michał Madej, dyrektor handlowy w firmie BTL" /></a>
								<p><a href="http://www.infodent24.pl/techdentpost/laser-stomatologiczny-w-walce-z-chrapaniem,109395.html">Laser stomatologiczny w walce z chrapaniem</a></p>
							</div>
													</div>
					</div>
				</li>
							<li class="msubs lifeDENT">
					<a class="menuTit" href="http://www.infodent24.pl/lifedent/">lifeDENT</a>
					<div class="menus clearfix">
													<div class="menusRight v2 clearfix">
																				<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lifedentpost/dentystka-ratowala-mezczyzne-na-wysokosci-10-tys-m,109423.html"><img src="https://pliki.infodent24.pl/i/11/29/95/112995_300.jpg" alt="Dentystka ratowała mężczyznę na wysokości 10 tys. m   " title="Dentystka uratowała życie pasażera samolotu" /></a>
								<p><a href="http://www.infodent24.pl/lifedentpost/dentystka-ratowala-mezczyzne-na-wysokosci-10-tys-m,109423.html">Dentystka ratowała mężczyznę na wysokości 10 tys. m   </a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lifedentpost/znani-uznani-zapewniaja-ze-polska-mowi-aaa,109411.html"><img src="https://pliki.infodent24.pl/i/11/29/73/112973_300.jpg" alt="Znani, uznani zapewniają, że „Polska mówi aaa”" title="Ambasadorzy kampanii „Polska mówi aaa”" /></a>
								<p><a href="http://www.infodent24.pl/lifedentpost/znani-uznani-zapewniaja-ze-polska-mowi-aaa,109411.html">Znani, uznani zapewniają, że „Polska mówi aaa”</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lifedentpost/dyskretny-urok-luksusu-kliniki-stomatologicznej,108600.html"><img src="https://pliki.infodent24.pl/i/11/18/42/111842_300.jpg" alt="Dyskretny urok luksusu kliniki stomatologicznej" title="Klinika glamour" /></a>
								<p><a href="http://www.infodent24.pl/lifedentpost/dyskretny-urok-luksusu-kliniki-stomatologicznej,108600.html">Dyskretny urok luksusu kliniki stomatologicznej</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lifedentpost/w-holandii-dentysci-zbyt-ochoczo-robia-zdjecia-rtg,109362.html"><img src="https://pliki.infodent24.pl/i/11/29/14/112914_300.jpg" alt="W Holandii dentyści zbyt ochoczo robią zdjęcia rtg" title="W Holandii badają procedury wdrażane w leczeniu stomatologicznym dzieci (foto: pixabay)" /></a>
								<p><a href="http://www.infodent24.pl/lifedentpost/w-holandii-dentysci-zbyt-ochoczo-robia-zdjecia-rtg,109362.html">W Holandii dentyści zbyt ochoczo robią zdjęcia rtg</a></p>
							</div>
														<div>
								<a class="menuPhoto" href="http://www.infodent24.pl/lifedentpost/robert-janowski-po-raz-pierwszy-o-swoich-klopotach-z-zebami,109371.html"><img src="https://pliki.infodent24.pl/i/11/29/27/112927_300.jpg" alt="Robert Janowski po raz pierwszy o swoich kłopotach z zębami" title="Robert Janowski, ambasador kampanii społecznej „9 milionów powodów” " /></a>
								<p><a href="http://www.infodent24.pl/lifedentpost/robert-janowski-po-raz-pierwszy-o-swoich-klopotach-z-zebami,109371.html">Robert Janowski po raz pierwszy o swoich kłopotach z zębami</a></p>
							</div>
													</div>
					</div>
				</li>
						
		</ul>
		<ul class="fright">
			<li class="search">
				<ul class="firstSzuk clearfix">
					<li>
						<a class="menuTit menuSzukAll" href="#">
							<span class="icoSearch"></span>
							<span class="h">SZUKAJ</span>
						</a>
						<ul class="secondSzuk">
							<li>
								<div class="search-box">
									<form method="get" action="http://www.infodent24.pl/szukaj/">
										<fieldset>
											<input type="text" name="szukaj" id="search" />
						              		<input type="submit" value="SZUKAJ" />
										</fieldset>
									</form>
								</div>
							</li>
						</ul>
					</li>
				</ul>
			</li>
						<li class="log-in">
				<a href="javascript:void(0);">LOGOWANIE</a>
				<div class="wrapper" style="display: none;">
					<div class="left">
						<form name="log-in" id="log-in" method="post" action="https://konto.ptwp.pl/portal/infodent-logowanie.html">
							<label for="email">ADRES E-MAIL</label>
							<input type="text" id="email" name="user">
							<input type="hidden" value="http://www.infodent24.pl/konto/" name="continue"/>
							<label for="password">HASŁO</label>
							<input type="password" id="password" name="password">
							<div class="submit-group">
								<input name="submitbutton" type="submit" value="ZALOGUJ">
								<a href="https://konto.ptwp.pl/portal/infodent-przypomnij.html">NIE PAMIĘTASZ HASŁA?</a>
							</div>
						</form>
					</div>
					<div class="right">
						<p class="q1">Nie masz konta w serwisie?</p>
						<p class="q2"><a href="https://konto.ptwp.pl/portal/infodent-rejestracja.html">ZAREJESTRUJ SIĘ</a></p>
					</div>
				</div>
			</li>
					</ul>
	</nav>

	
	<ul class="faces">
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/79/112779_300.jpg);"><a title="75 godzin spędzonych u dentysty podczas całego życia to minimalny obowiązek " href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-8-14,109257.html"><span><i>75 godzin spędzonych u dentysty podczas całego życia to minimalny obowiązek </i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/85/112785_300.jpg);"><a title="470 szczoteczek do zębów powinniśmy zużyć w ciągu życia" href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-11-14,109260.html"><span><i>470 szczoteczek do zębów powinniśmy zużyć w ciągu życia</i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/84/112784_300.jpg);"><a title="7 tys. zł wydajemy na pastę do zębów  w ciągu życia" href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-10-14,109259.html"><span><i>7 tys. zł wydajemy na pastę do zębów  w ciągu życia</i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/80/112780_300.jpg);"><a title="1,3 tys. pacjentów rocznie powinien przyjąć każdy dentysta, gdyby Polacy kontrolowali regularnie stan uzębienia  " href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-9-14,109258.html"><span><i>1,3 tys. pacjentów rocznie powinien przyjąć każdy dentysta, gdyby Polacy kontrolowali regularnie stan uzębienia  </i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/76/112776_300.jpg);"><a title="40 l pasty do zębów zużywamy w trakcie życia" href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-7-14,109256.html"><span><i>40 l pasty do zębów zużywamy w trakcie życia</i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/75/112775_300.jpg);"><a title="W ciągu życia wykonujemy 20 mld ruchów ręką myjąc zęby " href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-6-14,109255.html"><span><i>W ciągu życia wykonujemy 20 mld ruchów ręką myjąc zęby </i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/26/93/112693_300.jpg);"><a title="Liczydło stomatologiczne podlicza nasze życie" href="http://www.infodent24.pl/newsdentpost/liczydlo-stomatologiczne,109209.html"><span><i>Liczydło stomatologiczne podlicza nasze życie</i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/73/112773_300.jpg);"><a title="15 km nici dentystycznej powinniśmy zużyć w trakcie naszego życia " href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-5-14,109254.html"><span><i>15 km nici dentystycznej powinniśmy zużyć w trakcie naszego życia </i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/68/112768_300.jpg);"><a title="Linię o długości 1 km  wyznaczyłaby pasta do zębów wyciskana przez każdego w trakcie życia " href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-4-14,109252.html"><span><i>Linię o długości 1 km  wyznaczyłaby pasta do zębów wyciskana przez każdego w trakcie życia </i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/71/112771_300.jpg);" class="tl"><a title="Kubek wody do mycia zębów? W ciągu życia czyni to 1,5 tys.wiader!" href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-3-14,109253.html"><span><i>Kubek wody do mycia zębów? W ciągu życia czyni to 1,5 tys.wiader!</i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/64/112764_300.jpg);" class="tl"><a title="średnio 550 tubek pasty do zębów zużywać powinien każdy z nas w trakcie swojego życia" href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-2-14,109251.html"><span><i>średnio 550 tubek pasty do zębów zużywać powinien każdy z nas w trakcie swojego życia</i></span></a></li>
			<li style="background-image: url(https://pliki.infodent24.pl/i/11/27/63/112763_300.jpg);" class="tl"><a title="120 tys. razy odkręcamy i zakręcamy w trakcie życia tubkę z pastą do zębów systematycznie je myjąc" href="http://www.infodent24.pl/newsdentpost/polska-mowi-aaa-1-14,109250.html"><span><i>120 tys. razy odkręcamy i zakręcamy w trakcie życia tubkę z pastą do zębów systematycznie je myjąc</i></span></a></li>
		</ul>
</header>



		<section class="topBelka">
			<div class="left">
				<div class="advB">
	<div id='bmone2n-20722.1.1.1'></div>
</div>

			</div>
			<div class="right">
	
	<div class="box-1">
		<small>PARTNERZY PORTALU</small>
	</div>
	
	<a href="http://www.wnp.pl/klik/biuletyn/DentalTree|infodent03012018.xml?https://dentaltree.pl/"><img src="http://www.infodent24.pl/images/partners/dental_tree.png" alt="partner portalu" /></a>
	<a href="http://www.infodent24.pl/partner/planmeca-oy,1/"><img src="http://www.infodent24.pl/images/partners/planmeca.png" alt="partner portalu" /></a>

</div>		</section>


		<section id="content">
			<div id="left">
				<div class="focus">
	<article class="current">
		<figure>
			<a href="http://www.infodent24.pl/edudentpost/2-mln-zl-nagrody-zacheta-do-badan-sluzacych-walce-z-paradontoza,109421.html">
				<img alt="2 mln zł nagrody - zachętą do badań służących walce z paradontozą" src="https://pliki.infodent24.pl/i/11/29/93/112993_620.jpg" title="Brawa dla dr Mai Sochalskiej" />
			</a>							
			<figcaption>infodent24.pl poleca</figcaption>
		</figure>
		<div>
			<h2><a href="http://www.infodent24.pl/edudentpost/2-mln-zl-nagrody-zacheta-do-badan-sluzacych-walce-z-paradontoza,109421.html">2 mln zł nagrody - zachętą do badań służących walce z paradontozą</a>
			</h2>						
			<small><a href="http://www.infodent24.pl/edudent/">eduDENT</a></small>
		</div>
	</article>
	<article>
		<figure>
			<a href="http://www.infodent24.pl/newsdentpost/cala-polska-mowi-aaa,109413.html">
				<img alt="Cała &quot;Polska mówi #aaa&quot;" src="https://pliki.infodent24.pl/i/11/29/78/112978_620.jpg" title="Cała Polska mówi aaa" />
			</a>							
			<figcaption>infodent24.pl poleca</figcaption>
		</figure>
		<div>
			<h2><a href="http://www.infodent24.pl/newsdentpost/cala-polska-mowi-aaa,109413.html">Cała "Polska mówi #aaa"</a>
			</h2>						
			<small><a href="http://www.infodent24.pl/newsdent/">newsDENT</a></small>
		</div>
	</article>
	<article>
		<figure>
			<a href="http://www.infodent24.pl/lexdentpost/wytrwale-latany-koszyk-swiadczen-stomatologicznych,109297.html">
				<img alt="Wytrwale łatany koszyk świadczeń stomatologicznych" src="https://pliki.infodent24.pl/i/11/29/62/112962_620.jpg" title="dr n. med. Leszek Dudziński (foto NIL M.Jakubiak)" />
			</a>							
			<figcaption>infodent24.pl poleca</figcaption>
		</figure>
		<div>
			<h2><a href="http://www.infodent24.pl/lexdentpost/wytrwale-latany-koszyk-swiadczen-stomatologicznych,109297.html">Wytrwale łatany koszyk świadczeń stomatologicznych</a>
			</h2>						
			<small><a href="http://www.infodent24.pl/lexdent/">lexDENT</a></small>
		</div>
	</article>

	<ul class="focusNavi">
		<li class="current"><a href="javascript:void(0);">1</a></li>
		<li><a href="javascript:void(0);">2</a></li>
		<li><a href="javascript:void(0);">3</a></li>
	</ul>
</div>
				<div class="box1 s2">
	<div class="head">
		<h2 style="max-width:100%"><a href="http://www.infodent24.pl/tagi/polska-mowi-aaa,12935.html">Polska mówi aaa</a></h2>
		
	</div>

	<div class="body bgBlue2 articleList">
		<div class="al">
							<article>
				<figure>
					<a href="http://www.infodent24.pl/newsdentpost/cala-polska-powiedziala-aaa,109424.html"><img src="https://pliki.infodent24.pl/i/11/29/98/112998_300.jpg" alt="Cała Polska powiedziała aaa" title="Fake, ale śmieszy!" /></a>
				</figure>
				<div>
					<h3><a href="http://www.infodent24.pl/newsdentpost/cala-polska-powiedziala-aaa,109424.html">Cała Polska powiedziała aaa</a></h3>
					<p class="desc">Zdziwienie i niedowierzanie. Okazuje się, że w powodzi światowych, europejskich i krajowych dni „z okazji”, wśród których te dedykowane zdrowiu są niemal na każdej kartce kalendarza, można coś zrobić, co będzie miało sens. To coś - to projekt „Polska mówi #aaa”.</p>
				</div>
			</article>
									<ul>
							<li><a href="http://www.infodent24.pl/lexdentpost/przewodnik-po-sdzju,109412.html">Przewodnik po ŚDZJU</a></li>
							<li><a href="http://www.infodent24.pl/newsdentpost/bezplatne-przeglady-stomatologiczne-w-mobilnych-gabinetach,109405.html">Bezpłatne przeglądy stomatologiczne w mobilnych gabinetach</a></li>
						</ul>
				</div>
		
	</div>
</div>
				<div class="articleList mtop">
	<div class="mn OpenSans">
		<ul>
							<li><a href="http://www.infodent24.pl/newsdent/wydarzenia/">WYDARZENIA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/newsdent/zmiany-systemowe/">ZMIANY SYSTEMOWE</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/newsdent/inicjatywy/">INICJATYWY</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/newsdent/dentystatystyka/">DENTYSTATYSTYKA</a></li>
					</ul>
	</div>
	<div class="al">
								<article>
				<figure>
					<a href="http://www.infodent24.pl/newsdentpost/pts-spoglada-w-strone-ptss,109430.html"><img src="https://pliki.infodent24.pl/i/11/30/04/113004_300.jpg" title="Sygnatariusze porozumienia prof. Marzena Dominiak (PTS) lek. dent. Ivo Domagała (PTSS)" alt="PTS spogląda w stronę PTSS" /></a>
					<figcaption class="newsDENT"><a href="http://www.infodent24.pl/newsdent/">newsDENT</a></figcaption>
				</figure>
				<div>
					<h2><a href="http://www.infodent24.pl/newsdentpost/pts-spoglada-w-strone-ptss,109430.html">PTS spogląda w stronę PTSS</a></h2>
					<p class="desc">Zaledwie kilka tygodni temu prof. Marzena Dominiak, prezydent PTS w rozmowie z infoDENT24.pl powiedziała m.in.: młodszym koleżankom i kolegom z PTSS chcemy ułatwić decyzję o przystąpieniu do PTS, także poprzez zawieszenie składki członkowskiej na określony czas. Już pojawiły się konkrety.</p>
				</div>
			</article>
									<ul>
					<li><h3><a href="http://www.infodent24.pl/newsdentpost/podkarpackie-szuka-obsady-do-dentobusu,109406.html" title="Środa,&nbsp;&nbsp;21 mar 2018&nbsp;&nbsp;09:18">Podkarpackie: szuka obsady do dentobusu</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/newsdentpost/mazowsze-bedzie-jezdzil-dentobus,109417.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;15:54">Mazowsze: będzie jeździł dentobus!</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/newsdentpost/jama-ustna-zwierciadlem-organizmu,109409.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;06:34">Jama ustna zwierciadłem organizmu</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/newsdentpost/szczecin-inwazja-prochnicy,109386.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;05:36">Szczecin: Inwazja próchnicy </a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/newsdentpost/rezydentury-przezytkiem,109294.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;07:54">Rezydentury – przeżytkiem?</a></h3></li>
				</ul>
			</div>
</div>
				<div class="advB">
	<div id='bmone2n-20722.1.1.2'></div>
</div>



				<div class="newsListCytat">
	<div class="tit">CYTAT TYGODNIA</div>
	<div class="content clearfix">
		<div>
			Jeśli chce się wykonywać zabiegi medycyny estetycznej, to trzeba być należycie przygotowanym merytorycznie, co w tym przypadku oznacza odpowiednie wykształcenie medyczne, kosmetyczki takiego nie mają.
			<p><a href="http://www.infodent24.pl/cytattygodniapost/jesli-chce-sie-wykonywac-zabiegi-medycyny-estetycznej-to-trzeba-byc-nalezycie-przygotowanym-merytorycznie-co-w-tym-przypadku-oznacza-odpowiednie-wyksztalcenie-medyczne-kosmetyczki-takiego-nie-maja,109353.html">dr. n. med. Bartosz Pawlikowski w rozmowie z infoDENT24.pl</a></p>
		</div>
	</div>
</div>

				<div class="articleList mtop">
	<div class="mn OpenSans">
		<ul>
							<li><a href="http://www.infodent24.pl/bizdent/podatki/">PODATKI</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/bizdent/finanse/">FINANSE</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/bizdent/koszty/">KOSZTY</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/bizdent/zarzadzanie/">ZARZĄDZANIE</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/bizdent/reklama-i-marketing/">REKLAMA I MARKETING</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/bizdent/przetargi/">PRZETARGI</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/bizdent/kondycja-branzy/">KONDYCJA BRANŻY</a></li>
					</ul>
	</div>
	<div class="al">
								<article>
				<figure>
					<a href="http://www.infodent24.pl/bizdentpost/radom-poszukiwany-protetyk-do-leczenia-osadzonych-w-areszcie,109390.html"><img src="https://pliki.infodent24.pl/i/11/29/43/112943_300.jpg" title="Areszt śledczy w Radomiu poszukuje wykonawcy protez akrylowanych (fot. pixabay)" alt="Radom: poszukiwany protetyk do leczenia osadzonych w areszcie" /></a>
					<figcaption class="bizDENT"><a href="http://www.infodent24.pl/bizdent/">bizDENT</a></figcaption>
				</figure>
				<div>
					<h2><a href="http://www.infodent24.pl/bizdentpost/radom-poszukiwany-protetyk-do-leczenia-osadzonych-w-areszcie,109390.html">Radom: poszukiwany protetyk do leczenia osadzonych w areszcie</a></h2>
					<p class="desc">Areszt Śledczy w Radomiu rozpoczął konkurs dla chętnych na świadczenie usług protetycznych, a konkretnie na wykonywanie dla osadzonych protez akrylanowych.</p>
				</div>
			</article>
									<ul>
					<li><h3><a href="http://www.infodent24.pl/bizdentpost/z-czym-na-wojne-z-prochnica,109407.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;06:36">Z czym na wojnę z próchnicą</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/bizdentpost/miliardy-na-stomatologie-niemal-dwa,109300.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;06:47">Miliardy na stomatologię … niemal dwa</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/bizdentpost/krakdent-rekordy-rekordy-rekordy,109393.html" title="Piątek,&nbsp;&nbsp;16 mar 2018&nbsp;&nbsp;05:58">KRAKDENT®: rekordy, rekordy, rekordy</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/bizdentpost/przyszlosc-stomatologii-w-enel-med,109374.html" title="Środa,&nbsp;&nbsp;14 mar 2018&nbsp;&nbsp;22:22">Przyszłość stomatologii w Enel-Med</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/bizdentpost/gabinety-stomatologiczne-na-sciezce-konsolidacji,109382.html" title="Środa,&nbsp;&nbsp;14 mar 2018&nbsp;&nbsp;22:06">Gabinety stomatologiczne na ścieżce konsolidacji</a></h3></li>
				</ul>
			</div>
</div>
				<div class="articleList mtop">
	<div class="mn OpenSans">
		<ul>
							<li><a href="http://www.infodent24.pl/lexdent/dokumentacja-medyczna/">DOKUMENTACJA MEDYCZNA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/lexdent/sanepid/">SANEPID</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/lexdent/prawo-pracy/">PRAWO PRACY</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/lexdent/oc/">OC</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/lexdent/kontraktowanie/">KONTRAKTOWANIE</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/lexdent/wymogi-obowiazki/">WYMOGI - OBOWIĄZKI</a></li>
					</ul>
	</div>
	<div class="al">
								<article>
				<figure>
					<a href="http://www.infodent24.pl/lexdentpost/ministerstwo-zdrowia-pracuje-nad-ustawa-o-internetowym-koncie-pacjenta,109416.html"><img src="https://pliki.infodent24.pl/i/11/29/87/112987_300.jpg" title="W Ministerstwie Zdrowia trwa testowanie e-systemu, od zapisu po realizację recepty (fot. Ministerstwo Zdrowia)" alt="Ministerstwo Zdrowia pracuje nad ustawą o Internetowym Koncie Pacjenta" /></a>
					<figcaption class="lexDENT"><a href="http://www.infodent24.pl/lexdent/">lexDENT</a></figcaption>
				</figure>
				<div>
					<h2><a href="http://www.infodent24.pl/lexdentpost/ministerstwo-zdrowia-pracuje-nad-ustawa-o-internetowym-koncie-pacjenta,109416.html">Ministerstwo Zdrowia pracuje nad ustawą o Internetowym Koncie Pacjenta</a></h2>
					<p class="desc">Projekt ustawy o Internetowym Koncie Pacjenta (IKP) trafił do konsultacji publicznych. Według szacunków resortu zdrowia, będzie z niego korzystało blisko 1,5 mln pacjentów.</p>
				</div>
			</article>
									<ul>
					<li><h3><a href="http://www.infodent24.pl/lexdentpost/dentysta-dentyscie-kolega-ale-nie-pracodawca,109295.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;06:53">Dentysta dentyście kolegą, ale nie pracodawcą </a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/lexdentpost/separatory-amalgamatu-obywatelski-obowiazek-dentystow,109298.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;06:48">Separatory amalgamatu - obywatelski obowiązek dentystów</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/lexdentpost/i-po-wsze-czasy-nie-bedziesz-laczyl-procedur-medycznych,109299.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;06:47">I po wsze czasy nie będziesz łączył procedur medycznych</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/lexdentpost/leczenie-stomatologiczne-osob-niepelnosprawnych-intelektualnie-w-formule-deja-vu,109379.html" title="Piątek,&nbsp;&nbsp;16 mar 2018&nbsp;&nbsp;06:10">Leczenie stomatologiczne osób niepełnosprawnych intelektualnie w formule deja vu</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/lexdentpost/nfz-kolejki-do-dentysty-nie-dla-represjonowanych-z-powodow-politycznych,109367.html" title="Środa,&nbsp;&nbsp;14 mar 2018&nbsp;&nbsp;22:26">NFZ: kolejki do dentysty nie dla represjonowanych z powodów politycznych</a></h3></li>
				</ul>
			</div>
</div>
				<div class="articleList mtop">
	<div class="mn OpenSans">
		<ul>
							<li><a href="http://www.infodent24.pl/edudent/ldek/">LDEK</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/edudent/pes/">PES</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/edudent/studia/">STUDIA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/edudent/szkolenie/">SZKOLENIE</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/edudent/nauka/">NAUKA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/edudent/kariera/">KARIERA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/tagi/ptss,607.html">PTSS</a></li>
					</ul>
	</div>
	<div class="al">
								<article>
				<figure>
					<a href="http://www.infodent24.pl/edudentpost/pes-z-ortodoncji-wrecz-znakomicie,109420.html"><img src="https://pliki.infodent24.pl/i/11/29/92/112992_300.jpg" title="PES z ortodoncji - bezbłędnie" alt="PES z ortodoncji – wręcz znakomicie" /></a>
					<figcaption class="eduDENT"><a href="http://www.infodent24.pl/edudent/">eduDENT</a></figcaption>
				</figure>
				<div>
					<h2><a href="http://www.infodent24.pl/edudentpost/pes-z-ortodoncji-wrecz-znakomicie,109420.html">PES z ortodoncji – wręcz znakomicie</a></h2>
					<p class="desc">Wszystkie osoby (26), które przystąpiły do PES z ortodoncji (test) w sesji wiosennej 2018 r. – zdały go.</p>
				</div>
			</article>
									<ul>
					<li><h3><a href="http://www.infodent24.pl/edudentpost/pes-z-protetyki-stomatologicznej-zdecydowanie-lepiej,109419.html" title="Środa,&nbsp;&nbsp;21 mar 2018&nbsp;&nbsp;08:30">PES z protetyki stomatologicznej – zdecydowanie lepiej</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/edudentpost/pes-periodontologia-na-dobrych-torach,109418.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;21:10">PES: periodontologia na dobrych torach</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/edudentpost/poznan-okazja-do-zatrudnienia-sie-na-stomatologii-um,109330.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;15:50">Poznań: okazja do zatrudnienia się na stomatologii UM</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/edudentpost/papierosy-i-komputer-wrogowie-zdrowych-zebow,109408.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;06:19">Papierosy i komputer – wrogowie zdrowych zębów</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/edudentpost/sojusz-pts-nil-czyli-dokladnie-co,109301.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;06:54">Sojusz PTS – NIL, czyli dokładnie co</a></h3></li>
				</ul>
			</div>
</div>
				<div class="articleList mtop">
	<div class="mn OpenSans">
		<ul>
							<li><a href="http://www.infodent24.pl/techdent/sprzet/">SPRZĘT</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/techdent/materialy/">MATERIAŁY</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/techdent/higiena/">HIGIENA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/techdent/techniki-pozamedyczne/">TECHNIKI POZAMEDYCZNE</a></li>
					</ul>
	</div>
	<div class="al">
								<article>
				<figure>
					<a href="http://www.infodent24.pl/techdentpost/wirus-zika-wykrywany-testem-ze-sliny,109402.html"><img src="https://pliki.infodent24.pl/i/11/29/65/112965_300.jpg" title="Badania śliny mają duży potencjał diagnostyczny (fot. pixabay)" alt="Wirus Zika wykrywany testem ze śliny" /></a>
					<figcaption class="techDENT"><a href="http://www.infodent24.pl/techdent/">techDENT</a></figcaption>
				</figure>
				<div>
					<h2><a href="http://www.infodent24.pl/techdentpost/wirus-zika-wykrywany-testem-ze-sliny,109402.html">Wirus Zika wykrywany testem ze śliny</a></h2>
					<p class="desc">Wirus Zika przestał dominować w tytułach prasowych, ale nie przestał być ogólnoświatowym zagrożeniem. Naukowcy z New York University College of Dentistry pracują nad szybkim i prostym  testem, który ma wykrywać markery wirusa  w ślinie.</p>
				</div>
			</article>
									<ul>
					<li><h3><a href="http://www.infodent24.pl/techdentpost/dentysto-zajmij-sie-chrapaniem,109410.html" title="Wtorek,&nbsp;&nbsp;20 mar 2018&nbsp;&nbsp;06:38">Dentysto zajmij się chrapaniem</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/techdentpost/szczoteczki-kilka-razy-lepsze-czyli-jakie,109400.html" title="Poniedziałek,&nbsp;&nbsp;19 mar 2018&nbsp;&nbsp;06:38">Szczoteczki kilka razy lepsze, czyli jakie?</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/techdentpost/laser-stomatologiczny-w-walce-z-chrapaniem,109395.html" title="Piątek,&nbsp;&nbsp;16 mar 2018&nbsp;&nbsp;08:46">Laser stomatologiczny w walce z chrapaniem</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/techdentpost/dentysto-twoj-laser-sprawnym-orezem-w-walce-z-chrapaniem,109394.html" title="Piątek,&nbsp;&nbsp;16 mar 2018&nbsp;&nbsp;05:38">Dentysto, twój laser sprawnym orężem w walce z chrapaniem</a></h3></li>
					<li><h3><a href="http://www.infodent24.pl/techdentpost/naukowcy-zasada-jedna-ciaza-jeden-zab-nie-pozbawiona-sensu,109375.html" title="Czwartek,&nbsp;&nbsp;15 mar 2018&nbsp;&nbsp;12:00">Naukowcy: zasada jedna ciąża - jeden ząb nie pozbawiona sensu</a></h3></li>
				</ul>
			</div>
</div>
				<div class="newsListImg">
	<div class="tit"><a href="http://www.infodent24.pl/lifedent/">lifeDENT</a></div>
	<div class="content clearfix">
			<div class="row">
			<a class="foto" href="http://www.infodent24.pl/lifedentpost/dentystka-ratowala-mezczyzne-na-wysokosci-10-tys-m,109423.html"><img src="https://pliki.infodent24.pl/i/11/29/95/112995_300.jpg" alt="Dentystka ratowała mężczyznę na wysokości 10 tys. m   " title="Dentystka uratowała życie pasażera samolotu" /></a>
			<h3><a href="http://www.infodent24.pl/lifedentpost/dentystka-ratowala-mezczyzne-na-wysokosci-10-tys-m,109423.html">Dentystka ratowała mężczyznę na wysokości 10 tys. m   </a></h3>
		</div>
			<div class="row">
			<a class="foto" href="http://www.infodent24.pl/lifedentpost/znani-uznani-zapewniaja-ze-polska-mowi-aaa,109411.html"><img src="https://pliki.infodent24.pl/i/11/29/73/112973_300.jpg" alt="Znani, uznani zapewniają, że „Polska mówi aaa”" title="Ambasadorzy kampanii „Polska mówi aaa”" /></a>
			<h3><a href="http://www.infodent24.pl/lifedentpost/znani-uznani-zapewniaja-ze-polska-mowi-aaa,109411.html">Znani, uznani zapewniają, że „Polska mówi aaa”</a></h3>
		</div>
			<div class="row">
			<a class="foto" href="http://www.infodent24.pl/lifedentpost/dyskretny-urok-luksusu-kliniki-stomatologicznej,108600.html"><img src="https://pliki.infodent24.pl/i/11/18/42/111842_300.jpg" alt="Dyskretny urok luksusu kliniki stomatologicznej" title="Klinika glamour" /></a>
			<h3><a href="http://www.infodent24.pl/lifedentpost/dyskretny-urok-luksusu-kliniki-stomatologicznej,108600.html">Dyskretny urok luksusu kliniki stomatologicznej</a></h3>
		</div>
	</div>
</div>

				<div class="articleList v2">
	<div class="mn OpenSans clearfix">
		<div class="tit"><div class="sect">&sect;</div> <h2><a href="http://www.infodent24.pl/literaprawa/">LITERA PRAWA</a></h2></div>
		<ul>
							<li><a href="http://www.infodent24.pl/literaprawa/ustawy/">USTAWY</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/literaprawa/rozporzadzenia/">ROZPORZĄDZENIA</a>&nbsp;&nbsp;&bull;</li>
							<li><a href="http://www.infodent24.pl/literaprawa/projekty/">PROJEKTY</a></li>
					</ul>
	</div>
	<div class="al">
				<div class="clearfix">
			<ul class="p10r">
							<li><h3><a href="http://www.infodent24.pl/lexdentpost/dentobusy-maja-juz-papiery-na-dzialanie,109068.html" title="Piątek,&nbsp;&nbsp;26 sty 2018&nbsp;&nbsp;14:54">Dentobusy mają już „papiery” na działanie</a></h3></li>
							<li><h3><a href="http://www.infodent24.pl/lexdentpost/stomatologia-zmiany-swiadczen-gwarantowanych,108892.html" title="Poniedziałek,&nbsp;&nbsp;1 sty 2018&nbsp;&nbsp;12:19">Stomatologia: zmiany świadczeń gwarantowanych</a></h3></li>
							<li><h3><a href="http://www.infodent24.pl/lexdentpost/tak-bedziecie-leczyc-w-dentobusach,108888.html" title="Sobota,&nbsp;&nbsp;30 gru 2017&nbsp;&nbsp;21:57">Tak będziecie leczyć w dentobusach</a></h3></li>
						</ul>
			<ul>
							<li><h3><a href="http://www.infodent24.pl/lexdentpost/laczenie-swiadczen-komercyjnych-z-gwarantowanymi-mocne-stanowisko-ks-nrl,108819.html" title="Niedziela,&nbsp;&nbsp;17 gru 2017&nbsp;&nbsp;12:43">Łączenie świadczeń komercyjnych z gwarantowanymi – mocne stanowisko KS NRL</a></h3></li>
							<li><h3><a href="http://www.infodent24.pl/lexdentpost/stomatologia-celne-uwagi-do-zmian-w-rozporzadzeniu-w-sprawie-swiadczen-gwarantowanych,108818.html" title="Niedziela,&nbsp;&nbsp;17 gru 2017&nbsp;&nbsp;12:23">Stomatologia: celne uwagi do zmian w rozporządzeniu w sprawie świadczeń gwarantowanych</a></h3></li>
							<li><h3><a href="http://www.infodent24.pl/lexdentpost/jak-pacjenci-uzyskiwac-maja-informacje-z-nfz,108791.html" title="Wtorek,&nbsp;&nbsp;12 gru 2017&nbsp;&nbsp;22:44">Jak pacjenci uzyskiwać mają informacje z NFZ</a></h3></li>
						</ul>
		</div>
			</div>
</div>
			</div>

			<div id="right">
				<div class="rightGray">
					<div class="portalIn">
	<div class="menuTab clearfix">
		<a id="portalInNew" href="javascript:void(0);" class="tabs"><h2>NAJNOWSZE</h2></a>
		<a id="portalInPop" href="javascript:void(0);" class="tabs selected"><h2>POPULARNE</h2></a>
	</div>

	<div id="tportalInNew" class="hide">
		<div class="dziobek"></div>
		<ul>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/newsdentpost/pts-spoglada-w-strone-ptss,109430.html">PTS spogląda w stronę PTSS</a></h3>
				<span><a href="http://www.infodent24.pl/newsdent/">newsDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/newsdentpost/cala-polska-powiedziala-aaa,109424.html">Cała Polska powiedziała aaa</a></h3>
				<span><a href="http://www.infodent24.pl/newsdent/">newsDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/newsdentpost/podkarpackie-szuka-obsady-do-dentobusu,109406.html">Podkarpackie: szuka obsady do dentobusu</a></h3>
				<span><a href="http://www.infodent24.pl/newsdent/">newsDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/bizdentpost/radom-poszukiwany-protetyk-do-leczenia-osadzonych-w-areszcie,109390.html">Radom: poszukiwany protetyk do leczenia osadzonych w areszcie</a></h3>
				<span><a href="http://www.infodent24.pl/bizdent/">bizDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/lexdentpost/ministerstwo-zdrowia-pracuje-nad-ustawa-o-internetowym-koncie-pacjenta,109416.html">Ministerstwo Zdrowia pracuje nad ustawą o Internetowym Koncie Pacjenta</a></h3>
				<span><a href="http://www.infodent24.pl/lexdent/">lexDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/edudentpost/2-mln-zl-nagrody-zacheta-do-badan-sluzacych-walce-z-paradontoza,109421.html">2 mln zł nagrody - zachętą do badań służących walce z paradontozą</a></h3>
				<span><a href="http://www.infodent24.pl/edudent/">eduDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/edudentpost/pes-z-ortodoncji-wrecz-znakomicie,109420.html">PES z ortodoncji – wręcz znakomicie</a></h3>
				<span><a href="http://www.infodent24.pl/edudent/">eduDENT</a></span></li>
					<li class="last">
				<h3><a class="OpenSans" href="http://www.infodent24.pl/edudentpost/pes-z-protetyki-stomatologicznej-zdecydowanie-lepiej,109419.html">PES z protetyki stomatologicznej – zdecydowanie lepiej</a></h3>
				<span><a href="http://www.infodent24.pl/edudent/">eduDENT</a></span></li>
				
				
		</ul>
	</div>

	<div id="tportalInPop">
		<div class="dziobek"></div>
		<ul>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/bizdentpost/soniczne-szczoteczki-dla-homoseksualistow,109363.html">Soniczne szczoteczki dla homoseksualistów</a></h3>
				<span><a href="http://www.infodent24.pl/bizdent/">bizDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/techdentpost/oklaski-dla-alfa-implant,109352.html">Oklaski dla Alfa Implant</a></h3>
				<span><a href="http://www.infodent24.pl/techdent/">techDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/newsdentpost/co-oznaczaja-skandynawskie-standardy-w-krakowskiej-scandinavian-clinic,109381.html">Co oznaczają skandynawskie standardy w krakowskiej Scandinavian Clinic</a></h3>
				<span><a href="http://www.infodent24.pl/newsdent/">newsDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/techdentpost/naukowcy-zasada-jedna-ciaza-jeden-zab-nie-pozbawiona-sensu,109375.html">Naukowcy: zasada jedna ciąża - jeden ząb nie pozbawiona sensu</a></h3>
				<span><a href="http://www.infodent24.pl/techdent/">techDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/lexdentpost/naukowcy-diagnostyka-rezonansu-magnetycznego-u-pacjentow-ortodontycznych,109329.html">Naukowcy: diagnostyka rezonansu magnetycznego u pacjentów ortodontycznych</a></h3>
				<span><a href="http://www.infodent24.pl/lexdent/">lexDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/techdentpost/nieuleczalna-choroba-pluc-zagraza-dentystom,109356.html">Nieuleczalna choroba płuc zagraża dentystom</a></h3>
				<span><a href="http://www.infodent24.pl/techdent/">techDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/techdentpost/podtlenek-azotu-zdobywa-pacjentow,109336.html">Podtlenek azotu zdobywa pacjentów</a></h3>
				<span><a href="http://www.infodent24.pl/techdent/">techDENT</a></span></li>
					<li>
				<h3><a class="OpenSans" href="http://www.infodent24.pl/bizdentpost/wspaniala-szostka-w-konkursie-o-medal-najwyzszej-jakosci-targow-krakdent,109337.html">Wspaniała szóstka w konkursie o Medal Najwyższej Jakości Targów KRAKDENT®</a></h3>
				<span><a href="http://www.infodent24.pl/bizdent/">bizDENT</a></span></li>
					
		
		</ul>
	</div>

</div>


<div class="newsletterBox">
	<div class="tit"><h2>NEWSLETTER</h2></div>

	<p>Codziennie, najważniejsze informacje z branży prosto na Twój e-mail.</p>

	<form action="https://konto.ptwp.pl/newsletter/infodent-rejestracja.html" method="get">
		<fieldset class="clearfix">
			<input type="text" id="newsletterMail" name="pemail" title="podaj adres e-mail" value="podaj adres e-mail" class="auto-clear" />
			<input type="submit" value="ZAPISZ" name="zapisz" class="btn_submit" />
		</fieldset>
	</form>

	<a class="more" href="http://www.infodent24.pl/polityka-prywatnosci/">&raquo; POLITYKA PRYWATNOŚCI</a>&nbsp;&nbsp;&nbsp;
	<a class="more" href="https://konto.ptwp.pl/newsletter/infodent-edycja.html">&raquo; ZARZĄDZANIE SUBSKRYPCJĄ</a>
</div>

					<div class="advD">
	<div id='bmone2n-20722.1.1.3'></div>
</div>


					<div class="newsListImgV2">
	<div class="tit"><h2><a href="http://www.infodent24.pl/zdaniemeksperta/">ZDANIEM EKSPERTA</a></h2></div>

			<div class="foto">
			<div class="clearfix">
				<a href="http://www.infodent24.pl/techdentpost/radiologia-jak-ja-wprowadzic-do-gabinetu-dentysty-i-tego-nie-zalowac,106297.html"><img src="https://pliki.infodent24.pl/i/10/82/76/108276_300.jpg" title="Na czym polega filozofia Microsoftu i dlaczego należy jej unikać?" alt="Radiologia: jak ją wprowadzić do gabinetu dentysty i tego nie żałować" /></a>
				<h3><a href="http://www.infodent24.pl/techdentpost/radiologia-jak-ja-wprowadzic-do-gabinetu-dentysty-i-tego-nie-zalowac,106297.html">Radiologia: jak ją wprowadzić do gabinetu dentysty i tego nie żałować</a></h3>
			</div>
			<div class="desc">Część I: Zakup sprzętu do radiografii to inwestycja mogąca zaważyć na przyszłości praktyki stomatologicznej. Wartościową wiedzę, na podstawie której należałoby podjąć w tym względzie racjonalną decyzję - przekazuje czytelnikom infoDENT24.pl Piotr...</div>
		</div>
	
						<div class="fotoSmall">
				<a href="http://www.infodent24.pl/zdaniemekspertapost/tomografia-stozkowa-i-spraw-aby-twoja-praca-stala-sie-mniej-stresujaca,104739.html"><img src="https://pliki.infodent24.pl/i/10/59/31/105931_300.jpg" title="Zbigniew Kardasz z Centrum Diagnostycznego Panoramik w Warszawie" alt="Tomografia stożkowa (I): spraw, aby twoja praca stała się mniej stresująca" /></a>				<h3><a href="http://www.infodent24.pl/zdaniemekspertapost/tomografia-stozkowa-i-spraw-aby-twoja-praca-stala-sie-mniej-stresujaca,104739.html">Tomografia stożkowa (I): spraw, aby twoja praca stała się mniej stresująca</a></h3>
			</div>
					<div class="fotoSmall last">
				<a href="http://www.infodent24.pl/edudentpost/o-zdecydowanie-za-niskiej-dostepnosci-szkolenia-specjalizacyjnego-dla-lekarzy-dentystow,104027.html"><img src="https://pliki.infodent24.pl/i/10/48/74/104874_300.jpg" title="Alicja Marczyk – Felba, członkini Naczelnej Rady Lekarskiej (foto: archiwum)" alt="O zdecydowanie za niskiej dostępności szkolenia specjalizacyjnego dla lekarzy dentystów" /></a>				<h3><a href="http://www.infodent24.pl/edudentpost/o-zdecydowanie-za-niskiej-dostepnosci-szkolenia-specjalizacyjnego-dla-lekarzy-dentystow,104027.html">O zdecydowanie za niskiej dostępności szkolenia specjalizacyjnego dla lekarzy dentystów</a></h3>
			</div>
			</div>
					
<div class="rBox">

		<h2><a href="http://www.infodent24.pl/jobdent/">PRACA: OSTATNIE OGŁOSZENIA</a></h2>
		
	<ul>
			<li>
			<h3><a href="http://www.infodent24.pl/jobdent/lekarz-dentysta-medical-management-s-a,23507.html">lekarz dentysta</a></h3>
			<small>Warszawa, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=7">mazowieckie</a></small>
		</li>
			<li>
			<h3><a href="http://www.infodent24.pl/jobdent/lekarz-dentysta-medical-management-s-a,23506.html">lekarz dentysta</a></h3>
			<small>Warszawa, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=7">mazowieckie</a></small>
		</li>
			<li>
			<h3><a href="http://www.infodent24.pl/jobdent/lekarz-dentysta-ortomed-clinic,23505.html">lekarz dentysta</a></h3>
			<small>Katowice, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=12">śląskie</a></small>
		</li>
			<li>
			<h3><a href="http://www.infodent24.pl/jobdent/lekarz-dentysta-nzoz-dentysta,23504.html">lekarz dentysta</a></h3>
			<small>Dolsk, <a href="http://www.infodent24.pl/jobdent/?type=2&amp;lokalizacja=15">wielkopolskie</a></small>
		</li>
		</ul>

	
</div>

					
<div class="rBox">

			<h2><a href="http://www.infodent24.pl/kursodent/">KURSY LAST MINUTE</a></h2>
	
	<ul>
			<li>
			<h3><a href="http://www.infodent24.pl/kursodent/umowy-i-kontrole-w-gabinecie-stomatologicznym,21902.html">Umowy i kontrole w gabinecie...</a></h3>
			<small>Katowice, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=12">śląskie</a></small>
		</li>
			<li>
			<h3><a href="http://www.infodent24.pl/kursodent/radiologia-szczekowo-twarzowa,21725.html">Radiologia szczękowo-twarzowa</a></h3>
			<small>Poznań, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=17">cała Polska</a></small>
		</li>
			<li>
			<h3><a href="http://www.infodent24.pl/kursodent/diagnostyka-rtg-w-endodoncji-warsztaty-praktyczne,21748.html">Diagnostyka RTG w endodoncji-...</a></h3>
			<small>Białystok, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=10">podlaskie</a></small>
		</li>
			<li>
			<h3><a href="http://www.infodent24.pl/kursodent/zastosowanie-kwasu-hialuronowego-i-botoxu-w-zabiegach-medycyny-estetycznej,21798.html">Zastosowanie kwasu hialuronowego i...</a></h3>
			<small>Warszawa, <a href="http://www.infodent24.pl/kursodent/?lokalizacja=7">mazowieckie</a></small>
		</li>
		</ul>

	
</div>

					<div class="advD2">
	<div id='bmone2n-20722.1.1.4'></div>
</div>


					<div class="widget">
	<iframe src="//www.facebook.com/plugins/likebox.php?locale=pl_PL&amp;href=https%3A%2F%2Fwww.facebook.com%2FinfoDENT24&amp;width=300&amp;height=300&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:300px; margin:-1px;" allowTransparency="true"></iframe>
</div>

				</div>
			</div>
		</section>
	</div> <!-- end bodyWrapper -->


	<div class="clearfix cookie_show_x" id="cookie_bar_body">
	<div id="cookie_bar">
		<a href="http://www.infodent24.pl/polityka-cookies/" class="cookie_linkDo">PLIKI COOKIES: Stosujemy pliki cookies, aby ułatwić korzystanie z serwisu. <strong>Dowiedz się więcej »</strong></a>
	</div>
	<a href="javascript:void(0);" id="cookie_x" class="cookie_linkX">[ x ]</a>
</div>
<div class="newfooter bodyWrapper">

		<div class="footerMenu">
			<div class="logo">
				<a href="http://www.infodent24.pl/">
					<img src="http://www.infodent24.pl/images/logo-footer-2.png" alt="Infodent24">
				</a>
			</div>
			
			<ul class="main">
				<li><a href="http://www.infodent24.pl/">STRONA GŁÓWNA</a> • </li>
				<li><a href="http://www.infodent24.pl/redakcja-portalu/">REDAKCJA PORTALU</a> • </li>
				<li><a href="http://www.infodent24.pl/o-nas/">O PTWP</a> • </li>
				<li><a href="http://www.infodent24.pl/kontakt/">KONTAKTY</a> • </li>
				<li><a href="http://www.infodent24.pl/regulamin/">KORZYSTANIE Z SERWISU</a> • </li>
				<li><a href="http://www.infodent24.pl/polityka-prywatnosci/">POLITYKA PRYWATNOŚCI</a> • </li>
				<li><a href="http://www.infodent24.pl/polityka-cookies/">POLITYKA COOKIES</a> • </li>
				<li><a href="http://www.infodent24.pl/reklama/">REKLAMA&nbsp;W&nbsp;PORTALU</a> • </li>
				<li><a href="http://www.infodent24.pl/praca-w-infodent24-pl/">STAŻE</a> • </li>
				<li><a href="http://www.infodent24.pl/rss-feed/">RSS</a> • </li>
				<li><a href="http://www.infodent24.pl/moduly-informacji/">MODUŁY INFORMACJI</a> • </li>
				<li><a href="http://www.infodent24.pl/partnerzy/">PARTNERZY</a></li>			
			</ul>		
		</div>
		

		<ul class="sub-nav grid">
			<li>
				<a class="head" href="http://www.infodent24.pl/newsdent/">newsDENT</a>
				<a href="http://www.infodent24.pl/newsdent/wydarzenia/">Wydarzenia</a>
				<a href="http://www.infodent24.pl/newsdent/zmiany-systemowe/">Zmiany systemowe</a>
				<a href="http://www.infodent24.pl/newsdent/inicjatywy/">Inicjatywy</a>
				<a href="http://www.infodent24.pl/newsdent/dentystatystyka/">Dentystatystyka</a>
			</li>

			<li>
				<a class="head" href="http://www.infodent24.pl/bizdent/">bizDENT</a>
				<a href="http://www.infodent24.pl/bizdent/podatki/">Podatki</a>
				<a href="http://www.infodent24.pl/bizdent/finanse/">Finanse</a>
				<a href="http://www.infodent24.pl/bizdent/koszty/">Koszty</a>
				<a href="http://www.infodent24.pl/bizdent/zarzadzanie/">Zarządzanie</a>
			</li>

			<li>
				<a class="head" href="http://www.infodent24.pl/lexdent/">lexDENT</a>
				<a href="http://www.infodent24.pl/lexdent/dokumentacja-medyczna/">Dokumentacja medyczna</a>
				<a href="http://www.infodent24.pl/lexdent/sanepid/">Sanepid</a>
				<a href="http://www.infodent24.pl/lexdent/prawo-pracy/">Prawo pracy</a>
				<a href="http://www.infodent24.pl/lexdent/oc/">OC</a>
			</li>

			<li>
				<a class="head" href="http://www.infodent24.pl/edudent/">eduDENT</a>
				<a href="http://www.infodent24.pl/edudent/ldek/">LDEK</a>
				<a href="http://www.infodent24.pl/edudent/pes/">PES</a>
				<a href="http://www.infodent24.pl/edudent/studia/">Studia</a>
				<a href="http://www.infodent24.pl/edudent/szkolenie/">Szkolenia</a>
			</li>
			
			<li>			 
				<a class="head" href="http://www.infodent24.pl/techdent/">techDENT</a>
				<a href="http://www.infodent24.pl/techdent/sprzet/">Sprzęt</a>
				<a href="http://www.infodent24.pl/techdent/materialy/">Materiały</a>
				<a href="http://www.infodent24.pl/techdent/higiena/">Higiena</a>
				<a href="http://www.infodent24.pl/techdent/techniki-pozamedyczne/">Techniki pozamedyczne</a>
			</li>

			<li>
				<a class="head" href="http://www.infodent24.pl/literaprawa/">Litera prawa</a>
				<a href="http://www.infodent24.pl/literaprawa/ustawy/">Ustawy</a>
				<a href="http://www.infodent24.pl/literaprawa/rozporzadzenia/">Rozporządzenia</a>
				<a href="http://www.infodent24.pl/literaprawa/projekty/">Projekty</a>
			</li>

		</ul>		
		
		
		<!-- Polecamy w serwisach -->
		<div class="polecamyWserwisach">
			<p class="head">
				<i class="greenCorner"></i>
				POLECAMY W SERWISACH
			</p>
			
			<ul class="grid">
		
		

	
<li class="col-1-4 left">
	<div class="img service rynek-zdrowia-logo">
		<a href="http://www.rynekzdrowia.pl/" title="" rel="external"></a>
	</div>

	<ul class="newsList6">
					<li>
			<a href="http://www.rynekzdrowia.pl/Prawo/Wprowadzenie-e-dokumentacji-medycznej-oznacza-rowniez-zmiany-w-prawie,182434,2.html" title="" rel="external">Wprowadzenie e-dokumentacji medycznej oznacza również zmiany w prawie</a>
		</li>
				<li>
			<a href="http://www.rynekzdrowia.pl/Prawo/Wroclaw-grzywna-za-blad-medyczny,182433,2.html" title="" rel="external">Wrocław: grzywna za błąd medyczny</a>
		</li>
				<li>
			<a href="http://www.rynekzdrowia.pl/Finanse-i-zarzadzanie/AOTMiT-w-sprawie-swiadczen-gwarantowanych-w-ramach-opieki-dlugoterminowej,182432,1.html" title="" rel="external">AOTMiT w sprawie świadczeń gwarantowanych w  ramach opieki długoterminowej</a>
		</li>
				<li>
			<a href="http://www.rynekzdrowia.pl/Po-godzinach/Slaskie-doradcy-podatkowi-osobom-niepelnosprawnym,182428,10.html" title="" rel="external">Śląskie: doradcy podatkowi osobom niepełnosprawnym</a>
		</li>
				<li>
		<b>
			<a href="http://www.rynekzdrowia.pl/" title="" rel="external">Więcej na rynekzdrowia.pl</a>
		</b>
	</li>
	</ul>
</li>
<li class="col-1-4 left">
	<div class="img service rynek-aptek-logo">
		<a href="http://www.rynekaptek.pl/" title="" rel="external"></a>
	</div>

	<ul class="newsList6">
					<li>
			<a href="http://www.rynekaptek.pl/komunikaty-urzedowe/urpl-ws-raportow-dotyczacych-dzialan-niepozadanych-lekow,25106.html" title="" rel="external">URPL ws. raportów dotyczących działań niepożądanych leków</a>
		</li>
				<li>
			<a href="http://www.rynekaptek.pl/komunikaty-urzedowe/nfz-ws-swiadczenien-pielegnacyjnych-i-opiekunczych,25101.html" title="" rel="external">NFZ ws. świadczenień pielęgnacyjnych i opiekuńczych</a>
		</li>
				<li>
			<a href="http://www.rynekaptek.pl/komunikaty-urzedowe/izba-o-spotkaniu-z-liderem-zappa,25103.html" title="" rel="external">Izba o spotkaniu z liderem ZAPPA</a>
		</li>
				<li>
			<a href="http://www.rynekaptek.pl/komunikaty-urzedowe/mz-projekt-3-letniego-programu-skutecznego-leczenia-chorob-serca,25100.html" title="" rel="external">MZ: projekt 3. letniego programu skutecznego leczenia chorób serca</a>
		</li>
				<li>
		<b>
			<a href="http://www.rynekaptek.pl/" title="" rel="external">Więcej na rynekaptek.pl</a>
		</b>
	</li>
	</ul>
</li>
<li class="col-1-4 left">
	<div class="img service puls-hr-logo">
		<a href="http://www.pulshr.pl/" title="" rel="external"></a>
	</div>

	<ul class="newsList6">
					<li>
			<a href="http://www.pulshr.pl/wynagrodzenia/230-mln-sa-winni-polscy-pracodawcy-swoim-pracownikom,13205.html" title="" rel="external">230 mln są winni polscy pracodawcy swoim pracownikom</a>
		</li>
				<li>
			<a href="http://www.pulshr.pl/zarzadzanie/listonosz-stracil-prace-bo-chcial-podwyzke-mieszkancy-staneli-za-nim-murem,52188.html" title="" rel="external">Listonosz stracił pracę, bo chciał podwyżkę. Mieszkańcy stanęli za nim murem</a>
		</li>
				<li>
			<a href="http://www.pulshr.pl/praca-tymczasowa/jezdzisz-do-pracy-za-granice-pamietaj-o-rozliczeniu-sie-z-fiskusem,52183.html" title="" rel="external">Jeździsz do pracy za granicę? Pamiętaj o rozliczeniu się z fiskusem</a>
		</li>
				<li>
			<a href="http://praca.wnp.pl/cala-polska-strefa-ekonomiczna-wszystkie-kluby-poparly-projekt,319914_1_0_0.html" title="" rel="external">Cała Polska strefą ekonomiczną. Sejm jednomyślny</a>
		</li>
				<li>
		<b>
			<a href="http://www.pulshr.pl/" title="" rel="external">Więcej na pulshr.pl</a>
		</b>
	</li>
	</ul>
</li>
<li class="col-1-4 left">
	<div class="img service portal-samorzadowy-logo">
		<a href="http://www.portalsamorzadowy.pl/" title="" rel="external"></a>
	</div>

	<ul class="newsList6">
					<li>
			<a href="http://www.portalsamorzadowy.pl/komunikacja-spoleczna/poznan-z-wlasna-edycja-monopoly,105522.html" title="" rel="external">Poznań z własną edycją Monopoly</a>
		</li>
				<li>
			<a href="http://www.portalsamorzadowy.pl/komunikacja-spoleczna/krakow-chce-zmienic-wyglad-stoisk-z-pamiatkami-i-obwarzankami-miasto-zaplaci-za-najlepsze-pomysly,105521.html" title="" rel="external">Kraków chce zmienić wygląd stoisk z pamiątkami i obwarzankami. Miasto zapłaci za najlepsze pomysły</a>
		</li>
				<li>
			<a href="http://praca.wnp.pl/cala-polska-strefa-ekonomiczna-wszystkie-kluby-poparly-projekt,319914_1_0_0.html" title="" rel="external">Cała Polska strefą ekonomiczną. Sejm jednomyślny</a>
		</li>
				<li>
			<a href="http://www.portalsamorzadowy.pl/inwestycje/sto-odnowionych-mieszkan-dla-mieszkancow-piotrkowskiego-podzamcza,105518.html" title="" rel="external">22 mln zł z UE na odmłodzenie starego miasta</a>
		</li>
				<li>
		<b>
			<a href="http://www.portalsamorzadowy.pl/" title="" rel="external">Więcej na portalsamorzadowy.pl</a>
		</b>
	</li>
	</ul>
</li>

		</ul>
	</div>

<!-- Koniec: Polecamy w serwisach -->

<!-- Logotypy -->
	<div class="services l1">
		<ul class="grid">
			<li class="col-2-12 fleft">
				<a title="" href="https://www.ptwp.pl/" class="head ptwp"></a>
				<small>
					Specjalizujemy się w tworzeniu zintegrowanych rozwiązań w obszarze komunikacji biznesowej.
				</small>
			</li>

			<li class="col-9-12 fleft logosTable">
				<div class="tablerow">
					<a href="http://www.wnp.pl/" title="Wirtualny Nowy Przemysł"><img src="/images/logotypes/2015-wnp.png" alt="Wirtualny Nowy Przemysł"></a>
					<a href="http://www.rynekzdrowia.pl" title="Rynek zdrowia"><img src="/images/logotypes/rynek-zdrowia-3.png" alt="Rynek zdrowia"></a>
					<a href="http://www.farmer.pl/" title="Farmer"><img src="/images/logotypes/2015-farmer.png" alt="Farmer"></a>
					<a href="http://www.wnp.pl/artykuly/" title="Nowy Przemysł"><img src="/images/logotypes/2017-nowyprzemysl.png" alt="Nowy Przemysł"></a>
					<a href="http://www.dlahandlu.pl/" title="Dla handlu"><img src="/images/logotypes/2015-dlahandlu.png" alt="Dla handlu"></a>
					<a href="http://www.promocjada.pl/" title="Promocjada"><img src="/images/logotypes/2015-promocjada.png" alt="Promocjada"></a>
				</div>

				<div class="tablerow">
					<a href="http://www.propertynews.pl/" title="Property News"><img src="/images/logotypes/2015-propertynews.png" alt="Property News"></a>
					<a href="http://www.portalsamorzadowy.pl/" title="Portal Samorządowy"><img src="/images/logotypes/2015-portalsamorzadowy.png" alt="Portal Samorządowy"></a>
					<a href="http://www.gieldarolna.pl/" title="Giełda rolna"><img src="/images/logotypes/2015-gieldarolna.png" alt="Giełda rolna"></a>
					<a href="http://www.rynekaptek.pl/" title="Rynek aptek"><img src="/images/logotypes/2015-rynekaptek.png" alt="Rynek aptek"></a>
					<a href="http://www.pulshr.pl/" title="Puls HR"><img src="/images/logotypes/2016-pulshr.png" alt="Puls HR"></a>
					<a href="http://www.housemarket.pl/" title="House Market"><img src="/images/logotypes/2015-housemarket.png" alt="House Market"></a>
				</div>

				<div class="tablerow">
					<a href="http://www.portalspozywczy.pl/" title="Portal Spożywczy"><img src="/images/logotypes/2015-portalspozywczy.png" alt="Portal Spożywczy"></a>
					<a href="http://www.propertydesign.pl/" title="Property Design"><img src="/images/logotypes/2015-propertydesign.png" alt="Property Design"></a>
					<a href="http://www.rynekseniora.pl/" title="Rynek Seniora"><img src="/images/logotypes/2015-rynekseniora.png" alt="Rynek Seniora"></a>
					<a href="http://www.dlahandlu.pl/koszyk/" title="Koszyk cenowy"><img src="/images/logotypes/2015-koszykcenowy.png" alt="Koszyk cenowy"></a>
					<a href="http://www.sadyogrody.pl/" title="Sady Ogrody"><img src="/images/logotypes/2015-sadyogrody.png" alt="Sady Ogrody"></a>
					<a href="http://www.ckl.pl/" title="Centrum Kształcenia Liderów"><img src="/images/logotypes/2015-ckl.png" alt="Centrum Kształcenia Liderów"></a>
				</div>
			</li>

			<li class="col-1-12 fleft">
				<a title="Europejski Kongres Gospodarczy" href="http://www.eecpoland.eu/" class="eec"></a>
			</li>
		</ul>
	</div> <!--  Koniec .services -->



	<!-- Publikator -->
	<div class="services l2">
		<ul class="grid">
			<li class="col-1-6 left">
				<a class="publikator" href="http://www.publikator.com.pl/" title=""></a>
				<small>
					Serwisy i wydawnictwa o budowie i urządzaniu domu.
				</small>
			</li>

			<li class="col-1-6 left">
				<a class="dobrze-mieszkaj" href="http://www.dobrzemieszkaj.pl/" title=""></a>
			</li>

			<li class="col-1-6 left">
				<a class="meble" href="http://www.meble.com.pl/" title=""></a>
			</li>

			<li class="col-1-6 left">
				<a class="archiconnect" href="http://www.archiconnect.pl/" title=""></a>
			</li>

			<li class="col-1-6 left">
				<a class="lazienka" href="http://www.lazienka.pl/" title=""></a>
			</li>

			<li class="col-1-6 left">
				<a title="" href="http://www.mamkuchnie.pl/" class="mam-kuchnie"></a>
			</li>
		</ul>
	</div> <!--  Koniec .publikator -->

</div>

	<script type="text/javascript">
<!--//--><![CDATA[//><!--
	var pp_gemius_identifier = 'zUdFBOcHtP0wK13D3xWo28TYrhbB70_x9taK2kzXQ8f.O7';
	
	function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
	gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
	(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
	gt.setAttribute('defer','defer'); gt.src=l+'://gapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
	
//--><!]]>
</script>



	
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		try {
			var pageTracker = _gat._getTracker("UA-210151-11");
			pageTracker._trackPageview();
		} catch(err) {}
	</script>
	

	<script type='text/javascript' charset='utf-8' src='http://go.pl.bbelements.com/bb/bb_one2n.js'></script>
<script type='text/javascript'>/* <![CDATA[ */ 
var bbkeywords=''; //fill in: 'key1;key2;..'
bmone2n.addPosition('20722.1.1.1','');
bmone2n.addPosition('20722.1.1.3','');
bmone2n.addPosition('20722.1.1.2','');
bmone2n.addPosition('20722.1.1.4','');

bmone2n.getAd('go.pl.bbelements.com',bbkeywords,''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
/* ]]> */</script>
<div id='bmone2t-20722.1.1.1' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('20722.1.1.1'); /* ]]> */</script></div>
<div id='bmone2t-20722.1.1.3' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('20722.1.1.3'); /* ]]> */</script></div>
<div id='bmone2t-20722.1.1.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('20722.1.1.2'); /* ]]> */</script></div>
<div id='bmone2t-20722.1.1.4' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('20722.1.1.4'); /* ]]> */</script></div>

<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script></body>
</html>