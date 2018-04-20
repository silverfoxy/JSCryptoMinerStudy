<!DOCTYPE html>

<html lang="en">
<head>
<!--meta charset="utf-8" /-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=1024, user-scaleable=yes" /> <!-- <- Do NOT change this -->
<title>NSB/AppStudio for Mobile Devices</title>

<!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<!-- Bootstrap -->
<!--link href="css1/bootstrap.min.css" rel="stylesheet"-->
<!--link rel="stylesheet" href="css/html5reset-1.6.1.css" /-->
<link rel="stylesheet" href="css1/style.css" media="screen" />
<link rel="stylesheet" href="css1/hint.css">
<!--link rel="stylesheet" href="css/slider.css" media="screen" /-->
<!--[if IE 6]><link rel="stylesheet" type="text/css" media="screen" href="/css/ie6.css" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" type="text/css" media="screen" href="/css/ie7.css" /><![endif]-->
<!--[if IE]><link rel="stylesheet" type="text/css" media="screen" href="/css/ie.css" /><![endif]-->

<!-- font -->
<!--link href='https://fonts.googleapis.com/css?family=Arimo:regular,bold' rel='stylesheet' type='text/css'-->
<link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/css1/stickyfooter.css"> <!-- style for sticky footer -->

<!-- tracker -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-20967779-1']); _gaq.push(['_setDomainName', 'nsbasic.com']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0];
	 s.parentNode.insertBefore(ga, s);
 })();
</script>
<!-- end of tracker -->

<!--jQuery library--> <!--s3Slider library-->
<script type="text/javascript" src="js1/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js1/nsb.js"></script>
<script type="text/javascript">
  $(document).ready(function() {
    $('#feature img').fadeTo(1000, 1.0);  
  });
</script>


</head>

<body>

<!-- main menu -->
<header id="menu">
  <nav>
    <div id="title">
      <img src="images/as.svg" size="30 30" />&nbsp;<a href="/app"><span class="nsb-darkgray">NSB</span><span class="nsb-gray">/AppStudio</span></a>
    </div>
    <div class="right">
    <ul>
    <li><a href="app/downloads/">Download&nbsp;Demo</a></li>
    <li class="submenu" id="explore"><a class="submenuname" href="">Explore<div class="down"></div></a>
       <ul class="dropdown">
        <li><a href="http://wiki.nsbasic.com/AppStudio_FAQ">FAQ</a></li>
        <li><a href="http://wiki.nsbasic.com/A_Simple_Program">Tour</a></li>
        <li><a href="/app/showcase/">Showcase</a></li>
        <li><a href="/app/kudos/">User&nbsp;Comments</a></li>
        <li><a href="/app/pr/">Press</a></li>
        <li><a href="/app/support.php/">Support Options</a></li>
       </ul>
    </li>
    <li class="submenu" id="docs"><a class="submenuname" href="">Docs<div class="down"></div></a>
      <ul class="dropdown">
        <li><a href="http://wiki.nsbasic.com/Tutorials">Tutorials</a></li>
        <li><a href="http://wiki.nsbasic.com/Tech_Notes">Tech Notes</a></li>
        <li><a href="http://wiki.nsbasic.com/Category:Language_Reference">Language Reference</a></li>
        <li><a href="http://wiki.nsbasic.com/Language_Reference_by_Type">Specifications</a></li>
        <li><a href="http://wiki.nsbasic.com/Handbook">Handbook</a></li>
        <li><a href="http://wiki.nsbasic.com/">Wiki</a></li>
      </ul>
    </li>
    <li><a href="education.html">Education</a></li>
    <li><a href="/order.shtml">Store</a></li>
    <li class="community">
      <span class="hint--bottom hint--rounded hint--info" data-hint="Watch Videos!"><a href="http://www.youtube.com/nsbasic"><div id="video"></div></a></span>
      <span class="hint--bottom hint--rounded hint--info" data-hint="Blog"><a href="http://blog.nsbasic.com/"><div id="blog"></div></a></span>
      <span class="hint--bottom hint--rounded hint--info" data-hint="Twitter"><a href="https://twitter.com/AppStudioMobile"><div id="twitter"></div></a></span>
      <span class="hint--bottom hint--rounded hint--info" data-hint="Forum"><a href="https://discuss.nsbasic.com/"><div id="forum"></div></a></span>
    </li>
    </ul>
    </div>
  </nav>
