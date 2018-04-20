<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta charset="utf-8" />
<title>Lifting Database - Online Database Solution for Powerlifting and Weightlifting Federations</title>
<style type="text/css">
body{
	background: url(grad2.png);
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #333;	
	margin: 0px;
	padding: 0px;
}

ul.menu{
	display: block;
	margin-left: 150px;
	margin-top: -30px;
}
ul.menu li{
	border: 1px solid #bbb;
	text-shadow: 2px 2px 2px #ccc;
	font-size: 14px;
	list-style: none;
	box-shadow: 3px 3px 4px #ccc;
	border-radius: 5px;
	padding: 3px;
	background: #eee;
	display: inline-block;
	color: #111; 
	width: 100px;
	text-align: center;
	margin-right: 15px;
	opacity: 0.6;
    transition: opacity .25s ease-in-out;
   -moz-transition: opacity .25s ease-in-out;
   -webkit-transition: opacity .25s ease-in-out;
   font-weight: bold;
}
ul.menu li a{
	text-decoration: none;
}
li:hover{
	/*background: #fff;*/
	opacity: 1.0;
}
a{
	color: #000;
}


.container{
	box-shadow: 3px 3px 4px #ccc;
	width: 1024px; 
	margin: auto; 
	left: auto; 
	border: 1px solid #ccc;
	border-radius: 5px;
	margin-top: 0px;
	margin-bottom: 20px;
	padding: 5px;

}
.logo{
	width: 150px;
	margin-left: 10px;
	margin-top: 10px;
}
.copyright{
	padding-top: 20px;
	text-align: center;
	color: #777;
	font-style: italic;
	font-size: 11px;
	clear: both;
	margin-bottom: 10px;
}
#content{

}

.fancyimage{
	background: #000;
	margin-right: 30px;
	margin-left: 30px;
	box-shadow: 5px 5px 6px #ccc;
	border-radius: 15px;
	margin-top: 0px;
	margin-bottom: 10px;
}

.fancyimage2{
	margin-right: 30px;
	margin-left: 30px;
	box-shadow: 5px 5px 6px #ccc;
	border-radius: 15px;
	margin-top: 0px;
	margin-bottom: 10px;
}

.fancyimage img, .fancyimage2 img{
	border-radius: 15px;
	padding: 0px;
}

.todo{
	/*color: red;*/
}

.box{
	width: 45%;
	padding: 10px;
}
.left{
	float: left;
	clear: left;
}
.right{
	float: right;
	clear: right;
}

.box h5{
	font-size: 14px;
	font-weight: bold;
	text-shadow: 2px 2px 2px #fff;
	/*text-decoration: underline;*/
}

#tagline{
	font-style: italic;
	margin-top: -55px;
	margin-left: 250px;
	position: absolute;
	font-size: 14px;
	text-shadow: 2px 2px 2px #fff;
}

td{
	border: 1px solid #ccc;
	border-radius: 3px;
}
</style>

<LINK href="js/css/ui-lightness/jquery-ui-1.8.23.custom.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.23.custom.min.js"></script>


</head>
<body>

<div id="videodialog" style="display: none; width: 600px;">
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36136673-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  function showVideo(videoid){
	  $('#videodialog').html('Show in fullscreen with HD selected for optimal quality.<br/><iframe width="853" height="480" src="http://www.youtube.com/embed/' + videoid  + '?version=3&enablejsapi=1&autoplay=1" frameborder="0" allowfullscreen></iframe>');
		
		$( "#videodialog" ).dialog({
			height: 550,
			width: 900,
			modal: true,
			close: function(ev, ui) {
			$(this).html('');
		}
		});
  }

</script>

<div class="container">

<a href="./"><img src="logo.png" class="logo" style="border: 0px;" /></a>

<ul class="menu">
	<li><a href="/">Overview</a></li>
	<li><a href="/?p=features">Features</a></li>
	<li><a href="/?p=pricing">Pricing</a></li>
	<li><a href="/?p=demo">Live Demo</a></li>
	<li><a href="/?p=contact">Contact</a></li>
	<li><a href="/?p=about">About</a></li>
</ul>

<div id="tagline">All in one database solution for national powerlifting and weightlifting federations</div>

<br/>



