


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- DOCUMENT TYPE DECLARATION END -->

<!-- XHTML NAMESPACE DECLARATION BEGIN -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<!-- XHTML NAMESPACE DECLARATION END -->

<head>
	<!--<meta name="inmobi-site-verification" content="52d96479fd6058d91671bdf7592b903f" />-->
    

<!-- CHARACTER SPECIFICATION BEGIN -->
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<!-- CHARACTER SPECIFICATION END -->

<script src="/lib/js/basic.js" type="text/javascript"></script>
<script src="/lib/js/window.js" type="text/javascript"></script>

<link rel="stylesheet" href="/styles/style-user_20130710.css" type="text/css" title="" media="screen"/>
<link rel="stylesheet" href="/styles/style-print.css" type="text/css" title="" media="print"/>
<link rel="stylesheet" href="/styles/style_20161114.css" type="text/css" title="" media="screen" />
<script type="text/javascript" src="/lib/js/iepngfix_tilebg.js"></script>


<!-- For Drop Down Menu -->

    <link rel="stylesheet" type="text/css" href="/styles/anylinkmenu.css" />

<script type="text/javascript">
var usermenu1={divclass:'anylinkmenu2', inlinestyle:'', linktarget:''} //First menu variable. Make sure "anylinkmenu1" is a unique name!
usermenu1.items=[
	["Profile", "https://www.flightview.com/user/EditProfile.aspx"],
	["Logout", "https://www.flightview.com/user/Logout.ashx"] //no comma following last entry!
]
var emptymenu={divclass:'anylinkmenu2', inlinestyle:'', linktarget:''} //First menu variable. Make sure "anylinkmenu1" is a unique name!
emptymenu.items=[]
</script>

    <script type="text/javascript" src="/lib/js/anylinkmenu.js">

    /***********************************************
    * AnyLink JS Drop Down Menu v2.0- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * This notice MUST stay intact for legal use
    * Visit Project Page at http://www.dynamicdrive.com/dynamicindex1/dropmenuindex.htm for full source code
    ***********************************************/

    </script>

    <script type="text/javascript">

    //anylinkmenu.init("menu_anchors_class") //Pass in the CSS class of anchor links (that contain a sub menu)
    anylinkmenu.init("menuanchorclass")

    </script>
<!-- End of Drop Down Menu Script --><script type="text/javascript">
 function Typeahead_highlightBest( slabel ){
  // return true to highlight best match, false to highlight first
  return false ;
 }
 function Typeahead_nomatch( sofar, slabel ){
  // take action on no-match
  var el,ul ;
  //el = document.getElementById( "nam" + label ) ;
  //if( el ) el.value = "" ;
  //alert("here");
  el = document.getElementById( "cod" + slabel ) ;
  ul = document.getElementById( "nam" + slabel ) ;
  el.value = ul.value ;
 }
 function Typeahead_noinput( slabel ){
  // take action on no-input - suggestion box already destroyed
  el = document.getElementById( "cod" + slabel ) ;
  if( el ) el.value = "" ;
 }
</script>



    <title>Real Time Flight Tracker & Airport Delays from FlightView</title>
<meta name="Description" content="Look up the flight status info of any flight in North America and see live flight tracking maps with FlightView's real time flight tracker.">
<meta name="Keywords" content="real time flight tracking, flight status info, flight tracker, flight information">

<script src="/lib/js/portlets.js" type="text/javascript"></script>
<script src="/lib/js/dom.js" type="text/javascript"></script>
<script src="/lib/js/cookie.js" type="text/javascript"></script>
<script src="/lib/js/validation_20101026.js" type="text/javascript"></script>
<script src="/lib/js/homepage.js" type="text/javascript"></script>
<script src="/lib/js/FlightTracker.js" type="text/javascript"></script>
<script src="/lib/js/forms.js" type="text/javascript"></script>
<script src="/lib/js/UserProfile.js" type="text/javascript"></script>
<script src="/lib/js/AirportTrackerHomePortlet.js" type="text/javascript"></script>

<!-- Lightroom -->
	

<link rel="stylesheet" href="/styles/style-portlets_20160105.css" type="text/css" title="" media="screen" />
<link rel="stylesheet" href="/styles/AirportTracker_20101026.css" type="text/css" title="" media="screen" />
<link rel="stylesheet" href="/styles/FlightTracker.css" type="text/css" title="" media="screen" />

<link rel="stylesheet" href="/styles/style2_20160105.css" type="text/css" title="" media="screen" />
<script src="/lib/js/TAN_lookup2.js" type="text/javascript"></script>
<script src="/lib/js/TAN_routines.js" type="text/javascript"></script>

<script type="text/javascript" src="/lib/TypeAhead/ajin0.js"></script>
<script type="text/javascript" src="/lib/TypeAhead/Typeahead.js?v=161001"></script>
<link href="/styles/tah.css" rel="stylesheet" type="text/css" />



<script type="text/javascript">
var _airports = new Array();
function putAirport( values ){
 //values = values.trim() ;
 values = values.replace(/^\s+|\s+$/gm,'');//.trim() not in IE8
 if( values.length < 9 ) return "" ;
 // values = cod label[|polygon]
 var cod = values.substring( 0, 3 ), a = values.substring( 4 ).split( "|" ) ;
 if( cod == "cod" ) return "" ;
 _airports[ cod ] = a ;  // eg _airports[ "BOS" ] = {"Boston, MA","333,50,.."}
 var sho = a[ 0 ] + " - " + cod ;
 return "<option value=\"" + airportUrlOptimized( cod, a[ 0 ] ) + "\" >" + sho + "</option>\n" ;
}
// subsequent JS will putAirport("BOS Boston, MA|333,50,333,57,337,57,338,61,338,63,339,65,343,64,345,62,345,60,343,57,349,57,349,49,333,50"); etc
var _hTimer, _listEl ;
function aptInfoLoad(){
 if( oXmlHttp.readyState == 4 ){
  // build dictionary<apt,label&hotspots[]> and accumulate dropdown options:
  var acod, innr, alin = oXmlHttp.responseText.split( "\n" ) ;
  innr = "<select id=\"airportlist\" name=\"airport\" onchange=\"this.form.submit()\" style=\"width:180px;\"><option>Select an airport...</option>\n" ;
  for( var ai = 0 ; ai < alin.length ; ++ai ){
   innr += putAirport( alin[ ai ] ) ;
  }
  _listEl.innerHTML = innr + "</select>" ;
  // map hotspots:
   innr = "<map name=\"mapNAEntire\">" ;
   acod = "MIA.FLL.PBI.MCO.RSW.TPA.ATL.BNA.CLT.RDU.DCA.BWI.IAD.PHL.JFK.EWR.LGA.CLE.PIT.CVG.DTW.BOS.YYZ.YUL.STL.MDW.ORD.MKE.YWG.BIL.MSP.MCI.MSY.HOU.IAH.DFW.AUS.SAT.HNL.ANC.DEN.SLC.PHX.SAN.SNA.LAS.ONT.LAX.OAK.SJC.SFO.SMF.BOI.PDX.SEA.YVR.YYC".split( "." ) ;
   for( var ia = 0 ; ia < acod.length ; ++ia ) innr += airportCoo( acod[ ia ] ) ;
   document.getElementById( "wmapNAEntire" ).innerHTML = innr + "</map>" ;
 }
}
function loadLate(){
 _listEl = document.getElementById( "wairportlist" ) ; if( !_listEl ) return ;
 clearInterval( _hTimer ) ;
 getXmlHttp( aptInfoLoad ) ;
 oXmlHttp.open( "GET", "saptinfoHomepage.txt", true ) ;
 oXmlHttp.send( null ) ;
}
_hTimer = setInterval( "loadLate();", 1000 ) ;

  function airportUrlOptimized( cod, label ){
    var ret = label
     .split( "/" ).join( "-" )
     .split( ", " ).join( "-" )
     .split( " (" ).join( "-(" )
     .split( " " ).join( "_" )
     .split( "'" ).join( "" ) ;
    return "/airport/" + cod + "-" + ret + "/" ;
  }
  
