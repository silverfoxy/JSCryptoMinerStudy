<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Malco Theatres, Inc</title>
<style type="text/css"> 
</style>
	<link rel="stylesheet" type="text/css" href="css_files/general.css" />
	<link rel="stylesheet" type="text/css" href="css_files/navigation.css" />
	<link rel="stylesheet" type="text/css" href="css_files/screenvision.css" />
	<link rel="stylesheet" type="text/css" href="home_content/home_content.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/flyout.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/buy_now.css" />
	<link rel="stylesheet" type="text/css" href="css_files/opera.css" />



<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {
    OneSignal.init({
      appId: "d2d9da72-c065-404a-8d17-aa1ae42d3b50",
    });
  });
</script>

</head>
<!--  =======================================================   -->
<body class="malco" onload="//showcwwidgets()">

<script language="JavaScript" type="text/javascript">SILOGO('5280');</script>
   
<div id="container">



<!-- TOP LOGO - AD BANNER - and NAVIGATION MENU .......    -->
	<div id="header">












<table id="masthead"><!-- use a table, cuz Windoze IE can't handle it  -->
	<tr>
		<td id="logo_column" style="">
			<img src="elements/newmalcologo_11_2017.png" id="logo" alt="Malco Logo" />
		</td>
	
<td style="background-color:black;">


 <a href = "http://www.malco.com/subpage.php?page_id=238"> <img src="http://malco.com/cinemapix/30.jpg" style="border-radius: 0px;display: inline;float:left;margin-top:14px;height:160px;width:250px;border:3px inset #e8f5f6;
 " 
    > </a>  








</td>

 

<td style="background-color:black;">


 <a href ="http://www.malco.com/coming_movies.php?come_soon_id=2201"> <img src = "http://www.malco.com/images/ready.jpg" style="height:160px;width:450px;margin-top:14px;border:3px inset #e8f5f6;
"> </a>  







</td> 
</tr>


<!--  <div>
<a href = "http://malco.com/coming_movies.php?come_soon_id=1557">  </a>
</div>  -->



</table> 
</div><!-- end #header ....... -->

<!-- NAVIGATION BAR    -->	
<div id="navbar"> 	<!--  drop down menu script  -->
		<ul id="menu" style="padding-left:36px;">
	<li class="nodrop"><a href="http://www.malco.com">Home</a></li>
	<li><a href="javascript: void(0);">Times / Locations / Tickets</a>
		<div class="theatres align_left">
			<table id="theatre_table">
	<tr>
		<td class="listing" style="text-align:left;">
	<p class="region">Metro-Memphis Area</p>
			<p class="city">Memphis        , TN</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=28">Majestic Cinema</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=81">Paradiso Cinema Grill & IMAX</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=30">Ridgeway Cinema Grill</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=32">Studio on the Square </a></p>
		<p class="cinema"><a href="http://www.malco.com/cinema_shows_summer.php">Summer Quartet Drive In</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=36">Wolfchase Cinema Grill</a></p>
			<p class="city">Bartlett , TN</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=89">Bartlett Cinema</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=31">Stage Cinema</a></p>
			<p class="city">Cordova   , TN</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=26">Cordova Cinema</a></p>
			<p class="city">Collierville   , TN</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=3">Collierville Towne Cinema Grill</a></p>
			<p class="city">Germantown     , TN</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=37">Forest Hill Cinema Grill</a></p>
			<p class="city">Southaven , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=24">Desoto Cinema Grill</a></p>
			<p class="city">Olive Branch  , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=111">Olive Branch Cinema Grill</a></p>
		</td>
		<td class="listing" style="text-align:left;">
 <p class="region">Tennessee</p>
			<p class="city">Smyrna   , TN</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=99">Smyrna Cinema</a></p>
<br />	<p class="region">Mississippi</p>
			<p class="city">Southaven , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=24">Desoto Cinema Grill</a></p>
			<p class="city">Olive Branch  , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=111">Olive Branch Cinema Grill</a></p>
			<p class="city">Columbus  , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=92">Columbus Cinema</a></p>
			<p class="city">Corinth , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=84">Corinth Cinema</a></p>
			<p class="city">Madison , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=94">Grandview</a></p>
			<p class="city">Oxford , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=109">Oxford Commons Cinema Grill</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=93">Oxford Studio Cinema</a></p>
			<p class="city">Tupelo , MS</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=15">Tupelo Commons Cinema</a></p>
	
		</td>
		<td class="listing" style="text-align:left;">
<p class="region">Arkansas</p>
		<p class="city">Jonesboro   , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=16">Hollywood Cinema</a></p>
		<p class="city">Fayetteville  , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=12">Razorback Cinema Grill & IMAX</a></p>
		<p class="city">Fort Smith  , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=13">Fort Smith Cinema </a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=14">Fort Smith Mall Trio</a></p>
		<p class="city">Springdale  , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=18">Springdale Cinema Grill</a></p>
		<p class="city">Rogers  , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=95">Pinnacle Cinema</a></p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=17">Rogers Towne Cinema</a></p>
		<p class="city">Van Buren  , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=97">Van Buren Cinema</a></p>
		<p class="city">Monticello , AR</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=87">Monticello Cinema</a></p>
<br />	<p class="region">Louisiana</p>
		<p class="city">Gonzales    , LA</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=113">Gonzales Cinema</a></p>
	
		</td>
		<td class="listing">
	<p class="region">Missouri</p>
		<p class="city">Sikeston  , MO</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=118">Sikeston Cinema Grill</a></p>
<br />	<p class="region">Kentucky</p>
		<p class="city">Winchester   , KY</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=112">Winchester Cinema</a></p>
		<p class="city">Owensboro  , KY</p>
		<p class="cinema"><a href="cinema_shows_new.php?theatre_pick=19">Owensboro Cinema</a></p>
<br />	<p class="region" style="font:normal 14pt Arial;
color:red; text-shadow: 0 1px 0 #ccc;">COMING THEATRES</p>

<p class="city" style="font:normal 12pt Arial; color:blue; text-shadow: 0 1px 0 #ccc;">FUTURE LOCATIONS</p>

<p class="city" style="font:normal 12pt Arial; color:blue; text-shadow: 0 1px 0 #ccc;">Memphis, TN</p>
					
<p class="city" style="font:normal 12pt Arial; color:blue; text-shadow: 0 1px 0 #ccc;">Owensboro, KY</p>
					
<p class="city" style="font:normal 12pt Arial; color:blue; text-shadow: 0 1px 0 #ccc;">Jackson, TN</p>
					
<p class="city" style="font:normal 12pt Arial; color:blue; text-shadow: 0 1px 0 #ccc;">Millington, TN</p>
					

					
		</td>
	</tr>
</table>
		</div>
	</li>

	<li><a href="javascript: void(0);">Now Playing</a>
		<div class="dropdown_5columns align_left">
		<!-- <p>Temporarily Unavailable</p>	-->
			<table id="movie_table">
<tr><td id="nowshowing" colspan="3">Now Showing</td></tr>
<tr>
 <td style="text-align:left;"> 		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005219">12 Strong</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005327">7 Days In Entebbe</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005319">A Fantastic Woman</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005286">A Wrinkle in Time</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005287">A Wrinkle in Time (3D)</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005294">Annihilation</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005248">Black Panther</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005250">Black Panther (Atmos)</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005143">Coco</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005191">Darkest Hour</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005301">Death Wish (2018)</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005222">Den of Thieves</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005173">Ferdinand</a></p>
		
		<p><a class="movie_list" href="movie_vista.php?selected_movie_vista=HO00005239">Fifty Shades Freed</a></p>
		
</td><td style="text-align:left;">		<p><a href="movie_vista.php?selected_movie_vista=HO00005295">Game Night</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005316">Gringo</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005233">Hostiles</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005277">I Can Only Imagine</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005199">Insidious: The Last Key</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005180">Jumanji: Welcome to the Jungle</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005328">Kirrak Party (Telugu)</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005321">Love, Simon</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005234">Maze Runner: The Death Cure</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005266">Peter Rabbit</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005206">Proud Mary</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005299">Red Sparrow</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005077">Star Wars: The Last Jedi</a></p>
</td><td style="text-align:left;">		<p><a href="movie_vista.php?selected_movie_vista=HO00005156">TCM: Vertigo 60th Anniversary</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005207">The Commuter</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005182">The Greatest Showman</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005315">The Hurricane Heist</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005194">The Shape of Water</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005317">The Strangers Prey at Night</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005320">Thoroughbreds</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005147">Three Billboards Outside Ebbing Missouri</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005324">Tomb Raider</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005325">Tomb Raider (Atmos)</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005326">Tomb Raider (IMAX)</a></p>
		<p><a href="movie_vista.php?selected_movie_vista=HO00005245">Winchester</a></p>
