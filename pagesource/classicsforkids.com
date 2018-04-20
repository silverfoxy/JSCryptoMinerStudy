<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<meta property="og:title" content="Classics For Kids" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://classicsforkids.com/" />
<meta property="og:image" content="http://classicsforkids.com/images/Womens_History_Month_900sq.png" />
<meta property="og:image:url" content="http://classicsforkids.com/images/Womens_History_Month_900sq.png" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="https://fonts.googleapis.com/css?family=Fontdiner+Swanky" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="cfk_responsive.css"/>
<title>Classics For Kids</title>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2563707-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-2563707-3');
</script>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script>
		$(function() {
			var pull 		= $('#pull');
				menu 		= $('nav ul');
				menuHeight	= menu.height();

			$(pull).on('click', function(e) {
				e.preventDefault();
				menu.slideToggle();
			});

			$(window).resize(function(){
        		var w = $(window).width();
        		if(w > 320 && menu.is(':hidden')) {
        			menu.removeAttr('style');
        		}
    		});
		});
	</script>

<script>
 window.addEventListener('orientationchange', function () {
    var originalBodyStyle = getComputedStyle(document.body).getPropertyValue('display');
    document.body.style.display='none';
    setTimeout(function () {
      document.body.style.display = originalBodyStyle;
    }, 10);
  });
</script>

<script language="JavaScript">
<!--
function autoResize(id){
    var newheight;
    var newwidth;

    if(document.getElementById){
        newheight=document.getElementById(id).contentWindow.document .body.scrollHeight;
        newwidth=document.getElementById(id).contentWindow.document .body.scrollWidth;
    }

    document.getElementById(id).height= (newheight) + "px";
    document.getElementById(id).width= (newwidth) + "px";
}
//-->
</script>

</head>

<body>



<!---------------------- NAVIGATION BAR ------------------------------>


<div class="hide-for-medium">
<div class="row">
<div class="offset-by-one">


<nav class="clearfix">
	<ul class="clearfix">

            <li style="background:#00aeef;" class="active"><a href="/">Home</a></li>
            <li style="background:#60469d;"><a href="composers.html">Composers</a></li>
  			<li style="background:#f36a26;"><a href="games.html">Games</a></li>
  			<li style="background:#73bf43;"><a href="music.html">Music</a></li>
  			<li style="background:#d2212b;"><a href="parents.html">Parents</a></li>
  			<li style="background:#18699e;"><a href="teachers.html">Teachers</a></li>



	</ul>
		<a href="#" id="pull"><img src="images/nav-icon.png" style="margin-bottom: 10px;"></a>
</nav>

</div>
</div>
</div>





<div class="show-for-medium">
<div class="row">
<div class="offset-by-both">


<nav class="clearfix">
	<ul class="clearfix">

            <li style="background:#00aeef;"><a href="/">Home</a></li>
            <li style="background:#60469d;"><a href="composers.html">Composers</a></li>
  			<li style="background:#f36a26;"><a href="games.html">Games</a></li>
  			<li style="background:#73bf43;"><a href="music.html">Music</a></li>
  			<li style="background:#d2212b;"><a href="parents.html">Parents</a></li>
  			<li style="background:#18699e;"><a href="teachers.html">Teachers</a></li>



	</ul>
		<a href="#" id="pull"><img src="images/nav-icon.png" style="margin-bottom: 10px;"></a>
</nav>

</div>
</div>
</div>



<!---------------------- NAVIGATION BAR ------------------------------>

<!---------------------- BIG WINDOW ------------------------------>

<div class="hide-for-small">
<div class="row" align="center">
<div class="bigwindow" style="background-image:url(images/cfk_top_bar_purple.png); background-repeat:no-repeat;">
<IFRAME SRC="/includes/thisweek.php" align="left" scrolling="no" width="90%" height="0px" id="iframe1" marginheight="0" frameborder="0" onload="window.parent.scrollTo(0,0); autoResize('iframe1');"></iframe>
</div>
</div>
</div>

<div class="show-for-small">
<div class="row">
<div class="smallwindow">
<IFRAME SRC="/includes/thisweek.php" scrolling="no" width="97%" height="0px" id="iframe2" marginheight="0" frameborder="0" onLoad="autoResize('iframe2');"></iframe>
</div>
</div>
</div>
<!---------------------- BIG WINDOW ------------------------------>


