

							
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<script type="text/javascript">
<!--
if (screen.width <= 999) {
document.location = "http://www.m.longtermlettings.com/";
}
//-->
</script>



<title>LongTermLettings.com - long term monthly rentals, flats to let, houses apartments condos homes penthouses farmhouses country houses cottages villas worldwide</title>
<meta name="keywords" content="Long term rentals,monthly lets,international rentals,serviced apartments,flats">
<meta name="description" content="www.LongTermLettings.com Worldwide rental listings, flats to rent, monthly apartments houses homes studios penthouses, villas.">
<link rel="alternate" media="handheld" href="http://www.m.longtermlettings.com">
<meta name="robots" content="index,follow">
<link rel="canonical" href="https://www.longtermlettings.com/">
<link rel="alternate" media="handheld" href="http://www.m.longtermlettings.com/">

<link rel="alternate" hreflang="en" href="https://www.longtermlettings.com/" />
<link rel="alternate" hreflang="fr" href="http://www.holprop.fr/locations_mensuelles/" />
<link rel="alternate" hreflang="de" href="http://www.holprop.de/monatliche_mieten/" />
<link rel="alternate" hreflang="nl" href="http://www.holprop.nl/maandelijkse_tehuur/" />
<link rel="alternate" hreflang="es" href="http://www.holprop.es/alquile_mensualmente/" />
<link rel="alternate" hreflang="it" href="http://www.holprop.it/affitti_mensili/" />
<link rel="alternate" hreflang="ru" href="http://www.holprop.ru/monthly_lets/" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="CSS-2014.css" rel="stylesheet" type="text/css">
<link href="note2.css" rel="stylesheet" type="text/css">
<link href="maps-rentals/jqvmap.css" media="screen" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">


<SCRIPT>
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
<!--

<!--
function CheckForm()
{
	var theform = document.searchrentfrm;
	var bMissingFields = false;
	var strFields = "";
	
	if (theform.txtCityOrTown.value == '' || theform.txtCityOrTown.value == 'or enter your City/Town'){
		
		alert( "Select your 'Country' or type a 'City/Town' to start your search");
		return false;
	}
	return true;
}
//-->
</SCRIPT>
<script type="text/javascript">
function show_loading2(){
var loadingAnim = document.getElementById('pub_loading2');
loadingAnim.innerHTML = '<div id="floatingBarsG2"><div class="blockG2" id="rotateG2_01"></div><div class="blockG2" id="rotateG2_02"></div><div class="blockG2" id="rotateG2_03"></div><div class="blockG2" id="rotateG2_04"></div><div class="blockG2" id="rotateG2_05"></div><div class="blockG2" id="rotateG2_06"></div><div class="blockG2" id="rotateG2_07"></div><div class="blockG2" id="rotateG2_08"></div></div>';
loadingAnim.style.display = 'inline';
}



</script>
<!-- START of Post 'Em Notes Header code -->

<script type="text/JavaScript">
	var ie = false;
	var lastNote = '';
	if (document.all) { ie = true; }

	function getObj(id) {
		if (ie) {
			return document.all[id];
		} else {
			return document.getElementById(id);
		}
	}

	function showNote(name) {
		if (name == lastNote) {
			hideNote(name);
			return;
		}

		if (lastNote != '') { hideNote(lastNote); }
		var title = getObj(name + '_title');
		var body = getObj(name + '_body');
		//title.className = 'notehidden';
		body.className = 'notevisible';
		lastNote = name;
	}

	function hideNote(name) {
		var title = getObj(name + '_title');
		var body = getObj(name + '_body');
		//title.className = 'note';
		body.className = 'notehidden';
		lastNote = '';
	}
	
</script>

<!-- END of Post 'Em Notes Header Code -->
		<script src="//code.jquery.com/jquery-1.10.2.js"></script>
		<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<script type="text/javascript"> 
$(function() {
$( "#checkin_dt" ).datepicker({dateFormat: "yy-mm-dd",onSelect: function(dt){$( "#checkout_dt" ).datepicker( "option", "minDate", dt );},onClose: function() {$("#checkout_dt").datepicker("show");}});
$( "#checkout_dt" ).datepicker({dateFormat: "yy-mm-dd"});
});
 
</script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js" type="text/JavaScript"></script>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script src="jscripts/jquery.dd.js" type="text/javascript"></script>

</head>

<body>




<div id="head">
<div id="headerH1">
              <H1>
              Long Term Lettings, monthly rentals of Apartments, Flats, Houses, Studios, Penthouses - Extended stays and Sublets.</H1>
</div>

<div id="header">

				<a href="https://www.longtermlettings.com/login/" title="Existing users login"><div class="plugindiv">
				Sign In<br>
				<span class="text-small-head">(Manage Property)</span></div></a>
				
				<a href="https://www.longtermlettings.com/advertise/" title="Advertise Properties on longtermlettings.com"><div class="plugindiv">
				List Property<br>
				<span class="text-small-head">(Only &pound;2.99)</span></div></a>
				
				<a href="https://www.holprop.com" title="Overseas Real Estate"><div class="plugindiv">
				Property Sale<br>
				<span class="text-small-head">(93,678)</span></div></a>
						
				<a href="https://www.rentholidayhome.com" title="Holiday Rentals"><div class="plugindiv">
				Holiday Rentals<br>
				<span class="text-small-head">(749,964)</span></div></a>
				
				<a href="https://www.longtermlettings.com/find/rent/" title="Monthly Rentals"><div class="plugindiv">
				<b>Monthly Rentals<br>
				<span class="text-small-head">(117,165)</span></b></div></a>
  </div>
  
</div>
<div id="homelink">
	  <a href="https://www.longtermlettings.com"><img src="https://www.longtermlettings.com/images/longtermlettings.jpg" alt="longtermlettings.com" class="border0 imglogo"></a>
</div>	
<div id="slideshow">


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/100.jpg)">
<div class="bgtext">
Photo: Las Vegas, Nevada                                                                                                                                                                                                                                              
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/62.jpg)">
<div class="bgtext">
Photo: Split, Croatia                                                                                                                                                                                                                                                 
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/24.jpg)">
<div class="bgtext">
Photo: Puente Nuevo, Spain                                                                                                                                                                                                                                            
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/11.jpg)">
<div class="bgtext">
Photo: Interior Architecture                                                                                                                                                                                                                                          
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/10.jpg)">
<div class="bgtext">
Photo: Hong Kong                                                                                                                                                                                                                                                      
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/30.jpg)">
<div class="bgtext">
Photo: Rio de Janeiro                                                                                                                                                                                                                                                 
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/41.jpg)">
<div class="bgtext">
Photo: Oporto, Portugal                                                                                                                                                                                                                                               
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/55.jpg)">
<div class="bgtext">
Photo: Istanbul, Turkey                                                                                                                                                                                                                                               
</div>
</div>


<div class="main_search_page" style="background-image:url(https://www.longtermlettings.com/images/bg/82.jpg)">
<div class="bgtext">
Photo: Charles Fort Kinsale, Ireland                                                                                                                                                                                                                                  
</div>
</div>

</div>
	
<div class="index-table">
<div class="main_h2">
			<H2 class="textsmall">Monthly Rentals of Homes, Villas and City Apartments. Letting adverts from around the world.</H2>
			 <span class="textsmall">This site lists all types of long term lets, from city apartments and flats, single family homes, duplexes, condominiums and penthouses to commercial real estate, bars-restaurants and office space. Use our search pages to quickly find your ideal property, you can search by location, furnishings or contract term. Then deal direct with the owner or their designated agent, no middle man or extra fees to pay!</span></div>

