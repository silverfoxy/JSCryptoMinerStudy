<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<!--<meta name="description" content="TV Tango: The ultimate TV database. Your link to all things TV." />-->

<meta name="verify-v1" content="gTlRNZMJr0RguwM2eJVxZiDSljUfQGurRy6qNQy0BU8=" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="title" content="TV Tango | TV Shows, TV Movies, TV Database, TV Listings Guide, Watch TV Free Online, TV Ratings" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="episodes, listings, DVD, download, watch tv, online, free episodes" />
<meta name="description" content="TV Tango: The ultimate TV database. Your link to all things TV." />

<title>TV Tango | TV Shows, TV Movies, TV Database, TV Listings Guide, Watch TV Free Online, TV Ratings</title>

<link rel="shortcut icon" href="/favicon.ico" />
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/ie.css" />
<![endif]-->
<script type="text/javascript" src="/sf/prototype/js/prototype.js"></script>
<script type="text/javascript" src="/sf/prototype/js/effects.js"></script>
<script type="text/javascript" src="/js/services.js"></script>
<script type="text/javascript" src="/js/suckerfish.js"></script>
<script type="text/javascript" src="/js/jquery-1.2.6.min.js"></script>
<script type="text/javascript" src="/js/jquery.selectboxes.js"></script>
<script type="text/javascript" src="/sf/prototype/js/controls.js"></script>
<script type="text/javascript" src="/js/search.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="/css/main.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/home.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/services.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/navigation.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/header.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/search.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/footer.css" />
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" media="screen" href="/css/ie.css" />
<![endif]-->
</head>
<body>




<div id="header">

<div id="logo" >
<div style="position:absolute; top:77px; width:250px; font-family:Arial, Helvetica, sans-serif; font-size:12px; text-align:center">One Search. Ten Sites.</div>

<div style="position:absolute; top:90px;  padding-left:15px;  width:270px; font-family:Arial, Helvetica, sans-serif; font-size:12px;">
<div style="float:left; width:140px;">We give you results from:</div><div id="brands" style="width:120px; float:left; padding-top:1px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:11px; font-weight:bold" ></div>
</div>

<script language="javascript" type="text/javascript">
var crt = 0;
var oii = 0;
var spp = new Array ( "IMDb.com", "TV.com", "TVGuide.com", "Wikipedia.com", "Zap2It.com","Amazon.com", "Hulu.com", "iTunes", "BFI.org.uk");



function slider(){
    if(document.getElementById("brands")==null) return;
    if (crt == 0) document.getElementById("brands").innerHTML = spp[oii];
   
    crt ++;
	if (crt >= spp.length) {
        crt = 0;
        oii++;
        if(oii==spp.length) oii=0;
        setTimeout("slider()",2000);
    } else setTimeout("slider()",100);
}

slider()
</script>

	<a title="TV Tango" href="/"><img alt="TV Tango" src="/images/tvtango_logo.png" /></a><div style="position: relative; top: -37px; left: 218px; z-index: 9999; font-size: 11px;"><b></b></div>


	
	

</div>

<div id="primary" class="nav"><div align="right" style="padding-bottom:6px; height:60px;">
<script type="text/javascript"><!--
google_ad_client = "pub-1484924840944235";
/* 468x60, created 3/30/09 */
google_ad_slot = "7339427384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<h2>Navigation</h2>
<ul class="nav">
	<li>
		<a style="width:60px" href="/">Home</a>		
	</li>
	<li>
		<a id="nav_tv_dvds" style="width:100px" href="/dvd">TV DVDs</a>		<ul style="width:108px;">
			<li ><a href="/dvd/new">New Releases</a></li>
			<li ><a href="/search/dvd">Search All DVDs</a></li>
		</ul>
	</li>
	<li>
		<a id="nav_tv_downloads" style="width:130px" href="/download">Watch TV Online</a>		<ul style="width:138px;">
			<li><a href="/download/new">New Releases</a></li>
			<li><a href="/search/download">Search All Videos</a></li>
		</ul>
	</li>
	<li>
		<a id="nav_on_tv" style="width:95px" href="/tvshow">On TV</a>		<ul style="width:103px;">
			<li><a href="/premieres">New Shows Premiering This Month</a></li>
			<li><a href="/listings/2018/03/20">TV Listings: Past &amp; Present</a></li>
		</ul>
	</li>
	<li>
		<a id="nav_tv_noise" style="width:110px" href="/news">TV Blogs</a>		<ul style="width:118px;">
			<li><a href="/news">Head Snaps - TVTango's Blog</a></li>
		</ul>
	</li>
	<li class="last">
		<a id="nav_tv_fun_stuff" style="width:110px" href="/tvshow/fun">TV Fun Stuff</a>		<ul style="width:118px;">
			<li><a href="/tvshow/map">Maps of TV Characters Homes &amp; Hangouts</a></li>
			<li><a href="/widget/info">Widget Info</a></li>
		</ul>
	</li>
</ul>
</div>

</div>

<script type="text/javascript">
//<![CDATA[
suckerfish(sfHover, "LI", "primary");
//]]>
</script><div id="main_container">

<form action="/search" method="get" id="search_form" name="search_form" onsubmit="this.action=this.action+'#anchor'">
<div class="container">
	<div style="float:left">
			<h2>TV Tango Search</h2>
		<div id="basic">
		<fieldset>
			<legend>Search</legend>
			
							
				<div class="entry">
					<ul class="column">
		<li>
  <label id="Search" for="search_basic">Search</label>
  <input type="text" name="search[basic]" onfocus="if (this.value == &#039;Enter TV Series, TV Movies/Miniseries, or Person\&#039;s Name&#039;) { this.value = &#039;&#039;; }" onblur="if (this.value == &#039;&#039;) { this.value = &#039;Enter TV Series, TV Movies/Miniseries, or Person\&#039;s Name&#039;; }" id="search_basic" />
</li>
</ul>
					<div class="form_submit column">
						<div><input type="image" name="commit" src="/images/go.png" alt="Go" /></div>
					</div>
				</div>
				
							
							
			
			
			
			<br style="clear: both;" />
			
						<script type="text/javascript">
//<![CDATA[
document.write('\t\t\t<div class=\"js\"><div class=\"adv_search_link\" style=\"font-weight: bold;\">\n\t\t\t<a id=\"advanced_search_toggle\" href=\"#\" onclick=\"if($(\'vid\')){if ($(\'advanced\').visible()) { $(\'advanced_search_toggle\').update(\'TV Insider Advanced Search\');\n$(\'advanced\').hide(); $(\'vid\').show();  } \n\t\t\t\telse { $(\'advanced_search_toggle\').update(\'Close TV Insider Advanced Search\');\n$(\'advanced\').show();$(\'vid\').hide();\n\t\t\t\t}\n\t\t\t\t}else{\n\t\t\t\tif ($(\'advanced\').visible()) { $(\'advanced_search_toggle\').update(\'TV Insider Advanced Search\');\n$(\'advanced\').hide();   } \n\t\t\t\telse { $(\'advanced_search_toggle\').update(\'Close TV Insider Advanced Search\');\n$(\'advanced\').show();\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t\t toggleDisabledSearchFields(); return false;\">TV Insider Advanced Search<\/a>\t\t\t<\/div><\/div> \n\t\t\t');
//]]>
</script>			

			<div class="js1"><div id="free"  style="margin-left: 1em; font-weight: bold; "  align="right" ><span style="color:#00669a; font-size:11px">|</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/contact/index/t/y">FREE: Ask a TV Expert</a></div></div>

		</fieldset>
       
	</div>
    </div>
    <div>
	<div style="text-align:right;">&nbsp;&nbsp;&nbsp;<a href="/listings/?utm_source=tvtango&utm_medium=banner&utm_campaign=bday"><img width="225" height="72" border="0" src="/uploads/ads/televisionCakeAd.jpg" alt="TelevisionCakeAd" /></a></div></div><div style="clear:both;"></div>
	<div id="advanced" style="display: none;background-color:#ffffff" >
	
		<fieldset >
			<legend>Advanced</legend>
			
			
<ul class="column">

	<li>
  <label id="Select TV Shows or TV People:" for="search_show_or_person">Select TV Shows or TV People:</label>
  <select name="search[show_or_person]" onchange="toggleShowFieldsWithEffects();setLabel();" id="search_show_or_person">
<option value="def" selected="selected">-------------------------------</option>
<option value="show">Search for TV Shows</option>
<option value="person">Search for TV People</option>
</select>
</li>
		
	<li>
  <label id="Select TV Series or TV Movies/Minis:" for="search_show_type">Select TV Series or TV Movies/Minis:</label>
  <select name="search[show_type]" onchange="toggleShowFieldsWithEffects();setLabel();" id="search_show_type">
