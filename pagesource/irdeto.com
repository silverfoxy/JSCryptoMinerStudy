<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width,initial-scale=1"  />
      <title>The world leader in digital platform security - Irdeto</title>
<meta name="description" content="Irdeto solutions for: conditional access, keys and credentials protection, rights protection, piracy control, cybercrime prevention, content format protection, as well as for securing connected cars, mobile payments and applications.">
 <meta name="keywords" content="digital platform security, conditional access systems, keys and credentials, rights protection, piracy control, cybercrime prevention, content format protection, home networking, media management">
        
<link href="https://fonts.googleapis.com/css?family=Titillium+Web:200,300,400,600,700,900" rel="stylesheet">  
        
<script type="text/javascript" async="" src="//img.en25.com/i/elqCfg.min.js"></script>
 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
 
 
<script type="text/javascript" src="https://irdeto.com/js/jquery.mobile.customized.min.js"></script>
 
<script type="text/javascript" src="https://irdeto.com/js/doubletaptogo.js"></script>

<script>
	$( function()
	{
		$( '#nav li:has(ul)' ).doubleTapToGo();
	});
</script>
 
<script type="text/javascript" src="https://irdeto.com/js/jquery.easing.1.3.js"></script>

<script type="text/javascript">
$(document).ready(function(){
var mobile_timer = false;
if(navigator.userAgent.match(/iPad/i)) {
  // Change viewport for smaller devices
    $('meta[name=viewport]').attr('content',' ');
 
}
}); </script>

<script>
$(document).ready(function()
{   
    
    $(".nav").accessibleDropDown();
});
$.fn.accessibleDropDown = function ()
{
    var el = $(this);
    
    /* Setup dropdown menus for IE 6 */
    
    $("li", el).mouseover(function() {
        $(this).addClass("hover");
    }).mouseout(function() {
        $(this).removeClass("hover");
    });
    
    /* Make dropdown menus keyboard accessible */
    
    $("a", el).focus(function() {
        $(this).parents("li").addClass("hover");
    }).blur(function() {
        $(this).parents("li").removeClass("hover");
    });
}
</script>
 
        
        
<style type="text/css">
/*These two, body and main-container are for the main template that will be the same on all pages*/

body {
	background-color: #EFEFEF;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	font-family: 'Titillium Web', sans-serif;
	font-weight: 300; 
	color: #363636;	
}

.main-container {
	max-width: 1300px;
	margin: auto;
	background-color: #FFF;
	position: relative;	
}

/*
body {
	background-color: #CCC;
	margin: 0px;
	padding: 0px;
	font-family: 'Titillium Web', sans-serif;
	font-weight: 300; 
}

.main-container {
	max-width: 1300px;
	margin: auto;
}
*/




.home-banner-container {
	position: relative;	
	width: 100%;
}

.home-banner-image {
	z-index: 10;
	position: relative;		
}

img.home-banner-image {
	width: 100%;
	height: auto;
}
@media all and (max-width: 874px) {
img.home-banner-image {
	margin-top: 50px;
}
}

.home-banner-text-container {
	z-index: 20;
	position: absolute;
	text-align: center;
	left: 50%;
	width: 46%;
	margin-left: 2%;
	margin-right: 2%;
}

.home-banner-text {
	font-size: 2.4vw; 
	font-weight: 300;
	color: #FFF;
	text-align: center;
	text-shadow: 0px 0px 10px rgba(0, 0, 0, 1);
	line-height: 2.7vw; 
	letter-spacing: .2vw;
	margin-bottom: 5%;
}

.home-banner-link {
	font-size: 1.5vw; 
	font-weight: 300;
	color: #FFF;
	text-align: center;
	text-shadow: 0px 0px 10px rgba(0, 0, 0, 1);
	line-height: 2.0vw; 
}

.home-banner-link a {
	color: #FFF;
	text-decoration: none;
}
.home-banner-link a:hover {
	color: #AEBF1E;
	text-decoration: none;
}
@media only screen and (min-width: 1300px) {
.home-banner-text {
        font-size: 32px;
		line-height: 36px;
		letter-spacing: 2.6px;
    }
.home-banner-link {
        font-size: 18px;
		line-height: 18px;
    }
}


.home-header-container {
	margin: 0;
	padding: 0;
	width: 100%;
	position: absolute;
	z-index: 50;
	/*background-color: #FFF;	*/
	
	display: flex;
	flex-direction: row;
	flex-wrap: wrap;
	justify-content: space-between;
	align-items: stretch;
	align-content: center;
}
@media all and (max-width: 785px) {
.home-header-container {
	background-color: #FFF;	
}
}




.home-header-logo-container {
	margin-left: 40px;
	margin-top: 21px;
	margin-bottom: 22px;
}
@media all and (max-width: 874px) {
.home-header-logo-container {
	margin-left: 4%;
	margin-top: 10px;
	margin-bottom: 10px;
}
}


.home-header-logo {
	width: 145px;
}
@media all and (max-width: 874px) {
.home-header-logo {
	width: 100px;
}
}

.home-header-logo img {
	width: 100%;
}



/*Revised nav starts here*/

.nav-icons-container {
	margin-right: 40px;
}


.nav ul {
    list-style: none;
    margin: 0;
    padding: 0;
  font-weight: 300;
  color: #4D4D4D;
  display: flex;
	flex-direction: row;
	flex-wrap: wrap;
	justify-content: space-between;
	align-items: stretch;
	align-content: center;
	font-family: 'Titillium Web', sans-serif;
}
.nav ul li {
    flex-grow: 1;
    position: relative;
    cursor: pointer;
	font-family: 'Titillium Web', sans-serif;
	font-size: 16px;
	line-height: 18px;
	text-align: left;
    margin: 0px 0px 0px 0px;
    z-index: 50;
	white-space:nowrap;
	margin-right: 2.3vw;
}


