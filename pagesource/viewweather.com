<!DOCTYPE html>
<html lang="en">
<head>		
<title>World weather forecast ⛅ www.ViewWeather.com - A new way to view weather</title>		
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="description" content="World weather forecast with all weather data such as: Temperature, Felt temperature, Atmospheric pressure, Relative humidity, Wind speed, Wind gusts, Isotherm, Precipitation, Cloud cover and Heat index - www.ViewWeather.com" />
<meta name="robots" content="Index,Follow" />
<link rel="shortcut icon" href="http://s2.viewweather.com/img/favicon.ico" />
<link rel="image_src" href="http://s2.viewweather.com/img/layout_v5/logo_facebook.png" />
<link href="http://s2.viewweather.com/css/style_v5.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="http://s2.viewweather.com/css/leaflet/leaflet.css" />
<link rel="stylesheet" href="http://s2.viewweather.com/css/leaflet/leaflet.Control.MousePosition.css" />
<link rel="apple-touch-icon" href="http://s2.viewweather.com/img/layout_v5/apple-114x114.png"/>
<link rel="alternate" hreflang="en" href="http://www.viewweather.com/" />
<link rel="alternate" hreflang="es" href="http://es.viewweather.com/" />
<link rel="alternate" hreflang="fr" href="http://fr.viewweather.com/" />
<link rel="alternate" hreflang="br" href="http://br.viewweather.com/" />
<link rel="alternate" hreflang="de" href="http://de.viewweather.com/" />
<link rel="alternate" hreflang="ja" href="http://ja.viewweather.com/" />
<link rel="alternate" hreflang="zh" href="http://zh.viewweather.com/" />
<link rel="alternate" hreflang="ru" href="http://ru.viewweather.com/" />
<link rel="alternate" hreflang="ar" href="http://ar.viewweather.com/" />
<link rel="alternate" hreflang="no" href="http://no.viewweather.com/" />
<link rel="alternate" hreflang="da" href="http://da.viewweather.com/" />
<link rel="alternate" hreflang="nl" href="http://nl.viewweather.com/" />
<link rel="alternate" hreflang="sv" href="http://sv.viewweather.com/" />
<link rel="alternate" hreflang="ro" href="http://ro.viewweather.com/" />
<link rel="alternate" hreflang="sr" href="http://sr.viewweather.com/" />
<link rel="alternate" hreflang="sl" href="http://sl.viewweather.com/" />
<link rel="alternate" hreflang="pl" href="http://pl.viewweather.com/" />
<link rel="alternate" hreflang="it" href="http://it.viewweather.com/" />
<link rel="alternate" hreflang="tr" href="http://tr.viewweather.com/" />
<link rel="alternate" hreflang="el" href="http://el.viewweather.com/" />
<link rel="alternate" hreflang="hr" href="http://hr.viewweather.com/" />
<link rel="alternate" hreflang="bg" href="http://bg.viewweather.com/" />
<link rel="alternate" hreflang="hu" href="http://hu.viewweather.com/" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="http://s2.viewweather.com/js/jquery.hoverIntent.js"></script>
<!--[if lte IE 8]>	<script type="text/javascript">var browser = 'ie';</script> <![endif]-->
<!--[if IE 6]> 		<script type="text/javascript">var browser = 'ie6';</script><![endif]-->
<script type="text/javascript">
var browser					= browser==undefined ? '' : browser;
if (browser == 'ie6'){
	alert(' This browser is no longer supported! We suggest you use a HTML5 compatible browser!');
	window.location.href	= 'http://www.viewweather.com/contact.html';
}
var lang					= {'WEATHER':'Weather'};
var obsTime					= '';
var wnow					= ''; 
var nnight					= ''; 
var base					= 'http://s2.viewweather.com/';
var base_weather_maps		= 'http://s2.viewweather.com/';
var base_domain				= 'http://www.viewweather.com/'; 
var base_domain_cookie		= 'viewweather.com';
var load_current_weather	= '';	
var homeMapURL				= 'https://a.tile.openstreetmap.org/{z}/{x}/{y}.png';
var homeMapAttribution		= 'OpenStreetMap';
</script>
<script type="text/javascript" src="http://s2.viewweather.com/js/leaflet/leaflet.js"></script>
<script type="text/javascript" src="http://s2.viewweather.com/js/leaflet/leaflet.Plugins.js"></script>
<script type="text/javascript" src="http://s2.viewweather.com/js/tools-5.0.7o1.js"></script>

