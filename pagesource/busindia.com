<!DOCTYPE html>
 




<html>
  <head>
  	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>BUSINDIA - ONLINE BUS TICKET RESERVATION SYSTEM </title>
	<link rel="SHORTCUT ICON" href='images/favicon.ico' />
	<meta name="description" content="Book bus tickets online from BusIndia.com largest online bus tickets platform in India. Online Bus Ticket booking for Volvo, Ac and Sleeper classes with all major bus operators in India at BusIndia.com.">
	<meta name="keywords" content="Online Bus Booking ,All india bus booking ,Private bus booking,Volvo bus booking,Lowest price on bus booking,Low fare bus booking,KSRTC,GSRTC,SETC,PRTC,JKSRTC,UPSRTC,PEPSU,RSRTC,OSRTC,Kerala,Pondicherry,APSRTC">
	
    <!-- Bootstrap -->
    <link href="dist/css/bootstrap.css" rel="stylesheet" media="screen">
    <link href="assets/css/custom.css" rel="stylesheet" media="screen"> 
	<link href="assets/css/customHome.css" rel="stylesheet" media="screen">
    <!-- Carousel -->
	<link href="examples/carousel/carousel.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
      <script src="assets/js/respond.min.js"></script>
    <![endif]-->
    <!-- Fonts -->	
	<link href='http://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:700,400,300,300italic' rel='stylesheet' type='text/css'>	
    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css" media="screen" />
    <!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="assets/css/font-awesome-ie7.css" media="screen" /><![endif]-->
    <!-- REVOLUTION BANNER CSS SETTINGS -->
    <link rel="stylesheet" type="text/css" href="css/fullwidth.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings2.css" media="screen" />
    <!-- Picker UI-->	
	<link rel="stylesheet" href="assets/css/jquery-ui.css" />		
    <!-- jQuery -->	
    <script src="assets/js/jquery.v2.0.3.js"></script>
    <script src="js/common_PRS_validation.js" type="text/javascript"></script>
    <noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=301412250063778&ev=PageView&noscript=1"