<div id="mainsearch">
<div style="position:absolute; top:51px; left:273px; width:13px;"><img src="https://www.longtermlettings.com/images/pin.gif" alt="pin"></div>
<script language="javascript">
$(document).ready(function(e) {
try {
$("body select").msDropDown();
} catch(e) {
alert(e.message);
}
});
</script>
<div class="texbig" style="margin-bottom:10px">Search Long Term Lettings (117,165)</div>
<form name="searchrentfrm" action="https://www.longtermlettings.com/find/city-search.asp" method="get" onSubmit="return show_loading2();">
<input type="hidden" name="searchmode" value="SubmitSearch">
<input type="hidden" name="s" value="s">
<select name="scr" onChange="MM_jumpMenu('parent',this,0);return show_loading2();" style="width:240px;box-shadow:0px 0px 20px #FFF;">
                        <option value="">Select your Country</option>
                            
                        
                        <option value="find/rentals/Albania/" data-image="https://www.longtermlettings.com/images/fl/Albania.gif">Albania (316)</option>
                        
                        
                        <option value="find/rentals/Andorra/" data-image="https://www.longtermlettings.com/images/fl/Andorra.gif">Andorra (11)</option>
                        
                        
                        <option value="find/rentals/Anguilla/" data-image="https://www.longtermlettings.com/images/fl/Anguilla.gif">Anguilla (2)</option>
                        
                        
                        <option value="find/rentals/Antigua-Barbuda/" data-image="https://www.longtermlettings.com/images/fl/Antigua-Barbuda.gif">Antigua-Barbuda (30)</option>
                        
                        
                        <option value="find/rentals/Argentina/" data-image="https://www.longtermlettings.com/images/fl/Argentina.gif">Argentina (558)</option>
                        
                        
                        <option value="find/rentals/Aruba/" data-image="https://www.longtermlettings.com/images/fl/Aruba.gif">Aruba (46)</option>
                        
                        
                        <option value="find/rentals/Australia/" data-image="https://www.longtermlettings.com/images/fl/Australia.gif">Australia (1440)</option>
                        
                        
                        <option value="find/rentals/Austria/" data-image="https://www.longtermlettings.com/images/fl/Austria.gif">Austria (188)</option>
                        
                        
                        <option value="find/rentals/Azerbaijan/" data-image="https://www.longtermlettings.com/images/fl/Azerbaijan.gif">Azerbaijan (21)</option>
                        
                        
                        <option value="find/rentals/Bahamas/" data-image="https://www.longtermlettings.com/images/fl/Bahamas.gif">Bahamas (152)</option>
                        
                        
                        <option value="find/rentals/Bahrain/" data-image="https://www.longtermlettings.com/images/fl/Bahrain.gif">Bahrain (1)</option>
                        
                        
                        <option value="find/rentals/Bangladesh/" data-image="https://www.longtermlettings.com/images/fl/Bangladesh.gif">Bangladesh (5)</option>
                        
                        
                        <option value="find/rentals/Barbados/" data-image="https://www.longtermlettings.com/images/fl/Barbados.gif">Barbados (579)</option>
                        
                        
                        <option value="find/rentals/Belgium/" data-image="https://www.longtermlettings.com/images/fl/Belgium.gif">Belgium (123)</option>
                        
                        
                        <option value="find/rentals/Belize/" data-image="https://www.longtermlettings.com/images/fl/Belize.gif">Belize (129)</option>
                        
                        
                        <option value="find/rentals/Benin/" data-image="https://www.longtermlettings.com/images/fl/Benin.gif">Benin (16)</option>
                        
                        
                        <option value="find/rentals/Bermuda-Atlantic/" data-image="https://www.longtermlettings.com/images/fl/Bermuda-Atlantic.gif">Bermuda-Atlantic (5)</option>
                        
                        
                        <option value="find/rentals/Bolivia/" data-image="https://www.longtermlettings.com/images/fl/Bolivia.gif">Bolivia (20)</option>
                        
                        
                        <option value="find/rentals/Bonaire/" data-image="https://www.longtermlettings.com/images/fl/Bonaire.gif">Bonaire (16)</option>
                        
                        
                        <option value="find/rentals/Bosnia/" data-image="https://www.longtermlettings.com/images/fl/Bosnia.gif">Bosnia (127)</option>
                        
                        
                        <option value="find/rentals/Brazil/" data-image="https://www.longtermlettings.com/images/fl/Brazil.gif">Brazil (1862)</option>
                        
                        
                        <option value="find/rentals/Bulgaria/" data-image="https://www.longtermlettings.com/images/fl/Bulgaria.gif">Bulgaria (405)</option>
                        
                        
                        <option value="find/rentals/Cambodia/" data-image="https://www.longtermlettings.com/images/fl/Cambodia.gif">Cambodia (73)</option>
                        
                        
                        <option value="find/rentals/Cameroon/" data-image="https://www.longtermlettings.com/images/fl/Cameroon.gif">Cameroon (45)</option>
                        
                        
                        <option value="find/rentals/Canada/" data-image="https://www.longtermlettings.com/images/fl/Canada.gif">Canada (2823)</option>
                        
                        
                        <option value="find/rentals/Cape_Verde/" data-image="https://www.longtermlettings.com/images/fl/Cape_Verde.gif">Cape Verde (79)</option>
                        
                        
                        <option value="find/rentals/Cayman_Island/" data-image="https://www.longtermlettings.com/images/fl/Cayman_Island.gif">Cayman Island (14)</option>
                        
                        
                        <option value="find/rentals/Chile/" data-image="https://www.longtermlettings.com/images/fl/Chile.gif">Chile (292)</option>
                        
                        
                        <option value="find/rentals/China_RP/" data-image="https://www.longtermlettings.com/images/fl/China_RP.gif">China RP (508)</option>
                        
                        
                        <option value="find/rentals/Colombia/" data-image="https://www.longtermlettings.com/images/fl/Colombia.gif">Colombia (565)</option>
                        
                        
                        <option value="find/rentals/Cook_Islands/" data-image="https://www.longtermlettings.com/images/fl/Cook_Islands.gif">Cook Islands (7)</option>
                        
                        
                        <option value="find/rentals/Costa_Rica/" data-image="https://www.longtermlettings.com/images/fl/Costa_Rica.gif">Costa Rica (832)</option>
                        
                        
                        <option value="find/rentals/Croatia/" data-image="https://www.longtermlettings.com/images/fl/Croatia.gif">Croatia (2655)</option>
                        
                        
                        <option value="find/rentals/Cuba/" data-image="https://www.longtermlettings.com/images/fl/Cuba.gif">Cuba (1)</option>
                        
                        
                        <option value="find/rentals/Curacao/" data-image="https://www.longtermlettings.com/images/fl/Curacao.gif">Curacao (45)</option>
                        
                        
                        <option value="find/rentals/Cyprus/" data-image="https://www.longtermlettings.com/images/fl/Cyprus.gif">Cyprus (1342)</option>
                        
                        
                        <option value="find/rentals/Czech_Republic/" data-image="https://www.longtermlettings.com/images/fl/Czech_Republic.gif">Czech Republic (335)</option>
                        
                        
                        <option value="find/rentals/Denmark/" data-image="https://www.longtermlettings.com/images/fl/Denmark.gif">Denmark (50)</option>
                        
                        
                        <option value="find/rentals/Dominica_Island/" data-image="https://www.longtermlettings.com/images/fl/Dominica_Island.gif">Dominica Island (15)</option>
                        
                        
                        <option value="find/rentals/Dominican_Republic/" data-image="https://www.longtermlettings.com/images/fl/Dominican_Republic.gif">Dominican Republic (794)</option>
                        
                        
                        <option value="find/rentals/Egypt/" data-image="https://www.longtermlettings.com/images/fl/Egypt.gif">Egypt (186)</option>
                        
                        
                        <option value="find/rentals/England/" data-image="https://www.longtermlettings.com/images/fl/England.gif">England (4869)</option>
                        
                        
                        <option value="find/rentals/Estonia/" data-image="https://www.longtermlettings.com/images/fl/Estonia.gif">Estonia (61)</option>
                        
                        
                        <option value="find/rentals/Faroe_Islands/" data-image="https://www.longtermlettings.com/images/fl/Faroe_Islands.gif">Faroe Islands (1)</option>
                        
                        
                        <option value="find/rentals/Fiji/" data-image="https://www.longtermlettings.com/images/fl/Fiji.gif">Fiji (20)</option>
                        
                        
                        <option value="find/rentals/Finland/" data-image="https://www.longtermlettings.com/images/fl/Finland.gif">Finland (71)</option>
                        
                        
                        <option value="find/rentals/France/" data-image="https://www.longtermlettings.com/images/fl/France.gif">France (1586)</option>
                        
                        
                        <option value="find/rentals/Georgia/" data-image="https://www.longtermlettings.com/images/fl/Georgia.gif">Georgia (1)</option>
                        
                        
                        <option value="find/rentals/Germany/" data-image="https://www.longtermlettings.com/images/fl/Germany.gif">Germany (1062)</option>
                        
                        
                        <option value="find/rentals/Gibraltar/" data-image="https://www.longtermlettings.com/images/fl/Gibraltar.gif">Gibraltar (1)</option>
                        
                        
                        <option value="find/rentals/Greece/" data-image="https://www.longtermlettings.com/images/fl/Greece.gif">Greece (2500)</option>
                        
                        
                        <option value="find/rentals/Greenland/" data-image="https://www.longtermlettings.com/images/fl/Greenland.gif">Greenland (1)</option>
                        
                        
                        <option value="find/rentals/Grenada-Carriacou/" data-image="https://www.longtermlettings.com/images/fl/Grenada-Carriacou.gif">Grenada-Carriacou (25)</option>
                        
                        
                        <option value="find/rentals/Guadeloupe/" data-image="https://www.longtermlettings.com/images/fl/Guadeloupe.gif">Guadeloupe (188)</option>
                        
                        
                        <option value="find/rentals/Guatemala/" data-image="https://www.longtermlettings.com/images/fl/Guatemala.gif">Guatemala (73)</option>
                        
                        
                        <option value="find/rentals/Haiti/" data-image="https://www.longtermlettings.com/images/fl/Haiti.gif">Haiti (8)</option>
                        
                        
                        <option value="find/rentals/Honduras/" data-image="https://www.longtermlettings.com/images/fl/Honduras.gif">Honduras (72)</option>
                        
                        
                        <option value="find/rentals/Hungary/" data-image="https://www.longtermlettings.com/images/fl/Hungary.gif">Hungary (336)</option>
                        
                        
                        <option value="find/rentals/Iceland/" data-image="https://www.longtermlettings.com/images/fl/Iceland.gif">Iceland (57)</option>
                        
                        
                        <option value="find/rentals/India/" data-image="https://www.longtermlettings.com/images/fl/India.gif">India (1347)</option>
                        
                        
                        <option value="find/rentals/Indonesia/" data-image="https://www.longtermlettings.com/images/fl/Indonesia.gif">Indonesia (2157)</option>
                        
                        
                        <option value="find/rentals/Iraq/" data-image="https://www.longtermlettings.com/images/fl/Iraq.gif">Iraq (1)</option>
                        
                        
                        <option value="find/rentals/Ireland-North/" data-image="https://www.longtermlettings.com/images/fl/Ireland-North.gif">Ireland-North (139)</option>
                        
                        
                        <option value="find/rentals/Ireland-South/" data-image="https://www.longtermlettings.com/images/fl/Ireland-South.gif">Ireland-South (132)</option>
                        
                        
                        <option value="find/rentals/Isle_of_Man/" data-image="https://www.longtermlettings.com/images/fl/Isle_of_Man.gif">Isle of Man (4)</option>
                        
                        
                        <option value="find/rentals/Israel/" data-image="https://www.longtermlettings.com/images/fl/Israel.gif">Israel (368)</option>
                        
                        
                        <option value="find/rentals/Italy/" data-image="https://www.longtermlettings.com/images/fl/Italy.gif">Italy (12096)</option>
                        
                        
                        <option value="find/rentals/Jamaica/" data-image="https://www.longtermlettings.com/images/fl/Jamaica.gif">Jamaica (344)</option>
                        
                        
                        <option value="find/rentals/Japan/" data-image="https://www.longtermlettings.com/images/fl/Japan.gif">Japan (180)</option>
                        
                        
                        <option value="find/rentals/Jordan/" data-image="https://www.longtermlettings.com/images/fl/Jordan.gif">Jordan (65)</option>
                        
                        
                        <option value="find/rentals/Kenya/" data-image="https://www.longtermlettings.com/images/fl/Kenya.gif">Kenya (232)</option>
                        
                        
                        <option value="find/rentals/Korea/" data-image="https://www.longtermlettings.com/images/fl/Korea.gif">Korea (1)</option>
                        
                        
                        <option value="find/rentals/Latvia/" data-image="https://www.longtermlettings.com/images/fl/Latvia.gif">Latvia (7)</option>
                        
                        
                        <option value="find/rentals/Lebanon/" data-image="https://www.longtermlettings.com/images/fl/Lebanon.gif">Lebanon (13)</option>
                        
                        
                        <option value="find/rentals/Liechtenstein/" data-image="https://www.longtermlettings.com/images/fl/Liechtenstein.gif">Liechtenstein (1)</option>
                        
                        
                        <option value="find/rentals/Lithuania/" data-image="https://www.longtermlettings.com/images/fl/Lithuania.gif">Lithuania (137)</option>
                        
                        
                        <option value="find/rentals/Macedonia/" data-image="https://www.longtermlettings.com/images/fl/Macedonia.gif">Macedonia (68)</option>
                        
                        
                        <option value="find/rentals/Madagascar/" data-image="https://www.longtermlettings.com/images/fl/Madagascar.gif">Madagascar (66)</option>
                        
                        
                        <option value="find/rentals/Malaysia/" data-image="https://www.longtermlettings.com/images/fl/Malaysia.gif">Malaysia (455)</option>
                        
                        
                        <option value="find/rentals/Maldives/" data-image="https://www.longtermlettings.com/images/fl/Maldives.gif">Maldives (52)</option>
                        
                        
                        <option value="find/rentals/Malta/" data-image="https://www.longtermlettings.com/images/fl/Malta.gif">Malta (916)</option>
                        
                        
                        <option value="find/rentals/Martinique/" data-image="https://www.longtermlettings.com/images/fl/Martinique.gif">Martinique (135)</option>
                        
                        
                        <option value="find/rentals/Mauritius/" data-image="https://www.longtermlettings.com/images/fl/Mauritius.gif">Mauritius (237)</option>
                        
                        
                        <option value="find/rentals/Mexico/" data-image="https://www.longtermlettings.com/images/fl/Mexico.gif">Mexico (4115)</option>
                        
                        
                        <option value="find/rentals/Moldova/" data-image="https://www.longtermlettings.com/images/fl/Moldova.gif">Moldova (33)</option>
                        
                        
                        <option value="find/rentals/Monaco/" data-image="https://www.longtermlettings.com/images/fl/Monaco.gif">Monaco (18)</option>
                        
                        
                        <option value="find/rentals/Montenegro/" data-image="https://www.longtermlettings.com/images/fl/Montenegro.gif">Montenegro (232)</option>
                        
                        
                        <option value="find/rentals/Montserrat/" data-image="https://www.longtermlettings.com/images/fl/Montserrat.gif">Montserrat (6)</option>
                        
                        
                        <option value="find/rentals/Morocco/" data-image="https://www.longtermlettings.com/images/fl/Morocco.gif">Morocco (583)</option>
                        
                        
                        <option value="find/rentals/Namibia/" data-image="https://www.longtermlettings.com/images/fl/Namibia.gif">Namibia (16)</option>
                        
                        
                        <option value="find/rentals/Nepal/" data-image="https://www.longtermlettings.com/images/fl/Nepal.gif">Nepal (98)</option>
                        
                        
                        <option value="find/rentals/Netherlands/" data-image="https://www.longtermlettings.com/images/fl/Netherlands.gif">Netherlands (212)</option>
                        
                        
                        <option value="find/rentals/New_Zealand/" data-image="https://www.longtermlettings.com/images/fl/New_Zealand.gif">New Zealand (169)</option>
                        
                        
                        <option value="find/rentals/Nicaragua/" data-image="https://www.longtermlettings.com/images/fl/Nicaragua.gif">Nicaragua (106)</option>
                        
                        
                        <option value="find/rentals/Norway/" data-image="https://www.longtermlettings.com/images/fl/Norway.gif">Norway (61)</option>
                        
                        
                        <option value="find/rentals/Oman/" data-image="https://www.longtermlettings.com/images/fl/Oman.gif">Oman (3)</option>
                        
                        
                        <option value="find/rentals/Pakistan/" data-image="https://www.longtermlettings.com/images/fl/Pakistan.gif">Pakistan (7)</option>
                        
                        
                        <option value="find/rentals/Panama/" data-image="https://www.longtermlettings.com/images/fl/Panama.gif">Panama (136)</option>
                        
                        
                        <option value="find/rentals/Paraguay/" data-image="https://www.longtermlettings.com/images/fl/Paraguay.gif">Paraguay (6)</option>
                        
                        
                        <option value="find/rentals/Peru/" data-image="https://www.longtermlettings.com/images/fl/Peru.gif">Peru (476)</option>
                        
                        
                        <option value="find/rentals/Philippines/" data-image="https://www.longtermlettings.com/images/fl/Philippines.gif">Philippines (774)</option>
                        
                        
                        <option value="find/rentals/Poland/" data-image="https://www.longtermlettings.com/images/fl/Poland.gif">Poland (465)</option>
                        
                        
                        <option value="find/rentals/Portugal/" data-image="https://www.longtermlettings.com/images/fl/Portugal.gif">Portugal (2002)</option>
                        
                        
                        <option value="find/rentals/Puerto_Rico/" data-image="https://www.longtermlettings.com/images/fl/Puerto_Rico.gif">Puerto Rico (303)</option>
                        
                        
                        <option value="find/rentals/Romania/" data-image="https://www.longtermlettings.com/images/fl/Romania.gif">Romania (428)</option>
                        
                        
                        <option value="find/rentals/Russia/" data-image="https://www.longtermlettings.com/images/fl/Russia.gif">Russia (384)</option>
                        
                        
                        <option value="find/rentals/Saudi_Arabia/" data-image="https://www.longtermlettings.com/images/fl/Saudi_Arabia.gif">Saudi Arabia (6)</option>
                        
                        
                        <option value="find/rentals/Scotland/" data-image="https://www.longtermlettings.com/images/fl/Scotland.gif">Scotland (555)</option>
                        
                        
                        <option value="find/rentals/Senegal/" data-image="https://www.longtermlettings.com/images/fl/Senegal.gif">Senegal (95)</option>
                        
                        
                        <option value="find/rentals/Serbia/" data-image="https://www.longtermlettings.com/images/fl/Serbia.gif">Serbia (268)</option>
                        
                        
                        <option value="find/rentals/Seychelles/" data-image="https://www.longtermlettings.com/images/fl/Seychelles.gif">Seychelles (44)</option>
                        
                        
                        <option value="find/rentals/Singapore/" data-image="https://www.longtermlettings.com/images/fl/Singapore.gif">Singapore (130)</option>
                        
                        
                        <option value="find/rentals/Slovakia/" data-image="https://www.longtermlettings.com/images/fl/Slovakia.gif">Slovakia (57)</option>
                        
                        
                        <option value="find/rentals/Slovenia/" data-image="https://www.longtermlettings.com/images/fl/Slovenia.gif">Slovenia (135)</option>
                        
                        
                        <option value="find/rentals/South_Africa/" data-image="https://www.longtermlettings.com/images/fl/South_Africa.gif">South Africa (565)</option>
                        
                        
                        <option value="find/rentals/Spain/" data-image="https://www.longtermlettings.com/images/fl/Spain.gif">Spain (13112)</option>
                        
                        
                        <option value="find/rentals/Sri_Lanka/" data-image="https://www.longtermlettings.com/images/fl/Sri_Lanka.gif">Sri Lanka (558)</option>
                        
                        
                        <option value="find/rentals/St._Barthelemy/" data-image="https://www.longtermlettings.com/images/fl/St._Barthelemy.gif">St. Barthelemy (181)</option>
                        
                        
                        <option value="find/rentals/St._Lucia/" data-image="https://www.longtermlettings.com/images/fl/St._Lucia.gif">St. Lucia (75)</option>
                        
                        
                        <option value="find/rentals/St._Maarten/" data-image="https://www.longtermlettings.com/images/fl/St._Maarten.gif">St. Maarten (15)</option>
                        
                        
                        <option value="find/rentals/St._Martin/" data-image="https://www.longtermlettings.com/images/fl/St._Martin.gif">St. Martin (45)</option>
                        
                        
                        <option value="find/rentals/St._Vincent-Grenadines/" data-image="https://www.longtermlettings.com/images/fl/St._Vincent-Grenadines.gif">St. Vincent-Grenadines (11)</option>
                        
                        
                        <option value="find/rentals/Sweden/" data-image="https://www.longtermlettings.com/images/fl/Sweden.gif">Sweden (39)</option>
                        
                        
                        <option value="find/rentals/Switzerland/" data-image="https://www.longtermlettings.com/images/fl/Switzerland.gif">Switzerland (111)</option>
                        
                        
                        <option value="find/rentals/Taiwan/" data-image="https://www.longtermlettings.com/images/fl/Taiwan.gif">Taiwan (69)</option>
                        
                        
                        <option value="find/rentals/Tanzania/" data-image="https://www.longtermlettings.com/images/fl/Tanzania.gif">Tanzania (84)</option>
                        
                        
                        <option value="find/rentals/Thailand/" data-image="https://www.longtermlettings.com/images/fl/Thailand.gif">Thailand (4900)</option>
                        
                        
                        <option value="find/rentals/Trinidad-Tobago/" data-image="https://www.longtermlettings.com/images/fl/Trinidad-Tobago.gif">Trinidad-Tobago (37)</option>
                        
                        
                        <option value="find/rentals/Tunisia/" data-image="https://www.longtermlettings.com/images/fl/Tunisia.gif">Tunisia (126)</option>
                        
                        
                        <option value="find/rentals/Turkey/" data-image="https://www.longtermlettings.com/images/fl/Turkey.gif">Turkey (1122)</option>
                        
                        
                        <option value="find/rentals/Turks-Caicos/" data-image="https://www.longtermlettings.com/images/fl/Turks-Caicos.gif">Turks-Caicos (42)</option>
                        
                        
                        <option value="find/rentals/U.A.E./" data-image="https://www.longtermlettings.com/images/fl/U.A.E..gif">U.A.E. (242)</option>
                        
                        
                        <option value="find/rentals/Uganda/" data-image="https://www.longtermlettings.com/images/fl/Uganda.gif">Uganda (49)</option>
                        
                        
                        <option value="find/rentals/Ukrainia/" data-image="https://www.longtermlettings.com/images/fl/Ukrainia.gif">Ukrainia (11)</option>
                        
                        
                        <option value="find/rentals/Uruguay/" data-image="https://www.longtermlettings.com/images/fl/Uruguay.gif">Uruguay (91)</option>
                        
                        
                        <option value="find/rentals/USA/" data-image="https://www.longtermlettings.com/images/fl/USA.gif">USA (36101)</option>
                        
                        
                        <option value="find/rentals/Uzbekistan/" data-image="https://www.longtermlettings.com/images/fl/Uzbekistan.gif">Uzbekistan (2)</option>
                        
                        
                        <option value="find/rentals/Vanuatu/" data-image="https://www.longtermlettings.com/images/fl/Vanuatu.gif">Vanuatu (8)</option>
                        
                        
                        <option value="find/rentals/Venezuela/" data-image="https://www.longtermlettings.com/images/fl/Venezuela.gif">Venezuela (36)</option>
                        
                        
                        <option value="find/rentals/Vietnam/" data-image="https://www.longtermlettings.com/images/fl/Vietnam.gif">Vietnam (640)</option>
                        
                        
                        <option value="find/rentals/Virgin_Islands_UK/" data-image="https://www.longtermlettings.com/images/fl/Virgin_Islands_UK.gif">Virgin Islands UK (5)</option>
                        
                        
                        <option value="find/rentals/Virgin_Islands_US/" data-image="https://www.longtermlettings.com/images/fl/Virgin_Islands_US.gif">Virgin Islands US (49)</option>
                        
                        
                        <option value="find/rentals/Wales/" data-image="https://www.longtermlettings.com/images/fl/Wales.gif">Wales (115)</option>
                        
      </select>