function airportCoo( cod ){
 var a = _airports[ cod ] ;
 if( !a || a.length < 2 ) return "" ;
 return "<area shape=\"poly\" coords=\"" + a[ 1 ] + "\" href=\""
  //+ "/TravelTools/ViewAirport.asp?airport=" + cod
  + airportUrlOptimized( cod, a[ 0 ] ) + "delay"
  + "\" target=\"_top\" title=\"" + cod + "\" alt=\"" + cod + "\" />\n" ;
}
</script>

    <!-- For Content Slider -->
        <link rel="stylesheet" href="/styles/hpcontentslider_20120613.css" type="text/css" title="" media="screen" />
        <script src="/lib/js/contentslider.js" type="text/javascript">
        /***********************************************
        * Featured Content Slider- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
        * This notice MUST stay intact for legal use
        * Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
        ***********************************************/
        </script>
    <!-- End of Content Slide Script -->



    <!-- Date Picker Settings -->
    <!-- Pop-up Calendar for hipmunk-->
<!-- jQuery -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<!-- required plugins -->
<script type="text/javascript" src="/lib/js/date.js"></script>
<!-- jquery.datePicker.js -->
<script type="text/javascript" src="/lib/js/jquery.datePicker.js"></script>
<!-- datePicker required styles -->
<link rel="stylesheet" type="text/css" media="screen" href="/styles/datePicker2.css">

<!-- page specific scripts -->
<script type="text/javascript" charset="utf-8">


    Date.firstDayOfWeek = 0;
    Date.format = 'yyyy/mm/dd';

    var odat = new Date() ;
    var nowLong = formatLong( odat )
    var nowShort = formatYyyyMmDd2( odat )

    // Set Yesterday
    odat.setDate( odat.getDate() - 1 );
    var iYesterDay = formatYyyyMmDd( odat );
    //document.write (iYesterDay);


    // Set 350 down the road
    odat.setDate( odat.getDate() + 351 )
    var iLastDay = formatYyyyMmDd( odat );
    //document.write (iLastDay);

	$(function()
    {
        $('.date-pick').datePicker().val(new Date().asString()).trigger('change');
	    $('.date-pick').datePicker(
		    {
			    startDate: iYesterDay,
			    endDate: iLastDay

		    }
	    );

        $('.date-pick').dpSetOffset(0,-164);


		$('#start-date-single').bind(
			'dpClosed',
			function(e, selectedDates)
			{
			    var tempdate = new Date(selectedDates);
		        document.getElementById('start-date-single').value = formatLong(tempdate);
		        document.getElementById('start-date-single-real').value = formatYyyyMmDd2(tempdate);
//datepickerDump( "dpClosed " ) ;
			}
		);

		$('#start-date-citypair').bind(
			'dpClosed',
			function(e, selectedDates)
			{

			    var tempdateb = new Date(selectedDates);
		        document.getElementById('start-date-citypair').value = formatLong(tempdateb);
		        document.getElementById('start-date-citypair-real').value = formatYyyyMmDd2(tempdateb);
			}

		);


/* //////// BEG test
    $('#start-date-single').bind(
      'dateSelected',
      function(e, dat, td, stat){
        alert( "dateSelected(," + formatYyyyMmDd2( dat ) + ",," + stat + ")" ) ;
      }
    );
    $('#start-date-single').bind(
      'dpDisplayed',
      function(e, dpdiv){
        alert( "dpDisplayed" ) ;
      }
    );
///////// END test */

        //Set Default Value for Date Field (today)
        document.getElementById('start-date-single').value = nowLong;
        document.getElementById('start-date-single-real').value = nowShort;
        document.getElementById('start-date-citypair').value = nowLong;
        document.getElementById('start-date-citypair-real').value = nowShort;
    });
/*
function datepickerDump( s ){
  var el_single, el_single_real, el_citypair, el_citypair_real ;
  try{ el_single = document.getElementById( "start-date-single" ) ; }catch( e ){}
  try{ el_single_real = document.getElementById( "start-date-single-real" ) ; }catch( e ){}
  try{ el_citypair = document.getElementById( "start-date-citypair" ) ; }catch( e ){}
  try{ el_citypair_real = document.getElementById( "start-date-citypair-real" ) ; }catch( e ){}
  alert( s + el_single.value + "," + el_single_real.value + "," + el_citypair.value + "," + el_citypair_real.value ) ;
}
function datepickerPageshow(){
  datepickerDump( "pageshow " ) ;
}
*/



</script>


</head>

