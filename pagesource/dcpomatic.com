<!DOCTYPE html>
<html lang="en"><head><title>DCP-o-matic</title>
<meta charset="utf-8">
<meta name="keywords" content="create convert DCP digital cinema dcinema DCI DCP o matic digital cinema package">
<link rel=StyleSheet href="/dcpomatic.css" type="text/css" media=screen>
<link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="favicon.ico">
<script type="text/javascript">
  function show_hide(id)
  {
    if (document.getElementById('content-' + id)) {
        if (document.getElementById('show-' + id).style.display != 'none') {
            document.getElementById('show-' + id).style.display = 'none';
            document.getElementById('content-' + id).style.display = 'block';
        } else {
            document.getElementById('show-' + id).style.display = 'inline';
            document.getElementById('content-' + id).style.display = 'none';
        }
    }
  }

  function show_only(region)
  {
    var regions = new Array("Africa", "Americas", "Asia", "Australasia", "Europe");
    for (var i = 0; i < regions.length; i++) {
      var region_id = 'region-' + regions[i];
      var header_id = 'region-header-' + regions[i];
      var display = document.getElementById(region_id).style.display;
      if (regions[i] != region) {
        document.getElementById(region_id).style.display = 'none';
      } else {
	if (display != '' && display != 'none') { 
      document.getElementById(region_id).style.display = 'none';
	  document.getElementById(header_id).innerHTML = "&#9654;&nbsp;&nbsp;" + regions[i];
	} else {
      document.getElementById(region_id).style.display = 'block';
	  document.getElementById(header_id).innerHTML = "&#9660;&nbsp;&nbsp;" + regions[i];
	}
      }
    }
  }
</script>
</head>
<body>
<div id="top_bar"><div id="top_content"><a href="/"><img id="logo" src="/logo.png" alt="DCP-o-matic logo"></a><div id="menu"><p id="logo_p"><a id="logo_a" class="no_dashes" href="/">DCP-o-matic</a></p><span class="menu_item"><a class="menu_item" href="/download">Download</a></span><span class="menu_bullet">&bull;</span><span class="menu_item"><a class="menu_item" href="/help">Help</a></span><span class="menu_bullet">&bull;</span><span class="menu_item"><a class="menu_item" href="/donate">Donate</a></span><br><span class="menu_item"><a class="menu_item" href="/users">Users</a></span><span class="menu_bullet">&bull;</span><span class="menu_item"><a class="menu_item" href="/supporters">Supporters</a></span><span class="menu_bullet">&bull;</span><span class="menu_item"><a class="menu_item" href="/development">Development</a></span></div></div></div>
<div class="tagline">Free, open-source DCP creation from almost anything.</div>

<div class="summary">
<p>DCP-o-matic is a <a href="free">free</a>, <a
href="http://www.gnu.org/licenses/gpl-2.0.html">open-source</a>
program to create <a
href="http://en.wikipedia.org/wiki/Digital_Cinema_Package">Digital
Cinema Packages</a> (DCPs) from videos, images, sound and subtitle files.  You can use it to make content for playback on DCI-compliant
cinema projectors.

<p>It can take files in many different formats, including <a href="http://en.wikipedia.org/wiki/MPEG-4_Part_14">MP4</a>, Apple ProRes, MOV, AVI,
<a href="http://en.wikipedia.org/wiki/.m2ts">M2TS</a> (from Blu-Ray), 
<a href="http://en.wikipedia.org/wiki/VOB">VOB</a> (from DVD), 
WMV, MKV, JPEG, PNG, TIFF and lots of others.

<p>It will run on Windows, Mac OS X and Linux &nbsp;&nbsp;