&nbsp;&nbsp; <input class="texheader selector" id="autocomplete" onFocus="if(this.value=='or enter your City/Town')this.value='';"  type="text" name="txtCityOrTown" size="40" maxlength="100" value="or enter your City/Town" style="text-indent:25px; height:28px;box-shadow:0px 0px 20px #FFF;">
<div style="padding-top:10px; position:relative">
<div style="position:absolute; top:14px; left:94px; width:13px;"><img src="images/cal_search.gif" alt="cal"></div><div style="position:absolute; top:14px; left:210px; width:13px;"><img src="images/cal_search.gif" alt="cal"></div>
 <input type="text" class="textblack" style="width:108px;text-indent:5px; height:30px;box-shadow:0px 0px 20px #FFF;" readonly id="checkin_dt" name="date_from" value="Check-in">
 <input type="text" class="textblack" style="width:108px;text-indent:5px; height:30px;box-shadow:0px 0px 20px #FFF;" readonly id="checkout_dt" name="date_to" value="Check-out">
</div>


<div id="msearchb">
<input name="Submit" type="submit" value="Search" class="msearchbutton" onClick="return CheckForm()" style="width:120px;box-shadow:0px 0px 20px #FFF;">
<div style="position:absolute; top:10px; right:15px; width:50px; height:50px; text-align:right">
<div id="pub_loading2">
<div id="floatingBarsG2"><div class="blockG2" id="rotateG2_01"></div><div class="blockG2" id="rotateG2_02"></div><div class="blockG2" id="rotateG2_03"></div><div class="blockG2" id="rotateG2_04"></div><div class="blockG2" id="rotateG2_05"></div><div class="blockG2" id="rotateG2_06"></div><div class="blockG2" id="rotateG2_07"></div><div class="blockG2" id="rotateG2_08"></div></div>
</div>
</div>
</div>
</form>
</div>



