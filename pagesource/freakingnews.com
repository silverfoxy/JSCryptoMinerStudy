
<!DOCTYPE html>
<html>
<head>
    <base href="/">
<link rel="icon" href="/favicon.ico">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="content-language" content="en-us"> 
   	<link rel="stylesheet" type="text/css" href="/style/common.css"/>

	
    <title>Photoshop Contests and Pictures - Freaking News</title>
<!--[if lt IE 9]>
<script src="/scripts/html5shiv.js"></script>
<![endif]-->
	<script src="/scripts/jquery.min.js"></script>
	<script language="JavaScript">
	  function helpup(url) {
		  popUp(url);
	  }
	  function popUp(url) {
		  day = new Date();
		  id = day.getTime();
		  absoluteUrl = "http://www.freakingnews.com/" + url;
		  eval("page" + id + " = window.open(absoluteUrl, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=600,height=350,left = 100,top = 100');");
	  }
	  function changeGridOrder(columnName,sortParam,currentOrder,currentAsc,params){
			  var asc = false;
			  if(columnName==currentOrder){
				  asc = !currentAsc;
			  }
			  var direction = "DESC";
			  if(asc){
				  direction = 'ASC';
			  }
			  window.location.search = sortParam+'='+columnName+'$'+direction+'&'+params;
	  }
	</script>		

    <script type="text/javascript" src="/scripts/jquery.sticky.js"></script>
      <script>
        $(window).load(function(){
          $("#sticker").sticky({ topSpacing: 55, bottomSpacing: 986 });
        });
      </script>
  <script type="text/javascript" src="/js/menupage.js"/></script>    

<script type="text/javascript">
$(document).ready(function(){
$('#primaryNav > ul li a').attr('class', function(i) {
   return '#nav'+(i+1);
});
$('#secondaryNav > ul').attr('id', function(i) {
   return 'nav'+(i+1);
});
$('#primaryNav > ul li a:contains("Admin")').attr('class', '#nav1');

//  $('#secondaryNav > ul').hide(); // Hide all divs
//  $('#secondaryNav > ul:first').show(); // Show the first div
//  $('#primaryNav > ul li:first').addClass('active'); // Set the class for active state
  $('#primaryNav > ul li a').hover(function(){ 
	$('#primaryNav > ul li').removeClass('active'); // Remove active class from links
	$(this).parent().addClass('active'); //Set parent of clicked link class to active
	var currentTab = $(this).attr('class'); // Set currentTab to value of href attribute
	$('#secondaryNav > ul').hide(); // Hide all divs
	$(currentTab).show(); // Show div with id equal to variable currentTab
	return false;
  });
  
});
</script>
</head>

