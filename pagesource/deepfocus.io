<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KF59K6C');</script>
    <!-- End Google Tag Manager -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Listen to your favorite ambient sounds with music in timed productivity sessions. Ambient sounds includes rain sounds, library sounds, white noise and more.">
    <meta name="author" content="">
    <meta name="keywords" content="deepfocus, timer, ambient sounds, ambient noise, improve focus, improve productivity">
    <link rel="icon" href="favicon.ico">


    <!-- font from google -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">

    <!-- custom CSS -->
    <link href="style.css" rel="stylesheet" type="text/css" />


    <title>Listen to Ambient Sounds and Music With Timer - Deepfocus.io</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="starter-template.css" rel="stylesheet">



    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KF59K6C"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    
   <script>
      // 2. This code loads the IFrame Player API code asynchronously.
      var tag = document.createElement('script');

      tag.src = "http://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

      // 3. This function creates an <iframe> (and YouTube player)
      //    after the API code downloads.
      var player;
      function onYouTubeIframeAPIReady() {
        player = new YT.Player('player', {
          height: '300',
          width: '100%',
          videoId: '',
		  playerVars: {

        },
		  events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange
          }
        });
      }

      //document.getElementById('playerContainer').setAttribute('display','none');

      // 4. The API will call this function when the video player is ready.
      function onPlayerReady(event) {
        //event.target.playVideo();
		//myVidId.innerHTML = 'hS5CfP8n_js';
      }

      function onPlayerStateChange(event) {

      }
	</script>

    <nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://deepfocus.io">DEEPFOCUS.IO</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="http://deepfocus.io">Ambient Sounds</a></li>
				<li class="active"><a href="http://deepfocus.io/sleep_time_calculator.php">Sleep Time Calculator</a></li>
				<li class="active"><a href="http://deepfocus.io/countdown_timer.php">Countdown Timer</a></li>
				<li class="active"><a href="http://deepfocus.io/todolist.php">ToDo List</a></li>
				<li class="active"><a href="http://deepfocus.io/musical_chord.php">Arpeggio</a></li>

				<li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Ping Checkers <span class="caret"></span></a>
          <ul class="dropdown-menu">
						<li><a href="http://deepfocus.io/ping_checker.php">Ping Checker</a></li>
            <li><a href="http://deepfocus.io/lol_ping.php">League of Legends Ping</a></li>
						<li><a href="http://deepfocus.io/dota2_ping.php">Dota 2 Ping</a></li>
						<li><a href="http://deepfocus.io/rocketleague_ping.php">Rocket League Ping</a></li>
						<li><a href="http://deepfocus.io/pubattlegrounds_ping.php">PUBG Ping</a></li>
						<li><a href="http://deepfocus.io/blade_ping.php">Blade and Soul Ping</a></li>
						<li><a href="http://deepfocus.io/battleborn_ping.php">Battleborn Ping</a></li>
						<li><a href="http://deepfocus.io/csgo_ping.php">CS:GO Ping</a></li>
						<li><a href="http://deepfocus.io/doom4_ping.php">Doom 4 Ping</a></li>
						<li><a href="http://deepfocus.io/overwatch_ping.php">Overwatch Ping</a></li>
						<li><a href="http://deepfocus.io/wot_ping.php">World of Tanks Ping</a></li>
						<li><a href="http://deepfocus.io/pathofexile.php">Path of Exile Ping</a></li>
						<li><a href="http://deepfocus.io/bdo.php">Black Desert Online Ping</a></li>
						<li><a href="http://deepfocus.io/gw2.php">Guild War 2 Ping</a></li>
						<li><a href="http://deepfocus.io/paladins.php">Paladins Ping</a></li>
						<li><a href="http://deepfocus.io/fortnite_ping.php">Fortnite Ping</a></li>
						<li><a href="http://deepfocus.io/minecraft_ping.php">Minecraft Ping</a></li>

          </ul>
        </li>


				<li class="active"><a href="http://deepfocus.io/contact.php">Contact</a></li>
			</ul>
		</div><!--/.nav-collapse -->
	</div>
