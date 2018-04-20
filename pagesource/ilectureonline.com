<!--[if HTML5]><![endif]-->
<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]><html class="ie ie6 ie-lte9 ie-lte8 ie-lte7 no-js" lang="en"> <![endif]-->
<!--[if IE 7]><html class="ie ie7 ie-lte9 ie-lte8 ie-lte7 no-js" lang="en"> <![endif]-->
<!--[if IE 8]><html class="ie ie8 ie-lte9 ie-lte8 no-js" lang="en"> <![endif]-->
<!--[if IE 9]><html class="ie9 ie-lte9 no-js" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<title>Ilectureonline</title>
  <!--[if !HTML5]>
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <![endif]-->
  <!-- www.phpied.com/conditional-comments-block-downloads/ -->
  <!-- Always force latest IE rendering engine
       (even in intranet) & Chrome Frame
       Remove this if you use the .htaccess -->

  <meta charset="utf-8" />

  <!-- http://dev.w3.org/html5/markup/meta.name.html -->
  <meta name="application-name" content="ilectureonline" />

  <!-- Speaking of Google, don't forget to set your site up:
       http://google.com/webmasters -->
  <meta name="google-site-verification" content="" />

  <!--  Mobile Viewport Fix
        j.mp/mobileviewport & davidbcalhoun.com/2010/viewport-metatag
        device-width: Occupy full width of the screen in its current orientation
        initial-scale = 1.0 retains dimensions instead of zooming out if page height > device height
        user-scalable = yes allows the user to zoom in -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link rel="shortcut icon" href="/ilectureonline/static/images/favicon.ico" type="image/x-icon">
  <link rel="apple-touch-icon" href="/ilectureonline/static/images/favicon.png">

  <!-- All JavaScript at the bottom, except for Modernizr which enables
       HTML5 elements & feature detects -->
  <script src="/ilectureonline/static/js/modernizr.custom.js"></script>

  <!-- include stylesheets -->
  

  <script type="text/javascript"><!--
    // These variables are used by the web2py_ajax_init function in web2py_ajax.js (which is loaded below).
    var w2p_ajax_confirm_message = "Are you sure you want to delete this object?";
    var w2p_ajax_disable_with_message = "Working...";
    var w2p_ajax_date_format = "%Y-%m-%d";
    var w2p_ajax_datetime_format = "%Y-%m-%d %H:%M:%S";
    var ajax_error_500 = 'An error occured, please <a href="/">reload</a> the page'
    //--></script>

<meta name="keywords" content="lecture, ilecture, ilectureonline, math, science, physics, chemistry, astronomy, homework, help, tutor, tutoring,
school, test, problem, Mike, Mike van Biezen, van Biezen, youtube, vidoes, lectures" />
<meta name="generator" content="Web2py Web Framework" />
<meta name="author" content="iLectureOnline" />
<script src="/ilectureonline/static/js/jquery.js" type="text/javascript"></script><link href="/ilectureonline/static/css/calendar.css" rel="stylesheet" type="text/css" /><script src="/ilectureonline/static/js/calendar.js" type="text/javascript"></script><script src="/ilectureonline/static/js/web2py.js" type="text/javascript"></script><link href="/ilectureonline/static/css/web2py.css" rel="stylesheet" type="text/css" /><link href="/ilectureonline/static/css/bootstrap.min.css" rel="stylesheet" type="text/css" /><link href="/ilectureonline/static/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" /><link href="/ilectureonline/static/css/web2py_bootstrap.css" rel="stylesheet" type="text/css" /><link href="/ilectureonline/static/css/ilecture.css" rel="stylesheet" type="text/css" />


  

  <!-- uncomment here to load jquery-ui
       <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/themes/ui-lightness/jquery-ui.css" type="text/css" media="all" />
       <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" type="text/javascript"></script>
       uncomment to load jquery-ui //-->
  <noscript><link href="/ilectureonline/static/css/web2py_bootstrap_nojs.css" rel="stylesheet" type="text/css" /></noscript>
  
</head>

<body style="text-align:center;">
  <!-- Navbar ================================================== -->
  <div class="navbar navbar-inverse">
    <div class="flash"></div>
    <div class="navbar-inner">
      <div class="container">
        
        <!-- the next tag is necessary for bootstrap menus, do not remove -->
        <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" style="display:none;">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="brand" href="/"><b><span>i</span>lecture<span>online</span></b></a>
        
        <div class="nav">
          
          <ul class="nav"><li class="web2py-menu-first"><a href="/">Home</a></li><li><a href="/donate">Donate</a></li><li class="web2py-menu-last"><a href="/blog">Blog</a></li></ul>
          
        </div><!--/.nav-collapse -->
      </div>
    </div>
  </div><!--/top navbar -->

