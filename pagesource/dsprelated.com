<!DOCTYPE html>
<html>
<head>
    <link rel="shortcut icon" href="https://www.dsprelated.com/new2/favicon.ico" />
    <link rel="canonical" href="https://www.dsprelated.com" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>DSPRelated.com - All About Digital Signal Processing</title>
    <meta name="description" content="Everything DSP: Forums (including comp.dsp), Blogs, WhitePapers, Business Directory, Free PDF Downloads, Code Snippets, etc.">

    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300italic,700,400italic,500,500italic,700italic,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,700,300,600,800,400' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
<!--<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">-->

    <link rel="StyleSheet" type="text/css" href="/new2/css/style.php5">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="https://www.embeddedrelated.com/new2/js/jquery.placeholder.min.js"></script>

<script src="https://use.fontawesome.com/b6039e963b.js"></script>

<!--Engineering360 Ad Network Header Tag-->
<script type="text/javascript">
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 (function() {
   var gads = document.createElement("script");
   gads.async = true;
   gads.type = "text/javascript";
   var useSSL = "https:" == document.location.protocol;
   gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
   var node =document.getElementsByTagName("script")[0];
   node.parentNode.insertBefore(gads, node);
  })();
</script><!-- http://mycodde.blogspot.ca/2014/12/multiple-recaptcha-demo-same-page.html -->
<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
    <script>
      var recaptcha1;
      var recaptcha2;
    // do your stuff
      var myCallBack = function() {
        //Render the recaptcha1 on the element with ID "recaptcha1"
        if ($('#recaptcha1').length) {
        recaptcha1 = grecaptcha.render('recaptcha1', {
          'sitekey' : '6LcoKR4TAAAAABOTOWiDACvcvs270jKtYqjcMcdr', //Replace this with your Site key
          'theme' : 'light'
        });
        }
        //Render the recaptcha2 on the element with ID "recaptcha2"
        if ($('#recaptcha2').length) {
        recaptcha2 = grecaptcha.render('recaptcha2', {
          'sitekey' : '6LcoKR4TAAAAABOTOWiDACvcvs270jKtYqjcMcdr', //Replace this with your Site key
          'theme' : 'light'
        });
        }
      };
    </script>
<script src="https://www.embeddedrelated.com/new2/js/jquery.hashchange.min.js" type="text/javascript"></script>
<script src="https://www.embeddedrelated.com/new2/js/jquery.easytabs.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready( function() {
      $('#tab-container').easytabs();
    $('#tab-container2').easytabs();
    $('#tab-container3').easytabs();
    });
  </script>
</head>

<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1774944-1', 'auto');
  ga('send', 'pageview');

</script>
<div id="menutabs" class="container">

        <a href="//www.dsprelated.com"><img class="bigtab" src="https://d23s79tivgl8me.cloudfront.net/new2/images/DSPRelated_bigtab.png" border="0" alt=""></a>
        <a href="//www.electronics-related.com"><img class="smalltab" src="https://d23s79tivgl8me.cloudfront.net/new2/images/Electronics-Related_smalltab.png" border="0" alt=""></a>
        <a href="//www.embeddedrelated.com"><img class="smalltab" src="https://d23s79tivgl8me.cloudfront.net/new2/images/EmbeddedRelated_smalltab.png" border="0" alt=""></a>
        <a href="//www.fpgarelated.com"><img class="smalltab" src="https://d23s79tivgl8me.cloudfront.net/new2/images/FPGARelated_smalltab.png" border="0" alt=""></a>
<!--<img src="//www.embeddedrelated.com/new2/images/forengineers.png" alt="" style="margin-left: 40px;">-->
</div>


<div id="horizontalmenu2"><div class="container">
<ul>
<li   class="active"><a href="/" title="DSPRelated.com | DSP"  class="active">Home</a></li><li  ><a href="/blogs.php" title="DSP Blogs" >Blogs</a><ul>
      <li><a href="/blogs.php#tabs1-site">From the Editor</a></li>
      <li><a href="/blogs.php">Recent Posts</a></li>
      <li><a href="/blogs.php#tabs1-popular">Popular (this month)</a></li>
      <li><a href="/blogs.php#tabs1-popularat">Popular (all time)</a></li>
    </ul></li><li  ><a href="/tweets.php" title="DSP Tweets" ><i class="fa fa-twitter fa-lg"></i> Tweets</a><ul>
      <li><a href="/tweets.php">All Popular Tweets</a></li>
      <li><a href="/tweets.php#tabs1-vendors">Vendors Only</a></li>
      <li><a href="/tweets.php#tabs1-iot">#IoT</a></li>
    </ul></li><li  ><a href="/forums" title="DSP Forums and Discussions" >Forums</a></li><li  ><a href="/jobs" title="DSP Jobs" >Jobs</a></li><li  ><a href="/tutorials.php" title="DSP Tutorials" >Tutorials</a></li><li  ><a href="/books.php" title="DSP Books" >Books</a></li><li  ><a href="/freebooks.php" title="Free DSP Books" >Free Books</a></li><li  ><a href="/documents.php" title="DSP Free PDFs" >Free PDFs</a></li><li  ><a href="/vendors" title="DSP Vendors" >Vendors</a></li><li  ><a href="/code.php" title="DSP Code Snippets" >Code</a></li></ul>

    <div class="socialbox floatright"><a href="https://www.linkedin.com/groups/DSP-Related-8574349/about"><i class="fa fa-linkedin fa-2x" style="line-height: 34px;"></i></a></div>
    <div class="socialbox floatright"><a href="https://www.facebook.com/dsprelated"><i class="fa fa-facebook fa-2x" style="line-height: 34px;"></i></a></div>
    <div class="socialbox floatright"><a href="https://twitter.com/dsprelated"><i class="fa fa-twitter fa-2x" style="line-height: 34px;"></i></a></div>
    <div class="socialbox floatright"><a href="https://www.youtube.com/channel/UCeQLo2DnGk59lYps-8qzy2g"><i class="fa fa-youtube fa-2x" style="line-height: 34px;"></i></a></div>
    <div class="socialbox floatright"><a href="/blogs_rss.php"><i class="fa fa-rss fa-2x" style="line-height: 34px;"></i></a></div>

