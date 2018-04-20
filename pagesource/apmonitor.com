
<html>
<head>
<title>APMonitor Optimization Suite</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<META NAME="Keywords" CONTENT="APMonitor, Optimization, Nonlinear, Mixed-Integer, Differential, Algebraic, Modeling Language, Model predictive control, Moving horizon estimation">
<META NAME="Description" CONTENT="The APMonitor modeling is an optimization platform for mathematical representations of physical systems. Models include nonlinear, mixed-integer, and dynamic systems.">
<META NAME="Author" CONTENT="support@apmonitor.com">
<meta name="verify-v1" content="ZNiSX1BpcevHlGj3Z8SkaGzMNuRER+1lJHUIhokwMWc=" />
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<link rel="shortcut icon" href="favicon.ico">
<link rel="icon" sizes="16x16 32x32 64x64" href="favicon.ico">
<link rel="icon" type="image/png" sizes="196x196" href="graphics/favicon-192.png">
<link rel="icon" type="image/png" sizes="160x160" href="graphics/favicon-160.png">
<link rel="icon" type="image/png" sizes="96x96" href="graphics/favicon-96.png">
<link rel="icon" type="image/png" sizes="64x64" href="graphics/favicon-64.png">
<link rel="icon" type="image/png" sizes="32x32" href="graphics/favicon-32.png">
<link rel="icon" type="image/png" sizes="16x16" href="graphics/favicon-16.png">
<link rel="apple-touch-icon" href="graphics/favicon-57.png">
<link rel="apple-touch-icon" sizes="114x114" href="graphics/favicon-114.png">
<link rel="apple-touch-icon" sizes="72x72" href="graphics/favicon-72.png">
<link rel="apple-touch-icon" sizes="144x144" href="graphics/favicon-144.png">
<link rel="apple-touch-icon" sizes="60x60" href="graphics/favicon-60.png">
<link rel="apple-touch-icon" sizes="120x120" href="graphics/favicon-120.png">
<link rel="apple-touch-icon" sizes="76x76" href="graphics/favicon-76.png">
<link rel="apple-touch-icon" sizes="152x152" href="graphics/favicon-152.png">
<link rel="apple-touch-icon" sizes="180x180" href="graphics/favicon-180.png">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="graphics/favicon-144.png">
<meta name="msapplication-config" content="graphics/browserconfig.xml">

<link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css"><link rel="stylesheet" href="css/normalize.css"><link rel="stylesheet" href="css/skeleton.css">
<script src="https://apis.google.com/js/platform.js"></script>
<script>
  function onYtEvent(payload) {
    if (payload.eventType == 'subscribe') {
      // Add code to handle subscribe event.
    } else if (payload.eventType == 'unsubscribe') {
      // Add code to handle unsubscribe event.
    }
    if (window.console) { // for debugging only
      window.console.log('YT event: ', payload);
    }
  }
</script>

</head> 

<body> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70456170-1', 'auto');
  ga('send', 'pageview');

</script>

<div class="container">

<br><br>

<section class="header"> 
  <h2 class="title"><span style="COLOR: #3366ff">A</span><span style="COLOR: red">P</span>Monitor Optimization Suite</h2> 

<div class="row">
  The <span style="COLOR: #3366ff">A</span><span style="COLOR: red">P</span>Monitor Modeling Language is optimization software for mixed-integer and differential algebraic equations.  It is coupled with large-scale solvers for linear, quadratic, nonlinear, and mixed integer programming (LP, QP, NLP, MILP, MINLP). Modes of operation include data reconciliation, real-time optimization, dynamic simulation, and nonlinear predictive control.  It is freely available through MATLAB, Python, or from a web browser interface. 
</div> 
</section>


<div class="row"> 
<div class="one-half column">
  <a href="online/view_pass.php"><img height="75px" src="graphics/apm_learn_100.png"></a>
  <a class="button button-primary" href="/online/view_pass.php">Try It Online</a>
</div>

<div class="one-half column">
  <a href="wiki"><img height="75px" src="graphics/apm_wiki_100.png"></a>
  <a class="button button-primary" href="/wiki">Documentation</a>
  <br>
</div>
</div>


<div class="row"> 
<div class="one-half column">
  <a href="wiki/index.php/Main/PythonApp"><img height="75px" src="graphics/apm_python_100.png"></a> 
  <a class="button button-primary" href="wiki/index.php/Main/PythonApp">Get APM Python</a>
</div>

<div class="one-half column">
  <a href="wiki/index.php/Main/MATLAB"><img height="75px" src="graphics/apm_matlab_100.png"></a> 
  <a class="button button-primary" href="wiki/index.php/Main/MATLAB">Get APM MATLAB</a>
</div>
</div>


<div class="row"> 
<div class="one-half column">
  <a href="http://apm.byu.edu"><img height="75px" src="graphics/apm_learn_100.png"></a>
  <a class="button button-primary" href="http://apm.byu.edu">Take a Course</a>
</div>

<div class="one-half column">
  <a href="http://www.youtube.com/user/APMonitorCom"><img height="75px" src="graphics/apm_youtube_100.png"></a> 
  <a class="button button-primary" href="http://www.youtube.com/subscription_center?add_user=APMonitorCom">Subscribe</a>
</div>
</div>


<div class="row"> 
<div class="one-half column">
  <a href="wiki/index.php/Main/UsersGroup"><img height="75px" src="graphics/apm_users_100.png"></a> 
  <a class="button button-primary" href="wiki/index.php/Main/UsersGroup">Join Forum</a>
</div>

<div class="one-half column">
  <a href="/wiki/index.php/Main/APMonitorReferences"><img height="75px" src="graphics/apm_wiki_100.png"></a> 
  <a class="button button-primary" href="/wiki/index.php/Main/APMonitorReferences">References</a>
</div> 
</div>


</div>

</body> 

</html>