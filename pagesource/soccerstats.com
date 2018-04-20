
<!-- thewd  -->
<!-- resp.exp 0 -->











<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">


<html lang="en">
<head>









<style>
#headerlocal {
    position: fixed;
    z-index: 999;
    top: 0;
    height: 95px;
    background-color:#eeeeee;
    right: 15px;
    left: 15px;
}

</style>








<!-- <meta http-equiv="cache-control" content="max-age=0"> -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> -->
<meta http-equiv="Content-Language" content="en">
<!-- exp 0 -->


<!-- 	<style> html{display:none;} </style> -->


  <!-- Mobile Specific Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- CSS -->

  <link href="https://fonts.googleapis.com/css?family=Open+Sans:600,700,800" rel="stylesheet">


  
  <link rel="stylesheet" type="text/css" href="sshpstyle_02.css" media="all">


       <title>Football stats and results | SoccerSTATS.com</title>       
    


<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">


        <meta name="keywords" content="football, soccer, stats, tables, standings, scores">
        <meta name="description" content="SoccerSTATS.com | An independant community focused to deliver football results, statistics on football leagues worldwide.">
    





<SCRIPT type="text/javascript">

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = cname + "=" + cvalue + "; " + expires;
}

function delete_cookie(name) {
  document.cookie = name + '=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
    }
    return "";
}


function TimezoneDetect(){
    var dtDate = new Date('1/1/' + (new Date()).getUTCFullYear());
    var intOffset = 10000; 
    var intMonth;
    var intHoursUtc;
    var intHours;
    var intDaysMultiplyBy;
 
    for (intMonth=0;intMonth < 12;intMonth++){
        dtDate.setUTCMonth(dtDate.getUTCMonth() + 1);
 
        if (intOffset > (dtDate.getTimezoneOffset() * (-1))){
            intOffset = (dtDate.getTimezoneOffset() * (-1));
        }
    }
 
    return intOffset;
}

function checkCookie() {
    var tzoffset = getCookie("tz");
    if (tzoffset != "") {

    
    
    } else {
        tzoffset = TimezoneDetect();

        
        if (tzoffset != "" && tzoffset != null) {
            setCookie("tz", tzoffset, 3);
        }
    }
}



</script>



 
	<link rel="canonical" href="http://www.soccerstats.com" />







</head>






<body style="background-color:#eeeeee;"> 



		<SCRIPT type="text/javascript">
			checkCookie();
		</SCRIPT>		
	

<!-- Container-->
<div id="container">

<!-- Header -->
<div id="headerlocal">

	 <div class="row" style="background-color:#A8A8A8;max-width:800px;">



 		<!-- top bar desktop (part 1)-->
	 	<div class="fivecolumns" style="background-color:#ffffff;text-align:left;border-top: 1px solid #bbbbbb;border-bottom: 1px solid #bbbbbb;">
	 			<div id="logowrapper" style="background-color:#ffffff;text-align='center';width:240px;height:36px;margin-top:5px;margin-left:5px;float:left;">
	 				<a href="http://www.soccerstats.com"><img src="http://www.footballstats.eu/img/own/sshp/sshp_2008_white_4.png" alt='SoccerSTATS.com'></a>  
	 			</div>    
				
	 			<div id="lwrapper" style="background-color:#ffffff;text-align='center';margin-top:12px;float:left;">	 				
	 			</div>								
				
	 	</div>					
	 	<div class="sevencolumns" style="background-color:#ffffff;height:40px;border-top: 1px solid #bbbbbb;border-bottom: 1px solid #bbbbbb;">
	 			<a class="button button-primary" style="padding: 0 7px;" href="http://www.soccerstats.com/leagues.asp">LEAGUES</a>
	 			<a class="button button-primary" style="padding: 0 7px;" href="http://www.soccerstats.com/matches.asp">MATCHES</a>
	 			
	 			<a class="button button-primary" style="padding: 0 7px;" href="https://www.soccerstats.com/searchform.asp">Search team</a>
		</div>			 		 	
	 	
	 	
		
	 </div>
	 
	 
	 
	 <div class="row" style="background-color:#DEDEDE;text-align:left;max-width:800px;">
 		<div class="twelve columns">




<table cellspacing='1' cellpadding='1' bgcolor='#aaaaaa' width='100%'>
<tr class='trow2'>
<td align='center' valign='middle' style='background-color:#dddddd;'><span title='Argentina'><a href='latest.asp?league=argentina' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/ar.png' alt='Argentina' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>ar</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Austria'><a href='latest.asp?league=austria' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/at.png' alt='Austria' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>at</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Belgium'><a href='latest.asp?league=belgium' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/be.png' alt='Belgium' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>be</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Brazil'><a href='latest.asp?league=brazil' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/br.png' alt='Brazil' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>br</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Switzerland'><a href='latest.asp?league=switzerland' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/ch.png' alt='Switzerland' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>ch</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Germany'><a href='latest.asp?league=germany' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/de.png' alt='Germany' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>de</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Denmark'><a href='latest.asp?league=denmark' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/dk.png' alt='Denmark' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>dk</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='England'><a href='latest.asp?league=england' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/england.png' alt='England' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>en</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='England2'><a href='latest.asp?league=england2' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/england.png' alt='England2' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>e2</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='England3'><a href='latest.asp?league=england3' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/england.png' alt='England3' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>e3</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='England4'><a href='latest.asp?league=england4' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/england.png' alt='England4' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>e4</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Spain'><a href='latest.asp?league=spain' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/es.png' alt='Spain' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>es</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Finland'><a href='latest.asp?league=finland' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/fi.png' alt='Finland' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>fi</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='France'><a href='latest.asp?league=france' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/fr.png' alt='France' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>fr</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Netherlands'><a href='latest.asp?league=netherlands' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/nl.png' alt='Netherlands' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>nl</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Italy'><a href='latest.asp?league=italy' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/it.png' alt='Italy' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>it</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Norway'><a href='latest.asp?league=norway' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/no.png' alt='Norway' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>no</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Portugal'><a href='latest.asp?league=portugal' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/pt.png' alt='Portugal' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>pt</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Russia'><a href='latest.asp?league=russia' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/ru.png' alt='Russia' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>ru</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Scotland'><a href='latest.asp?league=scotland' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/scotland.png' alt='Scotland' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>sc</span></a></td><td align='center' valign='middle' style='background-color:#dddddd;'><span title='Sweden'><a href='latest.asp?league=sweden' style='display:block; text-decoration:none;' class='horiz' rel='nofollow'><img src='http://www.footballstats.eu/img/flags/se.png' alt='Sweden' width='15' height='10' style='margin-top:4px;margin-bottom:1px;'><br>se</span></a></td>
<td align='center' width='180' valign='middle' style='background-color:#dddddd;'>
	
	<!-- League combo -->
                <form name="MenuList" target="_top" class="leaguelist">

                <select name="countryLeague" maxsize="30" onChange="location.href=this.options[this.selectedIndex].value" class="leaguelist" style="margin-top:3px;">
                <option value="#">
                All competitions
                
             </option>
<optgroup label='Favourite leagues'><option value='http://www.soccerstats.com' class='leaguelist'><i>Select from front page</i></option></optgroup >
	<optgroup label='International (clubs)'>
            <option value='leagueview.asp?league=cleague' class='leaguelist'>Champions League</option>
            <option value='leagueview.asp?league=uefa' class='leaguelist'>Europa League</option>
            <option value='leagueview.asp?league=copalibertadores' class='leaguelist'>Copa Libertadores</option>
            <option value='leagueview.asp?league=afcchamp' class='leaguelist'>AFC Champ. League</option>
             </optgroup >
             <optgroup label='International (nations)'>
            <option value='leagueview.asp?league=worldcup' class='leaguelist'>World Cup 2018</option>
            <option value='leagueview.asp?league=fifaqual' class='leaguelist'>World Cup Qual.</option>
            <option value='leagueview.asp?league=euro' class='leaguelist'>Euro 2016</option>
            <option value='leagueview.asp?league=euroqual' class='leaguelist'>Euro Qualifiers</option>
            <option value='leagueview.asp?league=copaamerica' class='leaguelist'>Copa America</option>
             </optgroup >
             <optgroup label='National cups'>
            <option value='leagueview.asp?league=cup-england1' class='leaguelist'>FA Cup</option>
            <option value='leagueview.asp?league=cup-italy1' class='leaguelist'>Coppa Italia</option>
            <option value='leagueview.asp?league=cup-spain1' class='leaguelist'>Copa del Rey</option>
            <option value='leagueview.asp?league=cup-france1' class='leaguelist'>Coupe de France</option>
            <option value='leagueview.asp?league=cup-germany1' class='leaguelist'>DFB Pokal</option>
             </optgroup >
            <option value="#">------------</option>
                
                
         <optgroup label='Albania'>