</header> <!-- end of main menu -->

<div class='spread bgColor5'>

<section id="catch">
    <h1 class="white">A complete, powerful development environment.</h1>
    <h3 class="whiteA">Create your app on the desktop, then run on your device.</h3>
</section>

<section id="feature">
  <div class="column">
      <div class="row">
        <div class="cell"><img class="float" src="images/target40.svg" /><div><span class="whiteA">Target iOS, Android, Desktop and more</span></div></div>
        <div class="cell"><img class="float" src="images/desktop40.svg" /><div><span class="whiteA">Develop on Windows or Mac OS</span></div></div>
        <div class="cell"><img class="float" src="images/rapid40.svg" /><div><span class="whiteA">Rapid, Easy Development</span></div></div>
      </div>
      <div class="row">
        <div class="cell"><img class="float" src="images/phonegap40.svg" /><div><span class="whiteA">Tight integration with Apache Cordova and PhoneGap Build</span></div></div>
        <div class="cell"><img class="float" src="images/distribution40.svg" /><div><span class="whiteA">Royalty free distribution</span></div></div>
        <div class="cell"><img class="float" src="images/sample40.svg" /><div><span class="whiteA">Lots of sample code</span></div></div>
      </div>
      <div class="row">
        <div class="cell"><img class="float" src="images/js40.svg" /><div><span class="whiteA">Program in JavaScript or BASIC</span></div></div>
        <div class="cell"><img class="float" src="images/vb40.svg" /><div><span class="whiteA">Subset of VB with <br>mobile device extensions</span></div></div>
        <div class="cell"><img class="float" src="images/performance40.svg" /><div><span class="whiteA">Great performance</span></div></div>
      </div>
  </div>
  <div class="column">
    <div>
      <span><a href="education.html" target="_top" class="white">Educational Program</a></span>
      <a href="education.html" target="_top"><img src="images/kids2.svg" size="150 50" /></a>
      <p class="whiteA">helps kids develop real programming skills.</p>
      <p class="alignright"><a class="more lightBlue" href="education.html">Learn more ...</a></p>
    </div>
  </div>

</section>
</div> <!-- spread -->



<div class='sectionBg bgColor1'>
<section id="dl" class="topic">
  <h4>Start Creating Your Own Apps Now!</h4>
  <div><div class="actionText"><a href="/app/downloads/" class="actionarrow">Download Demo</a></div></div>
  <p><a href="https://www.nsbasic.com/i/OrderStudentTerm/"> للطلاب والمعلمين بالمملكة العربية السعوية احصل علي النسحة الكاملة من اب ستوديو</a>
</section>
</div>


<div class='sectionBg'>
<section id="comments" class="topic">
  <div class="secsmall">
      <h4>What people say about NSB/AppStudio</h4> 
  </div>
  <div class="seclarge">
        <p class="quote">"It's a fantastic tool. Many thanks." -- <span>John Elliott</span></p>
        <p class="quote">"The thing you did is revolutionary.