</div>
</div>
<div class="container">
    <div id="mainleft">
        <!--<img src="/new2/images/728x90.JPG" style="margin-bottom: 10px;">-->
        
<div class="breadcrumbs biggerbold"><a href="blogs.php">Blogs</a></div>

<div id="tab-container" class='tab-container'>
    <ul class='etabs'>
        <li class='tab'><a href="#tabs1-recent">Recent</a></li>
        <li class='tab'><a href="#tabs1-popular">Popular</a></li>
        <li class='tab'><a href="#tabs1-site">DSPRelated</a></li>
    </ul>

    <div class='panel-container'>
        <div id="tabs1-recent">

<div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/103185.jpg" width="59" height="54" class="imageleft user" alt="Cedron Dawg" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1143.php">Phase and Amplitude Calculation for a Pure Complex Tone in a DFT using Multiple Bins</a></h3><span class="smallfont">Posted March 14, 2018<br><a href="/blogs-1/nf/Cedron_Dawg.php" class="author">Cedron Dawg</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/88624.jpg" width="59" height="54" class="imageleft user" alt="Jason Sachs" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1142/linear-feedback-shift-registers-for-the-uninitiated-part-xiii-system-identification">Linear Feedback Shift Registers for the Uninitiated, Part XIII: System Identification</a></h3><span class="smallfont">Posted March 12, 2018<br><a href="/blogs-1/nf/Jason_Sachs.php" class="author">Jason Sachs</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1142/linear-feedback-shift-registers-for-the-uninitiated-part-xiii-system-identification#commax_container" class="commentscount">1 comment</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/113580.jpg" width="59" height="54" class="imageleft user" alt="Neil Robertson" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1141.php">Coefficients of Cascaded Discrete-Time Systems</a></h3><span class="smallfont">Posted March 4, 2018<br><a href="/blogs-1/nf/Neil_Robertson.php" class="author">Neil Robertson</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/113580.jpg" width="59" height="54" class="imageleft user" alt="Neil Robertson" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1137.php">Design IIR Filters Using Cascaded Biquads</a></h3><span class="smallfont">Posted February 11, 2018<br><a href="/blogs-1/nf/Neil_Robertson.php" class="author">Neil Robertson</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/103185.jpg" width="59" height="54" class="imageleft user" alt="Cedron Dawg" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1127.php">Phase and Amplitude Calculation for a Pure Complex Tone in a DFT</a></h3><span class="smallfont">Posted January 6, 2018<br><a href="/blogs-1/nf/Cedron_Dawg.php" class="author">Cedron Dawg</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/121795.jpg" width="59" height="54" class="imageleft user" alt="Steve Maslen" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1126.php">Feedback Controllers - Making Hardware with Firmware. Part 7. Turbo-charged DSP Oscillators</a></h3><span class="smallfont">Posted January 5, 2018<br><a href="/blogs-1/nf/Steve_Maslen.php" class="author">Steve Maslen</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1126.php#commax_container" class="commentscount">7 comments</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/88624.jpg" width="59" height="54" class="imageleft user" alt="Jason Sachs" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1124/linear-feedback-shift-registers-for-the-uninitiated-part-xii-spread-spectrum-fundamentals">Linear Feedback Shift Registers for the Uninitiated, Part XII: Spread-Spectrum Fundamentals</a></h3><span class="smallfont">Posted December 29, 2017<br><a href="/blogs-1/nf/Jason_Sachs.php" class="author">Jason Sachs</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1124/linear-feedback-shift-registers-for-the-uninitiated-part-xii-spread-spectrum-fundamentals#commax_container" class="commentscount">1 comment</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/14446.jpg" width="59" height="54" class="imageleft user" alt="Rick Lyons" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1123.php">An Efficient Linear Interpolation Scheme</a></h3><span class="smallfont">Posted December 27, 2017<br><a href="/blogs-1/nf/Rick_Lyons.php" class="author">Rick Lyons</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1123.php#commax_container" class="commentscount">23 comments</a></span></div></div><div style="clear: both;"></div>
            <a href="/blogs.php" class="pure-button button-more homebuttons">All Recent Blogs <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>

        </div>
        <div id="tabs1-popular">