<option value='latest.asp?league=albania' class='leaguelist' rel='nofollow'>Super League</option>
</optgroup>
<optgroup label='Algeria'>
<option value='latest.asp?league=algeria' class='leaguelist' rel='nofollow'>Ligue 1</option>
</optgroup>
<optgroup label='Argentina'>
<option value='latest.asp?league=argentina' class='leaguelist' rel='nofollow'>Primera Division</option>
<option value='latest.asp?league=argentina2' class='leaguelist' rel='nofollow'>Primera B Nacional</option>
<option value='latest.asp?league=argentina3' class='leaguelist' rel='nofollow'>Primera B Metro.</option>
<option value='latest.asp?league=argentina4' class='leaguelist' rel='nofollow'>Primera C</option>
<option value='latest.asp?league=argentina5' class='leaguelist' rel='nofollow'>Primera D</option>
</optgroup>
<optgroup label='Armenia'>
<option value='latest.asp?league=armenia' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Australia'>
<option value='latest.asp?league=australia' class='leaguelist' rel='nofollow'>A-League</option>
<option value='latest.asp?league=australia2' class='leaguelist' rel='nofollow'>NPL New South Wales</option>
<option value='latest.asp?league=australia3' class='leaguelist' rel='nofollow'>NPL Victoria</option>
<option value='latest.asp?league=australia4' class='leaguelist' rel='nofollow'>NPL Queensland</option>
<option value='latest.asp?league=australia5' class='leaguelist' rel='nofollow'>NPL Western</option>
</optgroup>
<optgroup label='Austria'>
<option value='latest.asp?league=austria' class='leaguelist' rel='nofollow'>Bundesliga</option>
<option value='latest.asp?league=austria2' class='leaguelist' rel='nofollow'>Erste Liga</option>
</optgroup>
<optgroup label='Azerbaidjan'>
<option value='latest.asp?league=azerbaidjan' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Belarus'>
<option value='latest.asp?league=belarus' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Belgium'>
<option value='latest.asp?league=belgium' class='leaguelist' rel='nofollow'>First Division A</option>
</optgroup>
<optgroup label='Bolivia'>
<option value='latest.asp?league=bolivia' class='leaguelist' rel='nofollow'>Primera Div. - Clausura</option>
</optgroup>
<optgroup label='Bosnia'>
<option value='latest.asp?league=bosnia' class='leaguelist' rel='nofollow'>Premier Liga</option>
</optgroup>
<optgroup label='Brazil'>
<option value='latest.asp?league=brazil' class='leaguelist' rel='nofollow'>Serie A</option>
<option value='latest.asp?league=brazil2' class='leaguelist' rel='nofollow'>Serie B</option>
<option value='latest.asp?league=brazil3' class='leaguelist' rel='nofollow'>Serie C - Gr. A</option>
<option value='latest.asp?league=brazil4' class='leaguelist' rel='nofollow'>Serie C - Gr. B</option>
</optgroup>
<optgroup label='Bulgaria'>
<option value='latest.asp?league=bulgaria' class='leaguelist' rel='nofollow'>1st league</option>
<option value='latest.asp?league=bulgaria2' class='leaguelist' rel='nofollow'>2nd league</option>
</optgroup>
<optgroup label='Chile'>
<option value='latest.asp?league=chile' class='leaguelist' rel='nofollow'>Primera Division</option>
<option value='latest.asp?league=chile2' class='leaguelist' rel='nofollow'>Primera B</option>
</optgroup>
<optgroup label='China'>
<option value='latest.asp?league=china' class='leaguelist' rel='nofollow'>Super League</option>
</optgroup>
<optgroup label='Colombia'>
<option value='latest.asp?league=colombia' class='leaguelist' rel='nofollow'>Primera A - Clausura</option>
</optgroup>
<optgroup label='CostaRica'>
<option value='latest.asp?league=costarica' class='leaguelist' rel='nofollow'>Primera Div. - Apertura</option>
</optgroup>
<optgroup label='Croatia'>
<option value='latest.asp?league=croatia' class='leaguelist' rel='nofollow'>1. HNL</option>
<option value='latest.asp?league=croatia2' class='leaguelist' rel='nofollow'>2. HNL</option>
</optgroup>
<optgroup label='Cyprus'>
<option value='latest.asp?league=cyprus' class='leaguelist' rel='nofollow'>Division 1</option>
</optgroup>
<optgroup label='CzechRepublic'>
<option value='latest.asp?league=czechrepublic' class='leaguelist' rel='nofollow'>1. Liga</option>
<option value='latest.asp?league=czechrepublic2' class='leaguelist' rel='nofollow'>Division 2</option>
</optgroup>
<optgroup label='Denmark'>
<option value='latest.asp?league=denmark' class='leaguelist' rel='nofollow'>Superligaen</option>
<option value='latest.asp?league=denmark2' class='leaguelist' rel='nofollow'>1. Division</option>
</optgroup>
<optgroup label='Ecuador'>
<option value='latest.asp?league=ecuador' class='leaguelist' rel='nofollow'>Serie A - 2nd stage</option>
</optgroup>
<optgroup label='Egypt'>
<option value='latest.asp?league=egypt' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='ElSalvador'>
<option value='latest.asp?league=elsalvador' class='leaguelist' rel='nofollow'>Primera Div. - Apertura</option>
</optgroup>
<optgroup label='England'>
<option value='latest.asp?league=england' class='leaguelist' rel='nofollow'>Premier League</option>
<option value='latest.asp?league=england2' class='leaguelist' rel='nofollow'>Championship</option>
<option value='latest.asp?league=england3' class='leaguelist' rel='nofollow'>League One</option>
<option value='latest.asp?league=england4' class='leaguelist' rel='nofollow'>League Two</option>
<option value='latest.asp?league=england5' class='leaguelist' rel='nofollow'>National League</option>
<option value='latest.asp?league=england6' class='leaguelist' rel='nofollow'>National League North</option>
<option value='latest.asp?league=england7' class='leaguelist' rel='nofollow'>National League South</option>
<option value='latest.asp?league=england8' class='leaguelist' rel='nofollow'>Isthmian league</option>
<option value='latest.asp?league=england9' class='leaguelist' rel='nofollow'>Northern league</option>
<option value='latest.asp?league=england10' class='leaguelist' rel='nofollow'>Southern league</option>
<option value='latest.asp?league=england11' class='leaguelist' rel='nofollow'>PL 2 Div. 1</option>
<option value='latest.asp?league=england12' class='leaguelist' rel='nofollow'>PL 2 Div. 2</option>
<option value='latest.asp?league=england13' class='leaguelist' rel='nofollow'>WSL 1 Women</option>
</optgroup>
<optgroup label='Estonia'>
<option value='latest.asp?league=estonia' class='leaguelist' rel='nofollow'>Meistriliiga</option>
</optgroup>
<optgroup label='FaroeIslands'>
<option value='latest.asp?league=faroeislands' class='leaguelist' rel='nofollow'>Effodeildin</option>
</optgroup>
<optgroup label='Finland'>
<option value='latest.asp?league=finland' class='leaguelist' rel='nofollow'>Veikkausliiga</option>
<option value='latest.asp?league=finland2' class='leaguelist' rel='nofollow'>Ikkonen</option>
<option value='latest.asp?league=finland3' class='leaguelist' rel='nofollow'>Kakkonen Group A</option>
<option value='latest.asp?league=finland4' class='leaguelist' rel='nofollow'>Kakkonen Group B</option>
<option value='latest.asp?league=finland5' class='leaguelist' rel='nofollow'>Kakkonen Group C</option>
<option value='latest.asp?league=finland6' class='leaguelist' rel='nofollow'>Naisten Liiga</option>
</optgroup>
<optgroup label='France'>
<option value='latest.asp?league=france' class='leaguelist' rel='nofollow'>Ligue 1</option>
<option value='latest.asp?league=france2' class='leaguelist' rel='nofollow'>Ligue 2</option>
<option value='latest.asp?league=france3' class='leaguelist' rel='nofollow'>National</option>
</optgroup>
<optgroup label='Georgia'>
<option value='latest.asp?league=georgia' class='leaguelist' rel='nofollow'>Umaglesi Liga</option>
</optgroup>
<optgroup label='Germany'>
<option value='latest.asp?league=germany' class='leaguelist' rel='nofollow'>Bundesliga</option>
<option value='latest.asp?league=germany2' class='leaguelist' rel='nofollow'>2.Bundesliga</option>
<option value='latest.asp?league=germany3' class='leaguelist' rel='nofollow'>3.Bundesliga</option>
<option value='latest.asp?league=germany4' class='leaguelist' rel='nofollow'>Regionalliga Nord</option>
<option value='latest.asp?league=germany5' class='leaguelist' rel='nofollow'>Regionalliga Nord/Ost</option>
<option value='latest.asp?league=germany6' class='leaguelist' rel='nofollow'>Regionalliga West</option>
<option value='latest.asp?league=germany7' class='leaguelist' rel='nofollow'>Regionalliga Südwest</option>
<option value='latest.asp?league=germany8' class='leaguelist' rel='nofollow'>Regionalliga Bayern</option>
<option value='latest.asp?league=germany9' class='leaguelist' rel='nofollow'>Oberliga Baden-Wurt.</option>
<option value='latest.asp?league=germany10' class='leaguelist' rel='nofollow'>Oberliga Hamburg</option>
<option value='latest.asp?league=germany11' class='leaguelist' rel='nofollow'>Oberliga Niederrhein</option>
<option value='latest.asp?league=germany12' class='leaguelist' rel='nofollow'>Oberliga Westfalen</option>
<option value='latest.asp?league=germany13' class='leaguelist' rel='nofollow'>Frauen Bundesliga</option>
</optgroup>
<optgroup label='Greece'>
<option value='latest.asp?league=greece' class='leaguelist' rel='nofollow'>Super League</option>
</optgroup>
<optgroup label='Guatemala'>
<option value='latest.asp?league=guatemala' class='leaguelist' rel='nofollow'>Liga Nacional - Apertura</option>
</optgroup>
<optgroup label='Honduras'>
<option value='latest.asp?league=honduras' class='leaguelist' rel='nofollow'>Liga Nacional - Apertura</option>
</optgroup>
<optgroup label='HongKong'>
<option value='latest.asp?league=hongkong' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Hungary'>
<option value='latest.asp?league=hungary' class='leaguelist' rel='nofollow'>NB I</option>
</optgroup>
<optgroup label='Iceland'>
<option value='latest.asp?league=iceland' class='leaguelist' rel='nofollow'>Urvalsdeild</option>
<option value='latest.asp?league=iceland2' class='leaguelist' rel='nofollow'>1. Deild</option>
<option value='latest.asp?league=iceland3' class='leaguelist' rel='nofollow'>2. Deild</option>
</optgroup>
<optgroup label='India'>
<option value='latest.asp?league=india' class='leaguelist' rel='nofollow'>Super League</option>
<option value='latest.asp?league=india2' class='leaguelist' rel='nofollow'>I-League</option>
</optgroup>
<optgroup label='Iran'>
<option value='latest.asp?league=iran' class='leaguelist' rel='nofollow'>Pro League</option>
</optgroup>
<optgroup label='Ireland'>
<option value='latest.asp?league=ireland' class='leaguelist' rel='nofollow'>Premier League</option>
<option value='latest.asp?league=ireland2' class='leaguelist' rel='nofollow'>1st Division</option>
</optgroup>
<optgroup label='Israel'>
<option value='latest.asp?league=israel' class='leaguelist' rel='nofollow'>Ligat HaAl</option>
</optgroup>
<optgroup label='Italy'>
<option value='latest.asp?league=italy' class='leaguelist' rel='nofollow'>Serie A</option>
<option value='latest.asp?league=italy2' class='leaguelist' rel='nofollow'>Serie B</option>
<option value='latest.asp?league=italy3' class='leaguelist' rel='nofollow'>Serie C - Group A</option>
<option value='latest.asp?league=italy4' class='leaguelist' rel='nofollow'>Serie C - Group B</option>
<option value='latest.asp?league=italy5' class='leaguelist' rel='nofollow'>Serie C - Group C</option>
<option value='latest.asp?league=italy6' class='leaguelist' rel='nofollow'>Primavera 1</option>
</optgroup>
<optgroup label='Japan'>
<option value='latest.asp?league=japan' class='leaguelist' rel='nofollow'>J1 League</option>
<option value='latest.asp?league=japan2' class='leaguelist' rel='nofollow'>J2 League</option>
<option value='latest.asp?league=japan3' class='leaguelist' rel='nofollow'>J3 League</option>
</optgroup>
<optgroup label='Jordan'>
<option value='latest.asp?league=jordan' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Kazakhstan'>
<option value='latest.asp?league=kazakhstan' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Kuwait'>
<option value='latest.asp?league=kuwait' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Latvia'>
<option value='latest.asp?league=latvia' class='leaguelist' rel='nofollow'>Virsliga</option>
</optgroup>
<optgroup label='Lithuania'>
<option value='latest.asp?league=lithuania' class='leaguelist' rel='nofollow'>A Lyga</option>
</optgroup>
<optgroup label='Luxembourg'>
<option value='latest.asp?league=luxembourg' class='leaguelist' rel='nofollow'>National Division</option>
</optgroup>
<optgroup label='Malaysia'>
<option value='latest.asp?league=malaysia' class='leaguelist' rel='nofollow'>Super League</option>
</optgroup>
<optgroup label='Malta'>
<option value='latest.asp?league=malta' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>
<optgroup label='Mexico'>
<option value='latest.asp?league=mexico' class='leaguelist' rel='nofollow'>Liga MX - Apertura</option>
<option value='latest.asp?league=mexico2' class='leaguelist' rel='nofollow'>Ascenso MX - Apertura</option>
</optgroup>
<optgroup label='Moldova'>
<option value='latest.asp?league=moldova' class='leaguelist' rel='nofollow'>Divizia Nationala</option>
</optgroup>
<optgroup label='Montenegro'>
<option value='latest.asp?league=montenegro' class='leaguelist' rel='nofollow'>First League</option>
</optgroup>
<optgroup label='Morocco'>
<option value='latest.asp?league=morocco' class='leaguelist' rel='nofollow'>Botola Pro</option>
</optgroup>
<optgroup label='Netherlands'>
<option value='latest.asp?league=netherlands' class='leaguelist' rel='nofollow'>Eredivisie</option>
<option value='latest.asp?league=netherlands2' class='leaguelist' rel='nofollow'>Jupiler League</option>
<option value='latest.asp?league=netherlands3' class='leaguelist' rel='nofollow'>Tweede Divisie</option>
<option value='latest.asp?league=netherlands4' class='leaguelist' rel='nofollow'>Derde div. Zaterdag</option>
<option value='latest.asp?league=netherlands5' class='leaguelist' rel='nofollow'>Derde div. Zondag</option>
</optgroup>
<optgroup label='NewZealand'>
<option value='latest.asp?league=newzealand' class='leaguelist' rel='nofollow'>Premiership</option>
</optgroup>
<optgroup label='Nigeria'>
<option value='latest.asp?league=nigeria' class='leaguelist' rel='nofollow'>NPFL</option>
</optgroup>
<optgroup label='NorthernIreland'>
<option value='latest.asp?league=northernireland' class='leaguelist' rel='nofollow'>Premiership</option>
</optgroup>
<optgroup label='Norway'>
<option value='latest.asp?league=norway' class='leaguelist' rel='nofollow'>Eliteserien</option>
<option value='latest.asp?league=norway2' class='leaguelist' rel='nofollow'>1st Division</option>
<option value='latest.asp?league=norway3' class='leaguelist' rel='nofollow'>Division 2 - Gr. 1</option>
<option value='latest.asp?league=norway4' class='leaguelist' rel='nofollow'>Division 2 - Gr. 2</option>
<option value='latest.asp?league=norway5' class='leaguelist' rel='nofollow'>Women Toppserien</option>
</optgroup>
<optgroup label='Paraguay'>
<option value='latest.asp?league=paraguay' class='leaguelist' rel='nofollow'>Primera Div. - Clausura</option>
</optgroup>
<optgroup label='Peru'>
<option value='latest.asp?league=peru' class='leaguelist' rel='nofollow'>Torneo de Verano</option>
</optgroup>
<optgroup label='Poland'>
<option value='latest.asp?league=poland' class='leaguelist' rel='nofollow'>Ekstraklasa</option>
<option value='latest.asp?league=poland2' class='leaguelist' rel='nofollow'>1. Liga</option>
<option value='latest.asp?league=poland3' class='leaguelist' rel='nofollow'>2. Liga</option>
<option value='latest.asp?league=poland4' class='leaguelist' rel='nofollow'>3. Liga - Gr. 1</option>
<option value='latest.asp?league=poland5' class='leaguelist' rel='nofollow'>3. Liga - Gr. 2</option>
<option value='latest.asp?league=poland6' class='leaguelist' rel='nofollow'>3. Liga - Gr. 3</option>
<option value='latest.asp?league=poland7' class='leaguelist' rel='nofollow'>3. Liga - Gr. 4</option>
</optgroup>
<optgroup label='Portugal'>
<option value='latest.asp?league=portugal' class='leaguelist' rel='nofollow'>Primeira Liga</option>
<option value='latest.asp?league=portugal2' class='leaguelist' rel='nofollow'>Segunda Liga</option>
</optgroup>
<optgroup label='Qatar'>
<option value='latest.asp?league=qatar' class='leaguelist' rel='nofollow'>Stars League</option>
</optgroup>
<optgroup label='Romania'>
<option value='latest.asp?league=romania' class='leaguelist' rel='nofollow'>Liga 1</option>
</optgroup>
<optgroup label='Russia'>
<option value='latest.asp?league=russia' class='leaguelist' rel='nofollow'>Premier League</option>
<option value='latest.asp?league=russia2' class='leaguelist' rel='nofollow'>Division 1</option>
</optgroup>
<optgroup label='Scotland'>
<option value='latest.asp?league=scotland' class='leaguelist' rel='nofollow'>Premiership</option>
<option value='latest.asp?league=scotland2' class='leaguelist' rel='nofollow'>Championship</option>
<option value='latest.asp?league=scotland3' class='leaguelist' rel='nofollow'>League One</option>
<option value='latest.asp?league=scotland4' class='leaguelist' rel='nofollow'>League Two</option>
</optgroup>
<optgroup label='Serbia'>
<option value='latest.asp?league=serbia' class='leaguelist' rel='nofollow'>Super Liga</option>
<option value='latest.asp?league=serbia2' class='leaguelist' rel='nofollow'>Prva Liga</option>
</optgroup>
<optgroup label='Singapore'>
<option value='latest.asp?league=singapore' class='leaguelist' rel='nofollow'>S League</option>
</optgroup>
<optgroup label='Slovakia'>
<option value='latest.asp?league=slovakia' class='leaguelist' rel='nofollow'>Fortuna Liga</option>
<option value='latest.asp?league=slovakia2' class='leaguelist' rel='nofollow'>2. Liga</option>
</optgroup>
<optgroup label='Slovenia'>
<option value='latest.asp?league=slovenia' class='leaguelist' rel='nofollow'>1st SNL</option>
</optgroup>
<optgroup label='SouthAfrica'>
<option value='latest.asp?league=southafrica' class='leaguelist' rel='nofollow'>PSL</option>
</optgroup>
<optgroup label='SouthKorea'>
<option value='latest.asp?league=southkorea' class='leaguelist' rel='nofollow'>K. League 1</option>
<option value='latest.asp?league=southkorea2' class='leaguelist' rel='nofollow'>K. League 2</option>
</optgroup>
<optgroup label='Spain'>
<option value='latest.asp?league=spain' class='leaguelist' rel='nofollow'>La Liga</option>
<option value='latest.asp?league=spain2' class='leaguelist' rel='nofollow'>Segunda Division</option>
<option value='latest.asp?league=spain3' class='leaguelist' rel='nofollow'>Segunda B Gr. 1</option>
<option value='latest.asp?league=spain4' class='leaguelist' rel='nofollow'>Segunda B Gr. 2</option>
<option value='latest.asp?league=spain5' class='leaguelist' rel='nofollow'>Segunda B Gr. 3</option>
<option value='latest.asp?league=spain6' class='leaguelist' rel='nofollow'>Segunda B Gr. 4</option>
<option value='latest.asp?league=spain7' class='leaguelist' rel='nofollow'>Primera div. Women</option>
</optgroup>
<optgroup label='Sweden'>
<option value='latest.asp?league=sweden' class='leaguelist' rel='nofollow'>Allsvenskan</option>
<option value='latest.asp?league=sweden2' class='leaguelist' rel='nofollow'>Superettan</option>
<option value='latest.asp?league=sweden3' class='leaguelist' rel='nofollow'>Div 1 - Norra</option>
<option value='latest.asp?league=sweden4' class='leaguelist' rel='nofollow'>Div 1 - Södra</option>
<option value='latest.asp?league=sweden5' class='leaguelist' rel='nofollow'>Div 2 - N Götaland</option>
<option value='latest.asp?league=sweden6' class='leaguelist' rel='nofollow'>Div 2 - N Svealand</option>
<option value='latest.asp?league=sweden7' class='leaguelist' rel='nofollow'>Div 2 - Norrland</option>
<option value='latest.asp?league=sweden8' class='leaguelist' rel='nofollow'>Div 2 - S Svealand</option>
<option value='latest.asp?league=sweden9' class='leaguelist' rel='nofollow'>Div 2 - V Götaland</option>
<option value='latest.asp?league=sweden10' class='leaguelist' rel='nofollow'>Damallsvenskan</option>
</optgroup>
<optgroup label='Switzerland'>
<option value='latest.asp?league=switzerland' class='leaguelist' rel='nofollow'>Super League</option>
<option value='latest.asp?league=switzerland2' class='leaguelist' rel='nofollow'>Challenge League</option>
</optgroup>
<optgroup label='Turkey'>
<option value='latest.asp?league=turkey' class='leaguelist' rel='nofollow'>Super Lig</option>
<option value='latest.asp?league=turkey2' class='leaguelist' rel='nofollow'>1. Lig</option>
<option value='latest.asp?league=turkey3' class='leaguelist' rel='nofollow'>2. Lig White Group</option>
<option value='latest.asp?league=turkey4' class='leaguelist' rel='nofollow'>2. Lig Red Group</option>
</optgroup>
<optgroup label='UAE'>
<option value='latest.asp?league=uae' class='leaguelist' rel='nofollow'>Pro League</option>
</optgroup>
<optgroup label='Ukraine'>
<option value='latest.asp?league=ukraine' class='leaguelist' rel='nofollow'>Premier League</option>
<option value='latest.asp?league=ukraine2' class='leaguelist' rel='nofollow'>Persha Liga</option>
</optgroup>
<optgroup label='USA'>
<option value='latest.asp?league=usa' class='leaguelist' rel='nofollow'>MLS</option>
</optgroup>
<optgroup label='Uzbekistan'>
<option value='latest.asp?league=uzbekistan' class='leaguelist' rel='nofollow'>PFL</option>
</optgroup>
<optgroup label='Vietnam'>
<option value='latest.asp?league=vietnam' class='leaguelist' rel='nofollow'>V League</option>
</optgroup>
<optgroup label='Wales'>
<option value='latest.asp?league=wales' class='leaguelist' rel='nofollow'>Premier League</option>
</optgroup>

         
            </select>
            </form>
            
