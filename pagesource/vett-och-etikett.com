<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="description"
content="Vett och Etikett - Uppslagsverk i vett & etikett och bemötande. Vi erbjuder också utbildningar och föreläsningar om framgångsrikt bemötande samt vett och etikett ">
<meta name="keywords"
content="utbildning, föreläsning, vett och etikett, Mats Danielsson, Etikettdoktorn, affärsetikett, business behaviour, Mats Danielsson, föreläsare, etiquette, konferens, konferans, personalaktivitet, personalmöte, kurs, tips, bemötande">

<meta name="google-translate-customization" content="8678f8c99ca9a5c9-e658450c92b93ede-g1899b96ca382b603-19"></meta>

<title>Vett och etikett - allt handlar om framgångsrikt bemötande </title>

<link href="erman.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://www.vett-och-etikett.com/favicon.ico">

<style type="text/css" media="screen">
a:visited,a:link { text-decoration: none }

		div.slide2
		{
			
			display:none;
		}

		div.slide3
		{
			
			display:none;
		}

		div.slide4
		{
			
			display:none;
		}

		<!--
#nav, #nav ul{
     margin:0;
     padding:0;
     list-style-type:none;
     list-style-position:outside;
     position:relative;
     line-height:1.5em;

 }

#nav a:link, #nav a:active, #nav a:visited{
    display:block;
    padding:0px 12px;

    border:0px; 
    border-style:none solid none solid;
    border-color:#DB7093;

    color:#ffffff;

	font-family: Georgia, serif;
	font-size: 16px;

    text-decoration:none;
    background-color:#BF0000;
 }

#nav a:hover{
    background-color:#DEDEDE;
    color:#BF0000;
}

#nav li{
    float:left;
    position:relative;
}

#nav ul {
    position:absolute;
    width:12.8em;
    top:1.5em;
    display:none;
}

#nav li ul a{
    width:12.8em;
    float:left;
}

#nav ul ul{
	top:auto;
	}

#nav li ul ul {
    left:13em;
    margin:0px 0 0 10px;
    }

#nav li:hover ul ul, #nav li:hover ul ul ul, #nav li:hover ul ul ul ul{
    display:none;
    }
#nav li:hover ul, #nav li li:hover ul, #nav li li li:hover ul, #nav li li li li:hover ul{
    display:block;
    }


		-->
		</style>



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

<script language="javascript">

$(document).ready(function(){

  $(".btn1").click(function(){
    $("div.slide1").fadeTo("slow", 0.3);
    $("div.slide2").fadeTo("slow", 1.0);
  });

});

function load() {
	doTimer();
	//showFeed();
}

var t;
var Start = 1;
var Stopp = 5;
var timer_is_on=0;
var i = Start;

function changeSlide(nr)
{
 if (nr==1)
 {
    $("div.slide1").fadeTo("slow", 0.0);
    $("div.slide1txt").hide();

    $("div.slide2").fadeTo("slow", 1.0);
    $("div.slide2txt").show();


  $("div.slide1").hide();
  $("div.slide3").hide();
  $("div.slide4").hide();
  $("div.slide5").hide();

  $("div.slide1txt").hide();    
  $("div.slide3txt").hide();
  $("div.slide4txt").hide();
  $("div.slide5txt").hide();


 }
 else if (nr==2)
 {
    $("div.slide2").fadeTo("slow", 0.0);
    $("div.slide2txt").hide();

    $("div.slide3").fadeTo("slow", 1.0);
    $("div.slide3txt").show();


  $("div.slide2").hide();
  $("div.slide1").hide();
  $("div.slide4").hide();
  $("div.slide5").hide();


  $("div.slide2txt").hide();    
  $("div.slide1txt").hide();
  $("div.slide4txt").hide();
  $("div.slide5txt").hide();


 }
 else if (nr==3)
 {
    $("div.slide3").fadeTo("slow", 0.0);
    $("div.slide3txt").hide();

    $("div.slide4").fadeTo("slow", 1.0);
    $("div.slide4txt").show();


  $("div.slide1").hide();
  $("div.slide2").hide();
  $("div.slide3").hide();
  $("div.slide5").hide();


  $("div.slide1txt").hide();    
  $("div.slide2txt").hide();
  $("div.slide3txt").hide();
  $("div.slide5txt").hide();

 }
 else if (nr==4)
 {
    $("div.slide4").fadeTo("slow", 0.0);
    $("div.slide4txt").hide();

    $("div.slide5").fadeTo("slow", 1.0);
    $("div.slide5txt").show();


  $("div.slide1").hide();
  $("div.slide2").hide();
  $("div.slide3").hide();
  $("div.slide4").hide();

  $("div.slide1txt").hide();    
  $("div.slide2txt").hide();
  $("div.slide3txt").hide();
  $("div.slide4txt").hide();

 }
 else
 {
    $("div.slide5").fadeTo("slow", 0.0);
    $("div.slide5txt").hide();


    $("div.slide1").fadeTo("slow", 1.0);
    $("div.slide1txt").show();

  $("div.slide2").hide();
  $("div.slide3").hide();
  $("div.slide4").hide();
  $("div.slide5").hide();

  $("div.slide2txt").hide();    
  $("div.slide3txt").hide();
  $("div.slide4txt").hide();
  $("div.slide5txt").hide();

 }

}

function stopAtSlide(nr)
{
 clearTimeout(t);
 timer_is_on=0;

 switch(nr)
 {
 case 1:
  $("div.slide2").hide();
  $("div.slide3").hide();
  $("div.slide4").hide();
  $("div.slide5").hide();

  $("div.slide2txt").hide();    
  $("div.slide3txt").hide();
  $("div.slide4txt").hide();
  $("div.slide5txt").hide();

  $("div.slide1").fadeTo("slow", 1.0);
  $("div.slide1txt").show();
  break;
 case 2:
  $("div.slide1").hide();
  $("div.slide3").hide();
  $("div.slide4").hide();
  $("div.slide5").hide();

  $("div.slide1txt").hide();    
  $("div.slide3txt").hide();
  $("div.slide4txt").hide();
  $("div.slide5txt").hide();

  $("div.slide2").fadeTo("slow", 1.0);
  $("div.slide2txt").show();
  break;
 case 3:
  $("div.slide1").hide();
  $("div.slide2").hide();
  $("div.slide4").hide();
  $("div.slide5").hide();

  $("div.slide1txt").hide();    
  $("div.slide2txt").hide();
  $("div.slide4txt").hide();
  $("div.slide5txt").hide();


  $("div.slide3").fadeTo("slow", 1.0);
  $("div.slide3txt").show();
  break;

 case 4:
  $("div.slide1").hide();
  $("div.slide2").hide();
  $("div.slide3").hide();
  $("div.slide5").hide();



  $("div.slide1txt").hide();    
  $("div.slide2txt").hide();
  $("div.slide3txt").hide();
  $("div.slide5txt").hide();

  $("div.slide4").fadeTo("slow", 1.0);
  $("div.slide4txt").show();
  break;

 case 5:
  $("div.slide1").hide();
  $("div.slide2").hide();
  $("div.slide3").hide();
  $("div.slide4").hide();


  $("div.slide1txt").hide();    
  $("div.slide2txt").hide();
  $("div.slide3txt").hide();
  $("div.slide4txt").hide();


  $("div.slide5").fadeTo("slow", 1.0);
  $("div.slide5txt").show();
  break;

 default:
  //alert("fel på slide");
 }

}

