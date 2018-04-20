<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en-US" dir="ltr" class="lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en-US" dir="ltr" class="ie7"> <![endif]-->
<!--[if IE 8]>         <html lang="en-US" dir="ltr" class="ie8"> <![endif]-->
<!--[if IE 9]>         <html lang="en-US" dir="ltr" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en-US" dir="ltr"> <!--<![endif]-->
  <head>
    <title>NextBus: </title>	
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">   
  	<meta charset="utf-8">
    <meta name="description" content="NextBus provides real-time transit information to passengers.">
    <meta name="viewport" content="width=device-width">   
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,400i,600" rel="stylesheet">
   	<!--[if lte IE 9]><script src="/js/vendor/html5shiv.min.js"></script><![endif]-->
    <link type='text/css' rel='stylesheet' href='/css/normalize.css' media='screen' />
    <link type='text/css' rel='stylesheet' href='/css/public/layout.css' media='screen' />
    <link rel="stylesheet" href="/css/vendor/font-awesome.min.css" type="text/css"> 
                <link type='text/css' rel='stylesheet' href='/css/public/stopselector.css' media='screen' />
                <link rel="icon" type="image/x-icon" href="data:image/x-icon;base64,AAABAAEAEBAQAAEAAwAoAQAAFgAAACgAAAAQAAAAIAAAAAEABAAAAAAAAAAAAAAAAAAAAAAAEAAAABAAAAAAAAAAgAAAAACAAACAgAAAAACAAIAAgAAAgIAAwMDAAICAgAD/AAAAAP8AAP//AAAAAP8A/wD/AAD//wD///8Ad3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3cAd3AHd3cAcAAHAABwBwBwAAcAAHAHAAcAcHAHAAcAAHcAB3AABwAAAAAAAAcHAAcHBwcHBwcABwcHBwcHBwAHBwcHBwB3cAAAAAAAAHd3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3cAAP//AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8AAP//" /><!--[if lte IE 9]><script src='/js/vendor/html5shiv.min.js'></script><![endif]-->
    <link rel="subresource" href="/js/vendor/modernizr.min.js" />
    <link rel="subresource" href="/js/vendor/require/require.min.js" />    
                <link rel="subresource" href="/js/public/stopselector/all.js" /></head>
  <body id='ss' class='default' onload='' >
    
    <header id='header'>
<div class='headerTop'>
	<h1 id='logo'><a id='nextbusbtn' href='/'>NextBus</a></h1>
	<ul id='tools'><li><a href='#' id='settingsbtn'><span class='i18n' data-key='pb_headerSettings'>Settings</span></a></li><li><a id="adasitebtn" href='/predictor/adaRegion.jsp'><span class='i18n' data-key='pb_headerADA'>ADA Site</span></a></li><li><a id='agencyadminbtn' href='/agencies/'><span class='i18n' data-key='pb_headerAgencyAdmin'>Agency Admin</span></a></li></ul>
</div>
</header><div id='shell'><div id='skin'>
    <!--[if lte IE 7]>
      <p id="chromeframe">
        <span class='i18n' data-key='ssIESupport1'>Your web browser is out of date! In order to effectively deliver the features and experience our customers are asking for, 
        we've discontinued support for Internet Explorer 7 and older for NextBus.</span><br /><br />
        <span class='i18n' data-key='ssIESupport2'>You can find out more information on our</span> <a href="/help/#browsers"><span class='i18n' data-key='ssIESupport3'>Get Help</span></a> <span class='i18n' data-key='ssIESupport4'>page.</span>
      </p>
    <![endif]-->
	    <div id='content'>
          <nav id='nav'>
            <div class='skin'>
              <ul>
  <li><a id='findyournextbusbtn' href='/' class='ss'><span class='i18n' data-key='pb_menuFindNB'>Find Your NextBus</span></a></li>
  <li><a id='mynextbusbtn' href='/myNextBus/' class='mynb'><span class='i18n' data-key='pb_menuMyNextBus'>My NextBus</span></a></li>
  <li><a id='gethelpbtn' href='/help/' class='gethelp'><span class='i18n' data-key='pb_menuGetHelp'>Get Help</span></a></li>
  <li><a id='mobileaccessbtn' href='http://nextbus.cubic.com/Mobile-Access' class='access'><span class='i18n' data-key='pb_menuMobileAccess'>Mobile Access</span></a></li>