</td>
</tr>


</table>


		</div>
	 </div>
	 
	 

	 <div class="row" style="background-color:#DEDEDE;text-align:left;max-width:798px;border-bottom: 1px solid #bbbbbb;border-left: 1px solid #bbbbbb;border-right: 1px solid #bbbbbb;">
                    <iframe bgcolor="#e5e5e5" frameborder="0" src="team_statitems.asp" id="livescores" width="100%" height="20" style="overflow:hidden;" scrolling="no"></iframe>
	 </div>                    
        

</div>




<div id="content">







<!-- AdBanner -->    
<table><tr><td height='20'>&nbsp;</td></tr></table>
    <table cellspacing="0" cellpadding="7" border="0" width="100%">
    <tr>
    <td width="100%" height='100' align="center" valign="middle"> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CF_728x90_top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5851561819027101"
     data-ad-slot="3756805074"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	</td>
	</tr>
	</table>   

<!-- End of AdBanner -->    













<div class="row" style="margin-top:7px;margin-left:14;">

            <div class="six columns" style="margin-right:8px;">

<table id='btable' width='100%'>
<tr><th colspan='3' height='30'><h2>Preview stats</h2></th></tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sat. 17</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/pt.png' width='16' height='12' alt='Portuguese league'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=portugal&stats=236-5-12-2018-fc-porto-vs-boavista' target='_top'>FC Porto - Boavista</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/england.png' width='16' height='12' alt='Premier League'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=england2&stats=450-2-6-2018-derby-county-vs-cardiff-city' target='_top'>Derby County - Cardiff City</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/es.png' width='16' height='12' alt='La Liga'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=spain&stats=287-8-9-2018-real-madrid-vs-girona' target='_top'>Real Madrid - Girona</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/es.png' width='16' height='12' alt='La Liga'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=spain&stats=290-14-10-2018-villarreal-vs-atletico-madrid' target='_top'>Villarreal - Atletico Madrid</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/de.png' width='16' height='12' alt='Bundesliga'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=germany&stats=230-12-3-2018-rb-leipzig-vs-bayern-munich' target='_top'>RB Leipzig - Bayern Munich</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/fr.png' width='16' height='12' alt='Ligue 1'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=france&stats=300-7-5-2018-marseille-vs-lyon' target='_top'>Marseille - Lyon</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/fr.png' width='16' height='12' alt='Ligue 1'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=france&stats=297-18-15-2018-nice-vs-paris-sg' target='_top'>Nice - Paris SG</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/pt.png' width='16' height='12' alt='Portuguese league'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=portugal&stats=241-2-13-2018-sporting-cp-vs-rio-ave' target='_top'>Sporting CP - Rio Ave</a></td>
</tr>

<tr class='trow8'>
<td align='right' valign='middle' width='50'><font color='gray'>Sun. 18</font></td>
<td align='center' valign='middle' width='25'><img src='http://www.footballstats.eu/img/flags/pt.png' width='16' height='12' alt='Portuguese league'></td>
<td valign='middle' align='left' style='line-height:16px;'><a href='pmatch.asp?league=portugal&stats=234-10-4-2018-chaves-vs-sporting-braga' target='_top'>Chaves - Sporting Braga</a></td>
</tr>

</table>
<table width='100%' border='0' cellpadding='1' cellspacing='0'>
</table>
<table id='btable' width='100%'>
</table>

			<table width='100%' height='265' cellspacing='0' cellpadding='11' border='0'>
			<tr><td valign='middle' align='center'>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- middle_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5851561819027101"
     data-ad-slot="6993716278"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		
			</td></tr>
			</table>

	<form method="post" action="delfav.asp">
	<table id='btable'>
	<tr><th height='25' colspan='2'>
	<h2>Favourite leagues</h2>
	</th></tr>			
</table>
	<table width='100%' cellpadding='3'cellspacing='0'>