function moveTo(direction)
{
 clearTimeout(t);
 timer_is_on=0;

if (direction=="prev")
 {

 	switch(i)
 	{
 	case 1:
  	 $("div.slide1").hide();
  	 $("div.slide2").hide();
  	 $("div.slide3").hide();
 	 $("div.slide4").hide();

  	 $("div.slide1txt").hide();    
  	 $("div.slide2txt").hide();
  	 $("div.slide3txt").hide();
  	 $("div.slide4txt").hide();


  	 $("div.slide5").fadeTo("slow", 1.0);
  	 $("div.slide5txt").show();

	 i=5;
  	 break;

 	case 2:
  	 $("div.slide3").hide();
 	 $("div.slide2").hide();
  	 $("div.slide4").hide();
 	 $("div.slide5").hide();


  	 $("div.slide2txt").hide();    
  	 $("div.slide3txt").hide();
 	 $("div.slide4txt").hide();
  	 $("div.slide5txt").hide();

  	 $("div.slide1").fadeTo("slow", 1.0);
  	 $("div.slide1txt").show();

	 i=1;
  	 break;

 	case 3:
  	 $("div.slide1").hide();
  	 $("div.slide3").hide();
  	 $("div.slide4").hide();
 	 $("div.slide5").hide();


  	 $("div.slide1txt").hide();    
  	 $("div.slide3txt").hide();
  	 $("div.slide4txt").hide();
  	 $("div.slide5txt").hide();


  	 $("div.slide2").fadeTo("slow", 1.0);
  	 $("div.slide2txt").show();

	 i=2;
  	 break;

 	case 4:
  	 $("div.slide1").hide();
  	 $("div.slide2").hide();
  	 $("div.slide4").hide();
 	 $("div.slide5").hide();


  	 $("div.slide1txt").hide();    
  	 $("div.slide2txt").hide();
  	 $("div.slide4txt").hide();
  	 $("div.slide5txt").hide();


  	 $("div.slide3").fadeTo("slow", 1.0);
  	 $("div.slide3txt").show();

	 i=3;
  	 break;

 	case 5:
  	 $("div.slide1").hide();
  	 $("div.slide2").hide();
  	 $("div.slide3").hide();
 	 $("div.slide5").hide();

  	 $("div.slide1txt").hide();    
  	 $("div.slide2txt").hide();
  	 $("div.slide3txt").hide();
  	 $("div.slide5txt").hide();


  	 $("div.slide4").fadeTo("slow", 1.0);
  	 $("div.slide4txt").show();

	 i=4;
  	 break;

 	default:
  	 //alert(i);
  	 $("div.slide1").fadeTo("slow", 1.0);
	 i=1;
 	}
 }
 else //movenext
 {
 	switch(i)
 	{
 	case 1:
  	 $("div.slide1").hide();
  	 $("div.slide3").hide();
  	 $("div.slide4").hide();
  	 $("div.slide5").hide();


  	 $("div.slide1txt").hide();    
  	 $("div.slide3txt").hide();
  	 $("div.slide4txt").hide();
  	 $("div.slide5txt").hide();

  	 $("div.slide2").fadeTo("slow", 1.0);
  	 $("div.slide2txt").show();

	 i=2;
  	 break;
 	case 2:
  	 $("div.slide1").hide();
  	 $("div.slide2").hide();
  	 $("div.slide4").hide();
  	 $("div.slide5").hide();

  	 $("div.slide1txt").hide();    
  	 $("div.slide2txt").hide();
  	 $("div.slide4txt").hide();
  	 $("div.slide5txt").hide();

  	 $("div.slide3").fadeTo("slow", 1.0);
  	 $("div.slide3txt").show();

	 i=3;
  	 break;

 	case 3:
  	 $("div.slide1").hide();
  	 $("div.slide2").hide();
  	 $("div.slide3").hide();
  	 $("div.slide5").hide();


  	 $("div.slide1txt").hide();    
  	 $("div.slide2txt").hide();
  	 $("div.slide3txt").hide();
  	 $("div.slide5txt").hide();

  	 $("div.slide4").fadeTo("slow", 1.0);
  	 $("div.slide4txt").show();

	 i=4;
  	 break;

 	case 4:
  	 $("div.slide1").hide();
  	 $("div.slide2").hide();
  	 $("div.slide3").hide();
  	 $("div.slide4").hide();

  	 $("div.slide1txt").hide();    
  	 $("div.slide2txt").hide();
  	 $("div.slide3txt").hide();
  	 $("div.slide4txt").hide();

  	 $("div.slide5").fadeTo("slow", 1.0);
  	 $("div.slide5txt").show();

	 i=5;
  	 break;

 	case 5:
  	 $("div.slide2").hide();
  	 $("div.slide3").hide();
 	 $("div.slide4").hide();
  	 $("div.slide5").hide();


  	 $("div.slide2txt").hide();    
  	 $("div.slide3txt").hide();
  	 $("div.slide4txt").hide();
  	 $("div.slide5txt").hide();


  	 $("div.slide1").fadeTo("slow", 1.0);
  	 $("div.slide1txt").show();

	 i=1;
  	 break;

 	default:
  	 //alert(i);
  	 $("div.slide1").fadeTo("slow", 1.0);
	 i=1;

 	}

 }


}

function stopSlide()
{
 clearTimeout(t);
 timer_is_on=0;
}

function bildTimer()
{

 	changeSlide(i);

 	if(i++ == Stopp)
 	i = Start;

  	//for some funny reason timeout time must be set less for the first slide
  	if (i==1)
  	{
  		t=setTimeout("bildTimer()",2000);
  	}
  	else
  	{
  		t=setTimeout("bildTimer()",5000);
  	}


}

function doTimer()
{
if (!timer_is_on)
  {
  timer_is_on=1;

  t=setTimeout("bildTimer()",5000);

  //bildTimer();
  }
}

function stop_slide_open_url(url)
{
  stopSlide();
  window.location.assign(url);
}


