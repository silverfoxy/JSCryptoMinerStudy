

<!DOCTYPE html>
<!--[if lt IE 8 ]> <html lang="nl" class="no-js lt-ie8"> <![endif]-->
<!--[if IE 8 ]> <html lang="nl" class="no-js ie8"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="nl" class="no-js"> <!--[endif]-->
<!--[if IE 9 ]> <html lang="nl" class="ie9 no-js"> <![endif]-->
<head>


<meta name="google-site-verification" content="NQCQDThvTGuMconHxJZ_W8aVhJJUntRE60beTIPW-aE" />
<!-- 12 -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Plan je reis in de Haagse regio met HTM" />
<meta name="keywords" content="HTM, reis plannen, haagse regio " />

<meta property="og:title" content="Plan je reis met HTM - HTM" />
<meta property="og:description" content="Plan je reis in de Haagse regio met HTM" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.htm.nl/img/og-image.png" />
<meta property="og:url" content="https://www.htm.nl/" />
<meta property="twitter:card" content="summary" />

<title>Plan je reis met HTM - HTM</title>
<link rel="canonical" href="https://www.htm.nl/" />
    <meta name="apple-itunes-app" content="app-id=977928458">
    <meta name="google-play-app" content="app-id=nl.tamtam.htm">
<link href='https://fonts.googleapis.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
<link rel="apple-touch-icon" sizes="144x144" href="/img/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/img/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/img/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" href="/img/apple-touch-icon-144x144.png" />

<link type="text/css" href="/Css/bundles/htm.css?v=GCA6i8JEynJYJnl0FoLEHZiPNmEcueKU15Ta0WEKL0w1" rel="stylesheet" media="screen"/>

<link type="text/css" href="/Css/bundles/htm2.css?v=7rOoZAv9HovDSPdo1KmQuRo1Va9M_g0dZyleT5WGr5g1" rel="stylesheet" media="screen"/>

<link type="text/css" href="/Css/bundles/print.css?v=JuTzlbmEoxyCxUp896K1Yhnaf2ZnY8dqTrSzt02n0-k1" rel="stylesheet" media="print"/>

<link rel="shortcut icon" href="/img/favicon.ico" />

<script src="/js/lib/modernizr.min.js"></script>
</head>

<body class="homepage searchstate-default" ng-controller="MainController" ng-class="{ 'searchstate-nonjs' : ResultsOpenOnLoad }">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W49LL6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W49LL6');</script>
<!-- End Google Tag Manager -->

<!-- Google Analytics -->
<script>
<!-- Google Analytics NEW STYLE -->
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-44090196-3', 'htm.nl');
ga('send', 'pageview');
</script>


    <div id="wrapper">
        <div id="contentWrapper">
            <div>
                <p class="no-js-planner">
    Plan je reis, bekijk de verschillende reisopties en vind informatie over eventuele wijzigingen.
    <a href="/planner/">Naar de planner</a>
</p>

<div class="hp-container" ng-controller="PlannerController" ng-cloak>
    <!-- Trip Results -->