<tr class='trow3'><td>You can select up to 8 leagues as favourites from the in-play national leagues list below, for easy access from this page or from the league selection dropdown.</td></tr>
	</table>
	</form>		
		
		<br>
		<table width='100%' cellspacing='0' cellpadding='0' border='0'>
		<tr>

		<td valign='top' width='27%'>
		
		<table id='btable'>
		<tr><th height='25' colspan='2'>
		<h2>Featured</h2>
		</th></tr>		
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/england.png' alt='England'>&nbsp;&nbsp;<a href='latest.asp?league=england'>England</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/it.png' alt='Italy'>&nbsp;&nbsp;<a href='latest.asp?league=italy'>Italy</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/es.png' alt='Spain'>&nbsp;&nbsp;<a href='latest.asp?league=spain'>Spain</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/fr.png' alt='France'>&nbsp;&nbsp;<a href='latest.asp?league=france'>France</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/de.png' alt='Germany'>&nbsp;&nbsp;<a href='latest.asp?league=germany'>Germany</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/nl.png' alt='Netherlands'>&nbsp;&nbsp;<a href='latest.asp?league=netherlands'>Netherlands</a></td></tr>
		</table>

		</td>

		<td valign='top' width='2%'>		
		</td>		

		<td valign='top' width='35%'>
		
		<table id='btable'>
		<tr><th height='25' colspan='2'>
		<h2>International</h2>
		</th></tr>		
		<tr class='odd'><td height='20'>&nbsp;<a href='leagueview.asp?league=cleague'>Champions League</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<a href='leagueview.asp?league=uefa'>Europa League</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<a href='leagueview.asp?league=copalibertadores'>Copa Libertadores</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<a href='leagueview.asp?league=afcchamp'>AFC Champ. League</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<a href='leagueview.asp?league=fifaqual'>World Cup qualifiers</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<a href='leagueview.asp?league=worldcup'>World Cup 2018</a></td></tr>
		</table>

		</td>

		<td valign='top' width='2%'>		
		</td>		

		<td valign='top' width='34%'>
		
		<table id='btable'>
		<tr><th height='25' colspan='2'>
		<h2>National cups</h2>
		</th></tr>		
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/england.png' alt='England'>&nbsp;&nbsp;<a href='leagueview.asp?league=cup-england1'>FA Cup</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/it.png' alt='Italy'>&nbsp;&nbsp;<a href='leagueview.asp?league=cup-italy1'>Coppa Italia</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/es.png' alt='Spain'>&nbsp;&nbsp;<a href='leagueview.asp?league=cup-spain1'>Copa del Rey</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/fr.png' alt='France'>&nbsp;&nbsp;<a href='leagueview.asp?league=cup-france1'>Coupe de France</a></td></tr>
		<tr class='odd'><td height='20'>&nbsp;<img src='http://www.footballstats.eu/img/flags/de.png' alt='Germany'>&nbsp;&nbsp;<a href='leagueview.asp?league=cup-germany1'>DFB Pokal</a></td></tr>
		</table>		
		
		</td>
		</tr>
		</table>		
		
		<br>
		
		
	<table width="100%" cellpadding="1" cellspacing="0" border="0" style="margin-bottom:4px;">
	<tr>
	<td width="40%">
	<a class="button" style="background-color:#DDDDDD;" href="leagues.asp" title="Detailed stats on each league">&nbsp;Detailed list&nbsp;</a>
	</td>
	<td width="20%">
	<a class="button" style="background-color:#DDDDDD;" href="combined.asp" title="Stats across different leagues (streaks and sequences)">&nbsp;Streaks&nbsp;</a>
	</td>
	<td width="20%">
	<a class="button" style="background-color:#DDDDDD;" href="combined_scoring.asp" title="Stats across different leagues (scoring patterns)">&nbsp;Scoring&nbsp;</a>
	</td>
	<td width="20%">
	<a class="button" style="background-color:#DDDDDD;" href="combined_timing.asp" title="Stats across different leagues (scoring patterns)">&nbsp;Timing&nbsp;</a>
	</td>
	</tr>
	</table>
	
		<table id='btable'>
		<tr><th height='25' colspan='2'>
		<h2>National leagues</h2>
		</th></tr>		
		</table>            		
	
	

<div style='width:100%;clear:both;'>
<form method='post' action='getfav.asp'>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td>Fav.</td>
<td height='25'><font color='gray'>
In-play
</font></td>
<td colspan='2' height='25'><font color='gray'>
<span title='% completed'>Regular season</span>
</font></td>
<td align='center'><font color='blue'><span title='Average goals per game'>Goals</span></font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl142' value='142'>

</td>
<td height='18'><a href='latest.asp?league=albania' class='countrylist'>Albania - <font color='gray'>Super League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.33px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>69%</font>
</td>
<td align='center'><font color='blue'>2.40</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl190' value='190'>

</td>
<td height='18'><a href='latest.asp?league=algeria' class='countrylist'>Algeria - <font color='gray'>Ligue 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>2.03</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl7' value='7'>

</td>
<td height='18'><a href='latest.asp?league=argentina' class='countrylist'>Argentina - <font color='gray'>Primera Division</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.16px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>71%</font>
</td>
<td align='center'><font color='blue'>2.16</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl138' value='138'>

</td>
<td height='18'><a href='latest.asp?league=argentina2' class='countrylist'>Argentina - <font color='gray'>Primera B Nacional</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.72px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>72%</font>
</td>
<td align='center'><font color='blue'>1.99</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl153' value='153'>

</td>
<td height='18'><a href='latest.asp?league=argentina3' class='countrylist'>Argentina - <font color='gray'>Primera B Metro.</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.71px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>2.11</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl240' value='240'>

</td>
<td height='18'><a href='latest.asp?league=argentina4' class='countrylist'>Argentina - <font color='gray'>Primera C</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.47px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>70%</font>
</td>
<td align='center'><font color='blue'>2.20</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl242' value='242'>

</td>
<td height='18'><a href='latest.asp?league=argentina5' class='countrylist'>Argentina - <font color='gray'>Primera D</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.20px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>73%</font>
</td>
<td align='center'><font color='blue'>2.19</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl8' value='8'>

</td>
<td height='18'><a href='latest.asp?league=armenia' class='countrylist'>Armenia - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:29.01px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>60%</font>
</td>
<td align='center'><font color='blue'>2.51</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl10' value='10'>

</td>
<td height='18'><a href='latest.asp?league=australia' class='countrylist'>Australia - <font color='gray'>A-League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:40.53px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>84%</font>
</td>
<td align='center'><font color='blue'>2.89</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl230' value='230'>

</td>
<td height='18'><a href='latest.asp?league=australia2' class='countrylist'>Australia - <font color='gray'>NPL New South Wales</font></a></td>
<td>
<div class='graphwideindex'><div style='width:2.91px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>6%</font>
</td>
<td align='center'><font color='blue'>2.00</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl231' value='231'>

</td>
<td height='18'><a href='latest.asp?league=australia3' class='countrylist'>Australia - <font color='gray'>NPL Victoria</font></a></td>
<td>
<div class='graphwideindex'><div style='width:6.86px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>14%</font>
</td>
<td align='center'><font color='blue'>3.73</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl233' value='233'>

</td>
<td height='18'><a href='latest.asp?league=australia4' class='countrylist'>Australia - <font color='gray'>NPL Queensland</font></a></td>
<td>
<div class='graphwideindex'><div style='width:11.34px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>24%</font>
</td>
<td align='center'><font color='blue'>4.67</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl234' value='234'>

</td>
<td height='18'><a href='latest.asp?league=australia5' class='countrylist'>Australia - <font color='gray'>NPL Western</font></a></td>
<td>
<div class='graphwideindex'><div style='width:7.12px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>15%</font>
</td>
<td align='center'><font color='blue'>3.56</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl75' value='75'>

</td>
<td height='18'><a href='latest.asp?league=austria' class='countrylist'>Austria - <font color='gray'>Bundesliga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.73px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>74%</font>
</td>
<td align='center'><font color='blue'>2.82</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl112' value='112'>

</td>
<td height='18'><a href='latest.asp?league=austria2' class='countrylist'>Austria - <font color='gray'>Erste Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:31.47px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>66%</font>
</td>
<td align='center'><font color='blue'>2.92</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl113' value='113'>

</td>
<td height='18'><a href='latest.asp?league=azerbaidjan' class='countrylist'>Azerbaidjan - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.29px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>71%</font>
</td>
<td align='center'><font color='blue'>2.33</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl144' value='144'>

</td>
<td height='18'><a href='latest.asp?league=belarus' class='countrylist'>Belarus - <font color='gray'>Premier League</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl114' value='114'>

</td>
<td height='18'><a href='latest.asp?league=bolivia' class='countrylist'>Bolivia - <font color='gray'>Primera Div. - Clausura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:26.45px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>55%</font>
</td>
<td align='center'><font color='blue'>3.22</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl12' value='12'>

</td>
<td height='18'><a href='latest.asp?league=bulgaria' class='countrylist'>Bulgaria - <font color='gray'>1st league</font></a></td>
<td>
<div class='graphwideindex'><div style='width:46.95px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>98%</font>
</td>
<td align='center'><font color='blue'>2.39</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl222' value='222'>

</td>
<td height='18'><a href='latest.asp?league=bulgaria2' class='countrylist'>Bulgaria - <font color='gray'>2nd league</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>68%</font>
</td>
<td align='center'><font color='blue'>2.52</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl13' value='13'>

</td>
<td height='18'><a href='latest.asp?league=chile' class='countrylist'>Chile - <font color='gray'>Primera Division</font></a></td>
<td>
<div class='graphwideindex'><div style='width:16.80px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>35%</font>
</td>
<td align='center'><font color='blue'>2.67</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl225' value='225'>

</td>
<td height='18'><a href='latest.asp?league=chile2' class='countrylist'>Chile - <font color='gray'>Primera B</font></a></td>
<td>
<div class='graphwideindex'><div style='width:15.47px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>32%</font>
</td>
<td align='center'><font color='blue'>2.41</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl227' value='227'>

</td>
<td height='18'><a href='latest.asp?league=china' class='countrylist'>China - <font color='gray'>Super League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:3.80px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>8%</font>
</td>
<td align='center'><font color='blue'>3.53</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl67' value='67'>

</td>
<td height='18'><a href='latest.asp?league=colombia' class='countrylist'>Colombia - <font color='gray'>Primera A - Clausura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:18.69px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>39%</font>
</td>
<td align='center'><font color='blue'>2.01</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl145' value='145'>

</td>
<td height='18'><a href='latest.asp?league=costarica' class='countrylist'>CostaRica - <font color='gray'>Primera Div. - Apertura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.73px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>68%</font>
</td>
<td align='center'><font color='blue'>2.51</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl55' value='55'>

</td>
<td height='18'><a href='latest.asp?league=croatia' class='countrylist'>Croatia - <font color='gray'>1. HNL</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>70%</font>
</td>
<td align='center'><font color='blue'>2.73</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl117' value='117'>

</td>
<td height='18'><a href='latest.asp?league=croatia2' class='countrylist'>Croatia - <font color='gray'>2. HNL</font></a></td>
<td>
<div class='graphwideindex'><div style='width:46.91px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>98%</font>
</td>
<td align='center'><font color='blue'>2.09</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl213' value='213'>

</td>
<td height='18'><a href='latest.asp?league=cyprus' class='countrylist'>Cyprus - <font color='gray'>Division 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:42.21px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>88%</font>
</td>
<td align='center'><font color='blue'>2.94</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl57' value='57'>

</td>
<td height='18'><a href='latest.asp?league=czechrepublic' class='countrylist'>CzechRepublic - <font color='gray'>1. Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.80px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>68%</font>
</td>
<td align='center'><font color='blue'>2.45</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl58' value='58'>

</td>
<td height='18'><a href='latest.asp?league=czechrepublic2' class='countrylist'>CzechRepublic - <font color='gray'>Division 2</font></a></td>
<td>
<div class='graphwideindex'><div style='width:27.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>57%</font>
</td>
<td align='center'><font color='blue'>2.73</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl14' value='14'>

</td>
<td height='18'><a href='latest.asp?league=denmark' class='countrylist'>Denmark - <font color='gray'>Superligaen</font></a></td>
<td>
<div class='graphwideindex'><div style='width:46.15px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>96%</font>
</td>
<td align='center'><font color='blue'>2.88</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl102' value='102'>

</td>
<td height='18'><a href='latest.asp?league=denmark2' class='countrylist'>Denmark - <font color='gray'>1. Division</font></a></td>
<td>
<div class='graphwideindex'><div style='width:30.15px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>63%</font>
</td>
<td align='center'><font color='blue'>3.03</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl106' value='106'>

</td>
<td height='18'><a href='latest.asp?league=ecuador' class='countrylist'>Ecuador - <font color='gray'>Serie A - 2nd stage</font></a></td>
<td>
<div class='graphwideindex'><div style='width:9.09px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>19%</font>
</td>
<td align='center'><font color='blue'>2.48</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl214' value='214'>

</td>
<td height='18'><a href='latest.asp?league=egypt' class='countrylist'>Egypt - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:45.33px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>94%</font>
</td>
<td align='center'><font color='blue'>2.36</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl146' value='146'>

</td>
<td height='18'><a href='latest.asp?league=elsalvador' class='countrylist'>ElSalvador - <font color='gray'>Primera Div. - Apertura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:26.18px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>55%</font>
</td>
<td align='center'><font color='blue'>2.36</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl1' value='1'>