<!---------------------- THREE COLUMN BIT ------------------------------>


<div class="row" align="center">



<div class="four columns" align="center">
<div class="blurple columns">
<h1>Listen!</h1>
<p><a class="subnav" href="more/podcast.html">Our Podcast</a></p>
<p><a class="subnav" href="more/radio.php">On The Radio</a></p>
<p><a class="subnav" href="more/cfk_cd.html">Purchase Our CD</a></p>
<p><a href="music/hearthemusic.php" target="_parent" class="subnav">Hear The Music</a></p>
<p><a class="subnav" href="shows/pastshows.php">Past Shows</a></p>
<p><a class="subnav" href="music/musical_careers.php">Musical Careers</a></p>


</div>
</div>

<div class="four columns" align="center">
<div class="lorange columns">
<h1>Play!</h1>

<p><a href="games/compose_your_own_music.php" target="_parent" class="subnav">Compose Your Own Music</a></p>

<p><a href="games/rhythm_master.php" target="_parent" class="subnav">Match The Rhythm</a></p>

<p><a href="games/note_names.php" target="_parent" class="subnav">Note Names</a></p>
<p><a href="composers/composers_timeline.php" target="_parent" class="subnav">Composer Timeline</a></p>
<p><a href="composers/composers_map.php" target="_parent" class="subnav">Composer Map</a></p>
<p><a href="music/instruments_orchestra.php" target="_parent" class="subnav">Instruments of the Orchestra</a></p>
</div>
</div>


<div class="four columns" align="center">
<div class="redd columns">
<h1>Learn!</h1>
<p><a class="subnav" href="teachers/activitysheets.php">Activity Sheets</a></p>
<p><a class="subnav" href="/music/musical_dictionary.php">Musical Dictionary</a></p>
<p><a class="subnav" href="more/media.php">Books and Media</a></p>
<p><a class="subnav" href="teachers/lessonplans.php">Lesson Plans</a></p>


<p><a class="subnav" href="teachers/education.php">Music Education</a></p>
<p><a class="subnav" href="music/explorer.php">Be A Musical Explorer</a></p>



</div>
</div>


</div>

<!---------------------- THREE COLUMN BIT ------------------------------>


<!---------------------- SPONSORS ------------------------------>

<div class="row">
<div class="twelve" align="center">
<p>&nbsp;</p>
</div>
</div>



<div class="row">

<div class="twelve">
<p align="center">Classics for Kids<sup>&reg;</sup> is supported by:</p>
</div>

<div class="row">




<div class="hide-for-small">
<div class="hide-for-small">
<div class="four columns" align="center">
<img src="images/schott_found.png" style="max-width: 75%";/>
</div>

<div class="four columns" align="center"><a href="http://daterfoundation.org/" target="_blank"><img src="images/Dater_masked.png" alt="" width="150" /></a>
</div>

<div class="four columns" align="center">
<img src="images/naxos_clear.png" width="150" />
</div>
</div>



<div class="show-for-small">
<div class="four columns" align="center"><a href="http://daterfoundation.org/" target="_blank"><img src="images/Dater_masked.png" alt="" width="150" /></a>
</div>

<div class="four columns" align="center">
<img src="images/schott_found.png" style="max-width: 75%";/>
</div>

<div class="four columns" align="center">
<img src="images/naxos_clear.png" width="150" />
</div>
</div>
</div>



<div class="show-for-small">
<div class="four columns" align="center">
<img src="images/Dater_masked.png" alt="" width="150" />
</div>

<div class="four columns" align="center">
<img src="images/schott_found.png" style="max-width: 75%";/>
</div>

<div class="four columns" align="center">
<img src="images/naxos_clear.png" width="150" />
</div>
</div>





</div>
</div>


<!---------------------- SPONSORS ------------------------------>


<div class="row">
<div class="twelve" align="center">
<p>&nbsp;</p>
</div>
</div>



<div class="hide-for-small">
<div class="row">
<object type="text/html" data="includes/footer.php" width="100%" height="150px" style="overflow:hidden; width: 95%;"></object>
</div>
</div>



<div class="show-for-small">
<div class="row" align="center">
<div class="twelve" >
<p>&copy; <time>
            <script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
          </script>
          </time> 
Copyright Cincinnati Public Radio</p>
</div>
</div>
</div>
</div>





</body>
</html>