<script type="text/javascript" language="javascript">
<!--
    $(function() {
        $( "#autocomplete" ).autocomplete({
            source: "includes/inc_autocomplete.asp",
            minLength: 3
    });
    });
// -->
</script>

<div class="mainheadings">
No Hidden Fees<br>
<span class="textblue">
Deal direct with the owner or their designated agent.<br>
Choose from <b>117,165</b> Monthly Rentals.
</span>
</div>
<a href="advertise/">
<div class="mainheadings">
Own a Property?<br>
<span class="textblue">
Rent out your own property.<br>
Worldwide exposure, quick results!</span></div>
</a>


<div style="margin-top:5px">
&nbsp;
</div>
<div class="boxshadow" style="margin-top:20px; margin-bottom:20px; height:560px">

<div id="slideshowfeat"> 
<div>
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Featured Monthly Rentals&nbsp;&nbsp;&nbsp;<img src="images/bg/lg1.jpg" alt="load"></div>
 
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			 <a href="https://www.longtermlettings.com/r/rent/tav_6796603/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/6796603.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Albania.gif" alt="Albania">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_6796603/" title="Villa-House for rent in Albania, Tirana, bedrooms: 2"><b>Albania House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Albania/Tirana/Tirana/" STYLE="text-decoration:none" title="Monthly rental in Tirana, bedrooms: 2"><span class="textsmall">Tirana</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Albania/Tirana/" STYLE="text-decoration:none" title="Monthly rental in Tirana, bedrooms: 2"><span class="textsmall">Tirana</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Albania/" STYLE="text-decoration:none" title="Let property in Albania, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 905/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			 <a href="https://www.longtermlettings.com/r/rent/tav_7165586/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7165586.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Croatia.gif" alt="Croatia">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7165586/" title="Apartment for rent in Croatia, Zagreb Area, bedrooms: 3"><b>Croatia Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Croatia/Zagreb_Area/Zagreb/" STYLE="text-decoration:none" title="Monthly rental in Zagreb, bedrooms: 3"><span class="textsmall">Zagreb</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Croatia/Zagreb_Area/" STYLE="text-decoration:none" title="Monthly rental in Zagreb Area, bedrooms: 3"><span class="textsmall">Zagreb Area</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Croatia/" STYLE="text-decoration:none" title="Let property in Croatia, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,265/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			 <a href="https://www.longtermlettings.com/r/rent/tav_7377278/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7377278.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Italy.gif" alt="Italy">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7377278/" title="Villa-House for rent in Italy, Sardinia, bedrooms: 3"><b>Italy House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Italy/Sardinia/Castelsardo/" STYLE="text-decoration:none" title="Monthly rental in Castelsardo, bedrooms: 3"><span class="textsmall">Castelsardo</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Italy/Sardinia/" STYLE="text-decoration:none" title="Monthly rental in Sardinia, bedrooms: 3"><span class="textsmall">Sardinia</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Italy/" STYLE="text-decoration:none" title="Let property in Italy, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,132/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			 <a href="https://www.longtermlettings.com/r/rent/tav_241003/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/241003.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Scotland.gif" alt="Scotland">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_241003/" title="Apartment for rent in Scotland, Lothian, bedrooms: 2"><b>Scotland Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Scotland/Lothian/Edinburgh/" STYLE="text-decoration:none" title="Monthly rental in Edinburgh, bedrooms: 2"><span class="textsmall">Edinburgh</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Scotland/Lothian/" STYLE="text-decoration:none" title="Monthly rental in Lothian, bedrooms: 2"><span class="textsmall">Lothian</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Scotland/" STYLE="text-decoration:none" title="Let property in Scotland, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,793/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_7354219/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7354219.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7354219/" title="Apartment for rent in USA, New York, bedrooms: 1"><b>USA Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/New_York/New_York_City_NY/" STYLE="text-decoration:none" title="Monthly rental in New York City NY, bedrooms: 1"><span class="textsmall">New York City NY</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/New_York/" STYLE="text-decoration:none" title="Monthly rental in New York, bedrooms: 1"><span class="textsmall">New York</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,159/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_7159701/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7159701.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Australia.gif" alt="Australia">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7159701/" title="Apartment for rent in Australia, Western Australia, bedrooms: 2"><b>Australia Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Australia/Western_Australia/Perth/" STYLE="text-decoration:none" title="Monthly rental in Perth, bedrooms: 2"><span class="textsmall">Perth</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Australia/Western_Australia/" STYLE="text-decoration:none" title="Monthly rental in Western Australia, bedrooms: 2"><span class="textsmall">Western Australia</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Australia/" STYLE="text-decoration:none" title="Let property in Australia, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,368/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_5832712/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/5832712.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Thailand.gif" alt="Thailand">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_5832712/" title="Apartment for rent in Thailand, Prachuap Khiri Khan, bedrooms: 1"><b>Thailand Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Thailand/Prachuap_Khiri_Khan/Hua_Hin/" STYLE="text-decoration:none" title="Monthly rental in Hua Hin, bedrooms: 1"><span class="textsmall">Hua Hin</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Thailand/Prachuap_Khiri_Khan/" STYLE="text-decoration:none" title="Monthly rental in Prachuap Khiri Khan, bedrooms: 1"><span class="textsmall">Prachuap Khiri Khan</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Thailand/" STYLE="text-decoration:none" title="Let property in Thailand, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 589/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_3253089/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/3253089.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Japan.gif" alt="Japan">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_3253089/" title="Apartment for rent in Japan, Kanto, bedrooms: 1"><b>Japan Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Japan/Kanto/Tokyo/" STYLE="text-decoration:none" title="Monthly rental in Tokyo, bedrooms: 1"><span class="textsmall">Tokyo</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Japan/Kanto/" STYLE="text-decoration:none" title="Monthly rental in Kanto, bedrooms: 1"><span class="textsmall">Kanto</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Japan/" STYLE="text-decoration:none" title="Let property in Japan, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,238/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   	
</div>
<div>
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Featured Monthly Rentals&nbsp;&nbsp;&nbsp;<img src="images/bg/lg2.jpg" alt="load"></div>
 
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_6796937/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/6796937.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/England.gif" alt="England">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_6796937/" title="Cottage for rent in England, Surrey, bedrooms: 4"><b>England Cottage</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/England/Surrey/Godalming/" STYLE="text-decoration:none" title="Monthly rental in Godalming, bedrooms: 4"><span class="textsmall">Godalming</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/England/Surrey/" STYLE="text-decoration:none" title="Monthly rental in Surrey, bedrooms: 4"><span class="textsmall">Surrey</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/England/" STYLE="text-decoration:none" title="Let property in England, bedrooms: 4"><span class="textsmall"> 
              Bedrooms: 4<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 3,492/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8445414/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8445414.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Portugal.gif" alt="Portugal">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8445414/" title="Apartment for rent in Portugal, Algarve, bedrooms: 3"><b>Portugal Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Portugal/Algarve/Olhao/" STYLE="text-decoration:none" title="Monthly rental in Olhao, bedrooms: 3"><span class="textsmall">Olhao</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Portugal/Algarve/" STYLE="text-decoration:none" title="Monthly rental in Algarve, bedrooms: 3"><span class="textsmall">Algarve</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Portugal/" STYLE="text-decoration:none" title="Let property in Portugal, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 905/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_7017854/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7017854.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Spain.gif" alt="Spain">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7017854/" title="Apartment for rent in Spain, Andalucia, bedrooms: 1"><b>Spain Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Spain/Andalucia/Costa_del_Sol/" STYLE="text-decoration:none" title="Monthly rental in Costa del Sol, bedrooms: 1"><span class="textsmall">Costa del Sol</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Spain/Andalucia/" STYLE="text-decoration:none" title="Monthly rental in Andalucia, bedrooms: 1"><span class="textsmall">Andalucia</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Spain/" STYLE="text-decoration:none" title="Let property in Spain, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,020/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_9255162/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/05/e0/da/8c.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="Indonesia Property for rent in Bali, Sanur"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Indonesia.gif" alt="Indonesia">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_9255162/" title="Villa-House for rent in Indonesia, Bali, bedrooms: 3"><b>Indonesia House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Indonesia/Bali/Sanur/" STYLE="text-decoration:none" title="Monthly rental in Sanur, bedrooms: 3"><span class="textsmall">Sanur</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Indonesia/Bali/" STYLE="text-decoration:none" title="Monthly rental in Bali, bedrooms: 3"><span class="textsmall">Bali</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Indonesia/" STYLE="text-decoration:none" title="Let property in Indonesia, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,128/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8446853/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8446853.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Jamaica.gif" alt="Jamaica">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8446853/" title="Villa-House for rent in Jamaica, St Catherine Parish, bedrooms: 2"><b>Jamaica House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Jamaica/St_Catherine_Parish/St_Catherine_Parish/" STYLE="text-decoration:none" title="Monthly rental in St Catherine Parish, bedrooms: 2"><span class="textsmall">St Catherine Parish</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Jamaica/St_Catherine_Parish/" STYLE="text-decoration:none" title="Monthly rental in St Catherine Parish, bedrooms: 2"><span class="textsmall">St Catherine Parish</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Jamaica/" STYLE="text-decoration:none" title="Let property in Jamaica, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,161/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8821793/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8821793.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Mexico.gif" alt="Mexico">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8821793/" title="Villa-House for rent in Mexico, Yucatan, bedrooms: 2"><b>Mexico House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Mexico/Yucatan/Progreso/" STYLE="text-decoration:none" title="Monthly rental in Progreso, bedrooms: 2"><span class="textsmall">Progreso</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Mexico/Yucatan/" STYLE="text-decoration:none" title="Monthly rental in Yucatan, bedrooms: 2"><span class="textsmall">Yucatan</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Mexico/" STYLE="text-decoration:none" title="Let property in Mexico, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,625/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8782685/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8782685.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8782685/" title="Cottage for rent in USA, Maine, bedrooms: 1"><b>USA Cottage</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/Maine/Lubec_ME/" STYLE="text-decoration:none" title="Monthly rental in Lubec ME, bedrooms: 1"><span class="textsmall">Lubec ME</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/Maine/" STYLE="text-decoration:none" title="Monthly rental in Maine, bedrooms: 1"><span class="textsmall">Maine</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,935/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_7319939/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7319939.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7319939/" title="Villa-House for rent in USA, California, bedrooms: 1"><b>USA House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/California/Costa_Mesa/" STYLE="text-decoration:none" title="Monthly rental in Costa Mesa, bedrooms: 1"><span class="textsmall">Costa Mesa</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/California/" STYLE="text-decoration:none" title="Monthly rental in California, bedrooms: 1"><span class="textsmall">California</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,285/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   	
