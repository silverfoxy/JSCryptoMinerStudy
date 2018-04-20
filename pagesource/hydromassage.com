

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<title>HydroMassage | Water Massage Beds | Hydro Massage | Hydro Beds | HydroMassage Lounges and Chairs </title>
<META name="description" content="The Official HydroMassage site.  Worldwide leader in water massage bed, table, and Lounge chair technology for fitness clubs, chiropractors, and spas. ">
<META name="keywords" content="hydromassage, hydro bed, water massage bed, water massage, hydromassage lounge, fitness equipment, spa equipment, massage bed, tanning equipment, chiropractic beds.">
<link rel="icon" type="image/png" href="http://www.hydromassage.com/images/hydro-favicon.png"/>
<meta name="verify-v1" content="da9OkVD52bYc98j3+UcUrhBpaar5uEmvRa6WICxjzVw=" />

<link href="global.css" rel="stylesheet" type="text/css">
<link href="nav.css" rel="stylesheet" type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="ninja-slider.css" rel="stylesheet" type="text/css" />
<script src="ninja-slider.js" type="text/javascript"></script>
    <style>
        body {font: normal 0.9em Arial;margin:0;background-color:#ffffff;color:#ddd;}
        @media only screen and (max-width: 900px) {
        body {margin:0px 0px;}
        }
        a {color:#7a7a7a;}
        ul li {padding: 10px 0;}
#MAIN {
	float: center;
	position: relative;
	width: 100%;
	top: 0px;
	left: 0px;
	text-align: center;
	background-color:#FFF;
}
#footerInclude {
position: relative;
width: 100%;
text-align: center;
height:200;
}

#homeScroll1 { 
float: center; 	
position: relative; 	
width: 100%; 	
height: 1000; 	
top: 0px; 	
left: 0px; 
background: #7a7a7a; url("images/homeScroll4.jpg");
background-position: 50% 50%; 	
background-repeat: no-repeat;
}

.default-link{
  /* all rules required to make the whole div clickable */ 
  position:absolute; 
  width:100%;
  height:100%;
  top:0;
  left: 0;
  z-index: 2;
  /* this is a fix for IE7-9 */
  /*background-color:#ffffff;*/
  -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";  
  filter: alpha(opacity=0);  
  opacity:0;  
}

.default-link:hover{
  /* all rules required to make the whole div clickable */ 
  position:absolute; 
  width:100%;
  height:100%;
  top:0;
  left: 0;
  z-index: 2;
  opacity:.05;
  background-color:#000;
  /* this is a fix for IE7-9 */
  /*background-color:#ffffff;*/
  -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";  
  filter: alpha(opacity=0);
}

.independent-link{
    /* all rules required to make other links to work */ 
    position: relative;
    z-index: 100;
}	

@media screen and (min-width: 1200px) {
#loungeTop {
	position: absolute;
	width: 300;
	bottom: 25px;
	z-index:4;
	margin:auto;
	left:75%;
}
#top {
position: relative;
width: 100%;
top: 0;
z-index: 5;
text-align: center;
}
#homeVpWrapper { 	
position: relative; 	
width: 100%;
height:200; 		
top: 0px; 	
left: 0px; 
}	
#homeVP1 { 
float: left; 	
position: relative;
text-align:center; 	
width: 25%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Fitness.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
/*border: 4px solid #f7f7f7;*/
box-sizing:border-box;
border:solid white;
border-width:2px 0px 2px 0px; /*top right bottom left*/
}	
#vp1text { 	
position: relative;
text-align:center; 	
width: 80%; 	
height: 50; 	
top: 0;
left:0;
z-index:2;
}	
#homeVP2 { 
float: left; 	
position: relative; 	
width: 25%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Medical.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
/*border: 4px solid #f7f7f7;*/
box-sizing:border-box;
border:solid white;
border-width:2px 0px 2px 2px; /*top right bottom left*/
}			
#homeVP3 { 
float: left; 	
position: relative; 	
width: 25%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Salon.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
/*border: 4px solid #f7f7f7;*/
box-sizing:border-box;
border:solid white;
border-width:2px 0px 2px 2px; /*top right bottom left*/
}			
#homeVP4 { 
float: left; 	
position: relative; 	
width: 25%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Hotels.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
/*border: 4px solid #f7f7f7;*/
box-sizing:border-box;
border:solid white;
border-width:2px 0px 2px 2px; /*top right bottom left*/
}	
}