<body id="homepage">
	<header class="headerWrapper active">
		<div class="mainHeader">
			<div class="headerContainer main_width">
				<div class="left">
					<div class="logo">
						<a href="/" title="FreakingNews Home">Freaking News</a>
					</div>
				</div>
				<div class="right">
					<!-- TOP NAV START-->
					<div class="topHeader">
						<div class="topHeaderLoginWrapper right">
								
								<div class="visitor_minimenu">
								  <ul class="inlineList">
									<li><a href='register.asp' class="header_top_link">Register</a></li>
									<li>or</li> 
									<li><a href='login.asp' class="header_top_link">Login</a></li>
								  </ul>
								</div>
								
								
								
						</div>
					</div>
					<!-- TOP NAV END -->
					
					<!-- PRIMARY NAV -->
					<nav class="primaryNav" id="primaryNav">
						<ul>

							
								<li class="active"><a href='/'>Home</a></li>
							
							
		
							
							
							
							
								<li>
									
									<a href='cdir.asp'>Photoshop Contests</a>
								</li>
							
		
							
							
							
							
								<li>
									
									<a href='galleries.asp'>Galleries</a>
								</li>
							
		
							
							
							
							
								<li>
									
									<a href='stories/bb.asp'>Community</a>
								</li>
							
		
							
							
							
							
								<li>
									
									<a href='faq5.asp'>Help</a>
								</li>
							
		
							
							
						</ul>
					</nav>
					<!-- /PRIMARY NAV -->
				</div>
			</div>
		</div>
		
		<!-- SECONDARY NAV -->
		<nav class="secondaryNav">
			<div class="secondaryContainer main_width" id="secondaryNav">
			
				<ul style="display: block;">
				
					
						<li><a href='/'>Home</a></li>
					
						<li><a href='potd.asp'>Strange Daily Pictures</a></li>
					
						<li><a href='register.asp'>Create Account</a></li>
					
						<li><a href='login.asp'>Login to Account</a></li>
					
				</ul>
			
				
				<ul style="display: none;">
					
						<li><a href='new.asp'>What's New?</a></li>
					
						<li><a href='cdir.asp'>All Photoshop Contests</a></li>
					
						<li><a href='tutorial.asp'>Photoshop Tutorials</a></li>
					
				</ul>
			
				
				<ul style="display: none;">
					
						<li><a href='search.asp'>Picture Search</a></li>
					
						<li><a href='galleries.asp'>Best of FreakingNews Galleries</a></li>
					
						<li><a href='potd.asp'>Picture of the Day</a></li>
					
						<li><a href='topimages.asp'>Top 10 Monthly Pictures</a></li>
					
				</ul>
			
				
				<ul style="display: none;">
					
						<li><a href='stories/bb.asp'>Forums</a></li>
									
						<li><a href='sitenews.asp'>Site News</a></li>
					
						<li><a href='usersearch.asp'>Member Search</a></li>
					
						<li><a href='halloffame.asp'>Hall of Fame</a></li>
					
				</ul>
			
				
				<ul style="display: none;">
					
						<li><a href='faq5.asp'>FAQ</a></li>
					
						<li><a href='help7.asp?help=advice'>Guidelines</a></li>
					
						<li><a href='help7.asp?help=legal'>User Agreement</a></li>
					
						<li><a href='help7.asp?help=privacy'>Privacy Policy</a></li>
					
						<li><a href='help7.asp?help=copyright'>Legal Claims</a></li>
					
						<li><a href='message.asp?uid=2'>Contact Us</a></li>
					
				</ul>
			
			</div>
		</nav>
		<!-- /SECONDARY NAV -->

	</header>
	
	<div id="secondaryHeader" style="display: none;">
	  <div class="secondaryHeaderContainer main_width">
		<div class="shLogo left">
		  <div class="logo">
			<a href="/" title="FreakingNews Home">Freaking News</a>
		  </div>
		</div>
		
		<div class="shPrevNext left">
			<div class="prev active"><a href="/">prev</a></div>
			<div class="next active"><a href="/next.asp?c_id=0">next</a></div>
		</div>
		<div class="shSocial left">
		  <div>Share this page: </div>
		  <ul class="social_share_buttons">
			<li class="facebook">
			  <span>Facebook</span>
			</li>
			<li class="twitter">
			  <span href="#">Twitter</span>
			</li>
			<li class="google">
			  <span href="#">Google+</span>
			</li>
		  </ul>
		</div>
		
		<div class="shMenu right">
		  <div id="shMenu">
			<a href="javascript:void(0)" title="Menu"><span>Menu</span></a>
			<ul style="display: none;">
			  
			  
				<li class="active"><a href='/'>Home</a></li>
			  
			  
			  
			  
			  
				<li onclick="location.href='cdir.asp'">
				  
				  <a href='cdir.asp'>Photoshop Contests</a>
				</li>
			  

				  <li><a href='potd.asp'>Strange Daily Pictures</a></li>			  
			  
			  
				<li onclick="location.href='galleries.asp'">
				  
				  <a href='galleries.asp'>Galleries</a>
				</li>
			  
			  
			  
			  
				<li onclick="location.href='stories/bb.asp'">
				  
				  <a href='stories/bb.asp'>Community</a>
				</li>
			  
			  
			  
			  
				<li onclick="location.href='faq5.asp'">
				  
				  <a href='faq5.asp'>Help</a>
				</li>
			  
			  
			  
			  <ul>
								
				  <li><a href='register.asp'>Create Account</a></li>
				
				  <li><a href='login.asp'>Login to Account</a></li>
				
			  </ul>

			</ul>
		  </div>
		</div>
		
		<div class="shGoTop right">
		  <div id="goTop">
			<a href="javascript:void(0)" title="Go to Top"><span>Go UP</span></a>
		  </div>
		</div>
	

	  </div>
	</div>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
 (adsbygoogle = window.adsbygoogle || []).push({
   google_ad_client: "ca-pub-5498426359035055",
   enable_page_level_ads: true
 });
</script>
</center>
	<div class="mainWrapper main_width"><div>	

<div class="homepage half_way">