function showFeed()
{
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
     	//We dont' show rssfeed here instead we display them from database
	//document.getElementById("txtFeed").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","http://blogg.vett-och-etikett.com/mainsite/rssplugin.php",true);
xmlhttp.send();


}

function open_url(url)
{
  window.location.assign(url)
}

function open_url_blank(url,specs)
{
  window.open(url,'',specs)
}

</script>

<script>


  
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50657847-1', 'vett-och-etikett.com');

  ga('send', 'pageview');

</script>

<!-- TradeDoubler site verification 2363136 -->


<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Den här webbplatsen använder cookies för att anpassa annonser och analysera trafik. Genom att använda webbplatsen godkänner du användningen av cookies.","dismiss":"Jag förstår!","learnMore":"Läs mer","link":"cookieinfo.html","theme":"light-bottom"};
</script>



<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>

<body onload="load()" bgcolor="#DEDEDE">



<div id="sitecontainer" style="position:relative; top:0px;margin-left:auto;margin-right:auto;width:1010px;height:0px; z-index:1;">


 <!-- PageContainerTable-->
<table align="center" width="1010" bgcolor="#ffffff" border="0" cellpadding="0" cellspacing="0">
<tr valign="top">
<td>


<!-- NEW Headbanner -->
<table align="center" border="0" cellpadding="0" cellspacing="0">

      <tr>
       <td> <img src="images/topbanner2017.jpg" width="980" height="243" border="0" />  
	    	<div id="socmedia" style="background-color:#ffffff; position:absolute; left:870px; top:20px; width:110px; height:50px; z-index:2;">

		 <span onclick="open_url_blank('http://www.twitter.com/Etikettdoktorn','')" style="cursor:pointer"> <img src="images/twitter25_25.png" border="0"/>  </span> &nbsp;&nbsp;
		 <span onclick="open_url_blank('http://www.facebook.com/pages/Etikettdoktorn-Mats-Danielsson/606277862721651','')" style="cursor:pointer"> <img src="images/fb25_25.png" border="0"/> </span> &nbsp;&nbsp;
		 <span onclick="open_url_blank('http://www.youtube.com/user/Etikettdoktorn','')" style="cursor:pointer"> <img src="images/youtube25_25.png" border="0"/> </span>

		</div>

	    	<div id="md_logo" style="background-color:#ffffff; position:absolute; left:837px; top:130px; width:150px; height:54px; z-index:2;">
		 <span onclick="open_url_blank('http://www.matsdanielsson.se/','')" style="cursor:pointer"> <img src="images/md_logo.png" border="0"/> </span>
		</div>



<div id="translatorbox" style="position:absolute; left:880px; top:210px; width:75px; height:35px; z-index:2;"> 

<div id="google_translate_element"> </div>
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'sv', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</div>







	</td>
 
  	</tr>
	<tr> <td height=5> </td> </tr>
</table>



</td>
</tr>

<tr>
<td>