</td></tr>
</table>
		</div>
	</li>

	<li><a href="javascript: void(0);">Coming Soon</a>
		<div class="dropdown_5columns align_left">
			<table id="coming_list">
	<tr>
		<td style="text-align:left;">
		<p class="month_name">March 2018</p>
		
<p><a href="coming_movies.php?come_soon_id=2199"> Midnight Sun  - <i>3/23/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2191"> Pacific Rim: Uprising  - <i>3/23/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2200"> Paul Apostle of Christ     - <i>3/23/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2192"> Sherlock Gnomes - <i>3/23/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2235"> Unsane - <i>3/23/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2201"> Ready Player One   - <i>3/29/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2207"> Acrimony  - <i>3/30/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2209"> God's Not Dead: A Light in Darkness  - <i>3/30/2018</i></a></p>
</td>
		<td style="text-align:left;">
		<p class="month_name">April 2018</p>
		
<p><a href="coming_movies.php?come_soon_id=2217"> A Quiet Place  - <i>4/6/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2218"> Blockers  - <i>4/6/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2213"> Chappaquiddick - <i>4/6/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2221"> The Miracle Season   - <i>4/6/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2220"> Beirut - <i>4/13/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2223"> Blumhouse's Truth or Dare   - <i>4/13/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2190"> Isle of Dogs   - <i>4/13/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2211"> Rampage  - <i>4/13/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2222"> Sgt Stubby : An American Hero  - <i>4/13/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2236"> I Feel Pretty   - <i>4/20/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2249"> Super Troopers 2  - <i>4/20/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2237"> Traffik  - <i>4/20/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2225"> Tully - <i>4/20/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2238"> Avengers: Infinity War   - <i>4/27/2018</i></a></p>
</td>
		<td style="text-align:left;">
		<p class="month_name">May 2018</p>
		
<p><a href="coming_movies.php?come_soon_id=2247"> Bad Samaritan  - <i>5/4/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2210"> Overboard   - <i>5/4/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2248"> Breaking In   - <i>5/11/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2242"> Don't Worry He Won't Get Far On Foot - <i>5/11/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2243"> Life of the Party  - <i>5/11/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2241"> Book Club - <i>5/18/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2239"> Deadpool 2 - <i>5/18/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2212"> Show Dogs   - <i>5/18/2018</i></a></p>
<p><a href="coming_movies.php?come_soon_id=2240"> Solo: A Star Wars Story  - <i>5/25/2018</i></a></p>
</td>
	</tr>
</table>		</div>
	</li>	

	<li><a href="http://malco.com/malcogiftstore">Shop</a>
			</li> 

	<li><a href="http://www.malco.com/group_rates.php">Groups</a>
		<div class="dropdown_1column align_right">
                <div class="col_1">
                    <ul class="simple">
				
			<li><a href="http://www.malco.com/group_rates.php">Group Rates</a></li>
			<!-- <li><a href="http://www.malco.com/subpage.php?page_id=195">1Theatre Rentals</a></li>  -->
<li><a href="http://www.malco.com/subpage.php?page_id=47">VIP Tickets</a></li>   				</ul>
			</div>
		</div>
	</li>
	<li class="nodrop"><a href="http://www.malco.com/birthday.php">Birthday</a>
	</li>
	<li><a href="http://www.malco.com/subpage.php?page_id=1">Extras</a>
		<div class="dropdown_1column align_right">
                <div class="col_1">
                    <ul class="simple">
			
			<li><a href="http://www.malco.com/yourway.php">Malco Your Way!</a></li>
			
			<li><a href="	http://www.malco.com/subpage.php?page_id=207">Entertainment Links</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li><a href="http://www.malco.com/corporate.php">About Malco</a>
		<div class="dropdown_1column align_right">
                <div class="col_1">
                    <ul class="simple">
			<li><a href="http://www.malco.com/corporate.php">Corporate Info</a></li>
             <li><a href="	http://www.malco.com/subpage.php?page_id=211">Malco FAQs</a></li>



						
			<li><a href="http://malco.com/employment_form/">Job Opportunities</a></li>
	<!--		<li><a href="http://www.malco.com/contact.php">Contact</a></li> -->
				</ul>
			</div>
		</div>
	</li>
	<!--
	<li class="nodrop"><a href="http://www.malco.com/subpage.php?page_id=55">Advertise With Us</a></li>
	-->
</ul>
</div>
<!-- end navbar	...................................... -->






<!-- CONTAIN THREE COLUMNS BELOW NAVIGATION MENU BAR & FOOTER -->
<div id="content_area">

<!-- LEFT SIDE -->	
<div id="left_column">
	


<!-- LEFT SIDE MENU -->
<div class="black_shadowbox">
		<ul class="leftside_menu" style="font: normal 15px bebas-neue, Helvetica, sans-serif;">



	<li  style=" "><a href="	http://www.malco.com/subpage.php?page_id=32"><span class="t" >DOLBY ATMOS</span></a></li>

<li style=""><a href="http://www.malco.com/subpage.php?page_id=164"><span class="t" >Hearing Impaired</span></a></li>

	<li  style=" "><a href="http://malco.com/yourway.php"><span class="t" >Mobile Apps</span></a></li>







<li><a href="	https://www.malco.com/cardlookup.php"><span class="t" >Gift Card Balance</span></a></li> 



<!-- <li><a href="	http://www.malco.com/subpage.php?page_id=219"><span class="t" >Gift Card Balance</span></a></li> -->





	<li><a href="http://malco.com/employment_form/"><span class="t">Job Opportunities</span></a></li>







	 
	<li style=""><a href="http://www.malco.com/subpage.php?page_id=43"><span class="t"  >Indy Newsletter</span></a></li>




</ul>



<script type="text/javascript" script-name="bebas-neue" src="http://use.edgefonts.net/bebas-neue.js"></script>
</div> <!-- end LEFTSIDE MENU -->




<!--  
	<script src='https://www.google.com/recaptcha/api.js'></script>	
<style>
.textafriend{
	width: 140px;max-width:225px;
}
.textafriend input,.textafriend label,.textafriend select{
	width:100%;
}
.textafriend label,.textafriend h5{
	color:white;
}

.enjoy-css {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 185px;
  height: 240px;
  padding: 10px;
text-align:center;
  border: none;
  font: normal 25px/1 "pt-sans-caption", Helvetica, sans-serif;
  color: #000000;
  text-align: center;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#000000+0,000000+100&0+0,0.65+100 */
background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0.65) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.65) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0.65) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */

  text-overflow: ellipsis;


</style>
<div class="enjoy-css"><span style="color:tomato; width:185px;"><strong>ENTER</strong> </span> <span style = "font-size:12px;color:white;">YOUR PHONE TO GET CINEMA AND SHOWTIME SCHEDULE BY TEXT </span>
<center>
<br />




<label for='selecttheatre'><span style ="color:white;font-size:12px;
font:  "pt-sans-caption", Helvetica, sans-serif;

font-weight: bold;">1. CHOOSE A THEATRE</span></label>

<select autocomplete="off" id='selecttheatre' onchange='loadMovies(this.value);'>
<option>Pick a Theatre</option>

<option value=1560>Bartlett Cinema</option><option value=6590>Collierville Cinema</option><option value=1960>Columbus Cinema</option><option value=6510>Cordova Cinema</option><option value=1840>Corinth Cinema</option><option value=1900>Desoto Cinema Grill</option><option value=1460>Forest Hill Cinema Grill</option><option value=1140>Fort Smith Cinema</option><option value=1110>Fort Smith Mall Trio Cinema</option><option value=7200>Gonzales Cinema</option><option value=1880>Grandview Cinema</option><option value=1160>Hollywood Cinema</option><option value=6550>Majestic Cinema</option><option value=1280>Monticello Cinema</option><option value=7820>Olive Branch Cinema Grill</option><option value=1750>Owensboro Cinema</option><option value=7800>Oxford Commons Cinema Grill</option><option value=1860>Oxford Studio Cinema</option><option value=6600>Paradiso Cinema</option><option value=1260>Pinnacle Hills Cinema</option><option value=1070>Razorback Cinema</option><option value=1480>Ridgeway Cinema Grill</option><option value=1220>Rogers Towne Cinema</option><option value=7600>Sikeston Cinema Grill</option><option value=6400>Smyrna Cinema</option><option value=1250>Springdale Cinema Grill</option><option value=6520>Stage Cinema</option><option value=6530>Studio on the Square</option><option value=1520>Summer Quartet Drive In</option><option value=1920>Tupelo Commons Cinema</option><option value=1290>Van Buren Cinema</option><option value=7700>Winchester Cinema</option><option value=7570>Wolfchase Cinema Grill</option></select>


<label for='selectmovie'><span style ="color:white;
	font-size: 12px;
	font-style: normal;
font:  "pt-sans-caption", Helvetica, sans-serif;
	font-weight: bold;">2. SELECT A MOVIE</span></label>
<select disabled="" id='selectmovie' onchange='enableSMSBtn();'>
<option>First Choose a Theatre</option>
</select>