<div class='column_middle with_rc'>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/Native-American-DNA-Pictures--5309.asp' class='contest_title'>Native American DNA</a><div class='date'>17 entries - contest ended 3/19/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/Barack-Obama-Pictures-147982.asp' class='contest_thumb_link'><img src='/pictures/134500/Barack-Obama----134974.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/Barack-Obama-Pictures-147982.asp' class='contest_thumb_title'>Barack Obama </a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=39474'>mrassad</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/Elizabeth-Open-Your-Mouth-For-DNA-Pictures-147979.asp' class='contest_thumb_link'><img src='/pictures/134500/Elizabeth-Open-Your-Mouth-For-DNA-----134971.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Elizabeth-Open-Your-Mouth-For-DNA-Pictures-147979.asp' class='contest_thumb_title'>Elizabeth, Open Y... </a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=16911'>hobbit90</a></li></ul></div></div><div class='contest_thumb'><a href='/Native-American-Pictures-147980.asp'  class='contest_thumb_link'><img src='/pictures/134500/Native-American-----134972.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Native-American-Pictures-147980.asp' class='contest_thumb_title'>Native American</a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div><div class='contest_thumb'><a href='/Elizabeth-Warren-Pictures-147981.asp' class='contest_thumb_link'><img src='/pictures/134500/Elizabeth-Warren-----134973.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Elizabeth-Warren-Pictures-147981.asp' class='contest_thumb_title'>Elizabeth Warren</a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=39474'>mrassad</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5309.jpg" align="left" border="0" width="460" height="324">Sen. Elizabeth Warren, D-Mass., argued that her family’s claim to Native American ancestry is an indelible part of who she is — something that can never be taken away.
Warren defended herself on NBC’s “Meet the Press with Chuck Todd” when asked what she thought about taking an easily accessible DNA test, such as those offered by 23andMe or Ancestry, to settle the ongoing controversy over her heritage.
<br>
<b>Give Elizabeth Warren or any celebrity, politician, or historical figures traditional Native American attire.   PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="http://www.syracuse.com/us-news/index.ssf/2018/03/elizabeth_warren_rejects_dna_test_to_prove_native_american_heritage.html" target="_blank" >Visit This Link</a></b>  </div></div></div></div>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/No-Kardashians-Pictures--5308.asp' class='contest_title'>No Kardashians</a><div class='date'>16 entries - contest ended 3/16/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/Smokey-Bear-Sign-Pictures-147952.asp' class='contest_thumb_link'><img src='/pictures/134500/Smokey-Bear-Sign----134948.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/Smokey-Bear-Sign-Pictures-147952.asp' class='contest_thumb_title'>Smokey Bear Sign</a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=21922'>GarRobMil</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/Retirement-in-Hague-Netherlands-after-hard-work-in-Russia-Pictures-147950.asp' class='contest_thumb_link'><img src='/pictures/134500/Retirement-in-Hague-Netherlands-after-hard-work-in-Russia-----134946.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Retirement-in-Hague-Netherlands-after-hard-work-in-Russia-Pictures-147950.asp' class='contest_thumb_title'>Retirement in Hag... </a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div><div class='contest_thumb'><a href='/No-Putin-Any-Time-Pictures-147960.asp'  class='contest_thumb_link'><img src='/pictures/134500/No-Putin-Any-Time-----134956.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/No-Putin-Any-Time-Pictures-147960.asp' class='contest_thumb_title'>No Putin Any Time</a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div><div class='contest_thumb'><a href='/WRONG-WAY-Pictures-147949.asp' class='contest_thumb_link'><img src='/pictures/134500/WRONG-WAY-----134945.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/WRONG-WAY-Pictures-147949.asp' class='contest_thumb_title'>WRONG WAY</a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=15839'>HoHouse</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5308.jpg" align="left" border="0" width="460" height="259">
You can't move for Kardashians at the moment, they seem to be everywhere.  Quite literally - LA-based street Artist Plastic Jesus (famous for his cocaine-snorting Oscar statue) got annoyed with being held up in traffic recently by a paparazzi scrum surrounding one or another of the sisters leaving a shop. So he decided to do something about it.
He came up with the idea of banning the family from parking in several Los Angeles hotspots. The artist created several signs which he bolted to other notices around Melrose Avenue, Robertson (near the Ivy restaurant) and elsewhere, reading No Kardashian Parking Any Time.
<br>
<b>Create a new sign that you would like to see on the road, highway, or anywhere else that might benefit from your sign.  Try to make your signs as REALISTIC as possible.  PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="http://www.bbc.co.uk/newsbeat/article/32216878/no-kardashian-parking-signs-put-up-around-los-angeles" target="_blank" >Visit This Link</a></b>  </div></div></div></div>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/Mummy-Tattoo-Pictures--5307.asp' class='contest_title'>Mummy Tattoo</a><div class='date'>14 entries - contest ended 3/13/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/Marylinked-Pictures-147938.asp' class='contest_thumb_link'><img src='/pictures/134500/Marylinked----134935.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/Marylinked-Pictures-147938.asp' class='contest_thumb_title'>Marylinked</a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=39636'>Denlig</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/Russians-elected-President-for-next-6-years-Pictures-147935.asp' class='contest_thumb_link'><img src='/pictures/134500/Russians-elected-President-for-next-6-years-----134932.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Russians-elected-President-for-next-6-years-Pictures-147935.asp' class='contest_thumb_title'>Russians elected ... </a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div><div class='contest_thumb'><a href='/Lady-Meryl-Pictures-147941.asp'  class='contest_thumb_link'><img src='/pictures/134500/Lady-Meryl-----134938.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Lady-Meryl-Pictures-147941.asp' class='contest_thumb_title'>Lady Meryl</a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=39636'>Denlig</a></li></ul></div></div><div class='contest_thumb'><a href='/Pahan-of-Russia-Pictures-147939.asp' class='contest_thumb_link'><img src='/pictures/134500/Pahan-of-Russia-----134936.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Pahan-of-Russia-Pictures-147939.asp' class='contest_thumb_title'>Pahan of Russia</a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=39474'>mrassad</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5307.jpg" align="left" border="0" width="460" height="259">The world's oldest figurative tattoos have been discovered on two 5,000-year-old mummies from Egypt.