<!-- Table for Menu pathdisplayer-->
<table align="center" width="980" height="33" border="0" cellpadding="0" cellspacing="0" bgcolor=#BF0000>
<tr><td> 

	<!-- Menu pathdisplayer-->

		<ul id="nav" style="z-index:3;">
			<!-- Loop på nivå=0 -->
			
				<li> <a href=default.asp>  Start </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
				<li> <a href=http://blogg.vett-och-etikett.com>  Etikettbloggen </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
				<li> <a href=vett-och-etikett.asp?tips=Vett-och-Etikett-tips>  Vett & Etikett tips </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
				<ul class="subMenu">
							
				<li> <a href=vett-och-etikett.asp?tips=Etiquette-Letter>  Etiquette Letter </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Pa-jobbet>  På jobbet </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Tio-tips>  Tio tips </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Tala-infor-grupp>  Tala inför grupp </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Nytt-jobb>  Nytt jobb </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Anstallningsintervju>  Anställningsintervju </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Skriva-betyg>  Skriva betyg </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Internt-bemotande>  Internt bemötande </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Personligt-bemotande>  Personligt bemötande </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Personlighetstyper>  Personlighetstyper </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Etikett-pa-toalett>  Etikett på toalett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Lana-pengar>  Låna pengar </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Att-klaga>  Att klaga </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Bemotande-pa-arbetet>  Bemötande på arbetet </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Bemotande-i-varden>  Bemötande i vården </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Kundmoten>  Kundmöten </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Mutor/bestickning>  Mutor/bestickning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vinn-kundens-fortroende>  Vinn kundens förtroende </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Arlighet-mot-kund>  Ärlighet mot kund </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Gor-kunden-speciell>  Gör kunden speciell </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Visitkort>  Visitkort </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Pa-kontoret>  På kontoret </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Kontorslandskapets-etikett>  Kontorslandskapets etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Motesteknik>  Mötesteknik </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Konferens/resa>  Konferens/resa </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Affarsresa>  Affärsresa </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Affarsresa-utomlands>  Affärsresa utomlands </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Etikett-pa-konferens>  Etikett på konferens </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Representation>  Representation </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Vardskap-i-affarer>  Värdskap i affärer </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ge-dricks>  Ge dricks </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Bjudning>  Bjudning </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Bordsplacering>  Bordsplacering </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Guide-bordsplacering>  Guide bordsplacering </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bordsplacering-ritning1>  Bordsplacering ritning1 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bordsplacering-ritning2>  Bordsplacering ritning2 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bordsplacering-ritning3>  Bordsplacering ritning3 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Behaga-fora-kort>  Behaga-föra-kort </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Dukning-och-till-bords>  Dukning och till bords </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Duka-ett-bord>  Duka ett bord </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Duka-till-middag>  Duka till middag </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Dukningens-historik>  Dukningens historik </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Duka-ritning>  Duka ritning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Glasplacering>  Glasplacering </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bilder-pa-glas>  Bilder på glas </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Olika-bestick>  Olika bestick </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kuvertet>  Kuvertet </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Servettbrytning>  Servettbrytning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Duka-av>  Duka av </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Servering>  Servering </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Fest>  Fest </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Garuntfest>  Gåruntfest </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Inflyttningsfest>  Inflyttningsfest </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kraftskiva>  Kräftskiva </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Oppet-Hus>  Öppet Hus </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Flyttgrot>  Flyttgröt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Cocktail-Dinner>  Cocktail Dinner </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Festtips>  Festtips </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Inbjudan>  Inbjudan </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Skriva-en-inbjudan>  Skriva en inbjudan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Dela-pa-par>  Dela på par </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Besvara-inbjudan>  Besvara inbjudan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Avboja-en-inbjudan>  Avböja en inbjudan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Mat-och-dryck>  Mat och dryck </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Ata-frukt>  Äta frukt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ata-skaldjur>  Äta skaldjur </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vin-snabbguide>  Vin snabbguide </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Whisky>  Whisky </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Bordsskick>  Bordsskick </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Bordsskick-guide>  Bordsskick guide </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Ovrigt-bordsskick>  Övrigt bordsskick </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Ankomst>  Ankomst </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Tallrikar,-glas-och-bestick>  Tallrikar, glas och bestick </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Placeringskort>  Placeringskort </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Till-bords>  Till bords </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vid-bordet>  Vid bordet </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ata-korrekt>  Äta korrekt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Tacktal>  Tacktal </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Armbagar-pa-bordet>  Armbågar på bordet </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bordsdam>  Bordsdam </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Formell-middag>  Formell middag </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Hur-man-skalar>  Hur man skålar </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Hastens-skal>  Hästens skål </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Om-man-spiller>  Om man spiller </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ska-man-ata-upp>  Ska man äta upp </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Servett,-placering-och-meny>  Servett, placering och meny </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Tandpetare>  Tandpetare </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ata-smorgasbord>  Äta smörgåsbord </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Gast-och-vardskap>  Gäst och värdskap </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Att-vara-gast>  Att vara gäst </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Halla-tal>  Hålla tal </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Tal-till-middagen>  Tal till middagen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Tal-tips>  Tal tips </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Presenter>  Presenter </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Nar-ger-man-present>  När ger man present </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Presenttips>  Presenttips </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Present-i-sista-stund>  Present i sista stund </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Blommor-som-present>  Blommor som present </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Blommornas-sprak>  Blommornas språk </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Att-tacka>  Att tacka </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Presenter-pa-jobbet>  Presenter på jobbet </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Fa-fel-present>  Få fel present </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Skilda-foraldrar>  Skilda föräldrar </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Tiden>  Tiden </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Gast-med-allergi>  Gäst med allergi </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Objuden-gast>  Objuden gäst </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Singel>  Singel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Dans>  Dans </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Dansens-etikett>  Dansens etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kan-inte-dansa>  Kan inte dansa </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Vardskap>  Värdskap </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Vara-vard>  Vara värd </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vardens-uppgifter>  Värdens uppgifter </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Perfekt-vardskap>  Perfekt värdskap </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Halsa-valkomna>  Hälsa välkomna </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bjuda-till-bords>  Bjuda till bords </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Regler-vid-bordsplacering>  Regler vid bordsplacering </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vara-toastmaster>  Vara toastmaster </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Berusad-gast>  Berusad gäst </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Hogtider>  Högtider </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Jul>  Jul </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Julaftons-etikett>  Julaftons etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Julbord-bordsskick>  Julbord bordsskick </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Julklappar,-tips>  Julklappar, tips </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Jul-och-nyarshalsning>  Jul och nyårshälsning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Trettondagsfest>  Trettondagsfest </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Pask>  Påsk </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Midsommar>  Midsommar </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=-Halloween>   Halloween </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Nyar>  Nyår </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Nyarsfest>  Nyårsfest </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Nyarsvisit>  Nyårsvisit </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Nyarstips-i-sista-stund>  Nyårstips i sista stund </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Nyar,-historia-och-kulturer>  Nyår, historia och kulturer </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Halsning-Jul/Nyar>  Hälsning Jul/Nyår </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Klader>  Kläder </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Snabbkurs-klader>  Snabbkurs kläder </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Frack,-han>  Frack, han </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Frack,-hon>  Frack, hon </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Smoking,-han>  Smoking, han </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Smoking,-hon>  Smoking, hon </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Mork-kostym,-han>  Mörk kostym, han </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Mork-kostym,-hon>  Mörk kostym, hon </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Kavaj,-han>  Kavaj, han </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Kavaj,-hon>  Kavaj, hon </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Blazer>  Blazer </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Frockcoat>  Frockcoat </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Jaquette>  Jaquette </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Formiddagsdrakt>  Förmiddagsdräkt </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Kladkoder-for-barn>  Klädkoder för barn </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Ovrigt-om-klader>  Övrigt om kläder </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Vad-och-nar>  Vad och när </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Finare-vardag>  Finare vardag </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Kom-som-du-ar>  Kom som du är </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Cocktail-kladsel>  Cocktail-klädsel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Utlandets-kladkoder>  Utlandets klädkoder </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Obegripliga-kladkoder>  Obegripliga klädkoder </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Medaljer-och-ordnar>  Medaljer och ordnar </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Tillbehor>  Tillbehör </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Skor>  Skor </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Skjorta>  Skjorta </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Slipsnal>  Slipsnål </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Handskar>  Handskar </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Balte>  Bälte </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Byxor>  Byxor </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vast>  Väst </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vaska>  Väska </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Hatt>  Hatt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Slojans-etikett>  Slöjans etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Resvaska>  Resväska </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Hip-Hop-byxor>  Hip Hop byxor </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Tips-och-Trix>  Tips och Trix </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Knapp-kavajen-ratt>  Knäpp kavajen rätt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Slipsknut>  Slipsknut </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Knyta-fluga>  Knyta fluga </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Se-langre-ut>  Se längre ut </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Se-smalare-ut>  Se smalare ut </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Se-valtranad-ut>  Se vältränad ut </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Manniskor-emellan>  Människor emellan </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Halsa-och-presentera>  Hälsa och presentera </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Halsa>  Hälsa </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Halsa-med-en-kram>  Hälsa med en kram </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Presentation>  Presentation </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Du-eller-Ni>  Du eller Ni </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vanner-emellan>  Vänner emellan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Moten-och-karlek>  Möten och kärlek </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Karlekens-vett-och-etikett>  Kärlekens vett och etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Sex>  Sex </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Alla-hjartans-dag>  Alla hjärtans dag </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Dofter>  Dofter </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pruttikett>  Pruttikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Samtal-och-mingel>  Samtal och mingel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Tips-om-mingel>  Tips om mingel </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=10-donts-vid-mingel>  10 dont's vid mingel </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Konversera-eller-samtala>  Konversera eller samtala </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Skvaller>  Skvaller </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Anvanda-visitkort>  Använda visitkort </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Sa-tackar-man>  Så tackar man </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Skriva-och-lasa>  Skriva och läsa </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Skrivandets-etikett>  Skrivandets etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Tidningsetikett>  Tidningsetikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Barn>  Barn </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Amning>  Amning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Barnfritt>  Barnfritt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Idrott>  Idrott </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-Gym>  På Gym </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-cykeln>  På cykeln </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=I-skidbacken>  I skidbacken </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Natur-och-fritid>  Natur och fritid </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=I-naturen>  I naturen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-picknick>  På picknick </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Badstranden>  Badstranden </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Solkramsetikett>  Solkrämsetikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Hundagarens-etikett>  Hundägarens etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Pa-stan>  På stan </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Restaurangbesok>  Restaurangbesök </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-krogen>  På krogen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-konditori>  På konditori </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bio-och-teater>  Bio och teater </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=I-hissen>  I hissen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kundvagnen>  Kundvagnen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=I-snabbkassan>  I snabbkassan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vittne-till-brott>  Vittne till brott </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Resor>  Resor </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-flyget>  På flyget </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-hotell>  På hotell </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Pa-taget>  På tåget </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kollektivtrafik>  Kollektivtrafik </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Manspread>  Manspread </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Spel>  Spel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Casino-1>  Casino 1 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Casino-2>  Casino 2 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Stora-dagar>  Stora dagar </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Infor-brollopet>  Inför bröllopet </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=brollopslexikon>  Bröllopslexikon </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Fria>  Fria </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Fria-pa-skottdagen>  Fria på skottdagen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Lysning>  Lysning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Svensexa-och-mohippa>  Svensexa och möhippa </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bestman-tarna-marskalk>  Bestman-tärna-marskalk </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Skriva-inbjudan-till-brollop>  Skriva inbjudan till bröllop </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vigselring>  Vigselring </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Toastmaster-pa-brollop>  Toastmaster på bröllop </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Nagot-gammalt,-nagot-nytt>  Något gammalt, något nytt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Festlokal>  Festlokal </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Brollopet>  Bröllopet </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Fora-fram-bruden>  Föra fram bruden </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Brudfolje>  Brudfölje </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Bordsplacering-pa-brollop>  Bordsplacering på bröllop </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Talordning-vid-brollop>  Talordning vid bröllop </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Brollopstartan>  Bröllopstårtan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Brudvals-och-brudbukett>  Brudvals och brudbukett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Barn-pa-brollop>  Barn på bröllop </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Efter-brollopet>  Efter bröllopet </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Brollop-och-tack>  Bröllop och tack </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Gifta-sig-pa-nytt>  Gifta sig på nytt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Brollopsdagar>  Bröllopsdagar </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Dop>  Dop </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Student>  Student </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Studentdagen>  Studentdagen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Fest-studentdagen>  Fest studentdagen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Klader-studenten>  Kläder studenten </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Studentmossa>  Studentmössa </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Gast-hos-student>  Gäst hos student </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Studentbal>  Studentbal </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Disputation>  Disputation </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Disputationens-historia>  Disputationens historia </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Disputationsakten>  Disputationsakten </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Disputationstal>  Disputationstal </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Disputationsmiddagen>  Disputationsmiddagen </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Promotion>  Promotion </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Forlovning>  Förlovning </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Forlovningsetikett>  Förlovningsetikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kunglig-forlovning>  Kunglig förlovning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Konfirmation>  Konfirmation </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Fylla-jamnt>  Fylla jämnt </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Kungamiddag>  Kungamiddag </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Nobelpris>  Nobelpris </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Nobelfesten>  Nobelfesten </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Nobelmiddag>  Nobelmiddag </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Svara-dagar>  Svåra dagar </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Begravning>  Begravning </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Begravning-och-dodsfall>  Begravning och dödsfall </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Urnbegravning>  Urnbegravning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Borgerlig-begravning>  Borgerlig begravning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Gast-pa-begravning>  Gäst på begravning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Barn-pa-begravning>  Barn på begravning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Klader-pa-begravning>  Kläder på begravning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Tack-efter-begravning>  Tack efter begravning </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Sorgetid>  Sorgetid </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Andra-religioner>  Andra religioner </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Skilsmassa>  Skilsmässa </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Teknisk-etikett>  Teknisk etikett </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Netikett>  Netikett </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Internet>  Internet </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=e-post-etikett>  e-post etikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Sociala-media>  Sociala media </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Twitteretikett>  Twitteretikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Telefonetikett>  Telefonetikett </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Telefonberoende>  Telefonberoende </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Telefon-pa-jobbet>  Telefon på jobbet  </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=SMS>  SMS </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Utlandets-etikett>  Utlandets etikett </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Australien>  Australien </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Danmark>  Danmark </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Estland>  Estland </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Finland>  Finland </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Frankrike>  Frankrike </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Irland>  Irland </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Italien>  Italien </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Litauen>  Litauen </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Norge>  Norge </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Portugal>  Portugal </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Thailand>  Thailand </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Turkiet>  Turkiet </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Tyskland>  Tyskland </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     					
					 </ul>
					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Etikettlexikon>  Etikettlexikon </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Snabbkurser>  Snabbkurser </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Vett-och-Etikett--30-tips>  Vett och Etikett -30 tips </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=10-Etikettfel>  10 Etikettfel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Halla-tal-8-steg>  Hålla tal-8 steg </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Bra-bordsskick--10-tips>  Bra bordsskick -10 tips </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=Effektivare-mingel>  Effektivare mingel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=10-fel-vid-mingel>  10 fel vid mingel </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					




					</li>
     					
					 </ul>
					


				</li>
     				
				</ul>
				
			</li> 
    
     			
				<li> <a href=http://www.matsdanielsson.se/ target=_blank>  Föreläsningar </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
				<li> <a href=http://www.matsdanielsson.se/om-mats-danielsson/ target=_blank>  Om oss </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
				<li> <a href=vett-och-etikett.asp?tips=Bok>  Bok </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
				<li> <a href=vett-och-etikett.asp?tips=Press-och-Filmer>  Press & Filmer </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
				<ul class="subMenu">
				
				<li> <a href=http://www.matsdanielsson.se/press-media/ target=_blank>  Presskontakt </a>
			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Pressklipp>  Pressklipp </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					


				</li>
     							
				<li> <a href=vett-och-etikett.asp?tips=Film>  Film </a>

			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					
					 <ul class="subMenu2">
								
						<li> <a href=vett-och-etikett.asp?tips=Etikettskolan>  Etikettskolan </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Duka-bordet-film>  Duka bordet film </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ata-med-kniv-och-gaffel>  Äta med kniv och gaffel </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Etikett-med-servett>  Etikett med servett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Ata-amerikanskt>  Äta amerikanskt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Vika-ficknasduk>  Vika ficknäsduk </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Etikett-med-blommor>  Etikett med blommor </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Borja-ata>  Börja äta </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Mork-kostym>  Mörk kostym </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
						<li> <a href=http://www.matsdanielsson.se/ target=_blank>  Om föreläsningar </a>
					




					</li>
     								
						<li> <a href=vett-och-etikett.asp?tips=TV-program>  TV-program </a>
					
						<!-- LÄGG IN HÄR: För varje item på nivå 2 Loopa nivå 3 -->
					
					 	<ul class="subMenu3">
						

			
						<li> <a href=vett-och-etikett.asp?tips=Personalfest>  Personalfest </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Duka-enkelt>  Duka enkelt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Skala-med-Etikettdoktorn>  Skåla med Etikettdoktorn </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kungligt-brollop>  Kungligt bröllop </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Sitta-ratt>  Sitta rätt </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Lyckas-med-nyarsfesten>  Lyckas med nyårsfesten </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Nobeletikett>  Nobeletikett </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Sean-Banan>  Sean Banan </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=TV4-Nyhetsmorgon>  TV4 Nyhetsmorgon </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Kladetikett-pa-TV4>  Klädetikett på TV4 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						

			
						<li> <a href=vett-och-etikett.asp?tips=Telefonetikett-pa-TV4>  Telefonetikett på TV4 </a>
						<!-- LÄGG IN HÄR: För varje item på nivå 3 Loopa nivå 4 ? -->

						</li>

     						
					 	</ul>
						




					</li>
     					
					 </ul>
					


				</li>
     				
				<li> <a href=http://www.matsdanielsson.se/press-media/ target=_blank>  Foton Mats Danielsson </a>
			

					<!-- För varje item på nivå 1 Loopa nivå 2 -->

					


				</li>
     				
				</ul>
				
			</li> 
    
     			
				<li> <a href=http://www.matsdanielsson.se/kontakt/ target=_blank>  Kontakt </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
				<li> <a href=http://www.vett-och-etikett.com/annonsplacering.html>  Annonsera </a>
			




				<!-- För varje item på nivå 0 Loopa nivå 1 -->
				
			</li> 
    
     			
		</ul>
 </td></tr>

 <!-- End Table for Menu pathdisplayer-->
 </table>