</div>
<div>
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Featured Monthly Rentals&nbsp;&nbsp;&nbsp;<img src="images/bg/lg3.jpg" alt="load"></div>
 
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_5259839/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/01/4e/44/f0.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="Italy Property for rent in Piedmont, Alba"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Italy.gif" alt="Italy">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_5259839/" title="Apartment for rent in Italy, Piedmont, bedrooms: 3"><b>Italy Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Italy/Piedmont/Alba/" STYLE="text-decoration:none" title="Monthly rental in Alba, bedrooms: 3"><span class="textsmall">Alba</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Italy/Piedmont/" STYLE="text-decoration:none" title="Monthly rental in Piedmont, bedrooms: 3"><span class="textsmall">Piedmont</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Italy/" STYLE="text-decoration:none" title="Let property in Italy, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,265/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_8848255/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/05/29/f3/21.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="France Property for rent in Languedoc-Roussillon, Verfeuil"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/France.gif" alt="France">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8848255/" title="Villa-House for rent in France, Languedoc-Roussillon, bedrooms: 2"><b>France House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/France/Languedoc-Roussillon/Verfeuil/" STYLE="text-decoration:none" title="Monthly rental in Verfeuil, bedrooms: 2"><span class="textsmall">Verfeuil</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/France/Languedoc-Roussillon/" STYLE="text-decoration:none" title="Monthly rental in Languedoc-Roussillon, bedrooms: 2"><span class="textsmall">Languedoc-Roussillon</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/France/" STYLE="text-decoration:none" title="Let property in France, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,358/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_6745042/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/6745042.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Romania.gif" alt="Romania">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_6745042/" title="Apartment for rent in Romania, Bucharest, bedrooms: 1"><b>Romania Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Romania/Bucharest/Bucharest/" STYLE="text-decoration:none" title="Monthly rental in Bucharest, bedrooms: 1"><span class="textsmall">Bucharest</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Romania/Bucharest/" STYLE="text-decoration:none" title="Monthly rental in Bucharest, bedrooms: 1"><span class="textsmall">Bucharest</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Romania/" STYLE="text-decoration:none" title="Let property in Romania, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,244/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/FR17898658/"><div style="background-image:url('https://www.longtermlettings.com/r/FR17898658/images/Property/image01_thumb.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/France.gif" alt="France">
						
						  <a href="https://www.longtermlettings.com/r/rent/FR17898658/" title="Apartment for rent in France, Alpes-Cote d`Azur, bedrooms: 2"><b>France Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/France/Alpes-Cote_d`Azur/Villefranche-sur-Mer/" STYLE="text-decoration:none" title="Monthly rental in Villefranche-sur-Mer, bedrooms: 2"><span class="textsmall">Villefranche-sur-Mer</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/France/Alpes-Cote_d`Azur/" STYLE="text-decoration:none" title="Monthly rental in Alpes-Cote d`Azur, bedrooms: 2"><span class="textsmall">Alpes-Cote d`Azur</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/France/" STYLE="text-decoration:none" title="Let property in France, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,150/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_6831235/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/6831235.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_6831235/" title="Condo for rent in USA, Florida, bedrooms: 1"><b>USA Condo</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/Florida/Panama_FL/" STYLE="text-decoration:none" title="Monthly rental in Panama FL, bedrooms: 1"><span class="textsmall">Panama FL</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/Florida/" STYLE="text-decoration:none" title="Monthly rental in Florida, bedrooms: 1"><span class="textsmall">Florida</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 766/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8568385/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8568385.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8568385/" title="Apartment for rent in USA, South Carolina, bedrooms: 1"><b>USA Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/South_Carolina/North_Myrtle_Beach_SC/" STYLE="text-decoration:none" title="Monthly rental in North Myrtle Beach SC, bedrooms: 1"><span class="textsmall">North Myrtle Beach SC</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/South_Carolina/" STYLE="text-decoration:none" title="Monthly rental in South Carolina, bedrooms: 1"><span class="textsmall">South Carolina</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,438/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_7468727/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/03/6c/4f/c9.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="Australia Property for rent in Victoria, Ballarat"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Australia.gif" alt="Australia">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7468727/" title="Villa-House for rent in Australia, Victoria, bedrooms: 4"><b>Australia House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Australia/Victoria/Ballarat/" STYLE="text-decoration:none" title="Monthly rental in Ballarat, bedrooms: 4"><span class="textsmall">Ballarat</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Australia/Victoria/" STYLE="text-decoration:none" title="Monthly rental in Victoria, bedrooms: 4"><span class="textsmall">Victoria</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Australia/" STYLE="text-decoration:none" title="Let property in Australia, bedrooms: 4"><span class="textsmall"> 
              Bedrooms: 4<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,648/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8549865/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8549865.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8549865/" title="Caravan/mobile home for rent in USA, Arizona, bedrooms: 1"><b>USA Caravan/mobile home</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/Arizona/Mesa_AZ/" STYLE="text-decoration:none" title="Monthly rental in Mesa AZ, bedrooms: 1"><span class="textsmall">Mesa AZ</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/Arizona/" STYLE="text-decoration:none" title="Monthly rental in Arizona, bedrooms: 1"><span class="textsmall">Arizona</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,322/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   	
</div>
<div>
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Featured Monthly Rentals&nbsp;&nbsp;&nbsp;<img src="images/bg/lg4.jpg" alt="load"></div>
 
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_7206500/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/04/49/4c/0b.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="India Property for rent in Uttarakhand, Almora"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/India.gif" alt="India">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7206500/" title="Villa-House for rent in India, Uttarakhand, bedrooms: 3"><b>India House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/India/Uttarakhand/Almora/" STYLE="text-decoration:none" title="Monthly rental in Almora, bedrooms: 3"><span class="textsmall">Almora</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/India/Uttarakhand/" STYLE="text-decoration:none" title="Monthly rental in Uttarakhand, bedrooms: 3"><span class="textsmall">Uttarakhand</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/India/" STYLE="text-decoration:none" title="Let property in India, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,275/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_6529679/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/6529679.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Spain.gif" alt="Spain">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_6529679/" title="Apartment for rent in Spain, Asturias, bedrooms: 2"><b>Spain Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Spain/Asturias/Gijon-Xixon/" STYLE="text-decoration:none" title="Monthly rental in Gijon-Xixon, bedrooms: 2"><span class="textsmall">Gijon-Xixon</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Spain/Asturias/" STYLE="text-decoration:none" title="Monthly rental in Asturias, bedrooms: 2"><span class="textsmall">Asturias</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Spain/" STYLE="text-decoration:none" title="Let property in Spain, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,247/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_2480802/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/2480802.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Israel.gif" alt="Israel">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_2480802/" title="Apartment for rent in Israel, Jerusalem District, bedrooms: 1"><b>Israel Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Israel/Jerusalem_District/Jerusalem/" STYLE="text-decoration:none" title="Monthly rental in Jerusalem, bedrooms: 1"><span class="textsmall">Jerusalem</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Israel/Jerusalem_District/" STYLE="text-decoration:none" title="Monthly rental in Jerusalem District, bedrooms: 1"><span class="textsmall">Jerusalem District</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Israel/" STYLE="text-decoration:none" title="Let property in Israel, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 3,234/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:170px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_7311856/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/03/26/c0/f4.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="Bulgaria Property for rent in Sofia, Sofia"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Bulgaria.gif" alt="Bulgaria">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7311856/" title="Apartment for rent in Bulgaria, Sofia, bedrooms: 2"><b>Bulgaria Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Bulgaria/Sofia/Sofia/" STYLE="text-decoration:none" title="Monthly rental in Sofia, bedrooms: 2"><span class="textsmall">Sofia</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Bulgaria/Sofia/" STYLE="text-decoration:none" title="Monthly rental in Sofia, bedrooms: 2"><span class="textsmall">Sofia</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Bulgaria/" STYLE="text-decoration:none" title="Let property in Bulgaria, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 566/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:165px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_2272665/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/01/3c/18/06.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="USA Property for rent in Texas, Galveston TX"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_2272665/" title="Villa-House for rent in USA, Texas, bedrooms: 1"><b>USA House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/Texas/Galveston_TX/" STYLE="text-decoration:none" title="Monthly rental in Galveston TX, bedrooms: 1"><span class="textsmall">Galveston TX</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/Texas/" STYLE="text-decoration:none" title="Monthly rental in Texas, bedrooms: 1"><span class="textsmall">Texas</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 1"><span class="textsmall"> 
              Bedrooms: 1<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 967/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:165px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_7138349/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/7138349.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/Thailand.gif" alt="Thailand">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_7138349/" title="Villa-House for rent in Thailand, Bangkok, bedrooms: 0"><b>Thailand House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/Thailand/Bangkok/Bangkok/" STYLE="text-decoration:none" title="Monthly rental in Bangkok, bedrooms: 0"><span class="textsmall">Bangkok</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/Thailand/Bangkok/" STYLE="text-decoration:none" title="Monthly rental in Bangkok, bedrooms: 0"><span class="textsmall">Bangkok</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/Thailand/" STYLE="text-decoration:none" title="Let property in Thailand, bedrooms: 0"><span class="textsmall"> Villa-House<br>
              </span></a> <b>
		<span class='textsmall'>&pound; 882/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:165px" class="center">


	
			<a href="https://www.longtermlettings.com/r/rent/tav_6633899/"><img src="https://media-cdn.tripadvisor.com/media/vr-splice-l/01/ea/44/7f.jpg" onError="Repl_img(this)" width="170" height="140" class="border0 boxshadowlight" style="border-color: #C0C0C0" alt="USA Property for rent in Florida, Big Pine Key FL"></a>
             
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_6633899/" title="Villa-House for rent in USA, Florida, bedrooms: 2"><b>USA House</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/Florida/Big_Pine_Key_FL/" STYLE="text-decoration:none" title="Monthly rental in Big Pine Key FL, bedrooms: 2"><span class="textsmall">Big Pine Key FL</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/Florida/" STYLE="text-decoration:none" title="Monthly rental in Florida, bedrooms: 2"><span class="textsmall">Florida</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 2"><span class="textsmall"> 
              Bedrooms: 2<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 1,993/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   
    <div class="floatleft" style="width:25%; height:260px">
	<div style="margin-top:10px; width:165px" class="center">


			 <a href="https://www.longtermlettings.com/r/rent/tav_8566894/"><div style="background-image:url('https://www.holprop.co.uk/cache/tav-img/8566894.jpg');" class="image_prop_front boxshadowlight"></div></a>
                                  
							
								 <div style="margin-bottom:10px; margin-top:10px; text-align:center" class="textsmall">
								 <img src="/images/fl/USA.gif" alt="USA">
						
						  <a href="https://www.longtermlettings.com/r/rent/tav_8566894/" title="Apartment for rent in USA, Florida, bedrooms: 3"><b>USA Apartment</b></a><br>

                          
                          <a href="https://www.longtermlettings.com/find/rentals/USA/Florida/Kissimmee_FL/" STYLE="text-decoration:none" title="Monthly rental in Kissimmee FL, bedrooms: 3"><span class="textsmall">Kissimmee FL</span></a><br>
						   <a href="https://www.longtermlettings.com/find/rentals/USA/Florida/" STYLE="text-decoration:none" title="Monthly rental in Florida, bedrooms: 3"><span class="textsmall">Florida</span></a><br>

                          <a href="https://www.longtermlettings.com/find/rentals/USA/" STYLE="text-decoration:none" title="Let property in USA, bedrooms: 3"><span class="textsmall"> 
              Bedrooms: 3<br>
            </span></a> <b>
		<span class='textsmall'>&pound; 2,089/month </span>
         
        </b>     </div></div>
	  </div>
	  
	   	
</div>
</div>

</div>      

<div class="boxshadow" style="position:relative;clear:left; margin-bottom:10px;">
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Click Map to Search</div> 

<!-- World Map -->

    <script src="maps-rentals/jquery.vmap.js" type="text/javascript"></script>
    <script src="maps-rentals/jquery.vmap.world.js" type="text/javascript"></script>
<script src="maps-rentals/jquery.vmap.sampledata.js" type="text/javascript"></script>
    
	<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('#vmap').vectorMap({
		    map: 'world_en',
		    backgroundColor: '#E1F0F0',
		    color: '#ffffff',
		    hoverOpacity: 0.7,
		    selectedColor: '#666666',
		    enableZoom: true,
		    showTooltip: true,
		    values: sample_data,
		    scaleColors: ['#99B587', '#738C5E'],
		    normalizeFunction: 'polynomial',
			onRegionClick: function(element, code, region)
			
					{	
							window.location = "https://www.longtermlettings.com/find/rent.asp?scr="+region

					}
			});
		
	});
	</script>
        <div id="vmap" style="width: 998px; height: 680px;">
		</div>
		<!-- end of map -->
		</div>
		<!-- "Countries" Start -->
      <a href="javascript:void(0);" id="note1074246610_title" class="note" onClick="showNote('note1074246610');"><span class="textblue"><b>+</b> <u>View Destinations</u></span></a> 
      <div id="note1074246610_body" class="notehidden"><br>
        <div class="notebody" style="width:960px">
        <div style="text-align:right">
              <a href="javascript:void(0);" onClick="hideNote('note1074246610');"><img src="images/close_big.gif" class="border0" alt="close"></a>
		</div>	  
		<div id="countrylist">
		
		
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont6/" style="text-decoration:none">Monthly lets: Europe</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Albania/">Albania monthly rentals (316)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Andorra/">Andorra monthly rentals (11)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Austria/">Austria monthly rentals (188)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Belgium/">Belgium monthly rentals (123)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bosnia/">Bosnia monthly rentals (127)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bulgaria/">Bulgaria monthly rentals (405)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Croatia/">Croatia monthly rentals (2655)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cyprus/">Cyprus monthly rentals (1342)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Czech_Republic/">Czech Republic monthly rentals (335)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Denmark/">Denmark monthly rentals (50)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/England/">England monthly rentals (4869)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Estonia/">Estonia monthly rentals (61)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Faroe_Islands/">Faroe Islands monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Finland/">Finland monthly rentals (71)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/France/">France monthly rentals (1586)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Georgia/">Georgia monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Germany/">Germany monthly rentals (1062)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Gibraltar/">Gibraltar monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Greece/">Greece monthly rentals (2500)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Hungary/">Hungary monthly rentals (336)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Iceland/">Iceland monthly rentals (57)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Ireland-North/">Ireland-North monthly rentals (139)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Ireland-South/">Ireland-South monthly rentals (132)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Isle_of_Man/">Isle of Man monthly rentals (4)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Italy/">Italy monthly rentals (12096)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Latvia/">Latvia monthly rentals (7)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Liechtenstein/">Liechtenstein monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Lithuania/">Lithuania monthly rentals (137)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Macedonia/">Macedonia monthly rentals (68)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Malta/">Malta monthly rentals (916)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Moldova/">Moldova monthly rentals (33)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Monaco/">Monaco monthly rentals (18)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Montenegro/">Montenegro monthly rentals (232)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Netherlands/">Netherlands monthly rentals (212)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Norway/">Norway monthly rentals (61)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Poland/">Poland monthly rentals (465)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Portugal/">Portugal monthly rentals (2002)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Romania/">Romania monthly rentals (428)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Russia/">Russia monthly rentals (384)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Scotland/">Scotland monthly rentals (555)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Serbia/">Serbia monthly rentals (268)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Slovakia/">Slovakia monthly rentals (57)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Slovenia/">Slovenia monthly rentals (135)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Spain/">Spain monthly rentals (13112)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Sweden/">Sweden monthly rentals (39)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Switzerland/">Switzerland monthly rentals (111)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Turkey/">Turkey monthly rentals (1122)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Ukrainia/">Ukrainia monthly rentals (11)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Wales/">Wales monthly rentals (115)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont8/" style="text-decoration:none">Monthly lets: North America</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Canada/">Canada monthly rentals (2823)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Mexico/">Mexico monthly rentals (4115)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/USA/">USA monthly rentals (36101)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont5/" style="text-decoration:none">Monthly lets: Caribbean</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Anguilla/">Anguilla monthly rentals (2)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Antigua-Barbuda/">Antigua-Barbuda monthly rentals (30)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Aruba/">Aruba monthly rentals (46)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bahamas/">Bahamas monthly rentals (152)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Barbados/">Barbados monthly rentals (579)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bermuda-Atlantic/">Bermuda-Atlantic monthly rentals (5)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bonaire/">Bonaire monthly rentals (16)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cayman_Island/">Cayman Island monthly rentals (14)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Curacao/">Curacao monthly rentals (45)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Dominica_Island/">Dominica Island monthly rentals (15)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Dominican_Republic/">Dominican Republic monthly rentals (794)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Grenada-Carriacou/">Grenada-Carriacou monthly rentals (25)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Guadeloupe/">Guadeloupe monthly rentals (188)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Haiti/">Haiti monthly rentals (8)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Jamaica/">Jamaica monthly rentals (344)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Martinique/">Martinique monthly rentals (135)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Montserrat/">Montserrat monthly rentals (6)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Puerto_Rico/">Puerto Rico monthly rentals (303)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/St._Barthelemy/">St. Barthelemy monthly rentals (181)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/St._Lucia/">St. Lucia monthly rentals (75)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/St._Maarten/">St. Maarten monthly rentals (15)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/St._Martin/">St. Martin monthly rentals (45)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/St._Vincent-Grenadines/">St. Vincent-Grenadines monthly rentals (11)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Trinidad-Tobago/">Trinidad-Tobago monthly rentals (37)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Turks-Caicos/">Turks-Caicos monthly rentals (42)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Virgin_Islands_UK/">Virgin Islands UK monthly rentals (5)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Virgin_Islands_US/">Virgin Islands US monthly rentals (49)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont3/" style="text-decoration:none">Monthly lets: Australia-S Pacific</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Australia/">Australia monthly rentals (1440)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cook_Islands/">Cook Islands monthly rentals (7)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Fiji/">Fiji monthly rentals (20)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/New_Zealand/">New Zealand monthly rentals (169)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Vanuatu/">Vanuatu monthly rentals (8)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont4/" style="text-decoration:none">Monthly lets: Central America</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Belize/">Belize monthly rentals (129)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Costa_Rica/">Costa Rica monthly rentals (832)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cuba/">Cuba monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Guatemala/">Guatemala monthly rentals (73)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Honduras/">Honduras monthly rentals (72)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Nicaragua/">Nicaragua monthly rentals (106)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Panama/">Panama monthly rentals (136)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont10/" style="text-decoration:none">Monthly lets: South America</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Argentina/">Argentina monthly rentals (558)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bolivia/">Bolivia monthly rentals (20)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Brazil/">Brazil monthly rentals (1862)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Colombia/">Colombia monthly rentals (565)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Chile/">Chile monthly rentals (292)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Paraguay/">Paraguay monthly rentals (6)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Peru/">Peru monthly rentals (476)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Uruguay/">Uruguay monthly rentals (91)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Venezuela/">Venezuela monthly rentals (36)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont7/" style="text-decoration:none">Monthly lets: Middle East</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Azerbaijan/">Azerbaijan monthly rentals (21)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bahrain/">Bahrain monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Egypt/">Egypt monthly rentals (186)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Iraq/">Iraq monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Israel/">Israel monthly rentals (368)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Jordan/">Jordan monthly rentals (65)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Lebanon/">Lebanon monthly rentals (13)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Oman/">Oman monthly rentals (3)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Saudi_Arabia/">Saudi Arabia monthly rentals (6)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/U.A.E./">U.A.E. monthly rentals (242)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Uzbekistan/">Uzbekistan monthly rentals (2)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont11/" style="text-decoration:none">Monthly lets: South East Asia</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cambodia/">Cambodia monthly rentals (73)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/China_RP/">China RP monthly rentals (508)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Indonesia/">Indonesia monthly rentals (2157)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Japan/">Japan monthly rentals (180)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Korea/">Korea monthly rentals (1)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Malaysia/">Malaysia monthly rentals (455)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Nepal/">Nepal monthly rentals (98)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Philippines/">Philippines monthly rentals (774)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Singapore/">Singapore monthly rentals (130)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Taiwan/">Taiwan monthly rentals (69)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Thailand/">Thailand monthly rentals (4900)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Vietnam/">Vietnam monthly rentals (640)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont1/" style="text-decoration:none">Monthly lets: Africa</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Benin/">Benin monthly rentals (16)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cameroon/">Cameroon monthly rentals (45)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Cape_Verde/">Cape Verde monthly rentals (79)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Kenya/">Kenya monthly rentals (232)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Madagascar/">Madagascar monthly rentals (66)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Mauritius/">Mauritius monthly rentals (237)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Morocco/">Morocco monthly rentals (583)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Namibia/">Namibia monthly rentals (16)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Senegal/">Senegal monthly rentals (95)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Seychelles/">Seychelles monthly rentals (44)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/South_Africa/">South Africa monthly rentals (565)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Tanzania/">Tanzania monthly rentals (84)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Tunisia/">Tunisia monthly rentals (126)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Uganda/">Uganda monthly rentals (49)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont2/" style="text-decoration:none">Monthly lets: Asia</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Bangladesh/">Bangladesh monthly rentals (5)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/India/">India monthly rentals (1347)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Maldives/">Maldives monthly rentals (52)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Pakistan/">Pakistan monthly rentals (7)</a><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Sri_Lanka/">Sri Lanka monthly rentals (558)</a><br>
                                
			</div>
			
				 <div class="boxshadowlight" style="margin:10px; padding:10px">
                          <b>&raquo; <a href="https://www.longtermlettings.com/find/rentals/Cont9/" style="text-decoration:none">Monthly lets: North</a></b><br>
                                
                            &nbsp;<a href="https://www.longtermlettings.com/find/rentals/Greenland/">Greenland monthly rentals (1)</a><br>
                                
			</div>
			

		    </div>
			
        </div>
  </div>
      <!-- End -->
	  <div class="boxshadow" style="position:relative;clear:left; margin-bottom:20px; margin-top:10px; height:850px">
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Popular Locations</div> 
	  <div id="popular">
					
						