@media screen and (max-width: 1200px) { /*mobile -----------------------------------------------*/
#MAIN {
	position: relative;
	width: 100%;
	top: -25px;
	left: 0px;
	text-align: center;
	background-color:#FFF;
}
#top {
position: relative;
width: 100%;
top: 0;
z-index: 5;
text-align: center;
}
#loungeTop {
	position: absolute;
	width: 175;
	bottom: -25px;
	z-index:4;
	margin:auto;
	left:1%;
}
#homeVpWrapper { 	
position: relative; 	
width: 100%;
height:auto; 		
top: 0px; 	
left: 0px; 
}	
#homeVP1 { 	
float: left;
position: relative;
text-align:center; 	
width: 50%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Fitness.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}	
#homeVP2 { 	
float: left;
position: relative; 	
width: 50%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Medical.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}		
#homeVP3 { 	
float: left;
position: relative; 	
width: 50%; 		
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Salon.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}		
#homeVP4 { 
float: left;
position: relative; 			
height: 200; 
width: 50%;	
top: 0px; 	
left: 0px; 
background: url("images/Product-Solutions-Navbar-Hotels.png");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}	
}
@media screen and (max-width: 500px) {
#top {
position: relative;
width: 100%;
top: 0;
z-index: 5;
text-align: center;
}
#homeVpWrapper { 	
position: relative; 	
width: 100%;
height:auto; 		
top: 0px; 	
left: 0px;
text-align:center;
}	
#homeVP1 { 	
position: absolute;
text-align:center; 	
width: 100%; 	
height: 200; 	
top: 0px; 	
left: 0px; 
background: url("images/Home-navbar-fitness.jpg");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}	
#homeVP2 { 	
position: absolute; 	
width: 100%; 	
height: 200; 	
top: 200px; 	
left: 0px; 
background: url("images/Home-navbar-chiro-med.jpg");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}		
#homeVP3 { 	
position: absolute; 	
width: 100%; 		
height: 200; 	
top: 400px; 	
left: 0px; 
background: url("images/Home-navbar-tan-spa.jpg");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}		
#homeVP4 { 
position: absolute; 	
width: 100%; 		
height: 200; 	
top: 600px; 	
left: 0px; 
background: url("images/Home-navbar-hotels.jpg");
background-position: 50% 50%; 	
background-repeat: no-repeat;
box-sizing:border-box;
border:2px solid white;
}	
}
#teaseIcon {
	display:none;
}		
</style>
</head>
<body>
<div id="top">
<style type="text/css">
<!--
div#HY1-1 {  
/*Markets Menu */ 
display: none;
}
div#HY1-2 {  
/*Products Menu*/ 
display: none;
}
div#HY1-3 {  
/*Support Menu*/ 
display: none;
}
div#HY1-10 {  
/*mobile Menu*/ 
display: none;
}
#fitnessWrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#fitnessContainer {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#fitnessTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#fitness1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 631px;
}
#fitness2 {
	position: absolute;
	width: 157px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 705px;
}
#fitness3 {
	position: absolute;
	width: 155px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 850px;
}
#fitness4 {
	position: absolute;
	width: 130px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1010px;
}
/*chiro menu --------------*/
#chiroWrapper {
	float: center;
	position: relative;
	width: 100%;
	height: 60;
	top: 0;
	text-align: center;
	background: url("images/subNavBkg.png");
	background-position: 50% 50%;
	background-repeat: no-repeat;
	z-index: 3;   
	display: none;
}
#chiroContainer {
	position: relative;
	width: 1100;
	height: 60;
	top: 0;
	text-align: center;
	margin: 0 auto; /*center aligned*/
	z-index: 3;
}
#chiroTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#chiro1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 680px;
}
#chiro2 {
	position: absolute;
	width: 157px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 695px;
}
#chiro3 {
	position: absolute;
	width: 155px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 850px;
}
#chiro4 {
	position: absolute;
	width: 130px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1010px;
}
/*chiro menu end-----------*/

/*spa menu --------------*/
#spaWrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#spaContainer {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#spaTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#spa1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 680px;
}
#spa2 {
	position: absolute;
	width: 157px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 772px;
}
#spa3 {
	position: absolute;
	width: 155px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 880px;
}
#spa4 {
	position: absolute;
	width: 130px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1022px;
}
/*spa menu end-----------*/

/*touchscreen menu --------------*/
#TSWrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#TSContainer {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#TSTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#TS1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 620px;
}
#TS2 {
	position: absolute;
	width: 65px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 705px;
}
#TS3 {
	position: absolute;
	width: 89px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 785px;
}
#TS4 {
	position: absolute;
	width: 58px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 870px;
}
#TS5 {
	position: absolute;
	width: 59px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 960px;
}
#TS6 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1015px;
}

/*Touchscreen end-----------*/

/*HandHeld menu --------------*/
#HHWrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#HHContainer {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#HHTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#HH1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 565px;
}
#HH2 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 620px;
}
#HH3 {
	position: absolute;
	width: 89px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 705px;
}
#HH4 {
	position: absolute;
	width: 58px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 785px;
}
#HH5 {
	position: absolute;
	width: 59px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 960px;
}
#HH6 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1015px;
}

/*HandHeld end-----------*/

/*Hotel menu --------------*/
#hotelWrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#hotelContainer {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#hotelTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#hotel1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 680px;
}
#hotel2 {
	position: absolute;
	width: 157px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 772px;
}
#hotel3 {
	position: absolute;
	width: 155px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 880px;
}
#hotel4 {
	position: absolute;
	width: 130px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1022px;
}
/*Hotel menu end-----------*/

