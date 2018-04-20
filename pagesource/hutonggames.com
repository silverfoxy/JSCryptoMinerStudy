<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

		<head>

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<title>PlayMaker - Visual Scripting for Unity3D</title>

		<meta name="description" content="PlayMaker - Visual Scripting for Unity3D">

		<meta name="keywords" content="Unity, visual scripting, game development, FSM, state machine, kismet" />

		<link rel="icon" href="images/wan.ico" type="image/x-icon"/>

		<link rel="Shortcut Icon" href="images/wan.ico" />

		<link rel="apple-touch-icon-precomposed" href="images/apple-touch-icon.png" />

		<!--FB TAGS-->

		<meta property="og:title" content="Hutong Games" />

		<meta property="og:type" content="company" />

		<meta property="og:url" content="http://hutonggames.com/index.html" />

		<meta property="og:image" content="http://hutonggames.com/img/photo.jpg" />

		<meta property="og:site_name" content="Hutong Games" />

		<meta property="fb:admins" content="737594815" />

		<!--end FB TAGS-->

		<!-- jQuery (required) -->

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>

		<!-- Optional plugins -->

		<script type="text/javascript" src="js/jquery.easing.1.2.js"></script>

		<!--script type="text/javascript" src="js/swfobject.js"></script>

		<!-- Anything Slider -->

		<link rel="stylesheet" href="css/anythingslider.css" type="text/css" media="screen" />

		<script type="text/javascript" src="js/jquery.anythingslider.min.js"></script>

		<!-- Add the stylesheet(s) you are going to use here. All stylesheets are included below, remove the ones you don't use. -->

		<link rel="stylesheet" href="css/theme-minimalist-square.css" type="text/css" media="screen" />

		<!-- AnythingSlider optional extensions -->

		<!--script src="js/jquery.anythingslider.fx.min.js"></script>

		<!--script src="js/jquery.anythingslider.video.min.js"></script>

		<!-- Older IE stylesheet, to reposition navigation arrows, added AFTER the theme stylesheet above -->

		<!--[if lte IE 7]>

        <link rel="stylesheet" href="css/anythingslider-ie.css" type="text/css" media="screen" />

        <![endif]-->

		<!-- Required -->

		<script type="text/javascript">

        $(function(){

			$('#slider').anythingSlider({

			  // Appearance

			  theme               : "minimalist-square", // Theme name

			  expand              : false,     // If true, the entire slider will expand to fit the parent element

			  resizeContents      : true,      // If true, solitary images/objects in the panel will expand to fit the viewport

			  vertical            : false,     // If true, all panels will slide vertically; they slide horizontally otherwise

			  showMultiple        : false,     // Set this value to a number and it will show that many slides at once

			  easing              : "easeInOutQuad",   // Anything other than "linear" or "swing" requires the easing plugin or jQuery UI

			

			  buildArrows         : false,      // If true, builds the forwards and backwards buttons

			  buildNavigation     : true,      // If true, builds a list of anchor links to link to each panel

			  buildStartStop      : false,      // If true, builds the start/stop button and adds slideshow functionality

			

			  appendForwardTo     : null,      // Append forward arrow to a HTML element (jQuery Object, selector or HTMLNode), if not null

			  appendBackTo        : null,      // Append back arrow to a HTML element (jQuery Object, selector or HTMLNode), if not null

			  appendControlsTo    : null,      // Append controls (navigation + start-stop) to a HTML element (jQuery Object, selector or HTMLNode), if not null

			  appendNavigationTo  : null,      // Append navigation buttons to a HTML element (jQuery Object, selector or HTMLNode), if not null

			  appendStartStopTo   : null,      // Append start-stop button to a HTML element (jQuery Object, selector or HTMLNode), if not null

			

			  toggleArrows        : false,     // If true, side navigation arrows will slide out on hovering & hide @ other times

			  toggleControls      : false,     // if true, slide in controls (navigation + play/stop button) on hover and slide change, hide @ other times

			

			  startText           : "Start",   // Start button text

			  stopText            : "Stop",    // Stop button text

			  forwardText         : "&raquo;", // Link text used to move the slider forward (hidden by CSS, replaced with arrow image)

			  backText            : "&laquo;", // Link text used to move the slider back (hidden by CSS, replace with arrow image)

			  tooltipClass        : "tooltip", // Class added to navigation & start/stop button (text copied to title if it is hidden by a negative text indent)

			

			  // Function

			  enableArrows        : true,      // if false, arrows will be visible, but not clickable.

			  enableNavigation    : true,      // if false, navigation links will still be visible, but not clickable.

			  enableStartStop     : false,      // if false, the play/stop button will still be visible, but not clickable. Previously "enablePlay"

			  enableKeyboard      : false,      // if false, keyboard arrow keys will not work for this slider.

			

			  // Navigation

			  startPanel          : 1,         // This sets the initial panel

			  changeBy            : 1,         // Amount to go forward or back when changing panels.

			  hashTags            : true,      // Should links change the hashtag in the URL?

			  infiniteSlides      : true,      // if false, the slider will not wrap & not clone any panels

			  navigationFormatter : null,      // Details at the top of the file on this use (advanced use)

			  navigationSize      : false,     // Set this to the maximum number of visible navigation tabs; false to disable

			

			  // Slideshow options

			  autoPlay            : true,     // If true, the slideshow will start running; replaces "startStopped" option

			  autoPlayLocked      : true,     // If true, user changing slides will not stop the slideshow

			  autoPlayDelayed     : false,     // If true, starting a slideshow will delay advancing slides; if false, the slider will immediately advance to the next slide when slideshow starts

			  pauseOnHover        : false,     // If true & the slideshow is active, the slideshow will pause on hover

			  stopAtEnd           : false,     // If true & the slideshow is active, the slideshow will stop on the last page. This also stops the rewind effect when infiniteSlides is false.

			  playRtl             : false,     // If true, the slideshow will move right-to-left

			

			  // Times

			  delay               : 4000,      // How long between slideshow transitions in AutoPlay mode (in milliseconds)

			  resumeDelay         : 15000,     // Resume slideshow after user interaction, only if autoplayLocked is true (in milliseconds).

			  animationTime       : 600,       // How long the slideshow transition takes (in milliseconds)

			  delayBeforeAnimate  : 0,         // How long to pause slide animation before going to the desired slide (used if you want your "out" FX to show).

			

			  // Callbacks

			  onBeforeInitialize  : function(e, slider) {}, // Callback before the plugin initializes

			  onInitialized       : function(e, slider) {}, // Callback when the plugin finished initializing

			  onShowStart         : function(e, slider) {}, // Callback on slideshow start

			  onShowStop          : function(e, slider) {}, // Callback after slideshow stops

			  onShowPause         : function(e, slider) {}, // Callback when slideshow pauses

			  onShowUnpause       : function(e, slider) {}, // Callback when slideshow unpauses - may not trigger properly if user clicks on any controls

			  onSlideInit         : function(e, slider) {}, // Callback when slide initiates, before control animation

			  onSlideBegin        : function(e, slider) {}, // Callback before slide animates

			  onSlideComplete     : function(slider) {},    // Callback when slide completes; this is the only callback without an event "e" variable

			

			  // Interactivity

			  clickForwardArrow   : "click",         // Event used to activate forward arrow functionality (e.g. add jQuery mobile's "swiperight")

			  clickBackArrow      : "click",         // Event used to activate back arrow functionality (e.g. add jQuery mobile's "swipeleft")

			  clickControls       : "click focusin", // Events used to activate navigation control functionality

			  clickSlideshow      : "click",         // Event used to activate slideshow play/stop button

			

			  // Video

			  resumeOnVideoEnd    : true,      // If true & the slideshow is active & a supported video is playing, it will pause the autoplay until the video is complete

			  addWmodeToObject    : "opaque",  // If your slider has an embedded object, the script will automatically add a wmode parameter with this setting

			  isVideoPlaying      : function(base){ return false; } // return true if video is playing or false if not - used by video extension

});

		});

        </script>

		<link href="css/main.css" rel="stylesheet" type="text/css" />

		<script type="text/javascript">



		  var _gaq = _gaq || [];

		  _gaq.push(['_setAccount', 'UA-19802258-1']);

		  _gaq.push(['_trackPageview']);

		

		  (function() {

			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

		  })();

		

		</script>

		</head>

		<body>