.nav ul a {    
    position: relative;
    display: block;
    text-decoration: none;
    font-weight: 400;
     color: #4D4D4D;
    padding: 24px 0px 18px 0px;
}

.nav ul a:hover,
.nav ul a:focus,
.nav ul a:active,
.nav ul li.hover a {    
     color: #5D176A;
     border-bottom-width: 3px;
    border-bottom-style: solid;
    border-bottom-color: #5D176A;
}

.nav ul li:hover ul,
.nav ul li.hover ul {
    left: 0;
}

.nav ul li:hover ul a,
.nav ul li.hover ul a {
	text-decoration: none;
	padding: 0px 0px 0px 0px;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
	display: block;
}

.nav ul li:hover,
.nav ul li.hover {
    z-index: 50;
}



.nav ul ul {
    position: absolute;
    left: -9999em;
    text-align: left;
	display: block;
	background-color: #E6E6E6;
	padding: 12px 23px 12px 22px;
}

.nav ul ul li {
    position: relative;
    display: block;
    cursor: pointer;
	color: #5D176A;
	font-family: 'Titillium Web', sans-serif;
	font-size: 13px;
	line-height: 15px;
	text-align: left;
    margin: 0px 0px 0px 0px;
    z-index: 50;
	width:100%;
	padding: 8px 0px 8px 0px;
}

.nav ul ul li a, .nav ul ul li {    
    font-weight: 600;
	color: #5D176A;
}

.nav ul ul li a:hover {
	color: #5D176A;
    text-decoration: none;
}






.nav ul ul ul {
    position: relative;
    text-align: left;
	display: block;
	background-color: #E6E6E6;
	padding: 3px 0px 3px 8px;
	
}

.nav ul ul ul li {
    position: relative;
    display: block;
    cursor: pointer;
    color: #828282;
	font-family: 'Titillium Web', sans-serif;
	font-size: 13px;
	line-height: 15px;
 
	text-align: left;
    margin: 0px 0px 0px 0px;
    z-index: 50;
	width:100%;
	padding: 3px 0px 3px 0px;
}

div#nav-mobile-container .nav ul ul ul li {
    
	line-height: 25px !important;
	}

.nav ul ul ul li a:hover {
    color: #828282;
    text-decoration: none;
}

.nav ul ul ul li a, .nav ul ul ul li  {    
    font-weight: 300;
	color: #828282 !important;
	
}

.nav-icons-container ul li a img {
    width: 21px;
}
#nav-mobile ul li a img {
    width: 21px;
}





@media only screen and (min-width: 1300px) {
.nav ul li {
	margin-right: 30px;
}
}

@media only screen and (min-width: 785px) {
.nav ul li:last-child {
  margin-right: 0px;
}
}

@media only screen and (max-width: 785px) {

.nav ul {
	margin: 0px 15px 0px 15px;
	margin: 0 auto;
	width: 100%;
	justify-content: center;
}
.nav ul li {
	text-align: center;
	z-index: auto;
	flex-grow: 0;
	display: block;
	width: 100%;
	margin: 10px 0px 10px 0px;
}

.nav ul li a {
	display: inline-block;
	padding: 5px 0px 5px 0px;
}
.nav ul a:hover,
.nav ul a:focus,
.nav ul a:active,
.nav ul li.hover a {    
	border-bottom-style: none;
}
.nav ul li.hover a {
	
}
.nav ul ul {
    text-align: center;
	margin: 0 auto;
	padding: 12px 0px 12px 0px;
	position: relative;
	display: none;
}
.nav li:hover ul {
    display: block;
}

.nav ul ul ul {
    text-align: center;
	margin: 0 auto;
	padding: 12px 0px 12px 0px;
	position: relative;
	display: block;
}

.nav-icons-container {
    margin-right: 0px;
}
.nav.nav-icons-container ul li {
    margin-top: 0px;
}
.nav ul li ul li {
	display: block;
	text-align: center;
	width: 100%;
}
}




 #mobile-menu-button {
    display:none;
    float: right;
    margin-top: 20px;
    margin-right: 20px;
}

.show_hide {
    display:none;
}

 #nav-mobile {
    width: 100%;
    position: relative;
    z-index: 51;
	text-align: center;
	background-color: #fff;
}


@media (max-width: 785px) {
#nav {
    display: none;
}
#nav2 {
    display: none;
}
#mobile-menu-button {
    display: block;
}        
}
@media screen and (min-width: 786px) {
#nav {
    display: block;
}
#nav2 {
    display: block;
}
#mobile-menu-button {
    display:none;
}
#nav-mobile {
    display: none;
}
}

/*Revised nav ends here*/

/*Home experts boxes below.*/

.home-experts-container {
	margin: auto;
	background-image: url(/content-images/hp-experts-boxes-bg2.jpg);
	background-repeat: no-repeat;
	padding-top: 40px;
	padding-bottom: 40px;
}


 


.home-experts-container-margins {
	padding-right: 15px;
	padding-left: 15px;
	
	padding-bottom: 15px;
	display: flex;
	flex-wrap: wrap;
	flex-direction: row;
	justify-content: center;
	align-content: center;
	margin: auto;
}



.home-experts-box-container {
	background: rgba(255, 255, 255, 0.4);
	width: 210px;
	margin-left: 10px;
	margin-right: 10px;
	display: flex;
	height: 210px;
	align-items: center;
}

.home-experts-box-title {
	font-size: 40px;
	line-height: 42px;
	color: #FFF;
	text-align: center;	
	margin-bottom: 40px;
	margin-right: 15px;
	margin-left: 15px;
	
}

.home-experts-box-text {
	color: #FFF;
	margin: 0 auto;	
}

