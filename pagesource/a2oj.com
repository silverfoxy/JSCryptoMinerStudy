





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">










<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>A2 Online Judge</title>

<meta name="description" content="A2 Online Judge (or Virtual Online Contests) is an online judge with hundreds of problems and it helps you to create, run and participate in virtual contests using problems from the following online judges: A2 Online Judge, Live Archive, Codeforces, Timus, SPOJ, TJU, SGU, PKU, ZOJ, URI. It also helps you to manage and track your programming comepetions training for you and your friends. It helps for ICPC ACM and IOI training also.">
<meta name="keywords" content="ahmed aly,ahmed aly tools,voc,virtual online contests,programming,c++,java,contest,contests,competition,competitions,programming contest,programming contests,programming compitition,programming compititions,cf,codeforces,live archive,uva,spoj,tju,sgu,pku,timus,zoj,uri,programming tools,a2oj,a2 online judge">
<meta name="author" content="Ahmed Aly">
<link href="default.css" rel="stylesheet" type="text/css" />

		<link rel="stylesheet" href="css/nav.css" />
		<!--[if IE]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

<!-- START TRACKING CODE -->
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push( [ '_setAccount', 'UA-16947566-3' ]);
	_gaq.push( [ '_trackPageview' ]);

	( function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>
<!-- END TRACKING CODE -->

<!-- START TABLE SORTER CODE -->
<link rel="stylesheet" href="style.css" type="text/css" id="" media="print, projection, screen" />
<script type="text/javascript" src="jquery-latest.js"></script>
<script type="text/javascript" src="jquery.tablesorter.js"></script>
	
<script type="text/javascript" id="js">
$(document).ready(function() {
	$.tablesorter.defaults.sortList = [[0,0]];
	$.tablesorter.defaults.textExtraction = ['complex'];
	$("table").tablesorter();
});
</script>
<!-- END TABLE SORTER CODE -->

<!-- START AUTO COMPLETE CODE -->
<link rel="stylesheet" href="jquery.autocomplete.css" type="text/css" />
<script type="text/javascript" src="jquery.bgiframe.min.js"></script>
<script type="text/javascript" src="jquery.dimensions.js"></script>
<script type="text/javascript" src="jquery.autocomplete.js"></script>

<script>
$(document).ready(function(){
	$("#Username").autocomplete("usernames",{
    	delay: 200,
		scrollHeight: 220,
    	selectFirst: false
	});
});
</script>
<!-- END AUTO COMPLETE CODE -->







</head>
<body class="no-js">
    	<script>
			var el = document.getElementsByTagName("body")[0];
			el.className = "";
		</script>
        <noscript>
        	<!--[if IE]>
            	<link rel="stylesheet" href="css/ie.css">
            <![endif]-->
        </noscript>
        

<center>
<table width="100%">
<tr>
<td>
        


<div id="wrapper"><!-- start header -->

<div id="logo">
<table width="100%">
<tr>
<td style="vertical-align: bottom;"><a href="/"><img src="logo.png"></a></td>
<td>
<h1 style="padding-top: 11px;">A<sup>2</sup> Online Judge</h1>
<h2 class="author">&raquo;&nbsp;&nbsp;&nbsp;&nbsp; by <a href="https://www.facebook.com/ahmed.aly.tc" target="_blank" style="text-decoration: none;">Ahmed Aly</a></h2>
<br/>
<h3>Sponsored by <b><a href="https://www.facebook.com/elcoachacademy/" target="_blank" style="text-decoration: none;">Coach Academy</a></b> & <b><a href="https://www.facebook.com/acmacpc/" target="_blank" style="text-decoration: none;">ACPC</a></b>, <a href="https://www.codechef.com/" target="_blank" style="text-decoration: none;">CodeChef</a> and <a href="http://www.codability.net/" target="_blank" style="text-decoration: none;">Codability</a></h3>
</td>
<td style="text-align: right; padding-top: 27px;">
<iframe src="https://www.facebook.com/plugins/like.php?show_faces=false&href=https://www.facebook.com/A2OnlineJudge"
	scrolling="no" frameborder="0"
	style="border:none; height:45px"></iframe>
</td>
</tr>
</table>
</div>

<div id="header3"><div align="right"><a href="signin?url=%2F" style="font-size: 15px;">Sign In</a> - <a href="signup" style="font-size: 15px;">Sign Up</a></div></div>


<div id="header2">
<div id="menu2">
        <nav id="topNav">
          <ul>
<li><a href="/">Contests</a></li><li><a href="ladders"><font color="red">Ladders</font></a></li><li><a href="ps">Problems</a></li><li><a href="status">Status</a></li><li><a href="categories">Categories</a></li><li><a href="groups">Groups</a></li><li><a href="javascript:void();">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;More&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a><ul><li><center><a href="http://goo.gl/Fq5mru" target="_blank">GCJ Tools</a></center></li><li><center><a href="codes">Source Codes</a></center></li><li><center><a href="finder">Problems Finder</a></center></li><li><center><a href="users">Users</a></center></li><li><center><a href="teams">Teams</a></center></li><li><center><a href="cumulative">Cumulative Rank</a></center></li></ul></li><li class="last"><a href="about">About</a></li>
          </ul>
        </nav>
        
        <script src="js/modernizr.js"></script>
		<script>
			(function($){
				
				//cache nav
				var nav = $("#topNav");
				
				//add indicator and hovers to submenu parents
				nav.find("li").each(function() {
					if ($(this).find("ul").length > 0) {
						$("<span>").text("^").appendTo($(this).children(":first"));

						//show subnav on hover
						$(this).mouseenter(function() {
							$(this).find("ul").stop(true, true).slideDown();
						});
						
						//hide submenus on exit
						$(this).mouseleave(function() {
							$(this).find("ul").stop(true, true).slideUp();
						});
					}
				});
			})(jQuery);
		</script>

	
</div>
</div>
<!-- end header --></div>
<!-- start page -->
</td>
</tr>


<tr>

<td style="vertical-align: top;">


<center>
<table>
<tr style="max-height: 0px; padding: 0px;">
<td style="max-height: 0px; padding: 0px; min-width: 165px;"></td>
<td style="max-height: 0px; padding: 0px; min-width: 1060px;"></td>
<td style="max-height: 0px; padding: 0px; min-width: 165px;"></td>
</tr>
<tr>
<td style="padding: 0px; vertical-align: top;">
<div id="leftAd">


</div>
</td>
<td style="padding: 0px; vertical-align: top;">

<!-- <center><a href="https://goo.gl/hhK6L3" target="_blank"><img src="banner.jpg"></img></a><br/><br/></center> -->

<div id="page"> 

<center>




<iframe src="https://free.timeanddate.com/clock/i2tmdrmw/tcccc/ftb/bo2/tt0/tw1/tm1/td1/th1/ta1/tb1" frameborder="0" width="227" height="20"></iframe>
<br/><br/>
</center>












<center>

<form method="get" action="">
<table>
<tr>
<td><font size="3">Show contests only for this username (as owner and/or registrant):</font></td>
<td><input type="text" id="Username" name="Username" style="Width:150px" value=""/></td>
<td><input type="submit" value="Show"/></td>
</tr>
</table>
</form>
<br/>



<b style="font: 22px arial, sans-serif;
  color: #5C5C5C;">Running Contests</b>
<p style="border-bottom: 1px solid #5C5C5C;
  padding-bottom: 6px;
  margin-bottom: 1em;">
</p>
<table cellspacing="1" class="tablesorter" style="text-align: center;vertical-align:middle;">
<thead>
<tr>
<th></th>
<th>Contest Name</th>
<th>Owner</th>
<th>Start Time</th>
<th>Duration</th>
<th>Registrants</th>
<th>Type</th>
<th></th>
<th></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="vertical-align:middle">1</td>
<td style="vertical-align:middle">35888 - [SFE] Juniors 1 Practice Sheet</td>
<td style="vertical-align:middle"><a href="profile?Username=ACPCClubSFE">ACPCClubSFE</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=14&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 14:00:00</a></td>
<td style="vertical-align:middle">14 days and 1 hr<br/><b>8 days, 1 hr and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35888">31</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35888">Register</a> or <a href="contest?ID=35888">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35888">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">2</td>
<td style="vertical-align:middle">35777 - acm2018l_seminar3</td>
<td style="vertical-align:middle"><a href="profile?Username=berezovs">berezovs</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=8&amp;month=3&amp;year=2018&amp;hour=15&amp;min=15&amp;sec=0&amp;p1=1440" target="_blank">2018-03-08 15:15:00</a></td>
<td style="vertical-align:middle">29 days, 8 hrs and 44 mins<br/><b>15 days, 10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35777">25</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35777">Register</a> or <a href="contest?ID=35777">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35777">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">3</td>
<td style="vertical-align:middle">35348 - First Week 2018</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=28&amp;month=2&amp;year=2018&amp;hour=1&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-28 01:00:00</a></td>
<td style="vertical-align:middle">24 days and 22 hrs<br/><b>2 days, 9 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35348">18</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35348">Register</a> or <a href="contest?ID=35348">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35348">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">4</td>
<td style="vertical-align:middle">35801 - Tardes de Coding Sesion 4</td>
<td style="vertical-align:middle"><a href="profile?Username=Benjaminva">Benjaminva</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=21&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 21:00:00</a></td>
<td style="vertical-align:middle">13 days and 23 hrs<br/><b>1 day, 6 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35801">18</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35801">Register</a> or <a href="contest?ID=35801">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35801">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">5</td>
<td style="vertical-align:middle">35935 - COMP4205/Sp2018/A2/P1</td>
<td style="vertical-align:middle"><a href="profile?Username=SQUniversity">SQUniversity</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=12&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 12:00:00</a></td>
<td style="vertical-align:middle">3 days and 8 hrs<br/><b>2 days, 6 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35935">16</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35935">Register</a> or <a href="contest?ID=35935">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35935">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">6</td>
<td style="vertical-align:middle">35904 - Benha ACM Junior Training - Recursion</td>
<td style="vertical-align:middle"><a href="profile?Username=Mohamed+Shehata">Mohamed Shehata</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 00:00:00</a></td>
<td style="vertical-align:middle">11 days<br/><b>4 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35904">14</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35904">Register</a> or <a href="contest?ID=35904">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35904">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">7</td>
<td style="vertical-align:middle">35896 - String Practice contest</td>
<td style="vertical-align:middle"><a href="profile?Username=amrsaud1995">amrsaud1995</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=17&amp;month=3&amp;year=2018&amp;hour=14&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-17 14:00:00</a></td>
<td style="vertical-align:middle">11 days<br/><b>6 days and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35896">14</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35896">Register</a> or <a href="contest?ID=35896">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35896">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">8</td>
<td style="vertical-align:middle">35812 - UIA Training - Session #02</td>
<td style="vertical-align:middle"><a href="profile?Username=Deader">Deader</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=17&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-10 17:00:00</a></td>
<td style="vertical-align:middle">13 days and 17 hrs<br/><b>1 day, 20 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35812">13</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35812">Register</a> or <a href="contest?ID=35812">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35812">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">9</td>
<td style="vertical-align:middle">35875 - PPU-contest1</td>
<td style="vertical-align:middle"><a href="profile?Username=ImanSharabati">ImanSharabati</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=17&amp;month=3&amp;year=2018&amp;hour=7&amp;min=17&amp;sec=0&amp;p1=1440" target="_blank">2018-03-17 07:17:00</a></td>
<td style="vertical-align:middle">7 days, 4 hrs and 2 mins<br/><b>1 day, 21 hrs and 30 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35875">12</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35875">Register</a> or <a href="contest?ID=35875">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35875">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">10</td>
<td style="vertical-align:middle">35835 - PST [Alex,Dokki,HQ] - Level 4</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=12&amp;month=3&amp;year=2018&amp;hour=23&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-12 23:00:00</a></td>
<td style="vertical-align:middle">30 days and 1 hr<br/><b>20 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35835">11</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35835">Register</a> or <a href="contest?ID=35835">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35835">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">11</td>
<td style="vertical-align:middle">35863 - PST [HQ] - Level 7</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=14&amp;month=3&amp;year=2018&amp;hour=19&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-14 19:00:00</a></td>
<td style="vertical-align:middle">27 days<br/><b>19 days, 5 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35863">11</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35863">Register</a> or <a href="contest?ID=35863">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35863">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">12</td>
<td style="vertical-align:middle">35795 - PST [Alex,Dokki,HQ] - Level 2</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=15&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 15:00:00</a></td>
<td style="vertical-align:middle">30 days and 9 hrs<br/><b>17 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35795">10</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35795">Register</a> or <a href="contest?ID=35795">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35795">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">13</td>
<td style="vertical-align:middle">35796 - IIC2552 - Taller 1</td>
<td style="vertical-align:middle"><a href="profile?Username=iic2552">iic2552</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=17&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 17:00:00</a></td>
<td style="vertical-align:middle">14 days<br/><b>1 day, 3 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35796">10</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35796">Register</a> or <a href="contest?ID=35796">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35796">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">14</td>
<td style="vertical-align:middle">35811 - NU Day 3</td>
<td style="vertical-align:middle"><a href="profile?Username=hany606">hany606</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=15&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-10 15:00:00</a></td>
<td style="vertical-align:middle">13 days and 9 hrs<br/><b>1 day, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35811">10</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35811">Register</a> or <a href="contest?ID=35811">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35811">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">15</td>
<td style="vertical-align:middle">35932 - ASP1-6</td>
<td style="vertical-align:middle"><a href="profile?Username=nitramus">nitramus</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=15&amp;min=45&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 15:45:00</a></td>
<td style="vertical-align:middle">6 days, 23 hrs and 55 mins<br/><b>5 days, 1 hr and 51 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35932">9</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35932">Register</a> or <a href="contest?ID=35932">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35932">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">16</td>
<td style="vertical-align:middle">35445 - Second Week 2018</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=24&amp;month=2&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-24 00:00:00</a></td>
<td style="vertical-align:middle">27 days and 23 hrs<br/><b>1 day, 9 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35445">8</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35445">Register</a> or <a href="contest?ID=35445">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35445">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">17</td>
<td style="vertical-align:middle">35817 - PST [HQ,Alex] - Level 5</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=11&amp;month=3&amp;year=2018&amp;hour=14&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-11 14:00:00</a></td>
<td style="vertical-align:middle">30 days and 10 hrs<br/><b>19 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35817">8</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35817">Register</a> or <a href="contest?ID=35817">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35817">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">18</td>
<td style="vertical-align:middle">35915 - UNI FIIS - STable</td>
<td style="vertical-align:middle"><a href="profile?Username=Rmg_91">Rmg_91</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=19&amp;month=3&amp;year=2018&amp;hour=0&amp;min=32&amp;sec=0&amp;p1=1440" target="_blank">2018-03-19 00:32:00</a></td>
<td style="vertical-align:middle">4 days, 23 hrs and 28 mins<br/><b>1 day, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35915">8</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35915">Register</a> or <a href="contest?ID=35915">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35915">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">19</td>
<td style="vertical-align:middle">35687 - in-silico Upsolving semanas 1 - 3</td>
<td style="vertical-align:middle"><a href="profile?Username=pin3da">pin3da</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=3&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-03 00:00:00</a></td>
<td style="vertical-align:middle">28 days<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35687">7</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35687">Register</a> or <a href="contest?ID=35687">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35687">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">20</td>
<td style="vertical-align:middle">35794 - PST [HQ] - Level 1</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=12&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 12:00:00</a></td>
<td style="vertical-align:middle">30 days and 12 hrs<br/><b>17 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35794">7</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35794">Register</a> or <a href="contest?ID=35794">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35794">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">21</td>
<td style="vertical-align:middle">35854 - Curso UP - Busqueda Binaria</td>
<td style="vertical-align:middle"><a href="profile?Username=Bryan138">Bryan138</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=13&amp;month=3&amp;year=2018&amp;hour=20&amp;min=30&amp;sec=0&amp;p1=1440" target="_blank">2018-03-13 20:30:00</a></td>
<td style="vertical-align:middle">14 days<br/><b>5 days, 6 hrs and 41 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35854">7</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35854">Register</a> or <a href="contest?ID=35854">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35854">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">22</td>
<td style="vertical-align:middle">35889 - IIC2552 - Taller 2</td>
<td style="vertical-align:middle"><a href="profile?Username=iic2552">iic2552</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=17&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 17:00:00</a></td>
<td style="vertical-align:middle">21 days<br/><b>15 days, 3 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35889">7</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35889">Register</a> or <a href="contest?ID=35889">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35889">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">23</td>
<td style="vertical-align:middle">35922 - aula 2</td>
<td style="vertical-align:middle"><a href="profile?Username=Claudson">Claudson</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=19&amp;month=3&amp;year=2018&amp;hour=17&amp;min=56&amp;sec=0&amp;p1=1440" target="_blank">2018-03-19 17:56:00</a></td>
<td style="vertical-align:middle">8 days, 5 hrs and 4 mins<br/><b>5 days, 9 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35922">7</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35922">Register</a> or <a href="contest?ID=35922">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35922">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">24</td>
<td style="vertical-align:middle">35779 - acm2018l_seminar3b</td>
<td style="vertical-align:middle"><a href="profile?Username=berezovs">berezovs</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=8&amp;month=3&amp;year=2018&amp;hour=15&amp;min=15&amp;sec=0&amp;p1=1440" target="_blank">2018-03-08 15:15:00</a></td>
<td style="vertical-align:middle">29 days, 8 hrs and 44 mins<br/><b>15 days, 10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35779">6</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35779">Register</a> or <a href="contest?ID=35779">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35779">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">25</td>
<td style="vertical-align:middle">35798 - PST [HQ] - Level 3</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=19&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 19:00:00</a></td>
<td style="vertical-align:middle">30 days and 5 hrs<br/><b>17 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35798">6</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35798">Register</a> or <a href="contest?ID=35798">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35798">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">26</td>
<td style="vertical-align:middle">35599 - CCPL 2018 R2</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=25&amp;month=2&amp;year=2018&amp;hour=2&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-25 02:00:00</a></td>
<td style="vertical-align:middle">26 days and 22 hrs<br/><b>1 day, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35599">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35599">Register</a> or <a href="contest?ID=35599">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35599">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">27</td>
<td style="vertical-align:middle">35735 - Union Find Contest</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=5&amp;month=3&amp;year=2018&amp;hour=20&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-05 20:00:00</a></td>
<td style="vertical-align:middle">17 days and 23 hrs<br/><b>1 day, 5 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35735">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35735">Register</a> or <a href="contest?ID=35735">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35735">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">28</td>
<td style="vertical-align:middle">35749 - IFPB - CG - Start Grupo Olimpico</td>
<td style="vertical-align:middle"><a href="profile?Username=ruandg">ruandg</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=7&amp;month=3&amp;year=2018&amp;hour=21&amp;min=51&amp;sec=0&amp;p1=1440" target="_blank">2018-03-07 21:51:00</a></td>
<td style="vertical-align:middle">23 days, 2 hrs and 9 mins<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35749">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35749">Register</a> or <a href="contest?ID=35749">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35749">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">29</td>
<td style="vertical-align:middle">35840 - Greedy</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=12&amp;month=3&amp;year=2018&amp;hour=23&amp;min=54&amp;sec=0&amp;p1=1440" target="_blank">2018-03-12 23:54:00</a></td>
<td style="vertical-align:middle">18 days and 6 mins<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35840">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35840">Register</a> or <a href="contest?ID=35840">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35840">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">30</td>
<td style="vertical-align:middle">35899 - NU Day 4</td>
<td style="vertical-align:middle"><a href="profile?Username=hany606">hany606</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=17&amp;month=3&amp;year=2018&amp;hour=13&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-17 13:00:00</a></td>
<td style="vertical-align:middle">13 days and 11 hrs<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35899">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35899">Register</a> or <a href="contest?ID=35899">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35899">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">31</td>
<td style="vertical-align:middle">35927 - AISI-4</td>
<td style="vertical-align:middle"><a href="profile?Username=master29">master29</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=4&amp;min=55&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 04:55:00</a></td>
<td style="vertical-align:middle">3 days, 19 hrs and 5 mins<br/><b>1 day, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35927">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35927">Register</a> or <a href="contest?ID=35927">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35927">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">32</td>
<td style="vertical-align:middle">35424 - CCPL 2018 R1</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=24&amp;month=2&amp;year=2018&amp;hour=2&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-24 02:00:00</a></td>
<td style="vertical-align:middle">27 days and 22 hrs<br/><b>1 day, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35424">4</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35424">Register</a> or <a href="contest?ID=35424">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35424">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">33</td>
<td style="vertical-align:middle">35886 - Strings</td>
<td style="vertical-align:middle"><a href="profile?Username=hepic">hepic</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=6&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 06:00:00</a></td>
<td style="vertical-align:middle">9 days and 6 hrs<br/><b>2 days, 22 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35886">3</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35886">Register</a> or <a href="contest?ID=35886">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35886">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">34</td>
<td style="vertical-align:middle">35919 - Dynamic Programming  1 - Team_Robust</td>
<td style="vertical-align:middle"><a href="profile?Username=Mahin+Shefat">Mahin Shefat</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=18&amp;month=3&amp;year=2018&amp;hour=10&amp;min=2&amp;sec=0&amp;p1=1440" target="_blank">2018-03-18 10:02:00</a></td>
<td style="vertical-align:middle">11 days, 1 hr and 58 mins<br/><b>6 days, 22 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35919">3</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35919">Register</a> or <a href="contest?ID=35919">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35919">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">35</td>
<td style="vertical-align:middle">35942 - [Pupils] Day 11 | Problem Set 11.1</td>
<td style="vertical-align:middle"><a href="profile?Username=nesrin">nesrin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=20&amp;min=30&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 20:30:00</a></td>
<td style="vertical-align:middle">7 days and 30 mins<br/><b>6 days, 7 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35942">3</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35942">Register</a> or <a href="contest?ID=35942">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35942">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">36</td>
<td style="vertical-align:middle">35609 - contest dos brother 2</td>
<td style="vertical-align:middle"><a href="profile?Username=Nasreddin">Nasreddin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=26&amp;month=2&amp;year=2018&amp;hour=13&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-26 13:00:00</a></td>
<td style="vertical-align:middle">24 days, 10 hrs and 59 mins<br/><b>10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35609">2</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35609">Register</a> or <a href="contest?ID=35609">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35609">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">37</td>
<td style="vertical-align:middle">35864 - PST [HQ] - Level 6</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=14&amp;month=3&amp;year=2018&amp;hour=21&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-14 21:00:00</a></td>
<td style="vertical-align:middle">28 days and 3 hrs<br/><b>20 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35864">2</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35864">Register</a> or <a href="contest?ID=35864">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35864">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">38</td>
<td style="vertical-align:middle">35908 - CCPL 2018 R3</td>
<td style="vertical-align:middle"><a href="profile?Username=arlesrp">arlesrp</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=18&amp;month=3&amp;year=2018&amp;hour=4&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-18 04:00:00</a></td>
<td style="vertical-align:middle">26 days and 20 hrs<br/><b>22 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35908">2</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35908">Register</a> or <a href="contest?ID=35908">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35908">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">39</td>
<td style="vertical-align:middle">35806 - Spring_2018</td>
<td style="vertical-align:middle"><a href="profile?Username=ahmsayat">ahmsayat</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=5&amp;min=15&amp;sec=0&amp;p1=1440" target="_blank">2018-03-10 05:15:00</a></td>
<td style="vertical-align:middle">29 days, 18 hrs and 45 mins<br/><b>17 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35806">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35806">Register</a> or <a href="contest?ID=35806">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35806">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">40</td>
<td style="vertical-align:middle">35809 - ACM_AOU_ATWAH</td>
<td style="vertical-align:middle"><a href="profile?Username=abdalrahman+essam">abdalrahman essam</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=8&amp;min=50&amp;sec=0&amp;p1=1440" target="_blank">2018-03-10 08:50:00</a></td>
<td style="vertical-align:middle">30 days, 15 hrs and 10 mins<br/><b>18 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35809">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35809">Register</a> or <a href="contest?ID=35809">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35809">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">41</td>
<td style="vertical-align:middle">35841 - PST [EOI Training] Contest #11</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=13&amp;month=3&amp;year=2018&amp;hour=1&amp;min=12&amp;sec=0&amp;p1=1440" target="_blank">2018-03-13 01:12:00</a></td>
<td style="vertical-align:middle">12 days, 9 hrs and 48 mins<br/><b>2 days, 21 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35841">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35841">Register</a> or <a href="contest?ID=35841">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35841">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">42</td>
<td style="vertical-align:middle">35883 - Level 2 Week 3 ( MIRROR )</td>
<td style="vertical-align:middle"><a href="profile?Username=hazemkhairy">hazemkhairy</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=15&amp;month=3&amp;year=2018&amp;hour=22&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-15 22:00:00</a></td>
<td style="vertical-align:middle">14 days<br/><b>7 days, 8 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35883">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35883">Register</a> or <a href="contest?ID=35883">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35883">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">43</td>
<td style="vertical-align:middle">35947 - Prog. Competitiva - String</td>
<td style="vertical-align:middle"><a href="profile?Username=placidoneto">placidoneto</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=13&amp;min=5&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 13:05:00</a></td>
<td style="vertical-align:middle">1 hr and 55 mins<br/><b>1 hr and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35947">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35947">Register</a> or <a href="contest?ID=35947">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35947">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">44</td>
<td style="vertical-align:middle">35808 - sheet 3</td>
<td style="vertical-align:middle"><a href="profile?Username=AlMrwa+Wagdy">AlMrwa Wagdy</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=10&amp;min=30&amp;sec=0&amp;p1=1440" target="_blank">2018-03-10 10:30:00</a></td>
<td style="vertical-align:middle">20 days, 13 hrs and 30 mins<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35808">0</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35808">Register</a> or <a href="contest?ID=35808">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35808">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">45</td>
<td style="vertical-align:middle">35921 - esshak</td>
<td style="vertical-align:middle"><a href="profile?Username=Esshak">Esshak</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=19&amp;month=3&amp;year=2018&amp;hour=19&amp;min=8&amp;sec=0&amp;p1=1440" target="_blank">2018-03-19 19:08:00</a></td>
<td style="vertical-align:middle">30 days, 5 hrs and 11 mins<br/><b>27 days, 10 hrs and 30 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35921">0</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35921">Register</a> or <a href="contest?ID=35921">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35921">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">46</td>
<td style="vertical-align:middle">35941 - Sorting related problems</td>
<td style="vertical-align:middle"><a href="profile?Username=mohamadshalodi">mohamadshalodi</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=18&amp;min=40&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 18:40:00</a></td>
<td style="vertical-align:middle">3 days, 5 hrs and 19 mins<br/><b>2 days, 10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35941">0</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35941">Register</a> or <a href="contest?ID=35941">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35941">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">47</td>
<td style="vertical-align:middle">35737 - ECIGMA-Kinder 04</td>
<td style="vertical-align:middle"><a href="profile?Username=SergioRt">SergioRt</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=6&amp;month=3&amp;year=2018&amp;hour=3&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-06 03:00:00</a></td>
<td style="vertical-align:middle">27 days<br/><b>10 days, 13 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35737">10</a></td>
<td style="vertical-align:middle">Semi-Private</td>
<td style="vertical-align:middle"><a href="contest?ID=35737">Watch</a><br/>(Registeration by invitation only)</td>
<td style="vertical-align:middle"><a href="standings?ID=35737">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">48</td>
<td style="vertical-align:middle">35933 - 460 - Contest 8</td>
<td style="vertical-align:middle"><a href="profile?Username=jcazalas">jcazalas</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=21&amp;min=18&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 21:18:00</a></td>
<td style="vertical-align:middle">5 days and 2 mins<br/><b>4 days, 7 hrs and 31 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35933">7</a></td>
<td style="vertical-align:middle">Semi-Private</td>
<td style="vertical-align:middle"><a href="contest?ID=35933">Watch</a><br/>(Registeration by invitation only)</td>
<td style="vertical-align:middle"><a href="standings?ID=35933">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">49</td>
<td style="vertical-align:middle">35797 - pruebaALV</td>
<td style="vertical-align:middle"><a href="profile?Username=swilson">swilson</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=14&amp;min=49&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 14:49:00</a></td>
<td style="vertical-align:middle">22 days, 9 hrs and 11 mins<br/><b>9 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35797">2</a></td>
<td style="vertical-align:middle">Semi-Private</td>
<td style="vertical-align:middle"><a href="contest?ID=35797">Watch</a><br/>(Registeration by invitation only)</td>
<td style="vertical-align:middle"><a href="standings?ID=35797">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">50</td>
<td style="vertical-align:middle">35869 - Level 2 Week 3</td>
<td style="vertical-align:middle"><a href="profile?Username=hazemkhairy">hazemkhairy</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=15&amp;month=3&amp;year=2018&amp;hour=7&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-15 07:00:00</a></td>
<td style="vertical-align:middle">14 days<br/><b>6 days, 17 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35869">35</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">51</td>
<td style="vertical-align:middle">35665 - Practice BAPC 01-03-2018</td>
<td style="vertical-align:middle"><a href="profile?Username=mhorst">mhorst</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=1&amp;month=3&amp;year=2018&amp;hour=17&amp;min=45&amp;sec=0&amp;p1=1440" target="_blank">2018-03-01 17:45:00</a></td>
<td style="vertical-align:middle">21 days, 1 hr and 30 mins<br/><b>5 hrs and 26 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35665">15</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">52</td>
<td style="vertical-align:middle">35923 - binary search contest</td>
<td style="vertical-align:middle"><a href="profile?Username=amrsaud1995">amrsaud1995</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=19&amp;month=3&amp;year=2018&amp;hour=19&amp;min=25&amp;sec=0&amp;p1=1440" target="_blank">2018-03-19 19:25:00</a></td>
<td style="vertical-align:middle">12 days, 3 hrs and 35 mins<br/><b>9 days, 9 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35923">7</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">53</td>
<td style="vertical-align:middle">35939 - Quiz 03</td>
<td style="vertical-align:middle"><a href="profile?Username=sbajary">sbajary</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=8&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 08:00:00</a></td>
<td style="vertical-align:middle">1 day and 2 hrs<br/><b>20 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35939">6</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">54</td>
<td style="vertical-align:middle">35900 - Elemental-UF-ST-FF</td>
<td style="vertical-align:middle"><a href="profile?Username=jhtan">jhtan</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=17&amp;month=3&amp;year=2018&amp;hour=14&amp;min=8&amp;sec=0&amp;p1=1440" target="_blank">2018-03-17 14:08:00</a></td>
<td style="vertical-align:middle">6 days, 21 hrs and 52 mins<br/><b>1 day, 22 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35900">4</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">55</td>
<td style="vertical-align:middle">35692 - ORT Docentes Completo NO BORRAR</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=1&amp;month=3&amp;year=2018&amp;hour=11&amp;min=32&amp;sec=0&amp;p1=1440" target="_blank">2018-03-01 11:32:00</a></td>
<td style="vertical-align:middle">30 days, 12 hrs and 28 mins<br/><b>9 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35692">3</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">56</td>
<td style="vertical-align:middle">34780 - LISP</td>
<td style="vertical-align:middle"><a href="profile?Username=diegores">diegores</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=6&amp;month=3&amp;year=2018&amp;hour=21&amp;min=12&amp;sec=0&amp;p1=1440" target="_blank">2018-03-06 21:12:00</a></td>
<td style="vertical-align:middle">17 days, 2 hrs and 47 mins<br/><b>1 day, 10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=34780">3</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">57</td>
<td style="vertical-align:middle">35748 - C &amp; DP&amp; adhoc &amp;graph</td>
<td style="vertical-align:middle"><a href="profile?Username=Me5a">Me5a</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=7&amp;month=3&amp;year=2018&amp;hour=16&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-07 16:00:00</a></td>
<td style="vertical-align:middle">29 days and 8 hrs<br/><b>14 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35748">3</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">58</td>
<td style="vertical-align:middle">35842 - ACM ITLAC LZC 2</td>
<td style="vertical-align:middle"><a href="profile?Username=abraham14">abraham14</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=13&amp;month=3&amp;year=2018&amp;hour=2&amp;min=46&amp;sec=0&amp;p1=1440" target="_blank">2018-03-13 02:46:00</a></td>
<td style="vertical-align:middle">17 days, 21 hrs and 14 mins<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35842">3</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">59</td>
<td style="vertical-align:middle">35860 - Lista DP</td>
<td style="vertical-align:middle"><a href="profile?Username=misaelmateus">misaelmateus</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=14&amp;month=3&amp;year=2018&amp;hour=12&amp;min=40&amp;sec=0&amp;p1=1440" target="_blank">2018-03-14 12:40:00</a></td>
<td style="vertical-align:middle">30 days, 11 hrs and 20 mins<br/><b>22 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35860">3</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">60</td>
<td style="vertical-align:middle">35843 - ACM ITLAC LZC 1</td>
<td style="vertical-align:middle"><a href="profile?Username=abraham14">abraham14</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=20&amp;min=54&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 20:54:00</a></td>
<td style="vertical-align:middle">14 days, 3 hrs and 6 mins<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35843">3</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">61</td>
<td style="vertical-align:middle">35602 - Let's begin #b</td>
<td style="vertical-align:middle"><a href="profile?Username=Omnia_Mohamed">Omnia_Mohamed</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=25&amp;month=2&amp;year=2018&amp;hour=20&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-25 20:00:00</a></td>
<td style="vertical-align:middle">27 days and 4 hrs<br/><b>2 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35602">2</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">62</td>
<td style="vertical-align:middle">35652 - contest1</td>
<td style="vertical-align:middle"><a href="profile?Username=Training2018">Training2018</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=27&amp;month=2&amp;year=2018&amp;hour=20&amp;min=1&amp;sec=0&amp;p1=1440" target="_blank">2018-02-27 20:01:00</a></td>
<td style="vertical-align:middle">27 days, 3 hrs and 59 mins<br/><b>4 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35652">2</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">63</td>
<td style="vertical-align:middle">35865 - T3 - DP Level1.5 y Algunos regalos</td>
<td style="vertical-align:middle"><a href="profile?Username=frandux">frandux</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=14&amp;month=3&amp;year=2018&amp;hour=20&amp;min=55&amp;sec=0&amp;p1=1440" target="_blank">2018-03-14 20:55:00</a></td>
<td style="vertical-align:middle">10 days, 3 hrs and 4 mins<br/><b>2 days, 10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35865">2</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">64</td>
<td style="vertical-align:middle">35925 - Road to USA - CP3 - 1.3</td>
<td style="vertical-align:middle"><a href="profile?Username=andrescmasmas">andrescmasmas</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=3&amp;min=20&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 03:20:00</a></td>
<td style="vertical-align:middle">7 days<br/><b>4 days, 13 hrs and 31 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35925">2</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">65</td>
<td style="vertical-align:middle">35940 - FirstSheet Don't Stop until you are proud</td>
<td style="vertical-align:middle"><a href="profile?Username=a.samir97">a.samir97</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=18&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 18:00:00</a></td>
<td style="vertical-align:middle">6 days and 6 hrs<br/><b>5 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35940">2</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">66</td>
<td style="vertical-align:middle">35781 - 2018 Recovery #01</td>
<td style="vertical-align:middle"><a href="profile?Username=Deader">Deader</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=8&amp;month=3&amp;year=2018&amp;hour=15&amp;min=12&amp;sec=0&amp;p1=1440" target="_blank">2018-03-08 15:12:00</a></td>
<td style="vertical-align:middle">14 days<br/><b>1 hr and 23 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35781">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">67</td>
<td style="vertical-align:middle">35790 - el3wda</td>
<td style="vertical-align:middle"><a href="profile?Username=omarmedhat">omarmedhat</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=9&amp;month=3&amp;year=2018&amp;hour=1&amp;min=49&amp;sec=0&amp;p1=1440" target="_blank">2018-03-09 01:49:00</a></td>
<td style="vertical-align:middle">22 days, 6 hrs and 11 mins<br/><b>8 days, 18 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35790">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">68</td>
<td style="vertical-align:middle">35805 - Complete previous contests problems</td>
<td style="vertical-align:middle"><a href="profile?Username=Ziad0_0">Ziad0_0</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=10&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-10 00:00:00</a></td>
<td style="vertical-align:middle">21 days, 23 hrs and 59 mins<br/><b>9 days, 10 hrs and 10 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35805">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">69</td>
<td style="vertical-align:middle">35825 - KSTWABE</td>
<td style="vertical-align:middle"><a href="profile?Username=KareemGhorab">KareemGhorab</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=12&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-12 00:00:00</a></td>
<td style="vertical-align:middle">19 days<br/><b>8 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35825">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">70</td>
<td style="vertical-align:middle">35926 - Road to USA - Random - Easy</td>
<td style="vertical-align:middle"><a href="profile?Username=andrescmasmas">andrescmasmas</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=3&amp;min=40&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 03:40:00</a></td>
<td style="vertical-align:middle">14 days<br/><b>11 days, 13 hrs and 51 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35926">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">71</td>
<td style="vertical-align:middle">35849 - ORT Docentes 2da parte NO BORRAR</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=10&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 10:00:00</a></td>
<td style="vertical-align:middle">27 days and 14 hrs<br/><b>25 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35849">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">72</td>
<td style="vertical-align:middle">35582 - myContest 1</td>
<td style="vertical-align:middle"><a href="profile?Username=amrsaud1995">amrsaud1995</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=25&amp;month=2&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-25 00:00:00</a></td>
<td style="vertical-align:middle">27 days<br/><b>1 day, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35582">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">73</td>
<td style="vertical-align:middle">35649 - BinarySearchTraining</td>
<td style="vertical-align:middle"><a href="profile?Username=chemouna">chemouna</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=27&amp;month=2&amp;year=2018&amp;hour=16&amp;min=25&amp;sec=0&amp;p1=1440" target="_blank">2018-02-27 16:25:00</a></td>
<td style="vertical-align:middle">26 days, 7 hrs and 35 mins<br/><b>3 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35649">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">74</td>
<td style="vertical-align:middle">35677 - ORT Campeonato Etapa 1 OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=13&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-13 00:00:00</a></td>
<td style="vertical-align:middle">10 days<br/><b>10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35677">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">75</td>
<td style="vertical-align:middle">35816 - ORT Campeonato Etapa 5 OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=13&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-13 00:00:00</a></td>
<td style="vertical-align:middle">10 days<br/><b>10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35816">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">76</td>
<td style="vertical-align:middle">35814 - ORT Campeonato Etapa 4 OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 00:00:00</a></td>
<td style="vertical-align:middle">17 days<br/><b>10 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35814">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">77</td>
<td style="vertical-align:middle">35891 - Programaci?n Competitiva UFPS Semana 1</td>
<td style="vertical-align:middle"><a href="profile?Username=criselAyala98">criselAyala98</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=18&amp;min=30&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 18:30:00</a></td>
<td style="vertical-align:middle">14 days and 30 mins<br/><b>8 days, 5 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35891">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">78</td>
<td style="vertical-align:middle">35676 - ORT Campeonato - Warmup OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=19&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-19 00:00:00</a></td>
<td style="vertical-align:middle">24 days<br/><b>20 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35676">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">79</td>
<td style="vertical-align:middle">35850 - ORT Docentes para SIMULACRO</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 00:00:00</a></td>
<td style="vertical-align:middle">19 days<br/><b>16 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35850">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">80</td>
<td style="vertical-align:middle">35803 - ORT Campeonato Etapa 2 OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 00:00:00</a></td>
<td style="vertical-align:middle">29 days<br/><b>26 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35803">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">81</td>
<td style="vertical-align:middle">35813 - ORT Campeonato Etapa 3 OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 00:00:00</a></td>
<td style="vertical-align:middle">20 days<br/><b>18 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35813">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
<tr>
<td style="vertical-align:middle">82</td>
<td style="vertical-align:middle">35937 - ORT Campeonato Etapa 6 OK</td>
<td style="vertical-align:middle"><a href="profile?Username=ortcampeonatoadmin">ortcampeonatoadmin</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 00:00:00</a></td>
<td style="vertical-align:middle">8 days<br/><b>7 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle"><a href="registrants?ID=35937">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td style="vertical-align:middle"></td>
</tr>
</tbody>
</table>


<br/><br/>

<b style="font: 22px arial, sans-serif;
  color: #5C5C5C;">Coming Contests</b>
<p style="border-bottom: 1px solid #5C5C5C;
  padding-bottom: 6px;
  margin-bottom: 1em;">
</p>
<table cellspacing="1" class="tablesorter" style="text-align: center;vertical-align:middle;">
<thead>
<tr>
<th></th>
<th>Contest Name</th>
<th>Owner</th>
<th>Start Time</th>
<th>Duration</th>
<th>Registrants</th>
<th>Type</th>
<th></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="vertical-align:middle">1</td>
<td style="vertical-align:middle">35931 - Spybits</td>
<td style="vertical-align:middle"><a href="profile?Username=s_pandey06">s_pandey06</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=28&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-28 00:00:00</a><br/><b>5 days, 10 hrs and 11 mins</b></td>
<td style="vertical-align:middle">1 day</td>
<td style="vertical-align:middle"><a href="registrants?ID=35931">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35931">Register</a> or <a href="contest?ID=35931">Watch</a><br/><b>6 days, 10 hrs and 11 mins</b></td>
</tr>
<tr>
<td style="vertical-align:middle">2</td>
<td style="vertical-align:middle">35938 - Hn3wadFelFinal</td>
<td style="vertical-align:middle"><a href="profile?Username=o_Miracle_o">o_Miracle_o</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=14&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 14:00:00</a><br/><b>11 mins and 42 secs</b></td>
<td style="vertical-align:middle">4 days and 22 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35938">0</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35938">Register</a> or <a href="contest?ID=35938">Watch</a><br/><b>4 days, 22 hrs and 11 mins</b></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">3</td>
<td style="vertical-align:middle">35946 - FEL_FIT_LS2018_1</td>
<td style="vertical-align:middle"><a href="profile?Username=berezovs">berezovs</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=15&amp;min=15&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 15:15:00</a><br/><b>1 hr and 26 mins</b></td>
<td style="vertical-align:middle">5 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35946">0</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35946">Register</a> or <a href="contest?ID=35946">Watch</a><br/><b>6 hrs and 26 mins</b></td>
</tr>
<tr>
<td style="vertical-align:middle">4</td>
<td style="vertical-align:middle">35934 - AA_UMSS_23_Mar_18</td>
<td style="vertical-align:middle"><a href="profile?Username=leticiaBlanco">leticiaBlanco</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=23&amp;month=3&amp;year=2018&amp;hour=11&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-23 11:00:00</a><br/><b>21 hrs and 11 mins</b></td>
<td style="vertical-align:middle">3 days and 11 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35934">0</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="register?ID=35934">Register</a> or <a href="contest?ID=35934">Watch</a><br/><b>4 days, 8 hrs and 11 mins</b></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">5</td>
<td style="vertical-align:middle">35943 - Entrenamiento#1UC2018</td>
<td style="vertical-align:middle"><a href="profile?Username=jvelez">jvelez</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=19&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 19:00:00</a><br/><b>5 hrs and 11 mins</b></td>
<td style="vertical-align:middle">13 days</td>
<td style="vertical-align:middle"><a href="registrants?ID=35943">4</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">
By invitation only</td>
</tr>
<tr>
<td style="vertical-align:middle">6</td>
<td style="vertical-align:middle">35948 - Week 6 preparation</td>
<td style="vertical-align:middle"><a href="profile?Username=ahmedkareem612">ahmedkareem612</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=23&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-23 00:00:00</a><br/><b>10 hrs and 11 mins</b></td>
<td style="vertical-align:middle">26 days</td>
<td style="vertical-align:middle"><a href="registrants?ID=35948">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">
By invitation only</td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">7</td>
<td style="vertical-align:middle">35924 - Code Quest</td>
<td style="vertical-align:middle"><a href="profile?Username=anurag.k14">anurag.k14</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=23&amp;month=3&amp;year=2018&amp;hour=11&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-23 11:00:00</a><br/><b>21 hrs and 11 mins</b></td>
<td style="vertical-align:middle">5 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35924">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">
By invitation only</td>
</tr>
<tr>
<td style="vertical-align:middle">8</td>
<td style="vertical-align:middle">35913 - Need For Speed</td>
<td style="vertical-align:middle"><a href="profile?Username=fares1998">fares1998</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=30&amp;month=3&amp;year=2018&amp;hour=20&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-30 20:00:00</a><br/><b>8 days, 6 hrs and 11 mins</b></td>
<td style="vertical-align:middle">3 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35913">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">
By invitation only</td>
</tr>
</tbody>
</table>


<br/><br/>

<b style="font: 22px arial, sans-serif;
  color: #5C5C5C;">Past 20 Contests</b>
<p style="border-bottom: 1px solid #5C5C5C;
  padding-bottom: 6px;
  margin-bottom: 1em;">
</p>
<table cellspacing="1" class="tablesorter" style="text-align: center;vertical-align:middle;">
<thead>
<tr>
<th></th>
<th>Contest Name</th>
<th>Owner</th>
<th>Start Time</th>
<th>Duration</th>
<th>Registrants</th>
<th>Type</th>
<th></th>
<th></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="vertical-align:middle">1</td>
<td style="vertical-align:middle">35905 - FINAL MODULO I
</td>
<td style="vertical-align:middle"><a href="profile?Username=LordOfMont">LordOfMont</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=17&amp;month=3&amp;year=2018&amp;hour=22&amp;min=45&amp;sec=0&amp;p1=1440" target="_blank">2018-03-17 22:45:00</a></td>
<td style="vertical-align:middle">1 day, 23 hrs and 15 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35905">10</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35905">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35905">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">2</td>
<td style="vertical-align:middle">35885 - AA_UMSS_16_Mar_18
</td>
<td style="vertical-align:middle"><a href="profile?Username=leticiaBlanco">leticiaBlanco</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=16&amp;month=3&amp;year=2018&amp;hour=11&amp;min=30&amp;sec=0&amp;p1=1440" target="_blank">2018-03-16 11:30:00</a></td>
<td style="vertical-align:middle">3 days, 10 hrs and 30 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35885">25</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35885">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35885">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">3</td>
<td style="vertical-align:middle">35765 - 460 - Contest 7 (Mid)
</td>
<td style="vertical-align:middle"><a href="profile?Username=jcazalas">jcazalas</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=7&amp;month=3&amp;year=2018&amp;hour=22&amp;min=18&amp;sec=0&amp;p1=1440" target="_blank">2018-03-07 22:18:00</a></td>
<td style="vertical-align:middle">12 days and 2 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35765">7</a></td>
<td style="vertical-align:middle">Semi-Private</td>
<td style="vertical-align:middle"><a href="contest?ID=35765">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35765">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">4</td>
<td style="vertical-align:middle">35833 - Aula 1
</td>
<td style="vertical-align:middle"><a href="profile?Username=Claudson">Claudson</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=12&amp;month=3&amp;year=2018&amp;hour=17&amp;min=48&amp;sec=0&amp;p1=1440" target="_blank">2018-03-12 17:48:00</a></td>
<td style="vertical-align:middle">7 days, 11 hrs and 11 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35833">12</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35833">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35833">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">5</td>
<td style="vertical-align:middle">35930 - ACM-ICPC Angola
</td>
<td style="vertical-align:middle"><a href="profile?Username=Elcerebro">Elcerebro</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=10&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 10:00:00</a></td>
<td style="vertical-align:middle">30 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35930">1</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td></td>
</tr>
<tr>
<td style="vertical-align:middle">6</td>
<td style="vertical-align:middle">35928 - Ppu-contest2
</td>
<td style="vertical-align:middle"><a href="profile?Username=ImanSharabati">ImanSharabati</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=10&amp;min=12&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 10:12:00</a></td>
<td style="vertical-align:middle">2 hrs and 11 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35928">20</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35928">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35928">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">7</td>
<td style="vertical-align:middle">35851 - ASP1-5
</td>
<td style="vertical-align:middle"><a href="profile?Username=nitramus">nitramus</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=13&amp;month=3&amp;year=2018&amp;hour=15&amp;min=45&amp;sec=0&amp;p1=1440" target="_blank">2018-03-13 15:45:00</a></td>
<td style="vertical-align:middle">7 days</td>
<td style="vertical-align:middle"><a href="registrants?ID=35851">11</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35851">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35851">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">8</td>
<td style="vertical-align:middle">35745 - PST [EOI Training 2017] Contest #Saturday#01
</td>
<td style="vertical-align:middle"><a href="profile?Username=hossamyosef">hossamyosef</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=6&amp;month=3&amp;year=2018&amp;hour=17&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-06 17:00:00</a></td>
<td style="vertical-align:middle">14 days</td>
<td style="vertical-align:middle"><a href="registrants?ID=35745">1</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35745">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35745">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">9</td>
<td style="vertical-align:middle">35566 - acm2018l_seminar1b
</td>
<td style="vertical-align:middle"><a href="profile?Username=berezovs">berezovs</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=2&amp;year=2018&amp;hour=15&amp;min=15&amp;sec=0&amp;p1=1440" target="_blank">2018-02-22 15:15:00</a></td>
<td style="vertical-align:middle">26 days, 8 hrs and 44 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35566">8</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35566">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35566">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">10</td>
<td style="vertical-align:middle">35564 - acm2018l_seminar1
</td>
<td style="vertical-align:middle"><a href="profile?Username=berezovs">berezovs</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=2&amp;year=2018&amp;hour=15&amp;min=15&amp;sec=0&amp;p1=1440" target="_blank">2018-02-22 15:15:00</a></td>
<td style="vertical-align:middle">26 days, 8 hrs and 44 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35564">70</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35564">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35564">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">11</td>
<td style="vertical-align:middle">35918 - Teste
</td>
<td style="vertical-align:middle"><a href="profile?Username=andre_smaira">andre_smaira</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=20&amp;month=3&amp;year=2018&amp;hour=0&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-20 00:00:00</a></td>
<td style="vertical-align:middle">1 day</td>
<td style="vertical-align:middle"><a href="registrants?ID=35918">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td></td>
</tr>
<tr>
<td style="vertical-align:middle">12</td>
<td style="vertical-align:middle">35608 - Sheet A
</td>
<td style="vertical-align:middle"><a href="profile?Username=Me5a">Me5a</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=25&amp;month=2&amp;year=2018&amp;hour=21&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-02-25 21:00:00</a></td>
<td style="vertical-align:middle">23 days and 3 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35608">5</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">13</td>
<td style="vertical-align:middle">35936 - EWU_CSE 105_Spring 2018_Section 6_Lab Contest 1
</td>
<td style="vertical-align:middle"><a href="profile?Username=amitkdas">amitkdas</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=21&amp;month=3&amp;year=2018&amp;hour=11&amp;min=10&amp;sec=0&amp;p1=1440" target="_blank">2018-03-21 11:10:00</a></td>
<td style="vertical-align:middle">2 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35936">28</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35936">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35936">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">14</td>
<td style="vertical-align:middle">35406 - refresh
</td>
<td style="vertical-align:middle"><a href="profile?Username=waleedquwaider">waleedquwaider</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=12&amp;month=3&amp;year=2018&amp;hour=14&amp;min=40&amp;sec=0&amp;p1=1440" target="_blank">2018-03-12 14:40:00</a></td>
<td style="vertical-align:middle">9 days, 9 hrs and 20 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35406">2</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35406">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35406">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">15</td>
<td style="vertical-align:middle">35870 - ACM FIT Trening 15.03.2018
</td>
<td style="vertical-align:middle"><a href="profile?Username=Morass">Morass</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=15&amp;month=3&amp;year=2018&amp;hour=15&amp;min=20&amp;sec=0&amp;p1=1440" target="_blank">2018-03-15 15:20:00</a></td>
<td style="vertical-align:middle">6 days, 8 hrs and 40 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35870">9</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35870">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35870">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">16</td>
<td style="vertical-align:middle">35911 - FCI-ZU BS-2P
</td>
<td style="vertical-align:middle"><a href="profile?Username=Me5a">Me5a</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=18&amp;month=3&amp;year=2018&amp;hour=15&amp;min=20&amp;sec=0&amp;p1=1440" target="_blank">2018-03-18 15:20:00</a></td>
<td style="vertical-align:middle">3 days, 9 hrs and 41 mins</td>
<td style="vertical-align:middle"><a href="registrants?ID=35911">4</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35911">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35911">Standings</a></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">17</td>
<td style="vertical-align:middle">35836 - Level 2 Week 2 (Mirror)
</td>
<td style="vertical-align:middle"><a href="profile?Username=OMAR7">OMAR7</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=15&amp;month=3&amp;year=2018&amp;hour=3&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-15 03:00:00</a></td>
<td style="vertical-align:middle">7 days</td>
<td style="vertical-align:middle"><a href="registrants?ID=35836">5</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35836">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35836">Standings</a></td>
</tr>
<tr>
<td style="vertical-align:middle">18</td>
<td style="vertical-align:middle">35945 - Training 1
</td>
<td style="vertical-align:middle"><a href="profile?Username=ThiagoWhispher">ThiagoWhispher</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=4&amp;min=35&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 04:35:00</a></td>
<td style="vertical-align:middle">1 hr</td>
<td style="vertical-align:middle"><a href="registrants?ID=35945">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td></td>
</tr>
<tr class="odd">
<td style="vertical-align:middle">19</td>
<td style="vertical-align:middle">35944 - Training 1
</td>
<td style="vertical-align:middle"><a href="profile?Username=ThiagoWhispher">ThiagoWhispher</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=22&amp;month=3&amp;year=2018&amp;hour=4&amp;min=35&amp;sec=0&amp;p1=1440" target="_blank">2018-03-22 04:35:00</a></td>
<td style="vertical-align:middle">1 hr</td>
<td style="vertical-align:middle"><a href="registrants?ID=35944">0</a></td>
<td style="vertical-align:middle">Private</td>
<td style="vertical-align:middle">By invitation only</td>
<td></td>
</tr>
<tr>
<td style="vertical-align:middle">20</td>
<td style="vertical-align:middle">35732 - AAST Specialists Training #11
</td>
<td style="vertical-align:middle"><a href="profile?Username=amrkerr">amrkerr</a></td>
<td style="vertical-align:middle"><a href="http://timeanddate.com/worldclock/fixedtime.html?day=5&amp;month=3&amp;year=2018&amp;hour=18&amp;min=0&amp;sec=0&amp;p1=1440" target="_blank">2018-03-05 18:00:00</a></td>
<td style="vertical-align:middle">16 days and 16 hrs</td>
<td style="vertical-align:middle"><a href="registrants?ID=35732">3</a></td>
<td style="vertical-align:middle">Public</td>
<td style="vertical-align:middle"><a href="contest?ID=35732">Watch</a></td>
<td style="vertical-align:middle"><a href="standings?ID=35732">Standings</a></td>
</tr>
</tbody>
</table>





</center>

</div>
</td>
<td style="padding: 0px; vertical-align: top;">
<div id="rightAd">


</div>
</td>
</tr>
</table>
</center>
<!-- end page -->
<!-- start footer -->
<div id="footer">
<p id="legal">A2OJ &copy; Copyright 2011-2016 <b><a
	href="https://www.facebook.com/ahmed.aly.tc" target="_blank"
	style="text-decoration: none;">Ahmed Aly</a></b> All Rights Reserved. A2OJ uses <a href="http://sphere-engine.com" target="_blank" style="text-decoration: none;">Sphere Engine</a>&trade; &copy; by <a href="http://sphere-research.com" target="_blank" style="text-decoration: none;">Sphere Research Labs</a>.</p>
</div>
</td>


</tr>
</table>
</center>
<!-- end footer -->


</body>
</html>