<option value="def" selected="selected">-------------------------------</option>
<option value="series">Search only TV Series</option>
<option value="movie_mini">Search only TV Movies/Minis</option>
</select>
</li>
	<li>
  <label id="Select TV Movies or TV Miniseries:" for="search_category">Select TV Movies or TV Miniseries:</label>
  <select name="search[category]" id="search_category">
<option value="def" selected="selected">-------------------------------</option>
<option value="">Search both TV Movies/Minis</option>
<option value="movie">Search only TV Movies</option>
<option value="mini">Search only TV Miniseries</option>
</select>
</li>
</ul>

<ul class="column">
		<li>
  <label id="First Name:" for="search_first_name">First Name:</label>
  <input type="text" name="search[first_name]" id="search_first_name" />
</li>
	<li>
  <label id="Last Name:" for="search_last_name">Last Name:</label>
  <input type="text" name="search[last_name]" id="search_last_name" />
</li>
	<li>
  <label id="Select Cast/Crew Type:" for="search_cast_crew">Select Cast/Crew Type:</label>
  <select name="search[cast_crew]" id="search_cast_crew">
<option value="" selected="selected">All Cast / Crew Types</option>
<option value="16905">Associate Producer</option>
<option value="6">Cast</option>
<option value="67">Co-Executive Producer</option>
<option value="22">Co-Producer</option>
<option value="4">Director</option>
<option value="1">Executive Producer</option>
<option value="3">Producer</option>
<option value="5">Writer</option>
</select>
</li>
</ul>

<ul class="column">
	<li>
  <label id="Keyword:" for="search_keyword">Keyword:</label>
  <input type="text" name="search[keyword]" id="search_keyword" />
</li>
	<li>
  <label id="Select Genre:" for="search_genre">Select Genre:</label>
  <select name="search[genre]" id="search_genre">
<option value="" selected="selected">All Genres</option>
<option value="Anthology">Anthology</option>
<option value="Auction">Auction</option>
<option value="Award">Award</option>
<option value="Biography">Biography</option>
<option value="Clip">Clip</option>
<option value="Comedy (Sitcom)">Comedy (Sitcom)</option>
<option value="Comedy (Sketch)">Comedy (Sketch)</option>
<option value="Comedy (Standup)">Comedy (Standup)</option>
<option value="Countdown">Countdown</option>
<option value="Docudrama">Docudrama</option>
<option value="Documentary">Documentary</option>
<option value="Drama">Drama</option>
<option value="Dramedy">Dramedy</option>
<option value="Educational">Educational</option>
<option value="Game Show &amp; Contest">Game Show &amp; Contest</option>
<option value="How-to">How-to</option>
<option value="Mockumentary">Mockumentary</option>
<option value="Movies">Movies</option>
<option value="Music">Music</option>
<option value="Newsmagazine">Newsmagazine</option>
<option value="Parade">Parade</option>
<option value="Reality">Reality</option>
<option value="Special, Annual">Special, Annual</option>
<option value="Sports">Sports</option>
<option value="Talk">Talk</option>
<option value="Variety">Variety</option>
</select>
</li>
	<li>
  <label id="Select Genre:" for="search_show_genre">Select Genre:</label>
  <select name="search[show_genre]" id="search_show_genre">
<option value="" selected="selected">All Genres</option>
<option value="Comedy">Comedy</option>
<option value="Drama">Drama</option>
<option value="Musical">Musical</option>
<option value="Mystery">Mystery</option>
</select>
</li>
	<li>
  <label id="Select Subject Matter:" for="search_theme">Select Subject Matter:</label>
  <select name="search[theme]" id="search_theme">
<option value="" selected="selected">All Subject Matters</option>
<option value="Adventure">Adventure</option>
<option value="Animal">Animal</option>
<option value="Anthology">Anthology</option>
<option value="Buddy">Buddy</option>
<option value="Comedy">Comedy</option>
<option value="Crime">Crime</option>
<option value="Current Events">Current Events</option>
<option value="Entertainment">Entertainment</option>
<option value="Epic">Epic</option>
<option value="Erotic">Erotic</option>
<option value="Espionage">Espionage</option>
<option value="Family">Family</option>
<option value="Fantasy">Fantasy</option>
<option value="Fashion">Fashion</option>
<option value="Gang/Mafia/Mob">Gang/Mafia/Mob</option>
<option value="Historical">Historical</option>
<option value="Holiday">Holiday</option>
<option value="Horror">Horror</option>
<option value="Inspirational">Inspirational</option>
<option value="Journalism">Journalism</option>
<option value="Legal">Legal</option>
<option value="Lifestyle">Lifestyle</option>
<option value="Medical">Medical</option>
<option value="Military/War">Military/War</option>
<option value="Musical">Musical</option>
<option value="Mystery">Mystery</option>
<option value="Nature">Nature</option>
<option value="Participation">Participation</option>
<option value="Period">Period</option>
<option value="Philanthropy/Fundraiser">Philanthropy/Fundraiser</option>
<option value="Police">Police</option>
<option value="Political">Political</option>
<option value="Preschool">Preschool</option>
<option value="Private Eye">Private Eye</option>
<option value="Quiz">Quiz</option>
<option value="Relationship">Relationship</option>
<option value="Religious">Religious</option>
<option value="Romantic">Romantic</option>
<option value="School">School</option>
<option value="Science Fiction">Science Fiction</option>
<option value="Secret Agent/Spy">Secret Agent/Spy</option>
<option value="Serial">Serial</option>
<option value="Sports">Sports</option>
<option value="Superhero">Superhero</option>
<option value="Supernatural/Paranormal">Supernatural/Paranormal</option>
<option value="Suspense">Suspense</option>
<option value="Talent">Talent</option>
<option value="Teen">Teen</option>
<option value="Thriller">Thriller</option>
<option value="Western">Western</option>
<option value="Word Association">Word Association</option>
<option value="Workplace">Workplace</option>
</select>
</li>
	<li>
  <label id="Select Subject Matter:" for="search_subject_matter">Select Subject Matter:</label>
  <select name="search[subject_matter]" id="search_subject_matter">
<option value="" selected="selected">All Subject Matters</option>
<option value="59">Action/Adventure</option>
<option value="95">Addiction Story</option>
<option value="99">American Indians</option>
<option value="7205">Animal Story</option>
<option value="104">Biblical</option>
<option value="109">Biography</option>
<option value="140">Black Story</option>
<option value="154">Buddy Story</option>
<option value="160">Children/Teens</option>
<option value="251">Cops/Detectives/Law Enforcement</option>
<option value="302">Courtroom Drama</option>
<option value="317">Cross-Cultural Story</option>
<option value="318">Disaster</option>
<option value="328">Drug Smuggling/Dealing</option>
<option value="331">Environmental</option>
<option value="332">Family Drama</option>
<option value="430">Family Violence</option>
<option value="456">Farm Story</option>
<option value="464">Forbidden Love</option>
<option value="480">Foreign/Exotic Location</option>
<option value="522">Historical Piece</option>
<option value="541">Holiday Special</option>
<option value="547">Hollywood/Show Biz</option>
<option value="559">Homosexuality</option>
<option value="562">Horror</option>
<option value="10888">Iraq War</option>
<option value="571">Love Story</option>
<option value="599">Mafia/Mob</option>
<option value="605">Man Against The System</option>
<option value="614">Medical/Disease/Mental Illness</option>
<option value="642">Murder and Murder Mystery</option>
<option value="709">Nazis</option>
<option value="713">Period Piece</option>
<option value="794">Political Piece</option>
<option value="805">Prison and Prison Camp</option>
<option value="811">Prostitution</option>
<option value="816">Psychological Thriller</option>
<option value="835">Rape/Molestation</option>
<option value="850">Romantic Comedy</option>
<option value="855">Sci-Fi / Supernatural / Fantasy</option>
<option value="902">Series Pilot (2 hr.)</option>
<option value="918">Sex/Glitz</option>
<option value="926">Social Issue</option>
<option value="956">Sports</option>
<option value="964">Suspense/Thriller</option>
<option value="1026">True Crime</option>
<option value="1067">True Story</option>
<option value="1130">Vietnam</option>
<option value="1132">Western</option>
<option value="1148">Woman Against The System</option>
<option value="1176">Woman In Jeopardy</option>
<option value="1204">Woman&#039;s Issue/Story</option>
<option value="1233">WWII</option>
<option value="1239">Youth Comedy</option>
</select>
</li>
	</ul>

<ul class="column">

	
	<li>
  <label id="Select Network:" for="search_network">Select Network:</label>
  <select name="search[network]" id="search_network">