</td>
<td height='18'><a href='latest.asp?league=england' class='countrylist'>England - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.40px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>80%</font>
</td>
<td align='center'><font color='blue'>2.71</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl15' value='15'>

</td>
<td height='18'><a href='latest.asp?league=england2' class='countrylist'>England - <font color='gray'>Championship</font></a></td>
<td>
<div class='graphwideindex'><div style='width:39.57px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>82%</font>
</td>
<td align='center'><font color='blue'>2.51</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl16' value='16'>

</td>
<td height='18'><a href='latest.asp?league=england3' class='countrylist'>England - <font color='gray'>League One</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>79%</font>
</td>
<td align='center'><font color='blue'>2.60</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl17' value='17'>

</td>
<td height='18'><a href='latest.asp?league=england4' class='countrylist'>England - <font color='gray'>League Two</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.78px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>81%</font>
</td>
<td align='center'><font color='blue'>2.64</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl18' value='18'>

</td>
<td height='18'><a href='latest.asp?league=england5' class='countrylist'>England - <font color='gray'>National League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.96px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>81%</font>
</td>
<td align='center'><font color='blue'>2.59</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl81' value='81'>

</td>
<td height='18'><a href='latest.asp?league=england6' class='countrylist'>England - <font color='gray'>National League North</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.22px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>78%</font>
</td>
<td align='center'><font color='blue'>3.07</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl82' value='82'>

</td>
<td height='18'><a href='latest.asp?league=england7' class='countrylist'>England - <font color='gray'>National League South</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.71px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>79%</font>
</td>
<td align='center'><font color='blue'>2.96</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl204' value='204'>

</td>
<td height='18'><a href='latest.asp?league=england8' class='countrylist'>England - <font color='gray'>Isthmian league</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.65px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>78%</font>
</td>
<td align='center'><font color='blue'>3.24</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl205' value='205'>

</td>
<td height='18'><a href='latest.asp?league=england9' class='countrylist'>England - <font color='gray'>Northern league</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.35px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>3.06</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl206' value='206'>

</td>
<td height='18'><a href='latest.asp?league=england10' class='countrylist'>England - <font color='gray'>Southern league</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>79%</font>
</td>
<td align='center'><font color='blue'>3.40</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl223' value='223'>

</td>
<td height='18'><a href='latest.asp?league=england11' class='countrylist'>England - <font color='gray'>PL 2 Div. 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:40.73px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>85%</font>
</td>
<td align='center'><font color='blue'>3.09</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl224' value='224'>

</td>
<td height='18'><a href='latest.asp?league=england12' class='countrylist'>England - <font color='gray'>PL 2 Div. 2</font></a></td>
<td>
<div class='graphwideindex'><div style='width:40.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>83%</font>
</td>
<td align='center'><font color='blue'>3.45</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl245' value='245'>

</td>
<td height='18'><a href='latest.asp?league=england13' class='countrylist'>England - <font color='gray'>WSL 1 Women</font></a></td>
<td>
<div class='graphwideindex'><div style='width:26.67px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>56%</font>
</td>
<td align='center'><font color='blue'>3.32</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl118' value='118'>

</td>
<td height='18'><a href='latest.asp?league=estonia' class='countrylist'>Estonia - <font color='gray'>Meistriliiga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:5.04px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>10%</font>
</td>
<td align='center'><font color='blue'>3.47</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl185' value='185'>

</td>
<td height='18'><a href='latest.asp?league=faroeislands' class='countrylist'>FaroeIslands - <font color='gray'>Effodeildin</font></a></td>
<td>
<div class='graphwideindex'><div style='width:3.20px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>7%</font>
</td>
<td align='center'><font color='blue'>2.67</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl19' value='19'>

</td>
<td height='18'><a href='latest.asp?league=finland' class='countrylist'>Finland - <font color='gray'>Veikkausliiga</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl119' value='119'>

</td>
<td height='18'><a href='latest.asp?league=finland2' class='countrylist'>Finland - <font color='gray'>Ikkonen</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl181' value='181'>

</td>
<td height='18'><a href='latest.asp?league=finland3' class='countrylist'>Finland - <font color='gray'>Kakkonen Group A</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl182' value='182'>

</td>
<td height='18'><a href='latest.asp?league=finland4' class='countrylist'>Finland - <font color='gray'>Kakkonen Group B</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl183' value='183'>

</td>
<td height='18'><a href='latest.asp?league=finland5' class='countrylist'>Finland - <font color='gray'>Kakkonen Group C</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl184' value='184'>

</td>
<td height='18'><a href='latest.asp?league=finland6' class='countrylist'>Finland - <font color='gray'>Naisten Liiga</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl4' value='4'>

</td>
<td height='18'><a href='latest.asp?league=france' class='countrylist'>France - <font color='gray'>Ligue 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.01px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.63</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl20' value='20'>

</td>
<td height='18'><a href='latest.asp?league=france2' class='countrylist'>France - <font color='gray'>Ligue 2</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.64px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>78%</font>
</td>
<td align='center'><font color='blue'>2.63</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl21' value='21'>

</td>
<td height='18'><a href='latest.asp?league=france3' class='countrylist'>France - <font color='gray'>National</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>75%</font>
</td>
<td align='center'><font color='blue'>2.35</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl120' value='120'>

</td>
<td height='18'><a href='latest.asp?league=georgia' class='countrylist'>Georgia - <font color='gray'>Umaglesi Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:6.93px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>14%</font>
</td>
<td align='center'><font color='blue'>3.46</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl5' value='5'>

</td>
<td height='18'><a href='latest.asp?league=germany' class='countrylist'>Germany - <font color='gray'>Bundesliga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.65px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>78%</font>
</td>
<td align='center'><font color='blue'>2.70</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl22' value='22'>

</td>
<td height='18'><a href='latest.asp?league=germany2' class='countrylist'>Germany - <font color='gray'>2.Bundesliga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.49px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>78%</font>
</td>
<td align='center'><font color='blue'>2.76</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl80' value='80'>

</td>
<td height='18'><a href='latest.asp?league=germany3' class='countrylist'>Germany - <font color='gray'>3.Bundesliga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.63px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>2.65</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl160' value='160'>

</td>
<td height='18'><a href='latest.asp?league=germany4' class='countrylist'>Germany - <font color='gray'>Regionalliga Nord</font></a></td>
<td>
<div class='graphwideindex'><div style='width:27.92px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>58%</font>
</td>
<td align='center'><font color='blue'>2.81</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl161' value='161'>

</td>
<td height='18'><a href='latest.asp?league=germany5' class='countrylist'>Germany - <font color='gray'>Regionalliga Nord/Ost</font></a></td>
<td>
<div class='graphwideindex'><div style='width:30.43px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>63%</font>
</td>
<td align='center'><font color='blue'>2.79</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl162' value='162'>

</td>
<td height='18'><a href='latest.asp?league=germany6' class='countrylist'>Germany - <font color='gray'>Regionalliga West</font></a></td>
<td>
<div class='graphwideindex'><div style='width:29.96px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>62%</font>
</td>
<td align='center'><font color='blue'>3.05</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl164' value='164'>

</td>
<td height='18'><a href='latest.asp?league=germany7' class='countrylist'>Germany - <font color='gray'>Regionalliga Südwest</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.09px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>73%</font>
</td>
<td align='center'><font color='blue'>3.10</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl165' value='165'>

</td>
<td height='18'><a href='latest.asp?league=germany8' class='countrylist'>Germany - <font color='gray'>Regionalliga Bayern</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.84px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>68%</font>
</td>
<td align='center'><font color='blue'>3.18</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl257' value='257'>

</td>
<td height='18'><a href='latest.asp?league=germany9' class='countrylist'>Germany - <font color='gray'>Oberliga Baden-Wurt.</font></a></td>
<td>
<div class='graphwideindex'><div style='width:29.49px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>61%</font>
</td>
<td align='center'><font color='blue'>3.15</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl258' value='258'>

</td>
<td height='18'><a href='latest.asp?league=germany10' class='countrylist'>Germany - <font color='gray'>Oberliga Hamburg</font></a></td>
<td>
<div class='graphwideindex'><div style='width:30.27px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>63%</font>
</td>
<td align='center'><font color='blue'>3.92</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl259' value='259'>

</td>
<td height='18'><a href='latest.asp?league=germany11' class='countrylist'>Germany - <font color='gray'>Oberliga Niederrhein</font></a></td>
<td>
<div class='graphwideindex'><div style='width:31.53px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>66%</font>
</td>
<td align='center'><font color='blue'>3.49</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl260' value='260'>

</td>
<td height='18'><a href='latest.asp?league=germany12' class='countrylist'>Germany - <font color='gray'>Oberliga Westfalen</font></a></td>
<td>
<div class='graphwideindex'><div style='width:20.86px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>43%</font>
</td>
<td align='center'><font color='blue'>3.34</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl271' value='271'>

</td>
<td height='18'><a href='latest.asp?league=germany13' class='countrylist'>Germany - <font color='gray'>Frauen Bundesliga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:28.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>58%</font>
</td>
<td align='center'><font color='blue'>3.09</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl23' value='23'>

</td>
<td height='18'><a href='latest.asp?league=greece' class='countrylist'>Greece - <font color='gray'>Super League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:39.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>82%</font>
</td>
<td align='center'><font color='blue'>2.18</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl121' value='121'>

</td>
<td height='18'><a href='latest.asp?league=guatemala' class='countrylist'>Guatemala - <font color='gray'>Liga Nacional - Apertura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:26.55px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>55%</font>
</td>
<td align='center'><font color='blue'>2.36</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl122' value='122'>

</td>
<td height='18'><a href='latest.asp?league=honduras' class='countrylist'>Honduras - <font color='gray'>Liga Nacional - Apertura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>67%</font>
</td>
<td align='center'><font color='blue'>2.60</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl210' value='210'>

</td>
<td height='18'><a href='latest.asp?league=hongkong' class='countrylist'>HongKong - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.80px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>3.32</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl107' value='107'>

</td>
<td height='18'><a href='latest.asp?league=hungary' class='countrylist'>Hungary - <font color='gray'>NB I</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.97px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>69%</font>
</td>
<td align='center'><font color='blue'>2.96</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl86' value='86'>

</td>
<td height='18'><a href='latest.asp?league=iceland' class='countrylist'>Iceland - <font color='gray'>Urvalsdeild</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl147' value='147'>

</td>
<td height='18'><a href='latest.asp?league=iceland2' class='countrylist'>Iceland - <font color='gray'>1. Deild</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl172' value='172'>

</td>
<td height='18'><a href='latest.asp?league=iceland3' class='countrylist'>Iceland - <font color='gray'>2. Deild</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl228' value='228'>

</td>
<td height='18'><a href='latest.asp?league=iran' class='countrylist'>Iran - <font color='gray'>Pro League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:40.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>83%</font>
</td>
<td align='center'><font color='blue'>2.14</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl83' value='83'>

</td>
<td height='18'><a href='latest.asp?league=ireland' class='countrylist'>Ireland - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:8.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>17%</font>
</td>
<td align='center'><font color='blue'>2.73</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl124' value='124'>

</td>
<td height='18'><a href='latest.asp?league=ireland2' class='countrylist'>Ireland - <font color='gray'>1st Division</font></a></td>
<td>
<div class='graphwideindex'><div style='width:4.62px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>10%</font>
</td>
<td align='center'><font color='blue'>3.77</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl2' value='2'>

</td>
<td height='18'><a href='latest.asp?league=italy' class='countrylist'>Italy - <font color='gray'>Serie A</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.61px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>72%</font>
</td>
<td align='center'><font color='blue'>2.68</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl30' value='30'>

</td>
<td height='18'><a href='latest.asp?league=italy2' class='countrylist'>Italy - <font color='gray'>Serie B</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>72%</font>
</td>
<td align='center'><font color='blue'>2.63</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl207' value='207'>

</td>
<td height='18'><a href='latest.asp?league=italy3' class='countrylist'>Italy - <font color='gray'>Serie C - Group A</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.35px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>2.42</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl208' value='208'>

</td>
<td height='18'><a href='latest.asp?league=italy4' class='countrylist'>Italy - <font color='gray'>Serie C - Group B</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.28px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>67%</font>
</td>
<td align='center'><font color='blue'>2.15</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl209' value='209'>

