<!DOCTYPE html>
<html lang="pl">
  <head>
	<title>Wyszukiwarka połączeń kolejowych</title>
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />

	    <meta  name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0">
   		
	<meta name="description" content="Witryna umożliwiająca wyszukiwanie połączeń kolejowych wszystkich przewoźników w Polsce oraz połączeń międzynarodowych, a ponadto: serwis informacyjny, informacje dla pasażerów, aplikacja mobilna, informacje o dworcach kolejowych.">
	<meta name="keywords" content="pociąg, pociągi, kolej, połączenia kolejowe, wyszukiwarka połączeń kolejowych, PKP SA, PKP Intercity, Przewozy Regionalne, PKP Szybka Kolej Miejska w Trójmieście, Koleje Wielkopolskie, Koleje Śląskie, Arriva, Koleje Mazowieckie, Koleje Dolnośląskie, Szybka Kolej Miejska, Warszawska Kolej Dojazdowa; dworce kolejowe, pasażer, pasażerowie, Bilkom">
		<link href="/css/bootstrap.min.css?r=408" rel="stylesheet" media="screen">
		<link href="/css/flexslider.css?r=408" rel="stylesheet" media="screen">	<link href="/css/style.css?r=408" rel="stylesheet" media="screen">
	<link href="/css/header-footer.css?r=408" rel="stylesheet" media="screen">
	<link href="/css/results.css?r=408" rel="stylesheet" media="screen">

	
    <link href="/css/jquery-ui.css?r=408" rel="stylesheet" media="screen">
    <link href="/css/print.min.css?r=408" rel="stylesheet" media="print">
	<link href="/css/print-overrides.min.css?r=408" rel="stylesheet" media="print">
    <link rel="stylesheet" href="/css/jquery-ui-1.10.3.custom.min.css?r=408" media="screen">
		<link rel="stylesheet" href="/css/footable.core.min.css?r=408" type="text/css" media="screen">
		<link rel="stylesheet" href="/css/magnific.min.css?r=408" type="text/css" media="screen">
		<link rel="stylesheet" href="/css/bootstrap-select.min.css?r=408" type="text/css" media="screen">
    <link rel="stylesheet" href="/css/wai.css?r=408" type="text/css" media="screen">
    <link rel="stylesheet" href="/css/bw.min.css?r=408" type="text/css" media="screen">

    <!--[if lt IE 8]>
			<style type="text/css" media="screen">
				#header, #content, #footer { display: none !important }
			</style>
    <![endif]-->

		<script type="text/javascript">
		//<![CDATA[
			window._settings = {
					'is_windows_phone_os': false,
  					'is_windows_mobile_os': false,
  					'is_ie': false,
  					'is_generic_phone': false,
  					'is_android': false,
  					'is_ipad': false,
  					'is_iphone': false,
  					'is_tablet': false,
  					'is_mobile': false,
  					'is_mm': false,
  					'is_mt': false
  			};
		//]]>
		</script>

	<script src="/js/sha256.min.js?r=408"></script>
    <script src="/js/jquery.js?r=408"></script>


	<script src="/js/jquery.validate.js?r=408"></script>
	<script src="/js/jquery.placeholder.min.js?r=408"></script>
	<script src="/js/modernizr.custom.43947.js?r=408"></script>
    <script src="/js/jquery-ui.1.10.4.min.js?r=408"></script>
    <script src="/js/jquery.flexslider-min.js?r=408"></script>
    <script src="/js/equalize.js?r=408"></script>

    <script src="/js/jquery.icheck.min.js?r=408"></script>

	<script src="/js/jquery.ui.touch-punch.min.js?r=408"></script>

<script type="text/javascript">
//<![CDATA[


	function __updateFromFromMap(v) {
		var parameters = /A=(\d+).+?@X=(\d+)@Y=(\d+)/.exec(v)
			, x          = jQuery('[name=REQ0JourneyStopsS0X]')
			, y          = jQuery('[name=REQ0JourneyStopsS0Y]')
			, inp        = jQuery('[name=REQ0JourneyStopsS0G]');

		if (x.length === 0) {
			x = jQuery('<input type="hidden" name=REQ0JourneyStopsS0X>');
		}
		if (y.length === 0) {
			y = jQuery('<input type="hidden" name=REQ0JourneyStopsS0Y>');
		}	

		if (inp.is('[type="hidden"]')) {
			inp.val('');
			inp = inp.parent().find('[type="text"]');
		}
		inp.val('Wybór z mapy');

		jQuery('[name=REQ0JourneyStopsS0A]').val(parameters[1]);
		jQuery('[name=REQ0JourneyStopsS0ID]').val(v).parent().append(
			x.val(parameters[2]),
			y.val(parameters[3])
		);
		jQuery("#content.main .left-col .map").hide();
	};
	function __updateToFromMap(v) {
		var parameters = /A=(\d+).+?@X=(\d+)@Y=(\d+)/.exec(v)
			, x          = jQuery('[name=REQ0JourneyStopsZ0X]')
			, y          = jQuery('[name=REQ0JourneyStopsZ0Y]')
			, inp        = jQuery('[name=REQ0JourneyStopsZ0G]');

		if (x.length === 0) {
			x = jQuery('<input type="hidden" name=REQ0JourneyStopsZ0X>');
		}
		if (y.length === 0) {
			y = jQuery('<input type="hidden" name=REQ0JourneyStopsZ0Y>');
		}

		if (inp.is('[type="hidden"]')) {
			inp.val('');
			inp = inp.parent().find('[type="text"]');
		}
		inp.val('Wybór z mapy');

		jQuery('[name=REQ0JourneyStopsZ0A]').val(parameters[1]);
		jQuery('[name=REQ0JourneyStopsZ0ID]').val(v).parent().append(
			x.val(parameters[2]),
			y.val(parameters[3])
		);
		jQuery("#content.main .left-col .map").hide();
	};
//]]>
</script>

    <link rel="stylesheet" href="/css/skins/blue.css?r=408" type="text/css" media="screen">     <!-- <link rel="stylesheet" href="/css/skins/green.css" type="text/css" media="screen">
    <link rel="stylesheet" href="/css/skins/gray.css" type="text/css" media="screen"> -->


    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/js/bootstrap.min.js?r=408"></script>

		<script src="/js/easyResponsiveTabs.min.js?r=408" type="text/javascript"></script>

		<script src="/js/jquery.cookie.min.js?r=408" type="text/javascript"></script>
		<script src="/js/jquery-meiomask-1.1.13/src/meiomask.min.js?r=408" type="text/javascript"></script>
		<script src="/js/stBoardTicker.min.js?r=408" type="text/javascript"></script>
		<script src="/js/ftables/footable.min.js?r=408" type="text/javascript"></script>
		<script src="/js/ftables/footable.sort.min.js?r=408" type="text/javascript"></script>
		<script src="/js/magnific.js?r=408" type="text/javascript"></script>
		<script src="/js/bootstrap-select.min.js?r=408" type="text/javascript"></script>
		<script type="text/javascript">
		//<![CDATA[
			var jQ = jQuery;

			window._i18n = {
				'Proszę uzupełnić stację lub nr pociągu': 'Proszę uzupełnić stację lub nr pociągu',
				'Proszę uzupełnić stację': 'Proszę uzupełnić stację',
				'Proszę uzupełnić stację początkową': 'Proszę uzupełnić stację początkową',
				'Proszę uzupełnić stację docelową': 'Proszę uzupełnić stację docelową',
				'Pola „z” oraz „do” muszą mieć inne wartości!': 'Pola „z” oraz „do” muszą mieć inne wartości!',
				'Nowe zapytanie musi się różnić od obecnego': 'Nowe zapytanie musi się różnić od obecnego',
				'Nie wybrano połączeń. Proszę o wybranie (rozwinięcie) połączeń, które mają być eksportowane do PDF': 'Nie wybrano połączeń w celu ich eksportu do PDF. Proszę o rozwinięcie połączeń, które mają być eksportowane np. poprzez funkcję „Rozwiń wszystkie”.',
				'Zakup biletu możliwy jest do 30 dni przed terminem podróży.': 'Zakup biletu możliwy jest do 30 dni przed terminem podróży.',

				_jq_validator : {
					required: "Pole wymagane.",
					remote: "Proszę poprawić wartość tego pola.",
					email: "Prosze podać poprawny adres e-mail.",
					url: "Proszę wpisać poprawny adres URL.",
					date: "Proszę podać poprawny format daty .",
					dateISO: "Proszę podać poprawny format daty (ISO).",
					number: "Proszę podać liczbę.",
					digits: "Proszę podać only digits.",
					creditcard: "Proszę podać poprawny numer karty kredytowej.",
					equalTo: "Proszę podać the same value again.",
					accept: "Proszę podać wartość with a valid extension.",
					maxlength: jQuery.validator.format("Proszę podać no more than {0} characters."),
					minlength: jQuery.validator.format("Proszę podać at least {0} characters."),
					rangelength: jQuery.validator.format("Proszę podać wartość od długości znaków pomiędzy {0}, a {1}."),
					range: jQuery.validator.format("Proszę podać wartość between {0} and {1}."),
					max: jQuery.validator.format("Proszę podać wartość less than or equal to {0}."),
					min: jQuery.validator.format("Proszę podać wartość greater than or equal to {0}.")
				}
			};
			
			window.buy_ticket_urls = {
				'KD': 'https://bilet.kolejedolnoslaskie.eu/sale/hafasSearch',
				//'LKA': 'https://lka-test.pkpik.pl/sale/hafasSearch'
				'LKA': 'https://e-bilet.lka.lodzkie.pl/sale/hafasSearch'
			};
			
			window.buy_ticket_days_allowed = 30;

		//]]>
		</script>
		<script src="/js/i18n/jquery.ui.datepicker-pl.js?r=408"></script>

		<script>

		  jQ.datepicker.regional['pl'] = {
			  closeText: 'Zamknij',
			  prevText: '&#x3c;Poprzedni',
			  nextText: 'Następny&#x3e;',
			  currentText: 'Dziś',
			  monthNames: ['Styczeń','Luty','Marzec','Kwiecień','Maj','Czerwiec',
				  'Lipiec','Sierpień','Wrzesień','Październik','Listopad','Grudzień'],
			  monthNamesShort: ['Sty','Lu','Mar','Kw','Maj','Cze',
				  'Lip','Sie','Wrz','Pa','Lis','Gru'],
			  dayNames: ['Niedziela','Poniedziałek','Wtorek','Środa','Czwartek','Piątek','Sobota'],
			  dayNamesShort: ['Nie','Pn','Wt','Śr','Czw','Pt','So'],
			  dayNamesMin: ['N','Pn','Wt','Śr','Cz','Pt','So'],
			  weekHeader: 'Tydz',
			  dateFormat: 'dd.mm.yy',
			  firstDay: 1,
			  isRTL: false,
			  showMonthAfterYear: false,
			  yearSuffix: ''};
		  jQ.datepicker.setDefaults(jQ.datepicker.regional['pl']);

		</script>

		<script src="/js/dates.js?r=408" type="text/javascript"></script>
    <script src="/js/app.min.js?r=408"></script>
    <script src="/js/app2.min.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/hafas_standard.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/hafas_standard_map_checkbrowser.js?r=408"></script>
