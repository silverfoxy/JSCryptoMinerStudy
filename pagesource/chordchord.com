<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <meta name="description" content="ChordChord is the best chord progression generator for your future songs! Generate progressions with one click..." />

    <title>ChordChord: Chord Progression Generator</title>

    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Encode+Sans+Expanded" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <link type="text/css" rel="stylesheet" href="css/style.css"/>

    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '167919587326619');
      fbq('track', 'PageView');
    </script>
    
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=167919587326619&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Google Analytics Code -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-90862428-2', 'auto');
        ga('send', 'pageview');
    </script>
    
    
</head>
<body>
    <a href="#">
<div class ="section blue-grey lighten-1">
    
     <div class="row">
        <div class="col s12 center-align" >
            <a href="https://play.google.com/store/apps/details?id=com.kekstudio.easychord" target="_blank"
                onClick="onClickEasyChordAd()">
                <div class="col s12 center-align">
                      <img src="images/test.png" alt="" class="responsive-img"> 
                </div>
            </a>
        </div>
    </div>
    
    <div class="container center-align">    
        <!--
        <h5>Chord Progression Generator</h5>
         <p style="color:#cfd8dc;">ChordChord.com</p>
        -->
    </div>
        
</div>
</a>
<div class = "section blue-grey">

    <div class="row">
        <div class="col s12 center-align" >
            <h5 class="white-text">Find your chord progression for an awesome musical idea!</h5>
        </div>
    </div>

    <div class = "section"><!--ChordsAndNavigation-->
        <div class="row" id = "chordsPanel">
            <!--ChordsPanel-->
        </div>
        <div class="row">
            <div class="col s3 l2 m2 offset-s1 offset-l3 offset-m2 center-align">
                <h6 class="white-text">Repeat:</h6>
                <div class="switch blue-grey2-switch">
                    <label>
                    <input id="repeat" type="checkbox" onchange="checkSwitches()">
                    <span class="lever"></span>
                    </label>
                </div>
            </div>

            <div class="col s7 m6 l3 center-align">
                <form action="#">
                    <p class="range-field white-text">
                        <span id="bpmText">BPM: 160</span>
                        <input type="range" id="bpmInput" min="60" max="260"
                               oninput="onBPMChanged(this.value)" onchange="onBPMChanged(this.value)"/>
                    </p>
                </form>
            </div>
        </div>


        <div class="row"> <!--NavigationButtons-->
            <div class="col s5 m4 l2 offset-l3 center-align">
                <a class="waves-effect waves-light btn-large blue-grey lighten-1"
                onclick="onPlayProgressionClicked()">
                    <i id = "playStopIc" class="material-icons right">play_arrow</i>
                    <span id = "playStop">Play</span>
                </a>
            </div>

            <div class="col s3 m4 l2 center-align">
                <a id="dropdownPlayTypeTitle" class="dropdown-button btn-large blue-grey lighten-1 tooltipped"
                   data-position="top" data-delay="550" data-tooltip="Arrangement style:"
                   href='#' data-activates='dropdownPlayType' >Simple</a>
                <ul id='dropdownPlayType' class='dropdown-content'>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeArpeggioClicked('DEFAULT')">Simple</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeArpeggioClicked('ABCD')"   >ABCD</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeArpeggioClicked('AB')"     >AB</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeArpeggioClicked('ABBB')"   >ABBB</a></li>
                </ul>
            </div>

            <div class="col s4 m4 l2 center-align">
                <a id="dropdownKeyTitle" class="dropdown-button btn-large blue-grey lighten-1 tooltipped"
                   data-position="top" data-delay="550" data-tooltip="Key of the progression:"
                   href='#' data-activates='dropdownKey' >C</a>
                <ul id='dropdownKey' class='dropdown-content'>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('C')"       >C</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('C#/Db')"   >C#/Db</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('D')"       >D</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('D#/Eb')"   >D#/Eb</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('E')"       >E</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('F')"       >F</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('F#/Gb')"   >F#/Gb</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('G')"       >G</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('G#/Ab')"   >G#/Ab</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('A')"       >A</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('A#/Bb')"   >A#/Bb</a></li>
                    <li><a href="#!" style="color:#90a4ae;" onclick="onChangeKeyClicked('B')"       >B</a></li>
                </ul>
            </div>
        </div><!--NavigationButtons-->

    </div><!--ChordsAndNavigation-->

</div><!--BlueSection-->


<div class="section">
    <div class="row">
        <div class="col s12 center-align">
            <br><a class="waves-effect waves-light btn-large blue-grey z-depth-4" onclick="onGetProgressionClicked()">
                <i class="material-icons right">shuffle</i>Generate Chord Progression
            </a>
        </div>

        <div class="col s12 center-align" >
            <h6 class="grey-text"><br>Mood:</h6>
            <a id="dropdownMoodTitle" class='dropdown-button btn blue-grey' href='#' data-activates='dropdownMood' >Major</a>
            <ul id='dropdownMood' class='dropdown-content'>
                <li><a href="#!" style="color:#607d8b;" onclick="onChangeScaleClicked('Major')">Major</a></li>
                <li><a href="#!" style="color:#607d8b;" onclick="onChangeScaleClicked('Minor')">Minor</a></li>
            </ul>
        </div>
    </div>

    <div class="row">
        <div class="col s4 l2 m3 offset-l3 offset-m1 center-align" >
            <h6 class="grey-text" ><br>Random BPM:</h6>
            <div class="switch blue-grey-switch">
                <label>
                <input id = "randomBPM" type="checkbox" onchange="checkSwitches()" checked>
                <span class="lever"></span>
                </label>
            </div>
        </div>

        <div class="col s4 l2 m4 center-align" >
            <h6 class="grey-text"><br>Random Arrangement:</h6>
            <div class="switch blue-grey-switch">
                <label>
                <input id = "randomArrangement" type="checkbox" onchange="checkSwitches()" checked>
                <span class="lever"></span>
                </label>
            </div>
        </div>

        <div class="col s4 l2 m3 center-align">
            <h6 class="grey-text"><br>Random Key:</h6>
            <div class="switch blue-grey-switch">
                <label>
                <input id = "randomKey" type="checkbox" onchange="checkSwitches()" checked>
                <span class="lever"></span>
                </label>
            </div>
        </div>
    </div>