</ul>
<div id='oldNextBusHoverInfo' class='hideHoverInfo' style='display:none'>
Are you having trouble finding arrival information for your stop using our new website?<br /><br />
Click to switch to our old NextBus site until we resolve web browser's compatibility concerns.
</div>
<!--[if lte IE 7]>
<script type="text/javascript">
	var ls = '', lsa, x;
	if (location.hostname.indexOf('.nextmuni.') !== -1) {
		ls = '?a=sf-muni';
		if (location.search.length > 1) {
			lsa = location.search.substr(1).split('&');
			for (x = 0; x!== lsa.length; x++) {
				lsa[x] = lsa[x].indexOf('a=') >= 0 ? 'a=sf-muni' : lsa[x];
			}
			ls = '?' + lsa.join('&');
		}
	}
	location.replace("/predictor/stopSelector.jsp" + ls);
</script>
<![endif]-->

<script type="text/javascript">
if (location.hostname.indexOf('.nextmuni.') !== -1) {
  document.getElementById('adasitebtn').setAttribute("href", '/predictor/adaRoute.jsp?a=sf-muni');
}

function findPos(e) {
	var curLeft = 0, curTop = 0;

	if (e.offsetParent) {
		do {
			curLeft += e.offsetLeft;
			curTop += e.offsetTop;
		} while ((e = e.offsetParent));
	} else {
		curLeft = e.offsetLeft;
		curTop = e.offsetTop;
	}
	return {'left': curLeft - (window.pageXOffset || document.documentElement.scrollLeft),
				'top':  curTop  - (window.pageYOffset || document.documentElement.scrollTop)};
}


var moutHandler = 0, oldNB = document.getElementById('oldNextBus');
if(oldNB){
oldNB[document.addEventListener ? 'addEventListener' : 'attachEvent']('mouseover', nbmenuMouseover);
oldNB[document.addEventListener ? 'addEventListener' : 'attachEvent']('mouseout',  nbmenuMouseout);
}
function nbmenuMouseover(e) {
  var onb = document.getElementById('oldNextBus'), onbHover = document.getElementById('oldNextBusHoverInfo'), pos;
  if (moutHandler) {
    clearTimeout(moutHandler);
		moutHandler = 0;
  }
	onbHover.style.display = 'block';
	pos = findPos(onb);
	onbHover.style.left = (pos.left + onb.offsetWidth) + 'px';
	onbHover.style.top = (pos.top + 5) + 'px';
	onbHover.setAttribute('class', 'showHoverInfo');
}

