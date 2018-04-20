<!doctype html>
<html lang="en">
<head>
  <meta http-equiv="Content-Security-Policy" content="font-src 'self' files.exam4.com  fonts.gstatic.com">
<meta http-equiv="Content-Security-Policy" content="style-src 'self' 'unsafe-inline' files.exam4.com  fonts.googleapis.com">
<meta http-equiv="Content-Security-Policy" content="frame-src 'self'">
<meta http-equiv="Content-Security-Policy" content="object-src 'self'">
<meta http-equiv="Content-Security-Policy" content="media-src 'self'">
<meta http-equiv="Content-Security-Policy" content="worker-src 'self'">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="x-ua-compatible" content="IE=edge, chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="keywords" content="secure, exams, law, business, bar exam, software, windows, mac, safe">

    <meta name="theme-color" content="#FF2600">

    <title>Extegrity Exam4</title>

      <meta name="description" content="Exam4: The armored word processor for secure exams">
  
  <!--
  [BEGIN HAIKU]

  Haikus are easy.
  But sometimes they don't make sense.
  Refrigerator.

  [END HAIKU]
  -->

  <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/_images/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/_images/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/_images/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/_images/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/_images/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/_images/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/_images/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/_images/favicons/apple-touch-icon-152x152.png">
  <link rel="icon" type="image/png" href="/_images/favicons/favicon-196x196.png" sizes="196x196">
  <link rel="icon" type="image/png" href="/_images/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/_images/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/_images/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/_images/favicons/favicon-128.png" sizes="128x128">
  <meta name="application-name" content="Exam4">
  <meta name="msapplication-TileColor" content="#FFFFFF">
  <meta name="msapplication-TileImage" content="/_images/favicons/mstile-144x144.png">
  <meta name="msapplication-square70x70logo" content="/_images/favicons/mstile-70x70.png">
  <meta name="msapplication-square150x150logo" content="/_images/favicons/mstile-150x150.png">
  <meta name="msapplication-wide310x150logo" content="/_images/favicons/mstile-310x150.png">
  <meta name="msapplication-square310x310logo" content="/_images/favicons/mstile-310x310.png">


  

      <meta name="robots" content="index, follow">
  
    <style>
    body, body * {font-family:sans-serif}
    .stateface {visibility: hidden}   </style>

  <link href="//fonts.googleapis.com/css?family=Raleway:200,300,400,500|Open+Sans:300,400,600,700" rel="stylesheet" type="text/css">
  <link href="/_css/bootstrap.min.css" rel="stylesheet">
  <link href="/_css/font-awesome.min.css" rel="stylesheet">

  
  <link href="/_css/style.css?v=6917854" rel="stylesheet">
  <script src="//files.exam4.com/_js/jquery.3.2.1.min.js"></script>

  
  <!--[if lte IE 8]>
    <script src="/_js/html5shiv.min.js"></script>
    <script src="/_js/html5shiv-printshiv.min.js"></script>
  <![endif]-->
</head>


<body data-spy="scroll">

<a id="top"></a>