Tattoos depicting a wild bull and a Barbary sheep were found on the upper arm of a male mummy, while the shoulder and upper arm of a female mummy bore "S"-shaped motifs.
<br>
<b>Put Tattoos on anyone, celebrity, politicians, or historical figures PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="https://edition.cnn.com/2018/03/02/health/egyptian-mummy-tattoos/index.html" target="_blank" >Visit This Link</a></b>  </div></div></div></div>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/Made-in-North-Korea-Pictures--5306.asp' class='contest_title'>Made in North Korea</a><div class='date'>18 entries - contest ended 3/10/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/Stranger-Trump-Pictures-147922.asp' class='contest_thumb_link'><img src='/pictures/134500/Stranger-Trump----134919.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/Stranger-Trump-Pictures-147922.asp' class='contest_thumb_title'>Stranger Trump</a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=39474'>mrassad</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/Kim-The-Riveter-Pictures-147926.asp' class='contest_thumb_link'><img src='/pictures/134500/Kim-The-Riveter-----134923.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Kim-The-Riveter-Pictures-147926.asp' class='contest_thumb_title'>Kim The Riveter</a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=13211'>LunaC</a></li></ul></div></div><div class='contest_thumb'><a href='/KJU-Pictures-147927.asp'  class='contest_thumb_link'><img src='/pictures/134500/KJU-----134924.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/KJU-Pictures-147927.asp' class='contest_thumb_title'>KJU</a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=39474'>mrassad</a></li></ul></div></div><div class='contest_thumb'><a href='/Ram-bong-un-Pictures-147920.asp' class='contest_thumb_link'><img src='/pictures/134500/Ram-bong-un-----134917.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Ram-bong-un-Pictures-147920.asp' class='contest_thumb_title'>Ram bong un</a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=39636'>Denlig</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5306.jpg" align="left" border="0" width="460" height="259">A London exhibition offers a rare glimpse into the graphic style of everyday North Korean objects.From signs to comic books or goods, North Korea offers a unique style of graphic design.

<br>
<b>Add a North Korean "flair" to movie posters, artwork, packaging, products, or anything else.  PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="http://www.bbc.com/news/world-asia-43251892" target="_blank" >Visit This Link</a></b>  </div></div></div></div>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/Klingon-Tourist-Center-Pictures--5305.asp' class='contest_title'>Klingon Tourist Center</a><div class='date'>16 entries - contest ended 3/7/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/Bill-Klingon-Pictures-147908.asp' class='contest_thumb_link'><img src='/pictures/134500/Bill-Klingon----134905.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/Bill-Klingon-Pictures-147908.asp' class='contest_thumb_title'>Bill Klingon</a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=39636'>Denlig</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/Socialist-Klingons-Pictures-147910.asp' class='contest_thumb_link'><img src='/pictures/134500/Socialist-Klingons-----134907.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Socialist-Klingons-Pictures-147910.asp' class='contest_thumb_title'>Socialist  Klingo... </a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=16911'>hobbit90</a></li></ul></div></div><div class='contest_thumb'><a href='/Russian-Chef-in-the-contest-Pictures-147898.asp'  class='contest_thumb_link'><img src='/pictures/134500/Russian-Chef-in-the-contest-----134895.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Russian-Chef-in-the-contest-Pictures-147898.asp' class='contest_thumb_title'>Russian Chef in t... </a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div><div class='contest_thumb'><a href='/Trump-s-lovers-Pictures-147907.asp' class='contest_thumb_link'><img src='/pictures/134500/Trump-s-lovers-----134904.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Trump-s-lovers-Pictures-147907.asp' class='contest_thumb_title'>Trump's lovers</a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5305.jpg" align="left" border="0" width="460" height="259">They're a ruthless species of extraterrestrial warriors from the Omega Leonis Star System eager to build bridges with humans and attract them to their planet.  So where on Earth would they choose to open their first tourist center? Stockholm, Sweden, of course -- home of ABBA, open-faced sandwiches and stylish but sensible knitwear.
A small theater in the Swedish capital has been transformed into the world's first "Klingon tourist center" in a playful bid to boost tourism in Qo'noS (pronounced "Kronos"), the fictional home planet of the alien species from the "Star Trek" franchise.

