
<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="head"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><meta name="apple-mobile-web-app-capable" content="yes" /><link rel="icon" href="/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<!-- Css files -->

<link rel="stylesheet" type="text/css" href="/css/routenet_min.css?r=6CDD7F4B92E5B3E32FE197033AB6F0C1" />





<!-- Note the use of the defer keyword. This trick causes the images to be replaced before they are rendered. -->
<!--[if lt IE 7]><script defer language="javascript" type="text/javascript" src="../script/pngfix.js"></script><![endif]-->
<!-- Javascript files -->

<script type="text/javascript" src="/script/jquery/js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/script/jquery/js/jquery-ui-1.8.23.custom.all.min.js"></script>


<script type="text/javascript" src="/script/routenet_min.js?r=B49F4478975CCE585A29298C1E9506FD"></script>




<!-- BEGIN Hi-Media Media Settings - v1.0 -->
<script type="text/javascript">
	var adlSite = 'be.routenet.nl';
	var adlZone = 'homepage';
	var adlKv = '';
	var adlPro = window.location.protocal == 'https:' ? 'https:' : 'http:';
	document.write('<' + 'sc' + 'ript type="text/javascript" src="' + adlPro + '//js.himediads.com/js?lang=be&s=' + adlSite + '&z=' + adlZone + '&d=' + Math.floor(Math.random() * 10000000000) + '"><\/' + 'sc' + 'ript>');</script>
<!-- END Hi-Media Media Settings - v1.0 -->





    <!-- Top of page, no container/wrapper/whatever -->

    <meta name="robots" content="index,follow" />
    <meta name="description" content="Met de Routenet routeplanner plant u routes door heel europa van deur tot deur. Gebruik de Routenet routeplanner ook voor het opzoeken locaties, routes en actuele verkeersinformatie." />
    <meta name="keywords" content="route planner, routeplanner, routebeschrijving, route, adres, straat, plattegrond, file, fileinformatie, verkeersinformatie, trafficnet, afstanden, afstanden berekenen, lokatienet, locatienet, kaarten, postcode, europa, map, routenet, planner, Nederland" />

    <style type="text/css">
	    /* AddThis Custom Style */

    .addthis_toolbox .at15t_compact {
        margin-right: 0;
    }

    </style>

<!-- Begin Google Analytics tracker -->
<script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
<script type="text/javascript">

    var pageTracker = null;

    function PageTracker() {
        if (pageTracker == null) {
            try {
                if (_gat != undefined && _gat != null) {
                    pageTracker = _gat._getTracker('UA-1424311-9');
                    pageTracker._trackPageview();
                } else {
                    console.error("_GAT is undefined.");
                    // alert("_GAT is undefined");
                }
            } catch (err) {
                // alert(err.message);
            }
        }
        return pageTracker;
    }

    function TrackPageView(action, label) {
        if (!label) {
            label = '';
        }

        if (PageTracker() != null) {
            /* For some reason pageTracker can be null, which would make the site not work.
            Added extra check to maintain functionality.
            */
            if (!PageTracker()._trackEvent('Default', action.toString(), label.toString())) {
                // alert('failed');
            }
        } else {
            // alert("PageTracker == null");
        }
        
	}

</script>
<!-- End Google Analytics tracker -->

<link href="/openlayers/theme/locatienet/style.css?r=20160209" type="text/css" rel="stylesheet" /><title>
	Routenet Routeplanner
</title></head>
<body>
<form method="post" action="default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MzY0MzkwMzVkZGYxHsp32tQM3oKQWRCnvcSH46ALaE9KJ9lSS6DBOhoN" />


<script src="/OpenLayers/OpenLayers.locatienet.js?r=20160209" type="text/javascript"></script>
<script src="/Controls/MapControl_v2.0.1/MapControlService.ashx?proxy&amp;v=0" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	

	<div id="wrapper">
	
	<div id="mainContainer">


		
<a name="top"></a>

<div id="header">
	<div id="logo">
		<a href="javascript:doSubmit('default.aspx')">
			<img id="logoImage" src="App_Themes/BE/images/logo.gif" style="border:0px;margin-top:20px;margin-left:5px;margin-bottom:5px" /></a>
	</div>
	
		<div id="topbanner">
	
	
			
			<!-- BEGIN Hi-Media Media AdTag, be.routenet.nl 728x90 - v1.0 -->
			<div id="adl_728x90">


				


				<script type="text/javascript">
					if (typeof getAdLinkAdTag == 'function') getAdLinkAdTag('728x90');
				</script>
				<noscript>
					<a href="http://rd.himediads.com/be/jump/be.routenet.nl/others;sz=728x90;tile=3;ord="
						target="_blank">
						<img src="http://rd.himediads.com/be/ad/be.routenet.nl/others;sz=728x90;tile=3;ord=?"
							width="728" height="90" alt="" /></a>
				</noscript>


				
			</div>
			<!-- END Hi-Media Media AdTag, be.routenet.fr 728x90 - v1.0 -->


	
	
	</div>


	<div style="clear: both"></div>
</div>


<div id="body" style="position:relative; margin:5px;margin-left:0px;margin-right:2px;">