<script type="text/javascript">
<!--
var imgPath = "/hafas-res/img/";
var mapwidth = 669;
var mapheight = 549;
var globalMap = "";
var mapBaseURL = "http://rozklad-pkp.pl/bin/query.exe/pn?ld=s27&amp;seqnr=1&amp;ident=md.02646627.1380178421&amp;".replace(/&amp;/g,"&");
var askUserText = "";
var offsetCorrection = "";
var confirmCoordinateClickedByJS = "yes";
var bUseInputsForMapActions = false;
// -->
</script>
<script type="text/javascript">
gImagePath = '/hafas-res/img/';
gJSMapImagePath =gImagePath+"js/";
</script>
<script type="text/javascript">
/* <![CDATA[ */
gDynamicTileParameterGoogle = 'proj=google&';
gDynamicTileParameterPTV = 'proj=ptv&';
gStaticTileDirPTV = 'ptv/';
/* ]]> */
</script>
<script type="text/javascript">
gImagePath = '/hafas-res/img/';
gJSMapImagePath =gImagePath+"js/";
</script>
<script type="text/javascript">
/* <![CDATA[ */
gDynamicTileParameterGoogle = 'proj=google&';
gDynamicTileParameterPTV = 'proj=ptv&';
gStaticTileDirPTV = 'ptv/';
/* ]]> */
</script>
<script type="text/javascript" src="/hafas-res/js/prototype.js"></script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/AJSMapBaseClass.js"></script>
<script type="text/javascript">
var l = document.createElement("link");
l.rel="stylesheet";
l.type="text/css";
l.href="/hafas-res/css/jsmap_sitkol.css";
document.getElementsByTagName("head")[0].appendChild(l);
</script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/CCoord.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/AAjaxMap.js?r=408"></script>
<!--[if IE]><script type="text/javascript" src="http://rozklad-pkp.pl:8080/ajaxmaps/webcomponent/script/excanvas.js?r=408"></script><![endif]-->
<script type="text/javascript" src="http://rozklad-pkp.pl:8080/ajaxmaps/webcomponent/script/qooxdoo/script/qx-transport.js?r=408"></script>
<script type="text/javascript" src="http://rozklad-pkp.pl:8080/ajaxmaps/.qxrpc?r=408"></script>
<script type="text/javascript" src="http://rozklad-pkp.pl:8080/ajaxmaps/webcomponent/script/map.js?r=408"></script>
<script type="text/javascript">
qxp.dev.log.Logger.ROOT_LOGGER.setMinLevel(qxp.dev.log.Logger.LEVEL_FATAL);
qxp.dev.log.Logger.getClassLogger(qxp.core.Init).setMinLevel(qxp.dev.log.Logger.LEVEL_FATAL);
// define the servers to be used for the tiles...
com.ptvag.webcomponent.map.layer.TileMapLayer.BORDER_TILE_COUNT = 0;
</script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/APTVMap.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/CPTVMap.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/CTexte.js?r=408"></script>
<script type="text/javascript" >function CTexteOnload(){gJSMAPTexte=new CTexte;gJSMAPTexte.set('tWholeRoute','Cała trasa');gJSMAPTexte.set('tWalk','Dojście piesze');gJSMAPTexte.set('tJourney','Podróż');gJSMAPTexte.set('tearlier','wcześniej');gJSMAPTexte.set('tlater','później');gJSMAPTexte.set('tChooseStart','Proszę wybrać punkt początkowy!');gJSMAPTexte.set('tSearchingForConnection','Szukanie połączenia...');gJSMAPTexte.set('tNoConnectionFound','Połączenie nie zostało znalezione, proszę spróbować później');gJSMAPTexte.set('tSearchForLocation','Szukanie lokalizacji...');gJSMAPTexte.set('tChooseDestination','Proszę wybrać punkt docelowy!');gJSMAPTexte.set('tStops','Stacje / przystanki');gJSMAPTexte.set('tTrainStations','Stacje kolejowe');gJSMAPTexte.set('tPublicTransportTrack','Przystanki tramwajowe');gJSMAPTexte.set('tPublicTransportStreet','Przystanki autobusowe');gJSMAPTexte.set('tPointsOfInterest','POI (Punkty zainteresowania)');gJSMAPTexte.set('tPublicInterest','Instytucje publiczne');gJSMAPTexte.set('tTrading','Handel');gJSMAPTexte.set('tRestaurantsAndHotels','Gastronomia i hotele');gJSMAPTexte.set('tCultureAndEntertainment','Kultura i rozrywka');gJSMAPTexte.set('tSports','Sport');gJSMAPTexte.set('tCarsAndAccesories','Samochód i akcesoria');gJSMAPTexte.set('tStart','Start');gJSMAPTexte.set('tDestination','Cel');gJSMAPTexte.set('tVia','Przez');gJSMAPTexte.set('tDailyTrips','Daily Trips');gJSMAPTexte.set('tChanges','Przesiadki');gJSMAPTexte.set('tDuration','Czas trwania');gJSMAPTexte.set('tArrivalShort','Odj.');gJSMAPTexte.set('tDepartureShort','Przyj.');gJSMAPTexte.set('tStart','Start');gJSMAPTexte.set('tDestination','Cel');gJSMAPTexte.set('tReachability','Reachability');gJSMAPTexte.set('tSearchingForReachability','Calculating Reachability');gJSMAPTexte.set('tChangesShort','Przes.');gJSMAPTexte.set('tDurationShort','Trw.');gJSMAPTexte.set('tTrainStationsICE','Stacje kolejowe ICE');gJSMAPTexte.set('tTrainStationsIC','Stacje kolejowe EC/IC/EIC/Ex');gJSMAPTexte.set('tTrainStationsIR','Stacje kolejowe posp.');gJSMAPTexte.set('tTrainStationsRE','Stacje kolejowe osob.');};if(typeof CTexte!='undefined')CTexteOnload();</script>
<script type="text/javascript" src="/hafas-res/js/jsmap_v0.32_sitkol/CMenue.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/hafas_standard_calendar_new.js?r=408"></script>
<script type="text/javascript" src="/hafas-res/js/hafas_utilities.js?r=408"></script>
<script type="text/javascript">
/* <![CDATA[ */
gStaticTileDirGoogle = 'google/';
gStaticTileDirPTV = 'ptv/';
/* ]]> */
</script>
<script type="text/javascript">
<!--
//var baseUrl = "http://rozklad-pkp.pl/bin/stboard.exe/pn?";
var gBaseUrl = "http://rozklad-pkp.pl/bin/query.exe/pn?";
var gUrlTravelPlannerJSON = "http://rozklad-pkp.pl/bin/query.exe/pn";
var helpBaseUrl = "http://rozklad-pkp.pl/bin/help.exe/pn?";
var waitIcon = "http://rozklad-pkp.pl/hafas-res/img/wait_ani.gif";
var okIcon   = "http://rozklad-pkp.pl/hafas-res/img/ok.gif";
var cancelIcon   = "http://rozklad-pkp.pl/hafas-res/img/failure.gif";
var newIcon   = "http://rozklad-pkp.pl/hafas-res/img/new.gif";
//-->
</script>
<script type="text/javascript">
<!--
function startHafasSearch(){
	input = document.getElementById('hafasQuickSearch').value;
	//		var matches = "[a-zA-Z0-9äöüÄÖÜß]";
	if (input.match(/^(.+)-(.+)$/) ){
		var erg = input.match(/^(.+)-(.+)$/);
		window.location.href = "/bin/query.exe/pn?S="+erg[1]+"&Z="+erg[2]+"&identifyLocation=1";
	} else if (input.match(/^\s*(\d+)\s*$/)){
		var erg = input.match(/^\s*(\d+)\s*$/);
		window.location.href = "/bin/trainsearch.exe/pn?trainname="+erg[1];
	} else {
		var erg = input.match(/^\s*(.+)\s*$/);
		window.location.href = "/bin/stboard.exe/pn?input="+erg[1]+"&time=08:53";
	}
}
//-->
</script>
<script type="text/javascript" src="/hafas-res/js/showhidediv.js?r=408"></script>
<script type="text/javascript">
jQuery.noConflict();
function validateEvaNumbersOld(){
	var fromEvaNr =jQuery( "#from" ).attr("evaNr");
	var toEvaNr =jQuery( "#to" ).attr("evaNr");
	var bg = jQuery("#from").css("backgroundColor");
	//for Opera(?)
	if(bg == 'transparent'){
		bg = "#FFFFFF";
	}
	if(fromEvaNr != null && fromEvaNr !=''){
		jQuery("#from").css("color",bg);
		jQuery("#from").val(fromEvaNr);
	}
	if(toEvaNr != null && toEvaNr !=''){
		jQuery("#to").css("color",bg);
		jQuery("#to").val(toEvaNr);
	}
}
</script>