/></noscript>
<script type="text/javascript" src="js/facebookpixel.js"></script>
	<script type="text/javascript">
    //Function for submitting the form
	function submitForm(){
		validateBusSearch();
		//alert("Submit");
    }
	//Function for validating Bus search inputs
	function validateBusSearch(){
		//alert(document.forms[0].selectCorp.options[document.forms[0].selectCorp.selectedIndex].value);
		if(document.forms[0].radOnewayOrReturnTrip[2].checked){
			document.forms[0].txtMultiTripDate1.value = document.getElementById('txtdeptDateRtrip1').value;
			document.forms[0].txtMultiTripDate2.value = document.getElementById('txtdeptDateRtrip2').value;
			document.forms[0].txtMultiTripDate3.value = document.getElementById('txtdeptDateRtrip3').value;
			//Getting FROM Place Details
			var placeIDAndCodeAndPlaceNameFA1 = document.forms[0].hiddenFromPlaceInfo1.value ;
			//Getting Place ID, Place Code and Name of Start Place
			var listA1 = placeIDAndCodeAndPlaceNameFA1.split(',');
			var placeNameFA1 = listA1[2];
			var placeIDAndCodeAndPlaceNameTA1 = document.forms[0].hiddenToPlaceInfo1.value ;
			var listB1 = placeIDAndCodeAndPlaceNameTA1.split(',');	
			var placeNameTA1 = listB1[2];
			//Getting FROM Place Details
			var placeIDAndCodeAndPlaceNameFA2 = document.forms[0].hiddenFromPlaceInfo2.value ;
			//Getting Place ID, Place Code and Name of Start Place
			var listA2 = placeIDAndCodeAndPlaceNameFA2.split(',');
			var placeNameFA2 = listA2[2];
			var placeIDAndCodeAndPlaceNameTA2 = document.forms[0].hiddenToPlaceInfo2.value ;
			var listB2 = placeIDAndCodeAndPlaceNameTA2.split(',');	
			var placeNameTA2 = listB2[2];
			//Getting FROM Place Details
			var placeIDAndCodeAndPlaceNameFA3 = document.forms[0].hiddenFromPlaceInfo3.value ;
			//Getting Place ID, Place Code and Name of Start Place
			var listA3 = placeIDAndCodeAndPlaceNameFA3.split(',');
			var placeNameFA3 = listA3[2];
			var placeIDAndCodeAndPlaceNameTA3 = document.forms[0].hiddenToPlaceInfo3.value ;
			var listB3 = placeIDAndCodeAndPlaceNameTA3.split(',');	
			var placeNameTA3 = listB3[2];
			if(trim(document.forms[0].matchFromPlace1.value).length == 0){
				alert("'Trip-1 From' place is required.");
				setTimeout('document.forms[0].matchFromPlace1.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace1.value) != trim(placeNameFA1)){
				alert("Invalid 'Trip-1 From' place.");
				setTimeout('document.forms[0].matchFromPlace1.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace1.value).length == 0){
				alert("'Trip-1 To' place is required.");
				setTimeout('document.forms[0].matchToPlace1.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace1.value) != trim(placeNameTA1)){
				alert("Invalid 'Trip-1 To' place.");
				setTimeout('document.forms[0].matchToPlace1.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace1.value) == trim(document.forms[0].matchToPlace1.value)){
				alert("Your 'Trip-1 From' and 'Trip-1 To' places are same.");
				setTimeout('document.forms[0].matchToPlace1.focus()', 10 );		
			}else if(trim(document.getElementById('txtdeptDateRtrip1').value).length == 0){
				jQuery('#txtdeptDateRtrip1').focus();
			}else if(document.getElementById('txtdeptDateRtrip1').value == "DD/MM/YYYY"){
				//alert("'Trip-1 Date' is required.");
				jQuery('#txtdeptDateRtrip1').focus();
			}else if(trim(document.forms[0].matchFromPlace2.value).length == 0){
				alert("'Trip-2 From' place is required.");
				setTimeout('document.forms[0].matchFromPlace2.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace2.value) != trim(placeNameFA2)){
				alert("Invalid 'Trip-2 From' place.");
				setTimeout('document.forms[0].matchFromPlace2.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace2.value).length == 0){
				alert("'Trip-2 To' place is required.");
				setTimeout('document.forms[0].matchToPlace2.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace2.value) != trim(placeNameTA2)){
				alert("Invalid 'Trip-2 To' place.");
				setTimeout('document.forms[0].matchToPlace2.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace2.value) == trim(document.forms[0].matchToPlace2.value)){
				//alert("Your 'From' and 'To' places are same. We can't find you a Bus Service without knowing where you are going.");
				alert("Your 'Trip-2 From' and 'Trip-2 To' places are same.");
				setTimeout('document.forms[0].matchToPlace2.focus()', 10 );		
			}else if(trim(document.getElementById('txtdeptDateRtrip2').value).length == 0){
				jQuery('#txtdeptDateRtrip2').focus();
			}else if(document.getElementById('txtdeptDateRtrip2').value == "DD/MM/YYYY"){
				//alert("'Trip-2 Date' is required.");
				jQuery('#txtdeptDateRtrip2').focus();
			}else if(trim(document.forms[0].matchFromPlace3.value).length == 0){
				alert("'Trip-3 From' place is required.");
				setTimeout('document.forms[0].matchFromPlace3.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace3.value) != trim(placeNameFA3)){
				alert("Invalid 'Trip-3 From' place.");
				setTimeout('document.forms[0].matchFromPlace3.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace3.value).length == 0){
				alert("'Trip-3 To' place is required.");
				setTimeout('document.forms[0].matchToPlace3.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace3.value) != trim(placeNameTA3)){
				alert("Invalid 'Trip-3 To' place.");
				setTimeout('document.forms[0].matchToPlace3.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace3.value) == trim(document.forms[0].matchToPlace3.value)){
				alert("Your 'Trip-3 From' and 'Trip-3 To' places are same.");
				setTimeout('document.forms[0].matchToPlace3.focus()', 10 );		
			}else if(trim(document.getElementById('txtdeptDateRtrip3').value).length == 0){
				jQuery('#txtdeptDateRtrip3').focus();
			}else if(document.getElementById('txtdeptDateRtrip3').value == "DD/MM/YYYY"){
				jQuery('#txtdeptDateRtrip3').focus();
			}else if(!startDateCompareForEqual(document.forms[0].hiddenCurrentDate, document.forms[0].txtMultiTripDate1)){
				alert("'Trip-1 Date' should be greater than or equal to 'Current Date': "+document.forms[0].hiddenCurrentDate.value+"."); 
			}else if(!startDateCompareForEqual(document.forms[0].hiddenCurrentDate, document.forms[0].txtMultiTripDate2)){
				alert("'Trip-2 Date' should be greater than or equal to 'Current Date': "+document.forms[0].hiddenCurrentDate.value+"."); 
			}else if(!startDateCompareForEqual(document.forms[0].hiddenCurrentDate, document.forms[0].txtMultiTripDate3)){
				alert("'Trip-3 Date' should be greater than or equal to 'Current Date': "+document.forms[0].hiddenCurrentDate.value+"."); 
			}else if(trim(document.forms[0].txtMultiTripDate1.value) == trim(document.forms[0].txtMultiTripDate2.value)){
				alert("Your 'Trip-1' and 'Trip-2' journey dates are same.Select different one.");
			}else if(trim(document.forms[0].txtMultiTripDate1.value) == trim(document.forms[0].txtMultiTripDate3.value)){
				alert("Your 'Trip-1' and 'Trip-3' journey dates are same.Select different one.");
			}else if(trim(document.forms[0].txtMultiTripDate2.value) == trim(document.forms[0].txtMultiTripDate3.value)){
				alert("Your 'Trip-2' and 'Trip-3' journey dates are same.Select different one.");
			}else{
				//Getting Trip-I From Place Details
				var placeIDAndCodeAndPlaceNameF1 = document.forms[0].hiddenFromPlaceInfo1.value ;
				//Getting Place ID, Place Code and Name 
				var listF1 = placeIDAndCodeAndPlaceNameF1.split(',');	
				document.forms[0].selectFromPlace1.value = listF1[0];
				document.forms[0].hiddenFromPlaceID1.value = listF1[0];
				document.forms[0].hiddenFromPlaceCode1.value = listF1[1];
				document.forms[0].hiddenFromPlaceName1.value = listF1[2];
				//Getting Trip-I To Place Details
				var placeIDAndCodeAndPlaceNameT1 = document.forms[0].hiddenToPlaceInfo1.value ;
				//Getting Place ID, Place Code and Name 
				var listT1 = placeIDAndCodeAndPlaceNameT1.split(',');	
				document.forms[0].selectToPlace1.value = listT1[0]; 
				document.forms[0].hiddenToPlaceID1.value = listT1[0];
				document.forms[0].hiddenToPlaceCode1.value = listT1[1];
				document.forms[0].hiddenToPlaceName1.value = listT1[2]; 
				//Getting Trip-I From Place Details
				var placeIDAndCodeAndPlaceNameF2 = document.forms[0].hiddenFromPlaceInfo2.value ;
				//Getting Place ID, Place Code and Name 
				var listF2 = placeIDAndCodeAndPlaceNameF2.split(',');	
				document.forms[0].selectFromPlace2.value = listF2[0];
				document.forms[0].hiddenFromPlaceID2.value = listF2[0];
				document.forms[0].hiddenFromPlaceCode2.value = listF2[1];
				document.forms[0].hiddenFromPlaceName2.value = listF2[2];
				//Getting Trip-I To Place Details
				var placeIDAndCodeAndPlaceNameT2 = document.forms[0].hiddenToPlaceInfo2.value ;
				//Getting Place ID, Place Code and Name 
				var listT2 = placeIDAndCodeAndPlaceNameT2.split(',');	
				document.forms[0].selectToPlace2.value = listT2[0]; 
				document.forms[0].hiddenToPlaceID2.value = listT2[0];
				document.forms[0].hiddenToPlaceCode2.value = listT2[1];
				document.forms[0].hiddenToPlaceName2.value = listT2[2]; 
				//Getting Trip-I From Place Details
				var placeIDAndCodeAndPlaceNameF3 = document.forms[0].hiddenFromPlaceInfo3.value ;
				//Getting Place ID, Place Code and Name 
				var listF3 = placeIDAndCodeAndPlaceNameF3.split(',');	
				document.forms[0].selectFromPlace3.value = listF3[0];
				document.forms[0].hiddenFromPlaceID3.value = listF3[0];
				document.forms[0].hiddenFromPlaceCode3.value = listF3[1];
				document.forms[0].hiddenFromPlaceName3.value = listF3[2];
				//Getting Trip-I To Place Details
				var placeIDAndCodeAndPlaceNameT3 = document.forms[0].hiddenToPlaceInfo3.value ;
				//Getting Place ID, Place Code and Name 
				var listT3 = placeIDAndCodeAndPlaceNameT3.split(',');	
				document.forms[0].selectToPlace3.value = listT3[0]; 
				document.forms[0].hiddenToPlaceID3.value = listT3[0];
				document.forms[0].hiddenToPlaceCode3.value = listT3[1];
				document.forms[0].hiddenToPlaceName3.value = listT3[2]; 
				document.forms[0].hiddenJourneyType.value = "M";
				document.forms[0].hiddenMultiTripDate1.value =  document.forms[0].txtMultiTripDate1.value;
				//document.forms[0].hiddenMultiTripTimeSlab1.value = document.forms[0].selectMultiTripTimeSlab1.options[document.forms[0].selectMultiTripTimeSlab1.selectedIndex].value;
				document.forms[0].hiddenMultiTripTimeSlab1.value = document.forms[0].selectMultiTripTimeSlab1.value;
				document.forms[0].hiddenMultiTripDate2.value =  document.forms[0].txtMultiTripDate2.value;
				//document.forms[0].hiddenMultiTripTimeSlab2.value = document.forms[0].selectMultiTripTimeSlab2.options[document.forms[0].selectMultiTripTimeSlab2.selectedIndex].value;
				document.forms[0].hiddenMultiTripTimeSlab2.value = document.forms[0].selectMultiTripTimeSlab2.value;
				document.forms[0].hiddenMultiTripDate3.value =  document.forms[0].txtMultiTripDate3.value;
				//document.forms[0].hiddenMultiTripTimeSlab3.value = document.forms[0].selectMultiTripTimeSlab3.options[document.forms[0].selectMultiTripTimeSlab3.selectedIndex].value;
				document.forms[0].hiddenMultiTripTimeSlab3.value = document.forms[0].selectMultiTripTimeSlab3.value;
				/*
				if(document.forms[0].selectCorp.selectedIndex > 0){
					document.forms[0].hiddenBusAdvSearchFlag.value = "Y";
				}else{
					document.forms[0].hiddenBusAdvSearchFlag.value = "N";
				}
				*/
				if(document.forms[0].selectCorp.value > 0){
					document.forms[0].hiddenBusAdvSearchFlag.value = "Y";
				}else{
					document.forms[0].hiddenBusAdvSearchFlag.value = "N";
				}
				document.forms[0].hiddenMultiTripSearchDay1.value = "J";	
				document.forms[0].hiddenMultiTripSearchDay2.value = "J";
				document.forms[0].hiddenMultiTripSearchDay3.value = "J";
				document.forms[0].hiddenTotalPassengers.value = "1";
				document.forms[0].totalTrips.value = "3";
				document.forms[0].method = "POST";
				document.forms[0].action = "./bsBkg_AvailabilityMT1";
				SearchType="Multiple Trip"
				ga('send', 'event', 'Home Page search', SearchType, document.forms[0].hiddenFromPlaceName1.value+"-"+document.forms[0].hiddenToPlaceName1.value);
				ga('send', 'event', 'Home Page search', SearchType, document.forms[0].hiddenFromPlaceName2.value+"-"+document.forms[0].hiddenToPlaceName2.value);
				ga('send', 'event', 'Home Page search', SearchType, document.forms[0].hiddenFromPlaceName3.value+"-"+document.forms[0].hiddenToPlaceName3.value);
				jQuery("#fpID").text(document.forms[0].hiddenFromPlaceName1.value);
				jQuery("#tpID").text(document.forms[0].hiddenToPlaceName1.value);
				jQuery("#dtID").text(document.forms[0].hiddenMultiTripDate1.value);
				document.forms[0].submit();
				document.getElementById("tabMain").style.display = "none";
				document.getElementById("tabPreLoad").style.display = "";
			}
		}else if(document.forms[0].radOnewayOrReturnTrip[0].checked || document.forms[0].radOnewayOrReturnTrip[1].checked){
			document.forms[0].txtOnwardDate.value = document.getElementById('txtdeptDateRtrip').value;
			if(document.forms[0].radOnewayOrReturnTrip[1].checked ){
				document.forms[0].txtReturnDate.value = document.getElementById('txtretnDateRtrip').value;
			}
			//Getting FROM Place Details
			var placeIDAndCodeAndPlaceNameFA = document.forms[0].hiddenFromPlaceInfo.value ;
			//Getting Place ID, Place Code and Name of Start Place
			var listA = placeIDAndCodeAndPlaceNameFA.split(',');
			var placeNameFA = listA[2];
			var placeIDAndCodeAndPlaceNameTA = document.forms[0].hiddenToPlaceInfo.value ;
			var listB = placeIDAndCodeAndPlaceNameTA.split(',');	
			var placeNameTA = listB[2];
			if(trim(document.forms[0].matchFromPlace.value).length == 0){
				alert("'From' place is required.");
				setTimeout('document.forms[0].matchFromPlace.focus()', 10 );
			}else if(trim(document.forms[0].matchFromPlace.value) != trim(placeNameFA)){
				alert("Invalid 'From' place.");
				setTimeout('document.forms[0].matchFromPlace.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace.value).length == 0){
				alert("'To' place is required.");
				setTimeout('document.forms[0].matchToPlace.focus()', 10 );		
			}else if(trim(document.forms[0].matchToPlace.value) != trim(placeNameTA)){
				alert("Invalid 'To' place.");
				setTimeout('document.forms[0].matchToPlace.focus()', 10 );		
			}else if(trim(document.forms[0].matchFromPlace.value) == trim(document.forms[0].matchToPlace.value)){
				alert("Your 'From' and 'To' places are same.");
				setTimeout('document.forms[0].matchToPlace.focus()', 10 );		
			}
			else if(trim(document.getElementById('txtdeptDateRtrip').value).length == 0){
				jQuery('#txtdeptDateRtrip').focus();
			}else if(document.forms[0].radOnewayOrReturnTrip[1].checked && trim(document.getElementById('txtretnDateRtrip').value).length == 0){
				jQuery('#txtretnDateRtrip').focus();
			}
			else if((document.getElementById('txtdeptDateRtrip').value).toUpperCase() == "DD/MM/YYYY"){
				jQuery('#txtdeptDateRtrip').focus();
			}else if(document.forms[0].radOnewayOrReturnTrip[1].checked && document.getElementById('txtretnDateRtrip').value == "DD/MM/YYYY"){
				jQuery('#txtretnDateRtrip').focus();
			}else if(!startDateCompareForEqual(document.forms[0].hiddenCurrentDate, document.forms[0].txtOnwardDate)){
				alert("'Onward Date' should be greater than or equal to 'Current Date': "+document.forms[0].hiddenCurrentDate.value+"."); 
			}else if(document.forms[0].radOnewayOrReturnTrip[1].checked && !startDateCompareForEqual(document.forms[0].hiddenCurrentDate, document.forms[0].txtReturnDate)){
				alert("'Return Date' should be greater than or equal to 'Current Date': "+document.forms[0].hiddenCurrentDate.value+"."); 
			}else{
				//Getting FROM Place Details
				var placeIDAndCodeAndPlaceNameF = document.forms[0].hiddenFromPlaceInfo.value ;
				//Getting Place ID, Place Code and Name of Start Place
				var list1 = placeIDAndCodeAndPlaceNameF.split(',');	
				document.forms[0].selectFromPlace.value = list1[0];
				document.forms[0].hiddenFromPlaceID.value = list1[0];
				document.forms[0].hiddenFromPlaceCode.value = list1[1];
				document.forms[0].hiddenFromPlaceName.value = list1[2];
				//Getting TO Place Details
				var placeIDAndCodeAndPlaceNameT = document.forms[0].hiddenToPlaceInfo.value ;
				//Getting Place ID, Place Code and Name of Start Place
				var list2 = placeIDAndCodeAndPlaceNameT.split(',');	
				document.forms[0].selectToPlace.value = list2[0]; 
				document.forms[0].hiddenToPlaceID.value = list2[0];
				document.forms[0].hiddenToPlaceCode.value = list2[1];
				document.forms[0].hiddenToPlaceName.value = list2[2];
					document.forms[0].hiddenOnwardJourneyDate.value =  document.forms[0].txtOnwardDate.value;
					//document.forms[0].hiddenOnwardTimeSlab.value = document.forms[0].selectOnwardTimeSlab.options[document.forms[0].selectOnwardTimeSlab.selectedIndex].value;
					document.forms[0].hiddenOnwardTimeSlab.value = document.forms[0].selectOnwardTimeSlab.value;
					document.forms[0].hiddenJourneyType.value = "O";	
					if(document.forms[0].radOnewayOrReturnTrip[1].checked){
						document.forms[0].hiddenReturnJourneyDate.value = document.forms[0].txtReturnDate.value;
						//document.forms[0].hiddenReturnTimeSlab.value = document.forms[0].selectReturnTimeSlab.options[document.forms[0].selectReturnTimeSlab.selectedIndex].value;
						document.forms[0].hiddenReturnTimeSlab.value = document.forms[0].selectReturnTimeSlab.value;
						document.forms[0].hiddenJourneyType.value = "R";
					}
					//alert(document.forms[0].selectCorp.selectedIndex);
					/*
					if(document.forms[0].selectCorp.selectedIndex > 0){
						document.forms[0].hiddenBusAdvSearchFlag.value = "Y";
					}else{
						document.forms[0].hiddenBusAdvSearchFlag.value = "N";
					}
					*/
					if(document.forms[0].selectCorp.value > 0){
						document.forms[0].hiddenBusAdvSearchFlag.value = "Y";
					}else{
						document.forms[0].hiddenBusAdvSearchFlag.value = "N";
					}
					/**********/
					document.forms[0].hiddenOnwardSearchDay.value = "J";	
					document.forms[0].hiddenReturnSearchDay.value = "J";
					document.forms[0].hiddenTotalPassengers.value = "1";//Added only 1
					document.forms[0].method = "POST";
					document.forms[0].action = "./busBooking_Availability";
					//Scripts for Google Analytics Events and Conversions
					//alert(document.forms[0].hiddenJourneyType.value);
					if(document.forms[0].hiddenJourneyType.value=="O"){
						SearchType="One way"
					}else{
						SearchType="Return Trip"
					}
					ga('send', 'event', 'Home Page search', SearchType, document.forms[0].hiddenFromPlaceName.value+"-"+document.forms[0].hiddenToPlaceName.value);
					jQuery("#fpID").text(document.forms[0].hiddenFromPlaceName.value);
					jQuery("#tpID").text(document.forms[0].hiddenToPlaceName.value);
					jQuery("#dtID").text(document.forms[0].hiddenOnwardJourneyDate.value);
					document.forms[0].submit();
					document.getElementById("tabMain").style.display = "none";
					document.getElementById("tabPreLoad").style.display = "";
			}
		}
	}//End of 'function validateBusSearch(){'
	//Function for popular bus routes
	function showModal(fromInfo,toInfo){
		//alert(Header Data::"+fp+"::"+tp);
		document.forms[0].hiddenFromPlaceInfo.value = fromInfo;
		document.forms[0].hiddenToPlaceInfo.value = toInfo;
		var placeIDAndCodeAndPlaceNameF = document.forms[0].hiddenFromPlaceInfo.value ;
		//Getting Place ID, Place Code and Name of Start Place
		var list1 = placeIDAndCodeAndPlaceNameF.split('$');	
		fp = list1[2];
		//Getting TO Place Details
		var placeIDAndCodeAndPlaceNameT = document.forms[0].hiddenToPlaceInfo.value ;
		var list2 = placeIDAndCodeAndPlaceNameT.split('$');	
		tp = list2[2];
		jQuery('#modal-dialog').modal();
		jQuery('.modal-header span').remove();
		var hdrData = "<span class='bold' style='color:#428bca;'>"+fp+" - "+tp+"</span>";
		jQuery('.modal-header').append(hdrData);
		jQuery('#txtdeptDateModal').val(document.forms[0].hiddenCurrentDate.value) ;
		jQuery('#txtdeptDateModal').focus();
	}//End of 'function showModal(fromInfo,toInfo){'
	jQuery(document).ready(function() {
	jQuery('#mbtn').click(function() {
		if((jQuery('#txtdeptDateModal').val() == "") || jQuery('#txtdeptDateModal').val() == "dd/mm/yyyy"){
			jQuery('#txtdeptDateModal').focus();
		}else{
			quickBooking(document.forms[0].hiddenFromPlaceInfo.value,document.forms[0].hiddenToPlaceInfo.value);
			document.forms[0].submit();
			jQuery('#modal-dialog').modal('hide');
		}
	});
	//showAndHideAdvSearch();
	});
	//Function to manage Quick Booking Links
	function quickBooking(fromInfo,toInfo){
		document.forms[0].hiddenFromPlaceInfo.value = fromInfo;
		document.forms[0].hiddenToPlaceInfo.value = toInfo;
		document.forms[0].radOnewayOrReturnTrip[0].checked = true;
		//Getting FROM Place Details
		var placeIDAndCodeAndPlaceNameF = document.forms[0].hiddenFromPlaceInfo.value ;
		//Getting Place ID, Place Code and Name of Start Place
		var list1 = placeIDAndCodeAndPlaceNameF.split('$');	
		document.forms[0].selectFromPlace.value = list1[0];
		document.forms[0].hiddenFromPlaceID.value = list1[0];
		document.forms[0].hiddenFromPlaceCode.value = list1[1];
		document.forms[0].hiddenFromPlaceName.value = list1[2];
		document.forms[0].matchFromPlace.value = list1[2];
		document.forms[0].hiddenFromPlaceInfo.value = list1[0]+","+list1[1]+","+list1[2];
		//Getting TO Place Details
		var placeIDAndCodeAndPlaceNameT = document.forms[0].hiddenToPlaceInfo.value ;
		//Getting Place ID, Place Code and Name of Start Place
		var list2 = placeIDAndCodeAndPlaceNameT.split('$');	
		document.forms[0].selectToPlace.value = list2[0]; 
		document.forms[0].hiddenToPlaceID.value = list2[0];
		document.forms[0].hiddenToPlaceCode.value = list2[1];
		document.forms[0].hiddenToPlaceName.value = list2[2]; 
		document.forms[0].matchToPlace.value = list2[2];
		document.forms[0].hiddenToPlaceInfo.value = list2[0]+","+list2[1]+","+list2[2];
		//document.forms[0].txtOnwardDate.value = document.forms[0].hiddenCurrentDate.value;
		document.forms[0].txtOnwardDate.value = jQuery('#txtdeptDateModal').val();
		document.forms[0].hiddenOnwardJourneyDate.value =  document.forms[0].txtOnwardDate.value;
		//document.forms[0].selectOnwardTimeSlab.selectedIndex = 0;
		//document.forms[0].hiddenOnwardTimeSlab.value = document.forms[0].selectOnwardTimeSlab.options[document.forms[0].selectOnwardTimeSlab.selectedIndex].value;
		document.forms[0].hiddenOnwardTimeSlab.value = document.forms[0].selectOnwardTimeSlab.value;
		document.forms[0].hiddenJourneyType.value = "O";	
		document.forms[0].hiddenOnwardSearchDay.value = "J";	
		document.forms[0].hiddenReturnSearchDay.value = "J";
		document.forms[0].hiddenTotalPassengers.value = "1";
		document.forms[0].hiddenBusAdvSearchFlag.value = "N";
		document.forms[0].selectCorp.value = "0";
		document.forms[0].method = "POST";
		document.forms[0].action = "./busBooking_Availability";
		//Google Analytics Events and Conversions
		if(document.forms[0].hiddenJourneyType.value=="O"){
			SearchType="One way"
		}else{
			SearchType="Return Trip"
		}
		ga('send', 'event', 'Home Page search', SearchType, document.forms[0].hiddenFromPlaceName.value+"-"+document.forms[0].hiddenToPlaceName.value);
		jQuery("#fpID").text(document.forms[0].hiddenFromPlaceName.value);
		jQuery("#tpID").text(document.forms[0].hiddenToPlaceName.value);
		jQuery("#dtID").text(document.forms[0].hiddenOnwardJourneyDate.value);
		document.forms[0].submit();
		document.getElementById("tabMain").style.display = "none";
		document.getElementById("tabPreLoad").style.display = "";
	}//End of 'function quickBooking(fromInfo,toInfo){'
	function showAndHideAdvSearch(){
		if(jQuery('#dvAdvSearchPart').hasClass('none')){
			document.forms[0].hiddenBusAdvSearchFlag.value = "Y";
			jQuery('#dvAdvSearchPart1').addClass('none');
			jQuery('#dvAdvSearchPart').removeClass('none');
		}else{
			document.forms[0].hiddenBusAdvSearchFlag.value = "N";
			jQuery('#dvAdvSearchPart').addClass('none');
			jQuery('#dvAdvSearchPart1').removeClass('none');
		}
	}//End of 'function showAndHideAdvSearch(){'
</script>
<style type="text/css">
.ui-widget-content-custom {
    border: 1px solid #222;
    /* background: #d3d3d3; */
    color: #666;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.13);
}
#loadinDiv {position:absolute;  top: 50%;   left: 50%;   width:30em;    height:18em;
    margin-top: -9em; /*set to a negative number 1/2 of your height*/
    margin-left: -15em; /*set to a negative number 1/2 of your width*/
}
</style>
<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '301412250063778']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=301412250063778&amp;ev=PixelInitialized" /></noscript>	
</head>
<body id="top">
<form id="searchForm" action="/home" method="GET">
<div id="modal-dialog" class="modal">
	<div class="modal-dialog modal-sm">
      <div class="modal-content" style="border: 4px solid #428bca;width: 60%;margin-left:auto;margin-right:auto; ">
        <div class="modal-header" style="padding:10px 4px;">
            <a href="#" data-dismiss="modal" aria-hidden="true" class="close" style="opacity: 1;"><img src="images/closeBtn1.jpg" border="0"/></a>
        </div>
        <div class="modal-body bold" style="padding:0px;padding-left: 8px;padding-right: 8px;">
        <div>Journey Date&nbsp;:&nbsp;<input type="text" class="form-control mySelectCalendar" readonly="readonly" id="txtdeptDateModal" placeholder="dd/mm/yyyy" style="cursor:pointer;"/></div>
        </div>
        <div class="modal-footer" style="padding:5px 2px;">
          <button type="button" class="btn btn-primary" id="mbtn">Search</button>
          <button class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Close</button>
        </div>
      </div>
    </div>
</div>
<div id="tabPreLoad" align="center" class="tabPreLoad center" style="display:none;">
<div class="login-wrap" style="width:100%;position:absolute;  top: 50%;   left: 50%;   width:30em;    height:18em;  margin-top: -9em;margin-left: -15em;">
<div align="center"><img src="images/busindia_logo_preload.png" alt="logo" /></div>
<div class="line4"></div>   
 <div align="center">
  <span id="fpID" class="size14 bold " style="color:#006699;"><b></b></span> 
  <span class="opensans size12 bold grey">&nbsp; To &nbsp;  </span>
  <span id="tpID" class="size14 bold " style="color:#006699;"><b></b></span> 
  <span class="opensans size12 bold grey">&nbsp; Date: &nbsp;</span>
  <span id="dtID" class="size14 bold  " style="color:#006699;"><b></b></span>
</div>    
<div class="line4"></div>      
<div class="size13 dark bold " align="center">We are processing your request...</div>
<div class="clearfix"></div><br/>
<div align="center"><img src="images/257.gif" width="53" height="53" /></div>
</div>
</div>
<div id="tabMain" class="tabMain">
	<!-- Top wrapper Header-->	
	



<div id="fb-root"></div>
<script type="text/javascript">
            var button;
            var userInfo;

            window.fbAsyncInit = function() {
                FB.init({ appId: '154588098033507', //Facebook appIds:  Old ID: 629679417048311, New ID: 154588098033507 
                    status: true,
                    cookie: true,
                    xfbml: true,
                    oauth: true});

                function updateButton(response) {
            	   if (jQuery('#fb-auth').length>0) {
            		   button       =   document.getElementById('fb-auth'); 
            		   // Do something
            		}
            	   if (jQuery('#fb-auth_logout').length>0) {
            		   button_logout       =   document.getElementById('fb-auth_logout');  // Do something
            		}
                    

                    if (response.authResponse) {
                        //user is already logged in and connected
                        FB.api('/me', function(info) {
                            login(response, info);
                            fqlQuery();
                        });
                        
                        if (jQuery('#fb-auth').length>0)
                        button.onclick = function() {
                            FB.logout(function(response) {
                                logout(response);
                            });
                        };
                        if (jQuery('#fb-auth_logout').length>0)
                        button_logout.onclick = function() {
                        	FB.logout(function(response) {
                        		
                                logout(response);
                            });
                        	
                        };
                    } else {
                    	if (jQuery('#fb-auth_logout').length>0)
                    		{
                    		button_logout.onclick = function() {
                    			window.location="preLogin?f=4";
                            
                            };
                    		}
                        //user is not connected to your app or logged out
                        if (jQuery('#fb-auth').length>0)
                        button.onclick = function() {
                            
                            FB.login(function(response) {
                                if (response.authResponse) {
                                    FB.api('/me', function(info) {
                                        login(response, info);
                                    });
                                } else {
                                    //user cancelled login or did not grant authorization
                                	FB.logout(function(response) {
                                        logout(response);
                                    });
                                }
                            }, {scope:'email,user_birthday,user_about_me'});
                        }
                    }
                }

                // run once with current status and whenever the status changes
                FB.getLoginStatus(updateButton);
                FB.Event.subscribe('auth.statusChange', updateButton);
            };
            //Connect to facebook javascript
            (function() {
                var e = document.createElement('script'); e.async = true;
                e.src = document.location.protocol
                    + '//connect.facebook.net/en_US/all.js';
                document.getElementById('fb-root').appendChild(e);
            }());


            function login(response, info){
                if (response.authResponse) {
                    var accessToken  =   response.authResponse.accessToken;
                   
                   
                    
                    
                }
            }

            function logout(response){
            	window.location="preLogin?f=4";
               
            }


                        function fqlQuery(){
                

                FB.api('/me', function(response) {
                   

                    //http://developers.facebook.com/docs/reference/fql/user/
                    var query       =  FB.Data.query('select name, birthday_date, sex, email from user where uid={0}', response.id);
                    query.wait(function(rows) {
                      //alert(rows[0].name);
                     // alert(rows[0].birthday_date);
                     // alert(rows[0].sex);
                     // alert(rows[0].email);
                      jQuery('[name="fb_name"]').val(rows[0].name);
                      jQuery('[name="fb_dob"]').val(rows[0].birthday_date);
                      jQuery('[name="fb_gender"]').val(rows[0].sex);
                      jQuery('[name="fb_email"]').val(rows[0].email);
                      jQuery('#facebook_form').submit();
                     });
                });
            }

           
</script>
<div class="navbar-wrapper2 navbar-fixed-top">
      <div class="container">
		<div class="navbar mtnav">
			<div class="container offset-0">
			  			
			  <div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="https://www.busindia.com"><img class="logo" alt="busindia.com" src="images/logo.png"></a>
			  </div>
			  
			  
				  
				  
				  
				  <div class="navbar-collapse collapse">
		                <ul class="nav navbar-nav navbar-left headerImage" >
						  <li style="margin-left:190px; margin-top: -10px;"><span style="font-family:Arial;font-weight:bold;color:#ee0000;padding-top:10px;">INDIA'S LARGEST BUS TICKET RESERVATION SYSTEM<br>
		                      <span style="color:#666;font-size:14px;font-weight:normal;margin-left:90px;"><!-- (Promoted by the Government of India) --></span></span></li>
		               
         <li style="margin-left:300px; margin-top: -10px;"><span style="font-family:Arial;font-weight:normal;color:#666;padding-top:10px;">English | <a href="https://www.busindia.com/hindi">हिन्दी</a> <br><span style="color:#666;font-size:14px;font-weight:normal;margin-left:90px;"> </span></span></li>
		             
		                </ul>    
		               
						<ul class="nav navbar-nav " style="margin-top: -5px">
						  <li><a href="."><img src="images/bus-1.png">Bus</a></li>
						  <li><a href="/hotel"><img src="images/hotel-1.png">Hotel</a></li>
						  <li><a href="/cabs"><img src="images/cab_icon.png">Cabs</a></li>
						  <li class="dropdown">
							<a  href="#" class="dropdown-toggle" data-toggle="dropdown">View Tickets<b class="lightcaret mt-2"></b></a>
							<ul class="dropdown-menu posright-0">
							  <li><a style="font-size:14px;" href="/preMyItinerary?f=viewOrPrint">Bus</a></li>
							  <li><a style="font-size:14px;" href="/hotel/viewHotelTicket">Hotels</a></li>
							   <li><a style="font-size:14px;" href="/cabs/view-booking">Cabs</a></li>
							</ul>
						  </li>
						  <li class="dropdown">
							<a  href="#" class="dropdown-toggle" data-toggle="dropdown">Cancellation<b class="lightcaret mt-2"></b></a>
							<ul class="dropdown-menu posright-0">
							  <li><a style="font-size:14px;" href="/preCancellation">Bus</a></li>
							  <li><a style="font-size:14px;" href="/hotel/preHotelCancellation">Hotels</a></li>
							  <li><a style="font-size:14px;" href="/cabs/cancel-booking">Cabs</a></li>
							</ul>
						  </li>
						  <li><a target="_blank" href="/rewards"><img alt="BusIndia Forum" src="images/bi_small.png">Rewards</a></li>
						  <!-- <li><a target="_blank" href="https://www.busindia.com/forum"><img src="images/forum-1.png">Forum</a></li> -->
						  	    
						  <li><a  href="/mybusindia/login">Sign-In / MyBusIndia</a></li>	
						  <li><a target="_blank" href="https://www.busindia.com/biwallet"><b><span style="color: #ff0000">BI</span><span style="color: #000099">Wallet</span></b></a></li>
						</ul>
						<div style="color:#666;font-size:16px; float:right;margin-top: 5px"> Welcome-<span style="color:#666;font-size:16px;font-weight:normal;">Guest</span> </div>
			  	</div>
				  
			  
			</div>
        </div>
      </div>
</div>


	<!-- End of Top wrapper  Header-->
	<!-- Blue background -->
	<div class="mtslide2 sliderbg2"><img  src="http://media.busindia.com/cdn/images/commonbg.jpg" style="width: 100%;"></div>
	<!-- / Blue background -->
    <!-- WRAP -->
	<div class="wrap ctup" >
		<div class="slideup">
			<div class="container z-index100">		
				<div class="slidercontainer">
					<div class="row">
					
						<div class="col-md-4 col-md-push-8 scolleft  formheight TabbedPanelsContentGroup" style="padding: 10px 30px 20px 30px;height:350px;margin-top: 30px">
						<div><h4 style="margin-top:5px;margin-bottom:5px;">Online Bus Booking</h4></div>
						<script>
						fbq('track', 'Search');
						</script>
						<table>
							<tr>
								<td>
									<div class="radio radiomargin0" style="margin-top:5px;margin-bottom:5px;">
									  <label>
										<input type="radio" name="radOnewayOrReturnTrip" id="radOnewayOrReturnTrip1" value="O" checked>
										One Way&nbsp;&nbsp;
									  </label>
									</div>
								</td>
                                <td>
									<div class="radio radiomargin0" style="margin-top:5px;margin-bottom:5px;">
									  <label>
										<input type="radio" name="radOnewayOrReturnTrip" id="radOnewayOrReturnTrip2" value="R">
										Roundtrip&nbsp;&nbsp;
									  </label>
									</div>
								</td>
                                <td>
									<div class="radio radiomargin0" style="margin-top:5px;margin-bottom:5px;">
									  <label>
										<input type="radio" name="radOnewayOrReturnTrip" id="radOnewayOrReturnTrip3" value="M">
										Multiple Trips
									  </label>
									</div>
								</td>
							</tr>
						</table>
						<!-- ONEWAY TAB -->
						<div class="flightstab2 none">
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">From</span>
									<input type="text" id="matchFromPlace" name="matchFromPlace" class="form-control" placeholder="Source">
								</div>
							</div>
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">To</span>
									<input type="text" id="matchToPlace" name="matchToPlace" class="form-control matchToPlace" placeholder="Destination">
								</div>
							</div>
							<div class="clearfix pbottom15"></div>
						
							<!-- <div class="clearfix pbottom15"></div> -->
                            <div class="w90percent" >
								<div class="wh90percent textleft">
									<span class="opensans size13">Departing</span>
									<input type="text" class="form-control mySelectCalendar" readonly="readonly" id="txtdeptDateRtrip" placeholder="dd/mm/yyyy" style="cursor:pointer;"/>
								</div>
							</div>
						</div>
						<!-- END OF ONEWAY TAB -->
						<!-- ROUNDTRIP TAB -->
						<div class="hotelstab2 none">
                            <div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">Returning</span>
									<input type="text" class="form-control mySelectCalendar" readonly="readonly" id="txtretnDateRtrip" placeholder="dd/mm/yyyy" style="cursor:pointer;"/>
								</div>
							</div>
                            <div class="clearfix"></div>
							
						</div>
						<!-- END OF ROUNDTRIP TAB -->
						<!-- MULTIPLE DESTINATIONS TAB -->
						<div class="vacationstab2 none">
							<span class="bold dark">Trip 1:</span><br>
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">From</span>
									<input type="text" id="matchFromPlace1" name="matchFromPlace1" class="form-control" placeholder="Source">
								</div>
							</div>
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">To</span>
									<input type="text" id="matchToPlace1" name="matchToPlace1" class="form-control"  placeholder="Destination">
								</div>
							</div>
							<div class="clearfix pbottom15"></div>
                            <div class="w90percent">
								<div class="wh90percent textleft left">
									<span class="opensans size13">Departing</span>
									<input type="text" class="form-control mySelectCalendar" readonly="readonly" id="txtdeptDateRtrip1" placeholder="dd/mm/yyyy" style="cursor:pointer;"/>
								</div>
							</div>
							<div class="clearfix pbottom15"></div>
							<span class="bold dark">Trip 2:</span><br/>
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">From</span>
									<input type="text" id="matchFromPlace2" name="matchFromPlace2" class="form-control" placeholder="Source">
								</div>
							</div>
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">To</span>
									<input type="text" id="matchToPlace2" name="matchToPlace2" class="form-control" placeholder="Destination">
								</div>
							</div>
							<div class="clearfix pbottom15"></div>
							<div class="w90percent" >
								<div class="wh90percent textleft" >
									<span class="opensans size13">Departing</span>
									<input type="text" class="form-control mySelectCalendar" readonly="readonly" id="txtdeptDateRtrip2" placeholder="dd/mm/yyyy" style="cursor:pointer;"/>
								</div>
							</div>
							<div class="clearfix pbottom15"></div>
							<span class="bold dark">Trip 3:</span><br/>
							<div class="w90percent">
								<div class="wh90percent textleft">
									<span class="opensans size13">From</span>
									<input type="text" id="matchFromPlace3" name="matchFromPlace3" class="form-control" placeholder="Source">
								</div>
							</div>
							<div class="w90percentlast">
								<div class="wh90percent textleft">
									<span class="opensans size13">To</span>
									<input type="text" id="matchToPlace3" name="matchToPlace3" class="form-control" placeholder="Destination">
								</div>
							</div>
							<div class="clearfix pbottom15"></div>
							<div class="w90percent">
								<div class="wh90percent textleft" >
									<span class="opensans size13">Departing</span>
									<input type="text" class="form-control mySelectCalendar" readonly="readonly" id="txtdeptDateRtrip3" placeholder="dd/mm/yyyy" style="cursor:pointer;"/>
								</div>
							</div>
                            <div class="clearfix"></div>
                            
						</div>
						<div class="clearfix"></div>
						<div class="searchBtn">
						<button type="button" class="btn-search3 btn-responsive" style="background: #FB6017;border-color: rgb(253, 100, 67);width: 76%;margin-top: 23px;" onclick="javascript:submitForm();">Search</button>
						</div>
						<!-- END OF MULTIPLE DESTINATIONS TAB -->	
						<div class="clearfix"></div>
						</div>
						
								
					</div><!-- end of row -->
				</div>
			</div>
		</div>
			<!--Block 1 -->
			<!-- <div class="deals4" style="height:0px;">
			<div class="container">	
				<div class="row">
					<div class="col-md-4">
						<div class="lbl">
							<div class="media">
  							<div class="pull-left">
    						<a href="http://www.busindia.com/hotel"><img class="media-object" src="images/hotel_icon01.png" alt="..."></a>
  							</div>
  							<div class="media-body">
    						<h4 class="media-heading">Great Deals</h4>
    						This season book any hotel with us and avail great discounts.
  						</div>
						</div>
						</div>
					</div>
					End of first row
					<div class="col-sm-4">
						<img src="images/line01.png" alt="..." class="pull-right" style="margin-right: -13px;">
						<img src="images/line01.png" alt="..." class="pull-left" style="margin-left: -20px;">	
						<div class="lbl">
							<div class="media">
  							<div class="pull-left">
    						<a href="http://www.busindia.com/cabs"><img class="media-object" src="images/cab_icon01.png" alt="..." ></a>
  							</div>
  							<div class="media-body">
    						<h4 class="media-heading">Flat <span class="WebRupee">&#x20B9;</span>200*</h4>
    						At the summary page enter one of the mentioned <a href="/offers">codes</a> based on your trip type.
  						</div>
						</div>
						</div>
					</div>
					End of first row
 					<div class="col-md-4">
						<div class="media">
  							<div class="media-left">
    						<a href="downloadMobileApps.jsp"><img class="pull-left" src="images/mobile_icon01.png" alt="..."></a>
  							</div>
  							<div class="media-body">
    						<h4 class="media-heading">Mobile Experience!</h4>
    						Busindia mobile app for quick, easy and convenient bookings.
  							</div>
						</div>
					</div>
					End of first row			
				</div>
			</div>
		</div> -->
<!-- End of Block 1 -->
<br/>
<!-- Block 2 -->
		<!-- <div class="well addblock deals4" style="background-color: transparent; border: medium none transparent;">
			<div class="container">
				<div class="col-md-5" style="height: 10px;">
					<div class="" style="background-color: transparent; height:auto;">
						<h3 style="color: gray;  text-align: justify; font-size: 25px;">Book a Bus Ticket<br/>
							and get discount on Hotels</h3>
  						<a class="right" href="#" style="color:gray;text-decoration: none; font-size: 12px;">* Terms and conditions apply </a>
					</div>
				</div>
				<div class="col-md-1"></div>
			<div class="col-md-6">
			<img class="img-responsive" src="http://media.busindia.com/cdn/images/banner.jpg" alt="Add image here" style="">
			</div>
		</div><hr style="margin-top:0px;"/>
			</div> -->
<!-- End of Block 2 -->
<!-- Block 3 -->
		 <!-- <div class="disableblock" style="height:0px; margin-top: 0px;">
			<div class="container">	
				<div class="row">
					<div class="col-md-3">
						<div class="lbl">
							<div class="media">
  							<div class="pull-left">
    						<a href="#"><img class="media-object" src="images/1a.jpg" alt="..."></a>
  							</div>
  							<div class="media-body">
    						<h2 class="media-heading" style="color: gray; font-size: 40px;">65,000+</h2>
    						ROUTES
  						</div>
						</div>
						</div>
					</div>
					<div class="col-sm-1"></div>
					End of first row
					<div class="col-sm-3">
						<div class="lbl">
							<div class="media" style="margin-left: 40px;">
  							<div class="pull-left">
    						<a href="#"><img class="media-object" src="images/1b.jpg" alt="..."></a>
  							</div>
  							<div class="media-body">
    						<h2 class="media-heading" style="color: gray; font-size: 40px;">850+</h2>
    						BUS&nbsp;OPERATORS
  						</div>
						</div>
						</div>
					</div>
					End of first row
   						<div class="col-md-1"></div>	
						<div class="col-md-1"></div>
						<div class="col-md-3">
						<div class="media" style="margin-left: -30px;">
  							<div class="media-left">
    						<a href="#"><img class="pull-left" src="images/1c.jpg" alt="..."></a>
  							</div>
  							<div class="media-body">
    						<h2 class="media-heading" style="color: gray; font-size: 40px;">47,92,766+</h2>
    						TICKETS SOLD
  						</div>
						</div>
						</div>
					End of first row			
				</div>
				
			</div>
		</div> -->
<!-- End of Block 3 -->
<!-- New block-->
		<div class="container">
		<div class="col-md-12">
			<div class="col-md-3">
<h3 style="text-align:left; margin-bottom:-40px"><img src="http://media.busindia.com/cdn/images/hold-mobile.png" alt="Mobile App"></h3>
</div>
<div class="col-md-4 col-md-pull-1">
<h3 style="text-align:center; margin-top:30px"><i style="color:#51518F; font-size:45px; font-weight:bold; font-family:initial">BusIndia on</i></h3>
<br>
<h1 style="font-family:times new roman; font-weight:bold; font-size:80px; text-align:center; color:#FB6017; margin-top:-30px">
<i>Mobile<span style="font-size:50px"></span></i></h1>
<h3 style="text-align:center; margin-top:-30px"></h3>
</div>
			
			<div class="col-md-5 col-md-pull-1">
<p>&nbsp;</p>
<h4 style="color:#999; margin-top:25px"><span style="color:#51518F; font-size:17px"><b>Download our Android &amp; IOS Apps to get Best Offers </b></span>
        <div>
        <br>
        <a href="https://play.google.com/store/apps/details?id=com.busindia" target="_blank"><img src="http://media.busindia.com/cdn/images/googleplay.png"  style="width: 160px; height: 47px" alt="Android App"></a>&nbsp;&nbsp;
         <a href="https://itunes.apple.com/in/app/busindia/id787101334?mt=8" target="_blank"><img src="http://media.busindia.com/cdn/images/appstore.png"  style="width: 160px; height: 47px" alt="Ios App"></a>
       
        </div>
				
			</h4>
			</div>
		</div>
	</div>
	<!-- New block-->

<!-- FOOTER -->

<!-- Footer 1-->
<div class="container none">		
	<footer>
	<p class="pull-right"><a href="#">Back to top</a></p>
	<p>&copy; 2015 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
	</footer>
</div>	
<div class="footerbgblack footerpushtop">
			<div class="container">		
				<!-- End of column 1-->
				<div class="col-md-3">
					<ul class="footerlist">
						<li><a href="./preStaticPages?Page=Features">Features</a></li>
						<li><a href="https://www.busindia.com/feedback">FeedBack</a></li>
						<li><a href="./preStaticPages?Page=ContactUs">Contact Us</a></li>
						<li><a href="./preStaticPages?Page=ETicketTermsAndCondition">eTicket&nbsp;Terms&nbsp;&&nbsp;Conditions</a></li>
						<li><a href="downloadMobileApps.jsp">Bus India on mobile</a></li>
					</ul>
				</div>
				<div class="col-md-2">
				</div>
				<!-- End of column 2-->		
				<div class="col-md-3">
					<ul class="footerlist">
						<li><a href="./preStaticPages?Page=AboutUs">About&nbsp;Us</a></li>
						<li><a href="./preStaticPages?Page=SiteMap">Site Map</a></li>
						<li><a href="./preStaticPages?Page=Faqs">FAQs</a></li>
						<li><a href="https://www.busindia.com/bsindia2/eBookingHelp/help.html" target="_blank">Help</a></li>
						<li><a href="./preFranchRequest" target="_blank">Agent&nbsp;Login</a></li>
					</ul>				
				</div>
				<div class="col-md-1">
				</div>
				<div class="col-md-3">
					<ul class="footerlist">
						<li><a href="./preStaticPages?Page=PrivacyPolicy">Privacy Policy</a></li>
						<li><a href="https://www.busindia.com/offers" target="_blank">Offers</a></li>
						<li><a href="./preMyItinerary?f=trackOB" title="Check the status of your failed transactions here">Failed&nbsp;Transaction</a></li>
						<li><a href="./preStaticPages?Page=Disclaimer">Disclaimer</a></li>
						<li><a href="https://www.busindia.com/forum" target="_blank">Forum</a></li>
					</ul>				
				</div>
				<!-- End of column 3-->		
			</div>	
		</div>
<!-- End of footer 1-->
<!-- Footer 2 -->
	<div class="container well" style="background-color: transparent; border: medium none transparent;">
			<div class="col-md-3">
				<br/>
				   <a href="http://www.radiantinfo.com" target="_blank"><img src="images/logosmal.png" alt="" />
				<div style="float:right"><a href="#" class="social3b"><img src="images/busindia_CIRTn.gif" alt=""/></a>
				<a href="#" class="social4b"><img src="images/busindia_Associan.png" alt=""/></a></div><br/>
						&copy; Radiant Info Systems Ltd</a><br/>
						All Rights Reserved 
						<br/><br/>
				</div>
	<div class="col-md-6 centre">
		<!-- <div class="footerbg3black" style="padding:10px;">
			<div class="container center grey">Our Coupon Partners<br/>
				<a href="http://www.cuponation.in " target="_blank">CupoNation</a> |
				<a href="http://coupons.oneindia.in" target="_blank">OneIndia</a> |
				<a href="http://coupons.hindustantimes.com" target="_blank">HindustanTimes</a> |
				<a href="http://coupons.newindianexpress.com" target="_blank">NewIndianExpress</a>
			</div>
		</div> -->
<!-- End of segment tag -->
		<div class="footerbg3black" style="padding:8px;">
			<div class="container center grey"> 
				<a href="./home">Home</a> | 
				<a href="./preStaticPages?Page=AboutUs">About</a> | 
				<a href="./preStaticPages?Page=Partners">Partners</a> | 
				<a href="https://www.busindia.com/offers" target="_blank">Special Offers</a> | 
				<a href="https://www.busindia.com/forum/" target="_blank">Blog</a> | 
				<a href="./preStaticPages?Page=ContactUs">Contact</a>
				<div class="container center grey" style="margin-top: 10px;"> 
				<span class="ftitle"><a href="https://www.busindia.com/helpdesk/" target="_blank" class="ftitle">Customer support</a>&nbsp; <span style="font-size:20px;">1-800-419-4287</span></span><br/>
					helpdesk@busindia.com
				</div>	
				<a href="#top" class="gotop scroll"><img src="images/spacer.png" alt=""/></a>
			</div>
		</div>
	</div>
	<div class="col-md-3">
		<br/>
			<span class="ftitle">Let's socialize</span>
				<div class="scont">
					<a href="https://www.facebook.com/busindiacom" target="_blank" class="social1b"><img src="images/icon-facebook.png" alt=""/></a>
					<a href="https://twitter.com/busindiaportal" target="_blank" class="social2b"><img src="images/icon-twitter.png" alt=""/></a>
					<a href="https://plus.google.com/111689902012723323967" rel="publisher" target="_blank"  class="social3b"><img src="images/icon-gplus.png" alt=""/></a>
				</div>
			<span><script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script></span>
	</div>
</div>
<!-- End of Footer 2 -->

<div class="footerpushtop">
			<div class="container">		
				<!-- End of column 1-->
				
				<div class="col-md-3">
				<label>Top Routes</label>
					<ul style="list-style: none">
						<li><a href="online-bus-booking-Ahmedabad-to-Surat">Ahmedabad to Surat Bus Booking</a></li>
						<li><a href="online-bus-booking-Pune-to-Ahmedabad">Pune to Ahmedabad Bus Booking</a></li>
						<li><a href="online-bus-booking-Ahmedabad-to-Rajkot">Ahmedabad to Rajkot Bus Booking</a></li>
						<li><a href="online-bus-booking-Ahmedabad-to-Jaipur">Ahmedabad to Jaipur Bus Booking</a></li>
						<li><a href="online-bus-booking-Mumbai-to-Rajkot">Mumbai to Rajkot Bus Booking</a></li>
						<li><a href="online-bus-booking-Mumbai-to-Ahmedabad">Mumbai to Ahmedabad Bus Booking</a></li>
						
					</ul>
				</div>	
				<div class="col-md-3">	
					<label>&nbsp;</label>
					<ul style="list-style: none">
						
						<li><a href="online-bus-booking-Shirdi-to-Ahmedabad">Shirdi to Ahmedabad Bus Booking</a></li>
						<li><a href="online-bus-booking-Diu-to-Baroda">Diu to Baroda Bus Booking</a></li>
						<li><a href="online-bus-booking-Ahmedabad-to-Junagadh">Ahmedabad to Junagadh Bus Booking</a></li>
						<li><a href="online-bus-booking-Ahmedabad-to-Reliance">Ahmedabad to Reliance Bus Booking</a></li>
						<li><a href="online-bus-booking-Baroda-to-Rajkot">Baroda to Rajkot Bus Booking</a></li>
						<li><a href="online-bus-booking-Jamnagar-to-Ahmedabad">Jamnagar to Ahmedabad Bus Booking</a></li>
						<li><a href="all-places">All Routes</a></li>
					</ul>
				</div>
				
				<!-- End of column 2-->		
				
				
				<div class="col-md-3">
				<label>Top Operators</label>
					<ul style="list-style: none">
						<li><a href="Seabird-Tourists-online-bus-booking">Seabird Tourists</a></li>
						<li><a href="Konduskarsr-Travels-online-bus-booking">Konduskarsr Travels</a></li>
						<li><a href="Roadlink-India-online-bus-booking">Roadlink India</a></li>
						<li><a href="SRS-Travels-online-bus-booking">SRS Travels</a></li>
						<li><a href="Manish-Travels-online-bus-booking">Manish Travels</a></li>
						<li><a href="JBG-Travels-online-bus-booking">JBG Travels</a></li>
						<li><a href="National-Travels(nts)-online-bus-booking">National Travels(nts)</a></li>
						<li><a href="National(ntn)-online-bus-booking">National(ntn)</a></li>
						<li><a href="Kukkeshree-Travels-online-bus-booking">Kukkeshree Travels</a></li>
						<li><a href="Sugama-Tourists-online-bus-booking">Sugama Tourists</a></li>
					</ul>				
				</div>
				<!-- End of column 5-->	
				<div class="col-md-3">
				<label>&nbsp;&nbsp;</label>
					<ul style="list-style: none">
						<li><a href="KGN-Travels-online-bus-booking">KGN Travels</a></li>
						<li><a href="HKB-Tours-online-bus-booking">HKB Tours</a></li>
						<li><a href="Shama-Sardar-Travels-online-bus-booking">Shama Sardar Travels</a></li>
						<li><a href="Shama-Transport-online-bus-booking">Shama Transport</a></li>
						<li><a href="AP-Travels-online-bus-booking">AP Travels</a></li>
						<li><a href="Morning-Star-Travels-online-bus-booking">Morning Star Travels</a></li>
						<li><a href="Viji-Yathra-online-bus-booking">Viji Yathra</a></li>
						<li><a href="Kamat-Bus-online-bus-booking">Kamat Bus</a></li>
						<li><a href="Katyayni-Tours-online-bus-booking">Katyayni Tours</a></li>
						<li><a href="Falcon-(Eagle-Travel-Agency)-online-bus-booking">Falcon (Eagle Travel Agency)</a></li>
						<li><a href="all-operators">All Operators</a></li>
					</ul>				
				</div>
				<!-- End of column 6-->	
					
			</div>	
		</div>


<!--START Google Analytics -->
 


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37879770-1', 'auto');
  ga('send', 'pageview');

</script>

<!--END Google Analytics -->
<!-- ViralMint  JS 
<script type="text/javascript">
window.vrlmnt = (function(d, s, id) {
var js, vjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return; js = d.createElement(s);
js.src = "//cdn.viralmint.com/js/viralmint-min.js";
js.id = id; js.acc_id = "1398985572"; vjs.parentNode.insertBefore(js, vjs);
return window.vrlmnt || (v = { _e: [], ready: function(f){v._e.push(f)}});
}(document, "script", "viralmint-js"));
</script> 
-->
<!-- Facebook Conversion Code for busindia -->

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6018043039630', {'value':'0.00','currency':'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6018043039630&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>


<!-- WRAP -->
</div>
</div>
<!-- BUS BOOKING SEARCH  -->
<input id="selectOnwardTimeSlab" name="selectOnwardTimeSlab" value="00:00-23:59" type="hidden" value=""/>
<input id="selectReturnTimeSlab" name="selectReturnTimeSlab" value="00:00-23:59" type="hidden" value=""/>
<input id="selectMultiTripTimeSlab1" name="selectMultiTripTimeSlab1" value="00:00-23:59" type="hidden" value=""/>
<input id="selectMultiTripTimeSlab2" name="selectMultiTripTimeSlab2" value="00:00-23:59" type="hidden" value=""/>
<input id="selectMultiTripTimeSlab3" name="selectMultiTripTimeSlab3" value="00:00-23:59" type="hidden" value=""/>
<input id="selectCorp" name="selectCorp" value="0" type="hidden" value=""/>
<input id="radBookingType" name="radBookingType" value="BUS" type="hidden" value="BUS"/>
<input id="selectCategory" name="selectCategory" value="0" type="hidden" value=""/>
<input id="txtOnwardFromTime" name="txtOnwardFromTime" type="hidden" value=""/>
<input id="txtOnwardToTime" name="txtOnwardToTime" type="hidden" value=""/>
<input id="txtReturnToTime" name="txtReturnToTime" type="hidden" value=""/>
<input id="txtReturnFromTime" name="txtReturnFromTime" type="hidden" value=""/>
<input id="txtOnwardDate" name="txtOnwardDate" type="hidden" value="DD/MM/YYYY"/>
<input id="txtReturnDate" name="txtReturnDate" type="hidden" value="DD/MM/YYYY"/>
<input id="selectFromPlace" name="selectFromPlace" type="hidden" value=""/>
<input id="selectToPlace" name="selectToPlace" type="hidden" value=""/>
<input id="hiddenFromPlaceID" name="hiddenFromPlaceID" type="hidden" value=""/>
<input id="hiddenToPlaceID" name="hiddenToPlaceID" type="hidden" value=""/>
<input id="hiddenFromPlaceName" name="hiddenFromPlaceName" type="hidden" value=""/>
<input id="hiddenToPlaceName" name="hiddenToPlaceName" type="hidden" value=""/>
<input id="hiddenFromPlaceCode" name="hiddenFromPlaceCode" type="hidden" value=""/>
<input id="hiddenToPlaceCode" name="hiddenToPlaceCode" type="hidden" value=""/>
<input id="hiddenFromPlaceInfo" name="hiddenFromPlaceInfo" type="hidden" value=""/>
<input id="hiddenToPlaceInfo" name="hiddenToPlaceInfo" type="hidden" value=""/>
<input id="hiddenCategoryID" name="hiddenCategoryID" type="hidden" value=""/>
<input id="hiddenCategoryName" name="hiddenCategoryName" type="hidden" value=""/>
<input id="hiddenTotalAdult" name="hiddenTotalAdult" type="hidden" value=""/>
<input id="hiddenTotalChildren" name="hiddenTotalChildren" type="hidden" value=""/>
<input id="hiddenTotalPassengers" name="hiddenTotalPassengers" type="hidden" value=""/>
<input id="hiddenMaxValidReservDate" name="hiddenMaxValidReservDate" type="hidden" value="19/04/2018"/>
<input id="hiddenOnwardJourneyDate" name="hiddenOnwardJourneyDate" type="hidden" value=""/>
<input id="hiddenReturnJourneyDate" name="hiddenReturnJourneyDate" type="hidden" value=""/>
<input id="hiddenOnwardSearchDay" name="hiddenOnwardSearchDay" type="hidden" value=""/>
<input id="hiddenReturnSearchDay" name="hiddenReturnSearchDay" type="hidden" value=""/>
<input id="hiddenOnwardTimeSlab" name="hiddenOnwardTimeSlab" type="hidden" value=""/>
<input id="hiddenReturnTimeSlab" name="hiddenReturnTimeSlab" type="hidden" value=""/>
<input id="hiddenJourneyType" name="hiddenJourneyType" type="hidden" value=""/>
<input id="hiddenMaxNoOfPassengers" name="hiddenMaxNoOfPassengers" type="hidden" value="16"/>
<input id="hiddenBusAdvSearchFlag" name="hiddenBusAdvSearchFlag" type="hidden" value="N"/>
<input id="hiddenCurrentDate" name="hiddenCurrentDate" type="hidden" value="20/03/2018"/>
<!-- MULTI TRIPS -->
<input id="selectFromPlace1" name="selectFromPlace1" type="hidden" value=""/>
<input id="selectFromPlace2" name="selectFromPlace2" type="hidden" value=""/>
<input id="selectFromPlace3" name="selectFromPlace3" type="hidden" value=""/>
<input id="selectToPlace1" name="selectToPlace1" type="hidden" value=""/>
<input id="selectToPlace2" name="selectToPlace2" type="hidden" value=""/>
<input id="selectToPlace3" name="selectToPlace3" type="hidden" value=""/>
<input id="hiddenFromPlaceID1" name="hiddenFromPlaceID1" type="hidden" value=""/>
<input id="hiddenFromPlaceID2" name="hiddenFromPlaceID2" type="hidden" value=""/>
<input id="hiddenFromPlaceID3" name="hiddenFromPlaceID3" type="hidden" value=""/>
<input id="hiddenToPlaceID1" name="hiddenToPlaceID1" type="hidden" value=""/>
<input id="hiddenToPlaceID2" name="hiddenToPlaceID2" type="hidden" value=""/>
<input id="hiddenToPlaceID3" name="hiddenToPlaceID3" type="hidden" value=""/>
<input id="hiddenFromPlaceName1" name="hiddenFromPlaceName1" type="hidden" value=""/>
<input id="hiddenFromPlaceName2" name="hiddenFromPlaceName2" type="hidden" value=""/>
<input id="hiddenFromPlaceName3" name="hiddenFromPlaceName3" type="hidden" value=""/>
<input id="hiddenToPlaceName1" name="hiddenToPlaceName1" type="hidden" value=""/>
<input id="hiddenToPlaceName2" name="hiddenToPlaceName2" type="hidden" value=""/>
<input id="hiddenToPlaceName3" name="hiddenToPlaceName3" type="hidden" value=""/>
<input id="hiddenFromPlaceCode1" name="hiddenFromPlaceCode1" type="hidden" value=""/>
<input id="hiddenFromPlaceCode2" name="hiddenFromPlaceCode2" type="hidden" value=""/>
<input id="hiddenFromPlaceCode3" name="hiddenFromPlaceCode3" type="hidden" value=""/>
<input id="hiddenToPlaceCode1" name="hiddenToPlaceCode1" type="hidden" value=""/>
<input id="hiddenToPlaceCode2" name="hiddenToPlaceCode2" type="hidden" value=""/>
<input id="hiddenToPlaceCode3" name="hiddenToPlaceCode3" type="hidden" value=""/>

<input id="hiddenFromPlaceInfo1" name="hiddenFromPlaceInfo1" type="hidden" value=""/>
<input id="hiddenToPlaceInfo1" name="hiddenToPlaceInfo1" type="hidden" value=""/>
<input id="hiddenFromPlaceInfo2" name="hiddenFromPlaceInfo2" type="hidden" value=""/>
<input id="hiddenToPlaceInfo2" name="hiddenToPlaceInfo2" type="hidden" value=""/>
<input id="hiddenFromPlaceInfo3" name="hiddenFromPlaceInfo3" type="hidden" value=""/>
<input id="hiddenToPlaceInfo3" name="hiddenToPlaceInfo3" type="hidden" value=""/>

<input id="txtMultiTripDate1" name="txtMultiTripDate1" type="hidden" value=""/>
<input id="txtMultiTripDate2" name="txtMultiTripDate2" type="hidden" value=""/>
<input id="txtMultiTripDate3" name="txtMultiTripDate3" type="hidden" value=""/>

<input id="hiddenMultiTripDate1" name="hiddenMultiTripDate1" type="hidden" value=""/>
<input id="hiddenMultiTripDate2" name="hiddenMultiTripDate2" type="hidden" value=""/>
<input id="hiddenMultiTripDate3" name="hiddenMultiTripDate3" type="hidden" value=""/>

<input id="hiddenMultiTripSearchDay1" name="hiddenMultiTripSearchDay1" type="hidden" value=""/>
<input id="hiddenMultiTripSearchDay2" name="hiddenMultiTripSearchDay2" type="hidden" value=""/>
<input id="hiddenMultiTripSearchDay3" name="hiddenMultiTripSearchDay3" type="hidden" value=""/>

<input id="hiddenMultiTripTimeSlab1" name="hiddenMultiTripTimeSlab1" type="hidden" value=""/>
<input id="hiddenMultiTripTimeSlab2" name="hiddenMultiTripTimeSlab2" type="hidden" value=""/>
<input id="hiddenMultiTripTimeSlab3" name="hiddenMultiTripTimeSlab3" type="hidden" value=""/>
<input id="totalTrips" name="totalTrips" type="hidden" value=""/>
<!-- Hotel Booking -->
<input id="txtCheckInDate" name="txtCheckInDate" type="hidden" value=""/>
<input id="txtCheckOutDate" name="txtCheckOutDate" type="hidden" value=""/>
<input id="guestCount" name="guestCount" type="hidden" value=""/>
<input id="hiddenSelectCity" name="hiddenSelectCity" type="hidden" value=""/>
<input id="hiddenAdult" name="hiddenAdult" type="hidden" value=""/>
<input id="hiddenChild" name="hiddenChild" type="hidden" value=""/>
<input id="roomId" name="roomId" type="hidden" value=""/>
<input id="childAge" name="childAge" type="hidden" value=""/>
<input id="hiddenNumberOfRooms" name="hiddenNumberOfRooms" type="hidden" value=""/>
<input id="hiddenRoomStays" name="hiddenRoomStays" type="hidden" value=""/>
<input id="hiddenRoomStayAge" name="hiddenRoomStayAge" type="hidden" value=""/>



</form>	
<input type="hidden" name="allPlacesList" id="allPlacesList"/>	
 <!-- Javascript -->
    <!-- This page JS -->
	<script src="assets/js/js-bus.js"></script>	
    <!-- Custom functions -->
    <script src="assets/js/functions.js"></script>
    <!-- Picker UI-->	
	<script src="assets/js/jquery-ui.js"></script>		
	<!-- Easing -->
    <script src="assets/js/jquery.easing.js"></script>
    <!-- jQuery KenBurn Slider  -->
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
   <!-- Nicescroll  -->	
	<script src="assets/js/jquery.nicescroll.min.js"></script>
	
    <!-- CarouFredSel -->
    <script src="assets/js/jquery.carouFredSel-6.2.1-packed.js"></script>
    <script src="assets/js/helper-plugins/jquery.touchSwipe.min.js"></script>
	<script type="text/javascript" src="assets/js/helper-plugins/jquery.mousewheel.min.js"></script>
	<script type="text/javascript" src="assets/js/helper-plugins/jquery.transit.min.js"></script>
	<script type="text/javascript" src="assets/js/helper-plugins/jquery.ba-throttle-debounce.min.js"></script>
	
    <!-- Custom Select -->
	<script type='text/javascript' src='assets/js/jquery.customSelect.js'></script>	
	
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="dist/js/bootstrap.min.js"></script><script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','../../www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-43203432-1', 'titanicthemes.com');  ga('send', 'pageview');</script>
    
    
    <script src="js/autoCompletePlaces.js"></script>
  </body>
</html>