<div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/33762.jpg" width="59" height="54" class="imageleft user" alt="Christopher Felton" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/139.php">A Fixed-Point Introduction by Example</a></h3><span class="smallfont">Posted April 25, 2011<br><a href="/blogs-1/nf/Christopher_Felton.php" class="author">Christopher Felton</a><span class="bullet">&#x25CF;</span><a href="/showarticle/139.php#commax_container" class="commentscount">18 comments</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/14446.jpg" width="59" height="54" class="imageleft user" alt="Rick Lyons" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/192.php">A Quadrature Signals Tutorial: Complex, But Not Complicated</a></h3><span class="smallfont">Posted April 12, 2013<br><a href="/blogs-1/nf/Rick_Lyons.php" class="author">Rick Lyons</a><span class="bullet">&#x25CF;</span><a href="/showarticle/192.php#commax_container" class="commentscount">48 comments</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/88624.jpg" width="59" height="54" class="imageleft user" alt="Jason Sachs" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/359/adventures-in-signal-processing-with-python-matlab-we-don-t-need-no-stinkin-matlab">Adventures in Signal Processing with Python</a></h3><span class="smallfont">Posted June 23, 2013<br><a href="/blogs-1/nf/Jason_Sachs.php" class="author">Jason Sachs</a><span class="bullet">&#x25CF;</span><a href="/showarticle/359/adventures-in-signal-processing-with-python-matlab-we-don-t-need-no-stinkin-matlab#commax_container" class="commentscount">11 comments</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/88624.jpg" width="59" height="54" class="imageleft user" alt="Jason Sachs" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/779/ten-little-algorithms-part-2-the-single-pole-low-pass-filter">Ten Little Algorithms, Part 2: The Single-Pole Low-Pass Filter</a></h3><span class="smallfont">Posted April 27, 2015<br><a href="/blogs-1/nf/Jason_Sachs.php" class="author">Jason Sachs</a><span class="bullet">&#x25CF;</span><a href="/showarticle/779/ten-little-algorithms-part-2-the-single-pole-low-pass-filter#commax_container" class="commentscount">12 comments</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/14446.jpg" width="59" height="54" class="imageleft user" alt="Rick Lyons" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/938.php">Digital Envelope Detection: The Good, the Bad, and the Ugly</a></h3><span class="smallfont">Posted April 3, 2016<br><a href="/blogs-1/nf/Rick_Lyons.php" class="author">Rick Lyons</a><span class="bullet">&#x25CF;</span><a href="/showarticle/938.php#commax_container" class="commentscount">8 comments</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/33762.jpg" width="59" height="54" class="imageleft user" alt="Christopher Felton" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/194.php">Python scipy.signal IIR Filtering: An Example</a></h3><span class="smallfont">Posted May 19, 2013<br><a href="/blogs-1/nf/Christopher_Felton.php" class="author">Christopher Felton</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/56837.jpg" width="59" height="54" class="imageleft user" alt="Qasim Chaudhari" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1016.php">Minimum Shift Keying (MSK) - A Tutorial</a></h3><span class="smallfont">Posted January 25, 2017<br><a href="/blogs-1/nf/Qasim_Chaudhari.php" class="author">Qasim Chaudhari</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1016.php#commax_container" class="commentscount">4 comments</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/27957.jpg" width="59" height="54" class="imageleft user" alt="Steve Smith" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/40.php">An Interesting Fourier Transform - 1/f Noise</a></h3><span class="smallfont">Posted November 23, 2007<br><a href="/blogs-1/nf/Steve_Smith.php" class="author">Steve Smith</a><span class="bullet">&#x25CF;</span><a href="/showarticle/40.php#commax_container" class="commentscount">14 comments</a></span></div></div><div style="clear: both;"></div>
            <a href="/blogs-1/mp/all/all.php" class="pure-button button-more homebuttons">All Popular Blogs <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>

        </div>
        <div id="tabs1-site">

<div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/1.jpg" width="59" height="54" class="imageleft user" alt="Stephane Boucher" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1082/finally-got-a-drone">Finally got a drone!</a></h3><span class="smallfont">Posted August 28, 2017<br><a href="/blogs-1/nf/Stephane_Boucher.php" class="author">Stephane Boucher</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1082/finally-got-a-drone#commax_container" class="commentscount">2 comments</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/1.jpg" width="59" height="54" class="imageleft user" alt="Stephane Boucher" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1071/segger-s-25th-anniversary-video">SEGGER's 25th Anniversary Video</a></h3><span class="smallfont">Posted July 18, 2017<br><a href="/blogs-1/nf/Stephane_Boucher.php" class="author">Stephane Boucher</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1071/segger-s-25th-anniversary-video#commax_container" class="commentscount">2 comments</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/1.jpg" width="59" height="54" class="imageleft user" alt="Stephane Boucher" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1062/280kmh_in_a_Porsche">Went 280km/h (174mph) in a Porsche Panamera in Germany!</a></h3><span class="smallfont">Posted July 10, 2017<br><a href="/blogs-1/nf/Stephane_Boucher.php" class="author">Stephane Boucher</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1062/280kmh_in_a_Porsche#commax_container" class="commentscount">12 comments</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/1.jpg" width="59" height="54" class="imageleft user" alt="Stephane Boucher" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1057/going-back-to-germany">Going back to Germany!</a></h3><span class="smallfont">Posted June 13, 2017<br><a href="/blogs-1/nf/Stephane_Boucher.php" class="author">Stephane Boucher</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1057/going-back-to-germany#commax_container" class="commentscount">6 comments</a></span></div></div><div style="clear: both;"></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/1.jpg" width="59" height="54" class="imageleft user" alt="Stephane Boucher" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1054/esc-boston-s-videos-are-now-up">ESC Boston's Videos are Now Up</a></h3><span class="smallfont">Posted June 5, 2017<br><a href="/blogs-1/nf/Stephane_Boucher.php" class="author">Stephane Boucher</a></span></div></div><div class="contenthalf"><img src="https://d23s79tivgl8me.cloudfront.net/user/profilepictures/1.jpg" width="59" height="54" class="imageleft user" alt="Stephane Boucher" /><div style="display: block; overflow: hidden; line-height: 18px;">
               <h3 class="normalfont bold"><a href="/showarticle/1048/back-from-esc-boston">Back from ESC Boston</a></h3><span class="smallfont">Posted May 7, 2017<br><a href="/blogs-1/nf/Stephane_Boucher.php" class="author">Stephane Boucher</a><span class="bullet">&#x25CF;</span><a href="/showarticle/1048/back-from-esc-boston#commax_container" class="commentscount">2 comments</a></span></div></div><div style="clear: both;"></div>
            <a href="/blogs-1/nf/Stephane_Boucher.php" class="pure-button button-more homebuttons">All DSPRelated Blogs <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>

        </div>
    </div>