<div id = "header">

          <h1 class="headerReplacement">playMaker</h1>

          <a href="company.html"><img src="images/hutongGamesSmall.png" alt="HutongGamesLLC" width="193" height="37" id="companyLogo" /></a> 

          <!--fbTwitterLInks-->

          <div id="socialLinks"> <a href="http://www.facebook.com/pages/Hutong-Games-LLC/163141367059519" target="_blank"><img src="images/fb.png" width="32" height="32" alt="follow us" /></a> <a href="http://twitter.com/hutonggames" target="_blank"><img src="images/twitter.png" width="32" height="32" alt="twitter" /></a> <a href="http://www.youtube.com/user/HutongGamesLLC" target="_blank"><img src="images/youtube.png" width="32" height="32" alt="twitter" /></a> </div>

          <!--end fbTwitterLInks-->

          <div id = "mainMenu"> 

    <!--h2>Home</h2-->

    <ul>

              <li><a class="active" href="index.html">Home</a></li>

              <li><a href="store.html">Store</a></li>

              <li><a href="showcase.html">Showcase</a></li>

              <li><a href="tutorials_game_design_with_playmaker.php">Tutorials</a></li>

              <li><a href="playmakerforum/index.php">Forums</a></li>

              <li><a href="https://hutonggames.fogbugz.com/default.asp?W1">Manual</a></li>

              <li><a href="https://hutonggames.fogbugz.com/default.asp?W546">Wiki</a></li>

              <li><a href="company.html">About Us</a></li>

            </ul>

  </div>

        </div>