</td>
</tr>

<tr>
<td>

 <!-- Space below main menu -->
 <table align="center" height="15" width="980" border="0" cellspacing="0" cellpadding="0" >
  <tr>
    <td>  
    </td>
  </tr>
 </table>

</td>
</tr>

<tr>
<td>
<!*** BodyContainerTable. It covers the Page below Main menu, contains 1 row och 3 columns *** >
<table  align="center" width="980" border="0" cellpadding="0" cellspacing="1" >

 <tr valign="top">
 <!-- COLUMN 1 -->  
 <td width="645">
	
	<table>
	<!-- rad 1 -->
	<tr>
	<!-- bildväxlare -->
	<td colspan=5 width=637 height=272 valign=top> 



			<div id="slidecontainer" style="position:relative;" > 

				

				   <div class="slide1" style="position:absolute; top:0px; left: 0px;">  <img src=images/slide_bemotande.jpg width="637" height="270" border=1 /> 

					<div class="clickzone" onclick="stop_slide_open_url('http://www.matsdanielsson.se/')" style="cursor:pointer; position:absolute; top:0px; left: 0px; height:220px; width:628px;">
					</div> 

					<div class="slide1txt" style="position:absolute; top:220px;left:0px; height:42px; width:628px; padding:5px;"> 
				
						<span class="bigwhite24" onclick="moveTo('prev')" style="cursor:pointer"> < </span> &nbsp;&nbsp;&nbsp; 
						<span class="bigwhite24" onclick="moveTo('next')" style="cursor:pointer"> > </span> &nbsp;&nbsp;&nbsp; 
						<span class="" onclick="stop_slide_open_url('http://www.matsdanielsson.se/')" style="cursor:pointer">  </span> 
					</div>
					
			
				</div>


				

				   <div class="slide2" style="position:absolute; top:0px; left: 0px;">  <img src=images/slide_ring_for_info.jpg width="637" height="270" border=1 /> 

					<div class="clickzone" onclick="stop_slide_open_url('http://www.matsdanielsson.se/')" style="cursor:pointer; position:absolute; top:0px; left: 0px; height:220px; width:628px;">
					</div> 

					<div class="slide2txt" style="position:absolute; top:220px;left:0px; height:42px; width:628px; padding:5px;"> 
				
						<span class="bigwhite24" onclick="moveTo('prev')" style="cursor:pointer"> < </span> &nbsp;&nbsp;&nbsp; 
						<span class="bigwhite24" onclick="moveTo('next')" style="cursor:pointer"> > </span> &nbsp;&nbsp;&nbsp; 
						<span class="" onclick="stop_slide_open_url('http://www.matsdanielsson.se/')" style="cursor:pointer">  </span> 
					</div>
					
			
				</div>


				

				   <div class="slide3" style="position:absolute; top:0px; left: 0px;">  <img src=images/slide_v_e_jobbet.jpg width="637" height="270" border=1 /> 

					<div class="clickzone" onclick="stop_slide_open_url('vett-och-etikett.asp?tips=pa-jobbet')" style="cursor:pointer; position:absolute; top:0px; left: 0px; height:220px; width:628px;">
					</div> 

					<div class="slide3txt" style="position:absolute; top:220px;left:0px; height:42px; width:628px; padding:5px;"> 
				
						<span class="bigwhite24" onclick="moveTo('prev')" style="cursor:pointer"> < </span> &nbsp;&nbsp;&nbsp; 
						<span class="bigwhite24" onclick="moveTo('next')" style="cursor:pointer"> > </span> &nbsp;&nbsp;&nbsp; 
						<span class="" onclick="stop_slide_open_url('vett-och-etikett.asp?tips=pa-jobbet')" style="cursor:pointer">  </span> 
					</div>
					
			
				</div>


				

				   <div class="slide4" style="position:absolute; top:0px; left: 0px;">  <img src=images/slide_om_skor.jpg width="637" height="270" border=1 /> 

					<div class="clickzone" onclick="stop_slide_open_url('vett-och-etikett.asp?tips=vett-och-etikett-tips')" style="cursor:pointer; position:absolute; top:0px; left: 0px; height:220px; width:628px;">
					</div> 

					<div class="slide4txt" style="position:absolute; top:220px;left:0px; height:42px; width:628px; padding:5px;"> 
				
						<span class="bigwhite24" onclick="moveTo('prev')" style="cursor:pointer"> < </span> &nbsp;&nbsp;&nbsp; 
						<span class="bigwhite24" onclick="moveTo('next')" style="cursor:pointer"> > </span> &nbsp;&nbsp;&nbsp; 
						<span class="" onclick="stop_slide_open_url('vett-och-etikett.asp?tips=vett-och-etikett-tips')" style="cursor:pointer">  </span> 
					</div>
					
			
				</div>


				

				   <div class="slide5" style="position:absolute; top:0px; left: 0px;">  <img src=images/slide_mingla.jpg width="637" height="270" border=1 /> 

					<div class="clickzone" onclick="stop_slide_open_url('http://www.matsdanielsson.se/konsten-att-mingla')" style="cursor:pointer; position:absolute; top:0px; left: 0px; height:220px; width:628px;">
					</div> 

					<div class="slide5txt" style="position:absolute; top:220px;left:0px; height:42px; width:628px; padding:5px;"> 
				
						<span class="bigwhite24" onclick="moveTo('prev')" style="cursor:pointer"> < </span> &nbsp;&nbsp;&nbsp; 
						<span class="bigwhite24" onclick="moveTo('next')" style="cursor:pointer"> > </span> &nbsp;&nbsp;&nbsp; 
						<span class="" onclick="stop_slide_open_url('http://www.matsdanielsson.se/konsten-att-mingla')" style="cursor:pointer">  </span> 
					</div>
					
			
				</div>


				
			
			</div> 
	</td>

	<!-- vert space -->
	<td width=8>
	</td>

	</tr>