<div style="position:relative;">
	<div class="tab_xp tab_default">
							<div class="tab_header">

							<div class="tab_inset">
							

								<span class="tab_active">
									<span class="tab_outer">
										<a href="javascript:doSubmit('/default.aspx')" class="tab_tab">Home</a>
									</span>
								</span>
								
								<span >
									<span class="tab_outer">
										<span class="tab_inner">
											
											<a href="javascript:doSubmit('/route.aspx')" class="tab_tab">Routeplanner</a>
											
										</span>
									</span>
								</span>
								
								<span >
									<span class="tab_outer">
										<span class="tab_inner">
											
											<a href="javascript:doSubmit('/map.aspx')" class="tab_tab">
												Kaart</a>
											
											
										</span>
									</span>
								</span>
								
								<span >
									<span class="tab_outer">
										<span class="tab_inner">
											
											<a href="/verkeer" class="tab_tab">
												Verkeersinfo</a>
											
										</span>
									</span>
								</span>
								
								<span >
									<span class="tab_outer"><span class="tab_inner">
										
										<a href="/diensten" class="tab_tab" >Diensten</a>
										
									</span></span>
								</span>		
									
								
								


						
							</div>
						</div>
	</div>
	
<div style="position:absolute;right:0px;top:7px;">




<input type="hidden" name="UICulture" id="UICulture"/>
		
		<table id="language" cellpadding="0" cellspacing="0" style="display:inline;margin-left:10px">
		<tr>
			<td>
				<table cellpadding="0" cellspacing="0">
				<tr>
				    <td>
				        <a href="javascript:selectUICulture('nl')"><img src="/images/language/vlag_nl.gif" alt="Nederlands" style="margin-left:1px;margin-right:1px;border:0px"/></a>
				        
				        <img src="/images/language_selector.gif" alt="" class="selector" />
				        
				    </td>
    		
				    <td>
				        <a href="javascript:selectUICulture('en')"><img src="/images/language/vlag_en.gif" alt="English" style="margin-left:1px;margin-right:1px;border:0px"/></a>
				        
				    </td>
    				
				    <td>
				        <a href="javascript:selectUICulture('fr')"><img src="/images/language/vlag_fr.gif" alt="Francais" style="margin-left:1px;margin-right:1px;border:0px"/></a>
    				    
				    </td>				

				    <td>
				        <a href="javascript:selectUICulture('de')"><img src="/images/language/vlag_de.gif" alt="Deutsch" style="margin-left:1px;margin-right:1px;border:0px"/></a>
				        				    
				    </td>
				</tr>
				</table>
			</td>
		</tr>
		</table>


</div>


</div>

<div id="rightMenu">
<div style="float: left; margin-right: 10px;">

</div>
</div>
	

<div id="maincontent" style="margin-left: 3px;">
	<div class="block toast adblocker" style="margin-bottom: 5px;display: none;">
		<div class="block-content">
			<p>Beste bezoeker,<br/><br/>Wij zien dat u een adblocker gebruikt die ervoor zorgt dat u geen advertenties
				ziet op Routenet.nl. Dit vinden wij jammer, want Routenet.nl is dankzij deze advertenties beschikbaar voor u.
				Wilt u een uitzondering maken voor Routenet.nl? Geef aan in de Adblocker dat advertenties op Routenet.nl mogen worden doorgelaten.
		   </p>
		</div>
	</div>
    
	
    <!-- TopContent between "tab-menu" and page content -->

	
<div id="addressFormControlDiv" style="float:left;width:190px;">



<div class="AddressBook" style="position:relative">

<table cellpadding="0" cellspacing="0" style="width:100%;position:relative;">
<tr>
	<td style="vertical-align:top;width:186px;">

<div id="contentPlaceholder_addressFormControl_topAddressPanel" class="stop" style="position:relative">
	
	


<input type="hidden" id="stop_activetab" name="stop_activetab" value="Address"/>
<input type="hidden" id="stop_address" name="stop_address" value=""/>
	

