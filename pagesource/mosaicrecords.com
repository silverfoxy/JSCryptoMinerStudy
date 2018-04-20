
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="en-US">
<head>
<title>Mosaic Records - Limited Edition Jazz Collections</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="shortcut icon" href="/icon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://www.mosaicrecords.com/styles/style.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://www.mosaicrecords.com/scripts/javascript.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="http://www.mosaicrecords.com/scripts/jquery.fancybox.js?v=2.0.6"></script>
<link rel="stylesheet" type="text/css" href="http://www.mosaicrecords.com/scripts/jquery.fancybox.css?v=2.0.6" media="screen" />
<script type="text/javascript">
	$(document).ready(function(){
		$('.fancybox').fancybox();
		
		$(".extLink").fancybox({
			 'width' : 550,
			 'height' : '75%',
			 'autoScale' : false,
			 'transitionIn' : 'none',
			 'transitionOut' : 'none',
			 'type' : 'iframe'
		 });
		
		$("#subscribe_submit").click(function(){
			if(!validate_email($("#subscribe_email").val(),"Please Enter a Valid Email Address."))
				return false;
		});
		
		$("#subscribe_email").focus(function(){
			if($("#subscribe_email").val() == "Enter Email")
				$("#subscribe_email").val("");
		});
		$("#subscribe_email").blur(function(){
			if($("#subscribe_email").val() == "")
				$("#subscribe_email").val("Enter Email");
		});
		
		$("#searchsite").focus(function(){
			if($("#searchsite").val() == "Search Our Site")
				$("#searchsite").val("");
		});
		$("#searchsite").blur(function(){
			if($("#searchsite").val() == "")
				$("#searchsite").val("Search Our Site");
		});
		
	});
</script>
<link rel="stylesheet" href="http://www.mosaicrecords.com/styles/tumblr.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://www.mosaicrecords.com/scripts/jquery.tumblr.min.js"></script>
<script type="text/javascript" src="http://www.mosaicrecords.com/scripts/jquery.tumblrdisqus.min.js"></script>
<script type="text/javascript" src="http://www.mosaicrecords.com/scripts/disqus.js"></script>
<script type="text/javascript" src="http://www.mosaicrecords.com/scripts/jquery.pagination.min.js"></script>

