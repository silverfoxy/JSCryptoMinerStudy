

<!DOCTYPE html>
<html>

<head>
   <title>Synthesia, Piano for Everyone</title>
   <meta charset="UTF-8" />
   <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet">
   <link rel="stylesheet" type="text/css" href="//dfl13enm25j07.cloudfront.net/style3.gz.css" />
   <style type="text/css">
      .featureBox { border-radius: 6px; border: 1px solid rgba(0, 0, 0, 0.08); }
      body { line-height: normal; }
      h1 { line-height: normal; }
      li { line-height: 1.4em; }
      ul { padding-left: 20px; }

      .btn-shadow { text-shadow: 0 1px 3px rgba(0,0,0,.4); }
      .btn-buy {
         background-color:#d98f48;
         background-image:-moz-linear-gradient(top, #eda45a, #bd762f);
         background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#eda45a), to(#bd762f));
         background-image:-webkit-linear-gradient(top, #eda45a, #bd762f);
         background-image:-o-linear-gradient(top, #eda45a, #bd762f);
         background-image:linear-gradient(to bottom, #eda45a, #bd762f);
         filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffeda45a', endColorstr='#bd762f', GradientType=0);
         border-color:#bd762f #bd762f #805020;
         *background-color:#bd762f;
      }
      .btn-buy:hover,.btn-buy:focus,.btn-buy:active,.btn-buy.active,.btn-buy.disabled,.btn-buy[disabled]{background-color:#bd762f;*background-color:#a8692a;}
      .btn-buy:active,.btn-buy.active{background-color:#945c25;}
	   .container { width: 940px; }
   </style>

   <link rel="alternate" type="application/rss+xml" title="Synthesia Project News" href="http://feeds.feedburner.com/SynthesiaNews" />
   <link rel="alternate" type="application/rss+xml" title="Synthesia Development Details" href="http://feeds.feedburner.com/SynthesiaDevelopment" />
   <link rel="shortcut icon" href="//www.synthesiagame.com/favicon.ico" type="image/vnd.microsoft.icon" />

	<!-- Google Analytics -->
	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-3662154-1', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->

</head>

<body style="background-image: url('//dfl13enm25j07.cloudfront.net/images/headerGradient.gif'); background-repeat: repeat-x;">

   <div style="left: 0; top: 0; position: absolute; height: 213px; width: 100%;"></div>

   <div id="centerWrapper">
      <header class="container">
	<div class="header mainTitle serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/headerIcon.png'); background-repeat: no-repeat; padding-left: 10px; background-position: 8px 8px; top: 23px; text-indent: 52px; position: absolute;"><a href="/" style="text-decoration: none;">Synthesia</a></div>
	<div id="navLinks" class="nav header readable" style="padding-top: 44px; padding-right: 10px; text-align: right; word-spacing: 15px; white-space: nowrap;">
		<a href="/store">Songs</a>
		<a href="/support">Support</a>
		<a href="/keyboards">Keyboards</a>
	</div>
</header>


      <div id="leftColumn">
         <div class="header mainSubtitle serifFont" style="padding: 10px 22px 0 10px;">A fun way to learn how to play the piano.</div>
         <div class="header readable serifFont" style="padding: 18px 22px 12px 10px; line-height: 1.3em;">Whether you've always wanted to learn or already have some experience, you've just found a fun new way to practice. Join the millions using Synthesia.</div>
         <div class="header readable" style="padding-top: 28px; padding-right: 0px;">
            <a class="btn btn-large btn-shadow btn-success" href="download" style="width:130px;">Try it Free</a>
            <a class="btn btn-large btn-shadow btn-danger btn-buy" href="unlock" style="width:210px;">Unlock for <span style="text-decoration: line-through;">$40</span> $29</a>

               <div style="position:relative; left:180px; top:-4px; width:240px; text-align:center;"><div style="display:inline-block; background-color: #b43333; border-radius:5px; border: 1px solid #763636; padding:4px 12px; font-size: 12px; font-weight:normal;">Spring sale, 25% off</div></div>
         </div>

         <div style="padding-top: 65px">
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px 0px;"><span class="featureTitle">Play at Your Own Speed</span><br />In melody practice, Synthesia waits for you to play the correct note before moving on.</div>
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px -121px;"><span class="featureTitle">Read Sheet Music... or Not</span><br />Enable musical notation for any song.  Or, leave it turned off and just enjoy the falling notes.</div>
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px -242px;"><span class="featureTitle">Practice Hands Separately</span><br />Choose what you want to practice.  Synthesia will play the rest for you so you can focus on your goal.</div>
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px -363px;"><span class="featureTitle">Unlimited Songs</span><br />Play all 150 included songs, every song from the <a href="/store">Music Store</a>, or any MIDI file you can find or create.</div>
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px -484px;"><span class="featureTitle">Track Your Progress</span><br />Immediate feedback shows how you played.  Long term tracking shows how you're improving.</div>
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px -605px;"><span class="featureTitle">Finger Number Hints</span><br />Remind yourself which finger is best using a simple one-click gesture.</div>
            <div class="featureBox readable serifFont" style="background-image: url('//dfl13enm25j07.cloudfront.net/images/features.png'); background-position: 5px -726px;"><span class="featureTitle">Lighted Keyboard Support</span><br />See upcoming notes in melody practice right on your lighted keyboard.  Find difficult chords faster.</div>
         </div>

         

         <div style="background-color: #d4e1ec; width: 419px; text-align: center; margin-bottom: 10px; margin-right: 22px; padding: 10px 3px 10px 3px;">
            &copy; Synthesia LLC<span style="word-spacing: 6px;">&nbsp; </span><a rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/SynthesiaNews">
            <img src="//dfl13enm25j07.cloudfront.net/images/icon_feed.png" alt="RSS News Feed" /></a> <a href="http://www.twitter.com/Synthesia"><img src="//dfl13enm25j07.cloudfront.net/images/twitter.png" alt="Synthesia Twitter" /></a> <a href="http://www.twitter.com/Synthesia">News</a>
            <span style="word-spacing: 6px;">&nbsp; </span>
            <a href="http://www.twitter.com/SynthesiaDev"><img src="//dfl13enm25j07.cloudfront.net/images/twitter.png" alt="SynthesiaDev Twitter" /></a> <a href="http://www.twitter.com/SynthesiaDev">Development</a>
         </div>
	  </div>


      <div id="rightColumn">
         <div style="padding-bottom: 20px; padding-top: 5px;"><iframe width="480" height="360" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/sDIkjYKIsVg?allowfullscreen=1&amp;rel=0&amp;showinfo=0&amp;autohide=1" style="border: 1px solid #000"></iframe></div>

          			<div style="clear: both;" class="newsBox"><div style="float: left;">
				Synthesia 10.4</div>
				<div class="newsDate">Nov-17-2017</div>
			</div>

          <p>Sharp notation, Windows 10 MIDI, "Simple" labels, AVI export, and more!</p>
          <ul>
              <li>Sheet music now always appears sharp, regardless of size.</li>
              <li>Windows 10 MIDI support: lower latency synth and Bluetooth MIDI!</li>
              <li>Support for "The ONE Smart Keyboard" key lights on iPad and Android.</li>
              <li>New "Simple" labels mode that shows C, D, E, etc. on white keys only.</li>
              <li>Windows version of the Video Creator now lets you export AVI files.</li>
              <li>And 20+ more features and bug fixes.</li>
          </ul>

          			<div style="clear: both;" class="newsBox"><div style="float: left;">
				Synthesia 10.3</div>
				<div class="newsDate">Sep-13-2016</div>
			</div>

          <p>More songs, more languages, more modernization, and lots of fixes!</p>
          <ul>
              <li>Added 5 songs from the Undertale and Five Nights at Freddy's games.</li>
              <li>Added Slovenian and Polish language support.</li>
			  <li>Retina support for Mac, now making Synthesia HiDPI-aware everywhere.</li>
              <li>Try the first 20 seconds of any song without unlocking Synthesia.</li>
              <li>Plus 16 more features and 15 bug fixes.</li>
          </ul>

         			<div style="clear: both;" class="newsBox"><div style="float: left;">
				Synthesia 10.2</div>
				<div class="newsDate">Aug-23-2015</div>
			</div>

         <p>Synthesia 10.2 adds new conveniences and smooths a few rough edges!</p>
         <ul>
            <li>Unlock Synthesia for Android using your key from the desktop version!</li>
            <li>Discover our <a href="/support/guide">how-to guides</a> using Synthesia's new help buttons.</li>
            <li>Try even more songs in trial mode.</li>
            <li>Read the larger key and note labels more easily.</li>
            <li>Toggle loops on/off with the "/" key.</li>
            <li>Set your zoom level to "Custom", then match the screen to your keyboard.</li>
            <li>Install more easily on Windows in a single click.</li>
            <li>Enjoy 48 more improvements and fixes!</li>
         </ul>

         			<div style="clear: both;" class="newsBox"><div style="float: left;">
				Synthesia 10.1</div>
				<div class="newsDate">Jan-06-2015</div>
			</div>

         <p>Added Dutch language support and fixed 17 bugs!</p>

         			<div style="clear: both;" class="newsBox"><div style="float: left;">
				Synthesia for Android tablets</div>
				<div class="newsDate">Dec-19-2014</div>
			</div>

         <p>If you've got an Android device with a 6&quot; or larger screen that runs Android 3.1 or later, download Synthesia now:</p>
         <p style="text-align:center;"><a href="https://play.google.com/store/apps/details?id=com.synthesia.synthesia"><img style="height:125px; width:323px;" alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png" /></a></p>
         <p>Keyboards can be connected using USB On-The-Go cables.</p>

         <p style="margin-top:35px;">&laquo; <a href="/news">Older News</a></p>

      </div>
   </div>

</body>
</html>