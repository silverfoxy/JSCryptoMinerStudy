<!DOCTYPE html>

<html>

<head>

<meta charset="utf-8" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<title>NotCourses | New 2018</title>

<!-- CSS FILES -->

<!--Template file default template.css-->

<link rel="stylesheet" href="http://www.notcourses.com/css/template.css" type="text/css">

<!--Color file default none.css-->

<link rel="stylesheet" href="http://www.notcourses.com/css/blue.css" type="text/css">

<link rel="stylesheet" href="http://www.notcourses.com/css/menus.css" type="text/css">

<link rel="stylesheet" href="http://www.notcourses.com/css/style.css" type="text/css">

<link rel="stylesheet" href="http://www.notcourses.com/css/responsive.css" type="text/css">

<!-- RTL - Right to left languages OFF (default) if you use css/style-rtl.css your site will be in RTL Mode   -->
<link rel="stylesheet" href="http://www.notcourses.com/css/style-rtl-off.css" type="text/css">

<link rel="stylesheet" href="http://www.notcourses.com/modal/remodal.css">
<link rel="stylesheet" href="http://www.notcourses.com/modal/remodal-default-theme.css">

<!-- JS FILES -->

<script type="text/javascript" src="http://www.notcourses.com/js/jquery-1.8.3.min.js"></script>

<script type="text/javascript" src="http://www.notcourses.com/js/responsive.js"></script>

<script type="text/javascript" src="http://www.notcourses.com/js/uniform.js"></script>

<script type="text/javascript" src="http://www.notcourses.com/js/script.js"></script>

<script src="http://www.notcourses.com/modal/remodal.js"></script>
<script>
  $(function() {
    var inst = $('[data-remodal-id=modal]').remodal();
    inst.open();
  });
</script>

<!-- Slideshow background param -->

<script type="text/javascript">

  var slideshowSpeed = 5000;

  var slideEffect = "fade";

  jQuery(document).ready(function($) {$('headerimgs').bgimgSlideshow({photos : [{ 

   "firstline" : "NotCourses",

   "secondline" : "With our English acquisition approach you’ll be able to travel & work abroad, the milestone in this trip is the “DOAFI counselor”, because s/he will be guiding you on how to achieve all your goals in English.",	

   "url" :  "contact",

   "image" : "images/slide/1.jpg",

   "link" : "<div class=\"pictured\">إتصل بنا<div>"

 },{ 


      "firstline" : "NotCourses",



      "secondline" : "Our English acquisition approach eliminates all obstacles along the way, like fainthearted, extra efforts, huge amount of money &time spent.",  



      "url" :  "contact.html",



      "image" : "images/slide/2.jpg",



      "link" : "<div class=\"pictured\">إتصل بنا<div>"

 },{ 

      "firstline" : "NotCourses",
      "secondline" : "You got bright future ahead of you with our approaches.", 
      "url" :  "contact.html",
      "image" : "images/slide/3.jpg",
      "link" : "<div class=\"pictured\">إتصل بنا<div>"

 },]});});





</script>

<script src="http://www.notcourses.com/js/jquery.vticker.min.js"></script>

<script>

$(function() {

  $('#vTicker').vTicker();

});

</script>

<!-- Flicker widget script-->

<script src="http://www.notcourses.com/js/jflickrfeed.min.js"></script>

<script src="http://www.notcourses.com/js/flickr.js"></script>


</head>



<body class="no-sidebars page-videos i18n-en">

<div class="remodal" data-remodal-id="modal" role="dialog" aria-labelledby="modal1Title" aria-describedby="modal1Desc">
  <button data-remodal-action="close" class="remodal-close" aria-label="Close"></button>
  <div>
   <div>
    <h2 id="modal1Title">احجز ٣ مستويات ب 1019 جنية او 4 مستويات ب 1239 جنيه بدلا من 2400 جنية</h2>
    <h1 style="color:#fff" id="modal1Desc">و اتمتع فورا بكل مميزات نوت كورسز فيرجن (1) الغمر الكلي &quot; مجانا مع حجزك للعرض الحالي<br>نهاية العرض الاثنين 19/3</h1>
  </div>