<div id="supercontainer">
<div id="main-wrapper">

  <div id="sidebar">
    <nav class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a href="/" id="logo" class="navbar-brand">
          <img src="https://files.exam4.com/_assets/_images/logo-exam4.png" alt="Exam4 Logo">
        </a>

      </div><!-- /.navbar-header -->

      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <div class="clearfix"></div>
        <ul class="nav navbar-nav" style="border:none !important">

          <li class="sidebar-heading hidden-sm sb-find">
            <br>
            Find Institution
          </li>

          <li id="search-li">
            <form id="search-orgs" action="/search" method="get">
              <div class="input-group">
                <input type="search" id="search-input" class="form-control" name="s" placeholder="Search..." maxlength="75">
                <input type="submit" class="display-none">
                <a href="javascript:;" id="search-go" class="input-group-addon btn hidden-md hidden-lg">Go</a>
                <script>
                $(document).ready(function(){
                  $('#search-go').click(function(){
                    if ($('#search-input').val()) $('#search-orgs').submit();
                  });
                });
                </script>
              </div><!-- /.input-group -->
            </form>
          </li>

          <li class="e4-nav ">
            <a href="/find/lawschools">
              <i class="fa fa-graduation-cap"></i> Law Schools
            </a>
          </li>

          <li class="e4-nav ">
            <a href="/find/barexams">
              <i class="fa fa-balance-scale"></i> Bar Exams
            </a>
          </li>

          <li class="sidebar-heading sb-info hidden-sm mt-20">
            Information
          </li>

          <li class="e4-nav">
            <a href="#what-is-exam4" class='sscroll'>
              <i class="fa fa-question-circle"></i>
              What is Exam<div id="move4">4</div>?
            </a>
          </li>

          <li class="e4-nav ">
            <a href="/support">
              <i class="fa fa-life-bouy"></i>
              Support
            </a>
          </li>

          <li class="e4-nav ">
            <a href="/inquiry/">
              <i class="fa fa-money"></i> Licensing
            </a>
          </li>

        </ul>
      </div><!-- /.navbar-collapse -->
    </nav>

        <footer id="sidebar-footer" class="hidden-xs hidden-sm" aria-hidden="true">
      <div class="row">
  <div class="col-md-12">

    <div id="ext-logo-container">
      <img id="ext-logo" src="https://files.exam4.com/_assets/_images/logo-extegrity.png" alt="Extegrity">
    </div>

    <p>
      &copy; 2018 <a href="/page/aboutextegrity" title="About Extegrity">Extegrity</a>
      <br>
      <a href="/page/privacypolicy">Privacy Policy</a>
      &nbsp;|&nbsp;
      <a href="/page/licenseagreement" target="_blank">License Agreement.
      </a>
    </p>

  </div><!-- /.col -->
</div><!-- /.row -->    </footer>

  </div><!-- /#sidebar -->