<body>
<div id="center-pg">

    <!-- TOP NAVIGATION BEGIN -->
    

  <div id="site_header">
  <a href="/"><img id="fvHeaderLogo" src="/res/img/header-flightview-logo_new.png"/></a>
        <div id="pageTopNav">
                <div class="plusoneContainer">
                <!-- Place this tag where you want the +1 button to render -->
                <g:plusone size="medium" href="http://www.flightview.com"></g:plusone>

                <!-- Place this render call where appropriate -->
                <script type="text/javascript">
                  (function() {
                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                    po.src = 'https://apis.google.com/js/plusone.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                  })();
                </script>
                </div>
                <a href="http://www.facebook.com/pages/FlightView-Inc/47655137930" target="_blank" class="socialIcon"><img src="/res/img/icon_facebook.gif" /></a>
                <a href="http://twitter.com/#!/flightview" target="_blank" class="socialIcon"><img src="/res/img/icon_twitter.gif" /></a>

            
            <div id="utilityNav">
                <a href="//mobile.flightview.com" style="border-right: 1px solid #fff;">Mobile Flight Tracker</a>
                <a href="/traveltools/" style="border-right: 1px solid #fff;">Travel Tools</a>
                <a href="http://www.oag.com/flightview/" style="border-right: 1px solid #fff;;">Products &amp; Services</a>
                
                <a href="https://www.flightview.com/user/Register.aspx" style="border-right: 1px solid #fff;">Sign Up</a>
                <a href="https://www.flightview.com/user/Login.aspx" style="border-right: 0px;">Log In</a>
                
            </div>

        </div>

      <ul id="TabNav">
        <!--<li class="home"><a href="/" class="topnav home selected" title="Home">Home</a></li>-->
        
        <li class="mytrips"><a href="/user/itinerary/MyTrips.aspx" class="topnav mytrips "  title="My Trips">My Trips</a></li>
        <li class="flighttracker"><a href="/flighttracker/" class="topnav flighttracker "  title="Flight Tracker">Flight Tracker</a></li>
        <li class="traveltools"><a href="/traveltools/" class="topnav traveltools "  title="Travel Tools">Travel Tools</a></li>
        <li class="airports"><a href="/traveltools/airports.asp" class="topnav airports " title="Airports">Airports</a></li>
        <li><a href="http://www.oag.com/flightview/" class="menuanchorclass solutions" rel="solutionmenu1" title="Solutions">Solutions</a></li>
        <li class="blog"><a href="http://info.oag.com/blog/" class="topnav blog" title="Blog">blog</a></li>
        <li class="contact"><a href="http://www.oag.com/contact-us/" class="topnav contact" title="Contact Us">Contact Us</a></li>
      </ul>

  </div>
  <div class="clear-both headergap"></div>




    <!-- TOP NAVIGATION END -->

  
  <div class="clear-both"></div>
  <div class="float-left" style="width:793px;">
  <div id="sub-pg-lcol" class="float-left">
  		<div>
            <div id="homeFlightTracker">
                



            <!-- FLIGHT TRACKER PORTLET BEGIN-->
            <!--BY FLIGHT BEGIN-->
            <div id="by-flight" class="portlet">

                <div class="header">
                  <h1>FLIGHT TRACKER</h1>
                  <div class="tabs">
                    <ul>
                      <li class="by-flight"><a href="javascript:toggleLayer('by-flight', 'by-city','');">By Flight</a></li>
                      <li class="by-city"><a href="javascript:toggleLayer('by-city', 'by-flight','');">By Route</a></li>
                    </ul>
                  </div>
                </div>
                <div class="portlet-body">
                    


                  <div class="ftHelp">
                      <a href="javascript:clickedHelpLink('/TravelTools/', 'fn');">Help</a>
                      <div class="clear"></div>
                  </div>

                  <div class="text-align-left">
                    <div id="byflight">
                        <div class="portlet-form-flight">
                            
  <form onKeyPress="ftHandleKeypress('singleflight',this,event);" name="SingleFlightSearchForm" id="frmFlightTrackerSingleFlight"  onSubmit="return ftSubmitSingleFlight()" action="/TravelTools/FlightTrackerQueryResults.asp"  method="post">
      <input type="hidden" name="qtype" value="sfi"/>
      <input type="hidden" name="sfw" value="/FV/Home/Main"/>
      <input type="hidden" name="whenArrDep" value="dep"/>
        <div class="formHeight">
            <div class="fieldBlock">
                <span class="portlet-form-hdr">Airline</span>
                <div class="tahSearchBoxHolder" id="holderal"><input type="text" id="namal" name="namal" class="tahname" onkeydown="return taKeydown( event, 'al');" onkeypress="return taKeypress( event, 'al','2');" onkeyup="return taKeyup( event, 'al','2','flightnumber-fill');" autocomplete="off" value="Enter name or code" onFocus="taSelectAll('namal');" onBlur="taSkedBlurAction('al')" oninput="return taChangeMaybe('al', '2');" /><div class="tahPosHolder" id="posholderal"><img src="/img/interface/spacer.gif"></div><input type="hidden" id="hnamal"/><input type="hidden" id="codal" name="al" value=""/></div><script type='text/javascript'>taSkedBlurAction('al');</script>
            </div>

            <div class="fieldBlock">
                <span class="portlet-form-hdr">Flight Number</span>
                <input type="text" id="flightnumber-fill" size="6" maxlength="6" name="fn"  value=""/>
            </div>

            <div class="fieldBlock">
                <span class="portlet-form-hdr">Departing Date</span>
                <input type="text" name="whenDateShow" id="start-date-single" class="date-pick" disabled="disabled"/>
                <input type="hidden" name="whenDate" id="start-date-single-real"/>
            </div>                
        </div>

      <div class="btn-find-flight text-align-center">
      <input type="submit" name="input" class="trackflightbtn" value="Track Flight" alt="Track Flight"/>
      </div>
  </form>

                        </div>

                        <p class="ftFindRandomFlight"><a href="/TravelTools/FlightTrackerQueryResults.asp?qtype=rf">Let Flight Tracker find a random flight for you!</a></p>
                    </div>
                  </div>

                </div>

                <div class="portlet-footer"><span><i>FlightView</i></span></div>
<!--                <div class="portlet-footer"><span><i><br />
                  Or Track Your Flight By City:</i></span></div>
-->
            </div>
            <!--BY FLIGHT END-->
            <!--BY CITY BEGIN-->
            <div id="by-city" class="portlet">

                <div class="header">
                  <h1>FLIGHT TRACKER</h1>
                  <div class="tabs">
                    <ul>
                      <li class="by-flight"><a href="javascript:toggleLayer('by-flight', 'by-city','');">By Flight</a></li>
                      <li class="by-city"><a href="javascript:toggleLayer('by-city', 'by-flight','');">By Route</a></li>
                    </ul>
                  </div>
                </div>
                <div class="portlet-body">
                    

                  <div class="ftHelp">
                      <a href="javascript:clickedHelpLink('/TravelTools/', 'cp');">Help</a>
                      <div class="clear"></div>
                  </div>
                  <div class="text-align-left">
                    <div id="byroute">
                    <div class="portlet-form-city">
                      <form onKeyPress="ftHandleKeypress('citypair',this,event);" id="frmFlightTrackerCityPair" onSubmit="return ftSubmitCityPair()" action="/TravelTools/FlightTrackerQueryResults.asp"  method="post">

            <input type="hidden" name="qtype" value="cpi" />
            <input type="hidden" name="sfw" value="/FV/Home/Main"/>

            <div class="formHeight">
                <div class="fieldBlock">
                    <span class="portlet-form-hdr">Departure Airport:</span>
                    <div class="tahSearchBoxHolder" id="holderdep"><input type="text" id="namdep" name="namdep" class="tahname" onkeydown="return taKeydown( event, 'dep');" onkeypress="return taKeypress( event, 'dep','3');" onkeyup="return taKeyup( event, 'dep','3','namarr');" autocomplete="off" value="Enter name or code" onFocus="taSelectAll('namdep');" onBlur="taSkedBlurAction('dep')" oninput="return taChangeMaybe('dep', '3');" /><div class="tahPosHolder" id="posholderdep"><img src="/img/interface/spacer.gif"></div><input type="hidden" id="hnamdep"/><input type="hidden" id="coddep" name="depap" value=""/></div><script type='text/javascript'>taSkedBlurAction('dep');</script>
                </div>

                <div class="fieldBlock">
                    <span class="portlet-form-hdr">Arrival Airport:</span>
                    <div class="tahSearchBoxHolder" id="holderarr"><input type="text" id="namarr" name="namarr" class="tahname" onkeydown="return taKeydown( event, 'arr');" onkeypress="return taKeypress( event, 'arr','3');" onkeyup="return taKeyup( event, 'arr','3','namal2');" autocomplete="off" value="Enter name or code" onFocus="taSelectAll('namarr');" onBlur="taSkedBlurAction('arr')" oninput="return taChangeMaybe('arr', '3');" /><div class="tahPosHolder" id="posholderarr"><img src="/img/interface/spacer.gif"></div><input type="hidden" id="hnamarr"/><input type="hidden" id="codarr" name="arrap" value=""/></div><script type='text/javascript'>taSkedBlurAction('arr');</script>
                </div>

                <div class="fieldBlock">
                    <span class="portlet-form-hdr">Airline <span class="unbold">(Optional)</span></span>
                    <div class="tahSearchBoxHolder" id="holderal2"><input type="text" id="namal2" name="namal2" class="tahname" onkeydown="return taKeydown( event, 'al2');" onkeypress="return taKeypress( event, 'al2','2');" onkeyup="return taKeyup( event, 'al2','2','selFlightTrackerWhenHour');" autocomplete="off" value="Enter name or code" onFocus="taSelectAll('namal2');" onBlur="taSkedBlurAction('al2')" oninput="return taChangeMaybe('al2', '2');" /><div class="tahPosHolder" id="posholderal2"><img src="/img/interface/spacer.gif"></div><input type="hidden" id="hnamal2"/><input type="hidden" id="codal2" name="al" value=""/></div><script type='text/javascript'>taSkedBlurAction('al2');</script>
                </div>


                <input type="hidden" name="whenArrDep" value="dep" />

                <div class="fieldBlock">
                    <div class="float-left">
                        <div class="portlet-form-hdr" style="width: 150px;">Time of Day</div>
                        <select id="selFlightTrackerWhenHour" name="whenHour" style="width: 150px;">
                            <option value="all" >Anytime</option>
<option value="morning" >Morning (6a - 11a)</option>
<option value="noonish" >Noonish (11a - 1p)</option>
<option value="afternoon" >Afternoon (1p - 6p)</option>
<option value="night" >Night (6p - 12a)</option>
<option value="06" >6:00 AM</option>
<option value="07" >7:00 AM</option>
<option value="08" >8:00 AM</option>
<option value="09" >9:00 AM</option>
<option value="10" >10:00 AM</option>
<option value="11" >11:00 AM</option>
<option value="12" >12:00 PM</option>
<option value="13" >1:00 PM</option>
<option value="14" >2:00 PM</option>
<option value="15" >3:00 PM</option>
<option value="16" >4:00 PM</option>
<option value="17" >5:00 PM</option>
<option value="18" >6:00 PM</option>
<option value="19" >7:00 PM</option>
<option value="20" >8:00 PM</option>
<option value="21" >9:00 PM</option>
<option value="22" >10:00 PM</option>
<option value="23" >11:00 PM</option>
<option value="00" >12:00 AM</option>
<option value="01" >1:00 AM</option>
<option value="02" >2:00 AM</option>
<option value="03" >3:00 AM</option>
<option value="04" >4:00 AM</option>
<option value="05" >5:00 AM</option>

                        </select>
                    </div>
                    <div class="float-right">
                        <p class="portlet-form-hdr" style="width: 150px;">Departure Date</p>


                        <input type="text" name="whenDateShow" id="start-date-citypair" class="date-pick" disabled="disabled"/>
                        <input type="hidden" name="whenDate" id="start-date-citypair-real"/>

                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="btn-find-flight text-align-center">
                <input type="submit" name="input" class="trackflightbtn" value="Track Flight" alt="Track Flight"/>
            </div>
</form>
                    </div>
                    <p class="ftFindRandomFlight"><a href="/TravelTools/FlightTrackerQueryResults.asp?qtype=rf">Let Flight Tracker find a random flight for you!</a></p>
                    </div>
                  </div>
                </div>
                <div class="portlet-footer"><span><i>FlightView</i></span></div>

            </div>
            <!--BY CITY END-->

            <script type="text/javascript">

             //ftGetTodayDate();
             //ftSelectDate('','');

            </script>

      <!-- FLIGHT TRACKER PORTLET END-->
            </div>
			<div id="homeAirportTracker">
					  <!-- AIRPORT TRACKER PORTLET BEGIN-->
      <!--STATUS MAP BEGIN-->
      <div id="status-map-national" class="portlet">
        <div class="header">
          <h1>AIRPORT DELAY TRACKER</h1>
          <div class="tabs">
            <ul id="AirportTrackerNationalTabs">
              <li class="status-map" id="AirportTrackerNationalTabStatusMap"><a class="tracker">Status Map</a></li>
            </ul>

          </div>
        </div>
        <div class="portlet-body deepblue">
            <div class="inframe">
        	    <div class="boxheader">
        	        Departure Status of U.S. and Canadian Airports
        	    </div>
			    <div>
                    <div class="statusmapContainer">
				    
<img src="/fvPublicSiteAD/AirportDelayMap.exe?maptype=NAENTIRE&amp;cachebreaker=727702018318171843" alt="National Airport Delays Map" usemap="#mapNAEntire"/>
    <div id="wmapNAEntire"><map name="mapNAEntire"></map></div>
      
                    </div>
		            <div class="mapBottomPointer"></div>
	                <div class="mapBottom">
	                        <div class="box-left">
		                        Click an Airport for Details or
	                        </div>
                          <div class="box-right">
                            
  <script type="text/javascript">
    function gotoSelectedAirport( selid, view ){
      var e = document.getElementById( selid ) ;
      if( !e ){

        return ;
      }
      var val = e.options[ e.selectedIndex ].value ;
      if( !val || val.length < 1 ){

        return ; 
      }

      location = val + view ;
    }
  </script>
  
                            <form action="javascript:gotoSelectedAirport('airportlist','')" method="get" class="AirportTrackerJumper">
				      	              <div id="wairportlist"><select name="airport" id="airportlist" onChange="this.form.submit();" style="width:180px;">
							                
						                  </select></div>
  				                  </form>
	   	                        <!--<input type="image" src="/res/img/AirportTracker/ViewAirport.gif" alt="View Airport"/>-->
                          </div>
                          <div class="clear"></div>
                    </div>
                </div>
            </div>

        </div>
        <div class="portlet-footer">

        <span><i>FlightView - Flight Information You Can Act On</i></span>
        </div>
      </div>
      <!--STATUS MAP END-->
      <!--AIR TRAFFIC MAP BEGIN-->


      <!--AIR TRAFFIC MAP END-->
      <!-- AIRPORT TRACKER PORTLET END -->



			</div>
<script type="text/javascript">setTimeout( "loadLate();", 2000 ) ;</script>
			<div class="botAdvert" style="width:375px;text-align:center;">

                <!-- 300x250* AD BEGIN, *=336x280 OK-->
                <script type="text/javascript" src="/lib/js/adhelp.js"></script>
<script type="text/javascript">
 _adsfor = "psHOM." ;
 _adbaprefix = "" ;
 _airportCode = "" ; var _ad_arraplabel = "" ; var _ad_allabel = "" ; _TanAdType = "" ;
 var _ad_al="" ;
</script>
<!-- 498 from http://pubads.g.doubleclick.net/gampad/adx?iu=9461283/FVPublic_Home_Strat&mob=js&sz=300x250&c=1597&ip=54.80.80.77&ua=CCBot%2F2%2E0+%28http%3A%2F%2Fcommoncrawl%2Eorg%2Ffaq%2F%29&t=prog1%3D0%26pageid%3DHOME%26al%3D -->
<script type='text/javascript' src='//c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script type='text/javascript'>
try{ amznads.getAds('3021'); }catch( e ){ _addbg += " !amznads"; }</script>
<script type="text/javascript">
  _adstrat = new Array(
    { 'w':300, 'h':250, 'net':'G', 'a9m':6, 'czon':'' },
    { 'w':160, 'h':600, 'net':'m', 'a9m':6, 'czon':'' } //was czon 57289
   ) ;//5.5-.5p
  try{ _adGooLR = true ; }catch( e ){} //Goo 336x280 can replace 300x250
  adForIx( 0 ) ;
</script>

                <!-- 300x250* AD END -->

                
                  <div class="ad-banner" id="adDisclaim0" style="width:300px;display:inline-table;">Advertisement</div>
                

			</div>
    	</div>
  </div>


  <div id="sub-pg-rcol" class="float-right">
    	<div id="homeMobileFlightTracker">


            <div id="slider1" class="sliderwrapper">


                <div class="contentdiv">
    	            <!-- MOBILE TRACKER PORTLET BEGIN-->
    	            <div class="portlet">
    	                <div class="header">
              		        <h1 class="slider"><a href="https://www.aa.com/i18n/customer-service/about-us/about-us.jsp" target="_blank" class="blue-link" style="color:#1366C4;;text-decoration:none;">FLIGHTVIEW<sup>&reg;</sup> DATA</a></h1>
              		        <div class="tabs">
						        <ul>
							        <li id="Li1" style="margin-left:0px"><a class="tracker">Data</a></li>
					  	        </ul>
	                        </div>
	                    </div>

	                    <div class="portlet-body">
	                    <!-- Content Begins -->

                        <table style="width:auto;margin-bottom:0px" cellpadding="0" cellspacing="0" border="0">
                            <tr>
        	                    <td colspan="2" style="padding-top:7px; padding-bottom:5px;">
        	                    &nbsp;
        	                    </td>
        	                </tr>
		                    <tr>
			                    <td style="text-align:left;vertical-align:top; font-size:12px; padding-top:0px; padding-right:6px; padding-left:10px; padding-bottom:18px;">
			                    <a href="https://www.aa.com/i18n/customer-service/about-us/about-us.jsp" target="_blank"><img src="/res/img/home/AA_data.png"></a>
		                        </td>
		                    </tr>
		                    <tr>
			                    <td style="text-align:left;vertical-align:top; font-size:12px; padding-top:0px; padding-right:6px; padding-left:10px; padding-bottom:20px; line-height:1.3;">
                                American Airlines has chosen OAG as a founding partner to launch its Official Data Source initiative as a result of our strong relationship and shared commitment to championing the quality and accuracy of flight status data. <a href="https://www.aa.com/i18n/customer-service/about-us/about-us.jsp" target="_blank">Learn more.</a>
		                        </td>
		                    </tr>		                    
		                    <tr>
			                    <td style="text-align:left;vertical-align:top; font-size:12px; padding-top:0px; padding-right:6px; padding-left:10px; text-align:center;">
		                        <img src="/res/img/home/OAG_logo_w165.png">
		                        </td>
		                    </tr>		                    


                        </table>



	                    <!-- Content Ends -->
            	        </div>
            	        <div class="portlet-footer">
                	        <span><i>FlightView - Flight Information You Can Act On</i></span>
            	        </div>
        	        </div>
        	        <!-- MOBILE TRACKER PORTLET END -->
        	    </div>

                <div class="contentdiv">
    	            <!-- MOBILE TRACKER PORTLET BEGIN-->
    	            <div class="portlet">
    	                <div class="header">
              		        <h1 class="slider"><a href="http://www.partselect.com/blog/best-apps-for-travelers/" target="_blank" class="blue-link" style="color:#1366C4;;text-decoration:none;">FLIGHTVIEW<sup>&reg;</sup> MOBILE APP</a></h1>
              		        <div class="tabs">
						        <ul>
							        <li id="Li1" style="margin-left:0px"><a class="tracker">Mobile</a></li>
					  	        </ul>
	                        </div>
	                    </div>

	                    <div class="portlet-body">
	                    <!-- Content Begins -->

                        <table style="width:auto;margin-bottom:0px" cellpadding="0" cellspacing="0" border="0">
                            <tr>
        	                    <td colspan="2" style="padding-top:7px; padding-bottom:2px;">
        	                    <div class="boxTitle" style="padding-bottom:4px;">
        	                        <a href="http://www.partselect.com/blog/best-apps-for-travelers/" target="_blank" style="text-decoration:none; font-size:13px; font-weight:bold;">FlightView - Best Free Travel Apps</a>
                                 </div>
        	                    </td>
        	                </tr>
		                    <tr>
			                    <td style="text-align:center;vertical-align:top; font-size:13px; padding-top:20px; padding-right:6px; padding-left:10px; padding-bottom:0px; line-height:1.3;">
			                    <img src="/res/img/home/bestapp_homepage201708.png"><br><br>
                                PartSelect names <a href="http://www.partselect.com/blog/best-apps-for-travelers/" target="_blank">Flightview in best travel apps</a>.
		                        </td>
		                    </tr>

                        </table>



	                    <!-- Content Ends -->
            	        </div>
            	        <div class="portlet-footer">
                	        <span><i>FlightView - Flight Information You Can Act On</i></span>
            	        </div>
        	        </div>
        	        <!-- MOBILE TRACKER PORTLET END -->
        	    </div>



                <div class="contentdiv">
    	            <!-- MOBILE TRACKER PORTLET BEGIN-->
    	            <div class="portlet">
    	                <div class="header">
              		        <h1 class="slider"><a href="/TravelTools/FlightTrackerQueryResults.asp?qtype=rf" class="blue-link" target="_blank" style="color:#1366C4;;text-decoration:none;">LIVE! FLIGHT TRACKER</a></h1>
              		        <div class="tabs">
						        <ul>
							        <li id="Li1" style="margin-left:0px"><a class="tracker">Live!</a></li>
					  	        </ul>
	                        </div>
	                    </div>

	                    <div class="portlet-body">
	                    <!-- Content Begins -->

                        <table style="width:auto;margin-bottom:0px" cellpadding="0" cellspacing="0" border="0">
                            <tr>
        	                    <td colspan="2" style="padding-top:7px; padding-bottom:2px;">
        	                    <div class="boxTitle" style="padding-bottom:4px;">
        	                        <a href="/TravelTools/FlightTrackerQueryResults.asp?qtype=rf" style="text-decoration:none; font-size:14px; font-weight:bold;">FlightViewLive! Flight Tracker - New & Improved</a><br />
                                </div>
        	                    </td>
        	                </tr>
		                    <tr>
			                    <td style="text-align:left;vertical-align:top; font-size:12px; padding-top:0px; padding-right:6px; padding-left:10px; padding-bottom:0px;">
                                Family coming to visit for the holidays? Watch their flight move across the map when you track flights using FlightView Live!
                                <img src="/res/img/home/fvlive_homepage201311.jpg" style="display:block; margin-top:5px; margin-bottom:5px;">
                                <a href="/TravelTools/FlightTrackerQueryResults.asp?qtype=rf" class="bluelink">Try it now!</a> On the details page of any in-air flight click the orange "Launch Live" button.

		                        </td>
		                    </tr>
                        </table>



	                    <!-- Content Ends -->
            	        </div>
            	        <div class="portlet-footer">
                	        <span><i>FlightView - Flight Information You Can Act On</i></span>
            	        </div>
        	        </div>
        	        <!-- MOBILE TRACKER PORTLET END -->
        	    </div>




                <div class="contentdiv">
    	            <!-- MOBILE TRACKER PORTLET BEGIN-->
    	            <div class="portlet">
    	                <div class="header">
              		        <h1 class="slider"><a href="/user/itinerary/MyTrips.aspx" class="blue-link" target="_blank" style="color:#1366C4;;text-decoration:none;">ITINERARY MANAGEMENT</a></h1>
              		        <div class="tabs">
						        <ul>
							        <li id="Li5" style="margin-left:0px"><a class="tracker">My Trips</a></li>
					  	        </ul>
	                        </div>
	                    </div>

	                    <div class="portlet-body">
	                    <!-- Content Begins -->

                        <table style="width:auto;margin-bottom:0px" cellpadding="0" cellspacing="0" border="0">
                            <tr>
        	                    <td colspan="2" style="padding-top:7px; padding-bottom:05px;">
        	                    <div class="boxTitle">
        	                        <a href="/user/itinerary/MyTrips.aspx" target="_blank" style="text-decoration:none; font-size:16px; font-weight:bold;">Forward your Itineraries to Us!</a><br />
                                </div>
        	                    </td>
        	                </tr>
		                    <tr>
			                    <td nowrap style="text-align:left;vertical-align:top; font-size:12px; padding-top:0px; padding-right:6px; padding-left:10px; padding-bottom:0px;">
                                <ul style="line-height:1.6; margin-left:0px; padding-left:0px; margin-top:5px;">
                                    <li style="margin-left:15px;line-height:1.6; "><strong>Forward your itineraries to trips@flightview.com</strong></li>
                                    <li style="margin-left:15px;line-height:1.6; "><strong>We'll automatically load your flights</strong></li>
                                    <li style="margin-left:15px;line-height:1.6; "><strong>Track them on your phone, tablet or at FlightView.com!</strong></li>
                                </ul>
		                        </td>
		                    </tr>
		                    <tr>
		                        <td style="padding-left:10px; text-align:center;padding-top:10px; padding-bottom:10px;">
		                            <a href="https://www.flightview.com/user/Register.aspx"><img src="/res/img/home/IM201306-2.png" border="0"/></a><br />
		                            <div style="font-size:10px; padding-top:2px;">Already have an account? <a href="https://www.flightview.com/user/Login.aspx?ReturnUrl=%2Fuser%2Fitinerary%2FMyTrips.aspx" class="bluelink">Sign in</a>!</div>
		                        </td>
		                    </tr>
		                    <tr>
		                        <td style="padding-left:10px;">
		                            <img src="/res/img/home/IM201306.png" border="0"/>
		                        </td>
		                    </tr>
                        </table>



	                    <!-- Content Ends -->
            	        </div>
            	        <div class="portlet-footer">
                	        <span><i>FlightView - Flight Information You Can Act On</i></span>
            	        </div>
        	        </div>
        	        <!-- MOBILE TRACKER PORTLET END -->
        	    </div>


                <div class="contentdiv">
    	            <!-- MOBILE TRACKER PORTLET BEGIN-->
    	            <div class="portlet">
    	                <div class="header">
              		        <h1 class="slider"><a href="//mobile.flightview.com" class="blue-link" style="color:#1366C4;;text-decoration:none;">MOBILE FLIGHT TRACKER</a></h1>
              		        <div class="tabs">
						        <ul>
							        <li id="Li2" style="margin-left:0px"><a class="tracker">Mobile</a></li>
					  	        </ul>
	                        </div>
	                    </div>

	                    <div class="portlet-body">
	                    <!-- Content Begins -->

                            <table style="width:auto;margin-bottom:0px" cellpadding="0" cellspacing="0" border="0">
                                <tr>
            	                    <td colspan="2" style="padding-top:7px; padding-bottom:0px;">
            	                    <div class="boxTitle" style="padding-bottom:4px;"><a href="/traveltools/mobileapps.asp" style="text-decoration:none; font-size:14px; font-weight:bold;">FlightView Mobile Flight Tracking Apps</a></div>
            	                    </td>
            	                </tr>
			                    <tr>
    			                    <td nowrap style="text-align:center;vertical-align:top; font-size:11px; padding-top:0px; padding-right:8px;padding-left:8px;">
                              <div style="color:#ff6600; font-weight:bold; font-size:12px;padding-bottom:0px; padding-top:2px;"><a href="/traveltools/androidapp.asp" class="bluelink" style="text-decoration:none;">Android Flight Tracker</a></div>
                              <a href="http://corporate.flightview.com/flightview-mobile-android" title="FlightView App for Android" style="height:184px; display:block; margin-bottom:5px; margin-top:5px;"><img src="/res/img/home/fv_homepage_android_201302.jpg" border="0"/></a>
    			                    <a href="https://market.android.com/developer?pub=FlightView#?t=W251bGwsbnVsbCxudWxsLDIwNiwiY29tLmZsaWdodHZpZXcuZmxpZ2h0dmlldyJd" target="_blank" style="text-decoration:none;"><img src="/res/img/home/mobile201306_btn_googleplay.png" /></a></td>

    			                    <td nowrap style="text-align:center;vertical-align:top; font-size:11px; padding-top:0px; padding-right:6px;padding-left:8px;">
                              <div style="color:#ff6600; font-weight:bold; font-size:12px;padding-bottom:0px; padding-top:2px;"><a href="/traveltools/iphoneapp.asp" class="bluelink" style="text-decoration:none;">iPhone Flight Tracker</a></div>
                              <a href="http://corporate.flightview.com/flightview-mobile-iphone" title="FlightView App for iPhone" style="height:184px; display:block; margin-bottom:5px; margin-top:5px;"><img src="/res/img/home/fv_homepage_iphone_201302.jpg" border="0"/></a>
                                    <a href="https://itunes.apple.com/us/app/flightview-real-time-flight/id374341341?mt=8&uo=4&at=10lcZi&ct=homepage" target="_blank" style="text-decoration:none;"><img src="/res/img/home/mobile201306_btn_appstore.png"></a></td>

			                    </tr>
			                    <tr>
			                        <td colspan="2" style="padding:10px; padding-bottom:0px; padding-top:5px; font-size:10px;text-align:center;">
			                        Or visit our <a href="//mobile.flightview.com" class="bluelink">mobile flight tracker</a> at <a href="//mobile.flightview.com" class="bluelink">mobile.flightview.com</a>
			                        </td>
			                    </tr>
                            </table>


	                    <!-- Content Ends -->
            	        </div>
            	        <div class="portlet-footer">
                	        <span><i>FlightView - Flight Information You Can Act On</i></span>
            	        </div>
        	        </div>
        	        <!-- MOBILE TRACKER PORTLET END -->
        	    </div>





        	</div>
    	</div>





        <div id="paginate-slider1" class="pagination" style="display:block; margin-top:-45px;"></div>

        <script type="text/javascript">

        featuredcontentslider.init({
            id: "slider1",  //id of main slider DIV
            contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
            toc: "#increment",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
            nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
            revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
            enablefade: [true, 0.1],  //[true/false, fadedegree]
            autorotate: [true, 5000],  //[true/false, pausetime]
            onChange: function(previndex, curindex){  //event handler fired whenever script changes slide
                //previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
                //curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
            }
        })

        </script>



            <!-- Airport Tracker Begins -->
		    
    	<div id="athpPortlet">
			<div class="contentdiv">
				<!-- AIRPORT TRACKER PORTLET BEGIN-->
				<div class="portlet">
					<div class="header">
						<h1 style="width:240px"><a href="/traveltools/Airports.asp" class="blue-link" style="color:#1366C4;;text-decoration:none;">AIRPORT TRACKER</a></h1>
						<div class="tabs">
							<ul>
								<li style="margin-left:0px"><a class="tracker">Airports</a></li>
							</ul>
						</div>
					</div>


					
		<div class="portlet-body" id="athpViewDefault" style="padding:0px; padding-top:1px;">
		<div class="athpPortlet">
		    <div class="athpTitle">Track your Home Airport</div>

		    <p class="descText" style="padding-bottom:10px;">Know what's going on at your home airport every time you come to FlightView.</p>

			<script type="text/javascript">
                document.write("<div id=\"athpSetHomeAirport\">");
function cookiesDisabled(){
 var expiresat = new Date( (new Date()).getTime() + 2*365*24*60*60*1000 );
 document.cookie = "tEsT=test;expires=" + expiresat.toGMTString() + ";path=/" ;
 var aCookies = document.cookie.split( ';' ) ;
 for( var i = 0; i < aCookies.length; i++ ){
  // split apart each name=value pair
  var aKeyVal = aCookies[i].split( '=' ) ;
  // and trim left/right whitespace while we're at it
  if ( "tEsT" == aKeyVal[0].replace(/^\s+|\s+$/g, '') && aKeyVal.length > 1 ){ // cookies enabled
   document.cookie = "tEsT=;expires=Thu, 01-Jan-1970 00:00:01 GMT;path=/" ; // remove
   return false ;
  }
 }
 return true ;
}

document.write("<a href=\"https://www.flightview.com/user/Register.aspx\">Sign Up</a> with FlightView and tell us your home airport.<br/>");
document.write("<a href=\"https://www.flightview.com/user/Login.aspx\">Log In</a> to FlightView if you've already signed up.");

// Line below was button link before user login project
//                document.write("<a href=\"javascript:void(0);\" id=\"athpLinkSetHomeAirport\" class=\"btn_setyourhomenow\">Set your Home Airport now</a>");
if( cookiesDisabled() ){
 //document.writeln( "<font color=\"#EE3300\" size=\"1\"><i><b>Please enable cookies so you can set your home airport.</b></i></font>" ) ;
 document.writeln( "<div class=\"fineprint\"><i>Please enable cookies to set your home airport.</i></div>" ) ;
}else{
}
                document.write("</div>");
			</script>
                <table cellspacing="0" cellpadding="0" border="0" style="width:315px; margin-bottom:0px" class="hpairporticons">
                    <tbody>
	                <tr>
	                    <td valign="top" class="airportIcons"><img src="/img/interface/icon_shinny_arrivals.jpg"></td>
	                    <td valign="top" class="airportIconsDesc">
	                        <span class="orangebold"><strong>Arrivals</strong></span>
	                        <br>View real-time arrivals at your airport.
	                    </td>
	                    <td rowspan="3" style="width:25px;"></td>
	                    <td valign="top" class="airportIcons"><img src="/img/interface/icon_shinny_departures.jpg"></td>
	                    <td valign="top" class="airportIconsDesc">
	                        <span class="orangebold"><strong>Departures</strong></span>
	                        <br>View real-time departures at your airport.
                        </td>
	                </tr>
	                <tr>
	                    <td valign="top" class="airportIcons"><img src="/img/interface/icon_shinny_delay.jpg"></td>
	                    <td valign="top" class="airportIconsDesc">
	                        <span class="orangebold"><strong>Airport Delays</strong></span>
	                        <br>See delay details for your airport.
                        </td>
	                    <td valign="top" class="airportIcons"><img src="/img/interface/icon_shinny_weather.jpg"></td>
	                    <td valign="top" class="airportIconsDesc">
	                        <span class="orangebold"><strong>Weather</strong></span>
	                        <br>Current airport weather and 7-Day forecast.
                        </td>
	                </tr>
	                <tr>
	                    <td valign="top" class="airportIcons"><img src="/img/interface/icon_shinny_parking.jpg"></td>
	                    <td valign="top" class="airportIconsDesc">
	                        <span class="orangebold"><strong>Parking</strong></span>
	                        <br>View availability and pricing then book online!
                        </td>
	                    <td valign="top" class="airportIcons"><img src="/img/interface/icon_shinny_limos.jpg"></td>
	                    <td valign="top" class="airportIconsDesc">
	                        <span class="orangebold"><strong>Limos</strong></span>
	                        <br>Find a limo for your flight and reserve it!
                        </td>
	                </tr>
	                <tr>
	                    <td style="padding-top:0px;" class="fineprint" colspan="5">
	                        *all features not yet available for every airport
                        </td>
	                </tr>
                    </tbody>
                </table>
			</div>
			<div class="athpPortletFooter"></div>
		</div>
	


					<div class="portlet-footer">
						<span><i>FlightView - Flight Information You Can Act On</i></span>
					</div>
				</div>
				<!-- AIRPORT TRACKER PORTLET END -->
			</div>
    	</div>

		<script type="text/javascript">var oATHP = new AirportTrackerHomePortlet(''); oATHP.setup();</script>
		



    	    <div id="homeHolidayPlayList">
    	        <!-- MOBILE TRACKER PORTLET BEGIN-->
    	        <div class="portlet">
    	            <div class="header">&nbsp;</div>
    	            <div class="portlet-body">
	            	    <h2>FlightView iTunes Playlists</h2>
	            	    <p class="bottomPadding">Need the perfect soundtrack at 30,000 feet, waiting at the gate, tracking a flight on your FlightView app, or just planning your next vacation? Check out our <a href="/traveltools/playlist.asp">FlightView's iTunes Playlists</a> now!</p>
            	    </div>
            	    <div class="portlet-footer">
                	    <span><i>FlightView - Flight Information You Can Act On</i></span>
            	    </div>
         	    </div>
        	    <!-- MOBILE TRACKER PORTLET END -->
    	    </div>





  	</div>

  </div>





    <!-- Side Banner Ad Begins -->
    <div class="float-right" style="width:180px;">
        <div style="margin-left: 20px; margin-top: 23px;" class="ad-160-600">
          <div style="color:#ffffff; padding:0px; text-align:center; width:auto;">
            <script type="text/javascript">
              adForIx( 1 ) ;
            </script>
          </div>
          
            <div style="width: 160px; margin-top: 0px; margin-bottom:20px;" class="ad-banner">Advertisement</div>
          
        </div>

		<div class="buzz">
			<div class="buzz-hdr-lg"><span class="buzz-lg">FlightView Buzz</span></div>
			<div class="buzz-body">
			    <div style="padding:15px; padding-top:0px; padding-bottom:0px;">

              <div class="more-buzz"><a href="http://www.oag.com/oag-in-the-news">OAG flightview News</a></div>

          </div>

			</div>
			<div class="buzz-footer-lg">
			    <div class="buzz-footer-lg-right">&nbsp;</div>
			</div>
		</div>

    </div>

    <!-- Side Banner Ads Ends -->

</div>
<!-- FOOTER BEGIN -->
<!-- @@@@@@ LADYFISH
62323.47: page build
62323.47: befor fetch http://pubads.g.doubleclick.net/gampad/adx?iu=9461283/FVPublic_Home_Strat&mob=js&sz=300x250&c=1597&ip=54.80.80.77&ua=CCBot%2F2%2E0+%28http%3A%2F%2Fcommoncrawl%2Eorg%2Ffaq%2F%29&t=prog1%3D0%26pageid%3DHOME%26al%3D
62323.51: after fetch http://pubads.g.doubleclick.net/gampad/adx?iu=9461283/FVPublic_Home_Strat&mob=js&sz=300x250&c=1597&ip=54.80.80.77&ua=CCBot%2F2%2E0+%28http%3A%2F%2Fcommoncrawl%2Eorg%2Ffaq%2F%29&t=prog1%3D0%26pageid%3DHOME%26al%3D rcvd 498 -->

    <div style="clear:both; height: 10px;">&nbsp;</div>
    <div id="site-footer">
        <div id="line-one">
            <a href="/">Home</a>
            <a href="/flighttracker/">Flight Tracker</a>
            <a href="/traveltools/">Travel Tools</a>
            <a href="/traveltools/airports.asp">Airports</a>
            <a href="//mobile.flightview.com">Mobile</a>
            <a href="//www.oag.com/markets/">Markets</a>
            <a href="//www.oag.com/flightview/">Products</a>
            <a href="//www.oag.com/pressroom">News</a>
			<a href="//info.oag.com/blog/">Blog</a>
            
            <a href="//www.oag.com/contact-us">Contact</a>
            <a href="https://www.flightview.com/user/Login.aspx">Log In</a>
            <a href="https://www.flightview.com/user/Register.aspx" style="border-right: none;">Sign Up</a>
            
        </div>
        <div id="line-two">
            <!--<a href="//corporate.flightview.com/site-map">Site Map</a>-->
            <a href="//www.flightview.com/terms-of-use/">Terms of Use</a>
            <a href="//www.flightview.com/privacy-policy/" style="border-right: none;">Privacy Policy</a>
        </div>
        <div id="copyright">
            
            <div class="canadadata">Canadian radar data from Environment Canada</div>
            Copyright &copy; FlightView Inc. All rights reserved
            <div style="padding:10px;padding-top:20px; margin-left:auto; margin-right:auto;"><img src="/img/interface/logo_OAG_new.png"></div>
            FlightView is a wholly owned subsidiary of OAG
            
            
        </div>
        
        <div id="siteswelike">
            <table style="margin-left:auto; margin-right:auto;">
            	<tr>
                <td><div class="icon"></div></td>
                <td><div class="sitelist"><a href="//www.aboutairportparking.com?affiliate_id=2019" target="_blank">AboutAirportParking.com</a>  |  <a href="//www.accuweather.com?partner=FLVIEW" target="_blank">AccuWeather.com</a>  |  <a href="//www.lowfares.com" target="_blank">Lowfares.com</a></div></td>
                </tr>
            </table>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear-both" style="height: 60px;">&nbsp;</div>
<script type="text/javascript" src="//tag.apxlv.com/tag/partner/25?prid=fvps&amp;arrival_id=gcZTbcX&pageid=HOME&al="></script>
<!-- FOOTER END -->
<script type="text/javascript">
    revealPortletLayers();
</script>


<script type= "text/javascript">
 var onHide = function(){
  copyVal('namal','hnamal',true );
copyVal('namdep','hnamdep',true );
copyVal('namarr','hnamarr',true );
copyVal('namal2','hnamal2',true );

 };
 var onShow = function(){
  copyVal('hnamal','namal',false);
copyVal('hnamdep','namdep',false);
copyVal('hnamarr','namarr',false);
copyVal('hnamal2','namal2',false);

 };
 try{
  window.onpagehide = onHide ;
  window.onpageshow = onShow ;
 }catch( e ){
alert( ".onpagehide|show threw" ) ;
  window.onunload = onHide ;
  window.onload = onShow ;
 }

 // overridable global flags:
 Typeahead_WAITHTML = "<div class='statusmsg'>processing...</div>" ;
 Typeahead_NONEHTML = "<div class='statusmsg'>no match</div>" ;
</script>
    

<!-- GOOGLE ANALYTICS BEGIN -->
<script src="//www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1746620-1";
urchinTracker();
</script>
<!-- GOOGLE ANALYTICS END -->
</body>
</html>