<div class="mainContainer">

<div class="section">

          <ul id="slider">

    <li>

              <div class="slide">

        <h4>Adventures</h4>

        <img src="images/DreamfallThumb.jpg" alt="Dreamfall Chapters" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Dreamfall Chapters" &#169; Red Thread Games, 2013</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>Heroes</h4>

        <img src="images/DuelingBladesThumb.jpg" alt="Duelling Blades" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Dueling Blades" &#169; HourBlast Games, 2011-2012</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>Friends</h4>

        <img src="images/PatTheCatThumb.jpg" alt="Pat The Cat" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Pat the Cat" &#169; Yann le Coroller, 2011-2012</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>Enemies</h4>

        <img src="images/Press3Thumb.jpg" alt="Press 3 To Breed" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Press 3 To Breed" &#169; Team Inevitable, 2011-2012</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>War</h4>

        <img src="images/XenoidMazeThumb.jpg" alt="XENOID MAZE" width="960" height="300" />

        <div class="slideFooter">

                  <p>"XENOID MAZE" &#169; Naphelia-Games, 2012</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>Peace</h4>

        <img src="images/TumbleTurtleThumb.jpg" alt="Tumbe The Turtle" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Tumble The Turtle" &#169; Mark Arrebola, 2012</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>Tracks</h4>

        <img src="images/ShatteredWayThumb.jpg" alt="Shattered Way" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Shattered Way" &#169; Weapons of Mass Creation, 2011-2012</p>

                </div>

      </div>

            </li>

    <li>

              <div class="slide">

        <h4>Worlds</h4>

        <img src="images/NoExitThumb.jpg" alt="No Exit" width="960" height="300" /> </div>

            </li>

    <li>

              <div class="slide">

        <h4>Players</h4>

        <img src="images/AnimationGraphsThumb.jpg" alt="Animation Graphs" width="960" height="300" /> </div>

            </li>

    <li>

              <div class="slide">

        <h4>Prototypes</h4>

        <img src="images/AddForceThumb.jpg" alt="Rapid Prototypes" width="960" height="300" /> </div>

            </li>

    <li>

              <div class="slide">

        <h4>More</h4>

        <img src="images/HeroTestThumb.jpg" alt="Hero Test" width="960" height="300" />

        <div class="slideFooter">

                  <p>"Hero Test" &#169; Steve Garglolinski, 2011-2012</p>

                </div>

      </div>

            </li>

  </ul>

          <div id="floatingMake">Make</div>

          <!--   <h4>Realize your creative vision without knowing how to program!</h4>

     <div class="featureList">

        <ul>

            <li><b>Visual state machines</b> are an <b>intuitive</b> and <b>powerful</b> way to build interactive behaviors.</li>

            <li>Great for <b>artists</b> and <b>designers</b> and also for <b>programmers</b> and <b>teams</b> looking for a visual state editor.</li>

            <li>Works with <b>Indie</b> and <b>Pro</b> versions of Unity.</li>

        </ul>

    </div> --> 

          <br />

          <br />

          <a href="http://unity3d.com/"  target="_blank"><img src="images/getUnity.png" alt="Get Unity FREE" width="419" height="218" /></a> <a href="store.html"><img src="images/unlockThePower.png" alt="Unlock The Power!" width="535" height="218" /></a> </div>

<div class="section">

          <h3> <img src="images/5star.png" width="128" height="24" /> Unity Asset Store Best Seller! </h3>

          <p>"Redefines Unity3D" - "Astounding" - "Absolutely the best Plugin ever for Unity so far!" - "Extremely easy to use." - "Amazing" - "Stellar product, documentation, support, and community." - "Very cool" - "Great product for programmers and designers alike!" - "It enables fast prototyping and it's fun to use." - "GET IT" - "I have easily tripled my productivity with PlayMaker." - "This product is simply amazing. You literally can create fully functioning programs with no, or very little, coding." -  "Fantastic" - "You will probably never make a project without it again."</p>

        </div>