<br>
<b>Create KLINGONS from celebrity or politicians.  PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="https://edition.cnn.com/travel/article/klingon-tourist-center-sweden/index.html" target="_blank" >Visit This Link</a></b>  </div></div></div></div>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/Terracotta-Vandalism-Pictures--5304.asp' class='contest_title'>Terracotta Vandalism</a><div class='date'>12 entries - contest ended 3/4/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/Put-My-Thumb-Back-Thank-You-Pictures-147886.asp' class='contest_thumb_link'><img src='/pictures/134500/Put-My-Thumb-Back-Thank-You----134885.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/Put-My-Thumb-Back-Thank-You-Pictures-147886.asp' class='contest_thumb_title'>Put My Thumb Back, Thank You!</a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=16911'>hobbit90</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/terracota-painter-Pictures-147891.asp' class='contest_thumb_link'><img src='/pictures/134500/terracota-painter-----134888.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/terracota-painter-Pictures-147891.asp' class='contest_thumb_title'>terracota painter</a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=32305'>Elegary</a></li></ul></div></div><div class='contest_thumb'><a href='/Modern-Terracotta-Warrior-Pictures-147893.asp'  class='contest_thumb_link'><img src='/pictures/134500/Modern-Terracotta-Warrior-----134890.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Modern-Terracotta-Warrior-Pictures-147893.asp' class='contest_thumb_title'>Modern Terracotta... </a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div><div class='contest_thumb'><a href='/Lake-Baikal-They-go-home-Pictures-147883.asp' class='contest_thumb_link'><img src='/pictures/134500/Lake-Baikal-They-go-home-----134884.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Lake-Baikal-They-go-home-Pictures-147883.asp' class='contest_thumb_title'>Lake Baikal. They... </a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=40185'>OTake</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5304.jpg" align="left" border="0" width="460" height="258">Chinese authorities are livid over the theft of a thumb from a 2,000-year-old terracotta warrior on loan to a US museum, calling for the perpetrator to be "severely" punished.