.home-experts-box-text p {
	color: #FFF;
	font-weight: 300; 
	text-align: center;
	margin: 0px;
	padding: 0px;	
}


@media all and (max-width: 1180px) {

.home-experts-box-container {
	margin-bottom: 15px;
}
.home-experts-container-margins {
	padding-right: 0px;
	padding-left: 0px;
	max-width: 900px;
}
.home-experts-container {
	padding-bottom: 15px;
}
}
 


/*Home customers box below.*/

.home-customers-container {
	margin: auto;
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #FFF;
}


.home-customers-container-margins {
	padding-right: 0px;
	padding-left: 0px;
	
	padding-bottom: 0px;
	display: flex;
	flex-wrap: wrap;
	flex-direction: row;
	justify-content: center;
	align-content: center;
	margin: auto;
	max-width: 1000px;
}


.home-customers-box-title {
	font-size: 40px;
	line-height: 42px;
	color: #5D176A;
	text-align: center;	
	margin-bottom: 30px;
	margin-right: 15px;
	margin-left: 15px;	
}



/*@media all and (max-width: 500px) {

.home-customers-box-container {
	margin-bottom: 15px;
}
.home-customers-container-margins {
	padding-right: 0px;
	padding-left: 0px;
	max-width: 900px;
}
.home-customers-container {
	padding-bottom: 15px;
}
}*/



/*Home customers box below.*/


.home-mission-container {
	margin: auto;
	padding-top: 40px;
	padding-bottom: 0px;
	/*background-image: url(/content-images/mission-bg.jpg);*/
	/*background-repeat: no-repeat;*/
	background-color: #ded6d3;
}

.home-mission-box-title {
	font-size: 40px;
	line-height: 42px;
	color: #5D176A;
	text-align: center;	
	margin-bottom: 0px;
	margin-right: 15px;
	margin-left: 15px;	
}

.home-mission-container-margins {
	padding-right: 0px;
	padding-left: 0px;
	
	padding-bottom: 0px;
	display: flex;
	flex-wrap: wrap;
	flex-direction: row;
	justify-content: center;
	align-content: center;
	margin: auto;
}



.home-mission-box {
	flex: 1 1 50%;
}
.home-mission-box img {
	width: 100%;
	max-width: 650px;
	align-self: flex-end;
}
.home-mission-box-textbox {
    padding: 7% 10% 0% 0%;
}

.home-mission-box-textbox p {
	font-size: 1.85vw;
	line-height: 2.35vw;  
	margin-top: 0%;
	margin-bottom: 3%;  
}
@media only screen and (min-width: 1300px) {
.home-mission-box-textbox p {
	font-size: 24px;
	line-height: 30px;   
}
}
.home-mission-box-textbox a {
    text-decoration: none;
    color: #5d176a;
}

.textColorPurple{
    color: #5d176a;    
}

.home-mission-box-textbox a {
    text-decoration: none;
    color: #00A3E0;
	margin-bottom: 5px;
	font-size: 17px;
	line-height: 24px; 
}
.home-mission-box-textbox a:hover {
    text-decoration: none;
    color: #5C5C5C;
}
@media all and (max-width: 850px) {
    .home-mission-box {
	flex: 1 1 100%;
}
.home-mission-box-textbox {
    padding: 2% 5% 5% 5%;
}
.home-mission-box-textbox p {
	font-size: 22px;
	line-height: 28px;   
}
}


/*Home positioning statement style start here.*/

.home-statement {
	font-size: 3.0vw;
	font-weight: 300;
	color: #5D176A;
	text-align: center;
	width: 100%;
	line-height: 3.8vw;
	padding-top: 50px;
	padding-bottom: 52px;
}
@media only screen and (min-width: 1300px) {
.home-statement {
	font-size: 40px;
	line-height: 50px;
}
}

@media only screen and (max-width: 840px) {
.home-statement {
	font-size: 3.5vw;
	line-height: 4.3vw;
}
}
@media only screen and (max-width: 700px) {
.home-statement {
	font-size: 4.0vw;
	line-height: 4.8vw;
}
}
@media only screen and (max-width: 550px) {
.home-statement {
	font-size: 4.5vw;
	line-height: 5.3vw;
}
}
@media only screen and (max-width: 400px) {
.home-statement {
	font-size: 5.0vw;
	line-height: 5.8vw;
}
}



/*Home market/industry boxes below.*/

.home-markets-container-margins {
	padding-right: 15px;
	padding-left: 15px;
	margin-bottom: 30px;
}

.home-markets-container {
	display: flex;
	flex-wrap: wrap;
	flex-direction: row;
	justify-content: center;
	align-content: center;
	margin: auto;
}

.home-markets-box-container {
	background-color: #FFF;
	width: 250px;
	margin-left: 10px;
	margin-right: 10px;
	display: flex;
}

@media all and (max-width: 1130px) {

.home-markets-container {
	width: 560px;
}
.home-markets-box-container {
	margin-bottom: 15px;
}
.home-markets-container-margins {
	padding-right: 0px;
	padding-left: 0px;
	margin-bottom: 10px;
}
}

@media all and (max-width: 580px) {

.home-markets-container {
	width: 280px;
}

}

.home-markets-box {
	padding-top: 0px;
	padding-bottom: 15px;
	padding-left: 0px;
	padding-right: 0px;
	width: 250px; 
}

a.home-markets-box .home-markets-title1 {
	color: #5D176A;
	font-weight: 600;
	font-size: 20px;
	text-align: center;
	text-decoration: none;
	line-height: 33px;
	margin-top: 5px;
}

a.home-markets-box .home-markets-copy1 {
	color: #9b9b9b;
	font-weight: 300;
	font-size: 16px;
	text-align: center;
	text-decoration: none;
	line-height: 20px;
	margin-top: 2px;
	margin-bottom: 0px;
	padding-left: 7px;
	padding-right: 7px;
}

