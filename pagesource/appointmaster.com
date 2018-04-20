<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>AppointMaster.com:#1 Real-Time Online Scheduling For Patients </title>
		<meta name="google-site-verification" content="L8ddQ1xTu33Rb-GiQ-Y34Xr6pBLTTleAzTm7t-qTVwA" />
		<meta name="description" content="AppointMaster allows patients to request appointments with medical practices (dental, chiro...) entirely online, exactly the way airline or shows ticket booking is made online. ">
		<meta name="keywords" content="online patient appointment, online patient booking, online patient scheduling, patient reminder,  email patient reminder,  text-message patient reminder, online scheduling, appointment software, online appointment scheduling, reminders, reminder system, survey">
		<meta name="Author" content="AppointMaster.com">
		<meta http-equiv="Content-Language" content="en-us">
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<meta name="DISTRIBUTION" content="Global">
		<meta name="rating" content="General">
		<meta name="revisit-after" content="8 days">
		<meta name="ROBOTS" content="follow,all">
		<META NAME="ROBOTS" CONTENT="INDEX,ALL">
		<meta name="date" content="2010-10-25T20:35:17.7879789-04:00">
		<link rel="stylesheet" href="css/general.css" type="text/css" media="screen" />
		<style>
div.transbox{
  border: 1px solid black;
  filter:alpha(opacity=100);
  opacity:0.99;
}
li{
	font-size:16px;
}

</style>
		<script src="js/mdetect.js" type="text/javascript"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19308593-1']);
  _gaq.push(['_setDomainName', '.appointMaster.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();




function Redirect() {
               window.location="http://appointmaster.wix.com/appointmaster";
            }
            
            document.write("You will be redirected to main page in 0.1 sec.");
            setTimeout('Redirect()', 10);





</script>

	</head>
	<script language="javascript"> 
var nbCarDisplayed=0;
var tempoCar=50;
var message1="When did you call a travel agent for the last time?";


function load(){
	mobileDetection();
	positionElts();
	
}

function mobileDetection(){
	if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i))) {
		if (document.cookie.indexOf("iphone_redirect=false") == -1) 
			window.location = "iphoneHome.htm";
	}
	if (DetectSmartphone()){
		window.location = "iphoneHome.htm";	
	}
}


function hide( s){
	document.getElementById(s).style.display="none";
}

function show( s){
	document.getElementById(s).style.display="block";
}


function startFadingPatient(){
	setTimeout("hide('OLS')",300);
}


var curleft = curtop = 0;


function findPos(obj) {

curleft = curtop = 0;
	
curleft = obj.offsetLeft;
curtop = obj.offsetTop;

if (obj.offsetParent) { 
	while (obj = obj.offsetParent) { 
		curleft += obj.offsetLeft;
		curtop += obj.offsetTop;
	}
}
	//alert(curleft + " " + curtop);
return [curleft,curtop]; 
}

function reposition(elt){
	var popUp = document.getElementById(elt);   
	if (popUp ){
		popUp.style.top = -curtop -250 +"px";
		popUp.style.left =curleft-150+"px";
		
	}

}

function positionElts(){
	
}


	</script>
	<body onload="load()">
<!-- APPOINTMASTER_IS_ALWAYS_ONLINE -->
	</body>
</html>