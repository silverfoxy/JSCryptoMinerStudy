
<!DOCTYPE html>
<html>
<head>

  
   


    <title>Stand Still. Stay Silent - webcomic</title>
	  <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="mainstyle2.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
  <script type="text/javascript" src="scripts/script.js"></script>
  <meta property="og:title" content="Stand Still. Stay Silent - webcomic" />
<meta property="og:url" content="http://www.sssscomic.com/" />
<meta property="og:image" content="http://www.sssscomic.com/mainimages/ogimg.jpg" />
<meta property="og:description" content="An adventure webcomic. Updates on Mondays, Tuesdays, Thurdays and Fridays." />
<meta charset="utf-8"/>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45583740-1', 'sssscomic.com');
  ga('send', 'pageview');

</script>

</head>
<body style="width: 100%; margin: 0; padding:0;">


<div id="wrapper2" style="">
<div id="whitemenu" style="width:1200px; height:500px;  background-color:white;"></div>
<div id="wrapper" style="z-index:10;">

 <div id="main_header">
   
     <div id="comicbg" style=" background-image: url(mainimages/comicnew874.png);">	
 <!–– a target="_top" href="comic.php" id="comic_links" ––>
<a target="_top" href="comic.php" id="comic_links"> </a>
</div>
		
		  <div id="nav_links">
		 
		 <a target="_top" href="comic.php?page=1" id="beginning_links"></a>	
		  <a target="_top" href="http://hivemill.com/collections/stand-still-stay-silent" id="store_links"></a> 
		   <div id="follow">
	<a target="blank"  title="Twitter" href="https://twitter.com/sssscomic"id="twitter"  rel="nofollow" class="fc"> </a>
	<a target="blank"  title="Facebook" href="https://www.facebook.com/pages/Stand-Still-Stay-Silent-webcomic/655890117765567" rel="nofollow" id="fb" class="fc"></a>
	<a target="blank"  title="RSS feed" href="http://sssscomic.com/ssss-feed.xml" rel="nofollow" id="rss" class="fc"></a>
	 </div>
		   <div id="nav_menu">
		   <a target="_top" href="?id=home" class="navi" id="navhome"  ></a>
		   <a target="_top" href="?id=archive" id="navarchive"  class="navi"></a>
		   <a target="_top" href="?id=about" id="navabout"  class="navi"></a>
		   <a target="_top" href="?id=characters" id="navchar"  class="navi"></a>
		   <a target="_top" href="?id=journalarchive"id="navblog"  class="navi"></a>
		   <a target="_top" href="?id=misc" id="navmisc"  class="navi"></a>
		   </div>
		   
		  </div>
		  

  </div> 
  
   <div id="texttop"></div>


	<div class="contentbox">
		<span class="whitespan">
<span class="contentspan">
<p style="width:300px; height:270px; display:inline-block; margin-left:35px; margin-right:0px; margin-top: 20px; margin-bottom:10px; float:left; border:0px solid;">
"Stand Still. Stay Silent" is a post apocalyptic webcomic with elements from
Nordic mythology, set 90 years in the future. It's mostly a story about friendship and exploring a forgotten world, with some horror, monsters and magic
on the side. <br><br>

The comic updates 4 times a week, on Monday, Tuesday, Thursday and Friday. </p>
<img src="mainimages/maincrew.jpg" alt="Main crew" style="float: right; margin-top:0px; border:solid 0px;">
</span>
</span>



<span class="whitespan">
<span class="contentspan">
    <div id="journal_wrapper">
    
  
    
 
 
  
    <div id="journal">
	<h3>Newest journal entry - <span class="spancolor" style="font-size:26px;" >31</span>  <span  style="font-size:18px;"> January</span>  <span class="spancolor" style="font-size:25px;">2017</span> </a><br>
  </h3>	
	

<div id="journaltext">
  <a href="journal.php"><h1>The game has a name and its own blog now. Go there!</h1></a>

	 


<p>As the title says, go <a href="http://www.hummingfluff.com">over here for the current and all future progress posts about the SSSS game!</a> You'll find out the name of the game too, woo! This blog will go back to its leisurely purpose of whatever odd 
update a couple times a year. See you on the other side:3
 </p>


<img class="blogphoto" src="journalimages/game/7_1.jpg">








 





	


	


	

			
		
		
	
	
	
	 
	</div>
	

	
	<div style="text-align:center; width:100%; border: 0px solid black;">
	<a href="journal.php" ><span  style="font-size:20px;">Read the rest </a></span></div>
	
  </div>

  
   <a href="journal.php"><div id="journal_img"  style="background-image: url(journalimages/main30.jpg);"  ></div></a>
 
 </div>

</span></span>

 
	
	</div>
	

	<div style="  display: inline-block; width: 100%; text-align: center;  margin-bottom:30px; margin-top:-30px">
		<p class="footer">~© Minna Sundberg~</p>
	</div>
	<div style="clear:both"></div>
	

</div>
</div>
<script>
var topDiv = document.getElementById("wrapper");
var topDiv2 = document.getElementById("wrapper2");
var speed = 3.5;

window.onscroll = function()
{
	var yOffset = window.pageYOffset;
	topDiv.style.backgroundPosition = "0px "+ (yOffset / speed) + "px";
	topDiv2.style.backgroundPosition = "0px "+ (yOffset / speed) + "px";
}
</script>




</body>
</html>