</div>

        
<div class="breadcrumbs biggerbold"><a href="vendors.php">Vendors</a></div>

<div id="tab-container3" class='tab-container'>
    <ul class='etabs'>
        <li class='tab'><a href="#tabs3-vendors">Vendors</a></li>
        <li class='tab'><a href="#tabs3-tweets"><i class="fa fa-twitter fa-lg"></i> Tweets</a></li>
         <li class='tab'><a href="/new2/ajax-vendors-videos.php?arg4=no" data-target="#tabs3-videos"><i class="fa fa-youtube fa-lg"></i> Videos</a></li>
<!--        <li class='tab'><a href="#tabs3-videos"><i class="fa fa-youtube fa-lg"></i> Videos</a></li>-->
        <li class='tab'><a href="/new2/ajax-vendors-whitepapers.php" data-target="#tabs3-whitepapers"><i class="fa fa-file-pdf-o fa-lg"></i> Whitepapers</a></li>
    </ul>
    <div class='panel-container'>
        <div id="tabs3-vendors">
<span class="switch"><div class="vendorslogo"><a href="/showvendor/48/MathWorks"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/48.jpg" style="position:relative; top: 50%; margin-top: -20px;"></a></div><div class="vendorslogoexpended">
    <div class="descright"><h2><a href="/showvendor/48/MathWorks">MathWorks</a></h2><p>MathWorks is the leading developer of mathematical computing software. Engineers and scientists worldwide rely on its products to accelerate the pace of discovery, innovation, and development.</p>
<a href="https://www.facebook.com/MATLAB" rel="nofollow"><i class="fa fa-facebook fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://twitter.com/MATLAB" rel="nofollow"><i class="fa fa-twitter fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://plus.google.com/+matlab/posts" rel="nofollow"><i class="fa fa-google-plus fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.youtube.com/user/MATLAB" rel="nofollow"><i class="fa fa-youtube fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.linkedin.com/company/the-mathworks_2" rel="nofollow"><i class="fa fa-linkedin fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="/showvendor/48/MathWorks" class="pure-button button-more homebuttons">More info <i class="fa fa-arrow-right"></i> </a></div>
    <div style="clear: both;"></div>

    <!--<hr style="margin: 15px 0 10px 0;">-->

    </div></span><span class="switch"><div class="vendorslogo"><a href="/showvendor/71/Teledyne_Lecroy"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/71.jpg" style="position:relative; top: 50%; margin-top: -24px;"></a></div><div class="vendorslogoexpended">
    <div class="descright"><h2><a href="/showvendor/71/Teledyne_Lecroy">Teledyne Lecroy</a></h2><p>Teledyne LeCroy is a leading provider of oscilloscopes, protocol analyzers and related test and measurement solutions that enable companies across a wide range of industries to design and test electronic devices of all types. Since our founding in 1964, we have focused on creating products that improve productivity by helping engineers resolve design issues faster and more effectively.</p>
<a href="http://facebook.com/teledynelecroy" rel="nofollow"><i class="fa fa-facebook fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://twitter.com/teledynelecroy" rel="nofollow"><i class="fa fa-twitter fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.youtube.com/user/LeCroyCorp" rel="nofollow"><i class="fa fa-youtube fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://www.linkedin.com/company/10007" rel="nofollow"><i class="fa fa-linkedin fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="/showvendor/71/Teledyne_Lecroy" class="pure-button button-more homebuttons">More info <i class="fa fa-arrow-right"></i> </a></div>
    <div style="clear: both;"></div>

    <!--<hr style="margin: 15px 0 10px 0;">-->

    </div></span><span class="switch"><div class="vendorslogo"><a href="/showvendor/2/Texas_Instruments"><img src="https://www.embeddedrelated.com/new2/images/vendors/logos/2.jpg" style="position:relative; top: 50%; margin-top: -29px;"></a></div><div class="vendorslogoexpended">
    <div class="descright"><h2><a href="/showvendor/2/Texas_Instruments">Texas Instruments</a></h2><p>We're changing the world, one chip at a time. Our analog and embedded processing products power electronics across every industry and help to make the world smarter, safer, greener, healthier and more fun. </p>
<a href="https://www.facebook.com/texasinstruments" rel="nofollow"><i class="fa fa-facebook fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://twitter.com/txinstruments" rel="nofollow"><i class="fa fa-twitter fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://plus.google.com/u/0/+TexasInstruments/posts?hl=en" rel="nofollow"><i class="fa fa-google-plus fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.youtube.com/user/texasinstruments" rel="nofollow"><i class="fa fa-youtube fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.linkedin.com/company/1397?trk=tyah" rel="nofollow"><i class="fa fa-linkedin fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="/showvendor/2/Texas_Instruments" class="pure-button button-more homebuttons">More info <i class="fa fa-arrow-right"></i> </a></div>
    <div style="clear: both;"></div>

    <!--<hr style="margin: 15px 0 10px 0;">-->

    </div></span><span class="switch"><div class="vendorslogo"><a href="/showvendor/73/XMOS"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/73.jpg" style="position:relative; top: 50%; margin-top: -29px;"></a></div><div class="vendorslogoexpended">
    <div class="descright"><h2><a href="/showvendor/73/XMOS">XMOS</a></h2><p>XMOS is a premier provider of voice and music processing and control ICs. Our XS1 xCORE Multicore Microcontroller solutions have been the driving force behind the highest quality consumer, studio and broadcast audio equipment from over 200 vendors. Now on its second generation, the xCORE-200 family of Multicore Microcontrollers is pushing the boundaries of quality and integration - delivering premium quality music, and the most comprehensive Voice User Interface (VUI) controller solutions for IoT devices.</p>