</td>
<td height='18'><a href='latest.asp?league=italy5' class='countrylist'>Italy - <font color='gray'>Serie C - Group C</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.63px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>2.18</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl272' value='272'>

</td>
<td height='18'><a href='latest.asp?league=italy6' class='countrylist'>Italy - <font color='gray'>Primavera 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>74%</font>
</td>
<td align='center'><font color='blue'>2.90</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl53' value='53'>

</td>
<td height='18'><a href='latest.asp?league=japan' class='countrylist'>Japan - <font color='gray'>J1 League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:4.24px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>9%</font>
</td>
<td align='center'><font color='blue'>2.33</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl125' value='125'>

</td>
<td height='18'><a href='latest.asp?league=japan2' class='countrylist'>Japan - <font color='gray'>J2 League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:4.58px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>10%</font>
</td>
<td align='center'><font color='blue'>2.50</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl236' value='236'>

</td>
<td height='18'><a href='latest.asp?league=japan3' class='countrylist'>Japan - <font color='gray'>J3 League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:2.82px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>6%</font>
</td>
<td align='center'><font color='blue'>3.13</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl211' value='211'>

</td>
<td height='18'><a href='latest.asp?league=jordan' class='countrylist'>Jordan - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:40.73px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>85%</font>
</td>
<td align='center'><font color='blue'>2.41</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl215' value='215'>

</td>
<td height='18'><a href='latest.asp?league=kazakhstan' class='countrylist'>Kazakhstan - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:4.36px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>9%</font>
</td>
<td align='center'><font color='blue'>2.25</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl254' value='254'>

</td>
<td height='18'><a href='latest.asp?league=kuwait' class='countrylist'>Kuwait - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.01px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>3.03</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl202' value='202'>

</td>
<td height='18'><a href='latest.asp?league=latvia' class='countrylist'>Latvia - <font color='gray'>Virsliga</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl127' value='127'>

</td>
<td height='18'><a href='latest.asp?league=lithuania' class='countrylist'>Lithuania - <font color='gray'>A Lyga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:6.86px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>14%</font>
</td>
<td align='center'><font color='blue'>2.13</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl128' value='128'>

</td>
<td height='18'><a href='latest.asp?league=luxembourg' class='countrylist'>Luxembourg - <font color='gray'>National Division</font></a></td>
<td>
<div class='graphwideindex'><div style='width:29.54px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>62%</font>
</td>
<td align='center'><font color='blue'>3.44</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl148' value='148'>

</td>
<td height='18'><a href='latest.asp?league=malaysia' class='countrylist'>Malaysia - <font color='gray'>Super League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:10.91px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>23%</font>
</td>
<td align='center'><font color='blue'>2.93</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl26' value='26'>

</td>
<td height='18'><a href='latest.asp?league=malta' class='countrylist'>Malta - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:41.93px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>87%</font>
</td>
<td align='center'><font color='blue'>2.69</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl66' value='66'>

</td>
<td height='18'><a href='latest.asp?league=mexico' class='countrylist'>Mexico - <font color='gray'>Liga MX - Apertura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:31.69px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>66%</font>
</td>
<td align='center'><font color='blue'>2.48</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl129' value='129'>

</td>
<td height='18'><a href='latest.asp?league=mexico2' class='countrylist'>Mexico - <font color='gray'>Ascenso MX - Apertura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:39.20px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>82%</font>
</td>
<td align='center'><font color='blue'>2.36</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl130' value='130'>

</td>
<td height='18'><a href='latest.asp?league=montenegro' class='countrylist'>Montenegro - <font color='gray'>First League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.07px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>69%</font>
</td>
<td align='center'><font color='blue'>1.98</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl217' value='217'>

</td>
<td height='18'><a href='latest.asp?league=morocco' class='countrylist'>Morocco - <font color='gray'>Botola Pro</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>67%</font>
</td>
<td align='center'><font color='blue'>2.21</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl6' value='6'>

</td>
<td height='18'><a href='latest.asp?league=netherlands' class='countrylist'>Netherlands - <font color='gray'>Eredivisie</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.43px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>80%</font>
</td>
<td align='center'><font color='blue'>3.01</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl24' value='24'>

</td>
<td height='18'><a href='latest.asp?league=netherlands2' class='countrylist'>Netherlands - <font color='gray'>Jupiler League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.89px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>79%</font>
</td>
<td align='center'><font color='blue'>3.25</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl25' value='25'>

</td>
<td height='18'><a href='latest.asp?league=netherlands3' class='countrylist'>Netherlands - <font color='gray'>Tweede Divisie</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.25px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>69%</font>
</td>
<td align='center'><font color='blue'>3.35</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl195' value='195'>

</td>
<td height='18'><a href='latest.asp?league=netherlands4' class='countrylist'>Netherlands - <font color='gray'>Derde div. Zaterdag</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.10px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>69%</font>
</td>
<td align='center'><font color='blue'>3.36</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl267' value='267'>

</td>
<td height='18'><a href='latest.asp?league=netherlands5' class='countrylist'>Netherlands - <font color='gray'>Derde div. Zondag</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.63px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>68%</font>
</td>
<td align='center'><font color='blue'>3.35</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl132' value='132'>

</td>
<td height='18'><a href='latest.asp?league=newzealand' class='countrylist'>NewZealand - <font color='gray'>Premiership</font></a></td>
<td>
<div class='graphwideindex'><div style='width:46.93px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>98%</font>
</td>
<td align='center'><font color='blue'>3.43</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl52' value='52'>

</td>
<td height='18'><a href='latest.asp?league=nigeria' class='countrylist'>Nigeria - <font color='gray'>NPFL</font></a></td>
<td>
<div class='graphwideindex'><div style='width:14.53px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>30%</font>
</td>
<td align='center'><font color='blue'>1.83</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl133' value='133'>

</td>
<td height='18'><a href='latest.asp?league=northernireland' class='countrylist'>NorthernIreland - <font color='gray'>Premiership</font></a></td>
<td>
<div class='graphwideindex'><div style='width:45.82px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>95%</font>
</td>
<td align='center'><font color='blue'>3.13</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl31' value='31'>

</td>
<td height='18'><a href='latest.asp?league=norway' class='countrylist'>Norway - <font color='gray'>Eliteserien</font></a></td>
<td>
<div class='graphwideindex'><div style='width:1.80px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>4%</font>
</td>
<td align='center'><font color='blue'>3.44</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl32' value='32'>

</td>
<td height='18'><a href='latest.asp?league=norway2' class='countrylist'>Norway - <font color='gray'>1st Division</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl154' value='154'>

</td>
<td height='18'><a href='latest.asp?league=norway3' class='countrylist'>Norway - <font color='gray'>Division 2 - Gr. 1</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl155' value='155'>

</td>
<td height='18'><a href='latest.asp?league=norway4' class='countrylist'>Norway - <font color='gray'>Division 2 - Gr. 2</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl250' value='250'>

</td>
<td height='18'><a href='latest.asp?league=norway5' class='countrylist'>Norway - <font color='gray'>Women Toppserien</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl134' value='134'>

</td>
<td height='18'><a href='latest.asp?league=paraguay' class='countrylist'>Paraguay - <font color='gray'>Primera Div. - Clausura</font></a></td>
<td>
<div class='graphwideindex'><div style='width:14.55px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>30%</font>
</td>
<td align='center'><font color='blue'>3.20</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl74' value='74'>

</td>
<td height='18'><a href='latest.asp?league=peru' class='countrylist'>Peru - <font color='gray'>Torneo de Verano</font></a></td>
<td>
<div class='graphwideindex'><div style='width:24.86px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>52%</font>
</td>
<td align='center'><font color='blue'>2.76</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl84' value='84'>

</td>
<td height='18'><a href='latest.asp?league=poland' class='countrylist'>Poland - <font color='gray'>Ekstraklasa</font></a></td>
<td>
<div class='graphwideindex'><div style='width:43.80px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>91%</font>
</td>
<td align='center'><font color='blue'>2.62</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl135' value='135'>

</td>
<td height='18'><a href='latest.asp?league=poland2' class='countrylist'>Poland - <font color='gray'>1. Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:29.49px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>61%</font>
</td>
<td align='center'><font color='blue'>2.45</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl173' value='173'>

</td>
<td height='18'><a href='latest.asp?league=poland3' class='countrylist'>Poland - <font color='gray'>2. Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:27.45px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>57%</font>
</td>
<td align='center'><font color='blue'>2.42</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl276' value='276'>

</td>
<td height='18'><a href='latest.asp?league=poland4' class='countrylist'>Poland - <font color='gray'>3. Liga - Gr. 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:24.94px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>52%</font>
</td>
<td align='center'><font color='blue'>2.84</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl277' value='277'>

</td>
<td height='18'><a href='latest.asp?league=poland5' class='countrylist'>Poland - <font color='gray'>3. Liga - Gr. 2</font></a></td>
<td>
<div class='graphwideindex'><div style='width:25.10px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>52%</font>
</td>
<td align='center'><font color='blue'>2.76</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl278' value='278'>

</td>
<td height='18'><a href='latest.asp?league=poland6' class='countrylist'>Poland - <font color='gray'>3. Liga - Gr. 3</font></a></td>
<td>
<div class='graphwideindex'><div style='width:25.25px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>53%</font>
</td>
<td align='center'><font color='blue'>3.24</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl279' value='279'>

</td>
<td height='18'><a href='latest.asp?league=poland7' class='countrylist'>Poland - <font color='gray'>3. Liga - Gr. 4</font></a></td>
<td>
<div class='graphwideindex'><div style='width:24.47px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>51%</font>
</td>
<td align='center'><font color='blue'>2.79</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl33' value='33'>

</td>
<td height='18'><a href='latest.asp?league=portugal' class='countrylist'>Portugal - <font color='gray'>Primeira Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.18px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.71</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl60' value='60'>

</td>
<td height='18'><a href='latest.asp?league=portugal2' class='countrylist'>Portugal - <font color='gray'>Segunda Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.00px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>75%</font>
</td>
<td align='center'><font color='blue'>2.53</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl266' value='266'>

</td>
<td height='18'><a href='latest.asp?league=qatar' class='countrylist'>Qatar - <font color='gray'>Stars League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:45.82px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>95%</font>
</td>
<td align='center'><font color='blue'>3.55</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl62' value='62'>

</td>
<td height='18'><a href='latest.asp?league=russia' class='countrylist'>Russia - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.20px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>75%</font>
</td>
<td align='center'><font color='blue'>2.24</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl136' value='136'>

</td>
<td height='18'><a href='latest.asp?league=russia2' class='countrylist'>Russia - <font color='gray'>Division 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.37px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>74%</font>
</td>
<td align='center'><font color='blue'>2.39</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl35' value='35'>

</td>
<td height='18'><a href='latest.asp?league=scotland' class='countrylist'>Scotland - <font color='gray'>Premiership</font></a></td>
<td>
<div class='graphwideindex'><div style='width:43.39px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>90%</font>
</td>
<td align='center'><font color='blue'>2.64</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl56' value='56'>

</td>
<td height='18'><a href='latest.asp?league=scotland2' class='countrylist'>Scotland - <font color='gray'>Championship</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.53px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>76%</font>
</td>
<td align='center'><font color='blue'>2.55</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl137' value='137'>

</td>
<td height='18'><a href='latest.asp?league=scotland3' class='countrylist'>Scotland - <font color='gray'>League One</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.93px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>81%</font>
</td>
<td align='center'><font color='blue'>3.31</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl149' value='149'>

</td>
<td height='18'><a href='latest.asp?league=scotland4' class='countrylist'>Scotland - <font color='gray'>League Two</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>78%</font>
</td>
<td align='center'><font color='blue'>2.82</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl108' value='108'>

</td>
<td height='18'><a href='latest.asp?league=serbia' class='countrylist'>Serbia - <font color='gray'>Super Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:43.40px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>90%</font>
</td>
<td align='center'><font color='blue'>2.64</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl140' value='140'>

</td>
<td height='18'><a href='latest.asp?league=serbia2' class='countrylist'>Serbia - <font color='gray'>Prva Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:25.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>53%</font>
</td>
<td align='center'><font color='blue'>2.09</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl109' value='109'>

</td>
<td height='18'><a href='latest.asp?league=slovakia' class='countrylist'>Slovakia - <font color='gray'>Fortuna Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.75px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>74%</font>
</td>
<td align='center'><font color='blue'>2.57</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl139' value='139'>

