
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" >

<head>
<link rel="stylesheet" href="/css/bootstrap.min.css" >
<link rel="stylesheet" href="/css/custom_fide.css" >
<script src="/jsfiles/jquery.min.js"></script>
<script src="/jsfiles/bootstrap.min.js"></script>

  <base href="http://www.fide.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="FIDE , Chess, Tournaments, Calendar" />
  <meta name="description" content="FIDE - World Chess Federation" />
  <meta name="generator" content="www" />
  <title>World Chess Federation - FIDE</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/fidetemp/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="http://www.fide.com/modules/mod_news_pro_gk4/interface/css/style.css" type="text/css" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="http://www.fide.com/modules/mod_news_pro_gk4/interface/scripts/engine.js"></script>



  <link href="/templates/fidetemp/css/rokmoomenu.css" rel="stylesheet" type="text/css" />
  <link href="/templates/fidetemp/css/template.css" rel="stylesheet" type="text/css" />
  <!--link href="/modules/mod_gk_newsblock/style/style.css" rel="stylesheet" type="text/css" /-->

  <link href="/templates/fidetemp/fidecss/fidecustom.css" rel="stylesheet" type="text/css" />

	<!--style type="text/css">
	img { behavior: url(/templates/fidetemp/css/iepngfix.htc); } 
	</style-->

    <script type="text/javascript" src="/media/system/js/mootools.js"></script>
      
        <script type="text/javascript" src="/templates/fidetemp/js/rokmoomenu.js"></script>
    <script type="text/javascript" src="/templates/fidetemp/js/mootools.bgiframe.js"></script>
    <script type="text/javascript">
    window.addEvent('domready', function() {
        new Rokmoomenu($E('ul.menu'), {
            bgiframe: false,
            delay: 500,
            animate: {
                props: ['opacity'],
                opts: {
                    duration:300,
                    fps: 100,
                    transition: Fx.Transitions.Quad.easeOut
                }
            }
        });
    });
    </script>

   <script type="text/javascript" src="/templates/fidetemp/js/AC_RunActiveContent.js"></script>

        
    
</head>
<style>

#newsblock1
{
	
	padding: 0;
	width: 520px;
	height: 335px;
	background-repeat: no-repeat;
	background-image: url(../bg_news1.png);
	border:none;
}

#myCarousel .carousel-caption {
	left:0;
	right:0;
	bottom:0;
	text-align:left;
	padding: 0;
	margin:0;	
	background:none;
	text-shadow:none;
	border: none;;
	height: 300px;
	width: 320px;
}

#myCarousel .carousel-inner {
	left:0;
	right:0;
	bottom:0;
	text-align:left;
	padding: 0;
	margin:0;	
	background:none;
	text-shadow:none;
	border: none;
	height: 300px;
	width: 320px;
}

#myCarousel .list-group {
	position:absolute;
	top:0;
	right:0;
	left: 325;
	font-size: 9pt;
	font-weight: bolder;
	text-align:left;
	padding: 0;
	vertical-align: top;
	width: 190px;
	
	
	
	
}

#myCarousel .list-group li a
{ 
	display: block;
	height: 100%;
	width: 100%;
	color: black;
	text-decoration: none;
	font-family: Arial, sans-serif;
	
}

#myCarousel .list-group-item {
	border-radius:0px;
	height: 60px;
	margin: 0;
	top:0;
	padding: 3px;
	
	background:none;
	vertical-align: top;
	text-align: top;
	position: relative;
	
	
	
}

#myCarousel .list-group-item .dater {
	 
	font-weight: normal;
	color: #b4b4b4;
	font-size: 7pt;	
	display: block;
	position: absolute;
	

}

#myCarousel .list-group .active {
	
	background: black;
	background-color: #d4edf5;
	color: black;	
	border: none;
	vertical-align: top;
}
.inside_car, .inside_car a, .inside_car a:hover, .inside_car a:active, .inside_car a:visited
{
	font-family: Arial, sans-serif;
	font-size: 9pt;
	text-decoration: none;
	color: black;
}
.inside_car img
{
border: 1px solid #efefef;
margin: auto;
display: block;

}

.inside_car h4
{
	font-family: arial narrow, Helvetica, Arial, sans-serif;
	color: #334166;
	font-weight: 800;
	font-size: 16pt;
	text-decoration: none;
}
</style>
<script>
/*#####################
Additional jQuery (required)
#####################*/
jQuery(function($) {
$(document).ready(function(){
    var tt=0;
	var clickEvent = false;
	$('#myCarousel').carousel({
		interval:   4000	
	}).on('mouseenter', '.list-group li', function() {
		
			var goto = Number( $(this).attr('data-slide-to') );
			
			var current = $('.list-group li.active');
			current.removeClass('active');
			$(this).addClass('active');
			
			tt=1;
			$("#myCarousel").carousel(goto);
			$("#myCarousel").carousel('pause');
			
			
			
			
			
			
	})
	.on('click', '.list-group li', function() {
		
		var current = $('.list-group li.active');
		var id = parseInt(current.data('slide-to'));
		
		var lnk = $('#n'+id).attr('href');
		
		window.location = lnk;    
		
		
			
			
			
	}).on('slid.bs.carousel', function(e) {
		e.preventDefault();
		if (tt==0)
		{
			var count = $('.list-group').children().length -1;
			var current = $('.list-group li.active');
			current.removeClass('active').next().addClass('active');
			var id = parseInt(current.data('slide-to'));
			if(count == id) {
				$('.list-group li').first().addClass('active');	
			}
			tt=0;
		}
		else
		{
			
		}
		
		
});
	});
});

</script>

<!-- HEAD BITIS -->
    
<body>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4113616-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<center>
<div id="frame">

<div id="frame-left"> <!-- frame baslangic -->

<div id="frame-right"> <!-- frame baslangic -->

<div id="wrapper"> <!-- dis cerceve baslangic -->

   <div id="mainpage">

<table class="mainbody" border="0" cellspacing="0" cellpadding="0"> 
<tr>
<td >    

   
<!-- TOP BAS -->    
      <div id="top">
          
           <div id="header">

<a id="cnclink" href="http://www.chessnc.com" target=_blank></a>


                    <div id="pathway">
                        <span class="breadcrumbs pathway">
Home</span>

                     </div> <!-- pathway -->
               <!-- start menu bar -->
               <div id="ustmenu">
                            <div id="horiz-menu" >
                                    <ul class="menu"><li class="item51"><a href="/index.php"><span>Home</span></a></li><li class="parent item2"><a href="/fide.html"><span>FIDE</span></a><ul><li class="parent item3"><a href="/fide/fide-world-chess-federation.html"><span>FIDE - World Chess Federation</span></a><ul><li class="item64"><a href="https://ratings.fide.com/fide_directory.phtml"><span>FIDE Honorary Members</span></a></li><li class="item63"><a href="/fide/fide-world-chess-federation/fide-presidents.html"><span>FIDE Presidents</span></a></li></ul></li><li class="item30"><a href="https://ratings.fide.com/fide_directory.phtml"><span>Directory</span></a></li><li class="item31"><a href="/fide/handbook.html"><span>Handbook</span></a></li><li class="item50"><a href="/fide/minutes.html"><span>Minutes</span></a></li><li class="item55"><a href="/fide/fide-anti-doping-regulations.html"><span>FIDE Anti-Doping Regulations</span></a></li><li class="item6"><a href="/fide/contacts.html"><span>Contacts</span></a></li></ul></li><li class="parent item8"><a href="/info.html"><span>International Titles</span></a><ul><li class="item33"><a href="https://ratings.fide.com/fide_organizers.phtml" target="_blank"><span>Organizers</span></a></li><li class="parent item34"><a href="https://ratings.fide.com/title_applications.phtml" target="_blank"><span>Titles</span></a><ul><li class="item58"><a href="https://ratings.fide.com/title_norms.phtml" target="_blank"><span>Title Norms</span></a></li><li class="item57"><a href="https://ratings.fide.com/title_applications.phtml" target="_blank"><span>Title Applications</span></a></li></ul></li><li class="item60"><a href="https://ratings.fide.com/fide_arbiters_trainers.phtml" target="_blank"><span>Arbiters / Trainers</span></a></li></ul></li><li class="parent item7"><a href="/calendar.html"><span>Calendar</span></a><ul><li class="item20"><a href="/calendar/fide-calendar.html"><span>FIDE Events</span></a></li><li class="item44"><a href="/calendar/fide-archive.html"><span>Events Archive</span></a></li><li class="item21"><a href="/calendar/tournaments.html"><span>Other Tournaments</span></a></li><li class="item61"><a href="http://www.fide.com/component/handbook/?id=44&amp;view=category"><span>Calendar Regulations</span></a></li></ul></li><li class="parent item9"><a href="https://ratings.fide.com" target="_blank"><span>Ratings</span></a><ul><li class="item22"><a href="https://ratings.fide.com/toplist.phtml" target="_blank"><span>Top Players</span></a></li><li class="item23"><a href="https://ratings.fide.com" target="_blank"><span>All Players</span></a></li><li class="item24"><a href="https://ratings.fide.com/fedchange.phtml" target="_blank"><span>Transfers</span></a></li><li class="item48"><a href="https://ratings.fide.com/tournament_list.phtml" target="_blank"><span>Tournaments</span></a></li><li class="item25"><a href="https://ratings.fide.com/archive.phtml" target="_blank"><span>Archive</span></a></li><li class="item26"><a href="https://ratings.fide.com/download.phtml" target="_blank"><span>Download</span></a></li><li class="item28"><a href="https://ratings.fide.com/calculators.phtml" target="_blank"><span>Calculators</span></a></li></ul></li></ul>                                    <!--jdoc:include type="modules" name="toolbar" style="none" /-->

                            </div>
                 </div>           
              <!-- end menu bar -->
    
