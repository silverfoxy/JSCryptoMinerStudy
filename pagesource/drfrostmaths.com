<!DOCTYPE HTML>
<html>
<head>
   <title>DrFrostMaths.com</title>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   <meta name="Description" content="DFM is a huge bank of free educational resources for teaching mathematics, with full sets of slides, worksheets, games and assessments that span Year 7 to Further Maths and enrichment resources with a Maths Challenge/Olympiad focus. We are working hard on a new platform for setting, building and monitoring homework.">
   <meta name="keywords" content="DFM,DrFrostMaths,Dr Frost,maths,mathematics,homework,maths homework,teaching resources,maths teaching,timestables,Tiffin,ukmt,Edexcel">

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
   <script type="text/javascript" src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
   <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.0/themes/start/jquery-ui.css">
   <link href="./main-1.11.css" rel="stylesheet" type="text/css">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta property="og:image" content="http://www.drfrostmaths.com/images/drfrostmathslogo.png" />


   <script type="text/javascript" src="./dfmUI-1.3.js"></script>
   <script type="text/javascript" src="./main-1.10.js"></script>
   <script type="text/javascript" src="./logged-in-users-1.13.js"></script>
   <!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script> -->

   <script type="text/javascript" src="/homework/js/algebra-1.2.js"></script>
   <link rel="stylesheet" href="/css/mathquill.css"/>
   <script type="text/javascript" src="/homework/js/mathquill-1.0.js"></script>

   <script>
   var luser = undefined;
   var isHomeworkSite = false;
   var classNameList = [];
   </script>

      <script type="text/x-mathjax-config">
   MathJax.Hub.Config({
      tex2jax: {inlineMath: [['||','||']]},
      "HTML-CSS": {
         linebreaks: { automatic: true, width: "container" }          
      } 
   });
   </script>
   <!-- <script type="text/javascript" async src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_CHTML"></script> -->
   <script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS_CHTML"></script>
   
   <script src="/js/vex.combined.min.js"></script>
   <script>vex.defaultOptions.className = 'vex-theme-plain';</script>
   <link rel="stylesheet" href="/css/vex.css" />
   <link rel="stylesheet" href="/css/vex-theme-plain.css" />

   <link rel="stylesheet" href="/homework/dfm-homework-1.7.css"/>
   <script type="text/javascript" src="/homework/dfm-homework-2.32.min.js"></script>
   <!-- <script type="text/javascript" src="/homework/dfm-homework-2.19.js"></script> -->

   
   <script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-28728100-1', 'auto');
   ga('send', 'pageview');
   </script>


</head>
<body>

   <div id="pad-bar"></div>
   <div id="top-bar" class='top-bar-light'><div class="inner">
            <div id="logo"><a href="./index.php">dfm</a></div>
      <form action="#" onsubmit="return false;" id="search-form">
         <input type="text" value="Click to search for resources">
      </form>
      <a href="#"><img id="menu-expand-button" alt="menu-button" src="./images/menu.png"></a>


      <ul id="account-menu">
      
         <li><a href="#">Resources</a>
            <ul>
               <li><a href="./resources/browse.php">Browse All Resources</a>
               <li><a href="./resources/page.php?id=4">Enrichment Resources</a>
               <li><a href="./resources/page.php?id=14">Enrichment Advice</a>
               <li><a href="./resources/sow.php?year=A%20Level%202017&term=Main">A Level 2017</a>
               <li><a href="./resources/page.php?id=18">GCSE Revision</a>
               <li><a href="./resources/page.php?id=19">Posters</a>
               <li><a href="./resources/page.php?id=1">Lesson Ideas</a>
               <li><a href="./resources/timestables.php">Times Tables</a>
               <li><a href="./resources/isitprime.php">Is It Prime?</a>
               <li><a href="./resources/browse.php?tid=111">Virtual Calculators</a>
               <li><a href="./homework/browse.php?mode=ukmt">UKMT Database</a>
               <li><a href="./homework/browse.php?mode=mat">MAT Database</a>
               <li><a target="_blank" href="http://www.mrbartonmaths.com/blog/13-jamie-frost-dr-frost-maths-and-teaching-high-achievers/">Podcast with MrBartonMaths</a>
            </ul>
         <li><a href="./homework">Homework</a>
         <li><a href="#">Schemes of Work</a>
            <ul>
               <li><a href="./resources/sow.php?year=Year 7">Year 7</a>
               <li><a href="./resources/sow.php?year=Year 8">Year 8</a>
               <li><a href="./resources/sow.php?year=Year 9">Year 9</a>
               <li><a href="./resources/sow.php?year=Yr10 (1-2)">Yr10 (Set 1-2)</a>
               <li><a href="./resources/sow.php?year=Yr11 (1-2)">Yr11 (Set 1-2)</a>
               <li><a href="./resources/sow.php?year=A%20Level%202017&term=Main">A Level 2017</a>
               <li><a href="./resources/sow.php?year=A Level">A Level (Legacy)</a>
               <!-- <li><a href="./resources/sow.php?year=IGCSEFM&term=All">IGCSE FM</a> -->
            </ul>
         <li><a href="#">About</a>
            <ul>
               <li><a href="./resources/page.php?id=13">Teaching Musings</a>
               <li><a href="./resources/page.php?id=12">About the Site</a>
               <!-- <li><a href="#">Feedback</a> -->
               <li><a href="./resources/page.php?id=3">Tutoring</a>
               <li><a href="./resources/page.php?id=2">Piano</a>
               <li><a href="./homework/page.php?id=20">Privacy Policy</a>
               <li><a href="./donate">Donate</a>
               <li><a href="https://twitter.com/DrFrostMaths">Twitter</a>
            </ul>

                     <li><a href="./homework/register.php">Register</a>
            <li><a href="./homework/login.php?url=%2F">Login</a>
         


               </ul>
      <div id="new-message-notification" style="display:none">
         <div><a id='new-message-close' href='#'>&times;</a></div>
         <ul></ul>
         <span>Clicking this message or clicking <img src='/homework/img/users.png' style='vertical-align:middle'> will not interrupt what you are doing.</span>
      </div>
      
      		
   </div></div>
   <div id="search-results" style="display:none">
      <div class="centered-content" id="search-header"><a class='very-large-button-noarrow' href='javascript:closeSearch()'>&times;</a><img src="/images/search-large.png"><h1></h1></div>
      <div class="main-content"><div class="centered-content">
         <ul class="resources"></ul>
      </div></div>
   </div>

   <div id="users-panel" style="display:none">
      <div id="users-panel-left">
         <a href="javascript:toggleUsersPanel()" id="users-panel-close">&times;</a> <select></select>
         <ul id="logged-in-users"></ul>
      </div>