<div class="hp-results-container" ng-show="PlannerController.TripData().length">
    <div class="hp-results-container-inner" ng-class="{ loading : PlannerController.loadingTripResults }">
		<div>
			<h2 class="h-destination">
				<span class="hidden">Van:</span>{{ PlannerController.TripData().DepartureDisplayName }} <img src="/img/arrow-black12-21.png" width="12" height="21"  /><br/>
				<span class="hidden">Naar:</span><span>{{ PlannerController.TripData().ArrivalDisplayName }}</span>
				<small ng-if="PlannerController.TripData().ViaDisplayName"><b>Via:</b> {{ PlannerController.TripData().ViaDisplayName }}</small>
			</h2>
			<div class="hp-results-paging">
                <a href="" ng-click="PlannerController.getPrevJourney(); PlannerController.lastJourneyVisible = false;" class="arrow-prev" ng-hide="PlannerController.loadingPrevHour || PlannerController.firstJourneyVisible"><span>Eerder</span></a>

                <p>{{ PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].Arrival | date:'dd MMMM yyyy' }}</p>

                <a href="" ng-click="PlannerController.getNextJourney(); PlannerController.firstJourneyVisible = false;" class="arrow-next" ng-hide="PlannerController.loadingNextHour || PlannerController.lastJourneyVisible"><span>Later</span></a>
            </div>
			<div class="hp-results-options">
				<ul>
					<li>
						<p>Vertrek</p>
						<p>Aankomst</p>
						<p>Overstappen</p>
						<p>Reistijd</p>
					</li>
					<li ng-repeat="(key,journey) in PlannerController.TripData().Journeys" ng-class="{ current : PlannerController.TripData().SelectedJourneyIndex == key }" ng-hide="(PlannerController.shownColumns-1 + key) - PlannerController.TripData().SelectedJourneyIndex < 0">
                        <a href="" ng-click="PlannerController.TripData().SelectedJourneyIndex = {{ key }}" ng-class="{ current : PlannerController.TripData().SelectedJourneyIndex == key }">
                            <span ng-if="PlannerController.TripData().SelectedJourneyIndex == key" ng-init="PlannerController.searchData.serverDate = journey.Departure"></span>
                            <p><span class="hidden">Vertrek</span>
                                <span ng-class="{ 'oldtime' : journey.RealtimeDeparture }">{{ journey.Departure | date:'HH:mm' }} </span> <b>{{ journey.RealtimeDeparture | date:'HH:mm' }}</b>
                            </p>
                            <p><span class="hidden">Aankomst</span>
                                <span ng-class="{ 'oldtime' : journey.RealtimeArrival }">{{ journey.Arrival | date:'HH:mm' }} </span> <b>{{ journey.RealtimeArrival | date:'HH:mm' }}</b>
                            </p>
                            <p><span class="hidden">Overstappen</span>{{ journey.TransfersCount }}</p>
                            <p><span class="hidden">Reistijd</span>{{ journey.JourneyDuration }}</p>
                            <div class="shadow"></div>
                        </a>
                    </li>
				</ul>
			</div>
			<div class="hp-route-overview">
				<h3>Uw route van "{{ PlannerController.TripData().DepartureDisplayName }}" naar "{{ PlannerController.TripData().ArrivalDisplayName }}"</h3>
				<!--{{ PlannerController.TripData().Journeys[0] }}-->
				<div class="hp-route-warning" ng-if="PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].NumberOfDelays > 0">
				    <p>Let op: er is oponthoud. Houd rekening met (eventuele) vertraging</p>
				</div>

				<p class="route-start">Start</p>

				<div class="loader center" ng-if="PlannerController.loadingTripResults"></div>

				<ol ng-show="!PlannerController.loadingTripResults">
					<li class="step" ng-repeat="leg in PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].Legs">
						<div class="icon-{{ leg.ModeType | lowercase }}">
							<div class="hp-route-warning" ng-if="leg.Delays">
								<div ng-repeat="delay in leg.Delays">
								    <p>
										<strong>{{ delay.Cause }} <small>( {{ delay.StartDate | date:'dd-MM-yyyy' }} tot {{ delay.EndDate | date:'dd-MM-yyyy' }} )</small></strong><br/>
										<a ng-href="{{ delay.Url }}">{{ delay.Title }}</a>
								    </p>
							    </div>
							</div>
							<h4 ng-switch="leg.ModeType">
								<span ng-switch-when="Train">{{ leg.ModeName }} - richting {{ leg.Destination }}</span>
								<span ng-switch-when="Bus">Bus {{ leg.Service }} - richting {{ leg.Destination }}</span>
								<span ng-switch-when="Subway">Metro {{ leg.Service }} - richting {{ leg.Destination }}</span>
								<span ng-switch-when="Walk">Lopen - {{ leg.DurationMinutes }} {{ leg.DurationMinutes == 1 ? "minuut" : "minuten" }}</span>
								<span ng-switch-default>{{ leg.ModeType }} {{ leg.Service }} - richting {{ leg.Destination }}</span>
							</h4>

							<dl ng-repeat="call in leg.Calls | onlyArrivalDestination">
								<dt><span class="hidden">{{ $last ? 'Aankomsttijd:' : 'Vertrektijd:' }}  </span>
                                     <span>
                                        <span ng-if="!$last">
                                            <span ng-class="{ 'oldtime' : call.RealtimeDeparture }">{{ call.Departure | date:'HH:mm' }} </span> <b class="newtime">{{ call.RealtimeDeparture | date:'HH:mm' }}</b>
                                        </span>
                                        <span ng-if="$last">
                                            <span ng-class="{ 'oldtime' : call.RealtimeArrival }">{{ call.Arrival | date:'HH:mm' }} </span> <b class="newtime">{{ call.RealtimeArrival | date:'HH:mm' }}</b>
                                        </span>
                                    </span>
                                </dt>
								<dd ng-switch="call.Location.TypeName">
									<span ng-switch-when="Bushalte"><a class="trigger" ng-click="GetTimeTable(call.Location.Id)">Bushalte {{ call.Location.DisplayName }}, {{ call.Location.Place.Name }}</a></span>
									<span ng-switch-when="Tramhalte"><a class="trigger" ng-click="GetTimeTable(call.Location.Id)">Tramhalte {{ call.Location.DisplayName }}, {{ call.Location.Place.Name }}</a></span>
									<span ng-switch-when="Bus-/tramhalte"><a class="trigger" ng-click="GetTimeTable(call.Location.Id)">Bus-/tramhalte {{ call.Location.DisplayName }}, {{ call.Location.Place.Name }}</a></span>
									<span ng-switch-default>{{ call.Location.TypeName }} {{ call.Location.DisplayName }}, {{ call.Location.Place.Name }}</span>
								</dd>
							</dl>

							<div ng-if="leg.ModeType == 'Walk'" ng-controller="DirectionsController">
								<p class="btn-looproute"><a href="" ng-click="DirectionsController.getWalkingDirections(leg.Calls[0].Location.Coordinate.Latitude + ',' + leg.Calls[0].Location.Coordinate.Longitude,leg.Calls[1].Location.Coordinate.Latitude + ',' + leg.Calls[1].Location.Coordinate.Longitude); showmap = !showmap" ng-class="{active : showmap}">Looproute</a></p>
								<div class="gmap" ng-show="showmap">
									<div class="gmap-map">
										<div class="gmap-canvas"></div>
									</div>
									<div class="gmap-route">
                                        <h5>Routebeschrijving naar {{ leg.Calls[1].Location.DisplayName }}</h5>
										<ol class="directions">
											<li ng-repeat="direction in DirectionsController.TripWalkingLegs" ng-switch="direction.maneuver.length > 0" ng-class="{ odd : $index % 2}">
                                                <span ng-switch-when="true" class="direction-icon {{ direction.maneuver }}"></span>
												<img ng-switch-default ng-src="/img/directions/empty.png" alt="" />
                                                <span ng-bind-html-unsafe="direction.instructions"></span>
											</li>
											<li>U bent gearriveerd op  <b>{{ leg.Calls[1].Location.DisplayName }}</b></li>
										</ol>
									</div>
								</div>
							</div>

						</div>
					</li>
				</ol>
				<p class="route-eind">Eind</p>
			</div>
			<div class="hp-route-cta">

				<ul>
                    <li><a href="" class="email" data-toggle="modal" data-target="#sendTrip" ng-click="PlannerController.sendEmailFailed = false"><span>Email reis</span></a></li>
					<li><a href="#" class="print"><span>Printen</span></a></li>
					<!--<li><a href="#">Toevoegen aan favorieten</a></li>-->
				</ul>

                 <!-- Modal -->
                <div class="modal fade" id="sendTrip" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Email dit reisadvies</h4>
                      </div>
                      <div class="modal-body">
                        <div ng-hide="PlannerController.sendEmailFailed">
                            <p>Hallo,</p>
                            <p>
                                Er is een route met je gedeeld. <br/>
                                Bekijk de route van {{ PlannerController.TripData().DepartureDisplayName }} naar {{ PlannerController.TripData().ArrivalDisplayName }}. 
                            </p>
                            <p>
                                <a class="btn btn-default" target="blank" ng-href="{{ PlannerController.getEmailLink(PlannerController.TripData().DepartureDisplayName, PlannerController.TripData().ArrivalDisplayName) }}">Bekijk route</a>
                            </p>
                            <p>
                                Hartelijke groet,<br/>
                                HTM
                            </p>
                            <form action="" class="htm-form" name="emailTripForm">
                                <div class="row" ng-class="{ error : emailTripForm.fullName.$dirty && emailTripForm.fullName.$invalid }">
                                    <label for="FullName"><b>Naam ontvanger</b></label>
                                    <input class="inputText" type="text" id="FullName" name="fullName"
                                           ng-model="PlannerController.emailTrip.FullName" required placeholder="Voer een naam in..."/>

                                    <div class="error-message hidden-xs" ng-show="emailTripForm.fullName.$invalid && emailTripForm.fullName.$dirty">
                                        <div>
                                            <strong>Vul een naam in</strong> 
                                        </div>
                                    </div>
                                </div>
                                <div class="row" ng-class="{ error : emailTripForm.emailAddress.$dirty && emailTripForm.emailAddress.$invalid }">
                                    <label for="EmailAddress"><b>E-mailadres ontvanger</b></label>
                                    <input class="inputText" type="email" id="EmailAddress" name="emailAddress"
                                           ng-model="PlannerController.emailTrip.EmailAddress" required ng-minlength="5" placeholder="Voer een emailadres in..."/>

                                    <div class="error-message hidden-xs" ng-show="emailTripForm.emailAddress.$error.email">
                                        <div>
                                            <strong>Vul een geldig e-mailadres in</strong> 
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div ng-show="PlannerController.sendEmailFailed">
                            Er is iets fout gegaan. Probeer het later opnieuw.

                            <a href="#" ng-click="PlannerController.sendEmailFailed = false">Opnieuw</a>
                        </div>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-primary" ng-disabled="emailTripForm.$invalid" ng-hide="PlannerController.sendEmailFailed" ng-click="PlannerController.sendEmailLink(PlannerController.TripData().DepartureDisplayName,PlannerController.TripData().ArrivalDisplayName, PlannerController.emailTrip)">
                           <span class="loader" ng-if="PlannerController.sendEmailLinkLoading"></span>
                            Verzenden
                        </button>
                      </div>
                    </div>
                  </div>
                </div>   

			</div>
            <p class="hp-route-price" ng-if="PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].FareInfo.FullPriceEuroCents > 0">
                De prijs van de reis: {{ (PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].FareInfo.FullPriceEuroCents / 100) | currency }}
                <em>(met korting: {{ (PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].FareInfo.ReducedPriceEuroCents / 100) | currency }})</em>
            </p>
            <p class="hp-route-price" ng-if="PlannerController.TripData().Journeys[PlannerController.TripData().SelectedJourneyIndex].FareInfo.FullPriceEuroCents <= 0">
                Er is geen prijs bekend voor deze reis
            </p>
            <p class="icon-9292">
                <img src="/img/content/9292ov.png" alt="Logo 9292ov" />
            </p>
            <p class="btn-totop"><a href="#">Top</a></p>
                    <p class="btn-close"><a href="" onclick="Global.closeResultsContainer()" ng-click="PlannerController.tripResultsVisible = false"><span><em>Sluit reisadvies</em></span></a></p>

		</div>
	</div>

	<!-- UNRECOGNIZED INPUT-->
	<div class="hp-results-layover" ng-class="{ 'hp-results-layover-visible' : PlannerController.UnclearSearchInput }">
		<div class="hp-results-layover-inner">
			<div>
				<div ng-if="PlannerController.NoAdvice" class="geen-advies">
                    <h2>Geen reisadvies mogelijk</h2>
                    <p>Op basis van de gegevens die zijn ingevuld, kunnen we je helaas geen reisadvies geven.<br/>
                       Probeer een ander vervoermiddel te kiezen, of pas de tijd aan.</p>
                </div>

               <div class="onbekende-route" ng-if="!PlannerController.NoAdvice">
	                <h2>Sommige locaties zijn nog niet duidelijk</h2>
	                <form action="" name="searchTrip" novalidate>
	                    <fieldset>
	                        <div class="inner">
	                            <div class="columns">
	                                <div class="">
	                                    <p ng-hide="PlannerController.searchData.from.length == 0">Vertreklocatie</p>
	                                    <p ng-if="PlannerController.searchData.fromName == null && PlannerController.searchData.from.length == 0">
	                                        Je hebt nog geen vertreklocatie ingevuld
	                                    </p>
	                                    <p ng-if="PlannerController.searchData.fromName.length > 0 && PlannerController.searchData.from.length == 0">
	                                        De opgegeven locatie <b>'{{ PlannerController.searchData.fromName }}'</b> is onbekend. Probeer een andere locatie
	                                    </p>

	                                    <div class="frow" ng-class="{ error : searchTrip.from.$dirty && searchTrip.from.$invalid }">
	                                        <label for="e_input-van" class="inset">Van</label>
	                                        <input type="hidden" ng-model="PlannerController.searchData.from"/>
	                                        <div class="control" ng-mouseleave="PlannerController.e_loadLocationFrom = false">
	                                            <input ng-change="PlannerController.e_loadLocationFrom = true; PlannerController.searchData.from = ''; PlannerController.GetSuggestionFrom(PlannerController.searchData.fromName)"
	                                                   name="from" id="e_input-van" ng-model="PlannerController.searchData.fromName" class="input-text" autocomplete="off" ng-minlength="3" required/>
	                                            <span class="loader small" ng-if="PlannerController.e_loadLocationFrom && PlannerController.loadingLocations"></span>
	                                        </div>
	                                    </div>

	                                    <div ng-if="PlannerController.searchData.fromName.length > 3 && PlannerController.searchData.from.length == 0">
	                                        <p>Kies je vertreklocatie</p>

	                                        <div class="frow input-radio-holder">
	                                            <div auto-suggest="PlannerController.SuggestionsFrom()" ng-model="searchData.from" search-data="PlannerController.searchData" search-type="from"></div>
	                                        </div>
	                                    </div>
	                                </div>
	                                <div class=" nomarginright">

	                                    <p ng-hide="PlannerController.searchData.to == 0">Aankomstlocatie</p>
	                                    <p ng-if="PlannerController.searchData.toName == null && PlannerController.searchData.to.length == 0">
	                                        Je hebt nog geen aankomstlocatie ingevuld
	                                    </p>
	                                    <p ng-if="PlannerController.searchData.toName.length > 0 && PlannerController.searchData.to.length == 0">
	                                        De opgegeven locatie <b>'{{ PlannerController.searchData.toName }}'</b> is onbekend. Probeer een andere locatie
	                                    </p>

	                                     <div class="frow" ng-class="{ error :  searchTrip.to.$dirty && searchTrip.to.$invalid }">
	                                        <label for="e_input-naar" class="inset">Naar</label>
	                                        <input type="hidden" ng-model="PlannerController.searchData.to"/>
	                                        <div class="control" ng-mouseleave="PlannerController.e_loadLocationsTo = false">
	                                            <input ng-change="PlannerController.e_loadLocationsTo = true; PlannerController.searchData.to = '';PlannerController.GetSuggestionTo(PlannerController.searchData.toName)"
	                                                   name="to" id="e_input-naar" ng-model="PlannerController.searchData.toName" class="input-text" ng-minlength="3" autocomplete="off" required/>
	                                            <span class="loader small" ng-if="PlannerController.e_loadLocationsTo && PlannerController.loadingLocations"></span>
	                                        </div>

	                                    </div>

	                                    <div ng-if="PlannerController.searchData.toName.length > 3 && PlannerController.searchData.to.length == 0">
	                                        <p>Kies je aankomstlocatie</p>

	                                        <div class="frow input-radio-holder">
	                                            <div auto-suggest="PlannerController.SuggestionsTo()" ng-model="searchData.to" search-data="PlannerController.searchData" search-type="to"></div>
	                                        </div>

	                                    </div>

	                                </div>
	                            </div>
	                        </div>
	                        <div class="frow frow-submit">
	                            <button class="input-submit arrowed" ng-click="PlannerController.search()" ng-disabled="searchTrip.$invalid">
	                                <span class="loader" ng-if="PlannerController.loadingTripResults && !PlannerController.Error"></span>
	                                <span ng-if="!PlannerController.tripResultsVisible">Plan reis</span>
	                                <span ng-if="PlannerController.tripResultsVisible">Wijzig reis</span>
	                            </button>
	                        </div>

	                    </fieldset>
	                </form>
	            </div>
	            <p class="btn-close"><a href="#"  onclick="Global.closeResultsContainer()" ng-click="PlannerController.tripResultsVisible = false"><span><em>Sluit de reisplanner</em></span></a></p>
	       </div>

		</div>
	</div>

	<!-- TIME TABLE  -->
	<div class="hp-results-layover block-haltetable" ng-controller="TimeTableController">
		<div class="hp-results-layover-inner">
			<div>
				<div class="haltetable-type">
					<p>
						<span>Vertrektijden halte</span>
					</p>
				</div>
				<h2> {{ TimeTableController.TimeTable().location.name }},  {{ TimeTableController.TimeTable().location.place.name }}</h2>
				<h3>Actuele vertrektijden</h3>
				<div class="flip-scroll">
					<table class="cf">
						<thead>
							<tr>
								<th>Tijd</th>
								<th>Richting</th>
								<th>Lijn</th>
								<th>Reisdetails</th>
							</tr>
						</thead>
						<tbody>
							<tr ng-repeat="pass in TimeTableController.TimeTable().tabs[0].departures">
								<td>{{ pass.time }}</td>
								<td>{{ pass.destinationName }}</td>
								<td>{{ pass.service }}</td>
								<td>{{ pass.mode.name }}</td>
							</tr>

						</tbody>
					</table>
				</div>

				<div class="gmap">
					<div class="gmap-map">
						<div class="gmap-canvas"></div>
					</div>
				</div>

				<div class="gmap-legenda">
					<div class="col">
						<p class="marker marker-red">
							Halte {{ TimeTableController.TimeTable().location.name }},  {{ TimeTableController.TimeTable().location.place.name }}
						</p>
					</div>

				</div>

				<p class="btn-close"><a href="" ng-click="TimeTableController.closeTimeTableContainer();"><span><em>Terug naar reis</em></span></a></p>
				<p class="btn-totop"><a href="">Top</a></p>
			</div>
		</div>
	</div>