<div class="AddressPanel stop" style="position: relative; width: 100%">
	<div class="AddressHeader">
		<div style="padding:2px 2px 2px 10px;">
			<span class="Caption">
				Naar:
			</span>
			
			<div style="position:relative;display:inline;margin-left:10px;margin-top:5px;font-size:10px;text-decoration:none;">
			<span><a id="stop_tabheader_Address" style="font-size:14px;text-decoration:none;" href="javascript://" onclick="stop_SetActiveTab('Address')">Adres</a></span> | 

			<span><a id="stop_tabheader_Gps" style="font-size:10px;text-decoration:none;" href="javascript://" onclick="stop_SetActiveTab('Gps')">GPS</a></span>
			</div>

		</div>
	</div>
	
	<div class="AddressContent" style="position: relative; height: 145px;">

	<div id="stop_tab_Address">

	<div style="margin-top:3px;">
		Straat:<br />
		<input type="text" id="stop_street" name="stop_street"
			value=""
			style="width: 158px;" rel="stop" class="changelistener" />
	</div>
	
	<div style="margin-top:3px;">
		Plaats:<br />
		<input type="text" id="stop_city" name="stop_city"
			value="" style="width: 158px;" rel="stop"
			class="changelistener" />
	</div>
	
	<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:3px;">
	<tr>
	<td>
		Postcode:<br />
		<input type="text" id="stop_postcode" name="stop_postcode"
			value="" style="width: 62px" rel="stop"
			class="changelistener" />
	</td>
	<td style="width:2px"> </td>
	<td>
		Land:<br />
		<select id="stop_country" name="stop_country" style="width: 92px;
			margin-top: 1px;" rel="stop" class="changelistener">
		
		<option value="AL"	>Albanië</option>
				
		
		<option value="AND"	>Andorra</option>
				
		
		<option value="B"	selected="selected">België</option>
				
		
		<option value="BIH"	>Bosnië-Herzegovina</option>
				
		
		<option value="BG"	>Bulgarije</option>
				
		
		<option value="CY"	>Cyprus</option>
				
		
		<option value="DK"	>Denemarken</option>
				
		
		<option value="D"	>Duitsland</option>
				
		
		<option value="EST"	>Estland</option>
				
		
		<option value="EU"	>Europa</option>
				
		
		<option value="FIN"	>Finland</option>
				
		
		<option value="F"	>Frankrijk</option>
				
		
		<option value="GE"	>Georgië</option>
				
		
		<option value="GR"	>Griekenland</option>
				
		
		<option value="GB"	>Groot Brittannië</option>
				
		
		<option value="H"	>Hongarije</option>
				
		
		<option value="IRL"	>Ierland</option>
				
		
		<option value="IS"	>IJsland</option>
				
		
		<option value="I"	>Italië</option>
				
		
		<option value="HR"	>Kroatië</option>
				
		
		<option value="LV"	>Letland</option>
				
		
		<option value="FL"	>Liechtenstein</option>
				
		
		<option value="LT"	>Litouwen</option>
				
		
		<option value="L"	>Luxemburg</option>
				
		
		<option value="MK"	>Macedonië</option>
				
		
		<option value="M"	>Malta</option>
				
		
		<option value="MD"	>Moldavië</option>
				
		
		<option value="MC"	>Monaco</option>
				
		
		<option value="MNE"	>Montenegro</option>
				
		
		<option value="NL"	>Nederland</option>
				
		
		<option value="N"	>Noorwegen</option>
				
		
		<option value="UA"	>Oekraïne</option>
				
		
		<option value="A"	>Oostenrijk</option>
				
		
		<option value="PL"	>Polen</option>
				
		
		<option value="P"	>Portugal</option>
				
		
		<option value="RO"	>Roemenië</option>
				
		
		<option value="RUS"	>Rusland</option>
				
		
		<option value="SRB"	>Servië</option>
				
		
		<option value="SLO"	>Slovenië</option>
				
		
		<option value="SK"	>Slowakije</option>
				
		
		<option value="E"	>Spanje</option>
				
		
		<option value="CZ"	>Tsjechië</option>
				
		
		<option value="TR"	>Turkije</option>
				
		
		<option value="BY"	>Wit-Rusland</option>
				
		
		<option value="S"	>Zweden</option>
				
		
		<option value="CH"	>Zwitserland</option>
				
		
		</select>
	</td>
	</tr>
	</table>
	
	</div>
    
	<div id="stop_tab_Gps" style="position:relative;display:none;">

	<div>
		Longitude:<br />
		<input type="text" id="stop_x" name="stop_x" value=""
			style="width: 158px" rel="stop" class="changelistener" />
	</div>
	
	<div>
		Latitude:<br />
		<input type="text" id="stop_y" name="stop_y" value=""
			style="width: 158px" rel="stop" class="changelistener" />
	</div>
	
	</div>
		
		



	<div id="contentPlaceholder_addressFormControl_stopAddress_ContentPlaceholder" style="margin-top:5px;">
		
<div style="padding: 4px 0px 0px 0px;">	
	
	<div style="position: relative;padding-bottom: 0px; background-color: transparent; padding-left: 0px; width: 166px; padding-right: 0px; vertical-align: top; padding-top: 0px;" class="RoundedCornerButton">
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 3px; font-size: 1px; overflow: hidden; margin-right: 3px"></div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 1px; font-size: 1px; overflow: hidden; margin-right: 1px"></div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 0px; font-size: 1px; overflow: hidden; margin-right: 0px"></div>
		<div style="position: relative;border-bottom: medium none; border-left: medium none; padding-bottom: 0px;background-color: transparent; padding-left: 0px; width: 100%; padding-right: 0px;vertical-align: top; border-top: medium none; border-right: medium none; padding-top: 0px;">
			<div style="position: relative; text-align: center; padding-bottom: 2px; background-color: #2c5a9c;; padding-left: 3px; padding-right: 3px; height: 100%; padding-top: 2px;">
				
			<a href="javascript:SearchAddress('map')" style="color: #ffffff;
				font-weight: bold; font-size: 11px; text-decoration: none;">Toon op kaart</a>
				
			</div>
		</div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 0px; font-size: 1px;overflow: hidden; margin-right: 0px"></div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 1px; font-size: 1px; overflow: hidden; margin-right: 1px"></div>
		<div style="background-color: #2c5a9c; height: 1px; margin-left: 3px; font-size: 1px; overflow: hidden; margin-right: 3px"></div>
	</div>	
</div>
	
	</div>

	</div>

</div>
<script type="text/javascript">
	function stop_SetActiveTab(tab) {

		switch (tab) {
			case 'Gps':
				$('#stop_tab_Address').hide();
				$('#stop_tabheader_Address').css("font-size", '');
				break;
			case 'Address':
				$('#stop_tab_Gps').hide();
				$('#stop_tabheader_Gps').css("font-size", '');
				break;
		}
		$('#stop_activetab').val(tab);
		$('#stop_tab_' + tab).show();
		$("#stop_tabheader_" + tab).css("font-size", '14px');
	}


	$(window).load(function () {
		stop_SetActiveTab	('');
	});
</script>




</div>

	</td>
	
	</tr>
</table>

<table cellpadding="0" cellspacing="0" style="width:100%;margin-top:3px;position:relative;">
<tr>
	<td style="vertical-align:top;width:186px;">

<div id="contentPlaceholder_addressFormControl_bottomAddressPanel" class="start" style="position:relative;">
	
	


<input type="hidden" id="start_activetab" name="start_activetab" value="Address"/>
<input type="hidden" id="start_address" name="start_address" value=""/>
	

