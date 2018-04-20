<!DOCTYPE HTML>
<html lang="en-US">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- <link rel="stylesheet" href="indexstyle.css"> -->
  <style>

body {
padding-right: .25em;
padding-left: .25em;
max-width: 960px;
margin-right: auto;
margin-left: auto;

}


h1{font-family: "Verdana", "Arial", "Serif";font-size: 180%;font-weight: 700;font-style: italic;}



h2 {
font-family: "Verdana", "Arial", "Serif";font-size: 150%;font-weight: 700;
/*border-left: 1px dotted;border-right: 1px dotted;border-top: 1px dotted;border-bottom: 1px dotted;
margin-height: 22%;*/

}




.bscp{
font-family: "Times New Roman", "Bookman Old Style", "Sans-serif";font-size: 100%;
margin-left: 1.0em;
}

.bsclst{
margin-left: 0em;

}


footer{
margin-top:1em;
font-size: 75%;
text-align: center;
}

.lglst{
border: 1px solid gray;
list-style: none;

display:-webkit-flex;
-webkit-flex-flow: row wrap;

display: flex;
flex-flow: row wrap;

margin: 0px;
padding: .2%;
left: 0px;
}



 
 
.lglst li{
border: 1px solid gray;
box-sizing: border-box;

/* box-sizing: border-box; */
/* min-width: 33%; */
/* max-width: 50%; */
margin: .2%;
/* padding-top: .5em;
padding-bottom: .5em; */
padding: .25em;
text-align:center;
/* display: block; */

/* left: 0px; */


-webkit-flex-grow:1;
-webkit-flex-shrink:1;
-webkit-flex-basis:46%;


flex-grow:1;
flex-shrink:1;
flex-basis:46%;

 }
 
 
.col1{
-webkit-flex-basis:96%;
flex-basis:96%;

}

.col2{

-webkit-flex-basis:46%;
flex-basis:46%;

} 



 .hidecol2{
 display:none;
 }
 

 

 img{
border: none;

  }

.breadcrumbs{
font-family: "Verdana", "Arial", "Serif";font-size:75%;font-weight: 400;color: #969696;

}

/* Active League - Coming Soon - Inactive leagues */
.al{
font-family: "Verdana", "Arial", "Serif";font-size: 85%;font-weight: 700;margin-bottom: .25em;
 }

/* .lglst .col1{
       width: 99.6%;
 } */
 
 .redfont{
 color: red;
 }
 
 
 	@media (min-width: 601px) {
    
           h1{font-size: 200%;
           }
           
           
           .lglst li{
                  -webkit-flex-basis:30%;
                  flex-basis:30%;
                  margin: .1%;
           }
           
           .lglst{           
                 padding: .1%;
           }
           
           .hidecol2{
                 display:block;
           } 
           
           .hidecol3{
                 display:none;
           }      
           
.lglst .col1{
-webkit-flex-basis:96%;
flex-basis:96%;

}

.lglst .col2{

-webkit-flex-basis:46%;
flex-basis:46%;

}            
           
           .bscp{
                 margin-left: 2.0em;
           }

           .bsclst{
                   margin-left: 2.0em;

           }            

    }   
  
  </style>
  
  
  
  <title>Playoff Picture and Status</title>
  <meta name="description" content="PlayoffStatus.com is the only source for detailed information on your sports team playoff picture, standings, and status. Professional and College Football, Basketball, Baseball, Hockey, Soccer, and NASCAR. Information simply not found elsewhere!">  
  <meta name="keywords" content="Playoff Picture, Playoff Standings, Playoff Status, NCAA, NFL, Football, Basketball, Baseball, Hockey, NASCAR, NBA, NHL, SEC,Big 10,Big 12,PAC 10">


	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbed5">
	<meta name="apple-mobile-web-app-title" content="Playoff Status">
	<meta name="application-name" content="Playoff Status">
	<meta name="theme-color" content="#ffffff">


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68404940-1', 'auto');
  ga('send', 'pageview');

</script>

    <!--[if IE]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	

	
</head>

<body>


<header>
<h1 class="bnr">PlayoffStatus.com</h1>
<a class="breadcrumbs" href="index.html">Home</a>
<hr>
</header>




<h2>About Us</h2>
<p class="bscp">PlayoffStatus.com is the only source for detailed information on your sports team playoff picture, standings, and status.<br>
 Information simply not found elsewhere! Please <a href="mailto:contact@playoffstatus.com">Contact Us</a> and let us know how to make the site better.
</p>
 
<ul class="bsclst">

	<li>Current Playoff Standings</li> 
  
	<li>Probabilities of Winning Various Playoff Spots</li> 
   
	<li>Clinching and Elimination Information</li> 
   
	<li>Magic Numbers</li> 
	<li> What If? Scenarios</li>
	<li>Information Updated Daily&nbsp;&nbsp;&nbsp; <span style="font-size: 75%;color: #969696;">Bookmark site for easy return</span> </li>