<a href="http://www.facebook.com/XMOS.VocalFusion/" rel="nofollow"><i class="fa fa-facebook fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://www.twitter.com/xmos" rel="nofollow"><i class="fa fa-twitter fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.youtube.com/user/xmosmmcu" rel="nofollow"><i class="fa fa-youtube fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://www.linkedin.com/company/97385/" rel="nofollow"><i class="fa fa-linkedin fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="/showvendor/73/XMOS" class="pure-button button-more homebuttons">More info <i class="fa fa-arrow-right"></i> </a></div>
    <div style="clear: both;"></div>

    <!--<hr style="margin: 15px 0 10px 0;">-->

    </div></span><span class="switch"><div class="vendorslogo"><a href="/showvendor/69/Kingstar_from_IntervalZero"><img src="https://www.embeddedrelated.com/new2/images/vendors/logos/69.jpg" style="position:relative; top: 50%; margin-top: -27px;"></a></div><div class="vendorslogoexpended">
    <div class="descright"><h2><a href="/showvendor/69/Kingstar_from_IntervalZero">Kingstar from IntervalZero</a></h2><p>KINGSTAR from IntervalZero outperforms traditional hardware and competing software solutions with better performance at lower cost.</p>
<a href="https://www.facebook.com/kingstarmotion/" rel="nofollow"><i class="fa fa-facebook fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://twitter.com/KINGSTARMotion" rel="nofollow"><i class="fa fa-twitter fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.youtube.com/user/RTXPlatform" rel="nofollow"><i class="fa fa-youtube fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://www.linkedin.com/company/kingstar" rel="nofollow"><i class="fa fa-linkedin fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="/showvendor/69/Kingstar_from_IntervalZero" class="pure-button button-more homebuttons">More info <i class="fa fa-arrow-right"></i> </a></div>
    <div style="clear: both;"></div>

    <!--<hr style="margin: 15px 0 10px 0;">-->

    </div></span><span class="switch"><div class="vendorslogo"><a href="/showvendor/74/Tektronix"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/74.jpg" style="position:relative; top: 50%; margin-top: -18px;"></a></div><div class="vendorslogoexpended">
    <div class="descright"><h2><a href="/showvendor/74/Tektronix">Tektronix</a></h2><p>We are the measurement insight company committed to performance, and compelled by possibilities.
Tektronix designs and manufactures test and measurement solutions to break through the walls of complexity, and accelerate global innovation. Together we empower engineers to create and realize technological advances with ever greater ease, speed and accuracy. Tektronix solutions have supported many of humankind's greatest advances of the past 70 years. Health. Communication. Mobility. Space. With offices in 21 countries, we are committed to the scientists, engineers and technicians around the...</p>
<a href="http://www.facebook.com/tektronix" rel="nofollow"><i class="fa fa-facebook fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://twitter.com/tektronix" rel="nofollow"><i class="fa fa-twitter fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="https://plus.google.com/+tektronix" rel="nofollow"><i class="fa fa-google-plus fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://www.youtube.com/user/tektronix" rel="nofollow"><i class="fa fa-youtube fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="http://www.linkedin.com/company/tektronix" rel="nofollow"><i class="fa fa-linkedin fa-2x" style="float: left; margin: 10px 10px 10px 0;"></i></a><a href="/showvendor/74/Tektronix" class="pure-button button-more homebuttons">More info <i class="fa fa-arrow-right"></i> </a></div>
    <div style="clear: both;"></div>

    <!--<hr style="margin: 15px 0 10px 0;">-->

    </div></span>   <a href="/vendors" class="pure-button button-more homebuttons">All Vendors <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>


        </div>
        <div id="tabs3-tweets">
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script><div class="tweet"><a href="http://twitter.com/MATLAB" target="_new"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/matlab_tw.jpg" class="imageleft tweet"></a>
        <div class="right"><a href="http://twitter.com/MATLAB" target="_new"><b>MATLAB</b> (@MATLAB)</a>  <a href="http://twitter.com/MATLAB/status/975704731657080833" target="_new">22 hours ago</a><BR><p>The 11 most beautiful math equations! <a href="https://t.co/6H9S6Xg5EZ" class="twitter_link" target="_blank">https://t.co/6H9S6Xg5EZ</a></p><BR>

<!--<div class="social_align"><a class="twitter-follow-button"
  href="https://twitter.com/MATLAB"
  data-show-count="false" data-show-screen-name="false">
Follow</a></div>-->
<a href="https://twitter.com/intent/user?screen_name=MATLAB"><img src="https://www.EmbeddedRelated.com/new2/images/followbutton.png" height="22px" style="display: inline-block; vertical-align: middle;" alt=""></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/intent/tweet?in_reply_to=975704731657080833"><i class="fa fa-reply"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/retweet?tweet_id=975704731657080833"><i class="fa fa-retweet"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/favorite?tweet_id=975704731657080833"><i class="fa fa-star"></i></a>
        </div>
        <div style="clear: both;"></div>

        <hr style="margin: 15px 0 10px 0;">

        </div><div class="tweet"><a href="http://twitter.com/KINGSTARMotion" target="_new"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/kingstarmotion_tw.jpg" class="imageleft tweet"></a>
        <div class="right"><a href="http://twitter.com/KINGSTARMotion" target="_new"><b>KINGSTAR</b> (@KINGSTARMotion)</a>  <a href="http://twitter.com/KINGSTARMotion/status/975790198201180160" target="_new">16 hours ago</a><BR><p>Check out this article by the <a href="https://twitter.com/MCMAmotion" class="twitter_user" target="_blank">@MCMAmotion</a> Motion Control &amp; Motor Association's (MCMA) contributing editor Kristin L… <a href="https://t.co/QOV5PT40BK" class="twitter_link" target="_blank">https://t.co/QOV5PT40BK</a></p><BR>