</div>
</div>

<!-- Background slideshow-->

<div id="headerimgs">

<div id="headerimg1" style="z-index:-1" class="headerimg"></div>

<div id="headerimg2" style="z-index:1" class="headerimg"></div>

</div>

<!-- end .Slideshow --> 



<!-- Slideshow controls -->

<div class="fade">

<div id="control" class="btn"></div>

</div>

<div id="back" class="btn-back"></div>

<div id="next" class="btn-next"></div>

<div id="fullscreen" class="btnf"></div>

<!-- end .Slideshow controls -->



<div id="wrap" class="clearfix">

<div id="header-wrap">

  <div id="pre-header" class="clearfix">

    <div id="logo" class="logo"> 



      <!-- logo & slogan --> 

      <a href="#" title="Home"><img src="http://www.notcourses.com/images/logo.png" alt="Home" /></a> 

      <!-- end. logo & slogan --> 

      

    </div>

    <div class="features_top_div"> 

      <!-- features top -->

      <div class="social_icons">

        <ul>
          <li><a href="http://www.facebook.com/notcourses" target="_blank" rel="me"><img src="http://www.notcourses.com/images/facebook.png" alt="Facebook"/></a></li>
          <li><a href="https://www.youtube.com/user/notcourses" target="_blank" rel="me"><img src="http://www.notcourses.com/images/youtube.png" alt="Youtube"/></a></li>
        </ul>

      </div>

      <!-- end .features top -->

      

      <div class="region region-header-features">

        <div id="block-locale-language" class="block block-locale">

          <div class="content">

            <ul class="language-switcher-locale-url">

              <li class="en first active"><a href="?lang=en" class="language-link active" lang="en"><img class="language-icon" src="http://www.notcourses.com/images/flags/en.png" width="16" height="12" alt="English" title="English" /> </a></li>
              <!-- <li class="ar last"><a href="?lang=ar" class="language-link" lang="ar"><img class="language-icon" src="images/flags/ar.png" width="16" height="12" alt="Arabic" title="Arabic" /> </a></li> -->

            </ul>

          </div>

        </div>

        <!-- /.block -->

        <div id="block-search-form" class="block block-search">
          <div class="content">
            <div>
              <div class="container-inline">
                <a href="http://notcourses.com/system/application.php" target="_blank"><div class="pictured" style="line-height: 20px;font-family:tahoma;margin-top:-25px;font-size:18px;width:160px;height:20px">Apply for a job</div></a>
              </div>
            </div>
          </div>
        </div>

        <!-- /.block --> 

      </div>

      <!-- /.region --> 

    </div>

  </div>

  <div class="top_line_tb"></div>

  <header id="header" class="clearfix">

    <style type="text/css">
      li.leaf{
        font-size: 16px;
        font-weight: bold;
      }
    </style>

    <nav id="navigation" role="navigation">

      <div id="main-menu">

        <ul class="menu">
          <li class="first leaf"><a href="http://www.notcourses.com/index" title="Home" class=active> Home</a></li>
          <li class="leaf"><a href="http://www.notcourses.com/about-us" title="About Us" >About Us</a></li>
          <li class="leaf"><a href="http://www.notcourses.com/videos" title="Videos" >Videos</a></li>
          <li class="leaf"><a href="http://www.notcourses.com/schedule" title="Schedule" >Schedule</a></li>
          <li class="leaf"><a href="http://notcourses.org/testcenter" target="_blank" title="Exam" >Exam</a></li>
          <li class="leaf"><a href="http://www.notcourses.com/students" title="Students" >Students</a></li>
          <li class="last leaf"><a href="http://www.notcourses.com/contact" title="Contact" >إتصل بنا</a></li>
        </ul>


      </div>

    </nav>

    <div id="header-right">

      <div id="block-views-latest-news-block">

        <div class="content">

          <div class="view view-latest-news view-id-latest_news view-display-id-block">

            <div class="view-content"> 

              <!-- start scroll -->

              <div id="vTicker" class='view view-latest_news'>

                <ul id='views-ticker-vTicker-list-latest_news'>
                 <li> <span class='views-vTicker-tick-field'> <strong>Graphics Course</strong> <span class="latest-news-body">We’re soon going to be starting Graphic design classes using our proven acquisition & teaching techniques, Those techniques will transform you into a Pro in no time; within 3 months you’ll be able to carry several whole projects by yourself.</span></span> </li>
                 <li> <span class='views-vTicker-tick-field'> <strong>Programming Course</strong> <span class="latest-news-body">Soon will start teaching web Development, using our method, in less than 3 months you could build a website yourself & create advanced web application no matter how complicated.</span></span> </li>
                 <li> <span class='views-vTicker-tick-field'> <strong>DOAFI Counselor</strong> <span class="latest-news-body">In NotCourses we’ve created a new feature for our students, “DOAFI counselor”, s/he going to be your personal guide to success.</span></span> </li>
                 <li> <span class='views-vTicker-tick-field'> <strong>English By Camera</strong> <span class="latest-news-body">We’ve activated the “English camera presentation” in our classes starting from level6 -to increase the student’s time of practice.</span></span> </li>
                 <li> <span class='views-vTicker-tick-field'> <strong>Acting Teacher</strong> <span class="latest-news-body">We’ve got “Acting Teacher project” for students from level 9 and above</span></span> </li>
               </ul>

             </div>

             <!-- end scroll --> 

           </div>

         </div>

       </div>

       <!-- /.block --> 

     </div>

     <!-- /.region --> 

   </div>

 </header>