<!-- BBelements AdServer one2many code -->
<link href="/css/map.css?r=408" rel="stylesheet">
		
    <!--[if lt IE 9]>

      <script src="/js/html5shiv.js?r=408"></script>
      <script src="/js/respond.js?r=408"></script>

      <link href="/css/ie8.css?r=408" rel="stylesheet">
    <![endif]-->
    <!--[if lt IE 10]>
      <link href="/css/ie9.css?r=408" rel="stylesheet">
    <![endif]-->
	
	<script type="text/javascript">
		var quickhelps = {"stacja-poczatkowa":"Stacja pocz\u0105tkowa. Po wpisaniu pierwszych liter, system podpowie jej nazw\u0119 oraz zapami\u0119ta ostatnio wyszukiwane miejscowo\u015bci.","stacja-koncowa":"Stacja docelowa. Po wpisaniu pierwszych liter, system podpowie jej nazw\u0119 oraz zapami\u0119ta ostatnio wyszukiwane miejscowo\u015bci.","dodaj-posrednia":"Mo\u017cliwo\u015b\u0107 dodania stacji po\u015bredniej tj. mo\u017cna zaplanowa\u0107 podr\u00f3\u017c z uwzgl\u0119dnieniem np. pobytu w okre\u015blonej miejscowo\u015bci","wybierz-godzine":"Wyb\u00f3r daty i godziny. Dat\u0119 mo\u017cna wybra\u0107 klikaj\u0105c w symbol kalendarza i wybieraj\u0105c okre\u015blony dzie\u0144 lub zmieni\u0107 dat\u0119 pos\u0142uguj\u0105c si\u0119 strza\u0142kami w prawo lub w lewo.","wybierz-date":"Wyb\u00f3r daty odjazdu b\u0105d\u017a przyjazdu poci\u0105gu","nowe-zapytanie":"Wyczy\u015b\u0107 formularz","pola-stacje":"Po\u0142\u0105czenie mo\u017cna wyszuka\u0107 jako bezpo\u015bredni\u0105 relacj\u0119 pomi\u0119dzy dwoma miejscowo\u015bciami lub z wykorzystaniem funkcji \u201eDodaj miejscowo\u015b\u0107 po\u015bredni\u0105\". Wybieraj\u0105c t\u0105 opcj\u0119 mo\u017cna zaplanowa\u0107 podr\u00f3\u017c z przesiadk\u0105 oraz okre\u015bli\u0107  jej czas.","pola-czas":"Godzin\u0119 mo\u017cna wpisa\u0107 z klawiatury klikaj\u0105c na pole godziny lub zmieni\u0107 j\u0105 pos\u0142uguj\u0105c si\u0119 strza\u0142kami godzin\/minut. Podr\u00f3\u017c mo\u017cna zaplanowa\u0107 podaj\u0105c godzin\u0119 odjazdu ze stacji pocz\u0105tkowej lub godzin\u0119 przyjazdu do stacji docelowej.","pola-opcje-dodatkowe":"Wyb\u00f3r dodatkowych opcji po\u0142\u0105czenia - opcje dodatkowe pozwalaj\u0105 na dok\u0142adniejsze dostosowanie po\u0142\u0105czenia do swoich potrzeb.  Mo\u017cliwy jest mi\u0119dzy innymi wyb\u00f3r po\u0142\u0105czenia bezpo\u015bredniego, poci\u0105gu z miejscem dla os\u00f3b z dzie\u0107mi i\/lub przewozem roweru oraz okre\u015blenie po\u0142\u0105czenia ze wzgl\u0119du na rodzaj transportu lub przewo\u017anika.","pomoc-polecamy":"Tutaj publikowane s\u0105 informacje istotne z punktu widzenia pasa\u017cera.","pomoc-aktualnosci":"Serwis informacyjny dla pasa\u017cer\u00f3w, zwi\u0105zany z przewo\u017anikami, ofertami, zmianami i innymi wydarzeniami zwi\u0105zanymi z podr\u00f3\u017cowaniem kolej\u0105.","pomoc-rozklad":"rozklad-pkp.pl pozwala na wyszukiwania po\u0142\u0105czenia: mi\u0119dzy dwoma stacjami np. z opcj\u0105 podr\u00f3\u017cy przez stacj\u0119 po\u015bredni\u0105, wg stacji odjazdu\/przyjazdu (tablica odjazd\u00f3w i przyjazd\u00f3w) oraz wed\u0142ug numer\u00f3w poci\u0105g\u00f3w. Mo\u017cna tak\u017ce zaplanowa\u0107 podr\u00f3\u017c wskazuj\u0105c miejsce na mapie. System zapami\u0119ta ostatnio wyszukiwane miejscowo\u015bci.","pomoc-utrudnienia":"Dzi\u0119ki specjalnej mapie mo\u017cna zapozna\u0107 si\u0119 z aktualn\u0105 sytuacj\u0105 na liniach kolejowych. Informacje r\u00f3wnocze\u015bnie s\u0105 prezentowane w wynikach wyszukiwania.","pomoc-dla-pasazera":"Tutaj publikowane s\u0105 wiadomo\u015bci u\u0142atwiaj\u0105ce podr\u00f3\u017cowanie kolej\u0105 takie jak informacje o przewo\u017anikach, aplikacjach mobilnych, mapach linii kolejowych, itd.","pomoc-dworce":"Opisy najwa\u017cniejszych dworc\u00f3w kolejowych w Polsce wraz z ich mapami, punktami us\u0142ugowymi, histori\u0105 itd.","pomoc-aplikacje-mobilne":"Opis aplikacji mobilnej Bilkom zawieraj\u0105cej dane ze strony rozklad-pkp.pl i umo\u017cliwiaj\u0105cej planowanie podr\u00f3\u017cy kolej\u0105","pomoc-kontakt":"Dane teleadresowe przewo\u017anik\u00f3w kolejowych w Polsce, formularz kontaktowy z redakcj\u0105 serwisu rozklad-pkp.pl oraz informacja, jak zg\u0142asza\u0107 uwagi dotycz\u0105ce us\u0142ug \u015bwiadczonych przez Grup\u0119 PKP.","polaczenie-bezposrednie":"Po\u0142\u0105czenie bezpo\u015brednie","przewoz-rowerow":"Przew\u00f3z rower\u00f3w","niepelnosprawni":"U\u0142atwienia dla os\u00f3b niepe\u0142nosprawnych","dzieci":"U\u0142atwienia dla os\u00f3b z dzie\u0107mi","sq-stacja":"Nazwa stacji","sq-wybierz-godzine":"Wybierz godzin\u0119 odjazdu lub przyjazdu poci\u0105gu","ts-wybierz-date":"Wybierz dat\u0119","stacja":"Wybierz nazw\u0119 stacji","nr-pociagu":"Podaj numer poci\u0105gu","sq-wybierz-date":"Wybierz dat\u0119 odjazdu lub przyjazdu poci\u0105gu","sq-pola-stacja":"Wpisz stacj\u0119","sq-pola-czas":"Podaj czas odjazdu lub przyjazdu","sq-pola-opcje-dodatkowe":"Ustaw opcje dodatkowe","ts-pola-czas":"Podaj czas odjazdu lub przyjazdu","ts-pola-stacja":"Podaj stacj\u0119","ts-pola-linia":"Podaj numer poci\u0105gu","ts-nowe-zapytanie":"Wyczy\u015b\u0107 formularz","sq-nowe-zapytanie":"Wyczy\u015b\u0107 formularz"};
	</script>
  </head>
	<body class=" mode- culture-pl no-mobile    ">
		<!-- ########## HEADER ########## -->
		
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-54383G" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-54383G');</script>
<!-- End Google Tag Manager -->

		<noscript>
			<div class="nocompat-msg-bg">&nbsp;</div>
			<div class="nocompat-msg">
				<h1>Do działania tej strony wymagana jest włączona obsługa języka javascript w przeglądarce.</h1>
			</div>
		</noscript>
    <!--[if lt IE 8]>
			<div class="nocompat-msg-bg">&nbsp;</div>
			<div class="nocompat-msg">
				<h1>Twoja przeglądarka jest przestarzała!</h1>
				<h3>Polecamy pobrać najnowszą wersję którejś z poniższych:</h3>
				<table class="table">
					<tr>
						<td><a href="http://www.mozilla.org/pl/firefox/new/"><img src="/img/browsers/firefox.png" alt="Pobierz przeglądarkę Firefox"/></a></td>
						<td><a href="http://www.google.pl/intl/pl/chrome/"><img src="/img/browsers/chrome.png" alt="Pobierz przeglądarkę Google Chrome"/></a></td>
						<td><a href="http://windows.microsoft.com/pl-pl/internet-explorer/download-ie"><img src="/img/browsers/ie.png" alt="Pobierz przeglądarkę Internet Explorer"/></a></td>
						<td><a href="http://www.opera.com/pl/"><img src="/img/browsers/opera.png" alt="Pobierz przeglądarkę Opera"/></a></td>
					</tr>
					<tr>
						<td><a href="http://www.mozilla.org/pl/firefox/new/">Firefox</a></td>
						<td><a href="http://www.google.pl/intl/pl/chrome/">Google Chrome</a></td>
						<td><a href="http://windows.microsoft.com/pl-pl/internet-explorer/download-ie">Internet Explorer</a></td>
						<td><a href="http://www.opera.com/pl/">Opera</a></td>
					</tr>
				</table>
			</div>
    <![endif]-->

    

		<ul class="nav-wcag">
		<li><a href="#menu-glowne" tabindex="1">Przejdź do menu głównego</a></li> 
		<li><a href="#wyszukiwarka" tabindex="2">Przejdź do wyszukiwarki</a></li>
		<li><a href="#aktualnosci" tabindex="3">Przejdź do aktualności</a></li>
		<li><a href="#stopka" tabindex="4">Przejdź do stopki</a></li>
	</ul>
	<h1 class="wcag-hide">Rozkład Jazdy PKP</h1>

   <!-- ANDROID -->
    
	<!-- /.bilkom row -->
	<!-- ANDROID -->

    <div id="header">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="row">
              <div class="col-1">
				<a href="/" class="logo-wrap"><img src="/img/header/logo.png" alt="rozkład-pkp.pl | rozkład dla każdego pasażera" class="img-responsive logo" /></a>
				<img src="/img/header/kir.png" style="display: none" alt="" class="kir">
              </div><!-- col-1 -->
              <div class="col-2">
                <div class="navigation">
                  <h2 class="wcag-hide" id="menu-glowne" tabindex="0">Menu główne</h2>
                  <div class="f-row">
                    <div class="mobi-menu not-active btn-pkp visible-xs visible-sm">
                      <span class="dash-menu"></span>
                      <span class="dash-menu"></span>
                      <span class="dash-menu"></span>
					  <span class="mobi-menu-label"><img src="/img/content/icons/menu1.png" class="menu1" alt="Rozwiń menu główne"/><img src="/img/content/icons/menu2.png" class="menu2" alt=""/></span>
                    </div><!-- logo-pkp btn-pkp -->

                    <ul class="wcag-flat">
						<li>
	                      <a href="http://pkpsa.pl/"  class="logo-pkp btn-pkp" target="_blank">
	                      <span class="wcag-hide">otwarcie w nowym oknie</span>
	<img src="/img/header/logo-pkp.png" alt="PKP" class="img-responsive"/></a><!-- logo-pkp btn-pkp -->
						</li>
						<li>
	                      <a href="http://www.pkp-informatyka.pl/" class="logo-tk-telekom btn-pkp" target="_blank">
	                      <span class="wcag-hide">otwarcie w nowym oknie</span>
	<img src="/img/header/logo-pkp-informatyka.png" alt="PKP Informatyka" class="img-responsive"/></a><!-- logo-pkp btn-pkp -->
						</li>
					</ul>
										<ul class="wcag-flat">
						<li>
							  <a href="/" class="lang pl btn-pkp" lang="pl"><span><img src="/img/header/pl.png"  alt="Wersja polska" class="img-responsive"/></span></a><!-- logo-pkp btn-pkp -->
						</li>
						<li>
							  <a href="/de" class="lang de btn-pkp" lang="de"><span><img src="/img/header/de.png" alt="Deutsch Version" class="img-responsive"/></span></a><!-- logo-pkp btn-pkp -->
						</li>
						<li>
							  <a href="/en" class="lang en btn-pkp" lang="en"><span><img src="/img/header/en.png" alt="English version" class="img-responsive"/></span></a><!-- logo-pkp btn-pkp -->
						</li>
						<li>
							  <a href="/ru" class="lang ru btn-pkp" lang="ru"><img src="/img/header/ru.png" alt="русский" class="img-responsive"/></a><!-- logo-pkp btn-pkp -->
						</li>
					</ul>

                    
					<ul class="wcag-flat">
						<li>
		                    <a href="#" class="font-size btn-pkp hidden-xs">
		                      <img src="/img/header/font-size.png" alt="Powiększ rozmiar czcionki" class="img-responsive" />
		                    </a><!-- logo-pkp btn-pkp -->
	                    </li>
	                    <li>
		                    <a href="#"  class="font-size- btn-pkp hidden-xs">
		                      <img src="/img/header/font-size-.png" alt="Pomniejsz rozmiar czcionki" class="img-responsive" />
		                    </a><!-- logo-pkp btn-pkp -->
		                </li>
		                <li>
		                    <a href="#"  class="dl btn-pkp hidden-xs">
		                      <img src="/img/header/dl.png" alt="Przełącz na wersję kontrastową" class="img-responsive" />
		                    </a><!-- logo-pkp btn-pkp -->
		                </li>

					</ul>

                    <div class="search btn-pkp hidden-xs">
                    <h2 class="wcag-hide" tabindex="0">Wyszukiwarka</h2>
                      <form action="/pl/global-search" method="get">
                      	<label for="search-content" class="wcag-hide">Szukaj w serwisie</label>
                        <input type="text" id="search-content" class="form-control search" name="phrase" placeholder="Szukaj w serwisie…">
                        <button type="submit"><img src="/img/header/search.png" alt="Szukaj" class="img-responsive" /></button>
                      </form>
                    </div><!-- logo-pkp btn-pkp -->
                  </div><!-- f-row -->
                    <div class="list-wrapp">
                      <ul class="list-flat">
                      <li class="wcag-hide no-outline" aria-hidden="true" tabindex="0"></li>
                                                						   
						                            <li class="item1  "  tabindex="0" >
							<div class="nav-item btn-pkp">
															<span class="menu-triangle">&nbsp;</span>
																					<span class="link">
														  <span class="square visible-xs visible-sm"></span>
								<span class="menu-triangle-padding">ROZKŁAD JAZDY</span>
														</span><!-- link -->
														</div><!-- nav-item btn-pkp -->
															<ul class="sublist">
																	 
																		<li class="subitem1 ">
										<div class="nav-item btn-pkp">
										<a href="/" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>WYSZUKAJ POŁĄCZENIE</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem2 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/sq" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>WYSZUKAJ ZE STACJI</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																																					<li class="subitem3 hidden-mobile">
										<div class="nav-item btn-pkp">
										<a href="/pl/ts" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>WYSZUKAJ POCIĄG</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem4 ">
										<div class="nav-item btn-pkp">
										<a href="http://old.rozklad-pkp.pl" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>POPRZEDNIA WERSJA SERWISU</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																</ul>
							                          </li>
                        						   
						                            <li class="item2  "  tabindex="0" >
							<div class="nav-item btn-pkp">
															<span class="menu-triangle">&nbsp;</span>
																					<span class="link">
														  <span class="square visible-xs visible-sm"></span>
								<span class="menu-triangle-padding">DLA PASAŻERA</span>
														</span><!-- link -->
														</div><!-- nav-item btn-pkp -->
															<ul class="sublist">
																	 
																		<li class="subitem1 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/page/informacje-podstawowe" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>INFORMACJE PODSTAWOWE</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem2 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/page/bez-barier" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>BEZ BARIER</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem3 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/page/bezpiecze-stwo" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>BEZPIECZEŃSTWO</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem4 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/news" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>AKTUALNOŚCI</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem5 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/page/nowe-biura-dworc-w" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>INFODWORZEC</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																	 
																		<li class="subitem6 ">
										<div class="nav-item btn-pkp">
										<a href="/pl/page/wi-fi" class="link">
										  <span class="square visible-xs visible-sm"></span>
										  <span>WI-FI NA DWORCACH W POLSCE</span>
										</a><!-- link -->
										</div><!-- nav-item btn-pkp -->
									</li>
																</ul>
							                          </li>
                        						   
						                            <li class="item3  " >
							<div class="nav-item btn-pkp">
																					<a href="/pl/terminals" class="link">
														  <span class="square visible-xs visible-sm"></span>
								<span>DWORCE</span>
														</a><!-- link -->
														</div><!-- nav-item btn-pkp -->
							                          </li>
                        						   
						                            <li class="item4  " >
							<div class="nav-item btn-pkp">
																					<a href="/pl/page/mobilne" class="link">
														  <span class="square visible-xs visible-sm"></span>
								<span>APLIKACJA MOBILNA</span>
														</a><!-- link -->
														</div><!-- nav-item btn-pkp -->
							                          </li>
                        						   
						                            <li class="item5  " >
							<div class="nav-item btn-pkp">
																					<a href="/pl/page/kontakt" class="link">
														  <span class="square visible-xs visible-sm"></span>
								<span>KONTAKT</span>
														</a><!-- link -->
														</div><!-- nav-item btn-pkp -->
							                          </li>
                                              </ul>
                    </div>

                  <!-- /.list-wrapp -->

                </div><!-- navigation -->
              </div><!-- col-2 -->
            </div><!-- row -->
          </div><!-- col-md-12 -->
        </div><!-- row -->
      </div><!-- container -->
    </div><!-- header -->

    <!-- ########## HEADER ########## -->

    <!-- ########## BN ########## -->
    <div class="bn">
		<img class="bn-img" src="/img/content/bg/bn-na.png" alt="">
		<img class="bn-img780" src="/img/content/bg/bn-na_780.png" alt="">
		<img class="bn-img480" src="/img/content/bg/bn-na_480.png" alt="">
	</div>
    <!-- ########## BN ########## -->
		
		    <!-- ########## CONTENT MAIN ########## -->
	
	
    <div id="content" class="main">
      <div class="container">
        <div class="row main-box mb-0">
			<!-- iBILLBOARD Ad Server one2many Placement: go.pl.bbelements.com Rozklad PKP(25050) / Strona Główna(1) / Billboard Górny(1) / Billboard(1)-->
			<!-- HowTo: Place this code into the html page where the ad should appear. -->
			<div id='bmone2n-25050.1.1.1' class="adv adv-center adv-top">
			<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/25050/1/1/1/'><img src='http://go.pl.bbelements.com/please/showit/25050/1/1/1/?typkodu=img&keywords=' style='border-width:0' alt='' /></a></div></noscript>
			</div>
						
        <div class="row main-box">
			<!-- iBILLBOARD Ad Server one2many Placement: go.pl.bbelements.com Rozklad PKP(25050) / Strona Główna(1) / Skyscraper Lewy(1) / Skyscraper(2)-->
			<!-- HowTo: Place this code into the html page where the ad should appear. -->
			<div id='bmone2n-25050.1.1.2' class="adv adv-left">
			<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/25050/1/1/2/'><img src='http://go.pl.bbelements.com/please/showit/25050/1/1/2/?typkodu=img&keywords=' style='border-width:0' alt='' /></a></div></noscript>
			</div>
									
			<!-- iBILLBOARD Ad Server one2many Placement: go.pl.bbelements.com Rozklad PKP(25050) / Strona Główna(1) / Skyscraper Prawy(2) / Skyscraper(2)-->
			<!-- HowTo: Place this code into the html page where the ad should appear. -->
			<div id='bmone2n-25050.1.2.2' class="adv adv-right">
			<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/25050/1/2/2/'><img src='http://go.pl.bbelements.com/please/showit/25050/1/2/2/?typkodu=img&keywords=' style='border-width:0' alt='' /></a></div></noscript>
			</div>
						
			<!-- iBILLBOARD Ad Server one2many Placement: go.pl.bbelements.com Rozklad PKP(25050) / Mobile Strona Główna(3) / Billboard Górny(1) / Mobile(4)-->
			<!-- HowTo: Place this code into the html page where the ad should appear. -->
			<div id='bmone2n-25050.3.1.4' class="adv-mobile">
			<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/25050/3/1/4/'><img src='http://go.pl.bbelements.com/please/showit/25050/3/1/4/?typkodu=img&keywords=' style='border-width:0' alt='' /></a></div></noscript>
			</div>
									
          <div class="col-md-12">
			  
			  			  
            <div class="row">
              <div class="left-col" id="wyszukiwarka" tabindex="0">

								<div class="map">
