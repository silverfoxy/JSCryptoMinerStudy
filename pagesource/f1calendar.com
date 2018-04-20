<!doctype html>
<html lang="en-GB" dir="ltr">
<head>
<meta charset="utf-8">
<!--
(c) Andy Higgs & Si Jobling 2009-2018.
    Formula One, Formula 1, F1 and Grand Prix are trademarks of Formula One Licensing BV.
[d] The Higgs Design Co.
[w] https://andyhiggs.uk + http://sijobling.com
[t] @aajhiggs + @si
-->
<title>F1 Calendar 2018 - Formula One Race Times and Dates for London, Europe</title>

<!-- Meta -->
<meta name="keywords" content="F1, formula one, race times, races, reminder, alerts, grands prix, grand prix, calendar, dates, start times, qualifying, practice, 2018, London, Europe" />
<meta name="description" content="Formula One Calendar for 2018 season with all F1 grand prix races, practice &amp; qualifying sessions. Set reminders feature. All world timezones. Download or subscribe." />
<meta name="robots" content="all" />
<link rel="author" href="https://andyhiggs.uk/">
<link rel="author" href="http://simonjobling.com/">
<link rel="profile" href="http://microformats.org/profile/hcalendar">

<!-- Visual -->
<link rel="stylesheet" href="/css/oil-and-fire.css?_1">
<!--[if IE 7]><link href="/css/ie7.css" rel="stylesheet"><![endif]-->

<!-- Applications & Icons -->
<link rel="icon" href="/icn/favicon-16.png">
<link rel="icon" href="/icn/favicon-16.png" sizes="16x16">
<link rel="icon" href="/icn/favicon-32.png" sizes="32x32">
<link rel="icon" href="/icn/favicon-48.png" sizes="48x48">
<link rel="icon" href="/icn/favicon-64.png" sizes="64x64">
<link rel="icon" href="/icn/favicon-128.png" sizes="128x128">
<!--[if IE]><link rel="shortcut icon" href="/favicon.ico"><![endif]-->
<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="apple-touch-icon-precomposed" href="/icn/iOS-57.png">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/icn/iOS-57.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/icn/iOS-72.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/icn/iOS-114.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/icn/iOS-144.png">
<meta name="msapplication-TileColor" content="#000000">
<meta name="msapplication-TileImage" content="/icn/iOS-144.png">


<!-- Facebook -->
<meta property="og:title" content="Formula One Calendar 2018: F1 dates and times for your calendar. Download or subscribe.">
<meta property="og:type" content="sport">
<meta property="og:url" content="https://www.f1calendar.com/">
<meta property="og:image" content="https://www.f1calendar.com/icn/iOS-114.png">
<meta property="og:site_name" content="F1 Calendar">
<meta property="fb:admins" content="505504594">