<BR>



<label for='tafnumber'><span style ="color:white;
	font-size: 12px;
	font-style: normal;
font:  "pt-sans-caption", Helvetica, sans-serif;
	font-weight: bold;"> 3, YOUR PHONE HERE</span></label>
<input disabled="" type='tel' id='tafnumber' style="border-radius:2px;width:90%;"/>
<label> <span style ="font-size:12px;background-color:tomato;"> xxx-xxx-xxxx  </span></label>
<button disabled="" id='btnSendText' value='Send Me a Text'><span style ="font-size:10px;color:white;"> TEXT SHOWTIMES</span></button>

</center>

</div>











<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
function loadMovies(tid){
	$('#selectmovie').html('<option></option>');
	$('#selectmovie option:first').html('Loading Theatres...');
	$('#selectmovie').prop('disabled', true);
	$('#tafnumber').prop('disabled', true);
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_loadMovies.php', 
	data: 'id='+tid, 
	dataType: 'text',
	success: function(data){
		$('#selectmovie').html('<option></option>'+data);
		$('#selectmovie option:first').html('Choose a Movie');
		$('#selectmovie').prop('disabled', false);
		$('#tafnumber').prop('disabled', false);
	}
	});
}
function enableSMSBtn(){
	$('#btnSendText').prop('disabled', false);
}
$('#btnSendText').on('click',function sendText(){
	var tid = $('#selecttheatre option:selected').val();
	var tn = $('#selecttheatre option:selected').text();
	var mid = $('#selectmovie option:selected').val();
	var pn = $('#tafnumber').val();
	var src = $('#frmsrc').val();
	$('#btnSendText').html('Sending...');
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_sendSMS.php', 
	data: 'pn='+pn+'&tid='+tid+'&mid='+mid+'&tn='+tn+'&src='+src, 
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendText').html('Send Text');
		$('#btnSendText').prop('disabled', false);
	}
	});
});
</script>

</div>
<script type="text/javascript" script-name="pt-sans-caption" src="http://use.edgefonts.net/pt-sans-caption.js"></script>


 <meta charset="UTF-8">
<title>Untitled Document</title>

<style>
#image-slider {
  margin: 10px auto;
  width: 185px;
}

#navigation {
  margin: 1px 0 0 0;
  text-align: center;
  z-index: 10;
}

#navigation a {
  text-decoration: none;
background-image: url("images/textpattern.jpg");

  background-repeat: repeat-x;



  padding: 2px 6px;
  color: #000000;
  display: inline-block;;
font-size:14px;
}

#navigation a:hover {
  background: #0182C4;garamond
}

#slides {
  min-height: 200px;
  overflow: hidden;
  position: relative;
}

#slides div.content {
  position: absolute;
  top: 0;
  left: -185px;
background-color:black;
}

#slides div.content {
  z-index: 1;
  opacity: 0;
  /* animation */
  transition: all linear 400ms;
  -o-transition: all linear 400ms;
  -moz-transition: all linear 400ms;
  -webkit-transition: all linear 400ms;
}

#slides div.slide {
  display: none;
  position: fixed;
}

#slides div:target + div.content {
  left: 0;
  z-index: 5;
  opacity: 1;
}

#slides div.content.default {
  left: 0;
  z-index: 5;
  opacity: 1;
}

#slides div:target ~ div.content.default {
  z-index: 1;
  opacity: 0;
  left: -250px;
}
div.operatextafriend, div.textafriend {    
	width: 185px
}
}


</style>


<div id="image-slider">
 <style>
.contact {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 185px;
  height: 55px;
  border: none;
  -webkit-border-radius: 9px;
  border-radius: 9px;
 font: normal 15px/1 "orbitron", Helvetica, sans-serif;
  color: rgba(25,6,6,1);
  text-align: center;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
  background: -webkit-linear-gradient(-90deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background: -moz-linear-gradient(180deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background: linear-gradient(180deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background-position: 50% 50%;
  -webkit-background-origin: padding-box;
  background-origin: padding-box;
  -webkit-background-clip: border-box;
  background-clip: border-box;
  -webkit-background-size: auto auto;
  background-size: auto auto;
padding-top:15px;
line-height:110%;
letter-spacing:1px;
}

</style>




<div class="contact"> MOVIES and SHOWTIMES by TEXT</div>
<script type="text/javascript" script-name="nova-square" src="http://use.edgefonts.net/nova-square.js"></script>

<script type="text/javascript" script-name="orbitron" src="http://use.edgefonts.net/orbitron.js"></script>




  
  <div id="slides"> 
    <div id="slide1" class="slide"></div>
	<div class="content">
 	<link rel="stylesheet" type="text/css" href="css_files/general.css" />
	<link rel="stylesheet" type="text/css" href="css_files/navigation.css" />
	<link rel="stylesheet" type="text/css" href="css_files/screenvision.css" />
	<link rel="stylesheet" type="text/css" href="home_content/home_content.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/flyout.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/buy_now.css" />
	<script src='https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit'></script>  <style>
.1textafriend{
	width: 185px;max-width:100%;
}
.textafriend input,.textafriend label,.textafriend select{
	width:100%;
}
.textafriend label,.textafriend h5{
	color:white;
}

</style>
<div class='textafriend black_shadowbox'>
<center>
<span style ="color:orange;font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-style: normal;">TEXT to PHONE</span>
<br />

<label for='selecttheatre'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: bold;">1. Choose a Theatre</span></label>

<select autocomplete="off" id='selecttheatre' onchange='loadMovies(this.value);'>
<option>Pick a Theatre</option>

<option value=1560>Bartlett Cinema</option><option value=6590>Collierville Cinema</option><option value=1960>Columbus Cinema</option><option value=6510>Cordova Cinema</option><option value=1840>Corinth Cinema</option><option value=1900>Desoto Cinema Grill</option><option value=1460>Forest Hill Cinema Grill</option><option value=1140>Fort Smith Cinema</option><option value=1110>Fort Smith Mall Trio Cinema</option><option value=7200>Gonzales Cinema</option><option value=1880>Grandview Cinema</option><option value=1160>Hollywood Cinema</option><option value=6550>Majestic Cinema</option><option value=1280>Monticello Cinema</option><option value=7820>Olive Branch Cinema Grill</option><option value=1750>Owensboro Cinema</option><option value=7800>Oxford Commons Cinema Grill</option><option value=1860>Oxford Studio Cinema</option><option value=6600>Paradiso Cinema</option><option value=1260>Pinnacle Hills Cinema</option><option value=1070>Razorback Cinema</option><option value=1480>Ridgeway Cinema Grill</option><option value=1220>Rogers Towne Cinema</option><option value=7600>Sikeston Cinema Grill</option><option value=6400>Smyrna Cinema</option><option value=1250>Springdale Cinema Grill</option><option value=6520>Stage Cinema</option><option value=6530>Studio on the Square</option><option value=1520>Summer Quartet Drive In</option><option value=1920>Tupelo Commons Cinema</option><option value=1290>Van Buren Cinema</option><option value=7700>Winchester Cinema</option><option value=7570>Wolfchase Cinema Grill</option>
</select> 
<label for='selectmovie'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;

	font-weight: bold;">2. Select a Movie</span></label>
<select autocomplete="off" disabled="" id='selectmovie' onchange='enableSMSBtn();'>
<option> Choose a Theatre</option>
</select>

</center>
<center>
<label for='tafnumber'><span style ="color:white;font-family: 'Arial Narrow', Arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: bold;"> 3. Number (1 per Line)</span></label>
<textarea rows=1 autocomplete="off" disabled="" id='tafnumber' style="border-radius:2px;width:90%;"></textarea>
<label for='tafnote'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: bold;"> 4.Say Something </span></label>
<textarea rows=1 autocomplete="off" disabled="" id='tafnote' style="border-radius:2px;width:90%;"></textarea>
<button autocomplete="off" disabled="" id='btnSendText' value='Send Me a Text'
>
<span style ="font-size:10px;"> SEND SHOWTIME NOW</span></button>

</center>

</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
var recaptchaFriends;
var recaptchaOperas;
var recaptchaEvents;
if (typeof variable === 'undefined'){
	var recaptchaGift = null;
}
var myCallBack = function() {
	recaptchaFriends = grecaptcha.render('btnSendText', {
	'sitekey' : '6LczWS8UAAAAAEEkpdncVleviVgNOpyUB021opSY',
	'callback' : 'sendText'
	});
	recaptchaOperas = grecaptcha.render('btnSendOperasText', {
	'sitekey' : '6LczWS8UAAAAAEEkpdncVleviVgNOpyUB021opSY',
	'callback' : 'sendOperasText'
	});
	recaptchaEvents = grecaptcha.render('btnSendEventsText', {
	'sitekey' : '6LczWS8UAAAAAEEkpdncVleviVgNOpyUB021opSY',
	'callback' : 'SendEventsText'
	});
	CaptchaGiftCallback();
	// $('#btnSendText').data('recaptcha-widget-id', grecaptcha.render(el, attributes));
	// $('#btnSendOperasText').data('recaptcha-widget-id', grecaptcha.render(el, attributes));
	// $('#btnSendEventsText').data('recaptcha-widget-id', grecaptcha.render(el, attributes));
}
function loadMovies(tid){
	$('#selectmovie').html('<option></option>');
	$('#selectmovie option:first').html('Loading Films...');
	$('#selectmovie').prop('disabled', true);
	$('#tafnumber').prop('disabled', true);
	$('#tafnote').prop('disabled', true);
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_loadMovies.php', 
	data: 'id='+tid, 
	dataType: 'text',
	success: function(data){
		$('#selectmovie').html('<option></option>'+data);
		$('#selectmovie option:first').html('Choose a Movie');
		$('#selectmovie').prop('disabled', false);
		$('#tafnumber').prop('disabled', false);
		$('#tafnote').prop('disabled', false);
	}
	});
}
function enableSMSBtn(){
	$('#btnSendText').prop('disabled', false);
}
function sendText(){
	var tid = $('#selecttheatre option:selected').val();
	var tn = $('#selecttheatre option:selected').text();
	var mid = $('#selectmovie option:selected').val();
	var pn = $('#tafnumber').val();
	var note = $('#tafnote').val();
	var src = $('#frmsrc').val();
	var grr = $('#g-recaptcha-response').val();
	$('#btnSendText').html('Sending...');
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_sendSMS.php', 
	data: 'note='+note+'&pn='+pn+'&tid='+tid+'&mid='+mid+'&tn='+tn+'&src='+src+'&g-recaptcha-response='+grr,
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendText').html('Send Text');
		$('#btnSendText').prop('disabled', false);
	}
	});
}
</script>
  
	</div>
    <div id="slide2" class="slide"></div>
	<div class="content">
 
	<link rel="stylesheet" type="text/css" href="css_files/general.css" />
	<link rel="stylesheet" type="text/css" href="css_files/navigation.css" />
	<link rel="stylesheet" type="text/css" href="css_files/screenvision.css" />
	<link rel="stylesheet" type="text/css" href="home_content/home_content.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/flyout.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/buy_now.css" />