<a href="#" class="map-close">zamknij<span aria-hidden="true">[X]</span></a>
<img src="/img/content/icons/map/mapa3.png" class="img-responsive" alt="">
</div>
<span id="wcag-h1" class="help-1 ico-main-search-4 pover qhelp" data-container="body" data-toggle="popover" data-placement="auto left" data-content="" data-qhelp-name="pola-stacje" data-original-title="" title="">?</span>
<div class="wcag-outline-wrp"><h2 class="wcag-hide">Wyszukiwarka po&#322;&#261;cze&#324; kolejowych - wyszukaj poci&#261;g</h2></div>
<form action="http://beta.rozklad-pkp.pl/pl/tp?OK#focus" name="formular" method="get" class="form-horizontal" onsubmit="return validateEvaNumbers()">
<fieldset>
<legend class="wcag-hide">Wyszukiwarka po&#322;&#261;cze&#324; kolejowych</legend>
</fieldset>
<input type="hidden" name="queryPageDisplayed" value="yes">
<!-- midpage -->
<div class="row from">
<div class="col-1">
<!-- <img src="/img/content/icons/from.png" class="ico-search from" alt="" /> -->
<span id="wcag-h-from" class="ico-main-search pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="stacja-poczatkowa"><img src="/img/content/icons/main/from.png" alt="" /></span>
</div><!--  col-1 -->
<div class="col-2">
<!-- Text input-->
<div class="input-group active">
<span class="input-group-addon upper">
Z:
</span>
<fieldset>
<label for="from-station" class="wcag-hide">Ze stacji:</label>
<input type="hidden" name="REQ0JourneyStopsS0A" value="1">
<input type="text" id="from-station" class="form-control station-autocomplete z1" name="REQ0JourneyStopsS0G" value="" placeholder="Wpisz nazw&#281; stacji">
</fieldset>
<button class="g-maps-to" type="button">
<img src="/img/content/icons/map.png" alt="Mapa" />
</button><!-- g-maps-to -->
<input type="hidden" name="REQ0JourneyStopsS0ID" value="">
</div><!-- input-group -->
</div><!-- col-2 -->
</div><!-- row from -->
<!-- ########## MIDPOINT ########## -->
<div class="row midpoint midpoint-1">
<div class="col-1">
<a href="#" class="add-mid">
<span class="md-1"><img src="/img/content/icons/main/plus.png" style="display: none" class="xs-pic" alt="" />Dodaj stacj&#281; po&#347;redni&#261;</span>
<!--  <img src="/img/content/icons/midpoint.png" class="ico-search midpoint" alt="Przez" /> -->
<span class="ico-main-search-2 midpoint pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="dodaj-posrednia"><img src="/img/content/icons/main/plus.png" alt="" /></span>
</a>
<a href="#" class="rem-mid" style="display: none">
<span class=" md-1 md-1-del"><img src="/img/content/icons/main/minus.png" style="display: none" class="xs-pic" alt="" />Usu&#324; stacj&#281; po&#347;redni&#261;</span>
<span class="ico-main-search-2 midpoint pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="usun-posrednia"><img src="/img/content/icons/main/minus.png" alt="" /></span>
</a>
</div><!-- col-1 -->
</div><!-- row midpoint -->
<!-- ########## MIDPOINT ########## -->
<!-- ########## MIDPOINT 1 ########## -->
<div class="row mid mid-1">
<div class="col-1">
<!-- <img src="/img/content/icons/midpoint.png" class="ico-search from" alt="Przez" /> -->
</div><!--  col-1 -->
<div class="col-2">
<!-- Text input-->
<div class="input-group">
<span class="input-group-addon upper">Przez:</span>
<label for="wcag-via" class="wcag-hide">Przez</label>
<input type="text" id="wcag-via" class="form-control station-autocomplete" name="REQ0JourneyStops1.0G" value="" maxlength="60" placeholder="Wpisz nazw&#281; stacji">
<span class="input-group-addon iga-1 upper pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="czas-pobytu">Czas<br/> pobytu:</span>
<!-- ########## HOUR ########## -->
<div class="row mid-point-time">
<div class="btn-group-vertical hours">
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="Godzin&#281; p&#243;&#378;niej"/>
</button>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="Godzin&#281; wcze&#347;niej"/>
</button>
</div><!-- btn-group-vertical hours -->
<div class="data-field"  aria-live="polite" aria-atomic="true">
<label for="hour2" class="wcag-hide">Wpisz godzin&#281; <span>Format GG:MM</span></label>
<input id="hour2" type="text" class="form-control md-1" name="REQ0JourneyStopover1" value="" placeholder="00:15"/>
</div><!-- data-field -->
<div class="btn-group-vertical minutes">
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="5 minut p&#243;&#378;niej"/>
</button>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="5 minut wcze&#347;niej"/>
</button>
</div><!-- btn-group-vertical minutes -->
</div><!-- row -->
<!-- ########## HOUR ########## -->
</div><!-- input-group -->
</div><!-- col-2 -->
</div><!-- row to -->
<!-- ########## MIDPOINT 1 ########## -->
<!-- ########## MIDPOINT ########## -->
<div class="row midpoint midpoint-2">
<div class="col-1">
<a href="#" class="add-mid">
<span class="md-1 upper"><img src="/img/content/icons/main/plus.png" style="display: none" class="xs-pic" alt="" />Dodaj stacj&#281; po&#347;redni&#261;</span>
<!-- <img src="/img/content/icons/midpoint.png" class="ico-search midpoint" alt="Przez" /> -->
<span class="ico-main-search-2 midpoint pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="dodaj-posrednia"><img src="/img/content/icons/main/plus.png" alt="" /></span>
</a>
<a href="#" class="rem-mid" style="display: none">
<span class=" md-1 md-1-del"><img src="/img/content/icons/main/minus.png" style="display: none" class="xs-pic" alt="" />Usu&#324; stacj&#281; po&#347;redni&#261;</span>
<span class="ico-main-search-2 midpoint pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="usun-posrednia"><img src="/img/content/icons/main/minus.png" alt="" /></span>
</a>
</div><!-- col-1 -->
</div><!-- row midpoint -->
<!-- ########## MIDPOINT ########## -->
<!-- ########## MIDPOINT 2 ########## -->
<div class="row mid mid-2">
<div class="col-1">
<!-- <img src="/img/content/icons/midpoint.png" class="ico-search from" alt="Przez" /> -->
</div><!--  col-1 -->
<div class="col-2">
<!-- Text input-->
<div class="input-group">
<span class="input-group-addon upper">Przez:</span>
<input type="text" class="form-control station-autocomplete" name="REQ0JourneyStops2.0G" value="" maxlength="60" placeholder="Wpisz nazw&#281; stacji">
<span class="input-group-addon iga-1 pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="czas-pobytu">Czas<br/> pobytu:</span>
<!-- ########## HOUR ########## -->
<div class="row mid-point-time">
<div class="btn-group-vertical hours">
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="Godzin&#281; p&#243;&#378;niej"/>
</button>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="Godzin&#281; wcze&#347;niej"/>
</button>
</div><!-- btn-group-vertical hours -->
<div class="data-field">
<input type="text" class="form-control md-1" name="REQ0JourneyStopover2" value="" placeholder="00:15"/>
</div><!-- data-field -->
<div class="btn-group-vertical minutes">
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="5 minut p&#243;&#378;niej"/>
</button>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="5 minut wcze&#347;niej"/>
</button>
</div><!-- btn-group-vertical minutes -->
</div><!-- row -->
<!-- ########## HOUR ########## -->
</div><!-- input-group -->
</div><!-- col-2 -->
</div><!-- row to -->
<!-- ########## MIDPOINT 2 ########## -->
<!-- midpage -->
<div class="row to">
<div class="col-1">
<!-- <img src="/img/content/icons/to.png" class="ico-search to" alt=""/> -->
<span id="wcag-h-to" class="ico-main-search pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="stacja-koncowa"><img src="/img/content/icons/main/to.png" alt="" /></span>
</div><!--  col-1 -->
<div class="col-2">
<!-- Text input-->
<div class="input-group active">
<span class="input-group-addon upper">
Do:
</span>
<fieldset>
<label for="to-station" class="wcag-hide">Do stacji:</label>
<input type="hidden" name="REQ0JourneyStopsZ0A" value="1">
<input type="text" id="to-station" class="form-control station-autocomplete z1" name="REQ0JourneyStopsZ0G" value="" placeholder="Wpisz nazw&#281; stacji">
</fieldset>
<button class="g-maps-to" type="button">
<img src="/img/content/icons/map.png" alt="Mapa" />
</button><!-- g-maps-to -->
<input type="hidden" name="REQ0JourneyStopsZ0ID" value="">
</div><!-- input-group -->
</div><!-- col-2 -->
</div><!-- row from -->
<!-- ########## DATE ########## -->
<!-- ########## DATE CONTAINER ########## -->
<div class="row date-container" id="date-pick">
<div class="date-wrapper">
<div class="date-box"></div><!-- data-box -->
<div class="row data-picker">
<div class="date-input-box">
<span class="name-hour upper">Wpisz godzin&#281;</span><!-- name-hour -->
<br />
<div class="hour-input-field">
<!-- <span>Wpisz godzin&#281; lub <br />skorzystaj z suwak&#243;w</span> -->
<!-- <input type="text" id="hour-callendar" class="form-control"  placeholder="" /> --><!-- day-hour -->
<!-- ########## HOUR ########## -->
<div class="row">
<div class="btn-group-vertical hours">
<ul class="wcag-flat">
<li>
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="Godzin&#281; wcze&#347;niej"/>
</button>
</li>
<li>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="Godzin&#281; p&#243;&#378;niej"/>
</button>
</li>
</ul>
</div><!-- btn-group-vertical hours -->
<div class="data-field" aria-live="polite" aria-atomic="true">
<fieldset>
<label for="hour0" class="wcag-hide">Wpisz godzin&#281; <span>Format GG:MM</span></label>
<input id="hour0" type="text" class="day-hour form-control"  placeholder=""><!-- day-hour -->
</fieldset>
</div><!-- data-field -->
<div class="btn-group-vertical minutes">
<ul class="wcag-flat">
<li>
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="1 minut wcze&#347;niej"/>
</button>
</li>
<li>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="1 minut p&#243;&#378;niej"/>
</button>
</li>
</ul>
</div><!-- btn-group-vertical minutes -->
</div><!-- row -->
<!-- ########## HOUR ########## -->
</div><!-- hour-input-field -->
<div id="slider-horizontal"></div>
<span class="hour-slider upcase">Godzina</span>
<!-- <input type="text" id="amount" style="border: 0; color: #f6931f; font-weight: bold;" /> -->
<div id="slider-horizontal2"></div>
<span class="minute-slider upcase">Minuta</span>
<!-- <input type="text" id="amount2" style="border: 0; color: #f6931f; font-weight: bold;" /> -->
</div><!-- date-input-box -->
<button type="button" class="btn btn-default pick-date">Wybierz dzie&#324;</button>
<button type="button" class="btn btn-default now">Teraz</button>
</div><!-- row -->
</div><!-- date-wrapper -->
</div><!-- data-container -->
<!-- ########## DATA CONTAINER ########## -->
<div class="row data-picker">
<span id="wcag-h2" class="help-2 ico-main-search-4 p-left pover qhelp" data-container="body" data-toggle="popover" data-placement="auto left" data-content="" data-qhelp-name="pola-czas">?</span>
<div class="col-1">
<!-- <img src="/img/content/icons/clock.png" class="ico-search clock" alt="Zegar"/> -->
<span id="wcag-h-time" class="time ico-main-search pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="wybierz-godzine"><img src="/img/content/icons/main/time.png"  alt="" /></span>
</div><!-- col-1 -->
<div class="col-2">
<!-- ########## DATE ########## -->
<span class="name-data upper">Wybierz dzie&#324;</span><!-- name-data -->
<div class="row">
<button type="button" class="left btn-pkp-reverse">
<img src="/img/content/icons/arrow-left-4.png" class="center" alt="Dzie&#324; wcze&#347;niej"/>
</button>
<div class="data-filed" aria-live="polite" aria-atomic="true">
<span class="day-number">&nbsp;</span><!-- day-number -->
<span class="day-name">&nbsp;</span><!-- day-name -->
<span class="day-month">&nbsp;</span><!-- day-month -->
<span class="day-year">&nbsp;</span><!-- day-year -->
</div><!-- data-field -->
<button type="button" class="right btn-pkp-reverse">
<img src="/img/content/icons/arrow-right-4.png" class="center" alt="Dzie&#324; p&#243;&#378;niej"/>
</button>
</div><!-- row -->
<!-- ########## DATE ########## -->
<div class="callender">
<span class="img-data-picke ico-main-search-2 pover qhelp pointer" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="wybierz-date"><img src="/img/content/icons/main/cal.png" alt="Wybierz dat&#281;"/></span>
<span class="upper pointer"><img src="/img/content/icons/main/cal.png" style="display:none;" alt="" class="xs-pic"/>Wybierz dat&#281;</span>
<!-- <img src="/img/content/icons/data-picker.png" class="img-data-picker" alt="Wybierz dat&#281;" /> -->
</div><!-- callender -->
<div class="line"></div>
</div><!-- col-2 -->
<div class="col-3">
<!-- ########## HOUR ########## -->
<span class="name-hour upper">Wpisz godzin&#281;</span><!-- name-hour -->
<div class="row">
<div class="btn-group-vertical hours">
<ul class="wcag-flat">
<li>
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="Godzin&#281; wcze&#347;niej"/>
</button>
</li>
<li>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="Godzin&#281; p&#243;&#378;niej"/>
</button>
</li>
</ul>
<!-- /.wcag-flat -->
</div><!-- btn-group-vertical hours -->
<div class="data-field">
<fieldset>
<label for="hour" class="wcag-hide">Wpisz godzin&#281; <span>Format GG:MM</span></label>
<input id="hour" type="text" class="day-hour form-control"  placeholder=""><!-- day-hour -->
</fieldset>
</div><!-- data-field -->
<div class="btn-group-vertical minutes">
<ul class="wcag-flat">
<li>
<button type="button" class="left btn btn-time-up">
<img src="/img/content/icons/arrow-up-5.png" class="center" alt="1 minut wcze&#347;niej"/>
</button>
</li>
<li>
<button type="button" class="left btn btn-down-up">
<img src="/img/content/icons/arrow-down-5.png" class="center" alt="1 minut p&#243;&#378;niej"/>
</button>
</li>
</ul>
<!-- /.wcag-flat -->
</div><!-- btn-group-vertical minutes -->
</div><!-- row -->
<!-- ########## HOUR ########## -->
<div class="checkbox1 pointer" tabindex="0">
<fieldset>
<label for="odj" class="wcag-hide">odjazdu</label>
<label><input id="odj" type="radio" name="REQ0HafasSearchForw" value="1" checked><span>odjazdu</span></label>
</fieldset>
</div><!-- checkbox1 -->
<div class="checkbox2 pointer" tabindex="0">
<fieldset>
<label for="prz" class="wcag-hide">przyjazdu</label>
<label><input id="prz" type="radio" name="REQ0HafasSearchForw" value="0" ><span>przyjazdu</span></label>
</fieldset>
</div><!-- checkbox2 -->
</div><!-- col-3 -->
</div><!-- row data-picker -->
<!-- ########## DATA PICKER ########## -->
<!-- ########## DATA OPTIONS ########## -->
<div class="row data-options">
</div><!-- row data-options -->
<!-- ########## DATA OPTIONS ########## -->
<!-- ########## TRAVEL OPTIONS ########## -->
<div class="row travel-options panel-group" id="accordion" style="display: none">
<span id="wcag-h3" class="help-3 ico-main-search-4 pover qhelp" data-container="body" data-toggle="popover" data-placement="auto left" data-content="" data-qhelp-name="pola-opcje-dodatkowe" data-original-title="" title="">?</span>
<div class="panel panel-default">
<a class="row options-header accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
<span>Opcje po&#322;&#261;cze&#324;:</span>
<img src="/img/content/icons/arrow-down-3.png" class="arrow-down-3" alt="" />
<img src="/img/content/icons/arrow-up-2.png" class="arrow-up-2" alt="" />
</a>
<div id="collapseOne" class="panel-collapse collapse in">
<fieldset>
<legend class="wcag-hide">Opcje po&#322;acze&#324;</legend>
<div class="row option">
<img src="/img/content/icons/direct.png" alt="" class="pover qhelp checkbox-clicker" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="polaczenie-bezposrednie">
<div class="checkbox3">
<label for="directCheckbox" class="wcag-hide">Po&#322;&#261;czenia bezpo&#347;rednie</label>
<label>
<input id="directCheckbox" class="checkbox directConnectionsOnlyCheckbox"
type="checkbox">
<span>Po&#322;&#261;czenia bezpo&#347;rednie</span>
</label>
</div>
</div>
<div class="row option">
<img src="/img/content/icons/bike.png" alt="" class="pover qhelp checkbox-clicker" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="przewoz-rowerow">
<div class="checkbox3">
<label for="globalBike" class="wcag-hide">przew&#243;z rower&#243;w</label>
<label>
<input id="globalBike" class="checkbox" type="checkbox" name="bikeEverywhere" value="1" >
<span>przew&#243;z rower&#243;w</span>
</label>
<input type="hidden" name="existBikeEverywhere" value="yes">
</div>
</div>
<div class="row option">
<img src="/img/content/icons/disab.png" alt="" class="pover qhelp checkbox-clicker" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="niepelnosprawni">
<div class="checkbox3">
<label for="disabledTravellersCheckbox" class="wcag-hide">u&#322;atwienia dla niepe&#322;nosprawnych</label>
<label>
<input id="disabledTravellersCheckbox" class="checkbox" type="checkbox" name="REQ0HafasAttrInc" value="98"  />
<span>u&#322;atwienia dla niepe&#322;nosprawnych</span>
</label>
<input type="hidden" name="existHafasAttrInc" value="yes">
</div>
</div>
<div class="row option">
<img src="/img/content/icons/mother-child.png" alt="" class="pover qhelp checkbox-clicker" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="dzieci">
<div class="checkbox3">
<label for="kidsCheckbox" class="wcag-hide">u&#322;atwienia dla os&#243;b z dzie&#263;mi</label>
<label>
<input id="kidsCheckbox" class="checkbox" type="checkbox" value="SA" name="REQ0HafasAttrInc">
<span>u&#322;atwienia dla os&#243;b z dzie&#263;mi</span>
</label>
<input type="hidden" value="yes" name="existHafasAttrInc">
</div>
</div>
</fieldset>
</div>
</div>
<div class="panel panel-default">
<a class="row options-footer accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
<span>Zaawansowane:</span>
<img src="/img/content/icons/arrow-down-3.png" class="arrow-down-3" alt="Zaawansowane" />
<img src="/img/content/icons/arrow-up-2.png" class="arrow-up-2" alt="Zaawansowane" />
</a>
<div id="collapseTwo" class="panel-collapse collapse">
<fieldset>
<legend class="wcag-hide">Zaawansowane</legend>
<h3 class="do-in">
&#346;rodki transportu
</h3>
<div class="row option">
<img src="/hafas-res/img/sel_prod_ice.gif" alt="Kolej du&#380;ych pr&#281;dko&#347;ci">
<div class="checkbox3">
<label for="product_0_0" class="wcag-hide">Koleje du&#380;ych pr&#281;dko&#347;ci</label>
<label>
<input id="product_0_0" class="multicheck" type="checkbox" name="REQ0JourneyProduct_prod_section_0_0" value="1" checked="checked">
<span>Koleje du&#380;ych pr&#281;dko&#347;ci</span>
</label>
<input class="multicheck-suboption" data-parent="product_0_0" type="hidden" name="REQ0JourneyProduct_prod_section_1_0" value="1">
<input class="multicheck-suboption" data-parent="product_0_0" type="hidden" name="REQ0JourneyProduct_prod_section_2_0" value="1">
<input class="multicheck-suboption" data-parent="product_0_0" type="hidden" name="REQ0JourneyProduct_prod_section_3_0" value="1">
</div><!-- checkbox2 -->
</div><!-- row option -->
<div class="row option">
<img src="/hafas-res/img/sel_prod_ic.gif" alt="EIP/EIC/EC/IC/Ex">
<div class="checkbox3">
<label for="product_0_1" class="wcag-hide">EIP/EIC/EC/IC/Ex</label>
<label>
<input id="product_0_1" class="multicheck" type="checkbox" name="REQ0JourneyProduct_prod_section_0_1" value="1" checked="checked">
<span>EIP/EIC/EC/IC/Ex</span>
</label>
<input class="multicheck-suboption" data-parent="product_0_1" type="hidden" name="REQ0JourneyProduct_prod_section_1_1" value="1">
<input class="multicheck-suboption" data-parent="product_0_1" type="hidden" name="REQ0JourneyProduct_prod_section_2_1" value="1">
<input class="multicheck-suboption" data-parent="product_0_1" type="hidden" name="REQ0JourneyProduct_prod_section_3_1" value="1">
</div><!-- checkbox2 -->
</div><!-- row option -->
<div class="row option">
<img src="/hafas-res/img/sel_prod_ir-d.gif" alt="IC/TLK/IR/RE/D/Posp.">
<div class="checkbox3">
<label for="product_0_2" class="wcag-hide">IC/TLK/IR/RE/D/Posp.</label>
<label>
<input id="product_0_2" class="multicheck" type="checkbox" name="REQ0JourneyProduct_prod_section_0_2" value="1" checked="checked">
<span>IC/TLK/IR/RE/D/Posp.</span>
</label>
<input class="multicheck-suboption" data-parent="product_0_2" type="hidden" name="REQ0JourneyProduct_prod_section_1_2" value="1">
<input class="multicheck-suboption" data-parent="product_0_2" type="hidden" name="REQ0JourneyProduct_prod_section_2_2" value="1">
<input class="multicheck-suboption" data-parent="product_0_2" type="hidden" name="REQ0JourneyProduct_prod_section_3_2" value="1">
</div><!-- checkbox2 -->
</div><!-- row option -->
<div class="row option">
<img src="/hafas-res/img/sel_prod_re-rb.gif" alt="Regio/Osobowe" style="">
<div class="checkbox3">
<label for="product_0_3" class="wcag-hide">Regio/Osobowe</label>
<label>
<input id="product_0_3" class="multicheck" type="checkbox" name="REQ0JourneyProduct_prod_section_0_3" value="1" checked="checked">
<span>Regio/Osobowe</span>
</label>
<input class="multicheck-suboption" data-parent="product_0_3" type="hidden" name="REQ0JourneyProduct_prod_section_1_3" value="1">
<input class="multicheck-suboption" data-parent="product_0_3" type="hidden" name="REQ0JourneyProduct_prod_section_2_3" value="1">
<input class="multicheck-suboption" data-parent="product_0_3" type="hidden" name="REQ0JourneyProduct_prod_section_3_3" value="1">
</div><!-- checkbox2 -->
</div><!-- row option -->
<h3 class="do-in dn-2">
Filtr
</h3>
<div class="row option op-2 connection-types">
<span class="f-name">Typ</span>
<div class="checkbox3">
<select id="optionList_0" name="REQ0JourneyProduct_opt_section_0_list">
<option value="0:000000" >wszystkie po&#322;&#261;czenia</option>
<option value="1:100000" >bezpo&#347;rednie po&#322;&#261;czenia</option>
<option value="2:010000" >bezpo&#347;rednie z wagonami sypialnymi</option>
<option value="3:001000" >bezpo&#347;rednie z miejscami do le&#380;enia</option>
</select>
</div>
</div>
<div class="row option op-2">
<span class="f-name">Po&#322;&#261;czenia</span>
<div class="checkbox3">
<fieldset>
<input id="subOp" type="checkbox" name="REQ0HafasOptimize1" value="0:1" ><label for="subOp">&nbsp;mo&#380;liwie szybko</label>
<input type="hidden" name="existOptimizePrice" value="1">
</fieldset>
</div><!-- checkbox2 -->
</div><!-- row option op-2 -->
<div class="row option op-2">
<span class="f-name">bez obowi&#261;zku rezerwacji</span>
<div class="checkbox3">
<input id="withoutReservationServiceCheckbox" class="checkbox" type="checkbox" value="RP" name="REQ0HafasAttrExc">
<input type="hidden" value="yes" name="existHafasAttrExc">
</div>
</div>
<div class="row option op-2">
<span class="f-name">Czas przesiadki</span>
<div class="checkbox3">
<fieldset>
<select id="chgDuration" name="REQ0HafasChangeTime">
<option value="0:1" >kr&#243;tki</option>
<option value="10:2" >co najmniej 10 minut</option>
<option value="20:3" >co najmniej 20 minut</option>
<option value="30:4" >co najmniej 30 minut</option>
</select>
</fieldset>
</div><!-- checkbox2 -->
</div><!-- row option op-2 -->
<div class="row option op-2 big-row">
<span class="f-name">Czas oczekiwania</span>
<div class="checkbox3">
<fieldset>
<label>
<input id="skipLongChg" type="checkbox" name="REQ0HafasSkipLongChanges" value="1" >&nbsp;szybkie przesiadki
</label>
<input type="hidden" name="existSkipLongChanges" value="0">
</fieldset>
</div><!-- checkbox2 -->
</div><!-- row option op-2 -->
</fieldset>
</div><!-- collapseTwo -->
</div><!-- panel panel-default -->
<div class="panel panel-default hidden-mobile">
<a class="row options-header accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
<span>Wyb&#243;r przewo&#378;nika:</span>
<img src="/img/content/icons/arrow-down-3.png" class="arrow-down-3" alt="Opcje po&#322;&#261;cze&#324;" />
<img src="/img/content/icons/arrow-up-2.png" class="arrow-up-2" alt="Opcje po&#322;&#261;cze&#324;" />
</a>
<div id="collapseThree" class="panel-collapse collapse providers-checkboxes">
<fieldset>
<legend class="wcag-hide">Wyb&#243;r przewo&#378;nika</legend>
<h2 class="do-in" style="display: none">
Wyb&#243;r przewo&#378;nika
</h2>
<div class="row option op-3" style="padding-left: 15px; width: 100%">
<div class="checkbox3">
<label for="allProvidersCheckbox" class="wcag-hide">Regio/Osobowe</label>
<label class="first">
<input type="checkbox" checked="checked" id="allProvidersCheckbox" onClick="handleCheckAllCheckbox()" />&nbsp;Zaznacz/odznacz wszystkich Przewo&#378;nik&#243;w
</label>
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P1" class="wcag-hide">PKP Intercity</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P1')" id="P1"  />&nbsp;PKP Intercity
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P1FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P5" class="wcag-hide">PKP SKM w Tr&#243;jmie&#347;cie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P5')" id="P5"  />&nbsp;PKP SKM w Tr&#243;jmie&#347;cie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P5FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P2" class="wcag-hide">Przewozy Regionalne</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P2')" id="P2"  />&nbsp;Przewozy Regionalne
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P2FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P7" class="wcag-hide">Arriva RP</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P7')" id="P7"  />&nbsp;Arriva RP
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P7FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P3" class="wcag-hide">Koleje Mazowieckie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P3')" id="P3"  />&nbsp;Koleje Mazowieckie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P3FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P4" class="wcag-hide">Koleje Dolno&#347;l&#261;skie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P4')" id="P4"  />&nbsp;Koleje Dolno&#347;l&#261;skie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P4FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P0" class="wcag-hide">Koleje &#346;l&#261;skie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P0')" id="P0"  />&nbsp;Koleje &#346;l&#261;skie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P0FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P9" class="wcag-hide">Koleje Wielkopolskie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P9')" id="P9"  />&nbsp;Koleje Wielkopolskie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P9FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P8" class="wcag-hide">SKM w Warszawie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P8')" id="P8"  />&nbsp;SKM w Warszawie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P8FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="P6" class="wcag-hide">WKD</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('P6')" id="P6"  />&nbsp;WKD
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="P6FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="O1" class="wcag-hide">&#321;&#243;dzka Kolej Aglomeracyjna</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('O1')" id="O1"  />&nbsp;&#321;&#243;dzka Kolej Aglomeracyjna
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="O1FinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
<div class="row option op-3">
<div class="checkbox3">
<label for="PZ" class="wcag-hide">Koleje Ma&#322;opolskie</label>
<label>
<input type="checkbox" onClick="handleServiceProviderCheckbox('PZ')" id="PZ"  />&nbsp;Koleje Ma&#322;opolskie
</label>
<input type="hidden"  name="REQ0HafasAttrExc" id="PZFinalValue"  />
</div><!-- checkbox2 -->
</div><!-- row option op-3 -->
</fieldset>
</div><!-- collapseThree -->
</div><!-- panel panel-default -->
</div><!-- accordion -->
<!-- ########## TRAVEL OPTIONS ########## -->
<input type="hidden" name="existHafasAttrInc" value="yes">
<input type="hidden" name="existHafasAttrExc" value="yes">
<input type="hidden" name="wDayExt0" value="Pn|Wt|&#346;r|Cz|Pt|So|Nd"/>
<input type="hidden" name="start" value="start"/>
<input type="hidden" name="existUnsharpSearch" value="yes"/>
<input type="hidden" name="came_from_form" value="1"/>
<div class=" row control-group">
<div class="col-3">
<div class="controls">
<button type="submit" id="singlebutton" name="singlebutton" class="btn btn-primary">
<span><span class="bolder">WYSZUKAJ</span> PO&#321;&#260;CZENIE <img src="/img/content/icons/search.png" class="search-icon" alt="" /></span>
<span class="glyphicon glyphicon-repeat ico-main-search"></span>
</button>
</div>
</div><!-- col-3 -->
<a href="http://beta.rozklad-pkp.pl/pl" class="a-reload">
<div class="col-1">
<!-- <img src="/img/content/icons/reset.png" class="ico-search reset" alt="Nowe zapytanie"   /> -->
<span id="wcag-h-reload" class="reload ico-main-search pover qhelp" data-container="body" data-toggle="popover" data-placement="top" data-content="" data-qhelp-name="nowe-zapytanie"><img src="/img/content/icons/main/reload.png" alt="" /></span>
</div><!-- col-1 -->
<div class="col-2">
<span><img src="/img/content/icons/main/reload.png" style="display: none" class="xs-pic" alt="" />Nowe<br/> zapytanie</span>
</div><!-- col-2 -->
</a>
</div>
</form>
  
              </div><!-- left-col -->
              <!-- ########## LEFT COL ########## -->

			  			  <!-- iBILLBOARD Ad Server one2many Placement: go.pl.bbelements.com Rozklad PKP(25050) / Mobile Strona Główna(3) / Billboard Dolny(2) / Mobile(4)-->
			<!-- HowTo: Place this code into the html page where the ad should appear. -->
			<div id='bmone2n-25050.3.2.4' class="adv-mobile">
			<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/25050/3/2/4/'><img src='http://go.pl.bbelements.com/please/showit/25050/3/2/4/?typkodu=img&keywords=' style='border-width:0' alt='' /></a></div></noscript>
			</div>
			  			  			  
              <!-- ########## RIGHT COL ########## -->
              <div class="right-col" id="aktualnosci" tabindex="0">
              	<div class="wcag-outline-wrp"><h2 class="wcag-hide">Aktualności</h2></div>
				<!-- ########## SLIDER1 ########## -->