<!--div id="langmenu">


<a style="color:#fff;border:0px;" href="/index.php?lang=en">EN</a>
|
<a style="color:#fff;border:0px;" href="/index.php?lang=ru">RU</a>


</div-->
           </div> <!-- header --> 
    
      </div>  <!-- top --> 

</td></tr> 
<tr><td colspan="2">      
<!-- MIDDLE BAS -->    


 <div id="middle">
 
  <table class="mainbody" width="100%" border="0" cellspacing="0" cellpadding="0"> 
  <tr>
  <td valign="top" align=left>    

    <div id="main-col">

  
        <!--jdoc:include type="modules" name="user10" style="xhtml" /-->
  <table width ="620" border="0" cellspacing="0" cellpadding="0">
  <tr><td valign=top width=520>

    <div id="headlines">   

       

<div id="newsblock1" >


<div id="myCarousel" class="carousel slide" data-ride="carousel">

    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      
        <div class="carousel-item active">
          
		  
        <div class=inside_car>
		   <a href=/component/content/article/1-fide-news/10766-round-7-caruana-is-the-leader-at-halfway-mark-of-berlin-candidates-tournament.html><img src="/images/stories/NEWS_2018/FIDE_NEWS/Candidates/R7/IMG_4419.JPG" alt="IMG 4419" width="277" height="160" /><br><h4>Round 7: Caruana Is the Leader at Halfway Mark of Berlin Candidates Tournament</h4><br>Caruana Is the Leader at Halfway Mark of Berlin Candidates Tournament  In September 2014, Fabiano Caruana electrified the chess world by winning the Sinquefield Cup with an historic performance - starting the tournament with seven straight wins, including against Magnus...</a>        </div><!-- End Item -->
		</div>
 
         <div class="carousel-item">
           <div class=inside_car>
		   <a href=/component/content/article/1-fide-news/10764-round-6-another-wild-day-at-berlin-candidates-tournament.html><img src="/images/stories/NEWS_2018/FIDE_NEWS/Candidates/R6/IMG_4279.JPG" alt="IMG 4279" width="261" height="160" /><br><h4>Round 6: Another Wild Day at Berlin Candidates Tournament</h4><br>Another Wild Day at Berlin Candidates Tournament  Elite chess tournaments are sometimes plagued by too many games that end in draws or where there is not much action. In contrast, at least so far, the 2018 Candidates tournament in Berlin is proving to be anything but du...</a>        </div><!-- End Item -->
		
        </div><!-- End Item -->
        
        <div class="carousel-item">
           <div class=inside_car>
		   <a href=/component/content/article/1-fide-news/10759-round-5-a-relatively-peaceful-day-at-berlin-candidates-tournament.html><img src="/images/stories/NEWS_2018/FIDE_NEWS/Candidates/R5/IMG_4226.JPG" alt="IMG 4226" width="268" height="160" /><br><h4>Round 5: A Relatively Peaceful Day at Berlin Candidates Tournament</h4><br>A Relatively Peaceful Day at Berlin Candidates Tournament  Round 5 of the Candidates tournament in Berlin brought a spate of draws – the first time since the tournament began that there were no decisive results. But that was only because one player, Levon Aronian of A...</a>        </div><!-- End Item -->
		
        </div><!-- End Item -->
        
        <div class="carousel-item">
           <div class=inside_car>
		   <a href=/component/content/article/1-fide-news/10756-fide-live-moves-broadcasting-policy.html><img src="/images/stories/fide_logos/official_logo.jpg" alt="official logo" width="320" height="160" /><br><h4>FIDE Live Moves Broadcasting Policy</h4><br>In an effort to maintain the commercial viability of chess, FIDE is inviting federations, organisers and other interested parties to submit their comments and provide feedback with regard to the draft "Live moves broadcasting" policy published herewith.
Comments and fe...</a>        </div><!-- End Item -->
        </div><!-- End Item -->

        <div class="carousel-item">
          <div class=inside_car>
		   <a href=/component/content/article/1-fide-news/10754-round-4-a-day-of-wild-momentum-swings-at-berlin-candidates-tournament.html><img src="/images/stories/NEWS_2018/FIDE_NEWS/Candidates/R4/IMG_4096.JPG" alt="IMG 4096" width="270" height="160" /><br><h4>Round 4: A Day of Wild Momentum Swings at Berlin Candidates Tournament</h4><br>Round 4: A Day of Wild Momentum Swings at Berlin Candidates Tournament  If Fabiano Caruana should win the Candidates tournament underway in Berlin, which he now leads, he will be able to point to Round 4 on Wednesday as a turning point, one in which he was fortunate and...</a>        </div><!-- End Item -->
        </div><!-- End Item -->
                
      </div><!-- End Carousel Inner -->





    
    <ul class="list-group">
      <li data-target="#myCarousel" data-slide-to="0" class="list-group-item active"><a href=/component/content/article/1-fide-news/10766-round-7-caruana-is-the-leader-at-halfway-mark-of-berlin-candidates-tournament.html id="n0">Round 7: Caruana Is the Leader at Halfway Mark of Berlin Candidates Tournament<br><span class=dater>March 19 2018</span></a></li>
      <li data-target="#myCarousel" data-slide-to="1" class="list-group-item"><a href=/component/content/article/1-fide-news/10764-round-6-another-wild-day-at-berlin-candidates-tournament.html id="n1">Round 6: Another Wild Day at Berlin Candidates Tournament<span class=dater>March 17 2018</a></span></li>
	  <li data-target="#myCarousel" data-slide-to="2" class="list-group-item"><a href=/component/content/article/1-fide-news/10759-round-5-a-relatively-peaceful-day-at-berlin-candidates-tournament.html id="n2">Round 5: A Relatively Peaceful Day at Berlin Candidates Tournament<span class=dater>March 16 2018</a></span></li>
      <li data-target="#myCarousel" data-slide-to="3" class="list-group-item"><a href=/component/content/article/1-fide-news/10756-fide-live-moves-broadcasting-policy.html id="n3">FIDE Live Moves Broadcasting Policy<span class=dater>March 15 2018</a></span></li>
      <li data-target="#myCarousel" data-slide-to="4" class="list-group-item"><a href=/component/content/article/1-fide-news/10754-round-4-a-day-of-wild-momentum-swings-at-berlin-candidates-tournament.html id="n4">Round 4: A Day of Wild Momentum Swings at Berlin Candidates Tournament<span class=dater>March 15 2018</a></span></li>
    </ul>
	

      <!-- Controls -->