<div class="hoverplug">
<a href="find/rentals/scr/France/srg/Alpes-Cote_d`Azur/sct/French_Riviera-Nice_area/"><div class="popular_text" style="top:187px;">
French Riviera (104)</div>
<img data-src="images/fr-french_riviera.jpg" alt="French Riviera holiday rentals" class="b-lazy border0"></a></div>
<div class="hoverplug">
<a href="find/rentals/scr/Spain/srg/Andalucia/sct/Costa_del_Sol/">
<div class="popular_text" style="top:187px;">
Costa del Sol (1883)</div>
<img data-src="images/fr-costa_del_sol.jpg" alt="Costa del Sol holiday rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/Portugal/Lisboa-Tagus_Valley/">
<div class="popular_text" style="top:187px;">
Lisboa-Tagus Valley (536)</div>
<img data-src="images/fr_lisbon_portugal.jpg" alt="Lisbon Portugal holiday rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/Cyprus/Paphos/">
<div class="popular_text" style="top:453px;">
Paphos Cyprus (2998)</div>
<img data-src="images/fr-cyprus.jpg" alt="Paphos Cyprus holiday rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/scr/USA/srg/New_York/sct/New_York_City_Area/">
<div class="popular_text" style="top:453px;">
New York City (827)</div>
<img data-src="images/fr-new_york.jpg" alt="New York vacation rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/Canada/Quebec/Montreal_QC/">
<div class="popular_text" style="top:453px;">
Montreal QC (608)</div>
<img data-src="images/fr-montreal_qc.jpg" alt="Montreal QC vacation rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/Thailand/">
<div class="popular_text" style="top:716px;">
Thailand (4900)</div>
<img data-src="images/fr-thailand.jpg" alt="Thailand holiday rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/Croatia/Dubrovnik-Neretva/">
<div class="popular_text" style="top:716px;">
Dubrovnik (372)</div>
<img data-src="images/fr-dubrovnik.jpg" alt="Dubrovnik Croatia holiday rentals" class="b-lazy border0"></a>
</div>
<div class="hoverplug">
<a href="find/rentals/Australia/">
<div class="popular_text" style="top:716px;">
Australia (1440)</div>
<img data-src="images/fr-australia.jpg" alt="Australia holiday rentals" class="b-lazy border0"></a>
</div>
</div>
</div>

	  <div class="boxshadow" style="position:relative;clear:left; margin-bottom:160px">