<!--<div class="social_align"><a class="twitter-follow-button"
  href="https://twitter.com/KINGSTARMotion"
  data-show-count="false" data-show-screen-name="false">
Follow</a></div>-->
<a href="https://twitter.com/intent/user?screen_name=KINGSTARMotion"><img src="https://www.EmbeddedRelated.com/new2/images/followbutton.png" height="22px" style="display: inline-block; vertical-align: middle;" alt=""></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/intent/tweet?in_reply_to=975790198201180160"><i class="fa fa-reply"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/retweet?tweet_id=975790198201180160"><i class="fa fa-retweet"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/favorite?tweet_id=975790198201180160"><i class="fa fa-star"></i></a>
        </div>
        <div style="clear: both;"></div>

        <hr style="margin: 15px 0 10px 0;">

        </div><div class="tweet"><a href="http://twitter.com/TeledyneLecroy" target="_new"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/teledynelecroy_tw.jpg" class="imageleft tweet"></a>
        <div class="right"><a href="http://twitter.com/TeledyneLecroy" target="_new"><b>Teledyne LeCroy</b> (@TeledyneLecroy)</a>  <a href="http://twitter.com/TeledyneLecroy/status/975773141371768833" target="_new">17 hours ago</a><BR><p>This week!! Join Ken Johnson for our webinar on "Probing in Power Electronics - What to Use and Why" on Wed, March… <a href="https://t.co/B7A6vqjcTX" class="twitter_link" target="_blank">https://t.co/B7A6vqjcTX</a></p><BR>

<!--<div class="social_align"><a class="twitter-follow-button"
  href="https://twitter.com/TeledyneLecroy"
  data-show-count="false" data-show-screen-name="false">
Follow</a></div>-->
<a href="https://twitter.com/intent/user?screen_name=TeledyneLecroy"><img src="https://www.EmbeddedRelated.com/new2/images/followbutton.png" height="22px" style="display: inline-block; vertical-align: middle;" alt=""></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/intent/tweet?in_reply_to=975773141371768833"><i class="fa fa-reply"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/retweet?tweet_id=975773141371768833"><i class="fa fa-retweet"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/favorite?tweet_id=975773141371768833"><i class="fa fa-star"></i></a>
        </div>
        <div style="clear: both;"></div>

        <hr style="margin: 15px 0 10px 0;">

        </div><div class="tweet"><a href="http://twitter.com/TXInstruments" target="_new"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/txinstruments_tw.jpg" class="imageleft tweet"></a>
        <div class="right"><a href="http://twitter.com/TXInstruments" target="_new"><b>Texas Instruments</b> (@TXInstruments)</a>  <a href="http://twitter.com/TXInstruments/status/975809490951000065" target="_new">15 hours ago</a><BR><p>Does your device have a low talker? Find advice on data signaling issues you may need to address for proper system… <a href="https://t.co/h35vp56Z6M" class="twitter_link" target="_blank">https://t.co/h35vp56Z6M</a></p><BR>

<!--<div class="social_align"><a class="twitter-follow-button"
  href="https://twitter.com/TXInstruments"
  data-show-count="false" data-show-screen-name="false">
Follow</a></div>-->
<a href="https://twitter.com/intent/user?screen_name=TXInstruments"><img src="https://www.EmbeddedRelated.com/new2/images/followbutton.png" height="22px" style="display: inline-block; vertical-align: middle;" alt=""></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/intent/tweet?in_reply_to=975809490951000065"><i class="fa fa-reply"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/retweet?tweet_id=975809490951000065"><i class="fa fa-retweet"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/favorite?tweet_id=975809490951000065"><i class="fa fa-star"></i></a>
        </div>
        <div style="clear: both;"></div>

        <hr style="margin: 15px 0 10px 0;">

        </div><div class="tweet"><a href="http://twitter.com/ADI_News" target="_new"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/adi_news_tw.jpg" class="imageleft tweet"></a>
        <div class="right"><a href="http://twitter.com/ADI_News" target="_new"><b>Analog Devices, Inc.</b> (@ADI_News)</a>  <a href="http://twitter.com/ADI_News/status/975718706578907137" target="_new">21 hours ago</a><BR><p>ADI's <a href="https://twitter.com/Gra_Murphy" class="twitter_user" target="_blank">@Gra_Murphy</a> on <a href="https://twitter.com/hashtag/EngineerZone" class="twitter_hashtag" target="_blank">#EngineerZone</a>: A solution that uses efficient sensor networks, chips and pre-certified PCB mod… <a href="https://t.co/MIOznX9JvN" class="twitter_link" target="_blank">https://t.co/MIOznX9JvN</a></p><BR>

<!--<div class="social_align"><a class="twitter-follow-button"
  href="https://twitter.com/ADI_News"
  data-show-count="false" data-show-screen-name="false">