</div>
</div>


    </div>


  </td><td class="videotd" valign="top" align="left" width="145">  
    <!--div id="videolines"-->   
        		<div class="moduletable">
					<table style="width: 130px; height: 314px;" border="0" cellspacing="0" cellpadding="0">
<tbody style="text-align: left;">
<tr style="text-align: left;">
<td style="background-color: #f4f4f4; text-align: left;" align="center" valign="top"><a href="https://arena.fide.com" target="_blank"><img src="/images/stories/NEWS_2016/FIDE_News/130x325-678.gif" alt="" width="130" height="325" /></a></td>
</tr>
</tbody>
</table>		</div>
	
    <!--/div-->
   </td></tr></table>
           
     </div>

 
 <!--div style="margin-left:2px;width: 98%;clear:both;height:5px;background:url(/templates/fidetemp/images/single_dot_h.gif) 0% 50% repeat-x;"></div-->

 <div class="block"> 
  <table class="mainbody" width ="600" border="0" cellspacing="3" cellpadding="2"> 
  <tr><td class="modulbg" style="padding-bottom:4px;padding-left:10px;">
 		<div class="moduletable">
					
	<div class="nsp_main" id="nsp-nsp_106" style="width:100%;">
		
					
			<div class="nsp_arts bottom" style="width:100%;">
			
							
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10747-round-3-an-historic-day-at-the-berlin-candidates-chess-tournament.html">Round 3: An Historic Day at the Berlin Candidates </a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10745-round-2-more-fierce-fights-on-day-2-of-candidates-chess-tournament-in-berlin-.html">Round 2: More Fierce Fights on Day 2 of Candidates</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10744-round-1-fireworks-kick-off-candidates-chess-tournament-in-berlin.html">Round 1: Fireworks Kick Off Candidates Chess Tourn</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10743-2018-fide-world-chess-candidates-tournament-started-today.html">2018 FIDE World Chess Candidates Tournament Starte</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10739-fide-world-cadet-rapid-a-blitz-chess-championships-2018.html">FIDE World Cadet Rapid & Blitz Chess Championships</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10735-fide-newsletter-february-2018.html">FIDE Newsletter February 2018</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10722-march-2018-fide-rating-list.html">March 2018 FIDE Rating List</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10720-100-days-until-the-opening-ceremony-of-the-world-team-championship-50-a-65-in-germany.html">100 days until the opening of the World Team 50+ &</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10709-chess-a-tool-for-education-and-health.html">Chess – A Tool for Education and Health</a></h4></div></div>
														<div class="nsp_art"><div style="padding:2px 4px 2px 4px"><h4 class="nsp_header tleft fleft"><a href="/component/content/article/1-fide-news/10706-congratulations-to-fide-general-secretary-abraham-tolentino.html">Congratulations to FIDE General Secretary Abraham </a></h4></div></div>
					
			</div>
				
			</div>

<script type="text/javascript">
//<![CDATA[
try {$Gavick;}catch(e){$Gavick = {};};
$Gavick["nsp-nsp_106"] = {
	"animation_speed": 350,
	"animation_interval": 5000,
	"news_column": 2,
	"news_rows": 5,
	"links_amount": 0,
	"counter_text": '<strong>Page:</strong>'
};
//]]>
</script>			</div>
	
 
 </td></tr></table>	
&nbsp;&nbsp;<a style="font-family:tahoma;font-size:11px;font-weight:bold;color:#296D92;" href="/component/content/category/1.html?limit=20">More Headline News</a>&nbsp;<b>|</b>&nbsp;<a style="font-family:tahoma;font-size:11px;font-weight:bold;color:#296D92;" href="/component/content/category/3.html?limit=20">FIDE News Archives</a>    
 </div>	
 
<!-- image banners start --> 
 
 <div class="block">         

  <table !style="background:url(/templates/fidetemp/images/newsblock_bg2.gif) 0% 0% repeat-x;" class="mainbody" width ="600" border="0" cellspacing="3" cellpadding="3"> 
  <tr>
  <td width="200" !style="border:1px solid #ccc;background:url(/templates/fidetemp/images/newsblock_bg2.gif) 0% 0% repeat-x;background-color:#ffffff;text-align:left;" valign="top" >    
        		<div class="moduletable">
					<table style="height: 81px; width: 670px;" border="0" cellspacing="0" cellpadding="0">