<div class="texbig" style="background-color:#DCE4CD; padding:5px; padding-left:10px">Property Owners, Get Your Property Listed | Our Distribution Network</div> 

<a href="https://www.longtermlettings.com/advertise/">
<img data-src="https://www.longtermlettings.com/images/all-sites.jpg" alt="network" class="b-lazy border0"></a>
<hr class="hrstyle">
<div class="textblack" style="padding:10px">
Our Distribution network reaches <b>millions of users</b> each and every month. <br>
<a href="https://www.longtermlettings.com/advertise/">Find out more about listing your property</a>.  Rental properties &pound;2.99 | For sale properties &pound;4.99 per month. </div>


</div>

</div>


<div class="footer"><a href="https://www.longtermlettings.com/"><img src="https://www.longtermlettings.com/images/logo_footer.jpg" alt="longtermlettings.com - Home Link" class="border0"></a><hr class="hrstyle">
<div class="center" style="width:1000px">
<div class="floatleft" style="width:333px">
Users:<br>
<a href="https://www.longtermlettings.com/login/">Manage Property - Login</a><br> 
<a href="https://www.longtermlettings.com/advertise/">List Your Property - Advertise</a><br> 
<a href="https://www.longtermlettings.com/privacy_statement.asp">Terms of Use / Privacy Policy</a><br>
</div>
<div class="floatleft" style="width:333px">
Connect with us: <br>
<a href="https://www.facebook.com/holprop" target="_blank">Facebook</a><br> 
<a href="https://www.twitter.com/holpropT" target="_blank">Twitter</a><br> 
<a href="https://www.longtermlettings.com/contact_us/"><b>Contact us by Email</b></a>
</div>
<div class="floatleft" style="width:333px">
Other Sites: <br>
<a href="http://www.m.longtermlettings.com/">Mobile Site</a><br>
<a href="https://www.holprop.com/">Property For Sale (93,678)</a><br>
<a href="https://www.rentholidayhome.com/">Holiday Lettings (749,964)</a>
</div>
</div>
</div>
<div class="copyright">
Copyright &copy; Holprop LTD. All Rights Reserved.
Use of this website constitutes acceptance of our <a href="https://www.longtermlettings.com/privacy_statement/"><span class="textwhite">Terms of Use &amp; Cookie Policy</span></a>.</div>	
	