<option value="" selected="selected"></option>
<option value="3net">3net</option>
<option value="A&amp;E">A&amp;E</option>
<option value="ABC">ABC</option>
<option value="ABC Family">ABC Family</option>
<option value="adult swim">adult swim</option>
<option value="AHC">AHC</option>
<option value="Al Jazeera America">Al Jazeera America</option>
<option value="Amazon">Amazon</option>
<option value="AMC">AMC</option>
<option value="Animal Planet">Animal Planet</option>
<option value="ASPiRE">ASPiRE</option>
<option value="AXS TV">AXS TV</option>
<option value="BBC America">BBC America</option>
<option value="BBC World News">BBC World News</option>
<option value="BET">BET</option>
<option value="BET Her">BET Her</option>
<option value="BET J">BET J</option>
<option value="Big Ten">Big Ten</option>
<option value="Bio">Bio</option>
<option value="Bloomberg">Bloomberg</option>
<option value="Boomerang">Boomerang</option>
<option value="Bounce TV">Bounce TV</option>
<option value="Bravo">Bravo</option>
<option value="Cartoon Network">Cartoon Network</option>
<option value="CBS">CBS</option>
<option value="CBS All Access">CBS All Access</option>
<option value="CBS Sports">CBS Sports</option>
<option value="Centric">Centric</option>
<option value="Chiller">Chiller</option>
<option value="Cinemax">Cinemax</option>
<option value="Cloo">Cloo</option>
<option value="CMT">CMT</option>
<option value="CNBC">CNBC</option>
<option value="CNN">CNN</option>
<option value="Comedy Central">Comedy Central</option>
<option value="Cooking Channel">Cooking Channel</option>
<option value="Cozi TV">Cozi TV</option>
<option value="Crackle">Crackle</option>
<option value="Cross Roads">Cross Roads</option>
<option value="CSPAN">CSPAN</option>
<option value="Current">Current</option>
<option value="CW">CW</option>
<option value="Destination America">Destination America</option>
<option value="DirecTV">DirecTV</option>
<option value="Discovery">Discovery</option>
<option value="Discovery Family">Discovery Family</option>
<option value="Discovery Fit &amp; Health">Discovery Fit &amp; Health</option>
<option value="Discovery Health">Discovery Health</option>
<option value="Discovery Home">Discovery Home</option>
<option value="Discovery Kids">Discovery Kids</option>
<option value="Discovery Life">Discovery Life</option>
<option value="Discovery Military">Discovery Military</option>
<option value="Discovery Science">Discovery Science</option>
<option value="Discovery Times">Discovery Times</option>
<option value="Discovery Wings">Discovery Wings</option>
<option value="Disney">Disney</option>
<option value="Disney Jr">Disney Jr</option>
<option value="Disney XD">Disney XD</option>
<option value="DIY">DIY</option>
<option value="Documentary">Documentary</option>
<option value="Dumont">Dumont</option>
<option value="E!">E!</option>
<option value="El Rey">El Rey</option>
<option value="Encore">Encore</option>
<option value="EPIX">EPIX</option>
<option value="ESPN">ESPN</option>
<option value="ESPN2">ESPN2</option>
<option value="ESPNews">ESPNews</option>
<option value="ESPNU">ESPNU</option>
<option value="Esquire">Esquire</option>
<option value="FEARnet">FEARnet</option>
<option value="Fine Living">Fine Living</option>
<option value="FitTV">FitTV</option>
<option value="FM">FM</option>
<option value="Food Network">Food Network</option>
<option value="Fox">Fox</option>
<option value="Fox Business">Fox Business</option>
<option value="Fox Movie">Fox Movie</option>
<option value="Fox News">Fox News</option>
<option value="Fox Reality">Fox Reality</option>
<option value="Fox Soccer">Fox Soccer</option>
<option value="Fox Soccer Plus">Fox Soccer Plus</option>
<option value="Fox Sports">Fox Sports</option>
<option value="Fox Sports 1">Fox Sports 1</option>
<option value="Fox Sports 2">Fox Sports 2</option>
<option value="Freeform">Freeform</option>
<option value="FuelTV">FuelTV</option>
<option value="Fuse">Fuse</option>
<option value="Fusion">Fusion</option>
<option value="FX">FX</option>
<option value="FXM">FXM</option>
<option value="FXX">FXX</option>
<option value="FYI">FYI</option>
<option value="G4">G4</option>
<option value="GAC">GAC</option>
<option value="GMC">GMC</option>
<option value="Golf Channel">Golf Channel</option>
<option value="Gospel Music">Gospel Music</option>
<option value="GSN">GSN</option>
<option value="H2">H2</option>
<option value="Hallmark">Hallmark</option>
<option value="Hallmark Movie Ch">Hallmark Movie Ch</option>
<option value="Hallmark Movies &amp; Mysteries">Hallmark Movies &amp; Mysteries</option>
<option value="Halogen">Halogen</option>
<option value="HBO">HBO</option>
<option value="HBO Family">HBO Family</option>
<option value="HBO2">HBO2</option>
<option value="HD Theater">HD Theater</option>
<option value="HDNet">HDNet</option>
<option value="here!">here!</option>
<option value="HGTV">HGTV</option>
<option value="History">History</option>
<option value="HLN">HLN</option>
<option value="Hub">Hub</option>
<option value="Hulu">Hulu</option>
<option value="ID">ID</option>
<option value="IFC">IFC</option>
<option value="ION">ION</option>
<option value="Lifestyle">Lifestyle</option>
<option value="Lifetime">Lifetime</option>
<option value="Lifetime Real Women">Lifetime Real Women</option>
<option value="Live Well">Live Well</option>
<option value="LMN">LMN</option>
<option value="Logo">Logo</option>
<option value="MavTV">MavTV</option>
<option value="MHz Worldview">MHz Worldview</option>
<option value="Military">Military</option>
<option value="MLB Network">MLB Network</option>
<option value="Mnet">Mnet</option>
<option value="MOJO">MOJO</option>
<option value="MSG">MSG</option>
<option value="MSNBC">MSNBC</option>
<option value="MTV">MTV</option>
<option value="MTV2">MTV2</option>
<option value="mtvU">mtvU</option>
<option value="Much">Much</option>
<option value="mun2">mun2</option>
<option value="MyNetworkTV">MyNetworkTV</option>
<option value="Myx TV">Myx TV</option>
<option value="Nat Geo">Nat Geo</option>
<option value="Nat Geo Wild">Nat Geo Wild</option>
<option value="NBA TV">NBA TV</option>
<option value="NBC">NBC</option>
<option value="NBC Sports">NBC Sports</option>
<option value="NBCSN">NBCSN</option>
<option value="Netflix">Netflix</option>
<option value="NFL Network">NFL Network</option>
<option value="NHL Network">NHL Network</option>
<option value="Nick">Nick</option>
<option value="Nick at Nite">Nick at Nite</option>
<option value="Nick GAS">Nick GAS</option>
<option value="Nick Jr">Nick Jr</option>
<option value="Nick Toons">Nick Toons</option>
<option value="NickMom">NickMom</option>
<option value="Nicktoons">Nicktoons</option>
<option value="Noggin">Noggin</option>
<option value="nuvoTV">nuvoTV</option>
<option value="OLN">OLN</option>
<option value="Outdoor">Outdoor</option>
<option value="Outdoor Channel">Outdoor Channel</option>
<option value="OUTtv">OUTtv</option>
<option value="Ovation">Ovation</option>
<option value="OWN">OWN</option>
<option value="Oxygen">Oxygen</option>
<option value="Pac 12">Pac 12</option>
<option value="Palladia">Palladia</option>
<option value="Paramount">Paramount</option>
<option value="Pax">Pax</option>
<option value="PBS">PBS</option>
<option value="PBS Kids">PBS Kids</option>
<option value="Peachtree">Peachtree</option>
<option value="Pivot">Pivot</option>
<option value="Planet Green">Planet Green</option>
<option value="Playboy">Playboy</option>
<option value="PlayStation Network">PlayStation Network</option>
<option value="Pop">Pop</option>
<option value="Rave HD">Rave HD</option>
<option value="ReelzChannel">ReelzChannel</option>
<option value="Retirement Living">Retirement Living</option>
<option value="Revolt">Revolt</option>
<option value="RFD">RFD</option>
<option value="RLTV">RLTV</option>
<option value="Rush HD">Rush HD</option>
<option value="Sci Fi / Syfy">Sci Fi / Syfy</option>
<option value="Science">Science</option>
<option value="SEC">SEC</option>
<option value="Showtime">Showtime</option>
<option value="Showtime Extreme">Showtime Extreme</option>
<option value="Showtime2">Showtime2</option>
<option value="Si TV">Si TV</option>
<option value="Smithsonian">Smithsonian</option>
<option value="SOAPnet">SOAPnet</option>
<option value="Speed">Speed</option>
<option value="Spike">Spike</option>
<option value="Sportsman">Sportsman</option>
<option value="Sprout">Sprout</option>
<option value="Starz">Starz</option>
<option value="Starz Comedy">Starz Comedy</option>
<option value="Starz InBlack">Starz InBlack</option>
<option value="Style">Style</option>
<option value="Sundance">Sundance</option>
<option value="Syfy">Syfy</option>
<option value="Syn">Syn</option>
<option value="TBN">TBN</option>
<option value="TBS">TBS</option>
<option value="TCM">TCM</option>
<option value="TeenNick">TeenNick</option>
<option value="Tennis">Tennis</option>
<option value="The N">The N</option>
<option value="TLC">TLC</option>
<option value="TNN">TNN</option>
<option value="TNT">TNT</option>
<option value="Travel">Travel</option>
<option value="Trio">Trio</option>
<option value="truTV">truTV</option>
<option value="Turner South">Turner South</option>
<option value="TV Guide">TV Guide</option>
<option value="TV Land">TV Land</option>
<option value="TV One">TV One</option>
<option value="TVG">TVG</option>
<option value="TVGN">TVGN</option>
<option value="Univision">Univision</option>
<option value="UP">UP</option>
<option value="UPN">UPN</option>
<option value="USA">USA</option>
<option value="Velocity">Velocity</option>
<option value="Veria">Veria</option>
<option value="Versus">Versus</option>
<option value="VH1">VH1</option>
<option value="VH1 Classic">VH1 Classic</option>
<option value="Viceland">Viceland</option>
<option value="WB">WB</option>
<option value="WE">WE</option>
<option value="WealthTV">WealthTV</option>
<option value="Weather">Weather</option>
<option value="WGN America">WGN America</option>
<option value="WORLD">WORLD</option>
<option value="Youtoo">Youtoo</option>
<option value="Z Living">Z Living</option>
</select>
</li>
			<li class="date">
    	<div>
    		<label>Select Date Range: </label>
        </div>
        <div class="start_date">
        <fieldset>
			      <label for="search_start_date">Start Date:</label>        		        		        		<select name="search[start_date][month]" id="search_start_date_month">
