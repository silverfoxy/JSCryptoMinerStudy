<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<title>Disc Golf Course Review: View and review over 8000 Disc Golf Courses!</title>
<link rel="mask-icon" href="favicon.svg" color="#FB7E35">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="description" content="View and review over 8000 Disc Golf Courses, Track courses you've played and want to play, Track your scores, Organize and trade your discs, Connect with other disc golfers, and talk disc golf in our forums.">
<meta name="keywords" content="disc golf, disc golf course, disc golf courses, disc golf course review, disc golf course reviews, disc golf course directory" />
<link rel="stylesheet" href="../templates/dgcr.css?8015" type="text/css">
<link rel="stylesheet" href="../templates/js/jpicker/css/jPicker-1.1.6.min.css" type="text/css">
<link rel="stylesheet" href="../templates/js/css/slimbox2.css" type="text/css" media="screen" />
<link type="text/css" rel="stylesheet" href="../templates/jquery.dropdown.css" />
<link rel="stylesheet" href="../templates/js/css/lightgallery.css" type="text/css" media="all" /> 
<script src="https://www.dgcoursereview.com/templates/js/header_time.js"></script>
<script src="https://www.dgcoursereview.com/templates/js/dgcr.js?8"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script> 
<script type="text/javascript" src="https://www.dgcoursereview.com/templates/js/jquery.dropdown.min.js"></script>
<script>
var imgarray=new Array();
var cur_img = '';
var imgarr_pos = '1';
var addthis_config = { ui_cobrand: 'DGCR' };

function ShowImage(filename)
{
	url = 'view_image.php?id=&p='+filename
	window.open(url,'image_dgcr','height=725,width=792,statusbar=no,location=no,menubar=no,toolbar=no,resizable=no');
}

function update_curpos(formname, position, hole)
{
	var j = 0;
	var k = 2;
	for (i = 1; i < 5; i++)
	{
		document.forms[formname].elements['par_'+hole+'[]'][i-1].value = document.forms[formname].elements['par_'+position+'_'+hole+'[]'][j].value;
		document.forms[formname].elements['hole_'+hole+'[]'][k].value = document.forms[formname].elements['pos_'+position+'_'+hole+'[]'][j].value;
		++j;
		++k;
	}
}

function update_hole_info(formname, infotype, thevalue, hole, tee, arrpos)
{
	if(document.forms[formname].elements['pin_pos_'+hole][arrpos].checked)
	{
		if(infotype == 'p')
		{
			document.forms[formname].elements['par_'+hole+'[]'][tee].value = thevalue;
		}
		else
		{
			document.forms[formname].elements['hole_'+hole+'[]'][tee].value = thevalue;
		}
	}
}


function update_hole_water(formname, water, s_all, cellid)
{
	if(water.checked || s_all == 1)
	{
		document.getElementById(cellid).bgColor = '#BBE3FC';
		if(s_all)
		{
  		var mycellid = cellid.substr(1);
  		var cellinfo = mycellid.split("-");
			document.forms[formname].elements['water_'+cellinfo[0]+'_'+cellinfo[1]].checked = true;
		}
	}
	else
	{
		document.getElementById(cellid).bgColor = '';
	}
}

function getTodaysReviews(page){
	xmlhttp.open('get', 'templates/ajax_todaysreviews.php?page=' + page + '&token=f3a1619c1ba8e849a6a5409c5da26300');
	xmlhttp.onreadystatechange = function(){ handleTodaysReviews() };
	xmlhttp.send('');
}

function premTodaysReviews(page,rtype){
	xmlhttp.open('get', 'templates/ajax_premtodaysreviews.php?page=' + page + '&rtype=' + rtype + '&token=f3a1619c1ba8e849a6a5409c5da26300');
	xmlhttp.onreadystatechange = function(){ handlePremTodaysReviews(rtype) };
	xmlhttp.send('');
}

function getEvents(page){
	xmlhttp.open('get', 'templates/ajax_eventlist.php?page=' + page + '&token=f3a1619c1ba8e849a6a5409c5da26300');
	xmlhttp.onreadystatechange = function(){ handleEvents() };
	xmlhttp.send('');
}

function getPotD(pdate){
	xmlhttp.open('get', 'templates/ajax_getpotd.php?pd=' + pdate + '&token=f3a1619c1ba8e849a6a5409c5da26300');
	xmlhttp.onreadystatechange = function(){ handlePotD() };
	xmlhttp.send('');
}

function close_mobile_bar() {
	document.getElementById('mobile_bar').style.display = 'none';
	xmlhttp.open('get', 'templates/ajax_mobile_bar.php?token=f3a1619c1ba8e849a6a5409c5da26300');
	xmlhttp.onreadystatechange = function(){ };
	xmlhttp.send('');	
}
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1658571-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<div id="user_bar">
	<div style="width:955px;margin:auto;">
				<ul id="header_btns">
							<li><a href="https://www.dgcoursereview.com/forums/register.php" class="header_btn btn_register"></a></li>
		    				<li><a href="https://www.dgcoursereview.com/login.php?loc=%2Findex.php%3F" class="header_btn btn_login"></a></li>
				</ul>
		<ul id="sm_btns">
			<li><a href="https://itunes.apple.com/us/app/disc-golf-course-review/id1029793833?ls=1&mt=8" class="sm_btn smbtn_ap" target="_blank" title="DGCR on iOS"></a></li>
			<li><a href="https://play.google.com/store/apps/details?id=com.dgcoursereview.android" class="sm_btn smbtn_ad" target="_blank" title="DGCR on Android"></a></li>
			<li><a href="https://instagram.com/dgcoursereview#" class="sm_btn smbtn_in" target="_blank" title="DGCR on Instagram"></a></li>
			<li><a href="https://www.twitter.com/dgcoursereview" class="sm_btn smbtn_tw" target="_blank" title="DGCR on Twitter"></a></li>
			<li><a href="https://facebook.com/discgolfcoursereview" class="sm_btn smbtn_fb" target="_blank" title="DGCR on Facebook"></a></li>
		</ul>
	</div>
</div>
<div id="header_container">
	<div id="header">
		<div id="header_logo"><a href="https://www.dgcoursereview.com"><img src="images/header_logo.png" width="358" height="100" border="0"></a></div>
	</div>
