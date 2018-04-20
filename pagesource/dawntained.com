<!DOCTYPE html>
<html>
	<head>
		<meta name="description" content="Dawntained has over 500+ players. All old & new content, active wild, every Osrs boss & skill.">
		<title>Dawntained - Dominate the Wilderness today</title>
		<link rel="stylesheet" href="home/fonts.css" type="text/css" />
		<link rel="stylesheet" href="home/bootstrap-grid.min.css" type="text/css" />
		<link rel="stylesheet" href="home/reset.css" type="text/css" />
		<link rel="stylesheet" href="home/style.css" type="text/css" />
	</head>
	<header>
		<div class="container">
			<div class="content">
				<nav>
					<ul>
						<li><a href="https://www.dawntained.com">Home</a></li>
						<li><a href="https://www.dawntained.com/forum">Forums</a></li>
						<li><a href="https://www.dawntained.com/play">Play</a></li>
						<li><a href="https://www.dawntained.com/vote">Vote</a></li>
						<li><a href="https://www.dawntained.com/store">Store</a></li>
						<li><a href="https://www.dawntained.com/forum/forum/16-knowledge-base/">FAQ</a></li>
					</ul>
				</nav>

				<a href="https://www.dawntained.com" class="logo"><img src="home/images/logo.png" /></a>
				<a href="javascript:DownloadAndRedirect()" class="play_now"></a>


			</div>
		</div>
	</header>
	<div class="container">
		<div class="content">

			<section id="slider" class="luq slideshow ">
			<table class="images">
				<tr><td><img src="home/images/slideshow_1.png" /></td>
				<td><img src="home/images/slideshow_2.png" /></td>
				<td><img src="home/images/slideshow_3.png" /></td></tr>
				</table>
				<div class="buttons">
<input type="radio" name="buttons" checked />
<input type="radio" name="buttons"/>
<input type="radio" name="buttons"/>
</div>
			</section>
			<section class="no-padding luq">
				<div class="row no-padding-inside">
					<div class="col-3">
						<iframe src="https://discordapp.com/widget?id=219411654264225792&amp;theme=dark" allowtransparency="true" width="100%" height="300px" frameborder="0"></iframe>
					</div>
					<div class="col-6">
						<iframe src="https://www.youtube.com/embed/Io9UVMAQrsg" allowtransparency="true" width="100%" height="300px" frameborder="0"></iframe>
					</div>
					<div class="col-3">
					<div class="fb-page" data-href="https://www.facebook.com/dawntained/" data-tabs="timeline" data-width="300" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/dawntained/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/dawntained/">Dawntained</a></blockquote></div>
					</div>

				</div>
			</section>
			<section class="luq">
				<div class="centered">
					<a href="javascript:DownloadAndRedirect()" class="button button-lg">Play Now</a>
				</div>
			</section>
		</div>
	</div>
	<footer>
			<!-- End of dawntained Zendesk Widget script -->
		<div class="container">
			<img src="home/images/logo.png" />
			<h3>Quick Menu</h3>\
			<div class="footer-links">
				<ul>
					<li><a href="https://www.moparscape.org/top-rsps/">RSPS List</a></li>
					<li><a href="https://www.dawntained.com/">Forums</a></li>
					<li><a href="https://www.dawntained.com/forum">Play</a></li>
					<li><a href="https://www.dawntained.com/vote">Vote</a></li>
					<li><a href="https://www.dawntained.com/store">Store</a></li>
					<li><a href="https://www.dawntained.com/forum/forum/16-knowledge-base/">FAQ</a></li>
				</ul>
				<ul>
					<li><a href="https://discord.gg/3uVTg4W">Discord</a></li>
					<li><a href="https://facebook.com/dawntained">Facebook</a></li>
					<li><a href="https://www.dawntained.com/forum/forum/14-guides/">Guides</a></li>
					<li><a href="https://www.dawntained.com/forum/topic/759-staff-list/">Staff</a></li>
					<li><a href="https://www.dawntained.com/forum/topic/551-youtuber-rank-is-now-here/">Youtube rank</a></li>
				</ul>
				<ul>
					<li><a href="https://www.dawntained.com/forum/forum/17-dawntained-media/">Media</a></li>
					<li><a href="https://www.dawntained.com/forum/forum/22-clan-recruitment/">Clans</a></li>
					<li><a href="https://www.dawntained.com/forum/forum/40-submit-a-problem/">Submit a problem</a></li>
					<li><a href="https://www.dawntained.com/forum/forum/39-submit-an-appeal/">Submit an appeal</a></li>
					<li><a href="https://www.dawntained.com/forum/forum/41-submit-a-report/">Submit a report</a></li>
				</ul>
			</div>
		</div>
	</footer>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="home/slideshow.js"></script>
</html>
<script type="text/javascript">
function DownloadAndRedirect()
{
   var DownloadURL = "https://www.dawntained.com/game/dawntained.jar";
   var RedirectURL = "https://www.dawntained.com/play";
   var RedirectPauseSeconds = 1;
   location.href = DownloadURL;
   setTimeout("DoTheRedirect('"+RedirectURL+"')",parseInt(RedirectPauseSeconds*1000));
}
function DoTheRedirect(url)
{
	window.location=url;
}
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10&appId=113137095162";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Google Code for Dawntained Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 855445093;
var google_conversion_label = "NeISCPPzwHgQ5Zz0lwM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/855445093/?label=NeISCPPzwHgQ5Zz0lwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>