<div class="AddressPanel start" style="position: relative; width: 100%">
	<div class="AddressHeader">
		<div style="padding:2px 2px 2px 10px;">
			<span class="Caption">
				Van:
			</span>
			
			<div style="position:relative;display:inline;margin-left:10px;margin-top:5px;font-size:10px;text-decoration:none;">
			<span><a id="start_tabheader_Address" style="font-size:14px;text-decoration:none;" href="javascript://" onclick="start_SetActiveTab('Address')">Adres</a></span> | 

			<span><a id="start_tabheader_Gps" style="font-size:10px;text-decoration:none;" href="javascript://" onclick="start_SetActiveTab('Gps')">GPS</a></span>
			</div>

		</div>
	</div>
	
	<div class="AddressContent" style="position: relative; height: 145px;">

	<div id="start_tab_Address">

	<div style="margin-top:3px;">
		Straat:<br />
		<input type="text" id="start_street" name="start_street"
			value=""
			style="width: 158px;" rel="start" class="changelistener" />
	</div>
	
	<div style="margin-top:3px;">
		Plaats:<br />
		<input type="text" id="start_city" name="start_city"
			value="" style="width: 158px;" rel="start"
			class="changelistener" />
	</div>
	
	<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:3px;">
	<tr>
	<td>
		Postcode:<br />
		<input type="text" id="start_postcode" name="start_postcode"
			value="" style="width: 62px" rel="start"
			class="changelistener" />
	</td>
	<td style="width:2px"> </td>
	<td>
		Land:<br />
		<select id="start_country" name="start_country" style="width: 92px;
			margin-top: 1px;" rel="start" class="changelistener">
		
		<option value="AL"	>Albanië</option>
				
		
		<option value="AND"	>Andorra</option>
				
		
		<option value="B"	selected="selected">België</option>
				
		
		<option value="BIH"	>Bosnië-Herzegovina</option>
				
		
		<option value="BG"	>Bulgarije</option>
				
		
		<option value="CY"	>Cyprus</option>
				
		
		<option value="DK"	>Denemarken</option>
				
		
		<option value="D"	>Duitsland</option>
				
		
		<option value="EST"	>Estland</option>
				
		
		<option value="EU"	>Europa</option>
				
		
		<option value="FIN"	>Finland</option>
				
		
		<option value="F"	>Frankrijk</option>
				
		
		<option value="GE"	>Georgië</option>
				
		
		<option value="GR"	>Griekenland</option>
				
		
		<option value="GB"	>Groot Brittannië</option>
				
		
		<option value="H"	>Hongarije</option>
				
		
		<option value="IRL"	>Ierland</option>
				
		
		<option value="IS"	>IJsland</option>
				
		
		<option value="I"	>Italië</option>
				
		
		<option value="HR"	>Kroatië</option>
				
		
		<option value="LV"	>Letland</option>
				
		
		<option value="FL"	>Liechtenstein</option>
				
		
		<option value="LT"	>Litouwen</option>
				
		
		<option value="L"	>Luxemburg</option>
				
		
		<option value="MK"	>Macedonië</option>
				
		
		<option value="M"	>Malta</option>
				
		
		<option value="MD"	>Moldavië</option>
				
		
		<option value="MC"	>Monaco</option>
				
		
		<option value="MNE"	>Montenegro</option>
				
		
		<option value="NL"	>Nederland</option>
				
		
		<option value="N"	>Noorwegen</option>
				
		
		<option value="UA"	>Oekraïne</option>
				
		
		<option value="A"	>Oostenrijk</option>
				
		
		<option value="PL"	>Polen</option>
				
		
		<option value="P"	>Portugal</option>
				
		
		<option value="RO"	>Roemenië</option>
				
		
		<option value="RUS"	>Rusland</option>
				
		
		<option value="SRB"	>Servië</option>
				
		
		<option value="SLO"	>Slovenië</option>
				
		
		<option value="SK"	>Slowakije</option>
				
		
		<option value="E"	>Spanje</option>
				
		
		<option value="CZ"	>Tsjechië</option>
				
		
		<option value="TR"	>Turkije</option>
				
		
		<option value="BY"	>Wit-Rusland</option>
				
		
		<option value="S"	>Zweden</option>
				
		
		<option value="CH"	>Zwitserland</option>
				
		
		</select>
	</td>
	</tr>
	</table>
	
	</div>
    
	<div id="start_tab_Gps" style="position:relative;display:none;">

	<div>
		Longitude:<br />
		<input type="text" id="start_x" name="start_x" value=""
			style="width: 158px" rel="start" class="changelistener" />
	</div>
	
	<div>
		Latitude:<br />
		<input type="text" id="start_y" name="start_y" value=""
			style="width: 158px" rel="start" class="changelistener" />
	</div>
	
	</div>
		
		



	<div id="contentPlaceholder_addressFormControl_startAddress_ContentPlaceholder" style="margin-top:5px;">
		
<div style="padding: 4px 0px 0px 0px;">	

	
	<div style="position: relative;padding-bottom: 0px; background-color: transparent; padding-left: 0px; width: 166px; padding-right: 0px; vertical-align: top; padding-top: 0px;" class="RoundedCornerButton">
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 3px; font-size: 1px; overflow: hidden; margin-right: 3px"></div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 1px; font-size: 1px; overflow: hidden; margin-right: 1px"></div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 0px; font-size: 1px; overflow: hidden; margin-right: 0px"></div>
		<div style="position: relative;border-bottom: medium none; border-left: medium none; padding-bottom: 0px;background-color: transparent; padding-left: 0px; width: 100%; padding-right: 0px;vertical-align: top; border-top: medium none; border-right: medium none; padding-top: 0px;">
			<div style="position: relative; text-align: center; padding-bottom: 2px; background-color: #2c5a9c;; padding-left: 3px; padding-right: 3px; height: 100%; padding-top: 2px;">
				
			<a href="javascript:SearchAddress('route')" style="color:#ffffff;font-weight:bold;font-size:14px;text-decoration:none;">Plan route</a>
				
			</div>
		</div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 0px; font-size: 1px;overflow: hidden; margin-right: 0px"></div>
		<div style="background-color: #2c5a9c;; height: 1px; margin-left: 1px; font-size: 1px; overflow: hidden; margin-right: 1px"></div>
		<div style="background-color: #2c5a9c; height: 1px; margin-left: 3px; font-size: 1px; overflow: hidden; margin-right: 3px"></div>
	</div>	