</div>
<div id="main_menu">
	<ul id="topnav">
		<li class="root nb"><a href="https://www.dgcoursereview.com">Home</a></li>
		<li class="root">
			<a href="#">Courses</a>
			<ul class="sub">
				<a href="https://www.dgcoursereview.com/browse.php">Browse Courses</a> &#8226;
				<a href="https://www.dgcoursereview.com/browse_map.php">Browse Map</a> &#8226;
				<a href="https://www.dgcoursereview.com/wall.php?mode=feed">Course Feed</a> &#8226;
								<a href="https://www.dgcoursereview.com/course_add.php"><span class="red">Add a Course</span></a> &#8226;
								<a href="https://www.dgcoursereview.com/top_ranked.php">Top Courses</a> &#8226;
				<a href="https://www.dgcoursereview.com/design_review.php">Design Reviews</a>
			</ul>
		</li>
		<li class="root">
			<a href="#">Members</a>
			<ul class="sub">
				<a href="https://www.dgcoursereview.com/mem_browse.php">Browse Members</a> &#8226;
				<a href="https://www.dgcoursereview.com/hall_of_fame.php">Hall of Fame</a> &#8226;
				<a href="https://www.dgcoursereview.com/forums/memberlist.php">Members List</a> &#8226;
								<a href="https://www.dgcoursereview.com/forums/group.php">Social Groups</a> &#8226;
				<a href="https://www.dgcoursereview.com/travel_tags.php">Travel Tags</a>
			</ul>
		</li>
		<li class="root">
			<a href="#">Discs</a>
			<ul class="sub">
				<a href="https://www.dgcoursereview.com/disc_browse.php">Browse Discs</a> &#8226;
				<a href="https://www.dgcoursereview.com/disc_browse.php?wanted=1&exclude=1">Wanted Discs</a> &#8226;
				<a href="https://www.dgcoursereview.com/disc_browse.php?trade=1&exclude=1">Tradable Discs</a> &#8226;
				<a href="https://www.dgcoursereview.com/forums/forumdisplay.php?f=9">DGCR Marketplace</a>
			</ul>
		</li>
		<li class="root">
			<a href="#">Shops</a>
			<ul class="sub">
				<a href="https://www.dgcoursereview.com/shop_browse.php">Browse Shops</a> &#8226;
				<a href="https://www.dgcoursereview.com/shop_map.php?mode=map">Shop Map</a> &#8226;
				<a href="https://www.dgcoursereview.com/shops.php?mode=add"><span class="red">Add a Shop</span></a>
			</ul>
		</li>
		<li class="root nb"><a href="https://www.dgcoursereview.com/forums">Forums</a></li>
		<li class="root">
			<a href="#">Tournaments</a>
			<ul class="sub">
				<a href="https://www.dgcoursereview.com/tournaments.php?mode=cal">Tournament Calendar</a> &#8226;
				<a href="https://www.dgcoursereview.com/tournaments.php">Tournament List</a> &#8226;
				<a href="https://www.dgcoursereview.com/tournament_map.php">Tournament Map</a>
			</ul>
		</li>
		<li class="root nb"><a href="https://www.dgcoursereview.com/forums/video.php">Videos</a></li>
		<li class="root nb"><a href="https://www.dgcoursereview.com/faq.php">Help / FAQ</a></li>
		<li class="root nb"><a href="https://www.dgcoursereview.com/store">Store</a></li>
		<li class="root nb"><a href="https://www.dgcoursereview.com/forums/sendmessage.php">Contact Us</a></li>
	</ul>
</div>
<div id="maincontainer">
  <a name="top"></a>
  <div id="contentarea">
  	<div class="clear" style="height: 42px;"></div>
<div style="padding-bottom:6px;"></div>
<div id="dgcr_h_ad" class="state" style="text-align:center;"><a href='https://www.dgcoursereview.com/dgcr_ads/www/delivery/ck.php?oaparams=2__bannerid=54__zoneid=1__cb=5930e098a6__oadest=http%3A%2F%2Fwww.marshallstreetdiscgolf.com' target='_blank'><img src='https://www.dgcoursereview.com/dgcr_ad_banners/7a94f0481e777451e5cba7744b0ee97c.gif' width='729' height='90' alt='' title='' border='0' /></a><div id='beacon_5930e098a6' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://www.dgcoursereview.com/dgcr_ads/www/delivery/lg.php?bannerid=54&amp;campaignid=30&amp;zoneid=1&amp;loc=https%3A%2F%2Fwww.dgcoursereview.com%2F&amp;cb=5930e098a6' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div><div style="padding-bottom:6px;"></div>
<div class="clear" style="height: 9px;"></div><script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "url": "https://www.dgcoursereview.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.dgcoursereview.com/browse.php?cname={search_term_string}&private=1&paytoplay=1",
    "query-input": "required name=search_term_string"
  }
}
</script>

    <script src="templates/js/dgcr_ajax.js?3"></script>
        <div id="content_large" style="text-align:center;padding-bottom:5px;">
    <span class="category">Find, Play, Review, Share</span><br />
    DGCourseReview is the fun, easy way to...<br /><em>Find, View & Review disc golf courses, Organize & Trade discs, Track round scores, Talk disc golf and much, much more!</em><br /><a href="https://www.dgcoursereview.com/whatisdgcr.php"><strong>Click here to learn about what DGCourseReview can do for you!</strong></a><br /><br />
    </div>
  	    <span class="profile_tab_label" id="panel_label">Find a Course!</span>
    <div id="browse_menu" style="float:right;width:609px;margin-top:5px;">
	   	<ul>
		   	<li><a href="https://www.dgcoursereview.com/browse.php">Go Advanced</a></li>
		   	<li><a href="https://www.dgcoursereview.com/browse_map.php">Search Map</a></li>
		   			 	</ul>
		</div>
    <form name="entryform" action="browse.php" method="get" style="padding:0;margin:0;">
    <input type="hidden" name="private" value="1">
    <input type="hidden" name="paytoplay" value="1">
    <input type="hidden" name="zip_distance" value="25">
		<div id="profile_large" style="margin-bottom:10px;background-color:#E9ECD5;">
      <table width="99%" cellspacing="0" cellpadding="0" border="0" align="center">
      	<tr>
      		<td class="note_bold" width="19%">
      			Course Name
      		</td>
      		<td class="note_bold" width="19%">
      			City
      		</td>
      		<td class="note_bold" width="27%">
      			State/Province
      		</td>
      		<td class="note_bold" width="23%">
      			Country
      		</td>
      		<td class="note_bold" width="12%">
      			US Zip Code
      		</td>
      		<td rowspan="2">
      			<a href="javascript:document.entryform.submit();" class="search_btn btn_search"></a>
      		</td>
      	</tr>
      	<tr>
      		<td>
      			<input type="text" class="altTextfield" name="cname" size="20">
      		</td>
      		<td>
      			<input type="text" class="altTextfield" name="city" size="20">
      		</td>
      		<td>
	    			<select class="altTextfield" name="state" id="state_select">
	     				<option value="">Any State</option>
<option value="1">Alabama</option>
<option value="2">Alaska</option>
<option value="3">American Samoa</option>
<option value="4">Arizona</option>
<option value="5">Arkansas</option>
<option value="6">California</option>
<option value="7">Colorado</option>
<option value="8">Connecticut</option>
<option value="9">Delaware</option>
<option value="10">District of Columbia</option>
<option value="11">Fed. States of Micronesia</option>
<option value="12">Florida</option>
<option value="13">Georgia</option>
<option value="14">Guam</option>
<option value="15">Hawaii</option>
<option value="16">Idaho</option>
<option value="17">Illinois</option>
<option value="18">Indiana</option>
<option value="19">Iowa</option>
<option value="20">Kansas</option>
<option value="21">Kentucky</option>
<option value="22">Louisiana</option>
<option value="23">Maine</option>
<option value="24">Marshall Islands</option>
<option value="25">Maryland</option>
<option value="26">Massachusetts</option>
<option value="27">Michigan</option>
<option value="28">Minnesota</option>
<option value="29">Mississippi</option>
<option value="30">Missouri</option>
<option value="31">Montana</option>
<option value="32">Nebraska</option>
<option value="33">Nevada</option>
<option value="34">New Hampshire</option>
<option value="35">New Jersey</option>
<option value="36">New Mexico</option>
<option value="37">New York</option>
<option value="38">North Carolina</option>
<option value="39">North Dakota</option>
<option value="40">Northern Mariana Islands</option>
<option value="41">Ohio</option>
<option value="42">Oklahoma</option>
<option value="43">Oregon</option>
<option value="44">Palau</option>
<option value="45">Pennsylvania</option>
<option value="46">Puerto Rico</option>
<option value="47">Rhode Island</option>
<option value="48">South Carolina</option>
<option value="49">South Dakota</option>
<option value="50">Tennessee</option>
<option value="51">Texas</option>
<option value="52">Utah</option>
<option value="53">Vermont</option>
<option value="54">Virgin Islands</option>
<option value="55">Virginia</option>
<option value="56">Washington</option>
<option value="57">West Virginia</option>
<option value="58">Wisconsin</option>
<option value="59">Wyoming</option> 
	    			</select>
	    		</td>
	    		<td>
	    			<select class="altTextfield" name="country" onChange="getStateInfo();">
      				<option value="1">United States</option>