</div>
<!-- End Trip Results -->

    <div class="hp-search-container">
        <div class="hp-aside">
            


    <div id="reisplanner" class="cblock" ng-hide="PlannerController.serverError">
        <h2>Plan je reis</h2>
        <form action="" name="searchTrip" novalidate>
            <fieldset>
                <legend>Plan je reis</legend>
                <div class="inner">
                    <div class="from-to-container">
                        <div class="frow" ng-class="{ error : searchTrip.from.$dirty && searchTrip.from.$invalid }">
                            <label for="input-van" class="inset">Van</label>
                            <input type="hidden" ng-model="PlannerController.searchData.from" />
                            <div class="control" ng-mouseleave="PlannerController.hideLocations('from')">
                                <input ng-change="PlannerController.loadLocationFrom = true; PlannerController.searchData.from = ''; PlannerController.GetSuggestionFrom(PlannerController.searchData.fromName)"
                                       name="from" id="input-van" ng-model="PlannerController.searchData.fromName" focus-me="true" class="input-text" autocomplete="off" required />

                                <span class="loader small" ng-if="PlannerController.loadLocationFrom && PlannerController.loadingLocations"></span>

                                <div class="auto-suggest" ng-mouseenter="PlannerController.showLocations('from')" ng-show="PlannerController.loadLocationFrom && PlannerController.SuggestionsFrom().length > 0 && PlannerController.searchData.fromName.length > 0">
                                    <ul ng-click="PlannerController.loadLocationFrom = false">
                                        <div class="title">Enkele suggesties</div>
                                        <li ng-repeat="location in PlannerController.SuggestionsFrom() | limitTo: 6">
                                            <a class="location-link" ng-click="PlannerController.searchData.fromName = location.DisplayName; PlannerController.searchData.from = location.Id;"
                                               ng-enter-autosuggest="PlannerController.searchData.fromName = location.DisplayName; PlannerController.searchData.from = location.Id; PlannerController.loadLocationFrom = false">
                                                <span class="location-type" ng-class="location.Type"></span>
                                                <div class="location-info">
                                                    <span>{{ location.DisplayName }}</span>
                                                    <br />
                                                    <small>
                                                        <span ng-if="location.TypeName">{{ location.TypeName }} |</span> {{ location.Place.Name }}  <span ng-if="!location.TypeName">| {{ location.Place.RegionName }}</span>
                                                    </small>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="frow" ng-class="{ error :  searchTrip.to.$dirty && searchTrip.to.$invalid }">
                            <label for="input-naar" class="inset">Naar</label>
                            <input type="hidden" ng-model="PlannerController.searchData.to" />
                            <div class="control" ng-mouseleave="PlannerController.hideLocations('to')">
                                <input ng-change="PlannerController.loadLocationsTo = true; PlannerController.searchData.to = ''; PlannerController.GetSuggestionTo(PlannerController.searchData.toName)"
                                       name="to" id="input-naar" ng-model="PlannerController.searchData.toName" class="input-text" autocomplete="off" ng-keypress="PlannerController.searchOnEnter($event)" required />
                                <span class="loader small" ng-if="PlannerController.loadLocationsTo && PlannerController.loadingLocations"></span>

                                <div class="auto-suggest" ng-mouseenter="PlannerController.showLocations('to')" ng-show="PlannerController.loadLocationsTo && PlannerController.SuggestionsTo().length  > 0 && PlannerController.searchData.toName.length > 0">
                                    <ul ng-click="PlannerController.loadLocationsTo = false">
                                        <div class="title">Enkele suggesties</div>
                                        <li ng-repeat="location in PlannerController.SuggestionsTo() | limitTo: 6">
                                            <a class="location-link" ng-click="PlannerController.searchData.toName = location.DisplayName; PlannerController.searchData.to = location.Id;"
                                               ng-enter-autosuggest="PlannerController.searchData.toName = location.DisplayName; PlannerController.searchData.to = location.Id; PlannerController.loadLocationsTo = false">
                                                <span class="location-type" ng-class="location.Type"></span>
                                                <div class="location-info">
                                                    <span>{{ location.DisplayName }}</span><br />
                                                    <small>
                                                        <span ng-if="location.TypeName">{{ location.TypeName }} |</span> {{ location.Place.Name }}  <span ng-if="!location.TypeName">| {{ location.Place.RegionName }}</span>
                                                    </small>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="frow">
                            <div class="input-datum" ng-if="PlannerController.DatasetLoaded" ng-class="{ error : searchTrip.date.$dirty && searchTrip.date.$invalid || searchTrip.date.$dirty && !PlannerController.isValidDate }">
                                <label for="input-datum" class="inset">Datum</label>
                                <input type="text" name="date" id="input-datum" ng-model="PlannerController.searchData.date" class="input-text"
                                       ng-minlength="10" ng-init="PlannerController.checkIfDateIsInPast(PlannerController.searchData.date,PlannerController.ValidDates().ValidFrom,PlannerController.ValidDates().ValidUntil)" ng-change="PlannerController.checkIfDateIsInPast(PlannerController.searchData.date,PlannerController.ValidDates().ValidFrom,PlannerController.ValidDates().ValidUntil)" datepicker datepicker-valid-from="{{ PlannerController.ValidDates().ValidFrom | date:'dd-MM-yyyy' }}" datepicker-valid-until="{{ PlannerController.ValidDates().ValidUntil | date:'dd-MM-yyyy' }}" required />
                            </div>
                            <div class="input-datum for-mobile" ng-if="PlannerController.DatasetLoaded" ng-class="{ error : searchTrip.date.$dirty && searchTrip.date.$invalid || searchTrip.date.$dirty && !PlannerController.isValidDate }">
                                <label for="input-datum" class="inset">Datum</label>
                                <input type="date" name="date" id="input-datum" ng-model="PlannerController.searchData.dateMobile" class="input-text"
                                       ng-minlength="10" ng-init="PlannerController.checkIfDateIsInPast(PlannerController.searchData.dateMobile,PlannerController.ValidDates().ValidFrom,PlannerController.ValidDates().ValidUntil)" ng-change="PlannerController.checkIfDateIsInPast(PlannerController.searchData.date,PlannerController.ValidDates().ValidFrom,PlannerController.ValidDates().ValidUntil)" datepicker datepicker-valid-from="{{ PlannerController.ValidDates().ValidFrom | date:'dd-MM-yyyy' }}" datepicker-valid-until="{{ PlannerController.ValidDates().ValidUntil | date:'dd-MM-yyyy' }}" required />
                            </div>
                            <div class="input-tijd" ng-class="{ error : searchTrip.time.$dirty && searchTrip.time.$invalid }">
                                <label for="input-tijd" class="inset">Tijd</label>
                                <input time-input name="time" id="input-tijd" ng-keyup="PlannerController.checkTime(PlannerController.searchData.time)" ng-model="PlannerController.searchData.time" class="input-text input-text-tijd"
                                       ng-minlength="4" required ng-pattern="/^([0-1]?[0-9]|2[0-4])(|:|.)([0-5][0-9])(:[0-5][0-9])?$/" />
                            </div>
                        </div>
                        <div class="frow">
                            <div class="row radio-hor">
                                <label>
                                    <input type="radio" name="type" ng-model="PlannerController.searchData.type" value="departure">
                                    Vertrek
                                </label>
                                <label>
                                    <input type="radio" name="type" ng-model="PlannerController.searchData.type" value="arrival">
                                    Aankomst
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="switch-locations">
                        <img ng-click="PlannerController.switchLocations();" src="img/icon-switch.png" />
                    </div>


                </div>

                <div class="dif">
                    <div class="inner" ng-hide="PlannerController.getLocationsFailed || PlannerController.serverError">
                        <div class="frow">
                            <a href="" ng-click="PlannerController.toggleOptions()" class="btn-route-options"><span>Opties</span></a>
                            <button class="input-submit arrowed" ng-click="PlannerController.search();" onclick="Global.closeTimeTableContainer();" ng-disabled="searchTrip.$invalid || !PlannerController.isValidDate || PlannerController.searchData.travelMode.length <= 1">
                                <span class="loader" ng-if="PlannerController.loadingTripResults && !PlannerController.Error"></span>
                                <span ng-if="!PlannerController.tripResultsVisible">Plan reis</span>
                                <span ng-if="PlannerController.tripResultsVisible">Wijzig reis</span>
                            </button>
                            <div class="submit-error" ng-show="!PlannerController.isValidDate || (searchTrip.time.$dirty && searchTrip.time.$invalid)">
                                <p ng-if="!PlannerController.isValidDate">
                                    <small>Ongeldige datum ingevoerd.</small>
                                </p>
                                <p ng-if="searchTrip.time.$dirty && searchTrip.time.$invalid">
                                    <small>Ongeldige tijd ingevoerd.</small>
                                </p>
                            </div>
                        </div>
                        <div class="clearboth"></div>
                    </div>
                    <div class="hp-planner-foldout" ng-class="{ open : PlannerController.searchOptionsVisible}">
                        <div class="inner">
                            <div class="frow">

                                <label for="input-via" class="inset">Via</label>
                                <input type="hidden" ng-model="PlannerController.searchData.via" />
                                <div class="control" ng-mouseleave="PlannerController.hideLocations('via')">
                                    <input ng-change="PlannerController.loadLocationsVia = true; PlannerController.searchData.via = ''; PlannerController.GetSuggestionVia(PlannerController.searchData.viaName)" name="via"
                                           id="input-via" ng-model="PlannerController.searchData.viaName" class="input-text" autocomplete="off" ng-keypress="PlannerController.searchOnEnter($event)" />
                                    <span class="loader small" ng-if="PlannerController.loadLocationsVia && PlannerController.loadingLocations"></span>

                                    <div class="auto-suggest" ng-mouseenter="PlannerController.showLocations('via')" ng-show="PlannerController.loadLocationsVia && !PlannerController.loadingLocations && PlannerController.SuggestionsVia().length > 0 && PlannerController.searchData.viaName.length > 0">
                                        <div class="title">Enkele suggesties</div>
                                        <ul ng-click="PlannerController.loadLocationsVia = false">
                                            <li ng-repeat="location in PlannerController.SuggestionsVia() | limitTo: 5">
                                                <a ng-click="PlannerController.searchData.viaName = location.DisplayName; PlannerController.searchData.via = location.Id;"
                                                   ng-enter-autosuggest="PlannerController.searchData.viaName = location.DisplayName; PlannerController.searchData.via = location.Id; PlannerController.loadLocationsVia = false">
                                                    {{ location.DisplayName }}
                                                    <br />
                                                    <small>
                                                        <span ng-if="location.TypeName">{{ location.TypeName }} |</span> {{ location.Place.Name }}  <span ng-if="!location.TypeName">| {{ location.Place.RegionName }}</span>
                                                    </small>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>

                                </div>
                            </div>

                            <h3>Selecteer vervoermiddel</h3>
                            <div class="frow">
                                <div class="checkbox-holder">
                                    <input id="input-check-bus" value="Bus" ng-checked="PlannerController.travelModeChecked('Bus')" name="travelModeBus" ng-click="PlannerController.toggleTravelMode('Bus')" type="checkbox" checked />
                                    <label for="input-check-bus">Bus</label>
                                </div>
                                <div class="checkbox-holder">
                                    <input id="input-check-metro" value="Subway" ng-checked="PlannerController.travelModeChecked('Subway')" name="travelModeSubway" ng-click="PlannerController.toggleTravelMode('Subway')" type="checkbox" checked />
                                    <label for="input-check-metro">Metro</label>
                                </div>
                                <div class="checkbox-holder">
                                    <input id="input-check-tram" value="Tram" ng-checked="PlannerController.travelModeChecked('Tram')" name="travelModeTram" ng-click="PlannerController.toggleTravelMode('Tram')" type="checkbox" checked />
                                    <label for="input-check-tram">Tram</label>
                                </div>
                                <div class="checkbox-holder">
                                    <input id="input-check-trein" value="Train" ng-checked="PlannerController.travelModeChecked('Train')" name="travelModeTrain" ng-click="PlannerController.toggleTravelMode('Train')" type="checkbox" checked />
                                    <label for="input-check-trein">Trein</label>
                                </div>
                                <div class="checkbox-holder">
                                    <input id="input-check-veerboot" value="Ferry" ng-checked="PlannerController.travelModeChecked('Ferry')" name="travelModeFerry" ng-click="PlannerController.toggleTravelMode('Ferry')" type="checkbox" checked />
                                    <label for="input-check-veerboot">Veerboot</label>
                                </div>
                            </div>
                            <br />
                            <small ng-if="PlannerController.searchData.travelMode.length <= 1"><b>Let op:</b> Selecteer minimaal 1 vervoersmiddel</small>

                            <div class="frow">
                                <div class="checkbox-holder dif">
                                    <input id="input-check-extratijd" name="extraTime" value="extra" ng-checked="PlannerController.searchData.extratime.indexOf('extra') > -1" ng-click="PlannerController.toggleExtraTime('extra')" ng-model="PlannerController.searchData.extraTime" type="checkbox" />
                                    <label for="input-check-extratijd">Bereken 5 minuten extra overstaptijd.</label>
                                </div>
                            </div>

                            <a class="foldout-close" ng-click="PlannerController.searchOptionsVisible = false; !PlannerController.tripResultsVisible">Sluiten</a>
                        </div>
                    </div>
                </div>

            </fieldset>
        </form>
    </div>
    <div class="weergave-9292" ng-show="PlannerController.serverError">
        <div class="inner">
            <h2>Plan je reis</h2>
            <p class="error">
                Sorry, onze reisplanner werkt even niet. Een reis met HTM plannen? Ga naar <a href="http://9292.nl/">9292.nl</a>
            </p>
        </div>
    </div>


            