/*lounge nav ----------------------------------*/
#loungeWrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#loungeContainer {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#loungeTitle {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#lounge1 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 573px;
}
#lounge2 {
	position: absolute;
	width: 65px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 716px;
}
#lounge3 {
	position: absolute;
	width: 89px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 792px;
}
#lounge4 {
	position: absolute;
	width: 60px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 911px;
}
#lounge5 {
	position: absolute;
	width: 90px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 620px;
}
#lounge6 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 984px;
}
/*lounge nav close ----------------------------*/
/*340/350 nav ----------------------------------*/
#HM340350Wrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#HM340350Container {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#HM340350Title {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#HM3403501 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 573px;
}
#HM3403502 {
	position: absolute;
	width: 65px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 717px;
}
#HM3403503 {
	position: absolute;
	width: 89px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 773px;
}
#HM3403504 {
	position: absolute;
	width: 58px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 874px;
}
#HM3403505 {
	position: absolute;
	width: 77px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 621px;
}
#HM3403506 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1015px;
}
/*340/350 nav close ----------------------------*/
/*700 Series nav ----------------------------------*/
#HM700Wrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#HM700Container {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#HM700Title {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#HM7001 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 573px;
}
#HM7002 {
	position: absolute;
	width: 65px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 685px;
}
#HM7003 {
	position: absolute;
	width: 89px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 773px;
}
#HM7004 {
	position: absolute;
	width: 58px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 874px;
}
#HM7005 {
	position: absolute;
	width: 120px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 615px;
}
#HM7006 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1015px;
}
/*700 Series nav close ----------------------------*/
/*300/320 Series nav ----------------------------------*/
#HM300320Wrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}
#HM300320Container {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
#HM300320Title {
	position: absolute;
	width: 100;
	height: 20px;
	top: 10px;
	text-align: right;
	margin: auto;
	z-index: 3;
	left: 440px;
}
#HM3003201 {
	position: absolute;
	width: 100;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 573px;
}
#HM3003202 {
	position: absolute;
	width: 65px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 685px;
}
#HM3003203 {
	position: absolute;
	width: 89px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 773px;
}
#HM3003204 {
	position: absolute;
	width: 58px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 874px;
}
#HM3003205 {
	position: absolute;
	width: 200px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 615px;
}
#HM3003206 {
	position: absolute;
	width: 85px;
	height: 20px;
	top: 28px;
	text-align: left;
	margin: auto;
	z-index: 3;
	left: 1015px;
}
/*300320 Series nav close ----------------------------*/
/*100 nav ----------------------------------*/
/*#HM100Wrapper {
   float: center;
   position: relative;
   width: 100%;
   height: 60px;
   top: 0;
   text-align: center;
   background: url("images/subNavBkg.png");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 3;
   display: none;
}*/
#HM100Container {
   position: relative;
   width: 1100;
   height: 60px;
   top: 0;
   text-align: center;
   margin:0 auto; /*center aligned*/
   z-index: 3;
}
/* Nav Channels CSS ==============================================*/
#marketsWrapper {
   position: relative;
   width: 100%;
   height: 350px;
   top: 0;
   text-align: center;
   background: #3b6690 url("images/menuMarkets.jpg");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 4;
}
#marketsContainer {
	position: relative;
	width: 1170;
	height: 320px;
	top: 0;
	margin: auto;
	z-index: 4;
}
#productsWrapper {
   /*float: center;*/
   position: relative;
   width: 100%;
   height: 458px;
   top: 0;
   text-align: center;
   background: #3b6690 url("images/menuProductsV2.jpg");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 4;
}
#productsContainer {
	/*float: center;*/
	position: relative;
	width: 1170;
	height: 450px;
	top: 0;
	margin: auto;
	z-index: 4;
}
#current1 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 70px;
	text-align: left;
	left: 478px;
	z-index: 4;
}
#current2 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 71px;
	text-align: left;
	left: 271px;
	z-index: 4;
}
#current3 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 70px;
	text-align: left;
	left: 62px;
	z-index: 4;
}
#current4 {
	float: left;
	position: absolute;
	width: 100;
	height: 196px;
	top: 70px;
	text-align: left;
	left: 690px;
	z-index: 4;
}
#product1 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 70px;
	text-align: left;
	left: 448px;
	z-index: 4;
}
#product2 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 71px;
	text-align: left;
	left: 231px;
	z-index: 4;
}
#product3 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 70px;
	text-align: left;
	left: 2px;
	z-index: 4;
}
#product4 {
	float: left;
	position: absolute;
	width: 100;
	height: 196px;
	top: 70px;
	text-align: left;
	left: 699px;
	z-index: 4;
}
#product5 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 64px;
	text-align: left;
	left: 919px;
	z-index: 4;
}
#touchscreenControl {
	float: left;
	position: absolute;
	width: 297px;
	height: 100px;
	top: 315px;
	text-align: left;
	left: 9px;
	z-index: 4;
}
#handheldControl {
	float: left;
	position: absolute;
	width: 267px;
	height: 100px;
	top: 315px;
	text-align: left;
	left: 379px;
	z-index: 4;
}
#ChannelsClose {
	position: absolute;
	width: 35;
	height: 35px;
	top: 15px;
	text-align: left;
	left: 1119px;
	z-index: 4;
}
#supportWrapper {
   /*float: center;*/
   position: relative;
   width: 100%;
   height: 396px;
   top: 0;
   text-align: center;
   background: #3b6690 url("images/menuSupport.jpg");
   background-position: 50% 50%;
   background-repeat: no-repeat;
   z-index: 4;
}
#supportContainer {
	/*float: center;*/
	position: relative;
	width: 1170;
	height: 390;
	top: 0;
	margin: auto;
	z-index: 4;
}
#support1 {
	float: left;
	position: absolute;
	width: 150;
	height: 200;
	top: 64px;
	text-align: left;
	left: 511px;
	z-index: 4;
}
#support2 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 64px;
	text-align: left;
	left: 272px;
	z-index: 4;
}
#support3 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 65px;
	text-align: left;
	left: 44px;
	z-index: 4;
}
#support4 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 63px;
	text-align: left;
	left: 740px;
	z-index: 4;
}
#support5 {
	float: left;
	position: absolute;
	width: 100;
	height: 100px;
	top: 57px;
	text-align: left;
	left: 976px;
	z-index: 4;
}
#support6 {
	float: left;
	position: absolute;
	width: 100;
	height: 70;
	top: 293px;
	text-align: left;
	left: 781px;
	z-index: 4;
}
#support7 {
	float: left;
	position: absolute;
	width: 100;
	height: 70px;
	top: 292px;
	text-align: left;
	left: 970px;
	z-index: 4;
}
#mobileWrapper {
   position: relative;
   width: 100%;
   height: auto;
   top: 0;
   text-align: center;
   background: #000000;
   z-index: 3;
   /*display: none;*/
}
#mobileContainer {
   position: relative;
   width: 90%;
   height: auto;
   top: 0;
   text-align: center;
   z-index: 3;
   margin:auto;
}
.navBtn {
   position: relative;
   top: 0;
   width:100%;
   height:auto;
   text-align: center;
   z-index: 2;
   padding-top:8;
   padding-bottom:8;
   border-radius: 0px;
   background: #000000;
   border-style: solid;
    border-width: 1px;
   border-color:#CCC;
   color: #FFFFFF;
	font-family: 'robotoregular', Helvetica, sans-serif;
	font-size: 14pt;
	line-height: 12px;
	text-decoration:none;
	margin:auto;
}