function nbmenuMouseout(e) {
	moutHandler = setTimeout(function () { document.getElementById('oldNextBusHoverInfo').setAttribute('class', 'hideHoverInfo'); }, 800);
}
</script>
</div>
          </nav>
          <main id='main'>
            <form id='selector' class='module' method='post' name='selector' action='/feedback/'>
                                        <div id='agency'>
                                                <select name='agency' id='agencies'>
                                                        <optgroup label='Alberta'>
                                                                        <option class='_banff' value='banff'>Bow Valley Regional Transit - Canmore/Banff</option>
                                                                        <option class='_stalbert' value='stalbert'>City of St. Albert</option>
                                                                        </optgroup>
                                                        <optgroup label='Arizona'>
                                                                        <option class='_yuma' value='yuma'>Yuma County Area Transit</option>
                                                                        </optgroup>
                                                        <optgroup label='California-Northern'>
                                                                        <option class='_actransit' value='actransit'>AC Transit</option>
                                                                        <option class='_dumbarton' value='dumbarton'>Dumbarton Express</option>
                                                                        <option class='_escalon' value='escalon'>Escalon eTrans</option>
                                                                        <option class='_fast' value='fast'>FAST</option>
                                                                        <option class='_amc' value='amc'>Highland Hospital</option>
                                                                        <option class='_kaiser-rose' value='kaiser-rose'>Kaiser Permanente - Roseville Riverside Medical Office Building</option>
                                                                        <option class='_kaiser-sf' value='kaiser-sf'>Kaiser Permanente San Francisco</option>
                                                                        <option class='_kaiser-oak' value='kaiser-oak'>Kaiser Permanente, Oakland Medical Center</option>
                                                                        <option class='_lbl' value='lbl'>Lawrence-Berkeley National Lab</option>
                                                                        <option class='_bawt' value='bawt'>San Francisco Bay Ferry</option>
                                                                        <option class='_sf-muni' value='sf-muni' selected="selected">San Francisco Muni</option>
                                                                        <option class='_sct' value='sct'>Sonoma County Transit</option>
                                                                        <option class='_tahoe' value='tahoe'>Tahoe Area Regional Transit</option>
                                                                        <option class='_tuolumne' value='tuolumne'>Tuolumne County Transit</option>
                                                                        <option class='_unitrans' value='unitrans'>Unitrans ASUCD/City of Davis</option>
                                                                        <option class='_ucb' value='ucb'>University of California Berkeley</option>
                                                                        <option class='_ucsf' value='ucsf'>University of California San Francisco</option>
                                                                        </optgroup>
                                                        <optgroup label='California-Southern'>
                                                                        <option class='_bigbluebus' value='bigbluebus'>Big Blue Bus</option>
                                                                        <option class='_burb-bhop' value='burb-bhop'>Bob Hope Burbank Airport</option>
                                                                        <option class='_camarillo' value='camarillo'>Camarillo Area (CAT)</option>
                                                                        <option class='_west-hollywood' value='west-hollywood'>City of West Hollywood</option>
                                                                        <option class='_foothill' value='foothill'>Foothill Transit</option>
                                                                        <option class='_glendale' value='glendale'>Glendale Beeline</option>
                                                                        <option class='_south-coast' value='south-coast'>Gold Coast Transit</option>
                                                                        <option class='_lametro' value='lametro'>Los Angeles Metro</option>
                                                                        <option class='_lametro-rail' value='lametro-rail'>Los Angeles Rail</option>
                                                                        <option class='_moorpark' value='moorpark'>Moorpark Transit</option>
                                                                        <option class='_ojai' value='ojai'>Ojai Trolleys</option>
                                                                        <option class='_omnitrans' value='omnitrans'>Omnitrans</option>
                                                                        <option class='_pvpta' value='pvpta'>Palos Verdes Transit</option>
                                                                        <option class='_simi-valley' value='simi-valley'>Simi Valley (SVT)</option>
                                                                        <option class='_thousand-oaks' value='thousand-oaks'>Thousand Oaks Transit (TOT)</option>
                                                                        <option class='_ucla' value='ucla'>UCLA</option>
                                                                        <option class='_universal-hwd' value='universal-hwd'>Universal Studios Hollywood</option>
                                                                        <option class='_valley-express' value='valley-express'>Valley Express</option>
                                                                        <option class='_vista' value='vista'>Ventura Intercity (VCTC)</option>
                                                                        </optgroup>
                                                        <optgroup label='Colorado'>
                                                                        <option class='_dia' value='dia'>Denver International Airport - ABM Onsite Services</option>
                                                                        <option class='_vail' value='vail'>Vail Transit</option>
                                                                        </optgroup>
                                                        <optgroup label='District of Columbia'>
                                                                        <option class='_dc-circulator' value='dc-circulator'>DC Circulator</option>
                                                                        <option class='_dc-streetcar' value='dc-streetcar'>DC Streetcar</option>
                                                                        </optgroup>
                                                        <optgroup label='Florida'>
                                                                        <option class='_i-ride' value='i-ride'>I-Ride Trolley Orlando</option>
                                                                        <option class='_jtafla' value='jtafla'>Jacksonville Transportation Authority</option>
                                                                        <option class='_nova-se' value='nova-se'>Nova Southeastern University</option>
                                                                        <option class='_sria' value='sria'>Pensacola Beach (SRIA)</option>
                                                                        </optgroup>
                                                        <optgroup label='Georgia'>
                                                                        <option class='_atlanta-sc' value='atlanta-sc'>Atlanta Streetcar - Beta</option>
                                                                        <option class='_georgia-state' value='georgia-state'>Georgia State Campus</option>
                                                                        <option class='_georgia-tech' value='georgia-tech'>Georgia Tech Campus</option>
                                                                        </optgroup>
                                                        <optgroup label='Indiana'>
                                                                        <option class='_indianapolis-air' value='indianapolis-air'>Indianapolis International Airport</option>
                                                                        </optgroup>
                                                        <optgroup label='Iowa'>
                                                                        <option class='_cyride' value='cyride'>CyRide</option>
                                                                        </optgroup>
                                                        <optgroup label='Kentucky'>
                                                                        <option class='_wku' value='wku'>Western Kentucky University</option>
                                                                        </optgroup>
                                                        <optgroup label='Manitoba'>
                                                                        <option class='_selkirk' value='selkirk'>Selkirk Transit</option>
                                                                        </optgroup>
                                                        <optgroup label='Maryland'>
                                                                        <option class='_jhu-apl' value='jhu-apl'>APL</option>
                                                                        <option class='_charm-city' value='charm-city'>Charm City Circulator</option>
                                                                        <option class='_nasa-goddard' value='nasa-goddard'>NASA Goddard</option>
                                                                        <option class='_pgc' value='pgc'>Prince Georges County</option>
                                                                        <option class='_salisbury' value='salisbury'>Salisbury University</option>
                                                                        <option class='_ubalt' value='ubalt'>University of Baltimore</option>
                                                                        <option class='_umd' value='umd'>University of Maryland</option>
                                                                        </optgroup>
                                                        <optgroup label='Massachusetts'>
                                                                        <option class='_brockton' value='brockton'>Brockton Area Transit Authority</option>
                                                                        <option class='_ccrta' value='ccrta'>Cape Cod Regional Transit Authority</option>
                                                                        <option class='_charles-river' value='charles-river'>EZRide - Charles River TMA</option>
                                                                        <option class='_mbta' value='mbta'>MBTA</option>
                                                                        <option class='_mit' value='mit'>Massachusetts Institute of Technology</option>
                                                                        </optgroup>
                                                        <optgroup label='Michigan'>
                                                                        <option class='_m-1rail' value='m-1rail'>M-1 Rail</option>
                                                                        </optgroup>
                                                        <optgroup label='Mississippi'>
                                                                        <option class='_oxford-ms' value='oxford-ms'>City of Oxford</option>
                                                                        </optgroup>
                                                        <optgroup label='Nevada'>
                                                                        <option class='_reno' value='reno'>RTC RIDE, Reno</option>
                                                                        </optgroup>
                                                        <optgroup label='New Brunswick'>
                                                                        <option class='_stjohn' value='stjohn'>Saint John Transit</option>
                                                                        </optgroup>
                                                        <optgroup label='New Hampshire'>
                                                                        <option class='_psu' value='psu'>Plymouth State University</option>
                                                                        <option class='_unh' value='unh'>University of New Hampshire - Wildcat Transit</option>
                                                                        </optgroup>
                                                        <optgroup label='New Jersey'>
                                                                        <option class='_kean' value='kean'>Kean University</option>
                                                                        <option class='_montclair' value='montclair'>Montclair State University</option>
                                                                        <option class='_ewr' value='ewr'>Newark Liberty International Airport</option>
                                                                        <option class='_rutgers' value='rutgers'>Rutgers University</option>
                                                                        </optgroup>
                                                        <optgroup label='New York'>
                                                                        <option class='_ccny' value='ccny'>City College NYC</option>
                                                                        <option class='_da' value='da'>Downtown Connection</option>
                                                                        <option class='_laguardia' value='laguardia'>LaGuardia Airport Employee Shuttle</option>
                                                                        <option class='_lga' value='lga'>LaGuardia Airport Shuttle</option>
                                                                        <option class='_roosevelt' value='roosevelt'>Roosevelt Island</option>
                                                                        <option class='_purchase' value='purchase'>SUNY Purchase</option>
                                                                        </optgroup>
                                                        <optgroup label='North Carolina'>
                                                                        <option class='_appcart' value='appcart'>AppalCART</option>
                                                                        <option class='_art' value='art'>Asheville Redefines Transit</option>
                                                                        <option class='_chapel-hill' value='chapel-hill'>Chapel Hill Transit</option>
                                                                        <option class='_ecu' value='ecu'>East Carolina University</option>
                                                                        <option class='_elon' value='elon'>Elon University</option>
                                                                        <option class='_great' value='great'>Greenville Area Transit</option>
                                                                        <option class='_vmc' value='vmc'>Vidant Medical Center</option>
                                                                        <option class='_wcu' value='wcu'>Western Carolina University CAT-TRAN</option>
                                                                        <option class='_winston-salem' value='winston-salem'>Winston-Salem</option>
                                                                        </optgroup>
                                                        <optgroup label='Ontario'>
                                                                        <option class='_ck-transit' value='ck-transit'>CK Transit</option>
                                                                        <option class='_stthomas' value='stthomas'>City of St Thomas</option>
                                                                        <option class='_ttc' value='ttc'>Toronto Transit Commission</option>
                                                                        </optgroup>
                                                        <optgroup label='Oregon'>
                                                                        <option class='_portland-sc' value='portland-sc'>Portland Streetcar</option>
                                                                        </optgroup>
                                                        <optgroup label='Pennsylvania'>
                                                                        <option class='_slippery-rock' value='slippery-rock'>Slippery Rock University</option>
                                                                        <option class='_york-pa' value='york-pa'>York College</option>
                                                                        </optgroup>
                                                        <optgroup label='Quebec'>
                                                                        <option class='_stl' value='stl'>Societe de transport de Laval</option>
                                                                        </optgroup>
                                                        <optgroup label='Texas'>
                                                                        <option class='_arlington' value='arlington'>Arlington Trolley</option>
                                                                        <option class='_ft-worth' value='ft-worth'>Fort Worth The T</option>
                                                                        <option class='_sfasu' value='sfasu'>Stephen F Austin State University</option>
                                                                        </optgroup>
                                                        <optgroup label='Virginia'>
                                                                        <option class='_fairfax' value='fairfax'>Fairfax (CUE)</option>
                                                                        <option class='_radford' value='radford'>Radford Transit</option>
                                                                        </optgroup>
                                                        <optgroup label='Washington'>
                                                                        <option class='_seattle-sc' value='seattle-sc'>Seattle Streetcar</option>
                                                                        <option class='_geg' value='geg'>Spokane International Airport</option>
                                                                        </optgroup>
                                                        </select>
                                                <span id='chng'>Change</span>
                                        </div>
                                        <div id ='geo' style='    background: #eee;'>                        
                  <div id='allow_stop_code' style="display: none;" >                            
                      <div id='stop_code_error' style='display: none'>
                          <span class='i18n' data-key='ssStopCodeError'>This stop code does not exist. Please check your stop code and try again.</span>
                      </div>                            
                      <label><span class='i18n' data-key='ssStopCode'>Enter Stop No.</span></label>                            
                      <input id='stop_code_input' type='text' maxlength='5' onclick="this.select()" >                            
                      <div id='stop_code_msg'><span class='i18n' data-key='ssStopCodeMsg'>... Or select your route, direction, and stop to obtain GPS-based arrival and departure times.</span></div>                        
                  </div>                                                
            <div>
                                                        <label class='i18n' data-key='ssRoute'>Route</label>
                                                        <select name='route' id='routes'>
                                                                <option selected='selected' value='E'>E-Embarcadero</option>
                                                                                <option value='F'>F-Market & Wharves</option>
                                                                                <option value='J'>J-Church</option>
                                                                                <option value='KT'>KT-Ingleside/Third Street</option>
                                                                                <option value='KBUS'>KBUS-K Ingleside Bus</option>
                                                                                <option value='L'>L-Taraval</option>
                                                                                <option value='LBUS'>LBUS-L Taraval Bus</option>
                                                                                <option value='M'>M-Ocean View</option>
                                                                                <option value='MBUS'>MBUS-M Oceanview Bus</option>
                                                                                <option value='N'>N-Judah</option>
                                                                                <option value='NX'>NX-Express</option>
                                                                                <option value='S'>S-Shuttle</option>
                                                                                <option value='1'>1-California</option>
                                                                                <option value='1AX'>1AX-California A Express</option>
                                                                                <option value='1BX'>1BX-California B Express</option>
                                                                                <option value='2'>2-Clement</option>
                                                                                <option value='3'>3-Jackson</option>
                                                                                <option value='5'>5-Fulton</option>
                                                                                <option value='5R'>5R-Fulton Rapid</option>
                                                                                <option value='6'>6-Haight-Parnassus</option>
                                                                                <option value='7'>7-Haight-Noriega</option>
                                                                                <option value='7X'>7X-Noriega Express</option>
                                                                                <option value='8'>8-Bayshore</option>
                                                                                <option value='8AX'>8AX-Bayshore A Express</option>
                                                                                <option value='8BX'>8BX-Bayshore B Express</option>
                                                                                <option value='9'>9-San Bruno</option>
                                                                                <option value='9R'>9R-San Bruno Rapid</option>
                                                                                <option value='10'>10-Townsend</option>
                                                                                <option value='12'>12-Folsom-Pacific</option>
                                                                                <option value='14'>14-Mission</option>
                                                                                <option value='14R'>14R-Mission Rapid</option>
                                                                                <option value='14X'>14X-Mission Express</option>
                                                                                <option value='18'>18-46th Avenue</option>
                                                                                <option value='19'>19-Polk</option>
                                                                                <option value='21'>21-Hayes</option>
                                                                                <option value='22'>22-Fillmore</option>
                                                                                <option value='23'>23-Monterey</option>
                                                                                <option value='24'>24-Divisadero</option>
                                                                                <option value='25'>25-Treasure Island</option>
                                                                                <option value='27'>27-Bryant</option>
                                                                                <option value='28'>28-19th Avenue</option>
                                                                                <option value='28R'>28R-19th Avenue Rapid</option>
                                                                                <option value='29'>29-Sunset</option>
                                                                                <option value='30'>30-Stockton</option>
                                                                                <option value='30X'>30X-Marina Express</option>
                                                                                <option value='31'>31-Balboa</option>
                                                                                <option value='31AX'>31AX-Balboa A Express</option>
                                                                                <option value='31BX'>31BX-Balboa B Express</option>
                                                                                <option value='33'>33-Ashbury-18th St</option>
                                                                                <option value='35'>35-Eureka</option>
                                                                                <option value='36'>36-Teresita</option>
                                                                                <option value='37'>37-Corbett</option>
                                                                                <option value='38'>38-Geary</option>
                                                                                <option value='38R'>38R-Geary Rapid</option>
                                                                                <option value='38AX'>38AX-Geary A Express</option>
                                                                                <option value='38BX'>38BX-Geary B Express</option>
                                                                                <option value='39'>39-Coit</option>
                                                                                <option value='41'>41-Union</option>
                                                                                <option value='43'>43-Masonic</option>
                                                                                <option value='44'>44-O'Shaughnessy</option>
                                                                                <option value='45'>45-Union-Stockton</option>
                                                                                <option value='47'>47-Van Ness</option>
                                                                                <option value='48'>48-Quintara-24th Street</option>
                                                                                <option value='49'>49-Van Ness-Mission</option>
                                                                                <option value='52'>52-Excelsior</option>
                                                                                <option value='54'>54-Felton</option>
                                                                                <option value='55'>55-16th Street</option>
                                                                                <option value='56'>56-Rutland</option>
                                                                                <option value='57'>57-Parkmerced</option>
                                                                                <option value='66'>66-Quintara</option>
                                                                                <option value='67'>67-Bernal Heights</option>
                                                                                <option value='76X'>76X-Marin Headlands Express</option>
                                                                                <option value='81X'>81X-Caltrain Express</option>
                                                                                <option value='82X'>82X-Levi Plaza Express</option>
                                                                                <option value='83X'>83X-Mid-Market Express</option>
                                                                                <option value='88'>88-Bart Shuttle</option>
                                                                                <option value='90'>90-San Bruno Owl</option>
                                                                                <option value='91'>91-Owl</option>
                                                                                <option value='K_OWL'>K-Owl</option>
                                                                                <option value='L_OWL'>L-Owl</option>
                                                                                <option value='M_OWL'>M-Owl</option>
                                                                                <option value='N_OWL'>N-Owl</option>
                                                                                <option value='T_OWL'>T-Owl</option>
                                                                                <option value='PM'>PM-Powell-Mason</option>
                                                                                <option value='PH'>PH-Powell-Hyde</option>
                                                                                <option value='C'>C-California Street Cable Car</option>
                                                                                </select>
                                                </div>
                                                <div>
                                                        <label class='i18n' data-key='ssDirection'>Directions</label>
                                                        <select name='direction' id='directions'>
                                                                <option selected='selected' value='E____I_F00'>Inbound to Fisherman's Wharf</option>
                                                                                <option value='E____O_F00'>Outbound to Mission Bay</option>
                                                                                </select>
                                                </div>
                                                <div>
                                                        <label class='i18n' data-key='ssStop'>Stop</label>
                                                        <select name='stop' id='stops'>
                                                                <option value='5240'>King St & 4th St</option>
                                                                                <option value='5237'>King St & 2nd St</option>
                                                                                <option value='7145'>The Embarcadero & Brannan St</option>
                                                                                <option value='7795'>The Embarcadero & Harrsion St</option>
                                                                                <option value='4513'>The Embarcadero & Ferry Term</option>
                                                                                <option selected='selected' value='4532'>The Embarcadero & Washington St</option>
                                                                                <option value='4503'>The Embarcadero & Broadway</option>
                                                                                <option value='4517'>The Embarcadero & Green St</option>
                                                                                <option value='4515'>The Embarcadero & Greenwich St</option>
                                                                                <option value='7281'>The Embarcadero & Sansome St</option>
                                                                                <option value='4501'>The Embarcadero & Bay St</option>
                                                                                <option value='4530'>Pier 39</option>
                                                                                <option value='5174'>Jefferson St & Powell St</option>
                                                                                <option value='5175'>Jefferson St & Taylor St</option>
                                                                                <option value='35184'>Jones St & Beach St</option>
                                                                                </select>
                                                </div>

                                                <!-- Destinations -->
                                                <div id='dest_div'>
                                                        
                                                        <label>
                                                                <label class='i18n' data-key='ssDestination'>Destination</label>
                                                                
                                                        </label>

                                                        <select name='destination' id='destinations'>

                                                                <option value='5240'>King St & 4th St</option>
                                                                                <option value='5237'>King St & 2nd St</option>
                                                                                <option value='7145'>The Embarcadero & Brannan St</option>
                                                                                <option value='7795'>The Embarcadero & Harrsion St</option>
                                                                                <option value='4513'>The Embarcadero & Ferry Term</option>
                                                                                <option value='4532'>The Embarcadero & Washington St</option>
                                                                                <option selected='selected' value='4503'>The Embarcadero & Broadway</option>
                                                                                <option value='4517'>The Embarcadero & Green St</option>
                                                                                <option value='4515'>The Embarcadero & Greenwich St</option>
                                                                                <option value='7281'>The Embarcadero & Sansome St</option>
                                                                                <option value='4501'>The Embarcadero & Bay St</option>
                                                                                <option value='4530'>Pier 39</option>
                                                                                <option value='5174'>Jefferson St & Powell St</option>
                                                                                <option value='5175'>Jefferson St & Taylor St</option>
                                                                                <option value='35184'>Jones St & Beach St</option>
                                                                                </select><br/>
                                                        <em><span class='i18n' data-key='ssOptional' style='margin-left:80px;font-size:14px;'>optional</span></em>

                                                </div>

                                        </div>
                                </form>

                                <article id='pred' class='module'>
                                        <ul id='messages'>
                                                <li></li>
                                                <li></li>
                                                </ul>
                                        <div id='prediction'>
                                                <div id='pre_vals'>
                                                        <p class='nopred'>No prediction for your selected route.</p>
                                                                                </div>
                                                <footer>
                                                        <p><span class='i18n' data-key='ssValidAsOf'>Valid as of</span> Friday, March 16, 2018 9:35 PM</p>
                                                        </footer>
                                        </div>
                                        <div id='mappane'>
                                                <div id='minipreds'>
                                                        <table><tbody>
                                                                </tbody></table>
                                                </div>
                                                <ul><li><a id='togglesize' href='#'>Enlarge</a></li><li><a id='hidemap' href='#'><span class='i18n' data-key='ssHide'>Hide</span></a></li></ul>
                                                <div id='map'></div>
                                        </div>
                                </article>
                                <section id='coincident' class="module less">
                                        <h4><span class='i18n' data-key='ssAlsoAtStop'>Also at this stop</span></h4>
                                        <table>
                                                <tbody>
                                                        <tr>
                                                                                        <td class='pred'>6</td>
                                                                                        <td class='unit'>min</td>
                                                                                        <td>Route F-Market & Wharves, Inbound to Fisherman's Wharf</td></tr>
                                                                                <tr>
                                                                                        <td class='pred'>16</td>
                                                                                        <td class='unit'>min</td>
                                                                                        <td>Route F-Market & Wharves, Inbound to Fisherman's Wharf</td></tr>
                                                                                <tr>
                                                                                        <td class='pred'>27</td>
                                                                                        <td class='unit'>min</td>
                                                                                        <td>Route F-Market & Wharves, Inbound to Fisherman's Wharf</td></tr>
                                                                                </tbody>
                                        </table>
                                        <p><a id='seebtn' href='#' style='display: none;'><span class='i18n' data-key='ssSeeMore'>See More</span></a></p>
                                </section>
                                <p id='api_key' class='hide'>?key=15a11b7c84c66e74d91328fba042e9c6