</div>
	
	</div>

	</div>

</div>
<script type="text/javascript">
	function start_SetActiveTab(tab) {

		switch (tab) {
			case 'Gps':
				$('#start_tab_Address').hide();
				$('#start_tabheader_Address').css("font-size", '');
				break;
			case 'Address':
				$('#start_tab_Gps').hide();
				$('#start_tabheader_Gps').css("font-size", '');
				break;
		}
		$('#start_activetab').val(tab);
		$('#start_tab_' + tab).show();
		$("#start_tabheader_" + tab).css("font-size", '14px');
	}


	$(window).load(function () {
		start_SetActiveTab	('');
	});
</script>




</div>	

	</td>
	
	</tr>
</table>
		
</div>

<input type="hidden" name="via_addresses" />

<script type="text/javascript">

	$(window).load(function () {
		$(".changelistener").keydown(function (e) {
			$("#" + $(e.target).attr("rel") + "_address").val("");
		});
	});

	function SearchAddress(task) {
		$('#stations').val('');
		$('#task').val(task);
		var	action = 'address.aspx';
		doSubmit(action);
	}
	
	
</script>

			  


</div>

<div style="position: relative; margin-left: 200px;">

<div style="position:relative;">
	

<div id="mapContainer">
	<div id="map"></div>
</div>

<script type="text/javascript">
	function initCustomMapLayers(map) {
		//


	}
</script>


<script type="text/javascript">
	OpenLayers.ImgPath = "/css/img/";

	google =  new OpenLayers.Projection("EPSG:900913");
	wgs84 = new OpenLayers.Projection("EPSG:4326");
	ptv = new OpenLayers.Projection("PTV_MERCATOR");

	var map = null, markers = null;
	var popup = null;
	var selectionControl = null;
	

	$(document).ready(function() { 

			var defaultControls = [
					new OpenLayers.Control.Navigation({zoomWheelEnabled: true, handleRightClicks:true, zoomBoxKeyMask: OpenLayers.Handler.MOD_SHIFT}) ,
					new OpenLayers.Control.LayerSwitcher({roundedCorner: false }),
					//new OpenLayers.Control.PanZoomBar(),
					new OpenLayers.Control.PanPanel(),
					new OpenLayers.Control.ZoomPanel(),
					new OpenLayers.Control.ZoomBox(),
					new OpenLayers.Control.OverviewMap(),
					new OpenLayers.Control.Attribution(),
					new OpenLayers.Control.MousePosition(),
					new OpenLayers.Control.ScaleLine()

			];

			var mapOptions = {
				projection: google,
				displayProjection: wgs84,
				units: "m",
				controls: defaultControls,
				theme: "/openlayers/theme/locatienet/style.css?r=20160209"
			};
			map = new OpenLayers.Map('map', mapOptions);

navtoolbar = new OpenLayers.Control.NavToolbar();
map.addControl(navtoolbar);
//nav = new OpenLayers.Control.NavigationHistory();
//map.addControl(nav);
//navtoolbar.addControls([nav.next, nav.previous]);


			var c = map.getControlsByClass("OpenLayers.Control.NavToolbar");
			var navtoolbar = c[0];
			navtoolbar.addControls(new OpenLayers.Control.InfoTool());

/*			var c = map.getControlsByClass("OpenLayers.Control.Navigation");
			for(var i = 0; i < c.length; i++) {
				if (typeof(c[i].disableZoomWheel) != 'undefined')
				c[i].disableZoomWheel();
			}*/


			var labels = new OpenLayers.Layer.Locatienet.Labels("Labels", { displayInLayerSwitcher: false}, {layers:'nl'});
			var vectors = new OpenLayers.Layer.Vector("Vector",	{ displayInLayerSwitcher: false });
			markers = new OpenLayers.Layer.Markers("Markers", { displayInLayerSwitcher: false });

			var layer = new OpenLayers.Layer.Locatienet.Default("Kaart",  null, 	{ transitionEffect: 'resize', visibility: true }   );
			map.addLayer(layer);
			map.setBaseLayer(layer);
			
			layer = new OpenLayers.Layer.Locatienet.Hybrid("Hybride",  null, 	{ transitionEffect: 'resize', visibility: false }   );
			map.addLayer(layer);
			layer = new OpenLayers.Layer.Locatienet.Aerial("Luchtfoto",  null, 	{ transitionEffect: 'resize', visibility: false }   );
			map.addLayer(layer);

			var osmLayer = new OpenLayers.Layer.OSM("OpenStreetMap", null, 	{ transitionEffect: 'resize', visibility: false }   );
			map.addLayer(osmLayer);



			map.addLayers([vectors, labels, markers]);
			selectionControl = new OpenLayers.Control.SelectFeature([vectors], {
				toggle: true,
				onSelect: createPopup,
				//onUnselect: destroyPopup,
				eventListeners: { 
					beforefeaturehighlighted: function(event) { return false; },
					featureunhighlighted: function(event)  { return false; }
				}

			});
		

			map.addControl(selectionControl);

			selectionControl.activate();
		


			
			initCustomMapLayers(map);

			var bounds = new OpenLayers.Bounds(283845.617224298, 6333324.85616167, 713680.593444357, 6683972.22312682);
			map.zoomToExtent(bounds);
});
	