<tbody style="text-align: left;">
<tr style="text-align: left; background-color: #ffffff;">
<td style="text-align: center; background: #FFFFFF;" align="center" valign="middle"><a style="font-family: Verdana, Arial, Helvetica, sans-serif;" href="https://worldchess.com/" target="_blank"><img style="margin: 0px; border: 1px solid #cccccc;" src="/images/stories/Image_Links/front_banners/src_banner_middle_290px.jpg" alt="src banner middle 290px" width="290" height="75" /></a></td>
<td style="text-align: center; background: #FFFFFF;" align="center" valign="middle"><a style="font-family: Verdana, Arial, Helvetica, sans-serif;" href="https://worldchess.events" target="_blank"><img style="margin: 0px; border: 1px solid #cccccc;" src="/images/stories/Image_Links/front_banners/src_banner_middle_290px_v2.jpg" alt="src banner middle 290px" width="290" height="75" /></a></td>
</tr>
</tbody>
</table>		</div>
	
  </td>
  <td width="200" !style="border:1px solid #ccc;background:url(/templates/fidetemp/images/newsblock_bg2.gif) 0% 0% repeat-x;background-color:#ffffff;text-align:left;" valign="top" >    
         
  </td>
  <td width="200" !style="border:1px solid #ccc;background:url(/templates/fidetemp/images/newsblock_bg2.gif) 0% 0% repeat-x;background-color:#ffffff;text-align:left;" valign="top" >    
         
  </td>
  </tr>
  </table>    
  </div>
   
 <!-- news block start --> 
 
 <div class="block">         

  <table class="mainbody" width ="600" border="0" cellspacing="3" cellpadding="3"> 
  <tr>
  <td width="300" class="modulbg" valign="top" >    
        		<div class="moduletable">
					<h3>Tournament News</h3>
					<table  cellspacing=5   class="gk_news_block_table" id="fidenews-block" >
	
	<tr valign="top" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10773-gm-parham-maghsoodloo-is-champion-of-iran.html">GM Parham Maghsoodloo is champion of Iran</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/4-tournaments/10773-gm-parham-maghsoodloo-is-champion-of-iran.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Maghsoodloo_Parham.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The 51st Iranian Men Chess Championship was held from 9-18th March at the Bushehr Chess House, Saheli St. in the coastal city of Bushehr.Twelve players who qualified for the final...</p><a class="readon" href="/component/content/article/4-tournaments/10773-gm-parham-maghsoodloo-is-champion-of-iran.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10765-im-tournament-qthird-saturday-djenoviciq.html">IM tournament "Third Saturday - Djenovici"</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/4-tournaments/10765-im-tournament-qthird-saturday-djenoviciq.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2017/Tournaments/Djenovici/Djenovici_nov_30.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The International IM tournament "Third Saturday - Djenovici-Montenegro" is taking place from 17-25th March at Hotel Milena in Djenovici (Herceg Novi), Montenegro.The tournament format is round-robin with the average elo...</p><a class="readon" href="/component/content/article/4-tournaments/10765-im-tournament-qthird-saturday-djenoviciq.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10762-silver-lake-open-2018.html">Silver Lake Open 2018</a></h4><p class="gk_news_block_news_info" style="text-align:left">Saturday, 17 March 2018</p><a href="/component/content/article/4-tournaments/10762-silver-lake-open-2018.html"><img class="gk_news_block_news_image" src="http://www.chessdom.com/wp-content/uploads/2016/03/Silver-Lake-2.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Municipality Veliko Gradište, Chess Club VGSK, Branicevo Chess Union and Danubia Hotels are warmly welcoming all participants and guests to the Chess Festival “Silver Lake 2018″.The Chess Festival will take place...</p><a class="readon" href="/component/content/article/4-tournaments/10762-silver-lake-open-2018.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10763-european-individual-chess-championship-starts-in-batumi.html">European Individual Chess Championship starts in Batumi</a></h4><p class="gk_news_block_news_info" style="text-align:left">Saturday, 17 March 2018</p><a href="/component/content/article/4-tournaments/10763-european-individual-chess-championship-starts-in-batumi.html"><img class="gk_news_block_news_image" src="http://www.europechess.org/wp-content/uploads/2018/03/47017354.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">European Individual Chess Championship 2018 starts tomorrow in Batumi, Georgia, with participation of more than 300 players coming from 34 different European federations.The event attracted 138 Grandmasters, 59 International masters,...</p><a class="readon" href="/component/content/article/4-tournaments/10763-european-individual-chess-championship-starts-in-batumi.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10761-2nd-international-irena-warakomska-memorial-.html">2nd International Irena Warakomska Memorial </a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 16 March 2018</p><a href="/component/content/article/4-tournaments/10761-2nd-international-irena-warakomska-memorial-.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/First_Saturday/2/irena-warakomska-face-black.png" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Organizer Irena Warakomska Association under the auspices of the president of Suwałki Czesław Renkiewicz Date 1-8 August 2018 VenueVELVET*** Hotel, Suwałki, ul. Kościuszki 128 [Open A, B] OSiR sports hall,...</p><a class="readon" href="/component/content/article/4-tournaments/10761-2nd-international-irena-warakomska-memorial-.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10760-cm-nguyen-van-thanh-vie-reached-his-im-norm-at-first-saturday-march-budapest.html">CM Nguyen Van Thanh (VIE) reached his IM-norm at First Saturday March Budapest</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 16 March 2018</p><a href="/component/content/article/4-tournaments/10760-cm-nguyen-van-thanh-vie-reached-his-im-norm-at-first-saturday-march-budapest.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/First_Saturday/first_saturday_logo.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The 2018 First Saturday tournament series started in the studio hall of the Hotel Berlin in Budapest. The tournament hall is large and bright connected to a sound-proof room for...</p><a class="readon" href="/component/content/article/4-tournaments/10760-cm-nguyen-van-thanh-vie-reached-his-im-norm-at-first-saturday-march-budapest.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10758-baskaran-adhiban-winner-of-2018-gamma-reykjavik-open.html">Baskaran Adhiban winner of 2018 GAMMA Reykjavik Open</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 16 March 2018</p><a href="/component/content/article/4-tournaments/10758-baskaran-adhiban-winner-of-2018-gamma-reykjavik-open.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Reykjavik_Open.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The 33rd edition of GAMMA Reykjavik Open was held from 5th-14th March at Harpa in Reykjavik, Iceland.The event was dedicated to the chess legend and 11th World Chess Champion -...</p><a class="readon" href="/component/content/article/4-tournaments/10758-baskaran-adhiban-winner-of-2018-gamma-reykjavik-open.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10757-european-amateur-chess-championship-2018.html">European Amateur Chess Championship 2018</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 16 March 2018</p><a href="/component/content/article/4-tournaments/10757-european-amateur-chess-championship-2018.html"><img class="gk_news_block_news_image" src="http://www.europechess.org/wp-content/uploads/2018/02/b0e9828fc0a2f110397cd9ec38f33d52_thumb.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Montenegro Chess Federation in association with City of Niksic and under the auspices of the European Chess Union are organizing European Amateur Chess Championship 2018 which will be held from 14th-21st...</p><a class="readon" href="/component/content/article/4-tournaments/10757-european-amateur-chess-championship-2018.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10753-17th-rochefort-chess-festival.html">17th Rochefort Chess Festival</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 13 March 2018</p><a href="/component/content/article/4-tournaments/10753-17th-rochefort-chess-festival.html"><img class="gk_news_block_news_image" src="http://www.chessdom.com/wp-content/uploads/2018/03/Podium-with-mayor-of-Rochefort-and-organizer.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The 17th Rochefort Chess Festival was held from 17h to 23th February at the Congres Palais, in Rochefort, France. The event was a big success with 220 participants, 10 GM and more...</p><a class="readon" href="/component/content/article/4-tournaments/10753-17th-rochefort-chess-festival.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10752-tournament-dedicated-to-85th-anniversary-of-evgeni-vasiukov.html">Tournament Dedicated to 85th Anniversary of Evgeni Vasiukov</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 13 March 2018</p><a href="/component/content/article/4-tournaments/10752-tournament-dedicated-to-85th-anniversary-of-evgeni-vasiukov.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Evgeni_Vasiukov.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">On March 11, a handicap tournament dedicated to 85th anniversary of Evgeni Vasiukov took place in the Central Chess Club in Moscow. The legendary grandmaster noted that this year handicap...</p><a class="readon" href="/component/content/article/4-tournaments/10752-tournament-dedicated-to-85th-anniversary-of-evgeni-vasiukov.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10750-21st-international-chess-festival-lviv-tradition-2018.html">21st International Chess Festival “Lviv Tradition 2018”</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 13 March 2018</p><a href="/component/content/article/4-tournaments/10750-21st-international-chess-festival-lviv-tradition-2018.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Welcome-to-Lviv.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">21st International Chess Festival “Lviv Tradition 2018” Part of the Ukraine Tour Chess Tournament Series 2018 2 Closed Round Robin Title Tournaments for GM, IM, WGM, WIM norms The 21st ...</p><a class="readon" href="/component/content/article/4-tournaments/10750-21st-international-chess-festival-lviv-tradition-2018.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10742-gamma-reykjavik-open-2018.html">GAMMA Reykjavik Open 2018</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 9 March 2018</p><a href="/component/content/article/4-tournaments/10742-gamma-reykjavik-open-2018.html"><img class="gk_news_block_news_image" src="http://www.europechess.org/wp-content/uploads/2018/03/17991881_963402890429888_2933806835279962092_n.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The 33rd edition of GAMMA Reykjavik Open is dedicated to the chess legend and 11th World Chess Champion - Bobby Fischer and besides the main event, the Open Championship, several...</p><a class="readon" href="/component/content/article/4-tournaments/10742-gamma-reykjavik-open-2018.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10741-final-2018-gct-participants-paris-and-leuven.html">Final 2018 GCT Participants (Paris and Leuven)</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 9 March 2018</p><a href="/component/content/article/4-tournaments/10741-final-2018-gct-participants-paris-and-leuven.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Grand-Chess-Tour.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The Grand Chess Tour (GCT) is pleased to release the names of the nine (9) players that have signed full GCT Tour contracts for the 2018 GCT Tour. GM Viswanathan...</p><a class="readon" href="/component/content/article/4-tournaments/10741-final-2018-gct-participants-paris-and-leuven.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10736-viswanathan-anand-and-sergey-karjakin-triumphant-at-tal-memorial-.html">Viswanathan Anand and Sergey Karjakin Triumphant at Tal Memorial </a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 6 March 2018</p><a href="/component/content/article/4-tournaments/10736-viswanathan-anand-and-sergey-karjakin-triumphant-at-tal-memorial-.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Mikhail_Tal/IMG_1456.JPG" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Viswanathan Anand and Sergey Karjakin Triumphant at Tal Memorial The 11th edition of the International tournament dedicated to the memory of the 8th world chess champion Mikhail Tal was held...</p><a class="readon" href="/component/content/article/4-tournaments/10736-viswanathan-anand-and-sergey-karjakin-triumphant-at-tal-memorial-.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10725-8th-international-chess-festival-qriga-technical-university-openq-.html">8th International Chess Festival "Riga Technical University Open" </a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/4-tournaments/10725-8th-international-chess-festival-qriga-technical-university-openq-.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/RTU_OPEN_2018.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">8th International Chess Festival Riga Technical University Open Riga Technical University and Latvian Chess Federation have an honour to announce the 8th international chess festival „Riga Technical University Open 2018”,...</p><a class="readon" href="/component/content/article/4-tournaments/10725-8th-international-chess-festival-qriga-technical-university-openq-.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10729-monaco-chess-championships-2018-.html">Monaco Chess Championships 2018 </a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/4-tournaments/10729-monaco-chess-championships-2018-.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/championnat_de_monaco_2018__GM_Igor_Efimov_WGM_Tatiana_Dornbusch.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Monaco Chess Championship 2018 and the 1st Monaco Blitz Chess Championship took place from 25th February to 3rd March 2018, in Monaco. After 7 played rounds, GM Igor Efimov became...</p><a class="readon" href="/component/content/article/4-tournaments/10729-monaco-chess-championships-2018-.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10728-2nd-sharjah-masters-international-chess-championship.html">2nd Sharjah Masters International Chess Championship</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/4-tournaments/10728-2nd-sharjah-masters-international-chess-championship.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/LOGO2-1.png" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Over $57,000 in cash prizes are at stake in the 2nd Sharjah Masters International Chess Championship scheduled 11th (arrival) to 20th (departure) April 2018 at the Sharjah Chess Club in...</p><a class="readon" href="/component/content/article/4-tournaments/10728-2nd-sharjah-masters-international-chess-championship.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10727-altibox-norway-chess-2018.html">Altibox Norway Chess 2018</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/4-tournaments/10727-altibox-norway-chess-2018.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Altibox_Norway_Chess_2018.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">Altibox Norway Chess 2018 is scheduled to take place from 27th May to 8th June in Stavanger, Norway.The players participating are:Magnus Carlsen (Norway)Shahriyar Mamedyarov (Azerbaijan)Wesley So (USA)Levon Aronian (Armenia)Maxime Vachier-Lagrave...</p><a class="readon" href="/component/content/article/4-tournaments/10727-altibox-norway-chess-2018.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10724-tal-memorial-opened-in-the-museum-of-the-russian-impressionism.html">Tal Memorial Opened in the Museum of the Russian Impressionism</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 2 March 2018</p><a href="/component/content/article/4-tournaments/10724-tal-memorial-opened-in-the-museum-of-the-russian-impressionism.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Mikhail_Tal/Tal_Memorial_03.JPG" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The 11th edition of the International tournament dedicated to the memory of the 8th world chess champion Mikhail Tal was officially opened in the Museum of the Russian Impressionism in...</p><a class="readon" href="/component/content/article/4-tournaments/10724-tal-memorial-opened-in-the-museum-of-the-russian-impressionism.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10723-vladislav-kovalev-wins-aeroflot-open-a-tournament.html">Vladislav Kovalev wins Aeroflot Open A Tournament</a></h4><p class="gk_news_block_news_info" style="text-align:left">Thursday, 1 March 2018</p><a href="/component/content/article/4-tournaments/10723-vladislav-kovalev-wins-aeroflot-open-a-tournament.html"><img class="gk_news_block_news_image" src="http://ruchess.ru/upload/iblock/9dc/9dc5675d914d2b4cdae6b72babbfc745.JPG" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">A traditional chess festival Aeroflot Open 2018 finished in Moscow. As usually, the competition will consist of three groups according to the rating of the participants - А (2549 and...</p><a class="readon" href="/component/content/article/4-tournaments/10723-vladislav-kovalev-wins-aeroflot-open-a-tournament.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10721-gabriel-bick-convincing-in-djenovici-gm-tournament.html">Gabriel Bick convincing in Djenovici GM Tournament</a></h4><p class="gk_news_block_news_info" style="text-align:left">Wednesday, 28 February 2018</p><a href="/component/content/article/4-tournaments/10721-gabriel-bick-convincing-in-djenovici-gm-tournament.html"><img class="gk_news_block_news_image" src="https://fide.com/images/stories/NEWS_2017/Tournaments/Djenovici/Djenovici_nov_30.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The International tournaments "Third Saturday - Djenovici Montenegro" took place from 17-25th December at Hotel Milena in Herceg Novi, Montenegro.The playing format of the GM and IM events was 9-round...</p><a class="readon" href="/component/content/article/4-tournaments/10721-gabriel-bick-convincing-in-djenovici-gm-tournament.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/4-tournaments/10719-gibraltar-junior-chess-festival-2018.html">Gibraltar Junior Chess Festival 2018</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 27 February 2018</p><a href="/component/content/article/4-tournaments/10719-gibraltar-junior-chess-festival-2018.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Tournaments/Gibraltar_Junior_2018.png" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The Caleta Hotel will host the event which follows the successful pattern of the Tradewise Gibraltar Chess Festival, offering competitive chess-playing opportunities with an equally strong social, fun and educational...</p><a class="readon" href="/component/content/article/4-tournaments/10719-gibraltar-junior-chess-festival-2018.html" style="float: right;">Read more</a></td>		
					
		</tr>

	
	<tr class="gk_news_block_tablerow ">
		<td colspan="1" class="gk_news_block_tablerow_bottom gk_news_block_tablerow">
			<p><a style="font-size:11px;font-weight:bold;color:#296D92;" href="/component/content/category/4.html?limit=20">More in: Tournaments</a></p> 
			<ul class="gk_news_block_list"><li class="gklist" ><a href="/component/content/article/4-tournaments/10773-gm-parham-maghsoodloo-is-champion-of-iran.html">GM Parham Maghsoodloo is champion of Iran</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10765-im-tournament-qthird-saturday-djenoviciq.html">IM tournament "Third Saturday - Djenovici"</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10762-silver-lake-open-2018.html">Silver Lake Open 2018</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10763-european-individual-chess-championship-starts-in-batumi.html">European Individual Chess Championship starts in Batumi</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10761-2nd-international-irena-warakomska-memorial-.html">2nd International Irena Warakomska Memorial </a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10760-cm-nguyen-van-thanh-vie-reached-his-im-norm-at-first-saturday-march-budapest.html">CM Nguyen Van Thanh (VIE) reached his IM-norm at First Saturday March Budapest</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10758-baskaran-adhiban-winner-of-2018-gamma-reykjavik-open.html">Baskaran Adhiban winner of 2018 GAMMA Reykjavik Open</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10757-european-amateur-chess-championship-2018.html">European Amateur Chess Championship 2018</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10753-17th-rochefort-chess-festival.html">17th Rochefort Chess Festival</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10752-tournament-dedicated-to-85th-anniversary-of-evgeni-vasiukov.html">Tournament Dedicated to 85th Anniversary of Evgeni Vasiukov</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10750-21st-international-chess-festival-lviv-tradition-2018.html">21st International Chess Festival “Lviv Tradition 2018”</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10742-gamma-reykjavik-open-2018.html">GAMMA Reykjavik Open 2018</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10741-final-2018-gct-participants-paris-and-leuven.html">Final 2018 GCT Participants (Paris and Leuven)</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10736-viswanathan-anand-and-sergey-karjakin-triumphant-at-tal-memorial-.html">Viswanathan Anand and Sergey Karjakin Triumphant at Tal Memorial </a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10725-8th-international-chess-festival-qriga-technical-university-openq-.html">8th International Chess Festival "Riga Technical University Open" </a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10729-monaco-chess-championships-2018-.html">Monaco Chess Championships 2018 </a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10728-2nd-sharjah-masters-international-chess-championship.html">2nd Sharjah Masters International Chess Championship</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10727-altibox-norway-chess-2018.html">Altibox Norway Chess 2018</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10724-tal-memorial-opened-in-the-museum-of-the-russian-impressionism.html">Tal Memorial Opened in the Museum of the Russian Impressionism</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10723-vladislav-kovalev-wins-aeroflot-open-a-tournament.html">Vladislav Kovalev wins Aeroflot Open A Tournament</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10721-gabriel-bick-convincing-in-djenovici-gm-tournament.html">Gabriel Bick convincing in Djenovici GM Tournament</a></li><li class="gklist" ><a href="/component/content/article/4-tournaments/10719-gibraltar-junior-chess-festival-2018.html">Gibraltar Junior Chess Festival 2018</a></li></ul>
		</td>
	</tr>
	