</p></main>
          <aside id='sidebar'>
            <div class='skin'>
              <figure id='agency_info' class='module'>
                        <div style='text-align:center;'><img src='/logos/muniLogoSmall.gif' alt='agency logo' /></div>
                        
                <div style="padding:10px 0px;border-top:1px solid #ccc;border-bottom:1px solid #ccc;"><a href='http://www.sfmta.com' target='_blank'><span class='i18n' data-key='ssWebsite'><i class="fa fa-external-link" aria-hidden="true"></i> Website</span></a></div>
                <div style="padding:10px 0px;border-bottom:1px solid #ccc;"><a id='schedule_url_link' href='http://www.sfmta.com' target='_blank'><span class='i18n' data-key='ssSchedule'><i class="fa fa-external-link" aria-hidden="true"></i> Schedule</span></a></div>
            
        </figure>
                <figure id='sms' class='module'>
                        <div>
                                <dl>
                                        <dt><strong>Call</strong>  <br/> 5-1-1</dt>
                                        <dd id='sms_call'>Stop No. 14532</dd>
          
                                        <dt><strong>Text</strong><br/> 41411</dt>
                                                <dd id='sms_txt'>nextmuni 15650</dd>
                                        </dl>
                        </div>
                </figure>
                <figure id='weather' class='module'></figure></div>
          </aside>
        </div>
         <div>
             <footer id='footer'>