<!--
	<tr>
	<td colspan=5 width=637 valign=top align=center> 

			<span onclick="moveTo('prev')" style="cursor:pointer"> <img src="images/slideprev2.jpg" width="34" height="34" border=0 /> </span>  &nbsp;&nbsp;
			<span onclick="moveTo('next')" style="cursor:pointer"> <img src="images/slidenext2.jpg" width="34" height="34" border=0 /> </span> &nbsp;&nbsp;


	</td>
	
	<td width=8>
	</td>
	</tr>
-->


	<!-- rad 2 horiz space -->
	<tr>
	<td colspan=6 height=30>
	</td>
	</tr>

	<!-- rad 3 boxar -->
	<tr>

	<!-- Till Frågor&Svar box -->
	<td width=206> 
			<div id="box1_container" onclick="open_url('http://blogg.vett-och-etikett.com/')" style="position:relative;cursor:pointer" > 

				<div class="box1" style="position:absolute; top:0px; left: 0px;">  <img src="images/box-qa.png" width="206" height="433" border="0" /> </div>
				<div class="box1_header" style="position:absolute; top:3px; left:12px;">  <h2 class=g18_grey> <font color=black>Ställ en fråga till Etikettdoktorn </font> </h2> </div>
				<div class="box1_text" style="position:absolute; top:307px; left:12px;">  <span class=g11> Här får du svar på dina frågor om vett och etikett. Om du inte hittar
						 svar på din fråga är du givetvis välkommen att ställa en fråga direkt till etikettdoktorn. Sätt honom på prov!</div>
				
				<div class="box1_link" style="position:absolute; top:420px; text-align:right;right:12px;">  <span class=g11 onclick="open_url('http://blogg.vett-och-etikett.com/')" style="cursor:pointer"> <u>Till frågor & svar >> </u> </span> </div>




			</div>





	</td>
	
	<td width=10>
	</td>

	<!-- Till Kurser box -->
	<td width=206> 
			<div id="box2_container" onclick="open_url('http://www.matsdanielsson.se/')" style="position:relative;cursor:pointer" > 

				<div class="box2" style="position:absolute; top:0px; left: 0px;">  <img src="images/box-kurs-ny.png" width="206" height="433" border="0" /> </div>
				<div class="box2_header" style="position:absolute; top:0px; left:12px;">  <h3 class=g18_grey> <font color=black>Föreläsningar och kurser </font> </h3> </div>
				<div class="box2_text" style="position:absolute; top:306px; left:12px;">  <span class=g11> Boka en föreläsning med Mats Danielsson. Välj bland färdiga koncept
						 eller varför inte en skräddarsydd föreläsning, helt anpassad efter situation och dina önskemål.</div>
				<div class="box2_link" style="position:absolute; top:420px; text-align:right;right:12px;">  <span class=g11 onclick="open_url('http://www.matsdanielsson.se/')" style="cursor:pointer"> <u>Vårt kursutbud >> </u> </span> </div>

			</div>

	</td>
	
	<td width=10>
	</td>

	<!-- Till Tips box -->
	<td width=206> 
			<div id="box3_container" onclick="open_url('vett-och-etikett.asp?tips=Vett-och-Etikett-tips')" style="position:relative;cursor:pointer" > 

				<div class="box3" style="position:absolute; top:0px; left: 0px;">  <img src="images/box-tips.png" width="206" height="433" border="0" /> </div>
				<div class="box3_header" style="position:absolute; top:5px; left:12px;">  <h1 class=g18_grey> <font color=black>Över 600 vett- och etikettips! </font> </h1> </div>
				<div class="box3_text" style="position:absolute; top:305px; left:12px;">  <span class=g11> Här hittar du hundratals artiklar som behandlar allt inom vett och etikett.
						 Ta del av Mats Danielssons breda erfarenhet inom vett och etikett, business behaviour och mycket annat.</div>
				<div class="box3_link" style="position:absolute; top:420px; text-align:right;right:12px;">  <span class=g11 onclick="open_url('vett-och-etikett.asp?tips=Vett-och-Etikett-tips')" style="cursor:pointer"> <u>Till tipsen >> </u> </span> </div>

			</div>

	</td>
	
	<td width=0>
	</td>

	</tr>
	</table>	
 


 <!-- End of first pagecolumn -->
  </td>