<option value="2">Canada</option>
<option value="10">Antarctica</option>
<option value="15">Australia</option>
<option value="16">Austria</option>
<option value="23">Belgium</option>
<option value="24">Belize</option>
<option value="28">Bolivia</option>
<option value="32">Brazil</option>
<option value="23">British Indian Ocean Terr.</option>
<option value="49">Colombia</option>
<option value="53">Costa Rica</option>
<option value="55">Croatia</option>
<option value="56">Cuba</option>
<option value="58">Czech Republic</option>
<option value="60">Denmark</option>
<option value="63">Dominican Republic</option>
<option value="65">Ecuador</option>
<option value="70">Estonia</option>
<option value="75">Finland</option>
<option value="76">France</option>
<option value="83">Germany</option>
<option value="95">Haiti</option>
<option value="97">Honduras</option>
<option value="99">Hungary</option>
<option value="100">Iceland</option>
<option value="105">Ireland</option>
<option value="106">Israel</option>
<option value="107">Italy</option>
<option value="109">Japan</option>
<option value="112">Kenya</option>
<option value="115">Korea (South)</option>
<option value="119">Latvia</option>
<option value="125">Lithuania</option>
<option value="140">Mexico</option>
<option value="144">Mongolia</option>
<option value="149">Namibia</option>
<option value="152">Netherlands</option>
<option value="156">New Zealand</option>
<option value="157">Nicaragua</option>
<option value="163">Norway</option>
<option value="170">Peru</option>
<option value="171">Philippines</option>
<option value="173">Poland</option>
<option value="176">Qatar</option>
<option value="179">Russian Federation</option>
<option value="191">Singapore</option>
<option value="192">Slovak Republic</option>
<option value="193">Slovenia</option>
<option value="196">South Africa</option>
<option value="197">Spain</option>
<option value="206">Sweden</option>
<option value="207">Switzerland</option>
<option value="209">Taiwan</option>
<option value="212">Thailand</option>
<option value="227">United Kingdom</option>
<option value="230">Uzbekistan</option>
<option value="234">Viet Nam</option>
<option value="236">Virgin Islands (US)</option> 
	    			</select>
	    		</td>
	    		<td>
	    			<div class="hidden-submit"><input type="submit" tabindex="-1"/></div>
      			<input type="text" class="altTextfield" name="zipcode" size="5">
      		</td>
				</tr>
			</table>
    </div>
    </form>
    <div class="clear"></div>
    <div id="content_large">
    	<!--<div class="right browse" style="padding-left:15px;background:#738ab6 url('images/ad_fb_bg.gif') no-repeat top right;width:367px;height:61px;">
    		<span class="right"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com%2Fdiscgolfcoursereview&amp;send=false&amp;layout=box_count&amp;width=50&amp;show_faces=false&amp;font=arial&amp;colorscheme=light&amp;action=like&amp;height=65&amp;appId=274221564703" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:50px; height:65px;" allowTransparency="true"></iframe></span>
    		<span class="white bold" style="font-size:14px;"><br />Don't like <a href="https://facebook.com/discgolfcoursereview" target="_blank">DGCR on Facebook</a> yet?<br />What are you waiting for?!</span>
    	</div>-->
    	<div class="right">
    	<a href="https://play.google.com/store/apps/details?id=com.dgcoursereview.android"><img src="images/ad_android.gif" width="470" height="70" border="0"></a> 
    	</div>
    	<span class="left">
    	<a href="https://www.dgcoursereview.com/store/product.php?pid=26"><img src="images/ad_traveltags.gif" width="470" height="70" border="0"></a>    	
    	</span>

    </div>
    <div class="clear"></div>
    <div id="content_left" class="form_cat" style="border:0;">
      <span id="potd_links" class="right note"><a href="javascript:getPotD('2018-03-16')">< Prev</a> | <span class="gray">Next ></span> | <a href="forums/forumdisplay.php?f=38"><img src="images/icon_minibubble.gif" width="11" height="8" border="0"> Discuss</a></span>
      <span id="potd_title">Today's Course Photo</span>
    </div>
    <div id="content_right" class="form_cat" style="border:0;">
    	Recent Reviews <a href="https://www.dgcoursereview.com/rss/recentreviews.xml"><img src="images/rss_icon_grn.gif" width="11" height="11" border="0"></a>
    </div>
    <div id="content_left" style="border-top:1px solid #008352;">
      <div id="main_image">
<a href="https://www.dgcoursereview.com/course.php?id=323&cimg=27220"><img src="course_pics/323/2d291881_m.jpg" border="0"></a>
</div>
<div id="main_caption">
Kiwanis of Stoughton DGC in Stoughton, WI</div>
    </div>
    <div id="recent_reviews">
    	<div id="review_navbar">
<div id="rnav_btn" class="right"><a href="javascript:getTodaysReviews(2)">OLDER >></a></div><div id="rnav_btn_off" class="left"><< NEWER</div>
</div><div id="content_right" class="background_box" style="border:1px solid #008352;background-color:#DBECD9;padding-right:5px;width:605px;background-image: url(images/bg_index_reviews.gif);border-radius:0px 0px 0px 3px;">
<div id="index_infobar">
<span class="right"><div class="rating_block rating_1_5" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=6442&mode=rev#76431">Bobby Ford Park</a> <span class="small italic">(Richwood, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=8530">Pizza God</a> <img src ="images/icon_trusted_gold.gif" height="12" width="8" border="0" title="Trusted Reviewer - Gold Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">Today</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_4" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=6662&mode=rev#76430">Cornerstone Church DGC</a> <span class="small italic">(Lake Jackson, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=8530">Pizza God</a> <img src ="images/icon_trusted_gold.gif" height="12" width="8" border="0" title="Trusted Reviewer - Gold Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">Today</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_2_5" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=1132&mode=rev#76429">Clute Park</a> <span class="small italic">(Clute, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=8530">Pizza God</a> <img src ="images/icon_trusted_gold.gif" height="12" width="8" border="0" title="Trusted Reviewer - Gold Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">Today</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_3" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=4632&mode=rev#76428">E.T. Seton Park</a> <span class="small italic">(Toronto, ON)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=73503">LeftyRob</a> <span class="small"><span class="gray">Today</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_2" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=1520&mode=rev#76427">Mars Bluff</a> <span class="small italic">(Florence, SC)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=44749">Sparkles</a> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_1" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=8681&mode=rev#76426">Wannamaker County Park DGC</a> <span class="small italic">(North Charleston, SC)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=44749">Sparkles</a> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_3" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=1967&mode=rev#76425">Veteran's Park - Original</a> <span class="small italic">(Tupelo, MS)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=69586">wellsbranch250</a> <img src ="images/icon_trusted_gold.gif" height="12" width="8" border="0" title="Trusted Reviewer - Gold Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_4_5" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=920&mode=rev#76424">Vista Del Camino Park</a> <span class="small italic">(Scottsdale, AZ)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=81303">90991</a> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_3" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=6200&mode=rev#76423">Fiesta Lakes</a> <span class="small italic">(Mesa, AZ)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=81303">90991</a> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_3_5" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=8697&mode=rev#76422">Shawnee Bend DGC</a> <span class="small italic">(Warsaw, MO)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=54133">Cards-fan</a> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="index_infobar">
<span class="right"><div class="rating_block rating_1_5" title=""></div></span>
<a href="https://www.dgcoursereview.com/reviews.php?id=5392&mode=rev#76421">Warsaw (MK White) DGC</a> <span class="small italic">(Warsaw, MO)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=54133">Cards-fan</a> <span class="small"><span class="gray">Yesterday</span></span></div>
</div>
    </div>
        <div style="display:none;">
      <ul id="rr_tabs">
      	<li></li>
   	  	<li></li>
   	  	<li></li>
   	  	<li></li>
   	  	<li></li>
   	 </ul>
		</div>  	
  			<div class="clear" style="height:15px;"></div>
		<div id="tab1">
			<div class="left" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li><a href="javascript:showTab('tab',4,4);">Favorited</a></li>
		   		<li><a href="javascript:showTab('tab',3,4);">Reviewed</a></li>
		   		<li><a href="javascript:showTab('tab',2,4);">Played</a></li>
		   		<li id="uberlink_mid"><a href="#">Rated</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">Top</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_top.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<span class="right">Columbia, MO</span>