function createPopup(feature, description) {
	destroyPopup();
	id = (feature) ? feature.fid : "";
	if (feature && feature.data && feature.data.description && !description) {
		description = feature.data.description;
	}

	if (description) {
		popup = new OpenLayers.Popup.FramedCloud("pop" + id , feature.geometry.getBounds().getCenterLonLat(), new OpenLayers.Size(400, 400), description, null, true);
		map.addPopup(popup);
	} else {
		var s = new MapControlService();
		s.getLayerObject(feature.data.styleUrl, id, "nl",function(response) { 
			popup = new OpenLayers.Popup.FramedCloud("pop" + id, feature.geometry.getBounds().getCenterLonLat(), new OpenLayers.Size(200, 500), response.result.description, null, true);
			map.addPopup(popup);
		});
	}
}

function destroyPopup(feature) {
	if (popup) 
		map.removePopup(popup);
	popup = null;
}

</script>


<script type="text/javascript">
	var g_task = "map";
	var g_MapLayers = [];
</script>


<script type="text/javascript">

	//var xmap = null;
	var isLoaded = false;

	function MapChanged(evt) {
		if (isLoaded) {
			if (typeof (InfoControl_Update) != "undefined") {
				InfoControl_Update();
			}
		}
		isLoaded = true;
	}

	function On_LoadReady() {
		showSpinner(false);
	}


	function initMap() {
		obj = $("#mapLayer");
	}



	function setRect(rect) {
		if (map) { 
			var bounds = new OpenLayers.Bounds(rect.left, rect.bottom, rect.right, rect.top);
			map.zoomToExtent(bounds);
		}
		
	}
	function getMapByPosition(x, y, zoom) {
		//alert("getMapByPosition");
		map.setCenter(new OpenLayers.LonLat(x, y), zoom || 15);

		window.scrollTo(0,0);
	}

	/// <summary>Used in parent document for print function</summary>
	function getMapViewRect() {
		return map.getExtent();
	}

	function getMPPIX() {
		return map.getResolution();
	}

	/// <summary>Used in parent document for print function</summary>
	function getMapLayers() {
		return "";
	} 



	//This prototype function allows you to remove even array from array
	Array.prototype.remove = function(x) {
		for (var i = 0; i < this.length; i++) {
			if (this[i].toString() == x.toString()) {
				this.splice(i, 1);
			}
		}
	};




/// <summary>Shows the mini map of a Maneouvre group in the route description</summary>
function showMiniMap(id, rect, layers) {

	var obj = $("#manoeuvre" + id);
	if (!obj) 
		return;
	var aObj = $("#toggle" + id);
	if (!aObj) 
		return;
	
	if (!layers)
		layers = g_MapLayers.join(',');
	
	if (obj.is(':hidden') )  {
	//if (obj.style.display == 'none') {


		obj.html('');


		url = "xmap/default.aspx?task=" + g_task + "&rect=" + rect + "&resizable=true&layers=" + layers + "&language=nl";
		obj.append('<iframe width="100%" height="500px" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" src="' + url + '"></iframe>');
		obj.show();
		aObj.toggleClass("mapLink_active");
		aObj.html("Verberg kaart");
	} else {

		obj.hide();
		obj.html('');
		aObj.toggleClass("mapLink");
		aObj.html("Bekijk kaart");
	}
}	

	function showhideInfoLayer(layername, elem, query, show) {

		var retVal = null;
		if (typeof (switchCheck) != 'undefined') {
			retVal = switchCheck(elem);
		}

		var layer = layername.toLowerCase() + ((query != null && query != "") ? "_" + query : "");


		if (removeLayer(layer)) {
			if (!show)
				return;
		}

		addLayer(layer, layername);

		if (retVal) {
			if (typeof (TrackPageView) != 'undefined') {
				TrackPageView("tab:", layername + ((query != null && query != "") ? ":" + query : ""));
			}
		}
		return retVal;
	}



	function addStaticLayer(layerName, type) {
		removeLayer(layerName, false);

		var layer = new OpenLayers.Layer.Vector(layerName, {
			strategies: [
						new OpenLayers.Strategy.Fixed()
			],
			protocol: new OpenLayers.Protocol.HTTP({
				url: "/" + layerName + ".kml",
				params: {
					lang: 'nl',
					rand: (Math.random() * 2147483647)
				},
				format: new OpenLayers.Format.KML({
					extractStyles: true,
					extractAttributes: true,
					maxDepth: 4,
					internalProjection: google
				})

			}),
			renderers: ["Canvas", "SVG", "VML"],
			isVector: false,
			displayInLayerSwitcher: false
		});

		map.addLayer(layer);


		
		var layers = selectionControl.layers.slice();
		layers.push(layer);

		selectionControl.setLayer(layers);
		
	}


	function addLayer(layerName, type) {
		removeLayer(layerName, false);

		var layer = new OpenLayers.Layer.Vector(layerName, {
//			isFixed: false,
			strategies: [new OpenLayers.Strategy.BBOX()],
			protocol: new OpenLayers.Protocol.HTTP({
				url: "/" + layerName + ".kml",
				params: {
					lang: 'nl',
					rand: (Math.random() * 2147483647)
				},
				format: new OpenLayers.Format.KML({
					extractStyles: true,
					extractAttributes: true,
					maxDepth: 4,
					internalProjection: google
				})

				}),
			renderers: ["Canvas", "SVG", "VML"],
			isVector: false,
			displayInLayerSwitcher: false
		});

		map.addLayer(layer);

		var layers = selectionControl.layers.slice();
		layers.push(layer);
		selectionControl.setLayer(layers);

	}


	function removeLayer(layerName, refresh) {
		var layers = map.getLayersByName(layerName);
		if (layers && layers.length > 0) {
			//try {

				var sellayers = [];
				for (var i = 0; i < selectionControl.layers.length; i++) {
					if (selectionControl.layers[i].name == layerName)
						sellayers.push(selectionControl.layers[i]);
				}
				selectionControl.setLayer(sellayers);

				for (var i = 0; i < layers.length; i++) {
					map.removeLayer(layers[i]);
					layers[i] = null;
				}


				if (layers.length > 0 && refresh)
					map.zoomToExtent(map.getExtent());

			//} catch(e) {
			//	showError(e.message);
			//}
		}
		return (layers.length > 0);
	}

	function addTrafficLayer(layerName, trafficfeedid, visible) {
		removeLayer(layerName, false);

		var layer = new OpenLayers.Layer.Vector(layerName, {
			strategies: [
						new OpenLayers.Strategy.BBOX({ ratio: 1 })
					],
			protocol: new OpenLayers.Protocol.HTTP({
				url: "/traffic2.kml",
				params: {
					trafficfeedid: trafficfeedid,
					rand: (Math.random() * 2147483647)
				},
				format: new OpenLayers.Format.KML({
					extractStyles: true,
					extractAttributes: true,
					maxDepth: 4,
					internalProjection: map.projection
				})

			}),
			renderers: ["Canvas", "SVG", "VML"],
			isVector: false,
			displayInLayerSwitcher: false
		});

		map.addLayer(layer);

		layer.setVisibility(visible);


		return layer;
	}

	function showhideLayer(elem, layername) {

		if (elem) {
			if (elem.className.indexOf("active") == -1) {
				elem.className = "tab active";
			} else {
				elem.className = "tab";
			}

		}
		try {
			if (removeLayer(layername, false)) {
				return;
			}
		} catch (e) {
			showError(e.message);
		}
		addLayer(layername, "", false);
	}
	


	function openContentIntegration() {
		TrackPageView('link', 'shell campagne feb 2018');
		window.open('https://ad.doubleclick.net/ddm/trackclk/N8084.2380306MANNENMEDIA/B20727852.214156676;dc_trk_aid=413201092;dc_trk_cid=97802087;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=', '', '');
	}	

	function AddUserAdviceControlObject(address, segmentId) {
		var service = new MapControlService();
		service.addUserAdviceControlObject(address, segmentId, "setSpeedAdvice", "90", function (response) { alert("UserAdviceControlObject toegevoegd")});
	}
