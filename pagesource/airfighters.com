
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>AIRFIGHTERS.COM - Military Aircraft Photos. Take a shot!</title>
<base href="http://www.airfighters.com/" />
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
<meta name="description" content="AIRFIGHTERS.COM - Military Aircraft Photos. Take a shot!" />
<meta name="keywords" content="Jet Fighters,Bombers,jets,f-14 photos,f-15 photos,f-16 photos,f-18 photos,b-52 photos,f-22 photos,top gun,raptor,us air force,us navy,us marines,dog fight" />
<meta name="generator" content="Seditio by Neocrome http://www.neocrome.net" />
<meta http-equiv="expires" content="Fri, Apr 01 1974 00:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="last-modified" content="Tue, 20 Mar 2018 15:06:35 GMT" />
<link rel="shortcut icon" href="favicon.ico" />

<meta property="og:title" content="Airfighters.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.airfighters.com" />
<meta property="og:site_name" content="airfighters.com" />
<meta property="fb:admins" content="100000254391902" />
<style>
.red a { font-size:12px!important; color:#FF3300!important;}
</style>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27359789-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>af={skin:"stealth",preimg:[],cache:{}}</script>
<link href="skins/stealth/stealth.css?b26" rel="stylesheet" type="text/css" />
<script src="addons/ddsmoothmenu.js?v=1.4" type="text/javascript"></script>
<script src="addons/jquery/jquery.all.js?v=1.7.1b12" type="text/javascript"></script>
<script src="addons/jquery/jquery-ui.all.js?v=1.8.17b12" type="text/javascript"></script>

<script>
Array.prototype.unique=function(){var a=[],i;this.sort();for(i=0;i<this.length;i++){if(this[i]!==this[i+1]){a[a.length]=this[i];}}return a;}
function PreloadImages(){for(var i=0;i<arguments.length;i++){af.preimg.push(arguments[i])}}
function airnews_rwt(a,id){return $.get('plug.php?r=airnews&urlid='+id)}

$(function() {
	af.preimg=af.preimg.unique();for(var i=0,al=af.preimg.length;i<al;i++)$("<img>").attr("src",af.preimg[i]);
});

ddsmoothmenu.init({
 mainmenuid: "smoothmenu1", //menu DIV id
 orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
 classname: 'ddsmoothmenu', //class added to menu's outer DIV
 //customtheme: ["#1c5a80", "#18374a"],
 contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script>
<script type="text/javascript">
<!--

function popup(code,w,h)
	{ window.open('plug.php?o='+code,'','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width='+w+',height='+h+',left=32,top=16'); }

function pfs(id,c1,c2)
	{ window.open('pfs.php?userid='+id+'&c1='+c1+'&c2='+c2,'PFS','status=1, toolbar=0,location=0,directories=0,menuBar=0,resizable=1,scrollbars=yes,width=754,height=512,left=32,top=16'); }

function help(rcode,c1,c2)
	{ window.open('plug.php?h='+rcode+'&c1='+c1+'&c2='+c2,'Help','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=32,top=16'); }

function comments(rcode)
	{ window.open('comments.php?id='+rcode,'Comments','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function ratings(rcode)
	{ window.open('ratings.php?id='+rcode,'Ratings','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function polls(rcode)
	{ window.open('polls.php?id='+rcode,'Polls','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=608,height=448,left=16,top=16'); }

function pollvote(rcode,rvote)
	{ window.open('polls.php?a=send&id='+rcode+'&vote='+rvote,'Polls','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=608,height=448,left=16,top=16'); }

function picture(url,sx,sy)
	{ window.open('pfs.php?m=view&v='+url,'Picture','toolbar=0,location=0,directories=0,menuBar=0,resizable=1,scrollbars=yes,width='+sx+',height='+sy+',left=0,top=0'); }

function redirect(url)
	{ location.href = url.options[url.selectedIndex].value; }

function toggleblock(id)
	{
	var bl = document.getElementById(id);
	if(bl.style.display == 'none')
		{ bl.style.display = ''; }
	else
		{ bl.style.display = 'none'; }
	}

window.name='main';



//-->
</script>


</head>

<body>
<a name="ontop"></a>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '138092634218', // App ID
      channelUrl : '//www.airfighters.com/channel.html', // Channel File
      status     : true, // check login status
      cookie     : true, // enable cookies to allow the server to access the session
      xfbml      : true  // parse XFBML
    });

    // Additional initialization code here
  };

  // Load the SDK Asynchronously
  (function(d){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/all.js";
     ref.parentNode.insertBefore(js, ref);
   }(document));
</script>


<table class="mainbox" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>


  <td>

<table width="100%" border="0" cellspacing="0" cellpadding="0">


  <tr>

    <td width="100%" height="100" align="center" style="background-image:url(skins/stealth/img/headerbg.jpg);"><a href="http://www.airfighters.com"><img src="skins/stealth/img/airfightersLogo.jpg" width="700" height="100" border="0"></a></td>

  </tr>
  <tr>
    <td colspan="3" valign="middle" id="navbg">
    <div id="nav">
      <div id="smoothmenu1" class="ddsmoothmenu">
<ul>
<li><a style="background-color:transparent!important;" href="/index.php">Home</a>
	<ul>
    <li><a href="/photoalbums.php">Photo Albums</a></li>
    <li><a href="/page=link_to_us">Link to Us</a></li>
    <li><a href="/page=photo_links">Link to Photos</a></li>
    <li><a href="/plug.php?e=faq">FAQ</a></li>
    <li><a href="/plug.php?e=contactus">Contact Us</a></li>
    </ul></li>
<li><a style="background-color:transparent!important;" href="/forums.php">Forums</a>
  <ul>
  <li><a href="#">Military Aviation</a>
  	<ul>
    <li><a href="/forums.php?m=topics&s=1">Modern Military Aircraft</a></li>
    <li><a href="/forums.php?m=topics&s=4">Post-War Military Aircraft</a></li>
    <li><a href="/forums.php?m=topics&s=3">Pre-War Military Aircraft</a></li>
    <li><a href="/forums.php?m=topics&s=6">Air Combat</a></li>
    <li><a href="/forums.php?m=topics&s=15">Videos</a></li>
    </ul></li>
  <li><a href="#">Aviation Photography</a>
  <ul>
    <li><a href="/forums.php?m=topics&s=2">Air Shows</a></li>
    <li><a href="/forums.php?m=topics&s=17">Photo Discussions</a></li>
    <li><a href="/forums.php?m=topics&s=5">Photography Tips</a></li>
    <li><a href="/forums.php?m=topics&s=14">Aviation Art</a></li>
    <li><a href="/forums.php?m=topics&s=12">Modeling</a></li>
    </ul></li>
  <li><a href="#">Military Organizations</a>
  <ul>
    <li><a href="/forums.php?m=topics&s=7">Armed Forces</a></li>
    <li><a href="/forums.php?m=topics&s=8">Navy, Marines, & Coast Guard</a></li>
    <li><a href="/forums.php?m=topics&s=9">Wars and Conflicts</a></li>
    </ul></li>
  <li><a href="#">Site Related</a>
  <ul>
    <li><a href="/forums.php?m=topics&s=11">Introduce Yourself</a></li>
    <li><a href="/forums.php?m=topics&s=10">Site-Related Issues</a></li>
    </ul></li>
  </ul>
</li>
<li><a style="background-color:transparent!important;" href="/list.php?c=articles">Articles</a>
  <ul>
  <li><a href="/list.php?c=av">Aviation-Related</a></li>
  <li><a href="/list.php?c=ph">Photography-Related</a></li>
  </ul>
</li>
<li><a style="background-color:transparent!important;" href="/list.php?c=aircraft">Aircraft</a>
  <ul>
  <li><a href="/list.php?c=info">Aircraft Data & History</a></li>
  <li><a href="/list.php?c=profiles">Aircraft Profiles</a></li>
  <li><a href="/list.php?c=art">Aviation Art</a></li>
    </ul>
  </li>

</li>
<li><a style="background-color:transparent!important;" href="/photostats.php">Search</a>
	<ul>
    <li><a href="/photostats.php">Photo Search</a></li>
    <li><a href="/plug.php?e=search">Site Search</a></li>
    </ul></li>
<li><a style="background-color:transparent!important;" href="/pages/categories">Categories</a></li>
   <li><a style="background-color:transparent!important;" href="/photoalbums.php">Albums</a>
</ul>
<br style="clear: left" />
</div>

</div>



	<div class="advsearch_wrapper">
	<div class="advsearch">
		<a id="adv-search-link" href="/photostats2.php">Advanced Search</a>
		<div id="adv-search" class="loadingBG jqmWindow"></div>
	</div>

<script type="text/javascript" src="plugins/pgallery/inc/pgallery.js?b12"></script>

<script type="text/javascript">
<!--
var autofill = ["Database lookup...","Nothing found","Wrong input","Loading...","Enter Registration Number or Construction Number here...","Nothing selected"];
PreloadImages("skins/stealth/img/ajax-bar.gif","skins/stealth/img/ajax-snake1.gif","skins/stealth/img/ajax-snake2.gif","skins/stealth/img/ajax-indicator1.gif");
//-->
</script>

<script type="text/javascript">
<!--
$(function() {

	$("#adv-search").jqm({
		trigger: '#adv-search-link',
		onShow: function(ui){
			if(ui.w.hasClass("loadingBG")) {
				ui.w.load("photostats.php #search-form", function(){ ui.w.removeClass("loadingBG") });
			}
			ui.w.show();
		}
	});

	var cache = {};
	$.widget("custom.afcomplete", $.ui.autocomplete, {
		_renderMenu: function(ul, items) {
			var self = this, currentCategory = "";
			$.each(items, function(index, item) {

				if(item.category != currentCategory) {
					ul.append("<li class='ui-autocomplete-category'>" + item.category + "</li>");
					currentCategory = item.category;
				}

				self._renderItem(ul, item);
			});
		},
		_renderItem: function(ul, item) {
			return $("<li></li>").data("item.autocomplete", item).append("<a>" + item.label + "</a>").appendTo(ul);
		}
	});

	$("#quick-search")
		.afcomplete({
			delay: 500,
			minLength: 3,
			source: function(request, response){

				var term = $.trim(request.term);

				if(term in cache) {
					response(cache[term]);
					return;
				}
				else {
					$.ajax({
						url: "plug.php?r=pgsearchlister&mode=quick_search",
						dataType: "json",
						data: request,
						success: function(data) {
							var matcher = new RegExp($.ui.autocomplete.escapeRegex(term), "i");
							$.each(data, function(i, o) {

								if(matcher.test(o.value)) {
									data[i].label = data[i].value.replace(new RegExp(
											"(?![^&;]+;)(?!<[^<>]*)(" +
											$.ui.autocomplete.escapeRegex(term) +
											")(?![^<>]*>)(?![^&;]+;)", "gi"
										), "<strong>$1</strong>");
								} else data[i].label = data[i].value;

								//console.log(i + ': ' + o.value);
								//console.log('data[i].label: ' + data[i].label);
							});
							cache[term] = data;
							response(cache[term]);

						}
					});
				}
			}
		});
});
-->
</script>

        <form action="photosearch.php" method="GET" onSubmit="return PgGetSearchArgsQuick(this)">

	        <input 	id="quick-search" name="key" maxlength="60" style="background: url(skins/stealth/img/search_bg.png) no-repeat center; width:140px; color:#222; font-size:12px; border:0; padding:4px 3px 3px 8px; margin:0; vertical-align:top;"
					class="inactive" value="Search Photos" onFocus="PrepInput(this, true)" onBlur="PrepInput(this, false)"
			/><input type="image" src="skins/stealth/img/go.png" style="width:35px; height:18px; border:0; margin:0;" />

		<div><input type="hidden" id="x" name="x" value="GUEST" /></div></form>
	</div>

</td>
</tr>
</table>


<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
   <td width="70%">&nbsp;</td>
     <td width="260" class="odd padding">
You're not logged in. <br /> <br />


<form name="login" action="users.php?m=auth&amp;a=check&amp;redirect=" method="post">
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td nowrap="nowrap">User Name&nbsp; </td>
    <td nowrap="nowrap"><input type="text" class="tinput" name="rusername" size="15" maxlength="32" onFocus="if (this.value == 'User Name') this.value = '';" /></td>
    <td nowrap="nowrap"><input type="checkbox" name="rcookiettl" value="5184000" align="bottom" />Remember me?</td>
  </tr>
  <tr>
    <td nowrap="nowrap">Password&nbsp;</td>
    <td nowrap="nowrap"><input type="password" class="tinput" name="rpassword" size="15" maxlength="32" /></td>
    <td nowrap="nowrap"><input type="submit" style="font-size:10px; " value="Login" /></td>
  </tr>
</table>

<div><input type="hidden" id="x" name="x" value="GUEST" /></div></form>

</td>
  </tr>
    <tr>
  <td colspan="2" class="twobars" align="right">
	&nbsp; <a href="users.php?m=register2acct888">Register</a>&nbsp;&nbsp;
		<a href="plug.php?e=passrecover">Lost your password?</a>&nbsp;


</tr>
</table>



</td>


</tr>
  <tr>

    <td style="padding-top:0px">

<style type="text/css">
<!--
.twobars {
	background:#2D2D2D;
}
.footer {
	visibility: hidden;
	display:none;
}

-->
</style>

<table border="0" cellpadding="0" cellspacing="0" width="890">

	<tr>

		<td>
<div id="homebox">
<div id="homeboxtitle"><div style="float:left;"><a href="photosearch.php?mod=top24"><h4>Top of Last 24 Hours</h4></a>&nbsp;&nbsp;<a href="/pages/subscribe">...subscribe to get this emailed daily</a></div><div style="float:right; text-align:left; width:370px;"><a href="photosearch.php?mod=member_favorites"><h4 style="z-index:9999;">Member Favorites</h4></a></div></div>

<div class="top24">
    

	<div class="top24image" oncontextmenu="return false;">
   <!--<div class="photos"><a href="http://www.airfighters.com/photo/148182/M/Spain-Air-Force/Lockheed-KC-130H-Hercules-L-382/TK-10-07/" title="TK.10-07 (cn 382-4652) Lockheed KC-130H Hercules (L-382) Photo by Alex van Noye" ><img src="http://www.airfighters.com/datas/photos/th650/888-2014_10_11_6098_c_130_tk10_07.jpg"  /></a></div>-->
     <div class="photos"><a href="photo/207625/M/USA-Air-Force/McDonnell-Douglas-F-15C-Eagle/78-0487/" title="Photo ID 207625 by Jonathan Derden - Jetwash Images." ><img src="datas/photos/th650/13-78487_f15_lmt_july17_taxi_2389jd.jpg" alt="Photo ID 207625 by Jonathan Derden - Jetwash Images. USA Air Force McDonnell Douglas F 15C Eagle, 78 0487"  /></a></div>
    
    <!--<div class="top24border"></div>-->

	</div>
<div id="togglebox">
<h3>Next 3 Runners-Up</h3>
<div class="toggle"><p><div class="top24thumbs">
	    <div class="photos"><a href="photo/207620/M/USA-Air-Force/General-Dynamics-F-16C-Fighting-Falcon/90-0701/" title="Photo ID 207620 by Adrian Stürmer." ><img src="datas/photos/th200/6613-img_9734.jpg" alt="Photo ID 207620 by Adrian Stürmer. USA Air Force General Dynamics F 16C Fighting Falcon, 90 0701"  /></a></div>
        <div class="photos"><a href="photo/207624/M/USA-Air-Force/General-Dynamics-F-16C-Fighting-Falcon/90-0700/" title="Photo ID 207624 by Adrian Stürmer." ><img src="datas/photos/th200/6613-7761780ef1fed675.jpg" alt="Photo ID 207624 by Adrian Stürmer. USA Air Force General Dynamics F 16C Fighting Falcon, 90 0700"  /></a></div>
	    <div class="photos"><a href="photo/207658/M/USA-Air-Force/Rockwell-B-1B-Lancer/85-0089/" title="Photo ID 207658 by Peter Boschert." ><img src="datas/photos/th200/3660-n850089_2.jpg" alt="Photo ID 207658 by Peter Boschert. USA Air Force Rockwell B 1B Lancer, 85 0089"  /></a></div>
	</div></div>

</div><!-- End Toggle Box -->


</div>

<div id="combobox">

		<div class="boxcotitle"><img style="float:right;cursor:pointer; padding-right:15px;" src="skins/stealth/img/ajax-arrows1.gif" onclick="PgLoadPhotos(this, 'phtopr9x9', 'load_toprated', 9, '')" /></div>
		<script type="text/javascript">
		PreloadImages("skins/stealth/img/ajax-arrows2.gif");
		</script>
<br />
		<table id="phtopr9x9" class="thumbs" padding="0">

		<tr>

			<td style="padding:8px;"><div class="photos"><a href="photo/41672/M/Canada-Air-Force/McDonnell-Douglas-CF-188A-Hornet-CF-18A/188720/" title="Photo ID 41672 by Mark Munzel." ><img src="datas/photos/th100/627-20090901img31_1200.jpg" alt="Photo ID 41672 by Mark Munzel. Canada Air Force McDonnell Douglas CF 188A Hornet CF 18A, 188720"  /></a></div></td>
			
			<td style="padding:8px;"><div class="photos"><a href="photo/202161/M/Russia-Air-Force/Mikoyan-Gurevich-MiG-31BM/RF-90893/" title="Photo ID 202161 by Kirill Mushak." ><img src="datas/photos/th100/7048-_9538_16.jpg" alt="Photo ID 202161 by Kirill Mushak. Russia Air Force Mikoyan Gurevich MiG 31BM, RF 90893"  /></a></div></td>
			
			<td style="padding:8px;"><div class="photos"><a href="photo/82450/M/Russia-Air-Force/Sukhoi-Su-27UB/RF-93693/" title="Photo ID 82450 by Sebastijan Videc." ><img src="datas/photos/th100/2440-_ben4868.jpg" alt="Photo ID 82450 by Sebastijan Videc. Russia Air Force Sukhoi Su 27UB, RF 93693"  /></a></div></td>

		</tr>
		
		<tr>

			<td style="padding:8px;"><div class="photos"><a href="photo/71232/M/USA-Air-Force/Boeing-B-52H-Stratofortress/61-0036/" title="Photo ID 71232 by Peter Boschert." ><img src="datas/photos/th100/3660-a610036.jpg" alt="Photo ID 71232 by Peter Boschert. USA Air Force Boeing B 52H Stratofortress, 61 0036"  /></a></div></td>
			
			<td style="padding:8px;"><div class="photos"><a href="photo/104093/M/Private-Vulcan-to-the-Sky-Trust/Avro-698-Vulcan-B2/G-VLCN/" title="Photo ID 104093 by Neil Cotten." ><img src="datas/photos/th100/727-eh5g0363.jpg" alt="Photo ID 104093 by Neil Cotten. Private Vulcan to the Sky Trust Avro 698 Vulcan B2, G VLCN"  /></a></div></td>
			
			<td style="padding:8px;"><div class="photos"><a href="photo/92718/M/Germany-Air-Force/Eurofighter-EF-2000-Typhoon-S/30-48/" title="Photo ID 92718 by Andreas Zeitler - Flying-Wings." ><img src="datas/photos/th100/911-etsn_3048_9338_16.jpg" alt="Photo ID 92718 by Andreas Zeitler - Flying-Wings. Germany Air Force Eurofighter EF 2000 Typhoon S, 30 48"  /></a></div></td>

		</tr>
		
		<tr>

			<td style="padding:8px;"><div class="photos"><a href="photo/67747/M/USA-Air-Force/Lockheed-Martin-F-22A-Raptor/04-4071/" title="Photo ID 67747 by Frank Steinkohl." ><img src="datas/photos/th100/2239-img_1073.jpg" alt="Photo ID 67747 by Frank Steinkohl. USA Air Force Lockheed Martin F 22A Raptor, 04 4071"  /></a></div></td>
			
			<td style="padding:8px;"><div class="photos"><a href="photo/124501/M/Germany-Air-Force/McDonnell-Douglas-F-4F-Phantom-II/38-13/" title="Photo ID 124501 by Andreas Zeitler - Flying-Wings." ><img src="datas/photos/th100/911-etsi_phlyout_4193_zeitler.jpg" alt="Photo ID 124501 by Andreas Zeitler - Flying-Wings. Germany Air Force McDonnell Douglas F 4F Phantom II, 38 13"  /></a></div></td>
			
			<td style="padding:8px;"><div class="photos"><a href="photo/21104/M/USA-Air-Force/McDonnell-Douglas-F-4E-Phantom-II/66-0382/" title="Photo ID 21104 by Baldur Sveinsson." ><img src="datas/photos/th100/1516-180_f_4e_66_382_flight_790503_1024.jpg" alt="Photo ID 21104 by Baldur Sveinsson. USA Air Force McDonnell Douglas F 4E Phantom II, 66 0382"  /></a></div></td>

		</tr>
<tr><td style="text-align:right; padding:5px 12px 5px 0;" colspan="3"><a href="photosearch.php?mod=member_favorites">...see all Member Favorites</a></td></tr>
		</table>

    

<script type="text/javascript">

$(document).ready(function() {

var showText='Show';
var hideText='Hide';

var is_visible = false;

$('.toggle').prev().append(' (<a href="#" class="toggleLink">'+showText+'</a>)');

$('.toggle').hide();

$('a.toggleLink').click(function() {

is_visible = !is_visible;

$(this).html( (!is_visible) ? showText : hideText);

$(this).parent().next('.toggle').slideToggle('slow');

return false;

});
});
</script>

</div><!-- End combobox -->

</div><!-- End homebox -->

<div class="hr"></div>
<div class="latest">
<div class="home_categories">
	
	<ul id="menu_categories"><li class="selected"><a href="#">New Photos</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=167&alb=AirtoAirPhotos">Air to Air</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=171&alb=CarrierDeckPhotos">Carrier Decks</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=169&alb=ClassicWarbirds">Classic Warbirds</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=176&alb=AerobaticDisplayTeamPhotos">Display Teams</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=179&alb=EditorsChoicePhotos">Editor&#039;s Choice</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=170&alb=MilitaryHelicopters">Helicopters</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=228&alb=LowLevelFlyingAreasPhotos">Low Level</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=174&alb=MilitaryAircraftNightShots">Night Shots</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=177&alb=NoseandTailArt">Nose and Tail Art</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=191&alb=PreservedAircraftPhotos">Preserved Aircraft</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=168&alb=SpecialSchemes">Special Schemes</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=172&alb=SpyPlanes">Spy Planes & Reconnaissance</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=175&alb=PhotosofTankers">Tankers and Transports</a></li><li><a href="#" data-url="plug.php?r=pgsearchlister&mode=home_categories&cat=178&alb=TheBoneyard">The Boneyard</a></li></ul>
	
	<div id="frame_categories">
		<div>Photos added past &nbsp;
			<a href="photosearch.php?pst=43200">12 hours</a> &nbsp;
			<a href="photosearch.php?pst=86400">24 hours</a> &nbsp;
			<a href="photosearch.php?pst=259200">3 days</a> &nbsp;
			<a href="photosearch.php?pst=604800">1 week</a> &nbsp;
			<a href="photosearch.php?pst=2592000">1 month</a> &nbsp;
			<a href="photosearch.php">All Time</a>
		</div>

		<h4>New Photos</h4>
		<table class="categories">
		<tr>
			<td><div class="photos"><a href="photo/207716/M/Spain-Air-Force/CASA-C-212-100-Aviocar/T-12B-58/" title="Photo ID 207716 by F. Javier Sánchez Gómez." ><img src="datas/photos/th100/7762-t12b58_190318.jpg" alt="Photo ID 207716 by F. Javier Sánchez Gómez. Spain Air Force CASA C 212 100 Aviocar, T 12B 58"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207715/M/Australia-Air-Force/Boeing-EA-18G-Growler/A46-306/" title="Photo ID 207715 by Tom Gibbons." ><img src="datas/photos/th100/23-a46_306_fallon120318.jpg" alt="Photo ID 207715 by Tom Gibbons. Australia Air Force Boeing EA 18G Growler, A46 306"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207714/M/USA-Navy/Boeing-EA-18G-Growler/168936/" title="Photo ID 207714 by Tom Gibbons." ><img src="datas/photos/th100/23-168936_fallon120318.jpg" alt="Photo ID 207714 by Tom Gibbons. USA Navy Boeing EA 18G Growler, 168936"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207713/M/USA-Marines/McDonnell-Douglas-AV-8B-Harrier-ll/165427/" title="Photo ID 207713 by Tom Gibbons." ><img src="datas/photos/th100/23-165427_yuma_060318.jpg" alt="Photo ID 207713 by Tom Gibbons. USA Marines McDonnell Douglas AV 8B Harrier ll, 165427"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207712/M/France-Air-Force/CASA-CN235M-200/071/" title="Photo ID 207712 by Santos." ><img src="datas/photos/th100/7643-img_4540_editar_editar_2.jpg" alt="Photo ID 207712 by Santos. France Air Force CASA CN235M 200, 071"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207711/M/USA-Air-Force/Boeing-B-52H-Stratofortress/60-0009/" title="Photo ID 207711 by Rich Bedford - SRAviation." ><img src="datas/photos/th100/2479-2w6a4307_2.jpg" alt="Photo ID 207711 by Rich Bedford - SRAviation. USA Air Force Boeing B 52H Stratofortress, 60 0009"  /></a></div></td>
		</tr>
		
		<tr>
			<td><div class="photos"><a href="photo/207710/M/USA-Air-Force/McDonnell-Douglas-F-15C-Eagle/85-0094/" title="Photo ID 207710 by Rainer Mueller." ><img src="datas/photos/th100/369-f15c_85_0094_150318_1845.jpg" alt="Photo ID 207710 by Rainer Mueller. USA Air Force McDonnell Douglas F 15C Eagle, 85 0094"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207709/M/Croatia-Air-Force/Mikoyan-Gurevich-MiG-21bisD/133/" title="Photo ID 207709 by Chris Lofting." ><img src="datas/photos/th100/61-mig_21bisd133clofting3d9a0444_fl.jpg" alt="Photo ID 207709 by Chris Lofting. Croatia Air Force Mikoyan Gurevich MiG 21bisD, 133"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207708/M/Croatia-Air-Force/Mikoyan-Gurevich-MiG-21UMD/164/" title="Photo ID 207708 by Chris Lofting." ><img src="datas/photos/th100/61-mig_21umd164clofting3d9a0508_fl.jpg" alt="Photo ID 207708 by Chris Lofting. Croatia Air Force Mikoyan Gurevich MiG 21UMD, 164"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207707/M/Croatia-Air-Force/Mikoyan-Gurevich-MiG-21bisD/118/" title="Photo ID 207707 by Chris Lofting." ><img src="datas/photos/th100/61-mig_21bisd118clofting3d9a0345_fl.jpg" alt="Photo ID 207707 by Chris Lofting. Croatia Air Force Mikoyan Gurevich MiG 21bisD, 118"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207706/M/Spain-Air-Force/Fokker-F-27-200MAR/D-2-01/" title="Photo ID 207706 by F. Javier Sánchez Gómez." ><img src="datas/photos/th100/7762-d201_190318.jpg" alt="Photo ID 207706 by F. Javier Sánchez Gómez. Spain Air Force Fokker F 27 200MAR, D 2 01"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207705/M/UK-Air-Force/Sepecat-Jaguar-GR1A/XX962/" title="Photo ID 207705 by Chris Lofting." ><img src="datas/photos/th100/61-jaguargr3xx962ek6egyc150496clofting2p.jpg" alt="Photo ID 207705 by Chris Lofting. UK Air Force Sepecat Jaguar GR1A, XX962"  /></a></div></td>
		</tr>
		
		<tr>
			<td><div class="photos"><a href="photo/207704/M/Germany-Air-Force/Transport-Allianz-C-160D/50-86/" title="Photo ID 207704 by Günther Feniuk." ><img src="datas/photos/th100/1632-50_86_etsi_08_03_2018_a.jpg" alt="Photo ID 207704 by Günther Feniuk. Germany Air Force Transport Allianz C 160D, 50 86"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207703/M/Germany-Air-Force/Panavia-Tornado-ECR/46-57/" title="Photo ID 207703 by Günther Feniuk." ><img src="datas/photos/th100/1632-46_57_etsi_08_03_2018_a.jpg" alt="Photo ID 207703 by Günther Feniuk. Germany Air Force Panavia Tornado ECR, 46 57"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207702/M/Poland-Air-Force/General-Dynamics-F-16C-Fighting-Falcon/4049/" title="Photo ID 207702 by Sven Neumann." ><img src="datas/photos/th100/7768-dsc_3928.jpg" alt="Photo ID 207702 by Sven Neumann. Poland Air Force General Dynamics F 16C Fighting Falcon, 4049"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207701/M/Poland-Air-Force/General-Dynamics-F-16C-Fighting-Falcon/4053/" title="Photo ID 207701 by Sven Neumann." ><img src="datas/photos/th100/7768-dsc_4048.jpg" alt="Photo ID 207701 by Sven Neumann. Poland Air Force General Dynamics F 16C Fighting Falcon, 4053"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207700/M/Greece-Air-Force/General-Dynamics-F-16C-Fighting-Falcon/534/" title="Photo ID 207700 by Sven Neumann." ><img src="datas/photos/th100/7768-dsc_4067.jpg" alt="Photo ID 207700 by Sven Neumann. Greece Air Force General Dynamics F 16C Fighting Falcon, 534"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207699/M/Germany-Air-Force/Eurofighter-EF-2000-Typhoon-S/30-60/" title="Photo ID 207699 by Sven Neumann." ><img src="datas/photos/th100/7768-dsc_4016.jpg" alt="Photo ID 207699 by Sven Neumann. Germany Air Force Eurofighter EF 2000 Typhoon S, 30 60"  /></a></div></td>
		</tr>
		
		<tr>
			<td><div class="photos"><a href="photo/207698/M/Spain-Police/MBB-Bo-105CB/EC-DUZ/" title="Photo ID 207698 by F. Javier Sánchez Gómez." ><img src="datas/photos/th100/7762-ec_duz_190318.jpg" alt="Photo ID 207698 by F. Javier Sánchez Gómez. Spain Police MBB Bo 105CB, EC DUZ"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207697/M/USA-Air-Force/Lockheed-Martin-F-35A-Lightning-II/12-5055/" title="Photo ID 207697 by Rod Dermo." ><img src="datas/photos/th100/123-f240c28cd3b9bc18.jpg" alt="Photo ID 207697 by Rod Dermo. USA Air Force Lockheed Martin F 35A Lightning II, 12 5055"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207696/M/USA-Air-Force/McDonnell-Douglas-F-15C-Eagle/84-0002/" title="Photo ID 207696 by Rainer Mueller." ><img src="datas/photos/th100/369-f15c_84_0002_150318_1818final.jpg" alt="Photo ID 207696 by Rainer Mueller. USA Air Force McDonnell Douglas F 15C Eagle, 84 0002"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207695/M/Germany-Air-Force/Panavia-Tornado-IDS/98-60/" title="Photo ID 207695 by Thomas Ziegler - Aviation-Media." ><img src="datas/photos/th100/5590-98_59_98_60_gaf_wtd61_tornado_ids_mg_1406.jpg" alt="Photo ID 207695 by Thomas Ziegler - Aviation-Media. Germany Air Force Panavia Tornado IDS, 98 60"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207694/M/Belgium-Air-Force/General-Dynamics-F-16AM-Fighting-Falcon/FA-123/" title="Photo ID 207694 by Thomas Ziegler - Aviation-Media." ><img src="datas/photos/th100/5590-fa_123_belaf_10w_f_16am_blizzard_mg_1427.jpg" alt="Photo ID 207694 by Thomas Ziegler - Aviation-Media. Belgium Air Force General Dynamics F 16AM Fighting Falcon, FA 123"  /></a></div></td>
			
			<td><div class="photos"><a href="photo/207693/M/Spain-Air-Force/CASA-C-101EB-Aviojet/E-25-28/" title="Photo ID 207693 by Jose Luis Celada Euba." ><img src="datas/photos/th100/936-dsc04792.jpg" alt="Photo ID 207693 by Jose Luis Celada Euba. Spain Air Force CASA C 101EB Aviojet, E 25 28"  /></a></div></td>
		</tr>
		</table>
		<br /><br />
        
	</div>
	
</div>
</div>

<script>
af.cache.categories = {index: 0};
$(function(){
	$("#menu_categories a").click(function(ev){
		$("#menu_categories li").removeClass("selected loading");
		
		if(!af.cache.categories[af.cache.categories.index]) 
			af.cache.categories[af.cache.categories.index] = $("#frame_categories").html();
		
		var $li = $(this).parent();
		$li.addClass("selected");
		af.cache.categories.index = $li.index();
		
		if(af.cache.categories[af.cache.categories.index]) {
			$("#frame_categories").html(af.cache.categories[af.cache.categories.index]);
		} else {
			$li.addClass("loading");
			$("#frame_categories").load($(this).attr("data-url"), function(){$li.removeClass("loading")});
		}

		ev.preventDefault();
	});
});
</script>

<div class="hr"></div>
<div id="lightcontentwrapper">


	<div class="lightcontent">
    
    <h4>Latest Forum Posts</h4>
    <table class="cells4"><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1613&amp;n=last#bottom">AC with pre-delivery immatric. - Company-o...</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1614&amp;n=last#bottom">VAQ-209 &quot;Star Warriors&quot; VADER EA-18G Growl...</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1612&amp;n=last#bottom">N-318 NH-90 departure</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1610&amp;n=last#bottom">&quot;ROARING SOUND&quot; GAF Eurofighters NICE ARRI...</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1597&amp;n=last#bottom">New Site Design / Improvements</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1609&amp;n=last#bottom">Day Missing on Photo Dates</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1607&amp;n=last#bottom">Happy New Year!</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1608&amp;n=last#bottom">Afterburner 2017 -Japan Air Self-Defense F...</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1606&amp;n=last#bottom">Afterburner 2017 USAF & NAVY</a></td></tr><tr><td><img src="skins/stealth/img/system/arrow-follow.gif" alt="" /> <a href="forums.php?m=posts&amp;q=1605&amp;n=last#bottom">CAF CP-140M AURORA Departure Rotterdam/The...</a></td></tr></table>
    </div>
    
    <div class="lightcontent" style="width:270px; padding-left:-10px;">
    <h4>Latest Pages</h4>
    <table width="250" border="0" cellspacing="2" cellpadding="3">
    <tr>
    <td width="100" align="left"><a href="/page.php?id=141"><img src="../datas/images/lists/141.gif" align="left" class="opacity80" /></a></td>
    <td valign="middle"><a href="/page.php?id=141">Vought A-7 Corsair II Profiles</a></td>
  </tr> 
    <tr>
    <td width="100" align="left"><a href="/page.php?id=138"><img src="../datas/images/lists/138.gif" align="left" class="opacity40" /></a></td>
    <td valign="middle"><a href="/page.php?id=138">F-4 Phantom II Profiles from operators around the World</a></td>
  </tr> 
    <tr>
    <td width="100" align="left"><a href="/page.php?id=137"><img src="../datas/images/lists/137.gif" align="left" class="opacity40" /></a></td>
    <td valign="middle"><a href="/page.php?id=137">US Navy and Marines' F-4 Phantom II Profiles</a></td>
  </tr> 
     
    
    
     
    
</table>
        </div>
      
    <div class="lightcontent" style="width:300px; padding:0;">
    <h4>Military Aviation News</h4>
	<ul>
	<li><a href="https://www.flightglobal.com/news/articles/qatar-ups-order-for-nh90-helicopters-as-it-firms-201-446768/" target="_blank" onmousedown="return airnews_rwt(this,3177)">Qatar ups order for NH90 helicopters as it firms 2014 deal</a></li>
	
		<li><a href="https://www.flightglobal.com/news/articles/usaf-likely-to-issue-b-52-engine-replacement-reques-446745/" target="_blank" onmousedown="return airnews_rwt(this,3176)">USAF likely to issue B-52 engine replacement request for proposals in early 2019</a></li>
	
		<li><a href="https://www.cnn.com/2018/03/14/politics/navy-f-a-18-jet-crash/index.html" target="_blank" onmousedown="return airnews_rwt(this,3175)">Navy F/A-18 jet crashes off Key West</a></li>
	
		<li><a href="https://www.flightglobal.com/news/articles/riyadh-advances-on-repeat-typhoon-order-446653/" target="_blank" onmousedown="return airnews_rwt(this,3174)">Riyadh advances on repeat Typhoon order</a></li>
	
		<li><a href="https://www.flightglobal.com/news/articles/army-orders-35-more-uh-72a-lakotas-from-airbus-446656/" target="_blank" onmousedown="return airnews_rwt(this,3173)">Army orders 35 more UH-72A Lakotas from Airbus</a></li>
	
		<li><a href="https://www.flightglobal.com/news/articles/indonesia-trade-agency-proposes-cargo-use-for-a400m-446667/" target="_blank" onmousedown="return airnews_rwt(this,3172)">Indonesia trade agency proposes cargo use for A400M</a></li>
	
		<li><a href="https://www.flightglobal.com/news/articles/chengdu-j-20-to-become-multi-role-platform-446703/" target="_blank" onmousedown="return airnews_rwt(this,3171)">Chengdu J-20 to become multi-role platform</a></li>
	
		<li><a href="https://www.blogbeforeflight.net/2018/03/nato-retires-second-awacs-aircraft.html" target="_blank" onmousedown="return airnews_rwt(this,3170)">NATO RETIRES THE SECOND AWACS AIRCRAFT</a></li>
	
		<li><a href="https://www.blogbeforeflight.net/2018/03/saudi-arabia-buy-48-typhoon-uk.html" target="_blank" onmousedown="return airnews_rwt(this,3169)">SAUDI ARABIA EXPECTED TO BUY 48 TYPHOON JETS FROM UK</a></li>
	</ul>
	<div style="padding:4px 10px;">
		<span style="float:right">
</span>
		<a href="plug.php?e=airnews">more...</a></div>
    </div>
    
    
</div>
<br /><br />
<div class="hr"></div>
<div class="random">
<div id="random_photos" class="home_photos" style="margin-bottom:10px;">
	
	<h4>Random Photos</h4>
	<ul style="margin-left:2px;">
	  <li><div class="photos"><a href="photo/123104/M/USA-Air-Force/General-Dynamics-F-16C-Fighting-Falcon/92-3888/" title="Photo ID 123104 by Peter Boschert." ><img src="datas/photos/th100/3660-ntt5923888.jpg" alt="Photo ID 123104 by Peter Boschert. USA Air Force General Dynamics F 16C Fighting Falcon, 92 3888"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/197474/M/Greece-Air-Force/Lockheed-T-33A-Shooting-Star/58519/" title="Photo ID 197474 by Kostas D. Pantios." ><img src="datas/photos/th100/674-img_1415_t_33a58519_1600x.jpg" alt="Photo ID 197474 by Kostas D. Pantios. Greece Air Force Lockheed T 33A Shooting Star, 58519"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/18946/M/Hungary-Air-Force/Mikoyan-Gurevich-MiG-29UB-9-51/26/" title="Photo ID 18946 by Maarten Peters." ><img src="datas/photos/th100/746-mig29261.jpg" alt="Photo ID 18946 by Maarten Peters. Hungary Air Force Mikoyan Gurevich MiG 29UB 9 51, 26"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/55003/M/Spain-Air-Force/CASA-C-101EB-Aviojet/E-25-81/" title="Photo ID 55003 by Richard Sanchez Gibelin." ><img src="datas/photos/th100/3449-af051.jpg" alt="Photo ID 55003 by Richard Sanchez Gibelin. Spain Air Force CASA C 101EB Aviojet, E 25 81"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/91727/M/Japan-Air-Force/McDonnell-Douglas-F-15DJ-Eagle/82-8091/" title="Photo ID 91727 by Pieter Stroobach." ><img src="datas/photos/th100/3862-dsc_5597_web_02.jpg" alt="Photo ID 91727 by Pieter Stroobach. Japan Air Force McDonnell Douglas F 15DJ Eagle, 82 8091"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/82559/M/Spain-Air-Force/Dassault-Mirage-F1EDA/CE-14C-85/" title="Photo ID 82559 by Peter Boschert." ><img src="datas/photos/th100/3660-ace14c_85.jpg" alt="Photo ID 82559 by Peter Boschert. Spain Air Force Dassault Mirage F1EDA, CE 14C 85"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/27700/M/Czech-Republic-Air-Force/Mil-Mi-35/7356/" title="Photo ID 27700 by Radim Spalek." ><img src="datas/photos/th100/691-2_mi_24v_7356_0835_ciaf_08.jpg" alt="Photo ID 27700 by Radim Spalek. Czech Republic Air Force Mil Mi 35, 7356"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/32738/M/USA-Navy/Boeing-F-A-18F-Super-Hornet/166658/" title="Photo ID 32738 by Zdenek Ondracek." ><img src="datas/photos/th100/918-superbug_fab_1024.jpg" alt="Photo ID 32738 by Zdenek Ondracek. USA Navy Boeing F A 18F Super Hornet, 166658"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/37138/M/Poland-Air-Force/PZL-Okecie-PZL-130TC-1-Orlik/026/" title="Photo ID 37138 by Günther Feniuk." ><img src="datas/photos/th100/1632-026.jpg" alt="Photo ID 37138 by Günther Feniuk. Poland Air Force PZL Okecie PZL 130TC 1 Orlik, 026"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/64419/M/USA-Air-Force/Lockheed-C-5B-Galaxy-L-500/87-0038/" title="Photo ID 64419 by PAUL CALLAGHAN." ><img src="datas/photos/th100/57-c5_87_0038_31_3_09_mh.jpg" alt="Photo ID 64419 by PAUL CALLAGHAN. USA Air Force Lockheed C 5B Galaxy L 500, 87 0038"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/20736/M/Hungary-Air-Force/Aero-L-29-Delfin/379/" title="Photo ID 20736 by Jörg Pfeifer." ><img src="datas/photos/th100/126-379.jpg" alt="Photo ID 20736 by Jörg Pfeifer. Hungary Air Force Aero L 29 Delfin, 379"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/31702/M/Switzerland-Air-Force/Northrop-F-5E-Tiger-II/J-3058/" title="Photo ID 31702 by Joop de Groot." ><img src="datas/photos/th100/1710-j3058tu3.jpg" alt="Photo ID 31702 by Joop de Groot. Switzerland Air Force Northrop F 5E Tiger II, J 3058"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/62735/M/Austria-Air-Force/Agusta-AB-204B/4D-BT/" title="Photo ID 62735 by Carl Brent." ><img src="datas/photos/th100/2672-4dbttwos.jpg" alt="Photo ID 62735 by Carl Brent. Austria Air Force Agusta AB 204B, 4D BT"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/149167/M/Italy-Air-Force/Panavia-Tornado-ECR/MM7021/" title="Photo ID 149167 by Lukas Kinneswenger." ><img src="datas/photos/th100/5370-ita_tor_mm7021_50_01.jpg" alt="Photo ID 149167 by Lukas Kinneswenger. Italy Air Force Panavia Tornado ECR, MM7021"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/29195/M/Germany-Air-Force/Panavia-Tornado-IDS/45-68/" title="Photo ID 29195 by Maarten Peters." ><img src="datas/photos/th100/746-tornadoids4568.jpg" alt="Photo ID 29195 by Maarten Peters. Germany Air Force Panavia Tornado IDS, 45 68"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/124170/M/France-Air-Force/Dassault-Mirage-2000N/350/" title="Photo ID 124170 by Niels Roman / VORTEX-images." ><img src="datas/photos/th100/812-nr1_6416.jpg" alt="Photo ID 124170 by Niels Roman / VORTEX-images. France Air Force Dassault Mirage 2000N, 350"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/90684/M/USA-Marines/Bell-Boeing-MV-22B-Osprey/166495/" title="Photo ID 90684 by Peter Boschert." ><img src="datas/photos/th100/3660-s1664956.jpg" alt="Photo ID 90684 by Peter Boschert. USA Marines Bell Boeing MV 22B Osprey, 166495"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/204660/M/Private-Private/Piper-PA-18-95-Super-Cub/D-EHCB/" title="Photo ID 204660 by Jan Eenling." ><img src="datas/photos/th100/3552-d_ehcb_hoogeveen_25_5_2017.jpg" alt="Photo ID 204660 by Jan Eenling. Private Private Piper PA 18 95 Super Cub, D EHCB"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/105016/M/Private-Classic-Aircraft-Aviation-Museum/Douglas-A-26C-Invader/N26PJ/" title="Photo ID 105016 by Alex Jossi." ><img src="datas/photos/th100/5341-n26pj852012khio_2.jpg" alt="Photo ID 105016 by Alex Jossi. Private Classic Aircraft Aviation Museum Douglas A 26C Invader, N26PJ"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/5544/M/India-Air-Force/Sukhoi-Su-30MKI-Flanker/SB103/" title="Photo ID 5544 by Robin Powney." ><img src="datas/photos/th100/20-20_sb103_su30mki2.jpg" alt="Photo ID 5544 by Robin Powney. India Air Force Sukhoi Su 30MKI Flanker, SB103"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/170956/M/Netherlands-Air-Force/Boeing-Vertol-CH-47D-Chinook/D-665/" title="Photo ID 170956 by Ron Kellenaers." ><img src="datas/photos/th100/6092-d665_1200_ci6g3662_1.jpg" alt="Photo ID 170956 by Ron Kellenaers. Netherlands Air Force Boeing Vertol CH 47D Chinook, D 665"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/58637/M/Czech-Republic-Air-Force/Aero-L-39ZA-Albatros/5017/" title="Photo ID 58637 by Carl Brent." ><img src="datas/photos/th100/2672-5017s.jpg" alt="Photo ID 58637 by Carl Brent. Czech Republic Air Force Aero L 39ZA Albatros, 5017"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/62750/M/USA-Air-Force/Lockheed-C-130E-Hercules-L-382/63-7767/" title="Photo ID 62750 by Arie van Groen." ><img src="datas/photos/th100/964-usafc_130ehercules_63_7767_090785ml_.jpg" alt="Photo ID 62750 by Arie van Groen. USA Air Force Lockheed C 130E Hercules L 382, 63 7767"  /></a></div></li>
		
		<li><div class="photos"><a href="photo/185733/M/Turkey-Air-Force/North-American-F-100D-Super-Sabre/55-2748/" title="Photo ID 185733 by Sergio Gava." ><img src="datas/photos/th100/6626-f_100d_g_748.jpg" alt="Photo ID 185733 by Sergio Gava. Turkey Air Force North American F 100D Super Sabre, 55 2748"  /></a></div></li>
	</ul>
</div>
</div><!-- End Latest -->


<div id="darkcontentwrapper">
	<div class="darkcontent" style="width:225px;">
    <h4>Who's Online</h4>
    <a href="plug.php?e=whosonline">3 member(s), 189 guest(s)</a> :<br /><a href="users.php?m=details&amp;id=3079">hschuit</a>, <a href="users.php?m=details&amp;id=3790">Oleg</a>, <a href="users.php?m=details&amp;id=6052">rgalindo</a>
    	<div style="vertical-align:bottom; width:200px;">
    	<h4>Basic Stats</h4>
    	<strong>6800</strong> registered members,<br /><strong>1597</strong> topics in forums,<br /><strong>7348</strong> posts in forums,<br /><strong>205683</strong> photos,<br /><strong>166297776</strong> photo views,<br /><strong>500168870</strong> pages served since 2007-02-18.
    	</div>
    </div>
    
    <div class="darkcontent" style="width:165px;">
    <h4>Welcome New Members</h4>
    <table><tr><td><a href="users.php?f=country_us"><img src="system/img/flags/f-us.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7804">Sting301</a></td></tr><tr><td><a href="users.php?f=country_hu"><img src="system/img/flags/f-hu.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7803">Komanche</a></td></tr><tr><td><a href="users.php?f=country_us"><img src="system/img/flags/f-us.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7802">TDAVIS350</a></td></tr><tr><td><a href="users.php?f=country_de"><img src="system/img/flags/f-de.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7798">JanPhilipp</a></td></tr><tr><td><a href="users.php?f=country_es"><img src="system/img/flags/f-es.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7797">josercec</a></td></tr><tr><td><a href="users.php?f=country_es"><img src="system/img/flags/f-es.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7796">shery</a></td></tr><tr><td><a href="users.php?f=country_no"><img src="system/img/flags/f-no.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7794">vingtor</a></td></tr><tr><td><a href="users.php?f=country_us"><img src="system/img/flags/f-us.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7792">tashan</a></td></tr><tr><td><a href="users.php?f=country_kg"><img src="system/img/flags/f-kg.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7791">Stephenler</a></td></tr><tr><td><a href="users.php?f=country_ae"><img src="system/img/flags/f-ae.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7790">Gregoryen</a></td></tr><tr><td><a href="users.php?f=country_ca"><img src="system/img/flags/f-ca.gif" alt="" /></a> &nbsp;</td><td><a href="users.php?m=details&amp;id=7784">FJB</a></td></tr></table>
    </div>
    
    <div class="darkcontent" style="width:275px; margin-right:10px; padding-left:0px!important;">
    <br /><br />
    <div class="fb-like-box" data-href="http://www.facebook.com/airfighters" data-width="295" data-height="260" data-colorscheme="dark" data-show-faces="true" data-border-color="#505050" data-stream="false" data-header="false"></div>
    </div>
    
    <div class="darkcontent last">
   <br />
   <a href="/forums.php">Forums</a><br />
   <a href="/list.php?c=articles">Articles</a><br />
   <a href="plug.php?e=contactus">Contact Us</a><br />
   <a href="plug.php?e=faq">FAQ</a><br />
   <a href="photoalbums.php">Photo Albums</a><br />
   <a href="pages/photo-links">Link to Photos</a><br />
   <a href="pages/link-to-us">Link to Us</a><br />
   <a href="/pages/photo-guidelines" target="_blank">Upload Guidelines</a><br />
   <a href="http://www.facebook.com/airfighters" target="_blank" class="nobgcolor"><img src="/skins/stealth/img/facebook.gif" />&nbsp;&nbsp;Join</a><br />
   <a href="http://twitter.com/airfighters" target="_blank" class="nobgcolor"><img src="/skins/stealth/img/twitter.gif" />&nbsp;&nbsp;Follow</a><br />
   <a href="/pages/subscribe" target="_blank" class="nobgcolor"><img src="/skins/stealth/img/rss.gif" />&nbsp;&nbsp;Subscribe</a>
	 </div>
     <br />
    </div>
    




		</td>

	</tr>
</table>



    <style>
    .ui-widget-overlay {
        z-index: 9999;   
}
#adblock {
	z-index: 9999!important;
}
    </style>

<tr><td>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr rowspan="2">
    <td colspan="3" class="footer" style="text-align:center;">
   
	<div class="footerleft">
		<div style="text-align:center; padding:30px 0; font-size:9px;">
			<!-- Conversant Media 300x250 Medium Rectangle CODE for AirFighters.com -->
<script type="text/javascript">var vclk_options = {sid:41988,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=41988&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=41988&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=41988&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for AirFighters.com --><br />
            <a href="/page=upgrade" style="font-size:9px!important; color:#b4b4b4!important; margin-top:3px;">REMOVE ALL ADVERTISEMENTS</a>
            
			</div>

	</div>
	 <div class="footerright">
	 <ul>
     	<li class="footerlinks"><a href="index.php">Home</a></li>
     	<li class="footerlinks"><a href="photostats.php">Photo Search</a></li>  
        <li class="footerlinks"><a href="pages/categories">Categories</a></li>
        <li class="footerlinks"><a href="plug.php?e=faq">FAQ</a></li> 
        <li class="footerlinks"><a href="pages/privacy">Privacy Policy</a></li>
        <li class="footerlinks"><a href="photoalbums.php">Photo Albums</a></li> 
        <li class="footerlinks"><a href="pages/photo-links">Link to Photos</a></li> 
        <li class="footerlinks"><a href="pages/link-to-us">Link to Us</a></li>
        <li class="footerlinks"><a href="plug.php?e=contactus">Contact Us</a></li>
        </ul>
	 </div>
     
     <div class="footerright">
	 <ul>
        <li class="footerlinks"><a href="/pages/photo-guidelines">Photo Upload Guidelines</a></li>
        <li class="footerlinks"><a href="/photosearch.php?alb=AirtoAirPhotos">Air-to-Air Photos</a></li>  
        <li class="footerlinks"><a href="/photosearch.php?alb=AerobaticDisplayTeamPhotos">Aerobatic Display Teams</a></li>
        <li class="footerlinks"><a href="/photosearch.php?alb=ClassicWarbirds">Classic Warbirds</a></li>
        <li class="footerlinks"><a href="/photosearch.php?alb=MilitaryHelicopters">Helicopters</a></li>
        <li class="footerlinks"><a href="http://www.facebook.com/airfighters" target="_blank" class="nobgcolor"><img src="/skins/stealth/img/facebook.gif" />Join</a></li>  
        <li class="footerlinks"><a href="http://twitter.com/airfighters" target="_blank" class="nobgcolor"><img src="/skins/stealth/img/twitter.gif" />Follow</a></li> 
        <li class="footerlinks"><a href="/pages/subscribe" class="nobgcolor"><img src="/skins/stealth/img/rss.gif" />Subscribe</a></li>
      </ul>
      </div>
      
     <div class="copyright">
			Copyright &copy; 2007 - 2018 www.airfighters.com.  All images ©  the respective photographers. All rights reserved.
    	</div>
    


</td>
  </tr>
</table>

</td>
 </tr>
</table>
<script type="text/javascript">

if ($('.pm:contains("new")').length > 0) {
	$('.pm').addClass("red");
}

$(document).ready(function(){
		var footeradheight = $('.footerleft').height();
		if(footeradheight < 100) {
			 
			 $('.footerleft').remove();
		}
	 });
	
</script>







</body>
</html>