</div>
    
<div class="divider"></div>
    <div class="section">
    <div class="row">
        <div class ="container">
        <div class="col s12 center-align" >
                        <!-- Begin MailChimp Signup Form -->
            <div id="mc_embed_signup">
            <form action="https://chordchord.us17.list-manage.com/subscribe/post?u=d73ba68e688d2af8a04fa3ccb&amp;id=3c1300fccc" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                <div id="mc_embed_signup_scroll">
                    <h5>Subscribe to Site Updates!</h5>
                    <div class="mc-field-group">

                    <div class="input-field col s6 offset-s3">
                        <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
                        <label for="mce-EMAIL">Email Address </label>
                    </div>

                    </div>
                                <div id="mce-responses" class="clear">
                                    <div class="response" id="mce-error-response" style="display:none"></div>
                                    <div class="response" id="mce-success-response" style="display:none"></div>
                                </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                                <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d73ba68e688d2af8a04fa3ccb_3c1300fccc" tabindex="-1" value="">
                                </div>
                    <div class="col s6 offset-s3">
                        <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="waves-effect waves-light btn blue-grey"></div>
                    </div>
                </div>
            </form>
            </div>
            </div>
            <!--End mc_embed_signup-->
        </div>
    </div>
    </div>
<div class="divider"></div>
    
    <div class="section">
    <div class="row">
        <div class="col s12 center-align" >
            <h6 class="grey-text">Check out our Android applications :</h6>
        </div>
    </div>
        
<!--
    <div class="row">
        <div class="col s12 center-align" >
            <a href="https://play.google.com/store/apps/details?id=com.kekstudio.musictheory" target="_blank"
                onClick="onClickMusicTheoryAd()">
                        <div class="col s12 center-align">
                              <img src="images/mtheory.png" alt="" class="responsive-img"> 
                        </div>
            </a>
        </div>
    </div>
-->

    <div class="row">
        <div class="col s12 center-align" >
            <a href="https://play.google.com/store/apps/details?id=com.kekstudio.easychord" target="_blank"
                onClick="onClickEasyChordAd2()">
                        <div class="col s12 center-align">
                              <img src="images/test2.png" alt="" class="responsive-img"> 
                        </div>
            </a>
        </div>
    </div>

        
    
        
    <div class="row">
        <div class="col s12 m4 l3 offset-m2 offset-l3">
            <a href="https://play.google.com/store/apps/details?id=com.kekstudio.chordprogressionmaster" target="_blank">
                <div class="card-panel grey lighten-5">
                  <div class="row valign-wrapper">
                    <div class="col s3">
                      <img src="images/cpm.png" alt="" class="responsive-img"> <!-- notice the "circle" class -->
                    </div>
                    <div class="col s9">
                      <span class="black-text">
                        Chord Progression Master
                      </span>
                    </div>
                  </div>
                </div>
            </a>
        </div>
        
        <div class="col s12 m4 l3">
            <a href="https://play.google.com/store/apps/details?id=com.kekstudio.easychord" target="_blank">
                <div class="card-panel grey lighten-5">
                  <div class="row valign-wrapper">
                    <div class="col s3">
                      <img src="images/ecpm.png" alt="" class="responsive-img"> <!-- notice the "circle" class -->
                    </div>
                    <div class="col s9">
                      <span class="black-text">
                        Easy Chord Progression Maker
                      </span>
                    </div>
                  </div>
                </div>
            </a>
        </div>

    </div>

<div class="divider"></div>
<div class="section">
    <div class="container">
        <a class="grey-text left" href="https://play.google.com/store/apps/developer?id=KekStudio" target="_blank">© 2017 KekStudio</a>
    </div>
</div>

<div class="section"></div>


<script type="text/javascript" src="js/materialize.min.js"></script>

<script src="js/howler.core.js"></script>
<script src="teorialib/teoria.js"></script>
<script type="text/javascript" src="js/TP.js"></script>
<script type="text/javascript" src="js/main.js"></script>

    <script>
    var timeValue = 0;
    window.setInterval(secondsPassed, 10000);
    
    function onClickEasyChordAd(){
        ga('send', 'event', {
            eventCategory: 'Link',
            eventAction: 'click',
            eventLabel: 'Easy Chord'
        });
    }
        
           
    function onClickEasyChordAd2(){
        ga('send', 'event', {
            eventCategory: 'Link',
            eventAction: 'click',
            eventLabel: 'Easy Chord 2'
        });
    }
    
    
    function onClickMusicTheoryAd(){
        ga('send', 'event', {
            eventCategory: 'Link',
            eventAction: 'click',
            eventLabel: 'Music Theory'
        });
    }
    
    function secondsPassed(){
        timeValue += 10;
        ga('send', 'event', {
            eventCategory: 'Time',
            eventAction: 'Time passed',
            eventLabel: 'Seconds',
            eventValue: timeValue
        });

    }
</script>
        

</body>
</html>