<option value=""></option>
<option value="1" selected="selected">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select> <select name="search[start_date][day]" id="search_start_date_day">
<option value=""></option>
<option value="1" selected="selected">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select> <select name="search[start_date][year]" id="search_start_date_year">
<option value=""></option>
<option value="2019">2019</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950" selected="selected">1950</option>
</select>  
        </fieldset>
        </div>
	<!--/li>
	<li lass="date"-->
   		 <div class="end_date">
         <fieldset>
			    <label for="search_end_date">End Date:</label>		
						<select name="search[end_date][month]" id="search_end_date_month">
<option value=""></option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3" selected="selected">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select> <select name="search[end_date][day]" id="search_end_date_day">
<option value=""></option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20" selected="selected">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select> <select name="search[end_date][year]" id="search_end_date_year">
<option value=""></option>
<option value="2019" selected="selected">2019</option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
</select>        </fieldset>
        </div>
	</li>
		
</ul>
			
			
			
			         
			<div id="extreme" style="display: none;">
				<fieldset>
					<legend>Extreme</legend>
					
					<ul class="column" style="border:0px solid">
		<li>
		<label for="search_based_on_book_play">Title of Source Material (Book, Play):</label>				<input type="text" name="search[based_on_book_play]" value="" autocomplete="on" id="search_based_on_book_play" /><div id="search_based_on_book_play_auto_complete" class="auto_complete"></div><script type="text/javascript">
//<![CDATA[
new Ajax.Autocompleter('search_based_on_book_play', 'search_based_on_book_play_auto_complete', '/search/autocompleteBasedOnBookPlay', {});
//]]>
</script>	</li>
		<li>
		<label for="search_book_author">Writer of Source Material:</label>				<input type="text" name="search[book_author]" id="search_book_author" />	</li>

		<li>
		<label for="search_production_company">Name of Production Company:</label>				<input type="text" name="search[production_company]" id="search_production_company" />	</li>
	<li class="production_type" style="padding-bottom:5px;"><label>Select Production Type:</label>
		<fieldset >
			<legend>Production Filter</legend>
						<ul class="radio_list"><li><input name="search[production_type]" type="radio" value="all" id="search_production_type_all" checked="checked" />&nbsp;<label for="search_production_type_all">All</label></li>
<li><input name="search[production_type]" type="radio" value="independent" id="search_production_type_independent" />&nbsp;<label for="search_production_type_independent">Independent</label></li>
<li><input name="search[production_type]" type="radio" value="inhouse" id="search_production_type_inhouse" />&nbsp;<label for="search_production_type_inhouse">In-House</label></li></ul>		</fieldset>
	</li>

	<li class="ratings_switch" id="ratings_switch">
    <div style="float:left; width:375px;">
      <div style="float:left; width:215px; font-weight:bold; font-size:11px;">
        Ratings Filter:
      </div>
      <div style="float:left; width:160px;">
        <label for="search_ratings_switch">Enable Ratings Filter:</label>        <input type="checkbox" name="search[ratings_switch]" value="1" onclick="toggleRatingsFilterFieldsWithEffects();" id="search_ratings_switch" />		
              </div>
      <p class="clear"/>
      <div id="ratingtext">
        Click 'Enable Ratings Filter' box above to see movies or miniseries listed from highest to lowest rated. Cable (HBO, A&E, TNT, USA, etc,) shows are not rated and will NOT appear in search results.
      </div>
    </div>
		<div class="ratings_filter" style="float:left">
      <fieldset>
        <legend>Ratings Filter</legend>
        <p class="clear"/>
        <div>
                                        <ul class="radio_list"><li><input name="search[ratings_filter]" type="radio" value="higher" id="search_ratings_filter_higher" checked="checked" />&nbsp;<label for="search_ratings_filter_higher">Higher than</label></li>
<li><input name="search[ratings_filter]" type="radio" value="lower" id="search_ratings_filter_lower" />&nbsp;<label for="search_ratings_filter_lower">Lower than</label></li></ul>          <span class="number">
            <input type="text" name="search[ratings_filter_number]" value="0" id="search_ratings_filter_number" />                      </span>
          <ul class="radio_list"><li><input name="search[ratings_type]" type="radio" value="rating" id="search_ratings_type_rating" checked="checked" />&nbsp;<label for="search_ratings_type_rating">Rating</label></li>
<li><input name="search[ratings_type]" type="radio" value="share" id="search_ratings_type_share" />&nbsp;<label for="search_ratings_type_share">Share</label></li></ul>          <p class="clear"/>
        </div>
      </fieldset>
    </div>
    <p class="clear" />
	</li>
</ul>
<script>
if($('search_show_type').value=='movie_mini' && $('ratingtext')){
		$('ratingtext').innerHTML="Click 'Enable Ratings Filter' box above to see movies or miniseries listed from highest to lowest rated. Cable (HBO, A&E, TNT, USA, etc,) shows are not rated and will NOT appear in search results.";
	}else if($('search_show_type').value=='series' && $('ratingtext')){
		$('ratingtext').innerHTML="Click 'Enable Ratings Filter' box above to see series that had at least ONE EPISODE that satisfy the criteria you select. Cable (HBO, A&E, TNT, USA, etc,) shows are not rated and will NOT appear in search results. Ratings are available for network primetime shows since 1/1/1983.";
	}
</script>
									</fieldset>
			</div>
			
			<br style="clear: both;" />
			<div style="float: left; padding:0px 0px 10px 300px">
			<span class="adv_go_button" style="float: left;"><input type="image" name="commit" src="/images/go1.png" onclick="return frmSuccess();" alt="Go" /></span>
			<div class="js adv_reset_link" style="font-weight: bold; float:left; "><a id="advanced_search_reset" href="#" onclick="resetDefaultValues(); return false;">Clear Search</a>			
						&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a id="advanced_search_toggle" href="#" onclick="if($('vid')){if ($('advanced').visible()) { $('advanced_search_toggle').update('TV Insider Advanced Search');
$('advanced').hide();$('vid').show();  } 
				else { $('advanced_search_toggle').update('Close TV Insider Advanced Search');
$('advanced').show();$('vid').hide(); 
					}
					}else
					{
					if ($('advanced').visible()) { $('advanced_search_toggle').update('TV Insider Advanced Search');
$('advanced').hide(); } 
				else { $('advanced_search_toggle').update('Close TV Insider Advanced Search');
$('advanced').show(); 
					}
					
					}
					 toggleDisabledSearchFields(); return false;">Close TV Insider Advanced Search</a>			
			</div>
			</div>
			
			<!--div style="margin-bottom: 10px; margin-left: 50px; width: 220px;">
						Advanced search works great! Try it as we continue to improve the user interface.
			</div-->
		</fieldset>
	</div>
	
</div> 
</form>
<div id="content">

<div id="home" class="page">

<div class="column">
	<div class="section">
		<h2>Hot New TV Shows</h2>
		