<div id="content">


	<div style="clear: both;">
		<div class="box left">
		
		
			<div style="margin-top: 30px; font-style: italic; font-size: 14px;">	
				Lifting Database is an online database solution for managing data about competition schedule, results, 
				records, lifters, referees and clubs in your national powerlifting or weightlifting federation.
				<br/>
				<br/>
				Get in control of your data and provide your members with the best possible information service!
				The data is available online and with flexible user and access management you can spread your workload throughout the organization. 
			</div>
			 
		
			<h5>Comprehensive Lifter Profiles</h5>
			
			Show a lifters competition results, personal bests, club connection, records and videos.
			Interactive graph for visual display of progress.
			

				<a href="http://demo.liftingdatabase.com/lifters-view?id=16"><img src="scrshot_lifter.png" style="margin-left: 20px; margin-top: 5px; border: 0px;"/></a>
				
			
			<h5>Unique Video Module</h5>
			
			With the video module you are able to connect YouTube videos directly to one or more lifts in a competition, or directly to a record.
			Lifts are linked directly to playback position in the video, so you can click on a lift in a result view and start playback right from the correct time.
			<br/>
			Videos are displayed when viewing results, clubs or lifter profiles. 
			Combined with the results search video filter you have a searchable database of lifting videos.
			With the user access system you can control who can suggest or add videos.
			<br/>
			<a href="javascript:showVideo('E3FeBZZ15VY');"><img src="film_16.png" style="border: 0px;" />Watch video demonstration of how videos are connected to lifts</a>
			
			<h5>Control Your Data</h5>
			
			For your own safety you get full access to a complete database dump. 
			This means that you can take the complete database to a different supplier of IT solutions if you should not be satisfied with the
			service you are getting. In addition all data is backed up every day to multiple locations. 
			
			<h5>Translation</h5>
			
			The default language of Lifting Database is English, but with the builtin translation engine you can translate everything
			to your local language with minimum effort. This way you can offer both a local version, and an English version for international visitors.
			
			<h5>Excel Export</h5>
			
			The lifter, referee, club and records data can easily be exported to excel files.
			
			<h5>Extendable</h5>
			
			Every organization has different needs. Lifting Database can be extended with additional custom functionality to optimize your organizations workflow.
			
			<h5>Custom Design</h5>
			
			The design of Lifting Database can be customized to fit in with your regular website design.

		</div>
		
		<div class="box right">
		
			<div style="margin-top: 0px; float: right; text-align: center; font-style: italic; font-size: 13px; opacity: 0.8;">	
			<div class="fancyimage">
				
				<img src="dl1.png"/>  
				<!--  <img src="bp1.png"/> -->
			</div>
			</div>
				
		
			<h5>Easy Entry of Results</h5>
			
			Competition results are entered in a easy to use interface. With the user access management you can decide whether 
			you want the federation to enter results, or delegate the work directly to clubs who can enter the data with their own users.
			<br/>
			<a href="javascript:showVideo('HxQfrjAbsqs');"><img src="film_16.png" style="border: 0px;" />Watch video demonstration of how results are added</a>
			
			<img src="scrshot_competition.png" style="margin-left: 20px; margin-top: 5px;"/>
			
			
			<h5>Always Available Global Search</h5>
			
			The global search available in all interfaces allows you to search through 
			lifters, referees, competitions, clubs and users with a single search box. 
			Find the information you want in just a few seconds.
			<br/>
			<img src="search.png" style="margin-top: 0px;" /><br/>
			
			<h5>Automatic Handling of Records</h5>
			
			Get automatic notification of possible new records, just approve record and the record lists are updated right away.
			Record history is stored in the system, and can be displayed visually to show progress over time.
			
			<h5>Ranking Lists</h5>
			
			No more manual work creating ranking lists.
			Rankings are generated automatically per year or overall and updated the same second new results are registered.
			
			<h5>Advanced Results Search</h5>
			
			Search through your results database with a powerful search engine containing a large set of possible parameters to find the exact data you want.
			
			<h5>Flexible User Management</h5>
			
			Create user groups to define what specific users should have access to in the system. 
			Grant club users permission to send in results and maintain data about their own club.
			All changes done by users are logged so you can see who modified what when.
			
			

		</div>
	
	</div>
	
	 	 
</div>

<div class="copyright">Lifting Database is &copy; 2012 <a href="mailto:odsteen@gmail.com">Steen Software Development</a>. E-Mail: <a href="mailto:odsteen@gmail.com">odsteen@gmail.com</a></div>
</div>


</body>

</html>