</nav>

    <div class="container">

      <div id="floater">
        <!--
        <button class="deepfocus-button" id="notepad_toggle" onclick="$('#notepad').toggle('slow')">Notepad</button>
        -->
      </div>

      <div class="row">
        <div class="starter-template">
          <h1 id="logotext" style="color:white;">DEEPFOCUS.IO</h1>

          <br></br>
          <br></br>

          <h3 style="color:white;">Improve productivity and focus with ambient sounds and music</h3>



        </div>
      </div>

      <div class="row">

       <div class="row">
         <h4 style="text-align:center;color:white;" >Set a timer</h4>
       </div>


       <div class="row" id="timerPickerControls">
         <div class="col-xs-2">
         </div>

         <div class="col-xs-4">
           <div class="btn-group" id="button_hours" style="width:100%;">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="width:100%; border-color:white; color:white; background-color:#53c1c1">
               <span class="selection">Hours</span>
               <span class="caret"></span>
            </button>
            <ul  class="dropdown-menu" role="menu" id="timerSelectorHours" style="background-color:#53c1c1; border-color:white; color:white; width:100%">
              <li value="0"><a>0 </a></li>
              <li value="1"><a>1 </a></li>
              <li value="2"><a>2 </a></li>
              <li value="3"><a>3 </a></li>
              <li value="4"><a>4 </a></li>
              <li value="5"><a>5 </a></li>
              <li value="6"><a>6 </a></li>
              <li value="7"><a>7 </a></li>
              <li value="8"><a>8 </a></li>
              <li value="9"><a>9 </a></li>
              <li value="10"><a>10</a></li>
            </ul>
          </div>
         </div>
         <div class="col-xs-4">
           <div class="btn-group" id="button_minutes" style="width:100%">
            <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="width:100%; border-color:white; color:white; background-color:#53c1c1">
                <span class="selection">Minutes</span>
                <span class="caret"></span>
            </button>
            <ul  class="dropdown-menu" role="menu" id="timerSelectorMinutes" style="background-color:#53c1c1; border-color:white; color:white; width:100%;">
              <li value="0"><a >0 </a></li>
              <li value="5"><a >5 </a></li>
              <li value="10"><a >10 </a></li>
              <li value="15"><a >15 </a></li>
              <li value="20"><a >20 </a></li>
              <li value="25"><a >25 </a></li>
              <li value="30"><a >30 </a></li>
              <li value="35"><a >35 </a></li>
              <li value="40"><a >40 </a></li>
              <li value="45"><a >45 </a></li>
              <li value="50"><a >50 </a></li>
              <li value="55"><a >55 </a></li>
            </ul>
          </div>
         </div>

         <div class="col-xs-2">
         </div>
       </div>

        <div class="row" id="timerDisplay">
          <div class="col-xs-2">
          </div>
          <div class="col-xs-8">
            <div id="timer" style="text-align:center;font-weight:200;color:white;"></div>
          </div>
          <div class="col-xs-2">
          </div>
        </div>

        <div class="row" style="padding-top:15px;" id="timer controls">
          <div class="col-xs-2">
          </div>
          <div class="col-xs-4">
                <button class="cust button" style="border-width:1px;width:100%;border-radius: 20px;border-color:white; border-style:solid;min-width:100px; background-color:transparent;color:white;" type="button" name="startButton" id="startButton" onclick="startStopTimer()">Start</button>
          </div>
          <div class="col-xs-4">
            <button class="cust button" style="border-width:1px;width:100%;border-radius: 20px;border-color:white; border-style:solid;min-width:100px; background-color:transparent;color:white;" type="button" name="resetButton" onclick="resetTimer()">Reset</button>
          </div>
          <div class="col-xs-2">
          </div>

        </div>

        <br>
        <br>


        <div class="row">

            <div class="col-xs-2">
            </div>
            <div class="col-xs-8">
              <button class="deepfocus-button" id="notepad_toggle" style="margin-bottom:15px;" onclick="$('#notepad').toggle('slow')">Notepad</button>
              <br>
              <ul id="notepad" contenteditable="true" placeholder="Your notes are automatically saved to your browser. Deleting browser cookies will remove the notes.">
              <li>Your notes are automatically saved to your browser. Deleting browser cookies will remove the notes.</li>
              </ul>

            </div>
            <div class="col-xs-2">
            </div>
        </div>

        <br>

        <div class="row">
  <div class="col-xs-1 col-md-3" style="">
  </div>

  <div class="col-xs-10 col-md-6" style="">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Deepfocus.io ad1 -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-5232574396309424"
         data-ad-slot="2003213323"
         data-ad-format="auto"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
  </div>
  <div class="col-xs-1 col-md-3" style="">
  </div>