<div class="new" id="new_tvshow">

<div class="featured column">

<h3>Primetime Pick</h3><br />

<div class="content">

<img src="/uploads/ontv/thumbnail/shadowhunters_season_3_premiere_200x150.jpg" alt="Shadowhunters_season_3_premiere_200x150" /><br />
<h4><a href="/series/shadowhunters">Shadowhunters</a></h4>
<div class="description">
<p><b>New Season: 8pm on Freeform</b><br/>Secrets abound as the Shadowhunters and Downworlders try to get back to normal after Valentine's death. Clary struggles with keeping her secret about Raziel's wish, while Alec pushes Jace to come clean.</p></div>
</div>

</div>

<div class="notable column">

<h3>What's Coming Up</h3><br />

	<div class="content">
		<ul>
			<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent; padding-right: 10px;">
			
			<a href="/listings/2018/03/20">03/20/18</a>			
			</td><td valign="top" style="font-size: 1em; background: transparent; "><a href="/series/love_at_first_flight">Love at First Flight</a><br />10:00 PM - Lifetime</td></tr></table></li>
			<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent; padding-right: 10px;">
			
			<a href="/listings/2018/03/21">03/21/18</a>			
			</td><td valign="top" style="font-size: 1em; background: transparent; "><a href="/series/bear_grylls_face_the_wild">Bear Grylls: Face the Wild</a><br />12:00 PM - Facebook</td></tr></table></li>
			<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent; padding-right: 10px;">
			
			<a href="/listings/2018/03/21">03/21/18</a>			
			</td><td valign="top" style="font-size: 1em; background: transparent; "><a href="/series/krypton">Krypton</a><br />10:00 PM - Syfy</td></tr></table></li>
			<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent; padding-right: 10px;">
			
			<a href="/listings/2018/03/22">03/22/18</a>			
			</td><td valign="top" style="font-size: 1em; background: transparent; "><a href="/series/station_nineteen">Station 19</a><br />9:00 PM - ABC</td></tr></table></li>
			<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent; padding-right: 10px;">
			
			<a href="/listings/2018/03/23">03/23/18</a>			
			</td><td valign="top" style="font-size: 1em; background: transparent; "><a href="/series/alexa_and_katie">Alexa &amp; Katie</a><br />3:01 AM - Netflix</td></tr></table></li>
		</ul>
	</div>
	
	<div class="view_more"><a href="/premieres">View More</a></div>

</div>

</div>	</div>
	<div class="section">
		<h2>Just Released: TV DVDs</h2>
		
<div class="new" id="new_dvd">

<div class="featured column">

<h3>Featured DVD</h3>
<div class="content">
<img src="/uploads/dvd/thumbnail/archer_2009_dvd_season_8_dreamland_200x150.jpg" alt="Archer_2009_dvd_season_8_dreamland_200x150" /><br />
<h4><a href="/series/archer_2009">Archer</a></h4>
<h5>03/20/2018 Release Date</h5>
<div class="description">
<p>Season 8 focuses on hardboiled private eye Sterling Archer and his quest to find his partner&#039;s killer in 1947 Los Angeles, while contending with mobsters and the notorious crime boss &quot;Mother.&quot;</p></div>
<a href='http://www.amazon.com/exec/obidos/ASIN/B06Y5XC21C/b0cd-20/' target='_blank' ><img src='/images/button_dvd.png' border='0' /></a></div>

</div>

<div class="notable column">

<h3>Notable New DVDs</h3><br />

	<div class="content">
		<ul>
			<li><span class="column"></span> <span class="info column"><a href="/series/when_calls_the_heart">When Calls the Heart</a> - The Heart of Homecoming<br />
			<a href='http://www.amazon.com/exec/obidos/ASIN/B0785VLCBP/b0cd-20/'><img src='/images/button_dvd.png' border='0' target='_blank' /></a>			</span></li>
			<li><span class="column"></span> <span class="info column"><a href="/series/long_road_home">The Long Road Home</a> - Complete Series<br />
			<a href='http://www.amazon.com/exec/obidos/ASIN/B079C3PS99/b0cd-20/'><img src='/images/button_dvd.png' border='0' target='_blank' /></a>			</span></li>
			<li><span class="column"></span> <span class="info column"><a href="/series/living_single">Living Single</a> - Season 4<br />
			<a href='http://www.amazon.com/exec/obidos/ASIN/B079ZT1TR5/b0cd-20/'><img src='/images/button_dvd.png' border='0' target='_blank' /></a>			</span></li>
			<li><span class="column"></span> <span class="info column"><a href="/series/lou_grant">Lou Grant</a> - Season 5<br />
			<a href='http://www.amazon.com/exec/obidos/ASIN/B06W52JQK7/b0cd-20/'><img src='/images/button_dvd.png' border='0' target='_blank' /></a>			</span></li>
		</ul>
	</div>

	<div class="view_more"><a href="/dvd/new">View More</a></div>

</div>

<br style="clear: both;" />

</div>
	</div>
	<div class="section" >
		<h2>Just Released: TV Downloads</h2>
		
		
<div class="new" id="new_download">

<div class="featured column">

<h3>Featured Download</h3>
<div class="content">
<img src="/uploads/download/thumbnail/surviving_escobar_alias_jj_download_season_1_200x150.jpg" alt="Surviving_escobar_alias_jj_download_season_1_200x150" /><br />

<h4><a href="/series/surviving_escobar_alias_jj">Surviving Escobar: Alias JJ</a></h4>
<h5>08/01/2017 Release Date</h5>


<div class="description">
<p>This is the story of Alias JJ after he became the only survivor of the Medellin Cartel. After Pablo Escobar&#039;s decline, Alias JJ decides to give himself in. After landing in prison, he must face his enemies and use all of his tactics to survive.</p></div>

<div class="downloads" id="watch" >
	<ul style="min-width:300px ;" >
	
	<li><div style="height:25px; border-bottom:1px solid #ccc "><strong>Click icon to watch or own this full episodes</strong></div>

<ol >
	
	<li id="buy469681208" style="float:left; display:none;">
		
		<div style="float:left; width:100px; ">
	<strong>Own/Stream It At</strong>
	</div>	<div style="border:0px solid; float:left; ">

	<script>document.getElementById('buy469681208').style.display='block';</script>

			
			<div	 style=" height:30px; float:left">	
		<a target="_blank" href="https://www.netflix.com/title/80141259"><img alt="Netflix" src="/uploads/downloadLogos/netflix.jpg" /></a>		 
			</div>
		

		
				
	</div>
</li>

</ol>
<div style="clear:both; width:1px"></div>
<ol >
<!-- free-->

<li id="freeAt469681208" style="float:left; display:none">
		<div style="float:left; width:100px;">
	<strong>Watch Free At</strong>
</div><div style=" float:left;  border:0px solid">

		
</div>
</li>

</ol>
</li>
</ul>
</div>
<script> 

</script></div>

</div>

<div class="notable column">

<h3>Notable Downloads</h3><br />

	<div class="content">
		<ul>
			<li><span class="column"><a href="/series/last_tycoon">The Last Tycoon (Amazon)</a><br />Season 1<br />
<div class="downloads" id="watch" >
	<ul style="min-width:300px ;" >
	
	<li><div style="height:25px; border-bottom:1px solid #ccc "><strong>Click icon to watch or own this full episode</strong></div>

<ol >
	
	<li id="buy1738987221" style="float:left; display:none;">
		
		<div style="float:left; width:100px; ">
	<strong>Own/Stream It At</strong>
	</div>	<div style="border:0px solid; float:left; ">

	<script>document.getElementById('buy1738987221').style.display='block';</script>

			
			<div	 style=" height:30px; float:left">	
		<a target="_blank" href="https://www.amazon.com/The-Last-Tycoon/dp/B01G98ZPQU"><img alt="Amazon" src="/uploads/downloadLogos/amazon_on_demand.jpg" /></a>		 
			</div>
		

		
				
	</div>
</li>

</ol>
<div style="clear:both; width:1px"></div>
<ol >
<!-- free-->

<li id="freeAt1738987221" style="float:left; display:none">
		<div style="float:left; width:100px;">
	<strong>Watch Free At</strong>
</div><div style=" float:left;  border:0px solid">

		
</div>
</li>

</ol>
</li>
</ul>
</div>
<script> 

</script></span></li>
			<li><span class="column"><a href="/series/daughters_of_destiny">Daughters of Destiny (Netflix)</a><br />Season 1<br />
<div class="downloads" id="watch" >
	<ul style="min-width:300px ;" >
	
	<li><div style="height:25px; border-bottom:1px solid #ccc "><strong>Click icon to watch or own this full episode</strong></div>