Follow</a></div>-->
<a href="https://twitter.com/intent/user?screen_name=ADI_News"><img src="https://www.EmbeddedRelated.com/new2/images/followbutton.png" height="22px" style="display: inline-block; vertical-align: middle;" alt=""></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/intent/tweet?in_reply_to=975718706578907137"><i class="fa fa-reply"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/retweet?tweet_id=975718706578907137"><i class="fa fa-retweet"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/favorite?tweet_id=975718706578907137"><i class="fa fa-star"></i></a>
        </div>
        <div style="clear: both;"></div>

        <hr style="margin: 15px 0 10px 0;">

        </div><div class="tweet"><a href="http://twitter.com/ADI_News" target="_new"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/vendors/logos/adi_news_tw.jpg" class="imageleft tweet"></a>
        <div class="right"><a href="http://twitter.com/ADI_News" target="_new"><b>Analog Devices, Inc.</b> (@ADI_News)</a>  <a href="http://twitter.com/ADI_News/status/975763845045149696" target="_new">18 hours ago</a><BR><p>In his Note From the Editor, Bernhard Siegel runs down what you can expect to find in the March Issue of… <a href="https://t.co/7td2x6g2kW" class="twitter_link" target="_blank">https://t.co/7td2x6g2kW</a></p><BR>

<!--<div class="social_align"><a class="twitter-follow-button"
  href="https://twitter.com/ADI_News"
  data-show-count="false" data-show-screen-name="false">
Follow</a></div>-->
<a href="https://twitter.com/intent/user?screen_name=ADI_News"><img src="https://www.EmbeddedRelated.com/new2/images/followbutton.png" height="22px" style="display: inline-block; vertical-align: middle;" alt=""></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/intent/tweet?in_reply_to=975763845045149696"><i class="fa fa-reply"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/retweet?tweet_id=975763845045149696"><i class="fa fa-retweet"></i></a>&nbsp;&nbsp;
<a href="https://twitter.com/intent/favorite?tweet_id=975763845045149696"><i class="fa fa-star"></i></a>
        </div>
        <div style="clear: both;"></div>

        <hr style="margin: 15px 0 10px 0;">

        </div>   <a href="/vendors#tabs1-poptweets" class="pure-button button-more homebuttons">More Tweets <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>

        </div>
        <div id="tabs3-videos">


        </div>
        <div id="tabs3-whitepapers">


        </div>



    </div>
</div>        
<div class="breadcrumbs biggerbold"><a href="documents.php">Free PDF Downloads</a></div>

<div id="tab-container2" class='tab-container'>
    <ul class='etabs'>
        <li class='tab'><a href="#tabs2-recent">Recent</a></li>
        <li class='tab'><a href="#tabs2-popular">Popular</a></li>
        <li class='tab'><a href="#tabs2-sponsored">Sponsored</a></li>
    </ul>
    <div class='panel-container'>
        <div id="tabs2-recent">


                <div class="contentthird">
                    <a href="/showabstract/3944.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/images/icon_pdf_70.png" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">An Efficient Linear Interpolation Scheme</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3943.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/images/icon_pdf_70.png" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">Sinusoidal Frequency Estimation Based on Time-Domain Samples</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3942.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/images/icon_pdf_70.png" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">Algorithms, Architectures, and Applications for Compressive Video Sensing
</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3940.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3940.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">Launch of Youtube Channel: My First Videos - Embedded World 2017</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3939.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3939.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">A Two Bin Exact Frequency Formula for a Pure Complex Tone in a DFT</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3937.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3937.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">DFT Bin Value Formulas for Pure Complex Tones</h3></a>
                </div>   <a href="/documents.php" class="pure-button button-more homebuttons">All PDF Downloads <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>


        </div>
        <div id="tabs2-popular">

                <div class="contentthird">
                    <a href="/showabstract/3836.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3836.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">A Quadrature Signals Tutorial: Complex, But Not Complicated</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3884.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3884.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">A Fixed-Point Introduction by Example</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3869.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3869.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">Digital Envelope Detection: The Good, the Bad, and the Ugly</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3944.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/images/icon_pdf_70.png" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">An Efficient Linear Interpolation Scheme</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3845.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3845.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">A Pragmatic Introduction to Signal  Processing</h3></a>
                </div>
                <div class="contentthird">
                    <a href="/showabstract/3868.php">
                    <div class="imageleft" style="position: relative; width: 71px; height: 100px; float: left; margin: 0 10px 10px 0;"><img src="/new2/Documents_Covers/3868.70.jpg" align="left" class="imageleft document" style="position: relative; width: 70px;  float: left; margin: 0 10px 10px 0;"/></div>
                    <h3 class="normalfont bold">Python For Audio Signal Processing</h3></a>
                </div>   <a href="/documents-1/mp/all.php" class="pure-button button-more homebuttons">All PDF Downloads <i class="fa fa-arrow-right"></i></a>
            <div style="clear: both;"></div>

        </div>

    </div>
</div>        <!--<img src="/new2/images/728x90.JPG" style="margin-bottom: 10px;">-->
    </div>
    <div id="sidebar">
        <div id="loginbox">
<h2>Sign in</h2>
        <div class="sidebar_box">
            <form name="login" class="pure-form" action="/index.php4" method="post">
            <fieldset>
                <input name="usernameposted" type="text" class="pure-input-login" placeholder="Username" required>
                <input  name="passwordposted" type="password" class="pure-input-login" placeholder="Password" required>
                <button type="submit" class="pure-button pure-button-green">Sign in</button>
                <label for="remember" style="display: block;">
                    <input id="remember" type="checkbox" name="remember" value="checked" checked style="padding: 10px;"> Remember me
                </label>
            </fieldset>

            <span class="condensed"><a href="/forgot.php" class="green smallbold">Forgot username or password?</a> &nbsp;|&nbsp; <a href="/register.php" class="green smallbold">Create account</a></span>
            </form>
        </div></div><center>
<!--Engineering360 300x250 Ad Tag-->
<div id='tile1'>
  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.pubads().display('/4250/DSPRelated/main', [300, 250], 'tile1');
    });
  </script>