</div>

        <br>

        <div class="row" style="">

          <h4 style="text-align:center;color:white;" >Select ambient sounds</h4>
          <br>

          <div class="col-xs-2" style="">
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(0)">
                  <img src="images/rain-cloud.png" id="rain-img" alt="rain sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(0)" id='volume0' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(1)">
                  <img src="images/coffee-cup.png" id="coffee-img" alt="Coffee house sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(1)" id='volume1' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(2)">
                  <img src="images/bonfire.png" id="bonfire-img" alt="fireplace sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(2)" id='volume2' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(3)">
                  <img src="images/sea.png" id="water-img" alt="water sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(3)" id='volume3' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>

          <div class="col-xs-2" style="">
          </div>

        </div>
          <!-- Row 2 -->
        <div class="row" style="">
          <div class="col-xs-2" style="">
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(4)">
                  <img src="images/university.png" id="university-img" alt="university sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(4)" id='volume4' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(5)">
                  <img src="images/street.png" id="street-img" alt="street sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(5)" id='volume5' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%; " onClick="soundLoad(6)">
                  <img src="images/white.png" id="white-img" alt="white noise sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(6)" id='volume6' min=0 max=1 step=0.01 value='0.5'>
            </div>
          </div>
          <div class="col-xs-2" style="">
            <div class="row" style="margin-bottom:30px;">
                <span href="" style="width:100%;heigth:100%;" onClick="soundLoad(7)">
                  <img src="images/forest.png" id="forest-img" alt="forest sounds" style="padding: 0 10% 0 10%;width:100%;opacity:0.5;">
                </span>
                <input style="display:none;width:80%;margin-top:5px;margin-bottom:-20px;margin-left: 10%;" type="range" onchange="setVolume(7)" id='volume7' min=0 max=1 step=0.01 value='0.5'>
            </div>

          </div>

          <div class="col-xs-2" style="">
          </div>

          <!-- End Row 2 -->
        </div>

        <br>
        <div class="row" style="display:none;">
  <div class="col-xs-1 col-md-3" style="">
  </div>

  <div class="col-xs-10 col-md-6" style="">
  
  </div>
  <div class="col-xs-1 col-md-3" style="">
  </div>

</div>
        <br>
        <!-- message  pointer-events: none;cursor: default;
        <div class="row">
          <div class="col-xs-1" style="">
          </div>
          <div class="col-xs-10" style="">
            <p style="color:white;text-align:center;">Select sounds are temporarily disabled due to having too many users, this reduces site performance. They will be re-enabled tomorrow.</p>
          </div>
          <div class="col-xs-1" style="">
          </div>
        </div>
-->

        <!-- <div class="col-xs-4">
          <div id="time">5:00</div>
        </div> -->
        <div class="row">
          <h4 style="text-align:center;color:white;" >Add music</h4>
          <br>

          <div class="col-xs-1 col-md-4" style="">
          </div>

          <div class="col-xs-10 col-md-4" style="">
            <div class="searchForm" style="padding-bottom:30px;"><form method="post" class="form-inline" onSubmit="getVideoList(keyword.value); return false;"><div class="form-group" style="width:100%;margin-bottom:10px;"><input type="text" style="width:100%;opacity:0.5;border-radius:20px;" class="form-control" placeholder="i.e., jazz, piano music, EDM..." name="keyword"></div><button class="cust button" style="width:100%;border-radius: 20px;border-color:white;background-color:transparent;border-style:solid;color:white;border-width:1px;" type="button" name="search" onClick="getVideoList(keyword.value)">Search</button></form></div>            <iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fdeepfocus.io&width=97&layout=button&action=like&show_faces=true&share=true&height=65&appId" width="97" height="20" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
            <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://deepfocus.io" data-hashtags="study">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            <div id="playerContainer" name="PlayerContainer" style="display:none;"><div id="player"></div><button class="btn btn-success" style="margin-bottom:10px; margin-top:10px; width:100%;display:none;" href="#playerContainer" id="downloadButton" onClick="downloadVideo()">Download</a></div>            <div id="target-content" style="margin-bottom:20px;" > <a href="#" class="close"></a><div id="target-inner">