a.home-markets-box .home-markets-thumb1 {
	text-align: center;
	font-weight: 300;
	
}

a.home-markets-box .home-markets-link1 {
	text-align: center;
	color: #00A3E0;
	font-weight: 300;
	font-size: 13px;
	text-transform: uppercase;
	margin-top: 7px;
}



a.home-markets-box {
	text-decoration: none;
	align-items: flex-start;
	background-color: #fff;
	-webkit-transition: all .7s ease;
	-moz-transition: all .7s ease;
	-o-transition: all .7s ease;
	-ms-transition: all .7s ease;
	transition: all .7s ease;
}

a:hover.home-markets-box {
	text-decoration: none;
	background-color: #F3F3F3;
}


/*UberFlip styles start here.*/
.home-uberflip-container {
	padding-top: 40px;
	padding-bottom: 30px;	
}
.home-uberflip-box-title {
	font-size: 40px;
	line-height: 42px;
	color: #5D176A;
	text-align: center;	
	margin-bottom: 40px;	
}
.home-uberflip-box-title h2 {
	font-size: 24px;
	line-height: 26px;
	color: #5D176A;
	font-weight: 600;
	text-align: left;
	padding-left: 13.8%;
	padding-right: 13.8%;	
	margin-bottom: 30px;
    padding-top: 0px;
}
@media all and (max-width: 940px) {

.home-uberflip-box-title h2 {
	padding-left: 6%;
	padding-right: 6%;
}

}
@media all and (max-width: 445px) {
.home-uberflip-box-title h2 {
	text-align: center;
}
}
.friendly-timestamp {display:none;}
span.date {display:none;}
.tile.single > a.view, .tile .description em {color: #5d176a;}
.tile > *{font-family: 'Titillium Web', sans-serif;}


.subpage-content-uberflip {
	padding-left: 13.0%;
	padding-right: 13.0%;
	text-align: left;
}
@media all and (max-width: 1300px) {
.subpage-content-uberflip {
	padding-left: 12%;
	padding-right: 12%;
}
}

.subpage-content-uberflip {
    padding-left: 13.0%;
    padding-right: 13.0%;
}
.no-bottom-padding {
	padding-bottom: 0px;
}
.no-top-padding {
	padding-top: 0px;
}
/*UberFlip styles end here.*/














/*Home footer styles below*/

.home-footer-container {
	background-color: #262425;
}
.home-footer-container-margins {
	padding-right: 40px;
	padding-left: 40px;	
}

.home-footer-content-container {
	display: flex;
	flex-flow: row wrap;
	justify-content: space-between;
	align-items: flex-start;
}
.home-footer-social-media {
	margin-top: 30px;
}

.home-footer-social-media img {
	margin-left: 10px;
}

.home-footer-home-links {
	margin-top: 33px;	
}

.home-footer-home-links a {
	font-size: 15px;
	line-height: 17px;
	color: #FFF;
	text-decoration: none;	
	margin-left: 10px;
	margin-right: 10px;	
}
.home-footer-home-links a:hover {
	color: #9b9b9b;
	text-decoration: none;		
}

.home-footer-logo {
	margin-top: 28px;	
}

.home-footer-copyright {
	font-size: 10px;
	line-height: 12px;
	color: #FFF;
	text-align: center;
	margin-top: -9px;
	padding-bottom: 15px;
}

@media all and (max-width: 970px) {

.home-footer-rightside {
	width: 100%;
	text-align: center;
	margin-top: 20px;
}
.home-footer-home-links {
	width: 100%;
	text-align: center;	
	margin-top: 20px;
}
.home-footer-logo {
	width: 100%;
	text-align: center;	
	margin-top: 20px;
}
.home-footer-social-media img {
	margin-right: 5px;
	margin-left: 5px;
}
.home-footer-copyright {
	margin-top: 20px;
}

}

/*Home video section styles start*/

.home-video-container {
	margin: auto;
	padding-top: 40px;
	padding-bottom: 40px;
	padding-left: 24%;
	padding-right: 24%;
	background-color: #E6E6E6;
}
.home-video-title {
	font-size: 40px;
	line-height: 42px;
	color: #5D176A;
	text-align: center;	
	margin-bottom: 40px;
	margin-right: 15px;
	margin-left: 15px;	
}
.hp-videoWrapper {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 */
	padding-top: 0px;
	height: 0;
	overflow: hidden;
	
}
.hp-videoWrapper iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	
}
/*Home video section styles end*/