<!-- Space column -->  
  <td valign=top width="5">
  </td>

<!-- Second page column -->  
  <td valign=top width="330">


	
	<table>

<tr>
<td width=10> </td>
<td height="40">

<div id="marq" style="position:absolute; left:679px;width:310px; height:35px; z-index:2;"> 
<marquee style="background-color: #FFFFFF;color: #000000" scrollamount="5" direction="left" loop="20" width="100%">
 <a href= http://www.matsdanielsson.se > <span class=g16> BOKA föreläsning i bemötande i februari. 25% rabatt >> </a> </span>
</marquee>
</div>
</td> </tr>



	<tr>
	<td width=10> </td>
<!--
	<td> <span class="g12"> Sök på Etikettdoktorns webbsajt </span> </td>
-->
	<td> <img src="images/etikett_sok1.jpg" width="310" height="49" border="0" /> </td>

	</tr>

	<tr>
	<td> </td>
	<td height=70> 


<! -- SÖK HÄR -->

<div id="cse-search-form" style="position:absolute; left:679px; top:395px; width:310px; height:35px; z-index:2;"> </div>

<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript"> 
  google.load('search', '1', {language : 'sv', style : google.loader.themes.V2_DEFAULT});
  google.setOnLoadCallback(function() {
    var customSearchOptions = {};  var customSearchControl = new google.search.CustomSearchControl(
      '000437146599073990287:0_65g91sa9w', customSearchOptions);
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.enableSearchboxOnly("http://www.google.com/cse?cx=000437146599073990287:0_65g91sa9w");
    customSearchControl.draw('cse-search-form', options);
  }, true);
</script>