<!--
      <div id="users-panel-right" style="display:none">
         <div><input type='text' id='msg-text'> <img src='/homework/img/send.png' id='send-icon'></div><br>
         <ul id="chat-messages"></ul>
      </div>
-->
      <div id="users-panel-centre" style="display:none">
         <h1></h1><h2></h2>
         <div id="users-question-display"></div>
         <div id="class-chat" style='display:none'><ul></ul></div>
      </div>
      <div id="users-panel-default">
      Select a User
      </div>

   </div>

<script type="text/javascript">
</script>

   <div id="page">

<style>
body {
   background-color:#fff!important;
}
</style>


<div id="main-content-hub">
<div id="hub-1">
	<div id='resources-info'>
		<img src="images/home-pic-4.png">DrFrostMaths.com is a huge bank of free educational resources for teaching mathematics, with full sets of slides, worksheets, games and assessments that span Year 7 to Further Maths and enrichment resources with a Maths Challenge/Olympiad focus.
	</div>
	<div class='button-panel'><a class='very-large-button' href="resources">Resources Site</a></div>
</div><div id="hub-2">
	<p>Practise questions.</p>
	<p>Track your progress.</p>
	<p>Differentiated content.</p>
	<div class='button-panel'><a class='very-large-button' href="homework">Homework Site</a><span class='notification-number' style='position:relative;left:-20px;top:-30px;padding:5px;border-radius:3px'>NEW!</span></div>

</div>
</div>
<div id="hub-bottom"><div class="centered-content">
	<ul>
	<li><img src="/images/tes.png" alt="tes"><p>Times Educational Supplement: <a href="https://www.tes.com/teaching-resources/blog/tes-maths-featured-author-collection">Featured Author of the Month</a></p>
	<li><img src="/images/OxfordUni.png" alt="oxford"><p>Oxford University <a href="https://www.cs.ox.ac.uk/news/570-full.html">Teaching Excellence Prize 2012</a></p>
	<li><img src="/images/tesaward-home.png" alt="tes-award"><p>Shortlisted for <a href="http://www.tesawards.co.uk/tessa2016/shortlist">TES Maths Department of the Year 2016</a></p>
	</ul>
</div></div>
<script>
$(document).ready(function(){
   $(".button-panel span").effect("pulsate", {times:4}, 3500).effect("bounce", 1800);
});
</script>
<div id="footer-bar"><div id="footer">
(c) Dr J Frost 2017 <a href="mailto:jfrost@tiffin.kingston.sch.uk">Contact Me</a>
</div></div>

</div> <!-- end of 'page' -->
</body>
</html>