.navBtn2 {
   position: relative;
   top: 0;
   width:100%;
   height:auto;
   text-align: center;
   z-index: 2;
   padding-top:15;
   padding-bottom:15;
   padding-left:5;
   padding-right:5;
   border-radius: 5px;
   background: #ed1f24;
   border-style: solid;
    border-width: 2px;
   border-color:#706c6d;
   color: #FFFFFF;
	font-family: 'robotoregular', Helvetica, sans-serif;
	font-size: 15pt;
	line-height: 25px;
	text-decoration:none;
	margin:auto;
}

.navBtn:hover {
   position: relative;
   top: 0;
   width:100%;
   height:auto;
   text-align: center;
   z-index: 2;
   padding-top:8;
   padding-bottom:8;
   background: #000000;
   border-style: solid;
    border-width: 1px;
   border-color:#CCC;
   border-radius: 0px;
   color: #FFF;
	font-family: 'robotoregular', Helvetica, sans-serif;
	font-size: 14pt;
	line-height: 12px;
	font-style: normal;
	text-decoration:none;
	margin:auto;
}
#teaseIcon {
	position: absolute;
	width: 120;
	height: 101px;
	top: 53px;
	text-align: center;
	z-index: 99;
	left: 8px;
}
-->
</style>
<script type="text/javascript" language="javascript">
  function NavigateHydro(thechosenone) {
      var HY = document.getElementsByTagName("div");
      for(var x=0; x<HY.length; x++) {
            name = HY[x].getAttribute("name");
            if (name == 'HY-2') {
                  if (HY[x].id == thechosenone) {
                        if (HY[x].style.display == 'block') {
                              HY[x].style.display = 'none';
                        }
                        else {
                              HY[x].style.display = 'block';
                        }
                  }else {
                        HY[x].style.display = 'none';
                  }
            }
      }
}
</script>
</head>
<body>

<div id="headerFloat">
<!-- Header Navigation-->
<div id="header">

<div id="home">
<a href="index.cfm">
<img src="images/btnInv.png" width="300" height="35"></a>
<!--<div id="teaseIcon"><a href="taxday.cfm"><img src="images/taxWeekIconNav2.png" width="100%"></a></div>-->
</div>

<div id="mobileNavBtn">
<a id="myHeader1-10" href="javascript:NavigateHydro('HY1-10');" class="Nav">
<img src="images/mobileNavBtn.png" width="30"></a>
</div>
<div id="mobileCallBtn"><a href="tel:8006991008"><img src="images/mobileCallBtn.png" width="30"></a></div>
<div id="mobileTopBtn"><a href="#top"><img src="images/mobileTopBtn.png" width="30"></a></div>