</head>
<body class="home blog">
<div class="mainwrapper">
  <div class="wrapper">
	
    <div class="header clearfix">
      <!--<form class="searchform left" action="" method="post">
        <img src="http://www.mosaicrecords.com/images/arrow.png" alt="">
        <input type="text" name="searchsite" id="searchsite" value="Search Our Site">
        
      </form>-->
      <form class="searchform left"  style="margin-bottom:3px;margin-left: 14px;width: 238px;"  action="http://www.mosaicrecords.com/artists.asp" method="get">
			
			<select  style=" border: 1px solid #99ccff; background-color:#fff; margin-top:2px; color:#000;width:192px;font-size:13px;font-family:verdana; height:25px;" name="artist_search" class="a">
              <option title=""  value="Search_Invalid ">Select Artist  » </option>
              
              <option title="Pepper&nbsp;Adams" value="Adams_Pepper"  >Pepper&nbsp;Adams
              <option title="Toshiko&nbsp;Akiyoshi" value="Akiyoshi_Toshiko"  >Toshiko&nbsp;Akiyoshi
              <option title="Albert&nbsp;Ammons" value="Ammons_Albert"  >Albert&nbsp;Ammons
              <option title="Louis&nbsp;Armstrong" value="Armstrong_Louis"  >Louis&nbsp;Armstrong
              <option title="Chu&nbsp;Berry" value="Berry_Chu"  >Chu&nbsp;Berry
              <option title="Art&nbsp;Blakey" value="Blakey_Art"  >Art&nbsp;Blakey
              <option title="Bobby&nbsp;Bradford" value="Bradford_Bobby"  >Bobby&nbsp;Bradford
              <option title="Ruby&nbsp;Braff" value="Braff_Ruby"  >Ruby&nbsp;Braff
              <option title="Anthony&nbsp;Braxton" value="Braxton_Anthony"  >Anthony&nbsp;Braxton
              <option title="Clifford&nbsp;Brown" value="Brown_Clifford"  >Clifford&nbsp;Brown
              <option title="Kenny&nbsp;Burrell" value="Burrell_Kenny"  >Kenny&nbsp;Burrell
              <option title="John&nbsp;Carter" value="Carter_John"  >John&nbsp;Carter
              <option title="Paul&nbsp;Chambers" value="Chambers_Paul"  >Paul&nbsp;Chambers
              <option title="Sonny&nbsp;Clark" value="Clark_Sonny"  >Sonny&nbsp;Clark
              <option title="John&nbsp;Coltrane" value="Coltrane_John"  >John&nbsp;Coltrane
              <option title="Bing&nbsp;Crosby" value="Crosby_Bing"  >Bing&nbsp;Crosby
              <option title="Eric&nbsp;Dolphy" value="Dolphy_Eric"  >Eric&nbsp;Dolphy
              <option title="Kenny&nbsp;Dorham" value="Dorham_Kenny"  >Kenny&nbsp;Dorham
              <option title="Duke&nbsp;Ellington" value="Ellington_Duke"  >Duke&nbsp;Ellington
              <option title="Art&nbsp;Farmer" value="Farmer_Art"  >Art&nbsp;Farmer
              <option title="Ella&nbsp;Fitzgerald" value="Fitzgerald_Ella"  >Ella&nbsp;Fitzgerald
              <option title="Bud&nbsp;Freeman" value="Freeman_Bud"  >Bud&nbsp;Freeman
              <option title="Curtis&nbsp;Fuller" value="Fuller_Curtis"  >Curtis&nbsp;Fuller
              <option title="Stan&nbsp;Getz" value="Getz_Stan"  >Stan&nbsp;Getz
              <option title="Certificate&nbsp;Gift" value="Gift_Certificate"  >Certificate&nbsp;Gift
              <option title="Dizzy&nbsp;Gillespie" value="Gillespie_Dizzy"  >Dizzy&nbsp;Gillespie
              <option title="Benny&nbsp;Goodman" value="Goodman_Benny"  >Benny&nbsp;Goodman
              <option title="Johnny&nbsp;Griffin" value="Griffin_Johnny"  >Johnny&nbsp;Griffin
              <option title="Bobby&nbsp;Hackett" value="Hackett_Bobby"  >Bobby&nbsp;Hackett
              <option title="Lionel&nbsp;Hampton" value="Hampton_Lionel"  >Lionel&nbsp;Hampton
              <option title="Slide&nbsp;Hampton" value="Hampton_Slide"  >Slide&nbsp;Hampton
              <option title="Herbie&nbsp;Hancock" value="Hancock_Herbie"  >Herbie&nbsp;Hancock
              <option title="John&nbsp;Handy" value="Handy_John"  >John&nbsp;Handy
              <option title="Coleman&nbsp;Hawkins" value="Hawkins_Coleman"  >Coleman&nbsp;Hawkins
              <option title="Woody&nbsp;Herman" value="Herman_Woody"  >Woody&nbsp;Herman
              <option title="Andrew&nbsp;Hill" value="Hill_Andrew"  >Andrew&nbsp;Hill
              <option title="Earl&nbsp;Hines" value="Hines_Earl"  >Earl&nbsp;Hines
              <option title="Freddie&nbsp;Hubbard" value="Hubbard_Freddie"  >Freddie&nbsp;Hubbard
              <option title="Bobby&nbsp;Hutcherson" value="Hutcherson_Bobby"  >Bobby&nbsp;Hutcherson
              <option title="Milt&nbsp;Jackson" value="Jackson_Milt"  >Milt&nbsp;Jackson
              <option title="Ahmad&nbsp;Jamal" value="Jamal_Ahmad"  >Ahmad&nbsp;Jamal
              <option title="Crusaders&nbsp;Jazz" value="Jazz_Crusaders"  >Crusaders&nbsp;Jazz
              <option title="DVD&nbsp;Jazz Icons" value="Jazz Icons_DVD"  >DVD&nbsp;Jazz Icons
              <option title="J.J.&nbsp;Johnson" value="Johnson_J.J."  >J.J.&nbsp;Johnson
              <option title="Pete&nbsp;Johnson" value="Johnson_Pete"  >Pete&nbsp;Johnson
              <option title="Elvin&nbsp;Jones" value="Jones_Elvin"  >Elvin&nbsp;Jones
              <option title="Quincy&nbsp;Jones" value="Jones_Quincy"  >Quincy&nbsp;Jones
              <option title="Clifford&nbsp;Jordan" value="Jordan_Clifford"  >Clifford&nbsp;Jordan
              <option title="Wynton&nbsp;Kelly" value="Kelly_Wynton"  >Wynton&nbsp;Kelly
              <option title="Rahsaan Roland&nbsp;Kirk" value="Kirk_Rahsaan Roland"  >Rahsaan Roland&nbsp;Kirk
              <option title="Meade Lux&nbsp;Lewis" value="Lewis_Meade Lux"  >Meade Lux&nbsp;Lewis
              <option title="Jimmie&nbsp;Lunceford" value="Lunceford_Jimmie"  >Jimmie&nbsp;Lunceford
              <option title="Johnny&nbsp;Mercer" value="Mercer_Johnny"  >Johnny&nbsp;Mercer
              <option title="Charles&nbsp;Mingus" value="Mingus_Charles"  >Charles&nbsp;Mingus
              <option title="Blue&nbsp;Mitchell" value="Mitchell_Blue"  >Blue&nbsp;Mitchell
              <option title="Hank&nbsp;Mobley" value="Mobley_Hank"  >Hank&nbsp;Mobley
              <option title="The&nbsp;Modern Jazz Quartet" value="Modern Jazz Quartet_The"  >The&nbsp;Modern Jazz Quartet
              <option title="Thelonious&nbsp;Monk" value="Monk_Thelonious"  >Thelonious&nbsp;Monk
              <option title="Lee&nbsp;Morgan" value="Morgan_Lee"  >Lee&nbsp;Morgan
              <option title="Oliver&nbsp;Nelson" value="Nelson_Oliver"  >Oliver&nbsp;Nelson
              <option title="Charlie&nbsp;Parker" value="Parker_Charlie"  >Charlie&nbsp;Parker
              <option title="Horace&nbsp;Parlan" value="Parlan_Horace"  >Horace&nbsp;Parlan
              <option title="Joe&nbsp;Pass" value="Pass_Joe"  >Joe&nbsp;Pass
              <option title="Oscar&nbsp;Peterson" value="Peterson_Oscar"  >Oscar&nbsp;Peterson
              <option title="Sam&nbsp;Rivers" value="Rivers_Sam"  >Sam&nbsp;Rivers
              <option title="Max&nbsp;Roach" value="Roach_Max"  >Max&nbsp;Roach
              <option title="Pee Wee&nbsp;Russell" value="Russell_Pee Wee"  >Pee Wee&nbsp;Russell
              <option title="Shirley&nbsp;Scott" value="Scott_Shirley"  >Shirley&nbsp;Scott
              <option title="Artie&nbsp;Shaw" value="Shaw_Artie"  >Artie&nbsp;Shaw
              <option title="Woody&nbsp;Shaw" value="Shaw_Woody"  >Woody&nbsp;Shaw
              <option title="Horace&nbsp;Silver" value="Silver_Horace"  >Horace&nbsp;Silver
              <option title="Zoot&nbsp;Sims" value="Sims_Zoot"  >Zoot&nbsp;Sims
              <option title="Jack&nbsp;Teagarden" value="Teagarden_Jack"  >Jack&nbsp;Teagarden
              <option title="Henry&nbsp;Threadgill" value="Threadgill_Henry"  >Henry&nbsp;Threadgill
              <option title="Charles&nbsp;Tolliver" value="Tolliver_Charles"  >Charles&nbsp;Tolliver
              <option title="Stanley&nbsp;Turrentine" value="Turrentine_Stanley"  >Stanley&nbsp;Turrentine
              <option title="McCoy&nbsp;Tyner" value="Tyner_McCoy"  >McCoy&nbsp;Tyner
              <option title="George&nbsp;Wein" value="Wein_George"  >George&nbsp;Wein
              <option title="Tony&nbsp;Williams" value="Williams_Tony"  >Tony&nbsp;Williams
              <option title="Jimmy&nbsp;Yancey" value="Yancey_Jimmy"  >Jimmy&nbsp;Yancey
              </option>
            </select>
			
			
	
			<input type="submit" value="Go" style="margin-left:3px;"><!--<input style="margin-bottom:6px; font-size:10px;" type="submit" value="Go" src="" border="0" width="21" height="18" align="bottom">-->
        
	</form>
    
    
    
    
      <a href="http://www.mosaicrecords.com/"><img src="http://www.mosaicrecords.com/images/logo.jpg" alt="Mosaic Records" class="mainlogo" border="0"></a>
      <div class="social right"> <a href="http://www.mosaicrecords.com/basket.asp"><img src="http://www.mosaicrecords.com/images/carttop.png" alt=""></a> <a href="http://www.facebook.com/pages/Mosaic/268268936547980" target="_blank"><img src="http://www.mosaicrecords.com/images/facebooktop.png" alt=""></a>
        <p>203-327-7111</p>
      </div>
      <div class="nav">
        <!-- STATIC LIST -->
        <ul>
          <li><a href="http://www.mosaicrecords.com/departments.asp?dept=5">Mosaic Box Sets</a></li>
          <li><a href="http://www.mosaicrecords.com/genres.asp?dept=98">Recent Releases</a></li>
          <li><a href="http://www.mosaicrecords.com/genres.asp?dept=50">Upcoming Releases</a></li>
          <li><a href="http://www.mosaicrecords.com/lastchance.asp">Last Chance</a></li>
          <li><a href="http://www.mosaicrecords.com/">Jazz Gazette</a></li>
          <li><a href="http://www.mosaicrecords.com/genres.asp?dept=224">True Blue Music</a></li>
        </ul>
      </div>
    </div>
    <!-- header -->