<ol >
	
	<li id="buy1919781486" style="float:left; display:none;">
		
		<div style="float:left; width:100px; ">
	<strong>Own/Stream It At</strong>
	</div>	<div style="border:0px solid; float:left; ">

	<script>document.getElementById('buy1919781486').style.display='block';</script>

			
			<div	 style=" height:30px; float:left">	
		<a target="_blank" href="https://www.netflix.com/title/80092926"><img alt="Netflix" src="/uploads/downloadLogos/netflix.jpg" /></a>		 
			</div>
		

		
				
	</div>
</li>

</ol>
<div style="clear:both; width:1px"></div>
<ol >
<!-- free-->

<li id="freeAt1919781486" style="float:left; display:none">
		<div style="float:left; width:100px;">
	<strong>Watch Free At</strong>
</div><div style=" float:left;  border:0px solid">

		
</div>
</li>

</ol>
</li>
</ul>
</div>
<script> 

</script></span></li>
			<li><span class="column"><a href="/series/ozark">Ozark (Netflix)</a><br />Season 1<br />
<div class="downloads" id="watch" >
	<ul style="min-width:300px ;" >
	
	<li><div style="height:25px; border-bottom:1px solid #ccc "><strong>Click icon to watch or own this full episode</strong></div>

<ol >
	
	<li id="buy1869011897" style="float:left; display:none;">
		
		<div style="float:left; width:100px; ">
	<strong>Own/Stream It At</strong>
	</div>	<div style="border:0px solid; float:left; ">

	<script>document.getElementById('buy1869011897').style.display='block';</script>

			
			<div	 style=" height:30px; float:left">	
		<a target="_blank" href="https://www.netflix.com/title/80117552"><img alt="Netflix" src="/uploads/downloadLogos/netflix.jpg" /></a>		 
			</div>
		

		
				
	</div>
</li>

</ol>
<div style="clear:both; width:1px"></div>
<ol >
<!-- free-->

<li id="freeAt1869011897" style="float:left; display:none">
		<div style="float:left; width:100px;">
	<strong>Watch Free At</strong>
</div><div style=" float:left;  border:0px solid">

		
</div>
</li>

</ol>
</li>
</ul>
</div>
<script> 

</script></span></li>
			<li><span class="column"><a href="/series/friends_from_college">Friends from College (Netflix)</a><br />Season 1<br />
<div class="downloads" id="watch" >
	<ul style="min-width:300px ;" >
	
	<li><div style="height:25px; border-bottom:1px solid #ccc "><strong>Click icon to watch or own this full episode</strong></div>

<ol >
	
	<li id="buy648911345" style="float:left; display:none;">
		
		<div style="float:left; width:100px; ">
	<strong>Own/Stream It At</strong>
	</div>	<div style="border:0px solid; float:left; ">

	<script>document.getElementById('buy648911345').style.display='block';</script>

			
			<div	 style=" height:30px; float:left">	
		<a target="_blank" href="https://www.netflix.com/title/80117485"><img alt="Netflix" src="/uploads/downloadLogos/netflix.jpg" /></a>		 
			</div>
		

		
				
	</div>
</li>

</ol>
<div style="clear:both; width:1px"></div>
<ol >
<!-- free-->

<li id="freeAt648911345" style="float:left; display:none">
		<div style="float:left; width:100px;">
	<strong>Watch Free At</strong>
</div><div style=" float:left;  border:0px solid">

		
</div>
</li>

</ol>
</li>
</ul>
</div>
<script> 

</script></span></li>
		</ul>
	</div>
	
	<div class="view_more"><a href="/download/new">View More</a></div>

</div>

<br style="clear: both;" />

</div>
		
	</div>
	<div class="section" style="height:450px; background-position:bottom" >
		<h2>Head Snaps: TV Tango's Blog</h2>
		<div class="blog_row">

		

<div class="blog_record with_image">
	<img align="right" style="margin-right: 10px;" src="/uploads/blogImages/672/thumbnail/NUP_177406_0715_200x400.JPG" alt="NUP_177406_0715_200x400" />	<div style="clear:left">
<ul class="blog_header" >
				<li class="blog_title"><a href="/news/detail/id/672/qa-interview-w-usa-network-unsolved-cast-josh-duhamel-wavyy-jonez-marcc-rose-jimmi-simpson">Q&amp;A Interview w/ USA Network UNSOLVED Cast Josh Duhamel, Wavyy Jonez, Marcc Rose, Jimmi Simpson</a></li>
		<li class="blog_date">Maj Canton - Tue Mar 6th, 2018		
		&nbsp;&nbsp;
	<!-- AddThis Button BEGIN -->
<script type="text/javascript">var addthis_pub = "grichards";</script>
<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', '/news/detail/id/672/qa-interview-w-usa-network-unsolved-cast-josh-duhamel-wavyy-jonez-marcc-rose-jimmi-simpson', 'Q&amp;amp;A Interview w/ USA Network UNSOLVED Cast Josh Duhamel, Wavyy Jonez, Marcc Rose, Jimmi Simpson')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-addthis-en.gif" width="125" height="16" border="0" alt="" /></a>
<script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
<!-- AddThis Button END -->

			</li>
	</ul></div>
	
	<div class="blog_summary" >
		<p><p><span style="font-size: small;">Spanning nearly 20 years, <a href="/backend.php/blog/edit/id/tvtango.com/series/unsolved_the_murders_of_tupac_and_notorious_big"><strong>UNSOLVED: THE MURDERS OF TUPAC &amp; THE NOTORIOUS B.I.G.</strong></a> explores the dual police investigations -- one in 1997 and the other in 2006 -- into the murders of these iconic American artists, murders that are, incredibly, still unprosecuted to this day.</span></p>
<br /><p>&nbsp;</p>
<br /><p><span style="font-size: small;"><a href="/news/detail/id/672/qa-interview-w-usa-network-unsolved-cast-josh-duhamel-wavyy-jonez-marcc-rose-jimmi-simpson">READ Q&amp;A INTERVIEW WITH 'UNSOLVED' CAST JOSH DUHAMEL, WAVYY JONEZ, MARCC ROSE, JIMMI SIMPSON, BOKEEM WOODBINE &amp; EPs...</a><br /></span></p></p>	</div>
	<!--div class="blog_Read">< ? php echo link_to("READ MORE", 'news/detail?id='.$blog->getId());  ? ></div-->
	<div style="clear:both"></div>
<div style="width:100%; ">
<div class="blogCol" >																		
					<div style="height:55px"><div style='width:85px; margin-left:2px' align=left>
						<img align="left" style="margin-right: 10px;" src="/uploads/blogImages/644/thumbnail/outlanderBlogMainImage_100x50.jpg" alt="OutlanderBlogMainImage_100x50" />					</div></div>
					<div style="overflow:hidden; ">
					<div style="font-size:9px">
											(15 Feb, 2018)											</div><div style="height:80px;"><h5>
					<a href="news/detail?id=644">Complete Guide to Starz Channel's OUTLANDER Seasons 2 & 3 Cast, Interviews, Episodes, Kilts & More!</a>
											</h5>
					</div>
					</div>
						</div>
			<div class="blogCol" >																		
					<div style="height:55px"><div style='width:85px; margin-left:2px' align=left>
						<img align="left" style="margin-right: 10px;" src="/uploads/blogImages/671/thumbnail/the-alienist_100x50.jpg" alt="The-alienist_100x50" />					</div></div>
					<div style="overflow:hidden; ">
					<div style="font-size:9px">
											(12 Feb, 2018)											</div><div style="height:80px;"><h5>
					<a href="news/detail?id=671">Q&A Interview w/ TNT THE ALIENIST Cast Daniel Bruhl, Luke Evans, Dakota Fanning & Executive Producer</a>
											</h5>
					</div>
					</div>
						</div>
			<div class="blogCol" >																		
					<div style="height:55px"><div style='width:85px; margin-left:2px' align=left>
						<img align="left" style="margin-right: 10px;" src="/uploads/blogImages/670/thumbnail/golden-globes-2018-logo_100x50.jpg" alt="Golden-globes-2018-logo_100x50" />					</div></div>
					<div style="overflow:hidden; ">
					<div style="font-size:9px">
											(11 Dec, 2017)											</div><div style="height:80px;"><h5>
					<a href="news/detail?id=670">75th Annual Golden Globe Awards: Nominees for Television Categories</a>
											</h5>
					</div>
					</div>
						</div>
			<div class="blogCol" >																		
					<div style="height:55px"><div style='width:85px; margin-left:2px' align=left>
						<img align="left" style="margin-right: 10px;" src="/uploads/blogImages/669/thumbnail/knightfallblogmain_100x50.jpg" alt="Knightfallblogmain_100x50" />					</div></div>
					<div style="overflow:hidden; ">
					<div style="font-size:9px">
											(06 Dec, 2017)											</div><div style="height:80px;"><h5>
					<a href="news/detail?id=669">History Channel's KNIGHTFALL: Q&A w/ Tom Cullen, Episode Guide, Characters & Photos</a>
											</h5>
					</div>
					</div>
						</div>
						
			<div class="view_more" style="font-size:16px; margin-right:5px"><a href="/news">View More</a></div>