<div id="downloadFormatList"></div></div></div>            <div class="searchBox"><div id="videoList"></div></div>
          </div>
          <div class="col-xs-1 col-md-4" style="">
          </div>

        </div>


      </div>

<br>




<br>

      <div class="row">
        <div class="col-xs-2">
        </div>
        <div class="col-xs-8">

          <div class="jumbotron" style="opacity:0.8;background-color:white;">
            <h2 style="color:#53c1c1;">Todo List</h2>
            <p style="color:#53c1c1;">A simple <b>to do list</b> and <b>task manager</b> app that lets you save items without the need of logging in.</p>
            <p><a class="btn btn-primary btn-lg" href="http://deepfocus.io/todolist.php" target="_blank" role="button">Todo List</a></p>
          </div>

        </div>
        <div class="col-xs-2">
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
        </div>
        <div class="col-xs-8">

          <div class="jumbotron" style="opacity:0.8;background-color:white;">
            <h2 style="color:#53c1c1;">New app! Arpeggio</h2>
            <p style="color:#53c1c1;">Create beautiful melodies with this arpeggio chord generator.</p>
            <p><a class="btn btn-primary btn-lg" href="http://deepfocus.io/musical_chord.php" target="_blank" role="button">Arpeggio</a></p>
          </div>

        </div>
        <div class="col-xs-2">
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
        </div>
        <div class="col-xs-8">

          <div class="jumbotron" style="opacity:0.8;background-color:white;">
            <h2 style="color:#53c1c1;">Ping Checker</h2>
            <p style="color:#53c1c1;">An app that lets you check the ping and connection of any website.</p>
            <p><a class="btn btn-primary btn-lg" href="http://deepfocus.io/ping_checker.php" target="_blank" role="button">Ping Checker</a></p>
          </div>

        </div>
        <div class="col-xs-2">
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
        </div>
        <div class="col-xs-8">

          <div class="jumbotron" style="opacity:0.8;background-color:white;">
            <h2 style="color:#53c1c1;">Sleep Calculator</h2>
            <p style="color:#53c1c1;">Find out the optimal time to sleep and gets a good nights rest.</p>
            <p><a class="btn btn-primary btn-lg" href="http://deepfocus.io/sleep_time_calculator.php" target="_blank" role="button">Sleep Calculator</a></p>
          </div>

        </div>
        <div class="col-xs-2">
        </div>
      </div>

      <br>
        <div class="row" style="display:none;">
  <div class="col-xs-1 col-md-3" style="">
  </div>

  <div class="col-xs-10 col-md-6" style="">
  
  </div>
  <div class="col-xs-1 col-md-3" style="">
  </div>