<script src="https://www.longtermlettings.com/jscripts/blazy.js"></script>
    <script>
        var bLazy = new Blazy({ 
        offset: 100 // Loads images 100px before they're visible
    });
    </script>
<script type="text/javascript">
		$(function() {
		
			$("#slideshow > div:gt(0)").hide();
	
			setInterval(function() { 
			  $('#slideshow > div:first')
			    .fadeOut(1000)
			    .next()
			    .fadeIn(1000)
			    .end()
			    .appendTo('#slideshow');
			},  7000);
					
		});
	</script>
	<script type="text/javascript">
		$(function() {
		
			$("#slideshowfeat > div:gt(0)").hide();
	
			setInterval(function() { 
			  $('#slideshowfeat > div:first')
			    .fadeOut(1000)
			    .next()
			    .fadeIn(1000)
			    .end()
			    .appendTo('#slideshowfeat');
			},  7000);
					
		});
	</script>
<script src="/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('Cookies help us deliver our services. By using our services, you agree to our use of cookies',
      'Got It! (close)', 'learn more', 'https://www.longtermlettings.com/privacy_statement/');;
  });
</script>
<div id="languages">
<img src="https://www.longtermlettings.com/images/languagesfront.jpg" alt="Languages" width="124" height="20" class="border0" usemap="#Map">&nbsp;
              <map name="Map" id="Map">
                <area shape="rect" coords="105,3,121,18" href="http://www.holprop.ru" alt="Russian">
                <area shape="rect" coords="88,3,104,18" href="http://www.holprop.it" alt="Italian">
                <area shape="rect" coords="71,3,87,18" href="http://www.holprop.es" alt="Spanish">
                <area shape="rect" coords="54,3,70,18" href="http://www.holprop.nl" alt="Dutch">
                <area shape="rect" coords="37,3,53,18" href="http://www.holprop.fr" alt="French">
                <area shape="rect" coords="2,2,18,18" href="https://www.longtermlettings.com" alt="English">
                <area shape="rect" coords="20,3,36,18" href="http://www.holprop.de" alt="German">
    </map>
	<div style="position:absolute; top:22px; width:200px;" class="textsmall">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-like" data-href="https://www.facebook.com/holprop" data-width="450" data-layout="button_count" data-show-faces="false" data-send="true"></div>
</div>
  </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56323394-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>