</script>

	


	
	<script type="text/javascript">

		$(document).ready(function() {
			addLayer('traffic', '', false);
		});
	</script>
	

</div>
	


<div class="ean_quantum"></div>


<div style="position:relative;width:100%;text-align:center;margin-top:5px;">


<div id="trafficinfo" style="float:left;width:50%;border:2px solid #dddddd;margin-top:5px;text-align:left;">
	<div style="margin:10px;position:relative;">
		<h1>Verkeersinfo</h1>
		<div style="position:absolute;right:15px;top:5px;"><a href="/verkeer" class="link"><strong>Alle verkeersinfo</strong></a></div>
		
<div id="traffic-summary" >
	
Geen belemmeringen

</div>



		<br />
	</div>
</div>


</div>
</div>

	<div id="bannerContainer">
		

	<!-- BEGIN Hi-Media Media AdTag, be.routenet.nl 300x250 - v1.0 -->
	<div id="adl_300x250" style="margin-bottom:5px;">

		<script type="text/javascript">
			if (typeof getAdLinkAdTag == 'function') getAdLinkAdTag('300x250');
		</script>
		<noscript>
			<a href="http://rd.himediads.com/be/jump/be.routenet.nl/homepage;sz=300x250;tile=2;ord="
				target="_blank">
				<img src="http://rd.himediads.com/be/ad/be.routenet.nl/homepage;sz=300x250;tile=2;ord=?"
					width="300" height="250" alt="" /></a>
		</noscript>

	</div>
	<!-- BEGIN Hi-Media Media AdTag, be.routenet.nl 160x600 - v1.0 -->
	<div id="adl_160x600">

					<script type="text/javascript">
						if (typeof getAdLinkAdTag == 'function') getAdLinkAdTag('160x600');
					</script>
					<noscript>
						<a href="http://rd.himediads.com/be/jump/be.routenet.nl/homepage;sz=160x600;tile=1;ord="
							target="_blank">
							<img src="http://rd.himediads.com/be/ad/be.routenet.nl/homepage;sz=160x600;tile=1;ord=?"
								width="160" height="600" alt="" /></a>
					</noscript>

	</div>
	<!-- END Hi-Media Media AdTag, be.routenet.nl 160x600 - v1.0 -->

	</div>
			
<div style="clear:both"></div>
</div>

<div id="footercontent">



<div style="margin-top:5px;margin-left:5px;">

	<a href="javascript:openQuicklink('about.aspx')" class="quicklink">Over Routenet</a> | 
	<a href="http://www.locatienet.com/diensten/routenet/routenet-handleiding.html" target="_blank" class="quicklink">Handleiding</a> | 

	<a href="http://www.locatienet.com/over-locatienet/privacy-statement.html"	class="quicklink" target="_blank">Privacy</a> | 
	<a href="http://www.locatienet.com/over-locatienet/adverteren.html" class="quicklink" target="_blank">Adverteren</a> | 
	<a href="http://www.locatienet.com/diensten.html" class="quicklink" target="_blank">Producten</a> | 
	<a href="http://www.tripzoom.nl" class="quicklink" target="_blank">Tripzoom</a> | 

	<a href="http://www.locatienet.com/contactformulier.html" class="quicklink" target="_blank">Reageer</a>

		&copy;
		2018
		Locatienet (<a href="http://www.locatienet.com/" target="_blank" class="quicklink">Internetuitgever
			Locatienet</a>)