<div id="links">
&nbsp;&nbsp;&nbsp;<a id="myHeader1-1" href="marketsolutions.cfm" class="Nav">Solutions</a>&nbsp;&nbsp;&nbsp;&nbsp;<a id="myHeader1-2" href="javascript:NavigateHydro('HY1-2');" class="Nav">Products</a>&nbsp;&nbsp;&nbsp;&nbsp;<a id="myHeader1-3" href="javascript:NavigateHydro('HY1-3');" class="Nav">Support</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="company.cfm" class="Nav">Company</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="contact.cfm" class="Nav">Contact</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.cfm" class="Nav">Home</a>
</div>


</div>
<!-- Header Navigation end-->
<!--fitnessMarket Nav--> 
<div id="fitnessWrapper">
<div id="fitnessContainer">
<div id="fitnessTitle"><a href="fitnessHome.cfm"><img src="images/subnavTitleFitnessCenters.png" width="151" height="42"></a></div>
<div id="fitness1"><a href="Fitness-Member-Benefits.cfm" class="NavSub1">Member FAQ</a></div>
<!--<div id="fitness2"><a href="fitnessZones.cfm" class="NavSub1">In Your Facility</a></div>
<div id="fitness3"><a href="fitnessBusinessBenefits.cfm" class="NavSub1">Business Benefits</a></div>
<div id="fitness4"><a href="fitnessUserBenefits.cfm" class="NavSub1">User Benefits</a></div>-->
</div>
</div>
<!--fitnessMarket Nav end-->

<!--spa/Tanning Nav--> 
<div id="spaWrapper">
<div id="spaContainer">
<div id="spaTitle"><a href="spaHome.cfm"><img src="images/subnavTitleSpa.png" width="151" height="42"></a></div>
<div id="spa1"><a href="Tanning-Spa-Client-Benefits.cfm" class="NavSub1">Client FAQ</a></div>
<!--<div id="spa2"><a href="spaZones.cfm" class="NavSub1">Application</a></div>
<div id="spa3"><a href="spaBusinessBenefits.cfm" class="NavSub1">Business Benefits</a></div>
<div id="spa4"><a href="spaUserBenefits.cfm" class="NavSub1">User Benefits</a></div>-->
</div>
</div>
<!--spa/Tanning Nav end-->

<!--Chiro Nav--> 
<div id="chiroWrapper">
<div id="chiroContainer">
<div id="chiroTitle"><a href="chiroHome.cfm"><img src="images/subnavTitleChiropractic.png" width="151" height="42"></a></div>
<div id="chiro1"><a href="chiropractic-patient-benefits.cfm" class="NavSub1">Patient FAQ</a></div>
<!--<div id="chiro2"><a href="chiroApplication.cfm" class="NavSub1">In Your Practice</a></div>
<div id="chiro3"><a href="chiroBusinessBenefits.cfm" class="NavSub1">Business Benefits</a></div>
<div id="chiro4"><a href="chiroUserBenefits.cfm" class="NavSub1">User Benefits</a></div>-->
</div>
</div>
<!--chiro Nav end-->

<!--Hotel Nav--> 
<div id="hotelWrapper">
<div id="hotelContainer">
<div id="hotelTitle"><a href="hotelsHome.cfm"><img src="images/subnavTitleHotels.png" width="151" height="42"></a></div>
<!--<div id="hotel1"><a href="hotelHome.cfm" class="NavSub1">Overview</a></div>
<div id="hotel2"><a href="hotelApplication.cfm" class="NavSub1">Application</a></div>
<div id="hotel3"><a href="hotelBusinessBenefits.cfm" class="NavSub1">Business Benefits</a></div>
<div id="hotel4"><a href="hotelUserBenefits.cfm" class="NavSub1">User Benefits</a></div>-->
</div>
</div>
<!--Hotel Nav end-->


<!--Lounge Nav--> 
<!--<div id="loungeWrapper">
<div id="loungeContainer">
<div id="loungeTitle"><a href="lounge.cfm"><img src="images/subnavTitleHydromassageLounge.png" width="151" height="42"></a></div>
<!--<div id="lounge1"><a href="lounge.cfm" class="NavSub1">Overview</a></div>-->
<!--<div id="lounge2"><a href="loungeDesign.cfm" class="NavSub1">Design</a></div>
<div id="lounge3"><a href="lounge.cfm#techspec" class="NavSub1">Tech Spec</a></div>
<div id="lounge4"><a href="loungeFunctions.cfm" class="NavSub1">Functions</a></div>
<!--<div id="lounge3"><a href="loungePerformance.cfm" class="NavSub1">Performance</a></div>
<div id="lounge4"><a href="loungeColors.cfm" class="NavSub1">Colors</a></div>

</div>
</div>
<!--lounge Nav end-->