</style>

    </head>
    <body>
        <div id="consent_blackbar"></div>
    
   <div class="main-container"> 
   
   <div class="home-banner-container">
  <div class="home-header-container">
  
      <div class="home-header-logo-container">
          <a href="http://irdeto.com">
              <div class="home-header-logo"><img src="/content-images/logo-tagline.png" alt="image: Irdeto logo" border="0" /></div>
        </a>
        </div>

       <div id="nav" class="nav">
        <ul>
      <li><a href="javascript:void(0)">Industries</a>
      <ul>
      <li><a href="/media-and-entertainment/media-and-entertainment-content-protection.html">Media & Entertainment</a></li>
      <li><a href="https://denuvo.com/" target="blank">Gaming Security</a></li>
      <li><a href="https://connected-transport.irdeto.com/" target="blank">Connected Transport</a></li>
      <li><a href="/connected-spaces/cybersecurity-for-connected-spaces.html">Connected Spaces</a></li>
      <li><a href="/internet-of-things/internet-of-things-cybersecurity.html">IoT Security</a></li>
        </ul>
      </li>
      
      <li><a href="javascript:void(0)">Products</a>
       <ul>
       <li><a href="/secure-environment.html">Cloakware Secure Environment</a></li>
      <li><a href="/security-services.html">Cloakware Security Services</a></li>
      <li><a href="/cloakware-software-protection.html">Cloakware Software Protection</a></li>
      <li><a href="/cloakware-cybersecurity-solutions.html">Cloakware Technology</a></li>
      <li><a href="/media-and-entertainment/conditional-access-system.html">Conditional Access</a></li>
      <li><a href="/media-and-entertainment/cybercrime-prevention.html">Cybercrime Prevention</a></li>
      <li><a href="https://denuvo.com/" target="blank">Denuvo Gaming Security</a></li>
      <li><a href="https://resources.irdeto.com/cloakware/datasheet-cloakware-keys-credentials" target="blank">Keys &amp; Credentials</a></li>
      <li><a href="/media-and-entertainment/keys-and-credentials-management.html">Keys & Credentials - Media</a></li>
      <li><a href="https://www.keystone-security.com" target="_blank">Keystone Vehicle User Access (New!)</a></li>
      <li><a href="/media-and-entertainment/multi-drm-and-rights-management.html">Multi-DRM & Rights Management</a></li>
      <li><a href="/media-and-entertainment/piracy-control.html">Piracy Control</a></li>
        </ul>
      </li>
      
      
      <li><a href="/about-us/about-us.html" aria-haspopup="true">About Us</a>
      <ul>
        <li><a href="/news-events.html">News</a></a></li>
         <li><a href="/news/upcoming-events.html">Events</a></li>
          <li><a href="/in-the-news.html">In the News</a></li>
          <li><a href="/news/press-releases.html">Press</a></li>
            <li><a href="/speaker-bios.html">Media Kit & Speaker Bios</a></li>
             <li><a href="/accessibility-commitment.html">Accessibility Commitment</a></li>
             <li><a href="http://web.irdeto.com/cn/azbw5/subscribe" target="blank">Subscribe</a></li>
        </ul>
      </li>
      <li><a href="/contact-us.html">Contact</a></li>
      <li><a href="javascript:void(0)">Careers</a>
      <ul>
          <li><a href="/careers/working-at-irdeto.html" aria-haspopup="true">Working at Irdeto</a></li>
          <li><a href="https://career4.successfactors.com/career?company=irdeto" target="_blank">Open Vacancies</a></li>
      </ul></li>
      <li><a href="javascript:void(0)">Blog</a>
      <ul>
      <li><a href="https://blog.irdeto.com" target="_blank">Irdeto Perspective Blog</a></li>
      <li><a href="https://cloakable.irdeto.com" target="_blank">Cloakable Tech Blog</a></li>
    </ul>
    </ul>
      </div>
        <div id="nav2" class="nav nav-icons-container">
<ul>
      <li><a href="#" aria-haspopup="true"><img src="/content-images/nav-support-icon2.png" alt="image: support icon" border="0"/></a>
      <ul>
      <li><a href="/support.html">Customer Support</a></li>    
      <li><a href="http://www.surveygizmo.com/s3/2683953/Website-Feedback-Survey" target="_blank">Website Feedback</a></li>
        </ul>
      </li>  
      <li><a href="#" aria-haspopup="true"><img src="/content-images/nav-languages-icon2.png" alt="image: language icon" border="0"/></a>
      <ul>
      <li><a href="/index.html">English</a></li>
      <li><a href="/languages-german.html">Deutsch</a></li>
      <li><a href="/languages-spanish.html">Español</a></li>
      <li><a href="/languages-portuguese.html">Português</a></li>
      <li><a href="/languages-russian.html">Русский</a></li>
      <li><a href="/languages-chinese.html">简体中文</a></li>
      <li><a href="/languages-japanese.html">日本語</a></li>
        </ul>
      </li>
      <li><a href="/search.html"><img src="/content-images/nav-search-icon2.png" border="0" alt="image: search icon"/></a></li>
    </ul>
      </div>
       
       
       <!--Mobile button code - Start. This is contained within "home-header-container".-->
<div id="mobile-menu-button"><a href="#" class="show_hide" style="display: inline;"><img alt="button: mobile menu" title="mobile menu" src="/mobile-menu-v3.png" border="0" width="40" height="40"></a></div>      
 <!--Mobile button code - End-->  

	</div>
    
    

       <style type="text/css">
.home-banner-text-container {
	top: 48%; /*This  number needs to be a field in Edit by form*/
}
@media all and (max-width: 699px) {
.home-banner-text-container {
	top: 60%; /*This number needs to be a field in Edit by form*/
}
}
</style>
    
    
<div class="home-banner-image"><img class="home-banner-image" alt="image: Irdeto homepage banner" src="/content-images/denuvo-home.jpg" alt="image: Irdeto logo"/></div>

<div class="home-banner-text-container">
  <div class="home-banner-text">Irdeto acquires Denuvo, the world leader in gaming security</div>
  <div class="home-banner-link"><a href="https://irdeto.com/media-and-entertainment/irdeto-acquires-denuvo-bringing-together-decades-of-security-expertise-to-protect-the-gaming-industry.html">Read more ></a></div>
</div>
      </div>
  <!--Mobile menu code - Start. This goes below "home-banner-container" if there is a banner, or below "home-header-container" if there is no "home-banner-container". It is inside ""main-container".-->  
<div id="nav-mobile-container" class="slidingDivMimio" style="display: block;">

<nav id="nav-mobile" role="navigation" class="nav">
    