</div>

<div class="split_line"></div>

<div id="primary" class="container sidebar-bg clearfix">
<!-- content  -->
 
 <section id="content" role="main" class="clearfix">
  <div id="body" class="body" >

    <div>
      <div id="headertxt"><a href="#" id="firstline"></a><a href="#" id="secondline"></a> <a href="#" id="link"></a></div>
    </div>
    <script>
    	$("#primary").attr("style","background:none");
    </script>
  </div>
  </section>
  
<!-- content  -->

</div>

<footer id="footer-bottom" style="position:relative;">

<div id="footer-area" class="clearfix">
  <div class="region region-footer">
    <div id="block-block-5" class="block block-block">
      <h2 ><span>About Us</span></h2>
      <div class="content">One day, there was an Academy that was able to inject words and grammar rules into the human subconscious. <br><a style="float:right;color:#aa1f23" href="about-us.php">Read More...</a><br />
        <br />
        © 2016 NotCourses. All rights reserved</div>
      </div>
      <div id="block-contactinfo-hcard" class="block block-contactinfo">
        <h2 ><span>Contact Us</span></h2>
        <div class="content">
          <div id="contactinfo" class="vcard">
            <div class="phone">
              <!-- <div class="tel"><abbr class="type" title="voice">Telephone:</abbr> 01062664800</div><br> -->
              <div class="tel">From 9:00 AM to 9:00 PM - 012 0 8888 322 </div><br>
              <!-- <div class="tel"><abbr class="type" title="voice">Call Center :</abbr> 012 0 8888 322</div><br> -->
            </div>
          </div>
        </div>
      </div>
      <div id="block-simplenews-1" class="block block-simplenews">
        <h2 ><span>Latest Videos</span></h2>
        <div class="content">
          <ul class="thumbs">
            <li><a href="showroom.php?code=Oat9_mxdjzo">
              <img src="http://notcourses.com/thumb1.jpg" />
            </a></li>
            <li><a href="showroom.php?code=xqObgBFMMyQ">
              <img src="http://notcourses.com/thumb2.jpg" />
            </a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>

</div>

<script type="text/javascript">

adroll_adv_id = "JVCVYSJWZNALBBDVRFOV2H";

adroll_pix_id = "PHXMNSEWCRAXTLKY2MRKIS";

(function () {

  var oldonload = window.onload;

  window.onload = function(){

   __adroll_loaded=true;

   var scr = document.createElement("script");

   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");

   scr.setAttribute('async', 'true');

   scr.type = "text/javascript";

   scr.src = host + "/j/roundtrip.js";

   ((document.getElementsByTagName('head') || [null])[0] ||

    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);

   if(oldonload){oldonload()}};

 }());

</script>


</body>

</html>