<style>
.operatextafriend{
	width: 185px;max-width:225px;
}
.textafriend input,.textafriend label,.textafriend select{
	width:100%;
}
.textafriend label,.textafriend h5{
	color:#fff;






}
</style>
<div class='operatextafriend black_shadowbox'>
<span style ="color:orange;font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	font-style: normal;"> TEXT OPERA SHOWTIMES </span><br />
<label for='selectopera'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
	font-style: normal;
	font-weight: bold;">Choose an Opera</span></label> <br />


<select autocomplete="off" id='selectopera' onchange='enableOperaSMSBtn();' style="border-radius:5px; width:183px;">
<option>Select Opera</option>
<option value='HO00004921'>Metropolitan Opera: Luisa Miller Encore</option><option value='HO00004790'>Macbeth Met Summer Encore</option><option value='HO00004919'>Metropolitan Opera: Cosi Fan Tutte Encore</option><option value='HO00004920'>Metropolitan Opera: Luisa Miller</option><option value='HO00004923'>Metropolitan Opera: Cendrillon Encore</option><option value='HO00004922'>Metropolitan Opera: Cendrillon</option><option value='HO00004918'>Metropolitan Opera: Cosi Fan Tutte</option></select> <br />
<label for='toperasnumber'><span style ="color:white;font-family: 'Arial Narrow', Arial, sans-serif;
	font-size: 9px;
	font-style: normal;
	font-weight: normal;"> Enter Phone Number<br />Separate with a comma or add to a new line</span></label>
<center>
<textarea rows=1 autocomplete="off" disabled="" id='toperasnumber' style="border-radius:2px;width:90%;"></textarea>
<label for='tafnoteoperas'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
	font-style: normal;
	font-weight: bold;"> Optional message here</span></label>
<textarea rows=1 autocomplete="off" id='tafnoteoperas' style="border-radius:2px;width:90%;"></textarea>
<button autocomplete="off" disabled="" id='btnSendOperasText' value='Send Me a Text' name='btnSendOperasText'
>
<span style ="font-size:10px;"> send showtimes</span></button>

</center>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
function sendOperasText(){
	var pn = $('#toperasnumber').val();
	var on = $('#selectopera').val();
	var note = $('#tafnoteoperas').val();
	var grr = $('#g-recaptcha-response-1').val();
	$('#btnSendOperasText').html('Sending...');
	$('#btnSendOperasText').prop('disabled', true);
	$('#tafnoteoperas').prop('disabled', true);
	$('#toperasnumber').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'textoperas_sendsms.php', 
	data: 'pn='+pn+'&on='+on+'&note='+note+'&g-recaptcha-response='+grr, 
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendOperasText').html('Send Text');
		$('#btnSendOperasText').prop('disabled', false);
		$('#tafnoteoperas').prop('disabled', false);
		$('#toperasnumber').prop('disabled', false);
	}
	});
}
function enableOperaSMSBtn(){
	$('#btnSendOperasText').prop('disabled', false);
	$('#tafnoteoperas').prop('disabled', false);
	$('#toperasnumber').prop('disabled', false);
}
</script>
  
	</div>
    <div id="slide3" class="slide"></div>
	<div class="content">
 
	<link rel="stylesheet" type="text/css" href="css_files/general.css" />
	<link rel="stylesheet" type="text/css" href="css_files/navigation.css" />
	<link rel="stylesheet" type="text/css" href="css_files/screenvision.css" />
	<link rel="stylesheet" type="text/css" href="home_content/home_content.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/flyout.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/buy_now.css" />
<style>
.evtextafriend{
	width: 185px;max-width:225px;
}
.textafriend input,.textafriend label,.textafriend select{
	width:100%;
}
.textafriend label,.textafriend h5{
	color:#fff;






}
</style>
<div class='evtextafriend black_shadowbox'>
<span style ="color:orange;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;">GET EVENT SHOWTIMES</span><br />
<label for='selectevent'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
	font-style: normal;
	font-weight: bold;">Choose an Event</span></label>


<select autocomplete="off" id='selectevent' onchange='enableEventSMSBtn();' style="border-radius:5px; width:183px;">
<option>Pick an Event</option>
<option value='HO00005203'>The Dating Project</option><option value='HO00005258'>Porco Rosso(subtitled) - Studio Ghibli Fest 2018</option><option value='HO00005256'>Ponyo 10th Anniversary(subtitled)-Ghibli Fest 2018</option><option value='HO00005284'>The Amendment</option><option value='HO00005159'>TCM: The Producers 50th Anniversary</option><option value='HO00005285'>Godspeed: The Race Across America</option><option value='HO00005343'>Bungou Stray Dogs: Dead Apple (subtitled)</option><option value='HO00005246'>Ice Dragon: Legend of the Blue Daisies</option><option value='HO00005202'>The Riot and the Dance</option><option value='HO00005342'>Rifftrax Live: Space Mutiny</option><option value='HO00005341'>Survivors Guide to Prison</option><option value='HO00005157'>TCM: Grease 40th Anniversary</option><option value='HO00004866'>Bolshoi Ballet: Coppelia</option><option value='HO00005259'>Pom Poko (subtitled) - Studio Ghibli Fest 2018</option><option value='HO00004936'>Exhibition on Screen: Van Gogh</option><option value='HO00004935'>Exhibition on Screen: Cezanne</option><option value='HO00004888'>NT Live: Julius Caesar</option><option value='HO00005176'>Like Arrows</option><option value='HO00004865'>Bolshoi Ballet: Giselle</option><option value='HO00005160'>TCM: Big 30th Anniversary</option><option value='HO00005257'>The Cat Returns(subtitled) Studio Ghibli Fest 2018</option><option value='HO00005329'>Survival Sunday: The Walking Dead/Fear the Walking</option><option value='HO00005323'>Fragments of Truth</option><option value='HO00005306'>Ponyo 10th Anniversary(dubbed)-Ghibli Fest 2018</option><option value='HO00004864'>Bolshoi Ballet: The Flames of Paris</option><option value='HO00005275'>Best F(r)iends Volume Two</option><option value='HO00005305'>Eating You Alive</option><option value='HO00005158'>TCM: Sunset Boulevard</option><option value='HO00005309'>Pom Poko (dubbed) - Studio Ghibli Fest 2018</option><option value='HO00005307'>The Cat Returns(dubbed) Studio Ghibli Fest 2018</option><option value='HO00005274'>Best F(r)iends Movie</option><option value='HO00005302'>Phoenix Wilder and the Great Elephant Adventure</option><option value='HO00005322'>Kirk Cameron: Connect Encore</option><option value='HO00005308'>Porco Rosso(dubbed) - Studio Ghibli Fest 2018</option><option value='HO00005178'>Digimon Adventure tri: Coexistence</option><option value='HO00005156'>TCM: Vertigo 60th Anniversary</option></select> 
<br />
<label for='teventsnumber'><span style ="color:white;font-family: 'Arial Narrow', Arial, sans-serif;
	font-size: 9px;
	font-style: normal;
	font-weight: normal;">Phone number<br />Separate with a comma or add to a new line</span></label>