<div class="section">

          <h3>Visual Scripting for Unity3D</h3>

          <h4>Realize your creative vision without knowing how to program!</h4>

          <div class="featureList">

    <ul>

              <li>Visual state machines are intuitive and powerful for beginners and pros!</li>

              <li>Programmers love visual state machines too.</li>

              <li>Works with Indie and Pro versions of Unity.</li>

            </ul>

  </div>

          <div class="hideIfHandheld"><img src="images/UI_CompSmall.png" style="position:absolute; top:960px; right:30px;" /></div>

          <h4>Intuitive Visual Editor</h4>

          <div class="featureList">

    <ul>

              <li>Quickly add States and Actions.</li>

              <li>Connect States with Transitions.</li>

              <li>Manage Events and Variables.</li>

              <li>Save time with Templates and Copy/Paste.</li>

              <li>Integrated Help.</li>

            </ul>

  </div>

          <h4>Powerful Debugging</h4>

          <div class="featureList">

    <ul>

              <li>Realtime Error Checker finds errors before you hit play!</li>

              <li>Runtime Debugging lets you watch state machine behavior.</li>

              <li>Set Breakpoints and Step through state changes.</li>

              <li>Watch Variables as the game plays.</li>

              <li>Send Events and Set Variables at any time.</li>

              <li>Use the Log Window to watch transition events.</li>

            </ul>

  </div>

          <h4>Highly Extendible</h4>

          <div class="featureList">

    <ul>

              <li>Write Custom Actions and they appear in the editor.</li>

              <li>Custom Actions available for many popular addons:

      <li>Photon, 2D Toolkit, iTween, NGUI, Smooth Moves...

      <li>User Community shares actions on the Forums and Wiki.</li>

              <li>Open API allows you to make FSMs in code.</li>

            </ul>

  </div>

        </div>

<div class="section">

          <h3>Asset Store Reviews</h3>

          <h4>This Completely Revolutionized My Approach to Game Design</h4>

          <p>Great stuff, this has completely changed the way I develop concepts into games.

    Allows me to rapidly try out new ideas, and to tweak them to my heart's content.</p>

          <p>I am a programmer by trade, and I will say that PlayMaker is an essential tool in my arsenal. Just being good at programming doesn't guarantee you will have the time, energy, or speed that PlayMaker will allow you to iterate on your design and ideas quickly.</p>

          <p>If only you knew exactly what you wanted to do when you start writing code in C#, a lot of tools you'll never need. But game design isn't so straightforward, you have to be able to work as close to the speed that you generate ideas as you can. PlayMaker gives me that. Excellent work! Jeez, if only Unity bought these fine folks' company already so it comes as standard for every Unity installation, there would be more quality games on the market!</p>

          <h4>L-O-V-E</h4>

          <p>It is.. everything to me. If I should chose between this and Unity itself, I'd chose this.. which of course does not make any sense at all, but point being that if Unity is the house, then Playmaker is the ocean view. Nah, that did not come out right either.. Love - is that too big a word? No, love it is.</p>

          <p>There, I said it. It feels like cheating to use Playmaker, it is the thing. arh.. Just buy it, if you do not like it, I'll pay you the money back myself. Yes, I am that sure, you will love Playmaker, trust me!</p>

          <h4>An Inspiration Engine</h4>

          <p>"It’s a solid FSM. It’s a visual scripting tool. It’s a hierarchical logic framework. It’s a time saver. It’s a code-snippet storer. It’s an inspiration engine."</p>

          <h4>Supercalifragilisticexpialidocious</h4>

          <p>Buy it. Now. Nuff said.</p>

          

          <!--

<h3>An Inspiration Engine</h3>          

          <p>It's hard to sum up PlayMaker in a few words. It's a tool for artists, designers, and programmers; For lone developer or development teams; For rapid prototypes and full games. One of our users summed it up best:</p>

          <p>"It’s a solid FSM. It’s a visual scripting tool. It’s a hierarchical logic framework. It’s a time saver. It’s a code-snippet storer. It’s an inspiration engine."</p>

          <p>Read the full review at <a href="http://nekoyoubi.com/post/23142523462/nekoyoubi-vs-playmaker">Nekoyōbi Games</a></p>

          --> 

        </div>



<!--div class="section">

  <h3>Online Documentation</h3>

  <p>Check out the complete <a href="https://hutonggames.fogbugz.com/default.asp?W1" target="_blank">online docs.</a></p>

</div-->

<div id="footer">Copyright Hutong Games LLC

          </div-->

        </div>

</body>

</html>