</div>

<input type="hidden" id="task" name="task" value="" />
<input type="hidden" id="stations" name="stations" value="" />
<input type="hidden" id="options" name="options" value="" />

	<script type="text/javascript">

		function redir(url) {
			window.open("redir.aspx?sessionid=ekcmgwhlla43oix54qkdiwow&url=" + escape(url), '','');
		}
	</script>

	
	<script type="text/javascript">
	    var is_address_changed = false;

		$(window).load(function () {
			$(".changelistener").keydown(function (e) {
				is_address_changed = true;
			});
		});

		document.onkeypress = function(e) {
			checkEnter(e);
		};

		//submit on enter function calculates a route
		function checkEnter(e) { //e is event object passed from function invocation var characterCode literal character code will be stored in this variable
			if (!e) var e = window.event;
			if (e && e.keyCode) { //if which property of event object is supported (moz)
				characterCode = e.keyCode; //character code is contained in IE's keyCode property
			} else {
				characterCode = e.which; //character code is contained in moz which property
			}
			if (characterCode == 13) { //if generated character code is equal to ascii 13 (if enter key)
				submitOnEnter(); //submit the form
				return false;
			} else {
				return true;
			}
		}

		function submitOnEnter() {
			// als vertrek adres is ingevuld
			if (is_address_changed) {
				doSubmit('address.aspx?task=route');
			} else {
				doSubmit('address.aspx?task=route');
			}
			// anders showMap();
		}
	</script>

	
<script id="ean-native-embed-tag" type="text/javascript" src="//cdn.elasticad.net/native/serve/js/nativeEmbed.gz.js" async></script>
 



	

<!-- Zabbix Monitioring Check: ZABBIX_OK -->

</div>
	</div>
	

		
	


		<div id="error-dialog" onclick="$('#error-dialog').dialog('close')" style="display: none">
			<div style="padding: 30px; cursor: pointer;">
				<div class="ui-state-error ui-corner-all">
					<div style="padding: 0px 0.7em;" class="ui-state-error ui-corner-all">
						<p>
							<span style="margin-right: 0.3em; float: left;" class="ui-icon ui-icon-alert"></span>
							<strong>Fout:</strong> <span id="ErrorMessage">
								Er is een onbekende fout opgetreden.</span>
						</p>
					</div>
				</div>
				<br />
				<div style="position: absolute; bottom: 20px; left: 40px;">
					Klik op het scherm om het te sluiten en probeer het opnieuw.
				</div>
				<div style="clear: both">
				</div>
			</div>
		</div>


<script type="text/javascript">
	$(document).ready(function () {
		$('#error-dialog').dialog({
			autoOpen: false,
			modal: true,
			width: 450,
			height: 300,
			title: "Er is een fout opgetreden"
		});
		
	});


	function showError(message) {
		$('#ErrorMessage').html(message);
		$('#error-dialog').dialog('open');
	}

	var ERROR_NO_ADDRESS_FOUND = "no_address_found";
	var ERROR_SAME_CONSECUTIVE_ADDRESSES_FOUND = "same_consecutive_addresses_found";

	function OnError(sender, arg) {

		if (typeof (showSpinner) != 'undefined') {
			showSpinner(false);
		}

		var content = $("#ErrorMessage");
		if (arg) {
			switch (arg) {
			case ERROR_NO_ADDRESS_FOUND:
				{
					content.html("Geen adres gevonden! Controleer de gegevens en probeer het opnieuw!");
					break;
				}
			case ERROR_SAME_CONSECUTIVE_ADDRESSES_FOUND:
				{
					content.html("Twee of meer opeenvolgende adressen zijn hetzelfde!\nDe route kan niet worden gepland.");
					break;
				}
			default:
				try {
					var re = /Sys.WebForms.PageRequestManagerServerErrorException:/gi;
					content.html(arg.message.replace(re, ""));
				} catch (e) {
					content.html(arg);
				}
				break;
			}
			content.dialog('open');
		}
	}


</script>



		
		
	
	<script language="Javascript" type="text/javascript">

		var language="NL";

		var sp_e0 = {
			"s": "routenet",
			"cp": "si_routenet/sv_directo///default.aspx",
			"lang": language,
			"url": document.location.href
		};
		spring.c(sp_e0);
	</script>

	<div style="text-align: center; width: 100%">
		<a href="http://www.cim.be/mtwb/nl/r_9.html" target="_blank">
			<img src="/images/logo_cim_metriweb.gif" style="border: 0px" /></a>
	</div>
		


	<script type="text/javascript">
	
	var pp_gemius_identifier = '0sVATernq7jCp4sfgFLNB4aw.F5Fyb.3w03Kk3bDuCn.A7';
	var pp_gemius_extraparameters = new Array('lan=NL', 'key=other', 'subs=other', 'free=free_field');

	// lines below shouldn't be edited
	(function (d, t) { try { var gt = d.createElement(t), s = d.getElementsByTagName(t)[0], l = 'http' + ((location.protocol == 'https:') ? 's' : ''); gt.setAttribute('async', 'async'); gt.setAttribute('defer', 'defer'); gt.src = l + '://gabe.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt, s); } catch (e) { } })(document, 'script');
	
	</script>

	
	
	</div></div>


	
	</form>

</body>
</html>