</div>	


	
</div>
</div>
	</div>
	<style>
		#cool li span{
			font-size:11px;
		}
		#cool li a{
			font-size:12px;
		}


		</style>
	<div class="full " style="background: url('../images/content_box_sliver.png') repeat-x top left;">
		
			<h2>TV Tango's Cool Services</h2>

<ul style="padding:0;margin:0" id="cool">		 

		<li style="margin:0px; padding:0px"><div style="padding:10px;"><table border="0">
<tr>
<td><a href="http://www.facebook.com/pages/TVTangocom/46359778457" target="blank"><img src="http://www.tvtango.com/uploads/resources/facebook-logo.jpg" alt="Click here to become a fan of TV Tango on Facebook."></a></td>
<td><a href="http://twitter.com/TVTango" target="blank"><img alt="Click here to follow TV Tango on Twitter" src="http://www.tvtango.com/uploads/resources/twitter_logo_header.png" height="30"></a></td>
<td><font size="2">Read the latest tweets from TV Tango below:</font></td>
</tr></table></div></li><li style="margin:0px; padding:0px"><div style="padding:10px;"><a class="twitter-timeline"  href="https://twitter.com/TVTango"  data-widget-id="344835772945420288">Tweets by @TVTango</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></li>		<!--li><div style="padding:10px;"><a href="javascript:addBookmark();"><img src="/uploads/resources/book.gif" border="0" /></a> </div>	</li-->
		
</ul>
	</div>
</div>

<div class="column" id="tv_history">
<script type="text/javascript"><!--
google_ad_client = "pub-1484924840944235";
/* 336x280, created 3/30/09 */
google_ad_slot = "7106417809";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>	

	<div class="full section">
		
		
		
		<h2>Today in TV History: March 20</h2>
				<p class="info"><a href="/listings/2000/03/20+years+ago%EF%BF%BD">Hey! See all TV shows that aired on this date 18 years ago...</a></p>
		<h3 style="float:left">TV Series Premieres <a rel="nofollow" href="blg/rsstodayseries.rss"><img src="/images/RSS.jpg" alt="XML" border="0" /></a></h3>
		<!--div style="width:100%; text-align:right;"><a title="click to view" href="javascript:animatedcollapse.toggle('1')" class="anicol"><strong>+/-</strong></a></div>
		<div id="1" style="display:block"-->
		<div style="clear:both"></div>
		<p class="info"  style="font-weight:bold">These shows premiered on March 20:</p>
		
