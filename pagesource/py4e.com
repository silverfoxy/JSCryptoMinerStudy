<!DOCTYPE html>
    <html>
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>PY4E - Python for Everybody</title>
        <script>
        var _TSUGI = { 
            ajax_session: false,
            rest_path: {"parent":"","base_url":"https:\/\/www.py4e.com","controller":"","extra":"","action":false,"parameters":[],"current":"","full":""},
            spinnerUrl: "https://www.dr-chuck.net/tsugi-static/img/spinner.gif",
            staticroot: "https://www.dr-chuck.net/tsugi-static",
            window_close_message: "Application complete",
            session_expire_message: "Your session has expired"
        }
        </script>
        <!-- Tiny bit of JS -->
        <script src="https://www.dr-chuck.net/tsugi-static/js/tsugiscripts_head.js"></script>
        <!-- Le styles -->
        <link href="https://www.dr-chuck.net/tsugi-static/bootstrap-3.1.1/css/bootswatch/cerulean/bootstrap.min.css" rel="stylesheet">
        <link href="https://www.dr-chuck.net/tsugi-static/js/jquery-ui-1.11.4/jquery-ui.min.css" rel="stylesheet">
        <link href="https://www.dr-chuck.net/tsugi-static/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="https://www.dr-chuck.net/tsugi-static/css/tsugi.css" rel="stylesheet">

    <style>
    body {
      padding-top: 10px;
      padding-bottom: 10px;
    }
    .navbar {
      margin-bottom: 20px;
    }
    .container_iframe {
        margin-left: 10px;
        margin-right: 10px;
    }
</style>
<style>
a[target="_blank"]:after {
    font-family: "FontAwesome";
    content: " \f08e";
}
.goog-te-banner-frame.skiptranslate {
    display: none !important;
    }
body {
    top: 0px !important;
    }
</style>

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://www.py4e.com/tsugi/vendor/tsugi/lib/static/js/html5shiv/html5shiv.js"></script>
          <script src="https://www.py4e.com/tsugi/vendor/tsugi/lib/static/js/respond/respond.min.js"></script>
        <![endif]-->

    <script type="text/javascript">CSRF_TOKEN = "TODORemoveThis";</script>
</head>
<body prefix="oer: http://oerschema.org">
<div id="body_container">
<script>
if (window!=window.top) {
    document.getElementById("body_container").className = "container_iframe";
} else {
    document.getElementById("body_container").className = "container";
}
</script>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="tsugi_main_nav_bar" style="display:none">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="https://www.py4e.com">PY4E</a>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav navbar-main">
        <li><a href="https://www.py4e.com/install">Get Started</a></li>
        <li><a href="https://www.py4e.com/lessons">Lessons</a></li>
        <li><a href="https://www.py4e.com/materials">Materials</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="http://www.dr-chuck.com" target="_blank">Instructor</a></li>
        <li><a href="https://www.py4e.com/book">Book</a></li>
        <li><a href="https://www.py4e.com/login">Login</a></li>
      </ul>
    </div> <!--/.nav-collapse -->
  </div> <!--container-fluid -->
</nav>
<script>
if ( false || ! inIframe() ) {
  document.getElementById('tsugi_main_nav_bar').style.display = 'block';
  document.getElementsByTagName('body')[0].style.paddingTop = '70px';
}
</script>
<div id="container">
<h1>Python for Everybody</h1>
<p>
Hello and welcome to my site where you can work through my course materials related to
my free <a href="book.php">Python for Everybody</a> text book.  You can take this course for a certificate
as the 
<a href="https://www.coursera.org/specializations/python" target="_blank">Python for Everybody Specialization</a> on Coursera.</p>
<p>
You can use this web site many different ways:
<ul class="list-group">
<li class="list-group-item">
You browse my videos and course materials under <a href="lessons">Lessons</a>.  The materials
I have developed
for this class are all provided with a Creative Commons license so you can download or link to
them to incorporate them into your own teaching if you like.</li>
<li class="list-group-item">
If you <a href="tsugi/login.php">log in</a> to this site
it is as if you have joined a free, global
open and online course.  You have a grade book, autograded assignments, a discussion forum, and can earn
badges for your efforts.</li>
<li class="list-group-item">
We take your privacy seriously on this site, you can review our
<a href="privacy">Privacy Policy</a> for more details.
</li>
<li class="list-group-item">
If you want to use these materials 
in your own classes you can download or link to the artifacts on this site,
<a href="tsugi/cc/export.php">export the course material</a> as an
IMS Common Cartridge®, or apply for
an IMS Learning Tools Interoperability® (LTI®)
<a href="tsugi/admin/key/index.php">key and secret</a>
 to launch the autograders from your LMS.
</li>
<li class="list-group-item">
The code for this site including the autograders, slides, and course content is all available on
<a href="https://github.com/csev/py4e" target="_blank">GitHub</a>.  That means you could make your own
copy of the course site, publish it and remix it any way you like.  Even more exciting, you could translate
the entire site (course) into your own language and publish it.  I have provided
some <a href="https://github.com/csev/py4e/blob/master/TRANSLATION.md" target="_new">
instructions on how to translate this course</a> in my GitHub repository.
</li>
</ul>
This site uses <a href="http://www.tsugi.org" target="_blank">Tsugi</a> 
framework to embed a learning management system into this site and
provide the autograders.  
If you are interested in collaborating
to build these kinds of sites for yourself, please see the
<a href="http://www.tsugi.org" target="_blank">tsugi.org</a> website and/or 
contact me.
</p>
<!--
array(3) {
  ["LAST_ACTIVITY"]=>
  int(1521559068)
  ["HEARTBEAT_COUNT"]=>
  int(0)
  ["tsugi_top_nav_https://www.py4e.com/tsugi"]=>
  &string(430) "{"home":{"link":"PY4E","href":"https:\/\/www.py4e.com"},"left":[{"link":"Get Started","href":"https:\/\/www.py4e.com\/install"},{"link":"Lessons","href":"https:\/\/www.py4e.com\/lessons"},{"link":"Materials","href":"https:\/\/www.py4e.com\/materials"}],"right":[{"link":"Instructor","href":"http:\/\/www.dr-chuck.com"},{"link":"Book","href":"https:\/\/www.py4e.com\/book"},{"link":"Login","href":"https:\/\/www.py4e.com\/login"}]}"
}
NULL
-->
</div>
<script src="https://www.dr-chuck.net/tsugi-static/js/jquery-1.11.3.js"></script>
<script src="https://www.dr-chuck.net/tsugi-static/bootstrap-3.1.1/js/bootstrap.min.js"></script>
<script src="https://www.dr-chuck.net/tsugi-static/js/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script src="https://www.dr-chuck.net/tsugi-static/js/handlebars-v4.0.2.js"></script>
<script src="https://www.dr-chuck.net/tsugi-static/tmpljs-3.8.0/tmpl.min.js"></script>
<script src="https://www.dr-chuck.net/tsugi-static/js/tsugiscripts.js"></script>
    <script type="text/javascript">
    HEARTBEAT_URL = 'https://www.py4e.com/tsugi/util/heartbeat';
    HEARTBEAT_INTERVAL = setInterval(doHeartBeat, 1500000);
    tsugiEmbedMenu();
    </script>
    <div id="google_translate_element" style="position: fixed; right: 1em; bottom: 0.25em;"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: "en", layout: google.translate.TranslateElement.InlineLayout.SIMPLE
, gaTrack: true, gaId: "UA-423997-22"
    }, "google_translate_element");
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
            <script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-423997-22', 'auto');
              ga('send', 'pageview');

            </script>
        
</div></body>
</html>