<div class="row slider">
	<div class="flexslider flexslider1">
		<ul class="slides">
						<li>
				<a href="/pl/news/show/zmiany-w-kursowaniu-poci-g-w-pkp-intercity-w-obr-bie-w-z-a-krakowskiego-od-11-marca">
									<img src="/files/files/2946/medium/slider%20Krak%C3%B3w438x253.jpg" style="width: 438px; height: 253px;" alt="" />
								</a>
				<p class="flex-caption">
					POLECAMY:<br/>
					<a href="/pl/news/show/zmiany-w-kursowaniu-poci-g-w-pkp-intercity-w-obr-bie-w-z-a-krakowskiego-od-11-marca"><strong>Zmiany w kursowaniu pociągów PKP Intercity w obrębie węzła krakowskiego od 11 marca</strong></a>
				</p>
			</li>
						<li>
				<a href="/pl/news/show/pakiet-podr-nika-w-internecie">
									<img src="/files/files/2936/medium/banner%20438x253.png" style="width: 438px; height: 253px;" alt="" />
								</a>
				<p class="flex-caption">
					POLECAMY:<br/>
					<a href="/pl/news/show/pakiet-podr-nika-w-internecie"><strong>Pakiet Podróżnika w Internecie</strong></a>
				</p>
			</li>
						<li>
				<a href="/pl/news/show/od-10-grudnia-nowy-rozk-ad-jazdy-poci-g-w-na-kolei">
									<img src="/files/files/1806/medium/Tablica%20informacyjna%20438x253.jpg" style="width: 438px; height: 253px;" alt="" />
								</a>
				<p class="flex-caption">
					POLECAMY:<br/>
					<a href="/pl/news/show/od-10-grudnia-nowy-rozk-ad-jazdy-poci-g-w-na-kolei"><strong>Od 10 grudnia nowy rozkład jazdy pociągów na kolei</strong></a>
				</p>
			</li>
						<li>
				<a href="/pl/news/show/pakiet-podroznika-juz-w-sprzedazy">
									<img src="/files/files/2896/medium/pakietlogo%20438x253.jpg" style="width: 438px; height: 253px;" alt="" />
								</a>
				<p class="flex-caption">
					POLECAMY:<br/>
					<a href="/pl/news/show/pakiet-podroznika-juz-w-sprzedazy"><strong>Pakiet Podróżnika już w sprzedaży</strong></a>
				</p>
			</li>
						<li>
				<a href="/pl/news/show/w-pierwszy-weekend-wrze-nia-korekta-rozk-adu-jazdy">
									<img src="/files/files/936/medium/tablica_rozklad_polecamy.jpg" style="width: 438px; height: 253px;" alt="" />
								</a>
				<p class="flex-caption">
					POLECAMY:<br/>
					<a href="/pl/news/show/w-pierwszy-weekend-wrze-nia-korekta-rozk-adu-jazdy"><strong>W pierwszy weekend września korekta rozkładu jazdy</strong></a>
				</p>
			</li>
						<li>
				<a href="/pl/news/show/bilet-pkp-intercity-na-wyci-gni-cie-r-ki">
									<img src="/files/files/2851/medium/zdjecie%20telefon438x253.jpg" style="width: 438px; height: 253px;" alt="" />
								</a>
				<p class="flex-caption">
					POLECAMY:<br/>
					<a href="/pl/news/show/bilet-pkp-intercity-na-wyci-gni-cie-r-ki"><strong>Bilet PKP Intercity na wyciągnięcie ręki!</strong></a>
				</p>
			</li>
					</ul><!-- slides -->
	</div><!-- flexslider -->