<!--700 Nav--> 
<!--<div id="HM700Wrapper">
<div id="HM700Container">
<div id="HM700Title"><a href="HM700.cfm"><img src="images/subnavTitle700Series.png" width="151" height="42"></a></div>
<!--<div id="HM7001"><a href="HM700.cfm" class="NavSub1">Overview</a></div>-->
<!--<div id="HM3403502"><a href="HM340350Design.cfm" class="NavSub1">Design</a></div>
<div id="HM3403503"><a href="HM340350Performance.cfm" class="NavSub1">Performance</a></div>
<div id="HM3403504"><a href="HM340350Colors.cfm" class="NavSub1">Colors</a></div>-->
<!--<div id="HM7005"><a href="HM700.cfm#techspec" class="NavSub1">Tech Spec</a></div>
<!--<div id="HM3403506"><a href="HM340350Functions.cfm" class="NavSub1">Functions</a></div>
</div>
</div>-->
<!--700 Nav end-->

<!--300320 Nav--> 
<!--<div id="HM300320Wrapper">
<div id="HM300320Container">
<div id="HM300320Title"><a href="HM300320.cfm"><img src="images/subnavTitle300320.png" width="151" height="42"></a></div>
<!--<div id="HM3003201"><a href="HM300320.cfm" class="NavSub1">Overview</a></div>-->
<!--<div id="HM3003202"><a href="HM300320Design.cfm" class="NavSub1">Design</a></div>
<div id="HM300320"><a href="HM300320Performance.cfm" class="NavSub1">Performance</a></div>
<div id="HM300320"><a href="HM300320Colors.cfm" class="NavSub1">Colors</a></div>-->
<!--<div id="HM3003205"><a href="HM300320.cfm#techspec" class="NavSub1">Tech Spec</a></div>
<!--<div id="HM3003206"><a href="HM300320Functions.cfm" class="NavSub1">Functions</a></div>
</div>
</div>-->
<!--300320 Nav end-->
<!--100 Nav--> 
<!--<div id="HM100Wrapper">
<div id="HM100Container">
<div id="HM300320Title"><a href="HM100.cfm"><img src="images/subnavTitle100series.png" width="151" height="42"></a></div>
<!--<div id="HM3003201"><a href="HM100.cfm" class="NavSub1">Overview</a></div>-->
<!--<div id="HM3003202"><a href="HM300320Design.cfm" class="NavSub1">Design</a></div>
<div id="HM300320"><a href="HM300320Performance.cfm" class="NavSub1">Performance</a></div>
<div id="HM300320"><a href="HM300320Colors.cfm" class="NavSub1">Colors</a></div>-->
<!--<div id="HM3003205"><a href="HM100.cfm#techspec" class="NavSub1">Tech Spec</a></div>
<!--<div id="HM3003206"><a href="HM300320Functions.cfm" class="NavSub1">Functions</a></div>
</div>
</div>-->
<!--100 Nav end-->
<!--TS Nav--> 
<!--<div id="TSWrapper">
<div id="TSContainer">
<div id="TSTitle"><a href="touchscreen.cfm"><img src="images/subnavTitleHydrOS.png" width="151" height="42"></a></div>
<div id="TS1"><a href="touchscreen.cfm#techspec" class="NavSub1">Tech Spec</a></div>
<!--<div id="TS2"><a href="touchscreenControl.cfm" class="NavSub1">Control</a></div>-->
<!--<div id="TS3"><a href="touchscreenMedia.cfm" class="NavSub1">Media</a></div>-->
<!--<div id="TS4"><a href="touchscreenInteractive.cfm" class="NavSub1">Interactive</a></div>-->
<!--<div id="TS5"><a href="touchscreenFunctions.cfm" class="NavSub1">Functions</a></div>
<div id="TS6"><a href="touchscreenMedia.cfm" class="NavSub1">Media</a></div>
</div>
</div>-->
<!--TS Nav end-->
<!--HH Nav--> 
<div id="HHWrapper">
<div id="HHContainer">
<div id="HHTitle"><a href="handheldControl.cfm"><img src="images/subnavTitleHandheld.png" width="151" height="42"></a></div>
<!--<div id="HH1"><a href="touchscreen.cfm" class="NavSub1">Overview</a></div>-->
<div id="HH2"><a href="#techspec" class="NavSub1">Tech Spec</a></div>
<!--<div id="HH3"><a href="touchscreenMedia.cfm" class="NavSub1">Media</a></div>
<div id="HH4"><a href="touchscreenInteractive.cfm" class="NavSub1">Interactive</a></div>
<!--<div id="HH5"><a href="touchscreenFunctions.cfm" class="NavSub1">Functions</a></div>
<div id="HH6"><a href="touchscreenMedia.cfm" class="NavSub1">Media</a></div>-->
</div>
</div>
<!--HH Nav end-->
<!--Products Nav--> 
<div class="HY-2" id="HY1-2" name="HY-2">
<div id="productsWrapper">
<div id="productsContainer">
<div id="product1"><a href="hm340350.cfm"><img src="images/btnInv.png" width="246" height="196"></a></div>
<div id="product2"><a href="hm300320.cfm"><img src="images/btnInv.png" width="212" height="198"></a></div>
<div id="product3"><a href="hm100.cfm"><img src="images/btnInv.png" width="221" height="197"></a></div>
<div id="product4"><a href="lounge.cfm"><img src="images/btnInv.png" width="218" height="200"></a></div>
<div id="product5"><a href="hm700.cfm"><img src="images/btnInv.png" width="249" height="204"></a></div>
<div id="touchscreenControl"><a href="touchscreen.cfm"><img src="images/btnInv.png" width="302" height="120"></a></div>
<div id="handheldControl"><a href="handheldControl.cfm"><img src="images/btnInv.png" width="285" height="120"></a></div>