<a href="download"><img width="24" height="24" src="dcp_icons/windows.svg" alt=""></a>
<a href="download"><img width="24" height="24" src="dcp_icons/osx.svg" alt=""></a>
<a href="download"><img width="24" height="24" src="dcp_icons/debian.svg" alt=""></a>
<a href="download"><img width="24" height="24" src="dcp_icons/ubuntu.svg" alt=""></a>
<a href="download"><img width="24" height="24" src="dcp_icons/centos.svg" alt=""></a>
<a href="download"><img width="24" height="24" src="dcp_icons/fedora.svg" alt=""></a>
<!-- <a href="download"><img width="15" height="24" src="dcp_icons/mageia.svg" alt=""></a> -->
<!-- <a href="download"><img width="27" height="24" src="dcp_icons/mint.svg" alt=""></a> -->

&nbsp; and is in use in <a href="map">55 countries around the world</a>.</div><div class="left_side"><p class="side_heading"><a class="side" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=shortlog;h=refs/heads/master">Commits</a></p><div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=0f226410879c33e7f022a3b9c2a9766b2bd98bf0">12 hours ago</a><br>Try to tweak the appearance of the .dmg finder window.</p>
</div>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=588f2e822311bc24474f0051ed535f87f5bc6ad8">21 hours ago</a><br>Tweak READ ME in .dmg.</p>
</div>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=00bb1664cb6e311c7409c3912f00f41af2b787eb">22 hours ago</a><br>Try to add a READ ME to the .dmg.</p>
</div>
<p class="side_h2"><a class="side_h3_tag" href="test-download">2.11.78</a>
</p>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=e0932b9de21dcac6d88117437ff19b79d25ac64e">2 days ago</a><br>Fix corrupted image (and probably crashes) when changing the player's window size; we request images of the new size with set_video_container_size but some old ones from the butler (I think) will arrive.  Check that the images are the right size before we try to construct a wxBitmap with them. Should fix <a href="mantis/view.php?id=1242">#1242</a>.</p>
</div>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=53188d05d3b1c99b92f11c6cdee371fc823c45f3">3 days ago</a><br>Bump libdcp and libsub to release versions.</p>
</div>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=642b4d686019f2bfff8078b367c592186d0964fe">3 days ago</a><br>I know I said there was a string freeze, but a couple of important things snuck in at the last minute.  Don't worry if you don't get a chance to translate them before release; I'm sure a point release will be along shortly.</p>
</div>
<p class="side_h2">2.11.77</p>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=abe592392c26dc9135c2d8b42d8f4a2bb7d1c11d">4 days ago</a><br>Missing relink of dcpomatic2_create.</p>
</div>
<p class="side_h2">2.11.76</p>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=071a97e8bd0712abcca83e1a43c6eab9cc76320b">5 days ago</a><br>Fix thinko in RPM change.</p>
</div>
<p class="side_h2">2.11.75</p>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=bb66aa0af548d8a6d6160bf6f7e9aefc206fe463">5 days ago</a><br>Try to add missing dependency for mageia.</p>
</div>
<div class="side_text"><p><a class="side_h3" href="http://main.carlh.net/gitweb/?p=dcpomatic.git;a=commitdiff;h=9098276b02deffeb7de373761a4a09f2e15713cd">5 days ago</a><br>Change dylib ids to try and make Gatekeeper happy (again).</p>
</div>
<p class="side_h2">2.11.74</p>
</div><div class="right_side"><p class="side_h1"><a class="side" href="donate">Donations</a></p><div class="side_text"><table class="right_side"><tr class="right_side"><td class="right_side_name">Subscribers</td><td class="right_side_data">4</td></tr><tr class="right_side"><td class="right_side_name">This month</td><td class="right_side_data">&pound;1,063</td></tr><tr class="right_side"><td class="right_side_name">This year</td><td class="right_side_data">&pound;2,579</td></tr><tr class="right_side"><td class="right_side_name">Per day</td><td class="right_side_data">&pound;5.33</td></tr></table></div><p class="side_h1">Downloads</p><div class="side_text"><table class="right_side"><tr><td class="right_side_name">Last week</td><td class="right_side_data">2,653</td></tr><tr><td class="right_side_name">Last month</td><td class="right_side_data">12,473</td></tr><tr><td class="right_side_name">Last year</td><td class="right_side_data">91,468</td></tr></table></div></div><div class="news"><h2>13th March 2018</h2><p><p>24fps encoding has now been seen in the wild, thanks to Andrea Bonaldo's AMD 1950X &ldquo;Threadripper&rdquo;!  Take a look at the <a href="http://dcpomatic.com/benchmarks/input.php?id=1">benchmarks</a>.
<h2>28th February 2018</h2><p><p>Hello to <a href="http://sub4u.be/">sub4u</a> in Linkebeek, Belgium!
<p><p>A really big thank-you goes out to our February supporters:
<ul>
<li>Andreas Nitsch
<li>Jean-Pierre Beauviala
<li>Objectif 13 S.C.S.
<li>e22.digital
<li>Mouhammad Rabah
<li>Sascha Pesenecker
<li>Jen Randall
<li>Jimena Villarroel Rivadeneira
<li>Anna Hirschmann
<li>Sasu Riikonen
<li>Owen Morgan
<li>Jean-Michel Pitre
<li>Hakan Sahin
<li>Tomislav Stojanović
<li>Rebecca Smith
<li>Uwe Taggruber
<li>Mary Grace Famis
<li>Gemma Rodriguez Cabello
<li><a href="http://www.cinemaclarici.it/">Cinema Clarici</a>
<li>Alberto Valtellina
<li>Mason Hunsicker
<li>Luis Morales Pesado
<li>Ralph Goertz
<li>Kwen In London
<li>Andreas Schafft
<li>Reeju George
<li>Thomas Bray
<li>Steven Kurtz
<li><a href="https://film.ca/">Film.Ca Inc.</a>
<li>Hubert Bartholomae
<li><a href="http://www.z-fest.com/">Z-fest Film Project</a>
<li>Gerd Gockell
<li>Alexandre Tchernookov
<li>Ailis Cross-Gorman
<li>Hubert Bartholomae
<li>Thierry Journet
<li>Lilian Lefranc
<li>DocCollection GbR
<li>Brendan Shoebridge
<li>Jean Timmerman
</ul>
<p>Your donations are an enourmous source of help and support to the DCP-o-matic project.  Thank you!
<h2>21st February 2018</h2><p>Welcome along to a long-time user and supporter, the <a href="http://www.z-fest.com/">Z-fest Film Project</a> in Minneapolis, Minnesota!
<h2>20th February 2018</h2><p>And a big hello to the <a href="http://www.tnaqua.org/">Tennessee Aquarium IMAX</a> in Chattanooga, Tennessee, USA.
<h2>15th February 2018</h2><p>A warm welcome to our 301st DCP-o-matic user, <a href="http://new.filmhuiscavia.nl/index.php">Filmhuis Cavia</a> in Amsterdam, The Netherlands!  Here's to 400.
<h2>14th February 2018</h2><p><p>Welcome to <a href="http://www.dcpomatic.com/www.gofilex.nl/">Gofilex</a> in Zeist, The Netherlands and an especially big thankyou to Mart Jansink for his contributions to DCP-o-matic's KDM code!
<h2>10th February 2018</h2><p>A very good evening to Jill at the <a href="http://www.kennettpalace.com/#">Kennett Palace Theater</a> in Missouri!  
<h2>7th February 2018</h2><p><p>Six years ago today, somewhere in the North of England (quite possibly in a projection booth, I can't remember), DCP-o-matic (or DVD-o-matic as it was then) 
was ushered into existance with the following slightly inauspicious git commit:

<p><pre>
commit a12412b33925ddfef4c4525882e1219ac21a0c62
Author: Carl Hetherington <cth@carlh.net>
Date:   Tue Feb 7 09:57:14 2012 +0000

    ffmpeg test does something.
</pre>

<p>9301 commits later, here we are!  Happy birthday DCP-o-matic! 
<h2>2nd February 2018</h2><p>A good afternoon to <a href="http://meemprod.com/">Meemprod S.a.r.l.</a> in Beiruit, Lebabnon, the latest addition to our users' list.

<p><a href="old-news">Older news</a>

</div>
</body></html>