I started to learn objective-C and gave up (it doesn't make ANY sense!), started the Xamarin tutorial and downloaded all the package, here i can program on any mobile platform, i can do almost everything, thank you.

Thank you for this amazing product! you've changed my life. "<span> -- Abdalla Abderràzek</span></p>
        <p class="quote">"This is a very nice approach to produce a development system that's not as intimidating as Apple's XCode / SDK"<span> -- Vijit Coomara</span></p>
        <p class="quote">"I just started examining NS Basic and am very impressed by the universe of platforms and devices which can be reached by it as well as by the good workflow which can be achieved by it."<span> -- Dr. Manfred Zindel</span></p>
        <p class="quote">"I must say, if the level of support I have been getting is what everyone else is getting, then it is gratifying to find such kindness."<span> -- Mick McManus</span></p>

        <p class="more"><a href="app/kudos/">more...</a></p>
  </div>
</div> <!-- sectionBg -->


<div class='sectionBg bgColor1'>
<section id="vid" class="topic">
  <div class="secsmall">
      <h4>Watch Video</h4>
      <p><a href="app/videos.php" class="actionarrow">More Videos</a></p>
  </div>
  <div class="seclarge">
    <iframe width="560" height="315" src="//www.youtube.com/embed/hzyXuOJjp-E" frameborder="0" allowfullscreen></iframe>
  </div>
</section>
</div> <!-- sectionBg -->


<div class='sectionBg'>
<section id="news" class="topic">
  <div class="secsmall">
      <h4>Latest News</h4>
  </div>
  <div class="seclarge">

        <div class="news-item"><h4>
        <a href="https://www.nsbasic.com/app/contest/index.php">
        Programming Contest Results are In!</a></h4>
        Awards for the best Business, Fun and Education Apps.
        </div>
        
        <div class="news-item"><h4>
        <a href="http://blog.nsbasic.com/2016/10/announcing-appstudio-6/">
        AppStudio 6.0 Released!</a></h4>
        New features include Bootstrap and our Volt Hosting Service.
        </div>

        <div class="news-item"><h4>
        <a href="https://www.nsbasic.com/app/pr/pr.141209.htm">
        NS BASIC inks deal with Saudi Ministry of Education</a></h4>
        All high school students to learn how to program mobile devices.
        </div>

        <div class="news-item"><h4>
        <a href="https://www.nsbasic.com/app/pr/pr.141209a.htm">
        In Saudi Arabia, everyone learns to program.</a></h4>
        Mobile device programming is now a required part of the High School curriculum.
        </div>
        <p>      
        <p class="more"><a href="app/pr/">more...</a></p>
  </div>
</section>
</div> <!-- sectionBg -->

</section>
</div> <!-- sectionBg -->

<hr class="blank">

<footer id="ft-all">
    <div id="footmenu">
      <div id="foot-copy">
        <img src="images/as.svg" size="30 30" />&nbsp;<a href="/app"><span class="nsb-darkgray">NSB</span><span class="nsb-gray">/AppStudio</span></a>
        <p>&copy; 2018 NS BASIC Corporation.<br> All rights reserved.</p>
      </div>
      <div id="foot-products">
          <ul>
          <li><a href="/app/downloads/">Download Demo</a></li>
          <li><a href="http://wiki.nsbasic.com/AppStudio_FAQ">FAQ</a></li>
          <li><a href="/app/kudos/">User Comments</a></li>
          <li><a href="/app/support.php/">Support Options</a></li>
          </ul>
      </div>
      <div id="foot-info">
          <ul>
           <li><a href="/education.html">Education</a></li>
          <li><a href="/app/pr/">Press</a></li>
          <li><a href="/app/contest/index.php">Programming Contest</a></li>
         </ul>
      </div>
      <div id="foot-support">
          <ul>
          <li><a href="/blog/">Blog</a></li>
          <li><a href="https://discuss.nsbasic.com">Web Board</a></li>
          <li><a href="http://wiki.nsbasic.com/Tutorials">Tutorials</a></li>
          <li><a href="http://wiki.nsbasic.com/Tech_Notes">Tech Notes</a></li>
          </ul>
      </div>
      <div id="foot-nsb">
          <ul>
          <li><a href="/app/about/">About Us</a></li>
          <li><a href="/app/team/">Our Team</a></li>
          <li><a href="/app/contact/">Contact Us</a></li>
          <li><a href="/app/legal/legal.php">Legal</a></li>
          </ul>
      </div>
    </div>
</footer>

</body>
</html>