<div id="ChannelsClose"><a href="javascript:NavigateHydro('PG1-2');"><img src="images/btnClose.png" width="35" height="33"></a></div>

</div>
</div>
</div>
<!--Products Nav end-->
<!--Markets Nav--> 
<div class="HY-2" id="HY1-1" name="HY-2">
<div id="marketsWrapper">
<div id="marketsContainer">
<div id="current1"><a href="spaHome.cfm"><img src="images/btnInv.png" width="200" height="210"></a></div>
<div id="current2"><a href="chiroHome.cfm"><img src="images/btnInv.png" width="200" height="210"></a></div>
<div id="current3"><a href="fitnessHome.cfm"><img src="images/btnInv.png" width="200" height="210"></a></div>
<div id="current4"><a href="hotelsHome.cfm"><img src="images/btnInv.png" width="200" height="210"></a></div>


<div id="ChannelsClose"><a href="javascript:NavigateHydro('PG1-1');"><img src="images/btnClose.png" width="35" height="33"></a></div>

</div>
</div>
</div>
<!--Markets Nav end-->
<!--Support Nav--> 
<div class="HY-2" id="HY1-3" name="HY-2">
<div id="supportWrapper">
<div id="supportContainer">
<div id="support1"><a href="myhydro-login.cfm" target="_blank"><img src="images/btnInv.png" width="150" height="200"></a></div>
<div id="support2"><a href="Order-parts.cfm"><img src="images/btnInv.png" width="150" height="200"></a></div>
<div id="support3"><a href="Maintenance-Tips.cfm"><img src="images/btnInv.png" width="150" height="200"></a></div>
<div id="support4"><a href="myhydro-login.cfm" target="_blank"><img src="images/btnInv.png" width="149" height="200"></a></div>
<div id="support5"><a href="contact.cfm"><img src="images/btnInv.png" width="149" height="200"></a></div>
<div id="support6"><a href="http://support.hydromassage.com/Files/HydroMassageHost.exe"><img src="images/btnInv.png" width="180" height="70"></a></div>
<div id="support7"><a href="http://support.hydromassage.com/Files/HydroMassageQS.exe"><img src="images/btnInv.png" width="180" height="70"></a></div>

<div id="ChannelsClose"><a href="javascript:NavigateHydro('PG1-3');"><img src="images/btnClose.png" width="35" height="33"></a></div>

</div>
</div>
</div>
<!--Support Nav end-->
<!--Mobile Nav--> 
<div class="HY-2" id="HY1-10" name="HY-2">
<div id="mobileWrapper">
<div id="mobileContainer"><br><br>
<a href="lounge.cfm"><div class="navBtn">Lounge</div></a><br>
<a href="hm340350.cfm"><div class="navBtn">340/350 Model</div></a><br>
<a href="hm700.cfm"><div class="navBtn">700 Model</div></a><br>
<a href="hm300320.cfm"><div class="navBtn">300/320 Model</div></a><br>
<a href="hm100.cfm"><div class="navBtn">100 MODEL</div></a><br>
<a href="touchscreen.cfm"><div class="navBtn">TouchScreen</div></a><br>
<a href="fitnessHome.cfm"><div class="navBtn">Fitness Solutions</div></a><br>
<a href="chiroHome.cfm"><div class="navBtn">Chiropractic Solutions</div></a><br>
<a href="spaHome.cfm"><div class="navBtn">Tanning/Spa Solutions</div></a><br>
<a href="hotelsHome.cfm"><div class="navBtn">Hotel Solutions</div></a><br>
<a href="contact.cfm"><div class="navBtn"><b>CONTACT US</b></div></a><br>
<!--<a href="corporateHome.cfm" class="mobiNav">Corporate Solutions</a><br><br>
<a href="homeHome.cfm" class="mobiNav">Home Solutions</a><br><br>-->

</div>
</div>
</div>
<!--Mobile Nav end-->


</div>
</div>
<!--<div id="foldArrow">
<a href="#next"><img src="images/foldArrow.png" width="200" height="49"></a>
</div>-->
</body>
</div>

<div id="Main">
<!--<div id="loungeTop"><a href="/taxday"><img src="images/taxdayIcontest.png" width="100%" ></a></div>-->
<!--start-->
<div id='ninja-slider'>
        <ul>
			<li><a data-image="images/Scroll1-b.jpg" href="lounge.cfm"></a></li>
            <li><a data-image="images/Scroll2-b.jpg" href="hm340350.cfm"></a></li>
          <!--  <li><a data-image="images/Scroll3-b.jpg" href="marketSolutions.cfm"></a></li>-->
			<li><a data-image="images/Fitness-Home-Scroll4.jpg" href="/fitnessHome.cfm"></a></li>
        </ul>
        <!--<h2>NINJA SLIDER</h2>-->
