<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="./images/favicon.gif">

    <title>Ear Training</title>

    <!-- Bootstrap core CSS -->
    <link href="./bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="./js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script src="./bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
      h2.0 {
        display:none;
      }
      .list-group-item {
        margin-right:-30px;
        font-size:16px;
        padding-bottom:13px;
        padding-top:13px;
      }
      .list-group-item .glyphicon-chevron-right {
        margin-right:15px;
        margin-top:2px;
      }
    </style>
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-49725761-1', 'tonedear.com');
      ga('send', 'pageview');

    </script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5512fd114c62db73" async="async"></script>    
  </head>
  <body>

<!-- Static navbar -->
    <div class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">Toned Ear: Ear Training</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="/">Home</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Exercises <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="ear-training/intervals">Intervals</a></li>
                <li><a href="ear-training/chord-identification">Chords</a></li>
                <li><a href="ear-training/scale-identification">Scales</a></li>
                <li><a href="ear-training/chord-progressions">Chord Progressions</a></li>
                <li><a href="ear-training/absolute-perfect-pitch-test">Perfect Pitch</a></li>
                <li><a href="ear-training/functional-solfege-scale-degrees">Scale Degrees</a></li>
                <li><a href="ear-training/intervals-in-solfege-context">Intervals in Context</a></li>
	            <li><a href="ear-training/melodic-dictation-practice">Melodic Dictation</a></li>
              </ul>
            </li>
            <li><a href="ear-training/how-to-practice">How to practice</a></li>
<li><a href="https://tonesavvy.com/">For teachers</a></li>            <!--li><a href="/for-individuals-premium">Premium For Individuals</a></li-->
          </ul>
          
	      <ul class="nav navbar-nav navbar-right">
<li><a href="/android-ios-ear-training-app">Android & iOS App</a></li>            <li><a href="contact">Contact Me</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <div class="container">
      <div class="row">
	    <div class="col-md-6 col-md-offset-2">
          	      <h1>Ear Training Practice</h1>
	      <p>These exercises will improve your musical ability by developing a more intuitive understanding of what you hear. <a href="ear-training/how-to-practice">For best results, practice a little bit every day</a>:</p>
	      <ul>
	        <li><strong><a href="ear-training/intervals">Intervals</a>:</strong> In this exercise, you will hear two notes in sequence. Your goal is to identify the interval between the two notes.</li>
	        <li><strong><a href="ear-training/chord-identification">Chords</a>:</strong> In this exercise, you will hear a chord. Your goal is to identify the type of chord that you heard.</li>
	        <li><strong><a href="ear-training/scale-identification">Scales</a>:</strong> In this exercise, you will hear a scale. Your goal is to identify the name of the scale that you heard.</li>	      
	        <li><strong><a href="ear-training/chord-progressions">Chord Progressions</a>:</strong> In this exercise, you will hear a chord progression. Your goal is to identify each chord that you heard.</li>
	        <li><strong><a href="ear-training/absolute-perfect-pitch-test">Perfect Pitch</a>:</strong> In this exercise, you will hear a single note. Your goal is to identify the name of the note.</li>
	        <li><strong><a href="ear-training/functional-solfege-scale-degrees">Scale Degrees (functional)</a>:</strong> In this exercise, you will hear a short chord progression followed by a single note. You must identify the scale degree of that note relative to the key established by the chord progression. This is also known as "functional ear training".</li>
	        <li><strong><a href="ear-training/intervals-in-solfege-context">Intervals in Context (functional)</a>:</strong> This exercise combines the "Intervals" and "Scale Degrees" exercises. In this exercise, you will hear a short chord progression followed by two notes. You must identify the major scale degrees of the two notes relative to the key established by the chord progression as well as the interval between the two notes.</li>
	        <li><strong><a href="ear-training/melodic-dictation-practice">Melodic Dictation</a>:</strong> In this exercise, you will hear a short chord progression followed by a short melody. You must identify the major scale degree of each note in the melody.</li>
	      </ul>
<h2 style="font-size:36px;">For Teachers</h2>
	      <p>If you are a teacher who would like to use these exercises in the classroom, <a href="https://tonesavvy.com/">check out the teacher version of the site</a>:</p>
          <ul>
            <li>Give assignments online with specific exercise settings</li>
            <li>View student scores</li>
            <li>More exercises -- music theory exercises like chord building and key signature identification</li>
          </ul>
          <p><a href="https://tonesavvy.com/">Click here</a> to use the teacher site, or, if you would like to hear more about it, enter your email below:</p>
          <div id="wufoo-zg8awcc0an2uzp">
Fill out my <a href="https://tonesavvy.wufoo.com/forms/zg8awcc0an2uzp">online form</a>.
</div>
<div id="wuf-adv" style="font-family:inherit;font-size: small;color:#a7a7a7;text-align:center;display:block;">Online contact and registration forms from <a href="http://www.wufoo.com">Wufoo</a>.</div>
<script type="text/javascript">var zg8awcc0an2uzp;(function(d, t) {
var s = d.createElement(t), options = {
'userName':'tonesavvy',
'formHash':'zg8awcc0an2uzp',
'autoResize':true,
'height':'259',
'async':true,
'host':'wufoo.com',
'header':'show',
'ssl':true};
s.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + 'www.wufoo.com/scripts/embed/form.js';
s.onload = s.onreadystatechange = function() {
var rs = this.readyState; if (rs) if (rs != 'complete') if (rs != 'loaded') return;
try { zg8awcc0an2uzp = new WufooForm();zg8awcc0an2uzp.initialize(options);zg8awcc0an2uzp.display(); } catch (e) {}};
var scr = d.getElementsByTagName(t)[0], par = scr.parentNode; par.insertBefore(s, scr);
})(document, 'script');</script>

          <hr>
<br>
<div class="addthis_inline_share_toolbox" style="margin-top:10px;" ></div>	    </div>
      </div>




<div class="row" style="margin-top:10px;">
  <div class="col-md-6 col-md-offset-2">



        </div>
      </div>


    </div> <!-- /container -->
  </body>
</html>