</div><!-- row -->
<!-- ########## SLIDER1 ########## -->

<!-- ########## NEWS ########## -->
<div class="row news">
<div class="col-md-12"><h2 class="news-header-main"><a href="/pl/news" class="news-more-less less">Aktualności </a></h2></div>

	<!-- ########## SLIDER2 ########## -->
	<div class="flexslider flexslider2">
		<ul class="slides">
			<!--  SLIDE  -->
						<li>
								<div class="news-item">
						<div class="news-header " >
							<h3 class="news-h" title="Wiosenna promocja Interrail"><a href="/pl/news/show/wiosenna-promocja-interrail" class="grey-a">Wiosenna promocja Interrail</a></h3>
							<span class="news-data">14.03.2018</span>
							<a href="/pl/news/show/wiosenna-promocja-interrail" class="news-more">WIĘCEJ&nbsp;&raquo;</a><!-- news-more -->
						</div><!-- news-header -->
						<p class="news-excerpt">
							<a href="/pl/news/show/wiosenna-promocja-interrail" class="black-a">Senne piękno prowincji czy architektoniczny splendor europejskich miast? A może jedno i drugie? Bilet Interrail…</a>
						</p><!-- news-excerpt -->
					</div><!-- news-item -->
								<div class="news-item">
						<div class="news-header " >
							<h3 class="news-h" title="Łódzka Kolej Aglomeracyjna w Pakiecie Podróżnika"><a href="/pl/news/show/dzka-kolej-aglomeracyjna-w-pakiecie-podr-nika" class="grey-a">Łódzka Kolej Aglomeracyjna w Pakiecie Podróżnika</a></h3>
							<span class="news-data">05.02.2018</span>
							<a href="/pl/news/show/dzka-kolej-aglomeracyjna-w-pakiecie-podr-nika" class="news-more">WIĘCEJ&nbsp;&raquo;</a><!-- news-more -->
						</div><!-- news-header -->
						<p class="news-excerpt">
							<a href="/pl/news/show/dzka-kolej-aglomeracyjna-w-pakiecie-podr-nika" class="black-a">Od 1 lutego Pakiet Podr&oacute;żnika można kupić także w kasach biletowych Ł&oacute;dzkiej Kolei Aglomeracyjnej.…</a>
						</p><!-- news-excerpt -->
					</div><!-- news-item -->
							</li>
						<li>
								<div class="news-item">
						<div class="news-header " >
							<h3 class="news-h" title="Bezpieczne ferie z koleją"><a href="/pl/news/show/bezpieczne-ferie-z-kolej-1" class="grey-a">Bezpieczne ferie z koleją</a></h3>
							<span class="news-data">15.01.2018</span>
							<a href="/pl/news/show/bezpieczne-ferie-z-kolej-1" class="news-more">WIĘCEJ&nbsp;&raquo;</a><!-- news-more -->
						</div><!-- news-header -->
						<p class="news-excerpt">
							<a href="/pl/news/show/bezpieczne-ferie-z-kolej-1" class="black-a">Podczas ferii funkcjonariusze Straży Ochrony Kolei będą częściej patrolować stacje i przystanki, z kt&oacute;rych…</a>
						</p><!-- news-excerpt -->
					</div><!-- news-item -->
								<div class="news-item">
						<div class="news-header " >
							<h3 class="news-h" title="Zmiana organizacji ruchu na dworcu Gdańsk Główny"><a href="/pl/news/show/zmiana-organizacji-ruchu-na-dworcu-gda-sk-g-wny" class="grey-a">Zmiana organizacji ruchu na dworcu Gdańsk Główny</a></h3>
							<span class="news-data">15.01.2018</span>
							<a href="/pl/news/show/zmiana-organizacji-ruchu-na-dworcu-gda-sk-g-wny" class="news-more">WIĘCEJ&nbsp;&raquo;</a><!-- news-more -->
						</div><!-- news-header -->
						<p class="news-excerpt">
							<a href="/pl/news/show/zmiana-organizacji-ruchu-na-dworcu-gda-sk-g-wny" class="black-a">W związku z rozpoczętym remontem peron&oacute;w oraz przejść podziemnych, organizacja ruchu pieszych została…</a>
						</p><!-- news-excerpt -->
					</div><!-- news-item -->
							</li>
						<li>
								<div class="news-item">
						<div class="news-header " >
							<h3 class="news-h" title="IC Rejewski - pociąg PKP Intercity nazwany na cześć wybitnego polskiego matematyka"><a href="/pl/news/show/ic-rejewski-pociag-pkp-intercity-nazwany-na-czesc-wybitnego-polskiego-matematyka" class="grey-a">IC Rejewski - pociąg PKP Intercity nazwany na cześć wybitnego polskiego matematyka</a></h3>
							<span class="news-data">11.12.2017</span>
							<a href="/pl/news/show/ic-rejewski-pociag-pkp-intercity-nazwany-na-czesc-wybitnego-polskiego-matematyka" class="news-more">WIĘCEJ&nbsp;&raquo;</a><!-- news-more -->
						</div><!-- news-header -->
						<p class="news-excerpt">
							<a href="/pl/news/show/ic-rejewski-pociag-pkp-intercity-nazwany-na-czesc-wybitnego-polskiego-matematyka" class="black-a">Z okazji inauguracyjnego kursu PKP Intercity przygotowało dla pasażer&oacute;w edukacyjną akcję -…</a>
						</p><!-- news-excerpt -->
					</div><!-- news-item -->
								<div class="news-item">
						<div class="news-header " >
							<h3 class="news-h" title="Uruchomiono dworzec tymczasowy w Strzelinie"><a href="/pl/news/show/uruchomiono-dworzec-tymczasowy-w-strzelinie" class="grey-a">Uruchomiono dworzec tymczasowy w Strzelinie</a></h3>
							<span class="news-data">07.12.2017</span>
							<a href="/pl/news/show/uruchomiono-dworzec-tymczasowy-w-strzelinie" class="news-more">WIĘCEJ&nbsp;&raquo;</a><!-- news-more -->
						</div><!-- news-header -->
						<p class="news-excerpt">
							<a href="/pl/news/show/uruchomiono-dworzec-tymczasowy-w-strzelinie" class="black-a">PKP S.A. w związku z modernizacją dworca w Strzelinie uruchomiła dworzec tymczasowy. Budynek ma zapewnić pasażerom…</a>
						</p><!-- news-excerpt -->
					</div><!-- news-item -->
							</li>
						<!--  SLIDE  -->
		</ul><!-- slides -->
	</div><!-- flexslider -->
	<!-- ########## SLIDER2 ########## -->

	<a href="/pl/news" class="news-all">WSZYSTKIE AKTUALNOŚCI</a>
	
	<a href="/pl/page/infolinia-pkp-intercity"  class="infolinia-480">INFOLINIA PKP INTERCITY</a>
	
	<a href="/pl/page/mobilne"  class="infolinia-480 later">APLIKACJA MOBILNA</a>