<div id="hp-related">
    <ul class="hp-related-list">
                <li><a href="/reisinformatie/" target="">Geplande wijzigingen <span class="arrow"></span></a></li>
                <li><a href="http://www.htm.nl/media/540865/18018HTM_A4haltekrtweb_TRAM_BUSva26FEB18_01.pdf" target="_blank">Lijnennetkaart <span class="arrow"></span></a></li>
                <li><a href="/haltevertrektijden/" target="">Haltevertrektijden <span class="arrow"></span></a></li>
        <li class="socials">
            <span>Volg ons op</span>
            <a class="social fb" href="https://www.facebook.com/HTMacties" target="_blank"><span>Facebook</span></a>
            <a class="social tw" href="https://twitter.com/HTM_Reisinfo" target="_blank"><span>Twitter</span></a>
        </li>
    </ul>
</div>
        </div>
        <div class="hp-content">
            <div class="cblock" id="hp-lijnenstatus" ng-controller="ConnectionsStatus">
    <div class="inner">
        <h2>Status van onze lijnen op dit moment</h2>

            <span class="loader" ng-hide="isReady || message"></span>
            <span class="message" ng-bind="message || 'De laatste statussen worden opgehaald.'" ng-hide="isReady"></span>

        <div ng-show="isReady">
            <dl class="lijnoverzicht hp-lijnoverzicht" ng-repeat="type in types">
                <dt class="type-{{type.type}}">
                    <span>{{type.type}}</span>
                </dt>
                <dd class="type-{{type.type}}">
                    <span ng-repeat="delay in type.delays | orderBy:'Ordinal'" ng-switch="delay.Delays.length > 0">
                        <span ng-switch-when="true">
                            <a ng-href="{{getUrlWhenNotTouchdevice(delay.Url, isTouch)}}" name="popup_{{delay.LineNumber}}" ng-class="{'planned': delay.LineStatus == 'PlannedDisruptions', 'emergency': delay.LineStatus == 'UnplannedDisruptions'}"
                                tooltipster
                                theme="tooltipster-default tooltipster-lijnenstatus {{isTouch ? 'touch' : ''}}"
                                interactive="true"
                                content="<a href='{{delay.Url}}'>{{getDelaysListHtml(delay.Delays)}}</a><span class='touch-close'></span>">{{delay.LineNumber}}</a>
                        </span>
                        <span ng-switch-default>
                            <a ng-href="{{delay.Url}}" ng-class="{'planned': delay.LineStatus == 'PlannedDisruptions', 'emergency': delay.LineStatus == 'UnplannedDisruptions'}">{{delay.LineNumber}}</a>
                        </span>
                    </span>
                </dd>
            </dl>
        </div>
    </div>