</table>		</div>
	
  </td>
  <td width="300"  class="modulbg" valign="top" >    
         		<div class="moduletable">
					<h3>Chess News</h3>
					<table  cellspacing=5   class="gk_news_block_table" id="fidenews-block" >
	
	<tr valign="top" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10772-internet-based-fide-seminar-for-international-organizers-results.html">INTERNET based FIDE Seminar for International Organizers - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/15-chess-news/10772-internet-based-fide-seminar-for-international-organizers-results.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/chessnews.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The results of the INTERNET based FIDE Seminar for International Organizers which was held on 12-15 March 2018. The following participants succeeded and achieved the FIDE IO norm: Surname First...</p><a class="readon" href="/component/content/article/15-chess-news/10772-internet-based-fide-seminar-for-international-organizers-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10771-fide-arbiters-seminar-in-kathmandu-nepal.html">FIDE Arbiters' Seminar in Kathmandu, Nepal</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/15-chess-news/10771-fide-arbiters-seminar-in-kathmandu-nepal.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">A FIDE Arbiters' Seminar is going to be organized from 17 to 19 April 2018 in Kathmandu, Nepal, by the Nepal Chess Association, in cooperation with the Asian Chess Federation...</p><a class="readon" href="/component/content/article/15-chess-news/10771-fide-arbiters-seminar-in-kathmandu-nepal.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10769-57th-internet-based-fide-arbiters-seminar-results.html">57th Internet based FIDE Arbiters’ Seminar - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/15-chess-news/10769-57th-internet-based-fide-arbiters-seminar-results.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">From 20 to 25 February 2018 the 57th Internet based FIDE Arbiters’ Seminar was held, organized by the Confederation of Chess for America under the auspices of FIDE. The lecturer...</p><a class="readon" href="/component/content/article/15-chess-news/10769-57th-internet-based-fide-arbiters-seminar-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10768-fide-arbiters-seminar-in-manali-india-results.html">FIDE Arbiters' Seminar in Manali, India - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/15-chess-news/10768-fide-arbiters-seminar-in-manali-india-results.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Arbiters/FIDE_ARB_Seminar_in_Manali_IND_2018_3.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">From 9 to 11 March 2018 a FIDE Arbiters' Seminar was organized in Manali, Himachal Pradesh, India, by the All India Chess Federation and under the auspices of FIDE. The...</p><a class="readon" href="/component/content/article/15-chess-news/10768-fide-arbiters-seminar-in-manali-india-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10767-fide-arbiters-seminar-in-tashkent-uzbekistan.html">FIDE Arbiters' Seminar in Tashkent, Uzbekistan</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 19 March 2018</p><a href="/component/content/article/15-chess-news/10767-fide-arbiters-seminar-in-tashkent-uzbekistan.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">A FIDE Arbiters' Seminar is going to be organized from 24 to 27 April 2018 in Tashkent, Uzbekistan, by the Uzbekistan Chess Federation and under the auspice of FIDE. The...</p><a class="readon" href="/component/content/article/15-chess-news/10767-fide-arbiters-seminar-in-tashkent-uzbekistan.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10755-fide-trainers-seminar-in-damascus-syria.html">FIDE Trainers' Seminar in Damascus, Syria</a></h4><p class="gk_news_block_news_info" style="text-align:left">Thursday, 15 March 2018</p><a href="/component/content/article/15-chess-news/10755-fide-trainers-seminar-in-damascus-syria.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">1. Objective: To educate and certify Trainers and Chess-Teachers on an international basis. This FIDE Trainers’ Seminar for FIDE Trainer Titles Diploma is approved by FIDE and the FIDE Trainers’...</p><a class="readon" href="/component/content/article/15-chess-news/10755-fide-trainers-seminar-in-damascus-syria.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10749-fide-trainers-seminar-in-perugia-italy-results.html">FIDE Trainers' Seminar in Perugia, Italy - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 13 March 2018</p><a href="/component/content/article/15-chess-news/10749-fide-trainers-seminar-in-perugia-italy-results.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Trainers/FIDE_TRG_Seminar_in_Perugia_Italia.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">On March 3rd and 4th a FIDE Trainer Seminar was hosted by the Accademia Internazionale di Scacchi www.fideacademy.com in Perugia, Italy. The lecturer was GM‐FT Roberto Mogranzini.RESULTS (pdf)</p><a class="readon" href="/component/content/article/15-chess-news/10749-fide-trainers-seminar-in-perugia-italy-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10748-fide-trainers-seminar-in-mohali-india-results.html">FIDE Trainers' Seminar in Mohali, India - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 13 March 2018</p><a href="/component/content/article/15-chess-news/10748-fide-trainers-seminar-in-mohali-india-results.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">FIDE Trainers’ Commission (TRG)  The results of FIDE Trainers’ Seminar for FIDE Trainers’ Titles that was held in Mohali, India, from 4th to 6th of March 2018.RESULTS (pdf)</p><a class="readon" href="/component/content/article/15-chess-news/10748-fide-trainers-seminar-in-mohali-india-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10746-fide-arbiters-seminar-in-durres-albania.html">FIDE Arbiters' Seminar in Durres, Albania</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 12 March 2018</p><a href="/component/content/article/15-chess-news/10746-fide-arbiters-seminar-in-durres-albania.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">A FIDE Arbiters' Seminar is going to be organized from 23 to 27 April 2018 in Durres, Albania, by the FIDE Arbiters’ Commission, in cooperation with the Albanian Chess Federation...</p><a class="readon" href="/component/content/article/15-chess-news/10746-fide-arbiters-seminar-in-durres-albania.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10740-the-first-ever-fide-arbiters-seminar-in-japan.html">The first ever FIDE Arbiters' Seminar in Japan</a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 9 March 2018</p><a href="/component/content/article/15-chess-news/10740-the-first-ever-fide-arbiters-seminar-in-japan.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Arbiters/japan/28166611_1678483508864200_8481548643543617613_n_3.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">From 23 to 25 February 2018 a FIDE Arbiters’ Seminar was organized in Tokyo, Japan, by the Japanese Chess Association, in cooperation with the Asian Chess Federation and under the...</p><a class="readon" href="/component/content/article/15-chess-news/10740-the-first-ever-fide-arbiters-seminar-in-japan.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10738-fide-arbiters-seminar-in-tokyo-japan-results.html">FIDE Arbiters' Seminar in Tokyo, Japan - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Wednesday, 7 March 2018</p><a href="/component/content/article/15-chess-news/10738-fide-arbiters-seminar-in-tokyo-japan-results.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Arbiters/FIDE_ARB_Seminar_in_Tokyo_JPN.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">From 23 to 25 February 2018 a FIDE Arbiters’ Seminar was organized in Tokyo, Japan, by the Japanese Chess Association, in cooperation with the Asian Chess Federation and under the...</p><a class="readon" href="/component/content/article/15-chess-news/10738-fide-arbiters-seminar-in-tokyo-japan-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10737-fide-trainers-seminar-in-gijon-spain.html">FIDE Trainers' Seminar in Gijon, Spain</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 6 March 2018</p><a href="/component/content/article/15-chess-news/10737-fide-trainers-seminar-in-gijon-spain.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">1. Objective: To educate and certify Trainers and Chess-Teachers on an international basis. This FIDE Trainers’ Seminar for FIDE Trainer Titles Diploma is approved by FIDE and the FIDE Trainers’...</p><a class="readon" href="/component/content/article/15-chess-news/10737-fide-trainers-seminar-in-gijon-spain.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10734-55th-internet-based-fide-arbiters-seminar-results.html">55th Internet based FIDE Arbiters' Seminar - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/15-chess-news/10734-55th-internet-based-fide-arbiters-seminar-results.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">From 22 to 27 January 2018 the 55th Internet based FIDE Arbiters' Seminar was held, organized by the FIDE Arbiters’ Commission and under the auspices of FIDE. The lecturer of...</p><a class="readon" href="/component/content/article/15-chess-news/10734-55th-internet-based-fide-arbiters-seminar-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10733-fide-arbiters-seminar-in-luso-portugal.html">FIDE Arbiters' Seminar in Luso, Portugal</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/15-chess-news/10733-fide-arbiters-seminar-in-luso-portugal.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">A FIDE Arbiters' Seminar is going to be organized from 23 to 27 March 2018 in Luso, Portugal, by the Portuguese Chess Federation and under the auspices of FIDE. The...</p><a class="readon" href="/component/content/article/15-chess-news/10733-fide-arbiters-seminar-in-luso-portugal.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10731-fide-trainers-seminar-in-amman-jordan.html">FIDE Trainers' Seminar in Amman, Jordan</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/15-chess-news/10731-fide-trainers-seminar-in-amman-jordan.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">1. Objective: To educate and certify Trainers and Chess-Teachers on an international basis. This FIDE Trainers’ Seminar for FIDE Trainer Titles Diploma is approved by FIDE and the FIDE Trainers’...</p><a class="readon" href="/component/content/article/15-chess-news/10731-fide-trainers-seminar-in-amman-jordan.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10732-fide-arbiters-seminar-in-paris-france.html">FIDE Arbiters' Seminar in Paris, France</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/15-chess-news/10732-fide-arbiters-seminar-in-paris-france.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_arbiters.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">A FIDE Arbiters' Seminar is going to be organized on 12 and 13 May 2018 in Paris, France, by the Direction Nationale de l’Arbitrage (DNA) with the support of the...</p><a class="readon" href="/component/content/article/15-chess-news/10732-fide-arbiters-seminar-in-paris-france.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10730-fide-trainers-seminar-in-sharjah-united-arab-emirates.html">FIDE Trainers' Seminar in Sharjah, United Arab Emirates</a></h4><p class="gk_news_block_news_info" style="text-align:left">Monday, 5 March 2018</p><a href="/component/content/article/15-chess-news/10730-fide-trainers-seminar-in-sharjah-united-arab-emirates.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">1. Objective: To educate and certify Trainers and Chess-Teachers on an international basis. This FIDE Trainers’ Seminar for FIDE Trainer Titles Diploma is approved by FIDE and the FIDE Trainers’...</p><a class="readon" href="/component/content/article/15-chess-news/10730-fide-trainers-seminar-in-sharjah-united-arab-emirates.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10726-fide-trainers-commission-trg-trainers-surveys-.html">FIDE Trainers' Commission (TRG) Trainers' Surveys </a></h4><p class="gk_news_block_news_info" style="text-align:left">Friday, 2 March 2018</p><a href="/component/content/article/15-chess-news/10726-fide-trainers-commission-trg-trainers-surveys-.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/official_logo.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">FIDE Trainers' Commission (TRG) Trainers' Surveys The FIDE Trainers' Commission (TRG) continues with regular monthly publishing of high quality chess training materials (in pdf format in English language) in the...</p><a class="readon" href="/component/content/article/15-chess-news/10726-fide-trainers-commission-trg-trainers-surveys-.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10718-fide-trainers-seminar-in-durres-albania.html">FIDE Trainers’ Seminar in Durres, Albania</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 27 February 2018</p><a href="/component/content/article/15-chess-news/10718-fide-trainers-seminar-in-durres-albania.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">1. Objective: To educate and certify Trainers and Chess-Teachers on an international basis. This FIDE Trainers’ Seminar for FIDE Trainer Titles Diploma is approved by FIDE and the FIDE Trainers’...</p><a class="readon" href="/component/content/article/15-chess-news/10718-fide-trainers-seminar-in-durres-albania.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10717-fide-trainers-seminar-in-francistown-botswana.html">FIDE Trainers’ Seminar in Francistown, Botswana</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 27 February 2018</p><a href="/component/content/article/15-chess-news/10717-fide-trainers-seminar-in-francistown-botswana.html"><img class="gk_news_block_news_image" src="/images/stories/fide_logos/fide_trainers.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">1. Objective: To educate and certify Trainers and Chess-Teachers on an international basis. This FIDE Trainers’ Seminar for FIDE Trainer Titles Diploma is approved by FIDE and the FIDE Trainers’...</p><a class="readon" href="/component/content/article/15-chess-news/10717-fide-trainers-seminar-in-francistown-botswana.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10716-fide-trainers-seminar-in-colombo-sri-lanka-results.html">FIDE Trainers’ Seminar in Colombo, Sri Lanka - RESULTS</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 27 February 2018</p><a href="/component/content/article/15-chess-news/10716-fide-trainers-seminar-in-colombo-sri-lanka-results.html"><img class="gk_news_block_news_image" src="/images/stories/NEWS_2018/Trainers/FIDE_TRG_Seminar_in_Colombo_Sri_Lanka_2018.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">FIDE Trainers’ Commission (TRG)  The results of FIDE Trainers’ Seminar for FIDE Trainers’ Titles that was held in Colombo, Sri Lanka, from 19th to 20th of February 2018.RESULTS (pdf)</p><a class="readon" href="/component/content/article/15-chess-news/10716-fide-trainers-seminar-in-colombo-sri-lanka-results.html" style="float: right;">Read more</a></td>		
					
		</tr>
	<tr valign="top" style="display: none;" class="gk_news_block_tablerow">	
							
							<td style="width: 100%;" class="gk_news_block_center"><h4 class="gk_news_block_news_header" style="text-align: left;"><a href="/component/content/article/15-chess-news/10712-fide-seminar-for-international-organizers-in-kassel-germany.html">FIDE Seminar for International Organizers in Kassel, Germany</a></h4><p class="gk_news_block_news_info" style="text-align:left">Tuesday, 27 February 2018</p><a href="/component/content/article/15-chess-news/10712-fide-seminar-for-international-organizers-in-kassel-germany.html"><img class="gk_news_block_news_image" src="http://www.fide.com/images/stories/fide_logos/chessnews.jpg" style="width: 120px;display: block;float: left;" alt="News image" /></a><p class="gk_news_block_news_text" style="text-align: left;">The German Chess Federation in cooperation with FIDE and FIDE Events Commission is holding a seminar for the International Organizers from 22-24th June in Kassel, Germany.Lecturer is IO Horst Metzing...</p><a class="readon" href="/component/content/article/15-chess-news/10712-fide-seminar-for-international-organizers-in-kassel-germany.html" style="float: right;">Read more</a></td>		
					
		</tr>

	
	<tr class="gk_news_block_tablerow ">
		<td colspan="1" class="gk_news_block_tablerow_bottom gk_news_block_tablerow">
			<p><a style="font-size:11px;font-weight:bold;color:#296D92;" href="/component/content/category/15.html?limit=20">More in: Chess News</a></p> 
			<ul class="gk_news_block_list"><li class="gklist" ><a href="/component/content/article/15-chess-news/10772-internet-based-fide-seminar-for-international-organizers-results.html">INTERNET based FIDE Seminar for International Organizers - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10771-fide-arbiters-seminar-in-kathmandu-nepal.html">FIDE Arbiters' Seminar in Kathmandu, Nepal</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10769-57th-internet-based-fide-arbiters-seminar-results.html">57th Internet based FIDE Arbiters’ Seminar - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10768-fide-arbiters-seminar-in-manali-india-results.html">FIDE Arbiters' Seminar in Manali, India - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10767-fide-arbiters-seminar-in-tashkent-uzbekistan.html">FIDE Arbiters' Seminar in Tashkent, Uzbekistan</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10755-fide-trainers-seminar-in-damascus-syria.html">FIDE Trainers' Seminar in Damascus, Syria</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10749-fide-trainers-seminar-in-perugia-italy-results.html">FIDE Trainers' Seminar in Perugia, Italy - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10748-fide-trainers-seminar-in-mohali-india-results.html">FIDE Trainers' Seminar in Mohali, India - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10746-fide-arbiters-seminar-in-durres-albania.html">FIDE Arbiters' Seminar in Durres, Albania</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10740-the-first-ever-fide-arbiters-seminar-in-japan.html">The first ever FIDE Arbiters' Seminar in Japan</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10738-fide-arbiters-seminar-in-tokyo-japan-results.html">FIDE Arbiters' Seminar in Tokyo, Japan - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10737-fide-trainers-seminar-in-gijon-spain.html">FIDE Trainers' Seminar in Gijon, Spain</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10734-55th-internet-based-fide-arbiters-seminar-results.html">55th Internet based FIDE Arbiters' Seminar - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10733-fide-arbiters-seminar-in-luso-portugal.html">FIDE Arbiters' Seminar in Luso, Portugal</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10731-fide-trainers-seminar-in-amman-jordan.html">FIDE Trainers' Seminar in Amman, Jordan</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10732-fide-arbiters-seminar-in-paris-france.html">FIDE Arbiters' Seminar in Paris, France</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10730-fide-trainers-seminar-in-sharjah-united-arab-emirates.html">FIDE Trainers' Seminar in Sharjah, United Arab Emirates</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10726-fide-trainers-commission-trg-trainers-surveys-.html">FIDE Trainers' Commission (TRG) Trainers' Surveys </a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10718-fide-trainers-seminar-in-durres-albania.html">FIDE Trainers’ Seminar in Durres, Albania</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10717-fide-trainers-seminar-in-francistown-botswana.html">FIDE Trainers’ Seminar in Francistown, Botswana</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10716-fide-trainers-seminar-in-colombo-sri-lanka-results.html">FIDE Trainers’ Seminar in Colombo, Sri Lanka - RESULTS</a></li><li class="gklist" ><a href="/component/content/article/15-chess-news/10712-fide-seminar-for-international-organizers-in-kassel-germany.html">FIDE Seminar for International Organizers in Kassel, Germany</a></li></ul>
		</td>
	</tr>
	