<div id="main_container" style="position:relative;width:1200;margin:0px auto;">
    
    <div class="span2 left-sidebar" style="position:absolute;left:0px;">
        
        &nbsp;
        
    </div>
    
    
    <div class="span2 right-sidebar" style="position:absolute;right:55px;">
        
        &nbsp;
        
    </div>
    
  <div class="container">
    <!-- Masthead ================================================== -->
    <header class="mastheader row" id="header">
      
        <div class="span9">
            <a href="/">
                <div class="page-header">
                    <img class="borderless" src="/ilectureonline/static/images/mike.png" />
                    <img class="borderless" src="/ilectureonline/static/images/logo.png" />
                </div>
            </a>
        </div>
	
    </header>
        <section id="main" class="main row" style="margin:0px auto;">

            
            
<div style="position:relative;width:100%;">
    <div style="position:absolute;top:-50px;">
        <table style="width:900;border0px;">
            
            <tr>
            <td style="width:208px;height:30px;background:#194A77;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/PHYSICS" style="color:#FBA90A;"><div style="width:100%;heigt:100%;">PHYSICS</div></a></td><td style="width:208px;height:30px;background:#113268;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/ASTRONOMY" style="color:gold;"><div style="width:100%;heigt:100%;">ASTRONOMY</div></a></td><td style="width:208px;height:30px;background:#253289;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/CHEMISTRY" style="color:#EFC700;"><div style="width:100%;heigt:100%;">CHEMISTRY</div></a></td><td style="width:208px;height:30px;background:#3A74AA;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/MATH" style="color:orange;"><div style="width:100%;heigt:100%;">MATH</div></a></td>
            </tr>
            
            <tr>
            <td style="width:208px;height:30px;background:#3385ff;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/5th%20GRADERS%20SHOULD%20KNOW" style="color:#ffcc66;"><div style="width:100%;heigt:100%;">5th GRADERS SHOULD KNOW</div></a></td><td style="width:208px;height:30px;background:#0033cc;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/SPECIAL%20TOPICS" style="color:#ffbb33;"><div style="width:100%;heigt:100%;">SPECIAL TOPICS</div></a></td><td style="width:208px;height:30px;background:#3f80c0;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/ENGINEERING" style="color:#ffbb33;"><div style="width:100%;heigt:100%;">ENGINEERING</div></a></td><td style="width:208px;height:30px;background:#004080;text-align:center;line-height:45px;"><a class="small_lecturebox" href="/lectures/subject/JUST%20FOR%20FUN" style="color:#ffbb33;"><div style="width:100%;heigt:100%;">JUST FOR FUN</div></a></td>
            </tr>
            
        </table>
    </div>
</div>
<br />
<br />
<br />
<h1>Welcome to the new iLectureonline!</h1><p>It's been a long time in the making, but we're finally launching the new iLectureonline website!  Many of you have expressed frustration in finding our videos on Youtube and we've done our best to make finding the lectures you need as easy as possible!</p><p>Try clicking on the subject boxes above, or searching for the lecture you want to see using the search box below.</p><span style="color: gray;"><em>Please note: As we have nearly 3,000 lectures on YouTube, not all of our lectures are index on ilectureonline.com yet.  Rest assured we're working as fast as we can to get every lecture listed!</em></span>
<br />
<div style="text-align:center;width:100%;">
    <div class="search_container">
        <form action="#" enctype="multipart/form-data" method="post"><table style="width:100%;"><tr><td style="text-align:center;"><input autocomplete="off" id="keyword" name="keyword" onkeyup="ajax(&#x27;_search_callback&#x27;, [&#x27;keyword&#x27;], &#x27;target&#x27;);" type="text" /></td></tr><tr><td style="text-align:center;"><input class="search" type="submit" value="Search" /></td></tr></table><div style="display:none;"><input name="_formkey" type="hidden" value="86f02243-ec61-4523-a56b-6b114be80a3b" /><input name="_formname" type="hidden" value="default" /></div></form>
        <div class="search_list">
            <div class="alignleft" id="target"></div>
        </div>
    </div>
</div>
<br />
<br />
<br />
<br />
<br />

            

        </section><!--/main-->
    <!-- Footer ================================================== -->
    <div class="row" style="align-content:center;text-align:center;width:1015px;margin:0px auto;">
        <footer class="footer span9" id="footer" style="margin:0px auto;align-content:center;text-align:center;">
            <div class="footer-content">
                 <!-- this is default footer -->
                <div class="copyright pull-left">Copyright &#169; 2018 iLectureOnline</div>
                <div id="poweredBy" class="pull-right">
                    &nbsp;
                </div>
                
            </div>
        </footer>
    </div>


  </div> <!-- /container -->
</div>

  <!-- The javascript =============================================
       (Placed at the end of the document so the pages load faster) -->
  <script src="/ilectureonline/static/js/bootstrap.min.js"></script>
  <script src="/ilectureonline/static/js/web2py_bootstrap.js"></script>
  <!--[if lt IE 7 ]>
      <script src="/ilectureonline/static/js/dd_belatedpng.js"></script>
      <script> DD_belatedPNG.fix('img, .png_bg'); //fix any <img> or .png_bg background-images </script>
      <![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65691157-1', 'auto');
  ga('send', 'pageview');

</script>
<script src="/ilectureonline/static/js/share.js?static=%2Filectureonline%2Fstatic%2Fimages"></script>
</body>
</html>