</div>

            <div class="cycle-slideshow" data-cycle-fx="fade" data-cycle-timeout="4000" data-cycle-slides="> div.item" data-cycle-log="false">
        <div class="cycle-pager"></div>
        <div class="progress"></div>
                <div class="item" data-cycle-pager-template="<a href=#><span><em>Breng je stem uit in de tram</em></span></a>">
                    <div class="descr">
                            <p class="title">Breng je stem uit in de tram</p>
                                                    <p class="p-btn">
                                <a onclick="Global.GA_Trackevent('carousel','Woensdag 21 maart')" href="/nieuws/nieuwsberichten/stembureau-lijn-11/" class="arrowed" >Woensdag 21 maart</a>
                            </p>
                    </div>
                        <img src="/image/541414/stembureau.jpg?action=fit&amp;fw=1280&amp;fh=576" data-small="/image/541414/stembureau.jpg?action=fit&amp;fw=480&amp;fh=216" data-medium="/image/541414/stembureau.jpg?action=fit&amp;fw=1000&amp;fh=450" data-large="/image/541414/stembureau.jpg?action=fit&amp;fw=1280&amp;fh=576" class="responsiveImage" />
                </div>
                <div class="item" data-cycle-pager-template="<a href=#><span><em>De beste tip voor je OV-chip!</em></span></a>">
                    <div class="descr">
                            <p class="title">De beste tip voor je OV-chip!</p>
                                                    <p class="p-btn">
                                <a onclick="Global.GA_Trackevent('carousel','Automatisch opladen')" href="/vervoerbewijzen/ov-chipkaart/automatisch-opladen/" class="arrowed" >Automatisch opladen</a>
                            </p>
                    </div>
                        <img src="/image/541413/Automatisch-opladen.jpg?action=fit&amp;fw=1280&amp;fh=576" data-small="/image/541413/Automatisch-opladen.jpg?action=fit&amp;fw=480&amp;fh=216" data-medium="/image/541413/Automatisch-opladen.jpg?action=fit&amp;fw=1000&amp;fh=450" data-large="/image/541413/Automatisch-opladen.jpg?action=fit&amp;fw=1280&amp;fh=576" class="responsiveImage" />
                </div>
                <div class="item" data-cycle-pager-template="<a href=#><span><em>Geld terug regeling</em></span></a>">
                    <div class="descr">
                            <p class="title">Geld terug regeling</p>
                                                    <p class="p-btn">
                                <a onclick="Global.GA_Trackevent('carousel','Hoe krijg ik geld terug?')" href="/klantenservice/geld-terug/" class="arrowed" >Hoe krijg ik geld terug?</a>
                            </p>
                    </div>
                        <img src="/image/536565/bocks.jpg?action=fit&amp;fw=1280&amp;fh=576" data-small="/image/536565/bocks.jpg?action=fit&amp;fw=480&amp;fh=216" data-medium="/image/536565/bocks.jpg?action=fit&amp;fw=1000&amp;fh=450" data-large="/image/536565/bocks.jpg?action=fit&amp;fw=1280&amp;fh=576" class="responsiveImage" />
                </div>
    </div>
            <div class="cblock" id="hp-updates">
    <div class="inner">
        <h2 class="text-center">Uitgelicht</h2>
        <div>            <a class="update " href="/vervoerbewijzen/losse-kaartjes/htm-kinder-dagkaart/">

                <div>
                    <h3>Een dagje uit met de kinderen?</h3>
                    <p>De Kinder Dagkaart is ideaal voor een familiedagje uit in Den Haag en Delft.</p>
                    <p class="p-btn-square"><span class="link"><span>Lees verder</span></span></p>
                </div>
            </a>
            <a class="update orange" href="/klantenservice/">

                <div>
                    <h3>Contact met onze klantenservice? </h3>
                    <p>WhatsApp ons</p>
                    <p class="p-btn-square"><span class="link"><span>Lees verder</span></span></p>
                </div>
            </a>
