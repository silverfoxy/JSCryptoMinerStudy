
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>

<!-- Page Metadata ************************** -->

<!-- The title of this page -->
<title>Misfile</title>

<!-- Our pages are encoded as UTF-8, in case the <xml> tag wasn't helpful enough -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!-- Link to this comic's RSS feed -->
<link rel="alternate" type="application/rss+xml" title="RSS" href="rss.php" />

<!-- Additional metadata -->
<link rel='Previous' href='/?date=2018-03-20' />
<link rel='First' href='/?date=2004-02-22' />
<link rel='ToC' href='/archives.php' />
<meta name='description' content="
" />
<meta name='keywords' content="misfile webcomic comic manga anime trans" />


<!-- Stylesheets **************************** -->

<link rel='stylesheet' href='/templates/misfile/styles.css' type='text/css' />
<link rel='stylesheet' href='/templates/misfile/common.css' type='text/css' />
<!--[if IE]><link rel='stylesheet' href='/templates/misfile/ie.css' type='text/css' /><![endif]-->
<style type='text/css'><!--
	body { background-color: #FFF; color: #000; font: 10pt Arial,Helv,Helvetica,sans; }
	td { font: 10pt Arial,Helv,Helvetica,sans; }
	a:link { color: #00F; text-decoration: underline; }
	a:visited { color: #60F; text-decoration: underline; }
	a:hover { color: #36F; text-decoration: underline; }
	a:active { color: #F66; text-decoration: underline; }
--></style>

<!-- Javascript ***************************** -->

<script type="text/javascript" src="/sys/javascript/prototype.compressed.js"></script>
<script type="text/javascript" src="/sys/javascript/scriptaculous.compressed.js"></script>
<script type="text/javascript"><!--
var ImageCache = [];
function PrecacheImage(uri) { var img = new Image; img.src = uri; ImageCache.push(img); }
var CMX_Calendar = {

	cache: { },

	load: function(a, date, dir) {
		var t = this;

		a = $(a);
		a.onclick = function() { return false; }
		var old_calendar = a.up("div");

		// If we already loaded it once before, take that version.
		if (t.cache[date]) {
			t.swap(a, dir, date, t.cache[date]);
			return false;
		}

		// Never loaded it, so request it from the server.
		new Ajax.Request("index.php", {
			parameters: {
				mode: 'ajax_plugin',
				plugin: 'calendar',
				src: 'Calendar',
				date: date
			},
			method: 'get',
			onSuccess: function(transport) {
				var info;
				try {
					info = transport.responseText.stripTags().unescapeHTML().evalJSON(true);
					if (!info) throw "Server response is invalid.";
				}
				catch (e) {
					info = { valid:false, calendar:'', error:e };
				}
				if (info.valid)
					t.cache[date] = info;
				t.swap(a, dir, date, info);
			},
			onFailure: function(transport) {
				t.swap(a, dir, date,
					{ valid:false, calendar:'', error:"Server is not responding."});
			}
		});

		return false;
	},

	swap: function(a, dir, date, info) {
		if (info.valid)
			calendar = info.calendar;
		else calendar = "<div>Cannot load calendar for<br />\n"
			+ date.escapeHTML() + ".\n<br /><br />"
			+ info.error.escapeHTML() + "</div>";
		var old_calendar = a.up("div");
		var container = old_calendar.up("div");
		var dim = container.getDimensions();

		var new_calendar_wrapper = document.createElement('div');
		new_calendar_wrapper.innerHTML = calendar;
		var new_calendar = new_calendar_wrapper.removeChild(new_calendar_wrapper.firstChild);
		container.appendChild(new_calendar);

		if (Prototype.Browser.IE) {
			/* IE fails badly on the scrolling transition, so on IE, we just swap. */
			container.removeChild(old_calendar);
		}
		else {
			if (dir > 0) dim.width = -dim.width;

			new_calendar.setStyle({ position:'absolute', top:"0px", left:-dim.width + "px" });
			new Effect.Parallel([
				new Effect.Move(old_calendar, { sync: true, x: dim.width, y: 0, mode: 'relative' }),
				new Effect.Move(new_calendar, { sync: true, x: dim.width, y: 0, mode: 'relative' }),
				new Effect.Fade(old_calendar, { sync: true, from: 1.0, to: 0.0001 }),
				new Effect.Fade(new_calendar, { sync: true, from: 0.0001, to: 1.0 })
			], {
				duration: 0.5,
				afterFinish: function() {
					new_calendar.setStyle({ position:'relative', top:"0px", left:"0px" });
					old_calendar.remove();
				}
			});
		}
	}

};
PrecacheImage("/templates/misfile/images/first.png");
PrecacheImage("/templates/misfile/images/previous.png");
PrecacheImage("/templates/misfile/images/next.png");
PrecacheImage("/templates/misfile/images/last.png");
--></script>

<!-- Google Analytics Script -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30939029-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script src="pw.js" type="text/javascript"></script>

<script src="sys/javascript/add_bookmark.js" type="text/javascript"></script>
</head>

<body>

<!-- Page content *************************** -->







<head>
<link type="text/css" rel="stylesheet" href="/templates/misfile/styles.css" />

<script type="text/javascript">
var jumpbarmoveit=6;
</script>
<script type="text/javascript">
	function bookmarkPage()
	{
		if(document.all)
			window.external.AddFavorite("http://www.misfile.com/?date=2018-03-21",document.title);
		else if(window.sidebar)
			window.sidebar.addPanel (document.title,"http://www.misfile.com/?date=2018-03-21",'');
	}
</script>

<script async src="//ads.thehiveworks.com/delivery/asyncjs.php"></script>

</head>

<body>
<div id="header">
	<img src="/templates/misfile/images/header.png" usemap="#headermap" />
    <map name="headermap">
    	<area shape="rect" coords="92,0,407,228" href="/" id="mainLink"/>
    	<area shape="poly" coords="407,92,477,76,478,110,402,125" href="/" id="homeLink"/>
    	<area shape="poly" coords="487,74,600,49,601,80,483,106" href="/archives.page" id="archiveLink"/>
    	<area shape="poly" coords="607,46,686,30,687,58,604,75" href="http://misfile.wikia.com/wiki/Misfile_Wiki" id="aboutLink"/>
    	<area shape="poly" coords="691,27,798,6,797,34,693,56" href="/contact.page" id="contactLink"/>
    	<area shape="poly" coords="540,103,621,87,622,111,538,122" href="http://celestialfiling.storenvy.com/" id="storeLink"/>
    	<area shape="poly" coords="628,83,740,59,738,91,627,108" href="/askash.page" id="askashLink"/>
    	<area shape="poly" coords="739,59,847,35,854,64,738,86" href="/artwork.page" id="artworkLink"/>
    	<area shape="poly" coords="626,119,625,127,693,127,692,106" href="/links.page" id="linksLink"/>
    	<area shape="poly" coords="700,111,699,123,836,113,826,85" href="/commissions.page" id="commissionLink"/>
    	<area shape="poly" coords="836,89,844,111,900,106,892,78" href="http://www.napalmluck.com/index.php" id="forumLink"/>
    </map>
</div>
<div id="comicarea">
	<div id="folderarea">
		<div id="topleaderboard"><div class="leaderboard" style="padding-top:28px">
<!--<iframe src="./ad1.html" width="728" height="90" scrolling="no" ></iframe>-->
<ins data-revive-zoneid="33" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>

</div></div>
        <div id="mainarea">
        	<div id="leftside">
            	<div id="comicbody">
                	<div id="navtop"><div class="comicnav"><a href='/?date=2004-02-22' class='navimg' title='First Comic: Comic for Sun, Feb 22, 2004'><img id='navimg1' src='/templates/misfile/images/first.png' width='50' height='42' alt='First Comic' /></a><a href='/?date=2018-03-20' class='navimg' title='Previous Comic: Comic for Tue, Mar 20, 2018'><img id='navimg2' src='/templates/misfile/images/previous.png' width='42' height='42' alt='Previous Comic' /></a><a href="/archives.page"><img src="/templates/misfile/images/navarchive.png" /></a><!--  NavImg (Disabled) - /templates/misfile/images/next.png --><!--  NavImg (Disabled) - /templates/misfile/images/last.png --></div></div>
                    <div class='comic'><div class='comic2'><img src='comics/2018/03/20180321_TPa5.jpg' width='563' height='788' title='Comic for ' alt='Comic for ' /></div></div>
                    <div id="navbottom"><div class="comicnav"><a href='/?date=2004-02-22' class='navimg' title='First Comic: Comic for Sun, Feb 22, 2004'><img id='navimg5' src='/templates/misfile/images/first.png' width='50' height='42' alt='First Comic' /></a><a href='/?date=2018-03-20' class='navimg' title='Previous Comic: Comic for Tue, Mar 20, 2018'><img id='navimg6' src='/templates/misfile/images/previous.png' width='42' height='42' alt='Previous Comic' /></a>
<a href="javascript:bookmarkPage();" onMouseOver="window.status = 'Bookmark this page'; return true" onMouseOut="window.status=''"><img src="/templates/misfile/images/bookmark.png" class="bookmark"></a>
<!--  NavImg (Disabled) - /templates/misfile/images/next.png --><!--  NavImg (Disabled) - /templates/misfile/images/last.png --></div></div>
				</div>
               	<div id="donate">
					<div id="donateflashwrapper">
						<div id="ibar" style="width:550px; height:103px;">
						<script src="http://www.thehiveworks.com/jumpbar.js"></script>
						</div>
					</div>
				</div>
			</div>
            <div id="rightside">
            	<div id="comictower"><div class="skyscraper" style="padding-top:30px;">
<!--            	<iframe src="./ad2.html" width="160" height="600" scrolling="no"></iframe>-->
<ins data-revive-zoneid="35" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>
				</div><!--
					<div id="calendar"><div class='calendar_wrapper' style='position:relative;overflow:hidden;'><div class='calendar' id='cal_20183'><table class='calendar' cellspacing='0'>
<thead>
<tr class='columns'><col></col><col></col><col></col><col></col><col></col><col></col><col></col></tr>
<tr class='header'><th class='prevmonth' colspan='2'><a href='#' onclick='return CMX_Calendar.load(this,"2018-2",-1);'>&lt;&nbsp;Feb</a></th><th class='month' colspan='3'>Mar&nbsp;'18</th><th colspan='2'></th></tr><tr class='days'><th>Su</th><th>Mo</th><th>Tu</th><th>We</th><th>Th</th><th>Fr</th><th>Sa</th></tr>
</thead>
<tbody>
<tr><td class='xnocomic'>25</td><td class='xcomic'><a href='index.php?date=2018-02-26' title='Comic for Mon, Feb 26, 2018' >26</a></td><td class='xcomic'><a href='index.php?date=2018-02-27' title='Comic for Tue, Feb 27, 2018' >27</a></td><td class='xcomic'><a href='index.php?date=2018-02-28' title='Comic for Wed, Feb 28, 2018' >28</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-01' title='Comic for Thu, Mar 1, 2018' >1</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-02' title='Comic for Fri, Mar 2, 2018' >2</a></td><td>3</td></tr>
<tr><td>4</td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-05' title='Comic for Mon, Mar 5, 2018' >5</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-06' title='Comic for Tue, Mar 6, 2018' >6</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-07' title='Comic for Wed, Mar 7, 2018' >7</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-08' title='Comic for Thu, Mar 8, 2018' >8</a></td><td class='tx_red bg_pink'><a href='index.php?date=2018-03-09' title='Filler for Fri, Mar 9, 2018' >9</a></td><td class='tx_red bg_pink'><a href='index.php?date=2018-03-10' title='Filler for Sat, Mar 10, 2018' >10</a></td></tr>
<tr><td>11</td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-12' title='Comic for Mon, Mar 12, 2018' >12</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-13' title='Comic for Tue, Mar 13, 2018' >13</a></td><td class='tx_red bg_pink'><a href='index.php?date=2018-03-14' title='Filler for Wed, Mar 14, 2018' >14</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-15' title='Comic for Thu, Mar 15, 2018' >15</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-16' title='Comic for Fri, Mar 16, 2018' >16</a></td><td>17</td></tr>
<tr><td>18</td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-19' title='Comic for Mon, Mar 19, 2018' >19</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-20' title='Comic for Tue, Mar 20, 2018' >20</a></td><td class='tx_blk bg_wht'><a href='index.php?date=2018-03-21' title='Comic for Wed, Mar 21, 2018' >21</a></td><td>22</td><td>23</td><td>24</td></tr>
<tr><td>25</td><td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td></tr>
<tr><td class='xnocomic'>1</td><td class='xnocomic'>2</td><td class='xnocomic'>3</td><td class='xnocomic'>4</td><td class='xnocomic'>5</td><td class='xnocomic'>6</td><td class='xnocomic'>7</td></tr>
</tbody>
</table></div></div></div>-->
				<div class="donationBlock" id="currentPin"><a href="/donation.page"><img src="/img/pinad.gif"></a></div>
		<div class="donationBlock" id="donationBlock">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">

<input type="hidden" name="cmd" value="_s-xclick">

<input type="hidden" name="hosted_button_id" value="XX5GU5ALKUTD2">

<input type="image" src="http://www.misfile.com/img/donate.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">

<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">

</form>

		</div>
				</div>
            </div>
        </div>
    </div>
</div>
</div>
<div id="blogarea">
	<div class="blog" style="margin-left:40px;">
    	<div class="blogtop">Recent News</div>
        <div class="blogcontent">
        <div style="text-align:center"><a href="http://www.6gunmage.com/"><img src="img/6gunbutton.jpg" /></a><br /><br /></div>
        
<div class="news_recent">
	<div class="news_item">
	<div class="author"><img src="img/avachris.jpg" width="64" height="64" alt="Peacecraft" title="Peacecraft" /></div>
	<div class="blip">
		<div class="short_news" id="short_news_1" style='display:none;visibility:hidden;'>
		<span class="date">Mon, Mar 19, 2018</span><BR />Back in town.  This means two things:  1) Commissions are open and good to go.  My turnaround rate is pretty fast.  Usually a day&nbsp;...
		<a href="#" onmousedown="$('short_news_1').hide();$('long_news_1').show();" onclick="return false;">[more]</a>
		</div>
		<div class="long_news" style="display:none;" id="long_news_1">
		<script type='text/javascript'><!--
			$('long_news_1').hide();
			$('short_news_1').setStyle({ display:'block', visibility:'visible' });
		--></script>
		<span class="date">Mon, Mar 19, 2018</span><BR />
			Back in town.  This means two things:  1) Commissions are open and good to go.  My turnaround rate is pretty fast.  Usually a day or two, so hit me up; and 2) Pins will finally start going out tomorrow.  Sorry for the delay.
		<a href="#" onmousedown="$('long_news_1').hide();$('short_news_1').show();" onclick="return false;">[less]</a>
		</div>
	</div>
	</div>
	<div class="news_item_sep"></div>
	<div class="news_item">
	<div class="author"><img src="img/avachris.jpg" width="64" height="64" alt="Peacecraft" title="Peacecraft" /></div>
	<div class="blip">
		<div class="short_news" id="short_news_2" style='display:none;visibility:hidden;'>
		<span class="date">Mon, Mar 5, 2018</span><BR />There was a hold up in the pin manufacturing process last month, so I haven't gotten February's pins yet.  They will still be&nbsp;...
		<a href="#" onmousedown="$('short_news_2').hide();$('long_news_2').show();" onclick="return false;">[more]</a>
		</div>
		<div class="long_news" style="display:none;" id="long_news_2">
		<script type='text/javascript'><!--
			$('long_news_2').hide();
			$('short_news_2').setStyle({ display:'block', visibility:'visible' });
		--></script>
		<span class="date">Mon, Mar 5, 2018</span><BR />
			There was a hold up in the pin manufacturing process last month, so I haven't gotten February's pins yet.  They will still be going out this month, I'll just be starting a few weeks late.
		<a href="#" onmousedown="$('long_news_2').hide();$('short_news_2').show();" onclick="return false;">[less]</a>
		</div>
	</div>
	</div>
	<div class="news_item_sep"></div>
	<div class="news_item">
	<div class="author"><img src="img/avachris.jpg" width="64" height="64" alt="Peacecraft" title="Peacecraft" /></div>
	<div class="blip">
		<div class="short_news" style="display:none;" id="short_news_3"></div>
		<div class="long_news" id="long_news_3"><span class="date">Wed, Feb 28, 2018</span><BR />Today is the LAST DAY to get this month's pin!</div>
	</div>
	</div>
	<div class="news_item_sep"></div>
	<div class="news_item">
	<div class="author"><img src="img/avachris.jpg" width="64" height="64" alt="Peacecraft" title="Peacecraft" /></div>
	<div class="blip">
		<div class="short_news" id="short_news_4" style='display:none;visibility:hidden;'>
		<span class="date">Mon, Feb 26, 2018</span><BR />If I can get the the word out, I need some guest pages for mid March.  I'd be happy to toss traffic the way of anyone willing to&nbsp;...
		<a href="#" onmousedown="$('short_news_4').hide();$('long_news_4').show();" onclick="return false;">[more]</a>
		</div>
		<div class="long_news" style="display:none;" id="long_news_4">
		<script type='text/javascript'><!--
			$('long_news_4').hide();
			$('short_news_4').setStyle({ display:'block', visibility:'visible' });
		--></script>
		<span class="date">Mon, Feb 26, 2018</span><BR />
			If I can get the the word out, I need some guest pages for mid March.  I'd be happy to toss traffic the way of anyone willing to contribute.  Please email me at <a href="mailto:peacecraft@misfile.com">peacecraft@misfile.com</a> if you're interested!<br />
<br />
Thanks!
		<a href="#" onmousedown="$('long_news_4').hide();$('short_news_4').show();" onclick="return false;">[less]</a>
		</div>
	</div>
	</div>
	<div class="news_item_sep"></div>

</div>
</div>
    	<div class="blogbottom"></div>
        <div style="text-align:center"><a href="https://www.facebook.com/MisfileComic"><img src="http://www.misfile.com/img/facebook.png" border=0 /></a>
        <a href="https://twitter.com/Misfile3rdchild"><img src="http://www.misfile.com/img/twitter.png" border=0 /></a></div>
    </div>
	<div class="blog" style="margin-left:30px;">
    	<div class="blogtop">Comic Comments</div>
        <div class="blogcontent">
<table class="comments" align='center'>
<tr>
	<td class="author"><img src="img/avachris.jpg" width="64" height="64" alt="Peacecraft" title="Peacecraft" /></td>
	<td class="comment">
		<div class="short_comment" style="display:none;" id="short_comments_1"></div>
		<div class="long_comment" id="long_comments_1">Check out Misfile's Patreon Page! <a href="http://www.patreon.com/misfile">http://www.patreon.com/misfile</a></div>
	</td>
</tr>
</table>

<div class="blogAd">
<!--<iframe src="./ad3.html" width="300" height="250" scrolling="no"></iframe>-->
<ins data-revive-zoneid="34" data-revive-id="6eaa2a9eeb707d25b408363e77f1c8b1"></ins>
</div>
<a id="hiveworkslogo" href="http://www.thehiveworks.com/" target="_blank"></a>
	</div>
    	<div class="blogbottom"></div>
    </div>
	<div style="clear:both;"></div>
			    			    <div class='copyright'>All images and text copyright Celestial Filing Depot, LLC<br />
</div>

		</div>
<div style="clear: both;"></div>
<div style="color: white; width: 100%; margin-top: 10px; text-align: center;" onMouseOver="document.getElementById('privacy').style.display='inherit'; window.scrollTo(0, document.body.scrollHeight);">Roll Over for Privacy Policy</div>
<div style="width: 75%; margin-top: 10px; margin-left: auto; margin-right: auto; background-color: white; text-align: justify; margin-bottom: 10px; padding: 5px; display: none;" id="privacy" onMouseOut="this.style.display='none';">
Google, as a third party vendor, uses cookies to serve ads on your site. Google's use of the DART cookie enables it to serve ads to your users based on their visit to your sites and other sites on the Internet. Users may opt out of the use of the DART cookie by visiting the Google ad and content network privacy policy.

We allow third-party companies to serve ads and/or collect certain anonymous information when you visit our web site. These companies may use non-personally identifiable information (e.g., click stream information, browser type, time and date, subject of advertisements clicked or scrolled over) during your visits to this and other Web sites in order to provide advertisements about goods and services likely to be of greater interest to you. These companies typically use a cookie or third party web beacon to collect this information. To learn more about this behavioral advertising practice or to opt-out of this type of advertising, you can visit <a href="http://www.networkadvertising.org/managing/opt_out.asp">http://www.networkadvertising.org/managing/opt_out.asp</a>.
</div>
<div style="width:728px; height:90px; margin: 0 auto;"><!-- Project Wonderful Ad Box Loader -->
<!-- Put this after the <body> tag at the top of your page -->
<script type="text/javascript" src="pw.js">
</script>
<!-- End Project Wonderful Ad Box Loader -->
<!-- Project Wonderful Ad Box Code -->
<div id="pw_adbox_63549_5_0"></div>
<script type="text/javascript"></script>
<noscript><map name="admap63549" id="admap63549"><area href="http://www.projectwonderful.com/out_nojs.php?r=0&c=0&id=63549&type=5" shape="rect" coords="0,0,728,90" title="" alt="" target="_blank" /></map>
<table cellpadding="0" cellspacing="0" style="width:728px;border-style:none;background-color:#ffffff;"><tr><td><img src="http://www.projectwonderful.com/nojs.php?id=63549&type=5" style="width:728px;height:90px;border-style:none;" usemap="#admap63549" alt="" /></td></tr></table>
</noscript>
<!-- End Project Wonderful Ad Box Code --></div>





</body>

</html>