<div id="container">
  <section id="hh-section" class="content-section">
    <div class="row">
      <div id="lappy-container" class="col-xs-4 col-sm-5 hidden-xs">
        <img id="lappy486" src="/_images/img-hh-lappy.png" alt="Laptop running Exam4" width="400" height="450" class="img-responsive display-none">      </div>
      <div id="hh-container" class="col-xs-8 col-sm-7">
        <h1>
          <span class="hh-primary-text">
          Secured word&nbsp;processing environment for <span style="white-space: nowrap; font-family: inherit">high-stakes</span> essay exams.
          </span>
          <small class="mt-20" style="margin-left:4px">
            <br>
            <span style="opacity:.5">For</span> <i class="fa fa-apple"></i> Mac <span style="opacity:.5">and</span> <i class="fa fa-windows"></i> Windows
          </small>
        </h1>
      </div>    </div><!-- /.row -->
  </section>

  <!-- BEGIN WHAT -->
  <section id="what-is-exam4" class="content-section features bg-white mt-30">
    <div class="row">
      <div class="col-md-12">
        <div class="header-content">
          <h2 class="mb-0">What is Exam4 exam software?</h2>
        </div>
      </div><!-- /.col -->
    </div><!-- /.row -->
    <div class="row">
      <div class="col-xs-12 col-md-10 col-lg-8 mb-80" style="margin-top:-1em !important">

        <p class="mt-0">
        Examinees handwrite nothing else in their lives<wbr>&mdash;except&nbsp;exams. And graders struggle as legibility worsens.
        </p>

        <h3 class="mt-30">The decline of handwriting <br>is a major source of stress on essay exams.</h3>

        <p>But letting examinees write exams on laptops brings challenges: How to control what can be accessed on the computer or over the network? How to collect, process and manage hundreds of electronic exam files? The answer has remained pen and paper.</p>
        <p>With Exam4, Extegrity offers a well-established system for exams on laptops. The software, purpose-built for high-stakes essay exams, takes the necessary control of examinee computers and creates a secured workspace for exam answers.</p>

        <h3 class="mt-30 mb-30">With Exam4, examinees type exams,<br>and graders receive uniform, legible papers.</h3>

        <p>Examinees type and edit the way they prefer&mdash;on their own laptops. Exam4 blocks disallowed material, protects with frequent autosaves and backups, and streamlines file collection, management, printing and distribution. Exam files are encrypted for security.</p>

        <p>Long-form high-stakes essays are typical in the study of law, and Exam4 has been part of a standard procedure used in law schools / lawyer licensing across the USA &amp; Canada, on millions of exams since 2001.</p>

        <p>Today, an increasing variety of institutions are moving ahead with trials and adoption worldwide. Students / Examinees: Perhaps you know someone who has used Exam4. Instructors / Administrators: You may already have read about Exam4 on forums and email lists, or heard about us from colleagues.</p>

      </div><!-- /.col -->
      </div><!-- /.row -->
    </section>
    <!-- END WHAT -->


  <!-- BEGIN FEATURES -->
  <section id="features" class="content-section odd">
    <div class="row">
      <div class="col-md-12">
        <div class="header-content">
          <h2 style="margin-left:-4px">The Exam4 System</h2>
        </div>
      </div><!-- /.col -->
    </div><!-- /.row -->
    <div class="row">
      <div class="col-md-10 col-lg-8">
        <ul>
        <li>
        <b>Examinee software</b> providing a streamlined, reliable and uniform workspace for typing and submitting exam answers, with constant saves and backups, plus other conveniences (including an electronic multiple choice answer sheet);</li>

        <li>
        <b>Hard drive and Internet access excluded</b> for controlled high-stakes environments; and</li>

        <li>
        <b>Administrator support and tools</b> for setting up the software and to decrypt, view, manage and download the resulting electronic exam files.</li>
        </ul>
      </div><!-- /.col -->
    </div><!-- /.row -->
    <br>
   </section>
  <!-- END FEATURES -->


  <!-- BEGIN MO INFO -->
  <section id="mo-info" class="content-section bg-white pb-50">
    <div class="row">
      <div class="col-md-12">
        <div class="header-content">
          <h3 style="margin-left:-4px">More Information</h3>
        </div>        <p>
          For more information and to connect with Extegrity, please click here:  <a href="/inquiries">exam4.com/inquiries</a>
        </p>
      </div><!-- /.col -->
    </div><!-- /.row -->
    <br>
   </section>
   <!-- END MO INFO -->

</div><!-- /#container -->

<script>
$(document).ready(function(){
  $('#lappy486').fadeIn();
});
</script>
    <footer id="main-body-footer" class="visible-xs visible-sm">
	  <div class="row">
  <div class="col-md-12">

    <div id="ext-logo-container">
      <img id="ext-logo" src="https://files.exam4.com/_assets/_images/logo-extegrity.png" alt="Extegrity">
    </div>

    <p>
      &copy; 2018 <a href="/page/aboutextegrity" title="About Extegrity">Extegrity</a>
      <br>
      <a href="/page/privacypolicy">Privacy Policy</a>
      &nbsp;|&nbsp;
      <a href="/page/licenseagreement" target="_blank">License Agreement.
      </a>
    </p>

  </div><!-- /.col -->
</div><!-- /.row -->  </footer>

</div><!-- /#main-wrapper -->
</div><!-- /#supercontainer -->


<div id="backtotop" class="totop">
  <span>
    <a href="#top" class="first sscroll"><i class="fa fa-angle-up"></i></a>
    <a href="#top" class="hover sscroll"><i class="fa fa-angle-up"></i></a>
  </span>
</div>


<script src="//files.exam4.com/_js/bootstrap.min.js"></script>


<script src="//files.exam4.com/_js/e4.shared.min" type="text/javascript"></script>