</div>
      <br>

      <div class="row">
        <div class="col-xs-4">
        </div>
        <div class="col-xs-4">

          <script type="text/javascript" src="em_sub/email.js"></script>

          <div id="em_sub">
            <h4 style="text-align:center;color:white;">Subscribe to get updates on new features and helpful tools!</h4>
          	<input class="form-control" id="em_txt" type="text" onkeypress="checkemail(this, event)" onkeyup="checkemail(this, event)" style="width:100%;opacity:0.5;border-radius:20px;"><img src="em_sub/blank.gif" id="em_gb">
          	<input onclick="sub_email()" id="em_subbut" type="submit" value="submit" style="display: none;">
          </div>
        <div class="col-xs-4">
        </div>
      </div>
      </div>

      <div class="row">
        <div class="col-xs-3">
        </div>

        <div class="col-xs-6">
          <h3 style="text-align:center;color:white;">About</h3>

          <p style="text-align:center;color:white;">DEEPFOCUS.IO is built to help people focus, improve productivity and relax using ambient noises and your choice of music. Some uses include:</p>

          <div class="col-xs-6">
            <ul class="list-group">
              <li class="list-group-item" >Study</li>
              <li class="list-group-item" >Work</li>
              <li class="list-group-item" >Read</li>
            </ul>
          </div>
          <div class="col-xs-6">
            <ul class="list-group">
              <li class="list-group-item" >Workout</li>
              <li class="list-group-item" >Run</li>
              <li class="list-group-item" >Sleep</li>
            </ul>
          </div>


        </div>

        <div class="col-xs-3">
        </div>

      </div>

      <div class="row">
        <br>
        <br>
        <br>
      </div>

    </div><!-- /.container -->

    <script src="js.js"></script>
    <script>

      	//getVideoList('');

        function Unhide()
        {
          document.getElementById('playerContainer').style.display = "block";
        }

        function showDiv() {
          div = document.getElementById('playerContainer');
          div.style.display = "block";
        }

    </script>






    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-90264209-1', 'auto');
      ga('send', 'pageview');

    </script>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>




    <script src="/custom_js/jquery.fittext.js"></script>
    <!--    -->

    <script>
    //notepad
        $(document).ready(function () {
          if ( window.localStorage ) { 	// see if webstorage is working

            if ( localStorage.getItem('notepad') ) {
              var notepad = document.getElementById('notepad');
              notepad.innerHTML = localStorage.getItem('notepad');
            }

            $('#notepad').on("keyup", function () { //save on keyup
                localStorage.setItem('notepad', this.innerHTML);
            });
          }
          else {
            $('#notepad_toggle').hide(); 	// hide button if no webstorage
          }
        });

        //hide floater, show button
        if($(window).width()){

        }
    </script>



    <script>



    //== Timer functions

    //make countdown full size of row
    jQuery("#timer").fitText(1.0, { minFontSize: '30px', maxFontSize: '150px' });

    //holds the futur in seconds
    var future = 0;
    var distance = 0; //this gets updated once a second or less (if inactive tab)
    var original_distance =0;
    var remaining_distance = 0;
    var hours_var = 0;
    var minutes_var = 0;

    //update target time
    $(".dropdown-menu li a").click(function(){

      $(this).parents(".btn-group").find('.selection').text($(this).text());

      if ($(this).parents(".btn-group").attr('id')=='button_hours'){
          //hour picked
          hours_var = Number($(this).text())*60*60*1000;


          distance = hours_var + minutes_var;
          original_distance = distance;
          remaining_distance = distance;
          //alert(hours_var);
          //alert(distance);
      } else {
          //minute picked
          minutes_var = Number($(this).text())*60*1000;


          distance = hours_var + minutes_var;
          original_distance = distance;
          remaining_distance = distance;
          //alert(distance);
      }

    });

    var timerStatusFlag = 0;
    // Update the count down every 1 second
    var x = setInterval(function(){runTimer()}, 1000);

    function runTimer(){



      //is the flag set to pause or run?
      if (timerStatusFlag){
        // Get todays date and time
        var new_now = new Date().getTime();
        var new_distance = future - new_now;
        // Find the distance between now an the count down date
        new_distance = new_distance / 1000;


        // Time calculations for days, hours, minutes and seconds
        //var days = Math.floor(distance / (1000 * 60 * 60 * 24));
        var hours = Math.floor((new_distance % (60 * 60 * 24)) / (60 * 60));
        var minutes = Math.floor((new_distance % (60 * 60)) / (60));
        var seconds = Math.floor((new_distance % 60));


        // Output the result in an element with id="demo"
        document.getElementById("timer").innerHTML = hours + "H " + minutes + "M " + seconds + "S ";

        // If the count down is over, write some text
        if (new_distance < 0) {
            timerStatusFlag = 0;
            document.getElementById("timer").innerHTML = "Timer Completed";
            $('#startButton').text('Start');
            stopSounds();
            player.stopVideo();
        }
        //timerStatusFlag = 1;
      }
    }

    /*function stopTimer(){
      clearInterval(x);
      timerStatusFlag = 0;
    }*/

    function startStopTimer(){


      //hides time picker when start/stop button is clicked.
      $('#timerPickerControls').hide();
      //unhides timer display
      $('#timerDisplay').show();

      if(timerStatusFlag == 1){
        //if started = 1, stop timer
        timerStatusFlag = 0;
        $('#startButton').text('Start');

        remaining_distance = future - new Date().getTime();

      }else{
        //if started = 0, start timer

        var now = new Date().getTime();
        future = now + remaining_distance; // this is the futur we need

        timerStatusFlag = 1
        $('#startButton').text('Stop');
      }
    }

    function resetTimer(){

      $('#startButton').text('Start');
      //when clicked, show time picker
      $('#timerPickerControls').show();
      //when clicked, hides display
      $('#timerDisplay').hide();

      var new_now = new Date().getTime();
      future = original_distance + new_now;

      timerStatusFlag = 0;

      var hours = Math.floor(((original_distance/1000) % (60 * 60 * 24)) / (60 * 60));
      var minutes = Math.floor(((original_distance/1000) % (60 * 60)) / (60));
      var seconds = Math.floor(((original_distance/1000) % 60));

      // Output the result in an element with id="timer"
      document.getElementById("timer").innerHTML = hours + "H " + minutes + "M " + seconds + "S ";
    }

    </script>




    <!--
    <div id="footer" style="margin-left:20px;" class="footer navbar-fixed-bottom">
      <p class="text-muted">Copyright 2017 DEEPFOCUS.IO  <a href="http://deepfocus.io/privacy.html">Privacy Policy</a></p>
    </div>
    -->
    
