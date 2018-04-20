<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">   
  <meta name="msvalidate.01" content="675E3DA254D314FAAE943BB3C2C452EB" />
  <title> TomatoTimers - Custom Pomodoro Timer and To-do List</title>
  <meta name="description" content="TomatoTimers is a Custom Pomodoro Timer featuring To-do List with animated Tomatoes to boost your productivity.">       
  <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">
 
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link href="css/style.css" rel="stylesheet">
    
  <link rel="stylesheet" type = "text/css" href="css/animate.css">
    
  <link href="https://fonts.googleapis.com/css?family=Baloo+Tammudu" rel="stylesheet">
    
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta name="keywords" content="pomodoro timer,tomato timer,tomato, online timer">       
  <meta name="p:domain_verify" content="053c080ea19a4c94a9952e38b15615e3"/>
    
    
  <!-- Global Site Tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106874442-1"></script>
  <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());
  gtag('config', 'UA-106874442-1');
  </script>
    
      
    
    
</head>
    
    
<body>
  <div class="mainContent">
      
    <div class="pop-out"></div> 
      
       <div class="pop-out-text">
            <img id="close-red"src="IMAGE FILE/Close Button Red.svg">
           
            <div class="inside-text">
                <h1 class="title1" > Online Pomodoro Timer</h1>
                <p id="pomodoro-text"> TomatoTimers is a customizable and easy to use looping pomodoro timer to boost your efficiency.
                </p>  
                
                <h2 class="title1" > About Pomodoro Technique</h2>
                <p id="pomodoro-text">  Pomodoro™ Technique is a time management method developed by Francesco Cirillo in the late 1980s. This technique use timer to break down works into a set of intervals separated by breaks. Pomodoro technique increases productivity by taking short scheduled breaks regularly.
                </p>  
               
                <h2 class="title2"> How to use Pomodoro/ Tomato timers</h2>
                <p id="how-to-use"> 
                   1. Decide task to be done set timers to 25 minutes for one "Pomodoro" <br>
                   2. Work on task until timer is complete <br>
                   3. After timer completion, put a checkmark on to-do list<br>
                   4. Take a 5 minutes short break <br>
                   5. After four "Pomodoro" take a long break<br>
                   6. Repeat to step 1 <br>
                      <br>
                    
                   USE LOOP BUTTON TO DO STEP 1 UNTIL STEP 5 IN A ROW<br>
                    
                   If you love the website, help us by sharing it via social media. Thanks! <br><br>    
                    
                   Pomodoro™ and Pomodoro Technique® are registered trademarks of Francesco Cirillo. This web app is not affiliated with Francesco Cirillo.
    
                </p>
                
                <h2 id="feedback">Send me some feature request and ideas to improve the site <a href="mailto:andygiovannyfebrianto@gmail.com">here</a>.</h2>
                
            </div> 
         </div>   
		 
		  <div class="pop-out-settings"></div> 
      
       <div class="pop-out-text-settings">
            <img id="close-red-settings" src="IMAGE FILE/Close Button Red.svg">
           
            <div class="inside-text">
				<h2>ENTER CUSTOM TIMER</h2>
                <p>POMODORO<input id="pomodordVal" type="number"/></p>
                <p>SHORT BREAK<input id="shortVal" type="number"/></p>
				<p>LONG BREAK<input id="longVal" type="number"/></p>
				<p><input type = "button" id = "SaveSet" value = "Save"/></p>
            </div> 
         </div>   
      
      
      
    <div class="page-header">
        
        <img id="logo" src="IMAGE FILE/Logo.svg" alt='tomato timer'>
        
        <div id="whatis">
        <h2 id="what-is-text"> WHAT IS POMODORO TIMER?</h2>
        </div>
		<div id="settings">
        <h2 id="settings-text"> CUSTOM TIMER </h2>
        </div>
        
    </div>
    
    <div class="time-control">  
    <h2 class="text-center">
        <span>
            
          <div class="button" id="pomodoroButton" type="submit"       onclick="onPomodoroTimer()" alt='pomodoro button'>
          <h2 id="pomodoro-button-text"> POMODORO</h2>
          </div>  
            
          <div class="button" id="shortButton" type="submit" onclick="onShortTimer()" alt='short timer'>
          <h2 id="short-button-text"> SHORT BREAK</h2>
          </div> 
            
          <div class="button" id="longButton" type="submit" onclick="onLongTimer()" alt='long timer'>
          <h2 id="long-button-text"> LONG BREAK</h2>
          </div> 
		  
		   <div class="button" id="loopButton" type="submit" onclick="onLoopTimer()" alt='loop timer'>
          <h2 id="loop-button-text"> LOOP </h2>
          </div>  
            
        </span>
    </h2>  
      </div>    
      
    <div class="panel panel-default">
        
      <img  id="tomato" src="IMAGE FILE/Working Tomato 1.svg" alt='work pomodoro'> 
        
      <div class="panel-body text-center">
        <div class="timer-time timer-container">
          <div class="timer-time-set timer-box" id="currentTime">
            <span id="minutesValue">00</span><span>:</span><span id="secondsValue">00</span>
          </div>
          <div class="timer-time-set timer-box" id="nextTime">
            <span id="minutesNext">00</span><span>:</span><span id="secondsNext">00</span>
          </div>
        </div>
        </div>
        
        <div>
            
           <img class="navigation" id="restartButton" src="IMAGE FILE/Reset Button.svg"type="submit" onclick="onResetTimer()" alt='reset button'>   
            
           <img class="navigation" id="startButton" src="IMAGE FILE/Play Button.svg" type="submit" onclick="onStartTimer()" alt='play button'> 
        
           <img class="navigation" id="stopButton" src="IMAGE FILE/Stop Button.svg" type="submit" onclick="onStopTimer()" alt='pause button'> 
            
        </div>
        
    </div>
        
    
      
  </div>
    
    <div id="footer-area">

    <a href="https://www.inkley.us/"><img id="infographic" src="IMAGE FILE/Infographic.svg"></a>
        
    <img id="checklist-title" src="IMAGE FILE/Checklist Title.svg">     
    
    <input type="text" id="addTo" placeholder="Enter task">
        
    <button id="addButton"> Add </button>
        
    <ul id="toDoList"> </ul>    
        
    </div>
      
    <div id="app-link"> 
        
        <img id="app-banner-logo" src="IMAGE FILE/Pocket tomato.svg" alt='pocket tomato timer' > 
            
        <a href='https://play.google.com/store/apps/details?id=com.associatedventure.dev.tomatotimer&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img  id="google" alt='Get it on Google Play'src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png'/></a>    
        
        <img id="screenshot" src="IMAGE FILE/Screenshot.png" alt='Pocket pomodoro screenshot' > 

    </div>
    
    
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
 <script src="js/jquery-1.12.0.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>
  <script src="js/pomodoro-timer.js"></script>
    
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  
<script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59bf5fb7954a0abb"></script> 
    
</body>
</html>