</div></center><h2>You might also like...</h2><div class="sidebar_box"><a href="/showinsight/75/Poor_Man_DRAM" target="_top" rel="nofollow"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/insights/75_300.jpg" class="insight_img_sidebar"><center><b><span class="bigfont">What is a "Poor Man's" Industrial Temperature DRAM Module? </span></b></center></a></div>        <h2>EE Job Opportunities</h2>
<div class="sidebar_box"><div style="padding:5px; box-shadow: 1px 1px 2px #444444;"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/employers/_50.png" alt="" align="left" class="imageleft" width="50px" style="margin-top:10px; margin-bottom:10px;"><img src="" alt="" align="left" class="imageleft" width="50px"><p style="margin-top:0px"><b><a href="/job//"></a></b><BR></p><a href="/job//"><button class="pure-button button-more-small" style="float: right; margin: 5px 10px 10px 0;">Details <i class="fa fa-arrow-right"></i> </button></a><div style="clear:both"></div></div></div>        <h2>Blogs - Hall of Fame</h2>
<div class="sidebar_box">
<div class="halloffame">
<a href="//www.dsprelated.com/showarticle/139.php"><img src="//www.dsprelated.com/new2/images/blogs/139.png" width="100" height="38" align="left" class="imageleft document" />
        <p>A <span class="highlight">Fixed-Point</span> Introduction by Example</a><BR><span class="author">Chrisopher Felton</span></p>
<div style="clear:both;"></div>
</div>
<div class="halloffame">
<a href="//www.dsprelated.com/showarticle/51.php"><img src="//www.dsprelated.com/new2/images/blogs/51.png" width="100" height="71" align="left" class="imageleft document" />
        <p>Handling <span class="highlight">Spectral Inversion</span> in Baseband Processing</a><BR><span class="author">Eric Jacobsen</span></p>
<div style="clear:both;"></div>
</div>
<div class="halloffame">
<a href="//www.dsprelated.com/showarticle/176.php"><img src="//www.dsprelated.com/new2/images/blogs/176.png" width="100" height="55" align="left" class="imageleft document" />
        <p>Understanding the <span class="highlight">Phasing Method</span> of Single Sideband Modulation</a><BR><span class="author">Rick Lyons</span></p>
<div style="clear:both;"></div>
</div>
<div class="halloffame">
<a href="//www.dsprelated.com/showarticle/40.php"><img src="//www.dsprelated.com/new2/images/blogs/40.png" width="100" height="73" align="left" class="imageleft document" />
        <p>An Interesting Fourier Transform <span class="highlight">1/f Noise</span></a><BR><span class="author">Steve Smith</span></p>
<div style="clear:both;"></div>
</div>
<!--<div class="halloffame">
<a href="//www.dsprelated.com/showarticle/757.php"><img src="//www.dsprelated.com/new2/images/blogs/757.png" width="100" height="99" align="left" class="imageleft document" />
        <p><span class="highlight">SEEING CIRCLES, SINES, AND SIGNALS</span> - A compact Primer on Digital Signal Processing</a><BR><span class="author">Jack Schaedler</span></p>
<div style="clear:both;"></div>
</div>-->

</div>            </div>
</div>
<div style="clear: both;"></div>

<div id="footer">
    <div class="container">
        <div class="footerbox">
            <h2 class="smallfont">Quick Links</h2>
            <ul>
<li><a href="/">Home</a></li><li><a href="/blogs.php">Blogs</a></li><li><a href="/tweets.php"><i class="fa fa-twitter fa-lg"></i> Tweets</a></li><li><a href="/forums">Forums</a></li><li><a href="/jobs">Jobs</a></li><li><a href="/tutorials.php">Tutorials</a></li><li><a href="/books.php">Books</a></li><li><a href="/freebooks.php">Free Books</a></li><li><a href="/documents.php">Free PDFs</a></li><li><a href="/vendors">Vendors</a></li><li><a href="/code.php">Code</a></li><li><a href="https://www.dsprelated.com/groups/comp.dsp/1.php">comp.dsp</a></li>            </ul>

        </div>
        <div class="footerbox">
            <h2>About DSPRelated.com</h2>
                <ul><li><a href="/showarticle/770/advertising-on-the-related-sites">Advertise</a></li><li><a href="/contact.php">Contact</a></li></ul>
            </div>
        <div class="footerbox">
        <h2>Social Networks</h2>
        <div class="socialbox  floatleft"><a href="https://www.facebook.com/dsprelated"><i class="fa fa-facebook fa-2x darkblue" style="line-height: 30px;"></i></a></div>
        <div class="socialbox  floatleft"><a href="https://twitter.com/dsprelated"><i class="fa fa-twitter fa-2x darkblue" style="line-height: 30px;"></i></a></div>
        <div class="socialbox  floatleft"><a href="https://plus.google.com/+DSPrelated/posts"><i class="fa fa-google-plus fa-2x darkblue" style="line-height: 30px;"></i></a></div>
        </div>
        <div class="footerbox">
        <a href="//www.embeddedrelated.com"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/EmbeddedRelated_logo.svg" width="260px" style="margin: 0; padding: 0; vertical-align: top;"></a>
        <a href="//www.dsprelated.com"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/DSPRelated_logo.svg" width="260px"  style="margin: 0; padding: 0;  vertical-align: top;"></a>
        <a href="//www.electronics-related.com"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/Electronics-Related_logo.svg" width="260px" style="margin: 0; padding: 0; vertical-align: top;"></a>
        <a href="//www.fpgarelated.com"><img src="https://d23s79tivgl8me.cloudfront.net/new2/images/FPGARelated_logo.svg" width="260px" style="margin: 0; padding: 0; vertical-align: top;"></a>
        </div>
    </div>
</div></body>
</html>