The ancient statue is valued at $4.5 million and considered a "priceless part of China's cultural heritage." It was on display at Philadelphia's Franklin Institute when the vandalism took place.
"We call on the United States to severely punish those who have done [this]," Shaanxi Provincial Cultural Relic Exchange Center's director told the Beijing Youth Daily, a state-run Chinese newspaper.
<br>
<b>Apparently each of these Terracotta statues were painted with lifelike colors, skin tones, and colorful decorated armor.  Your mission, colorize Terracotta Warrior pictures as they might have originally been created in the Qin Dynasty over a thousand years ago.  PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="https://edition.cnn.com/2018/02/19/us/terracotta-warrior-thumb/index.html" target="_blank" >Visit This Link</a></b>  </div></div></div></div>
<div class='widget widget_boxed widget_finishedcontests'><h3 class='widget_title'><a href='/Space-Budget-Cuts-Pictures--5303.asp' class='contest_title'>Space Budget Cuts</a><div class='date'>11 entries - contest ended 3/1/2018</div></h3><div class='widget_content'><div class='contest_container'><div class='contest_thumb_big'><a href='/The-Metor-Pictures-147877.asp' class='contest_thumb_link'><img src='/pictures/134500/The-Metor----134879.jpg' border='0' width='500'></a><div class='contest_thumb_desc'><ul><li><a href='/The-Metor-Pictures-147877.asp' class='contest_thumb_title'>The Meteor</a></li><li><img src='/images/winner.png'/> <a href='/stories/stats.asp?uid=30611'>deaddog</a></li></ul></div></div><div class='contest_thumbs'><div class='contest_thumb'><a href='/McDonalds-Pictures-147871.asp' class='contest_thumb_link'><img src='/pictures/134500/McDonalds-----134873.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/McDonalds-Pictures-147871.asp' class='contest_thumb_title'>McDonalds </a></li><li><img src='/images/winner2.png'/> <a href='/stories/stats.asp?uid=6942'>Mundo</a></li></ul></div></div><div class='contest_thumb'><a href='/Corporate-beauty-of-space-Pictures-147873.asp'  class='contest_thumb_link'><img src='/pictures/134500/Corporate-beauty-of-space-----134875.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Corporate-beauty-of-space-Pictures-147873.asp' class='contest_thumb_title'>Corporate fragran... </a></li><li><img src='/images/winner3.png'/> <a href='/stories/stats.asp?uid=40185'>OTake</a></li></ul></div></div><div class='contest_thumb'><a href='/Gazprom-in-the-international-space-flight-Pictures-147872.asp' class='contest_thumb_link'><img src='/pictures/134500/Gazprom-in-the-international-space-flight-----134874.jpg' border='0'></a><div class='contest_thumb_desc'><ul><li><a href='/Gazprom-in-the-international-space-flight-Pictures-147872.asp' class='contest_thumb_title'>Putin’s Gazprom i... </a></li><li><img src='/images/winner4.png'/> <a href='/stories/stats.asp?uid=36847'>Wanderer</a></li></ul></div></div></div>
<div class='contest_directions'><img src="/images/stock-images/5303.jpg" align="left" border="0" width="460" height="259">The Trump administration wants to let the private sector run U.S. operations on the International Space Station.
Under the administration's budget proposal, released Monday, NASA would stop paying for the space station by 2025.
The proposal also calls for spending $150 million in 2019 to "encourage commercial development" and tee up companies to take over. It would be dubbed the Commercial LEO (Low-Earth Orbit) Development program.
<br>
<b>Create any space related images showing them now with corporate advertisements and endorsements similar to NASCAR or any other sport. PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="http://money.cnn.com/2018/02/12/technology/future/nasa-budget-commercial-space/index.html" target="_blank" >Visit This Link</a></b>  </div></div></div></div><div class='widget widget_boxed widget_archivelinks'><div class='widget_content' style='padding: 0px;'><div class='view_more last'><a href='cdir.asp'>View all past photoshop contests</a></div></div></div></div><div class='column_right'><div class='widget widget_boxed widget_activecontests'><h3 class='widget_title'><a class='contest_title_right' href='/McCabe-You-re-Fired-Pictures--5310.asp'>McCabe-You're Fired!</a><div class='date'>12 entries - contest started 3/18/2018 8:00:00 AM</div></h3><div class='widget_content'><div class='contest_entry'><div class='contest_directions' style='margin-top: -5px;'><img src="/images/stock-images/5310.jpg" align="left" border="0" width="460" height="306">Attorney General Jeff Sessions fired former FBI Deputy Director Andrew McCabe less than two days shy of his retirement, ending the career of an official who had risen to serve as second-in-command at the bureau. McCabe had more recently been regularly taunted by President Donald Trump and besieged by accusations that he had misled internal investigators at the Justice Department.
<br>
<b>Photoshop Andrew McCabe any way you wish.  Some examples are showing what new employment, job offers, homeless, in tears, or in prison.  PLEASE NOTE: LIMIT 3 ENTRIES PER PLAYER.   To learn more about this story <a href="https://edition.cnn.com/2018/03/16/politics/andrew-mccabe-fired/index.html" target="_blank" >Visit This Link</a></b>  </div><ul class='very_sub styled bottom'><li class='one_third'><div style="background-color: #C2C2C2;padding: 4px;margin-right: 10px;text-align: center;"> <a class='contesttype' href='/upload.asp?contest_id=5310&display=photoshop'>submit</a> <font color='green'>20 hours  left</font> </div></li><li class='one_third'><div style="background-color: #C2C2C2;padding: 4px;margin-right: 10px;text-align: center;"> <a class='contesttype' href='/McCabe-You-re-Fired-Pictures--5310.asp'>vote</a></b> in 20 hours </div></li><li class='one_third'><div style="background-color: #C2C2C2;padding: 4px;margin-right: -3px;text-align: center;"> <a class='contesttype' href='/McCabe-You-re-Fired-Pictures--5310.asp'>entries</a>: <font color='green'> 12</font> </div></li></ul></div></div></div><div class='widget widget_boxed widget_pictureoftheday'><h3 class='widget_title'>Picture of the day  <div class='date'><a class='contesttype' href='/Calamity-Rihanna-Jane-Pictures-147820.asp'>Calamity Rihanna Jane</a> by <a href='/stories/stats.asp?uid=39636'>Denlig</a></h3><div class='widget_content'><div class='img_wide_container'><a href='potd.asp'><img src='/pictures/134500/Calamity-Rihanna-Jane----134827.jpg' border='0' alt='picture of the day'></a></div></div></div><div class='widget widget_boxed widget_apprenticecontests'></div><div class='widget widget_boxed widget_apprenticecontestsend'></div><div class='widget widget_boxed widget_sitenews'><h3 class='widget_title'>Site News</h3><div class='widget_content'><ul><li><h2><a href='/stories/thread5.asp?cid=5&eid=145697'>Updates</a></h2><ul class='very_sub'><li><a href='/stories/thread5.asp?cid=5&eid=145697'> 6 replies</a></li><li class='date'> June 16</li></ul></li></ul></div></div><div class='widget widget_boxed widget_links'><h3 class='widget_title'>Stay Connected</h3><div class='widget_content' style='padding: 0px;'><iframe src='//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FFreakingNews&amp;width=470&amp;height=180&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=222967327746286' scrolling='no' frameborder='0' style='border:none; overflow:hidden; width:470px; height:180px;' allowTransparency='true'></iframe></div></div></div>