</div><!-- row news -->
<!-- ########## NEWS ########## -->



              </div><!-- right-col -->
              <!-- ########## RIGHT COL ########## -->

            </div><!-- row -->
          </div><!-- col-md-12 -->
        </div><!-- container -->
        </div>
      </div><!-- row search-box -->
    </div><!-- content main -->

	<!-- iBILLBOARD Ad Server one2many Placement: go.pl.bbelements.com Rozklad PKP(25050) / Strona Główna(1) / Billboard Dolny(2) / Billboard(1)-->
	<!-- HowTo: Place this code into the html page where the ad should appear. -->
	<div id='bmone2n-25050.1.2.1' class="adv adv-center adv-bottom">
	<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/25050/1/2/1/'><img src='http://go.pl.bbelements.com/please/showit/25050/1/2/1/?typkodu=img&keywords=' style='border-width:0' alt='' /></a></div></noscript>
	</div>
			
	
		
    <!-- ########## CONTENT MAIN ########## -->
		    <!-- ########## FOOTER ########## -->

    <div id="footer">
    <h2 class="wcag-hide" id="stopka" tabindex="0">Stopka</h2>
      <div class="container">

        <div class="banners">
            <div class="col-1">
              <a href="/pl/page/mobilne" lang="pl" class="banner-link banner-link-1">
                <img src="/img/content/banners/Banner-Bilkom-PL.jpg" lang="pl" class="banner-1 banner-1-pl" alt="MOBILNY ROZKŁAD JAZDY" />
                <img src="/img/content/banners/Banner-Bilkom-DE.jpg" lang="de" class="banner-1 banner-1-de" alt="Bilkom Personlicher Zugfahrplan" />
                <img src="/img/content/banners/Banner-Bilkom-EN.jpg" lang="en" class="banner-1 banner-1-en" alt="Personal Train Timetable Navigator" />
                <img src="/img/content/banners/Banner-Bilkom-RU.jpg" lang="ru" class="banner-1 banner-1-ru" alt="МОБИЛЬНЫЕ АППЛИКАЦИИ" />
              </a><!-- banner-link -->
            </div><!-- col-1 -->
            <div class="col-2">
								<a href="/pl/page/wi-fi" class="banner-link banner-link-2">
                  <img src="/img/content/banners/banner2.jpg" alt="WIFI" />
                </a><!-- banner-link -->
                <a href="/pl/page/infolinia-pkp-intercity" class="banner-link banner-link-3">
                  <img src="/img/content/banners/banner3.jpg" alt="INFOLINIA PKP INTERCITY" />
                </a><!-- banner-link -->
				                                        </div><!-- col-2 -->
        </div><!-- row banners -->

        <div class="footer">

    	<p class="mg-0">
			<span class="ft-item ft-item-1">
			<span class="ft-wrapp"><span>© 2018&nbsp;</span> <a href="http://www.pkp-informatyka.pl/"><span class="bolder mb-tkt">PKP&nbsp;Informatyka</span><img class="img-responsive img-mb-tkt" alt="Strona PKP Informatyka" src="/img/header/logo-pkp-informatyka.png"></a> <span>&nbsp;&amp;&nbsp;</span> <a href="http://pkpsa.pl/"><span class="bolder mb-pkp">PKP S.A.</span><img class="img-responsive img-mb-pkp" alt="Strona PKP SA" src="/img/header/logo-pkp.png"></a></span></span>
         </p>
        <ul class="wcag-flat">
        	<li>
        		<a href="http://old.rozklad-pkp.pl" class="ft-item-11 hidden-xs">POPRZEDNIA WERSJA SERWISU</a>
        	</li>
        	<li>
        		<a href="/pl/page/regulamin" class="ft-item-2 hidden-xs">REGULAMIN</a>
        	</li>
        	<li>
        		<a href="https://pkpsa.pl/reklama/reklama-w-internecie.html" class="ft-item-3 hidden-xs" target="_blank">
		<span class="wcag-hide">otwarcie w nowym oknie</span>
		OFERTA REKLAMOWA</a>
        	</li>
        	<li>
        		<a href="/pl/manual" class="ft-item-35 hidden-xs upcase">Pomoc</a>
        	</li>
        </ul>
		

		
		<span class="ft-item-4 hidden-xs pull-left upcase">AKTUALIZACJA (18.03.2018)</span>

												
          <button class="go-top">
            <img src="/img/content/icons/arrow-up-4.png" class="center" alt="Początek strony"/>
          </button>
        </div><!-- row footer -->
      </div><!-- container -->
    </div><!-- footer -->

		<div class="cookies">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <p>
              Korzystamy z informacji zapisanych za pomocą cookies i podoobych technologii m.in. w celach reklamowych i statystycznych oraz w celu dostosowania naszych serwisów do indywidualnych potrzeb użytkowników. W programie służącym do obsługi Internetu można zmienić ustawienia dotyczące cookies. Korzystanie z naszych serwisów internetowych bez zmiany ustawień dotyczących cookies oznacza, że będą one zapisywane w pamięci urządzenia. Więcej informacji można znaleźć w naszej <a href="/pl/page/polityka_prywatnosci" class="cookie-link" title="Polityce prywatności">Polityce prywatności</a>
            </p>
            <a href="#" onclick="jQuery(this).closest('.cookies').remove(); window.localStorage._no_cookies_warning = true" class="cookie-ok" title="Rozumiem i zgadzam się">Rozumiem i zgadzam się</a>
          </div>
          <!-- /.col-md-12 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </div>
		 
	<div id="the-stuff-container"></div>
		  
	<!-- things that must happen after document is loaded -->
	<script src="/js/app_bodyend.min.js?r=408"></script>
	<!-- end -->
		  
    <!-- /.cookies -->
		<script type="text/javascript">
		//<![CDATA[
			if (window.localStorage._no_cookies_warning)
				jQuery('.cookies').remove();
		//]]>
		</script>
    <!-- ########## FOOTER ########## -->
	
	
	<!-- GEMIUS -->
	<!-- (C) 2000-2009 Gemius SA - gemiusAudience / ver 11.1 / pp.rozklad-pkp.pl / strona_glowna_serwisu-->
	<script type="text/javascript">
	<!--//--><![CDATA[//><!--
	var pp_gemius_identifier ='d12aCMrB25YDteKnBZI2UKQOLb7GJ2bpvjYi7KAcBuv.37';
	//--><!]]>
	</script>
	<script type="text/javascript" src="http://gapl.hit.gemius.pl/xgemius.js"></script>

	<script type="text/javascript" src="http://advice.hit.gemius.pl/pp_gemius.js"></script>
	<!-- //GEMIUS -->
	
	
		<script type="text/javascript">
		//<![CDATA[
		var from_city = null;
		var to_city = null;
		var adv_date = null;
		window.adv_keywords = [];
		if (jQuery('input#from-station')[0])
			from_city = window.removeDiacritics(jQuery('input#from-station').attr('placeholder'));
		if (jQuery('input#to-station')[0])
			to_city = window.removeDiacritics(jQuery('input#to-station').attr('placeholder'));
		if (jQuery('input[name="date"]')[0])
		{
			adv_date_raw = jQuery('input[name="date"]').val();
			subs = adv_date_raw.split('.');
			if (subs[2] !== undefined)
				adv_date = '20'+subs[2]+'-'+subs[1]+'-'+subs[0];
		}
		if (from_city && to_city && adv_date)
		{
			window.adv_keywords = [
				from_city, 
				to_city, 
				'z '+from_city, 
				'do '+to_city,
				'od '+adv_date
			];
			if (jQuery('.info_departure_eva_id').length)
				adv_keywords.push(jQuery('.info_departure_eva_id').val().substr(2, 2));
			if (jQuery('.info_arrival_eva_id').length)
				adv_keywords.push(jQuery('.info_arrival_eva_id').val().substr(2, 2));
		}
	</script>
	
	<!-- iBILLBOARD Ad Server one2many code -->
	<!-- HowTo: All the ad codes must be above this code! -->
	<!-- HowTo: It is good idea to place this code just below the last ad code. -->
	<script type='text/javascript' charset='utf-8' src='http://go.pl.bbelements.com/bb/bb_one2n.js'></script>
	<script type='text/javascript'>/* <![CDATA[ */ 
	var bbkeywords=window.adv_keywords.join(';'); //fill in: 'key1;key2;..'
	
	bmone2n.addPosition('25050.1.2.1','');
	bmone2n.addPosition('25050.1.1.1','');
	bmone2n.addPosition('25050.1.1.3','');
	bmone2n.addPosition('25050.1.1.2','');
	bmone2n.addPosition('25050.1.2.2','');
	
	bmone2n.addPosition('25050.2.2.1','');
	bmone2n.addPosition('25050.2.1.1','');
	bmone2n.addPosition('25050.2.1.3','');
	bmone2n.addPosition('25050.2.1.2','');
	bmone2n.addPosition('25050.2.2.2','');
	
	bmone2n.addPosition('25050.3.2.4','');
	bmone2n.addPosition('25050.3.1.4','');
	
	bmone2n.addPosition('25050.4.2.4','');
	bmone2n.addPosition('25050.4.1.4','');
	
	bmone2n.getAd('go.pl.bbelements.com',bbkeywords,''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
	/* ]]> */</script>
	<div id='bmone2t-25050.1.2.1' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.1.2.1'); /* ]]> */</script></div>
	<div id='bmone2t-25050.1.1.1' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.1.1.1'); /* ]]> */</script></div>
	<div id='bmone2t-25050.1.1.3' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.1.1.3'); /* ]]> */</script></div>
	<div id='bmone2t-25050.1.1.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.1.1.2'); /* ]]> */</script></div>
	<div id='bmone2t-25050.1.2.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.1.2.2'); /* ]]> */</script></div>
	
	
	<div id='bmone2t-25050.2.2.1' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.2.2.1'); /* ]]> */</script></div>
	<div id='bmone2t-25050.2.1.1' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.2.1.1'); /* ]]> */</script></div>
	<div id='bmone2t-25050.2.1.3' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.2.1.3'); /* ]]> */</script></div>
	<div id='bmone2t-25050.2.1.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.2.1.2'); /* ]]> */</script></div>
	<div id='bmone2t-25050.2.2.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.2.2.2'); /* ]]> */</script></div>
	
	
	<div id='bmone2t-25050.3.2.4' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.3.2.4'); /* ]]> */</script></div>
	<div id='bmone2t-25050.3.1.4' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.3.1.4'); /* ]]> */</script></div>
	
	<div id='bmone2t-25050.4.2.4' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.4.2.4'); /* ]]> */</script></div>
	<div id='bmone2t-25050.4.1.4' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('25050.4.1.4'); /* ]]> */</script></div>
	
	<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>

	
						
	
  </body>
</html>