<center>
<textarea rows=1 autocomplete="off" disabled="" id='teventsnumber' style="border-radius:2px;width:90%;"></textarea>
<label for='tafnoteevents'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
	font-style: normal;
	font-weight: bold;"> Optional message here</span></label>
<textarea rows=1 autocomplete="off" id='tafnoteevents' style="border-radius:2px;width:90%;"></textarea>
<button autocomplete="off" disabled="" id='btnSendEventsText' value='Send Me a Text' name='btnSendOperasText'
>
<span style ="font-size:10px;">TEXT ME TIMES</span></button>

</center>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
function SendEventsText(){
	var pn = $('#teventsnumber').val();
	var en = $('#selectevent').val();
	var note = $('#tafnoteevents').val();
	var grr = $('#g-recaptcha-response-2').val();
	$('#btnSendEventsText').html('Sending...');
	$('#btnSendEventsText').prop('disabled', true);
	$('#tafnoteevents').prop('disabled', true);
	$('#teventsnumber').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'textevents_sendsms.php', 
	data: 'pn='+pn+'&en='+en+'&note='+note+'&g-recaptcha-response='+grr,  
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendEventsText').html('Send Text');
		$('#btnSendEventsText').prop('disabled', false);
		$('#tafnoteevents').prop('disabled', false);
		$('#teventsnumber').prop('disabled', false);
	}
	});
}
function enableEventSMSBtn(){
	$('#btnSendEventsText').prop('disabled', false);
		$('#tafnoteevents').prop('disabled', false);
		$('#teventsnumber').prop('disabled', false);
}
</script>


  
	</div>
<center>

 
<style>
.phone{
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 160px;
  height: 100%;
  border: none;
font: normal 17px/1 "BEBAS-NEUE", Helvetica, sans-serif;
  color: black;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
  letter-spacing: -1px;
  white-space: pre-wrap;
  background: url("http://www.malco.com/images/enjoyphone.png");
  background-repeat: no-repeat;
  background-position: 10% 0%;
  -webkit-background-origin: padding-box;
  background-origin: padding-box;
  -webkit-background-clip: border-box;
  background-clip: border-box;
  -webkit-background-size: auto auto;
  background-size: auto auto;
padding-top:40px;
word-spacing:1px;
LINEheight:80%;

 
}
.p{
 font: normal 15px/1 "bebas-neue", Helvetica, sans-serif;
}
</style>
<center>


<div class="phone" style = "width:160px;TEXT-SIZE:17PX;"><STRONG style="font-size:110%;">GET TEXT WHAT IS SHOWING </STRONG><BR>  <br><span style="font: normal 11px/1 "bebas-neue", Helvetica, sans-serif;"> MOVIES OPERAS EVENTS </span></br>1:20pm | 4:20pm | 7:20pm</br> <STRONG>GET FREE TEXTS</STRONG></span></br>1:45pm | 6:15pm | 7:20pm</br>FREE TO ALL USERS</br>1:45pm | 6:15pm | 7:20pm</br>MAKE CHOICES BELOW</br>1:45pm | 6:15pm | 7:20pm</div> </center>




<script type="text/javascript" script-name="bebas-neue" src="http://use.edgefonts.net/bebas-neue.js"></script>


<script type="text/javascript" script-name="pt-sans-caption" src="http://use.edgefonts.net/pt-sans-caption.js"></script>

<script type="text/javascript" script-name="nunito" src="http://use.edgefonts.net/nunito.js"></script>  

 

  </div>
  <div id="navigation">
    <a href="#slide1">Showtimes</a>
    <a href="#slide2">Operas</a>
    <a href="#slide3">Events</a>
  </div>
</div>


   -->

<style>
.contact2{
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 185px;
  height: 40px;
  border: none;
  -webkit-border-radius: 9px;
  border-radius: 9px;
font: normal 1px/1 "orbitron", Helvetica, sans-serif;
  color: rgba(25,6,6,1);
  text-align: center;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
  background: -webkit-linear-gradient(-90deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background: -moz-linear-gradient(180deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background: linear-gradient(180deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background-position: 50% 50%;
  -webkit-background-origin: padding-box;
  background-origin: padding-box;
  -webkit-background-clip: border-box;
  background-clip: border-box;
  -webkit-background-size: auto auto;
  background-size: auto auto;
padding-top:15px;

line-height:90%;
}

</style>




<div class="contact2"> TIMES by TEXT </div>
<script type="text/javascript" script-name="nova-square" src="http://use.edgefonts.net/nova-square.js"></script>

<script type="text/javascript" script-name="orbitron" src="http://use.edgefonts.net/orbitron.js"></script>

<br>


	<link rel="stylesheet" type="text/css" href="css_files/navigation.css" />
	<link rel="stylesheet" type="text/css" href="css_files/screenvision.css" />
	<link rel="stylesheet" type="text/css" href="home_content/home_content.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/flyout.css" />
	<link rel="stylesheet" type="text/css" href="buy_now/buy_now.css" />
	<script src='https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit'></script>  <style>
.textafriend{
	width: 185px;max-width:100%;
}
.textafriend input,.textafriend label,.textafriend select{
	width:100%;
}
.textafriend label,.textafriend h5{
	color:white;
}

</style>
<div class='textafriend black_shadowbox'>
<center>
<span style ="color:orange;font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-style: normal;">GET MOVIES by TEXT</span>
<br />

<label for='selecttheatre'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
letter-spacing:1.5px;
	font-style: normal;
	font-weight: bold;">1. Choose a Theatre</span></label>

<select autocomplete="off" id='selecttheatre' onchange='loadMovies(this.value);'>
<option>Pick a Theatre</option>

<option value=1560>Bartlett Cinema</option><option value=6590>Collierville Cinema</option><option value=1960>Columbus Cinema</option><option value=6510>Cordova Cinema</option><option value=1840>Corinth Cinema</option><option value=1900>Desoto Cinema Grill</option><option value=1460>Forest Hill Cinema Grill</option><option value=1140>Fort Smith Cinema</option><option value=1110>Fort Smith Mall Trio Cinema</option><option value=7200>Gonzales Cinema</option><option value=1880>Grandview Cinema</option><option value=1160>Hollywood Cinema</option><option value=6550>Majestic Cinema</option><option value=1280>Monticello Cinema</option><option value=7820>Olive Branch Cinema Grill</option><option value=1750>Owensboro Cinema</option><option value=7800>Oxford Commons Cinema Grill</option><option value=1860>Oxford Studio Cinema</option><option value=6600>Paradiso Cinema</option><option value=1260>Pinnacle Hills Cinema</option><option value=1070>Razorback Cinema</option><option value=1480>Ridgeway Cinema Grill</option><option value=1220>Rogers Towne Cinema</option><option value=7600>Sikeston Cinema Grill</option><option value=6400>Smyrna Cinema</option><option value=1250>Springdale Cinema Grill</option><option value=6520>Stage Cinema</option><option value=6530>Studio on the Square</option><option value=1520>Summer Quartet Drive In</option><option value=1920>Tupelo Commons Cinema</option><option value=1290>Van Buren Cinema</option><option value=7700>Winchester Cinema</option><option value=7570>Wolfchase Cinema Grill</option>
</select> 
<label for='selectmovie'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;

	font-weight: bold;">   ...2. Select a Movie</span></label>
<select autocomplete="off" disabled="" id='selectmovie' onchange='enableSMSBtn();'>
<option> Choose a Theatre</option>
</select>

</center>
<center>
<label for='tafnumber'><span style ="color:white;font-family: 'Arial Narrow', Arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: bold;"> 3. Invite Someone (1 per Line)</span></label>
<textarea rows=1 autocomplete="off" disabled="" id='tafnumber' style="border-radius:2px;width:90%;"></textarea>
<label for='tafnote'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: bold;"> 4.Say Something </span></label>
<textarea rows=1 autocomplete="off" disabled="" id='tafnote' style="border-radius:2px;width:90%;"></textarea>
<button autocomplete="off" disabled="" id='btnSendText' value='Send Me a Text'
>
<span style ="font-size:10px;"> SEND SHOWTIMES NOW</span></button>

</center>

</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
var recaptchaFriends;
var recaptchaOperas;
var recaptchaEvents;
if (typeof recaptchaGift === 'undefined'){
	var recaptchaGift = null;
}
var myCallBack = function() {
	try {
		recaptchaFriends = grecaptcha.render('btnSendText', {
		'sitekey' : '6LczWS8UAAAAAEEkpdncVleviVgNOpyUB021opSY',
		'callback' : 'sendText'
		});
	}
	catch(err) {
	}
	try {
		recaptchaOperas = grecaptcha.render('btnSendOperasText', {
		'sitekey' : '6LczWS8UAAAAAEEkpdncVleviVgNOpyUB021opSY',
		'callback' : 'sendOperasText'
		});
	}
	catch(err) {
	}
	try {
		recaptchaEvents = grecaptcha.render('btnSendEventsText', {
		'sitekey' : '6LczWS8UAAAAAEEkpdncVleviVgNOpyUB021opSY',
		'callback' : 'SendEventsText'
		});
	}
	catch(err) {
	}
	CaptchaGiftCallback();
	// $('#btnSendText').data('recaptcha-widget-id', grecaptcha.render(el, attributes));
	// $('#btnSendOperasText').data('recaptcha-widget-id', grecaptcha.render(el, attributes));
	// $('#btnSendEventsText').data('recaptcha-widget-id', grecaptcha.render(el, attributes));
}
function loadMovies(tid){
	$('#selectmovie').html('<option></option>');
	$('#selectmovie option:first').html('Loading Films...');
	$('#selectmovie').prop('disabled', true);
	$('#tafnumber').prop('disabled', true);
	$('#tafnote').prop('disabled', true);
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_loadMovies.php', 
	data: 'id='+tid, 
	dataType: 'text',
	success: function(data){
		$('#selectmovie').html('<option></option>'+data);
		$('#selectmovie option:first').html('Choose a Movie');
		$('#selectmovie').prop('disabled', false);
		$('#tafnumber').prop('disabled', false);
		$('#tafnote').prop('disabled', false);
	}
	});
}
function enableSMSBtn(){
	$('#btnSendText').prop('disabled', false);
}
function sendText(){
	var tid = $('#selecttheatre option:selected').val();
	var tn = $('#selecttheatre option:selected').text();
	var mid = $('#selectmovie option:selected').val();
	var pn = $('#tafnumber').val();
	var note = $('#tafnote').val();
	var src = $('#frmsrc').val();
	var grr = $('#g-recaptcha-response').val();
	$('#btnSendText').html('Sending...');
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_sendSMS.php', 
	data: 'note='+note+'&pn='+pn+'&tid='+tid+'&mid='+mid+'&tn='+tn+'&src='+src+'&g-recaptcha-response='+grr,
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendText').html('Send Text');
		$('#btnSendText').prop('disabled', false);
	}
	});
}
</script>