<ul>
       <li><a href="javascript:void(0)"  aria-haspopup="true">Industries</a>
      <ul>
      <li><a href="/media-and-entertainment/media-and-entertainment-content-protection.html">Media & Entertainment</a></li>
      <li><a href="https://denuvo.com/" target="blank">Gaming Security</a></li>
      <li><a href="https://connected-transport.irdeto.com/" target="blank">Connected Transport</a></li>
      <li><a href="">Connected Spaces</a></li>
      <li><a href="/internet-of-things/internet-of-things-cybersecurity.html">IoT Security</a></li>
        </ul>
      </li>
      
             <li><a href="javascript:void(0)">Products</a>
       <ul>
      <li><a href="https://resources.irdeto.com/automotive/datasheet-cloakware-for-automotive-secure-environment">Cloakware Secure Environment</a></li>
      <li><a href="https://resources.irdeto.com/automotive/datasheet-cloakware-for-automotive-security-services">Cloakware Security Services</a></li>
      <li><a href="/cloakware-software-protection.html">Cloakware Software Protection</a></li>
      <li><a href="/cloakware-cybersecurity-solutions.html">Cloakware Technology</a></li>
      <li><a href="/media-and-entertainment/conditional-access-system.html">Conditional Access</a></li>
      <li><a href="/media-and-entertainment/cybercrime-prevention.html">Cybercrime Prevention</a></li>
      <li><a href="https://denuvo.com/" target="blank">Denuvo Gaming Security</a></li>
      <li><a href="https://resources.irdeto.com/cloakware/datasheet-cloakware-keys-credentials" target="blank">Keys &amp; Credentials</a></li>
      <li><a href="/media-and-entertainment/keys-and-credentials-management.html">Keys & Credentials - Media</a></li>
      <li><a href="https://www.keystone-security.com" target="_blank">Keystone Vehicle User Access (New!)</a></li>
      <li><a href="/media-and-entertainment/multi-drm-and-rights-management.html">Multi-DRM & Rights Management</a></li>
      <li><a href="/media-and-entertainment/piracy-control.html">Piracy Control</a></li>
        </ul>
      </li>
      
       <li><a href="/about-us/about-us.html" aria-haspopup="true">About Irdeto</a>
      <ul>
     
        <li><a href="/news-events.html">News</a></a></li>
         <li><a href="/news/upcoming-events.html">Events</a></li>
          <li><a href="/in-the-news.html">In the News</a></li>
          <li><a href="/news/press-releases.html">Press</a></li>
            <li><a href="/speaker-bios.html">Media Kit & Speaker Bios</a></li>
             <li><a href="/accessibility-commitment.html">Accessibility Commitment</a></li>
             <li><a href="http://web.irdeto.com/cn/azbw5/subscribe" target="blank">Subscribe</a></li>
        </ul>
      </li>
      <li><a href="/contact-us.html">Contact</a></li>
      <li><a href="javascript:void(0)">Careers</a>
      <ul>
          <li><a href="/careers/working-at-irdeto.html" aria-haspopup="true">Working at Irdeto</a></li>
          <li><a href="https://career4.successfactors.com/career?company=irdeto" target="_blank">Open Vacancies</a></li>
      </ul></li>
      <li><a href="javascript:void(0)">Blog</a>
      <ul>
      <li><a href="https://blog.irdeto.com" target="_blank">Irdeto Perspective Blog</a></li>
      <li><a href="https://cloakable.irdeto.com" target="_blank">Tech Blog</a></li>
    </ul>

    
    
    <ul>
      <li><a href="/support.html"><img src="/content-images/nav-support-icon2.png" border="0"></a></li>
      <li><a href="#" aria-haspopup="true"><img src="/content-images/nav-languages-icon2.png" border="0"></a>
      <ul>
      <li><a href="/index.html">English</a></li>
      <li><a href="/languages-german.html">Deutsch</a></li>
      <li><a href="/languages-spanish.html">Español</a></li>
      <li><a href="/languages-portuguese.html">Português</a></li>
      <li><a href="/languages-russian.html">Русский</a></li>
      <li><a href="/languages-chinese.html">简体中文</a></li>
      <li><a href="/languages-japanese.html">日本語</a></li>
        </ul>
      </li>
      <li><a href="/search.html"><img src="/content-images/nav-search-icon2.png" border="0"></a></li>
    </ul>
   
   
  </nav>
</div>
<!--Mobile menu code - End-->  
 
   
      
    <div class="home-statement">We protect our clients’ business and<br />
brand by securing their digital assets,<br />
platforms and applications.</div>
     
       <div class="home-markets-container-margins">
    <div class="home-markets-container">
                <div class="home-markets-box-container">
                <a class="home-markets-box" href="/media-and-entertainment/media-and-entertainment-content-protection.html">
                <div class="home-markets-thumb1"> <img src="/content-images/home-markets-media.jpg" width="250" border="0" alt="image: Media and Entertainment Industry"  /></div>
                <div class="home-markets-title1">Media &amp; Entertainment</div>
                <div class="home-markets-copy1">The right security expands consumer choice</div>
                <div class="home-markets-link1" aria-label="Read more about the Media and Entertainment Industry">Read more ></div>
                </a>
    </div>


      <div class="home-markets-box-container"><a class="home-markets-box" href="/automotive/automotive-security.html">
          <div class="home-markets-thumb1"> <img src="/content-images/home-markets-auto.jpg" width="250" border="0" alt="image: Automotive Security" /></div>
          <div class="home-markets-title1">Connected Transport</div><div class="home-markets-copy1">Building a safe path to connected vehicles 
</div><div class="home-markets-link1" aria-label="Read more about the Automotive Security Industry">Read more ></div></a></div>

                <div class="home-markets-box-container"><a class="home-markets-box" href="/connected-spaces/cybersecurity-for-connected-spaces.html">
                    <div class="home-markets-thumb1"> <img src="/content-images/connected_spaces.jpg" width="250" border="0" alt="image: IoT Security Industry" /></div>
                    <div class="home-markets-title1">Connected Spaces</div><div class="home-markets-copy1">Enriching life with convenient, user friendly and secure connected devices