<!--CACHE IS GOOD: [7]-->

</div>
		<div class="layout_bottom">
		  
			<div class="widget widget_boxed widget_random_images">
			  <h3 class="widget_title">Random Hits</h3>
			  <div class="widget_content">
     <ul class="list_horiz_imgs"><li><a href="/Kristen-Dunst-Without-a-Neck-Pictures-45083.asp"><img border="0" width="166" height="125" src="/pictures/37500/Kristen-Dunst-Without-a-Neck-----37954.jpg" alt="Kristen Dunst Without a Neck"></a><a href="/Kristen-Dunst-Without-a-Neck-Pictures-45083.asp">Kristen Dunst Without a Neck</a></li>
<li><a href="/Statue-of-Liberty-Using-Lemon-Power-Pictures-26708.asp"><img border="0" width="166" height="125" src="/pictures/21500/Statue-of-Liberty-Using-Lemon-Power-----21720.jpg" alt="Lemon Power"></a><a href="/Statue-of-Liberty-Using-Lemon-Power-Pictures-26708.asp">Lemon Power</a></li>
<li><a href="/John-Travolta-Facelift-Pictures-91874.asp"><img border="0" width="166" height="125" src="/pictures/82000/John-Travolta-Facelift-----82104.jpg" alt="John Travolta Facelift"></a><a href="/John-Travolta-Facelift-Pictures-91874.asp">John Travolta Facelift</a></li>
<li><a href="/Evangeline-Lilly-Upside-Down-Pictures-65342.asp"><img border="0" width="166" height="125" src="/pictures/57000/Evangeline-Lilly-Upside-Down-----57076.jpg" alt="Evangeline  Lilly Upside Down"></a><a href="/Evangeline-Lilly-Upside-Down-Pictures-65342.asp">Evangeline  Lilly Upside Down</a></li>
<li><a href="/Mel-Gibson-Big-Mouth-Pictures-83367.asp"><img border="0" width="166" height="125" src="/pictures/74000/Mel-Gibson-Big-Mouth-----74033.jpg" alt="Mel Gibson Big Mouth"></a><a href="/Mel-Gibson-Big-Mouth-Pictures-83367.asp">Mel Gibson Big Mouth</a></li>
<li><a href="/Penguin-Dinosaurs-Pictures-120055.asp"><img border="0" width="166" height="125" src="/pictures/108500/Penguin-Dinosaurs-----108601.jpg" alt="Penguin Dinosaurs"></a><a href="/Penguin-Dinosaurs-Pictures-120055.asp">Penguin Dinosaurs</a></li>
</ul><ul class="list_horiz_imgs"><li><a href="/Olympic-Smoke-Rings-Pictures-48429.asp"><img border="0" width="166" height="125" src="/pictures/41000/Olympic-Smoke-Rings-----41218.jpg" alt="Olympic Smoke Rings"></a><a href="/Olympic-Smoke-Rings-Pictures-48429.asp">Olympic Smoke Rings</a></li>
<li><a href="/Witnesses-on-Barack-Obama-s-Birth-Certificate-Pictures-95343.asp"><img border="0" width="166" height="125" src="/pictures/85000/Witnesses-on-Barack-Obama-s-Birth-Certificate-----85415.jpg" alt="Witnesses on Barack Obama's Birth Certificate"></a><a href="/Witnesses-on-Barack-Obama-s-Birth-Certificate-Pictures-95343.asp">Witnesses on Barack Obama's Birth Certificate</a></li>
<li><a href="/Sarah-Palin-Facelift-Pictures-91732.asp"><img border="0" width="166" height="125" src="/pictures/81500/Sarah-Palin-Facelift-----81967.jpg" alt="Sarah Palin Facelift"></a><a href="/Sarah-Palin-Facelift-Pictures-91732.asp">Sarah Palin Facelift</a></li>
<li><a href="/O-J-Simpson-and-Johnnie-Cochran-Pictures-61045.asp"><img border="0" width="166" height="125" src="/pictures/53000/O-J-Simpson-and-Johnnie-Cochran-----53067.jpg" alt="O.J Simpson and Johnnie Cochran"></a><a href="/O-J-Simpson-and-Johnnie-Cochran-Pictures-61045.asp">O.J Simpson and Johnnie Cochran</a></li>
<li><a href="/Jennifer-Love-Hewitt-Facelift-Pictures-91918.asp"><img border="0" width="166" height="125" src="/pictures/82000/Jennifer-Love-Hewitt-Facelift-----82148.jpg" alt="Jennifer Love Hewitt Facelift"></a><a href="/Jennifer-Love-Hewitt-Facelift-Pictures-91918.asp">Jennifer Love Hewitt Facelift</a></li>
<li><a href="/Two-Faced-Tommy-Lee-Jones-and-Jimmy-Carter-Pictures-92180.asp"><img border="0" width="166" height="125" src="/pictures/82000/Two-Faced-Tommy-Lee-Jones-and-Jimmy-Carter-----82396.jpg" alt="Two Faced Tommy Lee Jones and Jimmy Carter"></a><a href="/Two-Faced-Tommy-Lee-Jones-and-Jimmy-Carter-Pictures-92180.asp">Two Faced Tommy Lee Jones and Jimmy Carter</a></li>
</ul><ul class="list_horiz_imgs"><li style="width: 500px;"><a style="height: 400px;" href="/American-Gothic-Painting-Taxed-Pictures-79715.asp"><img style="width: 500px; height:400px;" border="0" width="500" height="400" src="/pictures/70000/American-Gothic-Painting-Taxed----70492.jpg" alt="American Gothic Painting Taxed"></a><a href="/American-Gothic-Painting-Taxed-Pictures-79715.asp">American Gothic Painting Taxed</a></li>
<li style="width: 500px;"><a style="height: 400px;" href="/Bear-as-the-Grim-Reaper-in-the-Stock-Market-Pictures-37442.asp"><img style="width: 500px; height:400px;" border="0" width="500" height="400" src="/pictures/30500/Bear-as-the-Grim-Reaper-in-the-Stock-Market----30833.jpg" alt="Stock Market Death"></a><a href="/Bear-as-the-Grim-Reaper-in-the-Stock-Market-Pictures-37442.asp">Stock Market Death</a></li>
</ul>		
			  </div>
			</div>
		  
		  
		  
		  
		</div>
	</div></div>
	
		
	

	<footer class="footer">

		<div class="footerWrapperTop">
			<div class="footerShadowTop">
				<div class="footerColumns_container main_width">
					<div class="fourColumns">
						<h5>User Links</h5>
						<ul>
							<li><a href="/register.asp">Register (free)</a></li>
							<li><a href="/login.asp">Login</a></li>			
							
						</ul>
					</div>
					<div class="fourColumns">
						<h5>Site Navigation</h5>
						<ul>
							<li><a href="/">Home</a></li>
							<li><a href="/cdir.asp">Photoshop Contests</a></li>
							<li><a href="/potd.asp">Picture of the Day</a></li>
							<li><a href="/stories/bb.asp">Forums</a></li>
							<li><a href="/tutorial.asp">Tutorials</a></li>
						</ul>
					</div>
					<div class="fourColumns">
						<h5>Company</h5>
						<ul>
							<li><a href="/help7.asp?help=legal">Terms of Service</a></li>
							<li><a href="/help7.asp?help=advice">Guidelines</a></li>
							<li><a href="/help7.asp?help=privacy">Privacy</a></li>
							<li><a href="/faq5.asp">FAQ</a></li>
							<li><a href="/message.asp?uid=2">Contact</a></li>
						</ul>
					</div>
					<div class="fourColumns last">
						<h5>Stay Connected</h5>
						<ul>
							<li>