<div class="main">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div class="shade1">
		<div class="maincontent clearfix">
					<div class="leftside left">
            
            
            <h3>Categories:</h3>
            <!-- STATIC LIST -->
            <ul>
              <li><a href="http://www.mosaicrecords.com/departments.asp?dept=5">Limited Edition Box Sets</a></li>
              <li><a href="http://www.mosaicrecords.com/departments.asp?dept=1">Selects (3 CD sets)</a></li>
              <li><a href="http://www.mosaicrecords.com/departments.asp?dept=2">Mosaic Singles</a></li>
              <li><a href="http://www.mosaicrecords.com/prodinfo.asp?number=6001">Jazz Icon DVD</a></li>
              <li><a href="http://www.mosaicrecords.com/giftcard.asp">Gift Card</a></li>
              <li><a href="http://www.mosaicrecords.com/wishlist.asp">Your Wishlist</a></li>
              <li><a href="https://www.mosaicrecords.com/statuslogin.asp">Your Account</a></li>
            </ul>
            <h3>Search by Genre:</h3>
            <!-- STATIC LIST -->
            <ul>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=102">Big Band</a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=103">Trad &amp; Swing </a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=104">Vocals</a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=105">Jazz Guitar</a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=106">Jazz Piano</a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=107">Modern Jazz</a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=108">Blue Note</a></li>
              <li><a href="http://www.mosaicrecords.com/genres.asp?dept=109">Vinyl</a></li>
            </ul>
            <h3>The Mosaic Story:</h3>
            <!-- STATIC LIST -->
            <ul>
              <li><a href="http://www.mosaicrecords.com/why.asp">Mosaic Promises</a></li>
              <li><a href="http://www.mosaicrecords.com/story.asp">The Mosaic Beginnings</a></li>
              <li><a href="http://www.mosaicrecords.com/setinfo.asp">Elements of A Set</a></li>
              <li><a href="http://www.mosaicrecords.com/outofprint.asp">Out-Of Print Sets</a></li>
              <li><a href="http://www.mosaicrecords.com/franciswolff/">Francis Wolff Photography</a></li>
            </ul>
            <h3>Shipping Info:</h3>
            <ul>
              <li><a class="fancybox fancybox.ajax" href="http://www.mosaicrecords.com/shipping_info.html">Shipping Costs</a></li>
              <li>Order Online or by Phone</li>
              <li>203-327-7111</li>
              <li>9-5 EST Mon-Fri</li>
            </ul>