<script>
function dismissMsg () {
	$('.message .dismiss').click(function(){
		$(this).parents('.message').slideUp(function(){
			$(this).remove();
		});
	});
}

function scrollTo (selector, offset, speed, easing) {
	if (!easing) easing = 'easeInOutCubic'; /* http://api.jqueryui.com/easings/ */
	if (!offset) offset = 60; // Default pixel offset
	if (!selector) return;
	if (!speed) speed = 500; // Default speed

	if (typeof jQuery.ui != 'undefined') {
		$('html, body').animate({scrollTop: $(selector).offset().top - offset}, speed);
	} else {
		$('html, body').animate({scrollTop: $(selector).offset().top - offset});
	}
} 
$(document).ready(function() {

	  var hashTagActive = "";
  $(".sscroll").click(function (event) {
    if (hashTagActive != this.hash) { //this will prevent if the user click several times the same link to freeze the scroll.
      event.preventDefault();
      //calculate destination place
      var dest = 0;
      if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
        dest = $(document).height() - $(window).height();
      } else {
        dest = $(this.hash).offset().top;
      }
      //go to destination
      $('html,body').animate({
          scrollTop: dest
      }, 600, 'swing');
      hashTagActive = this.hash;
    }
  });

		$('div.message').slideDown();
	dismissMsg(); 
		$('#content a[target="_blank"]').not('.btn').append('<span class="icon-link-ext link-ext"></span>');

		if ($.fn.fitVids) $(".fitvids").fitVids();

		$("[data-toggle='tooltip']").tooltip();

			(function($) {
    $.fn.backToTop = function() {
      var selectz = $(this);
      selectz.hide();
      $(window).scroll(function() {
        if ($(this).scrollTop() > $(window).height()) {
          selectz.fadeIn();
        } else {
          selectz.fadeOut();
        }
      });
    };
	}(jQuery));
	if ($.fn.backToTop) $("#backtotop").backToTop();


	
		$('a[data-toggle="tooltip"]').tooltip();

		if ($.fn.nivoLightbox) {
	  $('.popup').nivoLightbox({
	    effect: 'fall'
	  });
	}

		(function($) {
    $.fn.mobileResponsive = function() {
      var target = $(this);
      var res_xsmall = 480; // Extra small screen / phone
      var res_small = 872; // Small screen / tablet
      var res_medium = 992; // Medium screen / desktop
      var res_large = 1200; // Large screen / wide desktop
      var width = $(window).width();

      function checkRes(width) {
        if (width < res_small) {
          target.addClass('ext-xsmall');
          target.removeClass('ext-small');
          target.removeClass('ext-medium');
          target.removeClass('ext-large');
        }
        else if (width > res_xsmall && width < res_medium) {
          target.addClass('ext-small');
          target.removeClass('ext-medium');
          target.removeClass('ext-large');
          target.removeClass('ext-xsmall');
        } else if (width >= res_medium && width < res_large) {
          target.addClass('ext-medium');
          target.removeClass('ext-small');
          target.removeClass('ext-large');
          target.removeClass('ext-xsmall');
        } else if (width >= res_large) {
          target.addClass('ext-large');
          target.removeClass('ext-small');
          target.removeClass('ext-medium');
          target.removeClass('ext-xsmall');
        }
      }
      //Begin Check Resolution
      checkRes(width, target);
      //Begin Responsive
      $(window).resize(function() {
          width = $(this).width();
          checkRes(width);
          //console.log(width);
      });
    };
	}(jQuery));
	if ($.fn.mobileResponsive) $('body').mobileResponsive();

}); 

</script>

		<script>
			var _gaq = _gaq || [];
			var pluginUrl =
			'//www.google-analytics.com/plugins/ga/inpage_linkid.js';
			_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
			_gaq.push(['_setAccount', 'UA-36360676-1']);
			_gaq.push(['_trackPageview']);

			(function() {
			 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
	

</body>
</html>