<div class='footerTop'>
	<ul>
		<li><a href='http://nextbus.cubic.com/About/Vision' target='_blank'><span class='i18n' data-key='pb_footerAboutNB'>About NextBus</span></a></li>
		<li><a href='http://nextbus.cubic.com/About/How-NextBus-Works' target='_blank'><span class='i18n' data-key='pb_footerHowItWorks'>How It Works</span></a></li>
		<li><a href='http://nextbus.cubic.com/Contact-Us'><span class='i18n' data-key='pb_footerContact'>Contact</span></a></li>
		<li><a id="fb-link" href='#' onclick="selector.submit()"><span class='i18n' data-key='pb_footerFeedback'>Feedback</span></a></li>
		</ul>
	<p>
		&copy; Fri Mar 16 21:35:44 PDT 2018 NextBus Inc. <span class='i18n' data-key='footerAllRights'>All rights reserved</span>.<br />
		<span class='i18n' data-key='footerCoveredBy'>Covered by one or more of US Patent Nos</span> 6,006,159; 6,374,176; 5,623,260; 6,411,891; 6,317,060; 6,415,207; 6,313,760 <span class='i18n' data-key='footerAnd'>and</span> 6,278,936.
	</p>
</div>
  <!-- <script src='/js/vendor/jquery.min.js'></script>
  <script src='/feedback/postdata.js'></script> -->