<style type="text/css">
  input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus {
    border-color: #D9D9D9;
  }
  input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
    border-color: #666666;
    background-color: #999999;
    background-image: none;
    filter: none;
  }</style>
		
	</td>
	</tr>


	<tr>
	<td width=10> </td>
	<td> <span class="g18_grey"> <i> <a href=vett-och-etikett.asp?tips=Mork-kostym,-hon> <span class="g18_grey">Mörk kostymklänning är nummer tre i klädkoderna. En klänning eller kjol, i valfri färg och mönster. Av finare tyg och längd under knäet. Läs mer under Klädkoder.</a> </i>
		
	</td>
	</tr>

	<tr>
	<td width=10> </td>

	<td align=right> <span class="g18_grey">  

		
	</td>
	</tr>


	<tr>
	<td width=10> </td>

	<td> <br> <img src="images/rek_artiklar.jpg" width="310" height="49" border="0" />
	</td>
	</tr>

	<tr>
	<td width=10> </td>

	<td>




		<span class="g18" onclick="open_url('vett-och-etikett.asp?tips=Skor','')" style="cursor:pointer"> <b> Skor och dess vett och etikett </b> <span class="g14_grey" onclick="open_url('vett-och-etikett.asp?tips=Skor','')" style="cursor:pointer"> >> </span> 
		</span> <br>
		




		<span class="g18" onclick="open_url('vett-och-etikett.asp?tips=Klader-pa-begravning','')" style="cursor:pointer"> <b> Kläder på begravning, vett och etikett </b> <span class="g14_grey" onclick="open_url('vett-och-etikett.asp?tips=Klader-pa-begravning','')" style="cursor:pointer"> >> </span> 
		</span> <br>
		




		<span class="g18" onclick="open_url('vett-och-etikett.asp?tips=Slipsnal','')" style="cursor:pointer"> <b> Slipsnål, vett och etikett </b> <span class="g14_grey" onclick="open_url('vett-och-etikett.asp?tips=Slipsnal','')" style="cursor:pointer"> >> </span> 
		</span> <br>
		




	</td>
	</tr>

	<tr>
	<td width=10> </td>

	<td> <br> <img src="images/bloggnytt.jpg" width="310" height="44" border="0" />
	</td>
	</tr>





	
	
	 <tr>
	 <td width=10> </td>

  	   <td> 
			  
	   			   
		       		<span class="g18" onclick="open_url_blank('http://blogg.vett-och-etikett.com/dukning-stammer-det-att-saltet-ska-mota-gasten','')" style="cursor:pointer"> <b>
		       		Dukning - stämmer det att saltet ska möta gästen? </font> </b>

				<br>
				 </span> <span class="g14" onclick="open_url_blank('http://blogg.vett-och-etikett.com/dukning-stammer-det-att-saltet-ska-mota-gasten','')" style="cursor:pointer">  En kollega till mig hävdar att saltkaret ska möta gästen ej pepparkaret. kommer gästerna in från hög ...

			
		       

	   </td>

	 </tr> 


		      
	
	 <tr>
	 <td width=10> </td>

  	   <td> 
			
<!--
					<span class="g12"> <br> <b> Fler inlägg från Etikettbloggen... </b> <br><br>
-->
					<img src="images/etikett_fler1.jpg" width="310" height="49" border="0" />
					
				
					

		       		<span class="g14" onclick="open_url_blank('http://blogg.vett-och-etikett.com/kladkoder-sonen-bar-frockcoat-ska-jag-da-ha-frack-pa-hans-brollop','')" style="cursor:pointer">  
		       		Klädkoder - sonen bär Frockcoat, ska jag då ha frack på hans bröllop? </font> 

			
		       

	   </td>

	 </tr> 


		      
	
	 <tr>
	 <td width=10> </td>

  	   <td> 
			
					

		       		<span class="g14" onclick="open_url_blank('http://blogg.vett-och-etikett.com/brollop-kan-jag-bara-svart-klanning-pa-brollopsfest','')" style="cursor:pointer">  
		       		Bröllop - kan jag bära svart klänning på bröllopsfest? </font> 

			
		       

	   </td>

	 </tr> 


		      
	
	 <tr>
	 <td width=10> </td>

  	   <td> 
			
					

		       		<span class="g14" onclick="open_url_blank('http://blogg.vett-och-etikett.com/dagens-videofraga-hur-sabrerar-man-en-flaska-champagne','')" style="cursor:pointer">  
		       		Dagens videofråga - hur sabrerar man en flaska Champagne? </font> 

			
		       

	   </td>

	 </tr> 


		      
	
	 <tr>
	 <td width=10> </td>

  	   <td> 
			
					

		       		<span class="g14" onclick="open_url_blank('http://blogg.vett-och-etikett.com/disputationsfest-vilken-kladkod-galler-och-ska-jag-ha-present-med-mig','')" style="cursor:pointer">  
		       		Disputationsfest - vilken klädkod gäller och ska jag ha present med mig? </font> 

			
		       

	   </td>

	 </tr> 


		       

<!--
	<tr>
	<td width=10> </td>

	<td> <br> <img src="images/edrtwitter.jpg" width="310" height="55" border="0" />
	</td>
	</tr>
-->

	<tr> <td colspan=2 height=20> </td> </tr>
	<tr>
	<td width=10> </td>
	<td>
		<a class="twitter-timeline"  href="https://twitter.com/Etikettdoktorn" data-widget-id="270552334654898179">Tweets av @Etikettdoktorn</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	
	</td>
	</tr>

<!--
	<tr>
	<td width=10> </td>


	<td>
    		<br> <a href="https://twitter.com/#!/etikettdoktorn" class="twitter-follow-button" data-show-count="true" data-lang="sv">Följ @Etikettdoktorn </a>

    		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</td>


	</tr>
-->
	</table>


 <!-- End of second pagecolumn -->
</td>



<!*** End of BodyContainerTable *** >
</tr>


</table>




</td>
</tr>

<tr>
<td> 




<!-- end of Pagecontainer table -->
</td>
</tr>
</table>


<div id="c_bild" style="position:relative; margin-left:auto;margin-right:auto;width:1010px;height:149px;z-index:1;background-image:url('images/bottombanner.jpg');"> 

	<div id="c_text" style="position:absolute; top:100px;margin-left:auto;margin-right:auto;width:1010px;height:50px;text-align:center;z-index:1;"> 
		<span class="g12"> @ 2017, Er Man AB | info@etikettdoktorn.se | </span> <span class="g12" onclick="open_url('sitemap.asp')" style="cursor:pointer"> webbplatsöversikt </span>
	</div>

	<div id="c_text" style="position:absolute; top:125px;margin-left:auto;margin-right:auto;width:1010px;height:50px;text-align:center;z-index:1;"> 
		<span class="g12" onclick="open_url_blank('http://www.onlimit.se','')" style="cursor:pointer"> Powered by OnLimit.se </span>
	</div>

</div>


		

</div> 

</body>


</html>