<script type="text/javascript">
	window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.viewweather.com/privacy.html","theme":"http://s2.viewweather.com/css/cookieConsent.css"};
</script>
<script type="text/javascript" src="http://s2.viewweather.com/js/cookieConsent.js"></script>
</head>
<body>
<div class="wwmMenu">
	<a href="http://www.viewweather.com/"><img src="http://s2.viewweather.com/img/layout_v5/logoNoText.png" class="wwm_logo" alt="www.ViewWeather.com" /></a>

	<input name="wwm_q" id="wwm_q" type="text" class="wwm_q" value="" autocomplete="off" placeholder="e.g. Salzburg or 47.77 13.03" />
	<input name="wwm_aclimit" id="wwm_aclimit" type="hidden" value="" />
	<input name="wwm_autocomplete_target" id="wwm_autocomplete_target" type="hidden" value="" />
	<input name="wwm_autocomplete_domain" id="wwm_autocomplete_domain" type="hidden" value="en" />
	<input name="wwm_autocomplete_lang" id="wwm_autocomplete_lang" type="hidden" value="en" />			
	<input name="wwm_autocomplete_width_results" id="wwm_autocomplete_width_results" type="hidden" value="730" />
	<input name="wwmWidgetID" id="wwmWidgetID" type="hidden" value="" />

	<div class="wwmSubMenu">
			<div id="wwmMyGeo" class="wwmSubMenuItem"><div class="location_indicator wwmMyLocation"></div> </div>
			<div id="wwmFav" class="wwmSubMenuItem">	
							</div>
					<div id="wwmHeadText" class="wwmSubMenuItem">
																															
			</div>		
					
	</div>

	<div id="wwmAbout" class="wwmMenuRight">		
		<img src="http://s2.viewweather.com/img/layout_v5/menu.png" style="border: 0px;height: 22px;margin-top: -1px;" alt="Browse" />
	</div>

		
	<div id="wwmLang" class="wwmMenuRight">		
		<div style="margin-top: 3px;">
			<img src="http://s2.viewweather.com/img/flags/gb.png" style="border: 0px;width: 20px;height:14px;" alt="Flag" class="wwmLangImg" />
		</div>
	</div>

	
</div>

<div class="wwmMenuFavorites wwmMenuContent">
	<div class="wwmMenuFavoritesContent">		
						<div id="wwmFavoritesText" class="wwmNoFavoritesLeft"></div>
	</div>
</div>

<div class="wwmMenuDetail wwmMenuContent">
	<div class="wwmMenuDetailTempText"><span id="wwm_date_text" class="wwm_small_no_color" style="font-size: 10px;"></span></div>
	<div class="wwmMenuDetailPointText">&nbsp;&nbsp;&nbsp;&nbsp;&deg;N / &deg;E &nbsp;&nbsp; <img src="http://s2.viewweather.com/img/layout_v5/clock.png" style="width:10px;margin-top:0px;margin-bottom:-2px;" alt="time" />   </div>
</div>