</div><div>            <a class="update blue" href="/zakelijk/adverteren/">

                <div>
                    <h3>Adverteren</h3>
                    <p>Vergroot je naamsbekendheid, werf nieuwe leden of promoot een nieuw product.</p>
                    <p class="p-btn-square"><span class="link"><span>Lees verder</span></span></p>
                </div>
            </a>
            <a class="update " href="/klantenservice/online-klantenpanel-doe-mee!/">

                <div>
                    <h3>Deel je mening en verbeter de dienstverlening</h3>
                    <p>Ook meedoen? Nieuwe deelnemers zijn altijd welkom.</p>
                    <p class="p-btn-square"><span class="link"><span>Lees verder</span></span></p>
                </div>
            </a>
</div>
    </div>
</div>

            <div class="cblock" id="hp-contact">
    <div class="inner text-center">
        <h2>HTM helpt je graag</h2>
        <p class="sub">Heb je vragen? Neem contact met ons op.</p>
        <span class="tel">0900-4864636</span>
        <p>(gebruikelijke belkosten)</p>
        <p>Maandag t/m vrijdag 07:00 – 22:00 uur</p>
        <p>Zaterdag 08:00 – 22:00 uur</p>
        <p>Zondag 09:00 – 22:00 uur</p>
        <p>Of op <a href="https://www.facebook.com/HTMacties" target="_blank">Facebook</a> en <a href="https://twitter.com/HTM_Reisinfo" target="_blank">Twitter</a></p>
    </div>
