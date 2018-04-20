<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Neil Gaiman</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Cache-control" content="public">
	<meta name="description" content="The official website of Neil Gaiman." />
	<meta property="og:image" content="http://www.neilgaiman.com/images/neilbox.jpg" />
	<meta name="viewport" content="width=device-width, initial-scale=0.4" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" /> 
	<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" /> 

	<link href="/template/gaiman.css" rel="stylesheet" type="text/css" />
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css' />
	<script type="text/javascript" src="/lib/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
</head>
<body>
	<div id="outershell">

		<div id="headshot" class="home">
			<div id="logo" class="home"><a href="/"><div id="neil-gaiman"></div></a></div> <!--logo-->
			<div id="mobilenav" class="home"><a href="/Sitemap" onclick="return showmenu();">Nav</a></div> <!--mobilenav-->
			<div id="mobileshare" class="home"><a href="#" onclick="return showshare();">Share</a></div> <!--mobileshare-->

			<div id="nav" class="home">
				<a href="http://journal.neilgaiman.com/">Journal</a>
				<a href="/works/">Neil's Work</a>
				<a href="/Cool_Stuff">Cool Stuff &amp; Things</a>
				<a href="/About_Neil">About Neil</a>
				<a href="http://neilgaimanboard.com/eve/forums" target="_blank">Message Boards</a>
				<a href="/where/">Where's Neil</a>
				<a href="/Search">Search</a>
				<a href="/Links">Links &amp; Downloads</a>
				<a href="http://www.mousecircus.com/" target="_blank">Mousecircus.com</a>
				<a href="/FAQs">FAQs</a> 
			</div> <!--nav-->
			
			<div id="share" class="home">
				<h3>Share</h3>
				<div class="roll twit"><a href="https://twitter.com/intent/tweet?url=http://neilgaiman.com/&amp;text=Home" onclick="return share_click('twitter', this.href)" title="Share on Twitter">Twitter</a></div>
				<div class="roll fb"><a href="https://www.facebook.com/sharer.php?u=neilgaiman.com/&amp;t=Home" onclick="return share_click('facebook', this.href)" title="Share on Facebook">Facebook</a></div>
				<div class="roll tumb"><a href="http://www.tumblr.com/share?u=neilgaiman.com/&amp;v=3&amp;t=Home" onclick="return share_click('tumblr', this.href)" title="Share on Tumblr">Tumblr</a></div>
				<div class="roll pin"><a href="http://pinterest.com/pin/create/button/?url=neilgaiman.com/&amp;media=http://www.neilgaiman.com/images/social/neilbox.jpg&amp;description=Home" onclick="return share_click('pinterest', this.href)" title="Pin it on Pinterest">Pinterest</a></div>
				<div class="roll goog"><a href="https://plus.google.com/share?url=neilgaiman.com/" onclick="return share_click('gplus', this.href)" title="Share on Google+">GooglePlus</a></div>
			</div> <!--share-->

			<div id="releases">
				<h1><span class="emphasize">New</span> Releases</h1>

				<div id="release-names">
									</div>
			</div> <!--releases-->

		</div> <!--headshot-->


		<div class="divider"></div>


		<div id="bottom-area" class="home">
			<div id="col-b">
				<div class="paper">
					<h2>Journal</h2>
					<div class="date"> October 22, 2017</div>
					


My friends Sxip Shirey and Coco Karol were married yesterday. &nbsp;I wrote and read something for them at the wedding party.<br>
<br>