<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-xs-6 col-md-4">
				<p class="text-muted" style="color:white;">&copy; 2017 DEEPFOCUS.IO</p>
			</div>
			<div class="col-xs-6 col-md-8">
				<a href="http://deepfocus.io/privacy.html" style="float:right;">- Privacy Policy </a> <a href="http://simpliinsurance.ca/" style="float:right;">Life Insurance Toronto -</a> 
			</div>
		</div>
	</div>
</footer>
    <!--
    <footer class="footer">
      <div class="container">
        <p class="text-muted" style="color:white;text-align:center;">Copyright 2017 DEEPFOCUS.IO  <a href="http://deepfocus.io/privacy.html">Privacy Policy</a></p>
      </div>
    </footer>
  -->


    <!-- Audio -->
    <audio id="rain_player" loop="true" preload="none">
      <source src="audio/Rain_custom-mini-2.mp3" type="audio/mpeg" />
    </audio>
    <audio id="coffee_player" loop="true" preload="none">
      <source src="audio/Coffee_custom-mini-2.mp3" type="audio/mpeg" />
    </audio>
    <audio id="fireplace_player" loop="true" preload="none">
      <source src="audio/Fire_custom-mini-2.mp3" type="audio/mpeg" />
    </audio>
    <audio id="water_player" loop="true" preload="none">
      <source src="audio/Waves2_custom.mp3" type="audio/mpeg" />
    </audio>

    <audio id="university_player" loop="true" preload="none">
      <source src="audio/University_custom-mini-2.mp3" type="audio/mpeg" />
    </audio>
    <audio id="street_player" loop="true" preload="none">
      <source src="audio/Street_custom-mini-2.mp3" type="audio/mpeg" />
    </audio>
    <audio id="white_player" loop="true" preload="none">
      <source src="audio/White_custom.mp3" type="audio/mpeg" />
    </audio>
    <audio id="forest_player" loop="true" preload="none">
      <source src="audio/Forest_custom-mini-2.mp3" type="audio/mpeg" />
    </audio>


    <script src="awesome.js"></script>



  </body>



</html>