<ul>

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2018: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/love_at_first_flight">Love at First Flight</a> (Lifetime)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2017: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/big_beach_builds">Big Beach Builds</a> (DIY)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2017: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/for_my_woman">For My Woman</a> (TV One)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2017: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/sweet_home_oklahoma">Sweet Home Oklahoma</a> (Bravo)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2017: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/twins_happily_ever_after">The Twins: Happily Ever After?</a> (Freeform)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/crowded">Crowded</a> (NBC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/ice_age_the_great_egg_scapade">Ice Age: The Great Egg-Scapade</a> (Fox)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/passion_2016">The Passion</a> (Fox)</td></tr></table></li>
	

		
			</ul>
		
		
		<ul id="extraSeriesPremieres" style="display: none;margin-top: -7px;">
	
		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/wild_japan">Wild Japan</a> (Nat Geo Wild)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2015: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/bering_sea_gold_dredged_up">Bering Sea Gold: Dredged Up</a> (Discovery)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2015: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/bloodline">Bloodline</a> (Netflix)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2014: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/happenings">The Happenings</a> (Nat Geo)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2013: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/rise_of_the_continents">Rise of the Continents</a> (Science)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2012: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/wieners_circle">The Wiener&#039;s Circle</a> (truTV)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2011: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/pastport">Pastport</a> (Si TV)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2011: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/fabulous_beekman_boys%3A_more_fab">The Fabulous Beekman Boys: More Fab</a> (Planet Green)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2010: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/us_marines_first_to_fight">US Marines: First to Fight</a> (Military)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2009: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/party_down">Party Down</a> (Starz)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2008: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/i_know_my_kids_a_star">I Know My Kid&#039;s a Star</a> (VH1)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2007: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/inside_coaching">Inside Coaching</a> (VOD)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2007: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/tori_and_dean">Tori &amp; Dean</a> (Oxygen)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2006: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/home_made_easy">Home Made Easy</a> (DIY)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2006: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/minoriteam">Minoriteam</a> (Cartoon Network)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2006: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/skatings_next_star">Skating&#039;s Next Star</a> (WE)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2003: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/on_the_spot_2003">On the Spot</a> (WB)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2000: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/titus">Titus</a> (Fox)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1996: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/sentinel">The Sentinel</a> (UPN)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1989: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/heartland_1989us">Heartland</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1989: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/live_in">Live-in</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1989: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/straight_to_the_heart">Straight to the Heart</a> (Syn)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1987: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/charmings">The Charmings</a> (ABC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1986: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/all_is_forgiven">All Is Forgiven</a> (NBC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1984: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/shaping_up">Shaping Up</a> (ABC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1980: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/palmerstown_usa">Palmerstown, U.S.A.</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1979: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/thirteen_queens_boulevard">13 Queens Boulevard</a> (ABC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1977: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/loves_me_loves_me_not">Loves Me, Loves Me Not</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1972: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/split_second_1972">Split Second</a> (ABC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1970: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/cbs_news_adventures">CBS News Adventures</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1967: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/matches_and_mates">Matches &#039;n Mates</a> (Syn)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1958: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/make_me_laugh_1958">Make Me Laugh</a> (ABC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1956: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/guy_lombardos_diamond_jubilee">Guy Lombardo&#039;s Diamond Jubilee</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1954: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/ncaa_basketball_championship">NCAA Basketball Championship</a> (NBC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1952: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/gangbusters">Gangbusters</a> (NBC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1952: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/give_and_take_1952">Give and Take</a> (CBS)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1949: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/rehearsal_call">Rehearsal Call</a> (ABC)</td></tr></table></li>
	

		
			
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1947: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/series/show_business_inc">Show Business, Inc.</a> (NBC)</td></tr></table></li>
	
</ul>
<div style="text-align: center; font-size: .8em; margin: 10px 0;"><a href="javascript:void(0);" onclick="javascript:fun_toggle(this);">Show All TV Series Premieres</a></div><script>
function fun_toggle(obj){
//See Fewer yyy', where yyy='TV Series Premieres' OR 'TV Movies/Mini Premieres' OR 'TV Character's Events' OR 'TV Historical Firsts & Lasts'
if(document.getElementById('extraSeriesPremieres').style.display=='none'){
	document.getElementById('extraSeriesPremieres').style.display='block';
	obj.innerHTML='See Fewer TV Series Premieres';
}else{
	document.getElementById('extraSeriesPremieres').style.display='none';
	obj.innerHTML='Show All TV Series Premieres';}
	}
</script>
		<!--/div-->
		<hr />
		
			
		<h3 >TV Movie &amp; Miniseries Premieres <a rel="nofollow" href="blg/rsstodaymoviemini.rss"><img src="/images/RSS.jpg" alt="XML" border="0" /></a></h3>
		<!--div style="width:100%; text-align:right;"><a title="click to view" href="javascript:animatedcollapse.toggle('2')" class="anicol"><strong>+/-</strong></a></div>
      	<div id="2" style="display:none"-->
		<p class="info"  style="font-weight:bold">These shows premiered on March 20:</p>
		

<ul>
	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/bridge_part_2_the">Bridge Part 2, The</a> (Hallmark Movies/Myst)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2011:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/bringing_ashley_home">Bringing Ashley Home</a> (LMN)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2010:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/healing_hands">Healing Hands</a> (Hallmark)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2005:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/i_do_they_dont">I Do, They Don&#039;t</a> (ABC Family)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2005:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/spring_break_shark_attack">Spring Break Shark Attack</a> (CBS)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2001:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/after_the_storm">After the Storm</a> (USA)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2000:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/tale_of_two_bunnies_a">Tale of Two Bunnies, A</a> (ABC)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1999:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/earthly_possessions">Earthly Possessions</a> (HBO)</td></tr></table></li>

	

	
	
	
	
		</ul>
		
		
		<ul id="extraMini" style="display: none;margin-top: -7px;">
		
			
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1996:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/lavyrle_spencers_homesong">Lavyrle Spencer&#039;s Homesong</a> (CBS)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1996:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/evil_has_a_face">Evil Has A Face</a> (USA)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1995:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/miniseries/old_curiosity_shop">Old Curiosity Shop</a> (Disney)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1995:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/ray_alexander_menu_for_murder">Ray Alexander: Menu For Murder</a> (NBC)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1995:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/abandoned_and_deceived">Abandoned And Deceived</a> (ABC)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1994:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/ultimate_betrayal">Ultimate Betrayal</a> (CBS)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1993:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/barbarians_at_the_gate">Barbarians At The Gate</a> (HBO)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1991:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/murder_101">Murder 101</a> (USA)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1989:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/miniseries/women_of_brewster_place_the">Women Of Brewster Place, The</a> (ABC)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1988:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/hot_paint">Hot Paint</a> (CBS)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1988:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/inherit_the_wind">Inherit The Wind</a> (NBC)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1984:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/getting_physical">Getting Physical</a> (CBS)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1983:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/face_of_rage_the">Face of Rage, The</a> (ABC)</td></tr></table></li>

	

	
	
	
	
		
	<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1983:&nbsp; </td><td valign="top" style="font-size: 1em; background: transparent;"><a href="/movie/special_bulletin">Special Bulletin</a> (NBC)</td></tr></table></li>

	

</ul>
<div style="text-align: center; font-size: .8em; margin: 10px 0;"><a id='mini' href="javascript:void(0);" onclick="javascript:fun_toggleMini(this);">Show All TV Movie & Miniseries Premieres</a></div>
<script>
function fun_toggleMini(obj){
//See Fewer yyy', where yyy='TV Series Premieres' OR 'TV Movies/Mini Premieres' OR 'TV Character's Events' OR 'TV Historical Firsts & Lasts'
if(document.getElementById('extraMini').style.display=='none'){
	document.getElementById('extraMini').style.display='block';
	obj.innerHTML='See Fewer TV Movies/Mini Premieres';
}else{
	document.getElementById('extraMini').style.display='none';
	obj.innerHTML='Show All TV Movie & Miniseries Premieres';}
	}
</script>
		<!--/div-->
		<hr />
			<h3>TV Characters Births, Deaths &amp; Weddings <a rel="nofollow" href="blg/rsstodaybirthdeathwedding.rss"><img src="/images/RSS.jpg" alt="XML" border="0" /></a></h3>
		<!--div style="width:100%; text-align:right;"><a title="click to view" href="javascript:animatedcollapse.toggle('3')" class="anicol"><strong>+/-</strong></a></div>
<br />
      	<div id="3" style="display:none"-->
		<p class="info"  style="font-weight:bold">These events first aired on TV on March 20:</p>
		<ul>

	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">Frances is born on <a href="/series/shameless_2011">Shameless</a></td></tr></table></li>

	


	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2016: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">Dr. Denise Cloyd dies on <a href="/series/walking_dead">The Walking Dead</a></td></tr></table></li>

	


	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2015: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">Major Sergio Balleseros dies on <a href="/series/helix">Helix</a></td></tr></table></li>

	


	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2008: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">Danielle Rousseau dies on <a href="/series/lost">Lost</a></td></tr></table></li>

	


	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2008: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">Karl dies on <a href="/series/lost">Lost</a></td></tr></table></li>

	

</ul>
<script>
function fun_toggleBWD(obj){
//See Fewer yyy', where yyy='TV Series Premieres' OR 'TV Movies/Mini Premieres' OR 'TV Character's Events' OR 'TV Historical Firsts & Lasts'
if(document.getElementById('extraBDW').style.display=='none'){
	document.getElementById('extraBDW').style.display='block';
	obj.innerHTML='See Fewer TV Characters Births, Deaths & Weddings';
}else{
	document.getElementById('extraBDW').style.display='none';
	obj.innerHTML='Show All TV Characters Births, Deaths & Weddings';}
	}
</script>
		<!--/div-->
		<hr />
		

<h3>TV Historical Firsts &amp; Lasts <a rel="nofollow" href="blg/rsstodayhistoricalfirstlast.rss"><img src="/images/RSS.jpg" alt="XML" border="0" /></a></h3>  <div style="clear:both"></div>
<!--div style="width:100%; text-align:right;"><a title="click to view" href="javascript:animatedcollapse.toggle('4')" class="anicol"><strong>+/-</strong></a></div>
			<div id="4" style="display:none"--><p class="info" style="font-weight:bold">These events occurred on March 20:</p> 
		
    
		
<ul>
	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">2000: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">E!&#039;s first cable movie.</td></tr></table></li>




	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1967: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">First broadcast by WPTD-TV (channel 16; Dayton, OH).</td></tr></table></li>




	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1959: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">First broadcast by WPCB-TV (channel 16; Pittsburgh, PA) as WQEX-TV.</td></tr></table></li>




	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1948: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">First live televised musical.</td></tr></table></li>




	
		<li><table style="background: transparent;"><tr><td valign="top" style="font-size: 1em; background: transparent;">1947: &nbsp;</td><td valign="top" style="font-size: 1em; background: transparent;">FCC rules in favor of black-and-white TV, following hearing about color TV.</td></tr></table></li>




</ul>
<script>
function fun_toggleHisto(obj){
//See Fewer yyy', where yyy='TV Series Premieres' OR 'TV Movies/Mini Premieres' OR 'TV Character's Events' OR 'TV Historical Firsts & Lasts'
if(document.getElementById('extraHisto').style.display=='none'){
	document.getElementById('extraHisto').style.display='block';
	obj.innerHTML='See Fewer TV Historical Firsts & Lasts';
}else{
	document.getElementById('extraHisto').style.display='none';
	obj.innerHTML='Show All TV Historical Firsts & Lasts';}
	}
</script>
		<!--/div-->

	  <div class="full section">
		<h2>TV News: From the Wire</h2>
</ul><div style='width:100%; text-align:right ;'><h5><a href='http://www.eonline.com/news/tv/articles' target='_blank'><strong>More Television News >>></strong></a>&nbsp;&nbsp;</h5></div>		<br />
<br />		
</div>
		
		<script>
		var temp;
				var nxttemp;
		var current=;
		function dispNext(){
				
				temp='vid'+current;
				
				nxttemp='vid'+eval(current+1);
				
				if(document.getElementById(temp).style.display=='block'){
				//alert(current+"::"+temp+"::"+nxttemp);
					document.getElementById(temp).style.display='none'
					if(document.getElementById(nxttemp)){
						document.getElementById(nxttemp).style.display='block'
						current=current+1;
					}
					else{
						current=1
						document.getElementById('vid1').style.display='block'
					}
				}
			
		}
		function callVid(obj,div){
		div.parentNode.parentNode.innerHTML=obj;
		
		
		}
		</script>
				
	</div>
	
	</div>
<script type="text/javascript"><!--
google_ad_client = "pub-1484924840944235";
/* 336x280, created 3/30/09 */
google_ad_slot = "7106417809";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>	


</div>
<script language="javascript" type="text/javascript">
function addBookmark(){
  if (window.external.AddFavorite)
  {
   window.external.AddFavorite('http://www.tvtango.com', 'TvTango')
  }
  else
  { 
   window.sidebar.addPanel('TV Tango','http://www.tvtango.com', 'TvTango')
  }
}


/*var embedd=document.getElementsByTagName('EMBED');
var obj=document.getElementsByTagName('OBJECT');
for(var i=0;i< embedd.length;i++)
{
			document.getElementsByTagName('EMBED')[i].width="100%";
			document.getElementsByTagName('EMBED')[i].height="100%";
		
}
	
	for(var i=0;i< obj.length;i++)
{
			
			document.getElementsByTagName('OBJECT')[i].width="100%";
			document.getElementsByTagName('OBJECT')[i].height="100%";
}*/

		</script>
		
</div>
</div>
<div id="footer">
	
		<ul class="nav">
			<li>
				<a href="/">Home</a>			</li>
			<li>
				<a href="/terms">Terms of Service</a>			</li>
			<li>
				<a href="/about">About Us</a>			</li>
			<li>
				<a href="/faq">FAQ</a>			</li>
			<li class="last">
				<a href="/contact">Contact Us</a>			</li>
		</ul>
	
    <p class="clear" />
    <div style="padding:5px; text-align: center; margin-top:0px; background-color:#F5F5F5; color:#666666">
	Use TV Tango to search for and discover television shows, made-for-TV movies &amp miniseries, full-length free videos, paid downloads, and DVDs. If you are looking for a specific video or DVD or if you just want to browse available titles, TV Tango can help you find exactly what you're looking for.
	</div>
	<div style="border-top: 1px solid #CDCDCD; padding: 10px; text-align: center; margin-top: 10px;">
	&copy; TVTango.com. All Rights Reserved.
	</div>
<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-e2XIchLZw-biI"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-e2XIchLZw-biI.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->  
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7003784-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>