<!-- Scripts-->
<script>
document.getElementsByTagName('html')[0].className += ' js';
function is_iOS() { return navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/iPad/i) ? true : false; }
function is_iPad() { return navigator.userAgent.match(/iPad/i) ? true : false; }
function is_standalone_app() { return navigator.standalone ? true : false; }
if (is_standalone_app()) document.getElementsByTagName('html')[0].className += ' standalone';
if (is_iOS()) document.title = "F1 Calendar";
if (is_iPad()) document.getElementsByTagName('html')[0].className += ' ipad';
</script>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script> -->
<script src="/js/jquery-1.4.4.min.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="//use.typekit.net/kwa8zwv.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<!-- Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91583-25', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
</head>
<body>

	<div id="wrapper">
        <div id="branding" class="header">
             <h1 id="page_title">
					<a href="/" rel="home">
						<span class="title">Formula One Race Calendar 2018</span>
						<span class="dash">&ndash;</span>
						<span class="strap">Races, Qualifying &amp; Practice Sessions</span>
					</a>
				</h1>
        </div><!--#branding-->


        <div id="content">

				<form id="download_subscribe" action="/download/" method="get" novalidate>
					<div class="content">

						<div id="selection_advice">
							<h2>Download the Calendar for Outlook, Calendar for OSX &amp; Google Calendar</h2>
							<p>First, pick which F1 races, practices &amp; qualifying sessions you would like to add to your calendar:</p>
						</div>

						<fieldset>
							<div class="field">
								<input type="checkbox" name="p1" id="p1" value="on" checked="checked">
								<label for="p1">Practice 1</label>
							</div>

							<div class="field">
								<input type="checkbox" name="p2" id="p2" value="on" checked="checked">
								<label for="p2">Practice 2</label>
							</div>

							<div class="field">
								<input type="checkbox" name="p3" id="p3" value="on" checked="checked">
								<label for="p3">Practice 3</label>
							</div>

							<div class="field">
								<input type="checkbox" name="q" id="q" value="on" checked="checked">
								<label for="q">Qualifying</label>
							</div>

							<div class="field">
								<input type="checkbox" name="gp" id="gp" value="on" checked="checked">
								<label for="gp">Grand Prix</label>
							</div>
						</fieldset>

						<fieldset id="set_alarms">

							<div class="field">
								<input type="checkbox" name="alarm" id="alarm" value="on">
								<label for="alarm">Set a reminder</label> <input type="number" name="alarm-mins" id="alarm-mins" step="5" min="0" max="120" value="20"><label for="alarms-before">minutes before each event in your season calendar</label>
							</div>

						</fieldset>
							<div class="buttons">
								<button type="submit">Get Calendar</button>
							</div>


					</div>

				</form><!-- #download -->

				<div id="settings">

					<form method="get" action="/" id="timezone_form">
	          	  <label for="timezone_select">Set Local Time</label>
				 	      <select name="timezone" id="timezone_select">
          	  		<optgroup label="Popular Choices">
          	      	<option value="Europe/London" selected="selected">United Kingdom</option>
          	      </optgroup>
          	                	          <optgroup label="Africa">
          	                        	              <option value="Africa-Abidjan">Abidjan</option>
          	                        	              <option value="Africa-Accra">Accra</option>
          	                        	              <option value="Africa-Addis_Ababa">Addis Ababa</option>
          	                        	              <option value="Africa-Algiers">Algiers</option>
          	                        	              <option value="Africa-Asmara">Asmara</option>
          	                        	              <option value="Africa-Bamako">Bamako</option>
          	                        	              <option value="Africa-Bangui">Bangui</option>
          	                        	              <option value="Africa-Banjul">Banjul</option>
          	                        	              <option value="Africa-Bissau">Bissau</option>
          	                        	              <option value="Africa-Blantyre">Blantyre</option>
          	                        	              <option value="Africa-Brazzaville">Brazzaville</option>
          	                        	              <option value="Africa-Bujumbura">Bujumbura</option>
          	                        	              <option value="Africa-Cairo">Cairo</option>
          	                        	              <option value="Africa-Casablanca">Casablanca</option>
          	                        	              <option value="Africa-Ceuta">Ceuta</option>
          	                        	              <option value="Africa-Conakry">Conakry</option>
          	                        	              <option value="Africa-Dakar">Dakar</option>
          	                        	              <option value="Africa-Dar_es_Salaam">Dar es Salaam</option>
          	                        	              <option value="Africa-Djibouti">Djibouti</option>
          	                        	              <option value="Africa-Douala">Douala</option>
          	                        	              <option value="Africa-El_Aaiun">El Aaiun</option>
          	                        	              <option value="Africa-Freetown">Freetown</option>
          	                        	              <option value="Africa-Gaborone">Gaborone</option>
          	                        	              <option value="Africa-Harare">Harare</option>
          	                        	              <option value="Africa-Johannesburg">Johannesburg</option>
          	                        	              <option value="Africa-Juba">Juba</option>
          	                        	              <option value="Africa-Kampala">Kampala</option>
          	                        	              <option value="Africa-Khartoum">Khartoum</option>
          	                        	              <option value="Africa-Kigali">Kigali</option>
          	                        	              <option value="Africa-Kinshasa">Kinshasa</option>
          	                        	              <option value="Africa-Lagos">Lagos</option>
          	                        	              <option value="Africa-Libreville">Libreville</option>
          	                        	              <option value="Africa-Lome">Lome</option>
          	                        	              <option value="Africa-Luanda">Luanda</option>
          	                        	              <option value="Africa-Lubumbashi">Lubumbashi</option>
          	                        	              <option value="Africa-Lusaka">Lusaka</option>
          	                        	              <option value="Africa-Malabo">Malabo</option>
          	                        	              <option value="Africa-Maputo">Maputo</option>
          	                        	              <option value="Africa-Maseru">Maseru</option>
          	                        	              <option value="Africa-Mbabane">Mbabane</option>
          	                        	              <option value="Africa-Mogadishu">Mogadishu</option>
          	                        	              <option value="Africa-Monrovia">Monrovia</option>
          	                        	              <option value="Africa-Nairobi">Nairobi</option>
          	                        	              <option value="Africa-Ndjamena">Ndjamena</option>
          	                        	              <option value="Africa-Niamey">Niamey</option>
          	                        	              <option value="Africa-Nouakchott">Nouakchott</option>
          	                        	              <option value="Africa-Ouagadougou">Ouagadougou</option>
          	                        	              <option value="Africa-Porto-Novo">Porto-Novo</option>
          	                        	              <option value="Africa-Sao_Tome">Sao Tome</option>
          	                        	              <option value="Africa-Tripoli">Tripoli</option>
          	                        	              <option value="Africa-Tunis">Tunis</option>
          	                        	              <option value="Africa-Windhoek">Windhoek</option>
          	                        	          </optgroup>
          	                	          <optgroup label="America">
          	                        	              <option value="America-Adak">Adak</option>
          	                        	              <option value="America-Anchorage">Anchorage</option>
          	                        	              <option value="America-Anguilla">Anguilla</option>
          	                        	              <option value="America-Antigua">Antigua</option>
          	                        	              <option value="America-Araguaina">Araguaina</option>
          	                        	              <option value="America-Argentina-Buenos_Aires">Buenos Aires, Argentina</option>
          	                        	              <option value="America-Argentina-Catamarca">Catamarca, Argentina</option>
          	                        	              <option value="America-Argentina-Cordoba">Cordoba, Argentina</option>
          	                        	              <option value="America-Argentina-Jujuy">Jujuy, Argentina</option>
          	                        	              <option value="America-Argentina-La_Rioja">La Rioja, Argentina</option>
          	                        	              <option value="America-Argentina-Mendoza">Mendoza, Argentina</option>
          	                        	              <option value="America-Argentina-Rio_Gallegos">Rio Gallegos, Argentina</option>
          	                        	              <option value="America-Argentina-Salta">Salta, Argentina</option>
          	                        	              <option value="America-Argentina-San_Juan">San Juan, Argentina</option>
          	                        	              <option value="America-Argentina-San_Luis">San Luis, Argentina</option>
          	                        	              <option value="America-Argentina-Tucuman">Tucuman, Argentina</option>
          	                        	              <option value="America-Argentina-Ushuaia">Ushuaia, Argentina</option>
          	                        	              <option value="America-Aruba">Aruba</option>
          	                        	              <option value="America-Asuncion">Asuncion</option>
          	                        	              <option value="America-Atikokan">Atikokan</option>
          	                        	              <option value="America-Bahia">Bahia</option>
          	                        	              <option value="America-Bahia_Banderas">Bahia Banderas</option>
          	                        	              <option value="America-Barbados">Barbados</option>
          	                        	              <option value="America-Belem">Belem</option>
          	                        	              <option value="America-Belize">Belize</option>
          	                        	              <option value="America-Blanc-Sablon">Blanc-Sablon</option>
          	                        	              <option value="America-Boa_Vista">Boa Vista</option>
          	                        	              <option value="America-Bogota">Bogota</option>
          	                        	              <option value="America-Boise">Boise</option>
          	                        	              <option value="America-Cambridge_Bay">Cambridge Bay</option>
          	                        	              <option value="America-Campo_Grande">Campo Grande</option>
          	                        	              <option value="America-Cancun">Cancun</option>
          	                        	              <option value="America-Caracas">Caracas</option>
          	                        	              <option value="America-Cayenne">Cayenne</option>
          	                        	              <option value="America-Cayman">Cayman</option>
          	                        	              <option value="America-Chicago">Chicago</option>
          	                        	              <option value="America-Chihuahua">Chihuahua</option>
          	                        	              <option value="America-Costa_Rica">Costa Rica</option>
          	                        	              <option value="America-Creston">Creston</option>
          	                        	              <option value="America-Cuiaba">Cuiaba</option>
          	                        	              <option value="America-Curacao">Curacao</option>
          	                        	              <option value="America-Danmarkshavn">Danmarkshavn</option>
          	                        	              <option value="America-Dawson">Dawson</option>
          	                        	              <option value="America-Dawson_Creek">Dawson Creek</option>
          	                        	              <option value="America-Denver">Denver</option>
          	                        	              <option value="America-Detroit">Detroit</option>
          	                        	              <option value="America-Dominica">Dominica</option>
          	                        	              <option value="America-Edmonton">Edmonton</option>
          	                        	              <option value="America-Eirunepe">Eirunepe</option>
          	                        	              <option value="America-El_Salvador">El Salvador</option>
          	                        	              <option value="America-Fort_Nelson">Fort Nelson</option>
          	                        	              <option value="America-Fortaleza">Fortaleza</option>
          	                        	              <option value="America-Glace_Bay">Glace Bay</option>
          	                        	              <option value="America-Godthab">Godthab</option>
          	                        	              <option value="America-Goose_Bay">Goose Bay</option>
          	                        	              <option value="America-Grand_Turk">Grand Turk</option>
          	                        	              <option value="America-Grenada">Grenada</option>
          	                        	              <option value="America-Guadeloupe">Guadeloupe</option>
          	                        	              <option value="America-Guatemala">Guatemala</option>
          	                        	              <option value="America-Guayaquil">Guayaquil</option>
          	                        	              <option value="America-Guyana">Guyana</option>
          	                        	              <option value="America-Halifax">Halifax</option>
          	                        	              <option value="America-Havana">Havana</option>
          	                        	              <option value="America-Hermosillo">Hermosillo</option>
          	                        	              <option value="America-Indiana-Indianapolis">Indianapolis, Indiana</option>
          	                        	              <option value="America-Indiana-Knox">Knox, Indiana</option>
          	                        	              <option value="America-Indiana-Marengo">Marengo, Indiana</option>
          	                        	              <option value="America-Indiana-Petersburg">Petersburg, Indiana</option>
          	                        	              <option value="America-Indiana-Tell_City">Tell City, Indiana</option>
          	                        	              <option value="America-Indiana-Vevay">Vevay, Indiana</option>
          	                        	              <option value="America-Indiana-Vincennes">Vincennes, Indiana</option>
          	                        	              <option value="America-Indiana-Winamac">Winamac, Indiana</option>
          	                        	              <option value="America-Inuvik">Inuvik</option>
          	                        	              <option value="America-Iqaluit">Iqaluit</option>
          	                        	              <option value="America-Jamaica">Jamaica</option>
          	                        	              <option value="America-Juneau">Juneau</option>
          	                        	              <option value="America-Kentucky-Louisville">Louisville, Kentucky</option>
          	                        	              <option value="America-Kentucky-Monticello">Monticello, Kentucky</option>
          	                        	              <option value="America-Kralendijk">Kralendijk</option>
          	                        	              <option value="America-La_Paz">La Paz</option>
          	                        	              <option value="America-Lima">Lima</option>
          	                        	              <option value="America-Los_Angeles">Los Angeles</option>
          	                        	              <option value="America-Lower_Princes">Lower Princes</option>
          	                        	              <option value="America-Maceio">Maceio</option>
          	                        	              <option value="America-Managua">Managua</option>
          	                        	              <option value="America-Manaus">Manaus</option>
          	                        	              <option value="America-Marigot">Marigot</option>
          	                        	              <option value="America-Martinique">Martinique</option>
          	                        	              <option value="America-Matamoros">Matamoros</option>
          	                        	              <option value="America-Mazatlan">Mazatlan</option>
          	                        	              <option value="America-Menominee">Menominee</option>
          	                        	              <option value="America-Merida">Merida</option>
          	                        	              <option value="America-Metlakatla">Metlakatla</option>
          	                        	              <option value="America-Mexico_City">Mexico City</option>
          	                        	              <option value="America-Miquelon">Miquelon</option>
          	                        	              <option value="America-Moncton">Moncton</option>
          	                        	              <option value="America-Monterrey">Monterrey</option>
          	                        	              <option value="America-Montevideo">Montevideo</option>
          	                        	              <option value="America-Montserrat">Montserrat</option>
          	                        	              <option value="America-Nassau">Nassau</option>
          	                        	              <option value="America-New_York">New York</option>
          	                        	              <option value="America-Nipigon">Nipigon</option>
          	                        	              <option value="America-Nome">Nome</option>
          	                        	              <option value="America-Noronha">Noronha</option>
          	                        	              <option value="America-North_Dakota-Beulah">Beulah, North Dakota</option>
          	                        	              <option value="America-North_Dakota-Center">Center, North Dakota</option>
          	                        	              <option value="America-North_Dakota-New_Salem">New Salem, North Dakota</option>
          	                        	              <option value="America-Ojinaga">Ojinaga</option>
          	                        	              <option value="America-Panama">Panama</option>
          	                        	              <option value="America-Pangnirtung">Pangnirtung</option>
          	                        	              <option value="America-Paramaribo">Paramaribo</option>
          	                        	              <option value="America-Phoenix">Phoenix</option>
          	                        	              <option value="America-Port-au-Prince">Port-au-Prince</option>
          	                        	              <option value="America-Port_of_Spain">Port of Spain</option>
          	                        	              <option value="America-Porto_Velho">Porto Velho</option>
          	                        	              <option value="America-Puerto_Rico">Puerto Rico</option>
          	                        	              <option value="America-Punta_Arenas">Punta Arenas</option>
          	                        	              <option value="America-Rainy_River">Rainy River</option>
          	                        	              <option value="America-Rankin_Inlet">Rankin Inlet</option>
          	                        	              <option value="America-Recife">Recife</option>
          	                        	              <option value="America-Regina">Regina</option>
          	                        	              <option value="America-Resolute">Resolute</option>
          	                        	              <option value="America-Rio_Branco">Rio Branco</option>
          	                        	              <option value="America-Santarem">Santarem</option>
          	                        	              <option value="America-Santiago">Santiago</option>
          	                        	              <option value="America-Santo_Domingo">Santo Domingo</option>
          	                        	              <option value="America-Sao_Paulo">Sao Paulo</option>
          	                        	              <option value="America-Scoresbysund">Scoresbysund</option>
          	                        	              <option value="America-Sitka">Sitka</option>
          	                        	              <option value="America-St_Barthelemy">St Barthelemy</option>
          	                        	              <option value="America-St_Johns">St Johns</option>
          	                        	              <option value="America-St_Kitts">St Kitts</option>
          	                        	              <option value="America-St_Lucia">St Lucia</option>
          	                        	              <option value="America-St_Thomas">St Thomas</option>
          	                        	              <option value="America-St_Vincent">St Vincent</option>
          	                        	              <option value="America-Swift_Current">Swift Current</option>
          	                        	              <option value="America-Tegucigalpa">Tegucigalpa</option>
          	                        	              <option value="America-Thule">Thule</option>
          	                        	              <option value="America-Thunder_Bay">Thunder Bay</option>
          	                        	              <option value="America-Tijuana">Tijuana</option>
          	                        	              <option value="America-Toronto">Toronto</option>
          	                        	              <option value="America-Tortola">Tortola</option>
          	                        	              <option value="America-Vancouver">Vancouver</option>
          	                        	              <option value="America-Whitehorse">Whitehorse</option>
          	                        	              <option value="America-Winnipeg">Winnipeg</option>
          	                        	              <option value="America-Yakutat">Yakutat</option>
          	                        	              <option value="America-Yellowknife">Yellowknife</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Antarctica">
          	                        	              <option value="Antarctica-Casey">Casey</option>
          	                        	              <option value="Antarctica-Davis">Davis</option>
          	                        	              <option value="Antarctica-DumontDUrville">DumontDUrville</option>
          	                        	              <option value="Antarctica-Macquarie">Macquarie</option>
          	                        	              <option value="Antarctica-Mawson">Mawson</option>
          	                        	              <option value="Antarctica-McMurdo">McMurdo</option>
          	                        	              <option value="Antarctica-Palmer">Palmer</option>
          	                        	              <option value="Antarctica-Rothera">Rothera</option>
          	                        	              <option value="Antarctica-Syowa">Syowa</option>
          	                        	              <option value="Antarctica-Troll">Troll</option>
          	                        	              <option value="Antarctica-Vostok">Vostok</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Arctic">
          	                        	              <option value="Arctic-Longyearbyen">Longyearbyen</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Asia">
          	                        	              <option value="Asia-Aden">Aden</option>
          	                        	              <option value="Asia-Almaty">Almaty</option>
          	                        	              <option value="Asia-Amman">Amman</option>
          	                        	              <option value="Asia-Anadyr">Anadyr</option>
          	                        	              <option value="Asia-Aqtau">Aqtau</option>
          	                        	              <option value="Asia-Aqtobe">Aqtobe</option>
          	                        	              <option value="Asia-Ashgabat">Ashgabat</option>
          	                        	              <option value="Asia-Atyrau">Atyrau</option>
          	                        	              <option value="Asia-Baghdad">Baghdad</option>
          	                        	              <option value="Asia-Bahrain">Bahrain</option>
          	                        	              <option value="Asia-Baku">Baku</option>
          	                        	              <option value="Asia-Bangkok">Bangkok</option>
          	                        	              <option value="Asia-Barnaul">Barnaul</option>
          	                        	              <option value="Asia-Beirut">Beirut</option>
          	                        	              <option value="Asia-Bishkek">Bishkek</option>
          	                        	              <option value="Asia-Brunei">Brunei</option>
          	                        	              <option value="Asia-Chita">Chita</option>
          	                        	              <option value="Asia-Choibalsan">Choibalsan</option>
          	                        	              <option value="Asia-Colombo">Colombo</option>
          	                        	              <option value="Asia-Damascus">Damascus</option>
          	                        	              <option value="Asia-Dhaka">Dhaka</option>
          	                        	              <option value="Asia-Dili">Dili</option>
          	                        	              <option value="Asia-Dubai">Dubai</option>
          	                        	              <option value="Asia-Dushanbe">Dushanbe</option>
          	                        	              <option value="Asia-Famagusta">Famagusta</option>
          	                        	              <option value="Asia-Gaza">Gaza</option>
          	                        	              <option value="Asia-Hebron">Hebron</option>
          	                        	              <option value="Asia-Ho_Chi_Minh">Ho Chi Minh</option>
          	                        	              <option value="Asia-Hong_Kong">Hong Kong</option>
          	                        	              <option value="Asia-Hovd">Hovd</option>
          	                        	              <option value="Asia-Irkutsk">Irkutsk</option>
          	                        	              <option value="Asia-Jakarta">Jakarta</option>
          	                        	              <option value="Asia-Jayapura">Jayapura</option>
          	                        	              <option value="Asia-Jerusalem">Jerusalem</option>
          	                        	              <option value="Asia-Kabul">Kabul</option>
          	                        	              <option value="Asia-Kamchatka">Kamchatka</option>
          	                        	              <option value="Asia-Karachi">Karachi</option>
          	                        	              <option value="Asia-Kathmandu">Kathmandu</option>
          	                        	              <option value="Asia-Khandyga">Khandyga</option>
          	                        	              <option value="Asia-Kolkata">Kolkata</option>
          	                        	              <option value="Asia-Krasnoyarsk">Krasnoyarsk</option>
          	                        	              <option value="Asia-Kuala_Lumpur">Kuala Lumpur</option>
          	                        	              <option value="Asia-Kuching">Kuching</option>
          	                        	              <option value="Asia-Kuwait">Kuwait</option>
          	                        	              <option value="Asia-Macau">Macau</option>
          	                        	              <option value="Asia-Magadan">Magadan</option>
          	                        	              <option value="Asia-Makassar">Makassar</option>
          	                        	              <option value="Asia-Manila">Manila</option>
          	                        	              <option value="Asia-Muscat">Muscat</option>
          	                        	              <option value="Asia-Nicosia">Nicosia</option>
          	                        	              <option value="Asia-Novokuznetsk">Novokuznetsk</option>
          	                        	              <option value="Asia-Novosibirsk">Novosibirsk</option>
          	                        	              <option value="Asia-Omsk">Omsk</option>
          	                        	              <option value="Asia-Oral">Oral</option>
          	                        	              <option value="Asia-Phnom_Penh">Phnom Penh</option>
          	                        	              <option value="Asia-Pontianak">Pontianak</option>
          	                        	              <option value="Asia-Pyongyang">Pyongyang</option>
          	                        	              <option value="Asia-Qatar">Qatar</option>
          	                        	              <option value="Asia-Qyzylorda">Qyzylorda</option>
          	                        	              <option value="Asia-Riyadh">Riyadh</option>
          	                        	              <option value="Asia-Sakhalin">Sakhalin</option>
          	                        	              <option value="Asia-Samarkand">Samarkand</option>
          	                        	              <option value="Asia-Seoul">Seoul</option>
          	                        	              <option value="Asia-Shanghai">Shanghai</option>
          	                        	              <option value="Asia-Singapore">Singapore</option>
          	                        	              <option value="Asia-Srednekolymsk">Srednekolymsk</option>
          	                        	              <option value="Asia-Taipei">Taipei</option>
          	                        	              <option value="Asia-Tashkent">Tashkent</option>
          	                        	              <option value="Asia-Tbilisi">Tbilisi</option>
          	                        	              <option value="Asia-Tehran">Tehran</option>
          	                        	              <option value="Asia-Thimphu">Thimphu</option>
          	                        	              <option value="Asia-Tokyo">Tokyo</option>
          	                        	              <option value="Asia-Tomsk">Tomsk</option>
          	                        	              <option value="Asia-Ulaanbaatar">Ulaanbaatar</option>
          	                        	              <option value="Asia-Urumqi">Urumqi</option>
          	                        	              <option value="Asia-Ust-Nera">Ust-Nera</option>
          	                        	              <option value="Asia-Vientiane">Vientiane</option>
          	                        	              <option value="Asia-Vladivostok">Vladivostok</option>
          	                        	              <option value="Asia-Yakutsk">Yakutsk</option>
          	                        	              <option value="Asia-Yangon">Yangon</option>
          	                        	              <option value="Asia-Yekaterinburg">Yekaterinburg</option>
          	                        	              <option value="Asia-Yerevan">Yerevan</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Atlantic">
          	                        	              <option value="Atlantic-Azores">Azores</option>
          	                        	              <option value="Atlantic-Bermuda">Bermuda</option>
          	                        	              <option value="Atlantic-Canary">Canary</option>
          	                        	              <option value="Atlantic-Cape_Verde">Cape Verde</option>
          	                        	              <option value="Atlantic-Faroe">Faroe</option>
          	                        	              <option value="Atlantic-Madeira">Madeira</option>
          	                        	              <option value="Atlantic-Reykjavik">Reykjavik</option>
          	                        	              <option value="Atlantic-South_Georgia">South Georgia</option>
          	                        	              <option value="Atlantic-St_Helena">St Helena</option>
          	                        	              <option value="Atlantic-Stanley">Stanley</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Australia">
          	                        	              <option value="Australia-Adelaide">Adelaide</option>
          	                        	              <option value="Australia-Brisbane">Brisbane</option>
          	                        	              <option value="Australia-Broken_Hill">Broken Hill</option>
          	                        	              <option value="Australia-Currie">Currie</option>
          	                        	              <option value="Australia-Darwin">Darwin</option>
          	                        	              <option value="Australia-Eucla">Eucla</option>
          	                        	              <option value="Australia-Hobart">Hobart</option>
          	                        	              <option value="Australia-Lindeman">Lindeman</option>
          	                        	              <option value="Australia-Lord_Howe">Lord Howe</option>
          	                        	              <option value="Australia-Melbourne">Melbourne</option>
          	                        	              <option value="Australia-Perth">Perth</option>
          	                        	              <option value="Australia-Sydney">Sydney</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Europe">
          	                        	              <option value="Europe-Amsterdam">Amsterdam</option>
          	                        	              <option value="Europe-Andorra">Andorra</option>
          	                        	              <option value="Europe-Astrakhan">Astrakhan</option>
          	                        	              <option value="Europe-Athens">Athens</option>
          	                        	              <option value="Europe-Belgrade">Belgrade</option>
          	                        	              <option value="Europe-Berlin">Berlin</option>
          	                        	              <option value="Europe-Bratislava">Bratislava</option>
          	                        	              <option value="Europe-Brussels">Brussels</option>
          	                        	              <option value="Europe-Bucharest">Bucharest</option>
          	                        	              <option value="Europe-Budapest">Budapest</option>
          	                        	              <option value="Europe-Busingen">Busingen</option>
          	                        	              <option value="Europe-Chisinau">Chisinau</option>
          	                        	              <option value="Europe-Copenhagen">Copenhagen</option>
          	                        	              <option value="Europe-Dublin">Dublin</option>
          	                        	              <option value="Europe-Gibraltar">Gibraltar</option>
          	                        	              <option value="Europe-Guernsey">Guernsey</option>
          	                        	              <option value="Europe-Helsinki">Helsinki</option>
          	                        	              <option value="Europe-Isle_of_Man">Isle of Man</option>
          	                        	              <option value="Europe-Istanbul">Istanbul</option>
          	                        	              <option value="Europe-Jersey">Jersey</option>
          	                        	              <option value="Europe-Kaliningrad">Kaliningrad</option>
          	                        	              <option value="Europe-Kiev">Kiev</option>
          	                        	              <option value="Europe-Kirov">Kirov</option>
          	                        	              <option value="Europe-Lisbon">Lisbon</option>
          	                        	              <option value="Europe-Ljubljana">Ljubljana</option>
          	                        	              <option value="Europe-London" selected="selected">London</option>
          	                        	              <option value="Europe-Luxembourg">Luxembourg</option>
          	                        	              <option value="Europe-Madrid">Madrid</option>
          	                        	              <option value="Europe-Malta">Malta</option>
          	                        	              <option value="Europe-Mariehamn">Mariehamn</option>
          	                        	              <option value="Europe-Minsk">Minsk</option>
          	                        	              <option value="Europe-Monaco">Monaco</option>
          	                        	              <option value="Europe-Moscow">Moscow</option>
          	                        	              <option value="Europe-Oslo">Oslo</option>
          	                        	              <option value="Europe-Paris">Paris</option>
          	                        	              <option value="Europe-Podgorica">Podgorica</option>
          	                        	              <option value="Europe-Prague">Prague</option>
          	                        	              <option value="Europe-Riga">Riga</option>
          	                        	              <option value="Europe-Rome">Rome</option>
          	                        	              <option value="Europe-Samara">Samara</option>
          	                        	              <option value="Europe-San_Marino">San Marino</option>
          	                        	              <option value="Europe-Sarajevo">Sarajevo</option>
          	                        	              <option value="Europe-Saratov">Saratov</option>
          	                        	              <option value="Europe-Simferopol">Simferopol</option>
          	                        	              <option value="Europe-Skopje">Skopje</option>
          	                        	              <option value="Europe-Sofia">Sofia</option>
          	                        	              <option value="Europe-Stockholm">Stockholm</option>
          	                        	              <option value="Europe-Tallinn">Tallinn</option>
          	                        	              <option value="Europe-Tirane">Tirane</option>
          	                        	              <option value="Europe-Ulyanovsk">Ulyanovsk</option>
          	                        	              <option value="Europe-Uzhgorod">Uzhgorod</option>
          	                        	              <option value="Europe-Vaduz">Vaduz</option>
          	                        	              <option value="Europe-Vatican">Vatican</option>
          	                        	              <option value="Europe-Vienna">Vienna</option>
          	                        	              <option value="Europe-Vilnius">Vilnius</option>
          	                        	              <option value="Europe-Volgograd">Volgograd</option>
          	                        	              <option value="Europe-Warsaw">Warsaw</option>
          	                        	              <option value="Europe-Zagreb">Zagreb</option>
          	                        	              <option value="Europe-Zaporozhye">Zaporozhye</option>
          	                        	              <option value="Europe-Zurich">Zurich</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Indian">
          	                        	              <option value="Indian-Antananarivo">Antananarivo</option>
          	                        	              <option value="Indian-Chagos">Chagos</option>
          	                        	              <option value="Indian-Christmas">Christmas</option>
          	                        	              <option value="Indian-Cocos">Cocos</option>
          	                        	              <option value="Indian-Comoro">Comoro</option>
          	                        	              <option value="Indian-Kerguelen">Kerguelen</option>
          	                        	              <option value="Indian-Mahe">Mahe</option>
          	                        	              <option value="Indian-Maldives">Maldives</option>
          	                        	              <option value="Indian-Mauritius">Mauritius</option>
          	                        	              <option value="Indian-Mayotte">Mayotte</option>
          	                        	              <option value="Indian-Reunion">Reunion</option>
          	                        	          </optgroup>
          	                	          <optgroup label="Pacific">
          	                        	              <option value="Pacific-Apia">Apia</option>
          	                        	              <option value="Pacific-Auckland">Auckland</option>
          	                        	              <option value="Pacific-Bougainville">Bougainville</option>
          	                        	              <option value="Pacific-Chatham">Chatham</option>
          	                        	              <option value="Pacific-Chuuk">Chuuk</option>
          	                        	              <option value="Pacific-Easter">Easter</option>
          	                        	              <option value="Pacific-Efate">Efate</option>
          	                        	              <option value="Pacific-Enderbury">Enderbury</option>
          	                        	              <option value="Pacific-Fakaofo">Fakaofo</option>
          	                        	              <option value="Pacific-Fiji">Fiji</option>
          	                        	              <option value="Pacific-Funafuti">Funafuti</option>
          	                        	              <option value="Pacific-Galapagos">Galapagos</option>
          	                        	              <option value="Pacific-Gambier">Gambier</option>
          	                        	              <option value="Pacific-Guadalcanal">Guadalcanal</option>
          	                        	              <option value="Pacific-Guam">Guam</option>
          	                        	              <option value="Pacific-Honolulu">Honolulu</option>
          	                        	              <option value="Pacific-Kiritimati">Kiritimati</option>
          	                        	              <option value="Pacific-Kosrae">Kosrae</option>
          	                        	              <option value="Pacific-Kwajalein">Kwajalein</option>
          	                        	              <option value="Pacific-Majuro">Majuro</option>
          	                        	              <option value="Pacific-Marquesas">Marquesas</option>
          	                        	              <option value="Pacific-Midway">Midway</option>
          	                        	              <option value="Pacific-Nauru">Nauru</option>
          	                        	              <option value="Pacific-Niue">Niue</option>
          	                        	              <option value="Pacific-Norfolk">Norfolk</option>
          	                        	              <option value="Pacific-Noumea">Noumea</option>
          	                        	              <option value="Pacific-Pago_Pago">Pago Pago</option>
          	                        	              <option value="Pacific-Palau">Palau</option>
          	                        	              <option value="Pacific-Pitcairn">Pitcairn</option>
          	                        	              <option value="Pacific-Pohnpei">Pohnpei</option>
          	                        	              <option value="Pacific-Port_Moresby">Port Moresby</option>
          	                        	              <option value="Pacific-Rarotonga">Rarotonga</option>
          	                        	              <option value="Pacific-Saipan">Saipan</option>
          	                        	              <option value="Pacific-Tahiti">Tahiti</option>
          	                        	              <option value="Pacific-Tarawa">Tarawa</option>
          	                        	              <option value="Pacific-Tongatapu">Tongatapu</option>
          	                        	              <option value="Pacific-Wake">Wake</option>
          	                        	              <option value="Pacific-Wallis">Wallis</option>
          	                        	          </optgroup>
          	      	          	  </select>
	          	  <button type="submit">Go</button>
	          	</form>

				</div><!-- #settings -->


				<div id="dates">

					<div id="dates_content">

	<p id="timezone_name">Showing local times for <strong data-timezone-formatted="Europe-London">London, Europe</strong></p>

	<table id="formula_one_events" data-page-title="F1 Calendar 2018 - Formula One Race Times and Dates for London, Europe">

      <caption>Formula 1 Grand Prix Dates &amp; Times, 2018</caption>

      <thead>
          <tr class="table-head">
              <th scope="col" class="event-column">Formula 1 Grand Prix Events 2018</th>
              <th scope="col" class="date-column">Date</th>
              <th scope="col" class="time-column">Time</th>
          </tr>
      </thead>
            <!-- Australian GRAND PRIX EVENT -->
      <tbody id="GP1_2018" class="odd next-event ">
          <tr class="race vevent" id="GP1_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Australian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Melbourne                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">-37.8373</span>,
                      <span class="longitude">144.9666</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP1_2018" class="uid">&sect;</a>
        				<img src="/img/next.png" class="next-up-icon" alt="Next" title="This is the next race.">               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-03-25T06:10:00+01:00">25 Mar<span>ch</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-03-25T08:10:00+01:00">06:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP1_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Australian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Melbourne                      </span>
                      <span class="geo">
                          (<span class="latitude">-37.8373</span>,
                          <span class="longitude">144.9666</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP1_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-03-23T01:00:00+00:00">23 Mar<span>ch</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-03-23T02:30:00+00:00">01:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP1_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Australian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Melbourne                      </span>
                      <span class="geo">
                          (<span class="latitude">-37.8373</span>,
                          <span class="longitude">144.9666</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP1_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-03-23T05:00:00+00:00">23 Mar<span>ch</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-03-23T06:30:00+00:00">05:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP1_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Australian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Melbourne                      </span>
                      <span class="geo">
                          (<span class="latitude">-37.8373</span>,
                          <span class="longitude">144.9666</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP1_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-03-24T03:00:00+00:00">24 Mar<span>ch</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-03-24T04:00:00+00:00">03:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP1_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Australian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Melbourne                      </span>
                      <span class="geo">
                          (<span class="latitude">-37.8373</span>,
                          <span class="longitude">144.9666</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP1_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-03-24T06:00:00+00:00">24 Mar<span>ch</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-03-24T07:00:00+00:00">06:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Bahrain GRAND PRIX EVENT -->
      <tbody id="GP2_2018" class="even ">
          <tr class="race vevent" id="GP2_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Bahrain <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Sakhir                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">26.0370</span>,
                      <span class="longitude">50.5112</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP2_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-08T16:10:00+01:00">8 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-08T18:10:00+01:00">16:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP2_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Bahrain Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sakhir                      </span>
                      <span class="geo">
                          (<span class="latitude">26.0370</span>,
                          <span class="longitude">50.5112</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP2_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-06T12:00:00+01:00">6 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-06T13:30:00+01:00">12:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP2_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Bahrain Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sakhir                      </span>
                      <span class="geo">
                          (<span class="latitude">26.0370</span>,
                          <span class="longitude">50.5112</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP2_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-06T16:00:00+01:00">6 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-06T17:30:00+01:00">16:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP2_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Bahrain Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sakhir                      </span>
                      <span class="geo">
                          (<span class="latitude">26.0370</span>,
                          <span class="longitude">50.5112</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP2_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-07T13:00:00+01:00">7 Apr<span>il</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-04-07T14:00:00+01:00">13:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP2_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Bahrain Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Sakhir                      </span>
                      <span class="geo">
                          (<span class="latitude">26.0370</span>,
                          <span class="longitude">50.5112</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP2_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-07T16:00:00+01:00">7 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-07T17:00:00+01:00">16:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Chinese GRAND PRIX EVENT -->
      <tbody id="GP3_2018" class="odd ">
          <tr class="race vevent" id="GP3_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Chinese <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Shanghai                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">31.3807</span>,
                      <span class="longitude">121.2498</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP3_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-15T07:10:00+01:00">15 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-15T09:10:00+01:00">07:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP3_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Chinese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Shanghai                      </span>
                      <span class="geo">
                          (<span class="latitude">31.3807</span>,
                          <span class="longitude">121.2498</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP3_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-13T03:00:00+01:00">13 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-13T04:30:00+01:00">03:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP3_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Chinese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Shanghai                      </span>
                      <span class="geo">
                          (<span class="latitude">31.3807</span>,
                          <span class="longitude">121.2498</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP3_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-13T07:00:00+01:00">13 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-13T08:30:00+01:00">07:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP3_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Chinese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Shanghai                      </span>
                      <span class="geo">
                          (<span class="latitude">31.3807</span>,
                          <span class="longitude">121.2498</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP3_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-14T04:00:00+01:00">14 Apr<span>il</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-04-14T05:00:00+01:00">04:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP3_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Chinese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Shanghai                      </span>
                      <span class="geo">
                          (<span class="latitude">31.3807</span>,
                          <span class="longitude">121.2498</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP3_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-14T07:00:00+01:00">14 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-14T08:00:00+01:00">07:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Azerbaijan GRAND PRIX EVENT -->
      <tbody id="GP4_2018" class="even ">
          <tr class="race vevent" id="GP4_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Azerbaijan <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Baku                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">40.3699</span>,
                      <span class="longitude">49.8433</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP4_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-29T13:10:00+01:00">29 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-29T15:10:00+01:00">13:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP4_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Azerbaijan Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Baku                      </span>
                      <span class="geo">
                          (<span class="latitude">40.3699</span>,
                          <span class="longitude">49.8433</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP4_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-27T10:00:00+01:00">27 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-27T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP4_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Azerbaijan Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Baku                      </span>
                      <span class="geo">
                          (<span class="latitude">40.3699</span>,
                          <span class="longitude">49.8433</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP4_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-27T14:00:00+01:00">27 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-27T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP4_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Azerbaijan Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Baku                      </span>
                      <span class="geo">
                          (<span class="latitude">40.3699</span>,
                          <span class="longitude">49.8433</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP4_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-28T11:00:00+01:00">28 Apr<span>il</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-04-28T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP4_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Azerbaijan Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Baku                      </span>
                      <span class="geo">
                          (<span class="latitude">40.3699</span>,
                          <span class="longitude">49.8433</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP4_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-04-28T14:00:00+01:00">28 Apr<span>il</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-04-28T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Spanish GRAND PRIX EVENT -->
      <tbody id="GP5_2018" class="odd ">
          <tr class="race vevent" id="GP5_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Spanish <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Catalunya                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">41.5638</span>,
                      <span class="longitude">2.2585</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP5_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-13T14:10:00+01:00">13 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-13T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP5_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Spanish Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Catalunya                      </span>
                      <span class="geo">
                          (<span class="latitude">41.5638</span>,
                          <span class="longitude">2.2585</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP5_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-11T10:00:00+01:00">11 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-11T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP5_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Spanish Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Catalunya                      </span>
                      <span class="geo">
                          (<span class="latitude">41.5638</span>,
                          <span class="longitude">2.2585</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP5_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-11T14:00:00+01:00">11 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-11T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP5_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Spanish Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Catalunya                      </span>
                      <span class="geo">
                          (<span class="latitude">41.5638</span>,
                          <span class="longitude">2.2585</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP5_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-12T11:00:00+01:00">12 May<span></span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-05-12T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP5_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Spanish Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Catalunya                      </span>
                      <span class="geo">
                          (<span class="latitude">41.5638</span>,
                          <span class="longitude">2.2585</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP5_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-12T14:00:00+01:00">12 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-12T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Monaco GRAND PRIX EVENT -->
      <tbody id="GP6_2018" class="even ">
          <tr class="race vevent" id="GP6_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Monaco <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Monte Carlo                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">43.7338</span>,
                      <span class="longitude">7.4215</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP6_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-27T14:10:00+01:00">27 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-27T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP6_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Monaco Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Monte Carlo                      </span>
                      <span class="geo">
                          (<span class="latitude">43.7338</span>,
                          <span class="longitude">7.4215</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP6_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-24T10:00:00+01:00">24 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-24T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP6_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Monaco Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Monte Carlo                      </span>
                      <span class="geo">
                          (<span class="latitude">43.7338</span>,
                          <span class="longitude">7.4215</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP6_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-24T14:00:00+01:00">24 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-24T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP6_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Monaco Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Monte Carlo                      </span>
                      <span class="geo">
                          (<span class="latitude">43.7338</span>,
                          <span class="longitude">7.4215</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP6_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-26T11:00:00+01:00">26 May<span></span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-05-26T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP6_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Monaco Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Monte Carlo                      </span>
                      <span class="geo">
                          (<span class="latitude">43.7338</span>,
                          <span class="longitude">7.4215</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP6_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-05-26T14:00:00+01:00">26 May<span></span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-05-26T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Canadian GRAND PRIX EVENT -->
      <tbody id="GP7_2018" class="odd ">
          <tr class="race vevent" id="GP7_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Canadian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Montreal                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">45.5034</span>,
                      <span class="longitude">-73.5267</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP7_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-10T19:10:00+01:00">10 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-10T21:10:00+01:00">19:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP7_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Canadian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Montreal                      </span>
                      <span class="geo">
                          (<span class="latitude">45.5034</span>,
                          <span class="longitude">-73.5267</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP7_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-08T15:00:00+01:00">8 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-08T16:30:00+01:00">15:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP7_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Canadian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Montreal                      </span>
                      <span class="geo">
                          (<span class="latitude">45.5034</span>,
                          <span class="longitude">-73.5267</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP7_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-08T19:00:00+01:00">8 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-08T20:30:00+01:00">19:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP7_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Canadian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Montreal                      </span>
                      <span class="geo">
                          (<span class="latitude">45.5034</span>,
                          <span class="longitude">-73.5267</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP7_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-09T16:00:00+01:00">9 Jun<span>e</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-06-09T17:00:00+01:00">16:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP7_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Canadian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Montreal                      </span>
                      <span class="geo">
                          (<span class="latitude">45.5034</span>,
                          <span class="longitude">-73.5267</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP7_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-09T19:00:00+01:00">9 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-09T20:00:00+01:00">19:00</abbr></td>
					          </tr>
      </tbody>

            <!-- French GRAND PRIX EVENT -->
      <tbody id="GP8_2018" class="even ">
          <tr class="race vevent" id="GP8_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">French <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Paul Ricard                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">43.2517</span>,
                      <span class="longitude">5.7935</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP8_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-24T15:10:00+01:00">24 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-24T17:10:00+01:00">15:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP8_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, French Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Paul Ricard                      </span>
                      <span class="geo">
                          (<span class="latitude">43.2517</span>,
                          <span class="longitude">5.7935</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP8_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-22T11:00:00+01:00">22 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-22T12:30:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP8_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, French Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Paul Ricard                      </span>
                      <span class="geo">
                          (<span class="latitude">43.2517</span>,
                          <span class="longitude">5.7935</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP8_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-22T15:00:00+01:00">22 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-22T16:30:00+01:00">15:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP8_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, French Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Paul Ricard                      </span>
                      <span class="geo">
                          (<span class="latitude">43.2517</span>,
                          <span class="longitude">5.7935</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP8_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-23T12:00:00+01:00">23 Jun<span>e</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-06-23T13:00:00+01:00">12:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP8_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, French Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Paul Ricard                      </span>
                      <span class="geo">
                          (<span class="latitude">43.2517</span>,
                          <span class="longitude">5.7935</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP8_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-23T15:00:00+01:00">23 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-23T16:00:00+01:00">15:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Austrian GRAND PRIX EVENT -->
      <tbody id="GP9_2018" class="odd ">
          <tr class="race vevent" id="GP9_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Austrian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Spielberg                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">47.2225</span>,
                      <span class="longitude">14.7607</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP9_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-01T14:10:00+01:00">1 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-01T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP9_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Austrian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Spielberg                      </span>
                      <span class="geo">
                          (<span class="latitude">47.2225</span>,
                          <span class="longitude">14.7607</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP9_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-29T10:00:00+01:00">29 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-29T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP9_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Austrian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Spielberg                      </span>
                      <span class="geo">
                          (<span class="latitude">47.2225</span>,
                          <span class="longitude">14.7607</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP9_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-29T14:00:00+01:00">29 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-29T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP9_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Austrian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Spielberg                      </span>
                      <span class="geo">
                          (<span class="latitude">47.2225</span>,
                          <span class="longitude">14.7607</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP9_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-30T11:00:00+01:00">30 Jun<span>e</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-06-30T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP9_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Austrian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Spielberg                      </span>
                      <span class="geo">
                          (<span class="latitude">47.2225</span>,
                          <span class="longitude">14.7607</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP9_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-06-30T14:00:00+01:00">30 Jun<span>e</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-06-30T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- British GRAND PRIX EVENT -->
      <tbody id="GP10_2018" class="even ">
          <tr class="race vevent" id="GP10_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">British <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Silverstone                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">52.0706</span>,
                      <span class="longitude">-1.0174</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP10_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-08T14:10:00+01:00">8 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-08T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP10_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, British Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Silverstone                      </span>
                      <span class="geo">
                          (<span class="latitude">52.0706</span>,
                          <span class="longitude">-1.0174</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP10_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-06T10:00:00+01:00">6 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-06T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP10_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, British Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Silverstone                      </span>
                      <span class="geo">
                          (<span class="latitude">52.0706</span>,
                          <span class="longitude">-1.0174</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP10_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-06T14:00:00+01:00">6 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-06T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP10_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, British Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Silverstone                      </span>
                      <span class="geo">
                          (<span class="latitude">52.0706</span>,
                          <span class="longitude">-1.0174</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP10_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-07T11:00:00+01:00">7 Jul<span>y</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-07-07T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP10_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, British Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Silverstone                      </span>
                      <span class="geo">
                          (<span class="latitude">52.0706</span>,
                          <span class="longitude">-1.0174</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP10_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-07T14:00:00+01:00">7 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-07T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- German GRAND PRIX EVENT -->
      <tbody id="GP11_2018" class="odd ">
          <tr class="race vevent" id="GP11_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">German <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Hockenheim                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">49.3288</span>,
                      <span class="longitude">8.5472</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP11_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-22T14:10:00+01:00">22 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-22T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP11_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, German Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Hockenheim                      </span>
                      <span class="geo">
                          (<span class="latitude">49.3288</span>,
                          <span class="longitude">8.5472</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP11_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-20T10:00:00+01:00">20 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-20T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP11_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, German Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Hockenheim                      </span>
                      <span class="geo">
                          (<span class="latitude">49.3288</span>,
                          <span class="longitude">8.5472</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP11_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-20T14:00:00+01:00">20 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-20T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP11_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, German Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Hockenheim                      </span>
                      <span class="geo">
                          (<span class="latitude">49.3288</span>,
                          <span class="longitude">8.5472</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP11_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-21T11:00:00+01:00">21 Jul<span>y</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-07-21T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP11_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, German Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Hockenheim                      </span>
                      <span class="geo">
                          (<span class="latitude">49.3288</span>,
                          <span class="longitude">8.5472</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP11_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-21T14:00:00+01:00">21 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-21T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Hungarian GRAND PRIX EVENT -->
      <tbody id="GP12_2018" class="even ">
          <tr class="race vevent" id="GP12_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Hungarian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Budapest                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">47.5830</span>,
                      <span class="longitude">19.2526</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP12_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-29T14:10:00+01:00">29 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-29T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP12_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Hungarian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Budapest                      </span>
                      <span class="geo">
                          (<span class="latitude">47.5830</span>,
                          <span class="longitude">19.2526</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP12_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-27T10:00:00+01:00">27 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-27T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP12_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Hungarian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Budapest                      </span>
                      <span class="geo">
                          (<span class="latitude">47.5830</span>,
                          <span class="longitude">19.2526</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP12_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-27T14:00:00+01:00">27 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-27T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP12_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Hungarian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Budapest                      </span>
                      <span class="geo">
                          (<span class="latitude">47.5830</span>,
                          <span class="longitude">19.2526</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP12_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-28T11:00:00+01:00">28 Jul<span>y</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-07-28T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP12_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Hungarian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Budapest                      </span>
                      <span class="geo">
                          (<span class="latitude">47.5830</span>,
                          <span class="longitude">19.2526</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP12_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-07-28T14:00:00+01:00">28 Jul<span>y</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-07-28T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Belgian GRAND PRIX EVENT -->
      <tbody id="GP13_2018" class="odd ">
          <tr class="race vevent" id="GP13_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Belgian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Spa-Francorchamps                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">50.4440</span>,
                      <span class="longitude">5.9687</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP13_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-26T14:10:00+01:00">26 Aug<span>ust</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-08-26T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP13_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Belgian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Spa-Francorchamps                      </span>
                      <span class="geo">
                          (<span class="latitude">50.4440</span>,
                          <span class="longitude">5.9687</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP13_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-24T10:00:00+01:00">24 Aug<span>ust</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-08-24T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP13_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Belgian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Spa-Francorchamps                      </span>
                      <span class="geo">
                          (<span class="latitude">50.4440</span>,
                          <span class="longitude">5.9687</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP13_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-24T14:00:00+01:00">24 Aug<span>ust</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-08-24T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP13_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Belgian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Spa-Francorchamps                      </span>
                      <span class="geo">
                          (<span class="latitude">50.4440</span>,
                          <span class="longitude">5.9687</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP13_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-25T11:00:00+01:00">25 Aug<span>ust</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-08-25T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP13_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Belgian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Spa-Francorchamps                      </span>
                      <span class="geo">
                          (<span class="latitude">50.4440</span>,
                          <span class="longitude">5.9687</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP13_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-25T14:00:00+01:00">25 Aug<span>ust</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-08-25T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Italian GRAND PRIX EVENT -->
      <tbody id="GP14_2018" class="even ">
          <tr class="race vevent" id="GP14_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Italian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Monza                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">45.6169</span>,
                      <span class="longitude">9.2825</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP14_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-02T14:10:00+01:00">2 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-02T16:10:00+01:00">14:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP14_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Italian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Monza                      </span>
                      <span class="geo">
                          (<span class="latitude">45.6169</span>,
                          <span class="longitude">9.2825</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP14_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-31T10:00:00+01:00">31 Aug<span>ust</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-08-31T11:30:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP14_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Italian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Monza                      </span>
                      <span class="geo">
                          (<span class="latitude">45.6169</span>,
                          <span class="longitude">9.2825</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP14_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-08-31T14:00:00+01:00">31 Aug<span>ust</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-08-31T15:30:00+01:00">14:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP14_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Italian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Monza                      </span>
                      <span class="geo">
                          (<span class="latitude">45.6169</span>,
                          <span class="longitude">9.2825</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP14_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-01T11:00:00+01:00">1 Sep<span>tember</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-09-01T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP14_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Italian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Monza                      </span>
                      <span class="geo">
                          (<span class="latitude">45.6169</span>,
                          <span class="longitude">9.2825</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP14_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-01T14:00:00+01:00">1 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-01T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Singapore GRAND PRIX EVENT -->
      <tbody id="GP15_2018" class="odd ">
          <tr class="race vevent" id="GP15_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Singapore <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Singapore                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">1.2857</span>,
                      <span class="longitude">103.8575</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP15_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-16T13:10:00+01:00">16 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-16T15:10:00+01:00">13:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP15_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Singapore Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Singapore                      </span>
                      <span class="geo">
                          (<span class="latitude">1.2857</span>,
                          <span class="longitude">103.8575</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP15_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-14T09:30:00+01:00">14 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-14T11:00:00+01:00">09:30</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP15_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Singapore Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Singapore                      </span>
                      <span class="geo">
                          (<span class="latitude">1.2857</span>,
                          <span class="longitude">103.8575</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP15_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-14T13:30:00+01:00">14 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-14T15:00:00+01:00">13:30</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP15_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Singapore Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Singapore                      </span>
                      <span class="geo">
                          (<span class="latitude">1.2857</span>,
                          <span class="longitude">103.8575</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP15_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-15T11:00:00+01:00">15 Sep<span>tember</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-09-15T12:00:00+01:00">11:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP15_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Singapore Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Singapore                      </span>
                      <span class="geo">
                          (<span class="latitude">1.2857</span>,
                          <span class="longitude">103.8575</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP15_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-15T14:00:00+01:00">15 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-15T15:00:00+01:00">14:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Russian GRAND PRIX EVENT -->
      <tbody id="GP16_2018" class="even ">
          <tr class="race vevent" id="GP16_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Russian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Sochi                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">43.6203</span>,
                      <span class="longitude">39.7120</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP16_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-30T12:10:00+01:00">30 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-30T14:10:00+01:00">12:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP16_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Russian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sochi                      </span>
                      <span class="geo">
                          (<span class="latitude">43.6203</span>,
                          <span class="longitude">39.7120</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP16_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-28T09:00:00+01:00">28 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-28T10:30:00+01:00">09:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP16_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Russian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sochi                      </span>
                      <span class="geo">
                          (<span class="latitude">43.6203</span>,
                          <span class="longitude">39.7120</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP16_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-28T13:00:00+01:00">28 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-28T14:30:00+01:00">13:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP16_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Russian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sochi                      </span>
                      <span class="geo">
                          (<span class="latitude">43.6203</span>,
                          <span class="longitude">39.7120</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP16_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-29T10:00:00+01:00">29 Sep<span>tember</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-09-29T11:00:00+01:00">10:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP16_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Russian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Sochi                      </span>
                      <span class="geo">
                          (<span class="latitude">43.6203</span>,
                          <span class="longitude">39.7120</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP16_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-09-29T13:00:00+01:00">29 Sep<span>tember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-09-29T14:00:00+01:00">13:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Japanese GRAND PRIX EVENT -->
      <tbody id="GP17_2018" class="odd ">
          <tr class="race vevent" id="GP17_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Japanese <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Suzuka                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">35.3689</span>,
                      <span class="longitude">138.9256</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP17_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-07T06:10:00+01:00">7 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-07T08:10:00+01:00">06:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP17_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Japanese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Suzuka                      </span>
                      <span class="geo">
                          (<span class="latitude">35.3689</span>,
                          <span class="longitude">138.9256</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP17_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-05T02:00:00+01:00">5 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-05T03:30:00+01:00">02:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP17_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Japanese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Suzuka                      </span>
                      <span class="geo">
                          (<span class="latitude">35.3689</span>,
                          <span class="longitude">138.9256</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP17_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-05T06:00:00+01:00">5 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-05T07:30:00+01:00">06:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP17_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Japanese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Suzuka                      </span>
                      <span class="geo">
                          (<span class="latitude">35.3689</span>,
                          <span class="longitude">138.9256</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP17_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-06T04:00:00+01:00">6 Oct<span>ober</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-10-06T05:00:00+01:00">04:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP17_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Japanese Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Suzuka                      </span>
                      <span class="geo">
                          (<span class="latitude">35.3689</span>,
                          <span class="longitude">138.9256</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP17_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-06T07:00:00+01:00">6 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-06T08:00:00+01:00">07:00</abbr></td>
					          </tr>
      </tbody>

            <!-- United States GRAND PRIX EVENT -->
      <tbody id="GP18_2018" class="even ">
          <tr class="race vevent" id="GP18_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">United States <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Austin                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">30.1328</span>,
                      <span class="longitude">-97.6411</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP18_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-21T19:10:00+01:00">21 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-21T21:10:00+01:00">19:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP18_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, United States Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Austin                      </span>
                      <span class="geo">
                          (<span class="latitude">30.1328</span>,
                          <span class="longitude">-97.6411</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP18_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-19T16:00:00+01:00">19 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-19T17:30:00+01:00">16:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP18_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, United States Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Austin                      </span>
                      <span class="geo">
                          (<span class="latitude">30.1328</span>,
                          <span class="longitude">-97.6411</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP18_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-19T20:00:00+01:00">19 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-19T21:30:00+01:00">20:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP18_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, United States Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Austin                      </span>
                      <span class="geo">
                          (<span class="latitude">30.1328</span>,
                          <span class="longitude">-97.6411</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP18_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-20T19:00:00+01:00">20 Oct<span>ober</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-10-20T20:00:00+01:00">19:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP18_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, United States Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Austin                      </span>
                      <span class="geo">
                          (<span class="latitude">30.1328</span>,
                          <span class="longitude">-97.6411</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP18_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-20T22:00:00+01:00">20 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-20T23:00:00+01:00">22:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Mexican GRAND PRIX EVENT -->
      <tbody id="GP19_2018" class="odd ">
          <tr class="race vevent" id="GP19_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Mexican <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Mexico City                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">19.4028</span>,
                      <span class="longitude">-99.0986</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP19_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-28T19:10:00+00:00">28 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-28T21:10:00+00:00">19:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP19_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Mexican Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Mexico City                      </span>
                      <span class="geo">
                          (<span class="latitude">19.4028</span>,
                          <span class="longitude">-99.0986</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP19_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-26T16:00:00+01:00">26 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-26T17:30:00+01:00">16:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP19_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Mexican Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Mexico City                      </span>
                      <span class="geo">
                          (<span class="latitude">19.4028</span>,
                          <span class="longitude">-99.0986</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP19_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-26T20:00:00+01:00">26 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-26T21:30:00+01:00">20:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP19_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Mexican Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Mexico City                      </span>
                      <span class="geo">
                          (<span class="latitude">19.4028</span>,
                          <span class="longitude">-99.0986</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP19_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-27T16:00:00+01:00">27 Oct<span>ober</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-10-27T17:00:00+01:00">16:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP19_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Mexican Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Mexico City                      </span>
                      <span class="geo">
                          (<span class="latitude">19.4028</span>,
                          <span class="longitude">-99.0986</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP19_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-10-27T19:00:00+01:00">27 Oct<span>ober</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-10-27T20:00:00+01:00">19:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Brazilian GRAND PRIX EVENT -->
      <tbody id="GP20_2018" class="even ">
          <tr class="race vevent" id="GP20_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Brazilian <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Sao Paulo                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">-23.7014</span>,
                      <span class="longitude">-46.6969</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP20_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-11T18:10:00+00:00">11 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-11T20:10:00+00:00">18:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP20_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Brazilian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sao Paulo                      </span>
                      <span class="geo">
                          (<span class="latitude">-23.7014</span>,
                          <span class="longitude">-46.6969</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP20_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-09T14:00:00+00:00">9 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-09T15:30:00+00:00">14:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP20_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Brazilian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sao Paulo                      </span>
                      <span class="geo">
                          (<span class="latitude">-23.7014</span>,
                          <span class="longitude">-46.6969</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP20_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-09T18:00:00+00:00">9 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-09T19:30:00+00:00">18:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP20_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Brazilian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Sao Paulo                      </span>
                      <span class="geo">
                          (<span class="latitude">-23.7014</span>,
                          <span class="longitude">-46.6969</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP20_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-10T15:00:00+00:00">10 Nov<span>ember</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-11-10T16:00:00+00:00">15:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP20_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Brazilian Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Sao Paulo                      </span>
                      <span class="geo">
                          (<span class="latitude">-23.7014</span>,
                          <span class="longitude">-46.6969</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP20_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-10T18:00:00+00:00">10 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-10T19:00:00+00:00">18:00</abbr></td>
					          </tr>
      </tbody>

            <!-- Abu Dhabi GRAND PRIX EVENT -->
      <tbody id="GP21_2018" class="odd ">
          <tr class="race vevent" id="GP21_2018R">
              <td class="event-column">
						<span class="bullet">&bull; </span>
                  <span class="summary">Abu Dhabi <span class="category">Grand Prix</span></span><span class="comma">,</span>
                  <span class="location">
                      Yas Marina                  </span>
						                  <span class="geo">
                      (
                      <span class="latitude">24.4821</span>,
                      <span class="longitude">54.3482</span>)
                  </span>
                  <a href="http://2018.f1calendar.com#GP21_2018" class="uid">&sect;</a>
        				               </td>
            	<td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-25T13:10:00+00:00">25 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-25T15:10:00+00:00">13:10</abbr></td>
          					 </tr>
          <tr class="first-practice vevent">
          	<td class="event-column" id="GP21_2018P1">
                  <span class="summary">
                      <span class="category">First Practice Session</span><span class="extra">, Abu Dhabi Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Yas Marina                      </span>
                      <span class="geo">
                          (<span class="latitude">24.4821</span>,
                          <span class="longitude">54.3482</span>)
                      </span>
                  	<a href="http://2018.f1calendar.com#GP21_2018P1" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-23T09:00:00+00:00">23 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-23T10:30:00+00:00">09:00</abbr></td>
					          </tr>
          <tr class="second-practice vevent">
          	<td class="event-column" id="GP21_2018P2">
                  <span class="summary">
                      <span class="category">Second Practice Session</span><span class="extra">, Abu Dhabi Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Yas Marina                      </span>
                      <span class="geo">
                          (<span class="latitude">24.4821</span>,
                          <span class="longitude">54.3482</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP21_2018P2" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-23T13:00:00+00:00">23 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-23T14:30:00+00:00">13:00</abbr></td>
					          </tr>
          <tr class="third-practice vevent">
          	<td class="event-column" id="GP21_2018P3">
                  <span class="summary">
                      <span class="category">Third Practice Session</span><span class="extra">, Abu Dhabi Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
						Yas Marina                      </span>
                      <span class="geo">
                          (<span class="latitude">24.4821</span>,
                          <span class="longitude">54.3482</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP21_2018P3" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-24T10:00:00+00:00">24 Nov<span>ember</span></abbr></td>
					              <td class="time-column"><abbr class="dtend" title="2018-11-24T11:00:00+00:00">10:00</abbr></td>
					          </tr>
          <tr class="qualifying vevent">
          	<td class="event-column" id="GP21_2018Q">
                  <span class="summary">
                      <span class="category">Qualifying Session</span><span class="extra">, Abu Dhabi Formula 1 Grand Prix</span>
                  </span>
                  <span class="extra">
                  	<span class="location">
								Yas Marina                      </span>
                      <span class="geo">
                          (<span class="latitude">24.4821</span>,
                          <span class="longitude">54.3482</span>)
                      </span>
                      <a href="http://2018.f1calendar.com#GP21_2018Q" class="uid">&sect;</a>
                  </span>
              </td>
              <td class="date-column"><abbr class="dtstart dtstamp" title="2018-11-24T13:00:00+00:00">24 Nov<span>ember</span></abbr></td>
					            	<td class="time-column"><abbr class="dtend" title="2018-11-24T14:00:00+00:00">13:00</abbr></td>
					          </tr>
      </tbody>

      
    </table>
 </div><!-- #dates_content -->

				</div><!-- #dates -->

      </div><!--#content-->


		<ul id="social">

			<li class="twitter"><a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.f1calendar.com/" data-text="Formula 1 Race Calendar! Download or subscribe for Outlook, Google, iCal &amp; mobile with @f1cal" data-hashtags="f1">Tweet</a></li>

			<li class="gplus"><div class="g-plusone" href="https://www.f1calendar.com" data-size="small" data-count="true"></div></li>

			<li class="facebook"><div class="fb-like" data-href="https://www.f1calendar.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></li>

		</ul>

        <div id="footer" class="footer">

            <p class="attribute"><abbr title="Copyright">&copy;
</abbr> <a href="https://andyhiggs.uk/" rel="author designer">Andy Higgs</a>, <a href="http://sijobling.com" rel="author developer">Si Jobling</a> &amp; <a href="http://abitgone.co.uk/" rel="author">Ant Williams</a> 2018 &middot; We&rsquo;re on <a href="https://twitter.com/f1cal" class="twitter">Twitter</a> &middot; A &lsquo;KickOff&rsquo; Production &middot; V1.70</p>
	            <p>Formula One, Formula 1, F1 &amp; Grand Prix are trademarks of Formula One Licensing BV.</p>

			</div><!--#footer-->

    </div><!--#wrapper-->

<script>
$(function(){

	// iOS: Check if it's installed yet, and this is their first visit...
	if(!is_standalone_app() && is_iOS() && $.cookie('show_install') != 'no') {

		var install_message = $('<p />',{html:"Select Add to Home Screen to install this calendar as an app"});
		var install_screen = $('<div>',{id:'install',html:install_message});
		var install_screen_fade = $('<div>',{
			id:'install_fade',
			html: install_screen,
			click: function() {
				$('#install_fade').fadeOut(150,function(){
					$(this).remove();
					$.cookie('show_install','no', { expires: 365, path: '/'});
				});
			}
		});
		$('#wrapper').append(install_screen_fade);

	}

	// URL Parsing
	var url_raw = window.location.href.split('/'); // url_raw[4] => Europe-London
	var hash_raw = window.location.hash.split('/');
	var extracted_tz = hash_raw[2] ? hash_raw[2] : false;
	var timezone_hard_page = url_raw[3] == 'timezone' ? true : false;
	if(timezone_hard_page) var extracted_tz = url_raw[4] ? url_raw[4] : false;

	// + If hashbang is set on page load, then set cookie and redirect to hard url

	if(extracted_tz) {
		$.cookie('f1_tz', extracted_tz.replace('-','/'), { expires: 365, path: '/'});
		window.location.href = '/';
	}

	// + Don't allow to view timezone hard url pages when JS is enabled

	if(timezone_hard_page){
		$.cookie('f1_tz', extracted_tz.replace('-','/'), { expires: 365, path: '/'});
		window.location.href = '/';
	}

	// Submit timezone changes instantly (AJAX)
	$('#timezone_select').change(function(){
		if(!is_online()) alert('You must be connected to the internet to change the local time preference.');
		else {
			$('#settings').addClass('loading').find('button').attr('disabled','disabled');
			var values = $('#timezone_form').serialize();
			$('#dates').slideUp('slow',function(){ // Hide the times before getting data
							$.get(	'/includes/_dates-content.php',
										values,
										function(data, status, xhr) {
				  							if (status == "error") $('#timezone_form').submit(); // Just do a normal submit if it fails by AJAX
											else if(status == "success") {
												$('#dates').html(data);
												// Hashbang! for Google (only used when ajax is called, users should be redirected to a proper page if they arrive via this method)
												var hashbang = '!/timezone/'+$('#timezone_name strong').attr('data-timezone-formatted');
												window.location.hash = hashbang;
												$('#timezone_name strong').attr('data-hashbang',hashbang);
												$('#dates').slideDown('slow',function() {
													applyFeatureSet();
													$('#settings').slideUp().removeClass('loading').find('button').removeAttr('disabled');
													addChangeTimezoneButton();
												});
											}
										}
									);
			});
		}
	});

	applyFeatureSet();
	addChangeTimezoneButton();

	$('#settings').hide().append('<button type="button" id="close_settings">Done</button>');
	$('#change_time').live('click',function(e){
		$('#timezone_name').slideUp('fast');
		$('#settings').slideDown('fast');
		e.preventDefault();
	});
	$('#close_settings').click(function(e){
		$('#settings').slideUp('fast');
		$('#timezone_name').slideDown('fast');
		addChangeTimezoneButton();
		e.preventDefault();
	});

	// Check tickbox if reminder value alters
	$('#alarm-mins').change(function(){
		$('#alarm').attr('checked','checked');
	});

	$('.alarms-enabled #download_option_google a, .alarms-enabled #download_option_ical a').live('click',function(){

		return confirm('Reminders before events may not be honoured in this choice of calendar. If you would still like to be reminded before the races and sessions, you can setup your own reminders in your calendar software. Press OK if this is not a problem.');

	});

	// Subscribe options
	$('#download_subscribe').submit(function(e){

		if($('#download_subscribe :checked').length < 1) alert('Please tick at least one type of event to show in your calendar');
		else {

			var options_data = $(this).serialize();
			$(this).find('div.content').fadeOut(300,function(){

				$.get(	'/download/',
					options_data,
					function(data, status, xhr) {
	  					if (status == "error") $('#download_subscribe').submit(); // Just do a normal submit if it fails by AJAX
						else if(status == "success") {
							$('#download_subscribe div.content').hide().html(data).fadeIn();
							$('#download_options button').live('click',function(e){
								window.location.href = $(this).parent('a').attr('href');
								e.preventDefault();
							});
						}
					}
				);

			});

		}

		e.preventDefault();
	});

	$('#content').before('<a id="show_download_subscribe" href="#"><p>Add these race dates &amp; times to Outlook, Google Calendar, iCal or your mobile &raquo;</p></a>');
	$('#show_download_subscribe').click(function(e){
		if ($('#download_subscribe').is(':hidden')) {
			$('#download_subscribe').slideDown('fast');
		} else {
			$('#download_subscribe').slideUp('fast');
		}
		e.preventDefault();
	});

	function is_online() {
		return (navigator.onLine === undefined || navigator.onLine == true) ? true : false;
	}

	function addChangeTimezoneButton() {
		if(!($('#change_time').length>0) && !is_standalone_app()) $('#timezone_name').append(' <button type="button" id="change_time" title="Change the timezone">Change</button>');
	}

	function applyFeatureSet() {
		$('table#formula_one_events tbody').each(function(){
			var between_fades_speed = 70;
			var fade_speed = 500;
			t = $(this).find('tr');
			t.slice(1).hide();
			// Animation - relys on the creation and remove of wrapper div elements during animation due to the way tables react to animation (slow, therefore disabled)
			t.eq(0).toggle(function(){
				$(this).addClass('hide').siblings().show();
			},function(){
				$(this).removeClass('hide').siblings().hide();
			});
		});
		if (!is_iOS()) document.title = $('#formula_one_events').attr('data-page-title');
	}

});

</script>
<!-- Social Media -->
<div id="fb-root"></div>
<script>
// Facebook
window.fbAsyncInit = function() {
FB.init({
  appId      : '667151386741246',
  xfbml      : true,
  version    : 'v2.2'
});
};

(function(d, s, id){
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) {return;}
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/en_US/sdk.js";
 fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
// Twitter
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// Google+
(function(){
	var po = document.createElement('script'); po.type='text/javascript'; po.async=true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po,s);
})();
</script>
<script type="text/javascript">
  var GoSquared = {};
  GoSquared.acct = "GSN-539261-C";
  (function(w){
    function gs(){
      w._gstc_lt = +new Date;
      var d = document, g = d.createElement("script");
      g.type = "text/javascript";
      g.src = "//d1l6p2sc9645hc.cloudfront.net/tracker.js";
      var s = d.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(g, s);
    }
    w.addEventListener ?
      w.addEventListener("load", gs, false) :
      w.attachEvent("onload", gs);
  })(window);
</script>
</body>
</html>