</td>
<td height='18'><a href='latest.asp?league=slovakia2' class='countrylist'>Slovakia - <font color='gray'>2. Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:28.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>60%</font>
</td>
<td align='center'><font color='blue'>3.02</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl73' value='73'>

</td>
<td height='18'><a href='latest.asp?league=slovenia' class='countrylist'>Slovenia - <font color='gray'>1st SNL</font></a></td>
<td>
<div class='graphwideindex'><div style='width:29.33px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>61%</font>
</td>
<td align='center'><font color='blue'>2.67</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl36' value='36'>

</td>
<td height='18'><a href='latest.asp?league=southafrica' class='countrylist'>SouthAfrica - <font color='gray'>PSL</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.88px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>79%</font>
</td>
<td align='center'><font color='blue'>2.02</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl72' value='72'>

</td>
<td height='18'><a href='latest.asp?league=southkorea' class='countrylist'>SouthKorea - <font color='gray'>K. League 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:3.64px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>8%</font>
</td>
<td align='center'><font color='blue'>2.73</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl237' value='237'>

</td>
<td height='18'><a href='latest.asp?league=southkorea2' class='countrylist'>SouthKorea - <font color='gray'>K. League 2</font></a></td>
<td>
<div class='graphwideindex'><div style='width:3.47px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>7%</font>
</td>
<td align='center'><font color='blue'>2.46</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl3' value='3'>

</td>
<td height='18'><a href='latest.asp?league=spain' class='countrylist'>Spain - <font color='gray'>La Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.87px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>75%</font>
</td>
<td align='center'><font color='blue'>2.69</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl37' value='37'>

</td>
<td height='18'><a href='latest.asp?league=spain2' class='countrylist'>Spain - <font color='gray'>Segunda Division</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.70px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>72%</font>
</td>
<td align='center'><font color='blue'>2.34</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl168' value='168'>

</td>
<td height='18'><a href='latest.asp?league=spain3' class='countrylist'>Spain - <font color='gray'>Segunda B Gr. 1</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.88px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.29</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl169' value='169'>

</td>
<td height='18'><a href='latest.asp?league=spain4' class='countrylist'>Spain - <font color='gray'>Segunda B Gr. 2</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.88px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.15</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl170' value='170'>

</td>
<td height='18'><a href='latest.asp?league=spain5' class='countrylist'>Spain - <font color='gray'>Segunda B Gr. 3</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.76px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.02</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl171' value='171'>

</td>
<td height='18'><a href='latest.asp?league=spain6' class='countrylist'>Spain - <font color='gray'>Segunda B Gr. 4</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.88px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.24</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl248' value='248'>

</td>
<td height='18'><a href='latest.asp?league=spain7' class='countrylist'>Spain - <font color='gray'>Primera div. Women</font></a></td>
<td>
<div class='graphwideindex'><div style='width:35.60px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>74%</font>
</td>
<td align='center'><font color='blue'>2.99</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl70' value='70'>

</td>
<td height='18'><a href='latest.asp?league=sweden' class='countrylist'>Sweden - <font color='gray'>Allsvenskan</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl78' value='78'>

</td>
<td height='18'><a href='latest.asp?league=sweden2' class='countrylist'>Sweden - <font color='gray'>Superettan</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl158' value='158'>

</td>
<td height='18'><a href='latest.asp?league=sweden3' class='countrylist'>Sweden - <font color='gray'>Div 1 - Norra</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl159' value='159'>

</td>
<td height='18'><a href='latest.asp?league=sweden4' class='countrylist'>Sweden - <font color='gray'>Div 1 - Södra</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl175' value='175'>

</td>
<td height='18'><a href='latest.asp?league=sweden5' class='countrylist'>Sweden - <font color='gray'>Div 2 - N Götaland</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl176' value='176'>

</td>
<td height='18'><a href='latest.asp?league=sweden6' class='countrylist'>Sweden - <font color='gray'>Div 2 - N Svealand</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl177' value='177'>

</td>
<td height='18'><a href='latest.asp?league=sweden7' class='countrylist'>Sweden - <font color='gray'>Div 2 - Norrland</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl178' value='178'>

</td>
<td height='18'><a href='latest.asp?league=sweden8' class='countrylist'>Sweden - <font color='gray'>Div 2 - S Svealand</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl179' value='179'>

</td>
<td height='18'><a href='latest.asp?league=sweden9' class='countrylist'>Sweden - <font color='gray'>Div 2 - V Götaland</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl180' value='180'>

</td>
<td height='18'><a href='latest.asp?league=sweden10' class='countrylist'>Sweden - <font color='gray'>Damallsvenskan</font></a></td>
<td><div class='graphwideindex'><div style='width:1px;' class='bargray'></div></div></td>
<td align='center'><font color='gray'>-</font></td>
<td align='center'><font color='blue'>&nbsp;-&nbsp;</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl38' value='38'>

</td>
<td height='18'><a href='latest.asp?league=switzerland' class='countrylist'>Switzerland - <font color='gray'>Super League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:33.07px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>69%</font>
</td>
<td align='center'><font color='blue'>3.02</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl63' value='63'>

</td>
<td height='18'><a href='latest.asp?league=switzerland2' class='countrylist'>Switzerland - <font color='gray'>Challenge League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:32.27px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>67%</font>
</td>
<td align='center'><font color='blue'>2.86</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl39' value='39'>

</td>
<td height='18'><a href='latest.asp?league=turkey' class='countrylist'>Turkey - <font color='gray'>Super Lig</font></a></td>
<td>
<div class='graphwideindex'><div style='width:36.08px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>75%</font>
</td>
<td align='center'><font color='blue'>2.93</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl64' value='64'>

</td>
<td height='18'><a href='latest.asp?league=turkey2' class='countrylist'>Turkey - <font color='gray'>1. Lig</font></a></td>
<td>
<div class='graphwideindex'><div style='width:38.90px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>81%</font>
</td>
<td align='center'><font color='blue'>2.70</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl263' value='263'>

</td>
<td height='18'><a href='latest.asp?league=turkey3' class='countrylist'>Turkey - <font color='gray'>2. Lig White Group</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.18px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.51</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl264' value='264'>

</td>
<td height='18'><a href='latest.asp?league=turkey4' class='countrylist'>Turkey - <font color='gray'>2. Lig Red Group</font></a></td>
<td>
<div class='graphwideindex'><div style='width:37.02px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>77%</font>
</td>
<td align='center'><font color='blue'>2.79</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl253' value='253'>

</td>
<td height='18'><a href='latest.asp?league=uae' class='countrylist'>UAE - <font color='gray'>Pro League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:41.45px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>86%</font>
</td>
<td align='center'><font color='blue'>2.99</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl65' value='65'>

</td>
<td height='18'><a href='latest.asp?league=ukraine' class='countrylist'>Ukraine - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:34.93px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>73%</font>
</td>
<td align='center'><font color='blue'>2.33</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl203' value='203'>

</td>
<td height='18'><a href='latest.asp?league=ukraine2' class='countrylist'>Ukraine - <font color='gray'>Persha Liga</font></a></td>
<td>
<div class='graphwideindex'><div style='width:31.06px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>65%</font>
</td>
<td align='center'><font color='blue'>2.25</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl40' value='40'>

</td>
<td height='18'><a href='latest.asp?league=usa' class='countrylist'>USA - <font color='gray'>MLS</font></a></td>
<td>
<div class='graphwideindex'><div style='width:2.46px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>5%</font>
</td>
<td align='center'><font color='blue'>3.35</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl150' value='150'>

</td>
<td height='18'><a href='latest.asp?league=uzbekistan' class='countrylist'>Uzbekistan - <font color='gray'>PFL</font></a></td>
<td>
<div class='graphwideindex'><div style='width:5.82px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>12%</font>
</td>
<td align='center'><font color='blue'>1.69</font></td>
</tr>
<tr class='trow8'>
<td align='center'>

<input type='checkbox' name='fl79' value='79'>

</td>
<td height='18'><a href='latest.asp?league=wales' class='countrylist'>Wales - <font color='gray'>Premier League</font></a></td>
<td>
<div class='graphwideindex'><div style='width:40.25px;' class='bargray'></div></div>
</td>
<td align='center'>
<font color='gray'>84%</font>
</td>
<td align='center'><font color='blue'>2.76</font></td>
</tr>
<tr><td colspan='2' align='left'><input type='submit' value='Set as favourite leagues (8 max.)'></td><td colspan='3'></td></tr>
</table>
</form>
<br>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='25'><font color='gray'>
Regular season completed
</font></td>
<td colspan='2' height='25'><font color='gray'>
<span title='% completed'></span>
</font></td>
<td align='center'><font color='gray'><span title='Average goals per game'>Goals</span></font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=belgium' class='countrylist'>Belgium - <font color='gray'>First Division A</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.86</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=bosnia' class='countrylist'>Bosnia - <font color='gray'>Premier Liga</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.40</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=brazil' class='countrylist'>Brazil - <font color='gray'>Serie A</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.43</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=brazil2' class='countrylist'>Brazil - <font color='gray'>Serie B</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.16</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=brazil3' class='countrylist'>Brazil - <font color='gray'>Serie C - Gr. A</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.11</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=brazil4' class='countrylist'>Brazil - <font color='gray'>Serie C - Gr. B</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.30</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=india' class='countrylist'>India - <font color='gray'>Super League</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.74</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=india2' class='countrylist'>India - <font color='gray'>I-League</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.27</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=israel' class='countrylist'>Israel - <font color='gray'>Ligat HaAl</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.46</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=moldova' class='countrylist'>Moldova - <font color='gray'>Divizia Nationala</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.56</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=romania' class='countrylist'>Romania - <font color='gray'>Liga 1</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.37</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=singapore' class='countrylist'>Singapore - <font color='gray'>S League</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.98</font></td>
</tr>
<tr class='trow8'>
<td height='18'><a href='latest.asp?league=vietnam' class='countrylist'>Vietnam - <font color='gray'>V League</font></a></td>
<td>
</td>
<td align='center'>
</td>
<td align='center'><font color='gray'>2.91</font></td>
</tr>
</table>
</div>
<br><br><table cellspacing='0' cellpadding='1' width='100%'>
<tr><td valign='top' width='48%' align='center'>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='30' colspan=3 valign='middle'>
&nbsp;<img src='http://www.footballstats.eu/img/flags/england.png' width='16' height='11' alt='ENGLAND'>
&nbsp;<a href='latest.asp?league=england' class='whitelink' title='Premier League' target='_top'>Premier League</a></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=england&stats=4-manchester-city' target='_top'>Manchester City</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>81</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=england&stats=11-manchester-utd' target='_top'>Manchester Utd</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>65</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=england&stats=18-liverpool' target='_top'>Liverpool</a></td>
<td align='center'><font color='green'>31</font></td>
<td align='center'><b>63</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=england&stats=14-tottenham' target='_top'>Tottenham</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>61</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=england&stats=5-chelsea' target='_top'>Chelsea</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>56</b></td>
</tr>
</table><br>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='30' colspan=3 valign='middle'>
&nbsp;<img src='http://www.footballstats.eu/img/flags/it.png' width='16' height='11' alt='ITALY'>
&nbsp;<a href='latest.asp?league=italy' class='whitelink' title='Serie A' target='_top'>Serie A</a></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=italy&stats=9-juventus' target='_top'>Juventus</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>74</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=italy&stats=20-napoli' target='_top'>Napoli</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>70</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=italy&stats=2-as-roma' target='_top'>AS Roma</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>56</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=italy&stats=11-lazio' target='_top'>Lazio</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>53</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=italy&stats=7-inter-milan' target='_top'>Inter Milan</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>52</b></td>
</tr>
</table><br>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='30' colspan=3 valign='middle'>
&nbsp;<img src='http://www.footballstats.eu/img/flags/es.png' width='16' height='11' alt='SPAIN'>
&nbsp;<a href='latest.asp?league=spain' class='whitelink' title='La Liga' target='_top'>La Liga</a></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=spain&stats=3-fc-barcelona' target='_top'>FC Barcelona</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>72</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=spain&stats=10-atletico-madrid' target='_top'>Atletico Madrid</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>64</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=spain&stats=19-valencia' target='_top'>Valencia</a></td>
<td align='center'><font color='green'>29</font></td>
<td align='center'><b>59</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=spain&stats=8-real-madrid' target='_top'>Real Madrid</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>57</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=spain&stats=17-fc-sevilla' target='_top'>FC Sevilla</a></td>
<td align='center'><font color='green'>28</font></td>
<td align='center'><b>45</b></td>
</tr>
</table><br>
</td><td valign='top' width='4%' align='center'>
</td><td valign='top' width='48%' align='center'>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='30' colspan=3 valign='middle'>
&nbsp;<img src='http://www.footballstats.eu/img/flags/fr.png' width='16' height='11' alt='FRANCE'>
&nbsp;<a href='latest.asp?league=france' class='whitelink' title='Ligue 1' target='_top'>Ligue 1</a></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=france&stats=15-paris-sg' target='_top'>Paris SG</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>80</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=france&stats=11-monaco' target='_top'>Monaco</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>66</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=france&stats=7-marseille' target='_top'>Marseille</a></td>
<td align='center'><font color='green'>29</font></td>
<td align='center'><b>59</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=france&stats=5-lyon' target='_top'>Lyon</a></td>
<td align='center'><font color='green'>29</font></td>
<td align='center'><b>54</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=france&stats=20-rennes' target='_top'>Rennes</a></td>
<td align='center'><font color='green'>30</font></td>
<td align='center'><b>45</b></td>
</tr>
</table><br>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='30' colspan=3 valign='middle'>
&nbsp;<img src='http://www.footballstats.eu/img/flags/de.png' width='16' height='11' alt='GERMANY'>
&nbsp;<a href='latest.asp?league=germany' class='whitelink' title='Bundesliga' target='_top'>Bundesliga</a></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=germany&stats=3-bayern-munich' target='_top'>Bayern Munich</a></td>
<td align='center'><font color='green'>26</font></td>
<td align='center'><b>66</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=germany&stats=11-schalke-04' target='_top'>Schalke 04</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>49</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=germany&stats=18-dortmund' target='_top'>Dortmund</a></td>
<td align='center'><font color='green'>26</font></td>
<td align='center'><b>45</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=germany&stats=8-frankfurt' target='_top'>Frankfurt</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>45</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=germany&stats=4-leverkusen' target='_top'>Leverkusen</a></td>
<td align='center'><font color='green'>26</font></td>
<td align='center'><b>44</b></td>
</tr>
</table><br>
<table id='btable'>
<tr bgcolor='#E0E0E0'>
<td height='30' colspan=3 valign='middle'>
&nbsp;<img src='http://www.footballstats.eu/img/flags/nl.png' width='16' height='11' alt='NETHERLANDS'>
&nbsp;<a href='latest.asp?league=netherlands' class='whitelink' title='Eredivisie' target='_top'>Eredivisie</a></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=netherlands&stats=7-psv-eindhoven' target='_top'>PSV Eindhoven</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>68</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=netherlands&stats=6-ajax-amsterdam' target='_top'>Ajax Amsterdam</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>61</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=netherlands&stats=8-az-alkmaar' target='_top'>AZ Alkmaar</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>56</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=netherlands&stats=2-fc-utrecht' target='_top'>FC Utrecht</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>47</b></td>
</tr>
<tr class='odd'>
<td align='left' width='70%'>&nbsp;<a href='team.asp?league=netherlands&stats=13-feyenoord' target='_top'>Feyenoord</a></td>
<td align='center'><font color='green'>27</font></td>
<td align='center'><b>45</b></td>
</tr>
</table><br>
</td></tr></table>

		<br>
		<br><br>
		&nbsp;
		