__________________________<br><br>
            
</div>
			<div class="content left threeColumn">
				<div class="border-left border-right">
					<div class="top_content">
						<div id="promotions">
							<!-- BEGIN PROMOTIONAL CONTENT -->
							<!-- END PROMOTIONAL CONTENT -->
						</div>
						<img src="images/mosaic.jpg" alt="" class="mosaic">
					</div>
					<div id="tumblrnav">
	<ul>
		<li><a href="louis-armstrong.asp">Armstrong</a></li>
		<li><a href="duke-ellington.asp">Ellington</a></li>
		<li><a href="thelonious-monk.asp">Monk</a></li>
		<li><a href="miles-davis.asp">Miles</a></li>
		<li><a href="john-coltrane.asp">Coltrane</a></li>
	</ul>
	<ul>
		<li><a href="trad-big-band.asp">Trad &amp; Big Band</a></li>
		<li><a href="classic-jazz.asp">Classic Jazz</a></li>
		<li><a href="avant-garde.asp">Avant-Garde</a></li>
		<li><a href="todays-jazz.asp">Today's Jazz</a></li>
	</ul>
</div>
					<div id="posts"></div>
					<div id="pagination"></div>
			    <script type="text/javascript">
				    $(document).ready(function () {
		        $('#posts')
    	        .tumblr({
                url:			'http://mosaicrecords.tumblr.com',
								tagged:		''
      	      });
				    });
			    </script>
					<!-- END TOP CONTENT-->
				</div>
			</div>
			<div class="rightside right">
				<div class="fb-like" data-href="http://www.mosaicrecords.com/"  data-send="true" data-width="450" data-show-faces="true" data-font="arial"></div>
				<div class="signupdiv">
					<h3 class="signup">Sign Up!</h3>
					<p class="p-special">Special Sales<br>Last Chance Offerings<br>Noteworthy Jazz News</p>
					<form onSubmit="return validate_form(this);" action="http://www.mosaicrecords.com/emaillist.asp" method="post" class="newsletter" name="mosaic_news">
						<input type="hidden" name="mosaic_news" value="1">
						<input type="text" name="email" value="Enter Email"  onClick="value=''">
						<input type="submit" value="submit">
					</form>
				</div>
				<div> 
					
									<div></i><span style="font-family: arial; font-size: 11px;"></span>
			</div><BR><BR><h2>Upcoming Release</h2><br>