</table>		</div>
	
  </td>
  </tr>
  </table>  
  </div>


 <!--div class="block">         

  <table style="table-layout:fixed;background:url(/templates/fidetemp/images/newsblock_bg2.gif) 0% 0% repeat-x;" class="mainbody" width ="600" border="0" cellspacing="3" cellpadding="3"> 
  <tr>
  <td width="200" valign="top" >    
        
  </td>
  <td width="200" valign="top" >    
         
  </td>
  <td width="200" valign="top" >    
         
  </td>
  </tr>
  </table>    
  </div-->

        
    
  </td>
  <td align=left valign="top" style="border:0px;">
      
     <div id="right-col">
           
       		<div class="moduletable">
					<form action="index.php" method="post">
	<div class="search">
		<input name="searchword" id="mod_search_searchword" maxlength="29" alt="Search" class="inputbox" type="text" size="29" value="search.."  onblur="if(this.value=='') this.value='search..';" onfocus="if(this.value=='search..') this.value='';" />	</div>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="1" />
</form>		</div>
	 
       		<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://arbiters.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/arb_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://cis.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/cis_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://womenchess.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/wom_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://ethics.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/eth_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://events.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/eve_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://rules.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/rul_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://pairings.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/prn_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://trainers.fide.com" target="_blank"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/front_banners/banners_comm/trn_banner.jpg" alt="arb banner" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table align="center" border="0" cellpadding="0">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a target="_blank" href="http://sm.fide.com"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img src="/images/stories/Image_Links/banner_fidecis195.jpg" alt="banner_fidecis195" title="midbanner_gp.jpg" style="border: 1px solid #cccccc; margin: 2px;" width="195" height="55" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table style="width: 200px; height: 50px;" border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 1px solid;"><a href="/component/content/article/2-articles/1318-bids-to-organize-fide-events" target="_self"><img style="margin: 0px; border: #cccccc 0px solid;" src="/images/stories/Image_Links/front_banners/banner_bids50.jpg" alt="banner_bids50" width="195" height="50" /></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table border="0" cellpadding="0" align="center">