<div class="wwmMenuDetailAbout wwmMenuContent">
	<div class="wwmMenuDetailAboutContent">

		<div class="wwmMenuRight" style="margin-top: -10px;margin-right: -2px;height: 30px;">
			<div id="wwmFacebookURL" style="display: none;">https://www.facebook.com/ViewWeather</div>

							<div id="wwmFacebook" class="wwmMenuRight" style="margin-top: 0px;"></div>	
					</div>	

					<a href="http://www.viewweather.com/weather-EU-europe.html">
				<img src="http://s2.viewweather.com/img/continents/EU.gif" style="height: 15px;padding-left:6px;" alt="Europe" />
			</a>	
					<a href="http://www.viewweather.com/weather-NA-north_america.html">
				<img src="http://s2.viewweather.com/img/continents/NA.gif" style="height: 15px;padding-left:6px;" alt="North America" />
			</a>	
					<a href="http://www.viewweather.com/weather-SA-south_america.html">
				<img src="http://s2.viewweather.com/img/continents/SA.gif" style="height: 15px;padding-left:6px;" alt="South America" />
			</a>	
					<a href="http://www.viewweather.com/weather-AS-asia.html">
				<img src="http://s2.viewweather.com/img/continents/AS.gif" style="height: 15px;padding-left:6px;" alt="Asia" />
			</a>	
					<a href="http://www.viewweather.com/weather-OC-oceania.html">
				<img src="http://s2.viewweather.com/img/continents/OC.gif" style="height: 15px;padding-left:6px;" alt="Oceania" />
			</a>	
					<a href="http://www.viewweather.com/weather-AF-africa.html">
				<img src="http://s2.viewweather.com/img/continents/AF.gif" style="height: 15px;padding-left:6px;" alt="Africa" />
			</a>	
					<a href="http://www.viewweather.com/weather-AN-antarctica.html">
				<img src="http://s2.viewweather.com/img/continents/AN.gif" style="height: 15px;padding-left:6px;" alt="Antarctica" />
			</a>	
			
		<br/>&nbsp;<br/>
		<a href="http://www.viewweather.com/terms.html">Terms of use</a><br/>
		<a href="http://www.viewweather.com/privacy.html">Privacy policy</a><br/> 
		<a href="http://www.viewweather.com/contact.html">Contact</a><br/>	
		<a href="http://www.viewweather.com/lifted_index.html">Lifted Index</a><br/>	
		<a href="http://www.getamap.org">GetaMap.org</a>

  		  		<div id="wwmTopCountries"><a href="#">Top countries</a></div><br/>
  		<div id="wwmLastPoints"><a href="#">Latest forecast locations displayed</a></div>
		
		<div class="wwmMenuDetailAboutContentTime">		
			Last forecast update:  Wed, Mar 21 17:40 GMT 			<img src="http://s2.viewweather.com/img/layout_v5/clock.png" style="width:12px;margin-top:0px;margin-bottom:-2px;" alt="time" /> 0.134s
		</div>
	</div>
</div>

<div class="wwmMenuDetailLang wwmMenuContent">
	<div class="wwmMenuDetailLangContent">
		<br/>
					<div class="wwmMenuDetailLangContentFlag">
				<a href="http://www.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/gb.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://www.viewweather.com/">English</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://es.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/es.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://es.viewweather.com/">Español</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://fr.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/fr.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://fr.viewweather.com/">Français</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://br.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/br.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://br.viewweather.com/">Português</a></div>
			
			<br/><div style="clear: both;"></div>					<div class="wwmMenuDetailLangContentFlag">
				<a href="http://de.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/de.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://de.viewweather.com/">Deutsch</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://ja.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/jp.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://ja.viewweather.com/">日本語</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://zh.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/cn.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://zh.viewweather.com/">中文</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://ru.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/ru.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://ru.viewweather.com/">Русский</a></div>
			
			<br/><div style="clear: both;"></div>					<div class="wwmMenuDetailLangContentFlag">
				<a href="http://ar.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/arabic.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://ar.viewweather.com/">العربية</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://no.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/no.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://no.viewweather.com/">Norsk</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://da.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/dk.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://da.viewweather.com/">Dansk</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://nl.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/nl.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://nl.viewweather.com/">Nederlands</a></div>
			
			<br/><div style="clear: both;"></div>					<div class="wwmMenuDetailLangContentFlag">
				<a href="http://sv.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/se.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://sv.viewweather.com/">Svenska</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://ro.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/ro.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://ro.viewweather.com/">Română</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://sr.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/rs.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://sr.viewweather.com/">Srpski</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://sl.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/si.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://sl.viewweather.com/">Slovenščina</a></div>
			
			<br/><div style="clear: both;"></div>					<div class="wwmMenuDetailLangContentFlag">
				<a href="http://pl.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/pl.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://pl.viewweather.com/">Polski</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://it.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/it.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://it.viewweather.com/">Italiano</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://tr.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/tr.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://tr.viewweather.com/">Türkçe</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://el.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/gr.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://el.viewweather.com/">Ελληνικά</a></div>
			
			<br/><div style="clear: both;"></div>					<div class="wwmMenuDetailLangContentFlag">
				<a href="http://hr.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/hr.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://hr.viewweather.com/">Hrvatski</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://bg.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/bg.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://bg.viewweather.com/">Български</a></div>
			
								<div class="wwmMenuDetailLangContentFlag">
				<a href="http://hu.viewweather.com/"><img src="http://s2.viewweather.com/img/flags/hu.png" class="wwm_flag" alt="Flag" /></a>
			</div>
			<div class="wwmMenuDetailLangContentName"><a href="http://hu.viewweather.com/">Magyar</a></div>
			
						</div>