<h3> The Savory Collection 1935-1940
<BR>

 (6 CDs)</h3>
 
<i> 
Then came the shock of my life! Could it be? Basie,then Fats Waller, Ella Fitzgerald, Coleman Hawkins, and that was just in the first couple of boxes! The discs were mostly aluminum – that was unusual – and in varying states of decomposition, but some were absolutely pristine.  – Loren Schoenberg
 </i> </h4><BR><BR><b>Release Date: April</b><br><br>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=266-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/266.jpg" style="border: 1px solid #FFFFFF"></a>
                  	

<h3> Classic Brunswick & Columbia Teddy Wilson Sessions 1932-42
<BR>

 (7 CDs)</h3>
 
<i>His improvisatory genius at the keyboard, and the inspiration that his artistry and deportment radiated — for that alone, Teddy Wilson remains a seminal influence on jazz well into its second century.
</i> </h4><BR><BR><b>Release Date: March</b><br><br>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=265-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/265.jpg" style="border: 1px solid #FFFFFF"></a>
                  	
</i><span style="font-family: arial; font-size: 11px;"></span>

			</div><BR><BR><h2>Recent Releases</h2><br>
	
			
<h3>Classic Savoy Be-Bop Sessions 1945-49<BR>

 (10 CDs)</h3>
 We've spared no expense to bring these recordings back to life.
You will hear detail and clarity never heard before!.</i> </h4><BR><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=264-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/264.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=264-MD-CD " class="darkblue" target="_top"><p> Classic Savoy Be-Bop Sessions 1945-49


<br>10 CD Limited Edition Collection</a><br><br>
<br>

<h3>Classic 1936-1947 Count Basie & Lester Young Studio Sessions 
 (8 CDs)</h3>
 Through a special arrangement with Sony Music and Universal Music, we now have the opportunity to bring the swing of these iconic giants from a plethora of labels including Aladdin, Bluebird, Brunswick, Columbia, Commodore, Decca, Keynote, Mercury, Philo, Signature, Victor and Vocalion and restored them better than they've ever been heard before.</i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=263-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/263.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=263-MD-CD " class="darkblue" target="_top"><p> Classic 1937-1947 Count Basie & Lester Young Studio Sessions 