<a href="https://www.dgcoursereview.com/course.php?id=8454" title="Reviews: 33 - Rating: 4.91">Harmony Bends DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Talco, TX</span>
<a href="https://www.dgcoursereview.com/course.php?id=4528" title="Reviews: 58 - Rating: 4.88">Selah Ranch - Lakeside</a>
</div>
<div id="profile_infobar">
<span class="right">Shelby, MI</span>
<a href="https://www.dgcoursereview.com/course.php?id=468" title="Reviews: 217 - Rating: 4.85">Flip City Disc Golf Park</a>
</div>
<div id="profile_infobar">
<span class="right">Reedsville, WI</span>
<a href="https://www.dgcoursereview.com/course.php?id=5189" title="Reviews: 106 - Rating: 4.84">Rollin Ridge</a>
</div>
<div id="profile_infobar">
<span class="right">Pine, CO</span>
<a href="https://www.dgcoursereview.com/course.php?id=6208" title="Reviews: 53 - Rating: 4.82">Bucksnort DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Fall Branch, TN</span>
<a href="https://www.dgcoursereview.com/course.php?id=3840" title="Reviews: 63 - Rating: 4.79">Harmon Hills</a>
</div>
<div id="profile_infobar">
<span class="right">Burlington, KY</span>
<a href="https://www.dgcoursereview.com/course.php?id=507" title="Reviews: 178 - Rating: 4.76">Idlewild</a>
</div>
<div id="profile_infobar">
<span class="right">Talco, TX</span>
<a href="https://www.dgcoursereview.com/course.php?id=4530" title="Reviews: 55 - Rating: 4.74">Selah Ranch - Creekside</a>
</div>
<div id="profile_infobar">
<span class="right">East Bethel, MN</span>
<a href="https://www.dgcoursereview.com/course.php?id=1022" title="Reviews: 129 - Rating: 4.72">Blue Ribbon Pines DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Spotsylvania, VA</span>
<a href="https://www.dgcoursereview.com/course.php?id=3252" title="Reviews: 21 - Rating: 4.71">Hawk Hollow</a>
</div>
    		<div id="profile_infobar_nb" class="italic"><a href="https://www.dgcoursereview.com/top_ranked.php">More Top Rated Courses...</a></div>
    	</div>
			</div>
		</div>
		<div id="tab2" style="display:none;">
			<div class="left" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li><a href="javascript:showTab('tab',4,4);">Favorited</a></li>
		   		<li><a href="javascript:showTab('tab',3,4);">Reviewed</a></li>
		   		<li id="uberlink_mid"><a href="#">Played</a></li>
		   		<li><a href="javascript:showTab('tab',1,4);">Rated</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">Top</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_top.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<span class="right">San Francisco, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=1314" title="Played by 1641 Members">Golden Gate Park DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Burlington, KY</span>
<a href="https://www.dgcoursereview.com/course.php?id=507" title="Played by 1631 Members">Idlewild</a>
</div>
<div id="profile_infobar">
<span class="right">Charlotte, NC</span>
<a href="https://www.dgcoursereview.com/course.php?id=587" title="Played by 1563 Members">Renaissance Park - Gold</a>
</div>
<div id="profile_infobar">
<span class="right">Santa Cruz, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=35" title="Played by 1446 Members">DeLaveaga Park</a>
</div>
<div id="profile_infobar">
<span class="right">Kansas City, MO</span>
<a href="https://www.dgcoursereview.com/course.php?id=86" title="Played by 1423 Members">Water Works Park</a>
</div>
<div id="profile_infobar">
<span class="right">Portland, OR</span>
<a href="https://www.dgcoursereview.com/course.php?id=55" title="Played by 1382 Members">Pier Park</a>
</div>
<div id="profile_infobar">
<span class="right">San Diego, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=298" title="Played by 1334 Members">Morley Field</a>
</div>
<div id="profile_infobar">
<span class="right">Conifer, CO</span>
<a href="https://www.dgcoursereview.com/course.php?id=2488" title="Played by 1296 Members">Beaver Ranch</a>
</div>
<div id="profile_infobar">
<span class="right">East Bethel, MN</span>
<a href="https://www.dgcoursereview.com/course.php?id=1022" title="Played by 1288 Members">Blue Ribbon Pines DGC</a>
</div>
<div id="profile_infobar">
<span class="right">La Mirada, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=252" title="Played by 1274 Members">La Mirada Regional Park - Front 18</a>
</div>
<div id="profile_infobar">
<span class="right">Cincinnati, OH</span>
<a href="https://www.dgcoursereview.com/course.php?id=471" title="Played by 1244 Members">Mt. Airy Forest</a>
</div>
    		<div id="profile_infobar_nb" class="italic"><a href="https://www.dgcoursereview.com/top_ranked.php?list=6">More Top Played Courses...</a></div>
    	</div>
			</div>
		</div>
		<div id="tab3" style="display:none;">
			<div class="left" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li><a href="javascript:showTab('tab',4,4);">Favorited</a></li>
		   		<li id="uberlink_mid"><a href="#">Reviewed</a></li>
		   		<li><a href="javascript:showTab('tab',2,4);">Played</a></li>
		   		<li><a href="javascript:showTab('tab',1,4);"">Rated</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">Top</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_top.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<span class="right">Shelby, MI</span>