</div><div class="home-markets-link1" aria-label="Read more about the iOT Security Industry">Read more ></div></a></div>
            
        </div>
        </div>
        <div class="home-experts-container">
    
    <div class="home-experts-box-title">Irdeto: Experts in digital platform security</div>

    <div class="home-experts-container-margins">
    
           <div class="home-experts-box-container">
                <div class="home-experts-box-text">
                  <p style="font-size:23px; line-height: 63px; margin-top: -12px;">Close to</p>
                  <p style="font-size:50px; line-height: 30px;">1000</p>
                  <p style="font-size:23px; line-height: 30px;">employees in</p>
                  <p style="font-size:37px; line-height: 45px;">15+ offices</p>
                  <p style="font-size:23px; line-height: 23px;">around the world</p>
             </div>
           </div>
           
           <div class="home-experts-box-container">
                <div class="home-experts-box-text">
                  <p style="font-size:27px; line-height: 45px; margin-top: -10px;">Part of the</p>
                  <p style="font-size:42px; line-height: 24px;">Naspers</p>
                  <p style="font-size:42px; line-height: 63px;">Group</p>
                  <p style="font-size:23px; line-height: 23px;">(JSN:NPN)</p>
                </div>
           </div>
           
           <div class="home-experts-box-container">
                <div class="home-experts-box-text">
                  <p style="font-size:27px; line-height: 18px; margin-top: 8px;">Over</p>
                <p style="font-size:48px; line-height: 70px;">5 billion</p>
                  <p style="font-size:20px; line-height: 10px;">devices and</p>
                  <p style="font-size:20px; line-height: 42px;">applications secured</p>
                </div>
           </div>
           
           <div class="home-experts-box-container">
                <div class="home-experts-box-text">
                  <p style="font-size:20px; line-height: 10px; margin-top: -10px;">Inventor and</p>
                  <p style="font-size:20px; line-height: 42px;">key patent holder of</p>
                  <p style="font-size:32px; line-height: 37px;">Whitebox</p>
                  <p style="font-size:32px; line-height: 32px;">Cryptography</p>
                </div>
           </div>
           
           <div class="home-experts-box-container">
                <div class="home-experts-box-text">
                  <p style="font-size:27px; line-height: 18px; margin-top: 8px;">Nearly</p>
                  <p style="font-size:48px; line-height: 70px;">50 years'</p>
                  <p style="font-size:20px; line-height: 10px;">experience</p>
                  <p style="font-size:20px; line-height: 42px;">in security</p>
                </div>
           </div>

        </div>
        </div>
 
 
 
  
 
 
 
 
 
        

         <!--Home page video section start-->
<div class="home-video-container">
<div class="home-video-title">What we do</div>
    <div class="hp-videoWrapper"><iframe src="https://www.youtube.com/embed/TvH-z8UlLdU?rel=0&amp;autoplay=0&amp;showinfo=0" frameborder="0"></iframe></div>
</div>
 <!--Home page video section End-->
        <div class="home-customers-container">

<div class="home-customers-box-title">Proud to work with</div>


    
       <div class="home-customers-container-margins">
     <img alt="image: Bein logo" src="/content-images/customers-bein_s1.png" /> <img alt="image: Comcast logo" src="/content-images/customers-comcast_s2.png" /> <img alt="image: Digiturk logo" src="/logo_digiturk.jpg" /> <img alt="" src="/customers-foxtel_s2.png" /> <img alt="image: ITV logo" src="/content-images/customers-itv_s2.png" /> <img alt="image: KPlus logo" src="/content-images/customers-k-plus_s1.png" /> <img alt="image: Maxdome logo" src="/content-images/customers-maxdome_s2.png" /> <img alt="image: Multichoice logo" src="/content-images/customers-multichoice_s2.png" /> <img alt="" src="/customers-videocon_s2.png" /> <img alt="image: TataSky logo" src="/Tata_Sky_Logo-2.png" /> <img alt="image: StartTV logo" src="/Startv%20logo.png" />
      </div> 
    
    

      
      
        </div>
 
 
        <div class="home-mission-container">

<div class="home-mission-box-title">Join our mission</div>
<div class="home-mission-container-margins">
  <div class="home-mission-box"><img src="/content-images/mission-man.jpg" alt="Man&#32;pointing&#32;to&#32;the&#32;Join&#32;our&#32;mission&#32;text"></div>
  
  <div class="home-mission-box">
    
      
     <div class="home-mission-box-textbox"> 
     
      <p class="textColorPurple">We are on a mission. A mission to secure the world's digital platforms. Why? Because a secure platform allows our clients to produce and deliver great content.</p>
      
      
      <div class="ptag-fix">
<p>In return, you can enjoy the latest blockbuster movies and your favorite live events at all times. It doesn’t stop at the media industry. Our security technology is protecting high value digital assets in Media and Entertainment, Connected Transport and IoT ecosystems, just to name a few. We are innovative, international and part of Naspers, one of the largest technology investors in the world. Do you have the passion, drive and technical know-how to make a difference?</p>
</div> 
      <div class="nssTextBox1Link"><a href="https://career4.successfactors.com/career?company=irdeto">View current openings ></a></div>
      <div class="nssTextBox1Link"><a href="/working-at-irdeto.html">Working at Irdeto ></a></div>
      <div class="nssTextBox1Link"><a href="http://www.irdetograduateprogram.com/">Irdeto Graduate Program ></a></div>
      
      
              
      </div>  
          
          
          
      

  </div>
  
  
  </div>
  </div>
         
     
     
<div class="home-uberflip-container">
     <div class="home-uberflip-box-title"><h2>Read more</h2></div>
     