<br>8 CD Limited Edition Collection</a><br><br>
<br>

<h3>Classic James P. Johnson Sessions

 (6 CDs)</h3>
<h4><i> James P. Johnson was one of the most important, if not THE most important, stride pianists, a style that developed in New York in the 1920s and the first music that sounds like what we call jazz. It was more rhythmically complex than anything before it. More harmonically challenging. More exuberant and crafty</i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=262-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/262.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=262-MD-CD " class="darkblue" target="_top"><p>Classic James P. Johnson Sessions
<br>6 CD Limited Edition Collection</a><br>
<BR>


<h3>The Complete Bee Hive Sessions

 (12 CDs)</h3>
<h4><i> Mosaic is very pleased to present "The Complete Bee Hive Sessions." Spanning 1977 to 1984, they include so many names you will know and so much music, you won't believe you haven't heard it. </i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=261-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/261.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=261-MD-CD " class="darkblue" target="_top"><p> The Complete Bee Hive Sessions (#261) 
<br>12 CD Limited Edition Collection</a><br>
<br>
<h3>Eddie Condon & Bud Freeman: Complete Commodore & Decca Sessions

 (8 CDs)</h3>
<h4><i> This collection of mostly bracing and upbeat music celebrates two rugged individualists of jazz and their like-minded circle of friends... - Dan Morgenstern, liner notes</i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=259-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/259.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=259-MD-CD " class="darkblue" target="_top"><p> Eddie Condon & Bud Freeman: Complete Commodore & Decca Sessions (#259) 
<br>8 CD Limited Edition Collection</a><br><br>   
<h3>The Complete Dial Modern Jazz Sessions
 (9 CDs)</h3>
<h4><i> This is Dial Records, complete and like you’ve never heard it before! Using the best available transfers of the label’s , Steve Marlowe and Jonathan Horwich have done an amazing job of restoring and remastering these treasures. The music is rich in sonics and free of extraneous scrunches, ticks and pops. </i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=260-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/260.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=260-MD-CD " class="darkblue" target="_top"><p> The Complete Dial Modern Jazz Sessions (#260) 
<br>9 CD Limited Edition Collection</a><br><br>   
----------------------------------------<br>
<h3>Chick Webb &<br> Ella Fitzgerald (8 CDs)</h3>
<h4><i> The music that was the root of everything magical and life-affirming at The Savoy Ballroom -- the music of Chick Webb featuring his discovery, Ella Fitzgerald -- is still here and utterly glorious. </i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=252-MD-CD" target="_top"><div class="text-align: center;"> <IMG 
                  style="WIDTH: 150px; HEIGHT: 150px" height=119 
 src="http://www.mosaicrecords.com/images/252.jpg" style="border: 1px solid #FFFFFF"></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=252-MD-CD" class="darkblue" target="_top"><p>Chick Webb & Ella Fitzgerald Decca Sessions (1934-41) (#252)
<br>8 CD Limited Edition Collection</a><br><br>                 
</div>

----------------------------------------<br>
                  <h3>Charles Mingus (7 CDs)</h3><br>
<h4><i> One Of Our Most Significant Releases Ever
From One Of The Few, True Geniuses - Charles Mingus </i> </h4><BR>