<tbody>
<tr>
<td style="background-color: #ffffff; border: #ccc 0px solid;"><a href="http://ratings.fide.com/arrears.phtml" target="_self"><span style="font-family: tahoma,arial,helvetica,sans-serif;"><img style="border: 1px solid #cccccc; margin: 2px;" src="/images/stories/Image_Links/banner_arrears.jpg" alt="banner arrears" width="195" height="40" /></span></a></td>
</tr>
</tbody>
</table>		</div>
			<div class="moduletable">
					<table style="width: 195px; height: 39px; border: 0px solid #cccccc;" border="0" align="center">
	<tbody>
		<tr>
			<td align="center"><a href="http://www.facebook.com/pages/FIDE-World-Chess-Federation/198487910190049" target="_blank"><img src="/images/stories/Image_Links/social_icons/facebook.png" alt="facebook" width="32" height="32" /></a>
			</td>
			<td align="center"><a href="http://twitter.com/fide_chess" target="_blank"><img src="/images/stories/Image_Links/social_icons/twitter.png" alt="twitter" width="32" height="32" /></a>
			</td>
			<td align="center"><a href="https://plus.google.com/101000466239905858098/posts" target="_blank"><img src="/images/stories/Image_Links/social_icons/gplus.png" alt="gplus" width="32" height="32" /></a>
			</td>
			<td align="center"><a href="/index.php?format=feed&amp;type=rss" target="_blank"><img src="/images/stories/Image_Links/social_icons/rss.png" alt="rss" width="32" height="32" /></a>
			</td>
		</tr>
	</tbody>