<!-- <a href="http://malco.com/movie_vista.php?selected_movie_vista=HO00005079"><img src="http://www.malco.com/images/leftjedi.jpg" width="185"> </a> -->


  <a href="http://www.malco.com/subpage.php?page_id=224"><img src="http://malco.com/images/timewarpmarch18.jpg" style="width:185px;"></a>  


 <!-- <img src="http://www.malco.com/images/razorleft.jpg" width="185"> -->



 <a href=""><img src="http://malco.com/images/littlemet.jpg" style="width:185px;"></a>



<!-- <a href="http://www.malco.com/subpage.php?page_id=14"><img src="http://malco.com/images/littlemet.jpg" style="width:185px;"></a>   -->

<!--  -->



<br>

<br>



<!-- 
	<script src='https://www.google.com/recaptcha/api.js'></script>	
<style>
.textafriend{
	width: 140px;max-width:225px;
}
.textafriend input,.textafriend label,.textafriend select{
	width:100%;
}
.textafriend label,.textafriend h5{
	color:white;
}

.enjoy-css {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 185px;
  height: 240px;
  padding: 10px;
text-align:center;
  border: none;
  font: normal 25px/1 "pt-sans-caption", Helvetica, sans-serif;
  color: #000000;
  text-align: center;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#000000+0,000000+100&0+0,0.65+100 */
background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0.65) 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.65) 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0.65) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */

  text-overflow: ellipsis;


</style>
<div class="enjoy-css"><span style="color:tomato; width:185px;"><strong>ENTER</strong> </span> <span style = "font-size:12px;color:white;">YOUR PHONE TO GET CINEMA AND SHOWTIME SCHEDULE BY TEXT </span>
<center>
<br />




<label for='selecttheatre'><span style ="color:white;font-size:12px;
font:  "pt-sans-caption", Helvetica, sans-serif;

font-weight: bold;">1. CHOOSE A THEATRE</span></label>

<select autocomplete="off" id='selecttheatre' onchange='loadMovies(this.value);'>
<option>Pick a Theatre</option>

<option value=1560>Bartlett Cinema</option><option value=6590>Collierville Cinema</option><option value=1960>Columbus Cinema</option><option value=6510>Cordova Cinema</option><option value=1840>Corinth Cinema</option><option value=1900>Desoto Cinema Grill</option><option value=1460>Forest Hill Cinema Grill</option><option value=1140>Fort Smith Cinema</option><option value=1110>Fort Smith Mall Trio Cinema</option><option value=7200>Gonzales Cinema</option><option value=1880>Grandview Cinema</option><option value=1160>Hollywood Cinema</option><option value=6550>Majestic Cinema</option><option value=1280>Monticello Cinema</option><option value=7820>Olive Branch Cinema Grill</option><option value=1750>Owensboro Cinema</option><option value=7800>Oxford Commons Cinema Grill</option><option value=1860>Oxford Studio Cinema</option><option value=6600>Paradiso Cinema</option><option value=1260>Pinnacle Hills Cinema</option><option value=1070>Razorback Cinema</option><option value=1480>Ridgeway Cinema Grill</option><option value=1220>Rogers Towne Cinema</option><option value=7600>Sikeston Cinema Grill</option><option value=6400>Smyrna Cinema</option><option value=1250>Springdale Cinema Grill</option><option value=6520>Stage Cinema</option><option value=6530>Studio on the Square</option><option value=1520>Summer Quartet Drive In</option><option value=1920>Tupelo Commons Cinema</option><option value=1290>Van Buren Cinema</option><option value=7700>Winchester Cinema</option><option value=7570>Wolfchase Cinema Grill</option></select>


<label for='selectmovie'><span style ="color:white;
	font-size: 12px;
	font-style: normal;
font:  "pt-sans-caption", Helvetica, sans-serif;
	font-weight: bold;">2. SELECT A MOVIE</span></label>
<select disabled="" id='selectmovie' onchange='enableSMSBtn();'>
<option>First Choose a Theatre</option>
</select>



<BR>



<label for='tafnumber'><span style ="color:white;
	font-size: 12px;
	font-style: normal;
font:  "pt-sans-caption", Helvetica, sans-serif;
	font-weight: bold;"> 3, YOUR PHONE HERE</span></label>
<input disabled="" type='tel' id='tafnumber' style="border-radius:2px;width:90%;"/>
<label> <span style ="font-size:12px;background-color:tomato;"> xxx-xxx-xxxx  </span></label>
<button disabled="" id='btnSendText' value='Send Me a Text'><span style ="font-size:10px;color:white;"> TEXT SHOWTIMES</span></button>

</center>

</div>











<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
function loadMovies(tid){
	$('#selectmovie').html('<option></option>');
	$('#selectmovie option:first').html('Loading Theatres...');
	$('#selectmovie').prop('disabled', true);
	$('#tafnumber').prop('disabled', true);
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_loadMovies.php', 
	data: 'id='+tid, 
	dataType: 'text',
	success: function(data){
		$('#selectmovie').html('<option></option>'+data);
		$('#selectmovie option:first').html('Choose a Movie');
		$('#selectmovie').prop('disabled', false);
		$('#tafnumber').prop('disabled', false);
	}
	});
}
function enableSMSBtn(){
	$('#btnSendText').prop('disabled', false);
}
$('#btnSendText').on('click',function sendText(){
	var tid = $('#selecttheatre option:selected').val();
	var tn = $('#selecttheatre option:selected').text();
	var mid = $('#selectmovie option:selected').val();
	var pn = $('#tafnumber').val();
	var src = $('#frmsrc').val();
	$('#btnSendText').html('Sending...');
	$('#btnSendText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'taf_sendSMS.php', 
	data: 'pn='+pn+'&tid='+tid+'&mid='+mid+'&tn='+tn+'&src='+src, 
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendText').html('Send Text');
		$('#btnSendText').prop('disabled', false);
	}
	});
});
</script>

</div>
<script type="text/javascript" script-name="pt-sans-caption" src="http://use.edgefonts.net/pt-sans-caption.js"></script>


  -->
<br>






	
</div> <!-- end #left_column -->

<!-- RIGHT SIDE -->
<div id="right_column">
	<!-- RIGHT SIDE MENU  -->
<div class="black_shadowbox" style="margin-bottom:10px;">
		<ul class="leftside_menu">

	

<li style=""><a href="http://www.malco.com/birthday.php"><span class="t" style="" >Birthday Parties </span></a></li>