</div>

<div id="wwmResultsBox">
	<div id="wwm_results" class=""></div>
</div>

	<div id="wwmHomeMap" class="wwmHomeMap"></div>

<div class="wwmHomeBox" id="wwm_content">
		<div id="wwmBrowseContent">
	<div class="wwmPad">
		<table id="browse" class="wwmBrowseTable">
						<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/US-weather-forecast-for-united_states-1.html"><img src="http://s2.viewweather.com/img/flags/us.png" class="wwm_flag" alt="US flag"> <b>United States</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Washington</span><span class="small_no_color"> - 2,087,638</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/RU-weather-forecast-for-russia-1.html"><img src="http://s2.viewweather.com/img/flags/ru.png" class="wwm_flag" alt="RU flag"> <b>Russia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Moscow</span><span class="small_no_color"> - 309,273</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/CA-weather-forecast-for-canada-1.html"><img src="http://s2.viewweather.com/img/flags/ca.png" class="wwm_flag" alt="CA flag"> <b>Canada</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Ottawa</span><span class="small_no_color"> - 308,020</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/ID-weather-forecast-for-indonesia-1.html"><img src="http://s2.viewweather.com/img/flags/id.png" class="wwm_flag" alt="ID flag"> <b>Indonesia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Jakarta</span><span class="small_no_color"> - 294,302</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/CN-weather-forecast-for-china-1.html"><img src="http://s2.viewweather.com/img/flags/cn.png" class="wwm_flag" alt="CN flag"> <b>China</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Beijing</span><span class="small_no_color"> - 240,232</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/DE-weather-forecast-for-germany-1.html"><img src="http://s2.viewweather.com/img/flags/de.png" class="wwm_flag" alt="DE flag"> <b>Germany</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Berlin</span><span class="small_no_color"> - 177,615</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/IR-weather-forecast-for-iran-1.html"><img src="http://s2.viewweather.com/img/flags/ir.png" class="wwm_flag" alt="IR flag"> <b>Iran</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Tehran</span><span class="small_no_color"> - 159,166</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/PK-weather-forecast-for-pakistan-1.html"><img src="http://s2.viewweather.com/img/flags/pk.png" class="wwm_flag" alt="PK flag"> <b>Pakistan</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Islamabad</span><span class="small_no_color"> - 154,828</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/FR-weather-forecast-for-france-1.html"><img src="http://s2.viewweather.com/img/flags/fr.png" class="wwm_flag" alt="FR flag"> <b>France</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Paris</span><span class="small_no_color"> - 119,522</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/ZA-weather-forecast-for-south_africa-1.html"><img src="http://s2.viewweather.com/img/flags/za.png" class="wwm_flag" alt="ZA flag"> <b>South Africa</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Pretoria</span><span class="small_no_color"> - 100,193</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/MX-weather-forecast-for-mexico-1.html"><img src="http://s2.viewweather.com/img/flags/mx.png" class="wwm_flag" alt="MX flag"> <b>Mexico</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Mexico City</span><span class="small_no_color"> - 96,230</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/BR-weather-forecast-for-brazil-1.html"><img src="http://s2.viewweather.com/img/flags/br.png" class="wwm_flag" alt="BR flag"> <b>Brazil</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Brasília</span><span class="small_no_color"> - 94,573</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/PE-weather-forecast-for-peru-1.html"><img src="http://s2.viewweather.com/img/flags/pe.png" class="wwm_flag" alt="PE flag"> <b>Peru</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Lima</span><span class="small_no_color"> - 90,109</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/SE-weather-forecast-for-sweden-1.html"><img src="http://s2.viewweather.com/img/flags/se.png" class="wwm_flag" alt="SE flag"> <b>Sweden</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Stockholm</span><span class="small_no_color"> - 86,559</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/TH-weather-forecast-for-thailand-1.html"><img src="http://s2.viewweather.com/img/flags/th.png" class="wwm_flag" alt="TH flag"> <b>Thailand</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Bangkok</span><span class="small_no_color"> - 80,193</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/KR-weather-forecast-for-south_korea-1.html"><img src="http://s2.viewweather.com/img/flags/kr.png" class="wwm_flag" alt="KR flag"> <b>South Korea</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Seoul</span><span class="small_no_color"> - 78,204</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/AF-weather-forecast-for-afghanistan-1.html"><img src="http://s2.viewweather.com/img/flags/af.png" class="wwm_flag" alt="AF flag"> <b>Afghanistan</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Kabul</span><span class="small_no_color"> - 74,504</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/VE-weather-forecast-for-venezuela-1.html"><img src="http://s2.viewweather.com/img/flags/ve.png" class="wwm_flag" alt="VE flag"> <b>Venezuela</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Caracas</span><span class="small_no_color"> - 67,354</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/PH-weather-forecast-for-philippines-1.html"><img src="http://s2.viewweather.com/img/flags/ph.png" class="wwm_flag" alt="PH flag"> <b>Philippines</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Manila</span><span class="small_no_color"> - 67,344</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/NZ-weather-forecast-for-new_zealand-1.html"><img src="http://s2.viewweather.com/img/flags/nz.png" class="wwm_flag" alt="NZ flag"> <b>New Zealand</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Wellington</span><span class="small_no_color"> - 67,092</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/CO-weather-forecast-for-colombia-1.html"><img src="http://s2.viewweather.com/img/flags/co.png" class="wwm_flag" alt="CO flag"> <b>Colombia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Bogotá</span><span class="small_no_color"> - 64,918</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/AU-weather-forecast-for-australia-1.html"><img src="http://s2.viewweather.com/img/flags/au.png" class="wwm_flag" alt="AU flag"> <b>Australia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Canberra</span><span class="small_no_color"> - 63,211</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/MY-weather-forecast-for-malaysia-1.html"><img src="http://s2.viewweather.com/img/flags/my.png" class="wwm_flag" alt="MY flag"> <b>Malaysia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Kuala Lumpur</span><span class="small_no_color"> - 61,199</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/TR-weather-forecast-for-turkey-1.html"><img src="http://s2.viewweather.com/img/flags/tr.png" class="wwm_flag" alt="TR flag"> <b>Turkey</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Ankara</span><span class="small_no_color"> - 60,107</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/ES-weather-forecast-for-spain-1.html"><img src="http://s2.viewweather.com/img/flags/es.png" class="wwm_flag" alt="ES flag"> <b>Spain</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Madrid</span><span class="small_no_color"> - 59,173</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/NO-weather-forecast-for-norway-1.html"><img src="http://s2.viewweather.com/img/flags/no.png" class="wwm_flag" alt="NO flag"> <b>Norway</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Oslo</span><span class="small_no_color"> - 54,925</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/DZ-weather-forecast-for-algeria-1.html"><img src="http://s2.viewweather.com/img/flags/dz.png" class="wwm_flag" alt="DZ flag"> <b>Algeria</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Algiers</span><span class="small_no_color"> - 53,620</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/PL-weather-forecast-for-poland-1.html"><img src="http://s2.viewweather.com/img/flags/pl.png" class="wwm_flag" alt="PL flag"> <b>Poland</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Warsaw</span><span class="small_no_color"> - 53,439</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/BA-weather-forecast-for-bosnia_and_herzegovina-1.html"><img src="http://s2.viewweather.com/img/flags/ba.png" class="wwm_flag" alt="BA flag"> <b>Bosnia And Herzegovina</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Sarajevo</span><span class="small_no_color"> - 51,567</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/GB-weather-forecast-for-united_kingdom-1.html"><img src="http://s2.viewweather.com/img/flags/gb.png" class="wwm_flag" alt="GB flag"> <b>United Kingdom</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">London</span><span class="small_no_color"> - 50,853</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/IN-weather-forecast-for-india-1.html"><img src="http://s2.viewweather.com/img/flags/in.png" class="wwm_flag" alt="IN flag"> <b>India</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">New Delhi</span><span class="small_no_color"> - 49,493</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/MM-weather-forecast-for-myanmar-1.html"><img src="http://s2.viewweather.com/img/flags/mm.png" class="wwm_flag" alt="MM flag"> <b>Myanmar</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Nay Pyi Taw</span><span class="small_no_color"> - 49,481</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/NG-weather-forecast-for-nigeria-1.html"><img src="http://s2.viewweather.com/img/flags/ng.png" class="wwm_flag" alt="NG flag"> <b>Nigeria</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Abuja</span><span class="small_no_color"> - 49,177</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/MZ-weather-forecast-for-mozambique-1.html"><img src="http://s2.viewweather.com/img/flags/mz.png" class="wwm_flag" alt="MZ flag"> <b>Mozambique</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Maputo</span><span class="small_no_color"> - 48,705</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/IT-weather-forecast-for-italy-1.html"><img src="http://s2.viewweather.com/img/flags/it.png" class="wwm_flag" alt="IT flag"> <b>Italy</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Rome</span><span class="small_no_color"> - 48,118</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/BD-weather-forecast-for-bangladesh-1.html"><img src="http://s2.viewweather.com/img/flags/bd.png" class="wwm_flag" alt="BD flag"> <b>Bangladesh</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Dhaka</span><span class="small_no_color"> - 48,078</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/AR-weather-forecast-for-argentina-1.html"><img src="http://s2.viewweather.com/img/flags/ar.png" class="wwm_flag" alt="AR flag"> <b>Argentina</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Buenos Aires</span><span class="small_no_color"> - 45,891</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/LK-weather-forecast-for-sri_lanka-1.html"><img src="http://s2.viewweather.com/img/flags/lk.png" class="wwm_flag" alt="LK flag"> <b>Sri Lanka</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Colombo</span><span class="small_no_color"> - 43,425</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/IQ-weather-forecast-for-iraq-1.html"><img src="http://s2.viewweather.com/img/flags/iq.png" class="wwm_flag" alt="IQ flag"> <b>Iraq</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Baghdad</span><span class="small_no_color"> - 42,621</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/FI-weather-forecast-for-finland-1.html"><img src="http://s2.viewweather.com/img/flags/fi.png" class="wwm_flag" alt="FI flag"> <b>Finland</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Helsinki</span><span class="small_no_color"> - 42,035</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/AT-weather-forecast-for-austria-1.html"><img src="http://s2.viewweather.com/img/flags/at.png" class="wwm_flag" alt="AT flag"> <b>Austria</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Vienna</span><span class="small_no_color"> - 41,463</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/KP-weather-forecast-for-north_korea-1.html"><img src="http://s2.viewweather.com/img/flags/kp.png" class="wwm_flag" alt="KP flag"> <b>North Korea</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Pyongyang</span><span class="small_no_color"> - 40,440</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/JP-weather-forecast-for-japan-1.html"><img src="http://s2.viewweather.com/img/flags/jp.png" class="wwm_flag" alt="JP flag"> <b>Japan</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Tokyo</span><span class="small_no_color"> - 40,362</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/YE-weather-forecast-for-yemen-1.html"><img src="http://s2.viewweather.com/img/flags/ye.png" class="wwm_flag" alt="YE flag"> <b>Yemen</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">San‘a’</span><span class="small_no_color"> - 40,042</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/MA-weather-forecast-for-morocco-1.html"><img src="http://s2.viewweather.com/img/flags/ma.png" class="wwm_flag" alt="MA flag"> <b>Morocco</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Rabat</span><span class="small_no_color"> - 39,978</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/CU-weather-forecast-for-cuba-1.html"><img src="http://s2.viewweather.com/img/flags/cu.png" class="wwm_flag" alt="CU flag"> <b>Cuba</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Havana</span><span class="small_no_color"> - 37,782</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/TW-weather-forecast-for-taiwan-1.html"><img src="http://s2.viewweather.com/img/flags/tw.png" class="wwm_flag" alt="TW flag"> <b>Taiwan</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Taipei</span><span class="small_no_color"> - 37,662</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/VN-weather-forecast-for-vietnam-1.html"><img src="http://s2.viewweather.com/img/flags/vn.png" class="wwm_flag" alt="VN flag"> <b>Vietnam</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Hanoi</span><span class="small_no_color"> - 36,016</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/CL-weather-forecast-for-chile-1.html"><img src="http://s2.viewweather.com/img/flags/cl.png" class="wwm_flag" alt="CL flag"> <b>Chile</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Santiago</span><span class="small_no_color"> - 34,934</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/SD-weather-forecast-for-sudan-1.html"><img src="http://s2.viewweather.com/img/flags/sd.png" class="wwm_flag" alt="SD flag"> <b>Sudan</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Khartoum</span><span class="small_no_color"> - 32,633</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/MG-weather-forecast-for-madagascar-1.html"><img src="http://s2.viewweather.com/img/flags/mg.png" class="wwm_flag" alt="MG flag"> <b>Madagascar</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Antananarivo</span><span class="small_no_color"> - 31,551</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/UA-weather-forecast-for-ukraine-1.html"><img src="http://s2.viewweather.com/img/flags/ua.png" class="wwm_flag" alt="UA flag"> <b>Ukraine</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Kiev</span><span class="small_no_color"> - 31,252</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/ZM-weather-forecast-for-zambia-1.html"><img src="http://s2.viewweather.com/img/flags/zm.png" class="wwm_flag" alt="ZM flag"> <b>Zambia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Lusaka</span><span class="small_no_color"> - 28,768</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/CD-weather-forecast-for-democratic_republic_of_the_congo-1.html"><img src="http://s2.viewweather.com/img/flags/cd.png" class="wwm_flag" alt="CD flag"> <b>Democratic Republic Of The Congo</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Kinshasa</span><span class="small_no_color"> - 26,871</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/BO-weather-forecast-for-bolivia-1.html"><img src="http://s2.viewweather.com/img/flags/bo.png" class="wwm_flag" alt="BO flag"> <b>Bolivia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">La Paz</span><span class="small_no_color"> - 26,408</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/RO-weather-forecast-for-romania-1.html"><img src="http://s2.viewweather.com/img/flags/ro.png" class="wwm_flag" alt="RO flag"> <b>Romania</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Bucharest</span><span class="small_no_color"> - 25,434</span>				
		</td>
				</tr>
								<tr>
				<td style="width: 25%;">
			<a href="http://www.viewweather.com/PT-weather-forecast-for-portugal-1.html"><img src="http://s2.viewweather.com/img/flags/pt.png" class="wwm_flag" alt="PT flag"> <b>Portugal</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Lisbon</span><span class="small_no_color"> - 25,152</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/ZW-weather-forecast-for-zimbabwe-1.html"><img src="http://s2.viewweather.com/img/flags/zw.png" class="wwm_flag" alt="ZW flag"> <b>Zimbabwe</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Harare</span><span class="small_no_color"> - 24,488</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/NE-weather-forecast-for-niger-1.html"><img src="http://s2.viewweather.com/img/flags/ne.png" class="wwm_flag" alt="NE flag"> <b>Niger</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Niamey</span><span class="small_no_color"> - 24,395</span>				
		</td>
								<td style="width: 25%;">
			<a href="http://www.viewweather.com/RS-weather-forecast-for-serbia-1.html"><img src="http://s2.viewweather.com/img/flags/rs.png" class="wwm_flag" alt="RS flag"> <b>Serbia</b></a><br/>
			<span class="small_no_color" style="padding-left:35px;">Belgrade</span><span class="small_no_color"> - 24,127</span>				
		</td>
				</tr>
					</table>
	<br/>
	</div>