<div id="ninja-slider-pager" style="z-index:4;top:-35;left:0;height:0;">
    <a rel="0"><img src="images/bullet.png" /></a>
    <a rel="1"><img src="images/bullet.png" /></a>
    <!--<a rel="2"><img src="images/bullet.png" /></a>-->
	<a rel="3"><img src="images/bullet.png" /></a>
</div>
<a id="next"></a>
</div>
<!--end-->
</div>
 
<div id="homeVPWrapper"> 
<div id="homeVP1"><a href='/fitnesshome.cfm'><span class='default-link'></span></a></div>
<div id="homeVP2"><a href='/chirohome.cfm'><span class='default-link'></span></a></div>
<div id="homeVP3"><a href='/spahome.cfm'><span class='default-link'></span></a></div>
<div id="homeVP4"><a href='/hotelshome.cfm'><span class='default-link'></span></a></div>

</div>
    
<div id="footerHome">
<!--<LINK href="global.css" type=text/css rel=stylesheet>-->
<style type="text/css">
<!--
#footer {
	position: relative;
	width: 100%;
	height: 200;
	top: 0px;
	margin: 0 auto;
	border: none;
	background: #313131 url("images/footerHome.png");
	background-position: 50% 0%;
	background-repeat: no-repeat;
}
#footerNav {
	width: 1200px;
	height: 200;
	position: relative;
	top: 0;
	text-align: center;
}

#footercol0 {
	float: left;
	width: 60px;
	height: 60px;
	position: absolute;
	top: 38px;
	text-align: left;
	left: 10px;
}
#footercol1 {
	float: left;
	width: 60px;
	height: 60px;
	position: absolute;
	top: 38px;
	text-align: left;
	left: 77px;
}
#footercol2 {
	float: left;
	width: 60px;
	height: 60px;
	position: absolute;
	top: 38px;
	text-align: left;
	left: 144px;
}
#footercol3 {
	float: left;
	width: 60px;
	height: 60px;
	position: absolute;
	top: 38px;
	text-align: left;
	left: 214px;
}
#footercol4 {
	float: left;
	width: 60px;
	height: 60px;
	position: absolute;
	top: 38px;
	left: 280px;
	text-align: left;
}
#footercol5 {
	float: left;
	width: 60px;
	height: 60px;
	position: absolute;
	top: 38px;
	text-align: left;
	left: 350px;
}
#testimonialBtn {
	position: absolute;
	width: 150px;
	height: 38px;
	top: 373px;
	left: 255px;
}

.absoluteCenter {
 vertical-align: middle;
}


#selectfield {
	float: left;
	position: absolute;
	width: 191px;
	height: 24px;
	top: 262px;
	left: 23px;
	text-align: left;
}
#footsubmit {
	float: left;
	position: absolute;
	width: 142px;
	height: 25px;
	top: 300px;
	left: 115px;
	text-align: left;
}
.footsearch_icon {
	border-width: 0;
	border: none;
	background-color: transparent;
	background: rgba(0, 0, 0, 0);
	outline: none;
	color: #ffffff;
	font-family: 'robotothin', Helvetica, sans-serif;
	font-size: 13pt;
	line-height: 18px;
	font-style: normal;
	text-decoration: none;
	word-spacing: 3px;
	letter-spacing: 0px;
}
/*body {
	background-color: #313131;
}*/
-->
</style>

<script src="gen_validatorv4.js" type="text/javascript"></script>
</head>

<!-- footer -->
<body topmargin="0" marginheight="0">
<div id="footer" align="center">

<div id="footerNav">
<div id="footercol0"><a href="https://twitter.com/HydroMassage" target="_blank"><img src="images/btnInv.png" width="60" height="60"></a></div>
<div id="footercol1"><a href="https://www.facebook.com/HydroMassage" target="_blank"><img src="images/btnInv.png" width="60" height="60"></a></div>
<div id="footercol2"><a href="https://www.pinterest.com/hydromassage/" target="_blank"><img src="images/btnInv.png" width="60" height="60"></a></div>
<div id="footercol3"><a href="https://www.linkedin.com/company/hydromassage" target="_blank"><img src="images/btnInv.png" width="60" height="60"></a></div>
<div id="footercol4"><a href="https://www.youtube.com/user/HydroMassage?feature=mhee" target="_blank"><img src="images/btnInv.png" width="60" height="60"></a></div>
<div id="footercol5"><a href="https://hydromassage.wordpress.com" target="_blank"><img src="images/btnInv.png" width="60" height="60"></a></div>

</div>
 </div>
<!-- footer close -->
</body>
</div>
<!-- Analytics Code Start-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-2022954-2");
pageTracker._trackPageview();
} catch(err) {}
</script>
<!-- Analytics Code End-->
</body>
</html>