<!-- <li style=" color: #ff0000;background-color:red;"><a href="http://www.malco.com/subpage.php?page_id=226"><span class="t" style="" >Malco In the News</span></a></li>  -->





 <li style="
"><a href="http://www.malco.com/subpage.php?page_id=226"><span class="t" 


style="">EVENT Calendar</span></a></li> 


<li><a href="http://www.malco.com/subpage.php?page_id=211"><span class="t" style="">Malco FAQs </span></a></li> 


<li><a href="http://www.malco.com/subpage.php?page_id=154"><span class="t" style="" >Movie Ratings</span></a></li>

<li><a href="http://www.screenvision.com/"><span class="t" style="" >Advertise With Us</span></a></li>

<!-- <li><a href="http://www.malco.com/subpage.php?page_id=164"><span class="t" style="" >Closed Captioning</span></a></li> -->
	

 <li style=""><a href="https://www.malco.com/subpage.php?page_id=104"><span class="t" style=" font-size: 10pt;" >Malco Bowling</span></a></li> 




	
</ul>





</div>
	



<a href="http://www.malco.com/contact.php"> <style>
.contact2{
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 185px;
  height: 40px;
  border: none;
  -webkit-border-radius: 9px;
  border-radius: 9px;
font: normal 16px/1 "orbitron", Helvetica, sans-serif;
  color: rgba(25,6,6,1);
  text-align: center;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
  background: -webkit-linear-gradient(-90deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background: -moz-linear-gradient(180deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background: linear-gradient(180deg, rgba(55,74,86,1) 0, rgba(55,74,86,1) 2%, rgba(255,255,255,1) 48%, rgba(55,74,86,1) 100%);
  background-position: 50% 50%;
  -webkit-background-origin: padding-box;
  background-origin: padding-box;
  -webkit-background-clip: border-box;
  background-clip: border-box;
  -webkit-background-size: auto auto;
  background-size: auto auto;
padding-top:20px;

line-height:90%;
}

</style>




<div class="contact2"> CONTACT US </div>
<script type="text/javascript" script-name="nova-square" src="http://use.edgefonts.net/nova-square.js"></script>

<script type="text/javascript" script-name="orbitron" src="http://use.edgefonts.net/orbitron.js"></script>

   </a>

<br>
 <div id="1image-slider" style="background-color:black;width:185px;">

 	<style>
.textafriend{
	width: 170px;
}
.textafriend input,.textafriend label,.textafriend select{
	width:90%;
}
.textafriend label,.textafriend h5{
	color:#fff;






}
</style>
<div class='textafriend black_shadowbox'>
<center>
<span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	font-style: normal;">SEE READY PLAYER ONE <center>  <span style="font-size:15px;color:yellow;">WIN TWO VIP PASSES </center></span>     <span style="color:black;font-size:7px;"> ready</span></span>
<label for='treadynumber'><span style ="color:white;font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
	font-style: normal;
	font-weight: bold;"> <center>ENTER YOUR PHONE NUMBER</center></span></label>
<input type='tel' id='treadynumber' style="border-radius:5px; width:155px;"/>
<br />
<label> <span style ="font-size:11px;">xxx-xxx-xxxx </span></label>
<button id='btnSendreadyText' value='Sign Up'><span style ="font-size:9px;">SUBMIT HERE</span></button>

</center>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
$('#btnSendreadyText').on('click',function sendText(){
	var pn = $('#treadynumber').val();
	var listid = "ready";
	$('#btnSendreadyText').html('Sending...');
	$('#btnSendreadyText').prop('disabled', true);
	$.ajax({
	type: "POST",
	url: 'sms_signmeup.php', 
	data: 'pn='+pn+'&listid='+listid, 
	dataType: 'text',
	success: function(data){
		alert(data);
		location.reload();
		$('#btnSendreadyText').html('Sign Up');
		$('#btnSendreadyText').prop('disabled', false);
	}
	});
});
</script>  
	</div>
 <br>
<!-- <img src = "images/imaxbutton.png" width="180" style="margin-left:2px;"  >  -->

<!-- CALENDAR WIZARD --> 
<div class="black_shadowbox"  style="overflow:hidden">  

<script type="text/javascript" src="http://www.calendarwiz.com/calendars/ucfeeder.php?crd=malco&theme=Master%20Theme"></script> 
 </div>




<a href = "http://www.malco.com/subpage.php?page_id=104"><img src = "images/malcobowling4.png" width="180" style="margin-left:2px;"  ></a>  


	
</div> <!-- end RIGHT COLUMN -->

<!-- ===========  MIDDLE CONTENT  ===========================   -->		
<div id="middle_container">	

<!-- JTs Stufffffff ............................................     -->
		 
  
<style>

.sms{
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  width: 540px;
  height: 65px;
  border: 1px solid rgba(255,255,255,1);
  -webkit-border-radius: 7px;
  border-radius:7px;
  font: normal 35px/1 "electrolize", Helvetica, sans-serif;
  color: white;
  text-align: left;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
  letter-spacing: 0px;
  word-spacing: 2px;
 background: url("http://www.malco.com/images/62526.jpg"), url("http://enjoycss.com/bg-img/custom/20841-q1uodd.jpg"), #06a84a;
  background-repeat: no-repeat;
  background-position: 101% 50%;
  -webkit-background-origin: padding-box;
  background-origin: padding-box;
  -webkit-background-clip: border-box;
  background-clip: border-box;
  -webkit-background-size: 175px 65px;
  background-size: 180px 65px;
  background-color:#00aa46;
  padding-top:10px;
  padding-left:15px;
line-height:10%;
margin-bottom:10px;
}
.text {
	font-family: Tahoma, Geneva, sans-serif;
	font-size: 24px;
	font-style: normal;
	color: #FF0;
	letter-spacing: 2px;
}
.textblack {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 20px;
	font-style: normal;
	color: #000;
	padding-left:20px;

	
}






















.ribbon {padding-left:50px}
.ribbon-background {position:absolute;top:0;right:0;font-size:8px;color:#cccccc;}
.ribbon-background a {color:#cccccc;text-decoration:none;font-weight:normal;}
.ribbon-background a:hover {color:#cccccc;text-decoration:none;font-weight:normal;}
.theribbon{position: relative;width: 238px;font-size: 1.5em;font-weight: bold;padding: 6px 20px 6px 71px;margin: 30px 10px 10px -71px;color: #ffffff;background-color: #000099;text-shadow: 0px 1px 2px #bbb;-webkit-box-shadow: 0px 2px 4px #888;-moz-box-shadow: 0px 2px 4px #888;box-shadow: 0px 2px 4px #888;}
.theribbon:before, .theribbon:after {content: ' ';position: absolute;width: 0;height: 0;}
.theribbon:before{width: 30px;left: -30px;top: 12px;border-width: 20px 10px;border-style: solid;border-color: #000099 #000099 #000099 transparent;}
.theribbon:after{left: 0px;top: 100%;border-width: 5px 10px;border-style: solid;border-color: #ffffff #ffffff transparent transparent;}


.jtdiv{

width: 150px;
height: 102px;

border: 4px #c58111 ridge;

background-color: #ffffff;

font-size: inherit;
font-weight: inherit;
font-family: Tahoma, Geneva, sans-serif;
font-style: inherit;
text-decoration: inherit;
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;

-moz-box-shadow: inset 0px 0px 9px 1px #000000;
-webkit-box-shadow: inset 0px 0px 9px 1px #000000;
box-shadow: inset 0px 0px 9px 1px #000000;
float:left;
margin-right:8px;


}

.jtimg {
height:100px;
width:150px;
}
</style>
<!-- ...............  BOX 1 ...........................   -->
<center>



</center>


<div >
<center>


<script type="text/javascript">var MenuLinkedBy="AllWebMenus [4]",awmMenuName="menu",awmBN="934";</script><script charset="UTF-8" src="menu.js" type="text/javascript"></script><script type="text/javascript">//awmBuildMenu();</script>
</center>
</div>  
<!-- ...............   

 ................. --> 


<!-- ...............  BOX 3 ...........................  


<center> 







 
	<title>WOWSlider</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="WOWSlider" />
	
	<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="http://malco.com/rotator3/engine1/style.css" />
	<script type="text/javascript" src="http://malco.com/rotator3/engine1/jquery.js"></script>
	<!-- End WOWSlider.com HEAD section -->

	
	<!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
	<div id="wowslider-container1">
	<div class="ws_images"><ul>



		<li><a href="http://www.malco.com/subpage.php?page_id=226"><img src="http://malco.com/rotator3/data1/images/calendar.jpg" alt="calendar" title="calendar" id="wows1_0"/></a></li>

		<li><a href="https://www.malco.com/subpage.php?page_id=239"><img src="http://malco.com/rotator3/data1/images/blackpantherkaren.jpg" alt="blade" title="blade" id="wows1_4"/></a></li>




		<li><a href="http://malco.com/coming_movies.php?come_soon_id=2188"><img src="http://malco.com/rotator3/data1/images/tomb.jpg" alt="blade" title="blade" id="wows1_4"/></a></li>

		<li><a href="http://malco.com/coming_movies.php?come_soon_id=2184"><img src="http://malco.com/rotator3/data1/images/deathwish.jpg" alt="blade" title="blade" id="wows1_4"/></a></li>
		<li><a href="http://malco.com/coming_movies.php?come_soon_id=2197"><img src="http://malco.com/rotator3/data1/images/gringo.jpg" alt="blade" title="blade" id="wows1_4"/></a></li>

<li><a href="http://www.malco.com/coming_movies.php?come_soon_id=2187"><img src="http://malco.com/rotator3/data1/images/wrinkie.jpg" alt="brave" title="brave" id="wows1_1"/></a></li>
	
	

	<!-- 	
		<li><a href="http://malco.com/coming_movies.php?come_soon_id=2154"><img src="http://malco.com/rotator3/data1/images/12STRONG_520X210_NP.jpg" alt="flatliner" title="flatliner" id="wows1_3"/></a></li>  -->




		
		<li><img src="http://malco.com/rotator3/data1/images/birthday.jpg" alt="birthday" title="birthday" id="wows1_6"/></li>
	</ul></div>

	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="http://malco.com/rotator3/engine1/wowslider.js"></script>
	<script type="text/javascript" src="http://malco.com/rotator3/engine1/script.js"></script>
	<!-- End WOWSlider.com BODY section -->

 
<br>
<br>

















</center>

<br>

 <!--...............  BOX 4 ...........................   -->




 



<div style="margin-top:-25px;">

<!-- 	<img src="images/snow.jpg" style="width:520px;" >  -->
<div style="width:520px;height:2px;background-color:white;"> </div>

 <img src="images/IMAX_COMING_MARCH16.png" style="margin-top:10px;"> <br>

<br>




<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="http://www.malco.com/wow/scrollbox/jquery.scrollbox.js"></script>

<style>

.scroll-text {
  border: 1px solid red;
  width: 50px;
  height: 4.5em;
  overflow: hidden;
}
.scroll-text ul {
  width: 520px;
  height: 100x;
  overflow: hidden;
  margin: 0;
}
.resize  
{
	
	-webkit-box-shadow: 0px 12px 8px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    0px 12px 8px rgba(50, 50, 50, 0.75);
box-shadow:         0px 12px 8px rgba(50, 50, 50, 0.75);-webkit-border-radius: 13px;-moz-border-radius: 13px;border-radius: 13px;
width: 100px;
    height: 160px;

	
}


.scroll-text ul li {
  height: 1.5em;
}
.scroll-img {
  border: 0px solid red;
  width: 500px;
  height: 235 px;
  overflow: hidden;
  font-size: 0;
margin-left:25px;
margin-right:10px;


}
.scroll-img ul {
  width: 500px;
  height: 235px;
  margin: 0;

}
.scroll-img ul li {
  display: inline-block;
  margin: 10px 5px 20px 5px;
padding-right:10px;
}
#demo4.scroll-img ul,
#demo5.scroll-img ul {
  width: 2000px;
}
#demo5-btn {
  width: 520px;
  padding-top: 10px;
}

</style>

<div>
  <div class="masthead">
  </div>
  <div class="body-content">
    

  
    <div id="demo5" class="scroll-img" style="background-image:url('images/nowplaying.png');background-repeat:no-repeat;background-position:0px 50px;">
      <ul>
       
        <li><a href="" target="_blank"><img src="http://malco.com/images/tombraider.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/icanonlyimagine.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/lovesimon.jpg" class="resize"></a></li>
      
       <li><a href="" target="_blank"><img src="http://malco.com/images/entebbe.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/wrinkle.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/strangersprey.jpg" class="resize"></a></li>
      
         <li><a href="" target="_blank"><img src="http://malco.com/images/redsparrow.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/deathwish.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/gamenight.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/blackpanther.jpg" class="resize"></a></li>
      
        <li><a href="" target="_blank"><img src="http://malco.com/images/peterrabit.jpg" class="resize"></a></li>
      
        
      
       
      
       
        
         
      
        
        
     
      
        
        
        
      
       
      
        
        
        
       
      
    
      
      
        
        
      
    
      
      
      
        
      
     
      
      
        
      
      
      
          
        
       
        
      
     
      
       
      
     
      
       
      
      
        
        
      
        
      
        
        
       
      
        
        
        
      
        
        
       
        
        </ul>
    </div>



  <!--   <div scroll-img class="text-center">
      <button class="btn" id="demo5-backward"><i class="icon-chevron-left"></i> Backward</button>
      <button class="btn" id="demo5-forward">Forward <i class="icon-chevron-right"></i></button>
    </div> -->



  </div>
</div>
<script>
 $(function () {
  $('#demo1').scrollbox();
  $('#demo2').scrollbox({
    linear: true,
    step: 9,
    delay: 50,
    speed: 900
  });
  
  $('#demo5').scrollbox({
    direction: 'h',
    distance: 134. 



  });
  $('#demo5-backward').click(function () {
    $('#demo5').trigger('backward');
  });
  $('#demo5-forward').click(function () {
    $('#demo5').trigger('forward');
  });
});
</script>
   

</div>  


<br>
 <center>

 
<table id="footer_pix" style="
">
	<tr>
		<td>
			<a href = "http://www.ciaobellamemphis.com">
			<img src ="images/ciaolittle.jpg"   width = "110"  height="75" style="-webkit-box-shadow: 7px 7px 5px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    7px 7px 5px rgba(50, 50, 50, 0.75);
box-shadow:         7px 7px 5px rgba(50, 50, 50, 0.75);-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;margin-left:15px;">
			</a>
		</td>
		<td>
			<a href = "https://www.thecitysilo.com/">
			<img src ="images/silo.jpg" width = "110"  height="75"  style="-webkit-box-shadow: 7px 7px 5px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    7px 7px 5px rgba(50, 50, 50, 0.75);
box-shadow:         7px 7px 5px rgba(50, 50, 50, 0.75);-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;;margin-left:15px;">
			</a>  
		</td>
		
				<td>
			<a href = "	http://www.malco.com/birthday.php"><img src ="images/bparties.jpg" width = "110"  height="75" style="-webkit-box-shadow: 7px 7px 5px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    7px 7px 5px rgba(50, 50, 50, 0.75);
box-shadow:         7px 7px 5px rgba(50, 50, 50, 0.75);-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;margin-left:15px;"> </a> 


		</td>

<td>
			<a href = " https://screenvisionmedia.com/local-movie-theater-advertising/"><img src ="images/screen.jpg" width = "110"  height="75" style="-webkit-box-shadow: 7px 7px 5px rgba(50, 50, 50, 0.75);
-moz-box-shadow:    7px 7px 5px rgba(50, 50, 50, 0.75);
box-shadow:         7px 7px 5px rgba(50, 50, 50, 0.75);-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;margin-left:15px;"> </a> 


		</td>

</tr>

<tr>

<td>


<td>
 
</tr>

</td>


</table>  



<div style="">

  </div>


<a href="https://seal.beyondsecurity.com/vulnerability-scanner-verification/www.malco.com"><img src="https://seal.beyondsecurity.com/verification-images/www.malco.com/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>

<a href = "http://www.malco.com/subpage.php?page_id=174" style ="text-decoration:none;">.</a>

    <script type="text/javascript">
(function() {var s = document.createElement('script');s.type = 'text/javascript';s.async = true;
s.src = document.location.protocol + '//wisepops.com/default/index/get-loader?user_id=9650';
var s2 = document.getElementsByTagName('script')[0];s2.parentNode.insertBefore(s, s2);})();
    </script>    

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23093227-2', 'auto');
  ga('send', 'pageview');

</script>
     <script type="text/javascript">
(function() {var s = document.createElement('script');s.type = 'text/javascript';s.async = true;
s.src = document.location.protocol + '//loader.wisepops.com/default/index/get-loader?user_id=9650';
var s2 = document.getElementsByTagName('script')[0];s2.parentNode.insertBefore(s, s2);})();
    </script>  

<script type="text/javascript" script-name="electrolize" src="http://use.edgefonts.net/electrolize.js"></script>  



	
</div> <!-- end middle container  -->
	
<!-- force the #container div to contain all child floats -->				
<br class="clearfloat" />


<!-- .......   FOOTER  ..............................   -->
	<div id="footer">
			</div>  <!-- end #footer.........................   -->
</div> <!-- end content area   -->
</div>	<!-- end #container   -->

    <script type="text/javascript">
(function() {var s = document.createElement('script');s.type = 'text/javascript';s.async = true;
s.src = document.location.protocol + '//wisepops.com/default/index/get-loader?user_id=9650';
var s2 = document.getElementsByTagName('script')[0];s2.parentNode.insertBefore(s, s2);})();
    </script>       

</body>
</html>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23093227-2', 'auto');
  ga('send', 'pageview');

</script>