<div class="subpage-content subpage-content-uberflip no-top-padding no-bottom-padding">
<!-- Uberflip Embedded Hub Widget -->
<div id="UfEmbeddedHub1489602498385"></div>
<script>window._ufHubConfig = window._ufHubConfig || [];window._ufHubConfig.push({'containers':{'app':'#UfEmbeddedHub1489602498385'},'collection':'323256','openLink':function(url){window.open(url);},'lazyloader':{'itemDisplayLimit':20,'maxTilesPerRow':4,'maxItemsTotal':4},'tileSize':'small','enablePageTracking':false,'baseUrl':'https://resources.irdeto.com/','filesUrl':'https://content.cdntwrk.com/','generatedAtUTC':'2017-03-15 18:28:07'});</script>
<script>(function(d,t,u){function load(){var s=d.createElement(t);s.src=u;d.body.appendChild(s);}if(window.addEventListener){window.addEventListener('load',load,false);}else if(window.attachEvent){window.attachEvent('onload',load);}else{window.onload=load;}}(document,'script','https://resources.irdeto.com/hubsFront/embed_collection'));</script>
<!-- /End Uberflip Embedded Hub Widget --> 
</div>


           <div class="home-footer-container">
    <div class="home-footer-container-margins">
            <div class="home-footer-content-container">
            <div class="home-footer-logo"><a href="http://irdeto.com"><img src="/content-images/footer-logo2.png" width="90" border="0" alt="image: Irdeto logo" /></a></div>
              
              <div class="home-footer-home-links">
              <a href="/careers/working-at-irdeto.html">Jobs at Irdeto</a>
              <a href="/support.html">Support</a>
              <a href="/about-us/about-us.html">About</a>
              <a href="/contact-us.html">Contact</a>
              <a href="/terms.html">Terms</a>
              <a href="/privacy.html">Privacy</a>
              <a href="/accessibility-commitment.html">Accessibility</a>
              <a href="http://web.irdeto.com/cn/azbw5/subscribe" target="blank">Subscribe</a>
              <a href="http://www.surveygizmo.com/s3/2683953/Website-Feedback-Survey" target="blank">Feedback</a>
              </div>
              
              
              <div class="home-footer-rightside">
  <div class="home-footer-social-media">
    <a href="https://twitter.com/irdeto" target="_blank" rel="noopener"><img src="/content-images/social-media-icons-twitter.png" onmouseover="this.src='/content-images/social-media-icons-twitter-over.png';" onmouseout="this.src='/content-images/social-media-icons-twitter.png';" width="24" height="22" border="0" alt="image: Twitter icon" /></a>
    <a href="https://www.youtube.com/user/Irdetoww" target="_blank" rel="noopener"><img src="/content-images/social-media-icons-youtube.png" onmouseover="this.src='/content-images/social-media-icons-youtube-over.png';" onmouseout="this.src='/content-images/social-media-icons-youtube.png';" width="24" height="22" border="0" alt="image: YouTube icon" /></a>
    <a href="https://www.linkedin.com/company/8291?WT.ac=linkedin-homepage-link" target="_blank" rel="noopener"><img src="/content-images/social-media-icons-linkedin.png" onmouseover="this.src='/content-images/social-media-icons-linkedin-over.png';" onmouseout="this.src='/content-images/social-media-icons-linkedin.png';" width="24" height="22" border="0" alt="image: LinkedIn icon" /></a>
    <a href="/rss.html"><img src="/content-images/social-media-icons-rss.png" onmouseover="this.src='/content-images/social-media-icons-rss-over.png';" onmouseout="this.src='/content-images/social-media-icons-rss.png';" width="24" height="22" border="0" alt="image: RSS icon" /></a>
    <a href="https://www.instagram.com/lifeatirdeto" target="_blank" rel="noopener"><img src="/social-media-icons-instagram-up.png" onmouseover="this.src='/social-media-icons-instagram-over.png';" onmouseout="this.src='/social-media-icons-instagram-up.png';" width="24" height="22" border="0" alt="image: Instagram icon" /></a>
  </div>
  <div class="trustee-container">
    <div>
      <!--trustee begin -->     
      <div id="teconsent" style="margin-top: 20px;" consent="2:"></div>
      <!-- <div id="footerCookie" style="display: none;"></div> -->
      
      <script src="//consent.truste.com/notice?domain=irdeto.com&amp;c=teconsent&amp;js=bb&amp;noticeType=bb" id="truste_0.7947624208796985"></script>
      <script>
            var interval;
            var waitFunc = function() {
                if (interval && typeof truste != 'undefined' && typeof truste.cma != 'undefined') { 
                    interval = clearInterval(interval);
                   var json = truste.cma.callApi("getConsent","irdeto.com","youtube.com","truste.com");
                }
            };
            var interval = setInterval(waitFunc, 750);
            waitFunc();
            setTimeout(function() { clearInterval(interval)}, 10000); //waits 10 seconds before giving up
            </script>
      
      <!--trustee end -->
      </div>
  </div>
              </div>


            </div>
            <div class="home-footer-copyright">© 2018 Irdeto. All Rights Reserved.</div>
    </div>
  </div>
  

     
 
   </div>
   

   <!--/privacy-spanish.html--> 
   <script type="text/javascript">
piAId = '142111';
piCId = '1311';

(function() {
            function async_load(){
                        var s = document.createElement('script'); s.type = 'text/javascript';
                        s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                        var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
            }
            if(window.attachEvent) { window.attachEvent('onload', async_load); }
            else { window.addEventListener('load', async_load, false); }
})();
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8410326-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0056/5710.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script> 

<script>
    $(document).ready(function(){
        
$(".slidingDivMimio").hide();
    $(".show_hide").show();
    
    $('.show_hide').click(function(){
    $(".slidingDivMimio").slideToggle();
    });
});

</script>


    </body>
</html>