<a href="https://www.dgcoursereview.com/course.php?id=468" title="Reviews: 217 - Rating: 4.85">Flip City Disc Golf Park</a>
</div>
<div id="profile_infobar">
<span class="right">Conifer, CO</span>
<a href="https://www.dgcoursereview.com/course.php?id=2488" title="Reviews: 188 - Rating: 4.63">Beaver Ranch</a>
</div>
<div id="profile_infobar">
<span class="right">Burlington, KY</span>
<a href="https://www.dgcoursereview.com/course.php?id=507" title="Reviews: 178 - Rating: 4.76">Idlewild</a>
</div>
<div id="profile_infobar">
<span class="right">Pine, CO</span>
<a href="https://www.dgcoursereview.com/course.php?id=3129" title="Reviews: 159 - Rating: 4.64">Phantom Falls</a>
</div>
<div id="profile_infobar">
<span class="right">East Bethel, MN</span>
<a href="https://www.dgcoursereview.com/course.php?id=1022" title="Reviews: 129 - Rating: 4.72">Blue Ribbon Pines DGC</a>
</div>
<div id="profile_infobar">
<span class="right">San Francisco, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=1314" title="Reviews: 115 - Rating: 4.03">Golden Gate Park DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Cincinnati, OH</span>
<a href="https://www.dgcoursereview.com/course.php?id=471" title="Reviews: 107 - Rating: 4.11">Mt. Airy Forest</a>
</div>
<div id="profile_infobar">
<span class="right">Independence, KY</span>
<a href="https://www.dgcoursereview.com/course.php?id=730" title="Reviews: 107 - Rating: 4.46">Lincoln Ridge Park</a>
</div>
<div id="profile_infobar">
<span class="right">Reedsville, WI</span>
<a href="https://www.dgcoursereview.com/course.php?id=5189" title="Reviews: 106 - Rating: 4.84">Rollin Ridge</a>
</div>
<div id="profile_infobar">
<span class="right">Kansas City, MO</span>
<a href="https://www.dgcoursereview.com/course.php?id=86" title="Reviews: 99 - Rating: 4.49">Water Works Park</a>
</div>
<div id="profile_infobar">
<span class="right">San Diego, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=298" title="Reviews: 96 - Rating: 3.76">Morley Field</a>
</div>
    	</div>
			</div>
		</div>
		<div id="tab4" style="display:none;">
			<div class="left" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li id="uberlink_mid"><a href="#">Favorited</a></li>
		   		<li><a href="javascript:showTab('tab',3,4);">Reviewed</a></li>
		   		<li><a href="javascript:showTab('tab',2,4);">Played</a></li>
		   		<li><a href="javascript:showTab('tab',1,4);"">Rated</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">Top</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_top.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<span class="right">Burlington, KY</span>
<a href="https://www.dgcoursereview.com/course.php?id=507" title="Favorited by 606 Members">Idlewild</a>
</div>
<div id="profile_infobar">
<span class="right">Shelby, MI</span>
<a href="https://www.dgcoursereview.com/course.php?id=468" title="Favorited by 551 Members">Flip City Disc Golf Park</a>
</div>
<div id="profile_infobar">
<span class="right">East Bethel, MN</span>
<a href="https://www.dgcoursereview.com/course.php?id=1022" title="Favorited by 518 Members">Blue Ribbon Pines DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Santa Cruz, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=35" title="Favorited by 517 Members">DeLaveaga Park</a>
</div>
<div id="profile_infobar">
<span class="right">Conifer, CO</span>
<a href="https://www.dgcoursereview.com/course.php?id=2488" title="Favorited by 509 Members">Beaver Ranch</a>
</div>
<div id="profile_infobar">
<span class="right">Kansas City, MO</span>
<a href="https://www.dgcoursereview.com/course.php?id=86" title="Favorited by 492 Members">Water Works Park</a>
</div>
<div id="profile_infobar">
<span class="right">San Francisco, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=1314" title="Favorited by 445 Members">Golden Gate Park DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Portland, OR</span>
<a href="https://www.dgcoursereview.com/course.php?id=55" title="Favorited by 403 Members">Pier Park</a>
</div>
<div id="profile_infobar">
<span class="right">Leicester, MA</span>
<a href="https://www.dgcoursereview.com/course.php?id=119" title="Favorited by 363 Members">Maple Hill DGC</a>
</div>
<div id="profile_infobar">
<span class="right">Minneapolis (Eden Prairie), MN</span>
<a href="https://www.dgcoursereview.com/course.php?id=763" title="Favorited by 356 Members">Bryant Lake Park</a>
</div>
<div id="profile_infobar">
<span class="right">Independence, KY</span>
<a href="https://www.dgcoursereview.com/course.php?id=730" title="Favorited by 345 Members">Lincoln Ridge Park</a>
</div>
    		<div id="profile_infobar_nb" class="italic"><a href="https://www.dgcoursereview.com/top_ranked.php?list=7">More Top Favorited Courses...</a></div>
    	</div>
			</div>
		</div>
		<div id="newtab1">
			<div class="right" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
	   			<li><a href="javascript:showTab('newtab',4,4);">Scores</a></li>
		   		<li><a href="javascript:showTab('newtab',3,4);">Courses</a></li>
		   		<li><a href="javascript:showTab('newtab',2,4);">Wall Posts</a></li>
		   		<li id="uberlink_mid"><a href="#">Threads</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">New</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_posts.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=130374" title="[QUOTE=Halcón;3286527]I'm sorry, I asked this before, but there was no response.  The article said he was &quot;forced&quot; to withdraw.  Was he so late that h">2018 Waco Annual Charity Open DGPT</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=35011">JC17393</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=130453" title="[QUOTE=scarpfish;3286244]Nope.  We're still arguing about whether to shoot mcwabbits or mcducks around here.

mcpro season starts at Midnight on Apr">It's gotta be mcpro season shortly right</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=1779">ejvogie</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=130431" title="When I read Addie's article, I basically agreed with it 100%. Full disclosure, I know Addie in real life. However, I think Ian and a few others made s">FPO Coverage</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=25372">dorseymatt</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=129903" title="and now only 10">Blatnick Breeze - 3/31/18 - PDGA C/NEFA</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=2763">CaptainAnhyzer</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=23331" title="Three coats of poly sealer and they're ready to install.

[IMG]https://www.dgcoursereview.com/forums/picture.php?albumid=487&amp;pictureid=37041[/IMG]">I am THEY</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=2763">CaptainAnhyzer</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=127985" title="[QUOTE=BrotherDave;3286373]I'm trying to figure out if darker just means darker color (pink looks more red/purple) or if darker means more opaque.  Or">Quick Coat Worm Dye Questions</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=21871">Aim For The Chains</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=130449" title="[QUOTE=da Crippler;3286521]A lot of old school jump putters I know release the disc with both feet off the ground. It's only for a split second, and i">Whats the point???</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=39386">F. Howl</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=128899" title="[QUOTE=BogeyNoMore;3286421]Precisley. That scene's meaningless if viewed in the context of a kid talking to a pilot.

The scene about speaking jive ">What's your best Disc Golf jokes of all ...</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=3391">NDABRUSH</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=130369" title="The main thing is the disc aligned nose down of forearm.  Experiment too a little bit, with parallel and slightly nose down.  See what way gets you th">Hyzer nose angle issue with stalls</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=52232">slowplastic</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=15322" title="[QUOTE=eegor;3284893]Noticed the new 9 hole course near Love Field.  Anyone play it yet? Weichsel Park[/QUOTE]