<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Ffreakingnews&width=205&colorscheme=light&show_faces=false&border_color&stream=false&header=false&height=75"
			scrolling="no" frameborder="0"
			style="border:none; overflow:hidden; width:230px; height:75px; mergin-top: -10px; margin-left: -9px;"
			allowTransparency="true"></iframe>
</li>
			

							<li>



<style type="text/css"> 
@import url(http://www.google.com/cse/api/branding.css);
</style> 
<div class="cse-branding-bottom">
  <div class="cse-branding-form">
    <form action="/search.html" id="cse-search-box">
      <div>
        <input type="hidden" name="cx" value="partner-pub-6881888684563587:3xwcnn-swdj" />
        <input type="hidden" name="cof" value="FORID:11" />
        <input type="hidden" name="ie" value="ISO-8859-1" />
        <input type="text" name="q" class="search_fn_input" value="Search FreakingNews" onfocus="if(this.value=='Search FreakingNews'){this.value=''}" onblur="if(this.value==''){this.value='Search FreakingNews'}" />
        <input type="submit" name="sa" value="Search FreakingNews" class="search_fn_button" />
      </div>
    </form>
  </div>
  <div class="cse-branding-logo">
    <img src="/style/images/google_logo_small.png" alt="Google" style="width: 56px;" />
  </div>
  <div class="cse-branding-text">Custom Search</div>
</div></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footerWrapperBottom">
			<div class="copyrightContainer main_width">
				<div class="logoFooter left">
					<a href="/" title="FreakingNews Home">Freaking News</a>
				</div>
				<div class="copyright right textRight">
					<p></p>
					<p class="last">&copy; 2003 - 2018.  Current site time: 3/20/2018 12:12:54 PM </p>
				</div>
			</div>
		</div>
		
		

	</footer>

</body>
</html>