<a href="http://www.mosaicrecords.com/prodinfo.asp?number=253-MD-CD" target="_top"><div class="text-align: center;"><img src="http://www.mosaicrecords.com/images/253.jpg" style="border: 1px solid #FFFFFF"></div></a>
                  	<a href="http://www.mosaicrecords.com/prodinfo.asp?number=253-MD-CD" class="darkblue" target="_top"><bR>Charles Mingus - The Jazz Workshop Concerts 1964-65 (#253)</a> <BR><BR>


                </div></div>
								
					<div style="text-align:center">
						<span style="font-size:10px;">Help Support Jazz</span><br /><br />
						<a title="www.JazzFoundation.org" target="_blank" href="http://www.jazzfoundation.org/" style="color:#000;"><img style="margin-bottom:px" border="0" src="images/jfa1.jpg"></a>
						<br /><a title="www.JazzFoundation.org" target="_blank" href="http://www.jazzfoundation.org/" >Donate to JFA </a><br />
						<span style="font-size:11px;color:#333;text-align:left;">... "<em>I cannot imagine turning our backs on the very people who gave their lives, their life experiences, and the music to us all these years especially now when they need us most, that's what the Jazz Foundation does</em>." -Quincy Jones</span>   
					</div>
					<!--DIV 4 -->
					<img src="images/clear.gif" height="" width="1">
					
				</div>
			</div><!-- end right nav-->
		</div>
	</div>
</div>
</div><!-- main -->
	<div class="footer clearfix">
      <p class="info"> <strong>Mosaic Records</strong><br>
        425 Fairfield Avenue<br>
        Suite 421<br>
        Stamford, CT USA 06902<br>
        Tel: 203.327.7111 (9-5 EST Mon-Fri)<br>
        Fax: 203.323.3526<br>
        Email: <a href="mailto:info@mosaicrecords.com">info@mosaicrecords.com</a> </p>
      <ul>
        <li><a href="http://www.mosaicrecords.com/departments.asp?dept=5">Mosaic Box Sets</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=98">Recent Releases</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=50">Upcoming Releases</a></li>
        <li><a href="http://www.mosaicrecords.com/lastchance.asp">Last Chance</a></li>
        <li><a href="http://www.mosaicrecords.com/">Jazz Gazette</a></li>
        <li><a href="http://www.mosaicrecords.com/otherlabels.asp">True Blue Music</a></li>
      </ul>
      <ul>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=102">Big Band</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=103">Trad &amp; Swing</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=104">Vocals</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=105">Jazz Guitar </a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=106">Jazz Piano</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=107">Modern Jazz</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=108">Blue Note</a></li>
        <li><a href="http://www.mosaicrecords.com/genres.asp?dept=109">Vinyl</a></li>
      </ul>
      <ul>
        <li><a href="http://www.mosaicrecords.com/departments.asp?dept=5">Ltd. Edition Box Sets</a></li>
        <li><a href="http://www.mosaicrecords.com/departments.asp?dept=1">Selects (3 CD sets)</a></li>
        <li><a href="http://www.mosaicrecords.com/departments.asp?dept=2">Mosaic Singles</a></li>
        <li><a href="http://www.mosaicrecords.com/prodinfo.asp?number=6001">Jazz Icon DVD</a></li>
        <li><a href="http://www.mosaicrecords.com/giftcard.asp">Gift Card</a></li>
        <li><a href="http://www.mosaicrecords.com/wishlist.asp">Your Wishlist</a></li>
      </ul>
      <ul>
        <li><a href="http://www.mosaicrecords.com/story.asp">Mosaic Promises</a></li>
        <li><a href="http://www.mosaicrecords.com/story.asp">The Mosaic Story</a></li>
        <li><a href="http://www.mosaicrecords.com/setinfo.asp">Elements of A Set</a></li>
        <li><a href="http://www.mosaicrecords.com/outofprint.asp">Out-Of Print Sets</a></li>
        <li><a href="http://www.mosaicrecords.com/franciswolff/">Francis Wolff Photography</a></li>
        <li><a href="http://www.mosaicrecords.com/privacypolicy.asp">Privacy Policy</a></li>
      </ul>
      <div class="socialfooter"> <a href="http://www.mosaicrecords.com/basket.asp"><img src="http://www.mosaicrecords.com/images/cartbot.png" alt=""></a> <a href="http://www.facebook.com/pages/Mosaic/268268936547980" target="_blank"><img src="http://www.mosaicrecords.com/images/facebookbot.png" alt=""></a>
        <p>203-327-7111</p>
        
        <p style="text-align: center;margin-top: 13px;">
			<script src=https://seal.verisign.com/getseal?host_name=www.mosaicrecords.com&size=M&use_flash=YES&use_transparent=YES&lang=en></script>
            </p>
      </div>
    </div>
    <!-- footer --> 
    
  </div>
  <!-- wrapper --> 
  
</div>
<!-- mainwrapper --> 



<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1006906-1";
urchinTracker();
</script>
</body>
</html>