I'm sitting at the park now.  No bas">DFW disc golf</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=2196">eegor</a></span>
</div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/forums/showthread.php?goto=newpost&t=91096" title="Struggling with the sequence of my throw. Just bumping this up for those who haven't seen it.">Backhand:  Reach Back vs &quot;Moving Ar...</a> <span class="note">- Last post by <a href="https://www.dgcoursereview.com/profile.php?id=55174">NathanNoodleArm</a></span>
</div>
    	</div>
			</div>
		</div>
		<div id="newtab2" style="display:none;">
			<div class="right" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li><a href="javascript:showTab('newtab',4,4);">Scores</a></li>
		   		<li><a href="javascript:showTab('newtab',3,4);">Courses</a></li>
		   		<li id="uberlink_mid"><a href="#">Wall Posts</a></li>
		   		<li><a href="javascript:showTab('newtab',1,4);">Threads</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">New</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_updates.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=2154">SorÃ¸ DGC</a> <span class="small italic">(Sorø, Zeeland, )</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=6811">Sopuli</a> <span class="small"><span class="gray">Yesterday</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=646">MacGregor Park</a> <span class="small italic">(Houston, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=8530">Pizza God</a> <img src ="images/icon_trusted_gold.gif" height="12" width="8" border="0" title="Trusted Reviewer - Gold Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">3/11/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=9252">Xenia Rotary DGC</a> <span class="small italic">(Xenia, OH)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=73593">MooreLeif</a> <span class="small"><span class="gray">3/10/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=1523">Mason Park</a> <span class="small italic">(Houston, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=5060">ChrisMacG</a> <img src ="images/icon_trusted_bronze.gif" height="12" width="8" border="0" title="Trusted Reviewer - Bronze Level"> <span class="small"><span class="gray">3/9/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=1523">Mason Park</a> <span class="small italic">(Houston, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=81362">Rob3rt</a> <span class="small"><span class="gray">3/8/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=5142">Dash's Track</a> <span class="small italic">(Frisco, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=41925">jdogghuge</a> <span class="small"><span class="gray">3/5/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=9617">Milby Park DGC</a> <span class="small italic">(Houston, TX)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=81362">Rob3rt</a> <span class="small"><span class="gray">3/5/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=9053">Dacusville DGC</a> <span class="small italic">(Easley, SC)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=73870">mainer76</a> <span class="small"><span class="gray">3/5/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=6161">Miami University</a> <span class="small italic">(Oxford, OH)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=28151">sisyphus</a> <img src ="images/icon_trusted_diamond.gif" height="12" width="8" border="0" title="Trusted Reviewer - Diamond Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">3/3/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=6161">Miami University</a> <span class="small italic">(Oxford, OH)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=28151">sisyphus</a> <img src ="images/icon_trusted_diamond.gif" height="12" width="8" border="0" title="Trusted Reviewer - Diamond Level"> <img src ="images/icon_crown.gif" height="13" width="16" border="0" title="Premium Member"> <span class="small"><span class="gray">3/2/18</span></span></div>
<div id="profile_infobar">
<a href="https://www.dgcoursereview.com/wall.php?mode=wall&id=1184">Stone Creek Park</a> <span class="small italic">(Derby, KS)</span>
 by <a href="https://www.dgcoursereview.com/profile.php?id=75218">Penner</a> <span class="small"><span class="gray">2/27/18</span></span></div>
    	</div>
			</div>
		</div>
		<div id="newtab3" style="display:none;">
			<div class="right" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li><a href="javascript:showTab('newtab',4,4);">Scores</a></li>
		   		<li id="uberlink_mid"><a href="#">Courses</a></li>
		   		<li><a href="javascript:showTab('newtab',2,4);">Wall Posts</a></li>
		   		<li><a href="javascript:showTab('newtab',1,4);">Threads</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">New</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_updates.gif);border-radius:3px 0px 3px 3px;">
    		<div id="profile_infobar">
<span class="right">Live Oak, TX</span>
<a href="https://www.dgcoursereview.com/course.php?id=9670">Live Oak - Hill Course</a> <span class="small"><span class="gray">19 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Redlands, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=9669">Moore Middle School</a> <span class="small"><span class="gray">9 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Coral Springs, FL</span>
<a href="https://www.dgcoursereview.com/course.php?id=9668">Three Mountains DGC</a> <span class="small"><span class="gray">18 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Salem, AL</span>
<a href="https://www.dgcoursereview.com/course.php?id=9667">Halawaka Park</a> <span class="small"><span class="gray">18 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Waco, TX</span>
<a href="https://www.dgcoursereview.com/course.php?id=9665">Dewey Park</a> <span class="small"><span class="gray">9 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Santa Maria, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=9664">Sisquoc Elementary</a> <span class="small"><span class="gray">8 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Dallas, TX</span>
<a href="https://www.dgcoursereview.com/course.php?id=9662">Weichsel Park</a> <span class="small"><span class="gray">9 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Gunn, AB</span>
<a href="https://www.dgcoursereview.com/course.php?id=9661">Eagles' Landing DGC</a> <span class="small"><span class="gray">18 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Houdain, France</span>
<a href="https://www.dgcoursereview.com/course.php?id=9660">Houdain DGC</a> <span class="small"><span class="gray">9 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Gibsonville, NC</span>
<a href="https://www.dgcoursereview.com/course.php?id=9659">Holly Run</a> <span class="small"><span class="gray">18 Holes</span></span>
</div>
<div id="profile_infobar">
<span class="right">Boulder Creek, CA</span>
<a href="https://www.dgcoursereview.com/course.php?id=9658">Redwood Christian Park</a> <span class="small"><span class="gray">8 Holes</span></span>
</div>
    	</div>
			</div>
		</div>
		<div id="newtab4" style="display:none;">
			<div class="right" style="width:469px;">
    	<div id="browse_menu" style="float:right;width:427px;margin-top:4px;">
	   		<ul>
		   		<li id="uberlink_mid"><a href="#">Scores</a></li>
		   		<li><a href="javascript:showTab('newtab',3,4);">Courses</a></li>
		   		<li><a href="javascript:showTab('newtab',2,4);">Wall Posts</a></li>
		   		<li><a href="javascript:showTab('newtab',1,4);">Threads</a></li>
		 		</ul>
			</div>
			<span class="profile_tab_label" id="panel_label">New</span>
    	<div id="profile_left" class="background_box" style="background-image: url(images/bg_index_updates.gif);border-radius:3px 0px 3px 3px;">
    		<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr class="thead note">
	<td width="55%">Course</td>
	<td width="25%" align="center">Holes Played</td>
	<td width="10%" align="center">Tee</td>
	<td width="10%" align="center">Score</td>
</tr><tr>
	<td><a href="course.php?id=1250&mode=sc" title="Fairhope, AL">Fairways of Fairhope</a></td>
	<td align="center">20 / 20</td>
	<td align="center"><div style="border:1px solid #008352;width:20px;height:15px;background-color:#FFFFFF;"></div></td>
	<td rowspan="2" align="center" style="border-bottom:1px dotted #008352;"><span class="huge">57</span></td></tr>
	<tr class="form_cell"><td colspan="3" class="note"><span class="note_bold">Details:</span> <a href="scorebook.php?mid=66870">DSWESTdg's</a> round on 3/16/2018 @ 11:00 AM</td>
</tr><tr>
	<td><a href="course.php?id=5525&mode=sc" title="Sellersville, PA">Sellersville DGC</a></td>
	<td align="center">18 / 18</td>
	<td align="center"><div style="border:1px solid #008352;width:20px;height:15px;background-color:#000000;"></div></td>
	<td rowspan="2" align="center" style="border-bottom:1px dotted #008352;"><span class="huge">55</span></td></tr>
	<tr class="form_cell"><td colspan="3" class="note"><span class="note_bold">Details:</span> <a href="scorebook.php?mid=61970">rsn80's</a> round on 3/1/2018 @ 7:42 AM</td>
</tr><tr>
	<td><a href="course.php?id=28&mode=sc" title="Bethlehem, PA">South Mountain DGC</a></td>
	<td align="center">18 / 18</td>
	<td align="center"><div style="border:1px solid #008352;width:20px;height:15px;background-color:#FFFFFF;"></div></td>
	<td rowspan="2" align="center" style="border-bottom:1px dotted #008352;"><span class="huge">64</span></td></tr>
	<tr class="form_cell"><td colspan="3" class="note"><span class="note_bold">Details:</span> <a href="scorebook.php?mid=61970">rsn80's</a> round on 3/1/2018 @ 12:11 PM</td>
</tr><tr>
	<td><a href="course.php?id=5525&mode=sc" title="Sellersville, PA">Sellersville DGC</a></td>
	<td align="center">18 / 18</td>
	<td align="center"><div style="border:1px solid #008352;width:20px;height:15px;background-color:#000000;"></div></td>
	<td rowspan="2" align="center" style="border-bottom:1px dotted #008352;"><span class="huge">62</span></td></tr>
	<tr class="form_cell"><td colspan="3" class="note"><span class="note_bold">Details:</span> <a href="scorebook.php?mid=61970">rsn80's</a> round on 3/1/2018 @ 3:13 PM</td>
</tr><tr>
	<td><a href="course.php?id=32&mode=sc" title="Whitehall, PA">Jordan Creek</a></td>
	<td align="center">17 / 18</td>
	<td align="center"><div style="border:1px solid #008352;width:20px;height:15px;background-color:#FF0000;"></div></td>
	<td rowspan="2" align="center" style="border-bottom:1px dotted #008352;"><span class="huge">69</span></td></tr>
	<tr class="form_cell"><td colspan="3" class="note"><span class="note_bold">Details:</span> <a href="scorebook.php?mid=61970">rsn80's</a> round on 3/11/2018 @ 9:10 AM</td>
</tr></table>
    	</div>
			</div>
		</div>

		
    <div class="clear" style="height:15px;"></div>    
    <span class="profile_tab_label" id="panel_label">Upcoming Tournaments <a href="https://www.dgcoursereview.com/rss/upcomingevents.xml"><img src="images/rss_icon_grn.gif" width="11" height="11" border="0"></a></span>
    <div id="events_list">
			<div id="large_navbar">
<div id="lrg_nav_btn" class="right"><a href="javascript:getEvents(2)">NEWER >></a></div><div id="lrg_nav_btn_off" class="left"><< OLDER</div>
</div><div id="profile_large" class="background_box" style="background-image: url(images/bg_index_events.gif);border-radius:0px 0px 3px 3px;"><table width="100%" cellpadding="2" cellspacing="0" border="0" class="form_cell">
<tr class="category">
<td width="85">Date</td><td>Tournament</td><td>Course</td><td>Location</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7781">2018 Buxton Woods Spring Celebration</a></td>
<td><a href="course.php?id=6541">Buxton Woods DGC</a></td>
<td>Buxton, OR</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7734">Carolyn's Dirty Water Open</a></td>
<td><a href="course.php?id=7646">Rose Park</a></td>
<td>McLouth, KS</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7720">Mohawk Park Open</a></td>
<td><a href="course.php?id=1018">Blackhawk</a> (+1)</td>
<td>Tulsa, OK</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7877">Oak Meadow Am Championships</a></td>
<td><a href="course.php?id=1629">Oak Meadow Park DGC</a></td>
<td>Cypress, TX</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7777">Sewee Disc Jam</a></td>
<td><a href="course.php?id=6174">Sewee Outpost</a></td>
<td>Awendaw, SC</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7760">Sylmar Open</a></td>
<td><a href="course.php?id=909">Sylmar DGC</a></td>
<td>Sylmar, CA</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-17#2018-03-17">3/17/2018+</a></td>
<td><a href="tournaments.php?mode=view&tid=7822">Winter Wizards 13</a></td>
<td><a href="course.php?id=4190">Riverpark DGC</a></td>
<td>Riverdale, UT</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-18#2018-03-18">3/18/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7842">Battles at the Hills</a></td>
<td><a href="course.php?id=22">Tinicum Park</a> (+1)</td>
<td>Erwinna, PA</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-18#2018-03-18">3/18/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7866">Pasadena Amateur Championships</a></td>
<td><a href="course.php?id=608">Oak Grove (Hahamongna Park)</a></td>
<td>Pasadena, CA</td>
</tr>
<tr>
<td><a href="tournaments.php?showdate=2018-03-20#2018-03-20">3/20/2018</a></td>
<td><a href="tournaments.php?mode=view&tid=7882">Southwest Handicap Mini</a></td>
<td><a href="course.php?id=8162">Imperial Park</a></td>
<td>Sugar Land, TX</td>
</tr>
</table></div>
  	</div>
    <div class="clear" style="height:15px;"></div>	
    <span class="profile_tab_label" id="panel_label">Recent Course Updates <a href="https://www.dgcoursereview.com/rss/recentupdates.xml"><img src="images/rss_icon_grn.gif" width="11" height="11" border="0"></a></span>
    <div id="profile_large" class="background_box" style="background-image: url(images/bg_index_updates.gif);">
    	<table width="100%" cellpadding="2" cellspacing="0" border="0" class="form_cell">
<tr class="category">
<td>Course</td><td>Location</td><td>What's New</td><td>When</td><td>By Member</td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=22">Tinicum Park</a></td>
	<td>Erwinna, PA</td>
  <td>Hole Info. Updated</td>
  <td>3/17/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=61970">rsn80</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=8454">Harmony Bends DGC</a></td>
	<td>Columbia, MO</td>
  <td>New Tournament Added</td>
  <td>3/17/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=3037">harr0140</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=3212">Gorge Hills (Skyline/PCC)</a></td>
	<td>Canon City, CO</td>
  <td>Photo Info. Updated</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=44773">Lander</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=3603">Westside Park DGC</a></td>
	<td>Marble Falls, TX</td>
  <td>New File Uploaded</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=2479">rcobbs</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=3603">Westside Park DGC</a></td>
	<td>Marble Falls, TX</td>
  <td>Course Info. Updated</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=2479">rcobbs</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=3603">Westside Park DGC</a></td>
	<td>Marble Falls, TX</td>
  <td>Hole Info. Updated</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=2479">rcobbs</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=5688">James Lawless Park</a></td>
	<td>Richland, WA</td>
  <td>Course Info. Updated</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=37315">chevis</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=5688">James Lawless Park</a></td>
	<td>Richland, WA</td>
  <td>Hole Info. Updated</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=37315">chevis</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=5688">James Lawless Park</a></td>
	<td>Richland, WA</td>
  <td>New File Uploaded</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=37315">chevis</a></td>
</tr>
<tr>
  <td><a href="https://www.dgcoursereview.com/course.php?id=2972">Woodmansee Park</a></td>
	<td>Salem, OR</td>
  <td>Hole Info. Updated</td>
  <td>3/16/2018</td>
  <td><a href="https://www.dgcoursereview.com/profile.php?id=77182">DanGarion</a></td>
</tr>
</table>
    	  	</div>
  	<div class="clear" style="height:10px;"></div>
    <div class="clear" style="height: 20px;"></div>
<div style="padding-bottom:10px;"></div>
<div class="state" style="width:728px;margin-left:auto;margin-right:auto;"><a href='https://www.dgcoursereview.com/dgcr_ads/www/delivery/ck.php?oaparams=2__bannerid=81__zoneid=13__cb=2f8a09ee5b__oadest=http%3A%2F%2Fbit.ly%2F2GuLM54' target='_blank'><img src='https://www.dgcoursereview.com/dgcr_ad_banners/5d16799f33f5135cf51c309654731bcb.jpg' width='728' height='90' alt='' title='' border='0' /></a><div id='beacon_2f8a09ee5b' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://www.dgcoursereview.com/dgcr_ads/www/delivery/lg.php?bannerid=81&amp;campaignid=6&amp;zoneid=13&amp;loc=https%3A%2F%2Fwww.dgcoursereview.com%2F&amp;cb=2f8a09ee5b' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div><div style="padding-bottom:6px;"></div>
  </div>
  <div id="footer">
  	Copyright &copy; 2007 - 2018, DGCourseReview.com. All rights reserved.&nbsp;
  </div>
  <br />
</div>
<div id="page_footer_top"></div>
<div id="page_footer">
	<div id="page_footer_container">
		<span class="left"><a href="https://facebook.com/discgolfcoursereview" target="_blank"><img src="https://www.dgcoursereview.com/images/icon_facebook.gif" width="35" height="35" border="0" alt="Disc Golf Course Review Facebook"></a>&nbsp;&nbsp;&nbsp;<a href="https://www.twitter.com/dgcoursereview" target="_blank"><img src="https://www.dgcoursereview.com/images/icon_twitter.gif" width="35" height="35" border="0" alt="Disc Golf Course Review Twitter"></a>&nbsp;&nbsp;&nbsp;<a href="https://instagram.com/dgcoursereview#" target="_blank"><img src="https://www.dgcoursereview.com/images/icon_instagram.gif" width="35" height="35" border="0" alt="Disc Golf Course Review Instagram"></a>&nbsp;&nbsp;&nbsp;<a href="https://play.google.com/store/apps/details?id=com.dgcoursereview.android" target="_blank"><img src="https://www.dgcoursereview.com/images/icon_android.png" width="32" height="35" border="0" alt="Disc Golf Course Review on Android"></a>&nbsp;&nbsp;&nbsp;<a href="https://itunes.apple.com/us/app/disc-golf-course-review/id1029793833?ls=1&mt=8" target="_blank"><img src="https://www.dgcoursereview.com/images/icon_apple.png" width="30" height="35" border="0" alt="Disc Golf Course Review on iOS"></a></span>
		<div id="link_holder">
			<div>
				<div class="list_item"><a href="#top">Top</a></div>
        <div class="list_item"><a href="https://www.dgcoursereview.com/mobile/?desktop=x">DGCR Mobile</a></div>
        <div class="list_item"><a href="https://www.dgcoursereview.com/store">DGCR Store</a></div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/rss_feeds.php">RSS Feeds</a></div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/faq.php">Help / FAQ</a></div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/api.php">API</a></div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/forums/sendmessage.php" class="last">Contact Us</a></div>
			</div>
		</div>
		<div id="link_holder" style="padding-top: 12px;">
			<div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/course_design.php">Need a Course?</a></div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/design_review.php">Design Reviews</a></div>
				<div class="list_item"><a href="https://www.dgcoursereview.com/dgr" class="last">Disc Golf Review Archive</a></div>
			</div>
		</div>
  </div>
  <div id="page_footer_container">
  	<a href="footer_px.php"><img src="images/spacer.gif" width="1" height="1" border="0"></a>
  	<div class="clear" style="height:20px;"></div>
		<div style="text-align:left;font-size:11px;"><a href="https://www.dgcoursereview.com/unitedstates">Disc Golf Courses in the United States</a>:
			<a href="https://www.dgcoursereview.com/alabama">Alabama</a> | 
			<a href="https://www.dgcoursereview.com/alaska">Alaska</a> | 
			<a href="https://www.dgcoursereview.com/arizona">Arizona</a> | 
			<a href="https://www.dgcoursereview.com/arkansas">Arkansas</a> | 
			<a href="https://www.dgcoursereview.com/california">California</a> | 
			<a href="https://www.dgcoursereview.com/colorado">Colorado</a> | 
			<a href="https://www.dgcoursereview.com/connecticut">Connecticut</a> | 
			<a href="https://www.dgcoursereview.com/delaware">Delaware</a> | 
			<a href="https://www.dgcoursereview.com/florida">Florida</a> | 
			<a href="https://www.dgcoursereview.com/georgia">Georgia</a> | 
			<a href="https://www.dgcoursereview.com/hawaii">Hawaii</a>   
			<a href="https://www.dgcoursereview.com/idaho">Idaho</a> | 
			<a href="https://www.dgcoursereview.com/illinois">Illinois</a> | 
			<a href="https://www.dgcoursereview.com/indiana">Indiana</a> | 
			<a href="https://www.dgcoursereview.com/iowa">Iowa</a> | 
			<a href="https://www.dgcoursereview.com/kansas">Kansas</a> | 
			<a href="https://www.dgcoursereview.com/kentucky">Kentucky</a> | 
			<a href="https://www.dgcoursereview.com/louisiana">Louisiana</a> | 
			<a href="https://www.dgcoursereview.com/maine">Maine</a> | 
			<a href="https://www.dgcoursereview.com/maryland">Maryland</a> | 
			<a href="https://www.dgcoursereview.com/massachusetts">Massachusetts</a> | 
			<a href="https://www.dgcoursereview.com/michigan">Michigan</a> | 
			<a href="https://www.dgcoursereview.com/minnesota">Minnesota</a> | 
			<a href="https://www.dgcoursereview.com/mississippi">Mississippi</a> | 
			<a href="https://www.dgcoursereview.com/missouri">Missouri</a> | 
			<a href="https://www.dgcoursereview.com/montana">Montana</a>   
			<a href="https://www.dgcoursereview.com/nebraska">Nebraska</a> | 
			<a href="https://www.dgcoursereview.com/nevada">Nevada</a> | 
			<a href="https://www.dgcoursereview.com/newhampshire">New Hampshire</a> | 
			<a href="https://www.dgcoursereview.com/newjersey">New Jersey</a> | 
			<a href="https://www.dgcoursereview.com/newmexico">New Mexico</a> | 
			<a href="https://www.dgcoursereview.com/newyork">New York</a> | 
			<a href="https://www.dgcoursereview.com/northcarolina">North Carolina</a> | 
			<a href="https://www.dgcoursereview.com/northdakota">North Dakota</a> | 
			<a href="https://www.dgcoursereview.com/ohio">Ohio</a> | 
			<a href="https://www.dgcoursereview.com/oklahoma">Oklahoma</a> | 
			<a href="https://www.dgcoursereview.com/oregon">Oregon</a> | 
			<a href="https://www.dgcoursereview.com/pennsylvania">Pennsylvania</a>   
			<a href="https://www.dgcoursereview.com/rhodeisland">Rhode Island</a> | 
			<a href="https://www.dgcoursereview.com/southcarolina">South Carolina</a> | 
			<a href="https://www.dgcoursereview.com/southdakota">South Dakota</a> | 
			<a href="https://www.dgcoursereview.com/tennessee">Tennessee</a> | 
			<a href="https://www.dgcoursereview.com/texas">Texas</a> | 
			<a href="https://www.dgcoursereview.com/utah">Utah</a> | 
			<a href="https://www.dgcoursereview.com/vermont">Vermont</a> | 
			<a href="https://www.dgcoursereview.com/virginia">Virginia</a> | 
			<a href="https://www.dgcoursereview.com/washington">Washington</a> | 
			<a href="https://www.dgcoursereview.com/westvirginia">West Virginia</a> | 
			<a href="https://www.dgcoursereview.com/wisconsin">Wisconsin</a> | 
			<a href="https://www.dgcoursereview.com/wyoming">Wyoming</a>
		</div>
	</div>
	<div class="clear"></div>
</div>
<script>
	$('#topnav li.root').mouseenter(function(){
		$(this).parent().find('ul.sub').css('display','none');
		$(this).parent().find('li').removeClass('active');
		if(!$(this).is('.nb'))
		{
			$("a:eq(0)", $(this)).parent().addClass('active');
		}
	 	$(this).find('ul.sub').css('display','block');
	})
	$('html').click(function() {
	   $('#topnav li').find('ul').css('display','none');
	   $('#topnav').find('li').removeClass('active');
	});
	
	$('#topnav li').click(function(event){
	    event.stopPropagation();
	});
</script>
</body>
</html>