</div>

        </div>
    </div>
</div>
<div id="cookie-notification">
    <div class="cookie-notification__content">
        <div class="cookie-notification__message">
            HTM.nl maakt gebruik van cookies om de website te analyseren en het gebruiksgemak te vergroten.
            <a href="https://www.htm.nl/over-deze-site/cookies/" target="_blank">Bekijk ons cookiebeleid</a>
        </div>
        <a class="button button--close">
            <span>Sluit</span>
        </a>
    </div>
</div>
            </div>
            
        </div>
        <div id="header">
            <div>
                <div class="main-nav-container">
    <div class="identity">
        <a href="/" class="logo" onclick="Global.closeResultsContainer()" ng-click="MainController.hideOptions()">
            <img src="/img/logo-hr.jpg" alt="Logo: HTM">
        </a>
    </div>
    <div class="main-nav @*@loginClass*@">
        <ul>
            <li class="iconed shop hidden-xs"><a href="https://webshop.htm.nl" class=""><span><em>Winkel</em></span></a></li>
            <li class="iconed login hidden-xs"><a href="/inloggen/" class=""><span><em>Mijn HTM </em></span></a></li>
            <li class="iconed current-lang nl">
                <a href="#" class="">
                    <span><em>NL</em></span>
                </a>
                <ul class="sub-lang">
                            <li><a href="/deutsch/"><span><em>DE</em></span></a></li>
                            <li><a href="/english/"><span><em>EN</em></span></a></li>
                </ul>
            </li>
            <li class="menu-main">
                <a href="#" title="Menu">
                    <div class="fa fa-bars"></div>
                    <span>Menu</span>
                </a>
            </li>
        </ul>
    </div>