</div>

		<div id="wwmLastPointsBox">
			<h2>&nbsp;Latest forecast locations displayed</h2><br/>
							<img src="http://s2.viewweather.com/img/flags/ng.png" class="wwm_flag" alt="Flag Nigeria" /><a href="http://www.viewweather.com/w3691863-weather-forecast-for-urhomehen-ekpoma.html"><b>Urhomehen</b></a> (Urhomehen) <br/>
					<span style="padding-left:30px;">Urhomehen, Usomehe</span><br/>					<span style="padding-left:30px;">Edo (Ekpoma) / Nigeria<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/cn.png" class="wwm_flag" alt="Flag China" /><a href="http://www.viewweather.com/w1126271-weather-forecast-for-kuikeng-fujian.html"><b>Kuikeng</b></a> (Kuikeng) <br/>
					<span style="padding-left:30px;">Kuikeng</span><br/>					<span style="padding-left:30px;">Fujian (Fujian) / China<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/do.png" class="wwm_flag" alt="Flag Republica Dominicana" /><a href="http://www.viewweather.com/w1632035-weather-forecast-for-guazumal-provincia_de_san_juan.html"><b>Guazumal</b></a> (Guazumal) <br/>
										<span style="padding-left:30px;">San Juan (Provincia de San Juan) / Republica Dominicana<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/id.png" class="wwm_flag" alt="Flag индонезия" /><a href="http://www.viewweather.com/w2512703-weather-forecast-for-ampan-propinsi_nusa_tenggara_barat.html"><b>Ampan</b></a> (Ampan) <br/>
					<span style="padding-left:30px;">Ampan</span><br/>					<span style="padding-left:30px;">Nusa Tenggara Barat (Propinsi Nusa Tenggara Barat) / индонезия<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/pl.png" class="wwm_flag" alt="Flag Poljska" /><a href="http://www.viewweather.com/w4250043-weather-forecast-for-tartak-podlasie.html"><b>Tartak</b></a> (Tartak) <br/>
					<span style="padding-left:30px;">Tartak, Тартак</span><br/>					<span style="padding-left:30px;">Podlasie (Podlasie) / Poljska<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/fr.png" class="wwm_flag" alt="Flag Francia" /><a href="http://www.viewweather.com/w1984648-weather-forecast-for-craon-pays_de_la_loire.html"><b>Craon</b></a> (Craon) <br/>
										<span style="padding-left:30px;">Pays de la Loire (Pays de la Loire) / Francia<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/gm.png" class="wwm_flag" alt="Flag Gambia" /><a href="http://www.viewweather.com/w2092184-weather-forecast-for-yoro_ya-central_river_division.html"><b>Yoro Ya</b></a> (Yoro Ya) <br/>
										<span style="padding-left:30px;">Central River (Central River Division) / Gambia<br/></span>
				<br/>
							<img src="http://s2.viewweather.com/img/flags/ng.png" class="wwm_flag" alt="Flag Nigerija" /><a href="http://www.viewweather.com/w3736274-weather-forecast-for-ayama-rivers_state.html"><b>Ayama</b></a> (Ayama) <br/>
										<span style="padding-left:30px;">Rivers (Rivers State) / Nigerija<br/></span>
				<br/>
					</div>
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-260812-14']);
  _gaq.push(['_setDomainName', '.viewweather.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>