</ul>



<hr>

<nav>

<h2>Pick Your Sport</h2>
<p class = "al">Active Leagues<br></p>



<!-- <table style = "table-layout:fixed" cellspacing="2" cellpadding="10" width="100%" bgcolor="#ffffff" border="1">  --> 


<ul class="lglst">













<li>		
<a href="nhl/nhl.html">     <img height="80" alt="NHL Playoff Standings" src="images/hockey_80_80.gif" width="80" >
        <br><br>NHL Playoff Picture<br>2018 Season</a>
</li>	

	

	  <li>	<a href="ncaahockey/ncaahockey.html">  <img height="80" alt="NCAA Hockey Playoff Standings" src="images/hockey_80_80.gif" width="80" >
        <br><br>NCAA Hockey Playoff Picture<br>2018 Season</a>
	</li>
	
<li class="hidecol2">
&nbsp;
</li>		
	
	
	


		
	<li>	
 <a href="nba/nba.html"><img height="80" alt="NBA Playoff Standings" src="images/basketball_80_80.gif" width="80">
	<br><br>NBA Playoff Picture<br>2018 Season</a>
</li>	
	
		 	<li>	 <a href="ncaabasketball/ncaabasketball.html"> <img height="80" alt="NCAA Basketall Standings" src="images/basketball_80_80.gif" width="80" >
	<br><br>NCAA Basketball Playoff Picture<br>2018 Season</a>	
		</li>	
		
<li>
<a href="mls/mls.html"> <img height="80" alt="Major League Soccer Playoff Standings" src="images/soccer_80_80.gif" width="80" >
<br><br>MLS Playoff Picture<br>2018 Season</a>
</li> 			
		
<li>	
<a href="nascar/nascar.html"> <img height="64" alt="NASCAR Playoff Standings" src="images/nascar_64_133.gif" width="133" >
		<br><br>NASCAR Playoff Picture<br>2018 Season</a>	 
</li>	

<li>		 
	 
 					<a href="f1/f1.html"><img height="70" alt="Formula 1 Standings" src="images/indy_70_133.gif" width="133" >
        <br><br>Formula 1 Standings<br>2018 Season<br><span style="color: #FF0000;">New</span></a>
</li>	

<li>				 	
				 					<a href="irl/irl.html"><img height="70" alt="Indy Racing League Standings" src="images/indy_70_133.gif" width="133" >
        <br><br>Indy Racing League Standings<br>2018 Season<br><span style="color: #FF0000;">New</span></a>
</li>	





</ul>



<br>
<br>
<br>

<p class = "al">Coming Soon - Check Back in a few weeks<br></p>

<ul class="lglst">




 <li>	
<a href="mlb/mlb.html"><img height="80" alt="MLB Playoff Standings" src="images/baseball_80_80.gif" width="80" >
<br><br>MLB Playoff Picture<br>Upcoming 2018 Season<br><span style="color: #FF0000;">New</span></a>
</li> 	


			
		
		<li><img height="80" alt="European Soccer Leagues" src="images/soccer_80_80.gif" width="80" >
        <br><br>European Soccer Leagues
        </li>
		



		


		
</ul>
		


<br>
<br>
<br>
<p class = "al">Inactive Leagues - Check back next season</p>




	
	
<ul class="lglst">
  	
	



<li><a href="nfl/nfl.html"><img height="80" alt="NFL Playoff Standings" src="images/football_80_80.gif" width="80" >
        <br><br>NFL Playoff Picture<br>2017 Season</a>
        </li>	
		



<li><a href="ncaafootball/ncaafootball.html"> <img height="80" alt="NCAA Football Playoff Standings" src="images/football_80_80.gif" width="80" >
        <br><br>NCAA Football Playoff Picture<br>2017 Season</a>
</li> 
			








<li class="hidecol2">
&nbsp;
</li>	
	

<li><a href="world-cup/world-cup.html"><img height="80" alt="2014 World Cup" src="images/soccer_80_80.gif" width="80" >
        <br><br>2014 World Cup Results</a></li>
		
<li><a href="womens-world-cup/womens-world-cup.html"><img height="80" alt="2014 World Cup" src="images/soccer_80_80.gif" width="80" >
        <br><br>2015 Womens World Cup Results</a></li>


<li>
<a href="wcq/world-cup-qualification.html"> <img height="80" alt="World Cup Qualifications" src="images/soccer_80_80.gif" width="80" >
<br><br>2018 World Cup Qualification Results</a>
</li> 	


		

	<li class="hidecol3">
&nbsp;
</li>			
			


</ul>	
		
	





</nav>




<footer>
	      <hr>
		  <address><a href="mailto:contact@playoffstatus.com">Contact Us</a></address>Copyright &copy; 2017 All Rights Reserved
</footer>

</body>
</html>