</div>
<div class="nav-expand">
    <div class="nav-content">
        <div class="row">
            <section class="col-sm-6 col-xs-12">

                <nav>
                    <ul class="h3 no-offset-top list-group list-group-inverse list-arrows">
                            <li><a href="/reisinformatie/geplande-wijzigingen/" class="list-group-item">Geplande wijzigingen</a></li>
                            <li><a href="/reisinformatie/dienstregeling/" class="list-group-item">Dienstregeling</a></li>
                            <li><a href="/vervoerbewijzen/vervoerbewijzen,-ov-chipkaart/" class="list-group-item">Vervoerbewijzen, OV-chipkaart</a></li>
                            <li><a href="/onze-trams-en-bussen/" class="list-group-item">Onze trams en bussen</a></li>
                            <li><a href="/klantenservice/" class="list-group-item">Klantenservice</a></li>
                            <li><a href="/klantenservice/contact-en-servicepunten/" class="list-group-item">Contact en Servicepunten</a></li>
                        <li class="visible-xs"><a href="/inloggen/" class="list-group-item">Mijn HTM</a></li>
                        <li class="visible-xs"><a href="https://webshop.htm.nl" class="list-group-item">Winkel</a></li>
                    </ul>
                </nav>
            </section>
                <section class="col-sm-6 col-xs-12 no-inset-bottom">
                    <h2 class="no-offset-top content-title"><i class="fa fa-clock-o offset-right-xsm"></i>Openingstijden Servicepunten <i class="fa time-arrow offset-left-sm fa-chevron-down"></i></h2>
                    <dl class="dl-horizontal time-content">
                            <dt>Den Haag Centraal   (OV Servicewinkel)</dt>
        <dd>Gesloten (open vanaf 09:00 uur)</dd>
                            <dt>Station HS (buitenzijde)</dt>
        <dd>Gesloten (open vanaf 10:00 uur)</dd>
                            <dt>Zoetermeer Centrum-West</dt>
        <dd>Gesloten (open op ma. 07:00 uur)</dd>
                            <dt>Station Delft</dt>
        <dd>Gesloten (open op ma. 08:30 uur)</dd>
                    </dl>
                </section>
        </div>
        <div class="row">
            <section class="col-sm-6 col-xs-12">
                        <h2 class="sr-only">Links</h2>
                        <nav class="list-group list-group-inverse list-small">
                                <a href="/nieuws/" target="" class="list-group-item">
                                    Nieuws
                                </a>
                                <a href="/ontdek-t-met-htm/" target="" class="list-group-item">
                                    Ontdek &#39;t met HTM
                                </a>
                                <a href="/zakelijk/" target="" class="list-group-item">
                                    Zakelijk
                                </a>
                                <a href="https://www.overhtm.nl" target="_blank" class="list-group-item">
                                    Onze organisatie, vacatures en stages
                                </a>
                                <a href="/sitemap/" target="" class="list-group-item">
                                    Sitemap
                                </a>
                        </nav>
            </section>
            <section class="col-sm-6 col-xs-12">
                    <h2 class="no-offset-top content-title"><i class="fa fa-phone offset-right-xsm"></i>0900 - 4864636 / WhatsApp 06 - 53369754</h2>

                    <p>Elke werkdag van 07:00 - 22:00 uur, zaterdag 08:00 - 22:00 uur en zondag 09:00 - 22:00 uur (gebruikelijke belkosten) </p>
            </section>
        </div>
    </div>
    <footer class="nav-footer">
        <div class="row">
            <div class="col-xs-12 col-sm-6 footer-item">
                <a href="/" class="h3">
                    Plan direct je reis
                    <i class="fa fa-chevron-right offset-left-xsm"></i>
                </a>
            </div>
            <div class="col-xs-12 col-sm-6 footer-item hidden-xs">
                    <ul class="h3 list-inline list-inverse">
                        <li>Volg ons</li>
                            <li>
                                <a href="https://www.facebook.com/HTMacties/" title="Facebook">
                                    <i class="fa fa-facebook"></i>

                                    <div class="sr-only">Facebook</div>
                                </a>
                            </li>
                                                    <li>
                                <a href="https://twitter.com/HTM_Reisinfo" title="Twitter">
                                    <i class="fa fa-twitter"></i>

                                    <div class="sr-only">Twitter</div>
                                </a>
                            </li>
                    </ul>
            </div>
        </div>
    </footer>
</div>
                <!-- /dl-menuwrapper -->
            </div>
        </div>
        <div id="pre-footer">
         <div class="socials">
            <a class="back-to-top" href="#top">Top</a>
            <a class="social fb" href="https://www.facebook.com/HTMacties" target="_blank"><span>Facebook</span></a>
            <a class="social tw" href="https://twitter.com/HTM_Reisinfo" target="_blank"><span>Twitter</span></a>
        </div>
    </div>
    <div id="footer" ng-cloak="">
        <ul class="contentFixed footer-nav">

        </ul>
    </div>
    </div>
    

<script>
    var HTM = (function (HTM, window, undefined) {

        HTM.Config = {
            baseUrl: '',
            baseUri: '',
            partialUrl: '/demo/partials/',
            apiUrl: '/api/'
        };

        HTM.Config.isTouch = function () {
            return !!('ontouchstart' in window);
        };

        return HTM;

    }(HTM || {}, window));
</script>
<script src="/js/bundles/jquery.js?v=XRQCZyrtTJzsgR1EfO5Fe-Jt7JNmDVus1l-UM0mqxJw1"></script>

<script src="https://maps.google.com/maps/api/js?v=3.5?libraries=geometry&amp;sensor=false&amp;language=nl-NL" type="text/javascript"></script>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.1.5/angular.min.js"></script>
<script>window.angular || document.write('<script src="/js/lib/angular/angular.min.js"><\/script>');</script>
<script src="/js/bundles/angular.js?v=C3kMasAfNuQ8lfzB8-OmRJtezaRHcfSSilK2GOt_NKs1"></script>

<script>angular.bootstrap(document.getElementsByTagName('body')[0], ['HTM']);</script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/js/lib/jquery/jquery.respond.js"></script>
<![endif]-->
<script src="/js/bundles/global.js?v=0_MybNXP5_Ut-tVSnHDhBoSvkkJC6JLpg_rGgjVW_j81"></script>


    
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=487448082';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>