</footer></div>
      </div>
    </div>		
    
           
    <div id='initializing' class="nbmodal">    	
      <div>
      	<a href="#" id="initializingclose" title="Close" class="close">X</a>       	
        <p>Agency initializing ...</p>
        <p>please wait</p>
      </div>
    </div>

    <div id='geopredictions' class="nbmodal">
      <div>      	       
        <p>Going to your closest Agency...</p>
        <p>please wait</p>
      </div>
    </div>

    <div id='browseroffline' class="nbmodal">
      <div>
      	<a href="#" id="browserofflineclose" title="Close" class="close">X</a>       	
        <p>Internet connection lost.</p>
        <p>Unable to predict until connection restored.</p>
        <p></p>
      </div>
    </div>
    
    <link rel="stylesheet"
          href="/css/vendor/font-awesome.min.css"
          type="text/css">
<div id='settings'>
	<div>
    <a href="#" id="settingsclose" title="Close" class="close">
    	<i class="fa fa-times" aria-hidden="true"></i>
    </a>
    
    <h3><span class='i18n' data-key='pb_settingsMySettings'>My Settings</span></h3>
		
		<ul id='setwrap'>
			<li class='title'><span class='i18n' data-key='pb_settingsLanguage'>Language</span></li>
			<li data-name='locale' data-value='en-US' class='setting on' onclick="if (typeof(setLanguage) != 'undefined') { setLanguage('en'); }"><img src='/images/public/uilayout/language_english.svg' alt='Flag of USA' /> English</li>
			<li data-name='locale' data-value='fr-FR' class='setting' onclick="if (typeof(setLanguage) != 'undefined') { setLanguage('fr'); }"><img src='/images/public/uilayout/language_french.svg' alt='Flag of France' /> Fran&ccedil;ais</li>
			<li data-name='locale' data-value='es-ES' class='setting bar' onclick="if (typeof(setLanguage) != 'undefined') { setLanguage('es'); }"><img src='/images/public/uilayout/language_german.svg' alt='Flag of Spain' /> Espa&ntilde;ol</li>
			<li class='title'><span class='i18n' data-key='pb_settingsShowPreds'>Show predictions in</span></li>
			<li data-name='showPredsInMins' data-value='1' class='setting on' id='minpreds' ><span class='i18n' data-key='pb_settingsMinPreds'>minutes to go, e.g. "5 minutes"</span></li>
			<li data-name='showPredsInMins' data-value='0' class='setting bar' id='timepreds'><span class='i18n' data-key='pb_settingsTimePreds'>time, e.g. "2:05pm"</span></li>
			<li style='margin-left:0px;font-weight:normal;' data-name='showOnlyDirVeh' class='unit setting'><span class='i18n' data-key='pb_settingsHideNonDirveh'>Hide vehicles not moving in selected direction</span></li>
		</ul>
	</div>
</div>
<script>
/*function setLanguage(language) {
	document.cookie="nextbus.language=" + language+("; path=/");
    location.reload();
}*/

</script>
<script src="/js/vendor/modernizr.min.js"></script>
    <span id="appLoad"></span>
        <script>
                var al = document.getElementById('appLoad'), sc = document.createElement("s" + "cript"), loadDbug = (localStorage && localStorage.getItem('debug'));                                    
                sc.setAttribute('data-main', '/js/public/stopselector/'  + (loadDbug ? 'index.js' : 'all.js'));
                sc.setAttribute('src', '/js/vendor/require/require.min.js');
                al.appendChild(sc);             
          </script><!-- Hostname: www-2.nextbus.com
 -->
  </body>
</html>