</table>		</div>
			<div class="moduletable">
					
<script type="text/javascript" src="http://www.fide.com/modules/mod_fidemenu/images/AC_RunActiveContent.js"></script>


 
 
 
<script language="javascript">
    if (AC_FL_RunContent == 0) {
        alert("This page requires AC_RunActiveContent.js.");
    } else {
        AC_FL_RunContent(
            'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
            'width', '210',
            'height', '520',
            'src', 'fidemenu',
            'quality', 'high',
            'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
            'align', 'middle',
            'play', 'true',
            'loop', 'true',
            'scale', 'showall',
            'wmode', 'opaque',
            'devicefont', 'false',
            'id', 'fidemenu',
            'bgcolor', '#ffffff',
            'name', 'fidemenu',
            'menu', 'true',
            'allowFullScreen', 'false',
            'allowScriptAccess','sameDomain',
            'movie', 'http://www.fide.com/modules/mod_fidemenu/images/fidemenu',
            'FlashVars','&A_N=0&r_1=http://www.fide.com/modules/mod_fidemenu/images/menuresim1.jpg&l_1=http%3A%2F%2Fwww.fide.com%2Findex.php&t_1=Home&l_2=%2Fcomponent%2Ffidedirectory%2F%3Fview%3Dfederations&t_2=Member Federations&l_3=%2Fcomponent%2Fhandbook%2F%3Fview%3Dsections&t_3=FIDE Handbook&l_4=%2Fcomponent%2Ffidecalendar%2F%3Fview%3Dfidecalendar&t_4=FIDE Events&l_5=https%3A%2F%2Fratings.fide.com%2F&t_5=Ratings&l_6=https%3A%2F%2Fratings.fide.com%2Ftitle_applications.phtml&t_6=Title Applications&l_7=%2Fcomponent%2Fcontent%2Farticle%2F1319.html&t_7=Links and Partners',
            'salign', ''
            ); //end AC code
    }
</script>
<noscript>
    <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="210" height="520" id="FideMenuAs21" align="middle">
    <param name="allowScriptAccess" value="sameDomain" />
    <param name="allowFullScreen" value="false" />
    <param name="movie" value="/fidemenu.swf" /><param name="quality" value="high" />
    <param name="bgcolor" value="#ffffff" />    <embed src="http://www.fide.com/modules/mod_fidemenu/images/fidemenu.swf" quality="high" bgcolor="#ffffff" width="210" height="520" name="FideMenuAs21" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
    </object>
</noscript>




		</div>
			<div class="moduletable">
					<div class="bannergroup">


</div>		</div>
			<div class="moduletable">
					<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-88171098-1', 'auto');
  ga('send', 'pageview');

</script> 		</div>
	 
     </div>
 
      
     </td>
   </tr>
  </table>
 

 </div> <!-- middle -->



</td>
</tr>
<tr><td colspan="2"><div style="height:30px;"></div></td></tr>
<tr><td style="text-align:center;border-top:1px solid #f2f2f2;color:#757771;font-size:10px;font-family:arial;letter-spacing:0px;background:#ffffff;line-height:20px;" colspan="2">
&copy;&nbsp;&nbsp;World Chess Federation
&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/index.php?format=feed&amp;type=rss">FIDE News RSS Feed</a>
</td></tr>

</table>

  </div> <!-- main page-->
</div> <!-- dis cerceve -->
</div> <!-- frame -right -->
</div> <!-- frame -bottom -->

</div>  <!-- frame --> 

   </center>
 
   </body>
</html>