<br>
<table border="0" cellspacing="0" cellpadding="6" width="100%">
<tr bgcolor='#DDDDDD'>
<td colspan='8' align='center'>
<b>SoccerSTATS.com</b>
</td>
</tr>
<tr bgcolor='#DEDEDE'>
<td align='left' width='10'></td>
<td align='left' valign='middle' colspan='2' height='50'>
Statistics and results on national and international football (soccer) competitions.
</td>
<td align='left' width='10'></td>
</tr>

<tr bgcolor='#DEDEDE'>
<td align='left' width='10'></td>
<td align="left">
<a href="http://www.soccerstats.com/faq.asp" rel="nofollow" target="_top"><font color='black'>F.A.Q.</font></a>
<br><a href="https://www.soccerstats.com/contact.asp" rel="nofollow" target="_top"><font color='black'>Contact</font></a>
<br><a href="http://www.soccerstats.com/legal.asp" target="_top" rel="nofollow"><font color='black'>Privacy Policy</font></a>
<br><a href="http://www.soccerstats.com/legal.asp#cookies" target="_top" rel="nofollow"><font color='blue'>Cookie usage</font></a>
<br><a href="http://www.soccerstats.com/legal.asp#terms" target="_top" rel="nofollow"><font color='black'>Terms and conditions of use</font></a>
<br>&nbsp;
</td>
<td align='right'>
</td>
<td align='left' width='10'></td>
</tr>


</tr>
</table>		
		
		

		<br>
		<br><br>
		&nbsp;
		
                

            </div><!-- ./col -->
            
            
            
            <div class="six columns" style="margin-left:8px;">



	<table id='btable'>
	<tr><th height='30'>
	<h2>Current matches</h2>
	</th>
	<th align="right">
		
	
	<a class="button" style="background-color:#dedede;font-color=white;" href="matches.asp" title="Detailed match list">&nbsp;Detailed view&nbsp;</a>&nbsp;&nbsp;
	</th>
	</tr>		
	</table>            		

		

	<table width="100%" cellpadding="4" cellspacing="0" border="0" style="margin-bottom:4px;">
	<tr>
	<td width="10%"><a class="button" style="background-color:#eeeeee;font-color=white;" href="team_matchlist.asp?theday=y" title="Yesterday&rsquo;s matches" target='thelist'>&nbsp;Fri&nbsp;16&nbsp;</a></td>
	<td width="10%"><a class="button" style="background-color:#eeeeee;font-color=white;" href="team_matchlist.asp" title="Current matches" target='thelist'>&nbsp;Current&nbsp;</a></td>
	<td width="10%"><a class="button" style="background-color:#eeeeee;font-color=white;" href="team_matchlist.asp?theday=15" title="Today&rsquo;s matches" target='thelist'>&nbsp;Sat&nbsp;17&nbsp;</a></td>
	<td width="10%"><a class="button" style="background-color:#eeeeee;font-color=white;" href="team_matchlist.asp?theday=1" title="Tomorrow&rsquo;s matches" target='thelist'>&nbsp;Sun&nbsp;18&nbsp;</a></td>
	<td>
	<div class="dropdown" style="float:left;margin-top:2px;">
		<button class="dropbtn"><font color='#333333'>Date</font> <font color='#aaaaaa'>&#9660;</font></button>
		<div class="dropdown-content" style="left:0; width:100px;">
		<a href='team_matchlist.asp?theday=8' target='thelist'>Thursday&nbsp;15</a>
		<a href='team_matchlist.asp?theday=y' target='thelist'>Friday&nbsp;16</a>
		<a href='team_matchlist.asp' target='thelist'><font color='blue'>Current</font></a>
		<a href='team_matchlist.asp?theday=15' target='thelist'>Saturday&nbsp;17</a>
		<a href='team_matchlist.asp?theday=1' target='thelist'>Sunday&nbsp;18</a>
		<a href='team_matchlist.asp?theday=2' target='thelist'>Monday&nbsp;19</a>
		<a href='team_matchlist.asp?theday=3' target='thelist'>Tuesday&nbsp;20</a>
		<a href='team_matchlist.asp?theday=4' target='thelist'>Wednesday&nbsp;21</a>
		<a href='team_matchlist.asp?theday=5' target='thelist'>Thursday&nbsp;22</a>
		</div>
	</div>	
	</td>
	</tr>
	<tr>
	<td colspan="6" bgcolor="#F8F8F8">	
	<iframe id="matchlist" name="thelist" frameborder="0" src="team_matchlist.asp"  bgcolor="#F8F8F8" width="100%" height="16400"></iframe>
	</td>
	</tr>	
	</table>
		
		
		
		
		

            </div><!-- ./col -->

</div>







<div class="row">

            <div class="twelve columns">




<br>



	



<br>
<table border="0" cellspacing="0" cellpadding="6" width="100%">
<tr bgcolor='#DDDDDD'>
<td align='left' width='10'></td>
<td align='left' valign='middle' colspan='2' height='50'>
SoccerSTATS.com provides statistics and results on national and international football (soccer) competitions.
Example of statistics include form tables, scoring stats, statistical previews, goal timing and attendance stats. 
</td>
<td align='left' width='10'></td>
</tr>

<tr bgcolor='#DDDDDD'>
<td align='left' width='10'></td>
<td align="left">
<a href="http://www.soccerstats.com/faq.asp" rel="nofollow" target="_top"><font color='black'>F.A.Q.</font></a>
<br><a href="https://www.soccerstats.com/contact.asp" rel="nofollow" target="_top"><font color='black'>Contact</font></a>
<br><a href="http://www.soccerstats.com/legal.asp" target="_top" rel="nofollow"><font color='black'>Privacy Policy</font></a>
<br><a href="http://www.soccerstats.com/legal.asp#cookies" target="_top" rel="nofollow"><font color='blue'>Cookie usage</font></a>
<br><a href="http://www.soccerstats.com/legal.asp#terms" target="_top" rel="nofollow"><font color='black'>Terms and conditions of use</font></a>
<br>&nbsp;
</td>
<td align='right'>
<table width='200' cellpadding='4' cellspacing='0'>
<tr>
<td height='35' valign='middle' onclick="window.open('http://www.twitter.com/soccerstatscom','_blank');" bgcolor='#00aced' style="font-family:arial;font-size:14px;cursor:hand;cursor:pointer;"  onMouseOver="this.style.background='#1dcaff'" onMouseOut="this.style.background='#00aced'">
&nbsp;<font color='white'>Follow us on Twitter</font>
</td>
</tr>
<tr><td cowidth='2' height='10'></td></tr>
<tr>
<td height='35' valign='middle' onclick="window.open('https://www.facebook.com/soccerstatscom-212549538806908/','_blank');" bgcolor='#3b5998' style="font-family:arial;font-size:14px;cursor:hand;cursor:pointer;"  onMouseOver="this.style.background='#8b9dc3'" onMouseOut="this.style.background='#3b5998'">
&nbsp;<font color='#FFFFFF'>Find us on Facebook</font>
</td>
</tr>				
</table>
</td>
<td align='left' width='10'></td>
</tr>



<tr bgcolor='#DDDDDD'>
<td align='left' width='10'></td>
<td colspan='2'>

    
    <table cellspacing="1" cellpadding="1" border="0" width="100%">
    <tr>
    <td height="30" valign="middle">
    Products, services, promotional offers and other offerings from partners and advertisers are subject to terms and conditions. 
    <br>
    <font size='2'><b>18+</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     Useful links (third-party websites):  &nbsp;
    <a href="http://www.gamcare.org.uk" target="_blank" class="blacklink" rel="nofollow">www.gamcare.org.uk</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="http://www.begambleaware.org" target="_blank" class="blacklink" rel="nofollow">www.begambleaware.org</a>
    </td>
    </tr>
    </table>

<td align='left' width='10'></td>	
</td></tr>



<tr bgcolor='#DDDDDD'><td align='left' colspan='4'>&nbsp;&nbsp;&nbsp;</td></tr>
<tr bgcolor='#B0B0B0'>
<td colspan='4'><br>&nbsp;&nbsp;&nbsp;&nbsp;<font color='#EFEFEF'>
Copyright 1998-2018 SoccerSTATS.com</font><br>&nbsp;</td>
</tr>

<tr bgcolor='#DDDDDD'>
<td colspan='4'>&nbsp;&nbsp;&nbsp;&nbsp;</td>
</tr>

</tr>
</table>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68204546-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=2749989; 
var sc_invisible=1; 
var sc_security="80356660"; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a title="web analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/2749989/0/80356660/1/"
alt="web analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->




<!-- Back to top button -->
<a href="#" title="Haut de page" style="position: fixed; bottom:70px;right:30px;font-size: 14px;font-weight: bold;"><img src="http://www.footballstats.eu/img/up_icon.png"></a>

</div>
</div>











<!-- end of content div -->
</div>


	<div style="width:1px;">
	</div>


	
<!-- end of container div -->
</div>





</body>
</html>











<script>
   if(self == top) {
       document.documentElement.style.display = 'block'; 
   } else {
       top.location = self.location; 
   }
</script>