<br>
Afterwards a few people found me and asked me what I'd read and where they could find it, and I explained I had written it for Sxip and Coco that morning, and then they asked if they could read it again.<br>
<br>
"I have a blog," I told them. "And it is dusty...
					&nbsp; &nbsp; [<a href="http://journal.neilgaiman.com/">more</a>]
				</div> <!--paper-->
			</div> <!--col-b-->

			<div id="col-a">
				<h2>Coming Soon</h2>

				<div style="position: relative;">
					<div id="coming-soon" class="glowbox" style="background-image: url(/images/coming_soon/AHR_badge.jpg);"></div>

					<div id="coming-soon-inner" class="innerglowbox">
						<div style="padding-top: 3em;"></div>
						<div style="font-size: 3em; line-height: 1em;"><span>All Hallow's Read</span></div>
		<div style="font-size: 1.8em; margin-bottom: 3px; line-height: 1em;"><span>will be upon us in</span></div>
		<div id="countdown_box" style="font-size: 1.6em; line-height: 1em;">
			<span> weeks, 1 day, 18 hours, 15 minutes, 19 seconds
</span>
		</div>

<script type="text/javascript">
<!--
	var mn_len = 60;
	var hr_len = mn_len * 60;
	var dy_len = hr_len * 24;
	var wk_len = dy_len * 7;

	var dateDiff = 19419319;
	var update_freq = 1;

	var thisOne = document.getElementById("countdown_box");
	
	function output_countdown() {
		if (dateDiff < 1) {
			thisOne.innerHTML = "<span>NOW AVAILABLE!</span>";
		} else {
			weeks = parseInt(dateDiff / wk_len);
			secs = dateDiff % wk_len;
			days = parseInt(secs / dy_len);
			secs = secs % dy_len;
			hours = parseInt(secs / hr_len);
			secs = secs % hr_len;
			mins = parseInt(secs / mn_len);
			secs = secs % mn_len;
		
			outStr = "<nobr>" + weeks + " week";
			if (weeks != 1)	outStr += "s";
			outStr += ",</nobr> ";
		
			outStr += "<nobr>" + days + " day";
			if (days != 1)	outStr += "s";
			outStr += ",</nobr> ";
		
			outStr += "<nobr>" + hours + " hour";
			if (hours != 1)	outStr += "s";
			if (update_freq <= 60) {
				outStr += ",</nobr> ";

				outStr += "<nobr>" + mins + " minute";
				if (mins != 1)	outStr += "s";
				if (update_freq <= 1) {
					outStr += ",</nobr> ";

					outStr += "<nobr>" + secs + " second";
					if (secs != 1)	outStr += "s";
				}
			}
			outStr += "</nobr>";

			thisOne.innerHTML = "<span>" + outStr + "</span>";

			dateDiff = dateDiff - update_freq;
			setTimeout("output_countdown()", update_freq * 1000);
		}
	}
	
	output_countdown();
//-->
</script>
					</div>
				</div>

				<!--[if lt IE 8]>
				<style type="text/css">
				div.glowbox { filter: alpha(opacity=40); }
				div.innerglowbox span { 
					color: #000;
				}
				</style>
				<![endif]--> 

			</div> <!--col-a-->

			<div id="col-c">
				<a href="/feed_whatsnew.xml" class="feed">Feed</a>
				<h2>What's New</h2>
				<div class="updatePair">
					<h5>updated January 22, 2018</h5>
					Comics: <a href="/works/Comics/Only+the+End+of+the+World+Again/">Only the End of the World Again</a>
				</div>
			</div> <!--col-c-->

			<div style="clear: both;"></div>


		</div> <!--bottom-area-->
		
		<div id="footer">
			<div id="sitemap">
				<a href="/feedback/">Email Site Comments</a> | 
				<a href="/Sitemap">Sitemap</a>
			</div>
			<div id="copyright">
				&#169; <a href="http://www.harpercollins.com/" target="_blank">Harper Collins Publishers</a> | 
				<a href="http://www.harpercollins.com/footer/privacyPolicy.aspx" target="_blank">Privacy Policy</a>
			</div>
		</div> <!--footer-->
	</div> <!--outershell-->


	<script type="text/javascript" src="/template/gaiman.js"></script>
	<script type="text/javascript" src="/lib/js/sharing.js"></script>

</body>
</html>